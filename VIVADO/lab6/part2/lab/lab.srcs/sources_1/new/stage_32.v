`timescale 1ns / 1ps
module stage_32(clk, rst,  LI_real, LI_imag, LO_real, LO_imag, UO_real, UO_imag);//,test1, test2,  test3, test4, test5, test6, cnt);
input clk;
input rst;
input signed [10:0] LI_real, LI_imag;
output signed [11:0] LO_real, LO_imag;
output signed [11:0] UO_real, UO_imag;
//output reg signed [11:0]test1, test2,  test3, test4, test5, test6;// test7;//test1, test2, 

integer i;
reg [4:0] cnt; // 0~31
reg signed [11:0] LO_real_out, LO_imag_out;
reg signed [11:0] UO_real_out, UO_imag_out;

reg signed [10:0] LI_real_in, LI_imag_in;
reg signed [10:0] UI_real_in, UI_imag_in;

wire signed [10:0] LO_real_c_b, LO_imag_c_b;
wire signed [10:0] UO_real_c_b, UO_imag_c_b;

wire signed [11:0] LO_real_b_m, LO_imag_b_m;
wire signed [11:0] UO_real_b_m, UO_imag_b_m;

wire signed [11:0] LO_real_m_out, LO_imag_m_out;

reg signed [10:0] dff_imag [15:0];
reg signed [10:0] dff_real [15:0];

commutator_32 commutator32(.rst(rst), .control(cnt[4]),
             .LI_real(LI_real_in), .LI_imag(LI_imag_in),// .UI_real(UI_real_in), .UI_imag(UI_imag_in), 
             .LO_real(LO_real_c_b), .LO_imag(LO_imag_c_b), .UO_real(UO_real_c_b), .UO_imag(UO_imag_c_b));
             
butterfly_32 butterfly32(.rst(cnt[4]),  .LI_real(LO_real_c_b), .LI_imag(LO_imag_c_b), .UI_real(dff_real[0]), .UI_imag(dff_imag[0]),
             .LO_real(LO_real_b_m), .LO_imag(LO_imag_b_m), .UO_real(UO_real), .UO_imag(UO_imag));
             
mult_32 mult32( .en(cnt[4]), .control(cnt[3:0]),  .LI_real(LO_real_b_m), .LI_imag(LO_imag_b_m),
             .LO_real(LO_real), .LO_imag(LO_imag));
             
always @(posedge clk or posedge rst)
begin
    if(rst == 1'b1)
    begin
        cnt <= 5'b11111;
       
        //input regerster
        LI_real_in = 11'd0;
        LI_imag_in = 11'd0;
        
        for (i = 0; i<15; i= i+1) // dff reset
        begin
            dff_real[i] <= 11'd0;
            dff_imag[i] <= 11'd0;
        end
        
        LO_real_out<= 11'd0;
        LO_imag_out<= 11'd0;
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

        for (i = 0; i<15; i=i+1)
        begin
            dff_real[i] <= dff_real[i+1];
            dff_imag[i] <= dff_imag[i+1];
        end
        dff_real[15] <= UO_real_c_b;
        dff_imag[15] <= UO_imag_c_b;
//        test1 = dff_real[0];
//        test2 = dff_imag[0];
//        test3 = UO_real;
//        test4 = UO_imag;
//        test5 = LO_real_b_m;
//        test6 = LO_imag_b_m ;       
    end

end
endmodule