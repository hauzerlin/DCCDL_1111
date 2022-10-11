`timescale 1ns / 1ps
// serial_comparator.v
// compare a and b values, if a<b compare_result = 1, else compare_result = 0.
// out_value is the max or min value + its index.

module max_comparator(in_value_a, in_value_b, compare_result, out_value);
input signed [12:0] in_value_a; // value a + index 8+5 bits
input signed [12:0] in_value_b; // value b+ index 8+5 bits
output reg  compare_result; // binary 1 or 0
output reg [12:0] out_value; // value+index

always @(in_value_a or in_value_b)
begin
if(in_value_a<in_value_b)
    compare_result <= 1;
else 
    compare_result <= 0;

if(compare_result)	out_value <= in_value_b;
else out_value <= in_value_a;
end

endmodule
