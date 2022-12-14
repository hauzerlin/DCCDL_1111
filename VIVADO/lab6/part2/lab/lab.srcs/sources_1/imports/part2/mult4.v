`timescale 1ns / 1ps
module mult_4( control,  LI_real, LI_imag, LO_real, LO_imag);
//input clk;
input control; // case: 1~2
input signed [14:0] LI_real, LI_imag;
output reg signed [14:0] LO_real, LO_imag;

wire signed [26:0] real_mult_buff1 [1:0];
wire signed [26:0] real_mult_buff2 [1:0];
wire signed [26:0] imag_mult_buff1 [1:0];
wire signed [26:0] imag_mult_buff2 [1:0];

wire signed [14:0] real_add_buff [1:0];
wire signed [14:0] imag_add_buff [1:0];

// real to real
assign real_mult_buff1[0] = LI_real * $signed(12'd1025);
assign real_mult_buff1[1] = LI_real * $signed(12'd0);

assign real_mult_buff2[0] = LI_imag * $signed(12'd0);
assign real_mult_buff2[1] = LI_imag * $signed(-12'd1025);


assign imag_mult_buff1[0] = LI_imag * $signed(12'd1025);
assign imag_mult_buff1[1] = LI_imag * $signed(12'd0);

assign imag_mult_buff2[0] = LI_real * $signed(12'd0);
assign imag_mult_buff2[1] = LI_real * $signed(-12'd1025);

assign real_add_buff[0] = real_mult_buff1[0][24:10] - real_mult_buff2[0][24:10];
assign real_add_buff[1] = real_mult_buff1[1][24:10] - real_mult_buff2[1][24:10];

assign imag_add_buff[0] = imag_mult_buff1[0][24:10] + imag_mult_buff2[0][24:10];
assign imag_add_buff[1] = imag_mult_buff1[1][24:10] + imag_mult_buff2[1][24:10];


always @(*)
begin
    begin
        case(control)
        1'd0:
            begin
            LO_real = real_add_buff[0];
            LO_imag = imag_add_buff[0];
            end
        1'd1:
            begin
            LO_real = real_add_buff[1];
            LO_imag = imag_add_buff[1];
            end

        default:
            begin
            LO_real = 14'b0;
            LO_imag = 14'b0;
            end
        endcase
    end
end

endmodule