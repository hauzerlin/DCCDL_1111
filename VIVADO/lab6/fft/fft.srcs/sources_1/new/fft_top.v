`timescale 1ns / 1ps
module fft_top(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag);
input clk;
input rst;
reg [2:0] cnt;
//input [2:0] cnt;
input signed [12:0] LI_real, LI_imag;
input signed [12:0] UI_real, UI_imag;
//output signed [13:0] LO_real, LO_imag;
//output signed [13:0] UO_real, UO_imag;
output reg signed [13:0] LO_real, LO_imag;
output reg signed [13:0] UO_real, UO_imag;

reg signed [13:0] U_real_8_4, U_imag_8_4, L_real_8_4, L_imag_8_4;

wire signed [13:0] up_real_8_4, up_imag_8_4, low_real_8_4, low_imag_8_4;
wire signed [13:0] up_real_buff, up_imag_buff, low_real_buff, low_imag_buff;
//wire signed [13:0] up_real_buff, up_imag_buff, low_real_buff, low_imag_buff;

stage_8 dft1(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, low_real_8_4, low_imag_8_4, up_real_8_4, up_imag_8_4);
stage_4 dft2(clk, rst, L_real_8_4, L_imag_8_4, U_real_8_4, U_imag_8_4, low_real_buff, low_imag_buff, up_real_buff, up_imag_buff);

always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        LO_real= 13'd0;
        LO_imag= 13'd0;
        UO_real= 13'd0;
        UO_imag= 13'd0;
        
        U_real_8_4= 13'd0;
        U_imag_8_4= 13'd0;
        L_real_8_4= 13'd0;
        L_imag_8_4= 13'd0;
    end
    else
    begin
        L_real_8_4=low_real_8_4;
        L_imag_8_4=low_imag_8_4;
        U_real_8_4=up_real_8_4;
        U_imag_8_4=up_imag_8_4;

        LO_real= low_real_buff;
        LO_imag= low_imag_buff;
        UO_real= up_real_buff;
        UO_imag= up_imag_buff;
    
        
    end

end

endmodule
