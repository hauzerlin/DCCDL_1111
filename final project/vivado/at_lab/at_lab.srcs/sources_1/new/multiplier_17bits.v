`timescale 1ns / 1ps

module multiplier_17bits(A, B, Z);
input A, B;
output Z;
wire signed [16:0] A;       // 17 bits  S5.11    Butterfly
wire signed [11:0] B;       // 12bits   S1.10    ROM
reg signed [28:0] C;        // 29bits   S7.21   (量化前)
reg signed [16:0] Z;        // 17bits   S5.11   乘法器的輸出(量化後)

always@ (A or B)
begin
    C = A * B;
    Z = C [26:10];        //  取整數 5 bits，truncate 到小數點後11位 = S5.11   17bits
end
endmodule