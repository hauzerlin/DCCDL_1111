`timescale 1ns / 1ps
module mult1(s4_13_a, s1_3_b, s10_13_out);
input signed [0:17] s4_13_a;
input signed [0:3] s1_3_b;
output reg signed [0:24] s10_13_out;

reg signed [0:29] temp;

always @(s4_13_a or s1_3_b)
begin
    temp = s4_13_a * s1_3_b;
    s10_13_out = {temp[2:26]};
end

endmodule
