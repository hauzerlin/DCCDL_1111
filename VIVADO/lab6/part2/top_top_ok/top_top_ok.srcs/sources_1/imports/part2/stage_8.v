`timescale 1ns / 1ps
module stage_8(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag);
input clk;
input rst;
input signed [12:0] LI_real, LI_imag;
input signed [12:0] UI_real, UI_imag;
output signed [13:0] LO_real, LO_imag;
output signed [13:0] UO_real, UO_imag;

reg [4:0] cnt;

reg signed [12:0] LI_real_in, LI_imag_in;
reg signed [12:0] UI_real_in, UI_imag_in;

wire signed [12:0] LO_real_c_b, LO_imag_c_b;
wire signed [12:0] UO_real_c_b, UO_imag_c_b;

wire signed [13:0] LO_real_b_m, LO_imag_b_m;

reg signed [12:0] dff1_imag, dff2_imag, dff3_imag, dff4_imag;
reg signed [12:0] dff1_real, dff2_real, dff3_real, dff4_real;


commutator_8 commutator8(.control(cnt[2]),
             .LI_real(LI_real_in), .LI_imag(LI_imag_in), .UI_real(UI_real_in), .UI_imag(UI_imag_in), 
             .LO_real(LO_real_c_b), .LO_imag(LO_imag_c_b), .UO_real(UO_real_c_b), .UO_imag(UO_imag_c_b));
             
butterfly_8 butterfly8( .control(rst),  .LI_real(LO_real_c_b), .LI_imag(LO_imag_c_b), .UI_real(dff1_real), .UI_imag(dff1_imag),
             .LO_real(LO_real_b_m), .LO_imag(LO_imag_b_m), .UO_real(UO_real), .UO_imag(UO_imag));
             
mult_8 mult8(.control(cnt[1:0]),  .LI_real(LO_real_b_m), .LI_imag(LO_imag_b_m),
             .LO_real(LO_real), .LO_imag(LO_imag));
always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt <= 5'b11101;

        //input regerster
        LI_real_in = 13'd0;
        LI_imag_in = 13'd0;
        UI_real_in = 13'd0;
        UI_imag_in = 13'd0;

        dff1_real <= 13'd0;
        dff2_real <= 13'd0;
        dff3_real <= 13'd0;
        dff4_real <= 13'd0;
        
        dff1_imag <= 13'd0;
        dff2_imag <= 13'd0;
        dff3_imag <= 13'd0;
        dff4_imag <= 13'd0;

    end
    else
    begin
        if(cnt==5'b11111)
        begin
            cnt <= 5'b00000;
        end
        else
        begin
        cnt <= cnt + 1'b1;
        end

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
    end

end
endmodule
