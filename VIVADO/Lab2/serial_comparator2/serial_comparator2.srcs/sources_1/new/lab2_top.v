`timescale 1ns / 1ps

module lab2_top(clk, in_value_a, in_value_b, out_value);
    
    input  clk;
    input [12:0]  in_value_a, in_value_b;
    output [12:0] out_value;
    
    // Inputs
    wire clk=0;
    wire [12:0] in_value_a, in_value_b;
    // Outputs
    wire compare_result;
    wire [12:0] out_value;
    
    max_comparator max_com(.in_value_a(in_value_a), .in_value_b(in_value_b), .compare_result(compare_result), .out_value(out_value));
    
endmodule
