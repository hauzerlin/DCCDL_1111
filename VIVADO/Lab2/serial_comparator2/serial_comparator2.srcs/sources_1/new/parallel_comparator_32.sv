`timescale 1ns / 1ps

module parallel_comparator_32(clk, in_value, out_value);
    input clk;
    input [12:0] in_value;
    output [12:0] out_value;
    
    parameter WIDTH = 32;
    integer i =32, j, clk_counter=0;
    reg reset, pass;
    reg [1:0] next_state;
    reg [1:0] curr_state;
    
    reg signed [12:0] temp_32 [0:31];
    wire signed [12:0] mat_32 [0:31];
    wire signed [12:0] mat_16 [0:15];
    wire signed [12:0] mat_8  [0: 7];
    wire signed [12:0] mat_4  [0: 3];
    wire signed [12:0] mat_2  [0: 1];
    wire signed [12:0] out_value;

    wire [0:15] compare_result_16;
    wire [0:15] compare_result_8;
    wire [0:15] compare_result_4;
    wire [0:15] compare_result_2;
    wire [0:15] compare_result;

    generate
        genvar idx;
        for (idx = 0; idx < 16; idx = idx+1)
        begin
         min_comparator layer1        ( .in_value_a         ( mat_32[idx*2]              ),
                                        .in_value_b         ( mat_32[idx*2+1]             ),
                                        .compare_result     ( compare_result_16[16-idx]   ),
                                        .out_value          ( mat_16[idx])             );
        end        
        
        for (idx = 0; idx < 8; idx = idx+1)
        begin
         min_comparator layer2        ( .in_value_a         ( mat_16[idx*2]              ),
                                        .in_value_b         ( mat_16[idx*2+1]             ),
                                        .compare_result     ( compare_result_8[8-idx]   ),
                                        .out_value          ( mat_8[idx])             );
        end   
                
        for (idx = 0; idx < 4; idx = idx+1)
        begin
         min_comparator layer3        ( .in_value_a         ( mat_8[idx*2]              ),
                                        .in_value_b         ( mat_8[idx*2+1]             ),
                                        .compare_result     ( compare_result_4[4-idx]   ),
                                        .out_value          ( mat_4[idx])             );
        end

        for (idx = 0; idx < 2; idx = idx+1)
        begin
         min_comparator layer4        ( .in_value_a         ( mat_4[idx*2]              ),
                                        .in_value_b         ( mat_4[idx*2+1]             ),
                                        .compare_result     ( compare_result_2[2-idx]   ),
                                        .out_value          ( mat_2[idx])             );
        end
    endgenerate  
     
    min_comparator layer5             ( .in_value_a         ( mat_2[0]              ),
                                        .in_value_b         ( mat_2[1]             ),
                                        .compare_result     ( compare_result   ),
                                        .out_value          ( out_value)             );
    
    parameter S0   = 3'b000; // give 32 clock cycles to set D-flip flops
    parameter S1   = 3'b001; // compare 32 elements and get 16 outputs
//    parameter S2   = 3'b010; // compare 16 elements and get 8 outputs
//    parameter S3   = 3'b011; // compare 8 elements and get 4 outputs
//    parameter S4   = 3'b100; // compare 4 elements and get 2 outputs
//    parameter S5   = 3'b101; // compare 2 elements and get the filnal output
    
    initial begin 
    clk_counter = 0;
    end
    
    always @(posedge clk)
    begin
        if(reset== 1'b1) curr_state <= S0;
        else curr_state <= next_state;
        
        if (clk_counter <32)
            clk_counter <= clk_counter +1;        
    end
    
    
always@(*)
  case (curr_state)
    S0: // use 32 clock cycle to shift register 32 bits 
    begin
        if (clk_counter <32) pass =0;
        else pass = 1;
        
        begin
            for (i = 0; i<WIDTH; i= i+1)
            begin
                for (j = 0; j < WIDTH-1; j = j+1)begin
                    temp_32[j+1] <= temp_32[j];
                end
                temp_32[0][12:5] <= in_value;
                temp_32[0][4:0] <= i+1;
            end
        end
        if (pass) next_state = S1;
    end
    
    S1: 
    begin 
        pass <= 0;
//        for ( i = 0; i <WIDTH; i=i+1 )
//        begin
//            //temp_32[i] = mat_32[i];
//            layer1 (mat_32[i*2], mat_32[i*2], compare_result_16[i], mat_16[i] );
//        end
    #10
        pass <= 1;
//        if (pass) next_state = S2;
    end
    
//    S2: 
//    begin 
//        pass <= 0;
////        for ( i = 0; i <16; i=i+1 )
////        begin
////           layer2 (mat_16[i*2], mat_16[i*2], compare_result_8[i], mat_8[i] );
////        end
//        pass <= 1;
//        if (pass) next_state = S3;
//    end
    
//    S3: 
//    begin 
//        pass <= 0;
////        for ( i = 0; i <8; i=i+1 )
////        begin
////            layer3 (mat_8[i*2], mat_8[i*2], compare_result_4[i], mat_4[i] );
////        end
//        pass <= 1;
//        if (pass) next_state = S4;
//    end
    
//    S4: 
//    begin 
//        pass <= 0;
////        for ( i = 0; i <4; i=i+1 )
////        begin
////            layer4 (mat_4[i*2], mat_4[i*2], compare_result_2[i], mat_2[i] );
////        end
//        pass <= 1;
//        if (pass) next_state = S5;
//    end

//    S5: 
//    begin 
//        pass <= 0;
        
////            layer5 (mat_2[0], mat_2[1], compare_result, out_value );
//        pass <= 1;
//        if (pass) next_state = S4;
//    end
endcase    
       
endmodule
