`timescale 1ns / 1ps
module add1(s10_13a, s10_13b, s10_13_out);
input signed [0:24] s10_13a;
input signed [0:17] s10_13b;
output reg signed [0:24] s10_13_out;

always @(s10_13a or s10_13b)
begin
    s10_13_out = s10_13a + {{7{s10_13b}},s10_13b};
end

endmodule
