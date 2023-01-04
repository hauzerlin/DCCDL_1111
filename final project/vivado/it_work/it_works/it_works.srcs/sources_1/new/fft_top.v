`timescale 1ns / 1ps 
module fft_top(clk, rst, in_real, out_real, in_imag, out_imag , X_freq_real, X_freq_imag, butterfly_real1, butterfly_real2, butterfly_real3, butterfly_real4, butterfly_imag1, butterfly_imag2, butterfly_imag3, butterfly_imag4);
input clk;
input rst;
input signed [12:0] in_real, in_imag;
output signed [16:0] out_real, out_imag;
output wire signed [16:0] butterfly_real1, butterfly_real2, butterfly_real3, butterfly_real4;
output wire signed [16:0] butterfly_imag1, butterfly_imag2, butterfly_imag3, butterfly_imag4;

// output
output [18:0] X_freq_real, X_freq_imag;
wire signed [18:0] X_freq_real, X_freq_imag;         // S7.11    19bits


integer i;
wire signed [14:0]  b_real1, b_real2, b_real3, b_real4, b_imag1, b_imag2, b_imag3, b_imag4;                
wire signed [16:0]  two_b_real1, two_b_real2, two_b_real3, two_b_real4, two_b_imag1, two_b_imag2, two_b_imag3, two_b_imag4;                
wire signed [14:0]  bin_real1, bin_real2, bin_real3, bin_real4, bin_imag1, bin_imag2, bin_imag3, bin_imag4;                            
wire signed [16:0]  two_bin_real1, two_bin_real2, two_bin_real3, two_bin_real4,
                    two_bin_imag1, two_bin_imag2, two_bin_imag3, two_bin_imag4;                            
reg signed [14:0] one_two_real [14:0], one_two_imag [14:0];
wire signed [14:0] one_out_real, one_out_imag;
wire signed [16:0] two_out_real, two_out_imag;

stage_1 stage1 (clk, rst, in_real, one_out_real, in_imag, one_out_imag,
                 bin_real1, bin_real2, bin_real3, bin_real4,
                 bin_imag1, bin_imag2, bin_imag3, bin_imag4, 
                 b_real1, b_real2, b_real3, b_real4, b_imag1, 
                                    b_imag2, b_imag3, b_imag4);

stage_2 stage2(clk, rst, one_two_real[14], out_real, one_two_imag[14], out_imag,
                 two_bin_real1, two_bin_real2, two_bin_real3, two_bin_real4,
                 two_bin_imag1, two_bin_imag2, two_bin_imag3, two_bin_imag4, 
                 two_b_real1,   two_b_real2,   two_b_real3,   two_b_real4, 
                 two_b_imag1,   two_b_imag2,   two_b_imag3,   two_b_imag4);



//assign stage_one_real = one_two_real[14];
//assign stage_one_imag = one_two_imag[14];
assign butterfly_real1 = two_bin_real1;
assign butterfly_imag1 = two_bin_imag1;
assign butterfly_real2 = two_bin_real2;
assign butterfly_imag2 = two_bin_imag2;
assign butterfly_real3 = two_bin_real3;
assign butterfly_imag3 = two_bin_imag3;
assign butterfly_real4 = two_bin_real4;
assign butterfly_imag4 = two_bin_imag4;

always@(posedge clk or posedge rst)begin
    if(rst == 1'b1)begin
        for(i=0;i<15;i=i+1)begin
            one_two_real [i] <= 15'b0;
            one_two_imag [i] <= 15'b0;
        end
    end
    else
    begin
        for(i=1;i<15;i=i+1)begin
            one_two_real [i] <= one_two_real [i-1];
            one_two_imag [i] <= one_two_imag [i-1];
        end
        one_two_real [0]  <= one_out_real;
        one_two_imag [0]  <= one_out_imag;
    end
end 

// counter    6bits，部分位元作為控制訊號
reg [5:0] counter_6bits;

// 暫存 Stage 3 運算的值
// Stage2 與 Stage3 之間 delay 4 clk
reg signed [18:0] multed_16_real_DFF [1:4];     // delay  4 clk，通過第一個 DFF 增長 2bits，再往後送
reg signed [18:0] multed_16_imag_DFF [1:4];

// MUX
wire control_S3_1;
wire [1:0] control_S3_2;

wire signed [18:0] zero_19bits;

// Shift Regisiter 1~3
wire signed [18:0] SR1_I1_real;
wire signed [18:0] SR1_I1_imag;
wire signed [18:0] SR1_O1_real;
wire signed [18:0] SR1_O1_imag;

wire signed [18:0] SR1_I2_real;
wire signed [18:0] SR1_I2_imag;
wire signed [18:0] SR1_O2_real;
wire signed [18:0] SR1_O2_imag;

wire signed [18:0] SR1_I3_real;
wire signed [18:0] SR1_I3_imag;
wire signed [18:0] SR1_O3_real;
wire signed [18:0] SR1_O3_imag;

// Butterfly
wire signed [18:0] Bu4_I1_real;
wire signed [18:0] Bu4_I1_imag;
wire signed [18:0] Bu4_I2_real;
wire signed [18:0] Bu4_I2_imag;
wire signed [18:0] Bu4_I3_real;
wire signed [18:0] Bu4_I3_imag;
wire signed [18:0] Bu4_I4_real;
wire signed [18:0] Bu4_I4_imag;

wire signed [18:0] Bu4_O1_real;
wire signed [18:0] Bu4_O1_imag;
wire signed [18:0] Bu4_O2_real;
wire signed [18:0] Bu4_O2_imag;
wire signed [18:0] Bu4_O3_real;
wire signed [18:0] Bu4_O3_imag;
wire signed [18:0] Bu4_O4_real;
wire signed [18:0] Bu4_O4_imag;


// 使用 6bits 的 counter       000000 ~ 111111
always@(posedge clk or posedge rst)
begin
    if(rst)                               //  重置 counter
    begin
        counter_6bits <= 6'b111111;
    end
    
    else if(counter_6bits == 6'b111111)   //  counter = 111111 時，再觸發 clk 則歸零
    begin
        counter_6bits <= 6'b0;
    end
    
    else
    begin
        counter_6bits <= counter_6bits + 6'b1;
    end
end

always@(posedge clk or posedge rst)
begin:DFF
    integer i; 
    if(rst)       //  重置所有 FF 內的值
    begin

        for(i = 1; i <= 4; i = i+1)
        begin
            multed_16_real_DFF[i] <= 19'd0;     // Stage2 與 Stage3 之間 delay 4 clk
            multed_16_imag_DFF[i] <= 19'd0;
        end
    end
    
    else            // 位移所有 FF 的值
    begin
        
        for(i = 1; i <= 3; i = i+1)
        begin
            multed_16_real_DFF[i+1] <= multed_16_real_DFF[i];                   // Stage2 與 Stage3 之間 delay 4 clk
            multed_16_imag_DFF[i+1] <= multed_16_imag_DFF[i];
        end
        multed_16_real_DFF[1] <= {{2{out_real[16]}}, out_real}; 
        multed_16_imag_DFF[1] <= {{2{out_imag[16]}}, out_imag};
    end
end

// 設定第 3 級 MUX 的控制訊號
assign control_S3_1 = counter_6bits[1] & counter_6bits[0];
assign control_S3_2 = counter_6bits[1:0];

// '0'      19bits
assign zero_19bits = $signed(19'd0);

// Stage3
// SR 前的 3 個 MUX
MUX_2to1_complex_19bits MUX19b_2_1(.I0_real(multed_16_real_DFF[4]), .I0_imag(multed_16_imag_DFF[4]), .I1_real(Bu4_O2_real), 
.I1_imag(Bu4_O2_imag), .control(control_S3_1), .out_real(SR1_I1_real), .out_imag(SR1_I1_imag));

MUX_2to1_complex_19bits MUX19b_2_2(.I0_real(multed_16_real_DFF[4]), .I0_imag(multed_16_imag_DFF[4]), .I1_real(Bu4_O3_real), 
.I1_imag(Bu4_O3_imag), .control(control_S3_1), .out_real(SR1_I2_real), .out_imag(SR1_I2_imag));

MUX_2to1_complex_19bits MUX19b_2_3(.I0_real(multed_16_real_DFF[4]), .I0_imag(multed_16_imag_DFF[4]), .I1_real(Bu4_O4_real), 
.I1_imag(Bu4_O4_imag), .control(control_S3_1), .out_real(SR1_I3_real), .out_imag(SR1_I3_imag));

// Shift Regisiter
Shift_Regisiter_1 SR1_1(.DI_real(SR1_I1_real), .DI_imag(SR1_I1_imag),  .clk(clk), .reset(rst),
 .clk_en(counter_6bits[1] ~^ counter_6bits[0]), .DO_real(SR1_O1_real), .DO_imag(SR1_O1_imag));

Shift_Regisiter_1 SR1_2(.DI_real(SR1_I2_real), .DI_imag(SR1_I2_imag),  .clk(clk), .reset(rst),
 .clk_en(counter_6bits[0]), .DO_real(SR1_O2_real), .DO_imag(SR1_O2_imag));
 
Shift_Regisiter_1 SR1_3(.DI_real(SR1_I3_real), .DI_imag(SR1_I3_imag),  .clk(clk), .reset(rst),
 .clk_en(counter_6bits[1]), .DO_real(SR1_O3_real), .DO_imag(SR1_O3_imag));
 
// Butterfly 前的 4個 MUX
// 上面 1 個 MUX
MUX_4to1_complex_19bits MUX19b_4_1(.I0_real(SR1_O1_real), .I0_imag(SR1_O1_imag), .I1_real(SR1_O2_real), .I1_imag(SR1_O2_imag),
 .I2_real(SR1_O3_real), .I2_imag(SR1_O3_imag), .I3_real(SR1_O1_real), .I3_imag(SR1_O1_imag),
  .control(control_S3_2), .out_real(Bu4_I1_real), .out_imag(Bu4_I1_imag));

// 下面 3 個 MUX
MUX_2to1_complex_19bits MUX19b_2_4(.I0_real(zero_19bits), .I0_imag(zero_19bits), .I1_real(SR1_O2_real), 
.I1_imag(SR1_O2_imag), .control(control_S3_1), .out_real(Bu4_I2_real), .out_imag(Bu4_I2_imag));

MUX_2to1_complex_19bits MUX19b_2_5(.I0_real(zero_19bits), .I0_imag(zero_19bits), .I1_real(SR1_O3_real), 
.I1_imag(SR1_O3_imag), .control(control_S3_1), .out_real(Bu4_I3_real), .out_imag(Bu4_I3_imag));

MUX_2to1_complex_19bits MUX19b_2_6(.I0_real(zero_19bits), .I0_imag(zero_19bits), .I1_real(multed_16_real_DFF[4]), 
.I1_imag(multed_16_imag_DFF[4]), .control(control_S3_1), .out_real(Bu4_I4_real), .out_imag(Bu4_I4_imag));

// Butterfly
Butterfly_4pt BU4(.I1_real(Bu4_I1_real), .I1_imag(Bu4_I1_imag), .I2_real(Bu4_I2_real), .I2_imag(Bu4_I2_imag), 
            .I3_real(Bu4_I3_real), .I3_imag(Bu4_I3_imag), .I4_real(Bu4_I4_real), .I4_imag(Bu4_I4_imag), 
            .O1_real(X_freq_real), .O1_imag(X_freq_imag), .O2_real(Bu4_O2_real), .O2_imag(Bu4_O2_imag),
            .O3_real(Bu4_O3_real), .O3_imag(Bu4_O3_imag), .O4_real(Bu4_O4_real), .O4_imag(Bu4_O4_imag));



endmodule