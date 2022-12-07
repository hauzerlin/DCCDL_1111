`timescale 1ns / 1ps
module stage_8(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag);
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

reg signed [13:0] LO_real_out, LO_imag_out;
reg signed [13:0] UO_real_out, UO_imag_out;


reg signed [12:0] LI_real_in, LI_imag_in;
reg signed [12:0] UI_real_in, UI_imag_in;

//wire signed [12:0] LI_real_c_b, LI_imag_c_b;
//wire signed [12:0] UI_real_c_b, UI_imag_c_b;

wire signed [12:0] LO_real_c_b, LO_imag_c_b;
wire signed [12:0] UO_real_c_b, UO_imag_c_b;

wire signed [13:0] LO_real_b_m, LO_imag_b_m;
wire signed [13:0] UO_real_b_m, UO_imag_b_m;

wire signed [13:0] LO_real_m_out, LO_imag_m_out;
//wire signed [13:0] UO_real_m_out, UO_imag_m_out;

reg signed [12:0] dff1_imag, dff2_imag, dff3_imag, dff4_imag;
reg signed [12:0] dff1_real, dff2_real, dff3_real, dff4_real;


reg [2:0] cnt1, cnt2, cnt3;

//.clk(clk), 

commutator_8 commutator8(.rst(rst), .control(cnt[2]),
             .LI_real(LI_real_in), .LI_imag(LI_imag_in), .UI_real(UI_real_in), .UI_imag(UI_imag_in), 
             .LO_real(LO_real_c_b), .LO_imag(LO_imag_c_b), .UO_real(UO_real_c_b), .UO_imag(UO_imag_c_b));
             
butterfly_8 butterfly8( .control(cnt[2]),  .LI_real(LO_real_c_b), .LI_imag(LO_imag_c_b), .UI_real(dff1_real), .UI_imag(dff1_imag),
             .LO_real(LO_real_b_m), .LO_imag(LO_imag_b_m), .UO_real(UO_real_b_m), .UO_imag(UO_imag_b_m));
             
mult_8 mult8(.en(cnt[2]), .control(cnt[1:0]),  .LI_real(LO_real_b_m), .LI_imag(LO_imag_b_m),
             .LO_real(LO_real_m_out), .LO_imag(LO_imag_m_out));
             
always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt <= 3'd7;
        cnt1 <= 3'd0;
        cnt2 <= 3'd0;
        cnt3 <= 3'd0;
        
        LI_real_in = 13'd0;
        LI_imag_in = 13'd0;
        UI_real_in = 13'd0;
        UI_imag_in = 13'd0;
        
        LO_real = 13'd0;
        LO_imag = 13'd0;
        UO_real = 13'd0;
        UO_imag = 13'd0;
        
        dff1_real <= 13'd0;
        dff2_real <= 13'd0;
        dff3_real <= 13'd0;
        dff4_real <= 13'd0;
        
        dff1_imag <= 13'd0;
        dff2_imag <= 13'd0;
        dff3_imag <= 13'd0;
        dff4_imag <= 13'd0;
        
        LO_real_out<= 13'd0;
        LO_imag_out<= 13'd0;
        
        cnt1 <= 3'b0;
        cnt2 <= 3'b0;
        cnt3 <= 3'b0;
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
        cnt1 <= cnt2;
        cnt2 <= cnt3;
        cnt3 <= cnt;
        LI_real_in = LI_real;
        LI_imag_in = LI_imag;
        UI_real_in = UI_real;
        UI_imag_in = UI_imag;

        dff1_real <= dff2_real;
        dff2_real <= dff3_real;
        dff3_real <= dff4_real;
        dff4_real <= UO_real_c_b;
        
        dff1_imag <= dff2_imag;
        dff2_imag <= dff3_imag;
        dff3_imag <= dff4_imag;
        dff4_imag <= UO_imag_c_b;
        
        UO_real_out<= UO_real_b_m;
        UO_imag_out<= UO_imag_b_m;
        LO_real_out<= LO_real_m_out;
        LO_imag_out<= LO_imag_m_out;

        UO_real = UO_real_out;
        UO_imag = UO_imag_out;
        LO_real = LO_real_out;
        LO_imag = LO_imag_out;

        
    end

end
endmodule
