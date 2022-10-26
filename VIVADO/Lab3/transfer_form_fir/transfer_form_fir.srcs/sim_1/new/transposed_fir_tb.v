`timescale 1ns / 1ps

module transposed_fir_tb;
reg clk, en_rst;
    reg signed [0:17] x;
    reg signed [0:17] memory_x[0:160];
    
    wire signed [0:27] y;

    integer counter =0;

    transposed_form_fir_top DUT(.clk(clk), .input_x(x), .output_y(y), .en_x(en_rst));
    
    always #20 clk = ~clk;
    
    always @(posedge clk)
    begin
        if(counter < 161)
        begin
            x <= memory_x[counter];
            counter = counter+1;
        end
        else
        begin
            x <= x;
            counter = counter+1;
        end        
    end    
        
    initial
    begin
        #100 en_rst <= 1'b1;
             clk <= 1'b0;
        #30 en_rst <= 1'b0;
    end
    
    
    initial
    begin
      memory_x[  0] = 18'd32768;
    memory_x[  1] = -18'd3212;
    memory_x[  2] = -18'd39161;
    memory_x[  3] = -18'd9513;
    memory_x[  4] = 18'd20228;
    memory_x[  5] = -18'd15447;
    memory_x[  6] = -18'd50973;
    memory_x[  7] = -18'd20788;
    memory_x[  8] = 18'd9597;
    memory_x[  9] = -18'd25331;
    memory_x[ 10] = -18'd60014;
    memory_x[ 11] = -18'd28899;
    memory_x[ 12] = 18'd2494;
    memory_x[ 13] = -18'd31358;
    memory_x[ 14] = -18'd64907;
    memory_x[ 15] = -18'd32611;
    memory_x[ 16] = 18'd0;
    memory_x[ 17] = -18'd32611;
    memory_x[ 18] = -18'd64907;
    memory_x[ 19] = -18'd31358;
    memory_x[ 20] = 18'd2494;
    memory_x[ 21] = -18'd28899;
    memory_x[ 22] = -18'd60014;
    memory_x[ 23] = -18'd25331;
    memory_x[ 24] = 18'd9597;
    memory_x[ 25] = -18'd20788;
    memory_x[ 26] = -18'd50973;
    memory_x[ 27] = -18'd15447;
    memory_x[ 28] = 18'd20228;
    memory_x[ 29] = -18'd9513;
    memory_x[ 30] = -18'd39161;
    memory_x[ 31] = -18'd3212;
    memory_x[ 32] = 18'd32767;
    memory_x[ 33] = 18'd3211;
    memory_x[ 34] = -18'd26376;
    memory_x[ 35] = 18'd9512;
    memory_x[ 36] = 18'd45307;
    memory_x[ 37] = 18'd15446;
    memory_x[ 38] = -18'd14564;
    memory_x[ 39] = 18'd20787;
    memory_x[ 40] = 18'd55938;
    memory_x[ 41] = 18'd25330;
    memory_x[ 42] = -18'd5523;
    memory_x[ 43] = 18'd28898;
    memory_x[ 44] = 18'd63041;
    memory_x[ 45] = 18'd31357;
    memory_x[ 46] = -18'd630;
    memory_x[ 47] = 18'd32610;
    memory_x[ 48] = 18'd65536;
    memory_x[ 49] = 18'd32610;
    memory_x[ 50] = -18'd630;
    memory_x[ 51] = 18'd31357;
    memory_x[ 52] = 18'd63041;
    memory_x[ 53] = 18'd28898;
    memory_x[ 54] = -18'd5523;
    memory_x[ 55] = 18'd25330;
    memory_x[ 56] = 18'd55938;
    memory_x[ 57] = 18'd20787;
    memory_x[ 58] = -18'd14564;
    memory_x[ 59] = 18'd15446;
    memory_x[ 60] = 18'd15446;
    memory_x[ 61] = 18'd9512;
    memory_x[ 62] = -18'd26376;
    memory_x[ 63] = 18'd3211;
    memory_x[ 64] = 18'd32768;
    memory_x[ 65] = -18'd3212;
    memory_x[ 66] = -18'd39161;
    memory_x[ 67] = -18'd9513;
    memory_x[ 68] = 18'd20228;
    memory_x[ 69] = -18'd15447;
    memory_x[ 70] = -18'd50973;
    memory_x[ 71] = -18'd20788;
    memory_x[ 72] = 18'd9597;
    memory_x[ 73] = -18'd25331;
    memory_x[ 74] = -18'd60014;
    memory_x[ 75] = -18'd28899;
    memory_x[ 76] = 18'd2494;
    memory_x[ 77] = -18'd31358;
    memory_x[ 78] = -18'd64907;
    memory_x[ 79] = -18'd32611;
    memory_x[ 80] = 18'd0;
    memory_x[ 81] = -18'd32611;
    memory_x[ 82] = -18'd64907;
    memory_x[ 83] = -18'd31358;
    memory_x[ 84] = 18'd2494;
    memory_x[ 85] = -18'd28899;
    memory_x[ 86] = -18'd60014;
    memory_x[ 87] = -18'd25331;
    memory_x[ 88] = 18'd9597;
    memory_x[ 89] = -18'd20788;
    memory_x[ 90] = -18'd50973;
    memory_x[ 91] = -18'd15447;
    memory_x[ 92] = 18'd20228;
    memory_x[ 93] = -18'd9513;
    memory_x[ 94] = -18'd39161;
    memory_x[ 95] = -18'd3212;
    memory_x[ 96] = 18'd32767;
    memory_x[ 97] = 18'd3211;
    memory_x[ 98] = -18'd26376;
    memory_x[ 99] = 18'd9512;
    memory_x[100] = 18'd45307;
    memory_x[101] = 18'd15446;
    memory_x[102] = -18'd14564;
    memory_x[103] = 18'd20787;
    memory_x[104] = 18'd55938;
    memory_x[105] = 18'd25330;
    memory_x[106] = -18'd5523;
    memory_x[107] = 18'd28898;
    memory_x[108] = 18'd63041;
    memory_x[109] = 18'd31357;
    memory_x[110] = -18'd630;
    memory_x[111] = 18'd32610;
    memory_x[112] = 18'd65536;
    memory_x[113] = 18'd32610;
    memory_x[114] = -18'd630;
    memory_x[115] = 18'd31357;
    memory_x[116] = 18'd63041;
    memory_x[117] = 18'd28898;
    memory_x[118] = -18'd5523;
    memory_x[119] = 18'd25330;
    memory_x[120] = 18'd55938;
    memory_x[121] = 18'd20787;
    memory_x[122] = -18'd14564;
    memory_x[123] = 18'd15446;
    memory_x[124] = 18'd45307;
    memory_x[125] = 18'd9512;
    memory_x[126] = -18'd26376;
    memory_x[127] = 18'd3211;
    memory_x[128] = 18'd32768;
    memory_x[129] = 18'd0;
    memory_x[130] = 18'd0;
    memory_x[131] = 18'd0;
    memory_x[132] = 18'd0;
    memory_x[133] = 18'd0;
    memory_x[134] = 18'd0;
    memory_x[135] = 18'd0;
    memory_x[136] = 18'd0;
    memory_x[137] = 18'd0;
    memory_x[138] = 18'd0;
    memory_x[139] = 18'd0;
    memory_x[140] = 18'd0;
    memory_x[141] = 18'd0;
    memory_x[142] = 18'd0;
    memory_x[143] = 18'd0;
    memory_x[144] = 18'd0;
    memory_x[145] = 18'd0;
    memory_x[146] = 18'd0;
    memory_x[147] = 18'd0;
    memory_x[148] = 18'd0;
    memory_x[149] = 18'd0;
    memory_x[150] = 18'd0;
    memory_x[151] = 18'd0;
    memory_x[152] = 18'd0;
    memory_x[153] = 18'd0;
    memory_x[154] = 18'd0;
    memory_x[155] = 18'd0;
    memory_x[156] = 18'd0;
    memory_x[157] = 18'd0;
    memory_x[158] = 18'd0;
    memory_x[159] = 18'd0;
    memory_x[160] = 18'd0;
    end

endmodule
