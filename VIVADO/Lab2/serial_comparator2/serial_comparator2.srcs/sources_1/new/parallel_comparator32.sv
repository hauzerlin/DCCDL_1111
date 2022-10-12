`timescale 1ns / 1ps

module parallel_comparator32( in_mat_32, out_mat_16, compare_result_16);
    // Inputs
    input [12:0] in_mat_32 [0:31];
    // Outputs
    output [12:0] out_mat_16 [0:15];
    
   output [15:0] compare_result_16;

    
//    module min_comparator(in_value_a, in_value_b, compare_result, out_value);

    generate
        genvar idx;
        for (idx = 0; idx < 16; idx = idx+1)
        begin
         min_comparator layer1        ( .in_value_a         ( in_mat_32[idx*2]              ),
                                        .in_value_b         ( in_mat_32[idx*2+1]             ),
                                        .compare_result     ( compare_result_16[16-idx]   ),
                                        .out_value          ( out_mat_16[idx])             );
        end        
    endgenerate   
                                  
endmodule
