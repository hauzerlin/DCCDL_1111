`timescale 1ns / 1ps

module IFFT_32point(Y_freq_real, Y_freq_imag, clk, reset, Y_time_real, Y_time_imag, YU_real, YU_imag, YL_real, YL_imag);
input [10:0] Y_freq_real, Y_freq_imag;
input clk, reset;

output [15:0] Y_time_real, Y_time_imag, YU_real, YU_imag, YL_real, YL_imag;

parameter B11 = 10;         // B11 = 11bits，所以W11 = 10
parameter B12 = 11;
parameter B13 = 12;
parameter B14 = 13;
parameter B15 = 14;
parameter B16 = 15;
parameter BTF = 11;         // twiddle factor = S1.10，12bits，所以 BTF = 11

// input
wire signed [10:0] Y_freq_real, Y_freq_imag;       // S1.9  (11bits)
wire clk, reset;

// output
wire signed [15:0] Y_time_real, Y_time_imag, YU_real, YU_imag_inv, YU_imag, YL_real, YL_imag, YL_imag_inv;        // S6.9  (16bits)

// counter    6bits，部分位元作為控制訊號
reg [5:0] counter_6bits;

// delay counter 的訊號        因為FPGA板不能讀二維指定的腳位，所以才寫成14個暫存器，而不寫成二維陣列
reg [5:0] counter_6bits_DFF1 ;       // delay 1  clk
reg [5:0] counter_6bits_DFF2 ;       // delay 2  clk
reg [5:0] counter_6bits_DFF3 ;       // delay 3  clk
reg [5:0] counter_6bits_DFF4 ;       // delay 4  clk
reg [5:0] counter_6bits_DFF5 ;       // delay 5  clk
reg [5:0] counter_6bits_DFF6 ;       // delay 6  clk
reg [5:0] counter_6bits_DFF7 ;       // delay 7  clk
reg [5:0] counter_6bits_DFF8 ;       // delay 8  clk
reg [5:0] counter_6bits_DFF9 ;       // delay 9  clk
reg [5:0] counter_6bits_DFF10;       // delay 10 clk
reg [5:0] counter_6bits_DFF11;       // delay 11 clk
reg [5:0] counter_6bits_DFF12;       // delay 12 clk
reg [5:0] counter_6bits_DFF13;       // delay 13 clk
reg [5:0] counter_6bits_DFF14;       // delay 14 clk
reg [5:0] counter_6bits_DFF15;       // delay 15 clk

// 暫存 Bit-reversal 的 write enable
reg Write_en;

// 輸入端放一個 DFF
reg signed [10:0] Y_freq_real_DFF, Y_freq_imag_DFF;

// 暫存 Stage 1 運算的值
// Commutator
wire signed [10:0] Com32_UO_real;
wire signed [10:0] Com32_UO_imag;

reg signed [10:0] Com32_UO_real_DFF [1:16];      // delay  16 clk
reg signed [10:0] Com32_UO_imag_DFF [1:16];

wire signed [10:0] Com32_LO_real;
wire signed [10:0] Com32_LO_imag;

// Butterfly
wire signed [11:0] Bu32_UO_real;
wire signed [11:0] Bu32_UO_imag;

wire signed [11:0] Bu32_LO_real;
wire signed [11:0] Bu32_LO_imag;

// Twiddle Factor
wire signed [11:0] TF32_real;
wire signed [11:0] TF32_imag;

// Complex multplier
wire signed [11:0] multed_32_real ;
wire signed [11:0] multed_32_imag ;

reg signed [11:0] multed_32_real_DFF [1:8];     // delay  8 clk
reg signed [11:0] multed_32_imag_DFF [1:8];

// 暫存 Stage 2 運算的值
wire signed [11:0] Com16_UO_real;
wire signed [11:0] Com16_UO_imag;

reg signed [11:0] Com16_UO_real_DFF [1:8];      // delay  8 clk
reg signed [11:0] Com16_UO_imag_DFF [1:8];

wire signed [11:0] Com16_LO_real;
wire signed [11:0] Com16_LO_imag;

wire signed [12:0] Bu16_UO_real;
wire signed [12:0] Bu16_UO_imag;

wire signed [12:0] Bu16_LO_real;
wire signed [12:0] Bu16_LO_imag;

wire signed [11:0] TF16_real;
wire signed [11:0] TF16_imag;

wire signed [12:0] multed_16_real ;
wire signed [12:0] multed_16_imag ;

reg signed [12:0] multed_16_real_DFF [1:4];     // delay  4 clk
reg signed [12:0] multed_16_imag_DFF [1:4];


// 暫存 Stage 3 運算的值
wire signed [12:0] Com8_UO_real;
wire signed [12:0] Com8_UO_imag;

reg signed [12:0] Com8_UO_real_DFF [1:4];      // delay  4 clk
reg signed [12:0] Com8_UO_imag_DFF [1:4];

wire signed [12:0] Com8_LO_real;
wire signed [12:0] Com8_LO_imag;

wire signed [13:0] Bu8_UO_real;
wire signed [13:0] Bu8_UO_imag;

wire signed [13:0] Bu8_LO_real;
wire signed [13:0] Bu8_LO_imag;

wire signed [11:0] TF8_real;
wire signed [11:0] TF8_imag;

wire signed [13:0] multed_8_real ;
wire signed [13:0] multed_8_imag ;

reg signed [13:0] multed_8_real_DFF [1:2];     // delay  2 clk
reg signed [13:0] multed_8_imag_DFF [1:2];

// 暫存 Stage 4 運算的值
wire signed [13:0] Com4_UO_real;
wire signed [13:0] Com4_UO_imag;

reg signed [13:0] Com4_UO_real_DFF [1:2];      //  delay  2 clk
reg signed [13:0] Com4_UO_imag_DFF [1:2];

wire signed [13:0] Com4_LO_real;
wire signed [13:0] Com4_LO_imag;

wire signed [14:0] Bu4_UO_real;
wire signed [14:0] Bu4_UO_imag;

wire signed [14:0] Bu4_LO_real;
wire signed [14:0] Bu4_LO_imag;

wire signed [11:0] TF4_real;
wire signed [11:0] TF4_imag;

wire signed [14:0] multed_4_real;
wire signed [14:0] multed_4_imag;

reg signed [14:0] multed_4_real_DFF;     //  delay  1 clk
reg signed [14:0] multed_4_imag_DFF;

// 暫存 Stage 5 運算的值
wire signed [14:0] Com2_UO_real;
wire signed [14:0] Com2_UO_imag;

reg signed [14:0] Com2_UO_real_DFF;      //  delay  1 clk
reg signed [14:0] Com2_UO_imag_DFF;

wire signed [14:0] Com2_LO_real;
wire signed [14:0] Com2_LO_imag;

wire signed [15:0] Bu2_UO_real;
wire signed [15:0] Bu2_UO_imag;

wire signed [15:0] Bu2_LO_real;
wire signed [15:0] Bu2_LO_imag;


// 引用所有的 FF & reset
always@(posedge clk or posedge reset)
begin:delay_clk                        // 所有的 Z-4、Z-2、Z-1
    integer i;
    integer j;
    if(reset)       //  重置所有 FF 內的值
    begin
    
        Y_freq_real_DFF <= 11'd0;
        Y_freq_imag_DFF <= 11'd0;
        
        counter_6bits_DFF1  <= 6'd0;
        counter_6bits_DFF2  <= 6'd0;
        counter_6bits_DFF3  <= 6'd0;
		counter_6bits_DFF4  <= 6'd0;
        counter_6bits_DFF5  <= 6'd0;
        counter_6bits_DFF6  <= 6'd0;
		counter_6bits_DFF7  <= 6'd0;
        counter_6bits_DFF8  <= 6'd0;
        counter_6bits_DFF9  <= 6'd0;
		counter_6bits_DFF10 <= 6'd0;
        counter_6bits_DFF11 <= 6'd0;
        counter_6bits_DFF12 <= 6'd0;
		counter_6bits_DFF13 <= 6'd0;
		counter_6bits_DFF14 <= 6'd0;
		counter_6bits_DFF15 <= 6'd0;
 
        for(i = 1; i <= 16; i = i+1)          // Comm     Z-16
        begin
            Com32_UO_real_DFF[i] <= 11'd0;
            Com32_UO_imag_DFF[i] <= 11'd0;
        end
 
        for(i = 1; i <= 8; i = i+1)          // multed     Z-8
        begin
            multed_32_real_DFF[i] <= 12'd0;
            multed_32_imag_DFF[i] <= 12'd0;
        end
 
        for(i = 1; i <= 8; i = i+1)          // Comm     Z-8
        begin
            Com16_UO_real_DFF[i] <= 12'd0;
            Com16_UO_imag_DFF[i] <= 12'd0;
        end
 
        for(i = 1; i <= 4; i = i+1)          // multed     Z-4
        begin
            multed_16_real_DFF[i] <= 13'd0;
            multed_16_imag_DFF[i] <= 13'd0;
        end
        
        for(i = 1; i <= 4; i = i+1)          // Comm     Z-4
        begin
            Com8_UO_real_DFF[i] <= 13'd0;
            Com8_UO_imag_DFF[i] <= 13'd0;
        end
        
        for(i = 1; i <= 2; i = i+1)          // multed     Z-2
        begin
            multed_8_real_DFF[i] <= 14'd0;
            multed_8_imag_DFF[i] <= 14'd0;
        end
        
        for(i = 1; i <= 2; i = i+1)          // Comm    Z-2
        begin
            Com4_UO_real_DFF[i] <= 14'd0;
            Com4_UO_imag_DFF[i] <= 14'd0;
        end
          
        multed_4_real_DFF <= 15'd0;     // multed     Z-1
        multed_4_imag_DFF <= 15'd0;

        Com2_UO_real_DFF <= 15'd0;       // Comm    Z-1
        Com2_UO_imag_DFF <= 15'd0;
       
    end
    
    else            // 位移所有 FF 的值
    begin
        Y_freq_real_DFF <= Y_freq_real;                             // input
        Y_freq_imag_DFF <= (~Y_freq_imag + $signed(11'd1));         // 輸入先做共軛，再做DFT運算
        
        counter_6bits_DFF1 <= counter_6bits;			// delay counter
		counter_6bits_DFF2  <= counter_6bits_DFF1 ;
        counter_6bits_DFF3  <= counter_6bits_DFF2 ;
		counter_6bits_DFF4  <= counter_6bits_DFF3 ;
		counter_6bits_DFF5  <= counter_6bits_DFF4 ;
		counter_6bits_DFF6  <= counter_6bits_DFF5 ;
		counter_6bits_DFF7  <= counter_6bits_DFF6 ;
		counter_6bits_DFF8  <= counter_6bits_DFF7 ;
		counter_6bits_DFF9  <= counter_6bits_DFF8 ;
		counter_6bits_DFF10 <= counter_6bits_DFF9 ;
		counter_6bits_DFF11 <= counter_6bits_DFF10;
		counter_6bits_DFF12 <= counter_6bits_DFF11;
		counter_6bits_DFF13 <= counter_6bits_DFF12;
		counter_6bits_DFF14 <= counter_6bits_DFF13;	
		counter_6bits_DFF15 <= counter_6bits_DFF14;	
 
        for(j = 1; j <= 15; j = j+1)          // Comm     Z-16
        begin
            Com32_UO_real_DFF[j+1] <= Com32_UO_real_DFF[j];
            Com32_UO_imag_DFF[j+1] <= Com32_UO_imag_DFF[j];
        end
        Com32_UO_real_DFF[1] <= Com32_UO_real;
        Com32_UO_imag_DFF[1] <= Com32_UO_imag;

        for(j = 1; j <= 7; j = j+1)           // multed     Z-8
        begin
            multed_32_real_DFF[j+1] <= multed_32_real_DFF[j]; 
            multed_32_imag_DFF[j+1] <= multed_32_imag_DFF[j];
        end
        multed_32_real_DFF[1] <= multed_32_real;
        multed_32_imag_DFF[1] <= multed_32_imag; 
 
        for(j = 1; j <= 7; j = j+1)          // Comm     Z-8
        begin
            Com16_UO_real_DFF[j+1] <= Com16_UO_real_DFF[j];
            Com16_UO_imag_DFF[j+1] <= Com16_UO_imag_DFF[j];
        end
        Com16_UO_real_DFF[1] <= Com16_UO_real;
        Com16_UO_imag_DFF[1] <= Com16_UO_imag;
        
        for(j = 1; j <= 3; j = j+1)           // multed     Z-4
        begin
            multed_16_real_DFF[j+1] <= multed_16_real_DFF[j]; 
            multed_16_imag_DFF[j+1] <= multed_16_imag_DFF[j];
        end
        multed_16_real_DFF[1] <= multed_16_real;
        multed_16_imag_DFF[1] <= multed_16_imag;     
        
        for(j = 1; j <= 3; j = j+1)          // Comm     Z-4
        begin
            Com8_UO_real_DFF[j+1] <= Com8_UO_real_DFF[j];
            Com8_UO_imag_DFF[j+1] <= Com8_UO_imag_DFF[j];
        end
        Com8_UO_real_DFF[1] <= Com8_UO_real;
        Com8_UO_imag_DFF[1] <= Com8_UO_imag;
       
        multed_8_real_DFF[2] <= multed_8_real_DFF[1];     // multed     Z-2
        multed_8_imag_DFF[2] <= multed_8_imag_DFF[1];
        multed_8_real_DFF[1] <= multed_8_real;
        multed_8_imag_DFF[1] <= multed_8_imag;
        
        Com4_UO_real_DFF[2] <= Com4_UO_real_DFF[1];   // Comm    Z-2
        Com4_UO_imag_DFF[2] <= Com4_UO_imag_DFF[1];
        Com4_UO_real_DFF[1] <= Com4_UO_real;            // Comm    Z-2
        Com4_UO_imag_DFF[1] <= Com4_UO_imag;
        
        multed_4_real_DFF <= multed_4_real;         // multed     Z-1
        multed_4_imag_DFF <= multed_4_imag;

        Com2_UO_real_DFF <= Com2_UO_real;           // Comm    Z-1
        Com2_UO_imag_DFF <= Com2_UO_imag;

    end
end

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

// 產生 Bit-reversal 的 write enable

always@(counter_6bits or counter_6bits_DFF15)
begin
    case(counter_6bits[5:4])
    2'b01 : Write_en = counter_6bits_DFF15[4];
    2'b10 : Write_en = counter_6bits_DFF15[4];
    
    default: Write_en = 1'b0;
endcase

end


//引用模組
// Stage 1
Commutator_32pt COM32(.LI_real(Y_freq_real_DFF), .LI_imag(Y_freq_imag_DFF), .control_signal(counter_6bits[4]),
 .UO_real(Com32_UO_real), .UO_imag(Com32_UO_imag), .LO_real(Com32_LO_real), .LO_imag(Com32_LO_imag));

Butterfly_32pt BU32(.UI_real(Com32_UO_real_DFF[16]), .UI_imag(Com32_UO_imag_DFF[16]), .LI_real(Com32_LO_real), .LI_imag(Com32_LO_imag),
 .UO_real(Bu32_UO_real), .UO_imag(Bu32_UO_imag), .LO_real(Bu32_LO_real), .LO_imag(Bu32_LO_imag));
 
 ROM_32 ROM32(.Address(counter_6bits[3:0]), .TF_real(TF32_real), .TF_imag(TF32_imag));
 
 Complex_multiplier_32pt CM32(.Bu_LO_real(Bu32_LO_real), .Bu_LO_imag(Bu32_LO_imag), .TF_real(TF32_real), .TF_imag(TF32_imag),
 .control_signal(~counter_6bits[4]), .multed_real(multed_32_real), .multed_imag(multed_32_imag));
 
 // Stage 2
Commutator_16pt COM16(.UI_real(Bu32_UO_real), .UI_imag(Bu32_UO_imag), .LI_real(multed_32_real_DFF[8]), .LI_imag(multed_32_imag_DFF[8]),
 .control_signal(~counter_6bits[3]), .UO_real(Com16_UO_real), .UO_imag(Com16_UO_imag), .LO_real(Com16_LO_real), .LO_imag(Com16_LO_imag));

Butterfly_16pt BU16(.UI_real(Com16_UO_real_DFF[8]), .UI_imag(Com16_UO_imag_DFF[8]), .LI_real(Com16_LO_real), .LI_imag(Com16_LO_imag),
 .UO_real(Bu16_UO_real), .UO_imag(Bu16_UO_imag), .LO_real(Bu16_LO_real), .LO_imag(Bu16_LO_imag));

ROM_16 ROM16(.Address(counter_6bits[2:0]), .TF_real(TF16_real), .TF_imag(TF16_imag));

Complex_multiplier_16pt CM16(.Bu_LO_real(Bu16_LO_real), .Bu_LO_imag(Bu16_LO_imag), .TF_real(TF16_real), .TF_imag(TF16_imag),
 .control_signal(~counter_6bits_DFF8[4]), .multed_real(multed_16_real), .multed_imag(multed_16_imag));
 
// Stage 3
Commutator_8pt COM8(.UI_real(Bu16_UO_real), .UI_imag(Bu16_UO_imag), .LI_real(multed_16_real_DFF[4]), .LI_imag(multed_16_imag_DFF[4]),
 .control_signal(~counter_6bits[2]), .UO_real(Com8_UO_real), .UO_imag(Com8_UO_imag), .LO_real(Com8_LO_real), .LO_imag(Com8_LO_imag));

Butterfly_8pt BU8(.UI_real(Com8_UO_real_DFF[4]), .UI_imag(Com8_UO_imag_DFF[4]), .LI_real(Com8_LO_real), .LI_imag(Com8_LO_imag),
 .UO_real(Bu8_UO_real), .UO_imag(Bu8_UO_imag), .LO_real(Bu8_LO_real), .LO_imag(Bu8_LO_imag));
 
ROM_8 ROM8(.Address(counter_6bits[1:0]), .TF_real(TF8_real), .TF_imag(TF8_imag));

Complex_multiplier_8pt CM8(.Bu_LO_real(Bu8_LO_real), .Bu_LO_imag(Bu8_LO_imag), .TF_real(TF8_real), .TF_imag(TF8_imag),
 .control_signal(~counter_6bits_DFF12[4]), .multed_real(multed_8_real), .multed_imag(multed_8_imag));

// Stage 4
Commutator_4pt COM4(.UI_real(Bu8_UO_real), .UI_imag(Bu8_UO_imag), .LI_real(multed_8_real_DFF[2]), .LI_imag(multed_8_imag_DFF[2]),
 .control_signal(~counter_6bits[1]), .UO_real(Com4_UO_real), .UO_imag(Com4_UO_imag), .LO_real(Com4_LO_real), .LO_imag(Com4_LO_imag));
 
 Butterfly_4pt BU4(.UI_real(Com4_UO_real_DFF[2]), .UI_imag(Com4_UO_imag_DFF[2]), .LI_real(Com4_LO_real), .LI_imag(Com4_LO_imag),
 .UO_real(Bu4_UO_real), .UO_imag(Bu4_UO_imag), .LO_real(Bu4_LO_real), .LO_imag(Bu4_LO_imag));
 
 ROM_4 ROM4(.Address(counter_6bits[0]), .TF_real(TF4_real), .TF_imag(TF4_imag));
 
 Complex_multiplier_4pt CM4(.Bu_LO_real(Bu4_LO_real), .Bu_LO_imag(Bu4_LO_imag), .TF_real(TF4_real), .TF_imag(TF4_imag),
 .control_signal(~counter_6bits_DFF14[4]), .multed_real(multed_4_real), .multed_imag(multed_4_imag));
 
 // Stage 5
 Commutator_2pt COM2(.UI_real(Bu4_UO_real), .UI_imag(Bu4_UO_imag), .LI_real(multed_4_real_DFF), .LI_imag(multed_4_imag_DFF),
 .control_signal(~counter_6bits[0]), .UO_real(Com2_UO_real), .UO_imag(Com2_UO_imag), .LO_real(Com2_LO_real), .LO_imag(Com2_LO_imag));

 Butterfly_2pt BU2(.UI_real(Com2_UO_real_DFF), .UI_imag(Com2_UO_imag_DFF), .LI_real(Com2_LO_real), .LI_imag(Com2_LO_imag),
 .UO_real(YU_real), .UO_imag(YU_imag_inv), .LO_real(YL_real), .LO_imag(YL_imag_inv));

// 做完 DFT 運算後再做共軛，才是 IFFT 的輸出
assign YU_imag = (~YU_imag_inv + $signed(16'd1));
assign YL_imag = (~YL_imag_inv + $signed(16'd1));

// Bit-reversal
Bit_Reversal_32pt BR32(.Bu_UO_real(YU_real), .Bu_UO_imag(YU_imag), .Bu_LO_real(YL_real), .Bu_LO_imag(YL_imag), .clk(clk), 
 .Write_en(Write_en), .control_signal(counter_6bits[4:0]), .Y_real(Y_time_real), .Y_imag(Y_time_imag));
endmodule
