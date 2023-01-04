`timescale 1ns / 1ps
module three_stage_top(clk, rst, in_real, out_real, in_imag, out_imag);
input clk;
input rst;
input signed [12:0] in_real, in_imag;
output signed [18:0] out_real, out_imag;


integer i;
wire signed [16:0] two_out_real, two_out_imag;
wire signed [16:0] butterfly_real1, butterfly_real2, butterfly_real3, butterfly_real4;
wire signed [16:0] butterfly_imag1, butterfly_imag2, butterfly_imag3, butterfly_imag4;

fft_two_stage_top two_stage(clk, rst, in_real, two_out_real, in_imag, two_out_imag ,
                             butterfly_real1, butterfly_real2, butterfly_real3, butterfly_real4,
                             butterfly_imag1, butterfly_imag2, butterfly_imag3, butterfly_imag4);
                             
stage_3 three_stage(clk, rst, two_three_real [3], out_real, two_three_imag [3], out_imag);

reg signed [16:0] two_three_real [3:0], two_three_imag [3:0];

always@(posedge clk or posedge rst)begin
    if(rst == 1'b1)begin
        for(i=0;i<4;i=i+1)begin
            two_three_real [i] <= 17'b0;
            two_three_imag [i] <= 17'b0;
        end
    end
    else
    begin
        for(i=1;i<4;i=i+1)begin
            two_three_real [i] <= two_three_real [i-1];
            two_three_imag [i] <= two_three_imag [i-1];
        end
        two_three_real [0]  <= two_out_real;
        two_three_imag [0]  <= two_out_imag;
    end
end 

endmodule
