`timescale 1ns / 1ps

module s11_16_add(s11_16_a, s11_16_b, s11_16_output);
input signed [0:27] s11_16_a, s11_16_b;
output reg signed [0:27] s11_16_output;

always @(s11_16_a or s11_16_b)
begin
     s11_16_output = s11_16_a + s11_16_b;
end
endmodule
