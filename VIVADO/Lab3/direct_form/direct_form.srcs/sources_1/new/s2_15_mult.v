`timescale 1ns / 1ps
module s2_15_mult(s2_15_a, s2_15_b, s11_16_output);

input signed [0:17] s2_15_a, s2_15_b; // S2.15
output reg signed [0:27] s11_16_output;  // S11.16

wire signed [0:35] mult_result;

assign mult_result = s2_15_a*s2_15_b;
always @(s2_15_a or s2_15_b)
    begin
        s11_16_output= {{6{mult_result[0]}},mult_result[0:21]};
    end
endmodule
