// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Dec 29 15:53:01 2022
// Host        : DESKTOP-J7D9945 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/1111/DCCDL/final
//               project/vivado/SDF_64points_FFT/SDF_64points_FFT.sim/sim_1/synth/timing/xsim/butterfly_test_tb_time_synth.v}
// Design      : B_r4
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* input_length = "13" *) (* output_length = "15" *) 
(* NotValidForBitStream *)
module B_r4
   (in_real_1,
    in_real_2,
    in_real_3,
    in_real_4,
    out_real_1,
    out_real_2,
    out_real_3,
    out_real_4,
    in_imag_1,
    in_imag_2,
    in_imag_3,
    in_imag_4,
    out_imag_1,
    out_imag_2,
    out_imag_3,
    out_imag_4);
  input [12:0]in_real_1;
  input [12:0]in_real_2;
  input [12:0]in_real_3;
  input [12:0]in_real_4;
  output [14:0]out_real_1;
  output [14:0]out_real_2;
  output [14:0]out_real_3;
  output [14:0]out_real_4;
  input [12:0]in_imag_1;
  input [12:0]in_imag_2;
  input [12:0]in_imag_3;
  input [12:0]in_imag_4;
  output [14:0]out_imag_1;
  output [14:0]out_imag_2;
  output [14:0]out_imag_3;
  output [14:0]out_imag_4;

  wire [12:0]in_imag_1;
  wire [12:0]in_imag_1_IBUF;
  wire [12:0]in_imag_2;
  wire [12:0]in_imag_2_IBUF;
  wire [12:0]in_imag_3;
  wire [12:0]in_imag_3_IBUF;
  wire [12:0]in_imag_4;
  wire [12:0]in_imag_4_IBUF;
  wire [12:0]in_real_1;
  wire [12:0]in_real_1_IBUF;
  wire [12:0]in_real_2;
  wire [12:0]in_real_2_IBUF;
  wire [12:0]in_real_3;
  wire [12:0]in_real_3_IBUF;
  wire [12:0]in_real_4;
  wire [12:0]in_real_4_IBUF;
  wire [12:0]mid_imag_32_out;
  wire [12:0]mid_imag_40_out;
  wire [12:0]mid_real_36_out;
  wire [12:0]mid_real_44_out;
  wire [14:0]out_imag_1;
  wire [14:0]out_imag_1_OBUF;
  wire \out_imag_1_OBUF[11]_inst_i_10_n_0 ;
  wire \out_imag_1_OBUF[11]_inst_i_11_n_0 ;
  wire \out_imag_1_OBUF[11]_inst_i_11_n_1 ;
  wire \out_imag_1_OBUF[11]_inst_i_11_n_2 ;
  wire \out_imag_1_OBUF[11]_inst_i_11_n_3 ;
  wire \out_imag_1_OBUF[11]_inst_i_12_n_0 ;
  wire \out_imag_1_OBUF[11]_inst_i_13_n_0 ;
  wire \out_imag_1_OBUF[11]_inst_i_14_n_0 ;
  wire \out_imag_1_OBUF[11]_inst_i_15_n_0 ;
  wire \out_imag_1_OBUF[11]_inst_i_1_n_0 ;
  wire \out_imag_1_OBUF[11]_inst_i_1_n_1 ;
  wire \out_imag_1_OBUF[11]_inst_i_1_n_2 ;
  wire \out_imag_1_OBUF[11]_inst_i_1_n_3 ;
  wire \out_imag_1_OBUF[11]_inst_i_2_n_0 ;
  wire \out_imag_1_OBUF[11]_inst_i_2_n_1 ;
  wire \out_imag_1_OBUF[11]_inst_i_2_n_2 ;
  wire \out_imag_1_OBUF[11]_inst_i_2_n_3 ;
  wire \out_imag_1_OBUF[11]_inst_i_3_n_0 ;
  wire \out_imag_1_OBUF[11]_inst_i_4_n_0 ;
  wire \out_imag_1_OBUF[11]_inst_i_5_n_0 ;
  wire \out_imag_1_OBUF[11]_inst_i_6_n_0 ;
  wire \out_imag_1_OBUF[11]_inst_i_7_n_0 ;
  wire \out_imag_1_OBUF[11]_inst_i_8_n_0 ;
  wire \out_imag_1_OBUF[11]_inst_i_9_n_0 ;
  wire \out_imag_1_OBUF[14]_inst_i_1_n_2 ;
  wire \out_imag_1_OBUF[14]_inst_i_1_n_3 ;
  wire \out_imag_1_OBUF[14]_inst_i_2_n_2 ;
  wire \out_imag_1_OBUF[14]_inst_i_3_n_0 ;
  wire \out_imag_1_OBUF[14]_inst_i_4_n_0 ;
  wire \out_imag_1_OBUF[14]_inst_i_5_n_0 ;
  wire \out_imag_1_OBUF[14]_inst_i_6_n_0 ;
  wire \out_imag_1_OBUF[14]_inst_i_7_n_2 ;
  wire \out_imag_1_OBUF[14]_inst_i_8_n_0 ;
  wire \out_imag_1_OBUF[14]_inst_i_9_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_10_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_11_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_11_n_1 ;
  wire \out_imag_1_OBUF[3]_inst_i_11_n_2 ;
  wire \out_imag_1_OBUF[3]_inst_i_11_n_3 ;
  wire \out_imag_1_OBUF[3]_inst_i_12_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_13_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_14_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_15_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_1_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_1_n_1 ;
  wire \out_imag_1_OBUF[3]_inst_i_1_n_2 ;
  wire \out_imag_1_OBUF[3]_inst_i_1_n_3 ;
  wire \out_imag_1_OBUF[3]_inst_i_2_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_2_n_1 ;
  wire \out_imag_1_OBUF[3]_inst_i_2_n_2 ;
  wire \out_imag_1_OBUF[3]_inst_i_2_n_3 ;
  wire \out_imag_1_OBUF[3]_inst_i_3_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_4_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_5_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_6_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_7_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_8_n_0 ;
  wire \out_imag_1_OBUF[3]_inst_i_9_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_10_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_11_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_11_n_1 ;
  wire \out_imag_1_OBUF[7]_inst_i_11_n_2 ;
  wire \out_imag_1_OBUF[7]_inst_i_11_n_3 ;
  wire \out_imag_1_OBUF[7]_inst_i_12_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_13_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_14_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_15_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_1_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_1_n_1 ;
  wire \out_imag_1_OBUF[7]_inst_i_1_n_2 ;
  wire \out_imag_1_OBUF[7]_inst_i_1_n_3 ;
  wire \out_imag_1_OBUF[7]_inst_i_2_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_2_n_1 ;
  wire \out_imag_1_OBUF[7]_inst_i_2_n_2 ;
  wire \out_imag_1_OBUF[7]_inst_i_2_n_3 ;
  wire \out_imag_1_OBUF[7]_inst_i_3_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_4_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_5_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_6_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_7_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_8_n_0 ;
  wire \out_imag_1_OBUF[7]_inst_i_9_n_0 ;
  wire [14:0]out_imag_2;
  wire [14:0]out_imag_2_OBUF;
  wire \out_imag_2_OBUF[11]_inst_i_10_n_0 ;
  wire \out_imag_2_OBUF[11]_inst_i_11_n_0 ;
  wire \out_imag_2_OBUF[11]_inst_i_11_n_1 ;
  wire \out_imag_2_OBUF[11]_inst_i_11_n_2 ;
  wire \out_imag_2_OBUF[11]_inst_i_11_n_3 ;
  wire \out_imag_2_OBUF[11]_inst_i_12_n_0 ;
  wire \out_imag_2_OBUF[11]_inst_i_13_n_0 ;
  wire \out_imag_2_OBUF[11]_inst_i_14_n_0 ;
  wire \out_imag_2_OBUF[11]_inst_i_15_n_0 ;
  wire \out_imag_2_OBUF[11]_inst_i_1_n_0 ;
  wire \out_imag_2_OBUF[11]_inst_i_1_n_1 ;
  wire \out_imag_2_OBUF[11]_inst_i_1_n_2 ;
  wire \out_imag_2_OBUF[11]_inst_i_1_n_3 ;
  wire \out_imag_2_OBUF[11]_inst_i_2_n_0 ;
  wire \out_imag_2_OBUF[11]_inst_i_2_n_1 ;
  wire \out_imag_2_OBUF[11]_inst_i_2_n_2 ;
  wire \out_imag_2_OBUF[11]_inst_i_2_n_3 ;
  wire \out_imag_2_OBUF[11]_inst_i_3_n_0 ;
  wire \out_imag_2_OBUF[11]_inst_i_4_n_0 ;
  wire \out_imag_2_OBUF[11]_inst_i_5_n_0 ;
  wire \out_imag_2_OBUF[11]_inst_i_6_n_0 ;
  wire \out_imag_2_OBUF[11]_inst_i_7_n_0 ;
  wire \out_imag_2_OBUF[11]_inst_i_8_n_0 ;
  wire \out_imag_2_OBUF[11]_inst_i_9_n_0 ;
  wire \out_imag_2_OBUF[14]_inst_i_1_n_2 ;
  wire \out_imag_2_OBUF[14]_inst_i_1_n_3 ;
  wire \out_imag_2_OBUF[14]_inst_i_2_n_2 ;
  wire \out_imag_2_OBUF[14]_inst_i_3_n_0 ;
  wire \out_imag_2_OBUF[14]_inst_i_4_n_0 ;
  wire \out_imag_2_OBUF[14]_inst_i_5_n_0 ;
  wire \out_imag_2_OBUF[14]_inst_i_6_n_2 ;
  wire \out_imag_2_OBUF[14]_inst_i_7_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_10_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_11_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_11_n_1 ;
  wire \out_imag_2_OBUF[3]_inst_i_11_n_2 ;
  wire \out_imag_2_OBUF[3]_inst_i_11_n_3 ;
  wire \out_imag_2_OBUF[3]_inst_i_12_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_13_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_14_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_15_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_1_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_1_n_1 ;
  wire \out_imag_2_OBUF[3]_inst_i_1_n_2 ;
  wire \out_imag_2_OBUF[3]_inst_i_1_n_3 ;
  wire \out_imag_2_OBUF[3]_inst_i_2_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_2_n_1 ;
  wire \out_imag_2_OBUF[3]_inst_i_2_n_2 ;
  wire \out_imag_2_OBUF[3]_inst_i_2_n_3 ;
  wire \out_imag_2_OBUF[3]_inst_i_3_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_4_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_5_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_6_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_7_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_8_n_0 ;
  wire \out_imag_2_OBUF[3]_inst_i_9_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_10_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_11_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_11_n_1 ;
  wire \out_imag_2_OBUF[7]_inst_i_11_n_2 ;
  wire \out_imag_2_OBUF[7]_inst_i_11_n_3 ;
  wire \out_imag_2_OBUF[7]_inst_i_12_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_13_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_14_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_15_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_1_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_1_n_1 ;
  wire \out_imag_2_OBUF[7]_inst_i_1_n_2 ;
  wire \out_imag_2_OBUF[7]_inst_i_1_n_3 ;
  wire \out_imag_2_OBUF[7]_inst_i_2_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_2_n_1 ;
  wire \out_imag_2_OBUF[7]_inst_i_2_n_2 ;
  wire \out_imag_2_OBUF[7]_inst_i_2_n_3 ;
  wire \out_imag_2_OBUF[7]_inst_i_3_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_4_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_5_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_6_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_7_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_8_n_0 ;
  wire \out_imag_2_OBUF[7]_inst_i_9_n_0 ;
  wire [14:0]out_imag_3;
  wire [14:0]out_imag_3_OBUF;
  wire \out_imag_3_OBUF[11]_inst_i_1_n_0 ;
  wire \out_imag_3_OBUF[11]_inst_i_1_n_1 ;
  wire \out_imag_3_OBUF[11]_inst_i_1_n_2 ;
  wire \out_imag_3_OBUF[11]_inst_i_1_n_3 ;
  wire \out_imag_3_OBUF[11]_inst_i_2_n_0 ;
  wire \out_imag_3_OBUF[11]_inst_i_3_n_0 ;
  wire \out_imag_3_OBUF[11]_inst_i_4_n_0 ;
  wire \out_imag_3_OBUF[11]_inst_i_5_n_0 ;
  wire \out_imag_3_OBUF[14]_inst_i_1_n_2 ;
  wire \out_imag_3_OBUF[14]_inst_i_1_n_3 ;
  wire \out_imag_3_OBUF[14]_inst_i_2_n_0 ;
  wire \out_imag_3_OBUF[14]_inst_i_3_n_0 ;
  wire \out_imag_3_OBUF[3]_inst_i_1_n_0 ;
  wire \out_imag_3_OBUF[3]_inst_i_1_n_1 ;
  wire \out_imag_3_OBUF[3]_inst_i_1_n_2 ;
  wire \out_imag_3_OBUF[3]_inst_i_1_n_3 ;
  wire \out_imag_3_OBUF[3]_inst_i_2_n_0 ;
  wire \out_imag_3_OBUF[3]_inst_i_3_n_0 ;
  wire \out_imag_3_OBUF[3]_inst_i_4_n_0 ;
  wire \out_imag_3_OBUF[3]_inst_i_5_n_0 ;
  wire \out_imag_3_OBUF[7]_inst_i_1_n_0 ;
  wire \out_imag_3_OBUF[7]_inst_i_1_n_1 ;
  wire \out_imag_3_OBUF[7]_inst_i_1_n_2 ;
  wire \out_imag_3_OBUF[7]_inst_i_1_n_3 ;
  wire \out_imag_3_OBUF[7]_inst_i_2_n_0 ;
  wire \out_imag_3_OBUF[7]_inst_i_3_n_0 ;
  wire \out_imag_3_OBUF[7]_inst_i_4_n_0 ;
  wire \out_imag_3_OBUF[7]_inst_i_5_n_0 ;
  wire [14:0]out_imag_4;
  wire [14:0]out_imag_4_OBUF;
  wire \out_imag_4_OBUF[11]_inst_i_1_n_0 ;
  wire \out_imag_4_OBUF[11]_inst_i_1_n_1 ;
  wire \out_imag_4_OBUF[11]_inst_i_1_n_2 ;
  wire \out_imag_4_OBUF[11]_inst_i_1_n_3 ;
  wire \out_imag_4_OBUF[11]_inst_i_2_n_0 ;
  wire \out_imag_4_OBUF[11]_inst_i_3_n_0 ;
  wire \out_imag_4_OBUF[11]_inst_i_4_n_0 ;
  wire \out_imag_4_OBUF[11]_inst_i_5_n_0 ;
  wire \out_imag_4_OBUF[14]_inst_i_1_n_2 ;
  wire \out_imag_4_OBUF[14]_inst_i_1_n_3 ;
  wire \out_imag_4_OBUF[14]_inst_i_2_n_0 ;
  wire \out_imag_4_OBUF[14]_inst_i_3_n_0 ;
  wire \out_imag_4_OBUF[3]_inst_i_1_n_0 ;
  wire \out_imag_4_OBUF[3]_inst_i_1_n_1 ;
  wire \out_imag_4_OBUF[3]_inst_i_1_n_2 ;
  wire \out_imag_4_OBUF[3]_inst_i_1_n_3 ;
  wire \out_imag_4_OBUF[3]_inst_i_2_n_0 ;
  wire \out_imag_4_OBUF[3]_inst_i_3_n_0 ;
  wire \out_imag_4_OBUF[3]_inst_i_4_n_0 ;
  wire \out_imag_4_OBUF[3]_inst_i_5_n_0 ;
  wire \out_imag_4_OBUF[7]_inst_i_1_n_0 ;
  wire \out_imag_4_OBUF[7]_inst_i_1_n_1 ;
  wire \out_imag_4_OBUF[7]_inst_i_1_n_2 ;
  wire \out_imag_4_OBUF[7]_inst_i_1_n_3 ;
  wire \out_imag_4_OBUF[7]_inst_i_2_n_0 ;
  wire \out_imag_4_OBUF[7]_inst_i_3_n_0 ;
  wire \out_imag_4_OBUF[7]_inst_i_4_n_0 ;
  wire \out_imag_4_OBUF[7]_inst_i_5_n_0 ;
  wire [14:0]out_real_1;
  wire [14:0]out_real_1_OBUF;
  wire \out_real_1_OBUF[11]_inst_i_10_n_0 ;
  wire \out_real_1_OBUF[11]_inst_i_11_n_0 ;
  wire \out_real_1_OBUF[11]_inst_i_11_n_1 ;
  wire \out_real_1_OBUF[11]_inst_i_11_n_2 ;
  wire \out_real_1_OBUF[11]_inst_i_11_n_3 ;
  wire \out_real_1_OBUF[11]_inst_i_12_n_0 ;
  wire \out_real_1_OBUF[11]_inst_i_13_n_0 ;
  wire \out_real_1_OBUF[11]_inst_i_14_n_0 ;
  wire \out_real_1_OBUF[11]_inst_i_15_n_0 ;
  wire \out_real_1_OBUF[11]_inst_i_1_n_0 ;
  wire \out_real_1_OBUF[11]_inst_i_1_n_1 ;
  wire \out_real_1_OBUF[11]_inst_i_1_n_2 ;
  wire \out_real_1_OBUF[11]_inst_i_1_n_3 ;
  wire \out_real_1_OBUF[11]_inst_i_2_n_0 ;
  wire \out_real_1_OBUF[11]_inst_i_2_n_1 ;
  wire \out_real_1_OBUF[11]_inst_i_2_n_2 ;
  wire \out_real_1_OBUF[11]_inst_i_2_n_3 ;
  wire \out_real_1_OBUF[11]_inst_i_3_n_0 ;
  wire \out_real_1_OBUF[11]_inst_i_4_n_0 ;
  wire \out_real_1_OBUF[11]_inst_i_5_n_0 ;
  wire \out_real_1_OBUF[11]_inst_i_6_n_0 ;
  wire \out_real_1_OBUF[11]_inst_i_7_n_0 ;
  wire \out_real_1_OBUF[11]_inst_i_8_n_0 ;
  wire \out_real_1_OBUF[11]_inst_i_9_n_0 ;
  wire \out_real_1_OBUF[14]_inst_i_1_n_2 ;
  wire \out_real_1_OBUF[14]_inst_i_1_n_3 ;
  wire \out_real_1_OBUF[14]_inst_i_2_n_2 ;
  wire \out_real_1_OBUF[14]_inst_i_3_n_0 ;
  wire \out_real_1_OBUF[14]_inst_i_4_n_0 ;
  wire \out_real_1_OBUF[14]_inst_i_5_n_0 ;
  wire \out_real_1_OBUF[14]_inst_i_6_n_0 ;
  wire \out_real_1_OBUF[14]_inst_i_7_n_2 ;
  wire \out_real_1_OBUF[14]_inst_i_8_n_0 ;
  wire \out_real_1_OBUF[14]_inst_i_9_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_10_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_11_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_11_n_1 ;
  wire \out_real_1_OBUF[3]_inst_i_11_n_2 ;
  wire \out_real_1_OBUF[3]_inst_i_11_n_3 ;
  wire \out_real_1_OBUF[3]_inst_i_12_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_13_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_14_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_15_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_1_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_1_n_1 ;
  wire \out_real_1_OBUF[3]_inst_i_1_n_2 ;
  wire \out_real_1_OBUF[3]_inst_i_1_n_3 ;
  wire \out_real_1_OBUF[3]_inst_i_2_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_2_n_1 ;
  wire \out_real_1_OBUF[3]_inst_i_2_n_2 ;
  wire \out_real_1_OBUF[3]_inst_i_2_n_3 ;
  wire \out_real_1_OBUF[3]_inst_i_3_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_4_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_5_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_6_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_7_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_8_n_0 ;
  wire \out_real_1_OBUF[3]_inst_i_9_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_10_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_11_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_11_n_1 ;
  wire \out_real_1_OBUF[7]_inst_i_11_n_2 ;
  wire \out_real_1_OBUF[7]_inst_i_11_n_3 ;
  wire \out_real_1_OBUF[7]_inst_i_12_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_13_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_14_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_15_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_1_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_1_n_1 ;
  wire \out_real_1_OBUF[7]_inst_i_1_n_2 ;
  wire \out_real_1_OBUF[7]_inst_i_1_n_3 ;
  wire \out_real_1_OBUF[7]_inst_i_2_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_2_n_1 ;
  wire \out_real_1_OBUF[7]_inst_i_2_n_2 ;
  wire \out_real_1_OBUF[7]_inst_i_2_n_3 ;
  wire \out_real_1_OBUF[7]_inst_i_3_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_4_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_5_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_6_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_7_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_8_n_0 ;
  wire \out_real_1_OBUF[7]_inst_i_9_n_0 ;
  wire [14:0]out_real_2;
  wire [14:0]out_real_2_OBUF;
  wire \out_real_2_OBUF[11]_inst_i_10_n_0 ;
  wire \out_real_2_OBUF[11]_inst_i_11_n_0 ;
  wire \out_real_2_OBUF[11]_inst_i_11_n_1 ;
  wire \out_real_2_OBUF[11]_inst_i_11_n_2 ;
  wire \out_real_2_OBUF[11]_inst_i_11_n_3 ;
  wire \out_real_2_OBUF[11]_inst_i_12_n_0 ;
  wire \out_real_2_OBUF[11]_inst_i_13_n_0 ;
  wire \out_real_2_OBUF[11]_inst_i_14_n_0 ;
  wire \out_real_2_OBUF[11]_inst_i_15_n_0 ;
  wire \out_real_2_OBUF[11]_inst_i_1_n_0 ;
  wire \out_real_2_OBUF[11]_inst_i_1_n_1 ;
  wire \out_real_2_OBUF[11]_inst_i_1_n_2 ;
  wire \out_real_2_OBUF[11]_inst_i_1_n_3 ;
  wire \out_real_2_OBUF[11]_inst_i_2_n_0 ;
  wire \out_real_2_OBUF[11]_inst_i_2_n_1 ;
  wire \out_real_2_OBUF[11]_inst_i_2_n_2 ;
  wire \out_real_2_OBUF[11]_inst_i_2_n_3 ;
  wire \out_real_2_OBUF[11]_inst_i_3_n_0 ;
  wire \out_real_2_OBUF[11]_inst_i_4_n_0 ;
  wire \out_real_2_OBUF[11]_inst_i_5_n_0 ;
  wire \out_real_2_OBUF[11]_inst_i_6_n_0 ;
  wire \out_real_2_OBUF[11]_inst_i_7_n_0 ;
  wire \out_real_2_OBUF[11]_inst_i_8_n_0 ;
  wire \out_real_2_OBUF[11]_inst_i_9_n_0 ;
  wire \out_real_2_OBUF[14]_inst_i_1_n_2 ;
  wire \out_real_2_OBUF[14]_inst_i_1_n_3 ;
  wire \out_real_2_OBUF[14]_inst_i_2_n_2 ;
  wire \out_real_2_OBUF[14]_inst_i_3_n_0 ;
  wire \out_real_2_OBUF[14]_inst_i_4_n_0 ;
  wire \out_real_2_OBUF[14]_inst_i_5_n_0 ;
  wire \out_real_2_OBUF[14]_inst_i_6_n_2 ;
  wire \out_real_2_OBUF[14]_inst_i_7_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_10_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_11_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_11_n_1 ;
  wire \out_real_2_OBUF[3]_inst_i_11_n_2 ;
  wire \out_real_2_OBUF[3]_inst_i_11_n_3 ;
  wire \out_real_2_OBUF[3]_inst_i_12_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_13_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_14_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_15_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_1_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_1_n_1 ;
  wire \out_real_2_OBUF[3]_inst_i_1_n_2 ;
  wire \out_real_2_OBUF[3]_inst_i_1_n_3 ;
  wire \out_real_2_OBUF[3]_inst_i_2_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_2_n_1 ;
  wire \out_real_2_OBUF[3]_inst_i_2_n_2 ;
  wire \out_real_2_OBUF[3]_inst_i_2_n_3 ;
  wire \out_real_2_OBUF[3]_inst_i_3_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_4_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_5_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_6_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_7_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_8_n_0 ;
  wire \out_real_2_OBUF[3]_inst_i_9_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_10_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_11_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_11_n_1 ;
  wire \out_real_2_OBUF[7]_inst_i_11_n_2 ;
  wire \out_real_2_OBUF[7]_inst_i_11_n_3 ;
  wire \out_real_2_OBUF[7]_inst_i_12_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_13_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_14_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_15_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_1_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_1_n_1 ;
  wire \out_real_2_OBUF[7]_inst_i_1_n_2 ;
  wire \out_real_2_OBUF[7]_inst_i_1_n_3 ;
  wire \out_real_2_OBUF[7]_inst_i_2_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_2_n_1 ;
  wire \out_real_2_OBUF[7]_inst_i_2_n_2 ;
  wire \out_real_2_OBUF[7]_inst_i_2_n_3 ;
  wire \out_real_2_OBUF[7]_inst_i_3_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_4_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_5_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_6_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_7_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_8_n_0 ;
  wire \out_real_2_OBUF[7]_inst_i_9_n_0 ;
  wire [14:0]out_real_3;
  wire [14:0]out_real_3_OBUF;
  wire \out_real_3_OBUF[11]_inst_i_1_n_0 ;
  wire \out_real_3_OBUF[11]_inst_i_1_n_1 ;
  wire \out_real_3_OBUF[11]_inst_i_1_n_2 ;
  wire \out_real_3_OBUF[11]_inst_i_1_n_3 ;
  wire \out_real_3_OBUF[11]_inst_i_2_n_0 ;
  wire \out_real_3_OBUF[11]_inst_i_3_n_0 ;
  wire \out_real_3_OBUF[11]_inst_i_4_n_0 ;
  wire \out_real_3_OBUF[11]_inst_i_5_n_0 ;
  wire \out_real_3_OBUF[14]_inst_i_1_n_2 ;
  wire \out_real_3_OBUF[14]_inst_i_1_n_3 ;
  wire \out_real_3_OBUF[14]_inst_i_2_n_0 ;
  wire \out_real_3_OBUF[14]_inst_i_3_n_0 ;
  wire \out_real_3_OBUF[3]_inst_i_1_n_0 ;
  wire \out_real_3_OBUF[3]_inst_i_1_n_1 ;
  wire \out_real_3_OBUF[3]_inst_i_1_n_2 ;
  wire \out_real_3_OBUF[3]_inst_i_1_n_3 ;
  wire \out_real_3_OBUF[3]_inst_i_2_n_0 ;
  wire \out_real_3_OBUF[3]_inst_i_3_n_0 ;
  wire \out_real_3_OBUF[3]_inst_i_4_n_0 ;
  wire \out_real_3_OBUF[3]_inst_i_5_n_0 ;
  wire \out_real_3_OBUF[7]_inst_i_1_n_0 ;
  wire \out_real_3_OBUF[7]_inst_i_1_n_1 ;
  wire \out_real_3_OBUF[7]_inst_i_1_n_2 ;
  wire \out_real_3_OBUF[7]_inst_i_1_n_3 ;
  wire \out_real_3_OBUF[7]_inst_i_2_n_0 ;
  wire \out_real_3_OBUF[7]_inst_i_3_n_0 ;
  wire \out_real_3_OBUF[7]_inst_i_4_n_0 ;
  wire \out_real_3_OBUF[7]_inst_i_5_n_0 ;
  wire [14:0]out_real_4;
  wire [14:0]out_real_4_OBUF;
  wire \out_real_4_OBUF[11]_inst_i_1_n_0 ;
  wire \out_real_4_OBUF[11]_inst_i_1_n_1 ;
  wire \out_real_4_OBUF[11]_inst_i_1_n_2 ;
  wire \out_real_4_OBUF[11]_inst_i_1_n_3 ;
  wire \out_real_4_OBUF[11]_inst_i_2_n_0 ;
  wire \out_real_4_OBUF[11]_inst_i_3_n_0 ;
  wire \out_real_4_OBUF[11]_inst_i_4_n_0 ;
  wire \out_real_4_OBUF[11]_inst_i_5_n_0 ;
  wire \out_real_4_OBUF[14]_inst_i_1_n_2 ;
  wire \out_real_4_OBUF[14]_inst_i_1_n_3 ;
  wire \out_real_4_OBUF[14]_inst_i_2_n_0 ;
  wire \out_real_4_OBUF[14]_inst_i_3_n_0 ;
  wire \out_real_4_OBUF[3]_inst_i_1_n_0 ;
  wire \out_real_4_OBUF[3]_inst_i_1_n_1 ;
  wire \out_real_4_OBUF[3]_inst_i_1_n_2 ;
  wire \out_real_4_OBUF[3]_inst_i_1_n_3 ;
  wire \out_real_4_OBUF[3]_inst_i_2_n_0 ;
  wire \out_real_4_OBUF[3]_inst_i_3_n_0 ;
  wire \out_real_4_OBUF[3]_inst_i_4_n_0 ;
  wire \out_real_4_OBUF[3]_inst_i_5_n_0 ;
  wire \out_real_4_OBUF[7]_inst_i_1_n_0 ;
  wire \out_real_4_OBUF[7]_inst_i_1_n_1 ;
  wire \out_real_4_OBUF[7]_inst_i_1_n_2 ;
  wire \out_real_4_OBUF[7]_inst_i_1_n_3 ;
  wire \out_real_4_OBUF[7]_inst_i_2_n_0 ;
  wire \out_real_4_OBUF[7]_inst_i_3_n_0 ;
  wire \out_real_4_OBUF[7]_inst_i_4_n_0 ;
  wire \out_real_4_OBUF[7]_inst_i_5_n_0 ;
  wire [12:0]p_0_in11_out;
  wire [12:0]p_0_in7_out;
  wire [12:0]p_1_in13_out;
  wire [12:0]p_1_in9_out;
  wire [3:2]\NLW_out_imag_1_OBUF[14]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_imag_1_OBUF[14]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_out_imag_1_OBUF[14]_inst_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_imag_1_OBUF[14]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_out_imag_1_OBUF[14]_inst_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_imag_1_OBUF[14]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_out_imag_2_OBUF[14]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_imag_2_OBUF[14]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_out_imag_2_OBUF[14]_inst_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_imag_2_OBUF[14]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_out_imag_2_OBUF[14]_inst_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_imag_2_OBUF[14]_inst_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_out_imag_3_OBUF[14]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_imag_3_OBUF[14]_inst_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_out_imag_4_OBUF[14]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_imag_4_OBUF[14]_inst_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_out_real_1_OBUF[14]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_real_1_OBUF[14]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_out_real_1_OBUF[14]_inst_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_real_1_OBUF[14]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_out_real_1_OBUF[14]_inst_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_real_1_OBUF[14]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_out_real_2_OBUF[14]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_real_2_OBUF[14]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_out_real_2_OBUF[14]_inst_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_real_2_OBUF[14]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_out_real_2_OBUF[14]_inst_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_real_2_OBUF[14]_inst_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_out_real_3_OBUF[14]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_real_3_OBUF[14]_inst_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_out_real_4_OBUF[14]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_out_real_4_OBUF[14]_inst_i_1_O_UNCONNECTED ;

initial begin
 $sdf_annotate("butterfly_test_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \in_imag_1_IBUF[0]_inst 
       (.I(in_imag_1[0]),
        .O(in_imag_1_IBUF[0]));
  IBUF \in_imag_1_IBUF[10]_inst 
       (.I(in_imag_1[10]),
        .O(in_imag_1_IBUF[10]));
  IBUF \in_imag_1_IBUF[11]_inst 
       (.I(in_imag_1[11]),
        .O(in_imag_1_IBUF[11]));
  IBUF \in_imag_1_IBUF[12]_inst 
       (.I(in_imag_1[12]),
        .O(in_imag_1_IBUF[12]));
  IBUF \in_imag_1_IBUF[1]_inst 
       (.I(in_imag_1[1]),
        .O(in_imag_1_IBUF[1]));
  IBUF \in_imag_1_IBUF[2]_inst 
       (.I(in_imag_1[2]),
        .O(in_imag_1_IBUF[2]));
  IBUF \in_imag_1_IBUF[3]_inst 
       (.I(in_imag_1[3]),
        .O(in_imag_1_IBUF[3]));
  IBUF \in_imag_1_IBUF[4]_inst 
       (.I(in_imag_1[4]),
        .O(in_imag_1_IBUF[4]));
  IBUF \in_imag_1_IBUF[5]_inst 
       (.I(in_imag_1[5]),
        .O(in_imag_1_IBUF[5]));
  IBUF \in_imag_1_IBUF[6]_inst 
       (.I(in_imag_1[6]),
        .O(in_imag_1_IBUF[6]));
  IBUF \in_imag_1_IBUF[7]_inst 
       (.I(in_imag_1[7]),
        .O(in_imag_1_IBUF[7]));
  IBUF \in_imag_1_IBUF[8]_inst 
       (.I(in_imag_1[8]),
        .O(in_imag_1_IBUF[8]));
  IBUF \in_imag_1_IBUF[9]_inst 
       (.I(in_imag_1[9]),
        .O(in_imag_1_IBUF[9]));
  IBUF \in_imag_2_IBUF[0]_inst 
       (.I(in_imag_2[0]),
        .O(in_imag_2_IBUF[0]));
  IBUF \in_imag_2_IBUF[10]_inst 
       (.I(in_imag_2[10]),
        .O(in_imag_2_IBUF[10]));
  IBUF \in_imag_2_IBUF[11]_inst 
       (.I(in_imag_2[11]),
        .O(in_imag_2_IBUF[11]));
  IBUF \in_imag_2_IBUF[12]_inst 
       (.I(in_imag_2[12]),
        .O(in_imag_2_IBUF[12]));
  IBUF \in_imag_2_IBUF[1]_inst 
       (.I(in_imag_2[1]),
        .O(in_imag_2_IBUF[1]));
  IBUF \in_imag_2_IBUF[2]_inst 
       (.I(in_imag_2[2]),
        .O(in_imag_2_IBUF[2]));
  IBUF \in_imag_2_IBUF[3]_inst 
       (.I(in_imag_2[3]),
        .O(in_imag_2_IBUF[3]));
  IBUF \in_imag_2_IBUF[4]_inst 
       (.I(in_imag_2[4]),
        .O(in_imag_2_IBUF[4]));
  IBUF \in_imag_2_IBUF[5]_inst 
       (.I(in_imag_2[5]),
        .O(in_imag_2_IBUF[5]));
  IBUF \in_imag_2_IBUF[6]_inst 
       (.I(in_imag_2[6]),
        .O(in_imag_2_IBUF[6]));
  IBUF \in_imag_2_IBUF[7]_inst 
       (.I(in_imag_2[7]),
        .O(in_imag_2_IBUF[7]));
  IBUF \in_imag_2_IBUF[8]_inst 
       (.I(in_imag_2[8]),
        .O(in_imag_2_IBUF[8]));
  IBUF \in_imag_2_IBUF[9]_inst 
       (.I(in_imag_2[9]),
        .O(in_imag_2_IBUF[9]));
  IBUF \in_imag_3_IBUF[0]_inst 
       (.I(in_imag_3[0]),
        .O(in_imag_3_IBUF[0]));
  IBUF \in_imag_3_IBUF[10]_inst 
       (.I(in_imag_3[10]),
        .O(in_imag_3_IBUF[10]));
  IBUF \in_imag_3_IBUF[11]_inst 
       (.I(in_imag_3[11]),
        .O(in_imag_3_IBUF[11]));
  IBUF \in_imag_3_IBUF[12]_inst 
       (.I(in_imag_3[12]),
        .O(in_imag_3_IBUF[12]));
  IBUF \in_imag_3_IBUF[1]_inst 
       (.I(in_imag_3[1]),
        .O(in_imag_3_IBUF[1]));
  IBUF \in_imag_3_IBUF[2]_inst 
       (.I(in_imag_3[2]),
        .O(in_imag_3_IBUF[2]));
  IBUF \in_imag_3_IBUF[3]_inst 
       (.I(in_imag_3[3]),
        .O(in_imag_3_IBUF[3]));
  IBUF \in_imag_3_IBUF[4]_inst 
       (.I(in_imag_3[4]),
        .O(in_imag_3_IBUF[4]));
  IBUF \in_imag_3_IBUF[5]_inst 
       (.I(in_imag_3[5]),
        .O(in_imag_3_IBUF[5]));
  IBUF \in_imag_3_IBUF[6]_inst 
       (.I(in_imag_3[6]),
        .O(in_imag_3_IBUF[6]));
  IBUF \in_imag_3_IBUF[7]_inst 
       (.I(in_imag_3[7]),
        .O(in_imag_3_IBUF[7]));
  IBUF \in_imag_3_IBUF[8]_inst 
       (.I(in_imag_3[8]),
        .O(in_imag_3_IBUF[8]));
  IBUF \in_imag_3_IBUF[9]_inst 
       (.I(in_imag_3[9]),
        .O(in_imag_3_IBUF[9]));
  IBUF \in_imag_4_IBUF[0]_inst 
       (.I(in_imag_4[0]),
        .O(in_imag_4_IBUF[0]));
  IBUF \in_imag_4_IBUF[10]_inst 
       (.I(in_imag_4[10]),
        .O(in_imag_4_IBUF[10]));
  IBUF \in_imag_4_IBUF[11]_inst 
       (.I(in_imag_4[11]),
        .O(in_imag_4_IBUF[11]));
  IBUF \in_imag_4_IBUF[12]_inst 
       (.I(in_imag_4[12]),
        .O(in_imag_4_IBUF[12]));
  IBUF \in_imag_4_IBUF[1]_inst 
       (.I(in_imag_4[1]),
        .O(in_imag_4_IBUF[1]));
  IBUF \in_imag_4_IBUF[2]_inst 
       (.I(in_imag_4[2]),
        .O(in_imag_4_IBUF[2]));
  IBUF \in_imag_4_IBUF[3]_inst 
       (.I(in_imag_4[3]),
        .O(in_imag_4_IBUF[3]));
  IBUF \in_imag_4_IBUF[4]_inst 
       (.I(in_imag_4[4]),
        .O(in_imag_4_IBUF[4]));
  IBUF \in_imag_4_IBUF[5]_inst 
       (.I(in_imag_4[5]),
        .O(in_imag_4_IBUF[5]));
  IBUF \in_imag_4_IBUF[6]_inst 
       (.I(in_imag_4[6]),
        .O(in_imag_4_IBUF[6]));
  IBUF \in_imag_4_IBUF[7]_inst 
       (.I(in_imag_4[7]),
        .O(in_imag_4_IBUF[7]));
  IBUF \in_imag_4_IBUF[8]_inst 
       (.I(in_imag_4[8]),
        .O(in_imag_4_IBUF[8]));
  IBUF \in_imag_4_IBUF[9]_inst 
       (.I(in_imag_4[9]),
        .O(in_imag_4_IBUF[9]));
  IBUF \in_real_1_IBUF[0]_inst 
       (.I(in_real_1[0]),
        .O(in_real_1_IBUF[0]));
  IBUF \in_real_1_IBUF[10]_inst 
       (.I(in_real_1[10]),
        .O(in_real_1_IBUF[10]));
  IBUF \in_real_1_IBUF[11]_inst 
       (.I(in_real_1[11]),
        .O(in_real_1_IBUF[11]));
  IBUF \in_real_1_IBUF[12]_inst 
       (.I(in_real_1[12]),
        .O(in_real_1_IBUF[12]));
  IBUF \in_real_1_IBUF[1]_inst 
       (.I(in_real_1[1]),
        .O(in_real_1_IBUF[1]));
  IBUF \in_real_1_IBUF[2]_inst 
       (.I(in_real_1[2]),
        .O(in_real_1_IBUF[2]));
  IBUF \in_real_1_IBUF[3]_inst 
       (.I(in_real_1[3]),
        .O(in_real_1_IBUF[3]));
  IBUF \in_real_1_IBUF[4]_inst 
       (.I(in_real_1[4]),
        .O(in_real_1_IBUF[4]));
  IBUF \in_real_1_IBUF[5]_inst 
       (.I(in_real_1[5]),
        .O(in_real_1_IBUF[5]));
  IBUF \in_real_1_IBUF[6]_inst 
       (.I(in_real_1[6]),
        .O(in_real_1_IBUF[6]));
  IBUF \in_real_1_IBUF[7]_inst 
       (.I(in_real_1[7]),
        .O(in_real_1_IBUF[7]));
  IBUF \in_real_1_IBUF[8]_inst 
       (.I(in_real_1[8]),
        .O(in_real_1_IBUF[8]));
  IBUF \in_real_1_IBUF[9]_inst 
       (.I(in_real_1[9]),
        .O(in_real_1_IBUF[9]));
  IBUF \in_real_2_IBUF[0]_inst 
       (.I(in_real_2[0]),
        .O(in_real_2_IBUF[0]));
  IBUF \in_real_2_IBUF[10]_inst 
       (.I(in_real_2[10]),
        .O(in_real_2_IBUF[10]));
  IBUF \in_real_2_IBUF[11]_inst 
       (.I(in_real_2[11]),
        .O(in_real_2_IBUF[11]));
  IBUF \in_real_2_IBUF[12]_inst 
       (.I(in_real_2[12]),
        .O(in_real_2_IBUF[12]));
  IBUF \in_real_2_IBUF[1]_inst 
       (.I(in_real_2[1]),
        .O(in_real_2_IBUF[1]));
  IBUF \in_real_2_IBUF[2]_inst 
       (.I(in_real_2[2]),
        .O(in_real_2_IBUF[2]));
  IBUF \in_real_2_IBUF[3]_inst 
       (.I(in_real_2[3]),
        .O(in_real_2_IBUF[3]));
  IBUF \in_real_2_IBUF[4]_inst 
       (.I(in_real_2[4]),
        .O(in_real_2_IBUF[4]));
  IBUF \in_real_2_IBUF[5]_inst 
       (.I(in_real_2[5]),
        .O(in_real_2_IBUF[5]));
  IBUF \in_real_2_IBUF[6]_inst 
       (.I(in_real_2[6]),
        .O(in_real_2_IBUF[6]));
  IBUF \in_real_2_IBUF[7]_inst 
       (.I(in_real_2[7]),
        .O(in_real_2_IBUF[7]));
  IBUF \in_real_2_IBUF[8]_inst 
       (.I(in_real_2[8]),
        .O(in_real_2_IBUF[8]));
  IBUF \in_real_2_IBUF[9]_inst 
       (.I(in_real_2[9]),
        .O(in_real_2_IBUF[9]));
  IBUF \in_real_3_IBUF[0]_inst 
       (.I(in_real_3[0]),
        .O(in_real_3_IBUF[0]));
  IBUF \in_real_3_IBUF[10]_inst 
       (.I(in_real_3[10]),
        .O(in_real_3_IBUF[10]));
  IBUF \in_real_3_IBUF[11]_inst 
       (.I(in_real_3[11]),
        .O(in_real_3_IBUF[11]));
  IBUF \in_real_3_IBUF[12]_inst 
       (.I(in_real_3[12]),
        .O(in_real_3_IBUF[12]));
  IBUF \in_real_3_IBUF[1]_inst 
       (.I(in_real_3[1]),
        .O(in_real_3_IBUF[1]));
  IBUF \in_real_3_IBUF[2]_inst 
       (.I(in_real_3[2]),
        .O(in_real_3_IBUF[2]));
  IBUF \in_real_3_IBUF[3]_inst 
       (.I(in_real_3[3]),
        .O(in_real_3_IBUF[3]));
  IBUF \in_real_3_IBUF[4]_inst 
       (.I(in_real_3[4]),
        .O(in_real_3_IBUF[4]));
  IBUF \in_real_3_IBUF[5]_inst 
       (.I(in_real_3[5]),
        .O(in_real_3_IBUF[5]));
  IBUF \in_real_3_IBUF[6]_inst 
       (.I(in_real_3[6]),
        .O(in_real_3_IBUF[6]));
  IBUF \in_real_3_IBUF[7]_inst 
       (.I(in_real_3[7]),
        .O(in_real_3_IBUF[7]));
  IBUF \in_real_3_IBUF[8]_inst 
       (.I(in_real_3[8]),
        .O(in_real_3_IBUF[8]));
  IBUF \in_real_3_IBUF[9]_inst 
       (.I(in_real_3[9]),
        .O(in_real_3_IBUF[9]));
  IBUF \in_real_4_IBUF[0]_inst 
       (.I(in_real_4[0]),
        .O(in_real_4_IBUF[0]));
  IBUF \in_real_4_IBUF[10]_inst 
       (.I(in_real_4[10]),
        .O(in_real_4_IBUF[10]));
  IBUF \in_real_4_IBUF[11]_inst 
       (.I(in_real_4[11]),
        .O(in_real_4_IBUF[11]));
  IBUF \in_real_4_IBUF[12]_inst 
       (.I(in_real_4[12]),
        .O(in_real_4_IBUF[12]));
  IBUF \in_real_4_IBUF[1]_inst 
       (.I(in_real_4[1]),
        .O(in_real_4_IBUF[1]));
  IBUF \in_real_4_IBUF[2]_inst 
       (.I(in_real_4[2]),
        .O(in_real_4_IBUF[2]));
  IBUF \in_real_4_IBUF[3]_inst 
       (.I(in_real_4[3]),
        .O(in_real_4_IBUF[3]));
  IBUF \in_real_4_IBUF[4]_inst 
       (.I(in_real_4[4]),
        .O(in_real_4_IBUF[4]));
  IBUF \in_real_4_IBUF[5]_inst 
       (.I(in_real_4[5]),
        .O(in_real_4_IBUF[5]));
  IBUF \in_real_4_IBUF[6]_inst 
       (.I(in_real_4[6]),
        .O(in_real_4_IBUF[6]));
  IBUF \in_real_4_IBUF[7]_inst 
       (.I(in_real_4[7]),
        .O(in_real_4_IBUF[7]));
  IBUF \in_real_4_IBUF[8]_inst 
       (.I(in_real_4[8]),
        .O(in_real_4_IBUF[8]));
  IBUF \in_real_4_IBUF[9]_inst 
       (.I(in_real_4[9]),
        .O(in_real_4_IBUF[9]));
  OBUF \out_imag_1_OBUF[0]_inst 
       (.I(out_imag_1_OBUF[0]),
        .O(out_imag_1[0]));
  OBUF \out_imag_1_OBUF[10]_inst 
       (.I(out_imag_1_OBUF[10]),
        .O(out_imag_1[10]));
  OBUF \out_imag_1_OBUF[11]_inst 
       (.I(out_imag_1_OBUF[11]),
        .O(out_imag_1[11]));
  CARRY4 \out_imag_1_OBUF[11]_inst_i_1 
       (.CI(\out_imag_1_OBUF[7]_inst_i_1_n_0 ),
        .CO({\out_imag_1_OBUF[11]_inst_i_1_n_0 ,\out_imag_1_OBUF[11]_inst_i_1_n_1 ,\out_imag_1_OBUF[11]_inst_i_1_n_2 ,\out_imag_1_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in9_out[11:8]),
        .O(out_imag_1_OBUF[11:8]),
        .S({\out_imag_1_OBUF[11]_inst_i_3_n_0 ,\out_imag_1_OBUF[11]_inst_i_4_n_0 ,\out_imag_1_OBUF[11]_inst_i_5_n_0 ,\out_imag_1_OBUF[11]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[11]_inst_i_10 
       (.I0(in_imag_1_IBUF[8]),
        .I1(in_imag_3_IBUF[8]),
        .O(\out_imag_1_OBUF[11]_inst_i_10_n_0 ));
  CARRY4 \out_imag_1_OBUF[11]_inst_i_11 
       (.CI(\out_imag_1_OBUF[7]_inst_i_11_n_0 ),
        .CO({\out_imag_1_OBUF[11]_inst_i_11_n_0 ,\out_imag_1_OBUF[11]_inst_i_11_n_1 ,\out_imag_1_OBUF[11]_inst_i_11_n_2 ,\out_imag_1_OBUF[11]_inst_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(in_imag_2_IBUF[11:8]),
        .O(p_0_in7_out[11:8]),
        .S({\out_imag_1_OBUF[11]_inst_i_12_n_0 ,\out_imag_1_OBUF[11]_inst_i_13_n_0 ,\out_imag_1_OBUF[11]_inst_i_14_n_0 ,\out_imag_1_OBUF[11]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[11]_inst_i_12 
       (.I0(in_imag_4_IBUF[11]),
        .I1(in_imag_2_IBUF[11]),
        .O(\out_imag_1_OBUF[11]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[11]_inst_i_13 
       (.I0(in_imag_4_IBUF[10]),
        .I1(in_imag_2_IBUF[10]),
        .O(\out_imag_1_OBUF[11]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[11]_inst_i_14 
       (.I0(in_imag_4_IBUF[9]),
        .I1(in_imag_2_IBUF[9]),
        .O(\out_imag_1_OBUF[11]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[11]_inst_i_15 
       (.I0(in_imag_4_IBUF[8]),
        .I1(in_imag_2_IBUF[8]),
        .O(\out_imag_1_OBUF[11]_inst_i_15_n_0 ));
  CARRY4 \out_imag_1_OBUF[11]_inst_i_2 
       (.CI(\out_imag_1_OBUF[7]_inst_i_2_n_0 ),
        .CO({\out_imag_1_OBUF[11]_inst_i_2_n_0 ,\out_imag_1_OBUF[11]_inst_i_2_n_1 ,\out_imag_1_OBUF[11]_inst_i_2_n_2 ,\out_imag_1_OBUF[11]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in_imag_1_IBUF[11:8]),
        .O(p_1_in9_out[11:8]),
        .S({\out_imag_1_OBUF[11]_inst_i_7_n_0 ,\out_imag_1_OBUF[11]_inst_i_8_n_0 ,\out_imag_1_OBUF[11]_inst_i_9_n_0 ,\out_imag_1_OBUF[11]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[11]_inst_i_3 
       (.I0(p_1_in9_out[11]),
        .I1(p_0_in7_out[11]),
        .O(\out_imag_1_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[11]_inst_i_4 
       (.I0(p_1_in9_out[10]),
        .I1(p_0_in7_out[10]),
        .O(\out_imag_1_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[11]_inst_i_5 
       (.I0(p_1_in9_out[9]),
        .I1(p_0_in7_out[9]),
        .O(\out_imag_1_OBUF[11]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[11]_inst_i_6 
       (.I0(p_1_in9_out[8]),
        .I1(p_0_in7_out[8]),
        .O(\out_imag_1_OBUF[11]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[11]_inst_i_7 
       (.I0(in_imag_1_IBUF[11]),
        .I1(in_imag_3_IBUF[11]),
        .O(\out_imag_1_OBUF[11]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[11]_inst_i_8 
       (.I0(in_imag_1_IBUF[10]),
        .I1(in_imag_3_IBUF[10]),
        .O(\out_imag_1_OBUF[11]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[11]_inst_i_9 
       (.I0(in_imag_1_IBUF[9]),
        .I1(in_imag_3_IBUF[9]),
        .O(\out_imag_1_OBUF[11]_inst_i_9_n_0 ));
  OBUF \out_imag_1_OBUF[12]_inst 
       (.I(out_imag_1_OBUF[12]),
        .O(out_imag_1[12]));
  OBUF \out_imag_1_OBUF[13]_inst 
       (.I(out_imag_1_OBUF[13]),
        .O(out_imag_1[13]));
  OBUF \out_imag_1_OBUF[14]_inst 
       (.I(out_imag_1_OBUF[14]),
        .O(out_imag_1[14]));
  CARRY4 \out_imag_1_OBUF[14]_inst_i_1 
       (.CI(\out_imag_1_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_out_imag_1_OBUF[14]_inst_i_1_CO_UNCONNECTED [3:2],\out_imag_1_OBUF[14]_inst_i_1_n_2 ,\out_imag_1_OBUF[14]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\out_imag_1_OBUF[14]_inst_i_2_n_2 ,p_1_in9_out[12]}),
        .O({\NLW_out_imag_1_OBUF[14]_inst_i_1_O_UNCONNECTED [3],out_imag_1_OBUF[14:12]}),
        .S({1'b0,1'b1,\out_imag_1_OBUF[14]_inst_i_3_n_0 ,\out_imag_1_OBUF[14]_inst_i_4_n_0 }));
  CARRY4 \out_imag_1_OBUF[14]_inst_i_2 
       (.CI(\out_imag_1_OBUF[11]_inst_i_2_n_0 ),
        .CO({\NLW_out_imag_1_OBUF[14]_inst_i_2_CO_UNCONNECTED [3:2],\out_imag_1_OBUF[14]_inst_i_2_n_2 ,\NLW_out_imag_1_OBUF[14]_inst_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\out_imag_1_OBUF[14]_inst_i_5_n_0 }),
        .O({\NLW_out_imag_1_OBUF[14]_inst_i_2_O_UNCONNECTED [3:1],p_1_in9_out[12]}),
        .S({1'b0,1'b0,1'b1,\out_imag_1_OBUF[14]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[14]_inst_i_3 
       (.I0(\out_imag_1_OBUF[14]_inst_i_2_n_2 ),
        .I1(\out_imag_1_OBUF[14]_inst_i_7_n_2 ),
        .O(\out_imag_1_OBUF[14]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[14]_inst_i_4 
       (.I0(p_1_in9_out[12]),
        .I1(p_0_in7_out[12]),
        .O(\out_imag_1_OBUF[14]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_imag_1_OBUF[14]_inst_i_5 
       (.I0(in_imag_1_IBUF[12]),
        .O(\out_imag_1_OBUF[14]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[14]_inst_i_6 
       (.I0(in_imag_1_IBUF[12]),
        .I1(in_imag_3_IBUF[12]),
        .O(\out_imag_1_OBUF[14]_inst_i_6_n_0 ));
  CARRY4 \out_imag_1_OBUF[14]_inst_i_7 
       (.CI(\out_imag_1_OBUF[11]_inst_i_11_n_0 ),
        .CO({\NLW_out_imag_1_OBUF[14]_inst_i_7_CO_UNCONNECTED [3:2],\out_imag_1_OBUF[14]_inst_i_7_n_2 ,\NLW_out_imag_1_OBUF[14]_inst_i_7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\out_imag_1_OBUF[14]_inst_i_8_n_0 }),
        .O({\NLW_out_imag_1_OBUF[14]_inst_i_7_O_UNCONNECTED [3:1],p_0_in7_out[12]}),
        .S({1'b0,1'b0,1'b1,\out_imag_1_OBUF[14]_inst_i_9_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \out_imag_1_OBUF[14]_inst_i_8 
       (.I0(in_imag_2_IBUF[12]),
        .O(\out_imag_1_OBUF[14]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[14]_inst_i_9 
       (.I0(in_imag_4_IBUF[12]),
        .I1(in_imag_2_IBUF[12]),
        .O(\out_imag_1_OBUF[14]_inst_i_9_n_0 ));
  OBUF \out_imag_1_OBUF[1]_inst 
       (.I(out_imag_1_OBUF[1]),
        .O(out_imag_1[1]));
  OBUF \out_imag_1_OBUF[2]_inst 
       (.I(out_imag_1_OBUF[2]),
        .O(out_imag_1[2]));
  OBUF \out_imag_1_OBUF[3]_inst 
       (.I(out_imag_1_OBUF[3]),
        .O(out_imag_1[3]));
  CARRY4 \out_imag_1_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_imag_1_OBUF[3]_inst_i_1_n_0 ,\out_imag_1_OBUF[3]_inst_i_1_n_1 ,\out_imag_1_OBUF[3]_inst_i_1_n_2 ,\out_imag_1_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in9_out[3:0]),
        .O(out_imag_1_OBUF[3:0]),
        .S({\out_imag_1_OBUF[3]_inst_i_3_n_0 ,\out_imag_1_OBUF[3]_inst_i_4_n_0 ,\out_imag_1_OBUF[3]_inst_i_5_n_0 ,\out_imag_1_OBUF[3]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[3]_inst_i_10 
       (.I0(in_imag_1_IBUF[0]),
        .I1(in_imag_3_IBUF[0]),
        .O(\out_imag_1_OBUF[3]_inst_i_10_n_0 ));
  CARRY4 \out_imag_1_OBUF[3]_inst_i_11 
       (.CI(1'b0),
        .CO({\out_imag_1_OBUF[3]_inst_i_11_n_0 ,\out_imag_1_OBUF[3]_inst_i_11_n_1 ,\out_imag_1_OBUF[3]_inst_i_11_n_2 ,\out_imag_1_OBUF[3]_inst_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(in_imag_2_IBUF[3:0]),
        .O(p_0_in7_out[3:0]),
        .S({\out_imag_1_OBUF[3]_inst_i_12_n_0 ,\out_imag_1_OBUF[3]_inst_i_13_n_0 ,\out_imag_1_OBUF[3]_inst_i_14_n_0 ,\out_imag_1_OBUF[3]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[3]_inst_i_12 
       (.I0(in_imag_4_IBUF[3]),
        .I1(in_imag_2_IBUF[3]),
        .O(\out_imag_1_OBUF[3]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[3]_inst_i_13 
       (.I0(in_imag_4_IBUF[2]),
        .I1(in_imag_2_IBUF[2]),
        .O(\out_imag_1_OBUF[3]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[3]_inst_i_14 
       (.I0(in_imag_4_IBUF[1]),
        .I1(in_imag_2_IBUF[1]),
        .O(\out_imag_1_OBUF[3]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[3]_inst_i_15 
       (.I0(in_imag_4_IBUF[0]),
        .I1(in_imag_2_IBUF[0]),
        .O(\out_imag_1_OBUF[3]_inst_i_15_n_0 ));
  CARRY4 \out_imag_1_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\out_imag_1_OBUF[3]_inst_i_2_n_0 ,\out_imag_1_OBUF[3]_inst_i_2_n_1 ,\out_imag_1_OBUF[3]_inst_i_2_n_2 ,\out_imag_1_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in_imag_1_IBUF[3:0]),
        .O(p_1_in9_out[3:0]),
        .S({\out_imag_1_OBUF[3]_inst_i_7_n_0 ,\out_imag_1_OBUF[3]_inst_i_8_n_0 ,\out_imag_1_OBUF[3]_inst_i_9_n_0 ,\out_imag_1_OBUF[3]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[3]_inst_i_3 
       (.I0(p_1_in9_out[3]),
        .I1(p_0_in7_out[3]),
        .O(\out_imag_1_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[3]_inst_i_4 
       (.I0(p_1_in9_out[2]),
        .I1(p_0_in7_out[2]),
        .O(\out_imag_1_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[3]_inst_i_5 
       (.I0(p_1_in9_out[1]),
        .I1(p_0_in7_out[1]),
        .O(\out_imag_1_OBUF[3]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[3]_inst_i_6 
       (.I0(p_1_in9_out[0]),
        .I1(p_0_in7_out[0]),
        .O(\out_imag_1_OBUF[3]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[3]_inst_i_7 
       (.I0(in_imag_1_IBUF[3]),
        .I1(in_imag_3_IBUF[3]),
        .O(\out_imag_1_OBUF[3]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[3]_inst_i_8 
       (.I0(in_imag_1_IBUF[2]),
        .I1(in_imag_3_IBUF[2]),
        .O(\out_imag_1_OBUF[3]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[3]_inst_i_9 
       (.I0(in_imag_1_IBUF[1]),
        .I1(in_imag_3_IBUF[1]),
        .O(\out_imag_1_OBUF[3]_inst_i_9_n_0 ));
  OBUF \out_imag_1_OBUF[4]_inst 
       (.I(out_imag_1_OBUF[4]),
        .O(out_imag_1[4]));
  OBUF \out_imag_1_OBUF[5]_inst 
       (.I(out_imag_1_OBUF[5]),
        .O(out_imag_1[5]));
  OBUF \out_imag_1_OBUF[6]_inst 
       (.I(out_imag_1_OBUF[6]),
        .O(out_imag_1[6]));
  OBUF \out_imag_1_OBUF[7]_inst 
       (.I(out_imag_1_OBUF[7]),
        .O(out_imag_1[7]));
  CARRY4 \out_imag_1_OBUF[7]_inst_i_1 
       (.CI(\out_imag_1_OBUF[3]_inst_i_1_n_0 ),
        .CO({\out_imag_1_OBUF[7]_inst_i_1_n_0 ,\out_imag_1_OBUF[7]_inst_i_1_n_1 ,\out_imag_1_OBUF[7]_inst_i_1_n_2 ,\out_imag_1_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in9_out[7:4]),
        .O(out_imag_1_OBUF[7:4]),
        .S({\out_imag_1_OBUF[7]_inst_i_3_n_0 ,\out_imag_1_OBUF[7]_inst_i_4_n_0 ,\out_imag_1_OBUF[7]_inst_i_5_n_0 ,\out_imag_1_OBUF[7]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[7]_inst_i_10 
       (.I0(in_imag_1_IBUF[4]),
        .I1(in_imag_3_IBUF[4]),
        .O(\out_imag_1_OBUF[7]_inst_i_10_n_0 ));
  CARRY4 \out_imag_1_OBUF[7]_inst_i_11 
       (.CI(\out_imag_1_OBUF[3]_inst_i_11_n_0 ),
        .CO({\out_imag_1_OBUF[7]_inst_i_11_n_0 ,\out_imag_1_OBUF[7]_inst_i_11_n_1 ,\out_imag_1_OBUF[7]_inst_i_11_n_2 ,\out_imag_1_OBUF[7]_inst_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(in_imag_2_IBUF[7:4]),
        .O(p_0_in7_out[7:4]),
        .S({\out_imag_1_OBUF[7]_inst_i_12_n_0 ,\out_imag_1_OBUF[7]_inst_i_13_n_0 ,\out_imag_1_OBUF[7]_inst_i_14_n_0 ,\out_imag_1_OBUF[7]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[7]_inst_i_12 
       (.I0(in_imag_4_IBUF[7]),
        .I1(in_imag_2_IBUF[7]),
        .O(\out_imag_1_OBUF[7]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[7]_inst_i_13 
       (.I0(in_imag_4_IBUF[6]),
        .I1(in_imag_2_IBUF[6]),
        .O(\out_imag_1_OBUF[7]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[7]_inst_i_14 
       (.I0(in_imag_4_IBUF[5]),
        .I1(in_imag_2_IBUF[5]),
        .O(\out_imag_1_OBUF[7]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[7]_inst_i_15 
       (.I0(in_imag_4_IBUF[4]),
        .I1(in_imag_2_IBUF[4]),
        .O(\out_imag_1_OBUF[7]_inst_i_15_n_0 ));
  CARRY4 \out_imag_1_OBUF[7]_inst_i_2 
       (.CI(\out_imag_1_OBUF[3]_inst_i_2_n_0 ),
        .CO({\out_imag_1_OBUF[7]_inst_i_2_n_0 ,\out_imag_1_OBUF[7]_inst_i_2_n_1 ,\out_imag_1_OBUF[7]_inst_i_2_n_2 ,\out_imag_1_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in_imag_1_IBUF[7:4]),
        .O(p_1_in9_out[7:4]),
        .S({\out_imag_1_OBUF[7]_inst_i_7_n_0 ,\out_imag_1_OBUF[7]_inst_i_8_n_0 ,\out_imag_1_OBUF[7]_inst_i_9_n_0 ,\out_imag_1_OBUF[7]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[7]_inst_i_3 
       (.I0(p_1_in9_out[7]),
        .I1(p_0_in7_out[7]),
        .O(\out_imag_1_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[7]_inst_i_4 
       (.I0(p_1_in9_out[6]),
        .I1(p_0_in7_out[6]),
        .O(\out_imag_1_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[7]_inst_i_5 
       (.I0(p_1_in9_out[5]),
        .I1(p_0_in7_out[5]),
        .O(\out_imag_1_OBUF[7]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[7]_inst_i_6 
       (.I0(p_1_in9_out[4]),
        .I1(p_0_in7_out[4]),
        .O(\out_imag_1_OBUF[7]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[7]_inst_i_7 
       (.I0(in_imag_1_IBUF[7]),
        .I1(in_imag_3_IBUF[7]),
        .O(\out_imag_1_OBUF[7]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[7]_inst_i_8 
       (.I0(in_imag_1_IBUF[6]),
        .I1(in_imag_3_IBUF[6]),
        .O(\out_imag_1_OBUF[7]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_1_OBUF[7]_inst_i_9 
       (.I0(in_imag_1_IBUF[5]),
        .I1(in_imag_3_IBUF[5]),
        .O(\out_imag_1_OBUF[7]_inst_i_9_n_0 ));
  OBUF \out_imag_1_OBUF[8]_inst 
       (.I(out_imag_1_OBUF[8]),
        .O(out_imag_1[8]));
  OBUF \out_imag_1_OBUF[9]_inst 
       (.I(out_imag_1_OBUF[9]),
        .O(out_imag_1[9]));
  OBUF \out_imag_2_OBUF[0]_inst 
       (.I(out_imag_2_OBUF[0]),
        .O(out_imag_2[0]));
  OBUF \out_imag_2_OBUF[10]_inst 
       (.I(out_imag_2_OBUF[10]),
        .O(out_imag_2[10]));
  OBUF \out_imag_2_OBUF[11]_inst 
       (.I(out_imag_2_OBUF[11]),
        .O(out_imag_2[11]));
  CARRY4 \out_imag_2_OBUF[11]_inst_i_1 
       (.CI(\out_imag_2_OBUF[7]_inst_i_1_n_0 ),
        .CO({\out_imag_2_OBUF[11]_inst_i_1_n_0 ,\out_imag_2_OBUF[11]_inst_i_1_n_1 ,\out_imag_2_OBUF[11]_inst_i_1_n_2 ,\out_imag_2_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mid_imag_32_out[11:8]),
        .O(out_imag_2_OBUF[11:8]),
        .S({\out_imag_2_OBUF[11]_inst_i_3_n_0 ,\out_imag_2_OBUF[11]_inst_i_4_n_0 ,\out_imag_2_OBUF[11]_inst_i_5_n_0 ,\out_imag_2_OBUF[11]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[11]_inst_i_10 
       (.I0(in_imag_3_IBUF[8]),
        .I1(in_imag_1_IBUF[8]),
        .O(\out_imag_2_OBUF[11]_inst_i_10_n_0 ));
  CARRY4 \out_imag_2_OBUF[11]_inst_i_11 
       (.CI(\out_imag_2_OBUF[7]_inst_i_11_n_0 ),
        .CO({\out_imag_2_OBUF[11]_inst_i_11_n_0 ,\out_imag_2_OBUF[11]_inst_i_11_n_1 ,\out_imag_2_OBUF[11]_inst_i_11_n_2 ,\out_imag_2_OBUF[11]_inst_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(in_real_4_IBUF[11:8]),
        .O(mid_imag_40_out[11:8]),
        .S({\out_imag_2_OBUF[11]_inst_i_12_n_0 ,\out_imag_2_OBUF[11]_inst_i_13_n_0 ,\out_imag_2_OBUF[11]_inst_i_14_n_0 ,\out_imag_2_OBUF[11]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[11]_inst_i_12 
       (.I0(in_real_4_IBUF[11]),
        .I1(in_real_2_IBUF[11]),
        .O(\out_imag_2_OBUF[11]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[11]_inst_i_13 
       (.I0(in_real_4_IBUF[10]),
        .I1(in_real_2_IBUF[10]),
        .O(\out_imag_2_OBUF[11]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[11]_inst_i_14 
       (.I0(in_real_4_IBUF[9]),
        .I1(in_real_2_IBUF[9]),
        .O(\out_imag_2_OBUF[11]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[11]_inst_i_15 
       (.I0(in_real_4_IBUF[8]),
        .I1(in_real_2_IBUF[8]),
        .O(\out_imag_2_OBUF[11]_inst_i_15_n_0 ));
  CARRY4 \out_imag_2_OBUF[11]_inst_i_2 
       (.CI(\out_imag_2_OBUF[7]_inst_i_2_n_0 ),
        .CO({\out_imag_2_OBUF[11]_inst_i_2_n_0 ,\out_imag_2_OBUF[11]_inst_i_2_n_1 ,\out_imag_2_OBUF[11]_inst_i_2_n_2 ,\out_imag_2_OBUF[11]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in_imag_1_IBUF[11:8]),
        .O(mid_imag_32_out[11:8]),
        .S({\out_imag_2_OBUF[11]_inst_i_7_n_0 ,\out_imag_2_OBUF[11]_inst_i_8_n_0 ,\out_imag_2_OBUF[11]_inst_i_9_n_0 ,\out_imag_2_OBUF[11]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_2_OBUF[11]_inst_i_3 
       (.I0(mid_imag_32_out[11]),
        .I1(mid_imag_40_out[11]),
        .O(\out_imag_2_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_2_OBUF[11]_inst_i_4 
       (.I0(mid_imag_32_out[10]),
        .I1(mid_imag_40_out[10]),
        .O(\out_imag_2_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_2_OBUF[11]_inst_i_5 
       (.I0(mid_imag_32_out[9]),
        .I1(mid_imag_40_out[9]),
        .O(\out_imag_2_OBUF[11]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_2_OBUF[11]_inst_i_6 
       (.I0(mid_imag_32_out[8]),
        .I1(mid_imag_40_out[8]),
        .O(\out_imag_2_OBUF[11]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[11]_inst_i_7 
       (.I0(in_imag_3_IBUF[11]),
        .I1(in_imag_1_IBUF[11]),
        .O(\out_imag_2_OBUF[11]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[11]_inst_i_8 
       (.I0(in_imag_3_IBUF[10]),
        .I1(in_imag_1_IBUF[10]),
        .O(\out_imag_2_OBUF[11]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[11]_inst_i_9 
       (.I0(in_imag_3_IBUF[9]),
        .I1(in_imag_1_IBUF[9]),
        .O(\out_imag_2_OBUF[11]_inst_i_9_n_0 ));
  OBUF \out_imag_2_OBUF[12]_inst 
       (.I(out_imag_2_OBUF[12]),
        .O(out_imag_2[12]));
  OBUF \out_imag_2_OBUF[13]_inst 
       (.I(out_imag_2_OBUF[13]),
        .O(out_imag_2[13]));
  OBUF \out_imag_2_OBUF[14]_inst 
       (.I(out_imag_2_OBUF[14]),
        .O(out_imag_2[14]));
  CARRY4 \out_imag_2_OBUF[14]_inst_i_1 
       (.CI(\out_imag_2_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_out_imag_2_OBUF[14]_inst_i_1_CO_UNCONNECTED [3:2],\out_imag_2_OBUF[14]_inst_i_1_n_2 ,\out_imag_2_OBUF[14]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\out_imag_2_OBUF[14]_inst_i_2_n_2 ,mid_imag_32_out[12]}),
        .O({\NLW_out_imag_2_OBUF[14]_inst_i_1_O_UNCONNECTED [3],out_imag_2_OBUF[14:12]}),
        .S({1'b0,1'b1,\out_imag_2_OBUF[14]_inst_i_3_n_0 ,\out_imag_2_OBUF[14]_inst_i_4_n_0 }));
  CARRY4 \out_imag_2_OBUF[14]_inst_i_2 
       (.CI(\out_imag_2_OBUF[11]_inst_i_2_n_0 ),
        .CO({\NLW_out_imag_2_OBUF[14]_inst_i_2_CO_UNCONNECTED [3:2],\out_imag_2_OBUF[14]_inst_i_2_n_2 ,\NLW_out_imag_2_OBUF[14]_inst_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_imag_3_IBUF[12]}),
        .O({\NLW_out_imag_2_OBUF[14]_inst_i_2_O_UNCONNECTED [3:1],mid_imag_32_out[12]}),
        .S({1'b0,1'b0,1'b1,\out_imag_2_OBUF[14]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_2_OBUF[14]_inst_i_3 
       (.I0(\out_imag_2_OBUF[14]_inst_i_2_n_2 ),
        .I1(\out_imag_2_OBUF[14]_inst_i_6_n_2 ),
        .O(\out_imag_2_OBUF[14]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_2_OBUF[14]_inst_i_4 
       (.I0(mid_imag_32_out[12]),
        .I1(mid_imag_40_out[12]),
        .O(\out_imag_2_OBUF[14]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[14]_inst_i_5 
       (.I0(in_imag_3_IBUF[12]),
        .I1(in_imag_1_IBUF[12]),
        .O(\out_imag_2_OBUF[14]_inst_i_5_n_0 ));
  CARRY4 \out_imag_2_OBUF[14]_inst_i_6 
       (.CI(\out_imag_2_OBUF[11]_inst_i_11_n_0 ),
        .CO({\NLW_out_imag_2_OBUF[14]_inst_i_6_CO_UNCONNECTED [3:2],\out_imag_2_OBUF[14]_inst_i_6_n_2 ,\NLW_out_imag_2_OBUF[14]_inst_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_real_2_IBUF[12]}),
        .O({\NLW_out_imag_2_OBUF[14]_inst_i_6_O_UNCONNECTED [3:1],mid_imag_40_out[12]}),
        .S({1'b0,1'b0,1'b1,\out_imag_2_OBUF[14]_inst_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[14]_inst_i_7 
       (.I0(in_real_4_IBUF[12]),
        .I1(in_real_2_IBUF[12]),
        .O(\out_imag_2_OBUF[14]_inst_i_7_n_0 ));
  OBUF \out_imag_2_OBUF[1]_inst 
       (.I(out_imag_2_OBUF[1]),
        .O(out_imag_2[1]));
  OBUF \out_imag_2_OBUF[2]_inst 
       (.I(out_imag_2_OBUF[2]),
        .O(out_imag_2[2]));
  OBUF \out_imag_2_OBUF[3]_inst 
       (.I(out_imag_2_OBUF[3]),
        .O(out_imag_2[3]));
  CARRY4 \out_imag_2_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_imag_2_OBUF[3]_inst_i_1_n_0 ,\out_imag_2_OBUF[3]_inst_i_1_n_1 ,\out_imag_2_OBUF[3]_inst_i_1_n_2 ,\out_imag_2_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mid_imag_32_out[3:0]),
        .O(out_imag_2_OBUF[3:0]),
        .S({\out_imag_2_OBUF[3]_inst_i_3_n_0 ,\out_imag_2_OBUF[3]_inst_i_4_n_0 ,\out_imag_2_OBUF[3]_inst_i_5_n_0 ,\out_imag_2_OBUF[3]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[3]_inst_i_10 
       (.I0(in_imag_3_IBUF[0]),
        .I1(in_imag_1_IBUF[0]),
        .O(\out_imag_2_OBUF[3]_inst_i_10_n_0 ));
  CARRY4 \out_imag_2_OBUF[3]_inst_i_11 
       (.CI(1'b0),
        .CO({\out_imag_2_OBUF[3]_inst_i_11_n_0 ,\out_imag_2_OBUF[3]_inst_i_11_n_1 ,\out_imag_2_OBUF[3]_inst_i_11_n_2 ,\out_imag_2_OBUF[3]_inst_i_11_n_3 }),
        .CYINIT(1'b1),
        .DI(in_real_4_IBUF[3:0]),
        .O(mid_imag_40_out[3:0]),
        .S({\out_imag_2_OBUF[3]_inst_i_12_n_0 ,\out_imag_2_OBUF[3]_inst_i_13_n_0 ,\out_imag_2_OBUF[3]_inst_i_14_n_0 ,\out_imag_2_OBUF[3]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[3]_inst_i_12 
       (.I0(in_real_4_IBUF[3]),
        .I1(in_real_2_IBUF[3]),
        .O(\out_imag_2_OBUF[3]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[3]_inst_i_13 
       (.I0(in_real_4_IBUF[2]),
        .I1(in_real_2_IBUF[2]),
        .O(\out_imag_2_OBUF[3]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[3]_inst_i_14 
       (.I0(in_real_4_IBUF[1]),
        .I1(in_real_2_IBUF[1]),
        .O(\out_imag_2_OBUF[3]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[3]_inst_i_15 
       (.I0(in_real_4_IBUF[0]),
        .I1(in_real_2_IBUF[0]),
        .O(\out_imag_2_OBUF[3]_inst_i_15_n_0 ));
  CARRY4 \out_imag_2_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\out_imag_2_OBUF[3]_inst_i_2_n_0 ,\out_imag_2_OBUF[3]_inst_i_2_n_1 ,\out_imag_2_OBUF[3]_inst_i_2_n_2 ,\out_imag_2_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(in_imag_1_IBUF[3:0]),
        .O(mid_imag_32_out[3:0]),
        .S({\out_imag_2_OBUF[3]_inst_i_7_n_0 ,\out_imag_2_OBUF[3]_inst_i_8_n_0 ,\out_imag_2_OBUF[3]_inst_i_9_n_0 ,\out_imag_2_OBUF[3]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_2_OBUF[3]_inst_i_3 
       (.I0(mid_imag_32_out[3]),
        .I1(mid_imag_40_out[3]),
        .O(\out_imag_2_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_2_OBUF[3]_inst_i_4 
       (.I0(mid_imag_32_out[2]),
        .I1(mid_imag_40_out[2]),
        .O(\out_imag_2_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_2_OBUF[3]_inst_i_5 
       (.I0(mid_imag_32_out[1]),
        .I1(mid_imag_40_out[1]),
        .O(\out_imag_2_OBUF[3]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_2_OBUF[3]_inst_i_6 
       (.I0(mid_imag_32_out[0]),
        .I1(mid_imag_40_out[0]),
        .O(\out_imag_2_OBUF[3]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[3]_inst_i_7 
       (.I0(in_imag_3_IBUF[3]),
        .I1(in_imag_1_IBUF[3]),
        .O(\out_imag_2_OBUF[3]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[3]_inst_i_8 
       (.I0(in_imag_3_IBUF[2]),
        .I1(in_imag_1_IBUF[2]),
        .O(\out_imag_2_OBUF[3]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[3]_inst_i_9 
       (.I0(in_imag_3_IBUF[1]),
        .I1(in_imag_1_IBUF[1]),
        .O(\out_imag_2_OBUF[3]_inst_i_9_n_0 ));
  OBUF \out_imag_2_OBUF[4]_inst 
       (.I(out_imag_2_OBUF[4]),
        .O(out_imag_2[4]));
  OBUF \out_imag_2_OBUF[5]_inst 
       (.I(out_imag_2_OBUF[5]),
        .O(out_imag_2[5]));
  OBUF \out_imag_2_OBUF[6]_inst 
       (.I(out_imag_2_OBUF[6]),
        .O(out_imag_2[6]));
  OBUF \out_imag_2_OBUF[7]_inst 
       (.I(out_imag_2_OBUF[7]),
        .O(out_imag_2[7]));
  CARRY4 \out_imag_2_OBUF[7]_inst_i_1 
       (.CI(\out_imag_2_OBUF[3]_inst_i_1_n_0 ),
        .CO({\out_imag_2_OBUF[7]_inst_i_1_n_0 ,\out_imag_2_OBUF[7]_inst_i_1_n_1 ,\out_imag_2_OBUF[7]_inst_i_1_n_2 ,\out_imag_2_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mid_imag_32_out[7:4]),
        .O(out_imag_2_OBUF[7:4]),
        .S({\out_imag_2_OBUF[7]_inst_i_3_n_0 ,\out_imag_2_OBUF[7]_inst_i_4_n_0 ,\out_imag_2_OBUF[7]_inst_i_5_n_0 ,\out_imag_2_OBUF[7]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[7]_inst_i_10 
       (.I0(in_imag_3_IBUF[4]),
        .I1(in_imag_1_IBUF[4]),
        .O(\out_imag_2_OBUF[7]_inst_i_10_n_0 ));
  CARRY4 \out_imag_2_OBUF[7]_inst_i_11 
       (.CI(\out_imag_2_OBUF[3]_inst_i_11_n_0 ),
        .CO({\out_imag_2_OBUF[7]_inst_i_11_n_0 ,\out_imag_2_OBUF[7]_inst_i_11_n_1 ,\out_imag_2_OBUF[7]_inst_i_11_n_2 ,\out_imag_2_OBUF[7]_inst_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(in_real_4_IBUF[7:4]),
        .O(mid_imag_40_out[7:4]),
        .S({\out_imag_2_OBUF[7]_inst_i_12_n_0 ,\out_imag_2_OBUF[7]_inst_i_13_n_0 ,\out_imag_2_OBUF[7]_inst_i_14_n_0 ,\out_imag_2_OBUF[7]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[7]_inst_i_12 
       (.I0(in_real_4_IBUF[7]),
        .I1(in_real_2_IBUF[7]),
        .O(\out_imag_2_OBUF[7]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[7]_inst_i_13 
       (.I0(in_real_4_IBUF[6]),
        .I1(in_real_2_IBUF[6]),
        .O(\out_imag_2_OBUF[7]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[7]_inst_i_14 
       (.I0(in_real_4_IBUF[5]),
        .I1(in_real_2_IBUF[5]),
        .O(\out_imag_2_OBUF[7]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[7]_inst_i_15 
       (.I0(in_real_4_IBUF[4]),
        .I1(in_real_2_IBUF[4]),
        .O(\out_imag_2_OBUF[7]_inst_i_15_n_0 ));
  CARRY4 \out_imag_2_OBUF[7]_inst_i_2 
       (.CI(\out_imag_2_OBUF[3]_inst_i_2_n_0 ),
        .CO({\out_imag_2_OBUF[7]_inst_i_2_n_0 ,\out_imag_2_OBUF[7]_inst_i_2_n_1 ,\out_imag_2_OBUF[7]_inst_i_2_n_2 ,\out_imag_2_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in_imag_1_IBUF[7:4]),
        .O(mid_imag_32_out[7:4]),
        .S({\out_imag_2_OBUF[7]_inst_i_7_n_0 ,\out_imag_2_OBUF[7]_inst_i_8_n_0 ,\out_imag_2_OBUF[7]_inst_i_9_n_0 ,\out_imag_2_OBUF[7]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_2_OBUF[7]_inst_i_3 
       (.I0(mid_imag_32_out[7]),
        .I1(mid_imag_40_out[7]),
        .O(\out_imag_2_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_2_OBUF[7]_inst_i_4 
       (.I0(mid_imag_32_out[6]),
        .I1(mid_imag_40_out[6]),
        .O(\out_imag_2_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_2_OBUF[7]_inst_i_5 
       (.I0(mid_imag_32_out[5]),
        .I1(mid_imag_40_out[5]),
        .O(\out_imag_2_OBUF[7]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_imag_2_OBUF[7]_inst_i_6 
       (.I0(mid_imag_32_out[4]),
        .I1(mid_imag_40_out[4]),
        .O(\out_imag_2_OBUF[7]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[7]_inst_i_7 
       (.I0(in_imag_3_IBUF[7]),
        .I1(in_imag_1_IBUF[7]),
        .O(\out_imag_2_OBUF[7]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[7]_inst_i_8 
       (.I0(in_imag_3_IBUF[6]),
        .I1(in_imag_1_IBUF[6]),
        .O(\out_imag_2_OBUF[7]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_2_OBUF[7]_inst_i_9 
       (.I0(in_imag_3_IBUF[5]),
        .I1(in_imag_1_IBUF[5]),
        .O(\out_imag_2_OBUF[7]_inst_i_9_n_0 ));
  OBUF \out_imag_2_OBUF[8]_inst 
       (.I(out_imag_2_OBUF[8]),
        .O(out_imag_2[8]));
  OBUF \out_imag_2_OBUF[9]_inst 
       (.I(out_imag_2_OBUF[9]),
        .O(out_imag_2[9]));
  OBUF \out_imag_3_OBUF[0]_inst 
       (.I(out_imag_3_OBUF[0]),
        .O(out_imag_3[0]));
  OBUF \out_imag_3_OBUF[10]_inst 
       (.I(out_imag_3_OBUF[10]),
        .O(out_imag_3[10]));
  OBUF \out_imag_3_OBUF[11]_inst 
       (.I(out_imag_3_OBUF[11]),
        .O(out_imag_3[11]));
  CARRY4 \out_imag_3_OBUF[11]_inst_i_1 
       (.CI(\out_imag_3_OBUF[7]_inst_i_1_n_0 ),
        .CO({\out_imag_3_OBUF[11]_inst_i_1_n_0 ,\out_imag_3_OBUF[11]_inst_i_1_n_1 ,\out_imag_3_OBUF[11]_inst_i_1_n_2 ,\out_imag_3_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in9_out[11:8]),
        .O(out_imag_3_OBUF[11:8]),
        .S({\out_imag_3_OBUF[11]_inst_i_2_n_0 ,\out_imag_3_OBUF[11]_inst_i_3_n_0 ,\out_imag_3_OBUF[11]_inst_i_4_n_0 ,\out_imag_3_OBUF[11]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_3_OBUF[11]_inst_i_2 
       (.I0(p_0_in7_out[11]),
        .I1(p_1_in9_out[11]),
        .O(\out_imag_3_OBUF[11]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_3_OBUF[11]_inst_i_3 
       (.I0(p_0_in7_out[10]),
        .I1(p_1_in9_out[10]),
        .O(\out_imag_3_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_3_OBUF[11]_inst_i_4 
       (.I0(p_0_in7_out[9]),
        .I1(p_1_in9_out[9]),
        .O(\out_imag_3_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_3_OBUF[11]_inst_i_5 
       (.I0(p_0_in7_out[8]),
        .I1(p_1_in9_out[8]),
        .O(\out_imag_3_OBUF[11]_inst_i_5_n_0 ));
  OBUF \out_imag_3_OBUF[12]_inst 
       (.I(out_imag_3_OBUF[12]),
        .O(out_imag_3[12]));
  OBUF \out_imag_3_OBUF[13]_inst 
       (.I(out_imag_3_OBUF[13]),
        .O(out_imag_3[13]));
  OBUF \out_imag_3_OBUF[14]_inst 
       (.I(out_imag_3_OBUF[14]),
        .O(out_imag_3[14]));
  CARRY4 \out_imag_3_OBUF[14]_inst_i_1 
       (.CI(\out_imag_3_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_out_imag_3_OBUF[14]_inst_i_1_CO_UNCONNECTED [3:2],\out_imag_3_OBUF[14]_inst_i_1_n_2 ,\out_imag_3_OBUF[14]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\out_imag_1_OBUF[14]_inst_i_2_n_2 ,p_1_in9_out[12]}),
        .O({\NLW_out_imag_3_OBUF[14]_inst_i_1_O_UNCONNECTED [3],out_imag_3_OBUF[14:12]}),
        .S({1'b0,1'b1,\out_imag_3_OBUF[14]_inst_i_2_n_0 ,\out_imag_3_OBUF[14]_inst_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_3_OBUF[14]_inst_i_2 
       (.I0(\out_imag_1_OBUF[14]_inst_i_7_n_2 ),
        .I1(\out_imag_1_OBUF[14]_inst_i_2_n_2 ),
        .O(\out_imag_3_OBUF[14]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_3_OBUF[14]_inst_i_3 
       (.I0(p_0_in7_out[12]),
        .I1(p_1_in9_out[12]),
        .O(\out_imag_3_OBUF[14]_inst_i_3_n_0 ));
  OBUF \out_imag_3_OBUF[1]_inst 
       (.I(out_imag_3_OBUF[1]),
        .O(out_imag_3[1]));
  OBUF \out_imag_3_OBUF[2]_inst 
       (.I(out_imag_3_OBUF[2]),
        .O(out_imag_3[2]));
  OBUF \out_imag_3_OBUF[3]_inst 
       (.I(out_imag_3_OBUF[3]),
        .O(out_imag_3[3]));
  CARRY4 \out_imag_3_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_imag_3_OBUF[3]_inst_i_1_n_0 ,\out_imag_3_OBUF[3]_inst_i_1_n_1 ,\out_imag_3_OBUF[3]_inst_i_1_n_2 ,\out_imag_3_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(p_1_in9_out[3:0]),
        .O(out_imag_3_OBUF[3:0]),
        .S({\out_imag_3_OBUF[3]_inst_i_2_n_0 ,\out_imag_3_OBUF[3]_inst_i_3_n_0 ,\out_imag_3_OBUF[3]_inst_i_4_n_0 ,\out_imag_3_OBUF[3]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_3_OBUF[3]_inst_i_2 
       (.I0(p_0_in7_out[3]),
        .I1(p_1_in9_out[3]),
        .O(\out_imag_3_OBUF[3]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_3_OBUF[3]_inst_i_3 
       (.I0(p_0_in7_out[2]),
        .I1(p_1_in9_out[2]),
        .O(\out_imag_3_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_3_OBUF[3]_inst_i_4 
       (.I0(p_0_in7_out[1]),
        .I1(p_1_in9_out[1]),
        .O(\out_imag_3_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_3_OBUF[3]_inst_i_5 
       (.I0(p_0_in7_out[0]),
        .I1(p_1_in9_out[0]),
        .O(\out_imag_3_OBUF[3]_inst_i_5_n_0 ));
  OBUF \out_imag_3_OBUF[4]_inst 
       (.I(out_imag_3_OBUF[4]),
        .O(out_imag_3[4]));
  OBUF \out_imag_3_OBUF[5]_inst 
       (.I(out_imag_3_OBUF[5]),
        .O(out_imag_3[5]));
  OBUF \out_imag_3_OBUF[6]_inst 
       (.I(out_imag_3_OBUF[6]),
        .O(out_imag_3[6]));
  OBUF \out_imag_3_OBUF[7]_inst 
       (.I(out_imag_3_OBUF[7]),
        .O(out_imag_3[7]));
  CARRY4 \out_imag_3_OBUF[7]_inst_i_1 
       (.CI(\out_imag_3_OBUF[3]_inst_i_1_n_0 ),
        .CO({\out_imag_3_OBUF[7]_inst_i_1_n_0 ,\out_imag_3_OBUF[7]_inst_i_1_n_1 ,\out_imag_3_OBUF[7]_inst_i_1_n_2 ,\out_imag_3_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in9_out[7:4]),
        .O(out_imag_3_OBUF[7:4]),
        .S({\out_imag_3_OBUF[7]_inst_i_2_n_0 ,\out_imag_3_OBUF[7]_inst_i_3_n_0 ,\out_imag_3_OBUF[7]_inst_i_4_n_0 ,\out_imag_3_OBUF[7]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_3_OBUF[7]_inst_i_2 
       (.I0(p_0_in7_out[7]),
        .I1(p_1_in9_out[7]),
        .O(\out_imag_3_OBUF[7]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_3_OBUF[7]_inst_i_3 
       (.I0(p_0_in7_out[6]),
        .I1(p_1_in9_out[6]),
        .O(\out_imag_3_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_3_OBUF[7]_inst_i_4 
       (.I0(p_0_in7_out[5]),
        .I1(p_1_in9_out[5]),
        .O(\out_imag_3_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_3_OBUF[7]_inst_i_5 
       (.I0(p_0_in7_out[4]),
        .I1(p_1_in9_out[4]),
        .O(\out_imag_3_OBUF[7]_inst_i_5_n_0 ));
  OBUF \out_imag_3_OBUF[8]_inst 
       (.I(out_imag_3_OBUF[8]),
        .O(out_imag_3[8]));
  OBUF \out_imag_3_OBUF[9]_inst 
       (.I(out_imag_3_OBUF[9]),
        .O(out_imag_3[9]));
  OBUF \out_imag_4_OBUF[0]_inst 
       (.I(out_imag_4_OBUF[0]),
        .O(out_imag_4[0]));
  OBUF \out_imag_4_OBUF[10]_inst 
       (.I(out_imag_4_OBUF[10]),
        .O(out_imag_4[10]));
  OBUF \out_imag_4_OBUF[11]_inst 
       (.I(out_imag_4_OBUF[11]),
        .O(out_imag_4[11]));
  CARRY4 \out_imag_4_OBUF[11]_inst_i_1 
       (.CI(\out_imag_4_OBUF[7]_inst_i_1_n_0 ),
        .CO({\out_imag_4_OBUF[11]_inst_i_1_n_0 ,\out_imag_4_OBUF[11]_inst_i_1_n_1 ,\out_imag_4_OBUF[11]_inst_i_1_n_2 ,\out_imag_4_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mid_imag_32_out[11:8]),
        .O(out_imag_4_OBUF[11:8]),
        .S({\out_imag_4_OBUF[11]_inst_i_2_n_0 ,\out_imag_4_OBUF[11]_inst_i_3_n_0 ,\out_imag_4_OBUF[11]_inst_i_4_n_0 ,\out_imag_4_OBUF[11]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_4_OBUF[11]_inst_i_2 
       (.I0(mid_imag_40_out[11]),
        .I1(mid_imag_32_out[11]),
        .O(\out_imag_4_OBUF[11]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_4_OBUF[11]_inst_i_3 
       (.I0(mid_imag_40_out[10]),
        .I1(mid_imag_32_out[10]),
        .O(\out_imag_4_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_4_OBUF[11]_inst_i_4 
       (.I0(mid_imag_40_out[9]),
        .I1(mid_imag_32_out[9]),
        .O(\out_imag_4_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_4_OBUF[11]_inst_i_5 
       (.I0(mid_imag_40_out[8]),
        .I1(mid_imag_32_out[8]),
        .O(\out_imag_4_OBUF[11]_inst_i_5_n_0 ));
  OBUF \out_imag_4_OBUF[12]_inst 
       (.I(out_imag_4_OBUF[12]),
        .O(out_imag_4[12]));
  OBUF \out_imag_4_OBUF[13]_inst 
       (.I(out_imag_4_OBUF[13]),
        .O(out_imag_4[13]));
  OBUF \out_imag_4_OBUF[14]_inst 
       (.I(out_imag_4_OBUF[14]),
        .O(out_imag_4[14]));
  CARRY4 \out_imag_4_OBUF[14]_inst_i_1 
       (.CI(\out_imag_4_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_out_imag_4_OBUF[14]_inst_i_1_CO_UNCONNECTED [3:2],\out_imag_4_OBUF[14]_inst_i_1_n_2 ,\out_imag_4_OBUF[14]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\out_imag_2_OBUF[14]_inst_i_2_n_2 ,mid_imag_32_out[12]}),
        .O({\NLW_out_imag_4_OBUF[14]_inst_i_1_O_UNCONNECTED [3],out_imag_4_OBUF[14:12]}),
        .S({1'b0,1'b1,\out_imag_4_OBUF[14]_inst_i_2_n_0 ,\out_imag_4_OBUF[14]_inst_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_4_OBUF[14]_inst_i_2 
       (.I0(\out_imag_2_OBUF[14]_inst_i_6_n_2 ),
        .I1(\out_imag_2_OBUF[14]_inst_i_2_n_2 ),
        .O(\out_imag_4_OBUF[14]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_4_OBUF[14]_inst_i_3 
       (.I0(mid_imag_40_out[12]),
        .I1(mid_imag_32_out[12]),
        .O(\out_imag_4_OBUF[14]_inst_i_3_n_0 ));
  OBUF \out_imag_4_OBUF[1]_inst 
       (.I(out_imag_4_OBUF[1]),
        .O(out_imag_4[1]));
  OBUF \out_imag_4_OBUF[2]_inst 
       (.I(out_imag_4_OBUF[2]),
        .O(out_imag_4[2]));
  OBUF \out_imag_4_OBUF[3]_inst 
       (.I(out_imag_4_OBUF[3]),
        .O(out_imag_4[3]));
  CARRY4 \out_imag_4_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_imag_4_OBUF[3]_inst_i_1_n_0 ,\out_imag_4_OBUF[3]_inst_i_1_n_1 ,\out_imag_4_OBUF[3]_inst_i_1_n_2 ,\out_imag_4_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(mid_imag_32_out[3:0]),
        .O(out_imag_4_OBUF[3:0]),
        .S({\out_imag_4_OBUF[3]_inst_i_2_n_0 ,\out_imag_4_OBUF[3]_inst_i_3_n_0 ,\out_imag_4_OBUF[3]_inst_i_4_n_0 ,\out_imag_4_OBUF[3]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_4_OBUF[3]_inst_i_2 
       (.I0(mid_imag_40_out[3]),
        .I1(mid_imag_32_out[3]),
        .O(\out_imag_4_OBUF[3]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_4_OBUF[3]_inst_i_3 
       (.I0(mid_imag_40_out[2]),
        .I1(mid_imag_32_out[2]),
        .O(\out_imag_4_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_4_OBUF[3]_inst_i_4 
       (.I0(mid_imag_40_out[1]),
        .I1(mid_imag_32_out[1]),
        .O(\out_imag_4_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_4_OBUF[3]_inst_i_5 
       (.I0(mid_imag_40_out[0]),
        .I1(mid_imag_32_out[0]),
        .O(\out_imag_4_OBUF[3]_inst_i_5_n_0 ));
  OBUF \out_imag_4_OBUF[4]_inst 
       (.I(out_imag_4_OBUF[4]),
        .O(out_imag_4[4]));
  OBUF \out_imag_4_OBUF[5]_inst 
       (.I(out_imag_4_OBUF[5]),
        .O(out_imag_4[5]));
  OBUF \out_imag_4_OBUF[6]_inst 
       (.I(out_imag_4_OBUF[6]),
        .O(out_imag_4[6]));
  OBUF \out_imag_4_OBUF[7]_inst 
       (.I(out_imag_4_OBUF[7]),
        .O(out_imag_4[7]));
  CARRY4 \out_imag_4_OBUF[7]_inst_i_1 
       (.CI(\out_imag_4_OBUF[3]_inst_i_1_n_0 ),
        .CO({\out_imag_4_OBUF[7]_inst_i_1_n_0 ,\out_imag_4_OBUF[7]_inst_i_1_n_1 ,\out_imag_4_OBUF[7]_inst_i_1_n_2 ,\out_imag_4_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mid_imag_32_out[7:4]),
        .O(out_imag_4_OBUF[7:4]),
        .S({\out_imag_4_OBUF[7]_inst_i_2_n_0 ,\out_imag_4_OBUF[7]_inst_i_3_n_0 ,\out_imag_4_OBUF[7]_inst_i_4_n_0 ,\out_imag_4_OBUF[7]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_4_OBUF[7]_inst_i_2 
       (.I0(mid_imag_40_out[7]),
        .I1(mid_imag_32_out[7]),
        .O(\out_imag_4_OBUF[7]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_4_OBUF[7]_inst_i_3 
       (.I0(mid_imag_40_out[6]),
        .I1(mid_imag_32_out[6]),
        .O(\out_imag_4_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_4_OBUF[7]_inst_i_4 
       (.I0(mid_imag_40_out[5]),
        .I1(mid_imag_32_out[5]),
        .O(\out_imag_4_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_imag_4_OBUF[7]_inst_i_5 
       (.I0(mid_imag_40_out[4]),
        .I1(mid_imag_32_out[4]),
        .O(\out_imag_4_OBUF[7]_inst_i_5_n_0 ));
  OBUF \out_imag_4_OBUF[8]_inst 
       (.I(out_imag_4_OBUF[8]),
        .O(out_imag_4[8]));
  OBUF \out_imag_4_OBUF[9]_inst 
       (.I(out_imag_4_OBUF[9]),
        .O(out_imag_4[9]));
  OBUF \out_real_1_OBUF[0]_inst 
       (.I(out_real_1_OBUF[0]),
        .O(out_real_1[0]));
  OBUF \out_real_1_OBUF[10]_inst 
       (.I(out_real_1_OBUF[10]),
        .O(out_real_1[10]));
  OBUF \out_real_1_OBUF[11]_inst 
       (.I(out_real_1_OBUF[11]),
        .O(out_real_1[11]));
  CARRY4 \out_real_1_OBUF[11]_inst_i_1 
       (.CI(\out_real_1_OBUF[7]_inst_i_1_n_0 ),
        .CO({\out_real_1_OBUF[11]_inst_i_1_n_0 ,\out_real_1_OBUF[11]_inst_i_1_n_1 ,\out_real_1_OBUF[11]_inst_i_1_n_2 ,\out_real_1_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in13_out[11:8]),
        .O(out_real_1_OBUF[11:8]),
        .S({\out_real_1_OBUF[11]_inst_i_3_n_0 ,\out_real_1_OBUF[11]_inst_i_4_n_0 ,\out_real_1_OBUF[11]_inst_i_5_n_0 ,\out_real_1_OBUF[11]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[11]_inst_i_10 
       (.I0(in_real_1_IBUF[8]),
        .I1(in_real_3_IBUF[8]),
        .O(\out_real_1_OBUF[11]_inst_i_10_n_0 ));
  CARRY4 \out_real_1_OBUF[11]_inst_i_11 
       (.CI(\out_real_1_OBUF[7]_inst_i_11_n_0 ),
        .CO({\out_real_1_OBUF[11]_inst_i_11_n_0 ,\out_real_1_OBUF[11]_inst_i_11_n_1 ,\out_real_1_OBUF[11]_inst_i_11_n_2 ,\out_real_1_OBUF[11]_inst_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(in_real_2_IBUF[11:8]),
        .O(p_0_in11_out[11:8]),
        .S({\out_real_1_OBUF[11]_inst_i_12_n_0 ,\out_real_1_OBUF[11]_inst_i_13_n_0 ,\out_real_1_OBUF[11]_inst_i_14_n_0 ,\out_real_1_OBUF[11]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[11]_inst_i_12 
       (.I0(in_real_2_IBUF[11]),
        .I1(in_real_4_IBUF[11]),
        .O(\out_real_1_OBUF[11]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[11]_inst_i_13 
       (.I0(in_real_2_IBUF[10]),
        .I1(in_real_4_IBUF[10]),
        .O(\out_real_1_OBUF[11]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[11]_inst_i_14 
       (.I0(in_real_2_IBUF[9]),
        .I1(in_real_4_IBUF[9]),
        .O(\out_real_1_OBUF[11]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[11]_inst_i_15 
       (.I0(in_real_2_IBUF[8]),
        .I1(in_real_4_IBUF[8]),
        .O(\out_real_1_OBUF[11]_inst_i_15_n_0 ));
  CARRY4 \out_real_1_OBUF[11]_inst_i_2 
       (.CI(\out_real_1_OBUF[7]_inst_i_2_n_0 ),
        .CO({\out_real_1_OBUF[11]_inst_i_2_n_0 ,\out_real_1_OBUF[11]_inst_i_2_n_1 ,\out_real_1_OBUF[11]_inst_i_2_n_2 ,\out_real_1_OBUF[11]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in_real_1_IBUF[11:8]),
        .O(p_1_in13_out[11:8]),
        .S({\out_real_1_OBUF[11]_inst_i_7_n_0 ,\out_real_1_OBUF[11]_inst_i_8_n_0 ,\out_real_1_OBUF[11]_inst_i_9_n_0 ,\out_real_1_OBUF[11]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[11]_inst_i_3 
       (.I0(p_1_in13_out[11]),
        .I1(p_0_in11_out[11]),
        .O(\out_real_1_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[11]_inst_i_4 
       (.I0(p_1_in13_out[10]),
        .I1(p_0_in11_out[10]),
        .O(\out_real_1_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[11]_inst_i_5 
       (.I0(p_1_in13_out[9]),
        .I1(p_0_in11_out[9]),
        .O(\out_real_1_OBUF[11]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[11]_inst_i_6 
       (.I0(p_1_in13_out[8]),
        .I1(p_0_in11_out[8]),
        .O(\out_real_1_OBUF[11]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[11]_inst_i_7 
       (.I0(in_real_1_IBUF[11]),
        .I1(in_real_3_IBUF[11]),
        .O(\out_real_1_OBUF[11]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[11]_inst_i_8 
       (.I0(in_real_1_IBUF[10]),
        .I1(in_real_3_IBUF[10]),
        .O(\out_real_1_OBUF[11]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[11]_inst_i_9 
       (.I0(in_real_1_IBUF[9]),
        .I1(in_real_3_IBUF[9]),
        .O(\out_real_1_OBUF[11]_inst_i_9_n_0 ));
  OBUF \out_real_1_OBUF[12]_inst 
       (.I(out_real_1_OBUF[12]),
        .O(out_real_1[12]));
  OBUF \out_real_1_OBUF[13]_inst 
       (.I(out_real_1_OBUF[13]),
        .O(out_real_1[13]));
  OBUF \out_real_1_OBUF[14]_inst 
       (.I(out_real_1_OBUF[14]),
        .O(out_real_1[14]));
  CARRY4 \out_real_1_OBUF[14]_inst_i_1 
       (.CI(\out_real_1_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_out_real_1_OBUF[14]_inst_i_1_CO_UNCONNECTED [3:2],\out_real_1_OBUF[14]_inst_i_1_n_2 ,\out_real_1_OBUF[14]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\out_real_1_OBUF[14]_inst_i_2_n_2 ,p_1_in13_out[12]}),
        .O({\NLW_out_real_1_OBUF[14]_inst_i_1_O_UNCONNECTED [3],out_real_1_OBUF[14:12]}),
        .S({1'b0,1'b1,\out_real_1_OBUF[14]_inst_i_3_n_0 ,\out_real_1_OBUF[14]_inst_i_4_n_0 }));
  CARRY4 \out_real_1_OBUF[14]_inst_i_2 
       (.CI(\out_real_1_OBUF[11]_inst_i_2_n_0 ),
        .CO({\NLW_out_real_1_OBUF[14]_inst_i_2_CO_UNCONNECTED [3:2],\out_real_1_OBUF[14]_inst_i_2_n_2 ,\NLW_out_real_1_OBUF[14]_inst_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\out_real_1_OBUF[14]_inst_i_5_n_0 }),
        .O({\NLW_out_real_1_OBUF[14]_inst_i_2_O_UNCONNECTED [3:1],p_1_in13_out[12]}),
        .S({1'b0,1'b0,1'b1,\out_real_1_OBUF[14]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[14]_inst_i_3 
       (.I0(\out_real_1_OBUF[14]_inst_i_2_n_2 ),
        .I1(\out_real_1_OBUF[14]_inst_i_7_n_2 ),
        .O(\out_real_1_OBUF[14]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[14]_inst_i_4 
       (.I0(p_1_in13_out[12]),
        .I1(p_0_in11_out[12]),
        .O(\out_real_1_OBUF[14]_inst_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_real_1_OBUF[14]_inst_i_5 
       (.I0(in_real_1_IBUF[12]),
        .O(\out_real_1_OBUF[14]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[14]_inst_i_6 
       (.I0(in_real_1_IBUF[12]),
        .I1(in_real_3_IBUF[12]),
        .O(\out_real_1_OBUF[14]_inst_i_6_n_0 ));
  CARRY4 \out_real_1_OBUF[14]_inst_i_7 
       (.CI(\out_real_1_OBUF[11]_inst_i_11_n_0 ),
        .CO({\NLW_out_real_1_OBUF[14]_inst_i_7_CO_UNCONNECTED [3:2],\out_real_1_OBUF[14]_inst_i_7_n_2 ,\NLW_out_real_1_OBUF[14]_inst_i_7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\out_real_1_OBUF[14]_inst_i_8_n_0 }),
        .O({\NLW_out_real_1_OBUF[14]_inst_i_7_O_UNCONNECTED [3:1],p_0_in11_out[12]}),
        .S({1'b0,1'b0,1'b1,\out_real_1_OBUF[14]_inst_i_9_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \out_real_1_OBUF[14]_inst_i_8 
       (.I0(in_real_2_IBUF[12]),
        .O(\out_real_1_OBUF[14]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[14]_inst_i_9 
       (.I0(in_real_2_IBUF[12]),
        .I1(in_real_4_IBUF[12]),
        .O(\out_real_1_OBUF[14]_inst_i_9_n_0 ));
  OBUF \out_real_1_OBUF[1]_inst 
       (.I(out_real_1_OBUF[1]),
        .O(out_real_1[1]));
  OBUF \out_real_1_OBUF[2]_inst 
       (.I(out_real_1_OBUF[2]),
        .O(out_real_1[2]));
  OBUF \out_real_1_OBUF[3]_inst 
       (.I(out_real_1_OBUF[3]),
        .O(out_real_1[3]));
  CARRY4 \out_real_1_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_real_1_OBUF[3]_inst_i_1_n_0 ,\out_real_1_OBUF[3]_inst_i_1_n_1 ,\out_real_1_OBUF[3]_inst_i_1_n_2 ,\out_real_1_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in13_out[3:0]),
        .O(out_real_1_OBUF[3:0]),
        .S({\out_real_1_OBUF[3]_inst_i_3_n_0 ,\out_real_1_OBUF[3]_inst_i_4_n_0 ,\out_real_1_OBUF[3]_inst_i_5_n_0 ,\out_real_1_OBUF[3]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[3]_inst_i_10 
       (.I0(in_real_1_IBUF[0]),
        .I1(in_real_3_IBUF[0]),
        .O(\out_real_1_OBUF[3]_inst_i_10_n_0 ));
  CARRY4 \out_real_1_OBUF[3]_inst_i_11 
       (.CI(1'b0),
        .CO({\out_real_1_OBUF[3]_inst_i_11_n_0 ,\out_real_1_OBUF[3]_inst_i_11_n_1 ,\out_real_1_OBUF[3]_inst_i_11_n_2 ,\out_real_1_OBUF[3]_inst_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(in_real_2_IBUF[3:0]),
        .O(p_0_in11_out[3:0]),
        .S({\out_real_1_OBUF[3]_inst_i_12_n_0 ,\out_real_1_OBUF[3]_inst_i_13_n_0 ,\out_real_1_OBUF[3]_inst_i_14_n_0 ,\out_real_1_OBUF[3]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[3]_inst_i_12 
       (.I0(in_real_2_IBUF[3]),
        .I1(in_real_4_IBUF[3]),
        .O(\out_real_1_OBUF[3]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[3]_inst_i_13 
       (.I0(in_real_2_IBUF[2]),
        .I1(in_real_4_IBUF[2]),
        .O(\out_real_1_OBUF[3]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[3]_inst_i_14 
       (.I0(in_real_2_IBUF[1]),
        .I1(in_real_4_IBUF[1]),
        .O(\out_real_1_OBUF[3]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[3]_inst_i_15 
       (.I0(in_real_2_IBUF[0]),
        .I1(in_real_4_IBUF[0]),
        .O(\out_real_1_OBUF[3]_inst_i_15_n_0 ));
  CARRY4 \out_real_1_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\out_real_1_OBUF[3]_inst_i_2_n_0 ,\out_real_1_OBUF[3]_inst_i_2_n_1 ,\out_real_1_OBUF[3]_inst_i_2_n_2 ,\out_real_1_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in_real_1_IBUF[3:0]),
        .O(p_1_in13_out[3:0]),
        .S({\out_real_1_OBUF[3]_inst_i_7_n_0 ,\out_real_1_OBUF[3]_inst_i_8_n_0 ,\out_real_1_OBUF[3]_inst_i_9_n_0 ,\out_real_1_OBUF[3]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[3]_inst_i_3 
       (.I0(p_1_in13_out[3]),
        .I1(p_0_in11_out[3]),
        .O(\out_real_1_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[3]_inst_i_4 
       (.I0(p_1_in13_out[2]),
        .I1(p_0_in11_out[2]),
        .O(\out_real_1_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[3]_inst_i_5 
       (.I0(p_1_in13_out[1]),
        .I1(p_0_in11_out[1]),
        .O(\out_real_1_OBUF[3]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[3]_inst_i_6 
       (.I0(p_1_in13_out[0]),
        .I1(p_0_in11_out[0]),
        .O(\out_real_1_OBUF[3]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[3]_inst_i_7 
       (.I0(in_real_1_IBUF[3]),
        .I1(in_real_3_IBUF[3]),
        .O(\out_real_1_OBUF[3]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[3]_inst_i_8 
       (.I0(in_real_1_IBUF[2]),
        .I1(in_real_3_IBUF[2]),
        .O(\out_real_1_OBUF[3]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[3]_inst_i_9 
       (.I0(in_real_1_IBUF[1]),
        .I1(in_real_3_IBUF[1]),
        .O(\out_real_1_OBUF[3]_inst_i_9_n_0 ));
  OBUF \out_real_1_OBUF[4]_inst 
       (.I(out_real_1_OBUF[4]),
        .O(out_real_1[4]));
  OBUF \out_real_1_OBUF[5]_inst 
       (.I(out_real_1_OBUF[5]),
        .O(out_real_1[5]));
  OBUF \out_real_1_OBUF[6]_inst 
       (.I(out_real_1_OBUF[6]),
        .O(out_real_1[6]));
  OBUF \out_real_1_OBUF[7]_inst 
       (.I(out_real_1_OBUF[7]),
        .O(out_real_1[7]));
  CARRY4 \out_real_1_OBUF[7]_inst_i_1 
       (.CI(\out_real_1_OBUF[3]_inst_i_1_n_0 ),
        .CO({\out_real_1_OBUF[7]_inst_i_1_n_0 ,\out_real_1_OBUF[7]_inst_i_1_n_1 ,\out_real_1_OBUF[7]_inst_i_1_n_2 ,\out_real_1_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in13_out[7:4]),
        .O(out_real_1_OBUF[7:4]),
        .S({\out_real_1_OBUF[7]_inst_i_3_n_0 ,\out_real_1_OBUF[7]_inst_i_4_n_0 ,\out_real_1_OBUF[7]_inst_i_5_n_0 ,\out_real_1_OBUF[7]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[7]_inst_i_10 
       (.I0(in_real_1_IBUF[4]),
        .I1(in_real_3_IBUF[4]),
        .O(\out_real_1_OBUF[7]_inst_i_10_n_0 ));
  CARRY4 \out_real_1_OBUF[7]_inst_i_11 
       (.CI(\out_real_1_OBUF[3]_inst_i_11_n_0 ),
        .CO({\out_real_1_OBUF[7]_inst_i_11_n_0 ,\out_real_1_OBUF[7]_inst_i_11_n_1 ,\out_real_1_OBUF[7]_inst_i_11_n_2 ,\out_real_1_OBUF[7]_inst_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(in_real_2_IBUF[7:4]),
        .O(p_0_in11_out[7:4]),
        .S({\out_real_1_OBUF[7]_inst_i_12_n_0 ,\out_real_1_OBUF[7]_inst_i_13_n_0 ,\out_real_1_OBUF[7]_inst_i_14_n_0 ,\out_real_1_OBUF[7]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[7]_inst_i_12 
       (.I0(in_real_2_IBUF[7]),
        .I1(in_real_4_IBUF[7]),
        .O(\out_real_1_OBUF[7]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[7]_inst_i_13 
       (.I0(in_real_2_IBUF[6]),
        .I1(in_real_4_IBUF[6]),
        .O(\out_real_1_OBUF[7]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[7]_inst_i_14 
       (.I0(in_real_2_IBUF[5]),
        .I1(in_real_4_IBUF[5]),
        .O(\out_real_1_OBUF[7]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[7]_inst_i_15 
       (.I0(in_real_2_IBUF[4]),
        .I1(in_real_4_IBUF[4]),
        .O(\out_real_1_OBUF[7]_inst_i_15_n_0 ));
  CARRY4 \out_real_1_OBUF[7]_inst_i_2 
       (.CI(\out_real_1_OBUF[3]_inst_i_2_n_0 ),
        .CO({\out_real_1_OBUF[7]_inst_i_2_n_0 ,\out_real_1_OBUF[7]_inst_i_2_n_1 ,\out_real_1_OBUF[7]_inst_i_2_n_2 ,\out_real_1_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in_real_1_IBUF[7:4]),
        .O(p_1_in13_out[7:4]),
        .S({\out_real_1_OBUF[7]_inst_i_7_n_0 ,\out_real_1_OBUF[7]_inst_i_8_n_0 ,\out_real_1_OBUF[7]_inst_i_9_n_0 ,\out_real_1_OBUF[7]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[7]_inst_i_3 
       (.I0(p_1_in13_out[7]),
        .I1(p_0_in11_out[7]),
        .O(\out_real_1_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[7]_inst_i_4 
       (.I0(p_1_in13_out[6]),
        .I1(p_0_in11_out[6]),
        .O(\out_real_1_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[7]_inst_i_5 
       (.I0(p_1_in13_out[5]),
        .I1(p_0_in11_out[5]),
        .O(\out_real_1_OBUF[7]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[7]_inst_i_6 
       (.I0(p_1_in13_out[4]),
        .I1(p_0_in11_out[4]),
        .O(\out_real_1_OBUF[7]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[7]_inst_i_7 
       (.I0(in_real_1_IBUF[7]),
        .I1(in_real_3_IBUF[7]),
        .O(\out_real_1_OBUF[7]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[7]_inst_i_8 
       (.I0(in_real_1_IBUF[6]),
        .I1(in_real_3_IBUF[6]),
        .O(\out_real_1_OBUF[7]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_1_OBUF[7]_inst_i_9 
       (.I0(in_real_1_IBUF[5]),
        .I1(in_real_3_IBUF[5]),
        .O(\out_real_1_OBUF[7]_inst_i_9_n_0 ));
  OBUF \out_real_1_OBUF[8]_inst 
       (.I(out_real_1_OBUF[8]),
        .O(out_real_1[8]));
  OBUF \out_real_1_OBUF[9]_inst 
       (.I(out_real_1_OBUF[9]),
        .O(out_real_1[9]));
  OBUF \out_real_2_OBUF[0]_inst 
       (.I(out_real_2_OBUF[0]),
        .O(out_real_2[0]));
  OBUF \out_real_2_OBUF[10]_inst 
       (.I(out_real_2_OBUF[10]),
        .O(out_real_2[10]));
  OBUF \out_real_2_OBUF[11]_inst 
       (.I(out_real_2_OBUF[11]),
        .O(out_real_2[11]));
  CARRY4 \out_real_2_OBUF[11]_inst_i_1 
       (.CI(\out_real_2_OBUF[7]_inst_i_1_n_0 ),
        .CO({\out_real_2_OBUF[11]_inst_i_1_n_0 ,\out_real_2_OBUF[11]_inst_i_1_n_1 ,\out_real_2_OBUF[11]_inst_i_1_n_2 ,\out_real_2_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mid_real_36_out[11:8]),
        .O(out_real_2_OBUF[11:8]),
        .S({\out_real_2_OBUF[11]_inst_i_3_n_0 ,\out_real_2_OBUF[11]_inst_i_4_n_0 ,\out_real_2_OBUF[11]_inst_i_5_n_0 ,\out_real_2_OBUF[11]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[11]_inst_i_10 
       (.I0(in_real_3_IBUF[8]),
        .I1(in_real_1_IBUF[8]),
        .O(\out_real_2_OBUF[11]_inst_i_10_n_0 ));
  CARRY4 \out_real_2_OBUF[11]_inst_i_11 
       (.CI(\out_real_2_OBUF[7]_inst_i_11_n_0 ),
        .CO({\out_real_2_OBUF[11]_inst_i_11_n_0 ,\out_real_2_OBUF[11]_inst_i_11_n_1 ,\out_real_2_OBUF[11]_inst_i_11_n_2 ,\out_real_2_OBUF[11]_inst_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(in_imag_2_IBUF[11:8]),
        .O(mid_real_44_out[11:8]),
        .S({\out_real_2_OBUF[11]_inst_i_12_n_0 ,\out_real_2_OBUF[11]_inst_i_13_n_0 ,\out_real_2_OBUF[11]_inst_i_14_n_0 ,\out_real_2_OBUF[11]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[11]_inst_i_12 
       (.I0(in_imag_2_IBUF[11]),
        .I1(in_imag_4_IBUF[11]),
        .O(\out_real_2_OBUF[11]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[11]_inst_i_13 
       (.I0(in_imag_2_IBUF[10]),
        .I1(in_imag_4_IBUF[10]),
        .O(\out_real_2_OBUF[11]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[11]_inst_i_14 
       (.I0(in_imag_2_IBUF[9]),
        .I1(in_imag_4_IBUF[9]),
        .O(\out_real_2_OBUF[11]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[11]_inst_i_15 
       (.I0(in_imag_2_IBUF[8]),
        .I1(in_imag_4_IBUF[8]),
        .O(\out_real_2_OBUF[11]_inst_i_15_n_0 ));
  CARRY4 \out_real_2_OBUF[11]_inst_i_2 
       (.CI(\out_real_2_OBUF[7]_inst_i_2_n_0 ),
        .CO({\out_real_2_OBUF[11]_inst_i_2_n_0 ,\out_real_2_OBUF[11]_inst_i_2_n_1 ,\out_real_2_OBUF[11]_inst_i_2_n_2 ,\out_real_2_OBUF[11]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in_real_1_IBUF[11:8]),
        .O(mid_real_36_out[11:8]),
        .S({\out_real_2_OBUF[11]_inst_i_7_n_0 ,\out_real_2_OBUF[11]_inst_i_8_n_0 ,\out_real_2_OBUF[11]_inst_i_9_n_0 ,\out_real_2_OBUF[11]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_2_OBUF[11]_inst_i_3 
       (.I0(mid_real_36_out[11]),
        .I1(mid_real_44_out[11]),
        .O(\out_real_2_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_2_OBUF[11]_inst_i_4 
       (.I0(mid_real_36_out[10]),
        .I1(mid_real_44_out[10]),
        .O(\out_real_2_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_2_OBUF[11]_inst_i_5 
       (.I0(mid_real_36_out[9]),
        .I1(mid_real_44_out[9]),
        .O(\out_real_2_OBUF[11]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_2_OBUF[11]_inst_i_6 
       (.I0(mid_real_36_out[8]),
        .I1(mid_real_44_out[8]),
        .O(\out_real_2_OBUF[11]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[11]_inst_i_7 
       (.I0(in_real_3_IBUF[11]),
        .I1(in_real_1_IBUF[11]),
        .O(\out_real_2_OBUF[11]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[11]_inst_i_8 
       (.I0(in_real_3_IBUF[10]),
        .I1(in_real_1_IBUF[10]),
        .O(\out_real_2_OBUF[11]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[11]_inst_i_9 
       (.I0(in_real_3_IBUF[9]),
        .I1(in_real_1_IBUF[9]),
        .O(\out_real_2_OBUF[11]_inst_i_9_n_0 ));
  OBUF \out_real_2_OBUF[12]_inst 
       (.I(out_real_2_OBUF[12]),
        .O(out_real_2[12]));
  OBUF \out_real_2_OBUF[13]_inst 
       (.I(out_real_2_OBUF[13]),
        .O(out_real_2[13]));
  OBUF \out_real_2_OBUF[14]_inst 
       (.I(out_real_2_OBUF[14]),
        .O(out_real_2[14]));
  CARRY4 \out_real_2_OBUF[14]_inst_i_1 
       (.CI(\out_real_2_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_out_real_2_OBUF[14]_inst_i_1_CO_UNCONNECTED [3:2],\out_real_2_OBUF[14]_inst_i_1_n_2 ,\out_real_2_OBUF[14]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\out_real_2_OBUF[14]_inst_i_2_n_2 ,mid_real_36_out[12]}),
        .O({\NLW_out_real_2_OBUF[14]_inst_i_1_O_UNCONNECTED [3],out_real_2_OBUF[14:12]}),
        .S({1'b0,1'b1,\out_real_2_OBUF[14]_inst_i_3_n_0 ,\out_real_2_OBUF[14]_inst_i_4_n_0 }));
  CARRY4 \out_real_2_OBUF[14]_inst_i_2 
       (.CI(\out_real_2_OBUF[11]_inst_i_2_n_0 ),
        .CO({\NLW_out_real_2_OBUF[14]_inst_i_2_CO_UNCONNECTED [3:2],\out_real_2_OBUF[14]_inst_i_2_n_2 ,\NLW_out_real_2_OBUF[14]_inst_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_real_3_IBUF[12]}),
        .O({\NLW_out_real_2_OBUF[14]_inst_i_2_O_UNCONNECTED [3:1],mid_real_36_out[12]}),
        .S({1'b0,1'b0,1'b1,\out_real_2_OBUF[14]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_2_OBUF[14]_inst_i_3 
       (.I0(\out_real_2_OBUF[14]_inst_i_2_n_2 ),
        .I1(\out_real_2_OBUF[14]_inst_i_6_n_2 ),
        .O(\out_real_2_OBUF[14]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_2_OBUF[14]_inst_i_4 
       (.I0(mid_real_36_out[12]),
        .I1(mid_real_44_out[12]),
        .O(\out_real_2_OBUF[14]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[14]_inst_i_5 
       (.I0(in_real_3_IBUF[12]),
        .I1(in_real_1_IBUF[12]),
        .O(\out_real_2_OBUF[14]_inst_i_5_n_0 ));
  CARRY4 \out_real_2_OBUF[14]_inst_i_6 
       (.CI(\out_real_2_OBUF[11]_inst_i_11_n_0 ),
        .CO({\NLW_out_real_2_OBUF[14]_inst_i_6_CO_UNCONNECTED [3:2],\out_real_2_OBUF[14]_inst_i_6_n_2 ,\NLW_out_real_2_OBUF[14]_inst_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in_imag_4_IBUF[12]}),
        .O({\NLW_out_real_2_OBUF[14]_inst_i_6_O_UNCONNECTED [3:1],mid_real_44_out[12]}),
        .S({1'b0,1'b0,1'b1,\out_real_2_OBUF[14]_inst_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[14]_inst_i_7 
       (.I0(in_imag_2_IBUF[12]),
        .I1(in_imag_4_IBUF[12]),
        .O(\out_real_2_OBUF[14]_inst_i_7_n_0 ));
  OBUF \out_real_2_OBUF[1]_inst 
       (.I(out_real_2_OBUF[1]),
        .O(out_real_2[1]));
  OBUF \out_real_2_OBUF[2]_inst 
       (.I(out_real_2_OBUF[2]),
        .O(out_real_2[2]));
  OBUF \out_real_2_OBUF[3]_inst 
       (.I(out_real_2_OBUF[3]),
        .O(out_real_2[3]));
  CARRY4 \out_real_2_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_real_2_OBUF[3]_inst_i_1_n_0 ,\out_real_2_OBUF[3]_inst_i_1_n_1 ,\out_real_2_OBUF[3]_inst_i_1_n_2 ,\out_real_2_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mid_real_36_out[3:0]),
        .O(out_real_2_OBUF[3:0]),
        .S({\out_real_2_OBUF[3]_inst_i_3_n_0 ,\out_real_2_OBUF[3]_inst_i_4_n_0 ,\out_real_2_OBUF[3]_inst_i_5_n_0 ,\out_real_2_OBUF[3]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[3]_inst_i_10 
       (.I0(in_real_3_IBUF[0]),
        .I1(in_real_1_IBUF[0]),
        .O(\out_real_2_OBUF[3]_inst_i_10_n_0 ));
  CARRY4 \out_real_2_OBUF[3]_inst_i_11 
       (.CI(1'b0),
        .CO({\out_real_2_OBUF[3]_inst_i_11_n_0 ,\out_real_2_OBUF[3]_inst_i_11_n_1 ,\out_real_2_OBUF[3]_inst_i_11_n_2 ,\out_real_2_OBUF[3]_inst_i_11_n_3 }),
        .CYINIT(1'b1),
        .DI(in_imag_2_IBUF[3:0]),
        .O(mid_real_44_out[3:0]),
        .S({\out_real_2_OBUF[3]_inst_i_12_n_0 ,\out_real_2_OBUF[3]_inst_i_13_n_0 ,\out_real_2_OBUF[3]_inst_i_14_n_0 ,\out_real_2_OBUF[3]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[3]_inst_i_12 
       (.I0(in_imag_2_IBUF[3]),
        .I1(in_imag_4_IBUF[3]),
        .O(\out_real_2_OBUF[3]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[3]_inst_i_13 
       (.I0(in_imag_2_IBUF[2]),
        .I1(in_imag_4_IBUF[2]),
        .O(\out_real_2_OBUF[3]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[3]_inst_i_14 
       (.I0(in_imag_2_IBUF[1]),
        .I1(in_imag_4_IBUF[1]),
        .O(\out_real_2_OBUF[3]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[3]_inst_i_15 
       (.I0(in_imag_2_IBUF[0]),
        .I1(in_imag_4_IBUF[0]),
        .O(\out_real_2_OBUF[3]_inst_i_15_n_0 ));
  CARRY4 \out_real_2_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\out_real_2_OBUF[3]_inst_i_2_n_0 ,\out_real_2_OBUF[3]_inst_i_2_n_1 ,\out_real_2_OBUF[3]_inst_i_2_n_2 ,\out_real_2_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(in_real_1_IBUF[3:0]),
        .O(mid_real_36_out[3:0]),
        .S({\out_real_2_OBUF[3]_inst_i_7_n_0 ,\out_real_2_OBUF[3]_inst_i_8_n_0 ,\out_real_2_OBUF[3]_inst_i_9_n_0 ,\out_real_2_OBUF[3]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_2_OBUF[3]_inst_i_3 
       (.I0(mid_real_36_out[3]),
        .I1(mid_real_44_out[3]),
        .O(\out_real_2_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_2_OBUF[3]_inst_i_4 
       (.I0(mid_real_36_out[2]),
        .I1(mid_real_44_out[2]),
        .O(\out_real_2_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_2_OBUF[3]_inst_i_5 
       (.I0(mid_real_36_out[1]),
        .I1(mid_real_44_out[1]),
        .O(\out_real_2_OBUF[3]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_2_OBUF[3]_inst_i_6 
       (.I0(mid_real_36_out[0]),
        .I1(mid_real_44_out[0]),
        .O(\out_real_2_OBUF[3]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[3]_inst_i_7 
       (.I0(in_real_3_IBUF[3]),
        .I1(in_real_1_IBUF[3]),
        .O(\out_real_2_OBUF[3]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[3]_inst_i_8 
       (.I0(in_real_3_IBUF[2]),
        .I1(in_real_1_IBUF[2]),
        .O(\out_real_2_OBUF[3]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[3]_inst_i_9 
       (.I0(in_real_3_IBUF[1]),
        .I1(in_real_1_IBUF[1]),
        .O(\out_real_2_OBUF[3]_inst_i_9_n_0 ));
  OBUF \out_real_2_OBUF[4]_inst 
       (.I(out_real_2_OBUF[4]),
        .O(out_real_2[4]));
  OBUF \out_real_2_OBUF[5]_inst 
       (.I(out_real_2_OBUF[5]),
        .O(out_real_2[5]));
  OBUF \out_real_2_OBUF[6]_inst 
       (.I(out_real_2_OBUF[6]),
        .O(out_real_2[6]));
  OBUF \out_real_2_OBUF[7]_inst 
       (.I(out_real_2_OBUF[7]),
        .O(out_real_2[7]));
  CARRY4 \out_real_2_OBUF[7]_inst_i_1 
       (.CI(\out_real_2_OBUF[3]_inst_i_1_n_0 ),
        .CO({\out_real_2_OBUF[7]_inst_i_1_n_0 ,\out_real_2_OBUF[7]_inst_i_1_n_1 ,\out_real_2_OBUF[7]_inst_i_1_n_2 ,\out_real_2_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mid_real_36_out[7:4]),
        .O(out_real_2_OBUF[7:4]),
        .S({\out_real_2_OBUF[7]_inst_i_3_n_0 ,\out_real_2_OBUF[7]_inst_i_4_n_0 ,\out_real_2_OBUF[7]_inst_i_5_n_0 ,\out_real_2_OBUF[7]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[7]_inst_i_10 
       (.I0(in_real_3_IBUF[4]),
        .I1(in_real_1_IBUF[4]),
        .O(\out_real_2_OBUF[7]_inst_i_10_n_0 ));
  CARRY4 \out_real_2_OBUF[7]_inst_i_11 
       (.CI(\out_real_2_OBUF[3]_inst_i_11_n_0 ),
        .CO({\out_real_2_OBUF[7]_inst_i_11_n_0 ,\out_real_2_OBUF[7]_inst_i_11_n_1 ,\out_real_2_OBUF[7]_inst_i_11_n_2 ,\out_real_2_OBUF[7]_inst_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(in_imag_2_IBUF[7:4]),
        .O(mid_real_44_out[7:4]),
        .S({\out_real_2_OBUF[7]_inst_i_12_n_0 ,\out_real_2_OBUF[7]_inst_i_13_n_0 ,\out_real_2_OBUF[7]_inst_i_14_n_0 ,\out_real_2_OBUF[7]_inst_i_15_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[7]_inst_i_12 
       (.I0(in_imag_2_IBUF[7]),
        .I1(in_imag_4_IBUF[7]),
        .O(\out_real_2_OBUF[7]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[7]_inst_i_13 
       (.I0(in_imag_2_IBUF[6]),
        .I1(in_imag_4_IBUF[6]),
        .O(\out_real_2_OBUF[7]_inst_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[7]_inst_i_14 
       (.I0(in_imag_2_IBUF[5]),
        .I1(in_imag_4_IBUF[5]),
        .O(\out_real_2_OBUF[7]_inst_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[7]_inst_i_15 
       (.I0(in_imag_2_IBUF[4]),
        .I1(in_imag_4_IBUF[4]),
        .O(\out_real_2_OBUF[7]_inst_i_15_n_0 ));
  CARRY4 \out_real_2_OBUF[7]_inst_i_2 
       (.CI(\out_real_2_OBUF[3]_inst_i_2_n_0 ),
        .CO({\out_real_2_OBUF[7]_inst_i_2_n_0 ,\out_real_2_OBUF[7]_inst_i_2_n_1 ,\out_real_2_OBUF[7]_inst_i_2_n_2 ,\out_real_2_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in_real_1_IBUF[7:4]),
        .O(mid_real_36_out[7:4]),
        .S({\out_real_2_OBUF[7]_inst_i_7_n_0 ,\out_real_2_OBUF[7]_inst_i_8_n_0 ,\out_real_2_OBUF[7]_inst_i_9_n_0 ,\out_real_2_OBUF[7]_inst_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_2_OBUF[7]_inst_i_3 
       (.I0(mid_real_36_out[7]),
        .I1(mid_real_44_out[7]),
        .O(\out_real_2_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_2_OBUF[7]_inst_i_4 
       (.I0(mid_real_36_out[6]),
        .I1(mid_real_44_out[6]),
        .O(\out_real_2_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_2_OBUF[7]_inst_i_5 
       (.I0(mid_real_36_out[5]),
        .I1(mid_real_44_out[5]),
        .O(\out_real_2_OBUF[7]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_real_2_OBUF[7]_inst_i_6 
       (.I0(mid_real_36_out[4]),
        .I1(mid_real_44_out[4]),
        .O(\out_real_2_OBUF[7]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[7]_inst_i_7 
       (.I0(in_real_3_IBUF[7]),
        .I1(in_real_1_IBUF[7]),
        .O(\out_real_2_OBUF[7]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[7]_inst_i_8 
       (.I0(in_real_3_IBUF[6]),
        .I1(in_real_1_IBUF[6]),
        .O(\out_real_2_OBUF[7]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_2_OBUF[7]_inst_i_9 
       (.I0(in_real_3_IBUF[5]),
        .I1(in_real_1_IBUF[5]),
        .O(\out_real_2_OBUF[7]_inst_i_9_n_0 ));
  OBUF \out_real_2_OBUF[8]_inst 
       (.I(out_real_2_OBUF[8]),
        .O(out_real_2[8]));
  OBUF \out_real_2_OBUF[9]_inst 
       (.I(out_real_2_OBUF[9]),
        .O(out_real_2[9]));
  OBUF \out_real_3_OBUF[0]_inst 
       (.I(out_real_3_OBUF[0]),
        .O(out_real_3[0]));
  OBUF \out_real_3_OBUF[10]_inst 
       (.I(out_real_3_OBUF[10]),
        .O(out_real_3[10]));
  OBUF \out_real_3_OBUF[11]_inst 
       (.I(out_real_3_OBUF[11]),
        .O(out_real_3[11]));
  CARRY4 \out_real_3_OBUF[11]_inst_i_1 
       (.CI(\out_real_3_OBUF[7]_inst_i_1_n_0 ),
        .CO({\out_real_3_OBUF[11]_inst_i_1_n_0 ,\out_real_3_OBUF[11]_inst_i_1_n_1 ,\out_real_3_OBUF[11]_inst_i_1_n_2 ,\out_real_3_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in13_out[11:8]),
        .O(out_real_3_OBUF[11:8]),
        .S({\out_real_3_OBUF[11]_inst_i_2_n_0 ,\out_real_3_OBUF[11]_inst_i_3_n_0 ,\out_real_3_OBUF[11]_inst_i_4_n_0 ,\out_real_3_OBUF[11]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_3_OBUF[11]_inst_i_2 
       (.I0(p_0_in11_out[11]),
        .I1(p_1_in13_out[11]),
        .O(\out_real_3_OBUF[11]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_3_OBUF[11]_inst_i_3 
       (.I0(p_0_in11_out[10]),
        .I1(p_1_in13_out[10]),
        .O(\out_real_3_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_3_OBUF[11]_inst_i_4 
       (.I0(p_0_in11_out[9]),
        .I1(p_1_in13_out[9]),
        .O(\out_real_3_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_3_OBUF[11]_inst_i_5 
       (.I0(p_0_in11_out[8]),
        .I1(p_1_in13_out[8]),
        .O(\out_real_3_OBUF[11]_inst_i_5_n_0 ));
  OBUF \out_real_3_OBUF[12]_inst 
       (.I(out_real_3_OBUF[12]),
        .O(out_real_3[12]));
  OBUF \out_real_3_OBUF[13]_inst 
       (.I(out_real_3_OBUF[13]),
        .O(out_real_3[13]));
  OBUF \out_real_3_OBUF[14]_inst 
       (.I(out_real_3_OBUF[14]),
        .O(out_real_3[14]));
  CARRY4 \out_real_3_OBUF[14]_inst_i_1 
       (.CI(\out_real_3_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_out_real_3_OBUF[14]_inst_i_1_CO_UNCONNECTED [3:2],\out_real_3_OBUF[14]_inst_i_1_n_2 ,\out_real_3_OBUF[14]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\out_real_1_OBUF[14]_inst_i_2_n_2 ,p_1_in13_out[12]}),
        .O({\NLW_out_real_3_OBUF[14]_inst_i_1_O_UNCONNECTED [3],out_real_3_OBUF[14:12]}),
        .S({1'b0,1'b1,\out_real_3_OBUF[14]_inst_i_2_n_0 ,\out_real_3_OBUF[14]_inst_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_3_OBUF[14]_inst_i_2 
       (.I0(\out_real_1_OBUF[14]_inst_i_7_n_2 ),
        .I1(\out_real_1_OBUF[14]_inst_i_2_n_2 ),
        .O(\out_real_3_OBUF[14]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_3_OBUF[14]_inst_i_3 
       (.I0(p_0_in11_out[12]),
        .I1(p_1_in13_out[12]),
        .O(\out_real_3_OBUF[14]_inst_i_3_n_0 ));
  OBUF \out_real_3_OBUF[1]_inst 
       (.I(out_real_3_OBUF[1]),
        .O(out_real_3[1]));
  OBUF \out_real_3_OBUF[2]_inst 
       (.I(out_real_3_OBUF[2]),
        .O(out_real_3[2]));
  OBUF \out_real_3_OBUF[3]_inst 
       (.I(out_real_3_OBUF[3]),
        .O(out_real_3[3]));
  CARRY4 \out_real_3_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_real_3_OBUF[3]_inst_i_1_n_0 ,\out_real_3_OBUF[3]_inst_i_1_n_1 ,\out_real_3_OBUF[3]_inst_i_1_n_2 ,\out_real_3_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(p_1_in13_out[3:0]),
        .O(out_real_3_OBUF[3:0]),
        .S({\out_real_3_OBUF[3]_inst_i_2_n_0 ,\out_real_3_OBUF[3]_inst_i_3_n_0 ,\out_real_3_OBUF[3]_inst_i_4_n_0 ,\out_real_3_OBUF[3]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_3_OBUF[3]_inst_i_2 
       (.I0(p_0_in11_out[3]),
        .I1(p_1_in13_out[3]),
        .O(\out_real_3_OBUF[3]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_3_OBUF[3]_inst_i_3 
       (.I0(p_0_in11_out[2]),
        .I1(p_1_in13_out[2]),
        .O(\out_real_3_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_3_OBUF[3]_inst_i_4 
       (.I0(p_0_in11_out[1]),
        .I1(p_1_in13_out[1]),
        .O(\out_real_3_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_3_OBUF[3]_inst_i_5 
       (.I0(p_0_in11_out[0]),
        .I1(p_1_in13_out[0]),
        .O(\out_real_3_OBUF[3]_inst_i_5_n_0 ));
  OBUF \out_real_3_OBUF[4]_inst 
       (.I(out_real_3_OBUF[4]),
        .O(out_real_3[4]));
  OBUF \out_real_3_OBUF[5]_inst 
       (.I(out_real_3_OBUF[5]),
        .O(out_real_3[5]));
  OBUF \out_real_3_OBUF[6]_inst 
       (.I(out_real_3_OBUF[6]),
        .O(out_real_3[6]));
  OBUF \out_real_3_OBUF[7]_inst 
       (.I(out_real_3_OBUF[7]),
        .O(out_real_3[7]));
  CARRY4 \out_real_3_OBUF[7]_inst_i_1 
       (.CI(\out_real_3_OBUF[3]_inst_i_1_n_0 ),
        .CO({\out_real_3_OBUF[7]_inst_i_1_n_0 ,\out_real_3_OBUF[7]_inst_i_1_n_1 ,\out_real_3_OBUF[7]_inst_i_1_n_2 ,\out_real_3_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in13_out[7:4]),
        .O(out_real_3_OBUF[7:4]),
        .S({\out_real_3_OBUF[7]_inst_i_2_n_0 ,\out_real_3_OBUF[7]_inst_i_3_n_0 ,\out_real_3_OBUF[7]_inst_i_4_n_0 ,\out_real_3_OBUF[7]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_3_OBUF[7]_inst_i_2 
       (.I0(p_0_in11_out[7]),
        .I1(p_1_in13_out[7]),
        .O(\out_real_3_OBUF[7]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_3_OBUF[7]_inst_i_3 
       (.I0(p_0_in11_out[6]),
        .I1(p_1_in13_out[6]),
        .O(\out_real_3_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_3_OBUF[7]_inst_i_4 
       (.I0(p_0_in11_out[5]),
        .I1(p_1_in13_out[5]),
        .O(\out_real_3_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_3_OBUF[7]_inst_i_5 
       (.I0(p_0_in11_out[4]),
        .I1(p_1_in13_out[4]),
        .O(\out_real_3_OBUF[7]_inst_i_5_n_0 ));
  OBUF \out_real_3_OBUF[8]_inst 
       (.I(out_real_3_OBUF[8]),
        .O(out_real_3[8]));
  OBUF \out_real_3_OBUF[9]_inst 
       (.I(out_real_3_OBUF[9]),
        .O(out_real_3[9]));
  OBUF \out_real_4_OBUF[0]_inst 
       (.I(out_real_4_OBUF[0]),
        .O(out_real_4[0]));
  OBUF \out_real_4_OBUF[10]_inst 
       (.I(out_real_4_OBUF[10]),
        .O(out_real_4[10]));
  OBUF \out_real_4_OBUF[11]_inst 
       (.I(out_real_4_OBUF[11]),
        .O(out_real_4[11]));
  CARRY4 \out_real_4_OBUF[11]_inst_i_1 
       (.CI(\out_real_4_OBUF[7]_inst_i_1_n_0 ),
        .CO({\out_real_4_OBUF[11]_inst_i_1_n_0 ,\out_real_4_OBUF[11]_inst_i_1_n_1 ,\out_real_4_OBUF[11]_inst_i_1_n_2 ,\out_real_4_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mid_real_36_out[11:8]),
        .O(out_real_4_OBUF[11:8]),
        .S({\out_real_4_OBUF[11]_inst_i_2_n_0 ,\out_real_4_OBUF[11]_inst_i_3_n_0 ,\out_real_4_OBUF[11]_inst_i_4_n_0 ,\out_real_4_OBUF[11]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_4_OBUF[11]_inst_i_2 
       (.I0(mid_real_44_out[11]),
        .I1(mid_real_36_out[11]),
        .O(\out_real_4_OBUF[11]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_4_OBUF[11]_inst_i_3 
       (.I0(mid_real_44_out[10]),
        .I1(mid_real_36_out[10]),
        .O(\out_real_4_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_4_OBUF[11]_inst_i_4 
       (.I0(mid_real_44_out[9]),
        .I1(mid_real_36_out[9]),
        .O(\out_real_4_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_4_OBUF[11]_inst_i_5 
       (.I0(mid_real_44_out[8]),
        .I1(mid_real_36_out[8]),
        .O(\out_real_4_OBUF[11]_inst_i_5_n_0 ));
  OBUF \out_real_4_OBUF[12]_inst 
       (.I(out_real_4_OBUF[12]),
        .O(out_real_4[12]));
  OBUF \out_real_4_OBUF[13]_inst 
       (.I(out_real_4_OBUF[13]),
        .O(out_real_4[13]));
  OBUF \out_real_4_OBUF[14]_inst 
       (.I(out_real_4_OBUF[14]),
        .O(out_real_4[14]));
  CARRY4 \out_real_4_OBUF[14]_inst_i_1 
       (.CI(\out_real_4_OBUF[11]_inst_i_1_n_0 ),
        .CO({\NLW_out_real_4_OBUF[14]_inst_i_1_CO_UNCONNECTED [3:2],\out_real_4_OBUF[14]_inst_i_1_n_2 ,\out_real_4_OBUF[14]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\out_real_2_OBUF[14]_inst_i_2_n_2 ,mid_real_36_out[12]}),
        .O({\NLW_out_real_4_OBUF[14]_inst_i_1_O_UNCONNECTED [3],out_real_4_OBUF[14:12]}),
        .S({1'b0,1'b1,\out_real_4_OBUF[14]_inst_i_2_n_0 ,\out_real_4_OBUF[14]_inst_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_4_OBUF[14]_inst_i_2 
       (.I0(\out_real_2_OBUF[14]_inst_i_6_n_2 ),
        .I1(\out_real_2_OBUF[14]_inst_i_2_n_2 ),
        .O(\out_real_4_OBUF[14]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_4_OBUF[14]_inst_i_3 
       (.I0(mid_real_44_out[12]),
        .I1(mid_real_36_out[12]),
        .O(\out_real_4_OBUF[14]_inst_i_3_n_0 ));
  OBUF \out_real_4_OBUF[1]_inst 
       (.I(out_real_4_OBUF[1]),
        .O(out_real_4[1]));
  OBUF \out_real_4_OBUF[2]_inst 
       (.I(out_real_4_OBUF[2]),
        .O(out_real_4[2]));
  OBUF \out_real_4_OBUF[3]_inst 
       (.I(out_real_4_OBUF[3]),
        .O(out_real_4[3]));
  CARRY4 \out_real_4_OBUF[3]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_real_4_OBUF[3]_inst_i_1_n_0 ,\out_real_4_OBUF[3]_inst_i_1_n_1 ,\out_real_4_OBUF[3]_inst_i_1_n_2 ,\out_real_4_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(mid_real_36_out[3:0]),
        .O(out_real_4_OBUF[3:0]),
        .S({\out_real_4_OBUF[3]_inst_i_2_n_0 ,\out_real_4_OBUF[3]_inst_i_3_n_0 ,\out_real_4_OBUF[3]_inst_i_4_n_0 ,\out_real_4_OBUF[3]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_4_OBUF[3]_inst_i_2 
       (.I0(mid_real_44_out[3]),
        .I1(mid_real_36_out[3]),
        .O(\out_real_4_OBUF[3]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_4_OBUF[3]_inst_i_3 
       (.I0(mid_real_44_out[2]),
        .I1(mid_real_36_out[2]),
        .O(\out_real_4_OBUF[3]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_4_OBUF[3]_inst_i_4 
       (.I0(mid_real_44_out[1]),
        .I1(mid_real_36_out[1]),
        .O(\out_real_4_OBUF[3]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_4_OBUF[3]_inst_i_5 
       (.I0(mid_real_44_out[0]),
        .I1(mid_real_36_out[0]),
        .O(\out_real_4_OBUF[3]_inst_i_5_n_0 ));
  OBUF \out_real_4_OBUF[4]_inst 
       (.I(out_real_4_OBUF[4]),
        .O(out_real_4[4]));
  OBUF \out_real_4_OBUF[5]_inst 
       (.I(out_real_4_OBUF[5]),
        .O(out_real_4[5]));
  OBUF \out_real_4_OBUF[6]_inst 
       (.I(out_real_4_OBUF[6]),
        .O(out_real_4[6]));
  OBUF \out_real_4_OBUF[7]_inst 
       (.I(out_real_4_OBUF[7]),
        .O(out_real_4[7]));
  CARRY4 \out_real_4_OBUF[7]_inst_i_1 
       (.CI(\out_real_4_OBUF[3]_inst_i_1_n_0 ),
        .CO({\out_real_4_OBUF[7]_inst_i_1_n_0 ,\out_real_4_OBUF[7]_inst_i_1_n_1 ,\out_real_4_OBUF[7]_inst_i_1_n_2 ,\out_real_4_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mid_real_36_out[7:4]),
        .O(out_real_4_OBUF[7:4]),
        .S({\out_real_4_OBUF[7]_inst_i_2_n_0 ,\out_real_4_OBUF[7]_inst_i_3_n_0 ,\out_real_4_OBUF[7]_inst_i_4_n_0 ,\out_real_4_OBUF[7]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_4_OBUF[7]_inst_i_2 
       (.I0(mid_real_44_out[7]),
        .I1(mid_real_36_out[7]),
        .O(\out_real_4_OBUF[7]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_4_OBUF[7]_inst_i_3 
       (.I0(mid_real_44_out[6]),
        .I1(mid_real_36_out[6]),
        .O(\out_real_4_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_4_OBUF[7]_inst_i_4 
       (.I0(mid_real_44_out[5]),
        .I1(mid_real_36_out[5]),
        .O(\out_real_4_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_real_4_OBUF[7]_inst_i_5 
       (.I0(mid_real_44_out[4]),
        .I1(mid_real_36_out[4]),
        .O(\out_real_4_OBUF[7]_inst_i_5_n_0 ));
  OBUF \out_real_4_OBUF[8]_inst 
       (.I(out_real_4_OBUF[8]),
        .O(out_real_4[8]));
  OBUF \out_real_4_OBUF[9]_inst 
       (.I(out_real_4_OBUF[9]),
        .O(out_real_4[9]));
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
