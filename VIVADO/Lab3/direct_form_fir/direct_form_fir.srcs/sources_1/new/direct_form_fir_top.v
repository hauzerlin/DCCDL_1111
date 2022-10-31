`timescale 1ns / 1ps
module direct_form_fir_top(clk, input_x, output_y, en_x);

    input clk, en_x;
    input signed [0:19] input_x; // s2.17
    output signed [0:29] output_y; // s11.18
    reg signed [0:19] memory_h [0:32]; //s2.17 
    reg signed [0:19] memory_x [0:32]; // s2.17
    wire signed [0:29] mult_result[0:32]; // s11.18
    wire signed[0:29] add_layer1 [0:15];
    wire signed[0:29] add_layer2 [0:7];
    wire signed[0:29] add_layer3 [0:3];
    wire signed[0:29] add_layer4 [0:1];
    wire signed[0:29] final_layer;

    integer m=0,n=0;
    // set coefficient memory
    always @(posedge clk)
        begin
            memory_h[0] =20'd5562;
            memory_h[1] =20'd4979;
            memory_h[2] =20'd2027;
            memory_h[3] =-20'd3195;
            memory_h[4] =-20'd9834;
            memory_h[5] =-20'd16316;
            memory_h[6] =-20'd20558;
            memory_h[7] =-20'd20365;
            memory_h[8] =-20'd13908;
            memory_h[9] =-20'd198;
            memory_h[10] =20'd20557;
            memory_h[11] =20'd46818;
            memory_h[12] =20'd75842;
            memory_h[13] =20'd104073;
            memory_h[14] =20'd127729;
            memory_h[15] =20'd143462;
            memory_h[16] =20'd148979;
            memory_h[17] =20'd143462;
            memory_h[18] =20'd127729;
            memory_h[19] =20'd104073;
            memory_h[20] =20'd75842;
            memory_h[21] =20'd46818;
            memory_h[22] =20'd20557;
            memory_h[23] =-20'd198;
            memory_h[24] =-20'd13908;
            memory_h[25] =-20'd20365;
            memory_h[26] =-20'd20558;
            memory_h[27] =-20'd16316;
            memory_h[28] =-20'd9834;
            memory_h[29] =-20'd3195;
            memory_h[30] =20'd2027;
            memory_h[31] =20'd4979;
            memory_h[32] =20'd5562; 
        end
    
        // 33 multiplers
        s2_17_mult multer1 (  .s2_17_a(memory_x[0]),    .s2_17_b(memory_h[0]),  .s11_18(mult_result[0]));
        s2_17_mult multer2 (  .s2_17_a(memory_x[1]), 	.s2_17_b(memory_h[1]),  .s11_18(mult_result[1]));
        s2_17_mult multer3 (  .s2_17_a(memory_x[2]), 	.s2_17_b(memory_h[2]),  .s11_18(mult_result[2]));
        s2_17_mult multer4 (  .s2_17_a(memory_x[3]), 	.s2_17_b(memory_h[3]),  .s11_18(mult_result[3]));
        s2_17_mult multer5 (  .s2_17_a(memory_x[4]), 	.s2_17_b(memory_h[4]),  .s11_18(mult_result[4]));
        s2_17_mult multer6 (  .s2_17_a(memory_x[5]), 	.s2_17_b(memory_h[5]),  .s11_18(mult_result[5]));
        s2_17_mult multer7 (  .s2_17_a(memory_x[6]), 	.s2_17_b(memory_h[6]),  .s11_18(mult_result[6]));
        s2_17_mult multer8 (  .s2_17_a(memory_x[7]), 	.s2_17_b(memory_h[7]),  .s11_18(mult_result[7]));
        s2_17_mult multer9(  .s2_17_a(memory_x[8]), 	.s2_17_b(memory_h[8]),  .s11_18(mult_result[8]));
        s2_17_mult multer10(  .s2_17_a(memory_x[9]), 	.s2_17_b(memory_h[9]),  .s11_18(mult_result[9]));
        s2_17_mult multer11(  .s2_17_a(memory_x[10]), 	.s2_17_b(memory_h[10]), .s11_18(mult_result[10]));
        s2_17_mult multer12( .s2_17_a(memory_x[11]), 	.s2_17_b(memory_h[11]), .s11_18(mult_result[11]));
        s2_17_mult multer13( .s2_17_a(memory_x[12]), 	.s2_17_b(memory_h[12]), .s11_18(mult_result[12]));
        s2_17_mult multer14( .s2_17_a(memory_x[13]), 	.s2_17_b(memory_h[13]), .s11_18(mult_result[13]));
        s2_17_mult multer15( .s2_17_a(memory_x[14]), 	.s2_17_b(memory_h[14]), .s11_18(mult_result[14]));
        s2_17_mult multer16( .s2_17_a(memory_x[15]), 	.s2_17_b(memory_h[15]), .s11_18(mult_result[15]));
        s2_17_mult multer17( .s2_17_a(memory_x[16]), 	.s2_17_b(memory_h[16]), .s11_18(mult_result[16]));
        s2_17_mult multer18( .s2_17_a(memory_x[17]), 	.s2_17_b(memory_h[17]), .s11_18(mult_result[17]));
        s2_17_mult multer19( .s2_17_a(memory_x[18]), 	.s2_17_b(memory_h[18]), .s11_18(mult_result[18]));
        s2_17_mult multer20( .s2_17_a(memory_x[19]), 	.s2_17_b(memory_h[19]), .s11_18(mult_result[19]));
        s2_17_mult multer21( .s2_17_a(memory_x[20]), 	.s2_17_b(memory_h[20]), .s11_18(mult_result[20]));
        s2_17_mult multer22( .s2_17_a(memory_x[21]), 	.s2_17_b(memory_h[21]), .s11_18(mult_result[21]));
        s2_17_mult multer23( .s2_17_a(memory_x[22]), 	.s2_17_b(memory_h[22]), .s11_18(mult_result[22]));
        s2_17_mult multer24( .s2_17_a(memory_x[23]), 	.s2_17_b(memory_h[23]), .s11_18(mult_result[23]));
        s2_17_mult multer25( .s2_17_a(memory_x[24]), 	.s2_17_b(memory_h[24]), .s11_18(mult_result[24]));
        s2_17_mult multer26( .s2_17_a(memory_x[25]), 	.s2_17_b(memory_h[25]), .s11_18(mult_result[25]));
        s2_17_mult multer27( .s2_17_a(memory_x[26]), 	.s2_17_b(memory_h[26]), .s11_18(mult_result[26]));
        s2_17_mult multer28( .s2_17_a(memory_x[27]), 	.s2_17_b(memory_h[27]), .s11_18(mult_result[27]));
        s2_17_mult multer29( .s2_17_a(memory_x[28]), 	.s2_17_b(memory_h[28]), .s11_18(mult_result[28]));
        s2_17_mult multer30( .s2_17_a(memory_x[29]), 	.s2_17_b(memory_h[29]), .s11_18(mult_result[29]));
        s2_17_mult multer31( .s2_17_a(memory_x[30]), 	.s2_17_b(memory_h[30]), .s11_18(mult_result[30]));
        s2_17_mult multer32( .s2_17_a(memory_x[31]), 	.s2_17_b(memory_h[31]), .s11_18(mult_result[31]));
        s2_17_mult multer33( .s2_17_a(memory_x[32]), 	.s2_17_b(memory_h[32]), .s11_18(mult_result[32]));
    
        // 33 adders
        s11_18_add adder1 (  .s11_18_a(mult_result[0]),  .s11_18_b(mult_result[1]),  .s11_18_output(add_layer1[0]));
        s11_18_add adder2 (  .s11_18_a(mult_result[2]),  .s11_18_b(mult_result[3]),  .s11_18_output(add_layer1[1]));
        s11_18_add adder3 (  .s11_18_a(mult_result[4]),  .s11_18_b(mult_result[5]),  .s11_18_output(add_layer1[2]));
        s11_18_add adder4 (  .s11_18_a(mult_result[6]),  .s11_18_b(mult_result[7]),  .s11_18_output(add_layer1[3]));
        s11_18_add adder5 (  .s11_18_a(mult_result[8]),  .s11_18_b(mult_result[9]),  .s11_18_output(add_layer1[4]));
        s11_18_add adder6 ( .s11_18_a(mult_result[10]), .s11_18_b(mult_result[11]),  .s11_18_output(add_layer1[5]));
        s11_18_add adder7 ( .s11_18_a(mult_result[12]), .s11_18_b(mult_result[13]),  .s11_18_output(add_layer1[6]));
        s11_18_add adder8 ( .s11_18_a(mult_result[14]), .s11_18_b(mult_result[15]),  .s11_18_output(add_layer1[7]));
        s11_18_add adder9 ( .s11_18_a(mult_result[16]), .s11_18_b(mult_result[17]),  .s11_18_output(add_layer1[8]));
        s11_18_add adder10( .s11_18_a(mult_result[18]), .s11_18_b(mult_result[19]),  .s11_18_output(add_layer1[9]));
        s11_18_add adder11( .s11_18_a(mult_result[20]), .s11_18_b(mult_result[21]), .s11_18_output(add_layer1[10]));
        s11_18_add adder12( .s11_18_a(mult_result[22]), .s11_18_b(mult_result[23]), .s11_18_output(add_layer1[11]));
        s11_18_add adder13( .s11_18_a(mult_result[24]), .s11_18_b(mult_result[25]), .s11_18_output(add_layer1[12]));
        s11_18_add adder14( .s11_18_a(mult_result[26]), .s11_18_b(mult_result[27]), .s11_18_output(add_layer1[13]));
        s11_18_add adder15( .s11_18_a(mult_result[28]), .s11_18_b(mult_result[29]), .s11_18_output(add_layer1[14]));
        s11_18_add adder16( .s11_18_a(mult_result[30]), .s11_18_b(mult_result[31]), .s11_18_output(add_layer1[15]));
        
        s11_18_add adder17(  .s11_18_a(add_layer1[0]),  .s11_18_b(add_layer1[1]), .s11_18_output(add_layer2[0]));
        s11_18_add adder18(  .s11_18_a(add_layer1[2]),  .s11_18_b(add_layer1[3]), .s11_18_output(add_layer2[1]));
        s11_18_add adder19(  .s11_18_a(add_layer1[4]),  .s11_18_b(add_layer1[5]), .s11_18_output(add_layer2[2]));
        s11_18_add adder20(  .s11_18_a(add_layer1[6]),  .s11_18_b(add_layer1[7]), .s11_18_output(add_layer2[3]));
        s11_18_add adder21(  .s11_18_a(add_layer1[8]),  .s11_18_b(add_layer1[9]), .s11_18_output(add_layer2[4]));
        s11_18_add adder22( .s11_18_a(add_layer1[10]), .s11_18_b(add_layer1[11]), .s11_18_output(add_layer2[5]));
        s11_18_add adder23( .s11_18_a(add_layer1[12]), .s11_18_b(add_layer1[13]), .s11_18_output(add_layer2[6]));
        s11_18_add adder24( .s11_18_a(add_layer1[14]), .s11_18_b(add_layer1[15]), .s11_18_output(add_layer2[7]));

        s11_18_add adder25(  .s11_18_a(add_layer2[0]),  .s11_18_b(add_layer2[1]), .s11_18_output(add_layer3[0]));
        s11_18_add adder26(  .s11_18_a(add_layer2[2]),  .s11_18_b(add_layer2[3]), .s11_18_output(add_layer3[1]));
        s11_18_add adder27(  .s11_18_a(add_layer2[4]),  .s11_18_b(add_layer2[5]), .s11_18_output(add_layer3[2]));
        s11_18_add adder28(  .s11_18_a(add_layer2[6]),  .s11_18_b(add_layer2[7]), .s11_18_output(add_layer3[3]));
        
        s11_18_add adder29(  .s11_18_a(add_layer3[0]),  .s11_18_b(add_layer3[1]), .s11_18_output(add_layer4[0]));
        s11_18_add adder30(  .s11_18_a(add_layer3[2]),  .s11_18_b(add_layer3[3]), .s11_18_output(add_layer4[1]));
        
        s11_18_add adder31(  .s11_18_a(add_layer4[0]),    .s11_18_b(add_layer4[1]), .s11_18_output(final_layer));
        s11_18_add adder32(    .s11_18_a(final_layer),  .s11_18_b(mult_result[32]),    .s11_18_output(output_y));

        always @(posedge clk)
        begin
            if(en_x==1)
            begin
                for ( m = 0 ; m<33; m=m+1)
                begin
                    memory_x[m] = 20'd0;
                end
            end
            else
            begin
                for ( n = 0 ; n<32; n=n+1)
                begin
                    memory_x[n+1] <= memory_x[n];
                end
                memory_x[0] <= input_x;
            end
        end


endmodule
