`timescale 1ns / 1ps
module fft_top(clk, rst, in_real, out_real, in_imag, out_imag);
input clk;
input rst;
input signed [12:0] in_real, in_imag;
output signed [14:0] out_real, out_imag;

integer i;
wire signed [14:0]  b_real1, b_real2, b_real3, b_real4, b_imag1, b_imag2, b_imag3, b_imag4;                
wire signed [14:0]  bin_real1, bin_real2, bin_real3, bin_real4, bin_imag1, bin_imag2, bin_imag3, bin_imag4;                            
reg signed [14:0] one_two_real [15:0], one_two_imag [15:0];
wire signed [14:0] one_out_real, one_out_imag;

stage_1(clk, rst, in_real, one_out_real, in_imag, one_out_imag,
         bin_real1, bin_real2, bin_real3, bin_real4,
         bin_imag1, bin_imag2, bin_imag3, bin_imag4, 
         b_real1, b_real2, b_real3, b_real4, b_imag1, 
                            b_imag2, b_imag3, b_imag4);



always@(posedge clk or posedge rst)begin
    if(rst == 1'b1)begin
        for(i=0;i<16;i=i+1)begin
            one_two_real [i] <= 15'b0;
            one_two_imag [i] <= 15'b0;
        end
    end
    else
    begin
        for(i=1;i<16;i=i+1)begin
            one_two_real [i] <= one_two_real [i-1];
            one_two_imag [i] <= one_two_imag [i-1];
        end
        one_two_real [0]  <= one_out_real;
        one_two_imag [0]  <= one_out_imag;
    end
end 
           
endmodule
