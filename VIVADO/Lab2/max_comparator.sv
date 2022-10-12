`timescale 1ns / 1ps
// serial_comparator.v
// compare a and b values, if a<b compare_result = 1, else compare_result = 0.
// out_value is the max or min value + its index.

module max_comparator(in_value_a, in_value_b, compare_result, out_value_max, out_value_min);
input signed [12:0] in_value_a; // value a + index 8+5 bits
input signed [12:0] in_value_b; // value b+ index 8+5 bits
output reg  compare_result; // binary 1 or 0
output reg signed [12:0] out_value_max, out_value_min; // value+index

reg signed [7:0] value_a, value_b;

//initial begin
//    value_a = in_value_a[12:5];
//    value_b = in_value_b[12:5];
//end

always @(*)
begin
    value_a = in_value_a[12:5];
    value_b = in_value_b[12:5];
    if(value_a<value_b) compare_result = 1;
    else compare_result = 0;
    
    if(compare_result)
    begin
    out_value_max <= in_value_b;
    out_value_min <= in_value_a;
    end
    else 
    begin
    out_value_max <= in_value_a;
    out_value_min <= in_value_b;
    end
end

endmodule
