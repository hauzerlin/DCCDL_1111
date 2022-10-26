`timescale 1ns / 1ps

module s11_18_add(s11_18_a, s11_18_b, s11_18_output);
input signed [0:29] s11_18_a, s11_18_b;
output reg signed [0:29] s11_18_output;

always @(s11_18_a or s11_18_b)
begin
     s11_18_output = s11_18_a + s11_18_b;
end
endmodule
