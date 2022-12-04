`timescale 1ns / 1ps
module stage1_tb;

reg signed [12:0] mem_LI_real [7:0];
reg signed [12:0] mem_LI_imag [7:0];
reg signed [12:0] mem_UI_real [7:0];
reg signed [12:0] mem_UI_imag [7:0];

reg clk;
reg rst;
reg [2:0] cnt;


reg signed [12:0] LI_real, LI_imag, UI_real, UI_imag;
wire signed [13:0]  LO_real, LO_imag, UO_real, UO_imag;

fft_top dft1(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag);

initial
begin
    rst = 1'b1;
    cnt = 3'd0;
    mem_LI_real[ 0] = 13'd0;
    mem_LI_real[ 1] = 13'd1448;
    mem_LI_real[ 2] = 13'd0;
    mem_LI_real[ 3] = 13'd1023;
    mem_LI_real[ 4] = 13'd0;
    mem_LI_real[ 5] = -13'd1449;
    mem_LI_real[ 6] = 13'd0;
    mem_LI_real[ 7] = 13'd1023;
    
    mem_LI_imag[ 0] = 13'd0;
    mem_LI_imag[ 1] = 13'd0;
    mem_LI_imag[ 2] = 13'd0;
    mem_LI_imag[ 3] = 13'd1024;
    mem_LI_imag[ 4] = 13'd0;
    mem_LI_imag[ 5] = 13'd0;
    mem_LI_imag[ 6] = 13'd0;
    mem_LI_imag[ 7] = 13'd1024;

    mem_UI_real[ 0] = 13'b0;
    mem_UI_real[ 1] = 13'b0;
    mem_UI_real[ 2] = 13'b0;
    mem_UI_real[ 3] = 13'b0;
    mem_UI_real[ 4] = 13'b0;
    mem_UI_real[ 5] = 13'b0;
    mem_UI_real[ 6] = 13'b0;
    mem_UI_real[ 7] = 13'b0;
    
    mem_UI_imag[ 0] = 13'b0;
    mem_UI_imag[ 1] = 13'b0;
    mem_UI_imag[ 2] = 13'b0;
    mem_UI_imag[ 3] = 13'b0;
    mem_UI_imag[ 4] = 13'b0;
    mem_UI_imag[ 5] = 13'b0;
    mem_UI_imag[ 6] = 13'b0;
    mem_UI_imag[ 7] = 13'b0;
    
    #100
    rst = 1'b0;
    #20
    clk = 1'b0;
end

always #10 clk = ~clk;

always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt = 3'd0;
        LI_real = 13'b0;
        LI_imag = 13'b0;
        UI_real = 13'b0;
        UI_imag = 13'b0;
    end
    else
    begin
        LI_real = mem_LI_real[cnt];
        LI_imag = mem_LI_imag[cnt];
        UI_real = mem_UI_real[cnt];
        UI_imag = mem_UI_imag[cnt];
        cnt = cnt +1'b1;
    end
end 


endmodule
