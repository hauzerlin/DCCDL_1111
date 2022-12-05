`timescale 1ns / 1ps
module stage_4(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag);
input clk;
input rst;
reg [2:0] cnt;
input signed [13:0] LI_real, LI_imag;
input signed [13:0] UI_real, UI_imag;
output reg signed [14:0] LO_real, LO_imag;
output reg signed [14:0] UO_real, UO_imag;


reg signed [14:0] LO_real_out, LO_imag_out;


reg signed [13:0] LI_real_in, LI_imag_in;
reg signed [13:0] UI_real_in, UI_imag_in;

wire signed [13:0] LO_real_c_b, LO_imag_c_b;
wire signed [13:0] UO_real_c_b, UO_imag_c_b;

wire signed [14:0] LO_real_b_m, LO_imag_b_m;
wire signed [14:0] UO_real_b_m, UO_imag_b_m;

wire signed [14:0] LO_real_m_out, LO_imag_m_out;

reg signed [13:0] dff3_imag, dff4_imag;
reg signed [13:0] dff3_real, dff4_real;

//.clk(clk), 

commutator_4 commutator4(.rst(rst), .control(cnt[1]),
             .LI_real(LI_real_in), .LI_imag(LI_imag_in), .UI_real(UI_real_in), .UI_imag(UI_imag_in), 
             .LO_real(LO_real_c_b), .LO_imag(LO_imag_c_b), .UO_real(UO_real_c_b), .UO_imag(UO_imag_c_b));
             
butterfly_4 butterfly4( .control(rst),  .LI_real(LO_real_c_b), .LI_imag(LO_imag_c_b), .UI_real(dff3_real), .UI_imag(dff3_imag),
             .LO_real(LO_real_b_m), .LO_imag(LO_imag_b_m), .UO_real(UO_real_b_m), .UO_imag(UO_imag_b_m));
             
mult_4 mult4(.en(rst), .control(cnt[0]),  .LI_real(LO_real_b_m), .LI_imag(LO_imag_b_m),
             .LO_real(LO_real_m_out), .LO_imag(LO_imag_m_out));
             
always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt <= 3'd7;
        
        LI_real_in = 14'd0;
        LI_imag_in = 14'd0;
        UI_real_in = 14'd0;
        UI_imag_in = 14'd0;
        
        LO_real = 14'd0;
        LO_imag = 14'd0;
        UO_real = 14'd0;
        UO_imag = 14'd0;

        dff3_real <= 14'd0;
        dff4_real <= 14'd0;

        dff3_imag <= 14'd0;
        dff4_imag <= 14'd0;
        LO_real_out<= 14'd0;
        LO_imag_out<= 14'd0;
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

        dff3_real <= dff4_real;
        dff4_real <= UO_real_c_b;
        
        dff3_imag <= dff4_imag;
        dff4_imag <= UO_imag_c_b;
       
        LO_real_out<= LO_real_m_out;
        LO_imag_out<= LO_imag_m_out;

        UO_real <= UO_real_b_m;
        UO_imag <= UO_imag_b_m;
        LO_real <= LO_real_out;
        LO_imag <= LO_imag_out;

    end

end
endmodule
