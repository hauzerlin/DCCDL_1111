`timescale 1ns / 1ps
module derict_fir_tb;

    reg clk, en_rst, en_input;
    reg signed [0:19] x;
    reg signed [0:19] memory_x[0:160];
    
    wire signed [0:29] y;

    integer counter =0;

    direct_form_fir_top DUT(.clk(clk), .input_x(x), .output_y(y), .en_x(en_rst));
    
    always #15 clk = ~clk;
    
//    always @(posedge clk)
//    begin
//        if(en_input ==1)
//        begin
//            if(counter < 161)
//            begin
//                x <= memory_x[counter];
//                counter = counter+1;
//            end
//            else
//            begin
//                x <= x;
//                counter = counter+1;
//            end        
//        end
//    end    
        
    initial 
    begin
//        if(en_input ==1)
//        begin
        #120
            for (counter = 0; counter<161; counter = counter+1)
            begin
                #30 x <= memory_x[counter];
            end
//        end
    end
        
    initial
    begin
        #100 en_rst <= 1'b1;
             clk <= 1'b0;
             en_input <= 1'b0;
             x <= 20'd0;
        #30 en_rst <= 1'b0;  
            en_input <= 1'b1;

    end
    
    
    initial
    begin
    #100
    memory_x[  0] = 20'd131072;
    memory_x[  1] = -20'd12848;
    memory_x[  2] = -20'd156643;
    memory_x[  3] = -20'd38049;
    memory_x[  4] = 20'd80912;
    memory_x[  5] = -20'd61787;
    memory_x[  6] = -20'd203892;
    memory_x[  7] = -20'd83152;
    memory_x[  8] = 20'd38390;
    memory_x[  9] = -20'd101321;
    memory_x[ 10] = -20'd240055;
    memory_x[ 11] = -20'd115596;
    memory_x[ 12] = 20'd9977;
    memory_x[ 13] = -20'd125429;
    memory_x[ 14] = -20'd259626;
    memory_x[ 15] = -20'd130441;
    memory_x[ 16] = 20'd0;
    memory_x[ 17] = -20'd130441;
    memory_x[ 18] = -20'd259626;
    memory_x[ 19] = -20'd125429;
    memory_x[ 20] = 20'd9977;
    memory_x[ 21] = -20'd115596;
    memory_x[ 22] = -20'd240055;
    memory_x[ 23] = -20'd101321;
    memory_x[ 24] = 20'd38390;
    memory_x[ 25] = -20'd83152;
    memory_x[ 26] = -20'd203892;
    memory_x[ 27] = -20'd61787;
    memory_x[ 28] = 20'd80912;
    memory_x[ 29] = -20'd38049;
    memory_x[ 30] = -20'd156643;
    memory_x[ 31] = -20'd12848;
    memory_x[ 32] = 20'd131071;
    memory_x[ 33] = 20'd12847;
    memory_x[ 34] = -20'd105502;
    memory_x[ 35] = 20'd38048;
    memory_x[ 36] = 20'd181231;
    memory_x[ 37] = 20'd61786;
    memory_x[ 38] = -20'd58253;
    memory_x[ 39] = 20'd83151;
    memory_x[ 40] = 20'd223753;
    memory_x[ 41] = 20'd101320;
    memory_x[ 42] = -20'd22090;
    memory_x[ 43] = 20'd115595;
    memory_x[ 44] = 20'd252166;
    memory_x[ 45] = 20'd125428;
    memory_x[ 46] = -20'd2519;
    memory_x[ 47] = 20'd130440;
    memory_x[ 48] = 20'd262144;
    memory_x[ 49] = 20'd130440;
    memory_x[ 50] = -20'd2519;
    memory_x[ 51] = 20'd125428;
    memory_x[ 52] = 20'd252166;
    memory_x[ 53] = 20'd115595;
    memory_x[ 54] = -20'd22090;
    memory_x[ 55] = 20'd101320;
    memory_x[ 56] = 20'd223753;
    memory_x[ 57] = 20'd83151;
    memory_x[ 58] = -20'd58253;
    memory_x[ 59] = 20'd61786;
    memory_x[ 60] = 20'd181231;
    memory_x[ 61] = 20'd38048;
    memory_x[ 62] = -20'd105502;
    memory_x[ 63] = 20'd12847;
    memory_x[ 64] = 20'd131072;
    memory_x[ 65] = -20'd12848;
    memory_x[ 66] = -20'd156643;
    memory_x[ 67] = -20'd38049;
    memory_x[ 68] = 20'd80912;
    memory_x[ 69] = -20'd61787;
    memory_x[ 70] = -20'd203892;
    memory_x[ 71] = -20'd83152;
    memory_x[ 72] = 20'd38390;
    memory_x[ 73] = -20'd101321;
    memory_x[ 74] = -20'd240055;
    memory_x[ 75] = -20'd115596;
    memory_x[ 76] = 20'd9977;
    memory_x[ 77] = -20'd125429;
    memory_x[ 78] = -20'd259626;
    memory_x[ 79] = -20'd130441;
    memory_x[ 80] = 20'd0;
    memory_x[ 81] = -20'd130441;
    memory_x[ 82] = -20'd259626;
    memory_x[ 83] = -20'd125429;
    memory_x[ 84] = 20'd9977;
    memory_x[ 85] = -20'd115596;
    memory_x[ 86] = -20'd240055;
    memory_x[ 87] = -20'd101321;
    memory_x[ 88] = 20'd38390;
    memory_x[ 89] = -20'd83152;
    memory_x[ 90] = -20'd203892;
    memory_x[ 91] = -20'd61787;
    memory_x[ 92] = 20'd80912;
    memory_x[ 93] = -20'd38049;
    memory_x[ 94] = -20'd156643;
    memory_x[ 95] = -20'd12848;
    memory_x[ 96] = 20'd131071;
    memory_x[ 97] = 20'd12847;
    memory_x[ 98] = -20'd105502;
    memory_x[ 99] = 20'd38048;
    memory_x[100] = 20'd181231;
    memory_x[101] = 20'd61786;
    memory_x[102] = -20'd58253;
    memory_x[103] = 20'd83151;
    memory_x[104] = 20'd223753;
    memory_x[105] = 20'd101320;
    memory_x[106] = -20'd22090;
    memory_x[107] = 20'd115595;
    memory_x[108] = 20'd252166;
    memory_x[109] = 20'd125428;
    memory_x[110] = -20'd2519;
    memory_x[111] = 20'd130440;
    memory_x[112] = 20'd262144;
    memory_x[113] = 20'd130440;
    memory_x[114] = -20'd2519;
    memory_x[115] = 20'd125428;
    memory_x[116] = 20'd252166;
    memory_x[117] = 20'd115595;
    memory_x[118] = -20'd22090;
    memory_x[119] = 20'd101320;
    memory_x[120] = 20'd223753;
    memory_x[121] = 20'd83151;
    memory_x[122] = -20'd58253;
    memory_x[123] = 20'd61786;
    memory_x[124] = 20'd181231;
    memory_x[125] = 20'd38048;
    memory_x[126] = -20'd105502;
    memory_x[127] = 20'd12847;
    memory_x[128] = 20'd131072;
    memory_x[129] = 20'd0;
    memory_x[130] = 20'd0;
    memory_x[131] = 20'd0;
    memory_x[132] = 20'd0;
    memory_x[133] = 20'd0;
    memory_x[134] = 20'd0;
    memory_x[135] = 20'd0;
    memory_x[136] = 20'd0;
    memory_x[137] = 20'd0;
    memory_x[138] = 20'd0;
    memory_x[139] = 20'd0;
    memory_x[140] = 20'd0;
    memory_x[141] = 20'd0;
    memory_x[142] = 20'd0;
    memory_x[143] = 20'd0;
    memory_x[144] = 20'd0;
    memory_x[145] = 20'd0;
    memory_x[146] = 20'd0;
    memory_x[147] = 20'd0;
    memory_x[148] = 20'd0;
    memory_x[149] = 20'd0;
    memory_x[150] = 20'd0;
    memory_x[151] = 20'd0;
    memory_x[152] = 20'd0;
    memory_x[153] = 20'd0;
    memory_x[154] = 20'd0;
    memory_x[155] = 20'd0;
    memory_x[156] = 20'd0;
    memory_x[157] = 20'd0;
    memory_x[158] = 20'd0;
    memory_x[159] = 20'd0;
    memory_x[160] = 20'd0;
    end

endmodule
