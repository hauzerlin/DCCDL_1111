`timescale 1ns / 1ps


module top_top(clk, rst, in_real, out_real, in_imag, out_imag);
input clk;
input rst;
input signed [12:0] in_real, in_imag;
output signed [18:0] out_real, out_imag;
wire [18:0] X_freq_real, X_freq_imag;
wire signed [16:0] three_out_real, three_out_imag;

wire signed [16:0] butterfly_real1, butterfly_real2, butterfly_real3, butterfly_real4; 
wire signed [16:0] butterfly_imag1, butterfly_imag2, butterfly_imag3, butterfly_imag4; 
fft_top three_stage(clk, rst, in_real, three_out_real, in_imag, three_out_imag , X_freq_real, X_freq_imag, butterfly_real1, butterfly_real2, butterfly_real3, butterfly_real4, butterfly_imag1, butterfly_imag2, butterfly_imag3, butterfly_imag4);
bit_rev final(clk, rst , X_freq_real, X_freq_imag, out_real, out_imag);
//assign out_real = X_freq_real;
//assign out_imag = X_freq_imag;

endmodule
