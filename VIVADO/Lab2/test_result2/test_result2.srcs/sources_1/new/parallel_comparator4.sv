`timescale 1ns / 1ps

module parallel_comparator4( in_mat_4, out_mat_2, compare_result_2);
    // Inputs
    input [12:0] in_mat_4 [0:3];
    // Outputs
    output [12:0] out_mat_2 [0:1];
    
   output [15:0] compare_result_2;

    
//    module min_comparator(in_value_a, in_value_b, compare_result, out_value);

    generate
        genvar idx;
        for (idx = 0; idx < 2; idx = idx+1)
        begin
         min_comparator layer1        ( .in_value_a         ( in_mat_4[idx*2]              ),
                                        .in_value_b         ( in_mat_4[idx*2+1]             ),
                                        .compare_result     ( compare_result_2[4-idx]   ),
                                        .out_value          ( out_mat_2[idx])             );
        end        
    endgenerate   
                                  
endmodule