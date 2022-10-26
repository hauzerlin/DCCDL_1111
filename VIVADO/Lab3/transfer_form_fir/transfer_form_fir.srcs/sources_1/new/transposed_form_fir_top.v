`timescale 1ns / 1ps

module transposed_form_fir_top(clk, input_x, output_y, en_x);
input clk, en_x;
    input signed [0:17] input_x; // s2.15
    output signed [0:27] output_y; // s11.16
    reg signed [0:17] memory_h [0:32]; //s2.1 5
    reg signed [0:27] memory_dff [0:31]; // s2.15
    wire signed [0:27] mult_result[0:32]; // s11.16
    wire signed[0:27] add_result [0:32];


    integer m=0,n=0;
    
//    assign output_y = mult_result[0];

    // set coefficient memory
    always @(posedge clk)
        begin
            memory_h[0] =18'd1390;
            memory_h[1] =18'd1244;
            memory_h[2] =18'd506;
            memory_h[3] =-18'd799;
            memory_h[4] =-18'd2459;
            memory_h[5] =-18'd4079;
            memory_h[6] =-18'd5140;
            memory_h[7] =-18'd5092;
            memory_h[8] =-18'd3477;
            memory_h[9] =-18'd50;
            memory_h[10] =18'd5139;
            memory_h[11] =18'd11704;
            memory_h[12] =18'd18960;
            memory_h[13] =18'd26018;
            memory_h[14] =18'd31932;
            memory_h[15] =18'd35865;
            memory_h[16] =18'd37244;
            memory_h[17] =18'd35865;
            memory_h[18] =18'd31932;
            memory_h[19] =18'd26018;
            memory_h[20] =18'd18960;
            memory_h[21] =18'd11704;
            memory_h[22] =18'd5139;
            memory_h[23] =-18'd50;
            memory_h[24] =-18'd3477;
            memory_h[25] =-18'd5092;
            memory_h[26] =-18'd5140;
            memory_h[27] =-18'd4079;
            memory_h[28] =-18'd2459;
            memory_h[29] =-18'd799;
            memory_h[30] =18'd506;
            memory_h[31] =18'd1244;
            memory_h[32] =18'd1390; 
        end
    
        // 33 multiplers
        s2_15_mult multer1 (  .s2_15_a(input_x),    .s2_15_b(memory_h[0]),  .s11_16(mult_result[0]));
        s2_15_mult multer2 (  .s2_15_a(input_x), 	.s2_15_b(memory_h[1]),  .s11_16(mult_result[1]));
        s2_15_mult multer3 (  .s2_15_a(input_x), 	.s2_15_b(memory_h[2]),  .s11_16(mult_result[2]));
        s2_15_mult multer4 (  .s2_15_a(input_x), 	.s2_15_b(memory_h[3]),  .s11_16(mult_result[3]));
        s2_15_mult multer5 (  .s2_15_a(input_x), 	.s2_15_b(memory_h[4]),  .s11_16(mult_result[4]));
        s2_15_mult multer6 (  .s2_15_a(input_x), 	.s2_15_b(memory_h[5]),  .s11_16(mult_result[5]));
        s2_15_mult multer7 (  .s2_15_a(input_x), 	.s2_15_b(memory_h[6]),  .s11_16(mult_result[6]));
        s2_15_mult multer8 (  .s2_15_a(input_x), 	.s2_15_b(memory_h[7]),  .s11_16(mult_result[7]));
        s2_15_mult multer9 (  .s2_15_a(input_x), 	.s2_15_b(memory_h[8]),  .s11_16(mult_result[8]));
        s2_15_mult multer10(  .s2_15_a(input_x), 	.s2_15_b(memory_h[9]),  .s11_16(mult_result[9]));
        s2_15_mult multer11(  .s2_15_a(input_x), 	.s2_15_b(memory_h[10]), .s11_16(mult_result[10]));
        s2_15_mult multer12(  .s2_15_a(input_x), 	.s2_15_b(memory_h[11]), .s11_16(mult_result[11]));
        s2_15_mult multer13(  .s2_15_a(input_x), 	.s2_15_b(memory_h[12]), .s11_16(mult_result[12]));
        s2_15_mult multer14(  .s2_15_a(input_x), 	.s2_15_b(memory_h[13]), .s11_16(mult_result[13]));
        s2_15_mult multer15(  .s2_15_a(input_x), 	.s2_15_b(memory_h[14]), .s11_16(mult_result[14]));
        s2_15_mult multer16(  .s2_15_a(input_x), 	.s2_15_b(memory_h[15]), .s11_16(mult_result[15]));
        s2_15_mult multer17(  .s2_15_a(input_x), 	.s2_15_b(memory_h[16]), .s11_16(mult_result[16]));
        s2_15_mult multer18(  .s2_15_a(input_x), 	.s2_15_b(memory_h[17]), .s11_16(mult_result[17]));
        s2_15_mult multer19(  .s2_15_a(input_x), 	.s2_15_b(memory_h[18]), .s11_16(mult_result[18]));
        s2_15_mult multer20(  .s2_15_a(input_x), 	.s2_15_b(memory_h[19]), .s11_16(mult_result[19]));
        s2_15_mult multer21(  .s2_15_a(input_x), 	.s2_15_b(memory_h[20]), .s11_16(mult_result[20]));
        s2_15_mult multer22(  .s2_15_a(input_x), 	.s2_15_b(memory_h[21]), .s11_16(mult_result[21]));
        s2_15_mult multer23(  .s2_15_a(input_x), 	.s2_15_b(memory_h[22]), .s11_16(mult_result[22]));
        s2_15_mult multer24(  .s2_15_a(input_x), 	.s2_15_b(memory_h[23]), .s11_16(mult_result[23]));
        s2_15_mult multer25(  .s2_15_a(input_x), 	.s2_15_b(memory_h[24]), .s11_16(mult_result[24]));
        s2_15_mult multer26(  .s2_15_a(input_x), 	.s2_15_b(memory_h[25]), .s11_16(mult_result[25]));
        s2_15_mult multer27(  .s2_15_a(input_x), 	.s2_15_b(memory_h[26]), .s11_16(mult_result[26]));
        s2_15_mult multer28(  .s2_15_a(input_x), 	.s2_15_b(memory_h[27]), .s11_16(mult_result[27]));
        s2_15_mult multer29(  .s2_15_a(input_x), 	.s2_15_b(memory_h[28]), .s11_16(mult_result[28]));
        s2_15_mult multer30(  .s2_15_a(input_x), 	.s2_15_b(memory_h[29]), .s11_16(mult_result[29]));
        s2_15_mult multer31(  .s2_15_a(input_x), 	.s2_15_b(memory_h[30]), .s11_16(mult_result[30]));
        s2_15_mult multer32(  .s2_15_a(input_x), 	.s2_15_b(memory_h[31]), .s11_16(mult_result[31]));
        s2_15_mult multer33(  .s2_15_a(input_x), 	.s2_15_b(memory_h[32]), .s11_16(mult_result[32]));
    
        // 33 adders
        s11_16_add adder1 (   .s11_16_a(mult_result[0]),  .s11_16_b(memory_dff[0]),   .s11_16_output(output_y));
        s11_16_add adder2 (   .s11_16_a(mult_result[1]),  .s11_16_b(memory_dff[1]),   .s11_16_output(add_result[0]));
        s11_16_add adder3 (   .s11_16_a(mult_result[2]),  .s11_16_b(memory_dff[2]),   .s11_16_output(add_result[1]));
        s11_16_add adder4 (   .s11_16_a(mult_result[3]),  .s11_16_b(memory_dff[3]),   .s11_16_output(add_result[2]));
        s11_16_add adder5 (   .s11_16_a(mult_result[4]),  .s11_16_b(memory_dff[4]),   .s11_16_output(add_result[3]));
        s11_16_add adder6 (   .s11_16_a(mult_result[5]),  .s11_16_b(memory_dff[5]),   .s11_16_output(add_result[4]));
        s11_16_add adder7 (   .s11_16_a(mult_result[6]),  .s11_16_b(memory_dff[6]),   .s11_16_output(add_result[5]));
        s11_16_add adder8 (   .s11_16_a(mult_result[7]),  .s11_16_b(memory_dff[7]),   .s11_16_output(add_result[6]));
        s11_16_add adder9 (   .s11_16_a(mult_result[8]),  .s11_16_b(memory_dff[8]),   .s11_16_output(add_result[7]));
        s11_16_add adder10(   .s11_16_a(mult_result[9]),  .s11_16_b(memory_dff[9]),   .s11_16_output(add_result[8]));
        s11_16_add adder11(  .s11_16_a(mult_result[10]),  .s11_16_b(memory_dff[10]),  .s11_16_output(add_result[9]));
        s11_16_add adder12(  .s11_16_a(mult_result[11]),  .s11_16_b(memory_dff[11]), .s11_16_output(add_result[10]));
        s11_16_add adder13(  .s11_16_a(mult_result[12]),  .s11_16_b(memory_dff[12]), .s11_16_output(add_result[11]));
        s11_16_add adder14(  .s11_16_a(mult_result[13]),  .s11_16_b(memory_dff[13]), .s11_16_output(add_result[12]));
        s11_16_add adder15(  .s11_16_a(mult_result[14]),  .s11_16_b(memory_dff[14]), .s11_16_output(add_result[13]));
        s11_16_add adder16(  .s11_16_a(mult_result[15]),  .s11_16_b(memory_dff[15]), .s11_16_output(add_result[14]));
        s11_16_add adder17(  .s11_16_a(mult_result[16]),  .s11_16_b(memory_dff[16]), .s11_16_output(add_result[15]));
        s11_16_add adder18(  .s11_16_a(mult_result[17]),  .s11_16_b(memory_dff[17]), .s11_16_output(add_result[16]));
        s11_16_add adder19(  .s11_16_a(mult_result[18]),  .s11_16_b(memory_dff[18]), .s11_16_output(add_result[17]));
        s11_16_add adder20(  .s11_16_a(mult_result[19]),  .s11_16_b(memory_dff[19]), .s11_16_output(add_result[18]));
        s11_16_add adder21(  .s11_16_a(mult_result[20]),  .s11_16_b(memory_dff[20]), .s11_16_output(add_result[19]));
        s11_16_add adder22(  .s11_16_a(mult_result[21]),  .s11_16_b(memory_dff[21]), .s11_16_output(add_result[20]));
        s11_16_add adder23(  .s11_16_a(mult_result[22]),  .s11_16_b(memory_dff[22]), .s11_16_output(add_result[21]));
        s11_16_add adder24(  .s11_16_a(mult_result[23]),  .s11_16_b(memory_dff[23]), .s11_16_output(add_result[22]));
        s11_16_add adder25(  .s11_16_a(mult_result[24]),  .s11_16_b(memory_dff[24]), .s11_16_output(add_result[23]));
        s11_16_add adder26(  .s11_16_a(mult_result[25]),  .s11_16_b(memory_dff[25]), .s11_16_output(add_result[24]));
        s11_16_add adder27(  .s11_16_a(mult_result[26]),  .s11_16_b(memory_dff[26]), .s11_16_output(add_result[25]));
        s11_16_add adder28(  .s11_16_a(mult_result[27]),  .s11_16_b(memory_dff[27]), .s11_16_output(add_result[26]));
        s11_16_add adder29(  .s11_16_a(mult_result[28]),  .s11_16_b(memory_dff[28]), .s11_16_output(add_result[27]));
        s11_16_add adder30(  .s11_16_a(mult_result[29]),  .s11_16_b(memory_dff[29]), .s11_16_output(add_result[28]));
        s11_16_add adder31(  .s11_16_a(mult_result[30]),  .s11_16_b(memory_dff[30]), .s11_16_output(add_result[29]));
        s11_16_add adder32(  .s11_16_a(mult_result[31]),  .s11_16_b(memory_dff[31]), .s11_16_output(add_result[30]));
        
        always @(posedge clk)
        begin
            if(en_x==1)
            begin
                for ( m = 0 ; m<32; m=m+1)
                begin
                    memory_dff[m] = 28'd0;
                end
            end
            else
            begin
            for (m =0; m <31; m= m+1)
            begin
                memory_dff[m]<=add_result[m];
            end
//            memory_dff[0] <= add_result[0];
//            memory_dff[1] <= add_result[1];
//            memory_dff[2] <= add_result[2];
//            memory_dff[3] <= add_result[3];
//            memory_dff[4] <= add_result[4];
//            memory_dff[5] <= add_result[5];
//            memory_dff[6] <= add_result[6];
//            memory_dff[7] <= add_result[7];
//            memory_dff[8] <= add_result[8];
//            memory_dff[9] <= add_result[9];
//            memory_dff[10] <= add_result[10];
//            memory_dff[11] <= add_result[11];
//            memory_dff[12] <= add_result[12];
//            memory_dff[13] <= add_result[13];
//            memory_dff[14] <= add_result[14];
//            memory_dff[15] <= add_result[15];
//            memory_dff[16] <= add_result[16];
//            memory_dff[17] <= add_result[17];
//            memory_dff[18] <= add_result[18];
//            memory_dff[19] <= add_result[19];
//            memory_dff[20] <= add_result[20];
//            memory_dff[21] <= add_result[21];
//            memory_dff[22] <= add_result[22];
//            memory_dff[23] <= add_result[23];
//            memory_dff[24] <= add_result[24];
//            memory_dff[25] <= add_result[25];
//            memory_dff[26] <= add_result[26];
//            memory_dff[27] <= add_result[27];
//            memory_dff[28] <= add_result[28];
//            memory_dff[29] <= add_result[29];
//            memory_dff[30] <= add_result[30];
            memory_dff[31] <= mult_result[32];
//            memory_dff[0] <= mult_result[32];
            end
        end

//        always @(*)
//        begin
//            memory_dff[0] <= add_result[0];
//            memory_dff[1] <= add_result[1];
//            memory_dff[2] <= add_result[2];
//            memory_dff[3] <= add_result[3];
//            memory_dff[4] <= add_result[4];
//            memory_dff[5] <= add_result[5];
//            memory_dff[6] <= add_result[6];
//            memory_dff[7] <= add_result[7];
//            memory_dff[8] <= add_result[8];
//            memory_dff[9] <= add_result[9];
//            memory_dff[10] <= add_result[10];
//            memory_dff[11] <= add_result[11];
//            memory_dff[12] <= add_result[12];
//            memory_dff[13] <= add_result[13];
//            memory_dff[14] <= add_result[14];
//            memory_dff[15] <= add_result[15];
//            memory_dff[16] <= add_result[16];
//            memory_dff[17] <= add_result[17];
//            memory_dff[18] <= add_result[18];
//            memory_dff[19] <= add_result[19];
//            memory_dff[20] <= add_result[20];
//            memory_dff[21] <= add_result[21];
//            memory_dff[22] <= add_result[22];
//            memory_dff[23] <= add_result[23];
//            memory_dff[24] <= add_result[24];
//            memory_dff[25] <= add_result[25];
//            memory_dff[26] <= add_result[26];
//            memory_dff[27] <= add_result[27];
//            memory_dff[28] <= add_result[28];
//            memory_dff[29] <= add_result[29];
//            memory_dff[30] <= add_result[30];
//            memory_dff[31] <= mult_result[32];
//        end

endmodule
