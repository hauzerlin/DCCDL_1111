`timescale 1ns / 1ps
module in_butterfly_mem(clk, rst, cnt,
                        in_real, in_imag, 
                        out_real1, out_imag1, 
                        out_real2, out_imag2, 
                        out_real3, out_imag3, 
                        out_real4, out_imag4);
input clk;
input rst;
input [6:0] cnt;
input signed [14:0] in_real, in_imag;
output signed [14:0] out_real1, out_imag1, out_real2, out_imag2, out_real3, out_imag3, out_real4, out_imag4;

reg signed [14:0] mem_real1, mem_real2, mem_real3;
reg signed [14:0] msm_imag1, mem_imag2, mem_imag3;



 endmodule