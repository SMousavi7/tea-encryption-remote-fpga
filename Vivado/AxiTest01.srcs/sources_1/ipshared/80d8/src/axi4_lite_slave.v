//////////////////////////////////////////////////////////////////////////////////
// AXI4 Lite Slave Example
// By:
//        Ali Jahanian
// Addresses:
// 0~31 : Registers
// 32   : start
// 33   : done
// 34   : result
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps
module axi4_lite_slave #(
    parameter ADDRESS = 32,
    parameter DATA_WIDTH = 32
    )
    (
        //Global Signals
        input                           ACLK,
        input                           ARESETN,

        ////Read Address Channel INPUTS
        input           [ADDRESS-1:0]   S_ARADDR,
        input                           S_ARVALID,
        //Read Data Channel INPUTS
        input                           S_RREADY,
        //Write Address Channel INPUTS
        /* verilator lint_off UNUSED */
        input           [ADDRESS-1:0]   S_AWADDR,
        input                           S_AWVALID,
        //Write Data  Channel INPUTS
        input          [DATA_WIDTH-1:0] S_WDATA,
        input          [3:0]            S_WSTRB,
        input                           S_WVALID,
        //Write Response Channel INPUTS
        input                           S_BREADY,	

        //Read Address Channel OUTPUTS
        output                     S_ARREADY,
        //Read Data Channel OUTPUTS
        output     [DATA_WIDTH-1:0]S_RDATA,
        output          [1:0]      S_RRESP,
        output                     S_RVALID,
        //Write Address Channel OUTPUTS
        output                     S_AWREADY,
        output                     S_WREADY,
        //Write Response Channel OUTPUTS
        output          [1:0]      S_BRESP,
        output                     S_BVALID,
        output                     ledout
    );

    localparam REG_NUM       = 32;
    localparam IDLE          = 0;
    localparam WRITE_CHANNEL = 1;
    localparam WRESP_CHANNEL = 2;
    localparam RADDR_CHANNEL = 3;
    localparam RDATA_CHANNEL = 4;
   
    reg  [DATA_WIDTH-1 : 0] register [0 : REG_NUM-1];
    reg  [ADDRESS-1 : 0]    read_addr;
    wire [ADDRESS-1 : 0]    S_ARADDR_T;
    wire [ADDRESS-1 : 0]    S_AWADDR_T;
    wire write_addr;
    wire write_data;
    reg  start;
    wire done;
    wire  [DATA_WIDTH-1 : 0] result;
    reg  [2:0] state , next_state;
    reg [63:0] data_in;
    reg [127:0] key;
    wire[63:0] out1;
    
    // Address Read
    assign S_ARREADY = (state == RADDR_CHANNEL) ? 1 : 0;
    // Read
    assign S_RVALID = (state == RDATA_CHANNEL) ? 1 : 0;
    assign S_RDATA = (state == RDATA_CHANNEL) ?
                     ((read_addr == 0) ? out1[63:32] :
                      (read_addr == 1) ? out1[31:0]  :
                      (read_addr == 6) ? {31'd0, done} :
                      32'd0) :
                     32'd0;
    //assign S_RDATA  = 32'hFEDCBA98;
    assign S_RRESP  = (state == RDATA_CHANNEL) ? 2'b00 : 0;
    // Address Write
    assign S_AWREADY = (state == WRITE_CHANNEL) ? 1 : 0;
    // Write
    assign S_WREADY = (state == WRITE_CHANNEL) ? 1 : 0;
    assign write_addr = S_AWVALID && S_AWREADY;
    assign write_data = S_WREADY &&S_WVALID;
    // Responce
    assign S_BVALID = (state == WRESP_CHANNEL) ? 1 : 0;
    assign S_BRESP  = (state == WRESP_CHANNEL )? 0:0;

    assign S_ARADDR_T = S_ARADDR[7 : 2];
    assign S_AWADDR_T = S_AWADDR[7 : 2];
    integer i;
    reg  [31:0] cntr;
    always @(posedge ACLK) begin
        // Reset the register array
        if (~ARESETN) begin
          state <= IDLE;
          cntr <= 0;
        end
        else begin
            cntr <= cntr + 1'b1;
            state <= next_state;
            start <= 1'b0;
            
            
            if (state == WRITE_CHANNEL) begin
                case (S_AWADDR_T)
                    16'd0: data_in[63:32] <= S_WDATA;
                    16'd1: data_in[31:0] <= S_WDATA;
                    16'd2: key[127:96] <= S_WDATA;
                    16'd3: key[95:64] <= S_WDATA;
                    16'd4: key[63:32] <= S_WDATA;
                    16'd5: key[31:0] <= S_WDATA;
                    16'd6: start <= 1;
                    default: ;
                endcase
                if (S_AWADDR_T < 32)
                  register[S_AWADDR_T] <= S_WDATA;                  
                else if (S_AWADDR_T == 32)
                  start <= 1'b1;                  
            end
            else if (state == RADDR_CHANNEL) begin
                read_addr <= S_ARADDR_T;
            end
        end
    end

    always @(*) begin
    next_state = state;
      case (state)
      IDLE : begin
          if (S_AWVALID) begin
              next_state = WRITE_CHANNEL;
          end 
          else if (S_ARVALID) begin
              next_state = RADDR_CHANNEL;
          end 
          else begin
              next_state = IDLE;
          end
      end
      RADDR_CHANNEL  : if (S_ARVALID && S_ARREADY ) next_state = RDATA_CHANNEL;
      RDATA_CHANNEL  : if (S_RVALID  && S_RREADY  ) next_state = IDLE;
      WRITE_CHANNEL  : if (write_addr &&write_data) next_state = WRESP_CHANNEL;
      WRESP_CHANNEL  : if (S_BVALID  && S_BREADY  ) next_state = IDLE;
      default        : next_state = IDLE;
      endcase
  end
  
  //reg_adder #(32, 16) (ACLK, ARESETN, start, register[0], register[1], register[2], register[3], result, done);
  tea_encrypt t(ACLK, !ARESETN, start, data_in, key, out1, done);
  assign ledout = cntr[25];
endmodule