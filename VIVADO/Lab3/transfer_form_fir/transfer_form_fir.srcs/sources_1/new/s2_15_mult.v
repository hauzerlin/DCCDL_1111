`timescale 1ns / 1ps

module s2_15_mult(s2_15_a, s2_15_b, s11_16);

input signed [0:17] s2_15_a, s2_15_b;
output signed [0:27] s11_16;

wire signed [0:35] mult_result; // s5.30

assign mult_result = s2_15_a * s2_15_b;
assign s11_16 = {{6{mult_result[0]}},mult_result[0:21]};

endmodule
