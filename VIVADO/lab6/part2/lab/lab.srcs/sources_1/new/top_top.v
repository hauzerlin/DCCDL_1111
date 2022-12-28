`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/15 16:07:37
// Design Name: 
// Module Name: top_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_top(clk, rst, LI_real, LI_imag,  LO_real, LO_imag, UO_real, UO_imag, p_real, p_imag);
    
input clk;
input rst;
input signed [10:0] LI_real, LI_imag;
output reg signed [15:0] p_real, p_imag;

output wire signed [15:0] LO_real, LO_imag, UO_real, UO_imag;
wire signed [15:0] P_real_buff, P_imag_buff;

reg [6:0] cnt;
reg write_en, read_en;

fft32_top  dft1(clk, rst,  LI_real, LI_imag, LO_real, LO_imag, UO_real, UO_imag);
ping_pong_access2 dft2( clk, rst, read_en, write_en, cnt, LO_real, LO_imag, UO_real, UO_imag, P_real_buff, P_imag_buff);

always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt <= 7'b1111111;

        write_en <= 1'b0;
        read_en <= 1'b0;


    end
    else
    begin
    
    if(cnt==7'b1111111)
        begin
            cnt <= 7'b0000000;
        end
        else
        begin
        cnt <= cnt + 1'b1;
        end

        if(cnt>34 && cnt<51)
        begin
            write_en <= 1'b1;
            read_en <= 1'b0;
        end
        else
        if(cnt>50 && cnt<83)
        begin
            write_en<=1'b0;
            read_en<= 1'b1;
        end
        else
        begin
            write_en <= 1'b0;
            read_en <= 1'b0;
        end
        
                
        p_real<= P_real_buff;
        p_imag<= P_imag_buff;
    end
end
endmodule
