`timescale 1ns / 1ps
module fft_top(clk, rst, in_real, out_real, in_imag, out_imag , butterfly_real1, butterfly_real2, butterfly_real3, butterfly_real4, butterfly_imag1, butterfly_imag2, butterfly_imag3, butterfly_imag4);
input clk;
input rst;
input signed [12:0] in_real, in_imag;
output signed [16:0] out_real, out_imag;
output wire signed [16:0] butterfly_real1, butterfly_real2, butterfly_real3, butterfly_real4;
output wire signed [16:0] butterfly_imag1, butterfly_imag2, butterfly_imag3, butterfly_imag4;

integer i;
wire signed [14:0]  b_real1, b_real2, b_real3, b_real4, b_imag1, b_imag2, b_imag3, b_imag4;                
wire signed [14:0]  two_b_real1, two_b_real2, two_b_real3, two_b_real4, two_b_imag1, two_b_imag2, two_b_imag3, two_b_imag4;                
wire signed [14:0]  bin_real1, bin_real2, bin_real3, bin_real4, bin_imag1, bin_imag2, bin_imag3, bin_imag4;                            
wire signed [14:0]  two_bin_real1, two_bin_real2, two_bin_real3, two_bin_real4,
                    two_bin_imag1, two_bin_imag2, two_bin_imag3, two_bin_imag4;                            
reg signed [14:0] one_two_real [15:0], one_two_imag [15:0];
wire signed [14:0] one_out_real, one_out_imag;
wire signed [16:0] two_out_real, two_out_imag;

stage_1 stage1 (clk, rst, in_real, one_out_real, in_imag, one_out_imag,
                 bin_real1, bin_real2, bin_real3, bin_real4,
                 bin_imag1, bin_imag2, bin_imag3, bin_imag4, 
                 b_real1, b_real2, b_real3, b_real4, b_imag1, 
                                    b_imag2, b_imag3, b_imag4);

stage_2 stage2(clk, rst, one_two_real[14], out_real, one_two_imag[14], out_imag,
                 two_bin_real1, two_bin_real2, two_bin_real3, two_bin_real4,
                 two_bin_imag1, two_bin_imag2, two_bin_imag3, two_bin_imag4, 
                 two_b_real1,   two_b_real2,   two_b_real3,   two_b_real4, 
                 two_b_imag1,   two_b_imag2,   two_b_imag3,   two_b_imag4);

//assign stage_one_real = one_two_real[14];
//assign stage_one_imag = one_two_imag[14];
assign butterfly_real1 = two_bin_real1;
assign butterfly_imag1 = two_bin_imag1;
assign butterfly_real2 = two_bin_real2;
assign butterfly_imag2 = two_bin_imag2;
assign butterfly_real3 = two_bin_real3;
assign butterfly_imag3 = two_bin_imag3;
assign butterfly_real4 = two_bin_real4;
assign butterfly_imag4 = two_bin_imag4;

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
