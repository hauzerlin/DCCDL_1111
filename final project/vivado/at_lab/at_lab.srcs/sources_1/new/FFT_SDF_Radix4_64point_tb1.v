`timescale 1ns / 1ps

module FFT_SDF_Radix4_64point_tb1;
// input
reg clk, reset;
reg signed [12:0] X_time_real, X_time_imag;

reg signed [12:0] X_time_real_all [0:63];        // 儲存 input 的所有值(64 個數， 13bits)
reg signed [12:0] X_time_imag_all [0:63];

// output
wire signed [18:0] X_freq_real, X_freq_imag;

// 讀取 input
initial
begin
    X_time_real_all[0] = 13'd64;
    X_time_real_all[1] = -13'd732;
    X_time_real_all[2] = -13'd92;
    X_time_real_all[3] = 13'd9;
    
    X_time_real_all[4] = -13'd95;
    X_time_real_all[5] = -13'd43;
    X_time_real_all[6] = -13'd363;
    X_time_real_all[7] = -13'd154;
    
    X_time_real_all[8] = -13'd91;
    X_time_real_all[9] = -13'd551;
    X_time_real_all[10] = -13'd124;
    X_time_real_all[11] = -13'd51;
    
    X_time_real_all[12] = 13'd312;
    X_time_real_all[13] = 13'd312;
    X_time_real_all[14] = 13'd227;
    X_time_real_all[15] = 13'd81;
    
    X_time_real_all[16] = 13'd192;
    X_time_real_all[17] = -13'd214;
    X_time_real_all[18] = -13'd538;
    X_time_real_all[19] = 13'd631;
    
    X_time_real_all[20] = -13'd74;
    X_time_real_all[21] = 13'd252;
    X_time_real_all[22] = 13'd129;
    X_time_real_all[23] = -13'd58;
    
    X_time_real_all[24] = -13'd38;
    X_time_real_all[25] = 13'd29;
    X_time_real_all[26] = 13'd378;
    X_time_real_all[27] = 13'd367;
    
    X_time_real_all[28] = -13'd127;
    X_time_real_all[29] = -13'd207;
    X_time_real_all[30] = 13'd118;
    X_time_real_all[31] = -13'd64;
    
    X_time_real_all[32] = 13'd64;
    X_time_real_all[33] = 13'd161;
    X_time_real_all[34] = 13'd244;
    X_time_real_all[35] = -13'd174;
    
    X_time_real_all[36] = 13'd3;
    X_time_real_all[37] = -13'd60;
    X_time_real_all[38] = -13'd284;
    X_time_real_all[39] = -13'd35;
    
    X_time_real_all[40] = 13'd90;
    X_time_real_all[41] = -13'd265;
    X_time_real_all[42] = 13'd80;
    X_time_real_all[43] = -13'd176;
    
    X_time_real_all[44] = 13'd214;
    X_time_real_all[45] = -13'd147;
    X_time_real_all[46] = -13'd261;
    X_time_real_all[47] = -13'd263;
    
    X_time_real_all[48] = 13'd448;
    X_time_real_all[49] = -13'd647;
    X_time_real_all[50] = -13'd159;
    X_time_real_all[51] = -13'd523;
    
    X_time_real_all[52] = 13'd163;
    X_time_real_all[53] = 13'd314;
    X_time_real_all[54] = -13'd539;
    X_time_real_all[55] = -13'd33;
    
    X_time_real_all[56] = -13'd219;
    X_time_real_all[57] = 13'd104;
    X_time_real_all[58] = 13'd207;
    X_time_real_all[59] = 13'd276;
    
    X_time_real_all[60] = 13'd110;
    X_time_real_all[61] = -13'd360;
    X_time_real_all[62] = -13'd55;
    X_time_real_all[63] = 13'd161;
    
    
    X_time_imag_all[0] = 13'd0;
    X_time_imag_all[1] = -13'd10;
    X_time_imag_all[2] = 13'd330;
    X_time_imag_all[3] = 13'd166;
    
    X_time_imag_all[4] = -13'd18;
    X_time_imag_all[5] = 13'd126;
    X_time_imag_all[6] = -13'd325;
    X_time_imag_all[7] = 13'd23;
    
    X_time_imag_all[8] = 13'd463;
    X_time_imag_all[9] = 13'd231;
    X_time_imag_all[10] = 13'd161;
    X_time_imag_all[11] = -13'd89;
    
    X_time_imag_all[12] = -13'd6;
    X_time_imag_all[13] = 13'd521;
    X_time_imag_all[14] = -13'd305;
    X_time_imag_all[15] = 13'd128;
    
    X_time_imag_all[16] = 13'd0;
    X_time_imag_all[17] = -13'd22;
    X_time_imag_all[18] = -13'd112;
    X_time_imag_all[19] = 13'd60;
    
    X_time_imag_all[20] = 13'd86;
    X_time_imag_all[21] = -13'd340;
    X_time_imag_all[22] = -13'd154;
    X_time_imag_all[23] = -13'd249;
    
    X_time_imag_all[24] = -13'd155;
    X_time_imag_all[25] = 13'd143;
    X_time_imag_all[26] = 13'd202;
    X_time_imag_all[27] = 13'd21;
    
    X_time_imag_all[28] = 13'd488;
    X_time_imag_all[29] = 13'd118;
    X_time_imag_all[30] = 13'd428;
    X_time_imag_all[31] = -13'd18;
    
    X_time_imag_all[32] = -13'd256;
    X_time_imag_all[33] = -13'd160;
    X_time_imag_all[34] = -13'd132;
    X_time_imag_all[35] = -13'd294;
    
    X_time_imag_all[36] = -13'd255;
    X_time_imag_all[37] = 13'd482;
    X_time_imag_all[38] = 13'd272;
    X_time_imag_all[39] = -13'd28;
    
    X_time_imag_all[40] = -13'd80;
    X_time_imag_all[41] = -13'd5;
    X_time_imag_all[42] = 13'd161;
    X_time_imag_all[43] = 13'd322;
    
    X_time_imag_all[44] = 13'd426;
    X_time_imag_all[45] = -13'd167;
    X_time_imag_all[46] = 13'd70;
    X_time_imag_all[47] = 13'd57;
    
    X_time_imag_all[48] = 13'd0;
    X_time_imag_all[49] = -13'd228;
    X_time_imag_all[50] = 13'd349;
    X_time_imag_all[51] = -13'd128;
    
    X_time_imag_all[52] = 13'd184;
    X_time_imag_all[53] = 13'd9;
    X_time_imag_all[54] = 13'd280;
    X_time_imag_all[55] = -13'd362;
    
    X_time_imag_all[56] = 13'd26;
    X_time_imag_all[57] = -13'd315;
    X_time_imag_all[58] = -13'd451;
    X_time_imag_all[59] = 13'd300;
    
    X_time_imag_all[60] = 13'd113;
    X_time_imag_all[61] = -13'd391;
    X_time_imag_all[62] = 13'd242;
    X_time_imag_all[63] = 13'd82;
end

// 引用待測模組
FFT_SDF_Radix4_64point FFT_64pt(.X_time_real(X_time_real), .X_time_imag(X_time_imag), .clk(clk), 
.reset(reset), .X_freq_real(X_freq_real), .X_freq_imag(X_freq_imag));

// 輸入訊號設定 : clk, reset
initial
begin: set_reset
    integer i;
    #0   reset = 1'b0;
    #150 reset = 1'b1;
    #10  reset = 1'b0;
end

initial
begin: set_clk      
    integer i;
    #0   clk = 1'b0;
    #160   for(i = 1; i <= 400; i = i+1)
            #10 clk = ~clk;         // clk 週期 = 40ns
end

// 輸入訊號設定 :  X : 每 1 個 clk 週期 換下一個輸入，共 64 個 X
initial
begin: set_X
    integer j;
    #160 X_time_real = X_time_real_all[0];
         X_time_imag = X_time_imag_all[0];
        for(j = 1; j <= 63; j = j+1)
        begin
            #20 X_time_real = X_time_real_all[j];
                X_time_imag = X_time_imag_all[j];
        end
end


endmodule