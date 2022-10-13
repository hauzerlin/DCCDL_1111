`timescale 1ns / 1ps
module selectTOP6(clk, in_value, out_mat_6, test_value);

// Inputs 
    input  clk;
    input [12:0] in_value;
//    input rst_en;
    reg signed [12:0] in_mat_32 [0:31];
    wire signed [12:0] max_value, min_value;
    reg comp_result;
    reg signed [12:0] group1 [0:3];    reg signed [12:0] group5 [0:3];
    reg signed [12:0] group2 [0:3];    reg signed [12:0] group6 [0:3];
    reg signed [12:0] group3 [0:3];    reg signed [12:0] group7 [0:3];
    reg signed [12:0] group4 [0:3];    reg signed [12:0] group8 [0:3];    
    reg signed [12:0] mat_to_compare [0:7];
    
    wire [3:0] layer1_index;
    wire [1:0] layer2_index;
    wire signed [12:0] layer1_mat4[0:3];
    wire signed [12:0] layer2_mat2[0:1];
//    wire signed [12:0] min_value;
// Outputs
    output reg signed [12:0] out_mat_6 [0:5];
    output reg signed [12:0] test_value;
//    output [2:0] curr_state;
    
    reg [1:0] group_index [7:0] = {2'b0,2'b0,2'b0,2'b0,2'b0,2'b0,2'b0,2'b0}; 
    parameter  i=0 , j=0;
    integer curr_index=0;

    reg reset = 1'b1 , count_en = 1'b0, index_en=1'b0;
    reg [4:0] clk_counter = 5'b00000;
    reg [2:0] next_state = 3'b000;
    reg [2:0] curr_state = 3'b000;
    parameter init = 3'b000;
    parameter sort = 3'b001;
    parameter S0   = 3'b010;
    parameter S1   = 3'b011;
    parameter S2   = 3'b100;
    parameter S3   = 3'b101;
    parameter S4   = 3'b110;
    parameter S5   = 3'b111;

         sort4 sort_8_groups_1 ( .in_mat4(in_mat_32[ 0:3]),  .out_mat4 (group1[0:3]));
         sort4 sort_8_groups_2 ( .in_mat4(in_mat_32[ 4:7]),  .out_mat4 (group2[0:3]));
         sort4 sort_8_groups_3 ( .in_mat4(in_mat_32[ 8:11]), .out_mat4 (group3[0:3]));
         sort4 sort_8_groups_4 ( .in_mat4(in_mat_32[12:15]), .out_mat4 (group4[0:3]));
         sort4 sort_8_groups_5 ( .in_mat4(in_mat_32[16:19]), .out_mat4 (group5[0:3]));
         sort4 sort_8_groups_6 ( .in_mat4(in_mat_32[20:23]), .out_mat4 (group6[0:3]));
         sort4 sort_8_groups_7 ( .in_mat4(in_mat_32[24:27]), .out_mat4 (group7[0:3]));
         sort4 sort_8_groups_8 ( .in_mat4(in_mat_32[28:31]), .out_mat4 (group8[0:3]));
  
        parallel_comparator8 main_comparator(.in_mat_8(mat_to_compare), .out_mat_4(layer1_mat4), .compare_result_4(layer1_index));
        parallel_comparator4 layer1(.in_mat_4(layer1_mat4), .out_mat_2(layer2_mat2), .compare_result_2(layer2_index));
        Max_comparator max_compare( .in_value_a(layer2_mat2[0]), .in_value_b(layer2_mat2[1]), .compare_result(comp_result), .out_value_max(max_value), .out_value_min(min_value));
    
    always @(*)
        case (curr_state)
        
        init:begin // Use 32 clock cycles to read all inputs to matrix.
            case(clk_counter)
            5'b00000:begin in_mat_32[0]=in_value;  count_en= 1'b1; end
            5'b00001:begin in_mat_32[1]=in_value; test_value = in_value; end
            5'b00010:begin in_mat_32[2]=in_value; end
            5'b00011:begin in_mat_32[3]=in_value; end
            5'b00100:begin in_mat_32[4]=in_value; end
            5'b00101:begin in_mat_32[5]=in_value; end
            5'b00110:begin in_mat_32[6]=in_value; end
            5'b00111:begin in_mat_32[7]=in_value; end
            5'b01000:begin in_mat_32[8]=in_value; end
            5'b01001:begin in_mat_32[9]=in_value; end
            5'b01010:begin in_mat_32[10]=in_value; end
            5'b01011:begin in_mat_32[11]=in_value; end
            5'b01100:begin in_mat_32[12]=in_value; end
            5'b01101:begin in_mat_32[13]=in_value; end
            5'b01110:begin in_mat_32[14]=in_value; end
            5'b01111:begin in_mat_32[15]=in_value; end
            5'b10000:begin in_mat_32[16]=in_value; end
            5'b10001:begin in_mat_32[17]=in_value; end
            5'b10010:begin in_mat_32[18]=in_value; end
            5'b10011:begin in_mat_32[19]=in_value; end
            5'b10100:begin in_mat_32[20]=in_value; end
            5'b10101:begin in_mat_32[21]=in_value; end
            5'b10110:begin in_mat_32[22]=in_value; end
            5'b10111:begin in_mat_32[23]=in_value; end
            5'b11000:begin in_mat_32[24]=in_value; end
            5'b11001:begin in_mat_32[25]=in_value; end
            5'b11010:begin in_mat_32[26]=in_value; end
            5'b11011:begin in_mat_32[27]=in_value; end
            5'b11100:begin in_mat_32[28]=in_value; end
            5'b11101:begin in_mat_32[29]=in_value; end
            5'b11110:begin in_mat_32[30]=in_value; end
            5'b11111:begin in_mat_32[31]=in_value; next_state = sort; reset=1'b0; end
            endcase            
         end
         
         
        sort:begin
//            reset<=1'b1;
            out_mat_6[0] <= max_value;
            test_value <= max_value;
            curr_index = max_value[4:2];
//            group_index[curr_index] = group_index[curr_index]+1'b1;            
            next_state = S0;
            reset=1'b0;
            index_en= 1'b1;
        end
        
        S0:begin
//            reset=1'b1;
            out_mat_6[1] <= max_value;
            test_value <= max_value;
            curr_index = max_value[4:2];
//            group_index[curr_index] = group_index[curr_index]+1'b1;   
        next_state = S1;
        index_en= 1'b1;
        end
        
        
        S1:begin            
//            reset=1'b1;
            out_mat_6[2] <= max_value;
            test_value <= max_value;
            curr_index = max_value[4:2];
//            group_index[curr_index] = group_index[curr_index]+1'b1;   
        next_state = S2;
        reset=1'b0;
        index_en= 1'b1;
        end
        
        
        S2:begin
//            reset=1'b1;
            out_mat_6[3] <= max_value;
            test_value <= max_value;
            curr_index = max_value[4:2];
//            group_index[curr_index] = group_index[curr_index]+1'b1;   
        next_state = S3;
        reset=1'b0;
        index_en= 1'b1;
        end
        
        
        S3:begin
//        reset=1'b1;
            out_mat_6[4] <= max_value;
            test_value <= max_value;
            curr_index = max_value[4:2];
//            group_index[curr_index] = group_index[curr_index]+1'b1;   
        next_state = S4;
        reset=1'b0;
        index_en= 1'b1;
        end
        
        
        S4:begin
//        reset=1'b1;
            out_mat_6[5] <= max_value;
            test_value <= max_value;
            curr_index = max_value[4:2];
//            group_index[curr_index] = group_index[curr_index]+1'b1;   
        next_state = S4;
        reset=1'b0;
        index_en= 1'b0;
        end
        
//        S5:begin
//        next_state = init;    
//        reset=1'b0;              
//        end
        endcase
    
    always @(posedge clk)
    begin
//        if(rst_en==1'b1) curr_state = S5;
//        else
//        begin
        if(index_en== 1'b1)        group_index[curr_index] = group_index[curr_index]+1'b1;            
        else         group_index[curr_index] = group_index[curr_index];

        if(reset== 1'b1) curr_state = curr_state;
        else curr_state = next_state;
//        end
//        curr_state <= next_state;
        if (count_en == 1'b1)
        begin
            if (clk_counter <32)
                clk_counter = clk_counter +1'b1;  
            else clk_counter = clk_counter;      
        end
    end
    
//     initial begin
//      mat_to_compare = {group1[group_index[0]], group2[group_index[1]], group3[group_index[2]], group4[group_index[3]],
//                          group5[group_index[4]], group6[group_index[5]], group7[group_index[6]], group8[group_index[7]]};
//    end
    
    always @(posedge clk)
    begin
            mat_to_compare = {group1[group_index[0]], group2[group_index[1]], group3[group_index[2]], group4[group_index[3]],
                      group5[group_index[4]], group6[group_index[5]], group7[group_index[6]], group8[group_index[7]]};
    end
endmodule
