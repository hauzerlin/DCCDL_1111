`timescale 1ns / 1ps
module mult2(s10_13_a, s1_3_b, s10_13_out);
input signed [0:17] s10_13_a;
input signed [0:3] s1_3_b;
output reg signed [0:24] s10_13_out;

reg signed [0:24] temp;

always @(s10_13_a or s1_3_b)
begin
    temp = s10_13_a * s1_3_b;
    s10_13_out = {{3{temp[0]}},temp[0:21]};
end

endmodule