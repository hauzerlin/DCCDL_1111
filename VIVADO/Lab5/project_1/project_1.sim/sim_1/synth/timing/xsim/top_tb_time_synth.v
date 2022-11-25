// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Nov 25 19:42:23 2022
// Host        : DESKTOP-J7D9945 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/1111/DCCDL/VIVADO/Lab5/project_1/project_1.sim/sim_1/synth/timing/xsim/top_tb_time_synth.v
// Design      : arctan_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module arctan_top
   (clk,
    rst,
    xin,
    yin,
    x_init_0,
    y_init_0,
    x_01,
    y_01,
    xout,
    yout,
    ang_out);
  input clk;
  input rst;
  input [0:13]xin;
  input [0:13]yin;
  output [0:14]x_init_0;
  output [0:14]y_init_0;
  output [0:14]x_01;
  output [0:14]y_01;
  output [0:14]xout;
  output [0:14]yout;
  output [0:14]ang_out;

  wire B0;
  wire [0:13]ang_01;
  wire \ang_01[2]_i_1_n_0 ;
  wire [0:13]ang_1011;
  wire [0:13]ang_11s;
  wire [0:13]ang_12;
  wire [0:13]ang_23;
  wire [0:13]ang_34;
  wire [0:13]ang_45;
  wire [0:13]ang_56;
  wire [0:13]ang_67;
  wire [0:13]ang_78;
  wire [0:13]ang_89;
  wire [0:13]ang_910;
  wire [0:14]ang_out;
  wire [0:13]ang_out_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire dft10_n_0;
  wire dft10_n_1;
  wire dft10_n_10;
  wire dft10_n_11;
  wire dft10_n_12;
  wire dft10_n_13;
  wire dft10_n_2;
  wire dft10_n_3;
  wire dft10_n_4;
  wire dft10_n_5;
  wire dft10_n_6;
  wire dft10_n_7;
  wire dft10_n_8;
  wire dft10_n_9;
  wire dft11_n_0;
  wire dft11_n_1;
  wire dft11_n_10;
  wire dft11_n_11;
  wire dft11_n_12;
  wire dft11_n_13;
  wire dft11_n_2;
  wire dft11_n_3;
  wire dft11_n_4;
  wire dft11_n_5;
  wire dft11_n_6;
  wire dft11_n_7;
  wire dft11_n_8;
  wire dft11_n_9;
  wire dft12_n_0;
  wire dft12_n_1;
  wire dft12_n_10;
  wire dft12_n_11;
  wire dft12_n_12;
  wire dft12_n_2;
  wire dft12_n_3;
  wire dft12_n_4;
  wire dft12_n_5;
  wire dft12_n_6;
  wire dft12_n_7;
  wire dft12_n_8;
  wire dft12_n_9;
  wire dft13_n_0;
  wire dft13_n_1;
  wire dft13_n_10;
  wire dft13_n_11;
  wire dft13_n_12;
  wire dft13_n_13;
  wire dft13_n_2;
  wire dft13_n_3;
  wire dft13_n_4;
  wire dft13_n_5;
  wire dft13_n_6;
  wire dft13_n_7;
  wire dft13_n_8;
  wire dft13_n_9;
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
  wire dft1_n_4;
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
  wire dft1_n_56;
  wire dft1_n_57;
  wire dft1_n_58;
  wire dft1_n_59;
  wire dft1_n_6;
  wire dft1_n_60;
  wire dft1_n_61;
  wire dft1_n_62;
  wire dft1_n_63;
  wire dft1_n_64;
  wire dft1_n_65;
  wire dft1_n_66;
  wire dft1_n_67;
  wire dft1_n_68;
  wire dft1_n_7;
  wire dft1_n_8;
  wire dft1_n_9;
  wire dft3_n_0;
  wire dft3_n_1;
  wire dft3_n_10;
  wire dft3_n_11;
  wire dft3_n_12;
  wire dft3_n_2;
  wire dft3_n_3;
  wire dft3_n_4;
  wire dft3_n_5;
  wire dft3_n_6;
  wire dft3_n_7;
  wire dft3_n_8;
  wire dft3_n_9;
  wire dft4_n_0;
  wire dft4_n_1;
  wire dft4_n_10;
  wire dft4_n_11;
  wire dft4_n_12;
  wire dft4_n_13;
  wire dft4_n_2;
  wire dft4_n_3;
  wire dft4_n_4;
  wire dft4_n_5;
  wire dft4_n_6;
  wire dft4_n_7;
  wire dft4_n_8;
  wire dft4_n_9;
  wire dft5_n_0;
  wire dft5_n_1;
  wire dft5_n_10;
  wire dft5_n_11;
  wire dft5_n_12;
  wire dft5_n_13;
  wire dft5_n_2;
  wire dft5_n_3;
  wire dft5_n_4;
  wire dft5_n_5;
  wire dft5_n_6;
  wire dft5_n_7;
  wire dft5_n_8;
  wire dft5_n_9;
  wire dft6_n_0;
  wire dft6_n_1;
  wire dft6_n_2;
  wire dft6_n_3;
  wire dft6_n_4;
  wire dft6_n_5;
  wire dft6_n_6;
  wire dft7_n_0;
  wire dft7_n_1;
  wire dft7_n_2;
  wire dft7_n_3;
  wire dft7_n_4;
  wire dft7_n_5;
  wire dft7_n_6;
  wire dft7_n_7;
  wire dft8_n_0;
  wire dft8_n_1;
  wire dft8_n_10;
  wire dft8_n_11;
  wire dft8_n_12;
  wire dft8_n_13;
  wire dft8_n_2;
  wire dft8_n_3;
  wire dft8_n_4;
  wire dft8_n_5;
  wire dft8_n_6;
  wire dft8_n_7;
  wire dft8_n_8;
  wire dft8_n_9;
  wire dft9_n_0;
  wire dft9_n_1;
  wire dft9_n_10;
  wire dft9_n_11;
  wire dft9_n_12;
  wire dft9_n_13;
  wire dft9_n_2;
  wire dft9_n_3;
  wire dft9_n_4;
  wire dft9_n_5;
  wire dft9_n_6;
  wire dft9_n_7;
  wire dft9_n_8;
  wire dft9_n_9;
  wire [13:1]init_x;
  wire rst;
  wire rst_IBUF;
  wire sel;
  wire [0:14]x_01;
  wire [0:14]x_01_OBUF;
  wire [14:0]x_0_1;
  wire [0:14]x_1011;
  wire \x_1011[11]_i_2_n_0 ;
  wire \x_1011[11]_i_3_n_0 ;
  wire \x_1011[11]_i_4_n_0 ;
  wire \x_1011[11]_i_5_n_0 ;
  wire \x_1011_reg[0]_i_1_n_2 ;
  wire \x_1011_reg[0]_i_1_n_3 ;
  wire \x_1011_reg[0]_i_1_n_5 ;
  wire \x_1011_reg[0]_i_1_n_6 ;
  wire \x_1011_reg[0]_i_1_n_7 ;
  wire \x_1011_reg[11]_i_1_n_0 ;
  wire \x_1011_reg[11]_i_1_n_1 ;
  wire \x_1011_reg[11]_i_1_n_2 ;
  wire \x_1011_reg[11]_i_1_n_3 ;
  wire \x_1011_reg[11]_i_1_n_4 ;
  wire \x_1011_reg[11]_i_1_n_5 ;
  wire \x_1011_reg[11]_i_1_n_6 ;
  wire \x_1011_reg[11]_i_1_n_7 ;
  wire \x_1011_reg[3]_i_1_n_0 ;
  wire \x_1011_reg[3]_i_1_n_1 ;
  wire \x_1011_reg[3]_i_1_n_2 ;
  wire \x_1011_reg[3]_i_1_n_3 ;
  wire \x_1011_reg[3]_i_1_n_4 ;
  wire \x_1011_reg[3]_i_1_n_5 ;
  wire \x_1011_reg[3]_i_1_n_6 ;
  wire \x_1011_reg[3]_i_1_n_7 ;
  wire \x_1011_reg[7]_i_1_n_0 ;
  wire \x_1011_reg[7]_i_1_n_1 ;
  wire \x_1011_reg[7]_i_1_n_2 ;
  wire \x_1011_reg[7]_i_1_n_3 ;
  wire \x_1011_reg[7]_i_1_n_4 ;
  wire \x_1011_reg[7]_i_1_n_5 ;
  wire \x_1011_reg[7]_i_1_n_6 ;
  wire \x_1011_reg[7]_i_1_n_7 ;
  wire \x_11s[11]_i_2_n_0 ;
  wire \x_11s[11]_i_3_n_0 ;
  wire \x_11s[11]_i_4_n_0 ;
  wire \x_11s_reg[0]_i_1_n_2 ;
  wire \x_11s_reg[0]_i_1_n_3 ;
  wire \x_11s_reg[0]_i_1_n_5 ;
  wire \x_11s_reg[0]_i_1_n_6 ;
  wire \x_11s_reg[0]_i_1_n_7 ;
  wire \x_11s_reg[11]_i_1_n_0 ;
  wire \x_11s_reg[11]_i_1_n_1 ;
  wire \x_11s_reg[11]_i_1_n_2 ;
  wire \x_11s_reg[11]_i_1_n_3 ;
  wire \x_11s_reg[11]_i_1_n_4 ;
  wire \x_11s_reg[11]_i_1_n_5 ;
  wire \x_11s_reg[11]_i_1_n_6 ;
  wire \x_11s_reg[3]_i_1_n_0 ;
  wire \x_11s_reg[3]_i_1_n_1 ;
  wire \x_11s_reg[3]_i_1_n_2 ;
  wire \x_11s_reg[3]_i_1_n_3 ;
  wire \x_11s_reg[3]_i_1_n_4 ;
  wire \x_11s_reg[3]_i_1_n_5 ;
  wire \x_11s_reg[3]_i_1_n_6 ;
  wire \x_11s_reg[3]_i_1_n_7 ;
  wire \x_11s_reg[7]_i_1_n_0 ;
  wire \x_11s_reg[7]_i_1_n_1 ;
  wire \x_11s_reg[7]_i_1_n_2 ;
  wire \x_11s_reg[7]_i_1_n_3 ;
  wire \x_11s_reg[7]_i_1_n_4 ;
  wire \x_11s_reg[7]_i_1_n_5 ;
  wire \x_11s_reg[7]_i_1_n_6 ;
  wire \x_11s_reg[7]_i_1_n_7 ;
  wire \x_11s_reg_n_0_[10] ;
  wire \x_11s_reg_n_0_[11] ;
  wire \x_11s_reg_n_0_[12] ;
  wire \x_11s_reg_n_0_[13] ;
  wire \x_11s_reg_n_0_[1] ;
  wire \x_11s_reg_n_0_[2] ;
  wire \x_11s_reg_n_0_[3] ;
  wire \x_11s_reg_n_0_[4] ;
  wire \x_11s_reg_n_0_[5] ;
  wire \x_11s_reg_n_0_[6] ;
  wire \x_11s_reg_n_0_[7] ;
  wire \x_11s_reg_n_0_[8] ;
  wire \x_11s_reg_n_0_[9] ;
  wire \x_12[0]_i_2_n_0 ;
  wire \x_12[11]_i_2_n_0 ;
  wire \x_12[11]_i_3_n_0 ;
  wire \x_12[11]_i_4_n_0 ;
  wire \x_12[11]_i_5_n_0 ;
  wire \x_12[3]_i_2_n_0 ;
  wire \x_12[3]_i_3_n_0 ;
  wire \x_12[3]_i_4_n_0 ;
  wire \x_12[3]_i_5_n_0 ;
  wire \x_12[7]_i_2_n_0 ;
  wire \x_12[7]_i_3_n_0 ;
  wire \x_12[7]_i_4_n_0 ;
  wire \x_12[7]_i_5_n_0 ;
  wire \x_12_reg[0]_i_1_n_2 ;
  wire \x_12_reg[0]_i_1_n_3 ;
  wire \x_12_reg[0]_i_1_n_5 ;
  wire \x_12_reg[0]_i_1_n_6 ;
  wire \x_12_reg[0]_i_1_n_7 ;
  wire \x_12_reg[11]_i_1_n_0 ;
  wire \x_12_reg[11]_i_1_n_1 ;
  wire \x_12_reg[11]_i_1_n_2 ;
  wire \x_12_reg[11]_i_1_n_3 ;
  wire \x_12_reg[11]_i_1_n_4 ;
  wire \x_12_reg[11]_i_1_n_5 ;
  wire \x_12_reg[11]_i_1_n_6 ;
  wire \x_12_reg[11]_i_1_n_7 ;
  wire \x_12_reg[3]_i_1_n_0 ;
  wire \x_12_reg[3]_i_1_n_1 ;
  wire \x_12_reg[3]_i_1_n_2 ;
  wire \x_12_reg[3]_i_1_n_3 ;
  wire \x_12_reg[3]_i_1_n_4 ;
  wire \x_12_reg[3]_i_1_n_5 ;
  wire \x_12_reg[3]_i_1_n_6 ;
  wire \x_12_reg[3]_i_1_n_7 ;
  wire \x_12_reg[7]_i_1_n_0 ;
  wire \x_12_reg[7]_i_1_n_1 ;
  wire \x_12_reg[7]_i_1_n_2 ;
  wire \x_12_reg[7]_i_1_n_3 ;
  wire \x_12_reg[7]_i_1_n_4 ;
  wire \x_12_reg[7]_i_1_n_5 ;
  wire \x_12_reg[7]_i_1_n_6 ;
  wire \x_12_reg[7]_i_1_n_7 ;
  wire \x_12_reg_n_0_[10] ;
  wire \x_12_reg_n_0_[11] ;
  wire \x_12_reg_n_0_[12] ;
  wire \x_12_reg_n_0_[13] ;
  wire \x_12_reg_n_0_[14] ;
  wire \x_12_reg_n_0_[1] ;
  wire \x_12_reg_n_0_[2] ;
  wire \x_12_reg_n_0_[3] ;
  wire \x_12_reg_n_0_[4] ;
  wire \x_12_reg_n_0_[5] ;
  wire \x_12_reg_n_0_[6] ;
  wire \x_12_reg_n_0_[7] ;
  wire \x_12_reg_n_0_[8] ;
  wire \x_12_reg_n_0_[9] ;
  wire [0:14]x_23;
  wire \x_23[11]_i_2_n_0 ;
  wire \x_23[11]_i_3_n_0 ;
  wire \x_23[11]_i_4_n_0 ;
  wire \x_23[11]_i_5_n_0 ;
  wire \x_23[3]_i_2_n_0 ;
  wire \x_23[3]_i_3_n_0 ;
  wire \x_23[3]_i_4_n_0 ;
  wire \x_23[3]_i_5_n_0 ;
  wire \x_23[7]_i_2_n_0 ;
  wire \x_23[7]_i_3_n_0 ;
  wire \x_23[7]_i_4_n_0 ;
  wire \x_23[7]_i_5_n_0 ;
  wire \x_23_reg[0]_i_1_n_2 ;
  wire \x_23_reg[0]_i_1_n_3 ;
  wire \x_23_reg[0]_i_1_n_5 ;
  wire \x_23_reg[0]_i_1_n_6 ;
  wire \x_23_reg[0]_i_1_n_7 ;
  wire \x_23_reg[11]_i_1_n_0 ;
  wire \x_23_reg[11]_i_1_n_1 ;
  wire \x_23_reg[11]_i_1_n_2 ;
  wire \x_23_reg[11]_i_1_n_3 ;
  wire \x_23_reg[11]_i_1_n_4 ;
  wire \x_23_reg[11]_i_1_n_5 ;
  wire \x_23_reg[11]_i_1_n_6 ;
  wire \x_23_reg[11]_i_1_n_7 ;
  wire \x_23_reg[3]_i_1_n_0 ;
  wire \x_23_reg[3]_i_1_n_1 ;
  wire \x_23_reg[3]_i_1_n_2 ;
  wire \x_23_reg[3]_i_1_n_3 ;
  wire \x_23_reg[3]_i_1_n_4 ;
  wire \x_23_reg[3]_i_1_n_5 ;
  wire \x_23_reg[3]_i_1_n_6 ;
  wire \x_23_reg[3]_i_1_n_7 ;
  wire \x_23_reg[7]_i_1_n_0 ;
  wire \x_23_reg[7]_i_1_n_1 ;
  wire \x_23_reg[7]_i_1_n_2 ;
  wire \x_23_reg[7]_i_1_n_3 ;
  wire \x_23_reg[7]_i_1_n_4 ;
  wire \x_23_reg[7]_i_1_n_5 ;
  wire \x_23_reg[7]_i_1_n_6 ;
  wire \x_23_reg[7]_i_1_n_7 ;
  wire [0:14]x_34;
  wire \x_34[11]_i_2_n_0 ;
  wire \x_34[11]_i_3_n_0 ;
  wire \x_34[11]_i_4_n_0 ;
  wire \x_34[11]_i_5_n_0 ;
  wire \x_34[3]_i_2_n_0 ;
  wire \x_34[3]_i_3_n_0 ;
  wire \x_34[3]_i_4_n_0 ;
  wire \x_34[7]_i_2_n_0 ;
  wire \x_34[7]_i_3_n_0 ;
  wire \x_34[7]_i_4_n_0 ;
  wire \x_34[7]_i_5_n_0 ;
  wire \x_34_reg[0]_i_1_n_2 ;
  wire \x_34_reg[0]_i_1_n_3 ;
  wire \x_34_reg[0]_i_1_n_5 ;
  wire \x_34_reg[0]_i_1_n_6 ;
  wire \x_34_reg[0]_i_1_n_7 ;
  wire \x_34_reg[11]_i_1_n_0 ;
  wire \x_34_reg[11]_i_1_n_1 ;
  wire \x_34_reg[11]_i_1_n_2 ;
  wire \x_34_reg[11]_i_1_n_3 ;
  wire \x_34_reg[11]_i_1_n_4 ;
  wire \x_34_reg[11]_i_1_n_5 ;
  wire \x_34_reg[11]_i_1_n_6 ;
  wire \x_34_reg[11]_i_1_n_7 ;
  wire \x_34_reg[3]_i_1_n_0 ;
  wire \x_34_reg[3]_i_1_n_1 ;
  wire \x_34_reg[3]_i_1_n_2 ;
  wire \x_34_reg[3]_i_1_n_3 ;
  wire \x_34_reg[3]_i_1_n_4 ;
  wire \x_34_reg[3]_i_1_n_5 ;
  wire \x_34_reg[3]_i_1_n_6 ;
  wire \x_34_reg[3]_i_1_n_7 ;
  wire \x_34_reg[7]_i_1_n_0 ;
  wire \x_34_reg[7]_i_1_n_1 ;
  wire \x_34_reg[7]_i_1_n_2 ;
  wire \x_34_reg[7]_i_1_n_3 ;
  wire \x_34_reg[7]_i_1_n_4 ;
  wire \x_34_reg[7]_i_1_n_5 ;
  wire \x_34_reg[7]_i_1_n_6 ;
  wire \x_34_reg[7]_i_1_n_7 ;
  wire [0:14]x_45;
  wire \x_45[11]_i_2_n_0 ;
  wire \x_45[11]_i_3_n_0 ;
  wire \x_45[11]_i_4_n_0 ;
  wire \x_45[11]_i_5_n_0 ;
  wire \x_45[3]_i_2_n_0 ;
  wire \x_45[3]_i_3_n_0 ;
  wire \x_45[7]_i_2_n_0 ;
  wire \x_45[7]_i_3_n_0 ;
  wire \x_45[7]_i_4_n_0 ;
  wire \x_45[7]_i_5_n_0 ;
  wire \x_45_reg[0]_i_1_n_2 ;
  wire \x_45_reg[0]_i_1_n_3 ;
  wire \x_45_reg[0]_i_1_n_5 ;
  wire \x_45_reg[0]_i_1_n_6 ;
  wire \x_45_reg[0]_i_1_n_7 ;
  wire \x_45_reg[11]_i_1_n_0 ;
  wire \x_45_reg[11]_i_1_n_1 ;
  wire \x_45_reg[11]_i_1_n_2 ;
  wire \x_45_reg[11]_i_1_n_3 ;
  wire \x_45_reg[11]_i_1_n_4 ;
  wire \x_45_reg[11]_i_1_n_5 ;
  wire \x_45_reg[11]_i_1_n_6 ;
  wire \x_45_reg[11]_i_1_n_7 ;
  wire \x_45_reg[3]_i_1_n_0 ;
  wire \x_45_reg[3]_i_1_n_1 ;
  wire \x_45_reg[3]_i_1_n_2 ;
  wire \x_45_reg[3]_i_1_n_3 ;
  wire \x_45_reg[3]_i_1_n_4 ;
  wire \x_45_reg[3]_i_1_n_5 ;
  wire \x_45_reg[3]_i_1_n_6 ;
  wire \x_45_reg[3]_i_1_n_7 ;
  wire \x_45_reg[7]_i_1_n_0 ;
  wire \x_45_reg[7]_i_1_n_1 ;
  wire \x_45_reg[7]_i_1_n_2 ;
  wire \x_45_reg[7]_i_1_n_3 ;
  wire \x_45_reg[7]_i_1_n_4 ;
  wire \x_45_reg[7]_i_1_n_5 ;
  wire \x_45_reg[7]_i_1_n_6 ;
  wire \x_45_reg[7]_i_1_n_7 ;
  wire [0:14]x_56;
  wire \x_56[11]_i_2_n_0 ;
  wire \x_56[11]_i_3_n_0 ;
  wire \x_56[11]_i_4_n_0 ;
  wire \x_56[11]_i_5_n_0 ;
  wire \x_56[3]_i_2_n_0 ;
  wire \x_56[7]_i_2_n_0 ;
  wire \x_56[7]_i_3_n_0 ;
  wire \x_56[7]_i_4_n_0 ;
  wire \x_56[7]_i_5_n_0 ;
  wire \x_56_reg[0]_i_1_n_2 ;
  wire \x_56_reg[0]_i_1_n_3 ;
  wire \x_56_reg[0]_i_1_n_5 ;
  wire \x_56_reg[0]_i_1_n_6 ;
  wire \x_56_reg[0]_i_1_n_7 ;
  wire \x_56_reg[11]_i_1_n_0 ;
  wire \x_56_reg[11]_i_1_n_1 ;
  wire \x_56_reg[11]_i_1_n_2 ;
  wire \x_56_reg[11]_i_1_n_3 ;
  wire \x_56_reg[11]_i_1_n_4 ;
  wire \x_56_reg[11]_i_1_n_5 ;
  wire \x_56_reg[11]_i_1_n_6 ;
  wire \x_56_reg[11]_i_1_n_7 ;
  wire \x_56_reg[3]_i_1_n_0 ;
  wire \x_56_reg[3]_i_1_n_1 ;
  wire \x_56_reg[3]_i_1_n_2 ;
  wire \x_56_reg[3]_i_1_n_3 ;
  wire \x_56_reg[3]_i_1_n_4 ;
  wire \x_56_reg[3]_i_1_n_5 ;
  wire \x_56_reg[3]_i_1_n_6 ;
  wire \x_56_reg[3]_i_1_n_7 ;
  wire \x_56_reg[7]_i_1_n_0 ;
  wire \x_56_reg[7]_i_1_n_1 ;
  wire \x_56_reg[7]_i_1_n_2 ;
  wire \x_56_reg[7]_i_1_n_3 ;
  wire \x_56_reg[7]_i_1_n_4 ;
  wire \x_56_reg[7]_i_1_n_5 ;
  wire \x_56_reg[7]_i_1_n_6 ;
  wire \x_56_reg[7]_i_1_n_7 ;
  wire [0:14]x_67;
  wire \x_67[11]_i_2_n_0 ;
  wire \x_67[11]_i_3_n_0 ;
  wire \x_67[11]_i_4_n_0 ;
  wire \x_67[11]_i_5_n_0 ;
  wire \x_67[7]_i_2_n_0 ;
  wire \x_67[7]_i_3_n_0 ;
  wire \x_67[7]_i_4_n_0 ;
  wire \x_67[7]_i_5_n_0 ;
  wire \x_67_reg[0]_i_1_n_2 ;
  wire \x_67_reg[0]_i_1_n_3 ;
  wire \x_67_reg[0]_i_1_n_5 ;
  wire \x_67_reg[0]_i_1_n_6 ;
  wire \x_67_reg[0]_i_1_n_7 ;
  wire \x_67_reg[11]_i_1_n_0 ;
  wire \x_67_reg[11]_i_1_n_1 ;
  wire \x_67_reg[11]_i_1_n_2 ;
  wire \x_67_reg[11]_i_1_n_3 ;
  wire \x_67_reg[11]_i_1_n_4 ;
  wire \x_67_reg[11]_i_1_n_5 ;
  wire \x_67_reg[11]_i_1_n_6 ;
  wire \x_67_reg[11]_i_1_n_7 ;
  wire \x_67_reg[3]_i_1_n_0 ;
  wire \x_67_reg[3]_i_1_n_1 ;
  wire \x_67_reg[3]_i_1_n_2 ;
  wire \x_67_reg[3]_i_1_n_3 ;
  wire \x_67_reg[3]_i_1_n_4 ;
  wire \x_67_reg[3]_i_1_n_5 ;
  wire \x_67_reg[3]_i_1_n_6 ;
  wire \x_67_reg[3]_i_1_n_7 ;
  wire \x_67_reg[7]_i_1_n_0 ;
  wire \x_67_reg[7]_i_1_n_1 ;
  wire \x_67_reg[7]_i_1_n_2 ;
  wire \x_67_reg[7]_i_1_n_3 ;
  wire \x_67_reg[7]_i_1_n_4 ;
  wire \x_67_reg[7]_i_1_n_5 ;
  wire \x_67_reg[7]_i_1_n_6 ;
  wire \x_67_reg[7]_i_1_n_7 ;
  wire [0:14]x_78;
  wire \x_78[11]_i_2_n_0 ;
  wire \x_78[11]_i_3_n_0 ;
  wire \x_78[11]_i_4_n_0 ;
  wire \x_78[11]_i_5_n_0 ;
  wire \x_78[7]_i_2_n_0 ;
  wire \x_78[7]_i_3_n_0 ;
  wire \x_78[7]_i_4_n_0 ;
  wire \x_78_reg[0]_i_1_n_2 ;
  wire \x_78_reg[0]_i_1_n_3 ;
  wire \x_78_reg[0]_i_1_n_5 ;
  wire \x_78_reg[0]_i_1_n_6 ;
  wire \x_78_reg[0]_i_1_n_7 ;
  wire \x_78_reg[11]_i_1_n_0 ;
  wire \x_78_reg[11]_i_1_n_1 ;
  wire \x_78_reg[11]_i_1_n_2 ;
  wire \x_78_reg[11]_i_1_n_3 ;
  wire \x_78_reg[11]_i_1_n_4 ;
  wire \x_78_reg[11]_i_1_n_5 ;
  wire \x_78_reg[11]_i_1_n_6 ;
  wire \x_78_reg[11]_i_1_n_7 ;
  wire \x_78_reg[3]_i_1_n_0 ;
  wire \x_78_reg[3]_i_1_n_1 ;
  wire \x_78_reg[3]_i_1_n_2 ;
  wire \x_78_reg[3]_i_1_n_3 ;
  wire \x_78_reg[3]_i_1_n_4 ;
  wire \x_78_reg[3]_i_1_n_5 ;
  wire \x_78_reg[3]_i_1_n_6 ;
  wire \x_78_reg[3]_i_1_n_7 ;
  wire \x_78_reg[7]_i_1_n_0 ;
  wire \x_78_reg[7]_i_1_n_1 ;
  wire \x_78_reg[7]_i_1_n_2 ;
  wire \x_78_reg[7]_i_1_n_3 ;
  wire \x_78_reg[7]_i_1_n_4 ;
  wire \x_78_reg[7]_i_1_n_5 ;
  wire \x_78_reg[7]_i_1_n_6 ;
  wire \x_78_reg[7]_i_1_n_7 ;
  wire [0:14]x_89;
  wire \x_89[11]_i_2_n_0 ;
  wire \x_89[11]_i_3_n_0 ;
  wire \x_89[11]_i_4_n_0 ;
  wire \x_89[11]_i_5_n_0 ;
  wire \x_89[7]_i_2_n_0 ;
  wire \x_89[7]_i_3_n_0 ;
  wire \x_89_reg[0]_i_1_n_2 ;
  wire \x_89_reg[0]_i_1_n_3 ;
  wire \x_89_reg[0]_i_1_n_5 ;
  wire \x_89_reg[0]_i_1_n_6 ;
  wire \x_89_reg[0]_i_1_n_7 ;
  wire \x_89_reg[11]_i_1_n_0 ;
  wire \x_89_reg[11]_i_1_n_1 ;
  wire \x_89_reg[11]_i_1_n_2 ;
  wire \x_89_reg[11]_i_1_n_3 ;
  wire \x_89_reg[11]_i_1_n_4 ;
  wire \x_89_reg[11]_i_1_n_5 ;
  wire \x_89_reg[11]_i_1_n_6 ;
  wire \x_89_reg[11]_i_1_n_7 ;
  wire \x_89_reg[3]_i_1_n_0 ;
  wire \x_89_reg[3]_i_1_n_1 ;
  wire \x_89_reg[3]_i_1_n_2 ;
  wire \x_89_reg[3]_i_1_n_3 ;
  wire \x_89_reg[3]_i_1_n_4 ;
  wire \x_89_reg[3]_i_1_n_5 ;
  wire \x_89_reg[3]_i_1_n_6 ;
  wire \x_89_reg[3]_i_1_n_7 ;
  wire \x_89_reg[7]_i_1_n_0 ;
  wire \x_89_reg[7]_i_1_n_1 ;
  wire \x_89_reg[7]_i_1_n_2 ;
  wire \x_89_reg[7]_i_1_n_3 ;
  wire \x_89_reg[7]_i_1_n_4 ;
  wire \x_89_reg[7]_i_1_n_5 ;
  wire \x_89_reg[7]_i_1_n_6 ;
  wire \x_89_reg[7]_i_1_n_7 ;
  wire [0:14]x_910;
  wire \x_910[11]_i_2_n_0 ;
  wire \x_910[11]_i_3_n_0 ;
  wire \x_910[11]_i_4_n_0 ;
  wire \x_910[11]_i_5_n_0 ;
  wire \x_910[7]_i_2_n_0 ;
  wire \x_910_reg[0]_i_1_n_2 ;
  wire \x_910_reg[0]_i_1_n_3 ;
  wire \x_910_reg[0]_i_1_n_5 ;
  wire \x_910_reg[0]_i_1_n_6 ;
  wire \x_910_reg[0]_i_1_n_7 ;
  wire \x_910_reg[11]_i_1_n_0 ;
  wire \x_910_reg[11]_i_1_n_1 ;
  wire \x_910_reg[11]_i_1_n_2 ;
  wire \x_910_reg[11]_i_1_n_3 ;
  wire \x_910_reg[11]_i_1_n_4 ;
  wire \x_910_reg[11]_i_1_n_5 ;
  wire \x_910_reg[11]_i_1_n_6 ;
  wire \x_910_reg[11]_i_1_n_7 ;
  wire \x_910_reg[3]_i_1_n_0 ;
  wire \x_910_reg[3]_i_1_n_1 ;
  wire \x_910_reg[3]_i_1_n_2 ;
  wire \x_910_reg[3]_i_1_n_3 ;
  wire \x_910_reg[3]_i_1_n_4 ;
  wire \x_910_reg[3]_i_1_n_5 ;
  wire \x_910_reg[3]_i_1_n_6 ;
  wire \x_910_reg[3]_i_1_n_7 ;
  wire \x_910_reg[7]_i_1_n_0 ;
  wire \x_910_reg[7]_i_1_n_1 ;
  wire \x_910_reg[7]_i_1_n_2 ;
  wire \x_910_reg[7]_i_1_n_3 ;
  wire \x_910_reg[7]_i_1_n_4 ;
  wire \x_910_reg[7]_i_1_n_5 ;
  wire \x_910_reg[7]_i_1_n_6 ;
  wire \x_910_reg[7]_i_1_n_7 ;
  wire [0:14]x_init_0;
  wire [0:14]x_init_0_OBUF;
  wire [14:0]x_out;
  wire [0:13]xin;
  wire [0:13]xin_IBUF;
  wire [0:14]xout;
  wire xout43_in0;
  wire [0:14]xout_OBUF;
  wire [0:14]y_01;
  wire [0:14]y_01_OBUF;
  wire [14:0]y_0_1;
  wire [0:14]y_1011;
  wire \y_1011[0]_i_2_n_0 ;
  wire \y_1011[0]_i_3_n_0 ;
  wire \y_1011[0]_i_4_n_0 ;
  wire \y_1011[11]_i_2_n_0 ;
  wire \y_1011[11]_i_3_n_0 ;
  wire \y_1011[11]_i_4_n_0 ;
  wire \y_1011[11]_i_5_n_0 ;
  wire \y_1011[11]_i_6_n_0 ;
  wire \y_1011[3]_i_2_n_0 ;
  wire \y_1011[3]_i_3_n_0 ;
  wire \y_1011[3]_i_4_n_0 ;
  wire \y_1011[3]_i_5_n_0 ;
  wire \y_1011[7]_i_2_n_0 ;
  wire \y_1011[7]_i_3_n_0 ;
  wire \y_1011[7]_i_4_n_0 ;
  wire \y_1011[7]_i_5_n_0 ;
  wire \y_1011_reg[0]_i_1_n_2 ;
  wire \y_1011_reg[0]_i_1_n_3 ;
  wire \y_1011_reg[0]_i_1_n_5 ;
  wire \y_1011_reg[0]_i_1_n_6 ;
  wire \y_1011_reg[0]_i_1_n_7 ;
  wire \y_1011_reg[11]_i_1_n_0 ;
  wire \y_1011_reg[11]_i_1_n_1 ;
  wire \y_1011_reg[11]_i_1_n_2 ;
  wire \y_1011_reg[11]_i_1_n_3 ;
  wire \y_1011_reg[11]_i_1_n_4 ;
  wire \y_1011_reg[11]_i_1_n_5 ;
  wire \y_1011_reg[11]_i_1_n_6 ;
  wire \y_1011_reg[11]_i_1_n_7 ;
  wire \y_1011_reg[3]_i_1_n_0 ;
  wire \y_1011_reg[3]_i_1_n_1 ;
  wire \y_1011_reg[3]_i_1_n_2 ;
  wire \y_1011_reg[3]_i_1_n_3 ;
  wire \y_1011_reg[3]_i_1_n_4 ;
  wire \y_1011_reg[3]_i_1_n_5 ;
  wire \y_1011_reg[3]_i_1_n_6 ;
  wire \y_1011_reg[3]_i_1_n_7 ;
  wire \y_1011_reg[7]_i_1_n_0 ;
  wire \y_1011_reg[7]_i_1_n_1 ;
  wire \y_1011_reg[7]_i_1_n_2 ;
  wire \y_1011_reg[7]_i_1_n_3 ;
  wire \y_1011_reg[7]_i_1_n_4 ;
  wire \y_1011_reg[7]_i_1_n_5 ;
  wire \y_1011_reg[7]_i_1_n_6 ;
  wire \y_1011_reg[7]_i_1_n_7 ;
  wire [0:14]y_11s;
  wire \y_11s[0]_i_2_n_0 ;
  wire \y_11s[0]_i_3_n_0 ;
  wire \y_11s[0]_i_4_n_0 ;
  wire \y_11s[11]_i_2_n_0 ;
  wire \y_11s[11]_i_3_n_0 ;
  wire \y_11s[11]_i_4_n_0 ;
  wire \y_11s[11]_i_5_n_0 ;
  wire \y_11s[11]_i_6_n_0 ;
  wire \y_11s[3]_i_2_n_0 ;
  wire \y_11s[3]_i_3_n_0 ;
  wire \y_11s[3]_i_4_n_0 ;
  wire \y_11s[3]_i_5_n_0 ;
  wire \y_11s[7]_i_2_n_0 ;
  wire \y_11s[7]_i_3_n_0 ;
  wire \y_11s[7]_i_4_n_0 ;
  wire \y_11s[7]_i_5_n_0 ;
  wire \y_11s_reg[0]_i_1_n_2 ;
  wire \y_11s_reg[0]_i_1_n_3 ;
  wire \y_11s_reg[0]_i_1_n_5 ;
  wire \y_11s_reg[0]_i_1_n_6 ;
  wire \y_11s_reg[0]_i_1_n_7 ;
  wire \y_11s_reg[11]_i_1_n_0 ;
  wire \y_11s_reg[11]_i_1_n_1 ;
  wire \y_11s_reg[11]_i_1_n_2 ;
  wire \y_11s_reg[11]_i_1_n_3 ;
  wire \y_11s_reg[11]_i_1_n_4 ;
  wire \y_11s_reg[11]_i_1_n_5 ;
  wire \y_11s_reg[11]_i_1_n_6 ;
  wire \y_11s_reg[11]_i_1_n_7 ;
  wire \y_11s_reg[3]_i_1_n_0 ;
  wire \y_11s_reg[3]_i_1_n_1 ;
  wire \y_11s_reg[3]_i_1_n_2 ;
  wire \y_11s_reg[3]_i_1_n_3 ;
  wire \y_11s_reg[3]_i_1_n_4 ;
  wire \y_11s_reg[3]_i_1_n_5 ;
  wire \y_11s_reg[3]_i_1_n_6 ;
  wire \y_11s_reg[3]_i_1_n_7 ;
  wire \y_11s_reg[7]_i_1_n_0 ;
  wire \y_11s_reg[7]_i_1_n_1 ;
  wire \y_11s_reg[7]_i_1_n_2 ;
  wire \y_11s_reg[7]_i_1_n_3 ;
  wire \y_11s_reg[7]_i_1_n_4 ;
  wire \y_11s_reg[7]_i_1_n_5 ;
  wire \y_11s_reg[7]_i_1_n_6 ;
  wire \y_11s_reg[7]_i_1_n_7 ;
  wire \y_12[0]_i_2_n_0 ;
  wire \y_12[0]_i_3_n_0 ;
  wire \y_12[0]_i_4_n_0 ;
  wire \y_12[11]_i_2_n_0 ;
  wire \y_12[11]_i_3_n_0 ;
  wire \y_12[11]_i_4_n_0 ;
  wire \y_12[11]_i_5_n_0 ;
  wire \y_12[11]_i_6_n_0 ;
  wire \y_12[3]_i_2_n_0 ;
  wire \y_12[3]_i_3_n_0 ;
  wire \y_12[3]_i_4_n_0 ;
  wire \y_12[3]_i_5_n_0 ;
  wire \y_12[7]_i_2_n_0 ;
  wire \y_12[7]_i_3_n_0 ;
  wire \y_12[7]_i_4_n_0 ;
  wire \y_12[7]_i_5_n_0 ;
  wire \y_12_reg[0]_i_1_n_2 ;
  wire \y_12_reg[0]_i_1_n_3 ;
  wire \y_12_reg[0]_i_1_n_5 ;
  wire \y_12_reg[0]_i_1_n_6 ;
  wire \y_12_reg[0]_i_1_n_7 ;
  wire \y_12_reg[11]_i_1_n_0 ;
  wire \y_12_reg[11]_i_1_n_1 ;
  wire \y_12_reg[11]_i_1_n_2 ;
  wire \y_12_reg[11]_i_1_n_3 ;
  wire \y_12_reg[11]_i_1_n_4 ;
  wire \y_12_reg[11]_i_1_n_5 ;
  wire \y_12_reg[11]_i_1_n_6 ;
  wire \y_12_reg[11]_i_1_n_7 ;
  wire \y_12_reg[3]_i_1_n_0 ;
  wire \y_12_reg[3]_i_1_n_1 ;
  wire \y_12_reg[3]_i_1_n_2 ;
  wire \y_12_reg[3]_i_1_n_3 ;
  wire \y_12_reg[3]_i_1_n_4 ;
  wire \y_12_reg[3]_i_1_n_5 ;
  wire \y_12_reg[3]_i_1_n_6 ;
  wire \y_12_reg[3]_i_1_n_7 ;
  wire \y_12_reg[7]_i_1_n_0 ;
  wire \y_12_reg[7]_i_1_n_1 ;
  wire \y_12_reg[7]_i_1_n_2 ;
  wire \y_12_reg[7]_i_1_n_3 ;
  wire \y_12_reg[7]_i_1_n_4 ;
  wire \y_12_reg[7]_i_1_n_5 ;
  wire \y_12_reg[7]_i_1_n_6 ;
  wire \y_12_reg[7]_i_1_n_7 ;
  wire \y_12_reg_n_0_[10] ;
  wire \y_12_reg_n_0_[11] ;
  wire \y_12_reg_n_0_[12] ;
  wire \y_12_reg_n_0_[13] ;
  wire \y_12_reg_n_0_[14] ;
  wire \y_12_reg_n_0_[1] ;
  wire \y_12_reg_n_0_[2] ;
  wire \y_12_reg_n_0_[3] ;
  wire \y_12_reg_n_0_[4] ;
  wire \y_12_reg_n_0_[5] ;
  wire \y_12_reg_n_0_[6] ;
  wire \y_12_reg_n_0_[7] ;
  wire \y_12_reg_n_0_[8] ;
  wire \y_12_reg_n_0_[9] ;
  wire [0:14]y_23;
  wire \y_23[0]_i_2_n_0 ;
  wire \y_23[0]_i_3_n_0 ;
  wire \y_23[0]_i_4_n_0 ;
  wire \y_23[11]_i_2_n_0 ;
  wire \y_23[11]_i_3_n_0 ;
  wire \y_23[11]_i_4_n_0 ;
  wire \y_23[11]_i_5_n_0 ;
  wire \y_23[11]_i_6_n_0 ;
  wire \y_23[3]_i_2_n_0 ;
  wire \y_23[3]_i_3_n_0 ;
  wire \y_23[3]_i_4_n_0 ;
  wire \y_23[3]_i_5_n_0 ;
  wire \y_23[7]_i_2_n_0 ;
  wire \y_23[7]_i_3_n_0 ;
  wire \y_23[7]_i_4_n_0 ;
  wire \y_23[7]_i_5_n_0 ;
  wire \y_23_reg[0]_i_1_n_2 ;
  wire \y_23_reg[0]_i_1_n_3 ;
  wire \y_23_reg[0]_i_1_n_5 ;
  wire \y_23_reg[0]_i_1_n_6 ;
  wire \y_23_reg[0]_i_1_n_7 ;
  wire \y_23_reg[11]_i_1_n_0 ;
  wire \y_23_reg[11]_i_1_n_1 ;
  wire \y_23_reg[11]_i_1_n_2 ;
  wire \y_23_reg[11]_i_1_n_3 ;
  wire \y_23_reg[11]_i_1_n_4 ;
  wire \y_23_reg[11]_i_1_n_5 ;
  wire \y_23_reg[11]_i_1_n_6 ;
  wire \y_23_reg[11]_i_1_n_7 ;
  wire \y_23_reg[3]_i_1_n_0 ;
  wire \y_23_reg[3]_i_1_n_1 ;
  wire \y_23_reg[3]_i_1_n_2 ;
  wire \y_23_reg[3]_i_1_n_3 ;
  wire \y_23_reg[3]_i_1_n_4 ;
  wire \y_23_reg[3]_i_1_n_5 ;
  wire \y_23_reg[3]_i_1_n_6 ;
  wire \y_23_reg[3]_i_1_n_7 ;
  wire \y_23_reg[7]_i_1_n_0 ;
  wire \y_23_reg[7]_i_1_n_1 ;
  wire \y_23_reg[7]_i_1_n_2 ;
  wire \y_23_reg[7]_i_1_n_3 ;
  wire \y_23_reg[7]_i_1_n_4 ;
  wire \y_23_reg[7]_i_1_n_5 ;
  wire \y_23_reg[7]_i_1_n_6 ;
  wire \y_23_reg[7]_i_1_n_7 ;
  wire [0:14]y_34;
  wire \y_34[0]_i_2_n_0 ;
  wire \y_34[0]_i_3_n_0 ;
  wire \y_34[0]_i_4_n_0 ;
  wire \y_34[11]_i_2_n_0 ;
  wire \y_34[11]_i_3_n_0 ;
  wire \y_34[11]_i_4_n_0 ;
  wire \y_34[11]_i_5_n_0 ;
  wire \y_34[11]_i_6_n_0 ;
  wire \y_34[3]_i_2_n_0 ;
  wire \y_34[3]_i_3_n_0 ;
  wire \y_34[3]_i_4_n_0 ;
  wire \y_34[3]_i_5_n_0 ;
  wire \y_34[7]_i_2_n_0 ;
  wire \y_34[7]_i_3_n_0 ;
  wire \y_34[7]_i_4_n_0 ;
  wire \y_34[7]_i_5_n_0 ;
  wire \y_34_reg[0]_i_1_n_2 ;
  wire \y_34_reg[0]_i_1_n_3 ;
  wire \y_34_reg[0]_i_1_n_5 ;
  wire \y_34_reg[0]_i_1_n_6 ;
  wire \y_34_reg[0]_i_1_n_7 ;
  wire \y_34_reg[11]_i_1_n_0 ;
  wire \y_34_reg[11]_i_1_n_1 ;
  wire \y_34_reg[11]_i_1_n_2 ;
  wire \y_34_reg[11]_i_1_n_3 ;
  wire \y_34_reg[11]_i_1_n_4 ;
  wire \y_34_reg[11]_i_1_n_5 ;
  wire \y_34_reg[11]_i_1_n_6 ;
  wire \y_34_reg[11]_i_1_n_7 ;
  wire \y_34_reg[3]_i_1_n_0 ;
  wire \y_34_reg[3]_i_1_n_1 ;
  wire \y_34_reg[3]_i_1_n_2 ;
  wire \y_34_reg[3]_i_1_n_3 ;
  wire \y_34_reg[3]_i_1_n_4 ;
  wire \y_34_reg[3]_i_1_n_5 ;
  wire \y_34_reg[3]_i_1_n_6 ;
  wire \y_34_reg[3]_i_1_n_7 ;
  wire \y_34_reg[7]_i_1_n_0 ;
  wire \y_34_reg[7]_i_1_n_1 ;
  wire \y_34_reg[7]_i_1_n_2 ;
  wire \y_34_reg[7]_i_1_n_3 ;
  wire \y_34_reg[7]_i_1_n_4 ;
  wire \y_34_reg[7]_i_1_n_5 ;
  wire \y_34_reg[7]_i_1_n_6 ;
  wire \y_34_reg[7]_i_1_n_7 ;
  wire [0:14]y_45;
  wire \y_45[0]_i_2_n_0 ;
  wire \y_45[0]_i_3_n_0 ;
  wire \y_45[0]_i_4_n_0 ;
  wire \y_45[11]_i_2_n_0 ;
  wire \y_45[11]_i_3_n_0 ;
  wire \y_45[11]_i_4_n_0 ;
  wire \y_45[11]_i_5_n_0 ;
  wire \y_45[11]_i_6_n_0 ;
  wire \y_45[3]_i_2_n_0 ;
  wire \y_45[3]_i_3_n_0 ;
  wire \y_45[3]_i_4_n_0 ;
  wire \y_45[3]_i_5_n_0 ;
  wire \y_45[7]_i_2_n_0 ;
  wire \y_45[7]_i_3_n_0 ;
  wire \y_45[7]_i_4_n_0 ;
  wire \y_45[7]_i_5_n_0 ;
  wire \y_45_reg[0]_i_1_n_2 ;
  wire \y_45_reg[0]_i_1_n_3 ;
  wire \y_45_reg[0]_i_1_n_5 ;
  wire \y_45_reg[0]_i_1_n_6 ;
  wire \y_45_reg[0]_i_1_n_7 ;
  wire \y_45_reg[11]_i_1_n_0 ;
  wire \y_45_reg[11]_i_1_n_1 ;
  wire \y_45_reg[11]_i_1_n_2 ;
  wire \y_45_reg[11]_i_1_n_3 ;
  wire \y_45_reg[11]_i_1_n_4 ;
  wire \y_45_reg[11]_i_1_n_5 ;
  wire \y_45_reg[11]_i_1_n_6 ;
  wire \y_45_reg[11]_i_1_n_7 ;
  wire \y_45_reg[3]_i_1_n_0 ;
  wire \y_45_reg[3]_i_1_n_1 ;
  wire \y_45_reg[3]_i_1_n_2 ;
  wire \y_45_reg[3]_i_1_n_3 ;
  wire \y_45_reg[3]_i_1_n_4 ;
  wire \y_45_reg[3]_i_1_n_5 ;
  wire \y_45_reg[3]_i_1_n_6 ;
  wire \y_45_reg[3]_i_1_n_7 ;
  wire \y_45_reg[7]_i_1_n_0 ;
  wire \y_45_reg[7]_i_1_n_1 ;
  wire \y_45_reg[7]_i_1_n_2 ;
  wire \y_45_reg[7]_i_1_n_3 ;
  wire \y_45_reg[7]_i_1_n_4 ;
  wire \y_45_reg[7]_i_1_n_5 ;
  wire \y_45_reg[7]_i_1_n_6 ;
  wire \y_45_reg[7]_i_1_n_7 ;
  wire [0:14]y_56;
  wire \y_56[0]_i_2_n_0 ;
  wire \y_56[0]_i_3_n_0 ;
  wire \y_56[0]_i_4_n_0 ;
  wire \y_56[11]_i_2_n_0 ;
  wire \y_56[11]_i_3_n_0 ;
  wire \y_56[11]_i_4_n_0 ;
  wire \y_56[11]_i_5_n_0 ;
  wire \y_56[11]_i_6_n_0 ;
  wire \y_56[3]_i_2_n_0 ;
  wire \y_56[3]_i_3_n_0 ;
  wire \y_56[3]_i_4_n_0 ;
  wire \y_56[3]_i_5_n_0 ;
  wire \y_56[7]_i_2_n_0 ;
  wire \y_56[7]_i_3_n_0 ;
  wire \y_56[7]_i_4_n_0 ;
  wire \y_56[7]_i_5_n_0 ;
  wire \y_56_reg[0]_i_1_n_2 ;
  wire \y_56_reg[0]_i_1_n_3 ;
  wire \y_56_reg[0]_i_1_n_5 ;
  wire \y_56_reg[0]_i_1_n_6 ;
  wire \y_56_reg[0]_i_1_n_7 ;
  wire \y_56_reg[11]_i_1_n_0 ;
  wire \y_56_reg[11]_i_1_n_1 ;
  wire \y_56_reg[11]_i_1_n_2 ;
  wire \y_56_reg[11]_i_1_n_3 ;
  wire \y_56_reg[11]_i_1_n_4 ;
  wire \y_56_reg[11]_i_1_n_5 ;
  wire \y_56_reg[11]_i_1_n_6 ;
  wire \y_56_reg[11]_i_1_n_7 ;
  wire \y_56_reg[3]_i_1_n_0 ;
  wire \y_56_reg[3]_i_1_n_1 ;
  wire \y_56_reg[3]_i_1_n_2 ;
  wire \y_56_reg[3]_i_1_n_3 ;
  wire \y_56_reg[3]_i_1_n_4 ;
  wire \y_56_reg[3]_i_1_n_5 ;
  wire \y_56_reg[3]_i_1_n_6 ;
  wire \y_56_reg[3]_i_1_n_7 ;
  wire \y_56_reg[7]_i_1_n_0 ;
  wire \y_56_reg[7]_i_1_n_1 ;
  wire \y_56_reg[7]_i_1_n_2 ;
  wire \y_56_reg[7]_i_1_n_3 ;
  wire \y_56_reg[7]_i_1_n_4 ;
  wire \y_56_reg[7]_i_1_n_5 ;
  wire \y_56_reg[7]_i_1_n_6 ;
  wire \y_56_reg[7]_i_1_n_7 ;
  wire [0:14]y_67;
  wire \y_67[0]_i_2_n_0 ;
  wire \y_67[0]_i_3_n_0 ;
  wire \y_67[0]_i_4_n_0 ;
  wire \y_67[11]_i_2_n_0 ;
  wire \y_67[11]_i_3_n_0 ;
  wire \y_67[11]_i_4_n_0 ;
  wire \y_67[11]_i_5_n_0 ;
  wire \y_67[11]_i_6_n_0 ;
  wire \y_67[3]_i_2_n_0 ;
  wire \y_67[3]_i_3_n_0 ;
  wire \y_67[3]_i_4_n_0 ;
  wire \y_67[3]_i_5_n_0 ;
  wire \y_67[7]_i_2_n_0 ;
  wire \y_67[7]_i_3_n_0 ;
  wire \y_67[7]_i_4_n_0 ;
  wire \y_67[7]_i_5_n_0 ;
  wire \y_67_reg[0]_i_1_n_2 ;
  wire \y_67_reg[0]_i_1_n_3 ;
  wire \y_67_reg[0]_i_1_n_5 ;
  wire \y_67_reg[0]_i_1_n_6 ;
  wire \y_67_reg[0]_i_1_n_7 ;
  wire \y_67_reg[11]_i_1_n_0 ;
  wire \y_67_reg[11]_i_1_n_1 ;
  wire \y_67_reg[11]_i_1_n_2 ;
  wire \y_67_reg[11]_i_1_n_3 ;
  wire \y_67_reg[11]_i_1_n_4 ;
  wire \y_67_reg[11]_i_1_n_5 ;
  wire \y_67_reg[11]_i_1_n_6 ;
  wire \y_67_reg[11]_i_1_n_7 ;
  wire \y_67_reg[3]_i_1_n_0 ;
  wire \y_67_reg[3]_i_1_n_1 ;
  wire \y_67_reg[3]_i_1_n_2 ;
  wire \y_67_reg[3]_i_1_n_3 ;
  wire \y_67_reg[3]_i_1_n_4 ;
  wire \y_67_reg[3]_i_1_n_5 ;
  wire \y_67_reg[3]_i_1_n_6 ;
  wire \y_67_reg[3]_i_1_n_7 ;
  wire \y_67_reg[7]_i_1_n_0 ;
  wire \y_67_reg[7]_i_1_n_1 ;
  wire \y_67_reg[7]_i_1_n_2 ;
  wire \y_67_reg[7]_i_1_n_3 ;
  wire \y_67_reg[7]_i_1_n_4 ;
  wire \y_67_reg[7]_i_1_n_5 ;
  wire \y_67_reg[7]_i_1_n_6 ;
  wire \y_67_reg[7]_i_1_n_7 ;
  wire [0:14]y_78;
  wire \y_78[0]_i_2_n_0 ;
  wire \y_78[0]_i_3_n_0 ;
  wire \y_78[0]_i_4_n_0 ;
  wire \y_78[11]_i_2_n_0 ;
  wire \y_78[11]_i_3_n_0 ;
  wire \y_78[11]_i_4_n_0 ;
  wire \y_78[11]_i_5_n_0 ;
  wire \y_78[11]_i_6_n_0 ;
  wire \y_78[3]_i_2_n_0 ;
  wire \y_78[3]_i_3_n_0 ;
  wire \y_78[3]_i_4_n_0 ;
  wire \y_78[3]_i_5_n_0 ;
  wire \y_78[7]_i_2_n_0 ;
  wire \y_78[7]_i_3_n_0 ;
  wire \y_78[7]_i_4_n_0 ;
  wire \y_78[7]_i_5_n_0 ;
  wire \y_78_reg[0]_i_1_n_2 ;
  wire \y_78_reg[0]_i_1_n_3 ;
  wire \y_78_reg[0]_i_1_n_5 ;
  wire \y_78_reg[0]_i_1_n_6 ;
  wire \y_78_reg[0]_i_1_n_7 ;
  wire \y_78_reg[11]_i_1_n_0 ;
  wire \y_78_reg[11]_i_1_n_1 ;
  wire \y_78_reg[11]_i_1_n_2 ;
  wire \y_78_reg[11]_i_1_n_3 ;
  wire \y_78_reg[11]_i_1_n_4 ;
  wire \y_78_reg[11]_i_1_n_5 ;
  wire \y_78_reg[11]_i_1_n_6 ;
  wire \y_78_reg[11]_i_1_n_7 ;
  wire \y_78_reg[3]_i_1_n_0 ;
  wire \y_78_reg[3]_i_1_n_1 ;
  wire \y_78_reg[3]_i_1_n_2 ;
  wire \y_78_reg[3]_i_1_n_3 ;
  wire \y_78_reg[3]_i_1_n_4 ;
  wire \y_78_reg[3]_i_1_n_5 ;
  wire \y_78_reg[3]_i_1_n_6 ;
  wire \y_78_reg[3]_i_1_n_7 ;
  wire \y_78_reg[7]_i_1_n_0 ;
  wire \y_78_reg[7]_i_1_n_1 ;
  wire \y_78_reg[7]_i_1_n_2 ;
  wire \y_78_reg[7]_i_1_n_3 ;
  wire \y_78_reg[7]_i_1_n_4 ;
  wire \y_78_reg[7]_i_1_n_5 ;
  wire \y_78_reg[7]_i_1_n_6 ;
  wire \y_78_reg[7]_i_1_n_7 ;
  wire [0:14]y_89;
  wire \y_89[0]_i_2_n_0 ;
  wire \y_89[0]_i_3_n_0 ;
  wire \y_89[0]_i_4_n_0 ;
  wire \y_89[11]_i_2_n_0 ;
  wire \y_89[11]_i_3_n_0 ;
  wire \y_89[11]_i_4_n_0 ;
  wire \y_89[11]_i_5_n_0 ;
  wire \y_89[11]_i_6_n_0 ;
  wire \y_89[3]_i_2_n_0 ;
  wire \y_89[3]_i_3_n_0 ;
  wire \y_89[3]_i_4_n_0 ;
  wire \y_89[3]_i_5_n_0 ;
  wire \y_89[7]_i_2_n_0 ;
  wire \y_89[7]_i_3_n_0 ;
  wire \y_89[7]_i_4_n_0 ;
  wire \y_89[7]_i_5_n_0 ;
  wire \y_89_reg[0]_i_1_n_2 ;
  wire \y_89_reg[0]_i_1_n_3 ;
  wire \y_89_reg[0]_i_1_n_5 ;
  wire \y_89_reg[0]_i_1_n_6 ;
  wire \y_89_reg[0]_i_1_n_7 ;
  wire \y_89_reg[11]_i_1_n_0 ;
  wire \y_89_reg[11]_i_1_n_1 ;
  wire \y_89_reg[11]_i_1_n_2 ;
  wire \y_89_reg[11]_i_1_n_3 ;
  wire \y_89_reg[11]_i_1_n_4 ;
  wire \y_89_reg[11]_i_1_n_5 ;
  wire \y_89_reg[11]_i_1_n_6 ;
  wire \y_89_reg[11]_i_1_n_7 ;
  wire \y_89_reg[3]_i_1_n_0 ;
  wire \y_89_reg[3]_i_1_n_1 ;
  wire \y_89_reg[3]_i_1_n_2 ;
  wire \y_89_reg[3]_i_1_n_3 ;
  wire \y_89_reg[3]_i_1_n_4 ;
  wire \y_89_reg[3]_i_1_n_5 ;
  wire \y_89_reg[3]_i_1_n_6 ;
  wire \y_89_reg[3]_i_1_n_7 ;
  wire \y_89_reg[7]_i_1_n_0 ;
  wire \y_89_reg[7]_i_1_n_1 ;
  wire \y_89_reg[7]_i_1_n_2 ;
  wire \y_89_reg[7]_i_1_n_3 ;
  wire \y_89_reg[7]_i_1_n_4 ;
  wire \y_89_reg[7]_i_1_n_5 ;
  wire \y_89_reg[7]_i_1_n_6 ;
  wire \y_89_reg[7]_i_1_n_7 ;
  wire [0:14]y_910;
  wire \y_910[0]_i_2_n_0 ;
  wire \y_910[0]_i_3_n_0 ;
  wire \y_910[0]_i_4_n_0 ;
  wire \y_910[11]_i_2_n_0 ;
  wire \y_910[11]_i_3_n_0 ;
  wire \y_910[11]_i_4_n_0 ;
  wire \y_910[11]_i_5_n_0 ;
  wire \y_910[11]_i_6_n_0 ;
  wire \y_910[3]_i_2_n_0 ;
  wire \y_910[3]_i_3_n_0 ;
  wire \y_910[3]_i_4_n_0 ;
  wire \y_910[3]_i_5_n_0 ;
  wire \y_910[7]_i_2_n_0 ;
  wire \y_910[7]_i_3_n_0 ;
  wire \y_910[7]_i_4_n_0 ;
  wire \y_910[7]_i_5_n_0 ;
  wire \y_910_reg[0]_i_1_n_2 ;
  wire \y_910_reg[0]_i_1_n_3 ;
  wire \y_910_reg[0]_i_1_n_5 ;
  wire \y_910_reg[0]_i_1_n_6 ;
  wire \y_910_reg[0]_i_1_n_7 ;
  wire \y_910_reg[11]_i_1_n_0 ;
  wire \y_910_reg[11]_i_1_n_1 ;
  wire \y_910_reg[11]_i_1_n_2 ;
  wire \y_910_reg[11]_i_1_n_3 ;
  wire \y_910_reg[11]_i_1_n_4 ;
  wire \y_910_reg[11]_i_1_n_5 ;
  wire \y_910_reg[11]_i_1_n_6 ;
  wire \y_910_reg[11]_i_1_n_7 ;
  wire \y_910_reg[3]_i_1_n_0 ;
  wire \y_910_reg[3]_i_1_n_1 ;
  wire \y_910_reg[3]_i_1_n_2 ;
  wire \y_910_reg[3]_i_1_n_3 ;
  wire \y_910_reg[3]_i_1_n_4 ;
  wire \y_910_reg[3]_i_1_n_5 ;
  wire \y_910_reg[3]_i_1_n_6 ;
  wire \y_910_reg[3]_i_1_n_7 ;
  wire \y_910_reg[7]_i_1_n_0 ;
  wire \y_910_reg[7]_i_1_n_1 ;
  wire \y_910_reg[7]_i_1_n_2 ;
  wire \y_910_reg[7]_i_1_n_3 ;
  wire \y_910_reg[7]_i_1_n_4 ;
  wire \y_910_reg[7]_i_1_n_5 ;
  wire \y_910_reg[7]_i_1_n_6 ;
  wire \y_910_reg[7]_i_1_n_7 ;
  wire [0:14]y_init_0;
  wire [1:14]y_init_0_OBUF;
  wire [0:13]yin;
  wire [0:13]yin_IBUF;
  wire [0:14]yout;
  wire [0:14]yout_OBUF;
  wire [3:2]\NLW_x_1011_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_1011_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_x_11s_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_11s_reg[0]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_x_11s_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_x_12_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_12_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_x_23_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_23_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_x_34_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_34_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_x_45_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_45_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_x_56_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_56_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_x_67_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_67_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_x_78_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_78_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_x_89_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_89_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_x_910_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_x_910_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y_1011_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_1011_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y_11s_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_11s_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y_12_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_12_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y_23_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_23_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y_34_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_34_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y_45_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_45_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y_56_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_56_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y_67_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_67_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y_78_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_78_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y_89_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_89_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y_910_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_910_reg[0]_i_1_O_UNCONNECTED ;

initial begin
 $sdf_annotate("top_tb_time_synth.sdf",,,,"tool_control");
end
  LUT1 #(
    .INIT(2'h1)) 
    \ang_01[2]_i_1 
       (.I0(y_init_0_OBUF[1]),
        .O(\ang_01[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ang_01_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_init_0_OBUF[1]),
        .Q(ang_01[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_01_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(1'b1),
        .Q(ang_01[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_01_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\ang_01[2]_i_1_n_0 ),
        .Q(ang_01[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_1011_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft12_n_0),
        .Q(ang_1011[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_1011_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft12_n_10),
        .Q(ang_1011[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_1011_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft12_n_11),
        .Q(ang_1011[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_1011_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft12_n_12),
        .Q(ang_1011[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_1011_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_910[13]),
        .Q(ang_1011[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_1011_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft12_n_1),
        .Q(ang_1011[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_1011_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft12_n_2),
        .Q(ang_1011[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_1011_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft12_n_3),
        .Q(ang_1011[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_1011_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft12_n_4),
        .Q(ang_1011[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_1011_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft12_n_5),
        .Q(ang_1011[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_1011_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft12_n_6),
        .Q(ang_1011[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_1011_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft12_n_7),
        .Q(ang_1011[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_1011_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft12_n_8),
        .Q(ang_1011[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_1011_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft12_n_9),
        .Q(ang_1011[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_11s_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft13_n_0),
        .Q(ang_11s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_11s_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft13_n_10),
        .Q(ang_11s[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_11s_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft13_n_11),
        .Q(ang_11s[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_11s_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft13_n_12),
        .Q(ang_11s[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_11s_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft13_n_13),
        .Q(ang_11s[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_11s_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft13_n_1),
        .Q(ang_11s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_11s_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft13_n_2),
        .Q(ang_11s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_11s_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft13_n_3),
        .Q(ang_11s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_11s_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft13_n_4),
        .Q(ang_11s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_11s_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft13_n_5),
        .Q(ang_11s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_11s_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft13_n_6),
        .Q(ang_11s[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_11s_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft13_n_7),
        .Q(ang_11s[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_11s_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft13_n_8),
        .Q(ang_11s[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_11s_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft13_n_9),
        .Q(ang_11s[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_12_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft3_n_0),
        .Q(ang_12[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_12_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft3_n_10),
        .Q(ang_12[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_12_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft3_n_11),
        .Q(ang_12[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_12_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft3_n_12),
        .Q(ang_12[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_12_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_01[13]),
        .Q(ang_12[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_12_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft3_n_1),
        .Q(ang_12[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_12_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft3_n_2),
        .Q(ang_12[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_12_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft3_n_3),
        .Q(ang_12[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_12_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft3_n_4),
        .Q(ang_12[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_12_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft3_n_5),
        .Q(ang_12[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_12_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft3_n_6),
        .Q(ang_12[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_12_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft3_n_7),
        .Q(ang_12[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_12_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft3_n_8),
        .Q(ang_12[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_12_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft3_n_9),
        .Q(ang_12[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_23_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft4_n_0),
        .Q(ang_23[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_23_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft4_n_10),
        .Q(ang_23[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_23_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft4_n_11),
        .Q(ang_23[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_23_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft4_n_12),
        .Q(ang_23[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_23_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft4_n_13),
        .Q(ang_23[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_23_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft4_n_1),
        .Q(ang_23[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_23_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft4_n_2),
        .Q(ang_23[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_23_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft4_n_3),
        .Q(ang_23[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_23_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft4_n_4),
        .Q(ang_23[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_23_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft4_n_5),
        .Q(ang_23[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_23_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft4_n_6),
        .Q(ang_23[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_23_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft4_n_7),
        .Q(ang_23[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_23_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft4_n_8),
        .Q(ang_23[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_23_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft4_n_9),
        .Q(ang_23[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_34_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft5_n_0),
        .Q(ang_34[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_34_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft5_n_10),
        .Q(ang_34[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_34_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft5_n_11),
        .Q(ang_34[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_34_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft5_n_12),
        .Q(ang_34[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_34_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft5_n_13),
        .Q(ang_34[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_34_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft5_n_1),
        .Q(ang_34[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_34_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft5_n_2),
        .Q(ang_34[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_34_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft5_n_3),
        .Q(ang_34[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_34_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft5_n_4),
        .Q(ang_34[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_34_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft5_n_5),
        .Q(ang_34[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_34_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft5_n_6),
        .Q(ang_34[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_34_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft5_n_7),
        .Q(ang_34[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_34_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft5_n_8),
        .Q(ang_34[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_34_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft5_n_9),
        .Q(ang_34[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_45_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft6_n_0),
        .Q(ang_45[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_45_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_34[10]),
        .Q(ang_45[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_45_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_34[11]),
        .Q(ang_45[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_45_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_34[12]),
        .Q(ang_45[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_45_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_34[13]),
        .Q(ang_45[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_45_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft6_n_1),
        .Q(ang_45[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_45_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft6_n_2),
        .Q(ang_45[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_45_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft6_n_3),
        .Q(ang_45[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_45_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft6_n_4),
        .Q(ang_45[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_45_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft6_n_5),
        .Q(ang_45[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_45_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft6_n_6),
        .Q(ang_45[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_45_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_34[7]),
        .Q(ang_45[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_45_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_34[8]),
        .Q(ang_45[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_45_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_34[9]),
        .Q(ang_45[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_56_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft7_n_0),
        .Q(ang_56[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_56_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_45[10]),
        .Q(ang_56[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_56_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_45[11]),
        .Q(ang_56[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_56_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_45[12]),
        .Q(ang_56[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_56_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_45[13]),
        .Q(ang_56[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_56_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft7_n_1),
        .Q(ang_56[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_56_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft7_n_2),
        .Q(ang_56[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_56_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft7_n_3),
        .Q(ang_56[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_56_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft7_n_4),
        .Q(ang_56[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_56_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft7_n_5),
        .Q(ang_56[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_56_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft7_n_6),
        .Q(ang_56[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_56_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft7_n_7),
        .Q(ang_56[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_56_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_45[8]),
        .Q(ang_56[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_56_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_45[9]),
        .Q(ang_56[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_67_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft8_n_0),
        .Q(ang_67[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_67_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft8_n_10),
        .Q(ang_67[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_67_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft8_n_11),
        .Q(ang_67[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_67_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft8_n_12),
        .Q(ang_67[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_67_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft8_n_13),
        .Q(ang_67[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_67_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft8_n_1),
        .Q(ang_67[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_67_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft8_n_2),
        .Q(ang_67[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_67_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft8_n_3),
        .Q(ang_67[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_67_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft8_n_4),
        .Q(ang_67[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_67_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft8_n_5),
        .Q(ang_67[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_67_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft8_n_6),
        .Q(ang_67[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_67_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft8_n_7),
        .Q(ang_67[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_67_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft8_n_8),
        .Q(ang_67[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_67_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft8_n_9),
        .Q(ang_67[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_78_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft9_n_0),
        .Q(ang_78[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_78_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft9_n_10),
        .Q(ang_78[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_78_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft9_n_11),
        .Q(ang_78[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_78_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft9_n_12),
        .Q(ang_78[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_78_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft9_n_13),
        .Q(ang_78[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_78_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft9_n_1),
        .Q(ang_78[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_78_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft9_n_2),
        .Q(ang_78[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_78_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft9_n_3),
        .Q(ang_78[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_78_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft9_n_4),
        .Q(ang_78[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_78_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft9_n_5),
        .Q(ang_78[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_78_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft9_n_6),
        .Q(ang_78[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_78_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft9_n_7),
        .Q(ang_78[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_78_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft9_n_8),
        .Q(ang_78[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_78_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft9_n_9),
        .Q(ang_78[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_89_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft10_n_0),
        .Q(ang_89[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_89_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft10_n_10),
        .Q(ang_89[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_89_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft10_n_11),
        .Q(ang_89[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_89_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft10_n_12),
        .Q(ang_89[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_89_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft10_n_13),
        .Q(ang_89[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_89_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft10_n_1),
        .Q(ang_89[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_89_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft10_n_2),
        .Q(ang_89[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_89_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft10_n_3),
        .Q(ang_89[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_89_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft10_n_4),
        .Q(ang_89[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_89_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft10_n_5),
        .Q(ang_89[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_89_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft10_n_6),
        .Q(ang_89[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_89_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft10_n_7),
        .Q(ang_89[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_89_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft10_n_8),
        .Q(ang_89[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_89_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft10_n_9),
        .Q(ang_89[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_910_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft11_n_0),
        .Q(ang_910[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_910_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft11_n_10),
        .Q(ang_910[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_910_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft11_n_11),
        .Q(ang_910[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_910_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft11_n_12),
        .Q(ang_910[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_910_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft11_n_13),
        .Q(ang_910[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_910_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft11_n_1),
        .Q(ang_910[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_910_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft11_n_2),
        .Q(ang_910[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_910_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft11_n_3),
        .Q(ang_910[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_910_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft11_n_4),
        .Q(ang_910[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_910_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft11_n_5),
        .Q(ang_910[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_910_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft11_n_6),
        .Q(ang_910[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_910_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft11_n_7),
        .Q(ang_910[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_910_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft11_n_8),
        .Q(ang_910[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_910_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(dft11_n_9),
        .Q(ang_910[9]));
  OBUF \ang_out_OBUF[0]_inst 
       (.I(ang_out_OBUF[0]),
        .O(ang_out[0]));
  OBUF \ang_out_OBUF[10]_inst 
       (.I(ang_out_OBUF[10]),
        .O(ang_out[10]));
  OBUF \ang_out_OBUF[11]_inst 
       (.I(ang_out_OBUF[11]),
        .O(ang_out[11]));
  OBUF \ang_out_OBUF[12]_inst 
       (.I(ang_out_OBUF[12]),
        .O(ang_out[12]));
  OBUF \ang_out_OBUF[13]_inst 
       (.I(ang_out_OBUF[13]),
        .O(ang_out[13]));
  OBUF \ang_out_OBUF[14]_inst 
       (.I(1'b0),
        .O(ang_out[14]));
  OBUF \ang_out_OBUF[1]_inst 
       (.I(ang_out_OBUF[1]),
        .O(ang_out[1]));
  OBUF \ang_out_OBUF[2]_inst 
       (.I(ang_out_OBUF[2]),
        .O(ang_out[2]));
  OBUF \ang_out_OBUF[3]_inst 
       (.I(ang_out_OBUF[3]),
        .O(ang_out[3]));
  OBUF \ang_out_OBUF[4]_inst 
       (.I(ang_out_OBUF[4]),
        .O(ang_out[4]));
  OBUF \ang_out_OBUF[5]_inst 
       (.I(ang_out_OBUF[5]),
        .O(ang_out[5]));
  OBUF \ang_out_OBUF[6]_inst 
       (.I(ang_out_OBUF[6]),
        .O(ang_out[6]));
  OBUF \ang_out_OBUF[7]_inst 
       (.I(ang_out_OBUF[7]),
        .O(ang_out[7]));
  OBUF \ang_out_OBUF[8]_inst 
       (.I(ang_out_OBUF[8]),
        .O(ang_out[8]));
  OBUF \ang_out_OBUF[9]_inst 
       (.I(ang_out_OBUF[9]),
        .O(ang_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_11s[0]),
        .Q(ang_out_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_11s[10]),
        .Q(ang_out_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_11s[11]),
        .Q(ang_out_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_11s[12]),
        .Q(ang_out_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_11s[13]),
        .Q(ang_out_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_11s[1]),
        .Q(ang_out_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_11s[2]),
        .Q(ang_out_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_11s[3]),
        .Q(ang_out_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_11s[4]),
        .Q(ang_out_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_11s[5]),
        .Q(ang_out_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_11s[6]),
        .Q(ang_out_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_11s[7]),
        .Q(ang_out_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_11s[8]),
        .Q(ang_out_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ang_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(ang_11s[9]),
        .Q(ang_out_OBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  initial_stage dft1
       (.DI({dft1_n_56,dft1_n_57,dft1_n_58}),
        .Q({init_x,x_init_0_OBUF[14]}),
        .S({dft1_n_0,dft1_n_1,dft1_n_2}),
        .\init_x_reg[1] ({dft1_n_25,dft1_n_26,dft1_n_27}),
        .\init_x_reg[1]_0 ({dft1_n_28,dft1_n_29,dft1_n_30}),
        .\init_x_reg[1]_1 ({dft1_n_59,dft1_n_60,dft1_n_61,dft1_n_62}),
        .\init_x_reg[1]_2 ({dft1_n_63,dft1_n_64,dft1_n_65,dft1_n_66}),
        .\init_x_reg[1]_3 (dft1_n_67),
        .\init_x_reg[1]_4 (dft1_n_68),
        .\init_x_reg[3] ({dft1_n_7,dft1_n_8,dft1_n_9,dft1_n_10}),
        .\init_x_reg[7] ({dft1_n_3,dft1_n_4,dft1_n_5,dft1_n_6}),
        .\init_y_reg[11] ({dft1_n_14,dft1_n_15,dft1_n_16}),
        .\init_y_reg[11]_0 ({dft1_n_45,dft1_n_46,dft1_n_47}),
        .\init_y_reg[1] ({dft1_n_11,dft1_n_12,dft1_n_13}),
        .\init_y_reg[3] ({dft1_n_21,dft1_n_22,dft1_n_23,dft1_n_24}),
        .\init_y_reg[3]_0 ({dft1_n_52,dft1_n_53,dft1_n_54,dft1_n_55}),
        .\init_y_reg[7] ({dft1_n_17,dft1_n_18,dft1_n_19,dft1_n_20}),
        .\init_y_reg[7]_0 ({dft1_n_48,dft1_n_49,dft1_n_50,dft1_n_51}),
        .x_init_0_OBUF({x_init_0_OBUF[0],x_init_0_OBUF[1],x_init_0_OBUF[2],x_init_0_OBUF[3],x_init_0_OBUF[4],x_init_0_OBUF[5],x_init_0_OBUF[6],x_init_0_OBUF[7],x_init_0_OBUF[8],x_init_0_OBUF[9],x_init_0_OBUF[10],x_init_0_OBUF[11],x_init_0_OBUF[12],x_init_0_OBUF[13]}),
        .xout0_carry__2_0({y_init_0_OBUF[1],y_init_0_OBUF[2],y_init_0_OBUF[3],y_init_0_OBUF[4],y_init_0_OBUF[5],y_init_0_OBUF[6],y_init_0_OBUF[7],y_init_0_OBUF[8],y_init_0_OBUF[9],y_init_0_OBUF[10],y_init_0_OBUF[11],y_init_0_OBUF[12],y_init_0_OBUF[13]}));
  arctangent8 dft10
       (.D({dft10_n_0,dft10_n_1,dft10_n_2,dft10_n_3,dft10_n_4,dft10_n_5,dft10_n_6,dft10_n_7,dft10_n_8,dft10_n_9,dft10_n_10,dft10_n_11,dft10_n_12,dft10_n_13}),
        .Q({ang_78[0],ang_78[1],ang_78[2],ang_78[3],ang_78[4],ang_78[5],ang_78[6],ang_78[7],ang_78[8],ang_78[9],ang_78[10],ang_78[11],ang_78[12],ang_78[13]}),
        .\ang_89_reg[7] (y_78[0]));
  arctangent9 dft11
       (.D({dft11_n_0,dft11_n_1,dft11_n_2,dft11_n_3,dft11_n_4,dft11_n_5,dft11_n_6,dft11_n_7,dft11_n_8,dft11_n_9,dft11_n_10,dft11_n_11,dft11_n_12,dft11_n_13}),
        .Q({ang_89[0],ang_89[1],ang_89[2],ang_89[3],ang_89[4],ang_89[5],ang_89[6],ang_89[7],ang_89[8],ang_89[9],ang_89[10],ang_89[11],ang_89[12],ang_89[13]}),
        .\ang_910_reg[7] (y_89[0]));
  arctangent10 dft12
       (.D({dft12_n_0,dft12_n_1,dft12_n_2,dft12_n_3,dft12_n_4,dft12_n_5,dft12_n_6,dft12_n_7,dft12_n_8,dft12_n_9,dft12_n_10,dft12_n_11,dft12_n_12}),
        .Q(y_910[0]),
        .\ang_1011_reg[0] ({ang_910[0],ang_910[1],ang_910[2],ang_910[3],ang_910[4],ang_910[5],ang_910[6],ang_910[7],ang_910[8],ang_910[9],ang_910[10],ang_910[11],ang_910[12]}));
  arctangent11 dft13
       (.D({dft13_n_0,dft13_n_1,dft13_n_2,dft13_n_3,dft13_n_4,dft13_n_5,dft13_n_6,dft13_n_7,dft13_n_8,dft13_n_9,dft13_n_10,dft13_n_11,dft13_n_12,dft13_n_13}),
        .Q(y_1011[0]),
        .\ang_11s_reg[0] ({ang_1011[0],ang_1011[1],ang_1011[2],ang_1011[3],ang_1011[4],ang_1011[5],ang_1011[6],ang_1011[7],ang_1011[8],ang_1011[9],ang_1011[10],ang_1011[11],ang_1011[12],ang_1011[13]}));
  scaling_xin dft14
       (.D(x_out),
        .Q({xout43_in0,\x_11s_reg_n_0_[1] ,\x_11s_reg_n_0_[2] ,\x_11s_reg_n_0_[3] ,\x_11s_reg_n_0_[4] ,\x_11s_reg_n_0_[5] ,\x_11s_reg_n_0_[6] ,\x_11s_reg_n_0_[7] ,\x_11s_reg_n_0_[8] ,\x_11s_reg_n_0_[9] ,\x_11s_reg_n_0_[10] ,\x_11s_reg_n_0_[11] ,\x_11s_reg_n_0_[12] ,\x_11s_reg_n_0_[13] }));
  arctangent0 dft2
       (.D(x_0_1),
        .DI({dft1_n_56,dft1_n_57,dft1_n_58,x_init_0_OBUF[14]}),
        .Q({y_init_0_OBUF[1],y_init_0_OBUF[2],y_init_0_OBUF[3],y_init_0_OBUF[4],y_init_0_OBUF[5],y_init_0_OBUF[6],y_init_0_OBUF[7],y_init_0_OBUF[8],y_init_0_OBUF[9],y_init_0_OBUF[10],y_init_0_OBUF[11],y_init_0_OBUF[12],y_init_0_OBUF[13],y_init_0_OBUF[14]}),
        .S({dft1_n_0,dft1_n_1,dft1_n_2}),
        .\init_y_reg[1] (y_0_1),
        .\x_01_reg[0] (dft1_n_67),
        .\x_01_reg[0]_0 ({dft1_n_28,dft1_n_29,dft1_n_30}),
        .\x_01_reg[11] ({dft1_n_45,dft1_n_46,dft1_n_47}),
        .\x_01_reg[3] ({dft1_n_63,dft1_n_64,dft1_n_65,dft1_n_66}),
        .\x_01_reg[3]_0 ({dft1_n_52,dft1_n_53,dft1_n_54,dft1_n_55}),
        .\x_01_reg[7] ({dft1_n_59,dft1_n_60,dft1_n_61,dft1_n_62}),
        .\x_01_reg[7]_0 ({dft1_n_48,dft1_n_49,dft1_n_50,dft1_n_51}),
        .\y_01_reg[0] ({dft1_n_11,dft1_n_12,dft1_n_13}),
        .\y_01_reg[0]_0 (dft1_n_68),
        .\y_01_reg[0]_1 ({dft1_n_25,dft1_n_26,dft1_n_27}),
        .\y_01_reg[11] ({dft1_n_14,dft1_n_15,dft1_n_16}),
        .\y_01_reg[3] ({dft1_n_7,dft1_n_8,dft1_n_9,dft1_n_10}),
        .\y_01_reg[3]_0 ({dft1_n_21,dft1_n_22,dft1_n_23,dft1_n_24}),
        .\y_01_reg[7] ({dft1_n_3,dft1_n_4,dft1_n_5,dft1_n_6}),
        .\y_01_reg[7]_0 ({dft1_n_17,dft1_n_18,dft1_n_19,dft1_n_20}));
  arctangent1 dft3
       (.D({dft3_n_0,dft3_n_1,dft3_n_2,dft3_n_3,dft3_n_4,dft3_n_5,dft3_n_6,dft3_n_7,dft3_n_8,dft3_n_9,dft3_n_10,dft3_n_11,dft3_n_12}),
        .Q({ang_01[0],ang_01[2]}),
        .\ang_12_reg[1] (y_01_OBUF[0]));
  arctangent2 dft4
       (.D({dft4_n_0,dft4_n_1,dft4_n_2,dft4_n_3,dft4_n_4,dft4_n_5,dft4_n_6,dft4_n_7,dft4_n_8,dft4_n_9,dft4_n_10,dft4_n_11,dft4_n_12,dft4_n_13}),
        .Q({ang_12[0],ang_12[1],ang_12[2],ang_12[3],ang_12[4],ang_12[5],ang_12[6],ang_12[7],ang_12[8],ang_12[9],ang_12[10],ang_12[11],ang_12[12],ang_12[13]}),
        .\ang_23_reg[3] (sel));
  arctangent3 dft5
       (.D({dft5_n_0,dft5_n_1,dft5_n_2,dft5_n_3,dft5_n_4,dft5_n_5,dft5_n_6,dft5_n_7,dft5_n_8,dft5_n_9,dft5_n_10,dft5_n_11,dft5_n_12,dft5_n_13}),
        .Q({ang_23[0],ang_23[1],ang_23[2],ang_23[3],ang_23[4],ang_23[5],ang_23[6],ang_23[7],ang_23[8],ang_23[9],ang_23[10],ang_23[11],ang_23[12],ang_23[13]}),
        .\ang_34_reg[2] (y_23[0]));
  arctangent4 dft6
       (.D({dft6_n_0,dft6_n_1,dft6_n_2,dft6_n_3,dft6_n_4,dft6_n_5,dft6_n_6}),
        .Q(y_34[0]),
        .\ang_45_reg[0] ({ang_34[0],ang_34[1],ang_34[2],ang_34[3],ang_34[4],ang_34[5],ang_34[6]}));
  arctangent5 dft7
       (.D({dft7_n_0,dft7_n_1,dft7_n_2,dft7_n_3,dft7_n_4,dft7_n_5,dft7_n_6,dft7_n_7}),
        .Q(y_45[0]),
        .\ang_56_reg[0] ({ang_45[0],ang_45[1],ang_45[2],ang_45[3],ang_45[4],ang_45[5],ang_45[6],ang_45[7]}));
  arctangent6 dft8
       (.D({dft8_n_0,dft8_n_1,dft8_n_2,dft8_n_3,dft8_n_4,dft8_n_5,dft8_n_6,dft8_n_7,dft8_n_8,dft8_n_9,dft8_n_10,dft8_n_11,dft8_n_12,dft8_n_13}),
        .Q({ang_56[0],ang_56[1],ang_56[2],ang_56[3],ang_56[4],ang_56[5],ang_56[6],ang_56[7],ang_56[8],ang_56[9],ang_56[10],ang_56[11],ang_56[12],ang_56[13]}),
        .\ang_67_reg[7] (y_56[0]));
  arctangent7 dft9
       (.D({dft9_n_0,dft9_n_1,dft9_n_2,dft9_n_3,dft9_n_4,dft9_n_5,dft9_n_6,dft9_n_7,dft9_n_8,dft9_n_9,dft9_n_10,dft9_n_11,dft9_n_12,dft9_n_13}),
        .Q({ang_67[0],ang_67[1],ang_67[2],ang_67[3],ang_67[4],ang_67[5],ang_67[6],ang_67[7],ang_67[8],ang_67[9],ang_67[10],ang_67[11],ang_67[12],ang_67[13]}),
        .\ang_78_reg[7] (y_67[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_x_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(xin_IBUF[9]),
        .Q(init_x[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_x_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(xin_IBUF[10]),
        .Q(init_x[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_x_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(xin_IBUF[11]),
        .Q(init_x[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_x_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(xin_IBUF[12]),
        .Q(init_x[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_x_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(xin_IBUF[13]),
        .Q(x_init_0_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \init_x_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(xin_IBUF[0]),
        .Q(init_x[13]));
  FDCE #(
    .INIT(1'b0)) 
    \init_x_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(xin_IBUF[1]),
        .Q(init_x[12]));
  FDCE #(
    .INIT(1'b0)) 
    \init_x_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(xin_IBUF[2]),
        .Q(init_x[11]));
  FDCE #(
    .INIT(1'b0)) 
    \init_x_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(xin_IBUF[3]),
        .Q(init_x[10]));
  FDCE #(
    .INIT(1'b0)) 
    \init_x_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(xin_IBUF[4]),
        .Q(init_x[9]));
  FDCE #(
    .INIT(1'b0)) 
    \init_x_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(xin_IBUF[5]),
        .Q(init_x[8]));
  FDCE #(
    .INIT(1'b0)) 
    \init_x_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(xin_IBUF[6]),
        .Q(init_x[7]));
  FDCE #(
    .INIT(1'b0)) 
    \init_x_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(xin_IBUF[7]),
        .Q(init_x[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_x_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(xin_IBUF[8]),
        .Q(init_x[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_y_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(yin_IBUF[9]),
        .Q(y_init_0_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \init_y_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(yin_IBUF[10]),
        .Q(y_init_0_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \init_y_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(yin_IBUF[11]),
        .Q(y_init_0_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \init_y_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(yin_IBUF[12]),
        .Q(y_init_0_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \init_y_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(yin_IBUF[13]),
        .Q(y_init_0_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \init_y_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(yin_IBUF[0]),
        .Q(y_init_0_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_y_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(yin_IBUF[1]),
        .Q(y_init_0_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_y_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(yin_IBUF[2]),
        .Q(y_init_0_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_y_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(yin_IBUF[3]),
        .Q(y_init_0_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_y_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(yin_IBUF[4]),
        .Q(y_init_0_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_y_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(yin_IBUF[5]),
        .Q(y_init_0_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_y_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(yin_IBUF[6]),
        .Q(y_init_0_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \init_y_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(yin_IBUF[7]),
        .Q(y_init_0_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \init_y_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(yin_IBUF[8]),
        .Q(y_init_0_OBUF[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \x_01_OBUF[0]_inst 
       (.I(x_01_OBUF[0]),
        .O(x_01[0]));
  OBUF \x_01_OBUF[10]_inst 
       (.I(x_01_OBUF[10]),
        .O(x_01[10]));
  OBUF \x_01_OBUF[11]_inst 
       (.I(x_01_OBUF[11]),
        .O(x_01[11]));
  OBUF \x_01_OBUF[12]_inst 
       (.I(x_01_OBUF[12]),
        .O(x_01[12]));
  OBUF \x_01_OBUF[13]_inst 
       (.I(x_01_OBUF[13]),
        .O(x_01[13]));
  OBUF \x_01_OBUF[14]_inst 
       (.I(x_01_OBUF[14]),
        .O(x_01[14]));
  OBUF \x_01_OBUF[1]_inst 
       (.I(x_01_OBUF[1]),
        .O(x_01[1]));
  OBUF \x_01_OBUF[2]_inst 
       (.I(x_01_OBUF[2]),
        .O(x_01[2]));
  OBUF \x_01_OBUF[3]_inst 
       (.I(x_01_OBUF[3]),
        .O(x_01[3]));
  OBUF \x_01_OBUF[4]_inst 
       (.I(x_01_OBUF[4]),
        .O(x_01[4]));
  OBUF \x_01_OBUF[5]_inst 
       (.I(x_01_OBUF[5]),
        .O(x_01[5]));
  OBUF \x_01_OBUF[6]_inst 
       (.I(x_01_OBUF[6]),
        .O(x_01[6]));
  OBUF \x_01_OBUF[7]_inst 
       (.I(x_01_OBUF[7]),
        .O(x_01[7]));
  OBUF \x_01_OBUF[8]_inst 
       (.I(x_01_OBUF[8]),
        .O(x_01[8]));
  OBUF \x_01_OBUF[9]_inst 
       (.I(x_01_OBUF[9]),
        .O(x_01[9]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[14]),
        .Q(x_01_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[4]),
        .Q(x_01_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[3]),
        .Q(x_01_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[2]),
        .Q(x_01_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[1]),
        .Q(x_01_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[0]),
        .Q(x_01_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[13]),
        .Q(x_01_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[12]),
        .Q(x_01_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[11]),
        .Q(x_01_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[10]),
        .Q(x_01_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[9]),
        .Q(x_01_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[8]),
        .Q(x_01_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[7]),
        .Q(x_01_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[6]),
        .Q(x_01_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_01_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_0_1[5]),
        .Q(x_01_OBUF[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \x_1011[11]_i_2 
       (.I0(x_910[11]),
        .I1(y_910[1]),
        .I2(y_910[0]),
        .O(\x_1011[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_1011[11]_i_3 
       (.I0(x_910[12]),
        .I1(y_910[2]),
        .I2(y_910[0]),
        .O(\x_1011[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_1011[11]_i_4 
       (.I0(x_910[13]),
        .I1(y_910[3]),
        .I2(y_910[0]),
        .O(\x_1011[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_1011[11]_i_5 
       (.I0(x_910[14]),
        .I1(y_910[4]),
        .I2(y_910[0]),
        .O(\x_1011[11]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[0]_i_1_n_5 ),
        .Q(x_1011[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_1011_reg[0]_i_1 
       (.CI(\x_1011_reg[3]_i_1_n_0 ),
        .CO({\NLW_x_1011_reg[0]_i_1_CO_UNCONNECTED [3:2],\x_1011_reg[0]_i_1_n_2 ,\x_1011_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_910[1],x_910[2]}),
        .O({\NLW_x_1011_reg[0]_i_1_O_UNCONNECTED [3],\x_1011_reg[0]_i_1_n_5 ,\x_1011_reg[0]_i_1_n_6 ,\x_1011_reg[0]_i_1_n_7 }),
        .S({1'b0,x_910[0],x_910[1],x_910[2]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[7]_i_1_n_7 ),
        .Q(x_1011[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[11]_i_1_n_4 ),
        .Q(x_1011[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_1011_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\x_1011_reg[11]_i_1_n_0 ,\x_1011_reg[11]_i_1_n_1 ,\x_1011_reg[11]_i_1_n_2 ,\x_1011_reg[11]_i_1_n_3 }),
        .CYINIT(y_910[0]),
        .DI({x_910[11],x_910[12],x_910[13],x_910[14]}),
        .O({\x_1011_reg[11]_i_1_n_4 ,\x_1011_reg[11]_i_1_n_5 ,\x_1011_reg[11]_i_1_n_6 ,\x_1011_reg[11]_i_1_n_7 }),
        .S({\x_1011[11]_i_2_n_0 ,\x_1011[11]_i_3_n_0 ,\x_1011[11]_i_4_n_0 ,\x_1011[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[11]_i_1_n_5 ),
        .Q(x_1011[12]));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[11]_i_1_n_6 ),
        .Q(x_1011[13]));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[11]_i_1_n_7 ),
        .Q(x_1011[14]));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[0]_i_1_n_6 ),
        .Q(x_1011[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[0]_i_1_n_7 ),
        .Q(x_1011[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[3]_i_1_n_4 ),
        .Q(x_1011[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_1011_reg[3]_i_1 
       (.CI(\x_1011_reg[7]_i_1_n_0 ),
        .CO({\x_1011_reg[3]_i_1_n_0 ,\x_1011_reg[3]_i_1_n_1 ,\x_1011_reg[3]_i_1_n_2 ,\x_1011_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_910[3],x_910[4],x_910[5],x_910[6]}),
        .O({\x_1011_reg[3]_i_1_n_4 ,\x_1011_reg[3]_i_1_n_5 ,\x_1011_reg[3]_i_1_n_6 ,\x_1011_reg[3]_i_1_n_7 }),
        .S({x_910[3],x_910[4],x_910[5],x_910[6]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[3]_i_1_n_5 ),
        .Q(x_1011[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[3]_i_1_n_6 ),
        .Q(x_1011[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[3]_i_1_n_7 ),
        .Q(x_1011[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[7]_i_1_n_4 ),
        .Q(x_1011[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_1011_reg[7]_i_1 
       (.CI(\x_1011_reg[11]_i_1_n_0 ),
        .CO({\x_1011_reg[7]_i_1_n_0 ,\x_1011_reg[7]_i_1_n_1 ,\x_1011_reg[7]_i_1_n_2 ,\x_1011_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_910[7],x_910[8],x_910[9],x_910[10]}),
        .O({\x_1011_reg[7]_i_1_n_4 ,\x_1011_reg[7]_i_1_n_5 ,\x_1011_reg[7]_i_1_n_6 ,\x_1011_reg[7]_i_1_n_7 }),
        .S({x_910[7],x_910[8],x_910[9],x_910[10]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[7]_i_1_n_5 ),
        .Q(x_1011[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_1011_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_1011_reg[7]_i_1_n_6 ),
        .Q(x_1011[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \x_11s[11]_i_2 
       (.I0(x_1011[12]),
        .I1(y_1011[1]),
        .I2(y_1011[0]),
        .O(\x_11s[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_11s[11]_i_3 
       (.I0(x_1011[13]),
        .I1(y_1011[2]),
        .I2(y_1011[0]),
        .O(\x_11s[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_11s[11]_i_4 
       (.I0(x_1011[14]),
        .I1(y_1011[3]),
        .I2(y_1011[0]),
        .O(\x_11s[11]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_11s_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_11s_reg[0]_i_1_n_5 ),
        .Q(xout43_in0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_11s_reg[0]_i_1 
       (.CI(\x_11s_reg[3]_i_1_n_0 ),
        .CO({\NLW_x_11s_reg[0]_i_1_CO_UNCONNECTED [3:2],\x_11s_reg[0]_i_1_n_2 ,\x_11s_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_1011[1],x_1011[2]}),
        .O({\NLW_x_11s_reg[0]_i_1_O_UNCONNECTED [3],\x_11s_reg[0]_i_1_n_5 ,\x_11s_reg[0]_i_1_n_6 ,\x_11s_reg[0]_i_1_n_7 }),
        .S({1'b0,x_1011[0],x_1011[1],x_1011[2]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_11s_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_11s_reg[7]_i_1_n_7 ),
        .Q(\x_11s_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_11s_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_11s_reg[11]_i_1_n_4 ),
        .Q(\x_11s_reg_n_0_[11] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_11s_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\x_11s_reg[11]_i_1_n_0 ,\x_11s_reg[11]_i_1_n_1 ,\x_11s_reg[11]_i_1_n_2 ,\x_11s_reg[11]_i_1_n_3 }),
        .CYINIT(y_1011[0]),
        .DI({x_1011[11],x_1011[12],x_1011[13],x_1011[14]}),
        .O({\x_11s_reg[11]_i_1_n_4 ,\x_11s_reg[11]_i_1_n_5 ,\x_11s_reg[11]_i_1_n_6 ,\NLW_x_11s_reg[11]_i_1_O_UNCONNECTED [0]}),
        .S({x_1011[11],\x_11s[11]_i_2_n_0 ,\x_11s[11]_i_3_n_0 ,\x_11s[11]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_11s_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_11s_reg[11]_i_1_n_5 ),
        .Q(\x_11s_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_11s_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_11s_reg[11]_i_1_n_6 ),
        .Q(\x_11s_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_11s_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_11s_reg[0]_i_1_n_6 ),
        .Q(\x_11s_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_11s_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_11s_reg[0]_i_1_n_7 ),
        .Q(\x_11s_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_11s_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_11s_reg[3]_i_1_n_4 ),
        .Q(\x_11s_reg_n_0_[3] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_11s_reg[3]_i_1 
       (.CI(\x_11s_reg[7]_i_1_n_0 ),
        .CO({\x_11s_reg[3]_i_1_n_0 ,\x_11s_reg[3]_i_1_n_1 ,\x_11s_reg[3]_i_1_n_2 ,\x_11s_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_1011[3],x_1011[4],x_1011[5],x_1011[6]}),
        .O({\x_11s_reg[3]_i_1_n_4 ,\x_11s_reg[3]_i_1_n_5 ,\x_11s_reg[3]_i_1_n_6 ,\x_11s_reg[3]_i_1_n_7 }),
        .S({x_1011[3],x_1011[4],x_1011[5],x_1011[6]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_11s_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_11s_reg[3]_i_1_n_5 ),
        .Q(\x_11s_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_11s_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_11s_reg[3]_i_1_n_6 ),
        .Q(\x_11s_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_11s_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_11s_reg[3]_i_1_n_7 ),
        .Q(\x_11s_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_11s_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_11s_reg[7]_i_1_n_4 ),
        .Q(\x_11s_reg_n_0_[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_11s_reg[7]_i_1 
       (.CI(\x_11s_reg[11]_i_1_n_0 ),
        .CO({\x_11s_reg[7]_i_1_n_0 ,\x_11s_reg[7]_i_1_n_1 ,\x_11s_reg[7]_i_1_n_2 ,\x_11s_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_1011[7],x_1011[8],x_1011[9],x_1011[10]}),
        .O({\x_11s_reg[7]_i_1_n_4 ,\x_11s_reg[7]_i_1_n_5 ,\x_11s_reg[7]_i_1_n_6 ,\x_11s_reg[7]_i_1_n_7 }),
        .S({x_1011[7],x_1011[8],x_1011[9],x_1011[10]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_11s_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_11s_reg[7]_i_1_n_5 ),
        .Q(\x_11s_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_11s_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_11s_reg[7]_i_1_n_6 ),
        .Q(\x_11s_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_12[0]_i_2 
       (.I0(x_01_OBUF[2]),
        .I1(y_01_OBUF[1]),
        .I2(y_01_OBUF[0]),
        .O(\x_12[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_12[11]_i_2 
       (.I0(x_01_OBUF[11]),
        .I1(y_01_OBUF[10]),
        .I2(y_01_OBUF[0]),
        .O(\x_12[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_12[11]_i_3 
       (.I0(x_01_OBUF[12]),
        .I1(y_01_OBUF[11]),
        .I2(y_01_OBUF[0]),
        .O(\x_12[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_12[11]_i_4 
       (.I0(x_01_OBUF[13]),
        .I1(y_01_OBUF[12]),
        .I2(y_01_OBUF[0]),
        .O(\x_12[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_12[11]_i_5 
       (.I0(x_01_OBUF[14]),
        .I1(y_01_OBUF[13]),
        .I2(y_01_OBUF[0]),
        .O(\x_12[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_12[3]_i_2 
       (.I0(x_01_OBUF[3]),
        .I1(y_01_OBUF[2]),
        .I2(y_01_OBUF[0]),
        .O(\x_12[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_12[3]_i_3 
       (.I0(x_01_OBUF[4]),
        .I1(y_01_OBUF[3]),
        .I2(y_01_OBUF[0]),
        .O(\x_12[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_12[3]_i_4 
       (.I0(x_01_OBUF[5]),
        .I1(y_01_OBUF[4]),
        .I2(y_01_OBUF[0]),
        .O(\x_12[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_12[3]_i_5 
       (.I0(x_01_OBUF[6]),
        .I1(y_01_OBUF[5]),
        .I2(y_01_OBUF[0]),
        .O(\x_12[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_12[7]_i_2 
       (.I0(x_01_OBUF[7]),
        .I1(y_01_OBUF[6]),
        .I2(y_01_OBUF[0]),
        .O(\x_12[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_12[7]_i_3 
       (.I0(x_01_OBUF[8]),
        .I1(y_01_OBUF[7]),
        .I2(y_01_OBUF[0]),
        .O(\x_12[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_12[7]_i_4 
       (.I0(x_01_OBUF[9]),
        .I1(y_01_OBUF[8]),
        .I2(y_01_OBUF[0]),
        .O(\x_12[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_12[7]_i_5 
       (.I0(x_01_OBUF[10]),
        .I1(y_01_OBUF[9]),
        .I2(y_01_OBUF[0]),
        .O(\x_12[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[0]_i_1_n_5 ),
        .Q(B0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_12_reg[0]_i_1 
       (.CI(\x_12_reg[3]_i_1_n_0 ),
        .CO({\NLW_x_12_reg[0]_i_1_CO_UNCONNECTED [3:2],\x_12_reg[0]_i_1_n_2 ,\x_12_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_01_OBUF[1],x_01_OBUF[2]}),
        .O({\NLW_x_12_reg[0]_i_1_O_UNCONNECTED [3],\x_12_reg[0]_i_1_n_5 ,\x_12_reg[0]_i_1_n_6 ,\x_12_reg[0]_i_1_n_7 }),
        .S({1'b0,x_01_OBUF[0],x_01_OBUF[1],\x_12[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[7]_i_1_n_7 ),
        .Q(\x_12_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[11]_i_1_n_4 ),
        .Q(\x_12_reg_n_0_[11] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_12_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\x_12_reg[11]_i_1_n_0 ,\x_12_reg[11]_i_1_n_1 ,\x_12_reg[11]_i_1_n_2 ,\x_12_reg[11]_i_1_n_3 }),
        .CYINIT(y_01_OBUF[0]),
        .DI({x_01_OBUF[11],x_01_OBUF[12],x_01_OBUF[13],x_01_OBUF[14]}),
        .O({\x_12_reg[11]_i_1_n_4 ,\x_12_reg[11]_i_1_n_5 ,\x_12_reg[11]_i_1_n_6 ,\x_12_reg[11]_i_1_n_7 }),
        .S({\x_12[11]_i_2_n_0 ,\x_12[11]_i_3_n_0 ,\x_12[11]_i_4_n_0 ,\x_12[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[11]_i_1_n_5 ),
        .Q(\x_12_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[11]_i_1_n_6 ),
        .Q(\x_12_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[11]_i_1_n_7 ),
        .Q(\x_12_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[0]_i_1_n_6 ),
        .Q(\x_12_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[0]_i_1_n_7 ),
        .Q(\x_12_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[3]_i_1_n_4 ),
        .Q(\x_12_reg_n_0_[3] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_12_reg[3]_i_1 
       (.CI(\x_12_reg[7]_i_1_n_0 ),
        .CO({\x_12_reg[3]_i_1_n_0 ,\x_12_reg[3]_i_1_n_1 ,\x_12_reg[3]_i_1_n_2 ,\x_12_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_01_OBUF[3],x_01_OBUF[4],x_01_OBUF[5],x_01_OBUF[6]}),
        .O({\x_12_reg[3]_i_1_n_4 ,\x_12_reg[3]_i_1_n_5 ,\x_12_reg[3]_i_1_n_6 ,\x_12_reg[3]_i_1_n_7 }),
        .S({\x_12[3]_i_2_n_0 ,\x_12[3]_i_3_n_0 ,\x_12[3]_i_4_n_0 ,\x_12[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[3]_i_1_n_5 ),
        .Q(\x_12_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[3]_i_1_n_6 ),
        .Q(\x_12_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[3]_i_1_n_7 ),
        .Q(\x_12_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[7]_i_1_n_4 ),
        .Q(\x_12_reg_n_0_[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_12_reg[7]_i_1 
       (.CI(\x_12_reg[11]_i_1_n_0 ),
        .CO({\x_12_reg[7]_i_1_n_0 ,\x_12_reg[7]_i_1_n_1 ,\x_12_reg[7]_i_1_n_2 ,\x_12_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_01_OBUF[7],x_01_OBUF[8],x_01_OBUF[9],x_01_OBUF[10]}),
        .O({\x_12_reg[7]_i_1_n_4 ,\x_12_reg[7]_i_1_n_5 ,\x_12_reg[7]_i_1_n_6 ,\x_12_reg[7]_i_1_n_7 }),
        .S({\x_12[7]_i_2_n_0 ,\x_12[7]_i_3_n_0 ,\x_12[7]_i_4_n_0 ,\x_12[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[7]_i_1_n_5 ),
        .Q(\x_12_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_12_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_12_reg[7]_i_1_n_6 ),
        .Q(\x_12_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_23[11]_i_2 
       (.I0(\x_12_reg_n_0_[11] ),
        .I1(\y_12_reg_n_0_[9] ),
        .I2(sel),
        .O(\x_23[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_23[11]_i_3 
       (.I0(\x_12_reg_n_0_[12] ),
        .I1(\y_12_reg_n_0_[10] ),
        .I2(sel),
        .O(\x_23[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_23[11]_i_4 
       (.I0(\x_12_reg_n_0_[13] ),
        .I1(\y_12_reg_n_0_[11] ),
        .I2(sel),
        .O(\x_23[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_23[11]_i_5 
       (.I0(\x_12_reg_n_0_[14] ),
        .I1(\y_12_reg_n_0_[12] ),
        .I2(sel),
        .O(\x_23[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_23[3]_i_2 
       (.I0(\x_12_reg_n_0_[3] ),
        .I1(\y_12_reg_n_0_[1] ),
        .I2(sel),
        .O(\x_23[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_23[3]_i_3 
       (.I0(\x_12_reg_n_0_[4] ),
        .I1(\y_12_reg_n_0_[2] ),
        .I2(sel),
        .O(\x_23[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_23[3]_i_4 
       (.I0(\x_12_reg_n_0_[5] ),
        .I1(\y_12_reg_n_0_[3] ),
        .I2(sel),
        .O(\x_23[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_23[3]_i_5 
       (.I0(\x_12_reg_n_0_[6] ),
        .I1(\y_12_reg_n_0_[4] ),
        .I2(sel),
        .O(\x_23[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_23[7]_i_2 
       (.I0(\x_12_reg_n_0_[7] ),
        .I1(\y_12_reg_n_0_[5] ),
        .I2(sel),
        .O(\x_23[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_23[7]_i_3 
       (.I0(\x_12_reg_n_0_[8] ),
        .I1(\y_12_reg_n_0_[6] ),
        .I2(sel),
        .O(\x_23[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_23[7]_i_4 
       (.I0(\x_12_reg_n_0_[9] ),
        .I1(\y_12_reg_n_0_[7] ),
        .I2(sel),
        .O(\x_23[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_23[7]_i_5 
       (.I0(\x_12_reg_n_0_[10] ),
        .I1(\y_12_reg_n_0_[8] ),
        .I2(sel),
        .O(\x_23[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[0]_i_1_n_5 ),
        .Q(x_23[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_23_reg[0]_i_1 
       (.CI(\x_23_reg[3]_i_1_n_0 ),
        .CO({\NLW_x_23_reg[0]_i_1_CO_UNCONNECTED [3:2],\x_23_reg[0]_i_1_n_2 ,\x_23_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_12_reg_n_0_[1] ,\x_12_reg_n_0_[2] }),
        .O({\NLW_x_23_reg[0]_i_1_O_UNCONNECTED [3],\x_23_reg[0]_i_1_n_5 ,\x_23_reg[0]_i_1_n_6 ,\x_23_reg[0]_i_1_n_7 }),
        .S({1'b0,B0,\x_12_reg_n_0_[1] ,\x_12_reg_n_0_[2] }));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[7]_i_1_n_7 ),
        .Q(x_23[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[11]_i_1_n_4 ),
        .Q(x_23[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_23_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\x_23_reg[11]_i_1_n_0 ,\x_23_reg[11]_i_1_n_1 ,\x_23_reg[11]_i_1_n_2 ,\x_23_reg[11]_i_1_n_3 }),
        .CYINIT(sel),
        .DI({\x_12_reg_n_0_[11] ,\x_12_reg_n_0_[12] ,\x_12_reg_n_0_[13] ,\x_12_reg_n_0_[14] }),
        .O({\x_23_reg[11]_i_1_n_4 ,\x_23_reg[11]_i_1_n_5 ,\x_23_reg[11]_i_1_n_6 ,\x_23_reg[11]_i_1_n_7 }),
        .S({\x_23[11]_i_2_n_0 ,\x_23[11]_i_3_n_0 ,\x_23[11]_i_4_n_0 ,\x_23[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[11]_i_1_n_5 ),
        .Q(x_23[12]));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[11]_i_1_n_6 ),
        .Q(x_23[13]));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[11]_i_1_n_7 ),
        .Q(x_23[14]));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[0]_i_1_n_6 ),
        .Q(x_23[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[0]_i_1_n_7 ),
        .Q(x_23[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[3]_i_1_n_4 ),
        .Q(x_23[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_23_reg[3]_i_1 
       (.CI(\x_23_reg[7]_i_1_n_0 ),
        .CO({\x_23_reg[3]_i_1_n_0 ,\x_23_reg[3]_i_1_n_1 ,\x_23_reg[3]_i_1_n_2 ,\x_23_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_12_reg_n_0_[3] ,\x_12_reg_n_0_[4] ,\x_12_reg_n_0_[5] ,\x_12_reg_n_0_[6] }),
        .O({\x_23_reg[3]_i_1_n_4 ,\x_23_reg[3]_i_1_n_5 ,\x_23_reg[3]_i_1_n_6 ,\x_23_reg[3]_i_1_n_7 }),
        .S({\x_23[3]_i_2_n_0 ,\x_23[3]_i_3_n_0 ,\x_23[3]_i_4_n_0 ,\x_23[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[3]_i_1_n_5 ),
        .Q(x_23[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[3]_i_1_n_6 ),
        .Q(x_23[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[3]_i_1_n_7 ),
        .Q(x_23[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[7]_i_1_n_4 ),
        .Q(x_23[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_23_reg[7]_i_1 
       (.CI(\x_23_reg[11]_i_1_n_0 ),
        .CO({\x_23_reg[7]_i_1_n_0 ,\x_23_reg[7]_i_1_n_1 ,\x_23_reg[7]_i_1_n_2 ,\x_23_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_12_reg_n_0_[7] ,\x_12_reg_n_0_[8] ,\x_12_reg_n_0_[9] ,\x_12_reg_n_0_[10] }),
        .O({\x_23_reg[7]_i_1_n_4 ,\x_23_reg[7]_i_1_n_5 ,\x_23_reg[7]_i_1_n_6 ,\x_23_reg[7]_i_1_n_7 }),
        .S({\x_23[7]_i_2_n_0 ,\x_23[7]_i_3_n_0 ,\x_23[7]_i_4_n_0 ,\x_23[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[7]_i_1_n_5 ),
        .Q(x_23[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_23_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_23_reg[7]_i_1_n_6 ),
        .Q(x_23[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \x_34[11]_i_2 
       (.I0(x_23[11]),
        .I1(y_23[8]),
        .I2(y_23[0]),
        .O(\x_34[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_34[11]_i_3 
       (.I0(x_23[12]),
        .I1(y_23[9]),
        .I2(y_23[0]),
        .O(\x_34[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_34[11]_i_4 
       (.I0(x_23[13]),
        .I1(y_23[10]),
        .I2(y_23[0]),
        .O(\x_34[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_34[11]_i_5 
       (.I0(x_23[14]),
        .I1(y_23[11]),
        .I2(y_23[0]),
        .O(\x_34[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_34[3]_i_2 
       (.I0(x_23[4]),
        .I1(y_23[1]),
        .I2(y_23[0]),
        .O(\x_34[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_34[3]_i_3 
       (.I0(x_23[5]),
        .I1(y_23[2]),
        .I2(y_23[0]),
        .O(\x_34[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_34[3]_i_4 
       (.I0(x_23[6]),
        .I1(y_23[3]),
        .I2(y_23[0]),
        .O(\x_34[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_34[7]_i_2 
       (.I0(x_23[7]),
        .I1(y_23[4]),
        .I2(y_23[0]),
        .O(\x_34[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_34[7]_i_3 
       (.I0(x_23[8]),
        .I1(y_23[5]),
        .I2(y_23[0]),
        .O(\x_34[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_34[7]_i_4 
       (.I0(x_23[9]),
        .I1(y_23[6]),
        .I2(y_23[0]),
        .O(\x_34[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_34[7]_i_5 
       (.I0(x_23[10]),
        .I1(y_23[7]),
        .I2(y_23[0]),
        .O(\x_34[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[0]_i_1_n_5 ),
        .Q(x_34[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_34_reg[0]_i_1 
       (.CI(\x_34_reg[3]_i_1_n_0 ),
        .CO({\NLW_x_34_reg[0]_i_1_CO_UNCONNECTED [3:2],\x_34_reg[0]_i_1_n_2 ,\x_34_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_23[1],x_23[2]}),
        .O({\NLW_x_34_reg[0]_i_1_O_UNCONNECTED [3],\x_34_reg[0]_i_1_n_5 ,\x_34_reg[0]_i_1_n_6 ,\x_34_reg[0]_i_1_n_7 }),
        .S({1'b0,x_23[0],x_23[1],x_23[2]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[7]_i_1_n_7 ),
        .Q(x_34[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[11]_i_1_n_4 ),
        .Q(x_34[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_34_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\x_34_reg[11]_i_1_n_0 ,\x_34_reg[11]_i_1_n_1 ,\x_34_reg[11]_i_1_n_2 ,\x_34_reg[11]_i_1_n_3 }),
        .CYINIT(y_23[0]),
        .DI({x_23[11],x_23[12],x_23[13],x_23[14]}),
        .O({\x_34_reg[11]_i_1_n_4 ,\x_34_reg[11]_i_1_n_5 ,\x_34_reg[11]_i_1_n_6 ,\x_34_reg[11]_i_1_n_7 }),
        .S({\x_34[11]_i_2_n_0 ,\x_34[11]_i_3_n_0 ,\x_34[11]_i_4_n_0 ,\x_34[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[11]_i_1_n_5 ),
        .Q(x_34[12]));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[11]_i_1_n_6 ),
        .Q(x_34[13]));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[11]_i_1_n_7 ),
        .Q(x_34[14]));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[0]_i_1_n_6 ),
        .Q(x_34[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[0]_i_1_n_7 ),
        .Q(x_34[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[3]_i_1_n_4 ),
        .Q(x_34[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_34_reg[3]_i_1 
       (.CI(\x_34_reg[7]_i_1_n_0 ),
        .CO({\x_34_reg[3]_i_1_n_0 ,\x_34_reg[3]_i_1_n_1 ,\x_34_reg[3]_i_1_n_2 ,\x_34_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_23[3],x_23[4],x_23[5],x_23[6]}),
        .O({\x_34_reg[3]_i_1_n_4 ,\x_34_reg[3]_i_1_n_5 ,\x_34_reg[3]_i_1_n_6 ,\x_34_reg[3]_i_1_n_7 }),
        .S({x_23[3],\x_34[3]_i_2_n_0 ,\x_34[3]_i_3_n_0 ,\x_34[3]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[3]_i_1_n_5 ),
        .Q(x_34[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[3]_i_1_n_6 ),
        .Q(x_34[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[3]_i_1_n_7 ),
        .Q(x_34[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[7]_i_1_n_4 ),
        .Q(x_34[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_34_reg[7]_i_1 
       (.CI(\x_34_reg[11]_i_1_n_0 ),
        .CO({\x_34_reg[7]_i_1_n_0 ,\x_34_reg[7]_i_1_n_1 ,\x_34_reg[7]_i_1_n_2 ,\x_34_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_23[7],x_23[8],x_23[9],x_23[10]}),
        .O({\x_34_reg[7]_i_1_n_4 ,\x_34_reg[7]_i_1_n_5 ,\x_34_reg[7]_i_1_n_6 ,\x_34_reg[7]_i_1_n_7 }),
        .S({\x_34[7]_i_2_n_0 ,\x_34[7]_i_3_n_0 ,\x_34[7]_i_4_n_0 ,\x_34[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[7]_i_1_n_5 ),
        .Q(x_34[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_34_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_34_reg[7]_i_1_n_6 ),
        .Q(x_34[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \x_45[11]_i_2 
       (.I0(x_34[11]),
        .I1(y_34[7]),
        .I2(y_34[0]),
        .O(\x_45[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_45[11]_i_3 
       (.I0(x_34[12]),
        .I1(y_34[8]),
        .I2(y_34[0]),
        .O(\x_45[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_45[11]_i_4 
       (.I0(x_34[13]),
        .I1(y_34[9]),
        .I2(y_34[0]),
        .O(\x_45[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_45[11]_i_5 
       (.I0(x_34[14]),
        .I1(y_34[10]),
        .I2(y_34[0]),
        .O(\x_45[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_45[3]_i_2 
       (.I0(x_34[5]),
        .I1(y_34[1]),
        .I2(y_34[0]),
        .O(\x_45[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_45[3]_i_3 
       (.I0(x_34[6]),
        .I1(y_34[2]),
        .I2(y_34[0]),
        .O(\x_45[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_45[7]_i_2 
       (.I0(x_34[7]),
        .I1(y_34[3]),
        .I2(y_34[0]),
        .O(\x_45[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_45[7]_i_3 
       (.I0(x_34[8]),
        .I1(y_34[4]),
        .I2(y_34[0]),
        .O(\x_45[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_45[7]_i_4 
       (.I0(x_34[9]),
        .I1(y_34[5]),
        .I2(y_34[0]),
        .O(\x_45[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_45[7]_i_5 
       (.I0(x_34[10]),
        .I1(y_34[6]),
        .I2(y_34[0]),
        .O(\x_45[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[0]_i_1_n_5 ),
        .Q(x_45[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_45_reg[0]_i_1 
       (.CI(\x_45_reg[3]_i_1_n_0 ),
        .CO({\NLW_x_45_reg[0]_i_1_CO_UNCONNECTED [3:2],\x_45_reg[0]_i_1_n_2 ,\x_45_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_34[1],x_34[2]}),
        .O({\NLW_x_45_reg[0]_i_1_O_UNCONNECTED [3],\x_45_reg[0]_i_1_n_5 ,\x_45_reg[0]_i_1_n_6 ,\x_45_reg[0]_i_1_n_7 }),
        .S({1'b0,x_34[0],x_34[1],x_34[2]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[7]_i_1_n_7 ),
        .Q(x_45[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[11]_i_1_n_4 ),
        .Q(x_45[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_45_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\x_45_reg[11]_i_1_n_0 ,\x_45_reg[11]_i_1_n_1 ,\x_45_reg[11]_i_1_n_2 ,\x_45_reg[11]_i_1_n_3 }),
        .CYINIT(y_34[0]),
        .DI({x_34[11],x_34[12],x_34[13],x_34[14]}),
        .O({\x_45_reg[11]_i_1_n_4 ,\x_45_reg[11]_i_1_n_5 ,\x_45_reg[11]_i_1_n_6 ,\x_45_reg[11]_i_1_n_7 }),
        .S({\x_45[11]_i_2_n_0 ,\x_45[11]_i_3_n_0 ,\x_45[11]_i_4_n_0 ,\x_45[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[11]_i_1_n_5 ),
        .Q(x_45[12]));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[11]_i_1_n_6 ),
        .Q(x_45[13]));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[11]_i_1_n_7 ),
        .Q(x_45[14]));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[0]_i_1_n_6 ),
        .Q(x_45[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[0]_i_1_n_7 ),
        .Q(x_45[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[3]_i_1_n_4 ),
        .Q(x_45[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_45_reg[3]_i_1 
       (.CI(\x_45_reg[7]_i_1_n_0 ),
        .CO({\x_45_reg[3]_i_1_n_0 ,\x_45_reg[3]_i_1_n_1 ,\x_45_reg[3]_i_1_n_2 ,\x_45_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_34[3],x_34[4],x_34[5],x_34[6]}),
        .O({\x_45_reg[3]_i_1_n_4 ,\x_45_reg[3]_i_1_n_5 ,\x_45_reg[3]_i_1_n_6 ,\x_45_reg[3]_i_1_n_7 }),
        .S({x_34[3],x_34[4],\x_45[3]_i_2_n_0 ,\x_45[3]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[3]_i_1_n_5 ),
        .Q(x_45[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[3]_i_1_n_6 ),
        .Q(x_45[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[3]_i_1_n_7 ),
        .Q(x_45[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[7]_i_1_n_4 ),
        .Q(x_45[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_45_reg[7]_i_1 
       (.CI(\x_45_reg[11]_i_1_n_0 ),
        .CO({\x_45_reg[7]_i_1_n_0 ,\x_45_reg[7]_i_1_n_1 ,\x_45_reg[7]_i_1_n_2 ,\x_45_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_34[7],x_34[8],x_34[9],x_34[10]}),
        .O({\x_45_reg[7]_i_1_n_4 ,\x_45_reg[7]_i_1_n_5 ,\x_45_reg[7]_i_1_n_6 ,\x_45_reg[7]_i_1_n_7 }),
        .S({\x_45[7]_i_2_n_0 ,\x_45[7]_i_3_n_0 ,\x_45[7]_i_4_n_0 ,\x_45[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[7]_i_1_n_5 ),
        .Q(x_45[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_45_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_45_reg[7]_i_1_n_6 ),
        .Q(x_45[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \x_56[11]_i_2 
       (.I0(x_45[11]),
        .I1(y_45[6]),
        .I2(y_45[0]),
        .O(\x_56[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_56[11]_i_3 
       (.I0(x_45[12]),
        .I1(y_45[7]),
        .I2(y_45[0]),
        .O(\x_56[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_56[11]_i_4 
       (.I0(x_45[13]),
        .I1(y_45[8]),
        .I2(y_45[0]),
        .O(\x_56[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_56[11]_i_5 
       (.I0(x_45[14]),
        .I1(y_45[9]),
        .I2(y_45[0]),
        .O(\x_56[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_56[3]_i_2 
       (.I0(x_45[6]),
        .I1(y_45[1]),
        .I2(y_45[0]),
        .O(\x_56[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_56[7]_i_2 
       (.I0(x_45[7]),
        .I1(y_45[2]),
        .I2(y_45[0]),
        .O(\x_56[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_56[7]_i_3 
       (.I0(x_45[8]),
        .I1(y_45[3]),
        .I2(y_45[0]),
        .O(\x_56[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_56[7]_i_4 
       (.I0(x_45[9]),
        .I1(y_45[4]),
        .I2(y_45[0]),
        .O(\x_56[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_56[7]_i_5 
       (.I0(x_45[10]),
        .I1(y_45[5]),
        .I2(y_45[0]),
        .O(\x_56[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[0]_i_1_n_5 ),
        .Q(x_56[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_56_reg[0]_i_1 
       (.CI(\x_56_reg[3]_i_1_n_0 ),
        .CO({\NLW_x_56_reg[0]_i_1_CO_UNCONNECTED [3:2],\x_56_reg[0]_i_1_n_2 ,\x_56_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_45[1],x_45[2]}),
        .O({\NLW_x_56_reg[0]_i_1_O_UNCONNECTED [3],\x_56_reg[0]_i_1_n_5 ,\x_56_reg[0]_i_1_n_6 ,\x_56_reg[0]_i_1_n_7 }),
        .S({1'b0,x_45[0],x_45[1],x_45[2]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[7]_i_1_n_7 ),
        .Q(x_56[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[11]_i_1_n_4 ),
        .Q(x_56[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_56_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\x_56_reg[11]_i_1_n_0 ,\x_56_reg[11]_i_1_n_1 ,\x_56_reg[11]_i_1_n_2 ,\x_56_reg[11]_i_1_n_3 }),
        .CYINIT(y_45[0]),
        .DI({x_45[11],x_45[12],x_45[13],x_45[14]}),
        .O({\x_56_reg[11]_i_1_n_4 ,\x_56_reg[11]_i_1_n_5 ,\x_56_reg[11]_i_1_n_6 ,\x_56_reg[11]_i_1_n_7 }),
        .S({\x_56[11]_i_2_n_0 ,\x_56[11]_i_3_n_0 ,\x_56[11]_i_4_n_0 ,\x_56[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[11]_i_1_n_5 ),
        .Q(x_56[12]));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[11]_i_1_n_6 ),
        .Q(x_56[13]));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[11]_i_1_n_7 ),
        .Q(x_56[14]));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[0]_i_1_n_6 ),
        .Q(x_56[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[0]_i_1_n_7 ),
        .Q(x_56[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[3]_i_1_n_4 ),
        .Q(x_56[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_56_reg[3]_i_1 
       (.CI(\x_56_reg[7]_i_1_n_0 ),
        .CO({\x_56_reg[3]_i_1_n_0 ,\x_56_reg[3]_i_1_n_1 ,\x_56_reg[3]_i_1_n_2 ,\x_56_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_45[3],x_45[4],x_45[5],x_45[6]}),
        .O({\x_56_reg[3]_i_1_n_4 ,\x_56_reg[3]_i_1_n_5 ,\x_56_reg[3]_i_1_n_6 ,\x_56_reg[3]_i_1_n_7 }),
        .S({x_45[3],x_45[4],x_45[5],\x_56[3]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[3]_i_1_n_5 ),
        .Q(x_56[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[3]_i_1_n_6 ),
        .Q(x_56[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[3]_i_1_n_7 ),
        .Q(x_56[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[7]_i_1_n_4 ),
        .Q(x_56[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_56_reg[7]_i_1 
       (.CI(\x_56_reg[11]_i_1_n_0 ),
        .CO({\x_56_reg[7]_i_1_n_0 ,\x_56_reg[7]_i_1_n_1 ,\x_56_reg[7]_i_1_n_2 ,\x_56_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_45[7],x_45[8],x_45[9],x_45[10]}),
        .O({\x_56_reg[7]_i_1_n_4 ,\x_56_reg[7]_i_1_n_5 ,\x_56_reg[7]_i_1_n_6 ,\x_56_reg[7]_i_1_n_7 }),
        .S({\x_56[7]_i_2_n_0 ,\x_56[7]_i_3_n_0 ,\x_56[7]_i_4_n_0 ,\x_56[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[7]_i_1_n_5 ),
        .Q(x_56[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_56_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_56_reg[7]_i_1_n_6 ),
        .Q(x_56[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \x_67[11]_i_2 
       (.I0(x_56[11]),
        .I1(y_56[5]),
        .I2(y_56[0]),
        .O(\x_67[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_67[11]_i_3 
       (.I0(x_56[12]),
        .I1(y_56[6]),
        .I2(y_56[0]),
        .O(\x_67[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_67[11]_i_4 
       (.I0(x_56[13]),
        .I1(y_56[7]),
        .I2(y_56[0]),
        .O(\x_67[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_67[11]_i_5 
       (.I0(x_56[14]),
        .I1(y_56[8]),
        .I2(y_56[0]),
        .O(\x_67[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_67[7]_i_2 
       (.I0(x_56[7]),
        .I1(y_56[1]),
        .I2(y_56[0]),
        .O(\x_67[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_67[7]_i_3 
       (.I0(x_56[8]),
        .I1(y_56[2]),
        .I2(y_56[0]),
        .O(\x_67[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_67[7]_i_4 
       (.I0(x_56[9]),
        .I1(y_56[3]),
        .I2(y_56[0]),
        .O(\x_67[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_67[7]_i_5 
       (.I0(x_56[10]),
        .I1(y_56[4]),
        .I2(y_56[0]),
        .O(\x_67[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[0]_i_1_n_5 ),
        .Q(x_67[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_67_reg[0]_i_1 
       (.CI(\x_67_reg[3]_i_1_n_0 ),
        .CO({\NLW_x_67_reg[0]_i_1_CO_UNCONNECTED [3:2],\x_67_reg[0]_i_1_n_2 ,\x_67_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_56[1],x_56[2]}),
        .O({\NLW_x_67_reg[0]_i_1_O_UNCONNECTED [3],\x_67_reg[0]_i_1_n_5 ,\x_67_reg[0]_i_1_n_6 ,\x_67_reg[0]_i_1_n_7 }),
        .S({1'b0,x_56[0],x_56[1],x_56[2]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[7]_i_1_n_7 ),
        .Q(x_67[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[11]_i_1_n_4 ),
        .Q(x_67[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_67_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\x_67_reg[11]_i_1_n_0 ,\x_67_reg[11]_i_1_n_1 ,\x_67_reg[11]_i_1_n_2 ,\x_67_reg[11]_i_1_n_3 }),
        .CYINIT(y_56[0]),
        .DI({x_56[11],x_56[12],x_56[13],x_56[14]}),
        .O({\x_67_reg[11]_i_1_n_4 ,\x_67_reg[11]_i_1_n_5 ,\x_67_reg[11]_i_1_n_6 ,\x_67_reg[11]_i_1_n_7 }),
        .S({\x_67[11]_i_2_n_0 ,\x_67[11]_i_3_n_0 ,\x_67[11]_i_4_n_0 ,\x_67[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[11]_i_1_n_5 ),
        .Q(x_67[12]));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[11]_i_1_n_6 ),
        .Q(x_67[13]));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[11]_i_1_n_7 ),
        .Q(x_67[14]));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[0]_i_1_n_6 ),
        .Q(x_67[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[0]_i_1_n_7 ),
        .Q(x_67[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[3]_i_1_n_4 ),
        .Q(x_67[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_67_reg[3]_i_1 
       (.CI(\x_67_reg[7]_i_1_n_0 ),
        .CO({\x_67_reg[3]_i_1_n_0 ,\x_67_reg[3]_i_1_n_1 ,\x_67_reg[3]_i_1_n_2 ,\x_67_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_56[3],x_56[4],x_56[5],x_56[6]}),
        .O({\x_67_reg[3]_i_1_n_4 ,\x_67_reg[3]_i_1_n_5 ,\x_67_reg[3]_i_1_n_6 ,\x_67_reg[3]_i_1_n_7 }),
        .S({x_56[3],x_56[4],x_56[5],x_56[6]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[3]_i_1_n_5 ),
        .Q(x_67[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[3]_i_1_n_6 ),
        .Q(x_67[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[3]_i_1_n_7 ),
        .Q(x_67[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[7]_i_1_n_4 ),
        .Q(x_67[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_67_reg[7]_i_1 
       (.CI(\x_67_reg[11]_i_1_n_0 ),
        .CO({\x_67_reg[7]_i_1_n_0 ,\x_67_reg[7]_i_1_n_1 ,\x_67_reg[7]_i_1_n_2 ,\x_67_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_56[7],x_56[8],x_56[9],x_56[10]}),
        .O({\x_67_reg[7]_i_1_n_4 ,\x_67_reg[7]_i_1_n_5 ,\x_67_reg[7]_i_1_n_6 ,\x_67_reg[7]_i_1_n_7 }),
        .S({\x_67[7]_i_2_n_0 ,\x_67[7]_i_3_n_0 ,\x_67[7]_i_4_n_0 ,\x_67[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[7]_i_1_n_5 ),
        .Q(x_67[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_67_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_67_reg[7]_i_1_n_6 ),
        .Q(x_67[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \x_78[11]_i_2 
       (.I0(x_67[11]),
        .I1(y_67[4]),
        .I2(y_67[0]),
        .O(\x_78[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_78[11]_i_3 
       (.I0(x_67[12]),
        .I1(y_67[5]),
        .I2(y_67[0]),
        .O(\x_78[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_78[11]_i_4 
       (.I0(x_67[13]),
        .I1(y_67[6]),
        .I2(y_67[0]),
        .O(\x_78[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_78[11]_i_5 
       (.I0(x_67[14]),
        .I1(y_67[7]),
        .I2(y_67[0]),
        .O(\x_78[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_78[7]_i_2 
       (.I0(x_67[8]),
        .I1(y_67[1]),
        .I2(y_67[0]),
        .O(\x_78[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_78[7]_i_3 
       (.I0(x_67[9]),
        .I1(y_67[2]),
        .I2(y_67[0]),
        .O(\x_78[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_78[7]_i_4 
       (.I0(x_67[10]),
        .I1(y_67[3]),
        .I2(y_67[0]),
        .O(\x_78[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[0]_i_1_n_5 ),
        .Q(x_78[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_78_reg[0]_i_1 
       (.CI(\x_78_reg[3]_i_1_n_0 ),
        .CO({\NLW_x_78_reg[0]_i_1_CO_UNCONNECTED [3:2],\x_78_reg[0]_i_1_n_2 ,\x_78_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_67[1],x_67[2]}),
        .O({\NLW_x_78_reg[0]_i_1_O_UNCONNECTED [3],\x_78_reg[0]_i_1_n_5 ,\x_78_reg[0]_i_1_n_6 ,\x_78_reg[0]_i_1_n_7 }),
        .S({1'b0,x_67[0],x_67[1],x_67[2]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[7]_i_1_n_7 ),
        .Q(x_78[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[11]_i_1_n_4 ),
        .Q(x_78[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_78_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\x_78_reg[11]_i_1_n_0 ,\x_78_reg[11]_i_1_n_1 ,\x_78_reg[11]_i_1_n_2 ,\x_78_reg[11]_i_1_n_3 }),
        .CYINIT(y_67[0]),
        .DI({x_67[11],x_67[12],x_67[13],x_67[14]}),
        .O({\x_78_reg[11]_i_1_n_4 ,\x_78_reg[11]_i_1_n_5 ,\x_78_reg[11]_i_1_n_6 ,\x_78_reg[11]_i_1_n_7 }),
        .S({\x_78[11]_i_2_n_0 ,\x_78[11]_i_3_n_0 ,\x_78[11]_i_4_n_0 ,\x_78[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[11]_i_1_n_5 ),
        .Q(x_78[12]));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[11]_i_1_n_6 ),
        .Q(x_78[13]));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[11]_i_1_n_7 ),
        .Q(x_78[14]));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[0]_i_1_n_6 ),
        .Q(x_78[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[0]_i_1_n_7 ),
        .Q(x_78[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[3]_i_1_n_4 ),
        .Q(x_78[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_78_reg[3]_i_1 
       (.CI(\x_78_reg[7]_i_1_n_0 ),
        .CO({\x_78_reg[3]_i_1_n_0 ,\x_78_reg[3]_i_1_n_1 ,\x_78_reg[3]_i_1_n_2 ,\x_78_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_67[3],x_67[4],x_67[5],x_67[6]}),
        .O({\x_78_reg[3]_i_1_n_4 ,\x_78_reg[3]_i_1_n_5 ,\x_78_reg[3]_i_1_n_6 ,\x_78_reg[3]_i_1_n_7 }),
        .S({x_67[3],x_67[4],x_67[5],x_67[6]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[3]_i_1_n_5 ),
        .Q(x_78[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[3]_i_1_n_6 ),
        .Q(x_78[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[3]_i_1_n_7 ),
        .Q(x_78[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[7]_i_1_n_4 ),
        .Q(x_78[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_78_reg[7]_i_1 
       (.CI(\x_78_reg[11]_i_1_n_0 ),
        .CO({\x_78_reg[7]_i_1_n_0 ,\x_78_reg[7]_i_1_n_1 ,\x_78_reg[7]_i_1_n_2 ,\x_78_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_67[7],x_67[8],x_67[9],x_67[10]}),
        .O({\x_78_reg[7]_i_1_n_4 ,\x_78_reg[7]_i_1_n_5 ,\x_78_reg[7]_i_1_n_6 ,\x_78_reg[7]_i_1_n_7 }),
        .S({x_67[7],\x_78[7]_i_2_n_0 ,\x_78[7]_i_3_n_0 ,\x_78[7]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[7]_i_1_n_5 ),
        .Q(x_78[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_78_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_78_reg[7]_i_1_n_6 ),
        .Q(x_78[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \x_89[11]_i_2 
       (.I0(x_78[11]),
        .I1(y_78[3]),
        .I2(y_78[0]),
        .O(\x_89[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_89[11]_i_3 
       (.I0(x_78[12]),
        .I1(y_78[4]),
        .I2(y_78[0]),
        .O(\x_89[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_89[11]_i_4 
       (.I0(x_78[13]),
        .I1(y_78[5]),
        .I2(y_78[0]),
        .O(\x_89[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_89[11]_i_5 
       (.I0(x_78[14]),
        .I1(y_78[6]),
        .I2(y_78[0]),
        .O(\x_89[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_89[7]_i_2 
       (.I0(x_78[9]),
        .I1(y_78[1]),
        .I2(y_78[0]),
        .O(\x_89[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_89[7]_i_3 
       (.I0(x_78[10]),
        .I1(y_78[2]),
        .I2(y_78[0]),
        .O(\x_89[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[0]_i_1_n_5 ),
        .Q(x_89[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_89_reg[0]_i_1 
       (.CI(\x_89_reg[3]_i_1_n_0 ),
        .CO({\NLW_x_89_reg[0]_i_1_CO_UNCONNECTED [3:2],\x_89_reg[0]_i_1_n_2 ,\x_89_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_78[1],x_78[2]}),
        .O({\NLW_x_89_reg[0]_i_1_O_UNCONNECTED [3],\x_89_reg[0]_i_1_n_5 ,\x_89_reg[0]_i_1_n_6 ,\x_89_reg[0]_i_1_n_7 }),
        .S({1'b0,x_78[0],x_78[1],x_78[2]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[7]_i_1_n_7 ),
        .Q(x_89[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[11]_i_1_n_4 ),
        .Q(x_89[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_89_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\x_89_reg[11]_i_1_n_0 ,\x_89_reg[11]_i_1_n_1 ,\x_89_reg[11]_i_1_n_2 ,\x_89_reg[11]_i_1_n_3 }),
        .CYINIT(y_78[0]),
        .DI({x_78[11],x_78[12],x_78[13],x_78[14]}),
        .O({\x_89_reg[11]_i_1_n_4 ,\x_89_reg[11]_i_1_n_5 ,\x_89_reg[11]_i_1_n_6 ,\x_89_reg[11]_i_1_n_7 }),
        .S({\x_89[11]_i_2_n_0 ,\x_89[11]_i_3_n_0 ,\x_89[11]_i_4_n_0 ,\x_89[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[11]_i_1_n_5 ),
        .Q(x_89[12]));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[11]_i_1_n_6 ),
        .Q(x_89[13]));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[11]_i_1_n_7 ),
        .Q(x_89[14]));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[0]_i_1_n_6 ),
        .Q(x_89[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[0]_i_1_n_7 ),
        .Q(x_89[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[3]_i_1_n_4 ),
        .Q(x_89[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_89_reg[3]_i_1 
       (.CI(\x_89_reg[7]_i_1_n_0 ),
        .CO({\x_89_reg[3]_i_1_n_0 ,\x_89_reg[3]_i_1_n_1 ,\x_89_reg[3]_i_1_n_2 ,\x_89_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_78[3],x_78[4],x_78[5],x_78[6]}),
        .O({\x_89_reg[3]_i_1_n_4 ,\x_89_reg[3]_i_1_n_5 ,\x_89_reg[3]_i_1_n_6 ,\x_89_reg[3]_i_1_n_7 }),
        .S({x_78[3],x_78[4],x_78[5],x_78[6]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[3]_i_1_n_5 ),
        .Q(x_89[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[3]_i_1_n_6 ),
        .Q(x_89[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[3]_i_1_n_7 ),
        .Q(x_89[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[7]_i_1_n_4 ),
        .Q(x_89[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_89_reg[7]_i_1 
       (.CI(\x_89_reg[11]_i_1_n_0 ),
        .CO({\x_89_reg[7]_i_1_n_0 ,\x_89_reg[7]_i_1_n_1 ,\x_89_reg[7]_i_1_n_2 ,\x_89_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_78[7],x_78[8],x_78[9],x_78[10]}),
        .O({\x_89_reg[7]_i_1_n_4 ,\x_89_reg[7]_i_1_n_5 ,\x_89_reg[7]_i_1_n_6 ,\x_89_reg[7]_i_1_n_7 }),
        .S({x_78[7],x_78[8],\x_89[7]_i_2_n_0 ,\x_89[7]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[7]_i_1_n_5 ),
        .Q(x_89[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_89_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_89_reg[7]_i_1_n_6 ),
        .Q(x_89[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \x_910[11]_i_2 
       (.I0(x_89[11]),
        .I1(y_89[2]),
        .I2(y_89[0]),
        .O(\x_910[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_910[11]_i_3 
       (.I0(x_89[12]),
        .I1(y_89[3]),
        .I2(y_89[0]),
        .O(\x_910[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_910[11]_i_4 
       (.I0(x_89[13]),
        .I1(y_89[4]),
        .I2(y_89[0]),
        .O(\x_910[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_910[11]_i_5 
       (.I0(x_89[14]),
        .I1(y_89[5]),
        .I2(y_89[0]),
        .O(\x_910[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_910[7]_i_2 
       (.I0(x_89[10]),
        .I1(y_89[1]),
        .I2(y_89[0]),
        .O(\x_910[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[0]_i_1_n_5 ),
        .Q(x_910[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_910_reg[0]_i_1 
       (.CI(\x_910_reg[3]_i_1_n_0 ),
        .CO({\NLW_x_910_reg[0]_i_1_CO_UNCONNECTED [3:2],\x_910_reg[0]_i_1_n_2 ,\x_910_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_89[1],x_89[2]}),
        .O({\NLW_x_910_reg[0]_i_1_O_UNCONNECTED [3],\x_910_reg[0]_i_1_n_5 ,\x_910_reg[0]_i_1_n_6 ,\x_910_reg[0]_i_1_n_7 }),
        .S({1'b0,x_89[0],x_89[1],x_89[2]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[7]_i_1_n_7 ),
        .Q(x_910[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[11]_i_1_n_4 ),
        .Q(x_910[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_910_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\x_910_reg[11]_i_1_n_0 ,\x_910_reg[11]_i_1_n_1 ,\x_910_reg[11]_i_1_n_2 ,\x_910_reg[11]_i_1_n_3 }),
        .CYINIT(y_89[0]),
        .DI({x_89[11],x_89[12],x_89[13],x_89[14]}),
        .O({\x_910_reg[11]_i_1_n_4 ,\x_910_reg[11]_i_1_n_5 ,\x_910_reg[11]_i_1_n_6 ,\x_910_reg[11]_i_1_n_7 }),
        .S({\x_910[11]_i_2_n_0 ,\x_910[11]_i_3_n_0 ,\x_910[11]_i_4_n_0 ,\x_910[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[11]_i_1_n_5 ),
        .Q(x_910[12]));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[11]_i_1_n_6 ),
        .Q(x_910[13]));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[11]_i_1_n_7 ),
        .Q(x_910[14]));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[0]_i_1_n_6 ),
        .Q(x_910[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[0]_i_1_n_7 ),
        .Q(x_910[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[3]_i_1_n_4 ),
        .Q(x_910[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_910_reg[3]_i_1 
       (.CI(\x_910_reg[7]_i_1_n_0 ),
        .CO({\x_910_reg[3]_i_1_n_0 ,\x_910_reg[3]_i_1_n_1 ,\x_910_reg[3]_i_1_n_2 ,\x_910_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_89[3],x_89[4],x_89[5],x_89[6]}),
        .O({\x_910_reg[3]_i_1_n_4 ,\x_910_reg[3]_i_1_n_5 ,\x_910_reg[3]_i_1_n_6 ,\x_910_reg[3]_i_1_n_7 }),
        .S({x_89[3],x_89[4],x_89[5],x_89[6]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[3]_i_1_n_5 ),
        .Q(x_910[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[3]_i_1_n_6 ),
        .Q(x_910[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[3]_i_1_n_7 ),
        .Q(x_910[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[7]_i_1_n_4 ),
        .Q(x_910[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \x_910_reg[7]_i_1 
       (.CI(\x_910_reg[11]_i_1_n_0 ),
        .CO({\x_910_reg[7]_i_1_n_0 ,\x_910_reg[7]_i_1_n_1 ,\x_910_reg[7]_i_1_n_2 ,\x_910_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_89[7],x_89[8],x_89[9],x_89[10]}),
        .O({\x_910_reg[7]_i_1_n_4 ,\x_910_reg[7]_i_1_n_5 ,\x_910_reg[7]_i_1_n_6 ,\x_910_reg[7]_i_1_n_7 }),
        .S({x_89[7],x_89[8],x_89[9],\x_910[7]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[7]_i_1_n_5 ),
        .Q(x_910[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_910_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\x_910_reg[7]_i_1_n_6 ),
        .Q(x_910[9]));
  OBUF \x_init_0_OBUF[0]_inst 
       (.I(x_init_0_OBUF[0]),
        .O(x_init_0[0]));
  OBUF \x_init_0_OBUF[10]_inst 
       (.I(x_init_0_OBUF[10]),
        .O(x_init_0[10]));
  OBUF \x_init_0_OBUF[11]_inst 
       (.I(x_init_0_OBUF[11]),
        .O(x_init_0[11]));
  OBUF \x_init_0_OBUF[12]_inst 
       (.I(x_init_0_OBUF[12]),
        .O(x_init_0[12]));
  OBUF \x_init_0_OBUF[13]_inst 
       (.I(x_init_0_OBUF[13]),
        .O(x_init_0[13]));
  OBUF \x_init_0_OBUF[14]_inst 
       (.I(x_init_0_OBUF[14]),
        .O(x_init_0[14]));
  OBUF \x_init_0_OBUF[1]_inst 
       (.I(x_init_0_OBUF[1]),
        .O(x_init_0[1]));
  OBUF \x_init_0_OBUF[2]_inst 
       (.I(x_init_0_OBUF[2]),
        .O(x_init_0[2]));
  OBUF \x_init_0_OBUF[3]_inst 
       (.I(x_init_0_OBUF[3]),
        .O(x_init_0[3]));
  OBUF \x_init_0_OBUF[4]_inst 
       (.I(x_init_0_OBUF[4]),
        .O(x_init_0[4]));
  OBUF \x_init_0_OBUF[5]_inst 
       (.I(x_init_0_OBUF[5]),
        .O(x_init_0[5]));
  OBUF \x_init_0_OBUF[6]_inst 
       (.I(x_init_0_OBUF[6]),
        .O(x_init_0[6]));
  OBUF \x_init_0_OBUF[7]_inst 
       (.I(x_init_0_OBUF[7]),
        .O(x_init_0[7]));
  OBUF \x_init_0_OBUF[8]_inst 
       (.I(x_init_0_OBUF[8]),
        .O(x_init_0[8]));
  OBUF \x_init_0_OBUF[9]_inst 
       (.I(x_init_0_OBUF[9]),
        .O(x_init_0[9]));
  IBUF \xin_IBUF[0]_inst 
       (.I(xin[0]),
        .O(xin_IBUF[0]));
  IBUF \xin_IBUF[10]_inst 
       (.I(xin[10]),
        .O(xin_IBUF[10]));
  IBUF \xin_IBUF[11]_inst 
       (.I(xin[11]),
        .O(xin_IBUF[11]));
  IBUF \xin_IBUF[12]_inst 
       (.I(xin[12]),
        .O(xin_IBUF[12]));
  IBUF \xin_IBUF[13]_inst 
       (.I(xin[13]),
        .O(xin_IBUF[13]));
  IBUF \xin_IBUF[1]_inst 
       (.I(xin[1]),
        .O(xin_IBUF[1]));
  IBUF \xin_IBUF[2]_inst 
       (.I(xin[2]),
        .O(xin_IBUF[2]));
  IBUF \xin_IBUF[3]_inst 
       (.I(xin[3]),
        .O(xin_IBUF[3]));
  IBUF \xin_IBUF[4]_inst 
       (.I(xin[4]),
        .O(xin_IBUF[4]));
  IBUF \xin_IBUF[5]_inst 
       (.I(xin[5]),
        .O(xin_IBUF[5]));
  IBUF \xin_IBUF[6]_inst 
       (.I(xin[6]),
        .O(xin_IBUF[6]));
  IBUF \xin_IBUF[7]_inst 
       (.I(xin[7]),
        .O(xin_IBUF[7]));
  IBUF \xin_IBUF[8]_inst 
       (.I(xin[8]),
        .O(xin_IBUF[8]));
  IBUF \xin_IBUF[9]_inst 
       (.I(xin[9]),
        .O(xin_IBUF[9]));
  OBUF \xout_OBUF[0]_inst 
       (.I(xout_OBUF[0]),
        .O(xout[0]));
  OBUF \xout_OBUF[10]_inst 
       (.I(xout_OBUF[10]),
        .O(xout[10]));
  OBUF \xout_OBUF[11]_inst 
       (.I(xout_OBUF[11]),
        .O(xout[11]));
  OBUF \xout_OBUF[12]_inst 
       (.I(xout_OBUF[12]),
        .O(xout[12]));
  OBUF \xout_OBUF[13]_inst 
       (.I(xout_OBUF[13]),
        .O(xout[13]));
  OBUF \xout_OBUF[14]_inst 
       (.I(xout_OBUF[14]),
        .O(xout[14]));
  OBUF \xout_OBUF[1]_inst 
       (.I(xout_OBUF[1]),
        .O(xout[1]));
  OBUF \xout_OBUF[2]_inst 
       (.I(xout_OBUF[2]),
        .O(xout[2]));
  OBUF \xout_OBUF[3]_inst 
       (.I(xout_OBUF[3]),
        .O(xout[3]));
  OBUF \xout_OBUF[4]_inst 
       (.I(xout_OBUF[4]),
        .O(xout[4]));
  OBUF \xout_OBUF[5]_inst 
       (.I(xout_OBUF[5]),
        .O(xout[5]));
  OBUF \xout_OBUF[6]_inst 
       (.I(xout_OBUF[6]),
        .O(xout[6]));
  OBUF \xout_OBUF[7]_inst 
       (.I(xout_OBUF[7]),
        .O(xout[7]));
  OBUF \xout_OBUF[8]_inst 
       (.I(xout_OBUF[8]),
        .O(xout[8]));
  OBUF \xout_OBUF[9]_inst 
       (.I(xout_OBUF[9]),
        .O(xout[9]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[14]),
        .Q(xout_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[4]),
        .Q(xout_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[3]),
        .Q(xout_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[2]),
        .Q(xout_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[1]),
        .Q(xout_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[0]),
        .Q(xout_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[13]),
        .Q(xout_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[12]),
        .Q(xout_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[11]),
        .Q(xout_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[10]),
        .Q(xout_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[9]),
        .Q(xout_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[8]),
        .Q(xout_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[7]),
        .Q(xout_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[6]),
        .Q(xout_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(x_out[5]),
        .Q(xout_OBUF[9]));
  OBUF \y_01_OBUF[0]_inst 
       (.I(y_01_OBUF[0]),
        .O(y_01[0]));
  OBUF \y_01_OBUF[10]_inst 
       (.I(y_01_OBUF[10]),
        .O(y_01[10]));
  OBUF \y_01_OBUF[11]_inst 
       (.I(y_01_OBUF[11]),
        .O(y_01[11]));
  OBUF \y_01_OBUF[12]_inst 
       (.I(y_01_OBUF[12]),
        .O(y_01[12]));
  OBUF \y_01_OBUF[13]_inst 
       (.I(y_01_OBUF[13]),
        .O(y_01[13]));
  OBUF \y_01_OBUF[14]_inst 
       (.I(y_01_OBUF[14]),
        .O(y_01[14]));
  OBUF \y_01_OBUF[1]_inst 
       (.I(y_01_OBUF[1]),
        .O(y_01[1]));
  OBUF \y_01_OBUF[2]_inst 
       (.I(y_01_OBUF[2]),
        .O(y_01[2]));
  OBUF \y_01_OBUF[3]_inst 
       (.I(y_01_OBUF[3]),
        .O(y_01[3]));
  OBUF \y_01_OBUF[4]_inst 
       (.I(y_01_OBUF[4]),
        .O(y_01[4]));
  OBUF \y_01_OBUF[5]_inst 
       (.I(y_01_OBUF[5]),
        .O(y_01[5]));
  OBUF \y_01_OBUF[6]_inst 
       (.I(y_01_OBUF[6]),
        .O(y_01[6]));
  OBUF \y_01_OBUF[7]_inst 
       (.I(y_01_OBUF[7]),
        .O(y_01[7]));
  OBUF \y_01_OBUF[8]_inst 
       (.I(y_01_OBUF[8]),
        .O(y_01[8]));
  OBUF \y_01_OBUF[9]_inst 
       (.I(y_01_OBUF[9]),
        .O(y_01[9]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[14]),
        .Q(y_01_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[4]),
        .Q(y_01_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[3]),
        .Q(y_01_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[2]),
        .Q(y_01_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[1]),
        .Q(y_01_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[0]),
        .Q(y_01_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[13]),
        .Q(y_01_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[12]),
        .Q(y_01_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[11]),
        .Q(y_01_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[10]),
        .Q(y_01_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[9]),
        .Q(y_01_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[8]),
        .Q(y_01_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[7]),
        .Q(y_01_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[6]),
        .Q(y_01_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_01_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_0_1[5]),
        .Q(y_01_OBUF[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1011[0]_i_2 
       (.I0(x_910[0]),
        .O(\y_1011[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_1011[0]_i_3 
       (.I0(y_910[1]),
        .I1(x_910[0]),
        .I2(y_910[0]),
        .O(\y_1011[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_1011[0]_i_4 
       (.I0(y_910[2]),
        .I1(x_910[0]),
        .I2(y_910[0]),
        .O(\y_1011[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_1011[11]_i_2 
       (.I0(y_910[0]),
        .O(\y_1011[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_1011[11]_i_3 
       (.I0(y_910[11]),
        .I1(x_910[1]),
        .I2(y_910[0]),
        .O(\y_1011[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_1011[11]_i_4 
       (.I0(y_910[12]),
        .I1(x_910[2]),
        .I2(y_910[0]),
        .O(\y_1011[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_1011[11]_i_5 
       (.I0(y_910[13]),
        .I1(x_910[3]),
        .I2(y_910[0]),
        .O(\y_1011[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_1011[11]_i_6 
       (.I0(y_910[14]),
        .I1(x_910[4]),
        .I2(y_910[0]),
        .O(\y_1011[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_1011[3]_i_2 
       (.I0(y_910[3]),
        .I1(x_910[0]),
        .I2(y_910[0]),
        .O(\y_1011[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_1011[3]_i_3 
       (.I0(y_910[4]),
        .I1(x_910[0]),
        .I2(y_910[0]),
        .O(\y_1011[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_1011[3]_i_4 
       (.I0(y_910[5]),
        .I1(x_910[0]),
        .I2(y_910[0]),
        .O(\y_1011[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_1011[3]_i_5 
       (.I0(y_910[6]),
        .I1(x_910[0]),
        .I2(y_910[0]),
        .O(\y_1011[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_1011[7]_i_2 
       (.I0(y_910[7]),
        .I1(x_910[0]),
        .I2(y_910[0]),
        .O(\y_1011[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_1011[7]_i_3 
       (.I0(y_910[8]),
        .I1(x_910[0]),
        .I2(y_910[0]),
        .O(\y_1011[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_1011[7]_i_4 
       (.I0(y_910[9]),
        .I1(x_910[0]),
        .I2(y_910[0]),
        .O(\y_1011[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_1011[7]_i_5 
       (.I0(y_910[10]),
        .I1(x_910[0]),
        .I2(y_910[0]),
        .O(\y_1011[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[0]_i_1_n_5 ),
        .Q(y_1011[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_1011_reg[0]_i_1 
       (.CI(\y_1011_reg[3]_i_1_n_0 ),
        .CO({\NLW_y_1011_reg[0]_i_1_CO_UNCONNECTED [3:2],\y_1011_reg[0]_i_1_n_2 ,\y_1011_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_910[1],y_910[2]}),
        .O({\NLW_y_1011_reg[0]_i_1_O_UNCONNECTED [3],\y_1011_reg[0]_i_1_n_5 ,\y_1011_reg[0]_i_1_n_6 ,\y_1011_reg[0]_i_1_n_7 }),
        .S({1'b0,\y_1011[0]_i_2_n_0 ,\y_1011[0]_i_3_n_0 ,\y_1011[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[7]_i_1_n_7 ),
        .Q(y_1011[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[11]_i_1_n_4 ),
        .Q(y_1011[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_1011_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\y_1011_reg[11]_i_1_n_0 ,\y_1011_reg[11]_i_1_n_1 ,\y_1011_reg[11]_i_1_n_2 ,\y_1011_reg[11]_i_1_n_3 }),
        .CYINIT(\y_1011[11]_i_2_n_0 ),
        .DI({y_910[11],y_910[12],y_910[13],y_910[14]}),
        .O({\y_1011_reg[11]_i_1_n_4 ,\y_1011_reg[11]_i_1_n_5 ,\y_1011_reg[11]_i_1_n_6 ,\y_1011_reg[11]_i_1_n_7 }),
        .S({\y_1011[11]_i_3_n_0 ,\y_1011[11]_i_4_n_0 ,\y_1011[11]_i_5_n_0 ,\y_1011[11]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[11]_i_1_n_5 ),
        .Q(y_1011[12]));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[11]_i_1_n_6 ),
        .Q(y_1011[13]));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[11]_i_1_n_7 ),
        .Q(y_1011[14]));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[0]_i_1_n_6 ),
        .Q(y_1011[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[0]_i_1_n_7 ),
        .Q(y_1011[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[3]_i_1_n_4 ),
        .Q(y_1011[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_1011_reg[3]_i_1 
       (.CI(\y_1011_reg[7]_i_1_n_0 ),
        .CO({\y_1011_reg[3]_i_1_n_0 ,\y_1011_reg[3]_i_1_n_1 ,\y_1011_reg[3]_i_1_n_2 ,\y_1011_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_910[3],y_910[4],y_910[5],y_910[6]}),
        .O({\y_1011_reg[3]_i_1_n_4 ,\y_1011_reg[3]_i_1_n_5 ,\y_1011_reg[3]_i_1_n_6 ,\y_1011_reg[3]_i_1_n_7 }),
        .S({\y_1011[3]_i_2_n_0 ,\y_1011[3]_i_3_n_0 ,\y_1011[3]_i_4_n_0 ,\y_1011[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[3]_i_1_n_5 ),
        .Q(y_1011[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[3]_i_1_n_6 ),
        .Q(y_1011[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[3]_i_1_n_7 ),
        .Q(y_1011[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[7]_i_1_n_4 ),
        .Q(y_1011[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_1011_reg[7]_i_1 
       (.CI(\y_1011_reg[11]_i_1_n_0 ),
        .CO({\y_1011_reg[7]_i_1_n_0 ,\y_1011_reg[7]_i_1_n_1 ,\y_1011_reg[7]_i_1_n_2 ,\y_1011_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_910[7],y_910[8],y_910[9],y_910[10]}),
        .O({\y_1011_reg[7]_i_1_n_4 ,\y_1011_reg[7]_i_1_n_5 ,\y_1011_reg[7]_i_1_n_6 ,\y_1011_reg[7]_i_1_n_7 }),
        .S({\y_1011[7]_i_2_n_0 ,\y_1011[7]_i_3_n_0 ,\y_1011[7]_i_4_n_0 ,\y_1011[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[7]_i_1_n_5 ),
        .Q(y_1011[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_1011_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_1011_reg[7]_i_1_n_6 ),
        .Q(y_1011[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_11s[0]_i_2 
       (.I0(x_1011[0]),
        .O(\y_11s[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_11s[0]_i_3 
       (.I0(y_1011[1]),
        .I1(x_1011[0]),
        .I2(y_1011[0]),
        .O(\y_11s[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_11s[0]_i_4 
       (.I0(y_1011[2]),
        .I1(x_1011[0]),
        .I2(y_1011[0]),
        .O(\y_11s[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_11s[11]_i_2 
       (.I0(y_1011[0]),
        .O(\y_11s[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_11s[11]_i_3 
       (.I0(y_1011[11]),
        .I1(x_1011[0]),
        .I2(y_1011[0]),
        .O(\y_11s[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_11s[11]_i_4 
       (.I0(y_1011[12]),
        .I1(x_1011[1]),
        .I2(y_1011[0]),
        .O(\y_11s[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_11s[11]_i_5 
       (.I0(y_1011[13]),
        .I1(x_1011[2]),
        .I2(y_1011[0]),
        .O(\y_11s[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_11s[11]_i_6 
       (.I0(y_1011[14]),
        .I1(x_1011[3]),
        .I2(y_1011[0]),
        .O(\y_11s[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_11s[3]_i_2 
       (.I0(y_1011[3]),
        .I1(x_1011[0]),
        .I2(y_1011[0]),
        .O(\y_11s[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_11s[3]_i_3 
       (.I0(y_1011[4]),
        .I1(x_1011[0]),
        .I2(y_1011[0]),
        .O(\y_11s[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_11s[3]_i_4 
       (.I0(y_1011[5]),
        .I1(x_1011[0]),
        .I2(y_1011[0]),
        .O(\y_11s[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_11s[3]_i_5 
       (.I0(y_1011[6]),
        .I1(x_1011[0]),
        .I2(y_1011[0]),
        .O(\y_11s[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_11s[7]_i_2 
       (.I0(y_1011[7]),
        .I1(x_1011[0]),
        .I2(y_1011[0]),
        .O(\y_11s[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_11s[7]_i_3 
       (.I0(y_1011[8]),
        .I1(x_1011[0]),
        .I2(y_1011[0]),
        .O(\y_11s[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_11s[7]_i_4 
       (.I0(y_1011[9]),
        .I1(x_1011[0]),
        .I2(y_1011[0]),
        .O(\y_11s[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_11s[7]_i_5 
       (.I0(y_1011[10]),
        .I1(x_1011[0]),
        .I2(y_1011[0]),
        .O(\y_11s[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[0]_i_1_n_5 ),
        .Q(y_11s[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_11s_reg[0]_i_1 
       (.CI(\y_11s_reg[3]_i_1_n_0 ),
        .CO({\NLW_y_11s_reg[0]_i_1_CO_UNCONNECTED [3:2],\y_11s_reg[0]_i_1_n_2 ,\y_11s_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_1011[1],y_1011[2]}),
        .O({\NLW_y_11s_reg[0]_i_1_O_UNCONNECTED [3],\y_11s_reg[0]_i_1_n_5 ,\y_11s_reg[0]_i_1_n_6 ,\y_11s_reg[0]_i_1_n_7 }),
        .S({1'b0,\y_11s[0]_i_2_n_0 ,\y_11s[0]_i_3_n_0 ,\y_11s[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[7]_i_1_n_7 ),
        .Q(y_11s[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[11]_i_1_n_4 ),
        .Q(y_11s[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_11s_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\y_11s_reg[11]_i_1_n_0 ,\y_11s_reg[11]_i_1_n_1 ,\y_11s_reg[11]_i_1_n_2 ,\y_11s_reg[11]_i_1_n_3 }),
        .CYINIT(\y_11s[11]_i_2_n_0 ),
        .DI({y_1011[11],y_1011[12],y_1011[13],y_1011[14]}),
        .O({\y_11s_reg[11]_i_1_n_4 ,\y_11s_reg[11]_i_1_n_5 ,\y_11s_reg[11]_i_1_n_6 ,\y_11s_reg[11]_i_1_n_7 }),
        .S({\y_11s[11]_i_3_n_0 ,\y_11s[11]_i_4_n_0 ,\y_11s[11]_i_5_n_0 ,\y_11s[11]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[11]_i_1_n_5 ),
        .Q(y_11s[12]));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[11]_i_1_n_6 ),
        .Q(y_11s[13]));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[11]_i_1_n_7 ),
        .Q(y_11s[14]));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[0]_i_1_n_6 ),
        .Q(y_11s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[0]_i_1_n_7 ),
        .Q(y_11s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[3]_i_1_n_4 ),
        .Q(y_11s[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_11s_reg[3]_i_1 
       (.CI(\y_11s_reg[7]_i_1_n_0 ),
        .CO({\y_11s_reg[3]_i_1_n_0 ,\y_11s_reg[3]_i_1_n_1 ,\y_11s_reg[3]_i_1_n_2 ,\y_11s_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_1011[3],y_1011[4],y_1011[5],y_1011[6]}),
        .O({\y_11s_reg[3]_i_1_n_4 ,\y_11s_reg[3]_i_1_n_5 ,\y_11s_reg[3]_i_1_n_6 ,\y_11s_reg[3]_i_1_n_7 }),
        .S({\y_11s[3]_i_2_n_0 ,\y_11s[3]_i_3_n_0 ,\y_11s[3]_i_4_n_0 ,\y_11s[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[3]_i_1_n_5 ),
        .Q(y_11s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[3]_i_1_n_6 ),
        .Q(y_11s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[3]_i_1_n_7 ),
        .Q(y_11s[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[7]_i_1_n_4 ),
        .Q(y_11s[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_11s_reg[7]_i_1 
       (.CI(\y_11s_reg[11]_i_1_n_0 ),
        .CO({\y_11s_reg[7]_i_1_n_0 ,\y_11s_reg[7]_i_1_n_1 ,\y_11s_reg[7]_i_1_n_2 ,\y_11s_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_1011[7],y_1011[8],y_1011[9],y_1011[10]}),
        .O({\y_11s_reg[7]_i_1_n_4 ,\y_11s_reg[7]_i_1_n_5 ,\y_11s_reg[7]_i_1_n_6 ,\y_11s_reg[7]_i_1_n_7 }),
        .S({\y_11s[7]_i_2_n_0 ,\y_11s[7]_i_3_n_0 ,\y_11s[7]_i_4_n_0 ,\y_11s[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[7]_i_1_n_5 ),
        .Q(y_11s[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_11s_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_11s_reg[7]_i_1_n_6 ),
        .Q(y_11s[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_12[0]_i_2 
       (.I0(x_01_OBUF[0]),
        .O(\y_12[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_12[0]_i_3 
       (.I0(y_01_OBUF[1]),
        .I1(x_01_OBUF[0]),
        .I2(y_01_OBUF[0]),
        .O(\y_12[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_12[0]_i_4 
       (.I0(y_01_OBUF[2]),
        .I1(x_01_OBUF[1]),
        .I2(y_01_OBUF[0]),
        .O(\y_12[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_12[11]_i_2 
       (.I0(y_01_OBUF[0]),
        .O(\y_12[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_12[11]_i_3 
       (.I0(y_01_OBUF[11]),
        .I1(x_01_OBUF[10]),
        .I2(y_01_OBUF[0]),
        .O(\y_12[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_12[11]_i_4 
       (.I0(y_01_OBUF[12]),
        .I1(x_01_OBUF[11]),
        .I2(y_01_OBUF[0]),
        .O(\y_12[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_12[11]_i_5 
       (.I0(y_01_OBUF[13]),
        .I1(x_01_OBUF[12]),
        .I2(y_01_OBUF[0]),
        .O(\y_12[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_12[11]_i_6 
       (.I0(y_01_OBUF[14]),
        .I1(x_01_OBUF[13]),
        .I2(y_01_OBUF[0]),
        .O(\y_12[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_12[3]_i_2 
       (.I0(y_01_OBUF[3]),
        .I1(x_01_OBUF[2]),
        .I2(y_01_OBUF[0]),
        .O(\y_12[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_12[3]_i_3 
       (.I0(y_01_OBUF[4]),
        .I1(x_01_OBUF[3]),
        .I2(y_01_OBUF[0]),
        .O(\y_12[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_12[3]_i_4 
       (.I0(y_01_OBUF[5]),
        .I1(x_01_OBUF[4]),
        .I2(y_01_OBUF[0]),
        .O(\y_12[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_12[3]_i_5 
       (.I0(y_01_OBUF[6]),
        .I1(x_01_OBUF[5]),
        .I2(y_01_OBUF[0]),
        .O(\y_12[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_12[7]_i_2 
       (.I0(y_01_OBUF[7]),
        .I1(x_01_OBUF[6]),
        .I2(y_01_OBUF[0]),
        .O(\y_12[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_12[7]_i_3 
       (.I0(y_01_OBUF[8]),
        .I1(x_01_OBUF[7]),
        .I2(y_01_OBUF[0]),
        .O(\y_12[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_12[7]_i_4 
       (.I0(y_01_OBUF[9]),
        .I1(x_01_OBUF[8]),
        .I2(y_01_OBUF[0]),
        .O(\y_12[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_12[7]_i_5 
       (.I0(y_01_OBUF[10]),
        .I1(x_01_OBUF[9]),
        .I2(y_01_OBUF[0]),
        .O(\y_12[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[0]_i_1_n_5 ),
        .Q(sel));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_12_reg[0]_i_1 
       (.CI(\y_12_reg[3]_i_1_n_0 ),
        .CO({\NLW_y_12_reg[0]_i_1_CO_UNCONNECTED [3:2],\y_12_reg[0]_i_1_n_2 ,\y_12_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_01_OBUF[1],y_01_OBUF[2]}),
        .O({\NLW_y_12_reg[0]_i_1_O_UNCONNECTED [3],\y_12_reg[0]_i_1_n_5 ,\y_12_reg[0]_i_1_n_6 ,\y_12_reg[0]_i_1_n_7 }),
        .S({1'b0,\y_12[0]_i_2_n_0 ,\y_12[0]_i_3_n_0 ,\y_12[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[7]_i_1_n_7 ),
        .Q(\y_12_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[11]_i_1_n_4 ),
        .Q(\y_12_reg_n_0_[11] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_12_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\y_12_reg[11]_i_1_n_0 ,\y_12_reg[11]_i_1_n_1 ,\y_12_reg[11]_i_1_n_2 ,\y_12_reg[11]_i_1_n_3 }),
        .CYINIT(\y_12[11]_i_2_n_0 ),
        .DI({y_01_OBUF[11],y_01_OBUF[12],y_01_OBUF[13],y_01_OBUF[14]}),
        .O({\y_12_reg[11]_i_1_n_4 ,\y_12_reg[11]_i_1_n_5 ,\y_12_reg[11]_i_1_n_6 ,\y_12_reg[11]_i_1_n_7 }),
        .S({\y_12[11]_i_3_n_0 ,\y_12[11]_i_4_n_0 ,\y_12[11]_i_5_n_0 ,\y_12[11]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[11]_i_1_n_5 ),
        .Q(\y_12_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[11]_i_1_n_6 ),
        .Q(\y_12_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[11]_i_1_n_7 ),
        .Q(\y_12_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[0]_i_1_n_6 ),
        .Q(\y_12_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[0]_i_1_n_7 ),
        .Q(\y_12_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[3]_i_1_n_4 ),
        .Q(\y_12_reg_n_0_[3] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_12_reg[3]_i_1 
       (.CI(\y_12_reg[7]_i_1_n_0 ),
        .CO({\y_12_reg[3]_i_1_n_0 ,\y_12_reg[3]_i_1_n_1 ,\y_12_reg[3]_i_1_n_2 ,\y_12_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_01_OBUF[3],y_01_OBUF[4],y_01_OBUF[5],y_01_OBUF[6]}),
        .O({\y_12_reg[3]_i_1_n_4 ,\y_12_reg[3]_i_1_n_5 ,\y_12_reg[3]_i_1_n_6 ,\y_12_reg[3]_i_1_n_7 }),
        .S({\y_12[3]_i_2_n_0 ,\y_12[3]_i_3_n_0 ,\y_12[3]_i_4_n_0 ,\y_12[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[3]_i_1_n_5 ),
        .Q(\y_12_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[3]_i_1_n_6 ),
        .Q(\y_12_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[3]_i_1_n_7 ),
        .Q(\y_12_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[7]_i_1_n_4 ),
        .Q(\y_12_reg_n_0_[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_12_reg[7]_i_1 
       (.CI(\y_12_reg[11]_i_1_n_0 ),
        .CO({\y_12_reg[7]_i_1_n_0 ,\y_12_reg[7]_i_1_n_1 ,\y_12_reg[7]_i_1_n_2 ,\y_12_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_01_OBUF[7],y_01_OBUF[8],y_01_OBUF[9],y_01_OBUF[10]}),
        .O({\y_12_reg[7]_i_1_n_4 ,\y_12_reg[7]_i_1_n_5 ,\y_12_reg[7]_i_1_n_6 ,\y_12_reg[7]_i_1_n_7 }),
        .S({\y_12[7]_i_2_n_0 ,\y_12[7]_i_3_n_0 ,\y_12[7]_i_4_n_0 ,\y_12[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[7]_i_1_n_5 ),
        .Q(\y_12_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \y_12_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_12_reg[7]_i_1_n_6 ),
        .Q(\y_12_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_23[0]_i_2 
       (.I0(B0),
        .O(\y_23[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_23[0]_i_3 
       (.I0(\y_12_reg_n_0_[1] ),
        .I1(B0),
        .I2(sel),
        .O(\y_23[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_23[0]_i_4 
       (.I0(\y_12_reg_n_0_[2] ),
        .I1(B0),
        .I2(sel),
        .O(\y_23[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_23[11]_i_2 
       (.I0(sel),
        .O(\y_23[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_23[11]_i_3 
       (.I0(\y_12_reg_n_0_[11] ),
        .I1(\x_12_reg_n_0_[9] ),
        .I2(sel),
        .O(\y_23[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_23[11]_i_4 
       (.I0(\y_12_reg_n_0_[12] ),
        .I1(\x_12_reg_n_0_[10] ),
        .I2(sel),
        .O(\y_23[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_23[11]_i_5 
       (.I0(\y_12_reg_n_0_[13] ),
        .I1(\x_12_reg_n_0_[11] ),
        .I2(sel),
        .O(\y_23[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_23[11]_i_6 
       (.I0(\y_12_reg_n_0_[14] ),
        .I1(\x_12_reg_n_0_[12] ),
        .I2(sel),
        .O(\y_23[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_23[3]_i_2 
       (.I0(\y_12_reg_n_0_[3] ),
        .I1(\x_12_reg_n_0_[1] ),
        .I2(sel),
        .O(\y_23[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_23[3]_i_3 
       (.I0(\y_12_reg_n_0_[4] ),
        .I1(\x_12_reg_n_0_[2] ),
        .I2(sel),
        .O(\y_23[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_23[3]_i_4 
       (.I0(\y_12_reg_n_0_[5] ),
        .I1(\x_12_reg_n_0_[3] ),
        .I2(sel),
        .O(\y_23[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_23[3]_i_5 
       (.I0(\y_12_reg_n_0_[6] ),
        .I1(\x_12_reg_n_0_[4] ),
        .I2(sel),
        .O(\y_23[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_23[7]_i_2 
       (.I0(\y_12_reg_n_0_[7] ),
        .I1(\x_12_reg_n_0_[5] ),
        .I2(sel),
        .O(\y_23[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_23[7]_i_3 
       (.I0(\y_12_reg_n_0_[8] ),
        .I1(\x_12_reg_n_0_[6] ),
        .I2(sel),
        .O(\y_23[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_23[7]_i_4 
       (.I0(\y_12_reg_n_0_[9] ),
        .I1(\x_12_reg_n_0_[7] ),
        .I2(sel),
        .O(\y_23[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_23[7]_i_5 
       (.I0(\y_12_reg_n_0_[10] ),
        .I1(\x_12_reg_n_0_[8] ),
        .I2(sel),
        .O(\y_23[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[0]_i_1_n_5 ),
        .Q(y_23[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_23_reg[0]_i_1 
       (.CI(\y_23_reg[3]_i_1_n_0 ),
        .CO({\NLW_y_23_reg[0]_i_1_CO_UNCONNECTED [3:2],\y_23_reg[0]_i_1_n_2 ,\y_23_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_12_reg_n_0_[1] ,\y_12_reg_n_0_[2] }),
        .O({\NLW_y_23_reg[0]_i_1_O_UNCONNECTED [3],\y_23_reg[0]_i_1_n_5 ,\y_23_reg[0]_i_1_n_6 ,\y_23_reg[0]_i_1_n_7 }),
        .S({1'b0,\y_23[0]_i_2_n_0 ,\y_23[0]_i_3_n_0 ,\y_23[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[7]_i_1_n_7 ),
        .Q(y_23[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[11]_i_1_n_4 ),
        .Q(y_23[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_23_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\y_23_reg[11]_i_1_n_0 ,\y_23_reg[11]_i_1_n_1 ,\y_23_reg[11]_i_1_n_2 ,\y_23_reg[11]_i_1_n_3 }),
        .CYINIT(\y_23[11]_i_2_n_0 ),
        .DI({\y_12_reg_n_0_[11] ,\y_12_reg_n_0_[12] ,\y_12_reg_n_0_[13] ,\y_12_reg_n_0_[14] }),
        .O({\y_23_reg[11]_i_1_n_4 ,\y_23_reg[11]_i_1_n_5 ,\y_23_reg[11]_i_1_n_6 ,\y_23_reg[11]_i_1_n_7 }),
        .S({\y_23[11]_i_3_n_0 ,\y_23[11]_i_4_n_0 ,\y_23[11]_i_5_n_0 ,\y_23[11]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[11]_i_1_n_5 ),
        .Q(y_23[12]));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[11]_i_1_n_6 ),
        .Q(y_23[13]));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[11]_i_1_n_7 ),
        .Q(y_23[14]));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[0]_i_1_n_6 ),
        .Q(y_23[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[0]_i_1_n_7 ),
        .Q(y_23[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[3]_i_1_n_4 ),
        .Q(y_23[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_23_reg[3]_i_1 
       (.CI(\y_23_reg[7]_i_1_n_0 ),
        .CO({\y_23_reg[3]_i_1_n_0 ,\y_23_reg[3]_i_1_n_1 ,\y_23_reg[3]_i_1_n_2 ,\y_23_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_12_reg_n_0_[3] ,\y_12_reg_n_0_[4] ,\y_12_reg_n_0_[5] ,\y_12_reg_n_0_[6] }),
        .O({\y_23_reg[3]_i_1_n_4 ,\y_23_reg[3]_i_1_n_5 ,\y_23_reg[3]_i_1_n_6 ,\y_23_reg[3]_i_1_n_7 }),
        .S({\y_23[3]_i_2_n_0 ,\y_23[3]_i_3_n_0 ,\y_23[3]_i_4_n_0 ,\y_23[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[3]_i_1_n_5 ),
        .Q(y_23[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[3]_i_1_n_6 ),
        .Q(y_23[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[3]_i_1_n_7 ),
        .Q(y_23[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[7]_i_1_n_4 ),
        .Q(y_23[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_23_reg[7]_i_1 
       (.CI(\y_23_reg[11]_i_1_n_0 ),
        .CO({\y_23_reg[7]_i_1_n_0 ,\y_23_reg[7]_i_1_n_1 ,\y_23_reg[7]_i_1_n_2 ,\y_23_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_12_reg_n_0_[7] ,\y_12_reg_n_0_[8] ,\y_12_reg_n_0_[9] ,\y_12_reg_n_0_[10] }),
        .O({\y_23_reg[7]_i_1_n_4 ,\y_23_reg[7]_i_1_n_5 ,\y_23_reg[7]_i_1_n_6 ,\y_23_reg[7]_i_1_n_7 }),
        .S({\y_23[7]_i_2_n_0 ,\y_23[7]_i_3_n_0 ,\y_23[7]_i_4_n_0 ,\y_23[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[7]_i_1_n_5 ),
        .Q(y_23[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_23_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_23_reg[7]_i_1_n_6 ),
        .Q(y_23[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_34[0]_i_2 
       (.I0(x_23[0]),
        .O(\y_34[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_34[0]_i_3 
       (.I0(y_23[1]),
        .I1(x_23[0]),
        .I2(y_23[0]),
        .O(\y_34[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_34[0]_i_4 
       (.I0(y_23[2]),
        .I1(x_23[0]),
        .I2(y_23[0]),
        .O(\y_34[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_34[11]_i_2 
       (.I0(y_23[0]),
        .O(\y_34[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_34[11]_i_3 
       (.I0(y_23[11]),
        .I1(x_23[8]),
        .I2(y_23[0]),
        .O(\y_34[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_34[11]_i_4 
       (.I0(y_23[12]),
        .I1(x_23[9]),
        .I2(y_23[0]),
        .O(\y_34[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_34[11]_i_5 
       (.I0(y_23[13]),
        .I1(x_23[10]),
        .I2(y_23[0]),
        .O(\y_34[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_34[11]_i_6 
       (.I0(y_23[14]),
        .I1(x_23[11]),
        .I2(y_23[0]),
        .O(\y_34[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_34[3]_i_2 
       (.I0(y_23[3]),
        .I1(x_23[0]),
        .I2(y_23[0]),
        .O(\y_34[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_34[3]_i_3 
       (.I0(y_23[4]),
        .I1(x_23[1]),
        .I2(y_23[0]),
        .O(\y_34[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_34[3]_i_4 
       (.I0(y_23[5]),
        .I1(x_23[2]),
        .I2(y_23[0]),
        .O(\y_34[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_34[3]_i_5 
       (.I0(y_23[6]),
        .I1(x_23[3]),
        .I2(y_23[0]),
        .O(\y_34[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_34[7]_i_2 
       (.I0(y_23[7]),
        .I1(x_23[4]),
        .I2(y_23[0]),
        .O(\y_34[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_34[7]_i_3 
       (.I0(y_23[8]),
        .I1(x_23[5]),
        .I2(y_23[0]),
        .O(\y_34[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_34[7]_i_4 
       (.I0(y_23[9]),
        .I1(x_23[6]),
        .I2(y_23[0]),
        .O(\y_34[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_34[7]_i_5 
       (.I0(y_23[10]),
        .I1(x_23[7]),
        .I2(y_23[0]),
        .O(\y_34[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[0]_i_1_n_5 ),
        .Q(y_34[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_34_reg[0]_i_1 
       (.CI(\y_34_reg[3]_i_1_n_0 ),
        .CO({\NLW_y_34_reg[0]_i_1_CO_UNCONNECTED [3:2],\y_34_reg[0]_i_1_n_2 ,\y_34_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_23[1],y_23[2]}),
        .O({\NLW_y_34_reg[0]_i_1_O_UNCONNECTED [3],\y_34_reg[0]_i_1_n_5 ,\y_34_reg[0]_i_1_n_6 ,\y_34_reg[0]_i_1_n_7 }),
        .S({1'b0,\y_34[0]_i_2_n_0 ,\y_34[0]_i_3_n_0 ,\y_34[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[7]_i_1_n_7 ),
        .Q(y_34[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[11]_i_1_n_4 ),
        .Q(y_34[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_34_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\y_34_reg[11]_i_1_n_0 ,\y_34_reg[11]_i_1_n_1 ,\y_34_reg[11]_i_1_n_2 ,\y_34_reg[11]_i_1_n_3 }),
        .CYINIT(\y_34[11]_i_2_n_0 ),
        .DI({y_23[11],y_23[12],y_23[13],y_23[14]}),
        .O({\y_34_reg[11]_i_1_n_4 ,\y_34_reg[11]_i_1_n_5 ,\y_34_reg[11]_i_1_n_6 ,\y_34_reg[11]_i_1_n_7 }),
        .S({\y_34[11]_i_3_n_0 ,\y_34[11]_i_4_n_0 ,\y_34[11]_i_5_n_0 ,\y_34[11]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[11]_i_1_n_5 ),
        .Q(y_34[12]));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[11]_i_1_n_6 ),
        .Q(y_34[13]));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[11]_i_1_n_7 ),
        .Q(y_34[14]));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[0]_i_1_n_6 ),
        .Q(y_34[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[0]_i_1_n_7 ),
        .Q(y_34[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[3]_i_1_n_4 ),
        .Q(y_34[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_34_reg[3]_i_1 
       (.CI(\y_34_reg[7]_i_1_n_0 ),
        .CO({\y_34_reg[3]_i_1_n_0 ,\y_34_reg[3]_i_1_n_1 ,\y_34_reg[3]_i_1_n_2 ,\y_34_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_23[3],y_23[4],y_23[5],y_23[6]}),
        .O({\y_34_reg[3]_i_1_n_4 ,\y_34_reg[3]_i_1_n_5 ,\y_34_reg[3]_i_1_n_6 ,\y_34_reg[3]_i_1_n_7 }),
        .S({\y_34[3]_i_2_n_0 ,\y_34[3]_i_3_n_0 ,\y_34[3]_i_4_n_0 ,\y_34[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[3]_i_1_n_5 ),
        .Q(y_34[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[3]_i_1_n_6 ),
        .Q(y_34[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[3]_i_1_n_7 ),
        .Q(y_34[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[7]_i_1_n_4 ),
        .Q(y_34[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_34_reg[7]_i_1 
       (.CI(\y_34_reg[11]_i_1_n_0 ),
        .CO({\y_34_reg[7]_i_1_n_0 ,\y_34_reg[7]_i_1_n_1 ,\y_34_reg[7]_i_1_n_2 ,\y_34_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_23[7],y_23[8],y_23[9],y_23[10]}),
        .O({\y_34_reg[7]_i_1_n_4 ,\y_34_reg[7]_i_1_n_5 ,\y_34_reg[7]_i_1_n_6 ,\y_34_reg[7]_i_1_n_7 }),
        .S({\y_34[7]_i_2_n_0 ,\y_34[7]_i_3_n_0 ,\y_34[7]_i_4_n_0 ,\y_34[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[7]_i_1_n_5 ),
        .Q(y_34[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_34_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_34_reg[7]_i_1_n_6 ),
        .Q(y_34[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_45[0]_i_2 
       (.I0(x_34[0]),
        .O(\y_45[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_45[0]_i_3 
       (.I0(y_34[1]),
        .I1(x_34[0]),
        .I2(y_34[0]),
        .O(\y_45[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_45[0]_i_4 
       (.I0(y_34[2]),
        .I1(x_34[0]),
        .I2(y_34[0]),
        .O(\y_45[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_45[11]_i_2 
       (.I0(y_34[0]),
        .O(\y_45[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_45[11]_i_3 
       (.I0(y_34[11]),
        .I1(x_34[7]),
        .I2(y_34[0]),
        .O(\y_45[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_45[11]_i_4 
       (.I0(y_34[12]),
        .I1(x_34[8]),
        .I2(y_34[0]),
        .O(\y_45[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_45[11]_i_5 
       (.I0(y_34[13]),
        .I1(x_34[9]),
        .I2(y_34[0]),
        .O(\y_45[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_45[11]_i_6 
       (.I0(y_34[14]),
        .I1(x_34[10]),
        .I2(y_34[0]),
        .O(\y_45[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_45[3]_i_2 
       (.I0(y_34[3]),
        .I1(x_34[0]),
        .I2(y_34[0]),
        .O(\y_45[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_45[3]_i_3 
       (.I0(y_34[4]),
        .I1(x_34[0]),
        .I2(y_34[0]),
        .O(\y_45[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_45[3]_i_4 
       (.I0(y_34[5]),
        .I1(x_34[1]),
        .I2(y_34[0]),
        .O(\y_45[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_45[3]_i_5 
       (.I0(y_34[6]),
        .I1(x_34[2]),
        .I2(y_34[0]),
        .O(\y_45[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_45[7]_i_2 
       (.I0(y_34[7]),
        .I1(x_34[3]),
        .I2(y_34[0]),
        .O(\y_45[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_45[7]_i_3 
       (.I0(y_34[8]),
        .I1(x_34[4]),
        .I2(y_34[0]),
        .O(\y_45[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_45[7]_i_4 
       (.I0(y_34[9]),
        .I1(x_34[5]),
        .I2(y_34[0]),
        .O(\y_45[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_45[7]_i_5 
       (.I0(y_34[10]),
        .I1(x_34[6]),
        .I2(y_34[0]),
        .O(\y_45[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[0]_i_1_n_5 ),
        .Q(y_45[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_45_reg[0]_i_1 
       (.CI(\y_45_reg[3]_i_1_n_0 ),
        .CO({\NLW_y_45_reg[0]_i_1_CO_UNCONNECTED [3:2],\y_45_reg[0]_i_1_n_2 ,\y_45_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_34[1],y_34[2]}),
        .O({\NLW_y_45_reg[0]_i_1_O_UNCONNECTED [3],\y_45_reg[0]_i_1_n_5 ,\y_45_reg[0]_i_1_n_6 ,\y_45_reg[0]_i_1_n_7 }),
        .S({1'b0,\y_45[0]_i_2_n_0 ,\y_45[0]_i_3_n_0 ,\y_45[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[7]_i_1_n_7 ),
        .Q(y_45[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[11]_i_1_n_4 ),
        .Q(y_45[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_45_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\y_45_reg[11]_i_1_n_0 ,\y_45_reg[11]_i_1_n_1 ,\y_45_reg[11]_i_1_n_2 ,\y_45_reg[11]_i_1_n_3 }),
        .CYINIT(\y_45[11]_i_2_n_0 ),
        .DI({y_34[11],y_34[12],y_34[13],y_34[14]}),
        .O({\y_45_reg[11]_i_1_n_4 ,\y_45_reg[11]_i_1_n_5 ,\y_45_reg[11]_i_1_n_6 ,\y_45_reg[11]_i_1_n_7 }),
        .S({\y_45[11]_i_3_n_0 ,\y_45[11]_i_4_n_0 ,\y_45[11]_i_5_n_0 ,\y_45[11]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[11]_i_1_n_5 ),
        .Q(y_45[12]));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[11]_i_1_n_6 ),
        .Q(y_45[13]));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[11]_i_1_n_7 ),
        .Q(y_45[14]));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[0]_i_1_n_6 ),
        .Q(y_45[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[0]_i_1_n_7 ),
        .Q(y_45[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[3]_i_1_n_4 ),
        .Q(y_45[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_45_reg[3]_i_1 
       (.CI(\y_45_reg[7]_i_1_n_0 ),
        .CO({\y_45_reg[3]_i_1_n_0 ,\y_45_reg[3]_i_1_n_1 ,\y_45_reg[3]_i_1_n_2 ,\y_45_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_34[3],y_34[4],y_34[5],y_34[6]}),
        .O({\y_45_reg[3]_i_1_n_4 ,\y_45_reg[3]_i_1_n_5 ,\y_45_reg[3]_i_1_n_6 ,\y_45_reg[3]_i_1_n_7 }),
        .S({\y_45[3]_i_2_n_0 ,\y_45[3]_i_3_n_0 ,\y_45[3]_i_4_n_0 ,\y_45[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[3]_i_1_n_5 ),
        .Q(y_45[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[3]_i_1_n_6 ),
        .Q(y_45[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[3]_i_1_n_7 ),
        .Q(y_45[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[7]_i_1_n_4 ),
        .Q(y_45[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_45_reg[7]_i_1 
       (.CI(\y_45_reg[11]_i_1_n_0 ),
        .CO({\y_45_reg[7]_i_1_n_0 ,\y_45_reg[7]_i_1_n_1 ,\y_45_reg[7]_i_1_n_2 ,\y_45_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_34[7],y_34[8],y_34[9],y_34[10]}),
        .O({\y_45_reg[7]_i_1_n_4 ,\y_45_reg[7]_i_1_n_5 ,\y_45_reg[7]_i_1_n_6 ,\y_45_reg[7]_i_1_n_7 }),
        .S({\y_45[7]_i_2_n_0 ,\y_45[7]_i_3_n_0 ,\y_45[7]_i_4_n_0 ,\y_45[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[7]_i_1_n_5 ),
        .Q(y_45[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_45_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_45_reg[7]_i_1_n_6 ),
        .Q(y_45[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_56[0]_i_2 
       (.I0(x_45[0]),
        .O(\y_56[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_56[0]_i_3 
       (.I0(y_45[1]),
        .I1(x_45[0]),
        .I2(y_45[0]),
        .O(\y_56[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_56[0]_i_4 
       (.I0(y_45[2]),
        .I1(x_45[0]),
        .I2(y_45[0]),
        .O(\y_56[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_56[11]_i_2 
       (.I0(y_45[0]),
        .O(\y_56[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_56[11]_i_3 
       (.I0(y_45[11]),
        .I1(x_45[6]),
        .I2(y_45[0]),
        .O(\y_56[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_56[11]_i_4 
       (.I0(y_45[12]),
        .I1(x_45[7]),
        .I2(y_45[0]),
        .O(\y_56[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_56[11]_i_5 
       (.I0(y_45[13]),
        .I1(x_45[8]),
        .I2(y_45[0]),
        .O(\y_56[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_56[11]_i_6 
       (.I0(y_45[14]),
        .I1(x_45[9]),
        .I2(y_45[0]),
        .O(\y_56[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_56[3]_i_2 
       (.I0(y_45[3]),
        .I1(x_45[0]),
        .I2(y_45[0]),
        .O(\y_56[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_56[3]_i_3 
       (.I0(y_45[4]),
        .I1(x_45[0]),
        .I2(y_45[0]),
        .O(\y_56[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_56[3]_i_4 
       (.I0(y_45[5]),
        .I1(x_45[0]),
        .I2(y_45[0]),
        .O(\y_56[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_56[3]_i_5 
       (.I0(y_45[6]),
        .I1(x_45[1]),
        .I2(y_45[0]),
        .O(\y_56[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_56[7]_i_2 
       (.I0(y_45[7]),
        .I1(x_45[2]),
        .I2(y_45[0]),
        .O(\y_56[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_56[7]_i_3 
       (.I0(y_45[8]),
        .I1(x_45[3]),
        .I2(y_45[0]),
        .O(\y_56[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_56[7]_i_4 
       (.I0(y_45[9]),
        .I1(x_45[4]),
        .I2(y_45[0]),
        .O(\y_56[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_56[7]_i_5 
       (.I0(y_45[10]),
        .I1(x_45[5]),
        .I2(y_45[0]),
        .O(\y_56[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[0]_i_1_n_5 ),
        .Q(y_56[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_56_reg[0]_i_1 
       (.CI(\y_56_reg[3]_i_1_n_0 ),
        .CO({\NLW_y_56_reg[0]_i_1_CO_UNCONNECTED [3:2],\y_56_reg[0]_i_1_n_2 ,\y_56_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_45[1],y_45[2]}),
        .O({\NLW_y_56_reg[0]_i_1_O_UNCONNECTED [3],\y_56_reg[0]_i_1_n_5 ,\y_56_reg[0]_i_1_n_6 ,\y_56_reg[0]_i_1_n_7 }),
        .S({1'b0,\y_56[0]_i_2_n_0 ,\y_56[0]_i_3_n_0 ,\y_56[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[7]_i_1_n_7 ),
        .Q(y_56[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[11]_i_1_n_4 ),
        .Q(y_56[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_56_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\y_56_reg[11]_i_1_n_0 ,\y_56_reg[11]_i_1_n_1 ,\y_56_reg[11]_i_1_n_2 ,\y_56_reg[11]_i_1_n_3 }),
        .CYINIT(\y_56[11]_i_2_n_0 ),
        .DI({y_45[11],y_45[12],y_45[13],y_45[14]}),
        .O({\y_56_reg[11]_i_1_n_4 ,\y_56_reg[11]_i_1_n_5 ,\y_56_reg[11]_i_1_n_6 ,\y_56_reg[11]_i_1_n_7 }),
        .S({\y_56[11]_i_3_n_0 ,\y_56[11]_i_4_n_0 ,\y_56[11]_i_5_n_0 ,\y_56[11]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[11]_i_1_n_5 ),
        .Q(y_56[12]));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[11]_i_1_n_6 ),
        .Q(y_56[13]));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[11]_i_1_n_7 ),
        .Q(y_56[14]));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[0]_i_1_n_6 ),
        .Q(y_56[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[0]_i_1_n_7 ),
        .Q(y_56[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[3]_i_1_n_4 ),
        .Q(y_56[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_56_reg[3]_i_1 
       (.CI(\y_56_reg[7]_i_1_n_0 ),
        .CO({\y_56_reg[3]_i_1_n_0 ,\y_56_reg[3]_i_1_n_1 ,\y_56_reg[3]_i_1_n_2 ,\y_56_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_45[3],y_45[4],y_45[5],y_45[6]}),
        .O({\y_56_reg[3]_i_1_n_4 ,\y_56_reg[3]_i_1_n_5 ,\y_56_reg[3]_i_1_n_6 ,\y_56_reg[3]_i_1_n_7 }),
        .S({\y_56[3]_i_2_n_0 ,\y_56[3]_i_3_n_0 ,\y_56[3]_i_4_n_0 ,\y_56[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[3]_i_1_n_5 ),
        .Q(y_56[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[3]_i_1_n_6 ),
        .Q(y_56[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[3]_i_1_n_7 ),
        .Q(y_56[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[7]_i_1_n_4 ),
        .Q(y_56[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_56_reg[7]_i_1 
       (.CI(\y_56_reg[11]_i_1_n_0 ),
        .CO({\y_56_reg[7]_i_1_n_0 ,\y_56_reg[7]_i_1_n_1 ,\y_56_reg[7]_i_1_n_2 ,\y_56_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_45[7],y_45[8],y_45[9],y_45[10]}),
        .O({\y_56_reg[7]_i_1_n_4 ,\y_56_reg[7]_i_1_n_5 ,\y_56_reg[7]_i_1_n_6 ,\y_56_reg[7]_i_1_n_7 }),
        .S({\y_56[7]_i_2_n_0 ,\y_56[7]_i_3_n_0 ,\y_56[7]_i_4_n_0 ,\y_56[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[7]_i_1_n_5 ),
        .Q(y_56[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_56_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_56_reg[7]_i_1_n_6 ),
        .Q(y_56[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_67[0]_i_2 
       (.I0(x_56[0]),
        .O(\y_67[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_67[0]_i_3 
       (.I0(y_56[1]),
        .I1(x_56[0]),
        .I2(y_56[0]),
        .O(\y_67[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_67[0]_i_4 
       (.I0(y_56[2]),
        .I1(x_56[0]),
        .I2(y_56[0]),
        .O(\y_67[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_67[11]_i_2 
       (.I0(y_56[0]),
        .O(\y_67[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_67[11]_i_3 
       (.I0(y_56[11]),
        .I1(x_56[5]),
        .I2(y_56[0]),
        .O(\y_67[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_67[11]_i_4 
       (.I0(y_56[12]),
        .I1(x_56[6]),
        .I2(y_56[0]),
        .O(\y_67[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_67[11]_i_5 
       (.I0(y_56[13]),
        .I1(x_56[7]),
        .I2(y_56[0]),
        .O(\y_67[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_67[11]_i_6 
       (.I0(y_56[14]),
        .I1(x_56[8]),
        .I2(y_56[0]),
        .O(\y_67[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_67[3]_i_2 
       (.I0(y_56[3]),
        .I1(x_56[0]),
        .I2(y_56[0]),
        .O(\y_67[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_67[3]_i_3 
       (.I0(y_56[4]),
        .I1(x_56[0]),
        .I2(y_56[0]),
        .O(\y_67[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_67[3]_i_4 
       (.I0(y_56[5]),
        .I1(x_56[0]),
        .I2(y_56[0]),
        .O(\y_67[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_67[3]_i_5 
       (.I0(y_56[6]),
        .I1(x_56[0]),
        .I2(y_56[0]),
        .O(\y_67[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_67[7]_i_2 
       (.I0(y_56[7]),
        .I1(x_56[1]),
        .I2(y_56[0]),
        .O(\y_67[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_67[7]_i_3 
       (.I0(y_56[8]),
        .I1(x_56[2]),
        .I2(y_56[0]),
        .O(\y_67[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_67[7]_i_4 
       (.I0(y_56[9]),
        .I1(x_56[3]),
        .I2(y_56[0]),
        .O(\y_67[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_67[7]_i_5 
       (.I0(y_56[10]),
        .I1(x_56[4]),
        .I2(y_56[0]),
        .O(\y_67[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[0]_i_1_n_5 ),
        .Q(y_67[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_67_reg[0]_i_1 
       (.CI(\y_67_reg[3]_i_1_n_0 ),
        .CO({\NLW_y_67_reg[0]_i_1_CO_UNCONNECTED [3:2],\y_67_reg[0]_i_1_n_2 ,\y_67_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_56[1],y_56[2]}),
        .O({\NLW_y_67_reg[0]_i_1_O_UNCONNECTED [3],\y_67_reg[0]_i_1_n_5 ,\y_67_reg[0]_i_1_n_6 ,\y_67_reg[0]_i_1_n_7 }),
        .S({1'b0,\y_67[0]_i_2_n_0 ,\y_67[0]_i_3_n_0 ,\y_67[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[7]_i_1_n_7 ),
        .Q(y_67[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[11]_i_1_n_4 ),
        .Q(y_67[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_67_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\y_67_reg[11]_i_1_n_0 ,\y_67_reg[11]_i_1_n_1 ,\y_67_reg[11]_i_1_n_2 ,\y_67_reg[11]_i_1_n_3 }),
        .CYINIT(\y_67[11]_i_2_n_0 ),
        .DI({y_56[11],y_56[12],y_56[13],y_56[14]}),
        .O({\y_67_reg[11]_i_1_n_4 ,\y_67_reg[11]_i_1_n_5 ,\y_67_reg[11]_i_1_n_6 ,\y_67_reg[11]_i_1_n_7 }),
        .S({\y_67[11]_i_3_n_0 ,\y_67[11]_i_4_n_0 ,\y_67[11]_i_5_n_0 ,\y_67[11]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[11]_i_1_n_5 ),
        .Q(y_67[12]));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[11]_i_1_n_6 ),
        .Q(y_67[13]));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[11]_i_1_n_7 ),
        .Q(y_67[14]));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[0]_i_1_n_6 ),
        .Q(y_67[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[0]_i_1_n_7 ),
        .Q(y_67[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[3]_i_1_n_4 ),
        .Q(y_67[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_67_reg[3]_i_1 
       (.CI(\y_67_reg[7]_i_1_n_0 ),
        .CO({\y_67_reg[3]_i_1_n_0 ,\y_67_reg[3]_i_1_n_1 ,\y_67_reg[3]_i_1_n_2 ,\y_67_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_56[3],y_56[4],y_56[5],y_56[6]}),
        .O({\y_67_reg[3]_i_1_n_4 ,\y_67_reg[3]_i_1_n_5 ,\y_67_reg[3]_i_1_n_6 ,\y_67_reg[3]_i_1_n_7 }),
        .S({\y_67[3]_i_2_n_0 ,\y_67[3]_i_3_n_0 ,\y_67[3]_i_4_n_0 ,\y_67[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[3]_i_1_n_5 ),
        .Q(y_67[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[3]_i_1_n_6 ),
        .Q(y_67[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[3]_i_1_n_7 ),
        .Q(y_67[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[7]_i_1_n_4 ),
        .Q(y_67[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_67_reg[7]_i_1 
       (.CI(\y_67_reg[11]_i_1_n_0 ),
        .CO({\y_67_reg[7]_i_1_n_0 ,\y_67_reg[7]_i_1_n_1 ,\y_67_reg[7]_i_1_n_2 ,\y_67_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_56[7],y_56[8],y_56[9],y_56[10]}),
        .O({\y_67_reg[7]_i_1_n_4 ,\y_67_reg[7]_i_1_n_5 ,\y_67_reg[7]_i_1_n_6 ,\y_67_reg[7]_i_1_n_7 }),
        .S({\y_67[7]_i_2_n_0 ,\y_67[7]_i_3_n_0 ,\y_67[7]_i_4_n_0 ,\y_67[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[7]_i_1_n_5 ),
        .Q(y_67[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_67_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_67_reg[7]_i_1_n_6 ),
        .Q(y_67[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_78[0]_i_2 
       (.I0(x_67[0]),
        .O(\y_78[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_78[0]_i_3 
       (.I0(y_67[1]),
        .I1(x_67[0]),
        .I2(y_67[0]),
        .O(\y_78[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_78[0]_i_4 
       (.I0(y_67[2]),
        .I1(x_67[0]),
        .I2(y_67[0]),
        .O(\y_78[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_78[11]_i_2 
       (.I0(y_67[0]),
        .O(\y_78[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_78[11]_i_3 
       (.I0(y_67[11]),
        .I1(x_67[4]),
        .I2(y_67[0]),
        .O(\y_78[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_78[11]_i_4 
       (.I0(y_67[12]),
        .I1(x_67[5]),
        .I2(y_67[0]),
        .O(\y_78[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_78[11]_i_5 
       (.I0(y_67[13]),
        .I1(x_67[6]),
        .I2(y_67[0]),
        .O(\y_78[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_78[11]_i_6 
       (.I0(y_67[14]),
        .I1(x_67[7]),
        .I2(y_67[0]),
        .O(\y_78[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_78[3]_i_2 
       (.I0(y_67[3]),
        .I1(x_67[0]),
        .I2(y_67[0]),
        .O(\y_78[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_78[3]_i_3 
       (.I0(y_67[4]),
        .I1(x_67[0]),
        .I2(y_67[0]),
        .O(\y_78[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_78[3]_i_4 
       (.I0(y_67[5]),
        .I1(x_67[0]),
        .I2(y_67[0]),
        .O(\y_78[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_78[3]_i_5 
       (.I0(y_67[6]),
        .I1(x_67[0]),
        .I2(y_67[0]),
        .O(\y_78[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_78[7]_i_2 
       (.I0(y_67[7]),
        .I1(x_67[0]),
        .I2(y_67[0]),
        .O(\y_78[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_78[7]_i_3 
       (.I0(y_67[8]),
        .I1(x_67[1]),
        .I2(y_67[0]),
        .O(\y_78[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_78[7]_i_4 
       (.I0(y_67[9]),
        .I1(x_67[2]),
        .I2(y_67[0]),
        .O(\y_78[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_78[7]_i_5 
       (.I0(y_67[10]),
        .I1(x_67[3]),
        .I2(y_67[0]),
        .O(\y_78[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[0]_i_1_n_5 ),
        .Q(y_78[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_78_reg[0]_i_1 
       (.CI(\y_78_reg[3]_i_1_n_0 ),
        .CO({\NLW_y_78_reg[0]_i_1_CO_UNCONNECTED [3:2],\y_78_reg[0]_i_1_n_2 ,\y_78_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_67[1],y_67[2]}),
        .O({\NLW_y_78_reg[0]_i_1_O_UNCONNECTED [3],\y_78_reg[0]_i_1_n_5 ,\y_78_reg[0]_i_1_n_6 ,\y_78_reg[0]_i_1_n_7 }),
        .S({1'b0,\y_78[0]_i_2_n_0 ,\y_78[0]_i_3_n_0 ,\y_78[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[7]_i_1_n_7 ),
        .Q(y_78[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[11]_i_1_n_4 ),
        .Q(y_78[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_78_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\y_78_reg[11]_i_1_n_0 ,\y_78_reg[11]_i_1_n_1 ,\y_78_reg[11]_i_1_n_2 ,\y_78_reg[11]_i_1_n_3 }),
        .CYINIT(\y_78[11]_i_2_n_0 ),
        .DI({y_67[11],y_67[12],y_67[13],y_67[14]}),
        .O({\y_78_reg[11]_i_1_n_4 ,\y_78_reg[11]_i_1_n_5 ,\y_78_reg[11]_i_1_n_6 ,\y_78_reg[11]_i_1_n_7 }),
        .S({\y_78[11]_i_3_n_0 ,\y_78[11]_i_4_n_0 ,\y_78[11]_i_5_n_0 ,\y_78[11]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[11]_i_1_n_5 ),
        .Q(y_78[12]));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[11]_i_1_n_6 ),
        .Q(y_78[13]));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[11]_i_1_n_7 ),
        .Q(y_78[14]));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[0]_i_1_n_6 ),
        .Q(y_78[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[0]_i_1_n_7 ),
        .Q(y_78[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[3]_i_1_n_4 ),
        .Q(y_78[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_78_reg[3]_i_1 
       (.CI(\y_78_reg[7]_i_1_n_0 ),
        .CO({\y_78_reg[3]_i_1_n_0 ,\y_78_reg[3]_i_1_n_1 ,\y_78_reg[3]_i_1_n_2 ,\y_78_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_67[3],y_67[4],y_67[5],y_67[6]}),
        .O({\y_78_reg[3]_i_1_n_4 ,\y_78_reg[3]_i_1_n_5 ,\y_78_reg[3]_i_1_n_6 ,\y_78_reg[3]_i_1_n_7 }),
        .S({\y_78[3]_i_2_n_0 ,\y_78[3]_i_3_n_0 ,\y_78[3]_i_4_n_0 ,\y_78[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[3]_i_1_n_5 ),
        .Q(y_78[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[3]_i_1_n_6 ),
        .Q(y_78[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[3]_i_1_n_7 ),
        .Q(y_78[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[7]_i_1_n_4 ),
        .Q(y_78[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_78_reg[7]_i_1 
       (.CI(\y_78_reg[11]_i_1_n_0 ),
        .CO({\y_78_reg[7]_i_1_n_0 ,\y_78_reg[7]_i_1_n_1 ,\y_78_reg[7]_i_1_n_2 ,\y_78_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_67[7],y_67[8],y_67[9],y_67[10]}),
        .O({\y_78_reg[7]_i_1_n_4 ,\y_78_reg[7]_i_1_n_5 ,\y_78_reg[7]_i_1_n_6 ,\y_78_reg[7]_i_1_n_7 }),
        .S({\y_78[7]_i_2_n_0 ,\y_78[7]_i_3_n_0 ,\y_78[7]_i_4_n_0 ,\y_78[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[7]_i_1_n_5 ),
        .Q(y_78[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_78_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_78_reg[7]_i_1_n_6 ),
        .Q(y_78[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_89[0]_i_2 
       (.I0(x_78[0]),
        .O(\y_89[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_89[0]_i_3 
       (.I0(y_78[1]),
        .I1(x_78[0]),
        .I2(y_78[0]),
        .O(\y_89[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_89[0]_i_4 
       (.I0(y_78[2]),
        .I1(x_78[0]),
        .I2(y_78[0]),
        .O(\y_89[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_89[11]_i_2 
       (.I0(y_78[0]),
        .O(\y_89[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_89[11]_i_3 
       (.I0(y_78[11]),
        .I1(x_78[3]),
        .I2(y_78[0]),
        .O(\y_89[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_89[11]_i_4 
       (.I0(y_78[12]),
        .I1(x_78[4]),
        .I2(y_78[0]),
        .O(\y_89[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_89[11]_i_5 
       (.I0(y_78[13]),
        .I1(x_78[5]),
        .I2(y_78[0]),
        .O(\y_89[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_89[11]_i_6 
       (.I0(y_78[14]),
        .I1(x_78[6]),
        .I2(y_78[0]),
        .O(\y_89[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_89[3]_i_2 
       (.I0(y_78[3]),
        .I1(x_78[0]),
        .I2(y_78[0]),
        .O(\y_89[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_89[3]_i_3 
       (.I0(y_78[4]),
        .I1(x_78[0]),
        .I2(y_78[0]),
        .O(\y_89[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_89[3]_i_4 
       (.I0(y_78[5]),
        .I1(x_78[0]),
        .I2(y_78[0]),
        .O(\y_89[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_89[3]_i_5 
       (.I0(y_78[6]),
        .I1(x_78[0]),
        .I2(y_78[0]),
        .O(\y_89[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_89[7]_i_2 
       (.I0(y_78[7]),
        .I1(x_78[0]),
        .I2(y_78[0]),
        .O(\y_89[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_89[7]_i_3 
       (.I0(y_78[8]),
        .I1(x_78[0]),
        .I2(y_78[0]),
        .O(\y_89[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_89[7]_i_4 
       (.I0(y_78[9]),
        .I1(x_78[1]),
        .I2(y_78[0]),
        .O(\y_89[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_89[7]_i_5 
       (.I0(y_78[10]),
        .I1(x_78[2]),
        .I2(y_78[0]),
        .O(\y_89[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[0]_i_1_n_5 ),
        .Q(y_89[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_89_reg[0]_i_1 
       (.CI(\y_89_reg[3]_i_1_n_0 ),
        .CO({\NLW_y_89_reg[0]_i_1_CO_UNCONNECTED [3:2],\y_89_reg[0]_i_1_n_2 ,\y_89_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_78[1],y_78[2]}),
        .O({\NLW_y_89_reg[0]_i_1_O_UNCONNECTED [3],\y_89_reg[0]_i_1_n_5 ,\y_89_reg[0]_i_1_n_6 ,\y_89_reg[0]_i_1_n_7 }),
        .S({1'b0,\y_89[0]_i_2_n_0 ,\y_89[0]_i_3_n_0 ,\y_89[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[7]_i_1_n_7 ),
        .Q(y_89[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[11]_i_1_n_4 ),
        .Q(y_89[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_89_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\y_89_reg[11]_i_1_n_0 ,\y_89_reg[11]_i_1_n_1 ,\y_89_reg[11]_i_1_n_2 ,\y_89_reg[11]_i_1_n_3 }),
        .CYINIT(\y_89[11]_i_2_n_0 ),
        .DI({y_78[11],y_78[12],y_78[13],y_78[14]}),
        .O({\y_89_reg[11]_i_1_n_4 ,\y_89_reg[11]_i_1_n_5 ,\y_89_reg[11]_i_1_n_6 ,\y_89_reg[11]_i_1_n_7 }),
        .S({\y_89[11]_i_3_n_0 ,\y_89[11]_i_4_n_0 ,\y_89[11]_i_5_n_0 ,\y_89[11]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[11]_i_1_n_5 ),
        .Q(y_89[12]));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[11]_i_1_n_6 ),
        .Q(y_89[13]));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[11]_i_1_n_7 ),
        .Q(y_89[14]));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[0]_i_1_n_6 ),
        .Q(y_89[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[0]_i_1_n_7 ),
        .Q(y_89[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[3]_i_1_n_4 ),
        .Q(y_89[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_89_reg[3]_i_1 
       (.CI(\y_89_reg[7]_i_1_n_0 ),
        .CO({\y_89_reg[3]_i_1_n_0 ,\y_89_reg[3]_i_1_n_1 ,\y_89_reg[3]_i_1_n_2 ,\y_89_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_78[3],y_78[4],y_78[5],y_78[6]}),
        .O({\y_89_reg[3]_i_1_n_4 ,\y_89_reg[3]_i_1_n_5 ,\y_89_reg[3]_i_1_n_6 ,\y_89_reg[3]_i_1_n_7 }),
        .S({\y_89[3]_i_2_n_0 ,\y_89[3]_i_3_n_0 ,\y_89[3]_i_4_n_0 ,\y_89[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[3]_i_1_n_5 ),
        .Q(y_89[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[3]_i_1_n_6 ),
        .Q(y_89[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[3]_i_1_n_7 ),
        .Q(y_89[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[7]_i_1_n_4 ),
        .Q(y_89[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_89_reg[7]_i_1 
       (.CI(\y_89_reg[11]_i_1_n_0 ),
        .CO({\y_89_reg[7]_i_1_n_0 ,\y_89_reg[7]_i_1_n_1 ,\y_89_reg[7]_i_1_n_2 ,\y_89_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_78[7],y_78[8],y_78[9],y_78[10]}),
        .O({\y_89_reg[7]_i_1_n_4 ,\y_89_reg[7]_i_1_n_5 ,\y_89_reg[7]_i_1_n_6 ,\y_89_reg[7]_i_1_n_7 }),
        .S({\y_89[7]_i_2_n_0 ,\y_89[7]_i_3_n_0 ,\y_89[7]_i_4_n_0 ,\y_89[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[7]_i_1_n_5 ),
        .Q(y_89[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_89_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_89_reg[7]_i_1_n_6 ),
        .Q(y_89[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \y_910[0]_i_2 
       (.I0(x_89[0]),
        .O(\y_910[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_910[0]_i_3 
       (.I0(y_89[1]),
        .I1(x_89[0]),
        .I2(y_89[0]),
        .O(\y_910[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_910[0]_i_4 
       (.I0(y_89[2]),
        .I1(x_89[0]),
        .I2(y_89[0]),
        .O(\y_910[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_910[11]_i_2 
       (.I0(y_89[0]),
        .O(\y_910[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_910[11]_i_3 
       (.I0(y_89[11]),
        .I1(x_89[2]),
        .I2(y_89[0]),
        .O(\y_910[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_910[11]_i_4 
       (.I0(y_89[12]),
        .I1(x_89[3]),
        .I2(y_89[0]),
        .O(\y_910[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_910[11]_i_5 
       (.I0(y_89[13]),
        .I1(x_89[4]),
        .I2(y_89[0]),
        .O(\y_910[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_910[11]_i_6 
       (.I0(y_89[14]),
        .I1(x_89[5]),
        .I2(y_89[0]),
        .O(\y_910[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_910[3]_i_2 
       (.I0(y_89[3]),
        .I1(x_89[0]),
        .I2(y_89[0]),
        .O(\y_910[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_910[3]_i_3 
       (.I0(y_89[4]),
        .I1(x_89[0]),
        .I2(y_89[0]),
        .O(\y_910[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_910[3]_i_4 
       (.I0(y_89[5]),
        .I1(x_89[0]),
        .I2(y_89[0]),
        .O(\y_910[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_910[3]_i_5 
       (.I0(y_89[6]),
        .I1(x_89[0]),
        .I2(y_89[0]),
        .O(\y_910[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_910[7]_i_2 
       (.I0(y_89[7]),
        .I1(x_89[0]),
        .I2(y_89[0]),
        .O(\y_910[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_910[7]_i_3 
       (.I0(y_89[8]),
        .I1(x_89[0]),
        .I2(y_89[0]),
        .O(\y_910[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_910[7]_i_4 
       (.I0(y_89[9]),
        .I1(x_89[0]),
        .I2(y_89[0]),
        .O(\y_910[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y_910[7]_i_5 
       (.I0(y_89[10]),
        .I1(x_89[1]),
        .I2(y_89[0]),
        .O(\y_910[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[0]_i_1_n_5 ),
        .Q(y_910[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_910_reg[0]_i_1 
       (.CI(\y_910_reg[3]_i_1_n_0 ),
        .CO({\NLW_y_910_reg[0]_i_1_CO_UNCONNECTED [3:2],\y_910_reg[0]_i_1_n_2 ,\y_910_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_89[1],y_89[2]}),
        .O({\NLW_y_910_reg[0]_i_1_O_UNCONNECTED [3],\y_910_reg[0]_i_1_n_5 ,\y_910_reg[0]_i_1_n_6 ,\y_910_reg[0]_i_1_n_7 }),
        .S({1'b0,\y_910[0]_i_2_n_0 ,\y_910[0]_i_3_n_0 ,\y_910[0]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[7]_i_1_n_7 ),
        .Q(y_910[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[11]_i_1_n_4 ),
        .Q(y_910[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_910_reg[11]_i_1 
       (.CI(1'b0),
        .CO({\y_910_reg[11]_i_1_n_0 ,\y_910_reg[11]_i_1_n_1 ,\y_910_reg[11]_i_1_n_2 ,\y_910_reg[11]_i_1_n_3 }),
        .CYINIT(\y_910[11]_i_2_n_0 ),
        .DI({y_89[11],y_89[12],y_89[13],y_89[14]}),
        .O({\y_910_reg[11]_i_1_n_4 ,\y_910_reg[11]_i_1_n_5 ,\y_910_reg[11]_i_1_n_6 ,\y_910_reg[11]_i_1_n_7 }),
        .S({\y_910[11]_i_3_n_0 ,\y_910[11]_i_4_n_0 ,\y_910[11]_i_5_n_0 ,\y_910[11]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[11]_i_1_n_5 ),
        .Q(y_910[12]));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[11]_i_1_n_6 ),
        .Q(y_910[13]));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[11]_i_1_n_7 ),
        .Q(y_910[14]));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[0]_i_1_n_6 ),
        .Q(y_910[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[0]_i_1_n_7 ),
        .Q(y_910[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[3]_i_1_n_4 ),
        .Q(y_910[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_910_reg[3]_i_1 
       (.CI(\y_910_reg[7]_i_1_n_0 ),
        .CO({\y_910_reg[3]_i_1_n_0 ,\y_910_reg[3]_i_1_n_1 ,\y_910_reg[3]_i_1_n_2 ,\y_910_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_89[3],y_89[4],y_89[5],y_89[6]}),
        .O({\y_910_reg[3]_i_1_n_4 ,\y_910_reg[3]_i_1_n_5 ,\y_910_reg[3]_i_1_n_6 ,\y_910_reg[3]_i_1_n_7 }),
        .S({\y_910[3]_i_2_n_0 ,\y_910[3]_i_3_n_0 ,\y_910[3]_i_4_n_0 ,\y_910[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[3]_i_1_n_5 ),
        .Q(y_910[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[3]_i_1_n_6 ),
        .Q(y_910[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[3]_i_1_n_7 ),
        .Q(y_910[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[7]_i_1_n_4 ),
        .Q(y_910[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \y_910_reg[7]_i_1 
       (.CI(\y_910_reg[11]_i_1_n_0 ),
        .CO({\y_910_reg[7]_i_1_n_0 ,\y_910_reg[7]_i_1_n_1 ,\y_910_reg[7]_i_1_n_2 ,\y_910_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({y_89[7],y_89[8],y_89[9],y_89[10]}),
        .O({\y_910_reg[7]_i_1_n_4 ,\y_910_reg[7]_i_1_n_5 ,\y_910_reg[7]_i_1_n_6 ,\y_910_reg[7]_i_1_n_7 }),
        .S({\y_910[7]_i_2_n_0 ,\y_910[7]_i_3_n_0 ,\y_910[7]_i_4_n_0 ,\y_910[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[7]_i_1_n_5 ),
        .Q(y_910[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_910_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\y_910_reg[7]_i_1_n_6 ),
        .Q(y_910[9]));
  OBUF \y_init_0_OBUF[0]_inst 
       (.I(y_init_0_OBUF[1]),
        .O(y_init_0[0]));
  OBUF \y_init_0_OBUF[10]_inst 
       (.I(y_init_0_OBUF[10]),
        .O(y_init_0[10]));
  OBUF \y_init_0_OBUF[11]_inst 
       (.I(y_init_0_OBUF[11]),
        .O(y_init_0[11]));
  OBUF \y_init_0_OBUF[12]_inst 
       (.I(y_init_0_OBUF[12]),
        .O(y_init_0[12]));
  OBUF \y_init_0_OBUF[13]_inst 
       (.I(y_init_0_OBUF[13]),
        .O(y_init_0[13]));
  OBUF \y_init_0_OBUF[14]_inst 
       (.I(y_init_0_OBUF[14]),
        .O(y_init_0[14]));
  OBUF \y_init_0_OBUF[1]_inst 
       (.I(y_init_0_OBUF[1]),
        .O(y_init_0[1]));
  OBUF \y_init_0_OBUF[2]_inst 
       (.I(y_init_0_OBUF[2]),
        .O(y_init_0[2]));
  OBUF \y_init_0_OBUF[3]_inst 
       (.I(y_init_0_OBUF[3]),
        .O(y_init_0[3]));
  OBUF \y_init_0_OBUF[4]_inst 
       (.I(y_init_0_OBUF[4]),
        .O(y_init_0[4]));
  OBUF \y_init_0_OBUF[5]_inst 
       (.I(y_init_0_OBUF[5]),
        .O(y_init_0[5]));
  OBUF \y_init_0_OBUF[6]_inst 
       (.I(y_init_0_OBUF[6]),
        .O(y_init_0[6]));
  OBUF \y_init_0_OBUF[7]_inst 
       (.I(y_init_0_OBUF[7]),
        .O(y_init_0[7]));
  OBUF \y_init_0_OBUF[8]_inst 
       (.I(y_init_0_OBUF[8]),
        .O(y_init_0[8]));
  OBUF \y_init_0_OBUF[9]_inst 
       (.I(y_init_0_OBUF[9]),
        .O(y_init_0[9]));
  IBUF \yin_IBUF[0]_inst 
       (.I(yin[0]),
        .O(yin_IBUF[0]));
  IBUF \yin_IBUF[10]_inst 
       (.I(yin[10]),
        .O(yin_IBUF[10]));
  IBUF \yin_IBUF[11]_inst 
       (.I(yin[11]),
        .O(yin_IBUF[11]));
  IBUF \yin_IBUF[12]_inst 
       (.I(yin[12]),
        .O(yin_IBUF[12]));
  IBUF \yin_IBUF[13]_inst 
       (.I(yin[13]),
        .O(yin_IBUF[13]));
  IBUF \yin_IBUF[1]_inst 
       (.I(yin[1]),
        .O(yin_IBUF[1]));
  IBUF \yin_IBUF[2]_inst 
       (.I(yin[2]),
        .O(yin_IBUF[2]));
  IBUF \yin_IBUF[3]_inst 
       (.I(yin[3]),
        .O(yin_IBUF[3]));
  IBUF \yin_IBUF[4]_inst 
       (.I(yin[4]),
        .O(yin_IBUF[4]));
  IBUF \yin_IBUF[5]_inst 
       (.I(yin[5]),
        .O(yin_IBUF[5]));
  IBUF \yin_IBUF[6]_inst 
       (.I(yin[6]),
        .O(yin_IBUF[6]));
  IBUF \yin_IBUF[7]_inst 
       (.I(yin[7]),
        .O(yin_IBUF[7]));
  IBUF \yin_IBUF[8]_inst 
       (.I(yin[8]),
        .O(yin_IBUF[8]));
  IBUF \yin_IBUF[9]_inst 
       (.I(yin[9]),
        .O(yin_IBUF[9]));
  OBUF \yout_OBUF[0]_inst 
       (.I(yout_OBUF[0]),
        .O(yout[0]));
  OBUF \yout_OBUF[10]_inst 
       (.I(yout_OBUF[10]),
        .O(yout[10]));
  OBUF \yout_OBUF[11]_inst 
       (.I(yout_OBUF[11]),
        .O(yout[11]));
  OBUF \yout_OBUF[12]_inst 
       (.I(yout_OBUF[12]),
        .O(yout[12]));
  OBUF \yout_OBUF[13]_inst 
       (.I(yout_OBUF[13]),
        .O(yout[13]));
  OBUF \yout_OBUF[14]_inst 
       (.I(yout_OBUF[14]),
        .O(yout[14]));
  OBUF \yout_OBUF[1]_inst 
       (.I(yout_OBUF[1]),
        .O(yout[1]));
  OBUF \yout_OBUF[2]_inst 
       (.I(yout_OBUF[2]),
        .O(yout[2]));
  OBUF \yout_OBUF[3]_inst 
       (.I(yout_OBUF[3]),
        .O(yout[3]));
  OBUF \yout_OBUF[4]_inst 
       (.I(yout_OBUF[4]),
        .O(yout[4]));
  OBUF \yout_OBUF[5]_inst 
       (.I(yout_OBUF[5]),
        .O(yout[5]));
  OBUF \yout_OBUF[6]_inst 
       (.I(yout_OBUF[6]),
        .O(yout[6]));
  OBUF \yout_OBUF[7]_inst 
       (.I(yout_OBUF[7]),
        .O(yout[7]));
  OBUF \yout_OBUF[8]_inst 
       (.I(yout_OBUF[8]),
        .O(yout[8]));
  OBUF \yout_OBUF[9]_inst 
       (.I(yout_OBUF[9]),
        .O(yout[9]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[0]),
        .Q(yout_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[10]),
        .Q(yout_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[11]),
        .Q(yout_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[12]),
        .Q(yout_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[13]),
        .Q(yout_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[14]),
        .Q(yout_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[1]),
        .Q(yout_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[2]),
        .Q(yout_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[3]),
        .Q(yout_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[4]),
        .Q(yout_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[5]),
        .Q(yout_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[6]),
        .Q(yout_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[7]),
        .Q(yout_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[8]),
        .Q(yout_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(y_11s[9]),
        .Q(yout_OBUF[9]));
endmodule

module arctangent0
   (D,
    \init_y_reg[1] ,
    DI,
    \x_01_reg[11] ,
    \x_01_reg[7] ,
    \x_01_reg[7]_0 ,
    \x_01_reg[3] ,
    \x_01_reg[3]_0 ,
    \x_01_reg[0] ,
    \x_01_reg[0]_0 ,
    Q,
    S,
    \y_01_reg[7] ,
    \y_01_reg[3] ,
    \y_01_reg[0] ,
    \y_01_reg[11] ,
    \y_01_reg[7]_0 ,
    \y_01_reg[3]_0 ,
    \y_01_reg[0]_0 ,
    \y_01_reg[0]_1 );
  output [14:0]D;
  output [14:0]\init_y_reg[1] ;
  input [3:0]DI;
  input [2:0]\x_01_reg[11] ;
  input [3:0]\x_01_reg[7] ;
  input [3:0]\x_01_reg[7]_0 ;
  input [3:0]\x_01_reg[3] ;
  input [3:0]\x_01_reg[3]_0 ;
  input [0:0]\x_01_reg[0] ;
  input [2:0]\x_01_reg[0]_0 ;
  input [13:0]Q;
  input [2:0]S;
  input [3:0]\y_01_reg[7] ;
  input [3:0]\y_01_reg[3] ;
  input [2:0]\y_01_reg[0] ;
  input [2:0]\y_01_reg[11] ;
  input [3:0]\y_01_reg[7]_0 ;
  input [3:0]\y_01_reg[3]_0 ;
  input [0:0]\y_01_reg[0]_0 ;
  input [2:0]\y_01_reg[0]_1 ;

  wire [14:0]D;
  wire [3:0]DI;
  wire [13:0]Q;
  wire [2:0]S;
  wire i__carry_i_4_n_0;
  wire [14:0]\init_y_reg[1] ;
  wire [14:0]p_0_in1_in;
  wire [0:0]\x_01_reg[0] ;
  wire [2:0]\x_01_reg[0]_0 ;
  wire [2:0]\x_01_reg[11] ;
  wire [3:0]\x_01_reg[3] ;
  wire [3:0]\x_01_reg[3]_0 ;
  wire [3:0]\x_01_reg[7] ;
  wire [3:0]\x_01_reg[7]_0 ;
  wire xout0_carry__0_n_0;
  wire xout0_carry__0_n_1;
  wire xout0_carry__0_n_2;
  wire xout0_carry__0_n_3;
  wire xout0_carry__0_n_4;
  wire xout0_carry__0_n_5;
  wire xout0_carry__0_n_6;
  wire xout0_carry__0_n_7;
  wire xout0_carry__1_n_0;
  wire xout0_carry__1_n_1;
  wire xout0_carry__1_n_2;
  wire xout0_carry__1_n_3;
  wire xout0_carry__1_n_4;
  wire xout0_carry__1_n_5;
  wire xout0_carry__1_n_6;
  wire xout0_carry__1_n_7;
  wire xout0_carry__2_i_1_n_0;
  wire xout0_carry__2_n_2;
  wire xout0_carry__2_n_3;
  wire xout0_carry__2_n_5;
  wire xout0_carry__2_n_6;
  wire xout0_carry__2_n_7;
  wire xout0_carry_i_7_n_0;
  wire xout0_carry_n_0;
  wire xout0_carry_n_1;
  wire xout0_carry_n_2;
  wire xout0_carry_n_3;
  wire xout0_carry_n_4;
  wire xout0_carry_n_5;
  wire xout0_carry_n_6;
  wire xout0_carry_n_7;
  wire \xout0_inferred__0/i__carry__0_n_0 ;
  wire \xout0_inferred__0/i__carry__0_n_1 ;
  wire \xout0_inferred__0/i__carry__0_n_2 ;
  wire \xout0_inferred__0/i__carry__0_n_3 ;
  wire \xout0_inferred__0/i__carry__1_n_0 ;
  wire \xout0_inferred__0/i__carry__1_n_1 ;
  wire \xout0_inferred__0/i__carry__1_n_2 ;
  wire \xout0_inferred__0/i__carry__1_n_3 ;
  wire \xout0_inferred__0/i__carry__2_n_2 ;
  wire \xout0_inferred__0/i__carry__2_n_3 ;
  wire \xout0_inferred__0/i__carry_n_0 ;
  wire \xout0_inferred__0/i__carry_n_1 ;
  wire \xout0_inferred__0/i__carry_n_2 ;
  wire \xout0_inferred__0/i__carry_n_3 ;
  wire [2:0]\y_01_reg[0] ;
  wire [0:0]\y_01_reg[0]_0 ;
  wire [2:0]\y_01_reg[0]_1 ;
  wire [2:0]\y_01_reg[11] ;
  wire [3:0]\y_01_reg[3] ;
  wire [3:0]\y_01_reg[3]_0 ;
  wire [3:0]\y_01_reg[7] ;
  wire [3:0]\y_01_reg[7]_0 ;
  wire [14:0]yout0;
  wire yout0_carry__0_n_0;
  wire yout0_carry__0_n_1;
  wire yout0_carry__0_n_2;
  wire yout0_carry__0_n_3;
  wire yout0_carry__1_n_0;
  wire yout0_carry__1_n_1;
  wire yout0_carry__1_n_2;
  wire yout0_carry__1_n_3;
  wire yout0_carry__2_n_2;
  wire yout0_carry__2_n_3;
  wire yout0_carry_i_4_n_0;
  wire yout0_carry_n_0;
  wire yout0_carry_n_1;
  wire yout0_carry_n_2;
  wire yout0_carry_n_3;
  wire [3:2]NLW_xout0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_xout0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_xout0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_xout0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_yout0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_yout0_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(DI[0]),
        .I1(Q[0]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[0]_i_1 
       (.I0(xout0_carry__2_n_5),
        .I1(p_0_in1_in[14]),
        .I2(Q[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[10]_i_1 
       (.I0(xout0_carry__0_n_7),
        .I1(p_0_in1_in[4]),
        .I2(Q[13]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[11]_i_1 
       (.I0(xout0_carry_n_4),
        .I1(p_0_in1_in[3]),
        .I2(Q[13]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[12]_i_1 
       (.I0(xout0_carry_n_5),
        .I1(p_0_in1_in[2]),
        .I2(Q[13]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[13]_i_1 
       (.I0(xout0_carry_n_6),
        .I1(p_0_in1_in[1]),
        .I2(Q[13]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[14]_i_1 
       (.I0(xout0_carry_n_7),
        .I1(p_0_in1_in[0]),
        .I2(Q[13]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[1]_i_1 
       (.I0(xout0_carry__2_n_6),
        .I1(p_0_in1_in[13]),
        .I2(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[2]_i_1 
       (.I0(xout0_carry__2_n_7),
        .I1(p_0_in1_in[12]),
        .I2(Q[13]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[3]_i_1 
       (.I0(xout0_carry__1_n_4),
        .I1(p_0_in1_in[11]),
        .I2(Q[13]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[4]_i_1 
       (.I0(xout0_carry__1_n_5),
        .I1(p_0_in1_in[10]),
        .I2(Q[13]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[5]_i_1 
       (.I0(xout0_carry__1_n_6),
        .I1(p_0_in1_in[9]),
        .I2(Q[13]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[6]_i_1 
       (.I0(xout0_carry__1_n_7),
        .I1(p_0_in1_in[8]),
        .I2(Q[13]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[7]_i_1 
       (.I0(xout0_carry__0_n_4),
        .I1(p_0_in1_in[7]),
        .I2(Q[13]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[8]_i_1 
       (.I0(xout0_carry__0_n_5),
        .I1(p_0_in1_in[6]),
        .I2(Q[13]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_01[9]_i_1 
       (.I0(xout0_carry__0_n_6),
        .I1(p_0_in1_in[5]),
        .I2(Q[13]),
        .O(D[5]));
  CARRY4 xout0_carry
       (.CI(1'b0),
        .CO({xout0_carry_n_0,xout0_carry_n_1,xout0_carry_n_2,xout0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O({xout0_carry_n_4,xout0_carry_n_5,xout0_carry_n_6,xout0_carry_n_7}),
        .S({\x_01_reg[11] ,xout0_carry_i_7_n_0}));
  CARRY4 xout0_carry__0
       (.CI(xout0_carry_n_0),
        .CO({xout0_carry__0_n_0,xout0_carry__0_n_1,xout0_carry__0_n_2,xout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_01_reg[7] ),
        .O({xout0_carry__0_n_4,xout0_carry__0_n_5,xout0_carry__0_n_6,xout0_carry__0_n_7}),
        .S(\x_01_reg[7]_0 ));
  CARRY4 xout0_carry__1
       (.CI(xout0_carry__0_n_0),
        .CO({xout0_carry__1_n_0,xout0_carry__1_n_1,xout0_carry__1_n_2,xout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\x_01_reg[3] ),
        .O({xout0_carry__1_n_4,xout0_carry__1_n_5,xout0_carry__1_n_6,xout0_carry__1_n_7}),
        .S(\x_01_reg[3]_0 ));
  CARRY4 xout0_carry__2
       (.CI(xout0_carry__1_n_0),
        .CO({NLW_xout0_carry__2_CO_UNCONNECTED[3:2],xout0_carry__2_n_2,xout0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,xout0_carry__2_i_1_n_0,\x_01_reg[0] }),
        .O({NLW_xout0_carry__2_O_UNCONNECTED[3],xout0_carry__2_n_5,xout0_carry__2_n_6,xout0_carry__2_n_7}),
        .S({1'b0,\x_01_reg[0]_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__2_i_1
       (.I0(Q[13]),
        .O(xout0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xout0_carry_i_7
       (.I0(Q[0]),
        .I1(DI[0]),
        .O(xout0_carry_i_7_n_0));
  CARRY4 \xout0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\xout0_inferred__0/i__carry_n_0 ,\xout0_inferred__0/i__carry_n_1 ,\xout0_inferred__0/i__carry_n_2 ,\xout0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[3:1],DI[0]}),
        .O(p_0_in1_in[3:0]),
        .S({S,i__carry_i_4_n_0}));
  CARRY4 \xout0_inferred__0/i__carry__0 
       (.CI(\xout0_inferred__0/i__carry_n_0 ),
        .CO({\xout0_inferred__0/i__carry__0_n_0 ,\xout0_inferred__0/i__carry__0_n_1 ,\xout0_inferred__0/i__carry__0_n_2 ,\xout0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(p_0_in1_in[7:4]),
        .S(\y_01_reg[7] ));
  CARRY4 \xout0_inferred__0/i__carry__1 
       (.CI(\xout0_inferred__0/i__carry__0_n_0 ),
        .CO({\xout0_inferred__0/i__carry__1_n_0 ,\xout0_inferred__0/i__carry__1_n_1 ,\xout0_inferred__0/i__carry__1_n_2 ,\xout0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(p_0_in1_in[11:8]),
        .S(\y_01_reg[3] ));
  CARRY4 \xout0_inferred__0/i__carry__2 
       (.CI(\xout0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_xout0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\xout0_inferred__0/i__carry__2_n_2 ,\xout0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({\NLW_xout0_inferred__0/i__carry__2_O_UNCONNECTED [3],p_0_in1_in[14:12]}),
        .S({1'b0,\y_01_reg[0] }));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[0]_i_1 
       (.I0(p_0_in1_in[14]),
        .I1(yout0[14]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[10]_i_1 
       (.I0(p_0_in1_in[4]),
        .I1(yout0[4]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[11]_i_1 
       (.I0(p_0_in1_in[3]),
        .I1(yout0[3]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[12]_i_1 
       (.I0(p_0_in1_in[2]),
        .I1(yout0[2]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[13]_i_1 
       (.I0(p_0_in1_in[1]),
        .I1(yout0[1]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[14]_i_1 
       (.I0(p_0_in1_in[0]),
        .I1(yout0[0]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[1]_i_1 
       (.I0(p_0_in1_in[13]),
        .I1(yout0[13]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[2]_i_1 
       (.I0(p_0_in1_in[12]),
        .I1(yout0[12]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[3]_i_1 
       (.I0(p_0_in1_in[11]),
        .I1(yout0[11]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[4]_i_1 
       (.I0(p_0_in1_in[10]),
        .I1(yout0[10]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[5]_i_1 
       (.I0(p_0_in1_in[9]),
        .I1(yout0[9]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[6]_i_1 
       (.I0(p_0_in1_in[8]),
        .I1(yout0[8]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[7]_i_1 
       (.I0(p_0_in1_in[7]),
        .I1(yout0[7]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[8]_i_1 
       (.I0(p_0_in1_in[6]),
        .I1(yout0[6]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_01[9]_i_1 
       (.I0(p_0_in1_in[5]),
        .I1(yout0[5]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [5]));
  CARRY4 yout0_carry
       (.CI(1'b0),
        .CO({yout0_carry_n_0,yout0_carry_n_1,yout0_carry_n_2,yout0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(yout0[3:0]),
        .S({\y_01_reg[11] ,yout0_carry_i_4_n_0}));
  CARRY4 yout0_carry__0
       (.CI(yout0_carry_n_0),
        .CO({yout0_carry__0_n_0,yout0_carry__0_n_1,yout0_carry__0_n_2,yout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(yout0[7:4]),
        .S(\y_01_reg[7]_0 ));
  CARRY4 yout0_carry__1
       (.CI(yout0_carry__0_n_0),
        .CO({yout0_carry__1_n_0,yout0_carry__1_n_1,yout0_carry__1_n_2,yout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(yout0[11:8]),
        .S(\y_01_reg[3]_0 ));
  CARRY4 yout0_carry__2
       (.CI(yout0_carry__1_n_0),
        .CO({NLW_yout0_carry__2_CO_UNCONNECTED[3:2],yout0_carry__2_n_2,yout0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_01_reg[0]_0 ,Q[12]}),
        .O({NLW_yout0_carry__2_O_UNCONNECTED[3],yout0[14:12]}),
        .S({1'b0,\y_01_reg[0]_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry_i_4
       (.I0(Q[0]),
        .I1(DI[0]),
        .O(yout0_carry_i_4_n_0));
endmodule

module arctangent1
   (D,
    Q,
    \ang_12_reg[1] );
  output [12:0]D;
  input [1:0]Q;
  input [0:0]\ang_12_reg[1] ;

  wire [12:0]D;
  wire [1:0]Q;
  wire [0:0]\ang_12_reg[1] ;
  wire ang_out0_carry__0_i_1__9_n_0;
  wire ang_out0_carry__0_i_2_n_0;
  wire ang_out0_carry__0_i_3__9_n_0;
  wire ang_out0_carry__0_i_4__8_n_0;
  wire ang_out0_carry__0_n_0;
  wire ang_out0_carry__0_n_1;
  wire ang_out0_carry__0_n_2;
  wire ang_out0_carry__0_n_3;
  wire ang_out0_carry__1_i_1_n_0;
  wire ang_out0_carry__1_i_2_n_0;
  wire ang_out0_carry__1_i_3_n_0;
  wire ang_out0_carry__1_i_4__0_n_0;
  wire ang_out0_carry__1_i_5_n_0;
  wire ang_out0_carry__1_n_0;
  wire ang_out0_carry__1_n_1;
  wire ang_out0_carry__1_n_2;
  wire ang_out0_carry__1_n_3;
  wire ang_out0_carry_i_1_n_0;
  wire ang_out0_carry_i_2__9_n_0;
  wire ang_out0_carry_i_3_n_0;
  wire ang_out0_carry_n_0;
  wire ang_out0_carry_n_1;
  wire ang_out0_carry_n_2;
  wire ang_out0_carry_n_3;
  wire [3:0]NLW_ang_out0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ang_out0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry
       (.CI(1'b0),
        .CO({ang_out0_carry_n_0,ang_out0_carry_n_1,ang_out0_carry_n_2,ang_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[0],Q[1],Q[1],1'b0}),
        .O(D[3:0]),
        .S({ang_out0_carry_i_1_n_0,ang_out0_carry_i_2__9_n_0,ang_out0_carry_i_3_n_0,Q[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__0
       (.CI(ang_out0_carry_n_0),
        .CO({ang_out0_carry__0_n_0,ang_out0_carry__0_n_1,ang_out0_carry__0_n_2,ang_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Q,Q[1],Q[1]}),
        .O(D[7:4]),
        .S({ang_out0_carry__0_i_1__9_n_0,ang_out0_carry__0_i_2_n_0,ang_out0_carry__0_i_3__9_n_0,ang_out0_carry__0_i_4__8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_1__9
       (.I0(Q[1]),
        .I1(\ang_12_reg[1] ),
        .O(ang_out0_carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__0_i_2
       (.I0(Q[0]),
        .I1(\ang_12_reg[1] ),
        .O(ang_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_3__9
       (.I0(Q[1]),
        .I1(\ang_12_reg[1] ),
        .O(ang_out0_carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_4__8
       (.I0(Q[1]),
        .I1(\ang_12_reg[1] ),
        .O(ang_out0_carry__0_i_4__8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__1
       (.CI(ang_out0_carry__0_n_0),
        .CO({ang_out0_carry__1_n_0,ang_out0_carry__1_n_1,ang_out0_carry__1_n_2,ang_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ang_out0_carry__1_i_1_n_0,\ang_12_reg[1] ,Q[0],Q[1]}),
        .O(D[11:8]),
        .S({ang_out0_carry__1_i_2_n_0,ang_out0_carry__1_i_3_n_0,ang_out0_carry__1_i_4__0_n_0,ang_out0_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry__1_i_1
       (.I0(\ang_12_reg[1] ),
        .O(ang_out0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__1_i_2
       (.I0(\ang_12_reg[1] ),
        .I1(Q[1]),
        .O(ang_out0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__1_i_3
       (.I0(\ang_12_reg[1] ),
        .I1(Q[0]),
        .O(ang_out0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_4__0
       (.I0(\ang_12_reg[1] ),
        .I1(Q[0]),
        .O(ang_out0_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_5
       (.I0(Q[1]),
        .I1(\ang_12_reg[1] ),
        .O(ang_out0_carry__1_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__2
       (.CI(ang_out0_carry__1_n_0),
        .CO(NLW_ang_out0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ang_out0_carry__2_O_UNCONNECTED[3:1],D[12]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry_i_1
       (.I0(Q[0]),
        .I1(\ang_12_reg[1] ),
        .O(ang_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry_i_2__9
       (.I0(Q[1]),
        .I1(\ang_12_reg[1] ),
        .O(ang_out0_carry_i_2__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_3
       (.I0(Q[1]),
        .O(ang_out0_carry_i_3_n_0));
endmodule

module arctangent10
   (D,
    Q,
    \ang_1011_reg[0] );
  output [12:0]D;
  input [0:0]Q;
  input [12:0]\ang_1011_reg[0] ;

  wire [12:0]D;
  wire [0:0]Q;
  wire [12:0]\ang_1011_reg[0] ;
  wire ang_out0_carry__0_i_1__7_n_0;
  wire ang_out0_carry__0_i_2__8_n_0;
  wire ang_out0_carry__0_i_3__7_n_0;
  wire ang_out0_carry__0_i_4__6_n_0;
  wire ang_out0_carry__0_n_0;
  wire ang_out0_carry__0_n_1;
  wire ang_out0_carry__0_n_2;
  wire ang_out0_carry__0_n_3;
  wire ang_out0_carry__1_i_1__6_n_0;
  wire ang_out0_carry__1_i_2__6_n_0;
  wire ang_out0_carry__1_i_3__6_n_0;
  wire ang_out0_carry__1_i_4__6_n_0;
  wire ang_out0_carry__1_n_0;
  wire ang_out0_carry__1_n_1;
  wire ang_out0_carry__1_n_2;
  wire ang_out0_carry__1_n_3;
  wire ang_out0_carry__2_i_1__5_n_0;
  wire ang_out0_carry_i_1__3_n_0;
  wire ang_out0_carry_i_2__7_n_0;
  wire ang_out0_carry_i_3__8_n_0;
  wire ang_out0_carry_i_4__1_n_0;
  wire ang_out0_carry_n_0;
  wire ang_out0_carry_n_1;
  wire ang_out0_carry_n_2;
  wire ang_out0_carry_n_3;
  wire [3:0]NLW_ang_out0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_ang_out0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry
       (.CI(1'b0),
        .CO({ang_out0_carry_n_0,ang_out0_carry_n_1,ang_out0_carry_n_2,ang_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ang_out0_carry_i_1__3_n_0,Q,\ang_1011_reg[0] [1],1'b0}),
        .O(D[3:0]),
        .S({ang_out0_carry_i_2__7_n_0,ang_out0_carry_i_3__8_n_0,ang_out0_carry_i_4__1_n_0,\ang_1011_reg[0] [0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__0
       (.CI(ang_out0_carry_n_0),
        .CO({ang_out0_carry__0_n_0,ang_out0_carry__0_n_1,ang_out0_carry__0_n_2,ang_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\ang_1011_reg[0] [6:3]),
        .O(D[7:4]),
        .S({ang_out0_carry__0_i_1__7_n_0,ang_out0_carry__0_i_2__8_n_0,ang_out0_carry__0_i_3__7_n_0,ang_out0_carry__0_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_1__7
       (.I0(\ang_1011_reg[0] [6]),
        .I1(\ang_1011_reg[0] [7]),
        .O(ang_out0_carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_2__8
       (.I0(\ang_1011_reg[0] [5]),
        .I1(\ang_1011_reg[0] [6]),
        .O(ang_out0_carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_3__7
       (.I0(\ang_1011_reg[0] [4]),
        .I1(\ang_1011_reg[0] [5]),
        .O(ang_out0_carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_4__6
       (.I0(\ang_1011_reg[0] [3]),
        .I1(\ang_1011_reg[0] [4]),
        .O(ang_out0_carry__0_i_4__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__1
       (.CI(ang_out0_carry__0_n_0),
        .CO({ang_out0_carry__1_n_0,ang_out0_carry__1_n_1,ang_out0_carry__1_n_2,ang_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\ang_1011_reg[0] [10:7]),
        .O(D[11:8]),
        .S({ang_out0_carry__1_i_1__6_n_0,ang_out0_carry__1_i_2__6_n_0,ang_out0_carry__1_i_3__6_n_0,ang_out0_carry__1_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_1__6
       (.I0(\ang_1011_reg[0] [10]),
        .I1(\ang_1011_reg[0] [11]),
        .O(ang_out0_carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_2__6
       (.I0(\ang_1011_reg[0] [9]),
        .I1(\ang_1011_reg[0] [10]),
        .O(ang_out0_carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_3__6
       (.I0(\ang_1011_reg[0] [8]),
        .I1(\ang_1011_reg[0] [9]),
        .O(ang_out0_carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_4__6
       (.I0(\ang_1011_reg[0] [7]),
        .I1(\ang_1011_reg[0] [8]),
        .O(ang_out0_carry__1_i_4__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__2
       (.CI(ang_out0_carry__1_n_0),
        .CO(NLW_ang_out0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ang_out0_carry__2_O_UNCONNECTED[3:1],D[12]}),
        .S({1'b0,1'b0,1'b0,ang_out0_carry__2_i_1__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_1__5
       (.I0(\ang_1011_reg[0] [11]),
        .I1(\ang_1011_reg[0] [12]),
        .O(ang_out0_carry__2_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_1__3
       (.I0(Q),
        .O(ang_out0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry_i_2__7
       (.I0(Q),
        .I1(\ang_1011_reg[0] [3]),
        .O(ang_out0_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry_i_3__8
       (.I0(Q),
        .I1(\ang_1011_reg[0] [2]),
        .O(ang_out0_carry_i_3__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_4__1
       (.I0(\ang_1011_reg[0] [1]),
        .O(ang_out0_carry_i_4__1_n_0));
endmodule

module arctangent11
   (D,
    Q,
    \ang_11s_reg[0] );
  output [13:0]D;
  input [0:0]Q;
  input [13:0]\ang_11s_reg[0] ;

  wire [13:0]D;
  wire [0:0]Q;
  wire [13:0]\ang_11s_reg[0] ;
  wire ang_out0_carry__0_i_1__8_n_0;
  wire ang_out0_carry__0_i_2__9_n_0;
  wire ang_out0_carry__0_i_3__8_n_0;
  wire ang_out0_carry__0_i_4__7_n_0;
  wire ang_out0_carry__0_n_0;
  wire ang_out0_carry__0_n_1;
  wire ang_out0_carry__0_n_2;
  wire ang_out0_carry__0_n_3;
  wire ang_out0_carry__1_i_1__7_n_0;
  wire ang_out0_carry__1_i_2__7_n_0;
  wire ang_out0_carry__1_i_3__7_n_0;
  wire ang_out0_carry__1_i_4__7_n_0;
  wire ang_out0_carry__1_n_0;
  wire ang_out0_carry__1_n_1;
  wire ang_out0_carry__1_n_2;
  wire ang_out0_carry__1_n_3;
  wire ang_out0_carry__2_i_1__6_n_0;
  wire ang_out0_carry__2_i_2__5_n_0;
  wire ang_out0_carry__2_i_3__4_n_0;
  wire ang_out0_carry__2_n_2;
  wire ang_out0_carry__2_n_3;
  wire ang_out0_carry_i_1__4_n_0;
  wire ang_out0_carry_i_2__8_n_0;
  wire ang_out0_carry_i_3__9_n_0;
  wire ang_out0_carry_i_4__2_n_0;
  wire ang_out0_carry_n_0;
  wire ang_out0_carry_n_1;
  wire ang_out0_carry_n_2;
  wire ang_out0_carry_n_3;
  wire [0:0]NLW_ang_out0_carry_O_UNCONNECTED;
  wire [3:2]NLW_ang_out0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_ang_out0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry
       (.CI(1'b0),
        .CO({ang_out0_carry_n_0,ang_out0_carry_n_1,ang_out0_carry_n_2,ang_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ang_out0_carry_i_1__4_n_0,Q,\ang_11s_reg[0] [0],1'b0}),
        .O({D[2:0],NLW_ang_out0_carry_O_UNCONNECTED[0]}),
        .S({ang_out0_carry_i_2__8_n_0,ang_out0_carry_i_3__9_n_0,ang_out0_carry_i_4__2_n_0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__0
       (.CI(ang_out0_carry_n_0),
        .CO({ang_out0_carry__0_n_0,ang_out0_carry__0_n_1,ang_out0_carry__0_n_2,ang_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\ang_11s_reg[0] [5:2]),
        .O(D[6:3]),
        .S({ang_out0_carry__0_i_1__8_n_0,ang_out0_carry__0_i_2__9_n_0,ang_out0_carry__0_i_3__8_n_0,ang_out0_carry__0_i_4__7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_1__8
       (.I0(\ang_11s_reg[0] [5]),
        .I1(\ang_11s_reg[0] [6]),
        .O(ang_out0_carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_2__9
       (.I0(\ang_11s_reg[0] [4]),
        .I1(\ang_11s_reg[0] [5]),
        .O(ang_out0_carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_3__8
       (.I0(\ang_11s_reg[0] [3]),
        .I1(\ang_11s_reg[0] [4]),
        .O(ang_out0_carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_4__7
       (.I0(\ang_11s_reg[0] [2]),
        .I1(\ang_11s_reg[0] [3]),
        .O(ang_out0_carry__0_i_4__7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__1
       (.CI(ang_out0_carry__0_n_0),
        .CO({ang_out0_carry__1_n_0,ang_out0_carry__1_n_1,ang_out0_carry__1_n_2,ang_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\ang_11s_reg[0] [9:6]),
        .O(D[10:7]),
        .S({ang_out0_carry__1_i_1__7_n_0,ang_out0_carry__1_i_2__7_n_0,ang_out0_carry__1_i_3__7_n_0,ang_out0_carry__1_i_4__7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_1__7
       (.I0(\ang_11s_reg[0] [9]),
        .I1(\ang_11s_reg[0] [10]),
        .O(ang_out0_carry__1_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_2__7
       (.I0(\ang_11s_reg[0] [8]),
        .I1(\ang_11s_reg[0] [9]),
        .O(ang_out0_carry__1_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_3__7
       (.I0(\ang_11s_reg[0] [7]),
        .I1(\ang_11s_reg[0] [8]),
        .O(ang_out0_carry__1_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_4__7
       (.I0(\ang_11s_reg[0] [6]),
        .I1(\ang_11s_reg[0] [7]),
        .O(ang_out0_carry__1_i_4__7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__2
       (.CI(ang_out0_carry__1_n_0),
        .CO({NLW_ang_out0_carry__2_CO_UNCONNECTED[3:2],ang_out0_carry__2_n_2,ang_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ang_11s_reg[0] [11:10]}),
        .O({NLW_ang_out0_carry__2_O_UNCONNECTED[3],D[13:11]}),
        .S({1'b0,ang_out0_carry__2_i_1__6_n_0,ang_out0_carry__2_i_2__5_n_0,ang_out0_carry__2_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_1__6
       (.I0(\ang_11s_reg[0] [12]),
        .I1(\ang_11s_reg[0] [13]),
        .O(ang_out0_carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_2__5
       (.I0(\ang_11s_reg[0] [11]),
        .I1(\ang_11s_reg[0] [12]),
        .O(ang_out0_carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_3__4
       (.I0(\ang_11s_reg[0] [10]),
        .I1(\ang_11s_reg[0] [11]),
        .O(ang_out0_carry__2_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_1__4
       (.I0(Q),
        .O(ang_out0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry_i_2__8
       (.I0(Q),
        .I1(\ang_11s_reg[0] [2]),
        .O(ang_out0_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry_i_3__9
       (.I0(Q),
        .I1(\ang_11s_reg[0] [1]),
        .O(ang_out0_carry_i_3__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_4__2
       (.I0(\ang_11s_reg[0] [0]),
        .O(ang_out0_carry_i_4__2_n_0));
endmodule

module arctangent2
   (D,
    Q,
    \ang_23_reg[3] );
  output [13:0]D;
  input [13:0]Q;
  input [0:0]\ang_23_reg[3] ;

  wire [13:0]D;
  wire [13:0]Q;
  wire [0:0]\ang_23_reg[3] ;
  wire ang_out0_carry__0_i_1__3_n_0;
  wire ang_out0_carry__0_i_2__0_n_0;
  wire ang_out0_carry__0_i_3_n_0;
  wire ang_out0_carry__0_i_4__0_n_0;
  wire ang_out0_carry__0_n_0;
  wire ang_out0_carry__0_n_1;
  wire ang_out0_carry__0_n_2;
  wire ang_out0_carry__0_n_3;
  wire ang_out0_carry__1_i_1__0_n_0;
  wire ang_out0_carry__1_i_2__0_n_0;
  wire ang_out0_carry__1_i_3__0_n_0;
  wire ang_out0_carry__1_i_4__1_n_0;
  wire ang_out0_carry__1_n_0;
  wire ang_out0_carry__1_n_1;
  wire ang_out0_carry__1_n_2;
  wire ang_out0_carry__1_n_3;
  wire ang_out0_carry__2_i_1_n_0;
  wire ang_out0_carry__2_i_2_n_0;
  wire ang_out0_carry__2_i_3_n_0;
  wire ang_out0_carry__2_i_4_n_0;
  wire ang_out0_carry__2_n_2;
  wire ang_out0_carry__2_n_3;
  wire ang_out0_carry_i_1__0_n_0;
  wire ang_out0_carry_i_2_n_0;
  wire ang_out0_carry_i_3__0_n_0;
  wire ang_out0_carry_n_0;
  wire ang_out0_carry_n_1;
  wire ang_out0_carry_n_2;
  wire ang_out0_carry_n_3;
  wire [0:0]NLW_ang_out0_carry_O_UNCONNECTED;
  wire [3:2]NLW_ang_out0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_ang_out0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry
       (.CI(1'b0),
        .CO({ang_out0_carry_n_0,ang_out0_carry_n_1,ang_out0_carry_n_2,ang_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],NLW_ang_out0_carry_O_UNCONNECTED[0]}),
        .S({ang_out0_carry_i_1__0_n_0,ang_out0_carry_i_2_n_0,ang_out0_carry_i_3__0_n_0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__0
       (.CI(ang_out0_carry_n_0),
        .CO({ang_out0_carry__0_n_0,ang_out0_carry__0_n_1,ang_out0_carry__0_n_2,ang_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[6:3]),
        .S({ang_out0_carry__0_i_1__3_n_0,ang_out0_carry__0_i_2__0_n_0,ang_out0_carry__0_i_3_n_0,ang_out0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_1__3
       (.I0(Q[6]),
        .I1(\ang_23_reg[3] ),
        .O(ang_out0_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_2__0
       (.I0(Q[5]),
        .I1(\ang_23_reg[3] ),
        .O(ang_out0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__0_i_3
       (.I0(Q[4]),
        .I1(\ang_23_reg[3] ),
        .O(ang_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_4__0
       (.I0(Q[3]),
        .I1(\ang_23_reg[3] ),
        .O(ang_out0_carry__0_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__1
       (.CI(ang_out0_carry__0_n_0),
        .CO({ang_out0_carry__1_n_0,ang_out0_carry__1_n_1,ang_out0_carry__1_n_2,ang_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\ang_23_reg[3] ,Q[9:7]}),
        .O(D[10:7]),
        .S({ang_out0_carry__1_i_1__0_n_0,ang_out0_carry__1_i_2__0_n_0,ang_out0_carry__1_i_3__0_n_0,ang_out0_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__1_i_1__0
       (.I0(\ang_23_reg[3] ),
        .I1(Q[10]),
        .O(ang_out0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_2__0
       (.I0(Q[9]),
        .I1(\ang_23_reg[3] ),
        .O(ang_out0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_3__0
       (.I0(Q[8]),
        .I1(\ang_23_reg[3] ),
        .O(ang_out0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_4__1
       (.I0(Q[7]),
        .I1(\ang_23_reg[3] ),
        .O(ang_out0_carry__1_i_4__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__2
       (.CI(ang_out0_carry__1_n_0),
        .CO({NLW_ang_out0_carry__2_CO_UNCONNECTED[3:2],ang_out0_carry__2_n_2,ang_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[11],ang_out0_carry__2_i_1_n_0}),
        .O({NLW_ang_out0_carry__2_O_UNCONNECTED[3],D[13:11]}),
        .S({1'b0,ang_out0_carry__2_i_2_n_0,ang_out0_carry__2_i_3_n_0,ang_out0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry__2_i_1
       (.I0(\ang_23_reg[3] ),
        .O(ang_out0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_2
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(ang_out0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_3
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(ang_out0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__2_i_4
       (.I0(\ang_23_reg[3] ),
        .I1(Q[11]),
        .O(ang_out0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry_i_1__0
       (.I0(Q[2]),
        .I1(\ang_23_reg[3] ),
        .O(ang_out0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry_i_2
       (.I0(Q[1]),
        .I1(\ang_23_reg[3] ),
        .O(ang_out0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_3__0
       (.I0(Q[0]),
        .O(ang_out0_carry_i_3__0_n_0));
endmodule

module arctangent3
   (D,
    Q,
    \ang_34_reg[2] );
  output [13:0]D;
  input [13:0]Q;
  input [0:0]\ang_34_reg[2] ;

  wire [13:0]D;
  wire [13:0]Q;
  wire [0:0]\ang_34_reg[2] ;
  wire ang_out0_carry__0_i_1__4_n_0;
  wire ang_out0_carry__0_i_2__1_n_0;
  wire ang_out0_carry__0_i_3__1_n_0;
  wire ang_out0_carry__0_i_4__1_n_0;
  wire ang_out0_carry__0_n_0;
  wire ang_out0_carry__0_n_1;
  wire ang_out0_carry__0_n_2;
  wire ang_out0_carry__0_n_3;
  wire ang_out0_carry__1_i_1__1_n_0;
  wire ang_out0_carry__1_i_2__1_n_0;
  wire ang_out0_carry__1_i_3__1_n_0;
  wire ang_out0_carry__1_i_4_n_0;
  wire ang_out0_carry__1_i_5__0_n_0;
  wire ang_out0_carry__1_n_0;
  wire ang_out0_carry__1_n_1;
  wire ang_out0_carry__1_n_2;
  wire ang_out0_carry__1_n_3;
  wire ang_out0_carry__2_i_1__0_n_0;
  wire ang_out0_carry__2_i_2__0_n_0;
  wire ang_out0_carry__2_n_3;
  wire ang_out0_carry_i_1__5_n_0;
  wire ang_out0_carry_i_2__0_n_0;
  wire ang_out0_carry_i_3__1_n_0;
  wire ang_out0_carry_n_0;
  wire ang_out0_carry_n_1;
  wire ang_out0_carry_n_2;
  wire ang_out0_carry_n_3;
  wire [3:1]NLW_ang_out0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_ang_out0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry
       (.CI(1'b0),
        .CO({ang_out0_carry_n_0,ang_out0_carry_n_1,ang_out0_carry_n_2,ang_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[3:1],1'b0}),
        .O(D[3:0]),
        .S({ang_out0_carry_i_1__5_n_0,ang_out0_carry_i_2__0_n_0,ang_out0_carry_i_3__1_n_0,Q[0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__0
       (.CI(ang_out0_carry_n_0),
        .CO({ang_out0_carry__0_n_0,ang_out0_carry__0_n_1,ang_out0_carry__0_n_2,ang_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S({ang_out0_carry__0_i_1__4_n_0,ang_out0_carry__0_i_2__1_n_0,ang_out0_carry__0_i_3__1_n_0,ang_out0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_1__4
       (.I0(Q[7]),
        .I1(\ang_34_reg[2] ),
        .O(ang_out0_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_2__1
       (.I0(Q[6]),
        .I1(\ang_34_reg[2] ),
        .O(ang_out0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_3__1
       (.I0(Q[5]),
        .I1(\ang_34_reg[2] ),
        .O(ang_out0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_4__1
       (.I0(Q[4]),
        .I1(\ang_34_reg[2] ),
        .O(ang_out0_carry__0_i_4__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__1
       (.CI(ang_out0_carry__0_n_0),
        .CO({ang_out0_carry__1_n_0,ang_out0_carry__1_n_1,ang_out0_carry__1_n_2,ang_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Q[10],ang_out0_carry__1_i_1__1_n_0,\ang_34_reg[2] ,Q[8]}),
        .O(D[11:8]),
        .S({ang_out0_carry__1_i_2__1_n_0,ang_out0_carry__1_i_3__1_n_0,ang_out0_carry__1_i_4_n_0,ang_out0_carry__1_i_5__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry__1_i_1__1
       (.I0(\ang_34_reg[2] ),
        .O(ang_out0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_2__1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(ang_out0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__1_i_3__1
       (.I0(\ang_34_reg[2] ),
        .I1(Q[10]),
        .O(ang_out0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__1_i_4
       (.I0(\ang_34_reg[2] ),
        .I1(Q[9]),
        .O(ang_out0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_5__0
       (.I0(Q[8]),
        .I1(\ang_34_reg[2] ),
        .O(ang_out0_carry__1_i_5__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__2
       (.CI(ang_out0_carry__1_n_0),
        .CO({NLW_ang_out0_carry__2_CO_UNCONNECTED[3:1],ang_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[11]}),
        .O({NLW_ang_out0_carry__2_O_UNCONNECTED[3:2],D[13:12]}),
        .S({1'b0,1'b0,ang_out0_carry__2_i_1__0_n_0,ang_out0_carry__2_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_1__0
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(ang_out0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_2__0
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(ang_out0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry_i_1__5
       (.I0(Q[3]),
        .I1(\ang_34_reg[2] ),
        .O(ang_out0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry_i_2__0
       (.I0(Q[2]),
        .I1(\ang_34_reg[2] ),
        .O(ang_out0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_3__1
       (.I0(Q[1]),
        .O(ang_out0_carry_i_3__1_n_0));
endmodule

module arctangent4
   (D,
    Q,
    \ang_45_reg[0] );
  output [6:0]D;
  input [0:0]Q;
  input [6:0]\ang_45_reg[0] ;

  wire [6:0]D;
  wire [0:0]Q;
  wire [6:0]\ang_45_reg[0] ;
  wire ang_out0_carry__0_i_1__5_n_0;
  wire ang_out0_carry__0_i_2__2_n_0;
  wire ang_out0_carry__0_i_3__2_n_0;
  wire ang_out0_carry__0_n_2;
  wire ang_out0_carry__0_n_3;
  wire ang_out0_carry_i_1__1_n_0;
  wire ang_out0_carry_i_2__1_n_0;
  wire ang_out0_carry_i_3__2_n_0;
  wire ang_out0_carry_i_4_n_0;
  wire ang_out0_carry_n_0;
  wire ang_out0_carry_n_1;
  wire ang_out0_carry_n_2;
  wire ang_out0_carry_n_3;
  wire [3:2]NLW_ang_out0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_ang_out0_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry
       (.CI(1'b0),
        .CO({ang_out0_carry_n_0,ang_out0_carry_n_1,ang_out0_carry_n_2,ang_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ang_out0_carry_i_1__1_n_0,Q,\ang_45_reg[0] [1],1'b0}),
        .O(D[3:0]),
        .S({ang_out0_carry_i_2__1_n_0,ang_out0_carry_i_3__2_n_0,ang_out0_carry_i_4_n_0,\ang_45_reg[0] [0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__0
       (.CI(ang_out0_carry_n_0),
        .CO({NLW_ang_out0_carry__0_CO_UNCONNECTED[3:2],ang_out0_carry__0_n_2,ang_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ang_45_reg[0] [4:3]}),
        .O({NLW_ang_out0_carry__0_O_UNCONNECTED[3],D[6:4]}),
        .S({1'b0,ang_out0_carry__0_i_1__5_n_0,ang_out0_carry__0_i_2__2_n_0,ang_out0_carry__0_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_1__5
       (.I0(\ang_45_reg[0] [5]),
        .I1(\ang_45_reg[0] [6]),
        .O(ang_out0_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_2__2
       (.I0(\ang_45_reg[0] [4]),
        .I1(\ang_45_reg[0] [5]),
        .O(ang_out0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_3__2
       (.I0(\ang_45_reg[0] [3]),
        .I1(\ang_45_reg[0] [4]),
        .O(ang_out0_carry__0_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_1__1
       (.I0(Q),
        .O(ang_out0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry_i_2__1
       (.I0(Q),
        .I1(\ang_45_reg[0] [3]),
        .O(ang_out0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry_i_3__2
       (.I0(Q),
        .I1(\ang_45_reg[0] [2]),
        .O(ang_out0_carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_4
       (.I0(\ang_45_reg[0] [1]),
        .O(ang_out0_carry_i_4_n_0));
endmodule

module arctangent5
   (D,
    Q,
    \ang_56_reg[0] );
  output [7:0]D;
  input [0:0]Q;
  input [7:0]\ang_56_reg[0] ;

  wire [7:0]D;
  wire [0:0]Q;
  wire [7:0]\ang_56_reg[0] ;
  wire ang_out0_carry__0_i_1__6_n_0;
  wire ang_out0_carry__0_i_2__3_n_0;
  wire ang_out0_carry__0_i_3__3_n_0;
  wire ang_out0_carry__0_i_4__2_n_0;
  wire ang_out0_carry__0_n_1;
  wire ang_out0_carry__0_n_2;
  wire ang_out0_carry__0_n_3;
  wire ang_out0_carry_i_1__2_n_0;
  wire ang_out0_carry_i_2__2_n_0;
  wire ang_out0_carry_i_3__3_n_0;
  wire ang_out0_carry_i_4__0_n_0;
  wire ang_out0_carry_n_0;
  wire ang_out0_carry_n_1;
  wire ang_out0_carry_n_2;
  wire ang_out0_carry_n_3;
  wire [3:3]NLW_ang_out0_carry__0_CO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry
       (.CI(1'b0),
        .CO({ang_out0_carry_n_0,ang_out0_carry_n_1,ang_out0_carry_n_2,ang_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ang_out0_carry_i_1__2_n_0,Q,\ang_56_reg[0] [1],1'b0}),
        .O(D[3:0]),
        .S({ang_out0_carry_i_2__2_n_0,ang_out0_carry_i_3__3_n_0,ang_out0_carry_i_4__0_n_0,\ang_56_reg[0] [0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__0
       (.CI(ang_out0_carry_n_0),
        .CO({NLW_ang_out0_carry__0_CO_UNCONNECTED[3],ang_out0_carry__0_n_1,ang_out0_carry__0_n_2,ang_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\ang_56_reg[0] [5:3]}),
        .O(D[7:4]),
        .S({ang_out0_carry__0_i_1__6_n_0,ang_out0_carry__0_i_2__3_n_0,ang_out0_carry__0_i_3__3_n_0,ang_out0_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_1__6
       (.I0(\ang_56_reg[0] [6]),
        .I1(\ang_56_reg[0] [7]),
        .O(ang_out0_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_2__3
       (.I0(\ang_56_reg[0] [5]),
        .I1(\ang_56_reg[0] [6]),
        .O(ang_out0_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_3__3
       (.I0(\ang_56_reg[0] [4]),
        .I1(\ang_56_reg[0] [5]),
        .O(ang_out0_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_4__2
       (.I0(\ang_56_reg[0] [3]),
        .I1(\ang_56_reg[0] [4]),
        .O(ang_out0_carry__0_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_1__2
       (.I0(Q),
        .O(ang_out0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry_i_2__2
       (.I0(Q),
        .I1(\ang_56_reg[0] [3]),
        .O(ang_out0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry_i_3__3
       (.I0(Q),
        .I1(\ang_56_reg[0] [2]),
        .O(ang_out0_carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_4__0
       (.I0(\ang_56_reg[0] [1]),
        .O(ang_out0_carry_i_4__0_n_0));
endmodule

module arctangent6
   (D,
    Q,
    \ang_67_reg[7] );
  output [13:0]D;
  input [13:0]Q;
  input [0:0]\ang_67_reg[7] ;

  wire [13:0]D;
  wire [13:0]Q;
  wire [0:0]\ang_67_reg[7] ;
  wire ang_out0_carry__0_i_1_n_0;
  wire ang_out0_carry__0_i_2__4_n_0;
  wire ang_out0_carry__0_i_3__4_n_0;
  wire ang_out0_carry__0_i_4__3_n_0;
  wire ang_out0_carry__0_n_0;
  wire ang_out0_carry__0_n_1;
  wire ang_out0_carry__0_n_2;
  wire ang_out0_carry__0_n_3;
  wire ang_out0_carry__1_i_1__2_n_0;
  wire ang_out0_carry__1_i_2__2_n_0;
  wire ang_out0_carry__1_i_3__2_n_0;
  wire ang_out0_carry__1_i_4__2_n_0;
  wire ang_out0_carry__1_i_5__1_n_0;
  wire ang_out0_carry__1_n_0;
  wire ang_out0_carry__1_n_1;
  wire ang_out0_carry__1_n_2;
  wire ang_out0_carry__1_n_3;
  wire ang_out0_carry__2_i_1__1_n_0;
  wire ang_out0_carry__2_i_2__1_n_0;
  wire ang_out0_carry__2_i_3__0_n_0;
  wire ang_out0_carry__2_n_2;
  wire ang_out0_carry__2_n_3;
  wire ang_out0_carry_i_1__6_n_0;
  wire ang_out0_carry_i_2__3_n_0;
  wire ang_out0_carry_i_3__4_n_0;
  wire ang_out0_carry_n_0;
  wire ang_out0_carry_n_1;
  wire ang_out0_carry_n_2;
  wire ang_out0_carry_n_3;
  wire [0:0]NLW_ang_out0_carry_O_UNCONNECTED;
  wire [3:2]NLW_ang_out0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_ang_out0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry
       (.CI(1'b0),
        .CO({ang_out0_carry_n_0,ang_out0_carry_n_1,ang_out0_carry_n_2,ang_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],NLW_ang_out0_carry_O_UNCONNECTED[0]}),
        .S({ang_out0_carry_i_1__6_n_0,ang_out0_carry_i_2__3_n_0,ang_out0_carry_i_3__4_n_0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__0
       (.CI(ang_out0_carry_n_0),
        .CO({ang_out0_carry__0_n_0,ang_out0_carry__0_n_1,ang_out0_carry__0_n_2,ang_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\ang_67_reg[7] ,Q[5:3]}),
        .O(D[6:3]),
        .S({ang_out0_carry__0_i_1_n_0,ang_out0_carry__0_i_2__4_n_0,ang_out0_carry__0_i_3__4_n_0,ang_out0_carry__0_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__0_i_1
       (.I0(\ang_67_reg[7] ),
        .I1(Q[6]),
        .O(ang_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_2__4
       (.I0(Q[5]),
        .I1(\ang_67_reg[7] ),
        .O(ang_out0_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_3__4
       (.I0(Q[4]),
        .I1(\ang_67_reg[7] ),
        .O(ang_out0_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_4__3
       (.I0(Q[3]),
        .I1(\ang_67_reg[7] ),
        .O(ang_out0_carry__0_i_4__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__1
       (.CI(ang_out0_carry__0_n_0),
        .CO({ang_out0_carry__1_n_0,ang_out0_carry__1_n_1,ang_out0_carry__1_n_2,ang_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Q[9:7],ang_out0_carry__1_i_1__2_n_0}),
        .O(D[10:7]),
        .S({ang_out0_carry__1_i_2__2_n_0,ang_out0_carry__1_i_3__2_n_0,ang_out0_carry__1_i_4__2_n_0,ang_out0_carry__1_i_5__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry__1_i_1__2
       (.I0(\ang_67_reg[7] ),
        .O(ang_out0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_2__2
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(ang_out0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_3__2
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(ang_out0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_4__2
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(ang_out0_carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__1_i_5__1
       (.I0(\ang_67_reg[7] ),
        .I1(Q[7]),
        .O(ang_out0_carry__1_i_5__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__2
       (.CI(ang_out0_carry__1_n_0),
        .CO({NLW_ang_out0_carry__2_CO_UNCONNECTED[3:2],ang_out0_carry__2_n_2,ang_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[11:10]}),
        .O({NLW_ang_out0_carry__2_O_UNCONNECTED[3],D[13:11]}),
        .S({1'b0,ang_out0_carry__2_i_1__1_n_0,ang_out0_carry__2_i_2__1_n_0,ang_out0_carry__2_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_1__1
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(ang_out0_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_2__1
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(ang_out0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_3__0
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(ang_out0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry_i_1__6
       (.I0(Q[2]),
        .I1(\ang_67_reg[7] ),
        .O(ang_out0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry_i_2__3
       (.I0(Q[1]),
        .I1(\ang_67_reg[7] ),
        .O(ang_out0_carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_3__4
       (.I0(Q[0]),
        .O(ang_out0_carry_i_3__4_n_0));
endmodule

module arctangent7
   (D,
    Q,
    \ang_78_reg[7] );
  output [13:0]D;
  input [13:0]Q;
  input [0:0]\ang_78_reg[7] ;

  wire [13:0]D;
  wire [13:0]Q;
  wire [0:0]\ang_78_reg[7] ;
  wire ang_out0_carry__0_i_1__0_n_0;
  wire ang_out0_carry__0_i_2__5_n_0;
  wire ang_out0_carry__0_i_3__0_n_0;
  wire ang_out0_carry__0_i_4__4_n_0;
  wire ang_out0_carry__0_i_5__0_n_0;
  wire ang_out0_carry__0_n_0;
  wire ang_out0_carry__0_n_1;
  wire ang_out0_carry__0_n_2;
  wire ang_out0_carry__0_n_3;
  wire ang_out0_carry__1_i_1__3_n_0;
  wire ang_out0_carry__1_i_2__3_n_0;
  wire ang_out0_carry__1_i_3__3_n_0;
  wire ang_out0_carry__1_i_4__3_n_0;
  wire ang_out0_carry__1_n_0;
  wire ang_out0_carry__1_n_1;
  wire ang_out0_carry__1_n_2;
  wire ang_out0_carry__1_n_3;
  wire ang_out0_carry__2_i_1__2_n_0;
  wire ang_out0_carry__2_i_2__2_n_0;
  wire ang_out0_carry__2_i_3__1_n_0;
  wire ang_out0_carry__2_n_2;
  wire ang_out0_carry__2_n_3;
  wire ang_out0_carry_i_1__7_n_0;
  wire ang_out0_carry_i_2__4_n_0;
  wire ang_out0_carry_i_3__5_n_0;
  wire ang_out0_carry_n_0;
  wire ang_out0_carry_n_1;
  wire ang_out0_carry_n_2;
  wire ang_out0_carry_n_3;
  wire [0:0]NLW_ang_out0_carry_O_UNCONNECTED;
  wire [3:2]NLW_ang_out0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_ang_out0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry
       (.CI(1'b0),
        .CO({ang_out0_carry_n_0,ang_out0_carry_n_1,ang_out0_carry_n_2,ang_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],NLW_ang_out0_carry_O_UNCONNECTED[0]}),
        .S({ang_out0_carry_i_1__7_n_0,ang_out0_carry_i_2__4_n_0,ang_out0_carry_i_3__5_n_0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__0
       (.CI(ang_out0_carry_n_0),
        .CO({ang_out0_carry__0_n_0,ang_out0_carry__0_n_1,ang_out0_carry__0_n_2,ang_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ang_out0_carry__0_i_1__0_n_0,\ang_78_reg[7] ,Q[4:3]}),
        .O(D[6:3]),
        .S({ang_out0_carry__0_i_2__5_n_0,ang_out0_carry__0_i_3__0_n_0,ang_out0_carry__0_i_4__4_n_0,ang_out0_carry__0_i_5__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry__0_i_1__0
       (.I0(\ang_78_reg[7] ),
        .O(ang_out0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__0_i_2__5
       (.I0(\ang_78_reg[7] ),
        .I1(Q[6]),
        .O(ang_out0_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__0_i_3__0
       (.I0(\ang_78_reg[7] ),
        .I1(Q[5]),
        .O(ang_out0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_4__4
       (.I0(Q[4]),
        .I1(\ang_78_reg[7] ),
        .O(ang_out0_carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_5__0
       (.I0(Q[3]),
        .I1(\ang_78_reg[7] ),
        .O(ang_out0_carry__0_i_5__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__1
       (.CI(ang_out0_carry__0_n_0),
        .CO({ang_out0_carry__1_n_0,ang_out0_carry__1_n_1,ang_out0_carry__1_n_2,ang_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[9:6]),
        .O(D[10:7]),
        .S({ang_out0_carry__1_i_1__3_n_0,ang_out0_carry__1_i_2__3_n_0,ang_out0_carry__1_i_3__3_n_0,ang_out0_carry__1_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_1__3
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(ang_out0_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_2__3
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(ang_out0_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_3__3
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(ang_out0_carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_4__3
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(ang_out0_carry__1_i_4__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__2
       (.CI(ang_out0_carry__1_n_0),
        .CO({NLW_ang_out0_carry__2_CO_UNCONNECTED[3:2],ang_out0_carry__2_n_2,ang_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[11:10]}),
        .O({NLW_ang_out0_carry__2_O_UNCONNECTED[3],D[13:11]}),
        .S({1'b0,ang_out0_carry__2_i_1__2_n_0,ang_out0_carry__2_i_2__2_n_0,ang_out0_carry__2_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_1__2
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(ang_out0_carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_2__2
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(ang_out0_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_3__1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(ang_out0_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry_i_1__7
       (.I0(Q[2]),
        .I1(\ang_78_reg[7] ),
        .O(ang_out0_carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry_i_2__4
       (.I0(Q[1]),
        .I1(\ang_78_reg[7] ),
        .O(ang_out0_carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_3__5
       (.I0(Q[0]),
        .O(ang_out0_carry_i_3__5_n_0));
endmodule

module arctangent8
   (D,
    Q,
    \ang_89_reg[7] );
  output [13:0]D;
  input [13:0]Q;
  input [0:0]\ang_89_reg[7] ;

  wire [13:0]D;
  wire [13:0]Q;
  wire [0:0]\ang_89_reg[7] ;
  wire ang_out0_carry__0_i_1__1_n_0;
  wire ang_out0_carry__0_i_2__6_n_0;
  wire ang_out0_carry__0_i_3__5_n_0;
  wire ang_out0_carry__0_i_4_n_0;
  wire ang_out0_carry__0_i_5__1_n_0;
  wire ang_out0_carry__0_n_0;
  wire ang_out0_carry__0_n_1;
  wire ang_out0_carry__0_n_2;
  wire ang_out0_carry__0_n_3;
  wire ang_out0_carry__1_i_1__4_n_0;
  wire ang_out0_carry__1_i_2__4_n_0;
  wire ang_out0_carry__1_i_3__4_n_0;
  wire ang_out0_carry__1_i_4__4_n_0;
  wire ang_out0_carry__1_n_0;
  wire ang_out0_carry__1_n_1;
  wire ang_out0_carry__1_n_2;
  wire ang_out0_carry__1_n_3;
  wire ang_out0_carry__2_i_1__3_n_0;
  wire ang_out0_carry__2_i_2__3_n_0;
  wire ang_out0_carry__2_i_3__2_n_0;
  wire ang_out0_carry__2_n_2;
  wire ang_out0_carry__2_n_3;
  wire ang_out0_carry_i_1__8_n_0;
  wire ang_out0_carry_i_2__5_n_0;
  wire ang_out0_carry_i_3__6_n_0;
  wire ang_out0_carry_n_0;
  wire ang_out0_carry_n_1;
  wire ang_out0_carry_n_2;
  wire ang_out0_carry_n_3;
  wire [0:0]NLW_ang_out0_carry_O_UNCONNECTED;
  wire [3:2]NLW_ang_out0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_ang_out0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry
       (.CI(1'b0),
        .CO({ang_out0_carry_n_0,ang_out0_carry_n_1,ang_out0_carry_n_2,ang_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],NLW_ang_out0_carry_O_UNCONNECTED[0]}),
        .S({ang_out0_carry_i_1__8_n_0,ang_out0_carry_i_2__5_n_0,ang_out0_carry_i_3__6_n_0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__0
       (.CI(ang_out0_carry_n_0),
        .CO({ang_out0_carry__0_n_0,ang_out0_carry__0_n_1,ang_out0_carry__0_n_2,ang_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Q[5],ang_out0_carry__0_i_1__1_n_0,\ang_89_reg[7] ,Q[3]}),
        .O(D[6:3]),
        .S({ang_out0_carry__0_i_2__6_n_0,ang_out0_carry__0_i_3__5_n_0,ang_out0_carry__0_i_4_n_0,ang_out0_carry__0_i_5__1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry__0_i_1__1
       (.I0(\ang_89_reg[7] ),
        .O(ang_out0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_2__6
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(ang_out0_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__0_i_3__5
       (.I0(\ang_89_reg[7] ),
        .I1(Q[5]),
        .O(ang_out0_carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__0_i_4
       (.I0(\ang_89_reg[7] ),
        .I1(Q[4]),
        .O(ang_out0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_5__1
       (.I0(Q[3]),
        .I1(\ang_89_reg[7] ),
        .O(ang_out0_carry__0_i_5__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__1
       (.CI(ang_out0_carry__0_n_0),
        .CO({ang_out0_carry__1_n_0,ang_out0_carry__1_n_1,ang_out0_carry__1_n_2,ang_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[9:6]),
        .O(D[10:7]),
        .S({ang_out0_carry__1_i_1__4_n_0,ang_out0_carry__1_i_2__4_n_0,ang_out0_carry__1_i_3__4_n_0,ang_out0_carry__1_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_1__4
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(ang_out0_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_2__4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(ang_out0_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_3__4
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(ang_out0_carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_4__4
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(ang_out0_carry__1_i_4__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__2
       (.CI(ang_out0_carry__1_n_0),
        .CO({NLW_ang_out0_carry__2_CO_UNCONNECTED[3:2],ang_out0_carry__2_n_2,ang_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[11:10]}),
        .O({NLW_ang_out0_carry__2_O_UNCONNECTED[3],D[13:11]}),
        .S({1'b0,ang_out0_carry__2_i_1__3_n_0,ang_out0_carry__2_i_2__3_n_0,ang_out0_carry__2_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_1__3
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(ang_out0_carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_2__3
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(ang_out0_carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_3__2
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(ang_out0_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry_i_1__8
       (.I0(Q[2]),
        .I1(\ang_89_reg[7] ),
        .O(ang_out0_carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry_i_2__5
       (.I0(Q[1]),
        .I1(\ang_89_reg[7] ),
        .O(ang_out0_carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_3__6
       (.I0(Q[0]),
        .O(ang_out0_carry_i_3__6_n_0));
endmodule

module arctangent9
   (D,
    Q,
    \ang_910_reg[7] );
  output [13:0]D;
  input [13:0]Q;
  input [0:0]\ang_910_reg[7] ;

  wire [13:0]D;
  wire [13:0]Q;
  wire [0:0]\ang_910_reg[7] ;
  wire ang_out0_carry__0_i_1__2_n_0;
  wire ang_out0_carry__0_i_2__7_n_0;
  wire ang_out0_carry__0_i_3__6_n_0;
  wire ang_out0_carry__0_i_4__5_n_0;
  wire ang_out0_carry__0_i_5_n_0;
  wire ang_out0_carry__0_n_0;
  wire ang_out0_carry__0_n_1;
  wire ang_out0_carry__0_n_2;
  wire ang_out0_carry__0_n_3;
  wire ang_out0_carry__1_i_1__5_n_0;
  wire ang_out0_carry__1_i_2__5_n_0;
  wire ang_out0_carry__1_i_3__5_n_0;
  wire ang_out0_carry__1_i_4__5_n_0;
  wire ang_out0_carry__1_n_0;
  wire ang_out0_carry__1_n_1;
  wire ang_out0_carry__1_n_2;
  wire ang_out0_carry__1_n_3;
  wire ang_out0_carry__2_i_1__4_n_0;
  wire ang_out0_carry__2_i_2__4_n_0;
  wire ang_out0_carry__2_i_3__3_n_0;
  wire ang_out0_carry__2_n_2;
  wire ang_out0_carry__2_n_3;
  wire ang_out0_carry_i_1__9_n_0;
  wire ang_out0_carry_i_2__6_n_0;
  wire ang_out0_carry_i_3__7_n_0;
  wire ang_out0_carry_n_0;
  wire ang_out0_carry_n_1;
  wire ang_out0_carry_n_2;
  wire ang_out0_carry_n_3;
  wire [0:0]NLW_ang_out0_carry_O_UNCONNECTED;
  wire [3:2]NLW_ang_out0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_ang_out0_carry__2_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry
       (.CI(1'b0),
        .CO({ang_out0_carry_n_0,ang_out0_carry_n_1,ang_out0_carry_n_2,ang_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({D[2:0],NLW_ang_out0_carry_O_UNCONNECTED[0]}),
        .S({ang_out0_carry_i_1__9_n_0,ang_out0_carry_i_2__6_n_0,ang_out0_carry_i_3__7_n_0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__0
       (.CI(ang_out0_carry_n_0),
        .CO({ang_out0_carry__0_n_0,ang_out0_carry__0_n_1,ang_out0_carry__0_n_2,ang_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Q[5:4],ang_out0_carry__0_i_1__2_n_0,\ang_910_reg[7] }),
        .O(D[6:3]),
        .S({ang_out0_carry__0_i_2__7_n_0,ang_out0_carry__0_i_3__6_n_0,ang_out0_carry__0_i_4__5_n_0,ang_out0_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry__0_i_1__2
       (.I0(\ang_910_reg[7] ),
        .O(ang_out0_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_2__7
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(ang_out0_carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__0_i_3__6
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(ang_out0_carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__0_i_4__5
       (.I0(\ang_910_reg[7] ),
        .I1(Q[4]),
        .O(ang_out0_carry__0_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0_carry__0_i_5
       (.I0(\ang_910_reg[7] ),
        .I1(Q[3]),
        .O(ang_out0_carry__0_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__1
       (.CI(ang_out0_carry__0_n_0),
        .CO({ang_out0_carry__1_n_0,ang_out0_carry__1_n_1,ang_out0_carry__1_n_2,ang_out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[9:6]),
        .O(D[10:7]),
        .S({ang_out0_carry__1_i_1__5_n_0,ang_out0_carry__1_i_2__5_n_0,ang_out0_carry__1_i_3__5_n_0,ang_out0_carry__1_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_1__5
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(ang_out0_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_2__5
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(ang_out0_carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_3__5
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(ang_out0_carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__1_i_4__5
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(ang_out0_carry__1_i_4__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__2
       (.CI(ang_out0_carry__1_n_0),
        .CO({NLW_ang_out0_carry__2_CO_UNCONNECTED[3:2],ang_out0_carry__2_n_2,ang_out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[11:10]}),
        .O({NLW_ang_out0_carry__2_O_UNCONNECTED[3],D[13:11]}),
        .S({1'b0,ang_out0_carry__2_i_1__4_n_0,ang_out0_carry__2_i_2__4_n_0,ang_out0_carry__2_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_1__4
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(ang_out0_carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_2__4
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(ang_out0_carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry__2_i_3__3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(ang_out0_carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry_i_1__9
       (.I0(Q[2]),
        .I1(\ang_910_reg[7] ),
        .O(ang_out0_carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0_carry_i_2__6
       (.I0(Q[1]),
        .I1(\ang_910_reg[7] ),
        .O(ang_out0_carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry_i_3__7
       (.I0(Q[0]),
        .O(ang_out0_carry_i_3__7_n_0));
endmodule

module initial_stage
   (S,
    \init_x_reg[7] ,
    \init_x_reg[3] ,
    \init_y_reg[1] ,
    \init_y_reg[11] ,
    \init_y_reg[7] ,
    \init_y_reg[3] ,
    \init_x_reg[1] ,
    \init_x_reg[1]_0 ,
    x_init_0_OBUF,
    \init_y_reg[11]_0 ,
    \init_y_reg[7]_0 ,
    \init_y_reg[3]_0 ,
    DI,
    \init_x_reg[1]_1 ,
    \init_x_reg[1]_2 ,
    \init_x_reg[1]_3 ,
    \init_x_reg[1]_4 ,
    Q,
    xout0_carry__2_0);
  output [2:0]S;
  output [3:0]\init_x_reg[7] ;
  output [3:0]\init_x_reg[3] ;
  output [2:0]\init_y_reg[1] ;
  output [2:0]\init_y_reg[11] ;
  output [3:0]\init_y_reg[7] ;
  output [3:0]\init_y_reg[3] ;
  output [2:0]\init_x_reg[1] ;
  output [2:0]\init_x_reg[1]_0 ;
  output [13:0]x_init_0_OBUF;
  output [2:0]\init_y_reg[11]_0 ;
  output [3:0]\init_y_reg[7]_0 ;
  output [3:0]\init_y_reg[3]_0 ;
  output [2:0]DI;
  output [3:0]\init_x_reg[1]_1 ;
  output [3:0]\init_x_reg[1]_2 ;
  output [0:0]\init_x_reg[1]_3 ;
  output [0:0]\init_x_reg[1]_4 ;
  input [13:0]Q;
  input [12:0]xout0_carry__2_0;

  wire [2:0]DI;
  wire [13:0]Q;
  wire [2:0]S;
  wire [2:0]\init_x_reg[1] ;
  wire [2:0]\init_x_reg[1]_0 ;
  wire [3:0]\init_x_reg[1]_1 ;
  wire [3:0]\init_x_reg[1]_2 ;
  wire [0:0]\init_x_reg[1]_3 ;
  wire [0:0]\init_x_reg[1]_4 ;
  wire [3:0]\init_x_reg[3] ;
  wire [3:0]\init_x_reg[7] ;
  wire [2:0]\init_y_reg[11] ;
  wire [2:0]\init_y_reg[11]_0 ;
  wire [2:0]\init_y_reg[1] ;
  wire [3:0]\init_y_reg[3] ;
  wire [3:0]\init_y_reg[3]_0 ;
  wire [3:0]\init_y_reg[7] ;
  wire [3:0]\init_y_reg[7]_0 ;
  wire [13:0]x_init_0_OBUF;
  wire [13:1]xout0;
  wire xout0_carry__0_i_1_n_0;
  wire xout0_carry__0_i_2_n_0;
  wire xout0_carry__0_i_3_n_0;
  wire xout0_carry__0_i_4_n_0;
  wire xout0_carry__0_n_0;
  wire xout0_carry__0_n_1;
  wire xout0_carry__0_n_2;
  wire xout0_carry__0_n_3;
  wire xout0_carry__1_i_1_n_0;
  wire xout0_carry__1_i_2_n_0;
  wire xout0_carry__1_i_3_n_0;
  wire xout0_carry__1_i_4_n_0;
  wire xout0_carry__1_n_0;
  wire xout0_carry__1_n_1;
  wire xout0_carry__1_n_2;
  wire xout0_carry__1_n_3;
  wire [12:0]xout0_carry__2_0;
  wire xout0_carry__2_i_1_n_0;
  wire xout0_carry__2_n_2;
  wire xout0_carry_i_1_n_0;
  wire xout0_carry_i_2_n_0;
  wire xout0_carry_i_3_n_0;
  wire xout0_carry_i_4__0_n_0;
  wire xout0_carry_i_5__0_n_0;
  wire xout0_carry_n_0;
  wire xout0_carry_n_1;
  wire xout0_carry_n_2;
  wire xout0_carry_n_3;
  wire [3:0]NLW_xout0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_xout0_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[13]),
        .I2(xout0[7]),
        .I3(xout0_carry__2_0[6]),
        .O(\init_x_reg[7] [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[13]),
        .I2(xout0[6]),
        .I3(xout0_carry__2_0[5]),
        .O(\init_x_reg[7] [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[13]),
        .I2(xout0[5]),
        .I3(xout0_carry__2_0[4]),
        .O(\init_x_reg[7] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[13]),
        .I2(xout0[4]),
        .I3(xout0_carry__2_0[3]),
        .O(\init_x_reg[7] [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_1
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(xout0[11]),
        .I3(xout0_carry__2_0[10]),
        .O(\init_x_reg[3] [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_2
       (.I0(Q[10]),
        .I1(Q[13]),
        .I2(xout0[10]),
        .I3(xout0_carry__2_0[9]),
        .O(\init_x_reg[3] [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[13]),
        .I2(xout0[9]),
        .I3(xout0_carry__2_0[8]),
        .O(\init_x_reg[3] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[13]),
        .I2(xout0[8]),
        .I3(xout0_carry__2_0[7]),
        .O(\init_x_reg[3] [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__2_i_1
       (.I0(xout0_carry__2_0[12]),
        .I1(xout0_carry__2_n_2),
        .I2(Q[13]),
        .O(\init_y_reg[1] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__2_i_2
       (.I0(xout0_carry__2_0[12]),
        .I1(xout0[13]),
        .I2(Q[13]),
        .O(\init_y_reg[1] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__2_i_3
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(xout0[12]),
        .I3(xout0_carry__2_0[11]),
        .O(\init_y_reg[1] [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(Q[13]),
        .I2(xout0[3]),
        .I3(xout0_carry__2_0[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_2
       (.I0(Q[2]),
        .I1(Q[13]),
        .I2(xout0[2]),
        .I3(xout0_carry__2_0[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_3
       (.I0(Q[1]),
        .I1(Q[13]),
        .I2(xout0[1]),
        .I3(xout0_carry__2_0[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_init_0_OBUF[0]_inst_i_1 
       (.I0(Q[13]),
        .I1(xout0_carry__2_n_2),
        .O(x_init_0_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[10]_inst_i_1 
       (.I0(xout0[4]),
        .I1(Q[13]),
        .I2(Q[4]),
        .O(x_init_0_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[11]_inst_i_1 
       (.I0(xout0[3]),
        .I1(Q[13]),
        .I2(Q[3]),
        .O(x_init_0_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[12]_inst_i_1 
       (.I0(xout0[2]),
        .I1(Q[13]),
        .I2(Q[2]),
        .O(x_init_0_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[13]_inst_i_1 
       (.I0(xout0[1]),
        .I1(Q[13]),
        .I2(Q[1]),
        .O(x_init_0_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_init_0_OBUF[1]_inst_i_1 
       (.I0(Q[13]),
        .I1(xout0[13]),
        .O(x_init_0_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[2]_inst_i_1 
       (.I0(xout0[12]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(x_init_0_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[3]_inst_i_1 
       (.I0(xout0[11]),
        .I1(Q[13]),
        .I2(Q[11]),
        .O(x_init_0_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[4]_inst_i_1 
       (.I0(xout0[10]),
        .I1(Q[13]),
        .I2(Q[10]),
        .O(x_init_0_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[5]_inst_i_1 
       (.I0(xout0[9]),
        .I1(Q[13]),
        .I2(Q[9]),
        .O(x_init_0_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[6]_inst_i_1 
       (.I0(xout0[8]),
        .I1(Q[13]),
        .I2(Q[8]),
        .O(x_init_0_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[7]_inst_i_1 
       (.I0(xout0[7]),
        .I1(Q[13]),
        .I2(Q[7]),
        .O(x_init_0_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[8]_inst_i_1 
       (.I0(xout0[6]),
        .I1(Q[13]),
        .I2(Q[6]),
        .O(x_init_0_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[9]_inst_i_1 
       (.I0(xout0[5]),
        .I1(Q[13]),
        .I2(Q[5]),
        .O(x_init_0_OBUF[4]));
  CARRY4 xout0_carry
       (.CI(1'b0),
        .CO({xout0_carry_n_0,xout0_carry_n_1,xout0_carry_n_2,xout0_carry_n_3}),
        .CYINIT(xout0_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xout0[4:1]),
        .S({xout0_carry_i_2_n_0,xout0_carry_i_3_n_0,xout0_carry_i_4__0_n_0,xout0_carry_i_5__0_n_0}));
  CARRY4 xout0_carry__0
       (.CI(xout0_carry_n_0),
        .CO({xout0_carry__0_n_0,xout0_carry__0_n_1,xout0_carry__0_n_2,xout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xout0[8:5]),
        .S({xout0_carry__0_i_1_n_0,xout0_carry__0_i_2_n_0,xout0_carry__0_i_3_n_0,xout0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__0_i_1
       (.I0(Q[8]),
        .O(xout0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__0_i_1__0
       (.I0(xout0[7]),
        .I1(Q[13]),
        .I2(Q[7]),
        .O(\init_x_reg[1]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__0_i_2
       (.I0(Q[7]),
        .O(xout0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__0_i_2__0
       (.I0(xout0[6]),
        .I1(Q[13]),
        .I2(Q[6]),
        .O(\init_x_reg[1]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__0_i_3
       (.I0(Q[6]),
        .O(xout0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__0_i_3__0
       (.I0(xout0[5]),
        .I1(Q[13]),
        .I2(Q[5]),
        .O(\init_x_reg[1]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__0_i_4
       (.I0(Q[5]),
        .O(xout0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__0_i_4__0
       (.I0(xout0[4]),
        .I1(Q[13]),
        .I2(Q[4]),
        .O(\init_x_reg[1]_1 [0]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__0_i_5
       (.I0(xout0_carry__2_0[6]),
        .I1(xout0[7]),
        .I2(Q[13]),
        .I3(Q[7]),
        .O(\init_y_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__0_i_6
       (.I0(xout0_carry__2_0[5]),
        .I1(xout0[6]),
        .I2(Q[13]),
        .I3(Q[6]),
        .O(\init_y_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__0_i_7
       (.I0(xout0_carry__2_0[4]),
        .I1(xout0[5]),
        .I2(Q[13]),
        .I3(Q[5]),
        .O(\init_y_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__0_i_8
       (.I0(xout0_carry__2_0[3]),
        .I1(xout0[4]),
        .I2(Q[13]),
        .I3(Q[4]),
        .O(\init_y_reg[7]_0 [0]));
  CARRY4 xout0_carry__1
       (.CI(xout0_carry__0_n_0),
        .CO({xout0_carry__1_n_0,xout0_carry__1_n_1,xout0_carry__1_n_2,xout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(xout0[12:9]),
        .S({xout0_carry__1_i_1_n_0,xout0_carry__1_i_2_n_0,xout0_carry__1_i_3_n_0,xout0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__1_i_1
       (.I0(Q[12]),
        .O(xout0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__1_i_1__0
       (.I0(xout0[11]),
        .I1(Q[13]),
        .I2(Q[11]),
        .O(\init_x_reg[1]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__1_i_2
       (.I0(Q[11]),
        .O(xout0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__1_i_2__0
       (.I0(xout0[10]),
        .I1(Q[13]),
        .I2(Q[10]),
        .O(\init_x_reg[1]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__1_i_3
       (.I0(Q[10]),
        .O(xout0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__1_i_3__0
       (.I0(xout0[9]),
        .I1(Q[13]),
        .I2(Q[9]),
        .O(\init_x_reg[1]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__1_i_4
       (.I0(Q[9]),
        .O(xout0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__1_i_4__0
       (.I0(xout0[8]),
        .I1(Q[13]),
        .I2(Q[8]),
        .O(\init_x_reg[1]_2 [0]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__1_i_5
       (.I0(xout0_carry__2_0[10]),
        .I1(xout0[11]),
        .I2(Q[13]),
        .I3(Q[11]),
        .O(\init_y_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__1_i_6
       (.I0(xout0_carry__2_0[9]),
        .I1(xout0[10]),
        .I2(Q[13]),
        .I3(Q[10]),
        .O(\init_y_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__1_i_7
       (.I0(xout0_carry__2_0[8]),
        .I1(xout0[9]),
        .I2(Q[13]),
        .I3(Q[9]),
        .O(\init_y_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__1_i_8
       (.I0(xout0_carry__2_0[7]),
        .I1(xout0[8]),
        .I2(Q[13]),
        .I3(Q[8]),
        .O(\init_y_reg[3]_0 [0]));
  CARRY4 xout0_carry__2
       (.CI(xout0_carry__1_n_0),
        .CO({NLW_xout0_carry__2_CO_UNCONNECTED[3:2],xout0_carry__2_n_2,NLW_xout0_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_xout0_carry__2_O_UNCONNECTED[3:1],xout0[13]}),
        .S({1'b0,1'b0,1'b1,xout0_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__2_i_1
       (.I0(Q[13]),
        .O(xout0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__2_i_2
       (.I0(xout0[12]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\init_x_reg[1]_3 ));
  LUT3 #(
    .INIT(8'h2D)) 
    xout0_carry__2_i_3
       (.I0(Q[13]),
        .I1(xout0_carry__2_n_2),
        .I2(xout0_carry__2_0[12]),
        .O(\init_x_reg[1]_0 [2]));
  LUT3 #(
    .INIT(8'h87)) 
    xout0_carry__2_i_4
       (.I0(Q[13]),
        .I1(xout0[13]),
        .I2(xout0_carry__2_0[12]),
        .O(\init_x_reg[1]_0 [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__2_i_5
       (.I0(xout0_carry__2_0[11]),
        .I1(xout0[12]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(\init_x_reg[1]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry_i_1
       (.I0(Q[0]),
        .O(xout0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry_i_1__0
       (.I0(xout0[3]),
        .I1(Q[13]),
        .I2(Q[3]),
        .O(DI[2]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry_i_2
       (.I0(Q[4]),
        .O(xout0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry_i_2__0
       (.I0(xout0[2]),
        .I1(Q[13]),
        .I2(Q[2]),
        .O(DI[1]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry_i_3
       (.I0(Q[3]),
        .O(xout0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry_i_3__0
       (.I0(xout0[1]),
        .I1(Q[13]),
        .I2(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry_i_4
       (.I0(xout0_carry__2_0[2]),
        .I1(xout0[3]),
        .I2(Q[13]),
        .I3(Q[3]),
        .O(\init_y_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry_i_4__0
       (.I0(Q[2]),
        .O(xout0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry_i_5
       (.I0(xout0_carry__2_0[1]),
        .I1(xout0[2]),
        .I2(Q[13]),
        .I3(Q[2]),
        .O(\init_y_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry_i_5__0
       (.I0(Q[1]),
        .O(xout0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry_i_6
       (.I0(xout0_carry__2_0[0]),
        .I1(xout0[1]),
        .I2(Q[13]),
        .I3(Q[1]),
        .O(\init_y_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__0_i_1
       (.I0(xout0_carry__2_0[6]),
        .I1(xout0[7]),
        .I2(Q[13]),
        .I3(Q[7]),
        .O(\init_y_reg[7] [3]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__0_i_2
       (.I0(xout0_carry__2_0[5]),
        .I1(xout0[6]),
        .I2(Q[13]),
        .I3(Q[6]),
        .O(\init_y_reg[7] [2]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__0_i_3
       (.I0(xout0_carry__2_0[4]),
        .I1(xout0[5]),
        .I2(Q[13]),
        .I3(Q[5]),
        .O(\init_y_reg[7] [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__0_i_4
       (.I0(xout0_carry__2_0[3]),
        .I1(xout0[4]),
        .I2(Q[13]),
        .I3(Q[4]),
        .O(\init_y_reg[7] [0]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__1_i_1
       (.I0(xout0_carry__2_0[10]),
        .I1(xout0[11]),
        .I2(Q[13]),
        .I3(Q[11]),
        .O(\init_y_reg[3] [3]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__1_i_2
       (.I0(xout0_carry__2_0[9]),
        .I1(xout0[10]),
        .I2(Q[13]),
        .I3(Q[10]),
        .O(\init_y_reg[3] [2]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__1_i_3
       (.I0(xout0_carry__2_0[8]),
        .I1(xout0[9]),
        .I2(Q[13]),
        .I3(Q[9]),
        .O(\init_y_reg[3] [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__1_i_4
       (.I0(xout0_carry__2_0[7]),
        .I1(xout0[8]),
        .I2(Q[13]),
        .I3(Q[8]),
        .O(\init_y_reg[3] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    yout0_carry__2_i_1
       (.I0(Q[13]),
        .I1(xout0[13]),
        .O(\init_x_reg[1]_4 ));
  LUT3 #(
    .INIT(8'h6F)) 
    yout0_carry__2_i_2
       (.I0(xout0[13]),
        .I1(xout0_carry__2_n_2),
        .I2(Q[13]),
        .O(\init_x_reg[1] [2]));
  LUT3 #(
    .INIT(8'h87)) 
    yout0_carry__2_i_3
       (.I0(Q[13]),
        .I1(xout0[13]),
        .I2(xout0_carry__2_0[12]),
        .O(\init_x_reg[1] [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__2_i_4
       (.I0(xout0_carry__2_0[11]),
        .I1(xout0[12]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(\init_x_reg[1] [0]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry_i_1
       (.I0(xout0_carry__2_0[2]),
        .I1(xout0[3]),
        .I2(Q[13]),
        .I3(Q[3]),
        .O(\init_y_reg[11] [2]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry_i_2
       (.I0(xout0_carry__2_0[1]),
        .I1(xout0[2]),
        .I2(Q[13]),
        .I3(Q[2]),
        .O(\init_y_reg[11] [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry_i_3
       (.I0(xout0_carry__2_0[0]),
        .I1(xout0[1]),
        .I2(Q[13]),
        .I3(Q[1]),
        .O(\init_y_reg[11] [0]));
endmodule

module scaling_xin
   (D,
    Q);
  output [14:0]D;
  input [13:0]Q;

  wire [14:0]D;
  wire [13:0]Q;
  wire xout0__1_carry__0_i_1_n_0;
  wire xout0__1_carry__0_i_2_n_0;
  wire xout0__1_carry__0_i_3_n_0;
  wire xout0__1_carry__0_i_4_n_0;
  wire xout0__1_carry__0_i_5_n_0;
  wire xout0__1_carry__0_i_6_n_0;
  wire xout0__1_carry__0_i_7_n_0;
  wire xout0__1_carry__0_n_0;
  wire xout0__1_carry__0_n_1;
  wire xout0__1_carry__0_n_2;
  wire xout0__1_carry__0_n_3;
  wire xout0__1_carry__0_n_4;
  wire xout0__1_carry__0_n_5;
  wire xout0__1_carry__0_n_6;
  wire xout0__1_carry__0_n_7;
  wire xout0__1_carry__1_i_1_n_0;
  wire xout0__1_carry__1_i_2_n_0;
  wire xout0__1_carry__1_i_3_n_0;
  wire xout0__1_carry__1_i_4_n_0;
  wire xout0__1_carry__1_n_0;
  wire xout0__1_carry__1_n_1;
  wire xout0__1_carry__1_n_2;
  wire xout0__1_carry__1_n_3;
  wire xout0__1_carry__1_n_4;
  wire xout0__1_carry__1_n_5;
  wire xout0__1_carry__1_n_6;
  wire xout0__1_carry__1_n_7;
  wire xout0__1_carry__2_i_1_n_0;
  wire xout0__1_carry__2_i_2_n_0;
  wire xout0__1_carry__2_n_1;
  wire xout0__1_carry__2_n_3;
  wire xout0__1_carry__2_n_6;
  wire xout0__1_carry__2_n_7;
  wire xout0__1_carry_i_1_n_0;
  wire xout0__1_carry_i_2_n_0;
  wire xout0__1_carry_i_3_n_0;
  wire xout0__1_carry_i_4_n_0;
  wire xout0__1_carry_i_5_n_0;
  wire xout0__1_carry_i_6_n_0;
  wire xout0__1_carry_i_7_n_0;
  wire xout0__1_carry_n_0;
  wire xout0__1_carry_n_1;
  wire xout0__1_carry_n_2;
  wire xout0__1_carry_n_3;
  wire xout0__1_carry_n_4;
  wire xout0__1_carry_n_5;
  wire xout0__1_carry_n_6;
  wire xout0__1_carry_n_7;
  wire xout0__43_carry__0_i_10_n_0;
  wire xout0__43_carry__0_i_11_n_0;
  wire xout0__43_carry__0_i_12_n_0;
  wire xout0__43_carry__0_i_1_n_0;
  wire xout0__43_carry__0_i_2_n_0;
  wire xout0__43_carry__0_i_3_n_0;
  wire xout0__43_carry__0_i_4_n_0;
  wire xout0__43_carry__0_i_5_n_0;
  wire xout0__43_carry__0_i_6_n_0;
  wire xout0__43_carry__0_i_7_n_0;
  wire xout0__43_carry__0_i_8_n_0;
  wire xout0__43_carry__0_i_9_n_0;
  wire xout0__43_carry__0_n_0;
  wire xout0__43_carry__0_n_1;
  wire xout0__43_carry__0_n_2;
  wire xout0__43_carry__0_n_3;
  wire xout0__43_carry__1_i_10_n_0;
  wire xout0__43_carry__1_i_11_n_0;
  wire xout0__43_carry__1_i_1_n_0;
  wire xout0__43_carry__1_i_2_n_0;
  wire xout0__43_carry__1_i_3_n_0;
  wire xout0__43_carry__1_i_4_n_0;
  wire xout0__43_carry__1_i_5_n_0;
  wire xout0__43_carry__1_i_6_n_0;
  wire xout0__43_carry__1_i_7_n_0;
  wire xout0__43_carry__1_i_8_n_0;
  wire xout0__43_carry__1_i_9_n_0;
  wire xout0__43_carry__1_n_0;
  wire xout0__43_carry__1_n_1;
  wire xout0__43_carry__1_n_2;
  wire xout0__43_carry__1_n_3;
  wire xout0__43_carry__2_i_1_n_0;
  wire xout0__43_carry__2_i_2_n_0;
  wire xout0__43_carry__2_i_3_n_0;
  wire xout0__43_carry__2_i_4_n_0;
  wire xout0__43_carry__2_n_2;
  wire xout0__43_carry__2_n_3;
  wire xout0__43_carry_i_1_n_0;
  wire xout0__43_carry_i_2_n_0;
  wire xout0__43_carry_i_3_n_0;
  wire xout0__43_carry_i_4_n_0;
  wire xout0__43_carry_i_5_n_0;
  wire xout0__43_carry_i_6_n_0;
  wire xout0__43_carry_i_7_n_0;
  wire xout0__43_carry_i_8_n_0;
  wire xout0__43_carry_i_9_n_0;
  wire xout0__43_carry_n_0;
  wire xout0__43_carry_n_1;
  wire xout0__43_carry_n_2;
  wire xout0__43_carry_n_3;
  wire [3:1]NLW_xout0__1_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_xout0__1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_xout0__43_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_xout0__43_carry__2_O_UNCONNECTED;

  CARRY4 xout0__1_carry
       (.CI(1'b0),
        .CO({xout0__1_carry_n_0,xout0__1_carry_n_1,xout0__1_carry_n_2,xout0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xout0__1_carry_i_1_n_0,xout0__1_carry_i_2_n_0,xout0__1_carry_i_3_n_0,1'b0}),
        .O({xout0__1_carry_n_4,xout0__1_carry_n_5,xout0__1_carry_n_6,xout0__1_carry_n_7}),
        .S({xout0__1_carry_i_4_n_0,xout0__1_carry_i_5_n_0,xout0__1_carry_i_6_n_0,xout0__1_carry_i_7_n_0}));
  CARRY4 xout0__1_carry__0
       (.CI(xout0__1_carry_n_0),
        .CO({xout0__1_carry__0_n_0,xout0__1_carry__0_n_1,xout0__1_carry__0_n_2,xout0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Q[6],xout0__1_carry__0_i_1_n_0,xout0__1_carry__0_i_2_n_0,xout0__1_carry__0_i_3_n_0}),
        .O({xout0__1_carry__0_n_4,xout0__1_carry__0_n_5,xout0__1_carry__0_n_6,xout0__1_carry__0_n_7}),
        .S({xout0__1_carry__0_i_4_n_0,xout0__1_carry__0_i_5_n_0,xout0__1_carry__0_i_6_n_0,xout0__1_carry__0_i_7_n_0}));
  LUT4 #(
    .INIT(16'hEE8E)) 
    xout0__1_carry__0_i_1
       (.I0(Q[13]),
        .I1(Q[5]),
        .I2(Q[12]),
        .I3(Q[4]),
        .O(xout0__1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0DD0)) 
    xout0__1_carry__0_i_2
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[12]),
        .I3(Q[4]),
        .O(xout0__1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0DD0)) 
    xout0__1_carry__0_i_3
       (.I0(Q[10]),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(Q[3]),
        .O(xout0__1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xout0__1_carry__0_i_4
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(xout0__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFBB0044F)) 
    xout0__1_carry__0_i_5
       (.I0(Q[4]),
        .I1(Q[12]),
        .I2(Q[5]),
        .I3(Q[13]),
        .I4(Q[6]),
        .O(xout0__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hF00FB44B4BB4F00F)) 
    xout0__1_carry__0_i_6
       (.I0(Q[3]),
        .I1(Q[11]),
        .I2(Q[5]),
        .I3(Q[13]),
        .I4(Q[4]),
        .I5(Q[12]),
        .O(xout0__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hF00FB44B4BB4F00F)) 
    xout0__1_carry__0_i_7
       (.I0(Q[13]),
        .I1(Q[10]),
        .I2(Q[4]),
        .I3(Q[12]),
        .I4(Q[3]),
        .I5(Q[11]),
        .O(xout0__1_carry__0_i_7_n_0));
  CARRY4 xout0__1_carry__1
       (.CI(xout0__1_carry__0_n_0),
        .CO({xout0__1_carry__1_n_0,xout0__1_carry__1_n_1,xout0__1_carry__1_n_2,xout0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O({xout0__1_carry__1_n_4,xout0__1_carry__1_n_5,xout0__1_carry__1_n_6,xout0__1_carry__1_n_7}),
        .S({xout0__1_carry__1_i_1_n_0,xout0__1_carry__1_i_2_n_0,xout0__1_carry__1_i_3_n_0,xout0__1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    xout0__1_carry__1_i_1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(xout0__1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xout0__1_carry__1_i_2
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(xout0__1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xout0__1_carry__1_i_3
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(xout0__1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xout0__1_carry__1_i_4
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(xout0__1_carry__1_i_4_n_0));
  CARRY4 xout0__1_carry__2
       (.CI(xout0__1_carry__1_n_0),
        .CO({NLW_xout0__1_carry__2_CO_UNCONNECTED[3],xout0__1_carry__2_n_1,NLW_xout0__1_carry__2_CO_UNCONNECTED[1],xout0__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[12:11]}),
        .O({NLW_xout0__1_carry__2_O_UNCONNECTED[3:2],xout0__1_carry__2_n_6,xout0__1_carry__2_n_7}),
        .S({1'b0,1'b1,xout0__1_carry__2_i_1_n_0,xout0__1_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    xout0__1_carry__2_i_1
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(xout0__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xout0__1_carry__2_i_2
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(xout0__1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    xout0__1_carry_i_1
       (.I0(Q[2]),
        .I1(Q[10]),
        .I2(Q[13]),
        .O(xout0__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    xout0__1_carry_i_2
       (.I0(Q[10]),
        .I1(Q[13]),
        .I2(Q[2]),
        .O(xout0__1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    xout0__1_carry_i_3
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[0]),
        .O(xout0__1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hC39669C3)) 
    xout0__1_carry_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[11]),
        .I3(Q[13]),
        .I4(Q[10]),
        .O(xout0__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    xout0__1_carry_i_5
       (.I0(Q[2]),
        .I1(Q[13]),
        .I2(Q[10]),
        .I3(Q[1]),
        .I4(Q[12]),
        .I5(Q[9]),
        .O(xout0__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    xout0__1_carry_i_6
       (.I0(xout0__1_carry_i_3_n_0),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[1]),
        .O(xout0__1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    xout0__1_carry_i_7
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[0]),
        .O(xout0__1_carry_i_7_n_0));
  CARRY4 xout0__43_carry
       (.CI(1'b0),
        .CO({xout0__43_carry_n_0,xout0__43_carry_n_1,xout0__43_carry_n_2,xout0__43_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xout0__43_carry_i_1_n_0,xout0__43_carry_i_2_n_0,xout0__43_carry_i_3_n_0,xout0__43_carry_i_4_n_0}),
        .O(D[3:0]),
        .S({xout0__43_carry_i_5_n_0,xout0__43_carry_i_6_n_0,xout0__43_carry_i_7_n_0,xout0__43_carry_i_8_n_0}));
  CARRY4 xout0__43_carry__0
       (.CI(xout0__43_carry_n_0),
        .CO({xout0__43_carry__0_n_0,xout0__43_carry__0_n_1,xout0__43_carry__0_n_2,xout0__43_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({xout0__43_carry__0_i_1_n_0,xout0__43_carry__0_i_2_n_0,xout0__43_carry__0_i_3_n_0,xout0__43_carry__0_i_4_n_0}),
        .O(D[7:4]),
        .S({xout0__43_carry__0_i_5_n_0,xout0__43_carry__0_i_6_n_0,xout0__43_carry__0_i_7_n_0,xout0__43_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h6969006900690000)) 
    xout0__43_carry__0_i_1
       (.I0(Q[8]),
        .I1(xout0__1_carry__0_n_5),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(Q[7]),
        .I5(xout0__1_carry__0_n_6),
        .O(xout0__43_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    xout0__43_carry__0_i_10
       (.I0(Q[11]),
        .I1(xout0__1_carry__0_n_5),
        .I2(Q[8]),
        .O(xout0__43_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    xout0__43_carry__0_i_11
       (.I0(Q[10]),
        .I1(xout0__1_carry__0_n_6),
        .I2(Q[7]),
        .O(xout0__43_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    xout0__43_carry__0_i_12
       (.I0(Q[9]),
        .I1(xout0__1_carry__0_n_7),
        .I2(Q[6]),
        .O(xout0__43_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969006900690000)) 
    xout0__43_carry__0_i_2
       (.I0(Q[7]),
        .I1(xout0__1_carry__0_n_6),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(xout0__1_carry__0_n_7),
        .O(xout0__43_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6969006900690000)) 
    xout0__43_carry__0_i_3
       (.I0(Q[6]),
        .I1(xout0__1_carry__0_n_7),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(xout0__1_carry_n_4),
        .O(xout0__43_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969006900690000)) 
    xout0__43_carry__0_i_4
       (.I0(Q[5]),
        .I1(xout0__1_carry_n_4),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(xout0__1_carry_n_5),
        .O(xout0__43_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    xout0__43_carry__0_i_5
       (.I0(xout0__43_carry__0_i_1_n_0),
        .I1(xout0__43_carry__0_i_9_n_0),
        .I2(xout0__1_carry__0_n_5),
        .I3(Q[8]),
        .I4(Q[11]),
        .O(xout0__43_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    xout0__43_carry__0_i_6
       (.I0(xout0__43_carry__0_i_2_n_0),
        .I1(xout0__43_carry__0_i_10_n_0),
        .I2(xout0__1_carry__0_n_6),
        .I3(Q[7]),
        .I4(Q[10]),
        .O(xout0__43_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    xout0__43_carry__0_i_7
       (.I0(xout0__43_carry__0_i_3_n_0),
        .I1(xout0__43_carry__0_i_11_n_0),
        .I2(xout0__1_carry__0_n_7),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(xout0__43_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    xout0__43_carry__0_i_8
       (.I0(xout0__43_carry__0_i_4_n_0),
        .I1(xout0__43_carry__0_i_12_n_0),
        .I2(xout0__1_carry_n_4),
        .I3(Q[5]),
        .I4(Q[8]),
        .O(xout0__43_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    xout0__43_carry__0_i_9
       (.I0(Q[12]),
        .I1(xout0__1_carry__0_n_4),
        .I2(Q[9]),
        .O(xout0__43_carry__0_i_9_n_0));
  CARRY4 xout0__43_carry__1
       (.CI(xout0__43_carry__0_n_0),
        .CO({xout0__43_carry__1_n_0,xout0__43_carry__1_n_1,xout0__43_carry__1_n_2,xout0__43_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({xout0__43_carry__1_i_1_n_0,xout0__43_carry__1_i_2_n_0,xout0__43_carry__1_i_3_n_0,xout0__43_carry__1_i_4_n_0}),
        .O(D[11:8]),
        .S({xout0__43_carry__1_i_5_n_0,xout0__43_carry__1_i_6_n_0,xout0__43_carry__1_i_7_n_0,xout0__43_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE00E)) 
    xout0__43_carry__1_i_1
       (.I0(xout0__1_carry__1_n_6),
        .I1(Q[11]),
        .I2(xout0__1_carry__1_n_5),
        .I3(Q[12]),
        .O(xout0__43_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    xout0__43_carry__1_i_10
       (.I0(Q[10]),
        .I1(xout0__1_carry__1_n_7),
        .O(xout0__43_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    xout0__43_carry__1_i_11
       (.I0(xout0__1_carry__0_n_5),
        .I1(Q[8]),
        .I2(Q[11]),
        .O(xout0__43_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'hE00E)) 
    xout0__43_carry__1_i_2
       (.I0(xout0__1_carry__1_n_7),
        .I1(Q[10]),
        .I2(xout0__1_carry__1_n_6),
        .I3(Q[11]),
        .O(xout0__43_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF9F990F990F99090)) 
    xout0__43_carry__1_i_3
       (.I0(xout0__1_carry__1_n_7),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[9]),
        .I5(xout0__1_carry__0_n_4),
        .O(xout0__43_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    xout0__43_carry__1_i_4
       (.I0(xout0__1_carry__1_n_7),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(xout0__1_carry__0_n_4),
        .I4(Q[9]),
        .I5(Q[12]),
        .O(xout0__43_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xout0__43_carry__1_i_5
       (.I0(Q[11]),
        .I1(xout0__1_carry__1_n_6),
        .I2(Q[13]),
        .I3(xout0__1_carry__1_n_4),
        .I4(Q[12]),
        .I5(xout0__1_carry__1_n_5),
        .O(xout0__43_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hE11E0FF00FF01EE1)) 
    xout0__43_carry__1_i_6
       (.I0(Q[10]),
        .I1(xout0__1_carry__1_n_7),
        .I2(Q[12]),
        .I3(xout0__1_carry__1_n_5),
        .I4(Q[11]),
        .I5(xout0__1_carry__1_n_6),
        .O(xout0__43_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hE11E877887781EE1)) 
    xout0__43_carry__1_i_7
       (.I0(xout0__43_carry__1_i_9_n_0),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(xout0__1_carry__1_n_6),
        .I4(Q[10]),
        .I5(xout0__1_carry__1_n_7),
        .O(xout0__43_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6696696669669969)) 
    xout0__43_carry__1_i_8
       (.I0(xout0__43_carry__1_i_10_n_0),
        .I1(Q[13]),
        .I2(xout0__43_carry__1_i_11_n_0),
        .I3(Q[12]),
        .I4(xout0__1_carry__0_n_4),
        .I5(Q[9]),
        .O(xout0__43_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    xout0__43_carry__1_i_9
       (.I0(xout0__1_carry__0_n_4),
        .I1(Q[9]),
        .I2(Q[12]),
        .O(xout0__43_carry__1_i_9_n_0));
  CARRY4 xout0__43_carry__2
       (.CI(xout0__43_carry__1_n_0),
        .CO({NLW_xout0__43_carry__2_CO_UNCONNECTED[3:2],xout0__43_carry__2_n_2,xout0__43_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,xout0__1_carry__2_n_7,xout0__43_carry__2_i_1_n_0}),
        .O({NLW_xout0__43_carry__2_O_UNCONNECTED[3],D[14:12]}),
        .S({1'b0,xout0__43_carry__2_i_2_n_0,xout0__43_carry__2_i_3_n_0,xout0__43_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'hDDD4)) 
    xout0__43_carry__2_i_1
       (.I0(Q[13]),
        .I1(xout0__1_carry__1_n_4),
        .I2(xout0__1_carry__1_n_5),
        .I3(Q[12]),
        .O(xout0__43_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xout0__43_carry__2_i_2
       (.I0(xout0__1_carry__2_n_6),
        .I1(xout0__1_carry__2_n_1),
        .O(xout0__43_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xout0__43_carry__2_i_3
       (.I0(xout0__1_carry__2_n_7),
        .I1(xout0__1_carry__2_n_6),
        .O(xout0__43_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hE0FE1F01)) 
    xout0__43_carry__2_i_4
       (.I0(Q[12]),
        .I1(xout0__1_carry__1_n_5),
        .I2(xout0__1_carry__1_n_4),
        .I3(Q[13]),
        .I4(xout0__1_carry__2_n_7),
        .O(xout0__43_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69696900)) 
    xout0__43_carry_i_1
       (.I0(Q[4]),
        .I1(xout0__1_carry_n_5),
        .I2(Q[7]),
        .I3(xout0__1_carry_n_6),
        .I4(Q[3]),
        .O(xout0__43_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h41)) 
    xout0__43_carry_i_2
       (.I0(Q[6]),
        .I1(xout0__1_carry_n_6),
        .I2(Q[3]),
        .O(xout0__43_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    xout0__43_carry_i_3
       (.I0(xout0__1_carry_n_6),
        .I1(Q[3]),
        .I2(Q[6]),
        .O(xout0__43_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xout0__43_carry_i_4
       (.I0(xout0__1_carry_n_7),
        .I1(Q[2]),
        .O(xout0__43_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    xout0__43_carry_i_5
       (.I0(xout0__43_carry_i_1_n_0),
        .I1(xout0__43_carry_i_9_n_0),
        .I2(xout0__1_carry_n_5),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(xout0__43_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    xout0__43_carry_i_6
       (.I0(xout0__43_carry_i_2_n_0),
        .I1(Q[7]),
        .I2(xout0__1_carry_n_5),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(xout0__1_carry_n_6),
        .O(xout0__43_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69696996)) 
    xout0__43_carry_i_7
       (.I0(Q[6]),
        .I1(xout0__1_carry_n_6),
        .I2(Q[3]),
        .I3(xout0__1_carry_n_7),
        .I4(Q[2]),
        .O(xout0__43_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    xout0__43_carry_i_8
       (.I0(xout0__1_carry_n_7),
        .I1(Q[2]),
        .I2(Q[5]),
        .O(xout0__43_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    xout0__43_carry_i_9
       (.I0(Q[8]),
        .I1(xout0__1_carry_n_4),
        .I2(Q[5]),
        .O(xout0__43_carry_i_9_n_0));
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
