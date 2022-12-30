`timescale 1ns / 1ps
module Butterfly_radix4(real_in1, imag_in1, real_in2, imag_in2, real_in3, imag_in3, real_in4, imag_in4,
	real_out1, imag_out1, real_out2, imag_out2, real_out3, imag_out3, real_out4, imag_out4);
input signed [12:0] real_in1, real_in2, real_in3, real_in4;
input signed [12:0] imag_in1, imag_in2, imag_in3, imag_in4;
input signed [14:0] real_out1, real_out2, real_out3, real_out4;
input signed [14:0] imag_out1, imag_out2, imag_out3, imag_out4;

wire signed [13:0] real1, real2, real3, real4;
wire signed [13:0] imag1, imag2, imag3, imag4;



assign real1 = {real_in1[12],real_in1} + {real_in3[12],real_in3};
assign real2 = {real_in2[12],real_in2} + {real_in4[12],real_in4};
assign real3 = {real_in3[12],real_in3} - {real_in1[12],real_in1};
assign imag4 = -{real_in4[12],real_in4} + {real_in2[12],real_in2};

assign imag1 = {imag_in1[12],imag_in1} + {imag_in3[12],imag_in3};
assign imag2 = {imag_in2[12],imag_in2} + {imag_in4[12],imag_in4};
assign imag3 = {imag_in3[12],imag_in3} - {imag_in1[12],imag_in1};
assign real4 = -{imag_in4[12],imag_in4} + {imag_in2[12],imag_in2};

assign real_out1 = real1 + real2;
assign real_out2 = real3 + real4;
assign real_out3 = real1 - real2;
assign real_out4 = real3 - real4;

assign imag_ou11 = imag1 + imag2;
assign imag_out2 = imag3 + imag4;
assign imag_out3 = imag1 - imag2;
assign imag_out4 = imag3 - imag4;

endmodule
