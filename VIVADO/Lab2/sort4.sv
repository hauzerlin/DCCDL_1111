`timescale 1ns / 1ps
module sort4(in_mat4, out_mat4);
    input signed [12:0] in_mat4 [0:3];
    // Outputs
    output signed [12:0] out_mat4 [0:3];
    
    reg  [12:0] temp_4 [0:3];
    reg  [12:0] temp_2 [0:1];
    reg [0:4] index_temp_4;
    max_comparator comp1(.in_value_a(in_mat4[0]), .in_value_b(in_mat4[1]), .compare_result(index_temp_4[0]), .out_value_max(temp_4[0]), .out_value_min(temp_4[2]));
    max_comparator comp2(.in_value_a(in_mat4[2]), .in_value_b(in_mat4[3]), .compare_result(index_temp_4[1]), .out_value_max(temp_4[1]), .out_value_min(temp_4[3]));
    max_comparator comp3(.in_value_a(temp_4[0]), .in_value_b(temp_4[1]), .compare_result(index_temp_4[2]), .out_value_max(out_mat4[0]), .out_value_min(temp_2[0]));
    max_comparator comp4(.in_value_a(temp_4[2]), .in_value_b(temp_4[3]), .compare_result(index_temp_4[3]), .out_value_max(temp_2[1]), .out_value_min(out_mat4[3]));
    max_comparator comp5(.in_value_a(temp_2[0]), .in_value_b(temp_2[1]), .compare_result(index_temp_4[4]), .out_value_max(out_mat4[1]), .out_value_min(out_mat4[2]));


endmodule
