`timescale 1ns / 1ps

module FFT_SDF_Radix4_64point(X_time_real, X_time_imag, clk, reset, X_freq_real, X_freq_imag);
// Stage1
input [12:0] X_time_real, X_time_imag;
input clk, reset;

output [18:0] X_freq_real, X_freq_imag;

// input
wire signed [12:0] X_time_real, X_time_imag;        // S1.11    13bits
wire clk, reset;

// output
wire signed [18:0] X_freq_real, X_freq_imag;         // S5.11    17bits

// counter    6bits，部分位元作為控制訊號
reg [5:0] counter_6bits;

// 輸入端放一個 DFF，通過 DFF 增長 2bits，再送入 Memory
reg signed [14:0] X_time_real_DFF, X_time_imag_DFF;

// 暫存 Stage 1 運算的值
// MUX控制訊號
wire control_S1_1;
wire [1:0] control_S1_2;

// Shift Regisiter 後面的 MUX 用的 '0' 訊號 
wire signed [14:0] zero_15bits;

// Shift Regisiter 1~3
wire signed [14:0] SR16_I1_real;
wire signed [14:0] SR16_I1_imag;
wire signed [14:0] SR16_O1_real;
wire signed [14:0] SR16_O1_imag;

wire signed [14:0] SR16_I2_real;
wire signed [14:0] SR16_I2_imag;
wire signed [14:0] SR16_O2_real;
wire signed [14:0] SR16_O2_imag;

wire signed [14:0] SR16_I3_real;
wire signed [14:0] SR16_I3_imag;
wire signed [14:0] SR16_O3_real;
wire signed [14:0] SR16_O3_imag;

// Butterfly
wire signed [14:0] Bu64_I1_real;
wire signed [14:0] Bu64_I1_imag;
wire signed [14:0] Bu64_I2_real;
wire signed [14:0] Bu64_I2_imag;
wire signed [14:0] Bu64_I3_real;
wire signed [14:0] Bu64_I3_imag;
wire signed [14:0] Bu64_I4_real;
wire signed [14:0] Bu64_I4_imag;

wire signed [14:0] Bu64_O1_real;
wire signed [14:0] Bu64_O1_imag;
wire signed [14:0] Bu64_O2_real;
wire signed [14:0] Bu64_O2_imag;
wire signed [14:0] Bu64_O3_real;
wire signed [14:0] Bu64_O3_imag;
wire signed [14:0] Bu64_O4_real;
wire signed [14:0] Bu64_O4_imag;

// Twiddle Factor
wire signed [11:0] TF64_real;
wire signed [11:0] TF64_imag;

// Complex multplier
wire signed [14:0] multed_64_real ;
wire signed [14:0] multed_64_imag ;

// 暫存 Stage 2 運算的值
// Stage1 與 Stage2 之間 delay 16 clk
reg signed [16:0] multed_64_real_DFF [1:16];     // delay  16 clk，通過第一個 DFF 增長 2bits，再往後送
reg signed [16:0] multed_64_imag_DFF [1:16];

// MUX
wire control_S2_1;
wire [1:0] control_S2_2;

wire signed [16:0] zero_17bits;

// Shift Regisiter 1~3
wire signed [16:0] SR4_I1_real;
wire signed [16:0] SR4_I1_imag;
wire signed [16:0] SR4_O1_real;
wire signed [16:0] SR4_O1_imag;

wire signed [16:0] SR4_I2_real;
wire signed [16:0] SR4_I2_imag;
wire signed [16:0] SR4_O2_real;
wire signed [16:0] SR4_O2_imag;

wire signed [16:0] SR4_I3_real;
wire signed [16:0] SR4_I3_imag;
wire signed [16:0] SR4_O3_real;
wire signed [16:0] SR4_O3_imag;

// Butterfly
wire signed [16:0] Bu16_I1_real;
wire signed [16:0] Bu16_I1_imag;
wire signed [16:0] Bu16_I2_real;
wire signed [16:0] Bu16_I2_imag;
wire signed [16:0] Bu16_I3_real;
wire signed [16:0] Bu16_I3_imag;
wire signed [16:0] Bu16_I4_real;
wire signed [16:0] Bu16_I4_imag;

wire signed [16:0] Bu16_O1_real;
wire signed [16:0] Bu16_O1_imag;
wire signed [16:0] Bu16_O2_real;
wire signed [16:0] Bu16_O2_imag;
wire signed [16:0] Bu16_O3_real;
wire signed [16:0] Bu16_O3_imag;
wire signed [16:0] Bu16_O4_real;
wire signed [16:0] Bu16_O4_imag;

// Twiddle Factor
wire signed [11:0] TF16_real;
wire signed [11:0] TF16_imag;

// Complex multplier
wire signed [16:0] multed_16_real ;
wire signed [16:0] multed_16_imag ;

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
always@(posedge clk or posedge reset)
begin
    if(reset)                               //  重置 counter
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

always@(posedge clk or posedge reset)
begin:DFF
    integer i; 
    if(reset)       //  重置所有 FF 內的值
    begin
        X_time_real_DFF <= 15'd0;               // input
        X_time_imag_DFF <= 15'd0;

        for(i = 1; i <= 16; i = i+1)
        begin
            multed_64_real_DFF[i] <= 17'd0;     // Stage1 與 Stage2 之間 delay 16 clk
            multed_64_imag_DFF[i] <= 17'd0;
        end

        for(i = 1; i <= 4; i = i+1)
        begin
            multed_16_real_DFF[i] <= 19'd0;     // Stage2 與 Stage3 之間 delay 4 clk
            multed_16_imag_DFF[i] <= 19'd0;
        end        
    end
    
    else            // 位移所有 FF 的值
    begin
        X_time_real_DFF <= {{2{X_time_real[12]}}, X_time_real};                 // input
        X_time_imag_DFF <= {{2{X_time_imag[12]}}, X_time_imag};
        
        for(i = 1; i <= 15; i = i+1)
        begin
            multed_64_real_DFF[i+1] <= multed_64_real_DFF[i];                   // Stage1 與 Stage2 之間 delay 16 clk
            multed_64_imag_DFF[i+1] <= multed_64_imag_DFF[i];
        end
        multed_64_real_DFF[1] <= {{2{multed_64_real[14]}}, multed_64_real}; 
        multed_64_imag_DFF[1] <= {{2{multed_64_imag[14]}}, multed_64_imag};
        
        for(i = 1; i <= 3; i = i+1)
        begin
            multed_16_real_DFF[i+1] <= multed_16_real_DFF[i];                   // Stage2 與 Stage3 之間 delay 4 clk
            multed_16_imag_DFF[i+1] <= multed_16_imag_DFF[i];
        end
        multed_16_real_DFF[1] <= {{2{multed_16_real[16]}}, multed_16_real}; 
        multed_16_imag_DFF[1] <= {{2{multed_16_imag[16]}}, multed_16_imag};
    end
end

// 設定第 1 級 MUX 的控制訊號
assign control_S1_1 = counter_6bits[5] & counter_6bits[4];
assign control_S1_2 = counter_6bits[5:4];

// '0'      15bits
assign zero_15bits = $signed(15'd0);

// 設定第 2 級 MUX 的控制訊號
assign control_S2_1 = counter_6bits[3] & counter_6bits[2];
assign control_S2_2 = counter_6bits[3:2];

// '0'      17bits
assign zero_17bits = $signed(17'd0);

// 設定第 3 級 MUX 的控制訊號
assign control_S3_1 = counter_6bits[1] & counter_6bits[0];
assign control_S3_2 = counter_6bits[1:0];

// '0'      19bits
assign zero_19bits = $signed(19'd0);

// 引用模組
// Stage1
// SR 前的 3 個 MUX
MUX_2to1_complex_15bits MUX15b_2_1(.I0_real(X_time_real_DFF), .I0_imag(X_time_imag_DFF), .I1_real(Bu64_O2_real), 
.I1_imag(Bu64_O2_imag), .control(control_S1_1), .out_real(SR16_I1_real), .out_imag(SR16_I1_imag));

MUX_2to1_complex_15bits MUX15b_2_2(.I0_real(X_time_real_DFF), .I0_imag(X_time_imag_DFF), .I1_real(Bu64_O3_real), 
.I1_imag(Bu64_O3_imag), .control(control_S1_1), .out_real(SR16_I2_real), .out_imag(SR16_I2_imag));

MUX_2to1_complex_15bits MUX15b_2_3(.I0_real(X_time_real_DFF), .I0_imag(X_time_imag_DFF), .I1_real(Bu64_O4_real), 
.I1_imag(Bu64_O4_imag), .control(control_S1_1), .out_real(SR16_I3_real), .out_imag(SR16_I3_imag));

// Shift Regisiter
Shift_Regisiter_16 SR16_1(.DI_real(SR16_I1_real), .DI_imag(SR16_I1_imag),  .clk(clk), .reset(reset),
 .clk_en(counter_6bits[5] ~^ counter_6bits[4]), .DO_real(SR16_O1_real), .DO_imag(SR16_O1_imag));

Shift_Regisiter_16 SR16_2(.DI_real(SR16_I2_real), .DI_imag(SR16_I2_imag),  .clk(clk), .reset(reset),
 .clk_en(counter_6bits[4]), .DO_real(SR16_O2_real), .DO_imag(SR16_O2_imag));
 
Shift_Regisiter_16 SR16_3(.DI_real(SR16_I3_real), .DI_imag(SR16_I3_imag),  .clk(clk), .reset(reset),
 .clk_en(counter_6bits[5]), .DO_real(SR16_O3_real), .DO_imag(SR16_O3_imag));
 
// Butterfly 前的 4個 MUX
// 上面 1 個 MUX
MUX_4to1_complex_15bits MUX15b_4_1(.I0_real(SR16_O1_real), .I0_imag(SR16_O1_imag), .I1_real(SR16_O2_real), .I1_imag(SR16_O2_imag),
 .I2_real(SR16_O3_real), .I2_imag(SR16_O3_imag), .I3_real(SR16_O1_real), .I3_imag(SR16_O1_imag),
  .control(control_S1_2), .out_real(Bu64_I1_real), .out_imag(Bu64_I1_imag));

// 下面 3 個 MUX
MUX_2to1_complex_15bits MUX15b_2_4(.I0_real(zero_15bits), .I0_imag(zero_15bits), .I1_real(SR16_O2_real), 
.I1_imag(SR16_O2_imag), .control(control_S1_1), .out_real(Bu64_I2_real), .out_imag(Bu64_I2_imag));

MUX_2to1_complex_15bits MUX15b_2_5(.I0_real(zero_15bits), .I0_imag(zero_15bits), .I1_real(SR16_O3_real), 
.I1_imag(SR16_O3_imag), .control(control_S1_1), .out_real(Bu64_I3_real), .out_imag(Bu64_I3_imag));

MUX_2to1_complex_15bits MUX15b_2_6(.I0_real(zero_15bits), .I0_imag(zero_15bits), .I1_real(X_time_real_DFF), 
.I1_imag(X_time_imag_DFF), .control(control_S1_1), .out_real(Bu64_I4_real), .out_imag(Bu64_I4_imag));

// Butterfly
Butterfly_64pt BU64(.I1_real(Bu64_I1_real), .I1_imag(Bu64_I1_imag), .I2_real(Bu64_I2_real), .I2_imag(Bu64_I2_imag), 
            .I3_real(Bu64_I3_real), .I3_imag(Bu64_I3_imag), .I4_real(Bu64_I4_real), .I4_imag(Bu64_I4_imag), 
            .O1_real(Bu64_O1_real), .O1_imag(Bu64_O1_imag), .O2_real(Bu64_O2_real), .O2_imag(Bu64_O2_imag),
            .O3_real(Bu64_O3_real), .O3_imag(Bu64_O3_imag), .O4_real(Bu64_O4_real), .O4_imag(Bu64_O4_imag));

// ROM
ROM_64 ROM64(.Address(counter_6bits[5:0]), .TF_real(TF64_real), .TF_imag(TF64_imag));

//  Complex multplier
Complex_multiplier_64pt CM64(.Bu_O1_real(Bu64_O1_real), .Bu_O1_imag(Bu64_O1_imag), .TF_real(TF64_real),
 .TF_imag(TF64_imag), .multed_real(multed_64_real), .multed_imag(multed_64_imag));

// Stage2
// SR 前的 3 個 MUX
MUX_2to1_complex_17bits MUX17b_2_1(.I0_real(multed_64_real_DFF[16]), .I0_imag(multed_64_imag_DFF[16]), .I1_real(Bu16_O2_real), 
.I1_imag(Bu16_O2_imag), .control(control_S2_1), .out_real(SR4_I1_real), .out_imag(SR4_I1_imag));                
                                                                                                                  
MUX_2to1_complex_17bits MUX17b_2_2(.I0_real(multed_64_real_DFF[16]), .I0_imag(multed_64_imag_DFF[16]), .I1_real(Bu16_O3_real), 
.I1_imag(Bu16_O3_imag), .control(control_S2_1), .out_real(SR4_I2_real), .out_imag(SR4_I2_imag));                
                                                                                                                  
MUX_2to1_complex_17bits MUX17b_2_3(.I0_real(multed_64_real_DFF[16]), .I0_imag(multed_64_imag_DFF[16]), .I1_real(Bu16_O4_real), 
.I1_imag(Bu16_O4_imag), .control(control_S2_1), .out_real(SR4_I3_real), .out_imag(SR4_I3_imag));

// Shift Regisiter
Shift_Regisiter_4 SR4_1(.DI_real(SR4_I1_real), .DI_imag(SR4_I1_imag),  .clk(clk), .reset(reset),
 .clk_en(counter_6bits[3] ~^ counter_6bits[2]), .DO_real(SR4_O1_real), .DO_imag(SR4_O1_imag));

Shift_Regisiter_4 SR4_2(.DI_real(SR4_I2_real), .DI_imag(SR4_I2_imag),  .clk(clk), .reset(reset),
 .clk_en(counter_6bits[2]), .DO_real(SR4_O2_real), .DO_imag(SR4_O2_imag));
 
Shift_Regisiter_4 SR4_3(.DI_real(SR4_I3_real), .DI_imag(SR4_I3_imag),  .clk(clk), .reset(reset),
 .clk_en(counter_6bits[3]), .DO_real(SR4_O3_real), .DO_imag(SR4_O3_imag));

// Butterfly 前的 4個 MUX
// 上面 1 個 MUX
MUX_4to1_complex_17bits MUX17b_4_1(.I0_real(SR4_O1_real), .I0_imag(SR4_O1_imag), .I1_real(SR4_O2_real), .I1_imag(SR4_O2_imag),
 .I2_real(SR4_O3_real), .I2_imag(SR4_O3_imag), .I3_real(SR4_O1_real), .I3_imag(SR4_O1_imag),
  .control(control_S2_2), .out_real(Bu16_I1_real), .out_imag(Bu16_I1_imag));

// 下面 3 個 MUX
MUX_2to1_complex_17bits MUX17b_2_4(.I0_real(zero_17bits), .I0_imag(zero_17bits), .I1_real(SR4_O2_real), 
.I1_imag(SR4_O2_imag), .control(control_S2_1), .out_real(Bu16_I2_real), .out_imag(Bu16_I2_imag));

MUX_2to1_complex_17bits MUX17b_2_5(.I0_real(zero_17bits), .I0_imag(zero_17bits), .I1_real(SR4_O3_real), 
.I1_imag(SR4_O3_imag), .control(control_S2_1), .out_real(Bu16_I3_real), .out_imag(Bu16_I3_imag));

MUX_2to1_complex_17bits MUX17b_2_6(.I0_real(zero_17bits), .I0_imag(zero_17bits), .I1_real(multed_64_real_DFF[16]), 
.I1_imag(multed_64_imag_DFF[16]), .control(control_S2_1), .out_real(Bu16_I4_real), .out_imag(Bu16_I4_imag));

// Butterfly
Butterfly_16pt BU16(.I1_real(Bu16_I1_real), .I1_imag(Bu16_I1_imag), .I2_real(Bu16_I2_real), .I2_imag(Bu16_I2_imag), 
            .I3_real(Bu16_I3_real), .I3_imag(Bu16_I3_imag), .I4_real(Bu16_I4_real), .I4_imag(Bu16_I4_imag), 
            .O1_real(Bu16_O1_real), .O1_imag(Bu16_O1_imag), .O2_real(Bu16_O2_real), .O2_imag(Bu16_O2_imag),
            .O3_real(Bu16_O3_real), .O3_imag(Bu16_O3_imag), .O4_real(Bu16_O4_real), .O4_imag(Bu16_O4_imag));

// ROM
ROM_16 ROM16(.Address(counter_6bits[3:0]), .TF_real(TF16_real), .TF_imag(TF16_imag));

//  Complex multplier
Complex_multiplier_16pt CM16(.Bu_O1_real(Bu16_O1_real), .Bu_O1_imag(Bu16_O1_imag), .TF_real(TF16_real),
 .TF_imag(TF16_imag), .multed_real(multed_16_real), .multed_imag(multed_16_imag));

// Stage3
// SR 前的 3 個 MUX
MUX_2to1_complex_19bits MUX19b_2_1(.I0_real(multed_16_real_DFF[4]), .I0_imag(multed_16_imag_DFF[4]), .I1_real(Bu4_O2_real), 
.I1_imag(Bu4_O2_imag), .control(control_S3_1), .out_real(SR1_I1_real), .out_imag(SR1_I1_imag));

MUX_2to1_complex_19bits MUX19b_2_2(.I0_real(multed_16_real_DFF[4]), .I0_imag(multed_16_imag_DFF[4]), .I1_real(Bu4_O3_real), 
.I1_imag(Bu4_O3_imag), .control(control_S3_1), .out_real(SR1_I2_real), .out_imag(SR1_I2_imag));

MUX_2to1_complex_19bits MUX19b_2_3(.I0_real(multed_16_real_DFF[4]), .I0_imag(multed_16_imag_DFF[4]), .I1_real(Bu4_O4_real), 
.I1_imag(Bu4_O4_imag), .control(control_S3_1), .out_real(SR1_I3_real), .out_imag(SR1_I3_imag));

// Shift Regisiter
Shift_Regisiter_1 SR1_1(.DI_real(SR1_I1_real), .DI_imag(SR1_I1_imag),  .clk(clk), .reset(reset),
 .clk_en(counter_6bits[1] ~^ counter_6bits[0]), .DO_real(SR1_O1_real), .DO_imag(SR1_O1_imag));

Shift_Regisiter_1 SR1_2(.DI_real(SR1_I2_real), .DI_imag(SR1_I2_imag),  .clk(clk), .reset(reset),
 .clk_en(counter_6bits[0]), .DO_real(SR1_O2_real), .DO_imag(SR1_O2_imag));
 
Shift_Regisiter_1 SR1_3(.DI_real(SR1_I3_real), .DI_imag(SR1_I3_imag),  .clk(clk), .reset(reset),
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