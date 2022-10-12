`timescale 1ns / 1ps
module lab2_result2_2tb;
 `define central_pattern "../../../../rand32.dat"
    reg clk=0, clk_en = 1'b0;
    parameter WIDTH = 32;
    integer j,i=32;
//    reg [7:0] mat32_values;
//    reg [4:0] mat32_indexes;
    reg [15:0] compare_result_16;

    reg signed [7:0] central_pat_mem [0:31];
    reg signed [12:0] out_value;
    reg signed [12:0] mat_32 [0:31];
    reg signed [12:0] mat_16 [0:15];
//    reg signed [12:0] mat_8 [0:7];
//    reg signed [12:0] mat_4 [0:3];
//    reg signed [12:0] mat_2 [0:1];


     parallel_comparator32 test1(.( in_mat_32(mat_32), out_mat_16(mat_16), .compare_result_16(compare_result_16));

    
    initial begin
        $readmemh(`central_pattern, central_pat_mem);
    end
    
    always  #5 clk = ~clk;

    initial begin
    #10 
        for (i=0; i<32; i=i+1)begin
        @(posedge clk) feed_value[12:5] = central_pat_mem[i];feed_value[4:0] = i+1;
        end
        end
endmodule
