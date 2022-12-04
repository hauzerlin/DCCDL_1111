`timescale 1ns / 1ps
module stage_2(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag);
input clk;
input rst;
reg [2:0] cnt;

input signed [14:0] LI_real, LI_imag;
input signed [14:0] UI_real, UI_imag;
output reg signed [15:0] LO_real, LO_imag;
output reg signed [15:0] UO_real, UO_imag;

reg signed [15:0] LO_real_out, LO_imag_out;
reg signed [15:0] UO_real_out, UO_imag_out;


reg signed [14:0] LI_real_in, LI_imag_in;
reg signed [14:0] UI_real_in, UI_imag_in;

wire signed [14:0] LO_real_c_b, LO_imag_c_b;
wire signed [14:0] UO_real_c_b, UO_imag_c_b;

wire signed [15:0] LO_real_b_m, LO_imag_b_m;
wire signed [15:0] UO_real_b_m, UO_imag_b_m;

wire signed [15:0] LO_real_m_out, LO_imag_m_out;

//.clk(clk), 

commutator_2 commutator2(.rst(rst), .control(cnt[0]),
             .LI_real(LI_real_in), .LI_imag(LI_imag_in), .UI_real(UI_real_in), .UI_imag(UI_imag_in), 
             .LO_real(LO_real_c_b), .LO_imag(LO_imag_c_b), .UO_real(UO_real_c_b), .UO_imag(UO_imag_c_b));
             
butterfly_2 butterfly2( .control(rst),  .LI_real(LO_real_c_b), .LI_imag(LO_imag_c_b), .UI_real(UO_real_c_b), .UI_imag(UO_imag_c_b),
             .LO_real(LO_real_b_m), .LO_imag(LO_imag_b_m), .UO_real(UO_real_b_m), .UO_imag(UO_imag_b_m));

always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt <= 3'd7;

        LI_real_in = 13'd0;
        LI_imag_in = 13'd0;
        UI_real_in = 13'd0;
        UI_imag_in = 13'd0;
        LO_real = 13'd0;
        LO_imag = 13'd0;
        UO_real = 13'd0;
        UO_imag = 13'd0;

        LO_real_out<= 13'd0;
        LO_imag_out<= 13'd0;

    end
    else
    begin
        if(cnt==3'b111)
            begin
                cnt <= 3'b000;
            end
        else
            begin
            cnt <= cnt + 1'b1;
            end

        LI_real_in = LI_real;
        LI_imag_in = LI_imag;
        UI_real_in = UI_real;
        UI_imag_in = UI_imag;
        
        LO_real = LO_real_b_m;
        LO_imag = LO_imag_b_m;
        UO_real = UO_real_b_m;
        UO_imag = UO_imag_b_m;
    end

end
endmodule
