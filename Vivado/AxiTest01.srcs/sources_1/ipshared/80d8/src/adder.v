//////////////////////////////////////////////////////////////////////////////////
// AXI4 Lite Slave Example
// By:
//        Ali Jahanian
// 
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps
module reg_adder #(
    parameter DATA_WIDTH = 32,
    parameter REG_NUM = 32
    )
    (
        input clk,
        input nrst,
        input start,
        input [DATA_WIDTH-1 : 0] A,
        input [DATA_WIDTH-1 : 0] B,
        input [DATA_WIDTH-1 : 0] C,
        input [DATA_WIDTH-1 : 0] D,
        output reg [DATA_WIDTH-1 : 0] result,
        output reg done
    );

    localparam IDLE = 0;
    localparam ADDING = 1;
    localparam FINISH = 2;
    localparam RADDR_CHANNEL = 3;
   
    reg  [1:0] state , next_state;
    reg  [5:0] counter;
    

    always @(posedge clk) begin
        // Reset the register array
        if (~nrst) begin
          state <= IDLE;
          done = 0;
        end
        else begin
          state <= next_state;
          if (state == ADDING) begin
            case (counter)
            5'b00000: result = 0;
            5'b00001: result = result + A;
            5'b00010: result = result + B;
            5'b00011: result = result + C;
            5'b00100: result = result + D;
            default:  result = result + 0;
            endcase
            counter = counter + 1;
            done = 0;
          end
          else if (state == FINISH) 
            done = 1;
        end
    end

    always @(*) begin
      next_state = state;
      case (state)
      IDLE : begin
          if (start) begin
              next_state = ADDING;
          end 
      end
      ADDING  : if (counter == REG_NUM) next_state = FINISH;
      FINISH  : next_state = IDLE;
      default : next_state = IDLE;
      endcase
  end
endmodule


