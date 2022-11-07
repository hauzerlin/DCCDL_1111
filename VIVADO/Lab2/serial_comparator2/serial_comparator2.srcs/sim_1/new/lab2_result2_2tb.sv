`timescale 1ns / 1ps
module lab2_result2_2tb;
 `define central_pattern "../../../../rand32.dat"
    reg clk=0, clk_en = 1'b0;
    parameter WIDTH = 32;
    integer j,i=32;
//    reg [7:0] mat32_values;
//    reg [4:0] mat32_indexes;
    reg [15:0] compare_result_16;
    reg [7:0] compare_result_8;
    reg [3:0] compare_result_4;
    reg [1:0] compare_result_2;
    reg compare_result;


    reg signed [7:0] central_pat_mem [0:31];
    reg en_8=1'b0, en_4=1'b0, en_2=1'b0, en_final=1'b0;


    // value to display
    reg signed [7:0] mat_16_value [0:15];
    reg signed [7:0] mat_8_value [0:7];
    reg signed [7:0] mat_4_value [0:3];
    reg signed [7:0] mat_2_value [0:1];
    reg  [4:0] mat_16_index [0:15];
    reg  [4:0] mat_8_index [0:7];
    reg  [4:0] mat_4_index [0:3];
    reg  [4:0] mat_2_index [0:1];
    // Matrix to restore value
    reg signed [12:0] mat_32 [0:31];
    reg signed [12:0] mat_16 [0:15];
    reg signed [12:0] mat_8 [0:7];
    reg signed [12:0] mat_4 [0:3];
    reg signed [12:0] mat_2 [0:1];
    reg signed [12:0] out_value;

     parallel_comparator32 layer1( .in_mat_32(mat_32), .out_mat_16(mat_16), .compare_result_16(compare_result_16));
     parallel_comparator16 layer2( .in_mat_16(mat_16), .out_mat_8(mat_8), .compare_result_8(compare_result_8));
     parallel_comparator8  layer3( .in_mat_8 (mat_8 ), .out_mat_4(mat_4), .compare_result_4(compare_result_4));
     parallel_comparator4  layer4( .in_mat_4 (mat_4), .out_mat_2(mat_2), .compare_result_2(compare_result_2));
     min_comparator final_value     (.in_value_a(mat_2[0]), .in_value_b(mat_2[1]), .compare_result(compare_result), .out_value(out_value));

    
    initial begin
        $readmemh(`central_pattern, central_pat_mem);
    end
    
    always  #5 clk = ~clk;

//    always @ (posedge clk)
//    begin

//    end

    always @(posedge clk)
    begin
        if(clk_en)
        begin
                for (j = 0; j < WIDTH-1; j = j+1)begin
                    mat_32[j+1] <= mat_32[j];
                end
                mat_32[0][12:5] <= central_pat_mem[i];
                mat_32[0][4:0] <= i+1;
                i = i-1;
        end
        if(en_8)
        begin
            for (i=0; i<16; i=i+1)begin
            mat_8_value[i] <= mat_8[i][12:5];
            mat_8_index[i] <= mat_8[i][4:0];
            end
        end
        else
        if(en_4)
        begin
            for (i=0; i<8; i=i+1)begin
            mat_4_value[i] <= mat_4[i][12:5];
            mat_4_index[i] <= mat_4[i][4:0];
            end
        end
        if(en_2)
        begin
            for (i=0; i<2; i=i+1)begin
            mat_2_value[i] <= mat_2[i][12:5];
            mat_2_index[i] <= mat_2[i][4:0];
            end
        end
   end
    initial begin
    clk_en <=1;
    #330
    clk_en <= 0;
    #10
    for (i=0; i<32; i=i+1)begin
        mat_16_value[i] <= mat_16[i][12:5];
        mat_16_index[i] <= mat_16[i][4:0];
        end
    
    #10
        en_8 <=1'b1;
    #10
        en_8<=1'b0;
        en_4<=1'b1;
    #10
        en_4<=1'b0;
        en_2<=1'b1;
    
    end
endmodule
