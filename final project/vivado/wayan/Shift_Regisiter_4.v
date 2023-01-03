`timescale 1ns / 1ps
// 64point SDF FFT stage2
module Shift_Regisiter_4(DI_real, DI_imag,  clk, reset, clk_en, DO_real, DO_imag);
parameter WL = 16;

input [WL:0] DI_real, DI_imag;            // S5.11    17bits
input clk, reset, clk_en;                 // clk_en1 = counter[3] ~^ counter[2]
                                          // clk_en2 = counter[2]
                                          // clk_en3 = counter[3] 

output [WL:0] DO_real, DO_imag;           // S5.11    17bits

// input
wire signed [WL:0] DI_real, DI_imag;
// output
wire signed [WL:0] DO_real, DO_imag;

// 暫存 Shift Regisiter 內的資料
reg signed [WL:0] Shift_Regisiter_real [0:3];
reg signed [WL:0] Shift_Regisiter_imag [0:3];

// 指定 Shift Regisiter 的輸出
assign DO_real = Shift_Regisiter_real[3];
assign DO_imag = Shift_Regisiter_imag[3];

// Read &Write
always@ (posedge clk  or posedge reset)
begin:reset_SR
    integer i;
    if(reset)       // reset
    begin
        for(i = 0; i <= 3; i = i+1)
        begin
            Shift_Regisiter_real[i] <= 17'd0;
            Shift_Regisiter_imag[i] <= 17'd0;
        end
    end
    
    else               // clk 觸發
    begin
        if(clk_en)               // clk_en = 1 ，才做 Shift
        begin
            for(i = 0; i <= 2; i = i+1)
            begin
                Shift_Regisiter_real[i+1] <= Shift_Regisiter_real[i];
                Shift_Regisiter_imag[i+1] <= Shift_Regisiter_imag[i];
            end
            Shift_Regisiter_real[0] <= DI_real;
            Shift_Regisiter_imag[0] <= DI_imag;
        end
    end
end

endmodule