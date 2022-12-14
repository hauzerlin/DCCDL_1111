`timescale 1ns / 1ps

module count_div_8(clk, reset, clk_8);        // ???W??  ( ??8 )

input clk;
input reset;
output clk_8;

reg clk_8;
reg [2:0] cnt;

always@(posedge clk or posedge reset) 
begin
    if (reset)
        cnt <= 3'd0;
    else if (cnt == 3'd7) // 0 ~ 7
        cnt <= 3'd0;
    else
        cnt <= cnt + 3'd1;
end

always@(posedge clk or posedge reset) 
begin
    if (reset)
        clk_8 <= 3'd0;
    else if (cnt < 4) // 0 ~ 3
        clk_8 <= 3'd0;
    else              // 4 ~ 7
        clk_8 <= 3'd1;
end

endmodule