`timescale 1ns / 1ps
module stage_2(clk, rst,  LI_real, LI_imag, UI_real, UI_imag, LO_real, LO_imag, UO_real, UO_imag);
input clk;
input rst;
reg [4:0] cnt;

input signed [14:0] LI_real, LI_imag;
input signed [14:0] UI_real, UI_imag;
output signed [15:0] LO_real, LO_imag;
output signed [15:0] UO_real, UO_imag;

reg signed [14:0] LI_real_in, LI_imag_in;
reg signed [14:0] UI_real_in, UI_imag_in;

wire signed [14:0] in_real_2, in_imag_2;
wire signed [14:0] LO_real_c_b, LO_imag_c_b;
wire signed [14:0] UO_real_c_b, UO_imag_c_b;

reg signed [14:0] dff_imag;
reg signed [14:0] dff_real;

delay1 delay(clk, rst, LI_real_in, LI_imag_in, in_real_2, in_imag_2);

commutator_2 commutator2(.rst(rst), .control(cnt[0]),
             .LI_real(in_real_2), .LI_imag(in_imag_2), .UI_real(UI_real_in), .UI_imag(UI_imag_in), 
             .LO_real(LO_real_c_b), .LO_imag(LO_imag_c_b), .UO_real(UO_real_c_b), .UO_imag(UO_imag_c_b));
             
butterfly_2 butterfly2( .rst(rst),  .LI_real(LO_real_c_b), .LI_imag(LO_imag_c_b), .UI_real(dff_real), .UI_imag(dff_imag),
             .LO_real(LO_real), .LO_imag(LO_imag), .UO_real(UO_real), .UO_imag(UO_imag));

always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt <= 5'b11110;

        LI_real_in = 15'd0;
        LI_imag_in = 15'd0;
        UI_real_in = 15'd0;
        UI_imag_in = 15'd0;

        dff_real <= 15'd0;
        dff_imag <= 15'd0;


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

        dff_real <= UO_real_c_b;
        dff_imag <= UO_imag_c_b;
    end

end
endmodule
