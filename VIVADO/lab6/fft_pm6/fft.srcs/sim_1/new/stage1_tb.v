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
wire signed [14:0]  LO_real, LO_imag, UO_real, UO_imag;
//wire signed [14:0] test1 , test2 , test3 , test4;
wire signed [15:0] p_real, p_imag;

integer mcd1, mcd2, mcd3, mcd4;
integer mcd5, mcd6, mcd7, mcd8; //LO_real, LO_imag, UO_real, UO_imag
integer mcd9, mcd0; //p_real, p_imag

fft_top dft1(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag , p_real, p_imag);

always @(posedge clk)
begin
    $fwrite(mcd1,"UO_real = %d\nUO_imag = %d\nLO_real = %d\nLO_imag = %d\n\n", UO_real, UO_imag, LO_real, LO_imag);
    $fwrite(mcd2,"%d\n%d\n%d\n%d\n\n", UO_real, UO_imag, LO_real, LO_imag);
    $fwrite(mcd3,"out_real = %d\nout_imag = %d\n\n", p_real, p_imag);
    $fwrite(mcd4,"%d\n%d\n\n", p_real, p_imag);
    $fwrite(mcd5,"%d\n", UO_real);
    $fwrite(mcd6,"%d\n", UO_imag);
    $fwrite(mcd7,"%d\n", LO_real);
    $fwrite(mcd8,"%d\n", LO_imag);
    $fwrite(mcd9,"%d\n", p_real);
    $fwrite(mcd0,"%d\n", p_imag);
end

initial
begin
//    mcd1 = $fopen("../../../../read_before_ping_pong.txt","w");
//    mcd2 = $fopen("../../../../before_ping_pong.txt","w");
//    mcd3 = $fopen("../../../../read_after_ping_pong.txt","w");
//    mcd4 = $fopen("../../../../after_ping_pong.txt","w");
//    mcd5 = $fopen("../../../../UO_real.txt","w");
//    mcd6 = $fopen("../../../../UO_imag.txt","w");
//    mcd7 = $fopen("../../../../LO_real.txt","w");
//    mcd8 = $fopen("../../../../LO_imag.txt","w");
//    mcd9 = $fopen("../../../../p_real.txt","w");
//    mcd0 = $fopen("../../../../p_imag.txt","w");

    mcd1 = $fopen("../../../../../read_before_ping_pong.txt","w");
    mcd2 = $fopen("../../../../../before_ping_pong.txt","w");
    mcd3 = $fopen("../../../../../read_after_ping_pong.txt","w");
    mcd4 = $fopen("../../../../../after_ping_pong.txt","w");
    mcd5 = $fopen("../../../../../UO_real.txt","w");
    mcd6 = $fopen("../../../../../UO_imag.txt","w");
    mcd7 = $fopen("../../../../../LO_real.txt","w");
    mcd8 = $fopen("../../../../../LO_imag.txt","w");
    mcd9 = $fopen("../../../../../p_real.txt","w");
    mcd0 = $fopen("../../../../../p_imag.txt","w");
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
    #10
    clk = 1'b0;
end

always #10 clk = ~clk;

always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt <= 3'd0;
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
                if(cnt==3'b111)
        begin
            cnt <= 3'b000;
        end
        else
        begin
        cnt <= cnt + 1'b1;
        end
    end
end 


endmodule
