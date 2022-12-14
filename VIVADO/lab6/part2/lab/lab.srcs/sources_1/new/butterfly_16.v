`timescale 1ns / 1ps
module butterfly_16(rst,  LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag);
input rst;
//input clk;
input signed [11:0] LI_real, LI_imag;
input signed [11:0] UI_real, UI_imag;
output reg signed [12:0] LO_real, LO_imag;
output reg signed [12:0] UO_real, UO_imag;

wire signed [12:0] L_real_buff, L_imag_buff;
wire signed [12:0] U_real_buff, U_imag_buff;

//assign L_real_buff = UI_real - LI_real;
//assign L_imag_buff = UI_imag - LI_imag;
//assign U_real_buff = UI_real + LI_real;
//assign U_imag_buff = UI_imag + LI_imag;

assign L_real_buff = {UI_real[11],UI_real} - {LI_real[11],LI_real};
assign L_imag_buff = {UI_imag[11],UI_imag} - {LI_imag[11],LI_imag};
assign U_real_buff = {UI_real[11],UI_real} + {LI_real[11],LI_real};
assign U_imag_buff = {UI_imag[11],UI_imag} + {LI_imag[11],LI_imag};


always @(*)
begin
    if(rst == 1'b1)
    begin
        LO_real = 13'b0;
        LO_imag = 13'b0;
        UO_real = 13'b0;
        UO_imag = 13'b0;
    end
    else 
    begin
        LO_real = L_real_buff;
        LO_imag = L_imag_buff;
        UO_real = U_real_buff;
        UO_imag = U_imag_buff;
    end
end

endmodule