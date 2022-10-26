`timescale 1ns / 1ps
module s2_17_mult(s2_17_a, s2_17_b, s11_18);

input signed [0:19] s2_17_a, s2_17_b;
output signed [0:29] s11_18;

wire signed [0:39] mult_result;

assign mult_result = s2_17_a * s2_17_b;
assign s11_18 = {{6{mult_result[0]}},mult_result[0:23]};

endmodule
