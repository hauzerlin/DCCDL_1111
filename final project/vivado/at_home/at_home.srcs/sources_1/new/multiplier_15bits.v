`timescale 1ns / 1ps

module multiplier_15bits(A, B, Z);
input A, B;
output Z;
wire signed [14:0] A;       // 15 bits  S3.11    Butterfly
wire signed [11:0] B;       // 12bits   S1.10    ROM
reg signed [26:0] C;        // 27bits   S5.21   (量化前)
reg signed [14:0] Z;        // 15bits   S3.11   乘法器的輸出(量化後)

always@ (A or B)
begin
    C = A * B;
    Z = C [24:10];        //  取整數 3 bits，truncate 到小數點後11位 = S3.11   15bits
end
endmodule