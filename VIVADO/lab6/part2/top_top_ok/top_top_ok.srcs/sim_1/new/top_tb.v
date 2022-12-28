`timescale 1ns / 1ps
module top_tb;

reg signed [10:0] mem_LI_real [31:0];
reg signed [10:0] mem_LI_imag [31:0];
reg signed [10:0] mem_UI_real [31:0];
reg signed [10:0] mem_UI_imag [31:0];

reg clk;
reg rst;
reg en;
reg [4:0] cnt; // 0~31


reg signed [10:0] LI_real, LI_imag, UI_real, UI_imag;
wire signed [15:0]  LO_real, LO_imag, UO_real, UO_imag; // output before ping-pong access
wire signed [15:0] p_real, p_imag;  // output after ping-pong access
wire  signed [12:0] test1, test2, test3, test4, test5, test6;//, test7;//test1, test2, 
wire signed[4:0] test7;//test1, test2, 


//fft_top dft1(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag , p_real, p_imag);

//fft32_top dft1(clk, rst,  LI_real, LI_imag, LO_real, LO_imag, UO_real, UO_imag , p_real, p_imag);//,test1, test2,  test3, test4, test5, test6, test7);
top_top dft2(clk,rst, LI_real, LI_imag, p_real, p_imag);

always #15 clk = ~clk;

always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt <= 5'b00000;
        LI_real = 11'b0;
        LI_imag = 11'b0;
        UI_real = 11'b0;
        UI_imag = 11'b0;
    end
    else
    begin
    
        if(en ==1'b1)
        begin
        LI_real = mem_LI_real[cnt];
        LI_imag = mem_LI_imag[cnt];
        UI_real = mem_UI_real[cnt];
        UI_imag = mem_UI_imag[cnt];
        end
        if(cnt==5'b11111)
        begin
            cnt <= 5'b00000;
        end
        else
        begin
            cnt <= cnt + 1'b1;
        end
        
    end
end 



initial
begin
    rst = 1'b1;
    cnt = 5'd0;
//  	mem_LI_real[0]  =  -11'd512;
//    mem_LI_imag[0]  =  -11'd512;
                      
//    mem_LI_real[1]  =  -11'd512;
//    mem_LI_imag[1]  =  11'd512;
                      
//    mem_LI_real[2]  =  11'd512;
//    mem_LI_imag[2]  =  -11'd512;
                      
//    mem_LI_real[3]  =  11'd512;
//    mem_LI_imag[3]  =  -11'd512;
                      
//    mem_LI_real[4]  =  -11'd512;
//    mem_LI_imag[4]  =  -11'd512;
                      
//    mem_LI_real[5]  =  11'd512;;
//    mem_LI_imag[5]  =  -11'd512;
                      
//    mem_LI_real[6]  =  -11'd512;
//    mem_LI_imag[6]  =  11'd512;
                      
//    mem_LI_real[7]  =  -11'd512;
//    mem_LI_imag[7]  =  -11'd512;
                      
//    mem_LI_real[8]  =  -11'd512;
//    mem_LI_imag[8]  =  11'd512;
                      
//    mem_LI_real[9]  =  11'd512;
//    mem_LI_imag[9]  =  -11'd512;
                      
//    mem_LI_real[10] =  11'd512;
//    mem_LI_imag[10] =  11'd512;
                      
//    mem_LI_real[11] =  11'd512;
//    mem_LI_imag[11] =  11'd512;
                      
//    mem_LI_real[12] =  11'd512;
//    mem_LI_imag[12] =  -11'd512;
                      
//    mem_LI_real[13] =  -11'd512;
//    mem_LI_imag[13] =  -11'd512;
                      
//    mem_LI_real[14] =  -11'd512;
//    mem_LI_imag[14] =  -11'd512;
                      
//    mem_LI_real[15] =  -11'd512;
//    mem_LI_imag[15] =  -11'd512;
                      
//    mem_LI_real[16] =  11'd512;
//    mem_LI_imag[16] =  -11'd512;
                      
//    mem_LI_real[17] =  11'd512;
//    mem_LI_imag[17] =  -11'd512;
                      
//    mem_LI_real[18] =  -11'd512;
//    mem_LI_imag[18] =  11'd512;
                      
//    mem_LI_real[19] =  -11'd512;
//    mem_LI_imag[19] =  -11'd512;
                      
//    mem_LI_real[20] =  -11'd512;
//    mem_LI_imag[20] =  11'd512;
                      
//    mem_LI_real[21] =  11'd512;
//    mem_LI_imag[21] =  11'd512;
                      
//    mem_LI_real[22] =  -11'd512;
//    mem_LI_imag[22] =  11'd512;
                      
//    mem_LI_real[23] =  11'd512;
//    mem_LI_imag[23] =  -11'd512;
                      
//    mem_LI_real[24] =  11'd512;
//    mem_LI_imag[24] =  -11'd512;
                      
//    mem_LI_real[25] =  -11'd512;
//    mem_LI_imag[25] =  -11'd512;
                      
//    mem_LI_real[26] =  11'd512;
//    mem_LI_imag[26] =  -11'd512;
                      
//    mem_LI_real[27] =  11'd512;
//    mem_LI_imag[27] =  11'd512;
                      
//    mem_LI_real[28] =  11'd512;
//    mem_LI_imag[28] =  11'd512;
                      
//    mem_LI_real[29] =  -11'd512;
//    mem_LI_imag[29] =  -11'd512;
                      
//    mem_LI_real[30] =  11'd512;
//    mem_LI_imag[30] =  -11'd512;
                      
//    mem_LI_real[31] =  11'd512;
//    mem_LI_imag[31] =  11'd512;

mem_LI_real[0] = -11'd512;
mem_LI_imag[0] = -11'd512;

mem_LI_real[1] = -11'd512;
mem_LI_imag[1] = 11'd512;

mem_LI_real[2] = 11'd512;
mem_LI_imag[2] = -11'd512;

mem_LI_real[3] = 11'd512;
mem_LI_imag[3] = -11'd512;

mem_LI_real[4] = -11'd512;
mem_LI_imag[4] = -11'd512;

mem_LI_real[5] = 11'd512;
mem_LI_imag[5] = -11'd512;

mem_LI_real[6] = -11'd512;
mem_LI_imag[6] = 11'd512;

mem_LI_real[7] = -11'd512;
mem_LI_imag[7] = -11'd512;

mem_LI_real[8] = -11'd512;
mem_LI_imag[8] = 11'd512;

mem_LI_real[9] = 11'd512;
mem_LI_imag[9] = -11'd512;

mem_LI_real[10] = 11'd512;
mem_LI_imag[10] = 11'd512;

mem_LI_real[11] = 11'd512;
mem_LI_imag[11] = 11'd512;

mem_LI_real[12] = 11'd512;
mem_LI_imag[12] = -11'd512;

mem_LI_real[13] = -11'd512;
mem_LI_imag[13] = -11'd512;

mem_LI_real[14] = -11'd512;
mem_LI_imag[14] = -11'd512;

mem_LI_real[15] = -11'd512;
mem_LI_imag[15] = -11'd512;

mem_LI_real[16] = 11'd512;
mem_LI_imag[16] = -11'd512;

mem_LI_real[17] = 11'd512;
mem_LI_imag[17] = -11'd512;

mem_LI_real[18] = -11'd512;
mem_LI_imag[18] = 11'd512;

mem_LI_real[19] = -11'd512;
mem_LI_imag[19] = -11'd512;

mem_LI_real[20] = -11'd512;
mem_LI_imag[20] = 11'd512;

mem_LI_real[21] = 11'd512;
mem_LI_imag[21] = 11'd512;

mem_LI_real[22] = -11'd512;
mem_LI_imag[22] = 11'd512;

mem_LI_real[23] = 11'd512;
mem_LI_imag[23] = -11'd512;

mem_LI_real[24] = 11'd512;
mem_LI_imag[24] = -11'd512;

mem_LI_real[25] = -11'd512;
mem_LI_imag[25] = -11'd512;

mem_LI_real[26] = 11'd512;
mem_LI_imag[26] = -11'd512;

mem_LI_real[27] = 11'd512;
mem_LI_imag[27] = 11'd512;

mem_LI_real[28] = 11'd512;
mem_LI_imag[28] = 11'd512;

mem_LI_real[29] = -11'd512;
mem_LI_imag[29] = -11'd512;

mem_LI_real[30] = 11'd512;
mem_LI_imag[30] = -11'd512;

mem_LI_real[31] = 11'd512;
mem_LI_imag[31] = 11'd512;

//        mem_LI_real[ 0]  =  11'b11000000000;
//        mem_LI_real[ 1]  =  11'b11000000000;
//        mem_LI_real[ 2]  =  11'b11000000000;
//        mem_LI_real[ 3]  =  11'b11000000000;
//        mem_LI_real[ 4]  =  11'b01000000000;
//        mem_LI_real[ 5]  =  11'b01000000000;
//        mem_LI_real[ 6]  =  11'b01000000000;
//        mem_LI_real[ 7]  =  11'b01000000000;
//        mem_LI_real[ 8]  =  11'b01000000000;
//        mem_LI_real[ 9]  =  11'b01000000000;
//        mem_LI_real[10]  =  11'b01000000000;
//        mem_LI_real[11]  =  11'b01000000000;
//        mem_LI_real[12]  =  11'b11000000000;
//        mem_LI_real[13]  =  11'b11000000000;
//        mem_LI_real[14]  =  11'b11000000000;
//        mem_LI_real[15]  =  11'b11000000000;
//        mem_LI_real[16]  =  11'b01000000000;
//        mem_LI_real[17]  =  11'b01000000000;
//        mem_LI_real[18]  =  11'b01000000000;
//        mem_LI_real[19]  =  11'b01000000000;
//        mem_LI_real[20]  =  11'b01000000000;
//        mem_LI_real[21]  =  11'b01000000000;
//        mem_LI_real[22]  =  11'b01000000000;
//        mem_LI_real[23]  =  11'b01000000000;
//        mem_LI_real[24]  =  11'b11000000000;
//        mem_LI_real[25]  =  11'b11000000000;
//        mem_LI_real[26]  =  11'b11000000000;
//        mem_LI_real[27]  =  11'b11000000000;
//        mem_LI_real[28]  =  11'b11000000000;
//        mem_LI_real[29]  =  11'b11000000000;
//        mem_LI_real[30]  =  11'b11000000000;
//        mem_LI_real[31]  =  11'b11000000000;
        
//        mem_LI_imag[ 0]  =  11'b01000000000;
//        mem_LI_imag[ 1]  =  11'b01000000000;
//        mem_LI_imag[ 2]  =  11'b01000000000;
//        mem_LI_imag[ 3]  =  11'b01000000000;
//        mem_LI_imag[ 4]  =  11'b11000000000;
//        mem_LI_imag[ 5]  =  11'b11000000000;
//        mem_LI_imag[ 6]  =  11'b11000000000;
//        mem_LI_imag[ 7]  =  11'b11000000000;
//        mem_LI_imag[ 8]  =  11'b01000000000;
//        mem_LI_imag[ 9]  =  11'b01000000000;
//        mem_LI_imag[10]  =  11'b01000000000;
//        mem_LI_imag[11]  =  11'b01000000000;
//        mem_LI_imag[12]  =  11'b11000000000;
//        mem_LI_imag[13]  =  11'b11000000000;
//        mem_LI_imag[14]  =  11'b11000000000;
//        mem_LI_imag[15]  =  11'b11000000000;
//        mem_LI_imag[16]  =  11'b01000000000;
//        mem_LI_imag[17]  =  11'b01000000000;
//        mem_LI_imag[18]  =  11'b01000000000;
//        mem_LI_imag[19]  =  11'b01000000000;
//        mem_LI_imag[20]  =  11'b11000000000;
//        mem_LI_imag[21]  =  11'b11000000000;
//        mem_LI_imag[22]  =  11'b11000000000;
//        mem_LI_imag[23]  =  11'b11000000000;
//        mem_LI_imag[24]  =  11'b11000000000;
//        mem_LI_imag[25]  =  11'b11000000000;
//        mem_LI_imag[26]  =  11'b11000000000;
//        mem_LI_imag[27]  =  11'b11000000000;
//        mem_LI_imag[28]  =  11'b01000000000;
//        mem_LI_imag[29]  =  11'b01000000000;
//        mem_LI_imag[30]  =  11'b01000000000;
//        mem_LI_imag[31]  =  11'b01000000000;
    
    mem_UI_real[0] = 11'd0;
    mem_UI_imag[0] = 11'd0;
    
    mem_UI_real[1] = 11'd0;
    mem_UI_imag[1] = 11'd0;
    
    mem_UI_real[2] = 11'd0;
    mem_UI_imag[2] = 11'd0;
    
    mem_UI_real[3] = 11'd0;
    mem_UI_imag[3] = 11'd0;
    
    mem_UI_real[4] = 11'd0;
    mem_UI_imag[4] = 11'd0;
    
    mem_UI_real[5] = 11'd0;
    mem_UI_imag[5] = 11'd0;
    
    mem_UI_real[6] = 11'd0;
    mem_UI_imag[6] = 11'd0;
    
    mem_UI_real[7] = 11'd0;
    mem_UI_imag[7] = 11'd0;
    
    mem_UI_real[8] = 11'd0;
    mem_UI_imag[8] = 11'd0;
    
    mem_UI_real[9] = 11'd0;
    mem_UI_imag[9] = 11'd0;
    
    mem_UI_real[10] = 11'd0;
    mem_UI_imag[10] = 11'd0;
    
    mem_UI_real[11] = 11'd0;
    mem_UI_imag[11] = 11'd0;
    
    mem_UI_real[12] = 11'd0;
    mem_UI_imag[12] = 11'd0;
    
    mem_UI_real[13] = 11'd0;
    mem_UI_imag[13] = 11'd0;
    
    mem_UI_real[14] = 11'd0;
    mem_UI_imag[14] = 11'd0;
    
    mem_UI_real[15] = 11'd0;
    mem_UI_imag[15] = 11'd0;
    
    mem_UI_real[16] = 11'd0;
    mem_UI_imag[16] = 11'd0;
    
    mem_UI_real[17] = 11'd0;
    mem_UI_imag[17] = 11'd0;
    
    mem_UI_real[18] = 11'd0;
    mem_UI_imag[18] = 11'd0;
    
    mem_UI_real[19] = 11'd0;
    mem_UI_imag[19] = 11'd0;
    
    mem_UI_real[20] = 11'd0;
    mem_UI_imag[20] = 11'd0;
    
    mem_UI_real[21] = 11'd0;
    mem_UI_imag[21] = 11'd0;
    
    mem_UI_real[22] = 11'd0;
    mem_UI_imag[22] = 11'd0;
    
    mem_UI_real[23] = 11'd0;
    mem_UI_imag[23] = 11'd0;
    
    mem_UI_real[24] = 11'd0;
    mem_UI_imag[24] = 11'd0;
    
    mem_UI_real[25] = 11'd0;
    mem_UI_imag[25] = 11'd0;
    
    mem_UI_real[26] = 11'd0;
    mem_UI_imag[26] = 11'd0;
    
    mem_UI_real[27] = 11'd0;
    mem_UI_imag[27] = 11'd0;
    
    mem_UI_real[28] = 11'd0;
    mem_UI_imag[28] = 11'd0;
    
    mem_UI_real[29] = 11'd0;
    mem_UI_imag[29] = 11'd0;
    
    mem_UI_real[30] = 11'd0;
    mem_UI_imag[30] = 11'd0;
    
    mem_UI_real[31] = 11'd0;
    mem_UI_imag[31] = 11'd0;
    
    #100
    clk = 1'b0;
    #10

    rst = 1'b0;
    #5
    en = 1'b1;

end


endmodule