// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  4 12:37:35 2022
// Host        : DESKTOP-J7D9945 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/1111/DCCDL/VIVADO/lab6/fft/fft.sim/sim_1/synth/timing/xsim/stage1_tb_time_synth.v
// Design      : fft_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module fft_top
   (clk,
    rst,
    LI_real,
    LI_imag,
    UI_real,
    UI_imag,
    LO_real,
    LO_imag,
    UO_real,
    UO_imag);
  input clk;
  input rst;
  input [12:0]LI_real;
  input [12:0]LI_imag;
  input [12:0]UI_real;
  input [12:0]UI_imag;
  output [13:0]LO_real;
  output [13:0]LO_imag;
  output [13:0]UO_real;
  output [13:0]UO_imag;

  wire [12:0]LI_imag;
  wire [12:0]LI_imag_IBUF;
  wire [12:0]LI_real;
  wire [12:0]LI_real_IBUF;
  wire [13:0]LO_imag;
  wire [13:0]LO_imag_OBUF;
  wire [13:0]LO_real;
  wire [13:0]LO_real_OBUF;
  wire [12:0]UI_imag;
  wire [12:0]UI_imag_IBUF;
  wire [12:0]UI_real;
  wire [12:0]UI_real_IBUF;
  wire [13:0]UO_imag;
  wire [13:0]UO_imag_OBUF;
  wire [13:0]UO_real;
  wire [13:0]UO_real_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_rep_i_1_n_0 ;
  wire \cnt_reg[2]_rep_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire dft1_n_0;
  wire dft1_n_1;
  wire dft1_n_10;
  wire dft1_n_11;
  wire dft1_n_12;
  wire dft1_n_13;
  wire dft1_n_14;
  wire dft1_n_15;
  wire dft1_n_16;
  wire dft1_n_17;
  wire dft1_n_18;
  wire dft1_n_19;
  wire dft1_n_2;
  wire dft1_n_20;
  wire dft1_n_21;
  wire dft1_n_22;
  wire dft1_n_23;
  wire dft1_n_24;
  wire dft1_n_25;
  wire dft1_n_26;
  wire dft1_n_27;
  wire dft1_n_28;
  wire dft1_n_29;
  wire dft1_n_3;
  wire dft1_n_30;
  wire dft1_n_31;
  wire dft1_n_32;
  wire dft1_n_33;
  wire dft1_n_34;
  wire dft1_n_35;
  wire dft1_n_36;
  wire dft1_n_37;
  wire dft1_n_38;
  wire dft1_n_39;
  wire dft1_n_4;
  wire dft1_n_40;
  wire dft1_n_41;
  wire dft1_n_42;
  wire dft1_n_43;
  wire dft1_n_44;
  wire dft1_n_45;
  wire dft1_n_46;
  wire dft1_n_47;
  wire dft1_n_48;
  wire dft1_n_49;
  wire dft1_n_5;
  wire dft1_n_50;
  wire dft1_n_51;
  wire dft1_n_52;
  wire dft1_n_53;
  wire dft1_n_54;
  wire dft1_n_55;
  wire dft1_n_6;
  wire dft1_n_7;
  wire dft1_n_8;
  wire dft1_n_9;
  wire en;
  wire rst;
  wire rst_IBUF;

initial begin
 $sdf_annotate("stage1_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \LI_imag_IBUF[0]_inst 
       (.I(LI_imag[0]),
        .O(LI_imag_IBUF[0]));
  IBUF \LI_imag_IBUF[10]_inst 
       (.I(LI_imag[10]),
        .O(LI_imag_IBUF[10]));
  IBUF \LI_imag_IBUF[11]_inst 
       (.I(LI_imag[11]),
        .O(LI_imag_IBUF[11]));
  IBUF \LI_imag_IBUF[12]_inst 
       (.I(LI_imag[12]),
        .O(LI_imag_IBUF[12]));
  IBUF \LI_imag_IBUF[1]_inst 
       (.I(LI_imag[1]),
        .O(LI_imag_IBUF[1]));
  IBUF \LI_imag_IBUF[2]_inst 
       (.I(LI_imag[2]),
        .O(LI_imag_IBUF[2]));
  IBUF \LI_imag_IBUF[3]_inst 
       (.I(LI_imag[3]),
        .O(LI_imag_IBUF[3]));
  IBUF \LI_imag_IBUF[4]_inst 
       (.I(LI_imag[4]),
        .O(LI_imag_IBUF[4]));
  IBUF \LI_imag_IBUF[5]_inst 
       (.I(LI_imag[5]),
        .O(LI_imag_IBUF[5]));
  IBUF \LI_imag_IBUF[6]_inst 
       (.I(LI_imag[6]),
        .O(LI_imag_IBUF[6]));
  IBUF \LI_imag_IBUF[7]_inst 
       (.I(LI_imag[7]),
        .O(LI_imag_IBUF[7]));
  IBUF \LI_imag_IBUF[8]_inst 
       (.I(LI_imag[8]),
        .O(LI_imag_IBUF[8]));
  IBUF \LI_imag_IBUF[9]_inst 
       (.I(LI_imag[9]),
        .O(LI_imag_IBUF[9]));
  IBUF \LI_real_IBUF[0]_inst 
       (.I(LI_real[0]),
        .O(LI_real_IBUF[0]));
  IBUF \LI_real_IBUF[10]_inst 
       (.I(LI_real[10]),
        .O(LI_real_IBUF[10]));
  IBUF \LI_real_IBUF[11]_inst 
       (.I(LI_real[11]),
        .O(LI_real_IBUF[11]));
  IBUF \LI_real_IBUF[12]_inst 
       (.I(LI_real[12]),
        .O(LI_real_IBUF[12]));
  IBUF \LI_real_IBUF[1]_inst 
       (.I(LI_real[1]),
        .O(LI_real_IBUF[1]));
  IBUF \LI_real_IBUF[2]_inst 
       (.I(LI_real[2]),
        .O(LI_real_IBUF[2]));
  IBUF \LI_real_IBUF[3]_inst 
       (.I(LI_real[3]),
        .O(LI_real_IBUF[3]));
  IBUF \LI_real_IBUF[4]_inst 
       (.I(LI_real[4]),
        .O(LI_real_IBUF[4]));
  IBUF \LI_real_IBUF[5]_inst 
       (.I(LI_real[5]),
        .O(LI_real_IBUF[5]));
  IBUF \LI_real_IBUF[6]_inst 
       (.I(LI_real[6]),
        .O(LI_real_IBUF[6]));
  IBUF \LI_real_IBUF[7]_inst 
       (.I(LI_real[7]),
        .O(LI_real_IBUF[7]));
  IBUF \LI_real_IBUF[8]_inst 
       (.I(LI_real[8]),
        .O(LI_real_IBUF[8]));
  IBUF \LI_real_IBUF[9]_inst 
       (.I(LI_real[9]),
        .O(LI_real_IBUF[9]));
  OBUF \LO_imag_OBUF[0]_inst 
       (.I(LO_imag_OBUF[0]),
        .O(LO_imag[0]));
  OBUF \LO_imag_OBUF[10]_inst 
       (.I(LO_imag_OBUF[10]),
        .O(LO_imag[10]));
  OBUF \LO_imag_OBUF[11]_inst 
       (.I(LO_imag_OBUF[11]),
        .O(LO_imag[11]));
  OBUF \LO_imag_OBUF[12]_inst 
       (.I(LO_imag_OBUF[12]),
        .O(LO_imag[12]));
  OBUF \LO_imag_OBUF[13]_inst 
       (.I(LO_imag_OBUF[13]),
        .O(LO_imag[13]));
  OBUF \LO_imag_OBUF[1]_inst 
       (.I(LO_imag_OBUF[1]),
        .O(LO_imag[1]));
  OBUF \LO_imag_OBUF[2]_inst 
       (.I(LO_imag_OBUF[2]),
        .O(LO_imag[2]));
  OBUF \LO_imag_OBUF[3]_inst 
       (.I(LO_imag_OBUF[3]),
        .O(LO_imag[3]));
  OBUF \LO_imag_OBUF[4]_inst 
       (.I(LO_imag_OBUF[4]),
        .O(LO_imag[4]));
  OBUF \LO_imag_OBUF[5]_inst 
       (.I(LO_imag_OBUF[5]),
        .O(LO_imag[5]));
  OBUF \LO_imag_OBUF[6]_inst 
       (.I(LO_imag_OBUF[6]),
        .O(LO_imag[6]));
  OBUF \LO_imag_OBUF[7]_inst 
       (.I(LO_imag_OBUF[7]),
        .O(LO_imag[7]));
  OBUF \LO_imag_OBUF[8]_inst 
       (.I(LO_imag_OBUF[8]),
        .O(LO_imag[8]));
  OBUF \LO_imag_OBUF[9]_inst 
       (.I(LO_imag_OBUF[9]),
        .O(LO_imag[9]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_27),
        .Q(LO_imag_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_17),
        .Q(LO_imag_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_16),
        .Q(LO_imag_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_15),
        .Q(LO_imag_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_14),
        .Q(LO_imag_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_26),
        .Q(LO_imag_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_25),
        .Q(LO_imag_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_24),
        .Q(LO_imag_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_23),
        .Q(LO_imag_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_22),
        .Q(LO_imag_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_21),
        .Q(LO_imag_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_20),
        .Q(LO_imag_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_19),
        .Q(LO_imag_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_18),
        .Q(LO_imag_OBUF[9]));
  OBUF \LO_real_OBUF[0]_inst 
       (.I(LO_real_OBUF[0]),
        .O(LO_real[0]));
  OBUF \LO_real_OBUF[10]_inst 
       (.I(LO_real_OBUF[10]),
        .O(LO_real[10]));
  OBUF \LO_real_OBUF[11]_inst 
       (.I(LO_real_OBUF[11]),
        .O(LO_real[11]));
  OBUF \LO_real_OBUF[12]_inst 
       (.I(LO_real_OBUF[12]),
        .O(LO_real[12]));
  OBUF \LO_real_OBUF[13]_inst 
       (.I(LO_real_OBUF[13]),
        .O(LO_real[13]));
  OBUF \LO_real_OBUF[1]_inst 
       (.I(LO_real_OBUF[1]),
        .O(LO_real[1]));
  OBUF \LO_real_OBUF[2]_inst 
       (.I(LO_real_OBUF[2]),
        .O(LO_real[2]));
  OBUF \LO_real_OBUF[3]_inst 
       (.I(LO_real_OBUF[3]),
        .O(LO_real[3]));
  OBUF \LO_real_OBUF[4]_inst 
       (.I(LO_real_OBUF[4]),
        .O(LO_real[4]));
  OBUF \LO_real_OBUF[5]_inst 
       (.I(LO_real_OBUF[5]),
        .O(LO_real[5]));
  OBUF \LO_real_OBUF[6]_inst 
       (.I(LO_real_OBUF[6]),
        .O(LO_real[6]));
  OBUF \LO_real_OBUF[7]_inst 
       (.I(LO_real_OBUF[7]),
        .O(LO_real[7]));
  OBUF \LO_real_OBUF[8]_inst 
       (.I(LO_real_OBUF[8]),
        .O(LO_real[8]));
  OBUF \LO_real_OBUF[9]_inst 
       (.I(LO_real_OBUF[9]),
        .O(LO_real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_13),
        .Q(LO_real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_3),
        .Q(LO_real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_2),
        .Q(LO_real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_1),
        .Q(LO_real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_0),
        .Q(LO_real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_12),
        .Q(LO_real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_11),
        .Q(LO_real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_10),
        .Q(LO_real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_9),
        .Q(LO_real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_8),
        .Q(LO_real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_7),
        .Q(LO_real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_6),
        .Q(LO_real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_5),
        .Q(LO_real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_4),
        .Q(LO_real_OBUF[9]));
  IBUF \UI_imag_IBUF[0]_inst 
       (.I(UI_imag[0]),
        .O(UI_imag_IBUF[0]));
  IBUF \UI_imag_IBUF[10]_inst 
       (.I(UI_imag[10]),
        .O(UI_imag_IBUF[10]));
  IBUF \UI_imag_IBUF[11]_inst 
       (.I(UI_imag[11]),
        .O(UI_imag_IBUF[11]));
  IBUF \UI_imag_IBUF[12]_inst 
       (.I(UI_imag[12]),
        .O(UI_imag_IBUF[12]));
  IBUF \UI_imag_IBUF[1]_inst 
       (.I(UI_imag[1]),
        .O(UI_imag_IBUF[1]));
  IBUF \UI_imag_IBUF[2]_inst 
       (.I(UI_imag[2]),
        .O(UI_imag_IBUF[2]));
  IBUF \UI_imag_IBUF[3]_inst 
       (.I(UI_imag[3]),
        .O(UI_imag_IBUF[3]));
  IBUF \UI_imag_IBUF[4]_inst 
       (.I(UI_imag[4]),
        .O(UI_imag_IBUF[4]));
  IBUF \UI_imag_IBUF[5]_inst 
       (.I(UI_imag[5]),
        .O(UI_imag_IBUF[5]));
  IBUF \UI_imag_IBUF[6]_inst 
       (.I(UI_imag[6]),
        .O(UI_imag_IBUF[6]));
  IBUF \UI_imag_IBUF[7]_inst 
       (.I(UI_imag[7]),
        .O(UI_imag_IBUF[7]));
  IBUF \UI_imag_IBUF[8]_inst 
       (.I(UI_imag[8]),
        .O(UI_imag_IBUF[8]));
  IBUF \UI_imag_IBUF[9]_inst 
       (.I(UI_imag[9]),
        .O(UI_imag_IBUF[9]));
  IBUF \UI_real_IBUF[0]_inst 
       (.I(UI_real[0]),
        .O(UI_real_IBUF[0]));
  IBUF \UI_real_IBUF[10]_inst 
       (.I(UI_real[10]),
        .O(UI_real_IBUF[10]));
  IBUF \UI_real_IBUF[11]_inst 
       (.I(UI_real[11]),
        .O(UI_real_IBUF[11]));
  IBUF \UI_real_IBUF[12]_inst 
       (.I(UI_real[12]),
        .O(UI_real_IBUF[12]));
  IBUF \UI_real_IBUF[1]_inst 
       (.I(UI_real[1]),
        .O(UI_real_IBUF[1]));
  IBUF \UI_real_IBUF[2]_inst 
       (.I(UI_real[2]),
        .O(UI_real_IBUF[2]));
  IBUF \UI_real_IBUF[3]_inst 
       (.I(UI_real[3]),
        .O(UI_real_IBUF[3]));
  IBUF \UI_real_IBUF[4]_inst 
       (.I(UI_real[4]),
        .O(UI_real_IBUF[4]));
  IBUF \UI_real_IBUF[5]_inst 
       (.I(UI_real[5]),
        .O(UI_real_IBUF[5]));
  IBUF \UI_real_IBUF[6]_inst 
       (.I(UI_real[6]),
        .O(UI_real_IBUF[6]));
  IBUF \UI_real_IBUF[7]_inst 
       (.I(UI_real[7]),
        .O(UI_real_IBUF[7]));
  IBUF \UI_real_IBUF[8]_inst 
       (.I(UI_real[8]),
        .O(UI_real_IBUF[8]));
  IBUF \UI_real_IBUF[9]_inst 
       (.I(UI_real[9]),
        .O(UI_real_IBUF[9]));
  OBUF \UO_imag_OBUF[0]_inst 
       (.I(UO_imag_OBUF[0]),
        .O(UO_imag[0]));
  OBUF \UO_imag_OBUF[10]_inst 
       (.I(UO_imag_OBUF[10]),
        .O(UO_imag[10]));
  OBUF \UO_imag_OBUF[11]_inst 
       (.I(UO_imag_OBUF[11]),
        .O(UO_imag[11]));
  OBUF \UO_imag_OBUF[12]_inst 
       (.I(UO_imag_OBUF[12]),
        .O(UO_imag[12]));
  OBUF \UO_imag_OBUF[13]_inst 
       (.I(UO_imag_OBUF[13]),
        .O(UO_imag[13]));
  OBUF \UO_imag_OBUF[1]_inst 
       (.I(UO_imag_OBUF[1]),
        .O(UO_imag[1]));
  OBUF \UO_imag_OBUF[2]_inst 
       (.I(UO_imag_OBUF[2]),
        .O(UO_imag[2]));
  OBUF \UO_imag_OBUF[3]_inst 
       (.I(UO_imag_OBUF[3]),
        .O(UO_imag[3]));
  OBUF \UO_imag_OBUF[4]_inst 
       (.I(UO_imag_OBUF[4]),
        .O(UO_imag[4]));
  OBUF \UO_imag_OBUF[5]_inst 
       (.I(UO_imag_OBUF[5]),
        .O(UO_imag[5]));
  OBUF \UO_imag_OBUF[6]_inst 
       (.I(UO_imag_OBUF[6]),
        .O(UO_imag[6]));
  OBUF \UO_imag_OBUF[7]_inst 
       (.I(UO_imag_OBUF[7]),
        .O(UO_imag[7]));
  OBUF \UO_imag_OBUF[8]_inst 
       (.I(UO_imag_OBUF[8]),
        .O(UO_imag[8]));
  OBUF \UO_imag_OBUF[9]_inst 
       (.I(UO_imag_OBUF[9]),
        .O(UO_imag[9]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_55),
        .Q(UO_imag_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_45),
        .Q(UO_imag_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_44),
        .Q(UO_imag_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_43),
        .Q(UO_imag_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_42),
        .Q(UO_imag_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_54),
        .Q(UO_imag_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_53),
        .Q(UO_imag_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_52),
        .Q(UO_imag_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_51),
        .Q(UO_imag_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_50),
        .Q(UO_imag_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_49),
        .Q(UO_imag_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_48),
        .Q(UO_imag_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_47),
        .Q(UO_imag_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_46),
        .Q(UO_imag_OBUF[9]));
  OBUF \UO_real_OBUF[0]_inst 
       (.I(UO_real_OBUF[0]),
        .O(UO_real[0]));
  OBUF \UO_real_OBUF[10]_inst 
       (.I(UO_real_OBUF[10]),
        .O(UO_real[10]));
  OBUF \UO_real_OBUF[11]_inst 
       (.I(UO_real_OBUF[11]),
        .O(UO_real[11]));
  OBUF \UO_real_OBUF[12]_inst 
       (.I(UO_real_OBUF[12]),
        .O(UO_real[12]));
  OBUF \UO_real_OBUF[13]_inst 
       (.I(UO_real_OBUF[13]),
        .O(UO_real[13]));
  OBUF \UO_real_OBUF[1]_inst 
       (.I(UO_real_OBUF[1]),
        .O(UO_real[1]));
  OBUF \UO_real_OBUF[2]_inst 
       (.I(UO_real_OBUF[2]),
        .O(UO_real[2]));
  OBUF \UO_real_OBUF[3]_inst 
       (.I(UO_real_OBUF[3]),
        .O(UO_real[3]));
  OBUF \UO_real_OBUF[4]_inst 
       (.I(UO_real_OBUF[4]),
        .O(UO_real[4]));
  OBUF \UO_real_OBUF[5]_inst 
       (.I(UO_real_OBUF[5]),
        .O(UO_real[5]));
  OBUF \UO_real_OBUF[6]_inst 
       (.I(UO_real_OBUF[6]),
        .O(UO_real[6]));
  OBUF \UO_real_OBUF[7]_inst 
       (.I(UO_real_OBUF[7]),
        .O(UO_real[7]));
  OBUF \UO_real_OBUF[8]_inst 
       (.I(UO_real_OBUF[8]),
        .O(UO_real[8]));
  OBUF \UO_real_OBUF[9]_inst 
       (.I(UO_real_OBUF[9]),
        .O(UO_real[9]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_41),
        .Q(UO_real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_31),
        .Q(UO_real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_30),
        .Q(UO_real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_29),
        .Q(UO_real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_28),
        .Q(UO_real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_40),
        .Q(UO_real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_39),
        .Q(UO_real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_38),
        .Q(UO_real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_37),
        .Q(UO_real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_36),
        .Q(UO_real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_35),
        .Q(UO_real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_34),
        .Q(UO_real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_33),
        .Q(UO_real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft1_n_32),
        .Q(UO_real_OBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg[2]_rep_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_rep_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg[2]_rep_n_0 ),
        .O(\cnt[2]_rep_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\cnt_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\cnt_reg_n_0_[1] ));
  (* ORIG_CELL_NAME = "cnt_reg[2]" *) 
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(en));
  (* ORIG_CELL_NAME = "cnt_reg[2]" *) 
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[2]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[2]_rep_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(\cnt_reg[2]_rep_n_0 ));
  stage_8 dft1
       (.D({dft1_n_0,dft1_n_1,dft1_n_2,dft1_n_3,dft1_n_4,dft1_n_5,dft1_n_6,dft1_n_7,dft1_n_8,dft1_n_9,dft1_n_10,dft1_n_11,dft1_n_12,dft1_n_13}),
        .\LI_imag_in_reg[12]_0 ({dft1_n_42,dft1_n_43,dft1_n_44,dft1_n_45,dft1_n_46,dft1_n_47,dft1_n_48,dft1_n_49,dft1_n_50,dft1_n_51,dft1_n_52,dft1_n_53,dft1_n_54,dft1_n_55}),
        .\LI_imag_in_reg[12]_1 (LI_imag_IBUF),
        .\LI_real_in_reg[12]_0 (LI_real_IBUF),
        .\LO_imag_reg[13]_P ({dft1_n_14,dft1_n_15,dft1_n_16,dft1_n_17,dft1_n_18,dft1_n_19,dft1_n_20,dft1_n_21,dft1_n_22,dft1_n_23,dft1_n_24,dft1_n_25,dft1_n_26,dft1_n_27}),
        .Q({en,\cnt_reg_n_0_[1] ,\cnt_reg_n_0_[0] }),
        .\UI_imag_in_reg[12]_0 (UI_imag_IBUF),
        .\UI_real_in_reg[12]_0 (UI_real_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 (\cnt_reg[2]_rep_n_0 ),
        .out({dft1_n_28,dft1_n_29,dft1_n_30,dft1_n_31,dft1_n_32,dft1_n_33,dft1_n_34,dft1_n_35,dft1_n_36,dft1_n_37,dft1_n_38,dft1_n_39,dft1_n_40,dft1_n_41}),
        .rst_IBUF(rst_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module mult_8
   (D,
    \LO_imag_reg[13]_P_0 ,
    clk_IBUF_BUFG,
    Q,
    dff1_real,
    dff1_imag,
    rst_IBUF,
    L_real_buff4_i_15_0,
    L_real_buff4_i_15_1,
    real_out4_i_15_0,
    real_out4_i_15_1,
    L_real_buff3_2_carry__2_0);
  output [13:0]D;
  output [13:0]\LO_imag_reg[13]_P_0 ;
  input clk_IBUF_BUFG;
  input [2:0]Q;
  input [12:0]dff1_real;
  input [12:0]dff1_imag;
  input rst_IBUF;
  input [12:0]L_real_buff4_i_15_0;
  input [12:0]L_real_buff4_i_15_1;
  input [12:0]real_out4_i_15_0;
  input [12:0]real_out4_i_15_1;
  input L_real_buff3_2_carry__2_0;

  wire [13:0]D;
  wire \LO_imag_reg[0]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[0]_LDC_i_2_n_0 ;
  wire \LO_imag_reg[0]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[0]_LDC_n_0 ;
  wire \LO_imag_reg[0]_P_n_0 ;
  wire \LO_imag_reg[10]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[10]_LDC_i_2_n_0 ;
  wire \LO_imag_reg[10]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[10]_LDC_n_0 ;
  wire \LO_imag_reg[10]_P_n_0 ;
  wire \LO_imag_reg[11]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[11]_LDC_i_2_n_0 ;
  wire \LO_imag_reg[11]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[11]_LDC_n_0 ;
  wire \LO_imag_reg[11]_P_n_0 ;
  wire \LO_imag_reg[12]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[12]_LDC_i_2_n_0 ;
  wire \LO_imag_reg[12]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[12]_LDC_n_0 ;
  wire \LO_imag_reg[12]_P_n_0 ;
  wire \LO_imag_reg[13]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[13]_LDC_i_2_n_0 ;
  wire \LO_imag_reg[13]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[13]_LDC_n_0 ;
  wire [13:0]\LO_imag_reg[13]_P_0 ;
  wire \LO_imag_reg[13]_P_n_0 ;
  wire \LO_imag_reg[1]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[1]_LDC_i_2_n_0 ;
  wire \LO_imag_reg[1]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[1]_LDC_n_0 ;
  wire \LO_imag_reg[1]_P_n_0 ;
  wire \LO_imag_reg[2]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[2]_LDC_i_2_n_0 ;
  wire \LO_imag_reg[2]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[2]_LDC_n_0 ;
  wire \LO_imag_reg[2]_P_n_0 ;
  wire \LO_imag_reg[3]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[3]_LDC_i_2_n_0 ;
  wire \LO_imag_reg[3]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[3]_LDC_n_0 ;
  wire \LO_imag_reg[3]_P_n_0 ;
  wire \LO_imag_reg[4]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[4]_LDC_i_2_n_0 ;
  wire \LO_imag_reg[4]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[4]_LDC_n_0 ;
  wire \LO_imag_reg[4]_P_n_0 ;
  wire \LO_imag_reg[5]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[5]_LDC_i_2_n_0 ;
  wire \LO_imag_reg[5]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[5]_LDC_n_0 ;
  wire \LO_imag_reg[5]_P_n_0 ;
  wire \LO_imag_reg[6]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[6]_LDC_i_2_n_0 ;
  wire \LO_imag_reg[6]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[6]_LDC_n_0 ;
  wire \LO_imag_reg[6]_P_n_0 ;
  wire \LO_imag_reg[7]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[7]_LDC_i_2_n_0 ;
  wire \LO_imag_reg[7]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[7]_LDC_n_0 ;
  wire \LO_imag_reg[7]_P_n_0 ;
  wire \LO_imag_reg[8]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[8]_LDC_i_2_n_0 ;
  wire \LO_imag_reg[8]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[8]_LDC_n_0 ;
  wire \LO_imag_reg[8]_P_n_0 ;
  wire \LO_imag_reg[9]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[9]_LDC_i_2_n_0 ;
  wire \LO_imag_reg[9]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[9]_LDC_n_0 ;
  wire \LO_imag_reg[9]_P_n_0 ;
  wire \LO_real_reg[0]_LDC_i_1_n_0 ;
  wire \LO_real_reg[0]_LDC_i_2_n_0 ;
  wire \LO_real_reg[0]_LDC_i_3_n_0 ;
  wire \LO_real_reg[0]_LDC_n_0 ;
  wire \LO_real_reg[0]_P_n_0 ;
  wire \LO_real_reg[10]_LDC_i_1_n_0 ;
  wire \LO_real_reg[10]_LDC_i_2_n_0 ;
  wire \LO_real_reg[10]_LDC_i_3_n_0 ;
  wire \LO_real_reg[10]_LDC_n_0 ;
  wire \LO_real_reg[10]_P_n_0 ;
  wire \LO_real_reg[11]_LDC_i_1_n_0 ;
  wire \LO_real_reg[11]_LDC_i_2_n_0 ;
  wire \LO_real_reg[11]_LDC_i_3_n_0 ;
  wire \LO_real_reg[11]_LDC_n_0 ;
  wire \LO_real_reg[11]_P_n_0 ;
  wire \LO_real_reg[12]_LDC_i_1_n_0 ;
  wire \LO_real_reg[12]_LDC_i_2_n_0 ;
  wire \LO_real_reg[12]_LDC_i_3_n_0 ;
  wire \LO_real_reg[12]_LDC_n_0 ;
  wire \LO_real_reg[12]_P_n_0 ;
  wire \LO_real_reg[13]_LDC_i_1_n_0 ;
  wire \LO_real_reg[13]_LDC_i_2_n_0 ;
  wire \LO_real_reg[13]_LDC_i_3_n_0 ;
  wire \LO_real_reg[13]_LDC_n_0 ;
  wire \LO_real_reg[13]_P_n_0 ;
  wire \LO_real_reg[1]_LDC_i_1_n_0 ;
  wire \LO_real_reg[1]_LDC_i_2_n_0 ;
  wire \LO_real_reg[1]_LDC_i_3_n_0 ;
  wire \LO_real_reg[1]_LDC_n_0 ;
  wire \LO_real_reg[1]_P_n_0 ;
  wire \LO_real_reg[2]_LDC_i_1_n_0 ;
  wire \LO_real_reg[2]_LDC_i_2_n_0 ;
  wire \LO_real_reg[2]_LDC_i_3_n_0 ;
  wire \LO_real_reg[2]_LDC_n_0 ;
  wire \LO_real_reg[2]_P_n_0 ;
  wire \LO_real_reg[3]_LDC_i_1_n_0 ;
  wire \LO_real_reg[3]_LDC_i_2_n_0 ;
  wire \LO_real_reg[3]_LDC_i_3_n_0 ;
  wire \LO_real_reg[3]_LDC_n_0 ;
  wire \LO_real_reg[3]_P_n_0 ;
  wire \LO_real_reg[4]_LDC_i_1_n_0 ;
  wire \LO_real_reg[4]_LDC_i_2_n_0 ;
  wire \LO_real_reg[4]_LDC_i_3_n_0 ;
  wire \LO_real_reg[4]_LDC_n_0 ;
  wire \LO_real_reg[4]_P_n_0 ;
  wire \LO_real_reg[5]_LDC_i_1_n_0 ;
  wire \LO_real_reg[5]_LDC_i_2_n_0 ;
  wire \LO_real_reg[5]_LDC_i_3_n_0 ;
  wire \LO_real_reg[5]_LDC_n_0 ;
  wire \LO_real_reg[5]_P_n_0 ;
  wire \LO_real_reg[6]_LDC_i_1_n_0 ;
  wire \LO_real_reg[6]_LDC_i_2_n_0 ;
  wire \LO_real_reg[6]_LDC_i_3_n_0 ;
  wire \LO_real_reg[6]_LDC_n_0 ;
  wire \LO_real_reg[6]_P_n_0 ;
  wire \LO_real_reg[7]_LDC_i_1_n_0 ;
  wire \LO_real_reg[7]_LDC_i_2_n_0 ;
  wire \LO_real_reg[7]_LDC_i_3_n_0 ;
  wire \LO_real_reg[7]_LDC_n_0 ;
  wire \LO_real_reg[7]_P_n_0 ;
  wire \LO_real_reg[8]_LDC_i_1_n_0 ;
  wire \LO_real_reg[8]_LDC_i_2_n_0 ;
  wire \LO_real_reg[8]_LDC_i_3_n_0 ;
  wire \LO_real_reg[8]_LDC_n_0 ;
  wire \LO_real_reg[8]_P_n_0 ;
  wire \LO_real_reg[9]_LDC_i_1_n_0 ;
  wire \LO_real_reg[9]_LDC_i_2_n_0 ;
  wire \LO_real_reg[9]_LDC_i_3_n_0 ;
  wire \LO_real_reg[9]_LDC_n_0 ;
  wire \LO_real_reg[9]_P_n_0 ;
  wire [13:0]L_imag_buff;
  wire [23:0]L_imag_buff2_2__0;
  wire L_imag_buff2_2_n_81;
  wire [23:10]L_imag_buff3_2;
  wire L_imag_buff3_2__26_carry__0_i_1_n_0;
  wire L_imag_buff3_2__26_carry__0_i_2_n_0;
  wire L_imag_buff3_2__26_carry__0_i_3_n_0;
  wire L_imag_buff3_2__26_carry__0_i_4_n_0;
  wire L_imag_buff3_2__26_carry__0_n_0;
  wire L_imag_buff3_2__26_carry__0_n_1;
  wire L_imag_buff3_2__26_carry__0_n_2;
  wire L_imag_buff3_2__26_carry__0_n_3;
  wire L_imag_buff3_2__26_carry__1_i_1_n_0;
  wire L_imag_buff3_2__26_carry__1_i_2_n_0;
  wire L_imag_buff3_2__26_carry__1_n_1;
  wire L_imag_buff3_2__26_carry__1_n_2;
  wire L_imag_buff3_2__26_carry__1_n_3;
  wire L_imag_buff3_2__26_carry_i_1_n_0;
  wire L_imag_buff3_2__26_carry_i_2_n_0;
  wire L_imag_buff3_2__26_carry_i_3_n_0;
  wire L_imag_buff3_2__26_carry_n_0;
  wire L_imag_buff3_2__26_carry_n_1;
  wire L_imag_buff3_2__26_carry_n_2;
  wire L_imag_buff3_2__26_carry_n_3;
  wire L_imag_buff3_2_carry__0_i_1_n_0;
  wire L_imag_buff3_2_carry__0_i_2_n_0;
  wire L_imag_buff3_2_carry__0_i_3_n_0;
  wire L_imag_buff3_2_carry__0_i_4_n_0;
  wire L_imag_buff3_2_carry__0_n_0;
  wire L_imag_buff3_2_carry__0_n_1;
  wire L_imag_buff3_2_carry__0_n_2;
  wire L_imag_buff3_2_carry__0_n_3;
  wire L_imag_buff3_2_carry__0_n_4;
  wire L_imag_buff3_2_carry__0_n_5;
  wire L_imag_buff3_2_carry__0_n_6;
  wire L_imag_buff3_2_carry__0_n_7;
  wire L_imag_buff3_2_carry__1_i_1_n_0;
  wire L_imag_buff3_2_carry__1_i_2_n_0;
  wire L_imag_buff3_2_carry__1_i_3_n_0;
  wire L_imag_buff3_2_carry__1_i_4_n_0;
  wire L_imag_buff3_2_carry__1_n_0;
  wire L_imag_buff3_2_carry__1_n_1;
  wire L_imag_buff3_2_carry__1_n_2;
  wire L_imag_buff3_2_carry__1_n_3;
  wire L_imag_buff3_2_carry__1_n_4;
  wire L_imag_buff3_2_carry__1_n_5;
  wire L_imag_buff3_2_carry__1_n_6;
  wire L_imag_buff3_2_carry__1_n_7;
  wire L_imag_buff3_2_carry__2_i_1_n_0;
  wire L_imag_buff3_2_carry__2_i_2_n_0;
  wire L_imag_buff3_2_carry__2_n_3;
  wire L_imag_buff3_2_carry__2_n_6;
  wire L_imag_buff3_2_carry__2_n_7;
  wire L_imag_buff3_2_carry_i_1_n_0;
  wire L_imag_buff3_2_carry_i_2_n_0;
  wire L_imag_buff3_2_carry_i_3_n_0;
  wire L_imag_buff3_2_carry_i_4_n_0;
  wire L_imag_buff3_2_carry_n_0;
  wire L_imag_buff3_2_carry_n_1;
  wire L_imag_buff3_2_carry_n_2;
  wire L_imag_buff3_2_carry_n_3;
  wire L_imag_buff3_2_carry_n_4;
  wire L_imag_buff3_2_carry_n_5;
  wire [13:0]L_real_buff;
  wire [23:0]L_real_buff2__0;
  wire L_real_buff2_n_81;
  wire L_real_buff3_2__26_carry__0_i_1_n_0;
  wire L_real_buff3_2__26_carry__0_i_2_n_0;
  wire L_real_buff3_2__26_carry__0_i_3_n_0;
  wire L_real_buff3_2__26_carry__0_i_4_n_0;
  wire L_real_buff3_2__26_carry__0_n_0;
  wire L_real_buff3_2__26_carry__0_n_1;
  wire L_real_buff3_2__26_carry__0_n_2;
  wire L_real_buff3_2__26_carry__0_n_3;
  wire L_real_buff3_2__26_carry__0_n_4;
  wire L_real_buff3_2__26_carry__0_n_5;
  wire L_real_buff3_2__26_carry__0_n_6;
  wire L_real_buff3_2__26_carry__0_n_7;
  wire L_real_buff3_2__26_carry__1_i_1_n_0;
  wire L_real_buff3_2__26_carry__1_i_2_n_0;
  wire L_real_buff3_2__26_carry__1_n_1;
  wire L_real_buff3_2__26_carry__1_n_2;
  wire L_real_buff3_2__26_carry__1_n_3;
  wire L_real_buff3_2__26_carry__1_n_4;
  wire L_real_buff3_2__26_carry__1_n_5;
  wire L_real_buff3_2__26_carry__1_n_6;
  wire L_real_buff3_2__26_carry__1_n_7;
  wire L_real_buff3_2__26_carry_i_1_n_0;
  wire L_real_buff3_2__26_carry_i_2_n_0;
  wire L_real_buff3_2__26_carry_i_3_n_0;
  wire L_real_buff3_2__26_carry_n_0;
  wire L_real_buff3_2__26_carry_n_1;
  wire L_real_buff3_2__26_carry_n_2;
  wire L_real_buff3_2__26_carry_n_3;
  wire L_real_buff3_2__26_carry_n_4;
  wire L_real_buff3_2__26_carry_n_5;
  wire L_real_buff3_2__26_carry_n_6;
  wire L_real_buff3_2__26_carry_n_7;
  wire L_real_buff3_2_carry__0_i_1_n_0;
  wire L_real_buff3_2_carry__0_i_2_n_0;
  wire L_real_buff3_2_carry__0_i_3_n_0;
  wire L_real_buff3_2_carry__0_i_4_n_0;
  wire L_real_buff3_2_carry__0_n_0;
  wire L_real_buff3_2_carry__0_n_1;
  wire L_real_buff3_2_carry__0_n_2;
  wire L_real_buff3_2_carry__0_n_3;
  wire L_real_buff3_2_carry__0_n_4;
  wire L_real_buff3_2_carry__0_n_5;
  wire L_real_buff3_2_carry__0_n_6;
  wire L_real_buff3_2_carry__0_n_7;
  wire L_real_buff3_2_carry__1_i_1_n_0;
  wire L_real_buff3_2_carry__1_i_2_n_0;
  wire L_real_buff3_2_carry__1_i_3_n_0;
  wire L_real_buff3_2_carry__1_i_4_n_0;
  wire L_real_buff3_2_carry__1_n_0;
  wire L_real_buff3_2_carry__1_n_1;
  wire L_real_buff3_2_carry__1_n_2;
  wire L_real_buff3_2_carry__1_n_3;
  wire L_real_buff3_2_carry__1_n_4;
  wire L_real_buff3_2_carry__1_n_5;
  wire L_real_buff3_2_carry__1_n_6;
  wire L_real_buff3_2_carry__1_n_7;
  wire L_real_buff3_2_carry__2_0;
  wire L_real_buff3_2_carry__2_i_1_n_0;
  wire L_real_buff3_2_carry__2_i_2_n_0;
  wire L_real_buff3_2_carry__2_n_3;
  wire L_real_buff3_2_carry__2_n_6;
  wire L_real_buff3_2_carry__2_n_7;
  wire L_real_buff3_2_carry_i_1_n_0;
  wire L_real_buff3_2_carry_i_2_n_0;
  wire L_real_buff3_2_carry_i_3_n_0;
  wire L_real_buff3_2_carry_i_4_n_0;
  wire L_real_buff3_2_carry_n_0;
  wire L_real_buff3_2_carry_n_1;
  wire L_real_buff3_2_carry_n_2;
  wire L_real_buff3_2_carry_n_3;
  wire L_real_buff3_2_carry_n_4;
  wire L_real_buff3_2_carry_n_5;
  wire L_real_buff3_2_carry_n_6;
  wire L_real_buff3_2_carry_n_7;
  wire [23:0]L_real_buff4__0;
  wire L_real_buff4_i_10_n_0;
  wire L_real_buff4_i_11_n_0;
  wire L_real_buff4_i_12_n_0;
  wire L_real_buff4_i_13_n_0;
  wire L_real_buff4_i_14_n_0;
  wire [12:0]L_real_buff4_i_15_0;
  wire [12:0]L_real_buff4_i_15_1;
  wire L_real_buff4_i_15_n_3;
  wire L_real_buff4_i_16_n_0;
  wire L_real_buff4_i_16_n_1;
  wire L_real_buff4_i_16_n_2;
  wire L_real_buff4_i_16_n_3;
  wire L_real_buff4_i_17_n_0;
  wire L_real_buff4_i_17_n_1;
  wire L_real_buff4_i_17_n_2;
  wire L_real_buff4_i_17_n_3;
  wire L_real_buff4_i_18_n_0;
  wire L_real_buff4_i_18_n_1;
  wire L_real_buff4_i_18_n_2;
  wire L_real_buff4_i_18_n_3;
  wire L_real_buff4_i_19_n_0;
  wire L_real_buff4_i_1_n_0;
  wire L_real_buff4_i_20_n_0;
  wire L_real_buff4_i_21_n_0;
  wire L_real_buff4_i_22_n_0;
  wire L_real_buff4_i_23_n_0;
  wire L_real_buff4_i_24_n_0;
  wire L_real_buff4_i_25_n_0;
  wire L_real_buff4_i_26_n_0;
  wire L_real_buff4_i_27_n_0;
  wire L_real_buff4_i_28_n_0;
  wire L_real_buff4_i_29_n_0;
  wire L_real_buff4_i_2_n_0;
  wire L_real_buff4_i_30_n_0;
  wire L_real_buff4_i_31_n_0;
  wire L_real_buff4_i_32_n_0;
  wire L_real_buff4_i_3_n_0;
  wire L_real_buff4_i_4_n_0;
  wire L_real_buff4_i_5_n_0;
  wire L_real_buff4_i_6_n_0;
  wire L_real_buff4_i_7_n_0;
  wire L_real_buff4_i_8_n_0;
  wire L_real_buff4_i_9_n_0;
  wire L_real_buff4_n_81;
  wire [2:0]Q;
  wire clk_IBUF_BUFG;
  wire [12:0]dff1_imag;
  wire [12:0]dff1_real;
  wire [23:10]imag_out2__0;
  wire imag_out2_n_100;
  wire imag_out2_n_101;
  wire imag_out2_n_102;
  wire imag_out2_n_103;
  wire imag_out2_n_104;
  wire imag_out2_n_105;
  wire imag_out2_n_96;
  wire imag_out2_n_97;
  wire imag_out2_n_98;
  wire imag_out2_n_99;
  wire [23:10]imag_out4__0;
  wire imag_out4_n_100;
  wire imag_out4_n_101;
  wire imag_out4_n_102;
  wire imag_out4_n_103;
  wire imag_out4_n_104;
  wire imag_out4_n_105;
  wire imag_out4_n_96;
  wire imag_out4_n_97;
  wire imag_out4_n_98;
  wire imag_out4_n_99;
  wire real_out2_n_100;
  wire real_out2_n_101;
  wire real_out2_n_102;
  wire real_out2_n_103;
  wire real_out2_n_104;
  wire real_out2_n_105;
  wire real_out2_n_82;
  wire real_out2_n_83;
  wire real_out2_n_84;
  wire real_out2_n_85;
  wire real_out2_n_86;
  wire real_out2_n_87;
  wire real_out2_n_88;
  wire real_out2_n_89;
  wire real_out2_n_90;
  wire real_out2_n_91;
  wire real_out2_n_92;
  wire real_out2_n_93;
  wire real_out2_n_94;
  wire real_out2_n_95;
  wire real_out2_n_96;
  wire real_out2_n_97;
  wire real_out2_n_98;
  wire real_out2_n_99;
  wire [23:10]real_out3;
  wire real_out3_carry__0_i_1_n_0;
  wire real_out3_carry__0_i_2_n_0;
  wire real_out3_carry__0_i_3_n_0;
  wire real_out3_carry__0_i_4_n_0;
  wire real_out3_carry__0_n_0;
  wire real_out3_carry__0_n_1;
  wire real_out3_carry__0_n_2;
  wire real_out3_carry__0_n_3;
  wire real_out3_carry__1_i_1_n_0;
  wire real_out3_carry__1_i_2_n_0;
  wire real_out3_carry__1_i_3_n_0;
  wire real_out3_carry__1_i_4_n_0;
  wire real_out3_carry__1_n_0;
  wire real_out3_carry__1_n_1;
  wire real_out3_carry__1_n_2;
  wire real_out3_carry__1_n_3;
  wire real_out3_carry__2_i_1_n_0;
  wire real_out3_carry__2_i_2_n_0;
  wire real_out3_carry__2_i_3_n_0;
  wire real_out3_carry__2_n_2;
  wire real_out3_carry__2_n_3;
  wire real_out3_carry_i_1_n_0;
  wire real_out3_carry_i_2_n_0;
  wire real_out3_carry_i_3_n_0;
  wire real_out3_carry_n_0;
  wire real_out3_carry_n_1;
  wire real_out3_carry_n_2;
  wire real_out3_carry_n_3;
  wire real_out4_i_10_n_0;
  wire real_out4_i_11_n_0;
  wire real_out4_i_12_n_0;
  wire real_out4_i_13_n_0;
  wire real_out4_i_14_n_0;
  wire [12:0]real_out4_i_15_0;
  wire [12:0]real_out4_i_15_1;
  wire real_out4_i_15_n_3;
  wire real_out4_i_16_n_0;
  wire real_out4_i_16_n_1;
  wire real_out4_i_16_n_2;
  wire real_out4_i_16_n_3;
  wire real_out4_i_17_n_0;
  wire real_out4_i_17_n_1;
  wire real_out4_i_17_n_2;
  wire real_out4_i_17_n_3;
  wire real_out4_i_18_n_0;
  wire real_out4_i_18_n_1;
  wire real_out4_i_18_n_2;
  wire real_out4_i_18_n_3;
  wire real_out4_i_19_n_0;
  wire real_out4_i_1_n_0;
  wire real_out4_i_20_n_0;
  wire real_out4_i_21_n_0;
  wire real_out4_i_22_n_0;
  wire real_out4_i_23_n_0;
  wire real_out4_i_24_n_0;
  wire real_out4_i_25_n_0;
  wire real_out4_i_26_n_0;
  wire real_out4_i_27_n_0;
  wire real_out4_i_28_n_0;
  wire real_out4_i_29_n_0;
  wire real_out4_i_2_n_0;
  wire real_out4_i_30_n_0;
  wire real_out4_i_31_n_0;
  wire real_out4_i_32_n_0;
  wire real_out4_i_3_n_0;
  wire real_out4_i_4_n_0;
  wire real_out4_i_5_n_0;
  wire real_out4_i_6_n_0;
  wire real_out4_i_7_n_0;
  wire real_out4_i_8_n_0;
  wire real_out4_i_9_n_0;
  wire real_out4_n_100;
  wire real_out4_n_101;
  wire real_out4_n_102;
  wire real_out4_n_103;
  wire real_out4_n_104;
  wire real_out4_n_105;
  wire real_out4_n_82;
  wire real_out4_n_83;
  wire real_out4_n_84;
  wire real_out4_n_85;
  wire real_out4_n_86;
  wire real_out4_n_87;
  wire real_out4_n_88;
  wire real_out4_n_89;
  wire real_out4_n_90;
  wire real_out4_n_91;
  wire real_out4_n_92;
  wire real_out4_n_93;
  wire real_out4_n_94;
  wire real_out4_n_95;
  wire real_out4_n_96;
  wire real_out4_n_97;
  wire real_out4_n_98;
  wire real_out4_n_99;
  wire rst_IBUF;
  wire NLW_L_imag_buff2_2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_L_imag_buff2_2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_L_imag_buff2_2_OVERFLOW_UNCONNECTED;
  wire NLW_L_imag_buff2_2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_L_imag_buff2_2_PATTERNDETECT_UNCONNECTED;
  wire NLW_L_imag_buff2_2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_L_imag_buff2_2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_L_imag_buff2_2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_L_imag_buff2_2_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_L_imag_buff2_2_P_UNCONNECTED;
  wire [47:0]NLW_L_imag_buff2_2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_L_imag_buff3_2__26_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_L_imag_buff3_2_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_L_imag_buff3_2_carry__2_O_UNCONNECTED;
  wire NLW_L_real_buff2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_L_real_buff2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_L_real_buff2_OVERFLOW_UNCONNECTED;
  wire NLW_L_real_buff2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_L_real_buff2_PATTERNDETECT_UNCONNECTED;
  wire NLW_L_real_buff2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_L_real_buff2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_L_real_buff2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_L_real_buff2_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_L_real_buff2_P_UNCONNECTED;
  wire [47:0]NLW_L_real_buff2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_L_real_buff3_2__26_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_L_real_buff3_2_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_L_real_buff3_2_carry__2_O_UNCONNECTED;
  wire NLW_L_real_buff4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_L_real_buff4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_L_real_buff4_OVERFLOW_UNCONNECTED;
  wire NLW_L_real_buff4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_L_real_buff4_PATTERNDETECT_UNCONNECTED;
  wire NLW_L_real_buff4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_L_real_buff4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_L_real_buff4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_L_real_buff4_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_L_real_buff4_P_UNCONNECTED;
  wire [47:0]NLW_L_real_buff4_PCOUT_UNCONNECTED;
  wire [3:1]NLW_L_real_buff4_i_15_CO_UNCONNECTED;
  wire [3:2]NLW_L_real_buff4_i_15_O_UNCONNECTED;
  wire NLW_imag_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_imag_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_imag_out2_OVERFLOW_UNCONNECTED;
  wire NLW_imag_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_imag_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_imag_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_imag_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_imag_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_imag_out2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_imag_out2_P_UNCONNECTED;
  wire [47:0]NLW_imag_out2_PCOUT_UNCONNECTED;
  wire NLW_imag_out4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_imag_out4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_imag_out4_OVERFLOW_UNCONNECTED;
  wire NLW_imag_out4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_imag_out4_PATTERNDETECT_UNCONNECTED;
  wire NLW_imag_out4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_imag_out4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_imag_out4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_imag_out4_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_imag_out4_P_UNCONNECTED;
  wire [47:0]NLW_imag_out4_PCOUT_UNCONNECTED;
  wire NLW_real_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_real_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_real_out2_OVERFLOW_UNCONNECTED;
  wire NLW_real_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_real_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_real_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_real_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_real_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_real_out2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_real_out2_P_UNCONNECTED;
  wire [47:0]NLW_real_out2_PCOUT_UNCONNECTED;
  wire [0:0]NLW_real_out3_carry_O_UNCONNECTED;
  wire [3:2]NLW_real_out3_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_real_out3_carry__2_O_UNCONNECTED;
  wire NLW_real_out4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_real_out4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_real_out4_OVERFLOW_UNCONNECTED;
  wire NLW_real_out4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_real_out4_PATTERNDETECT_UNCONNECTED;
  wire NLW_real_out4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_real_out4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_real_out4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_real_out4_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_real_out4_P_UNCONNECTED;
  wire [47:0]NLW_real_out4_PCOUT_UNCONNECTED;
  wire [3:1]NLW_real_out4_i_15_CO_UNCONNECTED;
  wire [3:2]NLW_real_out4_i_15_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag[0]_i_1 
       (.I0(\LO_imag_reg[0]_LDC_n_0 ),
        .I1(\LO_imag_reg[0]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag[10]_i_1 
       (.I0(\LO_imag_reg[10]_LDC_n_0 ),
        .I1(\LO_imag_reg[10]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag[11]_i_1 
       (.I0(\LO_imag_reg[11]_LDC_n_0 ),
        .I1(\LO_imag_reg[11]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag[12]_i_1 
       (.I0(\LO_imag_reg[12]_LDC_n_0 ),
        .I1(\LO_imag_reg[12]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag[13]_i_1 
       (.I0(\LO_imag_reg[13]_LDC_n_0 ),
        .I1(\LO_imag_reg[13]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag[1]_i_1 
       (.I0(\LO_imag_reg[1]_LDC_n_0 ),
        .I1(\LO_imag_reg[1]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag[2]_i_1 
       (.I0(\LO_imag_reg[2]_LDC_n_0 ),
        .I1(\LO_imag_reg[2]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag[3]_i_1 
       (.I0(\LO_imag_reg[3]_LDC_n_0 ),
        .I1(\LO_imag_reg[3]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag[4]_i_1 
       (.I0(\LO_imag_reg[4]_LDC_n_0 ),
        .I1(\LO_imag_reg[4]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag[5]_i_1 
       (.I0(\LO_imag_reg[5]_LDC_n_0 ),
        .I1(\LO_imag_reg[5]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag[6]_i_1 
       (.I0(\LO_imag_reg[6]_LDC_n_0 ),
        .I1(\LO_imag_reg[6]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag[7]_i_1 
       (.I0(\LO_imag_reg[7]_LDC_n_0 ),
        .I1(\LO_imag_reg[7]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag[8]_i_1 
       (.I0(\LO_imag_reg[8]_LDC_n_0 ),
        .I1(\LO_imag_reg[8]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag[9]_i_1 
       (.I0(\LO_imag_reg[9]_LDC_n_0 ),
        .I1(\LO_imag_reg[9]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[0]_LDC 
       (.CLR(\LO_imag_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_imag_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_imag_reg[0]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_imag_reg[0]_LDC_i_1 
       (.I0(L_imag_buff3_2[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imag_out4__0[10]),
        .I4(\LO_imag_reg[0]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_imag_reg[0]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_imag_reg[0]_LDC_i_2 
       (.I0(Q[2]),
        .I1(L_imag_buff3_2[10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out4__0[10]),
        .I5(\LO_imag_reg[0]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[0]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_imag_reg[0]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_imag_buff[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out2__0[10]),
        .O(\LO_imag_reg[0]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_imag_reg[0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_imag_reg[0]_LDC_i_1_n_0 ),
        .Q(\LO_imag_reg[0]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[10]_LDC 
       (.CLR(\LO_imag_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_imag_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_imag_reg[10]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_imag_reg[10]_LDC_i_1 
       (.I0(L_imag_buff3_2[20]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imag_out4__0[20]),
        .I4(\LO_imag_reg[10]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_imag_reg[10]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_imag_reg[10]_LDC_i_2 
       (.I0(Q[2]),
        .I1(L_imag_buff3_2[20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out4__0[20]),
        .I5(\LO_imag_reg[10]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[10]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_imag_reg[10]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_imag_buff[10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out2__0[20]),
        .O(\LO_imag_reg[10]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_imag_reg[10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_imag_reg[10]_LDC_i_1_n_0 ),
        .Q(\LO_imag_reg[10]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[11]_LDC 
       (.CLR(\LO_imag_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_imag_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_imag_reg[11]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_imag_reg[11]_LDC_i_1 
       (.I0(L_imag_buff3_2[21]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imag_out4__0[21]),
        .I4(\LO_imag_reg[11]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_imag_reg[11]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_imag_reg[11]_LDC_i_2 
       (.I0(Q[2]),
        .I1(L_imag_buff3_2[21]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out4__0[21]),
        .I5(\LO_imag_reg[11]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[11]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_imag_reg[11]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_imag_buff[11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out2__0[21]),
        .O(\LO_imag_reg[11]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_imag_reg[11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_imag_reg[11]_LDC_i_1_n_0 ),
        .Q(\LO_imag_reg[11]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[12]_LDC 
       (.CLR(\LO_imag_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_imag_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_imag_reg[12]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_imag_reg[12]_LDC_i_1 
       (.I0(L_imag_buff3_2[22]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imag_out4__0[22]),
        .I4(\LO_imag_reg[12]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_imag_reg[12]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_imag_reg[12]_LDC_i_2 
       (.I0(Q[2]),
        .I1(L_imag_buff3_2[22]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out4__0[22]),
        .I5(\LO_imag_reg[12]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[12]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_imag_reg[12]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_imag_buff[12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out2__0[22]),
        .O(\LO_imag_reg[12]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_imag_reg[12]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_imag_reg[12]_LDC_i_1_n_0 ),
        .Q(\LO_imag_reg[12]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[13]_LDC 
       (.CLR(\LO_imag_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_imag_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_imag_reg[13]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_imag_reg[13]_LDC_i_1 
       (.I0(L_imag_buff3_2[23]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imag_out4__0[23]),
        .I4(\LO_imag_reg[13]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_imag_reg[13]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_imag_reg[13]_LDC_i_2 
       (.I0(Q[2]),
        .I1(L_imag_buff3_2[23]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out4__0[23]),
        .I5(\LO_imag_reg[13]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[13]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_imag_reg[13]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_imag_buff[13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out2__0[23]),
        .O(\LO_imag_reg[13]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_imag_reg[13]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_imag_reg[13]_LDC_i_1_n_0 ),
        .Q(\LO_imag_reg[13]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[1]_LDC 
       (.CLR(\LO_imag_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_imag_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_imag_reg[1]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_imag_reg[1]_LDC_i_1 
       (.I0(L_imag_buff3_2[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imag_out4__0[11]),
        .I4(\LO_imag_reg[1]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_imag_reg[1]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_imag_reg[1]_LDC_i_2 
       (.I0(Q[2]),
        .I1(L_imag_buff3_2[11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out4__0[11]),
        .I5(\LO_imag_reg[1]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[1]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_imag_reg[1]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_imag_buff[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out2__0[11]),
        .O(\LO_imag_reg[1]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_imag_reg[1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_imag_reg[1]_LDC_i_1_n_0 ),
        .Q(\LO_imag_reg[1]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[2]_LDC 
       (.CLR(\LO_imag_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_imag_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_imag_reg[2]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_imag_reg[2]_LDC_i_1 
       (.I0(L_imag_buff3_2[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imag_out4__0[12]),
        .I4(\LO_imag_reg[2]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_imag_reg[2]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_imag_reg[2]_LDC_i_2 
       (.I0(Q[2]),
        .I1(L_imag_buff3_2[12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out4__0[12]),
        .I5(\LO_imag_reg[2]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[2]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_imag_reg[2]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_imag_buff[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out2__0[12]),
        .O(\LO_imag_reg[2]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_imag_reg[2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_imag_reg[2]_LDC_i_1_n_0 ),
        .Q(\LO_imag_reg[2]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[3]_LDC 
       (.CLR(\LO_imag_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_imag_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_imag_reg[3]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_imag_reg[3]_LDC_i_1 
       (.I0(L_imag_buff3_2[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imag_out4__0[13]),
        .I4(\LO_imag_reg[3]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_imag_reg[3]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_imag_reg[3]_LDC_i_2 
       (.I0(Q[2]),
        .I1(L_imag_buff3_2[13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out4__0[13]),
        .I5(\LO_imag_reg[3]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[3]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_imag_reg[3]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_imag_buff[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out2__0[13]),
        .O(\LO_imag_reg[3]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_imag_reg[3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_imag_reg[3]_LDC_i_1_n_0 ),
        .Q(\LO_imag_reg[3]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[4]_LDC 
       (.CLR(\LO_imag_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_imag_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_imag_reg[4]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_imag_reg[4]_LDC_i_1 
       (.I0(L_imag_buff3_2[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imag_out4__0[14]),
        .I4(\LO_imag_reg[4]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_imag_reg[4]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_imag_reg[4]_LDC_i_2 
       (.I0(Q[2]),
        .I1(L_imag_buff3_2[14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out4__0[14]),
        .I5(\LO_imag_reg[4]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[4]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_imag_reg[4]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_imag_buff[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out2__0[14]),
        .O(\LO_imag_reg[4]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_imag_reg[4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_imag_reg[4]_LDC_i_1_n_0 ),
        .Q(\LO_imag_reg[4]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[5]_LDC 
       (.CLR(\LO_imag_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_imag_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_imag_reg[5]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_imag_reg[5]_LDC_i_1 
       (.I0(L_imag_buff3_2[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imag_out4__0[15]),
        .I4(\LO_imag_reg[5]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_imag_reg[5]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_imag_reg[5]_LDC_i_2 
       (.I0(Q[2]),
        .I1(L_imag_buff3_2[15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out4__0[15]),
        .I5(\LO_imag_reg[5]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[5]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_imag_reg[5]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_imag_buff[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out2__0[15]),
        .O(\LO_imag_reg[5]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_imag_reg[5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_imag_reg[5]_LDC_i_1_n_0 ),
        .Q(\LO_imag_reg[5]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[6]_LDC 
       (.CLR(\LO_imag_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_imag_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_imag_reg[6]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_imag_reg[6]_LDC_i_1 
       (.I0(L_imag_buff3_2[16]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imag_out4__0[16]),
        .I4(\LO_imag_reg[6]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_imag_reg[6]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_imag_reg[6]_LDC_i_2 
       (.I0(Q[2]),
        .I1(L_imag_buff3_2[16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out4__0[16]),
        .I5(\LO_imag_reg[6]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[6]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_imag_reg[6]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_imag_buff[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out2__0[16]),
        .O(\LO_imag_reg[6]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_imag_reg[6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_imag_reg[6]_LDC_i_1_n_0 ),
        .Q(\LO_imag_reg[6]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[7]_LDC 
       (.CLR(\LO_imag_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_imag_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_imag_reg[7]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_imag_reg[7]_LDC_i_1 
       (.I0(L_imag_buff3_2[17]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imag_out4__0[17]),
        .I4(\LO_imag_reg[7]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_imag_reg[7]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_imag_reg[7]_LDC_i_2 
       (.I0(Q[2]),
        .I1(L_imag_buff3_2[17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out4__0[17]),
        .I5(\LO_imag_reg[7]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[7]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_imag_reg[7]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_imag_buff[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out2__0[17]),
        .O(\LO_imag_reg[7]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_imag_reg[7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_imag_reg[7]_LDC_i_1_n_0 ),
        .Q(\LO_imag_reg[7]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[8]_LDC 
       (.CLR(\LO_imag_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_imag_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_imag_reg[8]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_imag_reg[8]_LDC_i_1 
       (.I0(L_imag_buff3_2[18]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imag_out4__0[18]),
        .I4(\LO_imag_reg[8]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_imag_reg[8]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_imag_reg[8]_LDC_i_2 
       (.I0(Q[2]),
        .I1(L_imag_buff3_2[18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out4__0[18]),
        .I5(\LO_imag_reg[8]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[8]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_imag_reg[8]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_imag_buff[8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out2__0[18]),
        .O(\LO_imag_reg[8]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_imag_reg[8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_imag_reg[8]_LDC_i_1_n_0 ),
        .Q(\LO_imag_reg[8]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[9]_LDC 
       (.CLR(\LO_imag_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_imag_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_imag_reg[9]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_imag_reg[9]_LDC_i_1 
       (.I0(L_imag_buff3_2[19]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(imag_out4__0[19]),
        .I4(\LO_imag_reg[9]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_imag_reg[9]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_imag_reg[9]_LDC_i_2 
       (.I0(Q[2]),
        .I1(L_imag_buff3_2[19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out4__0[19]),
        .I5(\LO_imag_reg[9]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[9]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_imag_reg[9]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_imag_buff[9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(imag_out2__0[19]),
        .O(\LO_imag_reg[9]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_imag_reg[9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_imag_reg[9]_LDC_i_1_n_0 ),
        .Q(\LO_imag_reg[9]_P_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real[0]_i_1 
       (.I0(\LO_real_reg[0]_LDC_n_0 ),
        .I1(\LO_real_reg[0]_P_n_0 ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real[10]_i_1 
       (.I0(\LO_real_reg[10]_LDC_n_0 ),
        .I1(\LO_real_reg[10]_P_n_0 ),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real[11]_i_1 
       (.I0(\LO_real_reg[11]_LDC_n_0 ),
        .I1(\LO_real_reg[11]_P_n_0 ),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real[12]_i_1 
       (.I0(\LO_real_reg[12]_LDC_n_0 ),
        .I1(\LO_real_reg[12]_P_n_0 ),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real[13]_i_1 
       (.I0(\LO_real_reg[13]_LDC_n_0 ),
        .I1(\LO_real_reg[13]_P_n_0 ),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real[1]_i_1 
       (.I0(\LO_real_reg[1]_LDC_n_0 ),
        .I1(\LO_real_reg[1]_P_n_0 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real[2]_i_1 
       (.I0(\LO_real_reg[2]_LDC_n_0 ),
        .I1(\LO_real_reg[2]_P_n_0 ),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real[3]_i_1 
       (.I0(\LO_real_reg[3]_LDC_n_0 ),
        .I1(\LO_real_reg[3]_P_n_0 ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real[4]_i_1 
       (.I0(\LO_real_reg[4]_LDC_n_0 ),
        .I1(\LO_real_reg[4]_P_n_0 ),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real[5]_i_1 
       (.I0(\LO_real_reg[5]_LDC_n_0 ),
        .I1(\LO_real_reg[5]_P_n_0 ),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real[6]_i_1 
       (.I0(\LO_real_reg[6]_LDC_n_0 ),
        .I1(\LO_real_reg[6]_P_n_0 ),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real[7]_i_1 
       (.I0(\LO_real_reg[7]_LDC_n_0 ),
        .I1(\LO_real_reg[7]_P_n_0 ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real[8]_i_1 
       (.I0(\LO_real_reg[8]_LDC_n_0 ),
        .I1(\LO_real_reg[8]_P_n_0 ),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real[9]_i_1 
       (.I0(\LO_real_reg[9]_LDC_n_0 ),
        .I1(\LO_real_reg[9]_P_n_0 ),
        .O(D[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[0]_LDC 
       (.CLR(\LO_real_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_real_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_real_reg[0]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_real_reg[0]_LDC_i_1 
       (.I0(real_out3[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(real_out4_n_95),
        .I4(\LO_real_reg[0]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_real_reg[0]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_real_reg[0]_LDC_i_2 
       (.I0(Q[2]),
        .I1(real_out3[10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out4_n_95),
        .I5(\LO_real_reg[0]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[0]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_real_reg[0]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_real_buff[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out2_n_95),
        .O(\LO_real_reg[0]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[0]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[0]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[10]_LDC 
       (.CLR(\LO_real_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_real_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_real_reg[10]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_real_reg[10]_LDC_i_1 
       (.I0(real_out3[20]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(real_out4_n_85),
        .I4(\LO_real_reg[10]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_real_reg[10]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_real_reg[10]_LDC_i_2 
       (.I0(Q[2]),
        .I1(real_out3[20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out4_n_85),
        .I5(\LO_real_reg[10]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[10]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_real_reg[10]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_real_buff[10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out2_n_85),
        .O(\LO_real_reg[10]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[10]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[10]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[10]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[11]_LDC 
       (.CLR(\LO_real_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_real_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_real_reg[11]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_real_reg[11]_LDC_i_1 
       (.I0(real_out3[21]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(real_out4_n_84),
        .I4(\LO_real_reg[11]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_real_reg[11]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_real_reg[11]_LDC_i_2 
       (.I0(Q[2]),
        .I1(real_out3[21]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out4_n_84),
        .I5(\LO_real_reg[11]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[11]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_real_reg[11]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_real_buff[11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out2_n_84),
        .O(\LO_real_reg[11]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[11]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[11]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[11]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[12]_LDC 
       (.CLR(\LO_real_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_real_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_real_reg[12]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_real_reg[12]_LDC_i_1 
       (.I0(real_out3[22]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(real_out4_n_83),
        .I4(\LO_real_reg[12]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_real_reg[12]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_real_reg[12]_LDC_i_2 
       (.I0(Q[2]),
        .I1(real_out3[22]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out4_n_83),
        .I5(\LO_real_reg[12]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[12]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_real_reg[12]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_real_buff[12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out2_n_83),
        .O(\LO_real_reg[12]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[12]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[12]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[12]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[13]_LDC 
       (.CLR(\LO_real_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_real_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_real_reg[13]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_real_reg[13]_LDC_i_1 
       (.I0(real_out3[23]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(real_out4_n_82),
        .I4(\LO_real_reg[13]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_real_reg[13]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_real_reg[13]_LDC_i_2 
       (.I0(Q[2]),
        .I1(real_out3[23]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out4_n_82),
        .I5(\LO_real_reg[13]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[13]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_real_reg[13]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_real_buff[13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out2_n_82),
        .O(\LO_real_reg[13]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[13]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[13]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[13]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[1]_LDC 
       (.CLR(\LO_real_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_real_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_real_reg[1]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_real_reg[1]_LDC_i_1 
       (.I0(real_out3[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(real_out4_n_94),
        .I4(\LO_real_reg[1]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_real_reg[1]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_real_reg[1]_LDC_i_2 
       (.I0(Q[2]),
        .I1(real_out3[11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out4_n_94),
        .I5(\LO_real_reg[1]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[1]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_real_reg[1]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_real_buff[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out2_n_94),
        .O(\LO_real_reg[1]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[1]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[1]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[2]_LDC 
       (.CLR(\LO_real_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_real_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_real_reg[2]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_real_reg[2]_LDC_i_1 
       (.I0(real_out3[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(real_out4_n_93),
        .I4(\LO_real_reg[2]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_real_reg[2]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_real_reg[2]_LDC_i_2 
       (.I0(Q[2]),
        .I1(real_out3[12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out4_n_93),
        .I5(\LO_real_reg[2]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[2]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_real_reg[2]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_real_buff[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out2_n_93),
        .O(\LO_real_reg[2]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[2]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[2]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[3]_LDC 
       (.CLR(\LO_real_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_real_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_real_reg[3]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_real_reg[3]_LDC_i_1 
       (.I0(real_out3[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(real_out4_n_92),
        .I4(\LO_real_reg[3]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_real_reg[3]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_real_reg[3]_LDC_i_2 
       (.I0(Q[2]),
        .I1(real_out3[13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out4_n_92),
        .I5(\LO_real_reg[3]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[3]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_real_reg[3]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_real_buff[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out2_n_92),
        .O(\LO_real_reg[3]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[3]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[3]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[4]_LDC 
       (.CLR(\LO_real_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_real_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_real_reg[4]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_real_reg[4]_LDC_i_1 
       (.I0(real_out3[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(real_out4_n_91),
        .I4(\LO_real_reg[4]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_real_reg[4]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_real_reg[4]_LDC_i_2 
       (.I0(Q[2]),
        .I1(real_out3[14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out4_n_91),
        .I5(\LO_real_reg[4]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[4]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_real_reg[4]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_real_buff[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out2_n_91),
        .O(\LO_real_reg[4]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[4]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[4]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[5]_LDC 
       (.CLR(\LO_real_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_real_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_real_reg[5]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_real_reg[5]_LDC_i_1 
       (.I0(real_out3[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(real_out4_n_90),
        .I4(\LO_real_reg[5]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_real_reg[5]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_real_reg[5]_LDC_i_2 
       (.I0(Q[2]),
        .I1(real_out3[15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out4_n_90),
        .I5(\LO_real_reg[5]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[5]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_real_reg[5]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_real_buff[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out2_n_90),
        .O(\LO_real_reg[5]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[5]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[5]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[6]_LDC 
       (.CLR(\LO_real_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_real_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_real_reg[6]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_real_reg[6]_LDC_i_1 
       (.I0(real_out3[16]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(real_out4_n_89),
        .I4(\LO_real_reg[6]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_real_reg[6]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_real_reg[6]_LDC_i_2 
       (.I0(Q[2]),
        .I1(real_out3[16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out4_n_89),
        .I5(\LO_real_reg[6]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[6]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_real_reg[6]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_real_buff[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out2_n_89),
        .O(\LO_real_reg[6]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[6]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[6]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[7]_LDC 
       (.CLR(\LO_real_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_real_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_real_reg[7]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_real_reg[7]_LDC_i_1 
       (.I0(real_out3[17]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(real_out4_n_88),
        .I4(\LO_real_reg[7]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_real_reg[7]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_real_reg[7]_LDC_i_2 
       (.I0(Q[2]),
        .I1(real_out3[17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out4_n_88),
        .I5(\LO_real_reg[7]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[7]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_real_reg[7]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_real_buff[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out2_n_88),
        .O(\LO_real_reg[7]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[7]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[7]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[7]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[8]_LDC 
       (.CLR(\LO_real_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_real_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_real_reg[8]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_real_reg[8]_LDC_i_1 
       (.I0(real_out3[18]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(real_out4_n_87),
        .I4(\LO_real_reg[8]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_real_reg[8]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_real_reg[8]_LDC_i_2 
       (.I0(Q[2]),
        .I1(real_out3[18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out4_n_87),
        .I5(\LO_real_reg[8]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[8]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_real_reg[8]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_real_buff[8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out2_n_87),
        .O(\LO_real_reg[8]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[8]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[8]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[8]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[9]_LDC 
       (.CLR(\LO_real_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\LO_real_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\LO_real_reg[9]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE02000000000)) 
    \LO_real_reg[9]_LDC_i_1 
       (.I0(real_out3[19]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(real_out4_n_86),
        .I4(\LO_real_reg[9]_LDC_i_3_n_0 ),
        .I5(Q[2]),
        .O(\LO_real_reg[9]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAA2AA)) 
    \LO_real_reg[9]_LDC_i_2 
       (.I0(Q[2]),
        .I1(real_out3[19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out4_n_86),
        .I5(\LO_real_reg[9]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[9]_LDC_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F80008)) 
    \LO_real_reg[9]_LDC_i_3 
       (.I0(Q[2]),
        .I1(L_real_buff[9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(real_out2_n_86),
        .O(\LO_real_reg[9]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[9]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[9]_P_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    L_imag_buff2_2
       (.A({L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_2_n_0,L_real_buff4_i_3_n_0,L_real_buff4_i_4_n_0,L_real_buff4_i_5_n_0,L_real_buff4_i_6_n_0,L_real_buff4_i_7_n_0,L_real_buff4_i_8_n_0,L_real_buff4_i_9_n_0,L_real_buff4_i_10_n_0,L_real_buff4_i_11_n_0,L_real_buff4_i_12_n_0,L_real_buff4_i_13_n_0,L_real_buff4_i_14_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_L_imag_buff2_2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_L_imag_buff2_2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_L_imag_buff2_2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_L_imag_buff2_2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_L_imag_buff2_2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_L_imag_buff2_2_OVERFLOW_UNCONNECTED),
        .P({NLW_L_imag_buff2_2_P_UNCONNECTED[47:25],L_imag_buff2_2_n_81,L_imag_buff2_2__0}),
        .PATTERNBDETECT(NLW_L_imag_buff2_2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_L_imag_buff2_2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_L_imag_buff2_2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_L_imag_buff2_2_UNDERFLOW_UNCONNECTED));
  CARRY4 L_imag_buff3_2__26_carry
       (.CI(1'b0),
        .CO({L_imag_buff3_2__26_carry_n_0,L_imag_buff3_2__26_carry_n_1,L_imag_buff3_2__26_carry_n_2,L_imag_buff3_2__26_carry_n_3}),
        .CYINIT(1'b0),
        .DI({L_imag_buff3_2_carry__0_n_6,L_imag_buff3_2_carry__0_n_7,L_imag_buff3_2_carry_n_4,1'b0}),
        .O(L_imag_buff3_2[15:12]),
        .S({L_imag_buff3_2__26_carry_i_1_n_0,L_imag_buff3_2__26_carry_i_2_n_0,L_imag_buff3_2__26_carry_i_3_n_0,L_imag_buff3_2_carry_n_5}));
  CARRY4 L_imag_buff3_2__26_carry__0
       (.CI(L_imag_buff3_2__26_carry_n_0),
        .CO({L_imag_buff3_2__26_carry__0_n_0,L_imag_buff3_2__26_carry__0_n_1,L_imag_buff3_2__26_carry__0_n_2,L_imag_buff3_2__26_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({L_imag_buff3_2_carry__1_n_6,L_imag_buff3_2_carry__1_n_7,L_imag_buff3_2_carry__0_n_4,L_imag_buff3_2_carry__0_n_5}),
        .O(L_imag_buff3_2[19:16]),
        .S({L_imag_buff3_2__26_carry__0_i_1_n_0,L_imag_buff3_2__26_carry__0_i_2_n_0,L_imag_buff3_2__26_carry__0_i_3_n_0,L_imag_buff3_2__26_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2__26_carry__0_i_1
       (.I0(L_imag_buff3_2_carry__1_n_6),
        .O(L_imag_buff3_2__26_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2__26_carry__0_i_2
       (.I0(L_imag_buff3_2_carry__1_n_7),
        .O(L_imag_buff3_2__26_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2__26_carry__0_i_3
       (.I0(L_imag_buff3_2_carry__0_n_4),
        .O(L_imag_buff3_2__26_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2__26_carry__0_i_4
       (.I0(L_imag_buff3_2_carry__0_n_5),
        .O(L_imag_buff3_2__26_carry__0_i_4_n_0));
  CARRY4 L_imag_buff3_2__26_carry__1
       (.CI(L_imag_buff3_2__26_carry__0_n_0),
        .CO({NLW_L_imag_buff3_2__26_carry__1_CO_UNCONNECTED[3],L_imag_buff3_2__26_carry__1_n_1,L_imag_buff3_2__26_carry__1_n_2,L_imag_buff3_2__26_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,L_imag_buff3_2_carry__1_n_4,L_imag_buff3_2_carry__1_n_5}),
        .O(L_imag_buff3_2[23:20]),
        .S({L_imag_buff3_2_carry__2_n_6,L_imag_buff3_2_carry__2_n_7,L_imag_buff3_2__26_carry__1_i_1_n_0,L_imag_buff3_2__26_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2__26_carry__1_i_1
       (.I0(L_imag_buff3_2_carry__1_n_4),
        .O(L_imag_buff3_2__26_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2__26_carry__1_i_2
       (.I0(L_imag_buff3_2_carry__1_n_5),
        .O(L_imag_buff3_2__26_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2__26_carry_i_1
       (.I0(L_imag_buff3_2_carry__0_n_6),
        .O(L_imag_buff3_2__26_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2__26_carry_i_2
       (.I0(L_imag_buff3_2_carry__0_n_7),
        .O(L_imag_buff3_2__26_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2__26_carry_i_3
       (.I0(L_imag_buff3_2_carry_n_4),
        .O(L_imag_buff3_2__26_carry_i_3_n_0));
  CARRY4 L_imag_buff3_2_carry
       (.CI(1'b0),
        .CO({L_imag_buff3_2_carry_n_0,L_imag_buff3_2_carry_n_1,L_imag_buff3_2_carry_n_2,L_imag_buff3_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({L_imag_buff3_2_carry_n_4,L_imag_buff3_2_carry_n_5,L_imag_buff3_2[11:10]}),
        .S({L_imag_buff3_2_carry_i_1_n_0,L_imag_buff3_2_carry_i_2_n_0,L_imag_buff3_2_carry_i_3_n_0,L_imag_buff3_2_carry_i_4_n_0}));
  CARRY4 L_imag_buff3_2_carry__0
       (.CI(L_imag_buff3_2_carry_n_0),
        .CO({L_imag_buff3_2_carry__0_n_0,L_imag_buff3_2_carry__0_n_1,L_imag_buff3_2_carry__0_n_2,L_imag_buff3_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({L_imag_buff3_2_carry__0_n_4,L_imag_buff3_2_carry__0_n_5,L_imag_buff3_2_carry__0_n_6,L_imag_buff3_2_carry__0_n_7}),
        .S({L_imag_buff3_2_carry__0_i_1_n_0,L_imag_buff3_2_carry__0_i_2_n_0,L_imag_buff3_2_carry__0_i_3_n_0,L_imag_buff3_2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    L_imag_buff3_2_carry__0_i_1
       (.I0(L_real_buff[7]),
        .I1(Q[2]),
        .O(L_imag_buff3_2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_imag_buff3_2_carry__0_i_2
       (.I0(L_real_buff[6]),
        .I1(Q[2]),
        .O(L_imag_buff3_2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_imag_buff3_2_carry__0_i_3
       (.I0(L_real_buff[5]),
        .I1(Q[2]),
        .O(L_imag_buff3_2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_imag_buff3_2_carry__0_i_4
       (.I0(L_real_buff[4]),
        .I1(Q[2]),
        .O(L_imag_buff3_2_carry__0_i_4_n_0));
  CARRY4 L_imag_buff3_2_carry__1
       (.CI(L_imag_buff3_2_carry__0_n_0),
        .CO({L_imag_buff3_2_carry__1_n_0,L_imag_buff3_2_carry__1_n_1,L_imag_buff3_2_carry__1_n_2,L_imag_buff3_2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({L_imag_buff3_2_carry__1_n_4,L_imag_buff3_2_carry__1_n_5,L_imag_buff3_2_carry__1_n_6,L_imag_buff3_2_carry__1_n_7}),
        .S({L_imag_buff3_2_carry__1_i_1_n_0,L_imag_buff3_2_carry__1_i_2_n_0,L_imag_buff3_2_carry__1_i_3_n_0,L_imag_buff3_2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    L_imag_buff3_2_carry__1_i_1
       (.I0(L_real_buff[11]),
        .I1(Q[2]),
        .O(L_imag_buff3_2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_imag_buff3_2_carry__1_i_2
       (.I0(L_real_buff[10]),
        .I1(Q[2]),
        .O(L_imag_buff3_2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_imag_buff3_2_carry__1_i_3
       (.I0(L_real_buff[9]),
        .I1(Q[2]),
        .O(L_imag_buff3_2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_imag_buff3_2_carry__1_i_4
       (.I0(L_real_buff[8]),
        .I1(Q[2]),
        .O(L_imag_buff3_2_carry__1_i_4_n_0));
  CARRY4 L_imag_buff3_2_carry__2
       (.CI(L_imag_buff3_2_carry__1_n_0),
        .CO({NLW_L_imag_buff3_2_carry__2_CO_UNCONNECTED[3:1],L_imag_buff3_2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_L_imag_buff3_2_carry__2_O_UNCONNECTED[3:2],L_imag_buff3_2_carry__2_n_6,L_imag_buff3_2_carry__2_n_7}),
        .S({1'b0,1'b0,L_imag_buff3_2_carry__2_i_1_n_0,L_imag_buff3_2_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    L_imag_buff3_2_carry__2_i_1
       (.I0(Q[2]),
        .I1(L_real_buff[13]),
        .O(L_imag_buff3_2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_imag_buff3_2_carry__2_i_2
       (.I0(Q[2]),
        .I1(L_real_buff[12]),
        .O(L_imag_buff3_2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_imag_buff3_2_carry_i_1
       (.I0(Q[2]),
        .I1(L_real_buff[3]),
        .O(L_imag_buff3_2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_imag_buff3_2_carry_i_2
       (.I0(L_real_buff[2]),
        .I1(Q[2]),
        .O(L_imag_buff3_2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_imag_buff3_2_carry_i_3
       (.I0(L_real_buff[1]),
        .I1(Q[2]),
        .O(L_imag_buff3_2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_imag_buff3_2_carry_i_4
       (.I0(Q[2]),
        .I1(L_real_buff[0]),
        .O(L_imag_buff3_2_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    L_real_buff2
       (.A({L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_2_n_0,L_real_buff4_i_3_n_0,L_real_buff4_i_4_n_0,L_real_buff4_i_5_n_0,L_real_buff4_i_6_n_0,L_real_buff4_i_7_n_0,L_real_buff4_i_8_n_0,L_real_buff4_i_9_n_0,L_real_buff4_i_10_n_0,L_real_buff4_i_11_n_0,L_real_buff4_i_12_n_0,L_real_buff4_i_13_n_0,L_real_buff4_i_14_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_L_real_buff2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_L_real_buff2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_L_real_buff2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_L_real_buff2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_L_real_buff2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_L_real_buff2_OVERFLOW_UNCONNECTED),
        .P({NLW_L_real_buff2_P_UNCONNECTED[47:25],L_real_buff2_n_81,L_real_buff2__0}),
        .PATTERNBDETECT(NLW_L_real_buff2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_L_real_buff2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_L_real_buff2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_L_real_buff2_UNDERFLOW_UNCONNECTED));
  CARRY4 L_real_buff3_2__26_carry
       (.CI(1'b0),
        .CO({L_real_buff3_2__26_carry_n_0,L_real_buff3_2__26_carry_n_1,L_real_buff3_2__26_carry_n_2,L_real_buff3_2__26_carry_n_3}),
        .CYINIT(1'b0),
        .DI({L_real_buff3_2_carry__0_n_6,L_real_buff3_2_carry__0_n_7,L_real_buff3_2_carry_n_4,1'b0}),
        .O({L_real_buff3_2__26_carry_n_4,L_real_buff3_2__26_carry_n_5,L_real_buff3_2__26_carry_n_6,L_real_buff3_2__26_carry_n_7}),
        .S({L_real_buff3_2__26_carry_i_1_n_0,L_real_buff3_2__26_carry_i_2_n_0,L_real_buff3_2__26_carry_i_3_n_0,L_real_buff3_2_carry_n_5}));
  CARRY4 L_real_buff3_2__26_carry__0
       (.CI(L_real_buff3_2__26_carry_n_0),
        .CO({L_real_buff3_2__26_carry__0_n_0,L_real_buff3_2__26_carry__0_n_1,L_real_buff3_2__26_carry__0_n_2,L_real_buff3_2__26_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({L_real_buff3_2_carry__1_n_6,L_real_buff3_2_carry__1_n_7,L_real_buff3_2_carry__0_n_4,L_real_buff3_2_carry__0_n_5}),
        .O({L_real_buff3_2__26_carry__0_n_4,L_real_buff3_2__26_carry__0_n_5,L_real_buff3_2__26_carry__0_n_6,L_real_buff3_2__26_carry__0_n_7}),
        .S({L_real_buff3_2__26_carry__0_i_1_n_0,L_real_buff3_2__26_carry__0_i_2_n_0,L_real_buff3_2__26_carry__0_i_3_n_0,L_real_buff3_2__26_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2__26_carry__0_i_1
       (.I0(L_real_buff3_2_carry__1_n_6),
        .O(L_real_buff3_2__26_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2__26_carry__0_i_2
       (.I0(L_real_buff3_2_carry__1_n_7),
        .O(L_real_buff3_2__26_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2__26_carry__0_i_3
       (.I0(L_real_buff3_2_carry__0_n_4),
        .O(L_real_buff3_2__26_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2__26_carry__0_i_4
       (.I0(L_real_buff3_2_carry__0_n_5),
        .O(L_real_buff3_2__26_carry__0_i_4_n_0));
  CARRY4 L_real_buff3_2__26_carry__1
       (.CI(L_real_buff3_2__26_carry__0_n_0),
        .CO({NLW_L_real_buff3_2__26_carry__1_CO_UNCONNECTED[3],L_real_buff3_2__26_carry__1_n_1,L_real_buff3_2__26_carry__1_n_2,L_real_buff3_2__26_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,L_real_buff3_2_carry__1_n_4,L_real_buff3_2_carry__1_n_5}),
        .O({L_real_buff3_2__26_carry__1_n_4,L_real_buff3_2__26_carry__1_n_5,L_real_buff3_2__26_carry__1_n_6,L_real_buff3_2__26_carry__1_n_7}),
        .S({L_real_buff3_2_carry__2_n_6,L_real_buff3_2_carry__2_n_7,L_real_buff3_2__26_carry__1_i_1_n_0,L_real_buff3_2__26_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2__26_carry__1_i_1
       (.I0(L_real_buff3_2_carry__1_n_4),
        .O(L_real_buff3_2__26_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2__26_carry__1_i_2
       (.I0(L_real_buff3_2_carry__1_n_5),
        .O(L_real_buff3_2__26_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2__26_carry_i_1
       (.I0(L_real_buff3_2_carry__0_n_6),
        .O(L_real_buff3_2__26_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2__26_carry_i_2
       (.I0(L_real_buff3_2_carry__0_n_7),
        .O(L_real_buff3_2__26_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2__26_carry_i_3
       (.I0(L_real_buff3_2_carry_n_4),
        .O(L_real_buff3_2__26_carry_i_3_n_0));
  CARRY4 L_real_buff3_2_carry
       (.CI(1'b0),
        .CO({L_real_buff3_2_carry_n_0,L_real_buff3_2_carry_n_1,L_real_buff3_2_carry_n_2,L_real_buff3_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b1}),
        .O({L_real_buff3_2_carry_n_4,L_real_buff3_2_carry_n_5,L_real_buff3_2_carry_n_6,L_real_buff3_2_carry_n_7}),
        .S({L_real_buff3_2_carry_i_1_n_0,L_real_buff3_2_carry_i_2_n_0,L_real_buff3_2_carry_i_3_n_0,L_real_buff3_2_carry_i_4_n_0}));
  CARRY4 L_real_buff3_2_carry__0
       (.CI(L_real_buff3_2_carry_n_0),
        .CO({L_real_buff3_2_carry__0_n_0,L_real_buff3_2_carry__0_n_1,L_real_buff3_2_carry__0_n_2,L_real_buff3_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({L_real_buff3_2_carry__0_n_4,L_real_buff3_2_carry__0_n_5,L_real_buff3_2_carry__0_n_6,L_real_buff3_2_carry__0_n_7}),
        .S({L_real_buff3_2_carry__0_i_1_n_0,L_real_buff3_2_carry__0_i_2_n_0,L_real_buff3_2_carry__0_i_3_n_0,L_real_buff3_2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    L_real_buff3_2_carry__0_i_1
       (.I0(L_imag_buff[7]),
        .I1(Q[2]),
        .O(L_real_buff3_2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_real_buff3_2_carry__0_i_2
       (.I0(L_imag_buff[6]),
        .I1(Q[2]),
        .O(L_real_buff3_2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_real_buff3_2_carry__0_i_3
       (.I0(L_imag_buff[5]),
        .I1(Q[2]),
        .O(L_real_buff3_2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_real_buff3_2_carry__0_i_4
       (.I0(L_imag_buff[4]),
        .I1(Q[2]),
        .O(L_real_buff3_2_carry__0_i_4_n_0));
  CARRY4 L_real_buff3_2_carry__1
       (.CI(L_real_buff3_2_carry__0_n_0),
        .CO({L_real_buff3_2_carry__1_n_0,L_real_buff3_2_carry__1_n_1,L_real_buff3_2_carry__1_n_2,L_real_buff3_2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({L_real_buff3_2_carry__1_n_4,L_real_buff3_2_carry__1_n_5,L_real_buff3_2_carry__1_n_6,L_real_buff3_2_carry__1_n_7}),
        .S({L_real_buff3_2_carry__1_i_1_n_0,L_real_buff3_2_carry__1_i_2_n_0,L_real_buff3_2_carry__1_i_3_n_0,L_real_buff3_2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    L_real_buff3_2_carry__1_i_1
       (.I0(L_imag_buff[11]),
        .I1(Q[2]),
        .O(L_real_buff3_2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_real_buff3_2_carry__1_i_2
       (.I0(L_imag_buff[10]),
        .I1(Q[2]),
        .O(L_real_buff3_2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_real_buff3_2_carry__1_i_3
       (.I0(L_imag_buff[9]),
        .I1(Q[2]),
        .O(L_real_buff3_2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_real_buff3_2_carry__1_i_4
       (.I0(L_imag_buff[8]),
        .I1(Q[2]),
        .O(L_real_buff3_2_carry__1_i_4_n_0));
  CARRY4 L_real_buff3_2_carry__2
       (.CI(L_real_buff3_2_carry__1_n_0),
        .CO({NLW_L_real_buff3_2_carry__2_CO_UNCONNECTED[3:1],L_real_buff3_2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_L_real_buff3_2_carry__2_O_UNCONNECTED[3:2],L_real_buff3_2_carry__2_n_6,L_real_buff3_2_carry__2_n_7}),
        .S({1'b0,1'b0,L_real_buff3_2_carry__2_i_1_n_0,L_real_buff3_2_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff3_2_carry__2_i_1
       (.I0(L_real_buff3_2_carry__2_0),
        .I1(L_imag_buff[13]),
        .O(L_real_buff3_2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff3_2_carry__2_i_2
       (.I0(L_real_buff3_2_carry__2_0),
        .I1(L_imag_buff[12]),
        .O(L_real_buff3_2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff3_2_carry_i_1
       (.I0(Q[2]),
        .I1(L_imag_buff[3]),
        .O(L_real_buff3_2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_real_buff3_2_carry_i_2
       (.I0(L_imag_buff[2]),
        .I1(Q[2]),
        .O(L_real_buff3_2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    L_real_buff3_2_carry_i_3
       (.I0(L_imag_buff[1]),
        .I1(Q[2]),
        .O(L_real_buff3_2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff3_2_carry_i_4
       (.I0(Q[2]),
        .I1(L_imag_buff[0]),
        .O(L_real_buff3_2_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    L_real_buff4
       (.A({L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_1_n_0,L_real_buff4_i_2_n_0,L_real_buff4_i_3_n_0,L_real_buff4_i_4_n_0,L_real_buff4_i_5_n_0,L_real_buff4_i_6_n_0,L_real_buff4_i_7_n_0,L_real_buff4_i_8_n_0,L_real_buff4_i_9_n_0,L_real_buff4_i_10_n_0,L_real_buff4_i_11_n_0,L_real_buff4_i_12_n_0,L_real_buff4_i_13_n_0,L_real_buff4_i_14_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_L_real_buff4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_L_real_buff4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_L_real_buff4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_L_real_buff4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_L_real_buff4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_L_real_buff4_OVERFLOW_UNCONNECTED),
        .P({NLW_L_real_buff4_P_UNCONNECTED[47:25],L_real_buff4_n_81,L_real_buff4__0}),
        .PATTERNBDETECT(NLW_L_real_buff4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_L_real_buff4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_L_real_buff4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_L_real_buff4_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff4_i_1
       (.I0(Q[2]),
        .I1(L_real_buff[13]),
        .O(L_real_buff4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff4_i_10
       (.I0(Q[2]),
        .I1(L_real_buff[4]),
        .O(L_real_buff4_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff4_i_11
       (.I0(Q[2]),
        .I1(L_real_buff[3]),
        .O(L_real_buff4_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff4_i_12
       (.I0(Q[2]),
        .I1(L_real_buff[2]),
        .O(L_real_buff4_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff4_i_13
       (.I0(Q[2]),
        .I1(L_real_buff[1]),
        .O(L_real_buff4_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff4_i_14
       (.I0(Q[2]),
        .I1(L_real_buff[0]),
        .O(L_real_buff4_i_14_n_0));
  CARRY4 L_real_buff4_i_15
       (.CI(L_real_buff4_i_16_n_0),
        .CO({NLW_L_real_buff4_i_15_CO_UNCONNECTED[3:1],L_real_buff4_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dff1_real[12]}),
        .O({NLW_L_real_buff4_i_15_O_UNCONNECTED[3:2],L_real_buff[13:12]}),
        .S({1'b0,1'b0,L_real_buff4_i_19_n_0,L_real_buff4_i_20_n_0}));
  CARRY4 L_real_buff4_i_16
       (.CI(L_real_buff4_i_17_n_0),
        .CO({L_real_buff4_i_16_n_0,L_real_buff4_i_16_n_1,L_real_buff4_i_16_n_2,L_real_buff4_i_16_n_3}),
        .CYINIT(1'b0),
        .DI(dff1_real[11:8]),
        .O(L_real_buff[11:8]),
        .S({L_real_buff4_i_21_n_0,L_real_buff4_i_22_n_0,L_real_buff4_i_23_n_0,L_real_buff4_i_24_n_0}));
  CARRY4 L_real_buff4_i_17
       (.CI(L_real_buff4_i_18_n_0),
        .CO({L_real_buff4_i_17_n_0,L_real_buff4_i_17_n_1,L_real_buff4_i_17_n_2,L_real_buff4_i_17_n_3}),
        .CYINIT(1'b0),
        .DI(dff1_real[7:4]),
        .O(L_real_buff[7:4]),
        .S({L_real_buff4_i_25_n_0,L_real_buff4_i_26_n_0,L_real_buff4_i_27_n_0,L_real_buff4_i_28_n_0}));
  CARRY4 L_real_buff4_i_18
       (.CI(1'b0),
        .CO({L_real_buff4_i_18_n_0,L_real_buff4_i_18_n_1,L_real_buff4_i_18_n_2,L_real_buff4_i_18_n_3}),
        .CYINIT(1'b1),
        .DI(dff1_real[3:0]),
        .O(L_real_buff[3:0]),
        .S({L_real_buff4_i_29_n_0,L_real_buff4_i_30_n_0,L_real_buff4_i_31_n_0,L_real_buff4_i_32_n_0}));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff4_i_19
       (.I0(dff1_real[0]),
        .I1(rst_IBUF),
        .I2(L_real_buff4_i_15_0[0]),
        .I3(Q[2]),
        .I4(L_real_buff4_i_15_1[0]),
        .O(L_real_buff4_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff4_i_2
       (.I0(Q[2]),
        .I1(L_real_buff[12]),
        .O(L_real_buff4_i_2_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff4_i_20
       (.I0(dff1_real[12]),
        .I1(rst_IBUF),
        .I2(L_real_buff4_i_15_0[12]),
        .I3(Q[2]),
        .I4(L_real_buff4_i_15_1[12]),
        .O(L_real_buff4_i_20_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff4_i_21
       (.I0(dff1_real[11]),
        .I1(rst_IBUF),
        .I2(L_real_buff4_i_15_0[11]),
        .I3(Q[2]),
        .I4(L_real_buff4_i_15_1[11]),
        .O(L_real_buff4_i_21_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff4_i_22
       (.I0(dff1_real[10]),
        .I1(rst_IBUF),
        .I2(L_real_buff4_i_15_0[10]),
        .I3(Q[2]),
        .I4(L_real_buff4_i_15_1[10]),
        .O(L_real_buff4_i_22_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff4_i_23
       (.I0(dff1_real[9]),
        .I1(rst_IBUF),
        .I2(L_real_buff4_i_15_0[9]),
        .I3(Q[2]),
        .I4(L_real_buff4_i_15_1[9]),
        .O(L_real_buff4_i_23_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff4_i_24
       (.I0(dff1_real[8]),
        .I1(rst_IBUF),
        .I2(L_real_buff4_i_15_0[8]),
        .I3(Q[2]),
        .I4(L_real_buff4_i_15_1[8]),
        .O(L_real_buff4_i_24_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff4_i_25
       (.I0(dff1_real[7]),
        .I1(rst_IBUF),
        .I2(L_real_buff4_i_15_0[7]),
        .I3(Q[2]),
        .I4(L_real_buff4_i_15_1[7]),
        .O(L_real_buff4_i_25_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff4_i_26
       (.I0(dff1_real[6]),
        .I1(rst_IBUF),
        .I2(L_real_buff4_i_15_0[6]),
        .I3(Q[2]),
        .I4(L_real_buff4_i_15_1[6]),
        .O(L_real_buff4_i_26_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff4_i_27
       (.I0(dff1_real[5]),
        .I1(rst_IBUF),
        .I2(L_real_buff4_i_15_0[5]),
        .I3(Q[2]),
        .I4(L_real_buff4_i_15_1[5]),
        .O(L_real_buff4_i_27_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff4_i_28
       (.I0(dff1_real[4]),
        .I1(rst_IBUF),
        .I2(L_real_buff4_i_15_0[4]),
        .I3(Q[2]),
        .I4(L_real_buff4_i_15_1[4]),
        .O(L_real_buff4_i_28_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff4_i_29
       (.I0(dff1_real[3]),
        .I1(rst_IBUF),
        .I2(L_real_buff4_i_15_0[3]),
        .I3(Q[2]),
        .I4(L_real_buff4_i_15_1[3]),
        .O(L_real_buff4_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff4_i_3
       (.I0(Q[2]),
        .I1(L_real_buff[11]),
        .O(L_real_buff4_i_3_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff4_i_30
       (.I0(dff1_real[2]),
        .I1(rst_IBUF),
        .I2(L_real_buff4_i_15_0[2]),
        .I3(Q[2]),
        .I4(L_real_buff4_i_15_1[2]),
        .O(L_real_buff4_i_30_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff4_i_31
       (.I0(dff1_real[1]),
        .I1(rst_IBUF),
        .I2(L_real_buff4_i_15_0[1]),
        .I3(Q[2]),
        .I4(L_real_buff4_i_15_1[1]),
        .O(L_real_buff4_i_31_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    L_real_buff4_i_32
       (.I0(dff1_real[0]),
        .I1(rst_IBUF),
        .I2(L_real_buff4_i_15_0[0]),
        .I3(Q[2]),
        .I4(L_real_buff4_i_15_1[0]),
        .O(L_real_buff4_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff4_i_4
       (.I0(Q[2]),
        .I1(L_real_buff[10]),
        .O(L_real_buff4_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff4_i_5
       (.I0(Q[2]),
        .I1(L_real_buff[9]),
        .O(L_real_buff4_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff4_i_6
       (.I0(Q[2]),
        .I1(L_real_buff[8]),
        .O(L_real_buff4_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff4_i_7
       (.I0(Q[2]),
        .I1(L_real_buff[7]),
        .O(L_real_buff4_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff4_i_8
       (.I0(Q[2]),
        .I1(L_real_buff[6]),
        .O(L_real_buff4_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    L_real_buff4_i_9
       (.I0(Q[2]),
        .I1(L_real_buff[5]),
        .O(L_real_buff4_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    imag_out2
       (.A({real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_2_n_0,real_out4_i_3_n_0,real_out4_i_4_n_0,real_out4_i_5_n_0,real_out4_i_6_n_0,real_out4_i_7_n_0,real_out4_i_8_n_0,real_out4_i_9_n_0,real_out4_i_10_n_0,real_out4_i_11_n_0,real_out4_i_12_n_0,real_out4_i_13_n_0,real_out4_i_14_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_imag_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_imag_out2_BCOUT_UNCONNECTED[17:0]),
        .C({L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_imag_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_imag_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_imag_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_imag_out2_OVERFLOW_UNCONNECTED),
        .P({NLW_imag_out2_P_UNCONNECTED[47:24],imag_out2__0,imag_out2_n_96,imag_out2_n_97,imag_out2_n_98,imag_out2_n_99,imag_out2_n_100,imag_out2_n_101,imag_out2_n_102,imag_out2_n_103,imag_out2_n_104,imag_out2_n_105}),
        .PATTERNBDETECT(NLW_imag_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_imag_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_imag_out2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_imag_out2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    imag_out4
       (.A({real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_2_n_0,real_out4_i_3_n_0,real_out4_i_4_n_0,real_out4_i_5_n_0,real_out4_i_6_n_0,real_out4_i_7_n_0,real_out4_i_8_n_0,real_out4_i_9_n_0,real_out4_i_10_n_0,real_out4_i_11_n_0,real_out4_i_12_n_0,real_out4_i_13_n_0,real_out4_i_14_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_imag_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_imag_out4_BCOUT_UNCONNECTED[17:0]),
        .C({L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0[23],L_imag_buff2_2__0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_imag_out4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_imag_out4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_imag_out4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_imag_out4_OVERFLOW_UNCONNECTED),
        .P({NLW_imag_out4_P_UNCONNECTED[47:24],imag_out4__0,imag_out4_n_96,imag_out4_n_97,imag_out4_n_98,imag_out4_n_99,imag_out4_n_100,imag_out4_n_101,imag_out4_n_102,imag_out4_n_103,imag_out4_n_104,imag_out4_n_105}),
        .PATTERNBDETECT(NLW_imag_out4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_imag_out4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_imag_out4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_imag_out4_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    real_out2
       (.A({real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_2_n_0,real_out4_i_3_n_0,real_out4_i_4_n_0,real_out4_i_5_n_0,real_out4_i_6_n_0,real_out4_i_7_n_0,real_out4_i_8_n_0,real_out4_i_9_n_0,real_out4_i_10_n_0,real_out4_i_11_n_0,real_out4_i_12_n_0,real_out4_i_13_n_0,real_out4_i_14_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_real_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_real_out2_BCOUT_UNCONNECTED[17:0]),
        .C({L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0[23],L_real_buff2__0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_real_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_real_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_real_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_real_out2_OVERFLOW_UNCONNECTED),
        .P({NLW_real_out2_P_UNCONNECTED[47:24],real_out2_n_82,real_out2_n_83,real_out2_n_84,real_out2_n_85,real_out2_n_86,real_out2_n_87,real_out2_n_88,real_out2_n_89,real_out2_n_90,real_out2_n_91,real_out2_n_92,real_out2_n_93,real_out2_n_94,real_out2_n_95,real_out2_n_96,real_out2_n_97,real_out2_n_98,real_out2_n_99,real_out2_n_100,real_out2_n_101,real_out2_n_102,real_out2_n_103,real_out2_n_104,real_out2_n_105}),
        .PATTERNBDETECT(NLW_real_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_real_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_real_out2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_real_out2_UNDERFLOW_UNCONNECTED));
  CARRY4 real_out3_carry
       (.CI(1'b0),
        .CO({real_out3_carry_n_0,real_out3_carry_n_1,real_out3_carry_n_2,real_out3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({real_out3[12:10],NLW_real_out3_carry_O_UNCONNECTED[0]}),
        .S({real_out3_carry_i_1_n_0,real_out3_carry_i_2_n_0,real_out3_carry_i_3_n_0,1'b0}));
  CARRY4 real_out3_carry__0
       (.CI(real_out3_carry_n_0),
        .CO({real_out3_carry__0_n_0,real_out3_carry__0_n_1,real_out3_carry__0_n_2,real_out3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(real_out3[16:13]),
        .S({real_out3_carry__0_i_1_n_0,real_out3_carry__0_i_2_n_0,real_out3_carry__0_i_3_n_0,real_out3_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    real_out3_carry__0_i_1
       (.I0(L_real_buff3_2__26_carry__0_n_7),
        .O(real_out3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    real_out3_carry__0_i_2
       (.I0(L_real_buff3_2__26_carry_n_4),
        .O(real_out3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    real_out3_carry__0_i_3
       (.I0(L_real_buff3_2__26_carry_n_5),
        .O(real_out3_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    real_out3_carry__0_i_4
       (.I0(L_real_buff3_2__26_carry_n_6),
        .O(real_out3_carry__0_i_4_n_0));
  CARRY4 real_out3_carry__1
       (.CI(real_out3_carry__0_n_0),
        .CO({real_out3_carry__1_n_0,real_out3_carry__1_n_1,real_out3_carry__1_n_2,real_out3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(real_out3[20:17]),
        .S({real_out3_carry__1_i_1_n_0,real_out3_carry__1_i_2_n_0,real_out3_carry__1_i_3_n_0,real_out3_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    real_out3_carry__1_i_1
       (.I0(L_real_buff3_2__26_carry__1_n_7),
        .O(real_out3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    real_out3_carry__1_i_2
       (.I0(L_real_buff3_2__26_carry__0_n_4),
        .O(real_out3_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    real_out3_carry__1_i_3
       (.I0(L_real_buff3_2__26_carry__0_n_5),
        .O(real_out3_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    real_out3_carry__1_i_4
       (.I0(L_real_buff3_2__26_carry__0_n_6),
        .O(real_out3_carry__1_i_4_n_0));
  CARRY4 real_out3_carry__2
       (.CI(real_out3_carry__1_n_0),
        .CO({NLW_real_out3_carry__2_CO_UNCONNECTED[3:2],real_out3_carry__2_n_2,real_out3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_real_out3_carry__2_O_UNCONNECTED[3],real_out3[23:21]}),
        .S({1'b0,real_out3_carry__2_i_1_n_0,real_out3_carry__2_i_2_n_0,real_out3_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    real_out3_carry__2_i_1
       (.I0(L_real_buff3_2__26_carry__1_n_4),
        .O(real_out3_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    real_out3_carry__2_i_2
       (.I0(L_real_buff3_2__26_carry__1_n_5),
        .O(real_out3_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    real_out3_carry__2_i_3
       (.I0(L_real_buff3_2__26_carry__1_n_6),
        .O(real_out3_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    real_out3_carry_i_1
       (.I0(L_real_buff3_2__26_carry_n_7),
        .O(real_out3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    real_out3_carry_i_2
       (.I0(L_real_buff3_2_carry_n_6),
        .O(real_out3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    real_out3_carry_i_3
       (.I0(L_real_buff3_2_carry_n_7),
        .O(real_out3_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    real_out4
       (.A({real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_1_n_0,real_out4_i_2_n_0,real_out4_i_3_n_0,real_out4_i_4_n_0,real_out4_i_5_n_0,real_out4_i_6_n_0,real_out4_i_7_n_0,real_out4_i_8_n_0,real_out4_i_9_n_0,real_out4_i_10_n_0,real_out4_i_11_n_0,real_out4_i_12_n_0,real_out4_i_13_n_0,real_out4_i_14_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_real_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_real_out4_BCOUT_UNCONNECTED[17:0]),
        .C({L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0[23],L_real_buff4__0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_real_out4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_real_out4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_real_out4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_real_out4_OVERFLOW_UNCONNECTED),
        .P({NLW_real_out4_P_UNCONNECTED[47:24],real_out4_n_82,real_out4_n_83,real_out4_n_84,real_out4_n_85,real_out4_n_86,real_out4_n_87,real_out4_n_88,real_out4_n_89,real_out4_n_90,real_out4_n_91,real_out4_n_92,real_out4_n_93,real_out4_n_94,real_out4_n_95,real_out4_n_96,real_out4_n_97,real_out4_n_98,real_out4_n_99,real_out4_n_100,real_out4_n_101,real_out4_n_102,real_out4_n_103,real_out4_n_104,real_out4_n_105}),
        .PATTERNBDETECT(NLW_real_out4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_real_out4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_real_out4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_real_out4_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    real_out4_i_1
       (.I0(Q[2]),
        .I1(L_imag_buff[13]),
        .O(real_out4_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_out4_i_10
       (.I0(Q[2]),
        .I1(L_imag_buff[4]),
        .O(real_out4_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_out4_i_11
       (.I0(Q[2]),
        .I1(L_imag_buff[3]),
        .O(real_out4_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_out4_i_12
       (.I0(Q[2]),
        .I1(L_imag_buff[2]),
        .O(real_out4_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_out4_i_13
       (.I0(Q[2]),
        .I1(L_imag_buff[1]),
        .O(real_out4_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_out4_i_14
       (.I0(Q[2]),
        .I1(L_imag_buff[0]),
        .O(real_out4_i_14_n_0));
  CARRY4 real_out4_i_15
       (.CI(real_out4_i_16_n_0),
        .CO({NLW_real_out4_i_15_CO_UNCONNECTED[3:1],real_out4_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dff1_imag[12]}),
        .O({NLW_real_out4_i_15_O_UNCONNECTED[3:2],L_imag_buff[13:12]}),
        .S({1'b0,1'b0,real_out4_i_19_n_0,real_out4_i_20_n_0}));
  CARRY4 real_out4_i_16
       (.CI(real_out4_i_17_n_0),
        .CO({real_out4_i_16_n_0,real_out4_i_16_n_1,real_out4_i_16_n_2,real_out4_i_16_n_3}),
        .CYINIT(1'b0),
        .DI(dff1_imag[11:8]),
        .O(L_imag_buff[11:8]),
        .S({real_out4_i_21_n_0,real_out4_i_22_n_0,real_out4_i_23_n_0,real_out4_i_24_n_0}));
  CARRY4 real_out4_i_17
       (.CI(real_out4_i_18_n_0),
        .CO({real_out4_i_17_n_0,real_out4_i_17_n_1,real_out4_i_17_n_2,real_out4_i_17_n_3}),
        .CYINIT(1'b0),
        .DI(dff1_imag[7:4]),
        .O(L_imag_buff[7:4]),
        .S({real_out4_i_25_n_0,real_out4_i_26_n_0,real_out4_i_27_n_0,real_out4_i_28_n_0}));
  CARRY4 real_out4_i_18
       (.CI(1'b0),
        .CO({real_out4_i_18_n_0,real_out4_i_18_n_1,real_out4_i_18_n_2,real_out4_i_18_n_3}),
        .CYINIT(1'b1),
        .DI(dff1_imag[3:0]),
        .O(L_imag_buff[3:0]),
        .S({real_out4_i_29_n_0,real_out4_i_30_n_0,real_out4_i_31_n_0,real_out4_i_32_n_0}));
  LUT5 #(
    .INIT(32'h65666555)) 
    real_out4_i_19
       (.I0(dff1_imag[0]),
        .I1(rst_IBUF),
        .I2(real_out4_i_15_0[0]),
        .I3(Q[2]),
        .I4(real_out4_i_15_1[0]),
        .O(real_out4_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_out4_i_2
       (.I0(Q[2]),
        .I1(L_imag_buff[12]),
        .O(real_out4_i_2_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    real_out4_i_20
       (.I0(dff1_imag[12]),
        .I1(rst_IBUF),
        .I2(real_out4_i_15_0[12]),
        .I3(Q[2]),
        .I4(real_out4_i_15_1[12]),
        .O(real_out4_i_20_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    real_out4_i_21
       (.I0(dff1_imag[11]),
        .I1(rst_IBUF),
        .I2(real_out4_i_15_0[11]),
        .I3(Q[2]),
        .I4(real_out4_i_15_1[11]),
        .O(real_out4_i_21_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    real_out4_i_22
       (.I0(dff1_imag[10]),
        .I1(rst_IBUF),
        .I2(real_out4_i_15_0[10]),
        .I3(Q[2]),
        .I4(real_out4_i_15_1[10]),
        .O(real_out4_i_22_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    real_out4_i_23
       (.I0(dff1_imag[9]),
        .I1(rst_IBUF),
        .I2(real_out4_i_15_0[9]),
        .I3(Q[2]),
        .I4(real_out4_i_15_1[9]),
        .O(real_out4_i_23_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    real_out4_i_24
       (.I0(dff1_imag[8]),
        .I1(rst_IBUF),
        .I2(real_out4_i_15_0[8]),
        .I3(Q[2]),
        .I4(real_out4_i_15_1[8]),
        .O(real_out4_i_24_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    real_out4_i_25
       (.I0(dff1_imag[7]),
        .I1(rst_IBUF),
        .I2(real_out4_i_15_0[7]),
        .I3(Q[2]),
        .I4(real_out4_i_15_1[7]),
        .O(real_out4_i_25_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    real_out4_i_26
       (.I0(dff1_imag[6]),
        .I1(rst_IBUF),
        .I2(real_out4_i_15_0[6]),
        .I3(Q[2]),
        .I4(real_out4_i_15_1[6]),
        .O(real_out4_i_26_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    real_out4_i_27
       (.I0(dff1_imag[5]),
        .I1(rst_IBUF),
        .I2(real_out4_i_15_0[5]),
        .I3(Q[2]),
        .I4(real_out4_i_15_1[5]),
        .O(real_out4_i_27_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    real_out4_i_28
       (.I0(dff1_imag[4]),
        .I1(rst_IBUF),
        .I2(real_out4_i_15_0[4]),
        .I3(Q[2]),
        .I4(real_out4_i_15_1[4]),
        .O(real_out4_i_28_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    real_out4_i_29
       (.I0(dff1_imag[3]),
        .I1(rst_IBUF),
        .I2(real_out4_i_15_0[3]),
        .I3(Q[2]),
        .I4(real_out4_i_15_1[3]),
        .O(real_out4_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_out4_i_3
       (.I0(Q[2]),
        .I1(L_imag_buff[11]),
        .O(real_out4_i_3_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    real_out4_i_30
       (.I0(dff1_imag[2]),
        .I1(rst_IBUF),
        .I2(real_out4_i_15_0[2]),
        .I3(Q[2]),
        .I4(real_out4_i_15_1[2]),
        .O(real_out4_i_30_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    real_out4_i_31
       (.I0(dff1_imag[1]),
        .I1(rst_IBUF),
        .I2(real_out4_i_15_0[1]),
        .I3(Q[2]),
        .I4(real_out4_i_15_1[1]),
        .O(real_out4_i_31_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    real_out4_i_32
       (.I0(dff1_imag[0]),
        .I1(rst_IBUF),
        .I2(real_out4_i_15_0[0]),
        .I3(Q[2]),
        .I4(real_out4_i_15_1[0]),
        .O(real_out4_i_32_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_out4_i_4
       (.I0(Q[2]),
        .I1(L_imag_buff[10]),
        .O(real_out4_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_out4_i_5
       (.I0(Q[2]),
        .I1(L_imag_buff[9]),
        .O(real_out4_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_out4_i_6
       (.I0(Q[2]),
        .I1(L_imag_buff[8]),
        .O(real_out4_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_out4_i_7
       (.I0(Q[2]),
        .I1(L_imag_buff[7]),
        .O(real_out4_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_out4_i_8
       (.I0(Q[2]),
        .I1(L_imag_buff[6]),
        .O(real_out4_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    real_out4_i_9
       (.I0(Q[2]),
        .I1(L_imag_buff[5]),
        .O(real_out4_i_9_n_0));
endmodule

module stage_8
   (D,
    \LO_imag_reg[13]_P ,
    out,
    \LI_imag_in_reg[12]_0 ,
    clk_IBUF_BUFG,
    rst_IBUF,
    Q,
    \dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ,
    \LI_real_in_reg[12]_0 ,
    \UI_real_in_reg[12]_0 ,
    \LI_imag_in_reg[12]_1 ,
    \UI_imag_in_reg[12]_0 );
  output [13:0]D;
  output [13:0]\LO_imag_reg[13]_P ;
  output [13:0]out;
  output [13:0]\LI_imag_in_reg[12]_0 ;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [2:0]Q;
  input \dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ;
  input [12:0]\LI_real_in_reg[12]_0 ;
  input [12:0]\UI_real_in_reg[12]_0 ;
  input [12:0]\LI_imag_in_reg[12]_1 ;
  input [12:0]\UI_imag_in_reg[12]_0 ;

  wire [13:0]D;
  wire [12:0]LI_imag_in;
  wire [13:0]\LI_imag_in_reg[12]_0 ;
  wire [12:0]\LI_imag_in_reg[12]_1 ;
  wire [12:0]LI_real_in;
  wire [12:0]\LI_real_in_reg[12]_0 ;
  wire [13:0]\LO_imag_reg[13]_P ;
  wire [2:0]Q;
  wire [12:0]UI_imag_in;
  wire [12:0]\UI_imag_in_reg[12]_0 ;
  wire [12:0]UI_real_in;
  wire [12:0]\UI_real_in_reg[12]_0 ;
  wire \UO_imag[11]_i_2_n_0 ;
  wire \UO_imag[11]_i_3_n_0 ;
  wire \UO_imag[11]_i_4_n_0 ;
  wire \UO_imag[11]_i_5_n_0 ;
  wire \UO_imag[11]_i_6_n_0 ;
  wire \UO_imag[11]_i_7_n_0 ;
  wire \UO_imag[11]_i_8_n_0 ;
  wire \UO_imag[11]_i_9_n_0 ;
  wire \UO_imag[13]_i_2_n_0 ;
  wire \UO_imag[13]_i_3_n_0 ;
  wire \UO_imag[13]_i_4_n_0 ;
  wire \UO_imag[3]_i_2_n_0 ;
  wire \UO_imag[3]_i_3_n_0 ;
  wire \UO_imag[3]_i_4_n_0 ;
  wire \UO_imag[3]_i_5_n_0 ;
  wire \UO_imag[3]_i_6_n_0 ;
  wire \UO_imag[3]_i_7_n_0 ;
  wire \UO_imag[3]_i_8_n_0 ;
  wire \UO_imag[3]_i_9_n_0 ;
  wire \UO_imag[7]_i_2_n_0 ;
  wire \UO_imag[7]_i_3_n_0 ;
  wire \UO_imag[7]_i_4_n_0 ;
  wire \UO_imag[7]_i_5_n_0 ;
  wire \UO_imag[7]_i_6_n_0 ;
  wire \UO_imag[7]_i_7_n_0 ;
  wire \UO_imag[7]_i_8_n_0 ;
  wire \UO_imag[7]_i_9_n_0 ;
  wire \UO_imag_reg[11]_i_1_n_0 ;
  wire \UO_imag_reg[11]_i_1_n_1 ;
  wire \UO_imag_reg[11]_i_1_n_2 ;
  wire \UO_imag_reg[11]_i_1_n_3 ;
  wire \UO_imag_reg[13]_i_1_n_3 ;
  wire \UO_imag_reg[3]_i_1_n_0 ;
  wire \UO_imag_reg[3]_i_1_n_1 ;
  wire \UO_imag_reg[3]_i_1_n_2 ;
  wire \UO_imag_reg[3]_i_1_n_3 ;
  wire \UO_imag_reg[7]_i_1_n_0 ;
  wire \UO_imag_reg[7]_i_1_n_1 ;
  wire \UO_imag_reg[7]_i_1_n_2 ;
  wire \UO_imag_reg[7]_i_1_n_3 ;
  wire \UO_real[11]_i_2_n_0 ;
  wire \UO_real[11]_i_3_n_0 ;
  wire \UO_real[11]_i_4_n_0 ;
  wire \UO_real[11]_i_5_n_0 ;
  wire \UO_real[11]_i_6_n_0 ;
  wire \UO_real[11]_i_7_n_0 ;
  wire \UO_real[11]_i_8_n_0 ;
  wire \UO_real[11]_i_9_n_0 ;
  wire \UO_real[13]_i_2_n_0 ;
  wire \UO_real[13]_i_3_n_0 ;
  wire \UO_real[13]_i_4_n_0 ;
  wire \UO_real[3]_i_2_n_0 ;
  wire \UO_real[3]_i_3_n_0 ;
  wire \UO_real[3]_i_4_n_0 ;
  wire \UO_real[3]_i_5_n_0 ;
  wire \UO_real[3]_i_6_n_0 ;
  wire \UO_real[3]_i_7_n_0 ;
  wire \UO_real[3]_i_8_n_0 ;
  wire \UO_real[3]_i_9_n_0 ;
  wire \UO_real[7]_i_2_n_0 ;
  wire \UO_real[7]_i_3_n_0 ;
  wire \UO_real[7]_i_4_n_0 ;
  wire \UO_real[7]_i_5_n_0 ;
  wire \UO_real[7]_i_6_n_0 ;
  wire \UO_real[7]_i_7_n_0 ;
  wire \UO_real[7]_i_8_n_0 ;
  wire \UO_real[7]_i_9_n_0 ;
  wire \UO_real_reg[11]_i_1_n_0 ;
  wire \UO_real_reg[11]_i_1_n_1 ;
  wire \UO_real_reg[11]_i_1_n_2 ;
  wire \UO_real_reg[11]_i_1_n_3 ;
  wire \UO_real_reg[13]_i_1_n_3 ;
  wire \UO_real_reg[3]_i_1_n_0 ;
  wire \UO_real_reg[3]_i_1_n_1 ;
  wire \UO_real_reg[3]_i_1_n_2 ;
  wire \UO_real_reg[3]_i_1_n_3 ;
  wire \UO_real_reg[7]_i_1_n_0 ;
  wire \UO_real_reg[7]_i_1_n_1 ;
  wire \UO_real_reg[7]_i_1_n_2 ;
  wire \UO_real_reg[7]_i_1_n_3 ;
  wire clk_IBUF_BUFG;
  wire [12:0]dff1_imag;
  wire [12:0]dff1_real;
  wire \dff2_imag_reg[0]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_imag_reg[10]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_imag_reg[11]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ;
  wire \dff2_imag_reg[12]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_imag_reg[1]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_imag_reg[2]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_imag_reg[3]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_imag_reg[4]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_imag_reg[5]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_imag_reg[6]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_imag_reg[7]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_imag_reg[8]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_imag_reg[9]_dft1_dff2_real_reg_c_n_0 ;
  wire dff2_imag_reg_gate__0_n_0;
  wire dff2_imag_reg_gate__10_n_0;
  wire dff2_imag_reg_gate__11_n_0;
  wire dff2_imag_reg_gate__1_n_0;
  wire dff2_imag_reg_gate__2_n_0;
  wire dff2_imag_reg_gate__3_n_0;
  wire dff2_imag_reg_gate__4_n_0;
  wire dff2_imag_reg_gate__5_n_0;
  wire dff2_imag_reg_gate__6_n_0;
  wire dff2_imag_reg_gate__7_n_0;
  wire dff2_imag_reg_gate__8_n_0;
  wire dff2_imag_reg_gate__9_n_0;
  wire dff2_imag_reg_gate_n_0;
  wire \dff2_real_reg[0]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_real_reg[10]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_real_reg[11]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_real_reg[12]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_real_reg[1]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_real_reg[2]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_real_reg[3]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_real_reg[4]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_real_reg[5]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_real_reg[6]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_real_reg[7]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_real_reg[8]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_real_reg[9]_dft1_dff2_real_reg_c_n_0 ;
  wire dff2_real_reg_c_n_0;
  wire dff2_real_reg_gate__0_n_0;
  wire dff2_real_reg_gate__10_n_0;
  wire dff2_real_reg_gate__11_n_0;
  wire dff2_real_reg_gate__1_n_0;
  wire dff2_real_reg_gate__2_n_0;
  wire dff2_real_reg_gate__3_n_0;
  wire dff2_real_reg_gate__4_n_0;
  wire dff2_real_reg_gate__5_n_0;
  wire dff2_real_reg_gate__6_n_0;
  wire dff2_real_reg_gate__7_n_0;
  wire dff2_real_reg_gate__8_n_0;
  wire dff2_real_reg_gate__9_n_0;
  wire dff2_real_reg_gate_n_0;
  wire \dff3_imag_reg[0]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_imag_reg[0]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[10]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_imag_reg[10]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[11]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_imag_reg[11]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[12]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_imag_reg[12]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[1]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_imag_reg[1]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[2]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_imag_reg[2]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[3]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_imag_reg[3]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[4]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_imag_reg[4]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[5]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_imag_reg[5]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[6]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_imag_reg[6]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[7]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_imag_reg[7]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[8]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_imag_reg[8]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[9]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_imag_reg[9]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[0]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_real_reg[0]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[10]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_real_reg[10]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[11]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_real_reg[11]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[12]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_real_reg[12]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[1]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_real_reg[1]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[2]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_real_reg[2]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[3]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_real_reg[3]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[4]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_real_reg[4]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[5]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_real_reg[5]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[6]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_real_reg[6]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[7]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_real_reg[7]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[8]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_real_reg[8]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[9]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ;
  wire \dff3_real_reg[9]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire dff3_real_reg_c_n_0;
  wire dff4_real_reg_c_n_0;
  wire [13:0]out;
  wire rst_IBUF;
  wire [3:1]\NLW_UO_imag_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_UO_imag_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_UO_real_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_UO_real_reg[13]_i_1_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_1 [0]),
        .Q(LI_imag_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_1 [10]),
        .Q(LI_imag_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_1 [11]),
        .Q(LI_imag_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_1 [12]),
        .Q(LI_imag_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_1 [1]),
        .Q(LI_imag_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_1 [2]),
        .Q(LI_imag_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_1 [3]),
        .Q(LI_imag_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_1 [4]),
        .Q(LI_imag_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_1 [5]),
        .Q(LI_imag_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_1 [6]),
        .Q(LI_imag_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_1 [7]),
        .Q(LI_imag_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_1 [8]),
        .Q(LI_imag_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_1 [9]),
        .Q(LI_imag_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[12]_0 [0]),
        .Q(LI_real_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[12]_0 [10]),
        .Q(LI_real_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[12]_0 [11]),
        .Q(LI_real_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[12]_0 [12]),
        .Q(LI_real_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[12]_0 [1]),
        .Q(LI_real_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[12]_0 [2]),
        .Q(LI_real_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[12]_0 [3]),
        .Q(LI_real_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[12]_0 [4]),
        .Q(LI_real_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[12]_0 [5]),
        .Q(LI_real_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[12]_0 [6]),
        .Q(LI_real_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[12]_0 [7]),
        .Q(LI_real_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[12]_0 [8]),
        .Q(LI_real_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_real_in_reg[12]_0 [9]),
        .Q(LI_real_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[12]_0 [0]),
        .Q(UI_imag_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[12]_0 [10]),
        .Q(UI_imag_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[12]_0 [11]),
        .Q(UI_imag_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[12]_0 [12]),
        .Q(UI_imag_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[12]_0 [1]),
        .Q(UI_imag_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[12]_0 [2]),
        .Q(UI_imag_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[12]_0 [3]),
        .Q(UI_imag_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[12]_0 [4]),
        .Q(UI_imag_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[12]_0 [5]),
        .Q(UI_imag_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[12]_0 [6]),
        .Q(UI_imag_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[12]_0 [7]),
        .Q(UI_imag_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[12]_0 [8]),
        .Q(UI_imag_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_imag_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_imag_in_reg[12]_0 [9]),
        .Q(UI_imag_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_real_in_reg[12]_0 [0]),
        .Q(UI_real_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_real_in_reg[12]_0 [10]),
        .Q(UI_real_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_real_in_reg[12]_0 [11]),
        .Q(UI_real_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_real_in_reg[12]_0 [12]),
        .Q(UI_real_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_real_in_reg[12]_0 [1]),
        .Q(UI_real_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_real_in_reg[12]_0 [2]),
        .Q(UI_real_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_real_in_reg[12]_0 [3]),
        .Q(UI_real_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_real_in_reg[12]_0 [4]),
        .Q(UI_real_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_real_in_reg[12]_0 [5]),
        .Q(UI_real_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_real_in_reg[12]_0 [6]),
        .Q(UI_real_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_real_in_reg[12]_0 [7]),
        .Q(UI_real_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_real_in_reg[12]_0 [8]),
        .Q(UI_real_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \UI_real_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\UI_real_in_reg[12]_0 [9]),
        .Q(UI_real_in[9]));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_imag[11]_i_2 
       (.I0(rst_IBUF),
        .I1(LI_imag_in[11]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_imag[11]_i_3 
       (.I0(rst_IBUF),
        .I1(LI_imag_in[10]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_imag[11]_i_4 
       (.I0(rst_IBUF),
        .I1(LI_imag_in[9]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_imag[11]_i_5 
       (.I0(rst_IBUF),
        .I1(LI_imag_in[8]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_imag[11]_i_6 
       (.I0(LI_imag_in[11]),
        .I1(rst_IBUF),
        .I2(dff1_imag[11]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_imag[11]_i_7 
       (.I0(LI_imag_in[10]),
        .I1(rst_IBUF),
        .I2(dff1_imag[10]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_imag[11]_i_8 
       (.I0(LI_imag_in[9]),
        .I1(rst_IBUF),
        .I2(dff1_imag[9]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_imag[11]_i_9 
       (.I0(LI_imag_in[8]),
        .I1(rst_IBUF),
        .I2(dff1_imag[8]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_imag[13]_i_2 
       (.I0(rst_IBUF),
        .I1(LI_imag_in[12]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_imag[13]_i_3 
       (.I0(LI_imag_in[0]),
        .I1(rst_IBUF),
        .I2(dff1_imag[0]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_imag[13]_i_4 
       (.I0(LI_imag_in[12]),
        .I1(rst_IBUF),
        .I2(dff1_imag[12]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_imag[3]_i_2 
       (.I0(rst_IBUF),
        .I1(LI_imag_in[3]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_imag[3]_i_3 
       (.I0(rst_IBUF),
        .I1(LI_imag_in[2]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_imag[3]_i_4 
       (.I0(rst_IBUF),
        .I1(LI_imag_in[1]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_imag[3]_i_5 
       (.I0(rst_IBUF),
        .I1(LI_imag_in[0]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_imag[3]_i_6 
       (.I0(LI_imag_in[3]),
        .I1(rst_IBUF),
        .I2(dff1_imag[3]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_imag[3]_i_7 
       (.I0(LI_imag_in[2]),
        .I1(rst_IBUF),
        .I2(dff1_imag[2]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_imag[3]_i_8 
       (.I0(LI_imag_in[1]),
        .I1(rst_IBUF),
        .I2(dff1_imag[1]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_imag[3]_i_9 
       (.I0(LI_imag_in[0]),
        .I1(rst_IBUF),
        .I2(dff1_imag[0]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_imag[7]_i_2 
       (.I0(rst_IBUF),
        .I1(LI_imag_in[7]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_imag[7]_i_3 
       (.I0(rst_IBUF),
        .I1(LI_imag_in[6]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_imag[7]_i_4 
       (.I0(rst_IBUF),
        .I1(LI_imag_in[5]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_imag[7]_i_5 
       (.I0(rst_IBUF),
        .I1(LI_imag_in[4]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_imag[7]_i_6 
       (.I0(LI_imag_in[7]),
        .I1(rst_IBUF),
        .I2(dff1_imag[7]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_imag[7]_i_7 
       (.I0(LI_imag_in[6]),
        .I1(rst_IBUF),
        .I2(dff1_imag[6]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_imag[7]_i_8 
       (.I0(LI_imag_in[5]),
        .I1(rst_IBUF),
        .I2(dff1_imag[5]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_imag[7]_i_9 
       (.I0(LI_imag_in[4]),
        .I1(rst_IBUF),
        .I2(dff1_imag[4]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_imag[7]_i_9_n_0 ));
  CARRY4 \UO_imag_reg[11]_i_1 
       (.CI(\UO_imag_reg[7]_i_1_n_0 ),
        .CO({\UO_imag_reg[11]_i_1_n_0 ,\UO_imag_reg[11]_i_1_n_1 ,\UO_imag_reg[11]_i_1_n_2 ,\UO_imag_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\UO_imag[11]_i_2_n_0 ,\UO_imag[11]_i_3_n_0 ,\UO_imag[11]_i_4_n_0 ,\UO_imag[11]_i_5_n_0 }),
        .O(\LI_imag_in_reg[12]_0 [11:8]),
        .S({\UO_imag[11]_i_6_n_0 ,\UO_imag[11]_i_7_n_0 ,\UO_imag[11]_i_8_n_0 ,\UO_imag[11]_i_9_n_0 }));
  CARRY4 \UO_imag_reg[13]_i_1 
       (.CI(\UO_imag_reg[11]_i_1_n_0 ),
        .CO({\NLW_UO_imag_reg[13]_i_1_CO_UNCONNECTED [3:1],\UO_imag_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\UO_imag[13]_i_2_n_0 }),
        .O({\NLW_UO_imag_reg[13]_i_1_O_UNCONNECTED [3:2],\LI_imag_in_reg[12]_0 [13:12]}),
        .S({1'b0,1'b0,\UO_imag[13]_i_3_n_0 ,\UO_imag[13]_i_4_n_0 }));
  CARRY4 \UO_imag_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\UO_imag_reg[3]_i_1_n_0 ,\UO_imag_reg[3]_i_1_n_1 ,\UO_imag_reg[3]_i_1_n_2 ,\UO_imag_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\UO_imag[3]_i_2_n_0 ,\UO_imag[3]_i_3_n_0 ,\UO_imag[3]_i_4_n_0 ,\UO_imag[3]_i_5_n_0 }),
        .O(\LI_imag_in_reg[12]_0 [3:0]),
        .S({\UO_imag[3]_i_6_n_0 ,\UO_imag[3]_i_7_n_0 ,\UO_imag[3]_i_8_n_0 ,\UO_imag[3]_i_9_n_0 }));
  CARRY4 \UO_imag_reg[7]_i_1 
       (.CI(\UO_imag_reg[3]_i_1_n_0 ),
        .CO({\UO_imag_reg[7]_i_1_n_0 ,\UO_imag_reg[7]_i_1_n_1 ,\UO_imag_reg[7]_i_1_n_2 ,\UO_imag_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\UO_imag[7]_i_2_n_0 ,\UO_imag[7]_i_3_n_0 ,\UO_imag[7]_i_4_n_0 ,\UO_imag[7]_i_5_n_0 }),
        .O(\LI_imag_in_reg[12]_0 [7:4]),
        .S({\UO_imag[7]_i_6_n_0 ,\UO_imag[7]_i_7_n_0 ,\UO_imag[7]_i_8_n_0 ,\UO_imag[7]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_real[11]_i_2 
       (.I0(rst_IBUF),
        .I1(LI_real_in[11]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_real[11]_i_3 
       (.I0(rst_IBUF),
        .I1(LI_real_in[10]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_real[11]_i_4 
       (.I0(rst_IBUF),
        .I1(LI_real_in[9]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_real[11]_i_5 
       (.I0(rst_IBUF),
        .I1(LI_real_in[8]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_real[11]_i_6 
       (.I0(LI_real_in[11]),
        .I1(rst_IBUF),
        .I2(dff1_real[11]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_real[11]_i_7 
       (.I0(LI_real_in[10]),
        .I1(rst_IBUF),
        .I2(dff1_real[10]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_real[11]_i_8 
       (.I0(LI_real_in[9]),
        .I1(rst_IBUF),
        .I2(dff1_real[9]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_real[11]_i_9 
       (.I0(LI_real_in[8]),
        .I1(rst_IBUF),
        .I2(dff1_real[8]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_real[13]_i_2 
       (.I0(rst_IBUF),
        .I1(LI_real_in[12]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_real[13]_i_3 
       (.I0(LI_real_in[0]),
        .I1(rst_IBUF),
        .I2(dff1_real[0]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_real[13]_i_4 
       (.I0(LI_real_in[12]),
        .I1(rst_IBUF),
        .I2(dff1_real[12]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_real[3]_i_2 
       (.I0(rst_IBUF),
        .I1(LI_real_in[3]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_real[3]_i_3 
       (.I0(rst_IBUF),
        .I1(LI_real_in[2]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_real[3]_i_4 
       (.I0(rst_IBUF),
        .I1(LI_real_in[1]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_real[3]_i_5 
       (.I0(rst_IBUF),
        .I1(LI_real_in[0]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_real[3]_i_6 
       (.I0(LI_real_in[3]),
        .I1(rst_IBUF),
        .I2(dff1_real[3]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_real[3]_i_7 
       (.I0(LI_real_in[2]),
        .I1(rst_IBUF),
        .I2(dff1_real[2]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_real[3]_i_8 
       (.I0(LI_real_in[1]),
        .I1(rst_IBUF),
        .I2(dff1_real[1]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_real[3]_i_9 
       (.I0(LI_real_in[0]),
        .I1(rst_IBUF),
        .I2(dff1_real[0]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_real[7]_i_2 
       (.I0(rst_IBUF),
        .I1(LI_real_in[7]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_real[7]_i_3 
       (.I0(rst_IBUF),
        .I1(LI_real_in[6]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_real[7]_i_4 
       (.I0(rst_IBUF),
        .I1(LI_real_in[5]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \UO_real[7]_i_5 
       (.I0(rst_IBUF),
        .I1(LI_real_in[4]),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_real[7]_i_6 
       (.I0(LI_real_in[7]),
        .I1(rst_IBUF),
        .I2(dff1_real[7]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_real[7]_i_7 
       (.I0(LI_real_in[6]),
        .I1(rst_IBUF),
        .I2(dff1_real[6]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_real[7]_i_8 
       (.I0(LI_real_in[5]),
        .I1(rst_IBUF),
        .I2(dff1_real[5]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \UO_real[7]_i_9 
       (.I0(LI_real_in[4]),
        .I1(rst_IBUF),
        .I2(dff1_real[4]),
        .I3(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .O(\UO_real[7]_i_9_n_0 ));
  CARRY4 \UO_real_reg[11]_i_1 
       (.CI(\UO_real_reg[7]_i_1_n_0 ),
        .CO({\UO_real_reg[11]_i_1_n_0 ,\UO_real_reg[11]_i_1_n_1 ,\UO_real_reg[11]_i_1_n_2 ,\UO_real_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\UO_real[11]_i_2_n_0 ,\UO_real[11]_i_3_n_0 ,\UO_real[11]_i_4_n_0 ,\UO_real[11]_i_5_n_0 }),
        .O(out[11:8]),
        .S({\UO_real[11]_i_6_n_0 ,\UO_real[11]_i_7_n_0 ,\UO_real[11]_i_8_n_0 ,\UO_real[11]_i_9_n_0 }));
  CARRY4 \UO_real_reg[13]_i_1 
       (.CI(\UO_real_reg[11]_i_1_n_0 ),
        .CO({\NLW_UO_real_reg[13]_i_1_CO_UNCONNECTED [3:1],\UO_real_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\UO_real[13]_i_2_n_0 }),
        .O({\NLW_UO_real_reg[13]_i_1_O_UNCONNECTED [3:2],out[13:12]}),
        .S({1'b0,1'b0,\UO_real[13]_i_3_n_0 ,\UO_real[13]_i_4_n_0 }));
  CARRY4 \UO_real_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\UO_real_reg[3]_i_1_n_0 ,\UO_real_reg[3]_i_1_n_1 ,\UO_real_reg[3]_i_1_n_2 ,\UO_real_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\UO_real[3]_i_2_n_0 ,\UO_real[3]_i_3_n_0 ,\UO_real[3]_i_4_n_0 ,\UO_real[3]_i_5_n_0 }),
        .O(out[3:0]),
        .S({\UO_real[3]_i_6_n_0 ,\UO_real[3]_i_7_n_0 ,\UO_real[3]_i_8_n_0 ,\UO_real[3]_i_9_n_0 }));
  CARRY4 \UO_real_reg[7]_i_1 
       (.CI(\UO_real_reg[3]_i_1_n_0 ),
        .CO({\UO_real_reg[7]_i_1_n_0 ,\UO_real_reg[7]_i_1_n_1 ,\UO_real_reg[7]_i_1_n_2 ,\UO_real_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\UO_real[7]_i_2_n_0 ,\UO_real[7]_i_3_n_0 ,\UO_real[7]_i_4_n_0 ,\UO_real[7]_i_5_n_0 }),
        .O(out[7:4]),
        .S({\UO_real[7]_i_6_n_0 ,\UO_real[7]_i_7_n_0 ,\UO_real[7]_i_8_n_0 ,\UO_real[7]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_imag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_imag_reg_gate__11_n_0),
        .Q(dff1_imag[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_imag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_imag_reg_gate__1_n_0),
        .Q(dff1_imag[10]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_imag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_imag_reg_gate__0_n_0),
        .Q(dff1_imag[11]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_imag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_imag_reg_gate_n_0),
        .Q(dff1_imag[12]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_imag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_imag_reg_gate__10_n_0),
        .Q(dff1_imag[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_imag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_imag_reg_gate__9_n_0),
        .Q(dff1_imag[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_imag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_imag_reg_gate__8_n_0),
        .Q(dff1_imag[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_imag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_imag_reg_gate__7_n_0),
        .Q(dff1_imag[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_imag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_imag_reg_gate__6_n_0),
        .Q(dff1_imag[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_imag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_imag_reg_gate__5_n_0),
        .Q(dff1_imag[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_imag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_imag_reg_gate__4_n_0),
        .Q(dff1_imag[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_imag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_imag_reg_gate__3_n_0),
        .Q(dff1_imag[8]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_imag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_imag_reg_gate__2_n_0),
        .Q(dff1_imag[9]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_real_reg_gate__11_n_0),
        .Q(dff1_real[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_real_reg_gate__1_n_0),
        .Q(dff1_real[10]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_real_reg_gate__0_n_0),
        .Q(dff1_real[11]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_real_reg_gate_n_0),
        .Q(dff1_real[12]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_real_reg_gate__10_n_0),
        .Q(dff1_real[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_real_reg_gate__9_n_0),
        .Q(dff1_real[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_real_reg_gate__8_n_0),
        .Q(dff1_real[3]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_real_reg_gate__7_n_0),
        .Q(dff1_real[4]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_real_reg_gate__6_n_0),
        .Q(dff1_real[5]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_real_reg_gate__5_n_0),
        .Q(dff1_real[6]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_real_reg_gate__4_n_0),
        .Q(dff1_real[7]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_real_reg_gate__3_n_0),
        .Q(dff1_real[8]));
  FDCE #(
    .INIT(1'b0)) 
    \dff1_real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff2_real_reg_gate__2_n_0),
        .Q(dff1_real[9]));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_imag_reg[0]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_imag_reg[0]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_imag_reg[0]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_imag_reg[10]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_imag_reg[10]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_imag_reg[10]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_imag_reg[11]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_imag_reg[11]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_imag_reg[11]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_imag_reg[12]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_imag_reg[12]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_imag_reg[1]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_imag_reg[1]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_imag_reg[1]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_imag_reg[2]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_imag_reg[2]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_imag_reg[2]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_imag_reg[3]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_imag_reg[3]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_imag_reg[3]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_imag_reg[4]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_imag_reg[4]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_imag_reg[4]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_imag_reg[5]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_imag_reg[5]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_imag_reg[5]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_imag_reg[6]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_imag_reg[6]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_imag_reg[6]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_imag_reg[7]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_imag_reg[7]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_imag_reg[7]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_imag_reg[8]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_imag_reg[8]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_imag_reg[8]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_imag_reg[9]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_imag_reg[9]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_imag_reg[9]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__0
       (.I0(\dff2_imag_reg[11]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__1
       (.I0(\dff2_imag_reg[10]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__10
       (.I0(\dff2_imag_reg[1]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__11
       (.I0(\dff2_imag_reg[0]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__2
       (.I0(\dff2_imag_reg[9]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__3
       (.I0(\dff2_imag_reg[8]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__4
       (.I0(\dff2_imag_reg[7]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__5
       (.I0(\dff2_imag_reg[6]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__6
       (.I0(\dff2_imag_reg[5]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__7
       (.I0(\dff2_imag_reg[4]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__8
       (.I0(\dff2_imag_reg[3]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__9
       (.I0(\dff2_imag_reg[2]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_real_reg[0]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_real_reg[0]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_real_reg[0]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_real_reg[10]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_real_reg[10]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_real_reg[10]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_real_reg[11]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_real_reg[11]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_real_reg[11]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_real_reg[12]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_real_reg[12]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_real_reg[12]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_real_reg[1]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_real_reg[1]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_real_reg[1]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_real_reg[2]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_real_reg[2]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_real_reg[2]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_real_reg[3]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_real_reg[3]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_real_reg[3]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_real_reg[4]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_real_reg[4]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_real_reg[4]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_real_reg[5]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_real_reg[5]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_real_reg[5]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_real_reg[6]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_real_reg[6]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_real_reg[6]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_real_reg[7]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_real_reg[7]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_real_reg[7]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_real_reg[8]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_real_reg[8]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_real_reg[8]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff2_real_reg[9]_dft1_dff2_real_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff3_real_reg[9]_srl2_dft1_dff3_real_reg_c_n_0 ),
        .Q(\dff2_real_reg[9]_dft1_dff2_real_reg_c_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    dff2_real_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff3_real_reg_c_n_0),
        .Q(dff2_real_reg_c_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate
       (.I0(\dff2_real_reg[12]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__0
       (.I0(\dff2_real_reg[11]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__1
       (.I0(\dff2_real_reg[10]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__10
       (.I0(\dff2_real_reg[1]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__11
       (.I0(\dff2_real_reg[0]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__2
       (.I0(\dff2_real_reg[9]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__3
       (.I0(\dff2_real_reg[8]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__4
       (.I0(\dff2_real_reg[7]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__5
       (.I0(\dff2_real_reg[6]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__6
       (.I0(\dff2_real_reg[5]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__7
       (.I0(\dff2_real_reg[4]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__8
       (.I0(\dff2_real_reg[3]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__9
       (.I0(\dff2_real_reg[2]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__9_n_0));
  (* srl_bus_name = "\dft1/dff3_imag_reg " *) 
  (* srl_name = "\dft1/dff3_imag_reg[0]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_imag_reg[0]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_imag_reg[0]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_imag_reg[0]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[0]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_imag_in[0]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_imag_in[0]),
        .I3(rst_IBUF),
        .O(\dff3_imag_reg[0]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_imag_reg " *) 
  (* srl_name = "\dft1/dff3_imag_reg[10]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_imag_reg[10]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_imag_reg[10]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_imag_reg[10]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[10]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_imag_in[10]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_imag_in[10]),
        .I3(rst_IBUF),
        .O(\dff3_imag_reg[10]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_imag_reg " *) 
  (* srl_name = "\dft1/dff3_imag_reg[11]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_imag_reg[11]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_imag_reg[11]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_imag_reg[11]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[11]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_imag_in[11]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_imag_in[11]),
        .I3(rst_IBUF),
        .O(\dff3_imag_reg[11]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_imag_reg " *) 
  (* srl_name = "\dft1/dff3_imag_reg[12]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_imag_reg[12]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_imag_reg[12]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_imag_reg[12]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[12]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_imag_in[12]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_imag_in[12]),
        .I3(rst_IBUF),
        .O(\dff3_imag_reg[12]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_imag_reg " *) 
  (* srl_name = "\dft1/dff3_imag_reg[1]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_imag_reg[1]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_imag_reg[1]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_imag_reg[1]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[1]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_imag_in[1]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_imag_in[1]),
        .I3(rst_IBUF),
        .O(\dff3_imag_reg[1]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_imag_reg " *) 
  (* srl_name = "\dft1/dff3_imag_reg[2]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_imag_reg[2]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_imag_reg[2]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_imag_reg[2]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[2]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_imag_in[2]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_imag_in[2]),
        .I3(rst_IBUF),
        .O(\dff3_imag_reg[2]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_imag_reg " *) 
  (* srl_name = "\dft1/dff3_imag_reg[3]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_imag_reg[3]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_imag_reg[3]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_imag_reg[3]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[3]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_imag_in[3]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_imag_in[3]),
        .I3(rst_IBUF),
        .O(\dff3_imag_reg[3]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_imag_reg " *) 
  (* srl_name = "\dft1/dff3_imag_reg[4]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_imag_reg[4]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_imag_reg[4]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_imag_reg[4]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[4]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_imag_in[4]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_imag_in[4]),
        .I3(rst_IBUF),
        .O(\dff3_imag_reg[4]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_imag_reg " *) 
  (* srl_name = "\dft1/dff3_imag_reg[5]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_imag_reg[5]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_imag_reg[5]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_imag_reg[5]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[5]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_imag_in[5]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_imag_in[5]),
        .I3(rst_IBUF),
        .O(\dff3_imag_reg[5]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_imag_reg " *) 
  (* srl_name = "\dft1/dff3_imag_reg[6]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_imag_reg[6]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_imag_reg[6]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_imag_reg[6]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[6]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_imag_in[6]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_imag_in[6]),
        .I3(rst_IBUF),
        .O(\dff3_imag_reg[6]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_imag_reg " *) 
  (* srl_name = "\dft1/dff3_imag_reg[7]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_imag_reg[7]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_imag_reg[7]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_imag_reg[7]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[7]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_imag_in[7]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_imag_in[7]),
        .I3(rst_IBUF),
        .O(\dff3_imag_reg[7]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_imag_reg " *) 
  (* srl_name = "\dft1/dff3_imag_reg[8]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_imag_reg[8]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_imag_reg[8]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_imag_reg[8]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[8]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_imag_in[8]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_imag_in[8]),
        .I3(rst_IBUF),
        .O(\dff3_imag_reg[8]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_imag_reg " *) 
  (* srl_name = "\dft1/dff3_imag_reg[9]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_imag_reg[9]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_imag_reg[9]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_imag_reg[9]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[9]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_imag_in[9]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_imag_in[9]),
        .I3(rst_IBUF),
        .O(\dff3_imag_reg[9]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_real_reg " *) 
  (* srl_name = "\dft1/dff3_real_reg[0]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_real_reg[0]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_real_reg[0]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_real_reg[0]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[0]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_real_in[0]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_real_in[0]),
        .I3(rst_IBUF),
        .O(\dff3_real_reg[0]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_real_reg " *) 
  (* srl_name = "\dft1/dff3_real_reg[10]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_real_reg[10]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_real_reg[10]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_real_reg[10]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[10]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_real_in[10]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_real_in[10]),
        .I3(rst_IBUF),
        .O(\dff3_real_reg[10]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_real_reg " *) 
  (* srl_name = "\dft1/dff3_real_reg[11]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_real_reg[11]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_real_reg[11]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_real_reg[11]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[11]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_real_in[11]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_real_in[11]),
        .I3(rst_IBUF),
        .O(\dff3_real_reg[11]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_real_reg " *) 
  (* srl_name = "\dft1/dff3_real_reg[12]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_real_reg[12]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_real_reg[12]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_real_reg[12]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[12]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_real_in[12]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_real_in[12]),
        .I3(rst_IBUF),
        .O(\dff3_real_reg[12]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_real_reg " *) 
  (* srl_name = "\dft1/dff3_real_reg[1]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_real_reg[1]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_real_reg[1]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_real_reg[1]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[1]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_real_in[1]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_real_in[1]),
        .I3(rst_IBUF),
        .O(\dff3_real_reg[1]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_real_reg " *) 
  (* srl_name = "\dft1/dff3_real_reg[2]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_real_reg[2]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_real_reg[2]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_real_reg[2]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[2]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_real_in[2]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_real_in[2]),
        .I3(rst_IBUF),
        .O(\dff3_real_reg[2]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_real_reg " *) 
  (* srl_name = "\dft1/dff3_real_reg[3]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_real_reg[3]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_real_reg[3]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_real_reg[3]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[3]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_real_in[3]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_real_in[3]),
        .I3(rst_IBUF),
        .O(\dff3_real_reg[3]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_real_reg " *) 
  (* srl_name = "\dft1/dff3_real_reg[4]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_real_reg[4]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_real_reg[4]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_real_reg[4]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[4]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_real_in[4]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_real_in[4]),
        .I3(rst_IBUF),
        .O(\dff3_real_reg[4]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_real_reg " *) 
  (* srl_name = "\dft1/dff3_real_reg[5]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_real_reg[5]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_real_reg[5]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_real_reg[5]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[5]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_real_in[5]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_real_in[5]),
        .I3(rst_IBUF),
        .O(\dff3_real_reg[5]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_real_reg " *) 
  (* srl_name = "\dft1/dff3_real_reg[6]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_real_reg[6]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_real_reg[6]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_real_reg[6]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[6]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_real_in[6]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_real_in[6]),
        .I3(rst_IBUF),
        .O(\dff3_real_reg[6]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_real_reg " *) 
  (* srl_name = "\dft1/dff3_real_reg[7]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_real_reg[7]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_real_reg[7]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_real_reg[7]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[7]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_real_in[7]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_real_in[7]),
        .I3(rst_IBUF),
        .O(\dff3_real_reg[7]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_real_reg " *) 
  (* srl_name = "\dft1/dff3_real_reg[8]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_real_reg[8]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_real_reg[8]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_real_reg[8]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[8]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_real_in[8]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_real_in[8]),
        .I3(rst_IBUF),
        .O(\dff3_real_reg[8]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  (* srl_bus_name = "\dft1/dff3_real_reg " *) 
  (* srl_name = "\dft1/dff3_real_reg[9]_srl2_dft1_dff3_real_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \dff3_real_reg[9]_srl2_dft1_dff3_real_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\dff3_real_reg[9]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ),
        .Q(\dff3_real_reg[9]_srl2_dft1_dff3_real_reg_c_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[9]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(LI_real_in[9]),
        .I1(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .I2(UI_real_in[9]),
        .I3(rst_IBUF),
        .O(\dff3_real_reg[9]_srl2_dft1_dff3_real_reg_c_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    dff3_real_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dff4_real_reg_c_n_0),
        .Q(dff3_real_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    dff4_real_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(1'b1),
        .Q(dff4_real_reg_c_n_0));
  mult_8 mult8
       (.D(D),
        .\LO_imag_reg[13]_P_0 (\LO_imag_reg[13]_P ),
        .L_real_buff3_2_carry__2_0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ),
        .L_real_buff4_i_15_0(LI_real_in),
        .L_real_buff4_i_15_1(UI_real_in),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dff1_imag(dff1_imag),
        .dff1_real(dff1_real),
        .real_out4_i_15_0(LI_imag_in),
        .real_out4_i_15_1(UI_imag_in),
        .rst_IBUF(rst_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
