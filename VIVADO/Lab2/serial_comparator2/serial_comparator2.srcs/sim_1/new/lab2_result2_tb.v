`timescale 1ns / 1ps
module lab2_result2_tb;

    `define central_pattern "../../../../rand32.dat"
    reg clk=0, clk_en = 1'b0;
    parameter WIDTH = 32;
    integer j,i=32;
//    reg [7:0] mat32_values;
//    reg [4:0] mat32_indexes;
//    reg [15:0] compare_result_16;

    reg signed [7:0] central_pat_mem [0:31];
    reg signed [12:0] feed_value;
    wire signed [12:0] out_value;
//    reg signed [12:0] mat_32 [0:31];
     parallel_comparator_32 test1(.clk(clk), .in_value(feed_value), .out_value(out_value));

    
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
//    always @(posedge clk)
//    begin
//        if(clk_en)
//        begin
//                for (j = 0; j < WIDTH-1; j = j+1)begin
//                    mat_32[j+1] <= mat_32[j];
//                end
//                mat_32[0][12:5] <= central_pat_mem[i];
//                mat_32[0][4:0] <= i+1;
//                mat32_values <= central_pat_mem[i];
//                mat32_indexes <= i+1;
//                i = i-1;
//        end
//   end
    
endmodule
//    reg signed [12:0] mat_16 [0:15];
//    wire [12:0] in_32, out_16;
//    wire [12:0] out_value;
//    assign in_32 = {mat_32[0], mat_32[1], mat_32[2], mat_32[3], mat_32[4], mat_32[5], mat_32[6], mat_32[7],
//                  mat_32[8], mat_32[9], mat_32[10], mat_32[11], mat_32[12], mat_32[13], mat_32[14], mat_32[15],
//                  mat_32[16], mat_32[17], mat_32[18], mat_32[19], mat_32[20], mat_32[21], mat_32[22], mat_32[23],
//                  mat_32[24], mat_32[25], mat_32[26], mat_32[27], mat_32[28], mat_32[29], mat_32[30], mat_32[31]};
//     assign out_16 = {mat_16[0], mat_16[1], mat_16[2], mat_16[3], mat_16[4], mat_16[5], mat_16[6], mat_16[7],
//                  mat_16[8], mat_16[9], mat_16[10], mat_16[11], mat_16[12], mat_16[13], mat_16[14], mat_16[15]};
                 
//   parallel_comparator32 test1( .in_mat_32(in_32), .out_value(out_16), .compare_result_16(compare_result_16));