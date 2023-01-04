`timescale 1ns / 1ps
module stage1_tb;

reg clk, rst;
reg in_en;
reg [8:0] cnt;
reg signed [12:0] in_real, in_imag;
wire signed [14:0] out_real, out_imag;
reg signed [14:0] real_mem[191:0], imag_mem[191:0];
integer i;
//stage1 dft(clk, rst, in_real, out_real, in_imag, out_imag);  
//stage_1 dft(clk, rst, in_real, out_real, in_imag, out_imag, bin_real1, bin_real2, bin_real3, bin_real4, bin_imag1, bin_imag2, bin_imag3, bin_imag4, b_real1, b_real2, b_real3, b_real4, b_imag1, b_imag2, b_imag3, b_imag4);
fft_top dft(clk, rst, in_real, out_real, in_imag, out_imag);
wire signed [14:0]  b_real1, b_real2, b_real3, b_real4, b_imag1, b_imag2, b_imag3, b_imag4;
wire signed [14:0]  bin_real1, bin_real2, bin_real3, bin_real4, bin_imag1, bin_imag2, bin_imag3, bin_imag4;


always #10 clk = ~clk;

always @(posedge clk or posedge rst)
begin
    if(rst==1'b1)begin
        in_en <= 1'b1;
        cnt <= 9'b000000000;
    end
    else
    begin
        cnt <= cnt+1'b1;

        if(cnt<9'd191)
        begin
            in_en <= 1'b1;
        end
        else begin
            in_en <= 1'b0;
        end
        
    end
end

initial begin
    rst = 1'b1;
    #100
    clk = 1'b0;
    #30
    rst = 1'b0;
end

initial begin
 real_mem[0] = 13'd64;
real_mem[1] = -13'd732;
real_mem[2] = -13'd92;
real_mem[3] = 13'd9;

real_mem[4] = -13'd95;
real_mem[5] = -13'd43;
real_mem[6] = -13'd363;
real_mem[7] = -13'd154;

real_mem[8] = -13'd91;
real_mem[9] = -13'd551;
real_mem[10] = -13'd124;
real_mem[11] = -13'd51;

real_mem[12] = 13'd312;
real_mem[13] = 13'd312;
real_mem[14] = 13'd227;
real_mem[15] = 13'd81;

real_mem[16] = 13'd192;
real_mem[17] = -13'd214;
real_mem[18] = -13'd538;
real_mem[19] = 13'd631;

real_mem[20] = -13'd74;
real_mem[21] = 13'd252;
real_mem[22] = 13'd129;
real_mem[23] = -13'd58;

real_mem[24] = -13'd38;
real_mem[25] = 13'd29;
real_mem[26] = 13'd378;
real_mem[27] = 13'd367;

real_mem[28] = -13'd127;
real_mem[29] = -13'd207;
real_mem[30] = 13'd118;
real_mem[31] = -13'd64;

real_mem[32] = 13'd64;
real_mem[33] = 13'd161;
real_mem[34] = 13'd244;
real_mem[35] = -13'd174;

real_mem[36] = 13'd3;
real_mem[37] = -13'd60;
real_mem[38] = -13'd284;
real_mem[39] = -13'd35;

real_mem[40] = 13'd90;
real_mem[41] = -13'd265;
real_mem[42] = 13'd80;
real_mem[43] = -13'd176;

real_mem[44] = 13'd214;
real_mem[45] = -13'd147;
real_mem[46] = -13'd261;
real_mem[47] = -13'd263;

real_mem[48] = 13'd448;
real_mem[49] = -13'd647;
real_mem[50] = -13'd159;
real_mem[51] = -13'd523;

real_mem[52] = 13'd163;
real_mem[53] = 13'd314;
real_mem[54] = -13'd539;
real_mem[55] = -13'd33;

real_mem[56] = -13'd219;
real_mem[57] = 13'd104;
real_mem[58] = 13'd207;
real_mem[59] = 13'd276;

real_mem[60] = 13'd110;
real_mem[61] = -13'd360;
real_mem[62] = -13'd55;
real_mem[63] = 13'd161;


imag_mem[0] = 13'd0;
imag_mem[1] = -13'd10;
imag_mem[2] = 13'd330;
imag_mem[3] = 13'd166;

imag_mem[4] = -13'd18;
imag_mem[5] = 13'd126;
imag_mem[6] = -13'd325;
imag_mem[7] = 13'd23;

imag_mem[8] = 13'd463;
imag_mem[9] = 13'd231;
imag_mem[10] = 13'd161;
imag_mem[11] = -13'd89;

imag_mem[12] = -13'd6;
imag_mem[13] = 13'd521;
imag_mem[14] = -13'd305;
imag_mem[15] = 13'd128;

imag_mem[16] = 13'd0;
imag_mem[17] = -13'd22;
imag_mem[18] = -13'd112;
imag_mem[19] = 13'd60;

imag_mem[20] = 13'd86;
imag_mem[21] = -13'd340;
imag_mem[22] = -13'd154;
imag_mem[23] = -13'd249;

imag_mem[24] = -13'd155;
imag_mem[25] = 13'd143;
imag_mem[26] = 13'd202;
imag_mem[27] = 13'd21;

imag_mem[28] = 13'd488;
imag_mem[29] = 13'd118;
imag_mem[30] = 13'd428;
imag_mem[31] = -13'd18;

imag_mem[32] = -13'd256;
imag_mem[33] = -13'd160;
imag_mem[34] = -13'd132;
imag_mem[35] = -13'd294;

imag_mem[36] = -13'd255;
imag_mem[37] = 13'd482;
imag_mem[38] = 13'd272;
imag_mem[39] = -13'd28;

imag_mem[40] = -13'd80;
imag_mem[41] = -13'd5;
imag_mem[42] = 13'd161;
imag_mem[43] = 13'd322;

imag_mem[44] = 13'd426;
imag_mem[45] = -13'd167;
imag_mem[46] = 13'd70;
imag_mem[47] = 13'd57;

imag_mem[48] = 13'd0;
imag_mem[49] = -13'd228;
imag_mem[50] = 13'd349;
imag_mem[51] = -13'd128;

imag_mem[52] = 13'd184;
imag_mem[53] = 13'd9;
imag_mem[54] = 13'd280;
imag_mem[55] = -13'd362;

imag_mem[56] = 13'd26;
imag_mem[57] = -13'd315;
imag_mem[58] = -13'd451;
imag_mem[59] = 13'd300;

imag_mem[60] = 13'd113;
imag_mem[61] = -13'd391;
imag_mem[62] = 13'd242;
imag_mem[63] = 13'd82;



real_mem[64] = 13'd256;
real_mem[65] = -13'd267;
real_mem[66] = 13'd291;
real_mem[67] = -13'd325;

real_mem[68] = -13'd46;
real_mem[69] = 13'd27;
real_mem[70] = 13'd149;
real_mem[71] = -13'd413;

real_mem[72] = 13'd71;
real_mem[73] = -13'd108;
real_mem[74] = 13'd367;
real_mem[75] = -13'd14;

real_mem[76] = 13'd175;
real_mem[77] = 13'd6;
real_mem[78] = 13'd216;
real_mem[79] = 13'd399;

real_mem[80] = 13'd448;
real_mem[81] = 13'd481;
real_mem[82] = -13'd332;
real_mem[83] = -13'd70;

real_mem[84] = -13'd109;
real_mem[85] = 13'd55;
real_mem[86] = 13'd10;
real_mem[87] = 13'd193;

real_mem[88] = -13'd366;
real_mem[89] = -13'd163;
real_mem[90] = -13'd130;
real_mem[91] = -13'd444;

real_mem[92] = -13'd13;
real_mem[93] = -13'd157;
real_mem[94] = -13'd47;
real_mem[95] = -13'd193;

real_mem[96] = -13'd512;
real_mem[97] = 13'd45;
real_mem[98] = -13'd241;
real_mem[99] = -13'd197;

real_mem[100] = 13'd113;
real_mem[101] = -13'd108;
real_mem[102] = 13'd97;
real_mem[103] = -13'd295;

real_mem[104] = -13'd200;
real_mem[105] = 13'd0;
real_mem[106] = 13'd143;
real_mem[107] = -13'd312;

real_mem[108] = 13'd224;
real_mem[109] = 13'd457;
real_mem[110] = -13'd40;
real_mem[111] = -13'd134;

real_mem[112] = 13'd64;
real_mem[113] = 13'd212;
real_mem[114] = -13'd188;
real_mem[115] = -13'd450;

real_mem[116] = -13'd729;
real_mem[117] = -13'd173;
real_mem[118] = -13'd1;
real_mem[119] = 13'd252;

real_mem[120] = -13'd275;
real_mem[121] = -13'd204;
real_mem[122] = 13'd599;
real_mem[123] = -13'd664;

real_mem[124] = -13'd131;
real_mem[125] = -13'd111;
real_mem[126] = 13'd125;
real_mem[127] = 13'd611;


imag_mem[64] = 13'd192;
imag_mem[65] = -13'd244;
imag_mem[66] = 13'd34;
imag_mem[67] = -13'd202;

imag_mem[68] = 13'd480;
imag_mem[69] = 13'd359;
imag_mem[70] = -13'd25;
imag_mem[71] = -13'd337;

imag_mem[72] = -13'd19;
imag_mem[73] = -13'd529;
imag_mem[74] = 13'd113;
imag_mem[75] = 13'd248;

imag_mem[76] = -13'd174;
imag_mem[77] = -13'd373;
imag_mem[78] = 13'd31;
imag_mem[79] = 13'd459;

imag_mem[80] = -13'd256;
imag_mem[81] = 13'd234;
imag_mem[82] = -13'd113;
imag_mem[83] = -13'd359;

imag_mem[84] = 13'd312;
imag_mem[85] = -13'd238;
imag_mem[86] = 13'd18;
imag_mem[87] = -13'd145;

imag_mem[88] = 13'd199;
imag_mem[89] = -13'd37;
imag_mem[90] = -13'd321;
imag_mem[91] = 13'd163;

imag_mem[92] = -13'd147;
imag_mem[93] = -13'd203;
imag_mem[94] = -13'd3;
imag_mem[95] = 13'd108;

imag_mem[96] = 13'd64;
imag_mem[97] = 13'd172;
imag_mem[98] = 13'd182;
imag_mem[99] = -13'd73;

imag_mem[100] = -13'd572;
imag_mem[101] = -13'd11;
imag_mem[102] = -13'd123;
imag_mem[103] = 13'd104;

imag_mem[104] = -13'd110;
imag_mem[105] = -13'd97;
imag_mem[106] = 13'd73;
imag_mem[107] = 13'd62;

imag_mem[108] = 13'd83;
imag_mem[109] = -13'd94;
imag_mem[110] = 13'd323;
imag_mem[111] = -13'd268;

imag_mem[112] = 13'd0;
imag_mem[113] = -13'd224;
imag_mem[114] = -13'd104;
imag_mem[115] = -13'd97;

imag_mem[116] = -13'd222;
imag_mem[117] = 13'd105;
imag_mem[118] = 13'd128;
imag_mem[119] = -13'd77;

imag_mem[120] = -13'd72;
imag_mem[121] = 13'd209;
imag_mem[122] = 13'd133;
imag_mem[123] = -13'd258;

imag_mem[124] = 13'd236;
imag_mem[125] = -13'd61;
imag_mem[126] = -13'd352;
imag_mem[127] = -13'd361;

real_mem[128] = 13'd256;
real_mem[129] = -13'd267;
real_mem[130] = 13'd291;
real_mem[131] = -13'd325;

real_mem[132] = -13'd46;
real_mem[133] = 13'd27;
real_mem[134] = 13'd149;
real_mem[135] = -13'd413;

real_mem[136] = 13'd71;
real_mem[137] = -13'd108;
real_mem[138] = 13'd367;
real_mem[139] = -13'd14;

real_mem[140] = 13'd175;
real_mem[141] = 13'd6;
real_mem[142] = 13'd216;
real_mem[143] = 13'd399;

real_mem[144] = 13'd448;
real_mem[145] = 13'd481;
real_mem[146] = -13'd332;
real_mem[147] = -13'd70;

real_mem[148] = -13'd109;
real_mem[149] = 13'd55;
real_mem[150] = 13'd10;
real_mem[151] = 13'd193;

real_mem[152] = -13'd366;
real_mem[153] = -13'd163;
real_mem[154] = -13'd130;
real_mem[155] = -13'd444;

real_mem[156] = -13'd13;
real_mem[157] = -13'd157;
real_mem[158] = -13'd47;
real_mem[159] = -13'd193;

real_mem[160] = -13'd512;
real_mem[161] = 13'd45;
real_mem[162] = -13'd241;
real_mem[163] = -13'd197;

real_mem[164] = 13'd113;
real_mem[165] = -13'd108;
real_mem[166] = 13'd97;
real_mem[167] = -13'd295;

real_mem[168] = -13'd200;
real_mem[169] = 13'd0;
real_mem[170] = 13'd143;
real_mem[171] = -13'd312;

real_mem[172] = 13'd224;
real_mem[173] = 13'd457;
real_mem[174] = -13'd40;
real_mem[175] = -13'd134;

real_mem[176] = 13'd64;
real_mem[177] = 13'd212;
real_mem[178] = -13'd188;
real_mem[179] = -13'd450;

real_mem[180] = -13'd729;
real_mem[181] = -13'd173;
real_mem[182] = -13'd1;
real_mem[183] = 13'd252;

real_mem[184] = -13'd275;
real_mem[185] = -13'd204;
real_mem[186] = 13'd599;
real_mem[187] = -13'd664;

real_mem[188] = -13'd131;
real_mem[189] = -13'd111;
real_mem[190] = 13'd125;
real_mem[191] = 13'd611;


imag_mem[128] = 13'd192;
imag_mem[129] = -13'd244;
imag_mem[130] = 13'd34;
imag_mem[131] = -13'd202;

imag_mem[132] = 13'd480;
imag_mem[133] = 13'd359;
imag_mem[134] = -13'd25;
imag_mem[135] = -13'd337;

imag_mem[136] = -13'd19;
imag_mem[137] = -13'd529;
imag_mem[138] = 13'd113;
imag_mem[139] = 13'd248;

imag_mem[140] = -13'd174;
imag_mem[141] = -13'd373;
imag_mem[142] = 13'd31;
imag_mem[143] = 13'd459;

imag_mem[144] = -13'd256;
imag_mem[145] = 13'd234;
imag_mem[146] = -13'd113;
imag_mem[147] = -13'd359;

imag_mem[148] = 13'd312;
imag_mem[149] = -13'd238;
imag_mem[150] = 13'd18;
imag_mem[151] = -13'd145;

imag_mem[152] = 13'd199;
imag_mem[153] = -13'd37;
imag_mem[154] = -13'd321;
imag_mem[155] = 13'd163;

imag_mem[156] = -13'd147;
imag_mem[157] = -13'd203;
imag_mem[158] = -13'd3;
imag_mem[159] = 13'd108;

imag_mem[160] = 13'd64;
imag_mem[161] = 13'd172;
imag_mem[162] = 13'd182;
imag_mem[163] = -13'd73;

imag_mem[164] = -13'd572;
imag_mem[165] = -13'd11;
imag_mem[166] = -13'd123;
imag_mem[167] = 13'd104;

imag_mem[168] = -13'd110;
imag_mem[169] = -13'd97;
imag_mem[170] = 13'd73;
imag_mem[171] = 13'd62;

imag_mem[172] = 13'd83;
imag_mem[173] = -13'd94;
imag_mem[174] = 13'd323;
imag_mem[175] = -13'd268;

imag_mem[176] = 13'd0;
imag_mem[177] = -13'd224;
imag_mem[178] = -13'd104;
imag_mem[179] = -13'd97;

imag_mem[180] = -13'd222;
imag_mem[181] = 13'd105;
imag_mem[182] = 13'd128;
imag_mem[183] = -13'd77;

imag_mem[184] = -13'd72;
imag_mem[185] = 13'd209;
imag_mem[186] = 13'd133;
imag_mem[187] = -13'd258;

imag_mem[188] = 13'd236;
imag_mem[189] = -13'd61;
imag_mem[190] = -13'd352;
imag_mem[191] = -13'd361;
#103
        for(i=0;i<192;i=i+1)
        begin
            #20
            in_real<= real_mem[cnt];
            in_imag<= imag_mem[cnt];
        end        
end
endmodule
