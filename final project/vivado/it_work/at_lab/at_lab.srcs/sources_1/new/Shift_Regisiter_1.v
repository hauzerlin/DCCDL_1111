`timescale 1ns / 1ps
// 64point SDF FFT stage3
module Shift_Regisiter_1(DI_real, DI_imag,  clk, reset, clk_en, DO_real, DO_imag);
parameter WL = 18;

input [WL:0] DI_real, DI_imag;            // S7.11    19bits
input clk, reset, clk_en;                 // clk_en1 = counter[1] ~^ counter[unter[0]
                                          // clk_en2 = counter[0]
                                          // clk_en3 = counter[1]

output [WL:0] DO_real, DO_imag;           // S7.11    19bits

// input
wire signed [WL:0] DI_real, DI_imag;
// output
wire signed [WL:0] DO_real, DO_imag;

// 暫存 Shift Regisiter 內的資料
reg signed [WL:0] Shift_Regisiter_real;
reg signed [WL:0] Shift_Regisiter_imag;

// 指定 Shift Regisiter 的輸出
assign DO_real = Shift_Regisiter_real;
assign DO_imag = Shift_Regisiter_imag;

// Read &Write
always@ (posedge clk  or posedge reset)
begin:reset_SR
    integer i;
    if(reset)       // reset
    begin
        Shift_Regisiter_real <= 19'd0;
        Shift_Regisiter_imag <= 19'd0;
    end
    
    else               // clk 觸發
    begin
        if(clk_en)               // clk_en = 1 ，才做 Shift
        begin
            Shift_Regisiter_real <= DI_real;
            Shift_Regisiter_imag <= DI_imag;
        end
    end
end

endmodule