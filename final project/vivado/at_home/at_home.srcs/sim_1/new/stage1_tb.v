`timescale 1ns / 1ps
module stage1_tb;

reg clk, rst;
reg [5:0] cnt;
reg signed [12:0] in_real, in_imag;
wire signed [14:0] out_real, out_imag;
reg signed [14:0] real_mem[63:0], imag_mem[63:0];
stage1 dft(clk, rst, in_real, out_real, in_imag, out_imag);  

always #10 clk = ~clk;

always @(posedge clk or posedge rst)
begin
    if(rst==1'b1)begin
        cnt <= 6'b000000;
    end
    else
    begin
        cnt <= cnt+1'b1;
        in_real<= real_mem[cnt];
        in_imag<= imag_mem[cnt];
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
end
endmodule
