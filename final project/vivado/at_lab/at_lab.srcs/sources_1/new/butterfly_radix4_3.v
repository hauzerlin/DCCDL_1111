`timescale 1ns / 1ps
module butterfly_radix4_3(in_real_1, in_real_2, in_real_3, in_real_4, out_real_1, out_real_2, out_real_3, out_real_4,
in_imag_1, in_imag_2,  in_imag_3, in_imag_4, out_imag_1, out_imag_2, out_imag_3, out_imag_4);  

parameter output_length = 19;
input signed [output_length-1:0] in_real_1, in_real_2, in_real_3, in_real_4;
input signed [output_length-1:0] in_imag_1, in_imag_2, in_imag_3, in_imag_4;
output wire signed [output_length-1:0] out_real_1, out_real_2, out_real_3, out_real_4;
output wire signed [output_length-1:0] out_imag_1, out_imag_2, out_imag_3, out_imag_4;

wire signed [output_length-1:0] mid_real_1, mid_real_2, mid_real_3, mid_real_4;
wire signed [output_length-1:0] mid_imag_1, mid_imag_2, mid_imag_3, mid_imag_4;

assign mid_real_1 = in_real_1 + in_real_3;
assign mid_real_2 = in_real_2 + in_real_4;
assign mid_real_3 = in_real_1 - in_real_3;
assign mid_imag_4 = in_real_4 - in_real_2; // -(in_real_3 - in_real_4)

assign mid_imag_1 = in_imag_1 + in_imag_3;
assign mid_imag_2 = in_imag_2 + in_imag_4;
assign mid_imag_3 = in_imag_1 - in_imag_3; 
assign mid_real_4 = in_imag_2 - in_imag_4;

//always @(*)
//begin
 assign out_real_1 = mid_real_1 + mid_real_2;
 assign out_real_3 = mid_real_1 - mid_real_2;
 assign out_real_2 = mid_real_3 + mid_real_4;
 assign out_real_4 = mid_real_3 - mid_real_4; // -(mid_real_3 - mid_real_4)
  
 assign out_imag_1 = mid_imag_1 + mid_imag_2;
 assign out_imag_3 = mid_imag_1 - mid_imag_2;
 assign out_imag_2 = mid_imag_3 + mid_imag_4;
 assign out_imag_4 = mid_imag_3 - mid_imag_4;
//end
endmodule
