module tea_encrypt (
    input wire clk,
    input wire rst,
    input wire start,

    input wire [63:0] data_in,
    input wire [127:0] key,

    output reg [63:0] data_out,
    output reg done
);

    localparam DELTA = 32'h9E3779B9;

    reg [31:0] v0, v1;
    reg [31:0] sum;
    reg [5:0] round;
    reg busy;

    wire [31:0] k0 = key[127:96];
    wire [31:0] k1 = key[95:64];
    wire [31:0] k2 = key[63:32];
    wire [31:0] k3 = key[31:0];

    wire [31:0] next_sum;
    wire [31:0] next_v0;
    wire [31:0] next_v1;

    assign next_sum = sum + DELTA;

    assign next_v0 = v0 + (((v1 << 4) + k0) ^ (v1 + next_sum) ^ ((v1 >> 5) + k1));

    assign next_v1 = v1 + (((next_v0 << 4) + k2) ^ (next_v0 + next_sum) ^ ((next_v0 >> 5) + k3));

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            v0 <= 32'd0;
            v1 <= 32'd0;
            sum <= 32'd0;
            round <= 6'd0;
            busy <= 1'b0;
            done <= 1'b0;
            data_out <= 64'd0;
        end else begin
            done <= 1'b0;

            if (start && !busy) begin
                v0 <= data_in[63:32];
                v1 <= data_in[31:0];
                sum <= 32'd0;
                round <= 6'd0;
                busy <= 1'b1;
            end else if (busy) begin
                v0 <= next_v0;
                v1 <= next_v1;
                sum <= next_sum;
                round <= round + 6'd1;

                if (round == 6'd31) begin
                    data_out <= {next_v0, next_v1};
                    busy <= 1'b0;
                    done <= 1'b1;
                end
            end
        end
    end

endmodule