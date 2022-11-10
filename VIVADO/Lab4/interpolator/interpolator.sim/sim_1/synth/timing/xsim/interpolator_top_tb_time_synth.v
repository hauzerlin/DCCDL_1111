// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov 10 17:50:01 2022
// Host        : DESKTOP-J7D9945 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/1111/DCCDL/VIVADO/Lab4/interpolator/interpolator.sim/sim_1/synth/timing/xsim/interpolator_top_tb_time_synth.v
// Design      : interpolator_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* in_length = "15" *) (* out_length = "18" *) 
(* NotValidForBitStream *)
module interpolator_top
   (clk,
    rst,
    in_en,
    xin,
    out,
    test1,
    test2,
    test3,
    test4,
    test5);
  input clk;
  input rst;
  input in_en;
  input [0:14]xin;
  output [0:23]out;
  output [0:23]test1;
  output [0:23]test2;
  output [0:23]test3;
  output [0:23]test4;
  output [0:23]test5;

  wire clk;
  wire clk_8;
  wire clk_8_BUFG;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire [14:0]\dff_reg[0] ;
  wire \dff_reg_n_0_[1][0] ;
  wire \dff_reg_n_0_[1][10] ;
  wire \dff_reg_n_0_[1][11] ;
  wire \dff_reg_n_0_[1][12] ;
  wire \dff_reg_n_0_[1][13] ;
  wire \dff_reg_n_0_[1][14] ;
  wire \dff_reg_n_0_[1][1] ;
  wire \dff_reg_n_0_[1][2] ;
  wire \dff_reg_n_0_[1][3] ;
  wire \dff_reg_n_0_[1][4] ;
  wire \dff_reg_n_0_[1][5] ;
  wire \dff_reg_n_0_[1][6] ;
  wire \dff_reg_n_0_[1][7] ;
  wire \dff_reg_n_0_[1][8] ;
  wire \dff_reg_n_0_[1][9] ;
  wire dft1_n_32;
  wire dft1_n_33;
  wire dft1_n_34;
  wire dft1_n_35;
  wire dft1_n_36;
  wire dft1_n_37;
  wire dft1_n_38;
  wire dft1_n_39;
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
  wire dft1_n_60;
  wire dft1_n_61;
  wire [0:23]final_buff1;
  wire [14:0]final_buff2;
  wire in_en;
  wire in_en_IBUF;
  wire [0:2]mu;
  wire \mu[0]_i_1_n_0 ;
  wire \mu[1]_i_1_n_0 ;
  wire \mu[2]_i_1_n_0 ;
  wire [0:23]out;
  wire [2:23]out_OBUF;
  wire \out_OBUF[0]_inst_i_1_n_3 ;
  wire \out_OBUF[0]_inst_i_2_n_0 ;
  wire \out_OBUF[12]_inst_i_1_n_0 ;
  wire \out_OBUF[12]_inst_i_1_n_1 ;
  wire \out_OBUF[12]_inst_i_1_n_2 ;
  wire \out_OBUF[12]_inst_i_1_n_3 ;
  wire \out_OBUF[12]_inst_i_2_n_0 ;
  wire \out_OBUF[12]_inst_i_3_n_0 ;
  wire \out_OBUF[12]_inst_i_4_n_0 ;
  wire \out_OBUF[12]_inst_i_5_n_0 ;
  wire \out_OBUF[16]_inst_i_1_n_0 ;
  wire \out_OBUF[16]_inst_i_1_n_1 ;
  wire \out_OBUF[16]_inst_i_1_n_2 ;
  wire \out_OBUF[16]_inst_i_1_n_3 ;
  wire \out_OBUF[16]_inst_i_2_n_0 ;
  wire \out_OBUF[16]_inst_i_3_n_0 ;
  wire \out_OBUF[16]_inst_i_4_n_0 ;
  wire \out_OBUF[16]_inst_i_5_n_0 ;
  wire \out_OBUF[20]_inst_i_1_n_0 ;
  wire \out_OBUF[20]_inst_i_1_n_1 ;
  wire \out_OBUF[20]_inst_i_1_n_2 ;
  wire \out_OBUF[20]_inst_i_1_n_3 ;
  wire \out_OBUF[20]_inst_i_2_n_0 ;
  wire \out_OBUF[20]_inst_i_3_n_0 ;
  wire \out_OBUF[20]_inst_i_4_n_0 ;
  wire \out_OBUF[20]_inst_i_5_n_0 ;
  wire \out_OBUF[4]_inst_i_1_n_0 ;
  wire \out_OBUF[4]_inst_i_1_n_1 ;
  wire \out_OBUF[4]_inst_i_1_n_2 ;
  wire \out_OBUF[4]_inst_i_1_n_3 ;
  wire \out_OBUF[4]_inst_i_2_n_0 ;
  wire \out_OBUF[4]_inst_i_3_n_0 ;
  wire \out_OBUF[4]_inst_i_4_n_0 ;
  wire \out_OBUF[4]_inst_i_5_n_0 ;
  wire \out_OBUF[8]_inst_i_1_n_0 ;
  wire \out_OBUF[8]_inst_i_1_n_1 ;
  wire \out_OBUF[8]_inst_i_1_n_2 ;
  wire \out_OBUF[8]_inst_i_1_n_3 ;
  wire \out_OBUF[8]_inst_i_2_n_0 ;
  wire \out_OBUF[8]_inst_i_3_n_0 ;
  wire \out_OBUF[8]_inst_i_4_n_0 ;
  wire \out_OBUF[8]_inst_i_5_n_0 ;
  wire \out_OBUF[8]_inst_i_6_n_0 ;
  wire rst;
  wire rst_IBUF;
  wire [0:23]test1;
  wire [6:23]test1_OBUF;
  wire \test1_OBUF[11]_inst_i_10_n_0 ;
  wire \test1_OBUF[11]_inst_i_11_n_0 ;
  wire \test1_OBUF[11]_inst_i_12_n_0 ;
  wire \test1_OBUF[11]_inst_i_13_n_0 ;
  wire \test1_OBUF[11]_inst_i_1_n_0 ;
  wire \test1_OBUF[11]_inst_i_1_n_1 ;
  wire \test1_OBUF[11]_inst_i_1_n_2 ;
  wire \test1_OBUF[11]_inst_i_1_n_3 ;
  wire \test1_OBUF[11]_inst_i_2_n_0 ;
  wire \test1_OBUF[11]_inst_i_3_n_0 ;
  wire \test1_OBUF[11]_inst_i_4_n_0 ;
  wire \test1_OBUF[11]_inst_i_5_n_0 ;
  wire \test1_OBUF[11]_inst_i_6_n_0 ;
  wire \test1_OBUF[11]_inst_i_7_n_0 ;
  wire \test1_OBUF[11]_inst_i_8_n_0 ;
  wire \test1_OBUF[11]_inst_i_9_n_0 ;
  wire \test1_OBUF[15]_inst_i_10_n_0 ;
  wire \test1_OBUF[15]_inst_i_11_n_0 ;
  wire \test1_OBUF[15]_inst_i_12_n_0 ;
  wire \test1_OBUF[15]_inst_i_13_n_0 ;
  wire \test1_OBUF[15]_inst_i_1_n_0 ;
  wire \test1_OBUF[15]_inst_i_1_n_1 ;
  wire \test1_OBUF[15]_inst_i_1_n_2 ;
  wire \test1_OBUF[15]_inst_i_1_n_3 ;
  wire \test1_OBUF[15]_inst_i_2_n_0 ;
  wire \test1_OBUF[15]_inst_i_3_n_0 ;
  wire \test1_OBUF[15]_inst_i_4_n_0 ;
  wire \test1_OBUF[15]_inst_i_5_n_0 ;
  wire \test1_OBUF[15]_inst_i_6_n_0 ;
  wire \test1_OBUF[15]_inst_i_7_n_0 ;
  wire \test1_OBUF[15]_inst_i_8_n_0 ;
  wire \test1_OBUF[15]_inst_i_9_n_0 ;
  wire \test1_OBUF[19]_inst_i_10_n_0 ;
  wire \test1_OBUF[19]_inst_i_11_n_0 ;
  wire \test1_OBUF[19]_inst_i_12_n_0 ;
  wire \test1_OBUF[19]_inst_i_13_n_0 ;
  wire \test1_OBUF[19]_inst_i_1_n_0 ;
  wire \test1_OBUF[19]_inst_i_1_n_1 ;
  wire \test1_OBUF[19]_inst_i_1_n_2 ;
  wire \test1_OBUF[19]_inst_i_1_n_3 ;
  wire \test1_OBUF[19]_inst_i_2_n_0 ;
  wire \test1_OBUF[19]_inst_i_3_n_0 ;
  wire \test1_OBUF[19]_inst_i_4_n_0 ;
  wire \test1_OBUF[19]_inst_i_5_n_0 ;
  wire \test1_OBUF[19]_inst_i_6_n_0 ;
  wire \test1_OBUF[19]_inst_i_7_n_0 ;
  wire \test1_OBUF[19]_inst_i_8_n_0 ;
  wire \test1_OBUF[19]_inst_i_9_n_0 ;
  wire \test1_OBUF[23]_inst_i_1_n_0 ;
  wire \test1_OBUF[23]_inst_i_1_n_1 ;
  wire \test1_OBUF[23]_inst_i_1_n_2 ;
  wire \test1_OBUF[23]_inst_i_1_n_3 ;
  wire \test1_OBUF[23]_inst_i_2_n_0 ;
  wire \test1_OBUF[23]_inst_i_3_n_0 ;
  wire \test1_OBUF[23]_inst_i_4_n_0 ;
  wire \test1_OBUF[23]_inst_i_5_n_0 ;
  wire \test1_OBUF[23]_inst_i_6_n_0 ;
  wire \test1_OBUF[23]_inst_i_7_n_0 ;
  wire \test1_OBUF[23]_inst_i_8_n_0 ;
  wire \test1_OBUF[23]_inst_i_9_n_0 ;
  wire \test1_OBUF[7]_inst_i_1_n_0 ;
  wire \test1_OBUF[7]_inst_i_1_n_1 ;
  wire \test1_OBUF[7]_inst_i_1_n_2 ;
  wire \test1_OBUF[7]_inst_i_1_n_3 ;
  wire \test1_OBUF[7]_inst_i_2_n_0 ;
  wire \test1_OBUF[7]_inst_i_3_n_0 ;
  wire \test1_OBUF[7]_inst_i_4_n_0 ;
  wire \test1_OBUF[7]_inst_i_5_n_0 ;
  wire \test1_OBUF[7]_inst_i_6_n_0 ;
  wire \test1_OBUF[7]_inst_i_7_n_0 ;
  wire \test1_OBUF[7]_inst_i_8_n_0 ;
  wire \test1_OBUF[7]_inst_i_9_n_0 ;
  wire [0:23]test2;
  wire [4:23]test2_OBUF;
  wire \test2_OBUF[0]_inst_i_1_n_1 ;
  wire \test2_OBUF[0]_inst_i_1_n_2 ;
  wire \test2_OBUF[0]_inst_i_1_n_3 ;
  wire \test2_OBUF[0]_inst_i_2_n_0 ;
  wire \test2_OBUF[0]_inst_i_3_n_0 ;
  wire \test2_OBUF[0]_inst_i_4_n_0 ;
  wire \test2_OBUF[12]_inst_i_1_n_0 ;
  wire \test2_OBUF[12]_inst_i_1_n_1 ;
  wire \test2_OBUF[12]_inst_i_1_n_2 ;
  wire \test2_OBUF[12]_inst_i_1_n_3 ;
  wire \test2_OBUF[12]_inst_i_2_n_0 ;
  wire \test2_OBUF[12]_inst_i_3_n_0 ;
  wire \test2_OBUF[12]_inst_i_4_n_0 ;
  wire \test2_OBUF[12]_inst_i_5_n_0 ;
  wire \test2_OBUF[16]_inst_i_1_n_0 ;
  wire \test2_OBUF[16]_inst_i_1_n_1 ;
  wire \test2_OBUF[16]_inst_i_1_n_2 ;
  wire \test2_OBUF[16]_inst_i_1_n_3 ;
  wire \test2_OBUF[16]_inst_i_2_n_0 ;
  wire \test2_OBUF[16]_inst_i_3_n_0 ;
  wire \test2_OBUF[16]_inst_i_4_n_0 ;
  wire \test2_OBUF[16]_inst_i_5_n_0 ;
  wire \test2_OBUF[20]_inst_i_1_n_0 ;
  wire \test2_OBUF[20]_inst_i_1_n_1 ;
  wire \test2_OBUF[20]_inst_i_1_n_2 ;
  wire \test2_OBUF[20]_inst_i_1_n_3 ;
  wire \test2_OBUF[20]_inst_i_2_n_0 ;
  wire \test2_OBUF[20]_inst_i_3_n_0 ;
  wire \test2_OBUF[20]_inst_i_4_n_0 ;
  wire \test2_OBUF[20]_inst_i_5_n_0 ;
  wire \test2_OBUF[8]_inst_i_1_n_0 ;
  wire \test2_OBUF[8]_inst_i_1_n_1 ;
  wire \test2_OBUF[8]_inst_i_1_n_2 ;
  wire \test2_OBUF[8]_inst_i_1_n_3 ;
  wire \test2_OBUF[8]_inst_i_2_n_0 ;
  wire \test2_OBUF[8]_inst_i_3_n_0 ;
  wire \test2_OBUF[8]_inst_i_4_n_0 ;
  wire \test2_OBUF[8]_inst_i_5_n_0 ;
  wire [0:23]test3;
  wire [3:23]test3_OBUF;
  wire \test3_OBUF[0]_inst_i_1_n_1 ;
  wire \test3_OBUF[0]_inst_i_1_n_2 ;
  wire \test3_OBUF[0]_inst_i_1_n_3 ;
  wire \test3_OBUF[0]_inst_i_2_n_0 ;
  wire \test3_OBUF[0]_inst_i_3_n_0 ;
  wire \test3_OBUF[0]_inst_i_4_n_0 ;
  wire \test3_OBUF[0]_inst_i_5_n_0 ;
  wire \test3_OBUF[0]_inst_i_6_n_0 ;
  wire \test3_OBUF[0]_inst_i_7_n_0 ;
  wire \test3_OBUF[0]_inst_i_8_n_0 ;
  wire \test3_OBUF[11]_inst_i_10_n_0 ;
  wire \test3_OBUF[11]_inst_i_11_n_0 ;
  wire \test3_OBUF[11]_inst_i_12_n_0 ;
  wire \test3_OBUF[11]_inst_i_13_n_0 ;
  wire \test3_OBUF[11]_inst_i_1_n_0 ;
  wire \test3_OBUF[11]_inst_i_1_n_1 ;
  wire \test3_OBUF[11]_inst_i_1_n_2 ;
  wire \test3_OBUF[11]_inst_i_1_n_3 ;
  wire \test3_OBUF[11]_inst_i_2_n_0 ;
  wire \test3_OBUF[11]_inst_i_3_n_0 ;
  wire \test3_OBUF[11]_inst_i_4_n_0 ;
  wire \test3_OBUF[11]_inst_i_5_n_0 ;
  wire \test3_OBUF[11]_inst_i_6_n_0 ;
  wire \test3_OBUF[11]_inst_i_7_n_0 ;
  wire \test3_OBUF[11]_inst_i_8_n_0 ;
  wire \test3_OBUF[11]_inst_i_9_n_0 ;
  wire \test3_OBUF[15]_inst_i_10_n_0 ;
  wire \test3_OBUF[15]_inst_i_11_n_0 ;
  wire \test3_OBUF[15]_inst_i_12_n_0 ;
  wire \test3_OBUF[15]_inst_i_13_n_0 ;
  wire \test3_OBUF[15]_inst_i_1_n_0 ;
  wire \test3_OBUF[15]_inst_i_1_n_1 ;
  wire \test3_OBUF[15]_inst_i_1_n_2 ;
  wire \test3_OBUF[15]_inst_i_1_n_3 ;
  wire \test3_OBUF[15]_inst_i_2_n_0 ;
  wire \test3_OBUF[15]_inst_i_3_n_0 ;
  wire \test3_OBUF[15]_inst_i_4_n_0 ;
  wire \test3_OBUF[15]_inst_i_5_n_0 ;
  wire \test3_OBUF[15]_inst_i_6_n_0 ;
  wire \test3_OBUF[15]_inst_i_7_n_0 ;
  wire \test3_OBUF[15]_inst_i_8_n_0 ;
  wire \test3_OBUF[15]_inst_i_9_n_0 ;
  wire \test3_OBUF[19]_inst_i_10_n_0 ;
  wire \test3_OBUF[19]_inst_i_11_n_0 ;
  wire \test3_OBUF[19]_inst_i_12_n_0 ;
  wire \test3_OBUF[19]_inst_i_13_n_0 ;
  wire \test3_OBUF[19]_inst_i_1_n_0 ;
  wire \test3_OBUF[19]_inst_i_1_n_1 ;
  wire \test3_OBUF[19]_inst_i_1_n_2 ;
  wire \test3_OBUF[19]_inst_i_1_n_3 ;
  wire \test3_OBUF[19]_inst_i_2_n_0 ;
  wire \test3_OBUF[19]_inst_i_3_n_0 ;
  wire \test3_OBUF[19]_inst_i_4_n_0 ;
  wire \test3_OBUF[19]_inst_i_5_n_0 ;
  wire \test3_OBUF[19]_inst_i_6_n_0 ;
  wire \test3_OBUF[19]_inst_i_7_n_0 ;
  wire \test3_OBUF[19]_inst_i_8_n_0 ;
  wire \test3_OBUF[19]_inst_i_9_n_0 ;
  wire \test3_OBUF[23]_inst_i_1_n_0 ;
  wire \test3_OBUF[23]_inst_i_1_n_1 ;
  wire \test3_OBUF[23]_inst_i_1_n_2 ;
  wire \test3_OBUF[23]_inst_i_1_n_3 ;
  wire \test3_OBUF[23]_inst_i_2_n_0 ;
  wire \test3_OBUF[23]_inst_i_3_n_0 ;
  wire \test3_OBUF[23]_inst_i_4_n_0 ;
  wire \test3_OBUF[23]_inst_i_5_n_0 ;
  wire \test3_OBUF[23]_inst_i_6_n_0 ;
  wire \test3_OBUF[23]_inst_i_7_n_0 ;
  wire \test3_OBUF[23]_inst_i_8_n_0 ;
  wire \test3_OBUF[23]_inst_i_9_n_0 ;
  wire \test3_OBUF[7]_inst_i_10_n_0 ;
  wire \test3_OBUF[7]_inst_i_11_n_0 ;
  wire \test3_OBUF[7]_inst_i_12_n_0 ;
  wire \test3_OBUF[7]_inst_i_13_n_0 ;
  wire \test3_OBUF[7]_inst_i_1_n_0 ;
  wire \test3_OBUF[7]_inst_i_1_n_1 ;
  wire \test3_OBUF[7]_inst_i_1_n_2 ;
  wire \test3_OBUF[7]_inst_i_1_n_3 ;
  wire \test3_OBUF[7]_inst_i_2_n_0 ;
  wire \test3_OBUF[7]_inst_i_3_n_0 ;
  wire \test3_OBUF[7]_inst_i_4_n_0 ;
  wire \test3_OBUF[7]_inst_i_5_n_0 ;
  wire \test3_OBUF[7]_inst_i_6_n_0 ;
  wire \test3_OBUF[7]_inst_i_7_n_0 ;
  wire \test3_OBUF[7]_inst_i_8_n_0 ;
  wire \test3_OBUF[7]_inst_i_9_n_0 ;
  wire [0:23]test4;
  wire [7:23]test4_OBUF;
  wire [0:23]test5;
  wire [8:23]test5_OBUF;
  wire [14:0]v0_out_result;
  wire [0:17]v1_out_result;
  wire [0:17]v2_out_result;
  wire [0:14]xin;
  wire [0:14]xin_IBUF;
  wire [3:1]\NLW_out_OBUF[0]_inst_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_out_OBUF[0]_inst_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_test1_OBUF[23]_inst_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_test1_OBUF[6]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_test1_OBUF[6]_inst_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_test2_OBUF[0]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_test3_OBUF[0]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_test3_OBUF[23]_inst_i_1_O_UNCONNECTED ;

initial begin
 $sdf_annotate("interpolator_top_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_8_BUFG_inst
       (.I(clk_8),
        .O(clk_8_BUFG));
  FDCE #(
    .INIT(1'b0)) 
    clk_8_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(cnt[2]),
        .Q(clk_8));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \cnt[2]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[2]),
        .I2(cnt[1]),
        .O(\cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][0] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [14]),
        .Q(\dff_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][10] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [4]),
        .Q(\dff_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][11] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [3]),
        .Q(\dff_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][12] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [2]),
        .Q(\dff_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][13] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [1]),
        .Q(\dff_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][14] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [0]),
        .Q(\dff_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][1] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [13]),
        .Q(\dff_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][2] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [12]),
        .Q(\dff_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][3] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [11]),
        .Q(\dff_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][4] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [10]),
        .Q(\dff_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][5] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [9]),
        .Q(\dff_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][6] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [8]),
        .Q(\dff_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][7] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [7]),
        .Q(\dff_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][8] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [6]),
        .Q(\dff_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][9] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_50),
        .D(\dff_reg[0] [5]),
        .Q(\dff_reg_n_0_[1][9] ),
        .R(1'b0));
  v1 dft1
       (.D({test4_OBUF[7],test4_OBUF[8],test4_OBUF[9],test4_OBUF[10],test4_OBUF[11],test4_OBUF[12],test4_OBUF[13],test4_OBUF[14],test4_OBUF[15],test4_OBUF[16],test4_OBUF[17],test4_OBUF[18],test4_OBUF[19],test4_OBUF[20],test4_OBUF[21],test4_OBUF[22],test4_OBUF[23]}),
        .DI({dft1_n_36,dft1_n_37,dft1_n_38}),
        .Q(\dff_reg[0] ),
        .S({dft1_n_32,dft1_n_33,dft1_n_34,dft1_n_35}),
        .SR(rst_IBUF),
        .clk_8_BUFG(clk_8_BUFG),
        .\dff_reg[0][0]_0 ({dft1_n_47,dft1_n_48,dft1_n_49}),
        .\dff_reg[0][0]_1 ({xin_IBUF[0],xin_IBUF[1],xin_IBUF[2],xin_IBUF[3],xin_IBUF[4],xin_IBUF[5],xin_IBUF[6],xin_IBUF[7],xin_IBUF[8],xin_IBUF[9],xin_IBUF[10],xin_IBUF[11],xin_IBUF[12],xin_IBUF[13],xin_IBUF[14]}),
        .\dff_reg[0][4]_0 ({dft1_n_55,dft1_n_56,dft1_n_57,dft1_n_58}),
        .\dff_reg[0][8]_0 ({dft1_n_51,dft1_n_52,dft1_n_53,dft1_n_54}),
        .\dff_reg[2][1]_0 ({dft1_n_59,dft1_n_60,dft1_n_61}),
        .rst(dft1_n_50),
        .\xin[3] ({dft1_n_43,dft1_n_44,dft1_n_45,dft1_n_46}),
        .\xin[7] ({dft1_n_39,dft1_n_40,dft1_n_41,dft1_n_42}));
  v2 dft2
       (.D({test5_OBUF[8],test5_OBUF[9],test5_OBUF[10],test5_OBUF[11],test5_OBUF[12],test5_OBUF[13],test5_OBUF[14],test5_OBUF[15],test5_OBUF[16],test5_OBUF[17],test5_OBUF[18],test5_OBUF[19],test5_OBUF[20],test5_OBUF[21],test5_OBUF[22],test5_OBUF[23]}),
        .DI({dft1_n_36,dft1_n_37,dft1_n_38,xin_IBUF[13]}),
        .S({dft1_n_32,dft1_n_33,dft1_n_34,dft1_n_35}),
        .\v2_out_result_reg[0] ({dft1_n_59,dft1_n_60,dft1_n_61}),
        .\v2_out_result_reg[0]_0 ({dft1_n_47,dft1_n_48,dft1_n_49}),
        .\v2_out_result_reg[10] ({dft1_n_51,dft1_n_52,dft1_n_53,dft1_n_54}),
        .\v2_out_result_reg[10]_0 ({dft1_n_39,dft1_n_40,dft1_n_41,dft1_n_42}),
        .\v2_out_result_reg[6] ({dft1_n_55,dft1_n_56,dft1_n_57,dft1_n_58}),
        .\v2_out_result_reg[6]_0 ({dft1_n_43,dft1_n_44,dft1_n_45,dft1_n_46}));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[3]),
        .Q(final_buff1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[10]),
        .Q(final_buff1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[11]),
        .Q(final_buff1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[12]),
        .Q(final_buff1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[13]),
        .Q(final_buff1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[14]),
        .Q(final_buff1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[15]),
        .Q(final_buff1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[16]),
        .Q(final_buff1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[17]),
        .Q(final_buff1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[18]),
        .Q(final_buff1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[19]),
        .Q(final_buff1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[20]),
        .Q(final_buff1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[21]),
        .Q(final_buff1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[22]),
        .Q(final_buff1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[23]),
        .Q(final_buff1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[4]),
        .Q(final_buff1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[5]),
        .Q(final_buff1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[6]),
        .Q(final_buff1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[7]),
        .Q(final_buff1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[8]),
        .Q(final_buff1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[9]),
        .Q(final_buff1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[13]),
        .Q(final_buff2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[12]),
        .Q(final_buff2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[11]),
        .Q(final_buff2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[10]),
        .Q(final_buff2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[9]),
        .Q(final_buff2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[8]),
        .Q(final_buff2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[7]),
        .Q(final_buff2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[6]),
        .Q(final_buff2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[5]),
        .Q(final_buff2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[4]),
        .Q(final_buff2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[3]),
        .Q(final_buff2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[2]),
        .Q(final_buff2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[1]),
        .Q(final_buff2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[0]),
        .Q(final_buff2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[14]),
        .Q(final_buff2[14]),
        .R(1'b0));
  IBUF in_en_IBUF_inst
       (.I(in_en),
        .O(in_en_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AFF)) 
    \mu[0]_i_1 
       (.I0(mu[0]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(in_en_IBUF),
        .O(\mu[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \mu[1]_i_1 
       (.I0(mu[1]),
        .I1(mu[2]),
        .I2(in_en_IBUF),
        .O(\mu[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mu[2]_i_1 
       (.I0(mu[2]),
        .I1(in_en_IBUF),
        .O(\mu[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mu_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mu[0]_i_1_n_0 ),
        .Q(mu[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mu_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mu[1]_i_1_n_0 ),
        .Q(mu[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mu_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mu[2]_i_1_n_0 ),
        .Q(mu[2]),
        .R(1'b0));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[2]),
        .O(out[0]));
  CARRY4 \out_OBUF[0]_inst_i_1 
       (.CI(\out_OBUF[4]_inst_i_1_n_0 ),
        .CO({\NLW_out_OBUF[0]_inst_i_1_CO_UNCONNECTED [3:1],\out_OBUF[0]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,final_buff1[4]}),
        .O({\NLW_out_OBUF[0]_inst_i_1_O_UNCONNECTED [3:2],out_OBUF[2],out_OBUF[3]}),
        .S({1'b0,1'b0,1'b1,\out_OBUF[0]_inst_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[0]_inst_i_2 
       (.I0(final_buff1[4]),
        .I1(final_buff1[0]),
        .O(\out_OBUF[0]_inst_i_2_n_0 ));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  CARRY4 \out_OBUF[12]_inst_i_1 
       (.CI(\out_OBUF[16]_inst_i_1_n_0 ),
        .CO({\out_OBUF[12]_inst_i_1_n_0 ,\out_OBUF[12]_inst_i_1_n_1 ,\out_OBUF[12]_inst_i_1_n_2 ,\out_OBUF[12]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({final_buff1[12],final_buff1[13],final_buff1[14],final_buff1[15]}),
        .O({out_OBUF[12],out_OBUF[13],out_OBUF[14],out_OBUF[15]}),
        .S({\out_OBUF[12]_inst_i_2_n_0 ,\out_OBUF[12]_inst_i_3_n_0 ,\out_OBUF[12]_inst_i_4_n_0 ,\out_OBUF[12]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[12]_inst_i_2 
       (.I0(final_buff1[12]),
        .I1(final_buff2[11]),
        .O(\out_OBUF[12]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[12]_inst_i_3 
       (.I0(final_buff1[13]),
        .I1(final_buff2[10]),
        .O(\out_OBUF[12]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[12]_inst_i_4 
       (.I0(final_buff1[14]),
        .I1(final_buff2[9]),
        .O(\out_OBUF[12]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[12]_inst_i_5 
       (.I0(final_buff1[15]),
        .I1(final_buff2[8]),
        .O(\out_OBUF[12]_inst_i_5_n_0 ));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  OBUF \out_OBUF[16]_inst 
       (.I(out_OBUF[16]),
        .O(out[16]));
  CARRY4 \out_OBUF[16]_inst_i_1 
       (.CI(\out_OBUF[20]_inst_i_1_n_0 ),
        .CO({\out_OBUF[16]_inst_i_1_n_0 ,\out_OBUF[16]_inst_i_1_n_1 ,\out_OBUF[16]_inst_i_1_n_2 ,\out_OBUF[16]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({final_buff1[16],final_buff1[17],final_buff1[18],final_buff1[19]}),
        .O({out_OBUF[16],out_OBUF[17],out_OBUF[18],out_OBUF[19]}),
        .S({\out_OBUF[16]_inst_i_2_n_0 ,\out_OBUF[16]_inst_i_3_n_0 ,\out_OBUF[16]_inst_i_4_n_0 ,\out_OBUF[16]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[16]_inst_i_2 
       (.I0(final_buff1[16]),
        .I1(final_buff2[7]),
        .O(\out_OBUF[16]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[16]_inst_i_3 
       (.I0(final_buff1[17]),
        .I1(final_buff2[6]),
        .O(\out_OBUF[16]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[16]_inst_i_4 
       (.I0(final_buff1[18]),
        .I1(final_buff2[5]),
        .O(\out_OBUF[16]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[16]_inst_i_5 
       (.I0(final_buff1[19]),
        .I1(final_buff2[4]),
        .O(\out_OBUF[16]_inst_i_5_n_0 ));
  OBUF \out_OBUF[17]_inst 
       (.I(out_OBUF[17]),
        .O(out[17]));
  OBUF \out_OBUF[18]_inst 
       (.I(out_OBUF[18]),
        .O(out[18]));
  OBUF \out_OBUF[19]_inst 
       (.I(out_OBUF[19]),
        .O(out[19]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[2]),
        .O(out[1]));
  OBUF \out_OBUF[20]_inst 
       (.I(out_OBUF[20]),
        .O(out[20]));
  CARRY4 \out_OBUF[20]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_OBUF[20]_inst_i_1_n_0 ,\out_OBUF[20]_inst_i_1_n_1 ,\out_OBUF[20]_inst_i_1_n_2 ,\out_OBUF[20]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({final_buff1[20],final_buff1[21],final_buff1[22],final_buff1[23]}),
        .O({out_OBUF[20],out_OBUF[21],out_OBUF[22],out_OBUF[23]}),
        .S({\out_OBUF[20]_inst_i_2_n_0 ,\out_OBUF[20]_inst_i_3_n_0 ,\out_OBUF[20]_inst_i_4_n_0 ,\out_OBUF[20]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[20]_inst_i_2 
       (.I0(final_buff1[20]),
        .I1(final_buff2[3]),
        .O(\out_OBUF[20]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[20]_inst_i_3 
       (.I0(final_buff1[21]),
        .I1(final_buff2[2]),
        .O(\out_OBUF[20]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[20]_inst_i_4 
       (.I0(final_buff1[22]),
        .I1(final_buff2[1]),
        .O(\out_OBUF[20]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[20]_inst_i_5 
       (.I0(final_buff1[23]),
        .I1(final_buff2[0]),
        .O(\out_OBUF[20]_inst_i_5_n_0 ));
  OBUF \out_OBUF[21]_inst 
       (.I(out_OBUF[21]),
        .O(out[21]));
  OBUF \out_OBUF[22]_inst 
       (.I(out_OBUF[22]),
        .O(out[22]));
  OBUF \out_OBUF[23]_inst 
       (.I(out_OBUF[23]),
        .O(out[23]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  CARRY4 \out_OBUF[4]_inst_i_1 
       (.CI(\out_OBUF[8]_inst_i_1_n_0 ),
        .CO({\out_OBUF[4]_inst_i_1_n_0 ,\out_OBUF[4]_inst_i_1_n_1 ,\out_OBUF[4]_inst_i_1_n_2 ,\out_OBUF[4]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({final_buff1[5],final_buff1[6],final_buff1[7],final_buff1[8]}),
        .O({out_OBUF[4],out_OBUF[5],out_OBUF[6],out_OBUF[7]}),
        .S({\out_OBUF[4]_inst_i_2_n_0 ,\out_OBUF[4]_inst_i_3_n_0 ,\out_OBUF[4]_inst_i_4_n_0 ,\out_OBUF[4]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[4]_inst_i_2 
       (.I0(final_buff1[5]),
        .I1(final_buff1[4]),
        .O(\out_OBUF[4]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[4]_inst_i_3 
       (.I0(final_buff1[6]),
        .I1(final_buff1[5]),
        .O(\out_OBUF[4]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[4]_inst_i_4 
       (.I0(final_buff1[7]),
        .I1(final_buff1[6]),
        .O(\out_OBUF[4]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[4]_inst_i_5 
       (.I0(final_buff1[8]),
        .I1(final_buff1[7]),
        .O(\out_OBUF[4]_inst_i_5_n_0 ));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  CARRY4 \out_OBUF[8]_inst_i_1 
       (.CI(\out_OBUF[12]_inst_i_1_n_0 ),
        .CO({\out_OBUF[8]_inst_i_1_n_0 ,\out_OBUF[8]_inst_i_1_n_1 ,\out_OBUF[8]_inst_i_1_n_2 ,\out_OBUF[8]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\out_OBUF[8]_inst_i_2_n_0 ,final_buff2[14],final_buff1[10],final_buff1[11]}),
        .O({out_OBUF[8],out_OBUF[9],out_OBUF[10],out_OBUF[11]}),
        .S({\out_OBUF[8]_inst_i_3_n_0 ,\out_OBUF[8]_inst_i_4_n_0 ,\out_OBUF[8]_inst_i_5_n_0 ,\out_OBUF[8]_inst_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[8]_inst_i_2 
       (.I0(final_buff2[14]),
        .O(\out_OBUF[8]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[8]_inst_i_3 
       (.I0(final_buff2[14]),
        .I1(final_buff1[8]),
        .O(\out_OBUF[8]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[8]_inst_i_4 
       (.I0(final_buff2[14]),
        .I1(final_buff1[9]),
        .O(\out_OBUF[8]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[8]_inst_i_5 
       (.I0(final_buff1[10]),
        .I1(final_buff2[13]),
        .O(\out_OBUF[8]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[8]_inst_i_6 
       (.I0(final_buff1[11]),
        .I1(final_buff2[12]),
        .O(\out_OBUF[8]_inst_i_6_n_0 ));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \test1_OBUF[0]_inst 
       (.I(1'b0),
        .O(test1[0]));
  OBUF \test1_OBUF[10]_inst 
       (.I(test1_OBUF[10]),
        .O(test1[10]));
  OBUF \test1_OBUF[11]_inst 
       (.I(test1_OBUF[11]),
        .O(test1[11]));
  CARRY4 \test1_OBUF[11]_inst_i_1 
       (.CI(\test1_OBUF[15]_inst_i_1_n_0 ),
        .CO({\test1_OBUF[11]_inst_i_1_n_0 ,\test1_OBUF[11]_inst_i_1_n_1 ,\test1_OBUF[11]_inst_i_1_n_2 ,\test1_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\test1_OBUF[11]_inst_i_2_n_0 ,\test1_OBUF[11]_inst_i_3_n_0 ,\test1_OBUF[11]_inst_i_4_n_0 ,\test1_OBUF[11]_inst_i_5_n_0 }),
        .O({test1_OBUF[11],test1_OBUF[12],test1_OBUF[13],test1_OBUF[14]}),
        .S({\test1_OBUF[11]_inst_i_6_n_0 ,\test1_OBUF[11]_inst_i_7_n_0 ,\test1_OBUF[11]_inst_i_8_n_0 ,\test1_OBUF[11]_inst_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test1_OBUF[11]_inst_i_10 
       (.I0(v2_out_result[0]),
        .I1(mu[2]),
        .O(\test1_OBUF[11]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \test1_OBUF[11]_inst_i_11 
       (.I0(v2_out_result[5]),
        .I1(mu[0]),
        .O(\test1_OBUF[11]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test1_OBUF[11]_inst_i_12 
       (.I0(v2_out_result[6]),
        .I1(mu[0]),
        .O(\test1_OBUF[11]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test1_OBUF[11]_inst_i_13 
       (.I0(v2_out_result[7]),
        .I1(mu[0]),
        .O(\test1_OBUF[11]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test1_OBUF[11]_inst_i_2 
       (.I0(mu[0]),
        .I1(v2_out_result[5]),
        .I2(mu[1]),
        .I3(v2_out_result[4]),
        .I4(mu[2]),
        .I5(v2_out_result[3]),
        .O(\test1_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test1_OBUF[11]_inst_i_3 
       (.I0(mu[0]),
        .I1(v2_out_result[6]),
        .I2(mu[1]),
        .I3(v2_out_result[5]),
        .I4(mu[2]),
        .I5(v2_out_result[4]),
        .O(\test1_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test1_OBUF[11]_inst_i_4 
       (.I0(mu[0]),
        .I1(v2_out_result[7]),
        .I2(mu[1]),
        .I3(v2_out_result[6]),
        .I4(mu[2]),
        .I5(v2_out_result[5]),
        .O(\test1_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test1_OBUF[11]_inst_i_5 
       (.I0(mu[0]),
        .I1(v2_out_result[8]),
        .I2(mu[1]),
        .I3(v2_out_result[7]),
        .I4(mu[2]),
        .I5(v2_out_result[6]),
        .O(\test1_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \test1_OBUF[11]_inst_i_6 
       (.I0(\test1_OBUF[11]_inst_i_2_n_0 ),
        .I1(mu[1]),
        .I2(v2_out_result[3]),
        .I3(mu[0]),
        .I4(v2_out_result[4]),
        .I5(\test1_OBUF[11]_inst_i_10_n_0 ),
        .O(\test1_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test1_OBUF[11]_inst_i_7 
       (.I0(\test1_OBUF[11]_inst_i_3_n_0 ),
        .I1(mu[1]),
        .I2(v2_out_result[4]),
        .I3(\test1_OBUF[11]_inst_i_11_n_0 ),
        .I4(v2_out_result[3]),
        .I5(mu[2]),
        .O(\test1_OBUF[11]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test1_OBUF[11]_inst_i_8 
       (.I0(\test1_OBUF[11]_inst_i_4_n_0 ),
        .I1(mu[1]),
        .I2(v2_out_result[5]),
        .I3(\test1_OBUF[11]_inst_i_12_n_0 ),
        .I4(v2_out_result[4]),
        .I5(mu[2]),
        .O(\test1_OBUF[11]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test1_OBUF[11]_inst_i_9 
       (.I0(\test1_OBUF[11]_inst_i_5_n_0 ),
        .I1(mu[1]),
        .I2(v2_out_result[6]),
        .I3(\test1_OBUF[11]_inst_i_13_n_0 ),
        .I4(v2_out_result[5]),
        .I5(mu[2]),
        .O(\test1_OBUF[11]_inst_i_9_n_0 ));
  OBUF \test1_OBUF[12]_inst 
       (.I(test1_OBUF[12]),
        .O(test1[12]));
  OBUF \test1_OBUF[13]_inst 
       (.I(test1_OBUF[13]),
        .O(test1[13]));
  OBUF \test1_OBUF[14]_inst 
       (.I(test1_OBUF[14]),
        .O(test1[14]));
  OBUF \test1_OBUF[15]_inst 
       (.I(test1_OBUF[15]),
        .O(test1[15]));
  CARRY4 \test1_OBUF[15]_inst_i_1 
       (.CI(\test1_OBUF[19]_inst_i_1_n_0 ),
        .CO({\test1_OBUF[15]_inst_i_1_n_0 ,\test1_OBUF[15]_inst_i_1_n_1 ,\test1_OBUF[15]_inst_i_1_n_2 ,\test1_OBUF[15]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\test1_OBUF[15]_inst_i_2_n_0 ,\test1_OBUF[15]_inst_i_3_n_0 ,\test1_OBUF[15]_inst_i_4_n_0 ,\test1_OBUF[15]_inst_i_5_n_0 }),
        .O({test1_OBUF[15],test1_OBUF[16],test1_OBUF[17],test1_OBUF[18]}),
        .S({\test1_OBUF[15]_inst_i_6_n_0 ,\test1_OBUF[15]_inst_i_7_n_0 ,\test1_OBUF[15]_inst_i_8_n_0 ,\test1_OBUF[15]_inst_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test1_OBUF[15]_inst_i_10 
       (.I0(v2_out_result[8]),
        .I1(mu[0]),
        .O(\test1_OBUF[15]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test1_OBUF[15]_inst_i_11 
       (.I0(v2_out_result[9]),
        .I1(mu[0]),
        .O(\test1_OBUF[15]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test1_OBUF[15]_inst_i_12 
       (.I0(v2_out_result[10]),
        .I1(mu[0]),
        .O(\test1_OBUF[15]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test1_OBUF[15]_inst_i_13 
       (.I0(v2_out_result[11]),
        .I1(mu[0]),
        .O(\test1_OBUF[15]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test1_OBUF[15]_inst_i_2 
       (.I0(mu[0]),
        .I1(v2_out_result[9]),
        .I2(mu[1]),
        .I3(v2_out_result[8]),
        .I4(mu[2]),
        .I5(v2_out_result[7]),
        .O(\test1_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test1_OBUF[15]_inst_i_3 
       (.I0(mu[0]),
        .I1(v2_out_result[10]),
        .I2(mu[1]),
        .I3(v2_out_result[9]),
        .I4(mu[2]),
        .I5(v2_out_result[8]),
        .O(\test1_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test1_OBUF[15]_inst_i_4 
       (.I0(mu[0]),
        .I1(v2_out_result[11]),
        .I2(mu[1]),
        .I3(v2_out_result[10]),
        .I4(mu[2]),
        .I5(v2_out_result[9]),
        .O(\test1_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test1_OBUF[15]_inst_i_5 
       (.I0(mu[0]),
        .I1(v2_out_result[12]),
        .I2(mu[1]),
        .I3(v2_out_result[11]),
        .I4(mu[2]),
        .I5(v2_out_result[10]),
        .O(\test1_OBUF[15]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test1_OBUF[15]_inst_i_6 
       (.I0(\test1_OBUF[15]_inst_i_2_n_0 ),
        .I1(mu[1]),
        .I2(v2_out_result[7]),
        .I3(\test1_OBUF[15]_inst_i_10_n_0 ),
        .I4(v2_out_result[6]),
        .I5(mu[2]),
        .O(\test1_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test1_OBUF[15]_inst_i_7 
       (.I0(\test1_OBUF[15]_inst_i_3_n_0 ),
        .I1(mu[1]),
        .I2(v2_out_result[8]),
        .I3(\test1_OBUF[15]_inst_i_11_n_0 ),
        .I4(v2_out_result[7]),
        .I5(mu[2]),
        .O(\test1_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test1_OBUF[15]_inst_i_8 
       (.I0(\test1_OBUF[15]_inst_i_4_n_0 ),
        .I1(mu[1]),
        .I2(v2_out_result[9]),
        .I3(\test1_OBUF[15]_inst_i_12_n_0 ),
        .I4(v2_out_result[8]),
        .I5(mu[2]),
        .O(\test1_OBUF[15]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test1_OBUF[15]_inst_i_9 
       (.I0(\test1_OBUF[15]_inst_i_5_n_0 ),
        .I1(mu[1]),
        .I2(v2_out_result[10]),
        .I3(\test1_OBUF[15]_inst_i_13_n_0 ),
        .I4(v2_out_result[9]),
        .I5(mu[2]),
        .O(\test1_OBUF[15]_inst_i_9_n_0 ));
  OBUF \test1_OBUF[16]_inst 
       (.I(test1_OBUF[16]),
        .O(test1[16]));
  OBUF \test1_OBUF[17]_inst 
       (.I(test1_OBUF[17]),
        .O(test1[17]));
  OBUF \test1_OBUF[18]_inst 
       (.I(test1_OBUF[18]),
        .O(test1[18]));
  OBUF \test1_OBUF[19]_inst 
       (.I(test1_OBUF[19]),
        .O(test1[19]));
  CARRY4 \test1_OBUF[19]_inst_i_1 
       (.CI(\test1_OBUF[23]_inst_i_1_n_0 ),
        .CO({\test1_OBUF[19]_inst_i_1_n_0 ,\test1_OBUF[19]_inst_i_1_n_1 ,\test1_OBUF[19]_inst_i_1_n_2 ,\test1_OBUF[19]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\test1_OBUF[19]_inst_i_2_n_0 ,\test1_OBUF[19]_inst_i_3_n_0 ,\test1_OBUF[19]_inst_i_4_n_0 ,\test1_OBUF[19]_inst_i_5_n_0 }),
        .O({test1_OBUF[19],test1_OBUF[20],test1_OBUF[21],test1_OBUF[22]}),
        .S({\test1_OBUF[19]_inst_i_6_n_0 ,\test1_OBUF[19]_inst_i_7_n_0 ,\test1_OBUF[19]_inst_i_8_n_0 ,\test1_OBUF[19]_inst_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test1_OBUF[19]_inst_i_10 
       (.I0(v2_out_result[12]),
        .I1(mu[0]),
        .O(\test1_OBUF[19]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test1_OBUF[19]_inst_i_11 
       (.I0(v2_out_result[13]),
        .I1(mu[0]),
        .O(\test1_OBUF[19]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test1_OBUF[19]_inst_i_12 
       (.I0(v2_out_result[14]),
        .I1(mu[0]),
        .O(\test1_OBUF[19]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test1_OBUF[19]_inst_i_13 
       (.I0(v2_out_result[15]),
        .I1(mu[0]),
        .O(\test1_OBUF[19]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test1_OBUF[19]_inst_i_2 
       (.I0(mu[0]),
        .I1(v2_out_result[13]),
        .I2(mu[1]),
        .I3(v2_out_result[12]),
        .I4(mu[2]),
        .I5(v2_out_result[11]),
        .O(\test1_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test1_OBUF[19]_inst_i_3 
       (.I0(mu[0]),
        .I1(v2_out_result[14]),
        .I2(mu[1]),
        .I3(v2_out_result[13]),
        .I4(mu[2]),
        .I5(v2_out_result[12]),
        .O(\test1_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test1_OBUF[19]_inst_i_4 
       (.I0(mu[0]),
        .I1(v2_out_result[15]),
        .I2(mu[1]),
        .I3(v2_out_result[14]),
        .I4(mu[2]),
        .I5(v2_out_result[13]),
        .O(\test1_OBUF[19]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test1_OBUF[19]_inst_i_5 
       (.I0(mu[0]),
        .I1(v2_out_result[16]),
        .I2(mu[1]),
        .I3(v2_out_result[15]),
        .I4(mu[2]),
        .I5(v2_out_result[14]),
        .O(\test1_OBUF[19]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test1_OBUF[19]_inst_i_6 
       (.I0(\test1_OBUF[19]_inst_i_2_n_0 ),
        .I1(mu[1]),
        .I2(v2_out_result[11]),
        .I3(\test1_OBUF[19]_inst_i_10_n_0 ),
        .I4(v2_out_result[10]),
        .I5(mu[2]),
        .O(\test1_OBUF[19]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test1_OBUF[19]_inst_i_7 
       (.I0(\test1_OBUF[19]_inst_i_3_n_0 ),
        .I1(mu[1]),
        .I2(v2_out_result[12]),
        .I3(\test1_OBUF[19]_inst_i_11_n_0 ),
        .I4(v2_out_result[11]),
        .I5(mu[2]),
        .O(\test1_OBUF[19]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test1_OBUF[19]_inst_i_8 
       (.I0(\test1_OBUF[19]_inst_i_4_n_0 ),
        .I1(mu[1]),
        .I2(v2_out_result[13]),
        .I3(\test1_OBUF[19]_inst_i_12_n_0 ),
        .I4(v2_out_result[12]),
        .I5(mu[2]),
        .O(\test1_OBUF[19]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test1_OBUF[19]_inst_i_9 
       (.I0(\test1_OBUF[19]_inst_i_5_n_0 ),
        .I1(mu[1]),
        .I2(v2_out_result[14]),
        .I3(\test1_OBUF[19]_inst_i_13_n_0 ),
        .I4(v2_out_result[13]),
        .I5(mu[2]),
        .O(\test1_OBUF[19]_inst_i_9_n_0 ));
  OBUF \test1_OBUF[1]_inst 
       (.I(1'b0),
        .O(test1[1]));
  OBUF \test1_OBUF[20]_inst 
       (.I(test1_OBUF[20]),
        .O(test1[20]));
  OBUF \test1_OBUF[21]_inst 
       (.I(test1_OBUF[21]),
        .O(test1[21]));
  OBUF \test1_OBUF[22]_inst 
       (.I(test1_OBUF[22]),
        .O(test1[22]));
  OBUF \test1_OBUF[23]_inst 
       (.I(test1_OBUF[23]),
        .O(test1[23]));
  CARRY4 \test1_OBUF[23]_inst_i_1 
       (.CI(1'b0),
        .CO({\test1_OBUF[23]_inst_i_1_n_0 ,\test1_OBUF[23]_inst_i_1_n_1 ,\test1_OBUF[23]_inst_i_1_n_2 ,\test1_OBUF[23]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\test1_OBUF[23]_inst_i_2_n_0 ,\test1_OBUF[23]_inst_i_3_n_0 ,\test1_OBUF[23]_inst_i_4_n_0 ,1'b0}),
        .O({test1_OBUF[23],\NLW_test1_OBUF[23]_inst_i_1_O_UNCONNECTED [2:0]}),
        .S({\test1_OBUF[23]_inst_i_5_n_0 ,\test1_OBUF[23]_inst_i_6_n_0 ,\test1_OBUF[23]_inst_i_7_n_0 ,\test1_OBUF[23]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \test1_OBUF[23]_inst_i_2 
       (.I0(mu[1]),
        .I1(v2_out_result[15]),
        .I2(mu[0]),
        .I3(v2_out_result[16]),
        .I4(v2_out_result[14]),
        .I5(mu[2]),
        .O(\test1_OBUF[23]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \test1_OBUF[23]_inst_i_3 
       (.I0(mu[1]),
        .I1(v2_out_result[16]),
        .I2(mu[0]),
        .I3(v2_out_result[17]),
        .O(\test1_OBUF[23]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \test1_OBUF[23]_inst_i_4 
       (.I0(mu[2]),
        .I1(v2_out_result[16]),
        .O(\test1_OBUF[23]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \test1_OBUF[23]_inst_i_5 
       (.I0(v2_out_result[15]),
        .I1(\test1_OBUF[23]_inst_i_9_n_0 ),
        .I2(v2_out_result[16]),
        .I3(mu[1]),
        .I4(v2_out_result[17]),
        .I5(mu[0]),
        .O(\test1_OBUF[23]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \test1_OBUF[23]_inst_i_6 
       (.I0(v2_out_result[17]),
        .I1(mu[0]),
        .I2(v2_out_result[16]),
        .I3(mu[1]),
        .I4(mu[2]),
        .I5(v2_out_result[15]),
        .O(\test1_OBUF[23]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \test1_OBUF[23]_inst_i_7 
       (.I0(mu[2]),
        .I1(v2_out_result[16]),
        .I2(mu[1]),
        .I3(v2_out_result[17]),
        .O(\test1_OBUF[23]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \test1_OBUF[23]_inst_i_8 
       (.I0(v2_out_result[17]),
        .I1(mu[2]),
        .O(\test1_OBUF[23]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test1_OBUF[23]_inst_i_9 
       (.I0(v2_out_result[14]),
        .I1(mu[2]),
        .O(\test1_OBUF[23]_inst_i_9_n_0 ));
  OBUF \test1_OBUF[2]_inst 
       (.I(1'b0),
        .O(test1[2]));
  OBUF \test1_OBUF[3]_inst 
       (.I(1'b0),
        .O(test1[3]));
  OBUF \test1_OBUF[4]_inst 
       (.I(1'b0),
        .O(test1[4]));
  OBUF \test1_OBUF[5]_inst 
       (.I(1'b0),
        .O(test1[5]));
  OBUF \test1_OBUF[6]_inst 
       (.I(test1_OBUF[6]),
        .O(test1[6]));
  CARRY4 \test1_OBUF[6]_inst_i_1 
       (.CI(\test1_OBUF[7]_inst_i_1_n_0 ),
        .CO({\NLW_test1_OBUF[6]_inst_i_1_CO_UNCONNECTED [3:1],test1_OBUF[6]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_test1_OBUF[6]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  OBUF \test1_OBUF[7]_inst 
       (.I(test1_OBUF[7]),
        .O(test1[7]));
  CARRY4 \test1_OBUF[7]_inst_i_1 
       (.CI(\test1_OBUF[11]_inst_i_1_n_0 ),
        .CO({\test1_OBUF[7]_inst_i_1_n_0 ,\test1_OBUF[7]_inst_i_1_n_1 ,\test1_OBUF[7]_inst_i_1_n_2 ,\test1_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\test1_OBUF[7]_inst_i_2_n_0 ,\test1_OBUF[7]_inst_i_3_n_0 ,\test1_OBUF[7]_inst_i_4_n_0 ,\test1_OBUF[7]_inst_i_5_n_0 }),
        .O({test1_OBUF[7],test1_OBUF[8],test1_OBUF[9],test1_OBUF[10]}),
        .S({\test1_OBUF[7]_inst_i_6_n_0 ,\test1_OBUF[7]_inst_i_7_n_0 ,\test1_OBUF[7]_inst_i_8_n_0 ,\test1_OBUF[7]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \test1_OBUF[7]_inst_i_2 
       (.I0(mu[0]),
        .I1(mu[1]),
        .I2(v2_out_result[0]),
        .O(\test1_OBUF[7]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE080)) 
    \test1_OBUF[7]_inst_i_3 
       (.I0(mu[0]),
        .I1(mu[1]),
        .I2(v2_out_result[0]),
        .I3(mu[2]),
        .O(\test1_OBUF[7]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8008000)) 
    \test1_OBUF[7]_inst_i_4 
       (.I0(mu[0]),
        .I1(v2_out_result[3]),
        .I2(mu[1]),
        .I3(v2_out_result[0]),
        .I4(mu[2]),
        .O(\test1_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test1_OBUF[7]_inst_i_5 
       (.I0(mu[0]),
        .I1(v2_out_result[4]),
        .I2(mu[1]),
        .I3(v2_out_result[3]),
        .I4(mu[2]),
        .I5(v2_out_result[0]),
        .O(\test1_OBUF[7]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \test1_OBUF[7]_inst_i_6 
       (.I0(mu[1]),
        .I1(mu[0]),
        .I2(v2_out_result[0]),
        .O(\test1_OBUF[7]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC440)) 
    \test1_OBUF[7]_inst_i_7 
       (.I0(mu[2]),
        .I1(v2_out_result[0]),
        .I2(mu[0]),
        .I3(mu[1]),
        .O(\test1_OBUF[7]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2F00BC00)) 
    \test1_OBUF[7]_inst_i_8 
       (.I0(v2_out_result[3]),
        .I1(mu[1]),
        .I2(mu[0]),
        .I3(v2_out_result[0]),
        .I4(mu[2]),
        .O(\test1_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h27F09030B7C0C0C0)) 
    \test1_OBUF[7]_inst_i_9 
       (.I0(v2_out_result[4]),
        .I1(mu[1]),
        .I2(v2_out_result[0]),
        .I3(mu[0]),
        .I4(v2_out_result[3]),
        .I5(mu[2]),
        .O(\test1_OBUF[7]_inst_i_9_n_0 ));
  OBUF \test1_OBUF[8]_inst 
       (.I(test1_OBUF[8]),
        .O(test1[8]));
  OBUF \test1_OBUF[9]_inst 
       (.I(test1_OBUF[9]),
        .O(test1[9]));
  OBUF \test2_OBUF[0]_inst 
       (.I(test2_OBUF[4]),
        .O(test2[0]));
  CARRY4 \test2_OBUF[0]_inst_i_1 
       (.CI(\test2_OBUF[8]_inst_i_1_n_0 ),
        .CO({\NLW_test2_OBUF[0]_inst_i_1_CO_UNCONNECTED [3],\test2_OBUF[0]_inst_i_1_n_1 ,\test2_OBUF[0]_inst_i_1_n_2 ,\test2_OBUF[0]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\test2_OBUF[0]_inst_i_2_n_0 ,v1_out_result[0],test1_OBUF[7]}),
        .O({test2_OBUF[4],test2_OBUF[5],test2_OBUF[6],test2_OBUF[7]}),
        .S({1'b1,v1_out_result[0],\test2_OBUF[0]_inst_i_3_n_0 ,\test2_OBUF[0]_inst_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \test2_OBUF[0]_inst_i_2 
       (.I0(v1_out_result[0]),
        .O(\test2_OBUF[0]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[0]_inst_i_3 
       (.I0(v1_out_result[0]),
        .I1(test1_OBUF[6]),
        .O(\test2_OBUF[0]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[0]_inst_i_4 
       (.I0(test1_OBUF[7]),
        .I1(v1_out_result[0]),
        .O(\test2_OBUF[0]_inst_i_4_n_0 ));
  OBUF \test2_OBUF[10]_inst 
       (.I(test2_OBUF[10]),
        .O(test2[10]));
  OBUF \test2_OBUF[11]_inst 
       (.I(test2_OBUF[11]),
        .O(test2[11]));
  OBUF \test2_OBUF[12]_inst 
       (.I(test2_OBUF[12]),
        .O(test2[12]));
  CARRY4 \test2_OBUF[12]_inst_i_1 
       (.CI(\test2_OBUF[16]_inst_i_1_n_0 ),
        .CO({\test2_OBUF[12]_inst_i_1_n_0 ,\test2_OBUF[12]_inst_i_1_n_1 ,\test2_OBUF[12]_inst_i_1_n_2 ,\test2_OBUF[12]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({test1_OBUF[12],test1_OBUF[13],test1_OBUF[14],test1_OBUF[15]}),
        .O({test2_OBUF[12],test2_OBUF[13],test2_OBUF[14],test2_OBUF[15]}),
        .S({\test2_OBUF[12]_inst_i_2_n_0 ,\test2_OBUF[12]_inst_i_3_n_0 ,\test2_OBUF[12]_inst_i_4_n_0 ,\test2_OBUF[12]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[12]_inst_i_2 
       (.I0(test1_OBUF[12]),
        .I1(v1_out_result[6]),
        .O(\test2_OBUF[12]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[12]_inst_i_3 
       (.I0(test1_OBUF[13]),
        .I1(v1_out_result[7]),
        .O(\test2_OBUF[12]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[12]_inst_i_4 
       (.I0(test1_OBUF[14]),
        .I1(v1_out_result[8]),
        .O(\test2_OBUF[12]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[12]_inst_i_5 
       (.I0(test1_OBUF[15]),
        .I1(v1_out_result[9]),
        .O(\test2_OBUF[12]_inst_i_5_n_0 ));
  OBUF \test2_OBUF[13]_inst 
       (.I(test2_OBUF[13]),
        .O(test2[13]));
  OBUF \test2_OBUF[14]_inst 
       (.I(test2_OBUF[14]),
        .O(test2[14]));
  OBUF \test2_OBUF[15]_inst 
       (.I(test2_OBUF[15]),
        .O(test2[15]));
  OBUF \test2_OBUF[16]_inst 
       (.I(test2_OBUF[16]),
        .O(test2[16]));
  CARRY4 \test2_OBUF[16]_inst_i_1 
       (.CI(\test2_OBUF[20]_inst_i_1_n_0 ),
        .CO({\test2_OBUF[16]_inst_i_1_n_0 ,\test2_OBUF[16]_inst_i_1_n_1 ,\test2_OBUF[16]_inst_i_1_n_2 ,\test2_OBUF[16]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({test1_OBUF[16],test1_OBUF[17],test1_OBUF[18],test1_OBUF[19]}),
        .O({test2_OBUF[16],test2_OBUF[17],test2_OBUF[18],test2_OBUF[19]}),
        .S({\test2_OBUF[16]_inst_i_2_n_0 ,\test2_OBUF[16]_inst_i_3_n_0 ,\test2_OBUF[16]_inst_i_4_n_0 ,\test2_OBUF[16]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[16]_inst_i_2 
       (.I0(test1_OBUF[16]),
        .I1(v1_out_result[10]),
        .O(\test2_OBUF[16]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[16]_inst_i_3 
       (.I0(test1_OBUF[17]),
        .I1(v1_out_result[11]),
        .O(\test2_OBUF[16]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[16]_inst_i_4 
       (.I0(test1_OBUF[18]),
        .I1(v1_out_result[12]),
        .O(\test2_OBUF[16]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[16]_inst_i_5 
       (.I0(test1_OBUF[19]),
        .I1(v1_out_result[13]),
        .O(\test2_OBUF[16]_inst_i_5_n_0 ));
  OBUF \test2_OBUF[17]_inst 
       (.I(test2_OBUF[17]),
        .O(test2[17]));
  OBUF \test2_OBUF[18]_inst 
       (.I(test2_OBUF[18]),
        .O(test2[18]));
  OBUF \test2_OBUF[19]_inst 
       (.I(test2_OBUF[19]),
        .O(test2[19]));
  OBUF \test2_OBUF[1]_inst 
       (.I(test2_OBUF[4]),
        .O(test2[1]));
  OBUF \test2_OBUF[20]_inst 
       (.I(test2_OBUF[20]),
        .O(test2[20]));
  CARRY4 \test2_OBUF[20]_inst_i_1 
       (.CI(1'b0),
        .CO({\test2_OBUF[20]_inst_i_1_n_0 ,\test2_OBUF[20]_inst_i_1_n_1 ,\test2_OBUF[20]_inst_i_1_n_2 ,\test2_OBUF[20]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({test1_OBUF[20],test1_OBUF[21],test1_OBUF[22],test1_OBUF[23]}),
        .O({test2_OBUF[20],test2_OBUF[21],test2_OBUF[22],test2_OBUF[23]}),
        .S({\test2_OBUF[20]_inst_i_2_n_0 ,\test2_OBUF[20]_inst_i_3_n_0 ,\test2_OBUF[20]_inst_i_4_n_0 ,\test2_OBUF[20]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[20]_inst_i_2 
       (.I0(test1_OBUF[20]),
        .I1(v1_out_result[14]),
        .O(\test2_OBUF[20]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[20]_inst_i_3 
       (.I0(test1_OBUF[21]),
        .I1(v1_out_result[15]),
        .O(\test2_OBUF[20]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[20]_inst_i_4 
       (.I0(test1_OBUF[22]),
        .I1(v1_out_result[16]),
        .O(\test2_OBUF[20]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[20]_inst_i_5 
       (.I0(test1_OBUF[23]),
        .I1(v1_out_result[17]),
        .O(\test2_OBUF[20]_inst_i_5_n_0 ));
  OBUF \test2_OBUF[21]_inst 
       (.I(test2_OBUF[21]),
        .O(test2[21]));
  OBUF \test2_OBUF[22]_inst 
       (.I(test2_OBUF[22]),
        .O(test2[22]));
  OBUF \test2_OBUF[23]_inst 
       (.I(test2_OBUF[23]),
        .O(test2[23]));
  OBUF \test2_OBUF[2]_inst 
       (.I(test2_OBUF[4]),
        .O(test2[2]));
  OBUF \test2_OBUF[3]_inst 
       (.I(test2_OBUF[4]),
        .O(test2[3]));
  OBUF \test2_OBUF[4]_inst 
       (.I(test2_OBUF[4]),
        .O(test2[4]));
  OBUF \test2_OBUF[5]_inst 
       (.I(test2_OBUF[5]),
        .O(test2[5]));
  OBUF \test2_OBUF[6]_inst 
       (.I(test2_OBUF[6]),
        .O(test2[6]));
  OBUF \test2_OBUF[7]_inst 
       (.I(test2_OBUF[7]),
        .O(test2[7]));
  OBUF \test2_OBUF[8]_inst 
       (.I(test2_OBUF[8]),
        .O(test2[8]));
  CARRY4 \test2_OBUF[8]_inst_i_1 
       (.CI(\test2_OBUF[12]_inst_i_1_n_0 ),
        .CO({\test2_OBUF[8]_inst_i_1_n_0 ,\test2_OBUF[8]_inst_i_1_n_1 ,\test2_OBUF[8]_inst_i_1_n_2 ,\test2_OBUF[8]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({test1_OBUF[8],test1_OBUF[9],test1_OBUF[10],test1_OBUF[11]}),
        .O({test2_OBUF[8],test2_OBUF[9],test2_OBUF[10],test2_OBUF[11]}),
        .S({\test2_OBUF[8]_inst_i_2_n_0 ,\test2_OBUF[8]_inst_i_3_n_0 ,\test2_OBUF[8]_inst_i_4_n_0 ,\test2_OBUF[8]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[8]_inst_i_2 
       (.I0(test1_OBUF[8]),
        .I1(v1_out_result[2]),
        .O(\test2_OBUF[8]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[8]_inst_i_3 
       (.I0(test1_OBUF[9]),
        .I1(v1_out_result[3]),
        .O(\test2_OBUF[8]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[8]_inst_i_4 
       (.I0(test1_OBUF[10]),
        .I1(v1_out_result[4]),
        .O(\test2_OBUF[8]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[8]_inst_i_5 
       (.I0(test1_OBUF[11]),
        .I1(v1_out_result[5]),
        .O(\test2_OBUF[8]_inst_i_5_n_0 ));
  OBUF \test2_OBUF[9]_inst 
       (.I(test2_OBUF[9]),
        .O(test2[9]));
  OBUF \test3_OBUF[0]_inst 
       (.I(test3_OBUF[3]),
        .O(test3[0]));
  CARRY4 \test3_OBUF[0]_inst_i_1 
       (.CI(\test3_OBUF[7]_inst_i_1_n_0 ),
        .CO({\NLW_test3_OBUF[0]_inst_i_1_CO_UNCONNECTED [3],\test3_OBUF[0]_inst_i_1_n_1 ,\test3_OBUF[0]_inst_i_1_n_2 ,\test3_OBUF[0]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\test3_OBUF[0]_inst_i_2_n_0 ,\test3_OBUF[0]_inst_i_3_n_0 ,\test3_OBUF[0]_inst_i_4_n_0 }),
        .O({test3_OBUF[3],test3_OBUF[4],test3_OBUF[5],test3_OBUF[6]}),
        .S({\test3_OBUF[0]_inst_i_5_n_0 ,\test3_OBUF[0]_inst_i_6_n_0 ,\test3_OBUF[0]_inst_i_7_n_0 ,\test3_OBUF[0]_inst_i_8_n_0 }));
  LUT4 #(
    .INIT(16'hE080)) 
    \test3_OBUF[0]_inst_i_2 
       (.I0(mu[0]),
        .I1(mu[1]),
        .I2(test2_OBUF[4]),
        .I3(mu[2]),
        .O(\test3_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8008000)) 
    \test3_OBUF[0]_inst_i_3 
       (.I0(mu[0]),
        .I1(test2_OBUF[5]),
        .I2(mu[1]),
        .I3(test2_OBUF[4]),
        .I4(mu[2]),
        .O(\test3_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[0]_inst_i_4 
       (.I0(mu[0]),
        .I1(test2_OBUF[6]),
        .I2(mu[1]),
        .I3(test2_OBUF[5]),
        .I4(mu[2]),
        .I5(test2_OBUF[4]),
        .O(\test3_OBUF[0]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h70E0)) 
    \test3_OBUF[0]_inst_i_5 
       (.I0(mu[1]),
        .I1(mu[0]),
        .I2(test2_OBUF[4]),
        .I3(mu[2]),
        .O(\test3_OBUF[0]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h70E0)) 
    \test3_OBUF[0]_inst_i_6 
       (.I0(mu[1]),
        .I1(mu[0]),
        .I2(test2_OBUF[4]),
        .I3(mu[2]),
        .O(\test3_OBUF[0]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2F00BC00)) 
    \test3_OBUF[0]_inst_i_7 
       (.I0(test2_OBUF[5]),
        .I1(mu[1]),
        .I2(mu[0]),
        .I3(test2_OBUF[4]),
        .I4(mu[2]),
        .O(\test3_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h27F09030B7C0C0C0)) 
    \test3_OBUF[0]_inst_i_8 
       (.I0(test2_OBUF[6]),
        .I1(mu[1]),
        .I2(test2_OBUF[4]),
        .I3(mu[0]),
        .I4(test2_OBUF[5]),
        .I5(mu[2]),
        .O(\test3_OBUF[0]_inst_i_8_n_0 ));
  OBUF \test3_OBUF[10]_inst 
       (.I(test3_OBUF[10]),
        .O(test3[10]));
  OBUF \test3_OBUF[11]_inst 
       (.I(test3_OBUF[11]),
        .O(test3[11]));
  CARRY4 \test3_OBUF[11]_inst_i_1 
       (.CI(\test3_OBUF[15]_inst_i_1_n_0 ),
        .CO({\test3_OBUF[11]_inst_i_1_n_0 ,\test3_OBUF[11]_inst_i_1_n_1 ,\test3_OBUF[11]_inst_i_1_n_2 ,\test3_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\test3_OBUF[11]_inst_i_2_n_0 ,\test3_OBUF[11]_inst_i_3_n_0 ,\test3_OBUF[11]_inst_i_4_n_0 ,\test3_OBUF[11]_inst_i_5_n_0 }),
        .O({test3_OBUF[11],test3_OBUF[12],test3_OBUF[13],test3_OBUF[14]}),
        .S({\test3_OBUF[11]_inst_i_6_n_0 ,\test3_OBUF[11]_inst_i_7_n_0 ,\test3_OBUF[11]_inst_i_8_n_0 ,\test3_OBUF[11]_inst_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[11]_inst_i_10 
       (.I0(test2_OBUF[10]),
        .I1(mu[0]),
        .O(\test3_OBUF[11]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[11]_inst_i_11 
       (.I0(test2_OBUF[11]),
        .I1(mu[0]),
        .O(\test3_OBUF[11]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[11]_inst_i_12 
       (.I0(test2_OBUF[12]),
        .I1(mu[0]),
        .O(\test3_OBUF[11]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[11]_inst_i_13 
       (.I0(test2_OBUF[13]),
        .I1(mu[0]),
        .O(\test3_OBUF[11]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[11]_inst_i_2 
       (.I0(mu[0]),
        .I1(test2_OBUF[11]),
        .I2(mu[1]),
        .I3(test2_OBUF[10]),
        .I4(mu[2]),
        .I5(test2_OBUF[9]),
        .O(\test3_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[11]_inst_i_3 
       (.I0(mu[0]),
        .I1(test2_OBUF[12]),
        .I2(mu[1]),
        .I3(test2_OBUF[11]),
        .I4(mu[2]),
        .I5(test2_OBUF[10]),
        .O(\test3_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[11]_inst_i_4 
       (.I0(mu[0]),
        .I1(test2_OBUF[13]),
        .I2(mu[1]),
        .I3(test2_OBUF[12]),
        .I4(mu[2]),
        .I5(test2_OBUF[11]),
        .O(\test3_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[11]_inst_i_5 
       (.I0(mu[0]),
        .I1(test2_OBUF[14]),
        .I2(mu[1]),
        .I3(test2_OBUF[13]),
        .I4(mu[2]),
        .I5(test2_OBUF[12]),
        .O(\test3_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[11]_inst_i_6 
       (.I0(\test3_OBUF[11]_inst_i_2_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[9]),
        .I3(\test3_OBUF[11]_inst_i_10_n_0 ),
        .I4(test2_OBUF[8]),
        .I5(mu[2]),
        .O(\test3_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[11]_inst_i_7 
       (.I0(\test3_OBUF[11]_inst_i_3_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[10]),
        .I3(\test3_OBUF[11]_inst_i_11_n_0 ),
        .I4(test2_OBUF[9]),
        .I5(mu[2]),
        .O(\test3_OBUF[11]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[11]_inst_i_8 
       (.I0(\test3_OBUF[11]_inst_i_4_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[11]),
        .I3(\test3_OBUF[11]_inst_i_12_n_0 ),
        .I4(test2_OBUF[10]),
        .I5(mu[2]),
        .O(\test3_OBUF[11]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[11]_inst_i_9 
       (.I0(\test3_OBUF[11]_inst_i_5_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[12]),
        .I3(\test3_OBUF[11]_inst_i_13_n_0 ),
        .I4(test2_OBUF[11]),
        .I5(mu[2]),
        .O(\test3_OBUF[11]_inst_i_9_n_0 ));
  OBUF \test3_OBUF[12]_inst 
       (.I(test3_OBUF[12]),
        .O(test3[12]));
  OBUF \test3_OBUF[13]_inst 
       (.I(test3_OBUF[13]),
        .O(test3[13]));
  OBUF \test3_OBUF[14]_inst 
       (.I(test3_OBUF[14]),
        .O(test3[14]));
  OBUF \test3_OBUF[15]_inst 
       (.I(test3_OBUF[15]),
        .O(test3[15]));
  CARRY4 \test3_OBUF[15]_inst_i_1 
       (.CI(\test3_OBUF[19]_inst_i_1_n_0 ),
        .CO({\test3_OBUF[15]_inst_i_1_n_0 ,\test3_OBUF[15]_inst_i_1_n_1 ,\test3_OBUF[15]_inst_i_1_n_2 ,\test3_OBUF[15]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\test3_OBUF[15]_inst_i_2_n_0 ,\test3_OBUF[15]_inst_i_3_n_0 ,\test3_OBUF[15]_inst_i_4_n_0 ,\test3_OBUF[15]_inst_i_5_n_0 }),
        .O({test3_OBUF[15],test3_OBUF[16],test3_OBUF[17],test3_OBUF[18]}),
        .S({\test3_OBUF[15]_inst_i_6_n_0 ,\test3_OBUF[15]_inst_i_7_n_0 ,\test3_OBUF[15]_inst_i_8_n_0 ,\test3_OBUF[15]_inst_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[15]_inst_i_10 
       (.I0(test2_OBUF[14]),
        .I1(mu[0]),
        .O(\test3_OBUF[15]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[15]_inst_i_11 
       (.I0(test2_OBUF[15]),
        .I1(mu[0]),
        .O(\test3_OBUF[15]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[15]_inst_i_12 
       (.I0(test2_OBUF[16]),
        .I1(mu[0]),
        .O(\test3_OBUF[15]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[15]_inst_i_13 
       (.I0(test2_OBUF[17]),
        .I1(mu[0]),
        .O(\test3_OBUF[15]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[15]_inst_i_2 
       (.I0(mu[0]),
        .I1(test2_OBUF[15]),
        .I2(mu[1]),
        .I3(test2_OBUF[14]),
        .I4(mu[2]),
        .I5(test2_OBUF[13]),
        .O(\test3_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[15]_inst_i_3 
       (.I0(mu[0]),
        .I1(test2_OBUF[16]),
        .I2(mu[1]),
        .I3(test2_OBUF[15]),
        .I4(mu[2]),
        .I5(test2_OBUF[14]),
        .O(\test3_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[15]_inst_i_4 
       (.I0(mu[0]),
        .I1(test2_OBUF[17]),
        .I2(mu[1]),
        .I3(test2_OBUF[16]),
        .I4(mu[2]),
        .I5(test2_OBUF[15]),
        .O(\test3_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[15]_inst_i_5 
       (.I0(mu[0]),
        .I1(test2_OBUF[18]),
        .I2(mu[1]),
        .I3(test2_OBUF[17]),
        .I4(mu[2]),
        .I5(test2_OBUF[16]),
        .O(\test3_OBUF[15]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[15]_inst_i_6 
       (.I0(\test3_OBUF[15]_inst_i_2_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[13]),
        .I3(\test3_OBUF[15]_inst_i_10_n_0 ),
        .I4(test2_OBUF[12]),
        .I5(mu[2]),
        .O(\test3_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[15]_inst_i_7 
       (.I0(\test3_OBUF[15]_inst_i_3_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[14]),
        .I3(\test3_OBUF[15]_inst_i_11_n_0 ),
        .I4(test2_OBUF[13]),
        .I5(mu[2]),
        .O(\test3_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[15]_inst_i_8 
       (.I0(\test3_OBUF[15]_inst_i_4_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[15]),
        .I3(\test3_OBUF[15]_inst_i_12_n_0 ),
        .I4(test2_OBUF[14]),
        .I5(mu[2]),
        .O(\test3_OBUF[15]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[15]_inst_i_9 
       (.I0(\test3_OBUF[15]_inst_i_5_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[16]),
        .I3(\test3_OBUF[15]_inst_i_13_n_0 ),
        .I4(test2_OBUF[15]),
        .I5(mu[2]),
        .O(\test3_OBUF[15]_inst_i_9_n_0 ));
  OBUF \test3_OBUF[16]_inst 
       (.I(test3_OBUF[16]),
        .O(test3[16]));
  OBUF \test3_OBUF[17]_inst 
       (.I(test3_OBUF[17]),
        .O(test3[17]));
  OBUF \test3_OBUF[18]_inst 
       (.I(test3_OBUF[18]),
        .O(test3[18]));
  OBUF \test3_OBUF[19]_inst 
       (.I(test3_OBUF[19]),
        .O(test3[19]));
  CARRY4 \test3_OBUF[19]_inst_i_1 
       (.CI(\test3_OBUF[23]_inst_i_1_n_0 ),
        .CO({\test3_OBUF[19]_inst_i_1_n_0 ,\test3_OBUF[19]_inst_i_1_n_1 ,\test3_OBUF[19]_inst_i_1_n_2 ,\test3_OBUF[19]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\test3_OBUF[19]_inst_i_2_n_0 ,\test3_OBUF[19]_inst_i_3_n_0 ,\test3_OBUF[19]_inst_i_4_n_0 ,\test3_OBUF[19]_inst_i_5_n_0 }),
        .O({test3_OBUF[19],test3_OBUF[20],test3_OBUF[21],test3_OBUF[22]}),
        .S({\test3_OBUF[19]_inst_i_6_n_0 ,\test3_OBUF[19]_inst_i_7_n_0 ,\test3_OBUF[19]_inst_i_8_n_0 ,\test3_OBUF[19]_inst_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[19]_inst_i_10 
       (.I0(test2_OBUF[18]),
        .I1(mu[0]),
        .O(\test3_OBUF[19]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[19]_inst_i_11 
       (.I0(test2_OBUF[19]),
        .I1(mu[0]),
        .O(\test3_OBUF[19]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[19]_inst_i_12 
       (.I0(test2_OBUF[20]),
        .I1(mu[0]),
        .O(\test3_OBUF[19]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[19]_inst_i_13 
       (.I0(test2_OBUF[21]),
        .I1(mu[0]),
        .O(\test3_OBUF[19]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[19]_inst_i_2 
       (.I0(mu[0]),
        .I1(test2_OBUF[19]),
        .I2(mu[1]),
        .I3(test2_OBUF[18]),
        .I4(mu[2]),
        .I5(test2_OBUF[17]),
        .O(\test3_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[19]_inst_i_3 
       (.I0(mu[0]),
        .I1(test2_OBUF[20]),
        .I2(mu[1]),
        .I3(test2_OBUF[19]),
        .I4(mu[2]),
        .I5(test2_OBUF[18]),
        .O(\test3_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[19]_inst_i_4 
       (.I0(mu[0]),
        .I1(test2_OBUF[21]),
        .I2(mu[1]),
        .I3(test2_OBUF[20]),
        .I4(mu[2]),
        .I5(test2_OBUF[19]),
        .O(\test3_OBUF[19]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[19]_inst_i_5 
       (.I0(mu[0]),
        .I1(test2_OBUF[22]),
        .I2(mu[1]),
        .I3(test2_OBUF[21]),
        .I4(mu[2]),
        .I5(test2_OBUF[20]),
        .O(\test3_OBUF[19]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[19]_inst_i_6 
       (.I0(\test3_OBUF[19]_inst_i_2_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[17]),
        .I3(\test3_OBUF[19]_inst_i_10_n_0 ),
        .I4(test2_OBUF[16]),
        .I5(mu[2]),
        .O(\test3_OBUF[19]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[19]_inst_i_7 
       (.I0(\test3_OBUF[19]_inst_i_3_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[18]),
        .I3(\test3_OBUF[19]_inst_i_11_n_0 ),
        .I4(test2_OBUF[17]),
        .I5(mu[2]),
        .O(\test3_OBUF[19]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[19]_inst_i_8 
       (.I0(\test3_OBUF[19]_inst_i_4_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[19]),
        .I3(\test3_OBUF[19]_inst_i_12_n_0 ),
        .I4(test2_OBUF[18]),
        .I5(mu[2]),
        .O(\test3_OBUF[19]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[19]_inst_i_9 
       (.I0(\test3_OBUF[19]_inst_i_5_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[20]),
        .I3(\test3_OBUF[19]_inst_i_13_n_0 ),
        .I4(test2_OBUF[19]),
        .I5(mu[2]),
        .O(\test3_OBUF[19]_inst_i_9_n_0 ));
  OBUF \test3_OBUF[1]_inst 
       (.I(test3_OBUF[3]),
        .O(test3[1]));
  OBUF \test3_OBUF[20]_inst 
       (.I(test3_OBUF[20]),
        .O(test3[20]));
  OBUF \test3_OBUF[21]_inst 
       (.I(test3_OBUF[21]),
        .O(test3[21]));
  OBUF \test3_OBUF[22]_inst 
       (.I(test3_OBUF[22]),
        .O(test3[22]));
  OBUF \test3_OBUF[23]_inst 
       (.I(test3_OBUF[23]),
        .O(test3[23]));
  CARRY4 \test3_OBUF[23]_inst_i_1 
       (.CI(1'b0),
        .CO({\test3_OBUF[23]_inst_i_1_n_0 ,\test3_OBUF[23]_inst_i_1_n_1 ,\test3_OBUF[23]_inst_i_1_n_2 ,\test3_OBUF[23]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\test3_OBUF[23]_inst_i_2_n_0 ,\test3_OBUF[23]_inst_i_3_n_0 ,\test3_OBUF[23]_inst_i_4_n_0 ,1'b0}),
        .O({test3_OBUF[23],\NLW_test3_OBUF[23]_inst_i_1_O_UNCONNECTED [2:0]}),
        .S({\test3_OBUF[23]_inst_i_5_n_0 ,\test3_OBUF[23]_inst_i_6_n_0 ,\test3_OBUF[23]_inst_i_7_n_0 ,\test3_OBUF[23]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \test3_OBUF[23]_inst_i_2 
       (.I0(mu[1]),
        .I1(test2_OBUF[21]),
        .I2(mu[0]),
        .I3(test2_OBUF[22]),
        .I4(test2_OBUF[20]),
        .I5(mu[2]),
        .O(\test3_OBUF[23]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \test3_OBUF[23]_inst_i_3 
       (.I0(mu[1]),
        .I1(test2_OBUF[22]),
        .I2(mu[0]),
        .I3(test2_OBUF[23]),
        .O(\test3_OBUF[23]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \test3_OBUF[23]_inst_i_4 
       (.I0(mu[2]),
        .I1(test2_OBUF[22]),
        .O(\test3_OBUF[23]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \test3_OBUF[23]_inst_i_5 
       (.I0(test2_OBUF[21]),
        .I1(\test3_OBUF[23]_inst_i_9_n_0 ),
        .I2(test2_OBUF[22]),
        .I3(mu[1]),
        .I4(test2_OBUF[23]),
        .I5(mu[0]),
        .O(\test3_OBUF[23]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \test3_OBUF[23]_inst_i_6 
       (.I0(test2_OBUF[23]),
        .I1(mu[0]),
        .I2(test2_OBUF[22]),
        .I3(mu[1]),
        .I4(mu[2]),
        .I5(test2_OBUF[21]),
        .O(\test3_OBUF[23]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \test3_OBUF[23]_inst_i_7 
       (.I0(mu[2]),
        .I1(test2_OBUF[22]),
        .I2(mu[1]),
        .I3(test2_OBUF[23]),
        .O(\test3_OBUF[23]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \test3_OBUF[23]_inst_i_8 
       (.I0(test2_OBUF[23]),
        .I1(mu[2]),
        .O(\test3_OBUF[23]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[23]_inst_i_9 
       (.I0(test2_OBUF[20]),
        .I1(mu[2]),
        .O(\test3_OBUF[23]_inst_i_9_n_0 ));
  OBUF \test3_OBUF[2]_inst 
       (.I(test3_OBUF[3]),
        .O(test3[2]));
  OBUF \test3_OBUF[3]_inst 
       (.I(test3_OBUF[3]),
        .O(test3[3]));
  OBUF \test3_OBUF[4]_inst 
       (.I(test3_OBUF[4]),
        .O(test3[4]));
  OBUF \test3_OBUF[5]_inst 
       (.I(test3_OBUF[5]),
        .O(test3[5]));
  OBUF \test3_OBUF[6]_inst 
       (.I(test3_OBUF[6]),
        .O(test3[6]));
  OBUF \test3_OBUF[7]_inst 
       (.I(test3_OBUF[7]),
        .O(test3[7]));
  CARRY4 \test3_OBUF[7]_inst_i_1 
       (.CI(\test3_OBUF[11]_inst_i_1_n_0 ),
        .CO({\test3_OBUF[7]_inst_i_1_n_0 ,\test3_OBUF[7]_inst_i_1_n_1 ,\test3_OBUF[7]_inst_i_1_n_2 ,\test3_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\test3_OBUF[7]_inst_i_2_n_0 ,\test3_OBUF[7]_inst_i_3_n_0 ,\test3_OBUF[7]_inst_i_4_n_0 ,\test3_OBUF[7]_inst_i_5_n_0 }),
        .O({test3_OBUF[7],test3_OBUF[8],test3_OBUF[9],test3_OBUF[10]}),
        .S({\test3_OBUF[7]_inst_i_6_n_0 ,\test3_OBUF[7]_inst_i_7_n_0 ,\test3_OBUF[7]_inst_i_8_n_0 ,\test3_OBUF[7]_inst_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[7]_inst_i_10 
       (.I0(test2_OBUF[4]),
        .I1(mu[2]),
        .O(\test3_OBUF[7]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[7]_inst_i_11 
       (.I0(test2_OBUF[7]),
        .I1(mu[0]),
        .O(\test3_OBUF[7]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[7]_inst_i_12 
       (.I0(test2_OBUF[8]),
        .I1(mu[0]),
        .O(\test3_OBUF[7]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \test3_OBUF[7]_inst_i_13 
       (.I0(test2_OBUF[9]),
        .I1(mu[0]),
        .O(\test3_OBUF[7]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[7]_inst_i_2 
       (.I0(mu[0]),
        .I1(test2_OBUF[7]),
        .I2(mu[1]),
        .I3(test2_OBUF[6]),
        .I4(mu[2]),
        .I5(test2_OBUF[5]),
        .O(\test3_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[7]_inst_i_3 
       (.I0(mu[0]),
        .I1(test2_OBUF[8]),
        .I2(mu[1]),
        .I3(test2_OBUF[7]),
        .I4(mu[2]),
        .I5(test2_OBUF[6]),
        .O(\test3_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[7]_inst_i_4 
       (.I0(mu[0]),
        .I1(test2_OBUF[9]),
        .I2(mu[1]),
        .I3(test2_OBUF[8]),
        .I4(mu[2]),
        .I5(test2_OBUF[7]),
        .O(\test3_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \test3_OBUF[7]_inst_i_5 
       (.I0(mu[0]),
        .I1(test2_OBUF[10]),
        .I2(mu[1]),
        .I3(test2_OBUF[9]),
        .I4(mu[2]),
        .I5(test2_OBUF[8]),
        .O(\test3_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \test3_OBUF[7]_inst_i_6 
       (.I0(\test3_OBUF[7]_inst_i_2_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[5]),
        .I3(mu[0]),
        .I4(test2_OBUF[6]),
        .I5(\test3_OBUF[7]_inst_i_10_n_0 ),
        .O(\test3_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[7]_inst_i_7 
       (.I0(\test3_OBUF[7]_inst_i_3_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[6]),
        .I3(\test3_OBUF[7]_inst_i_11_n_0 ),
        .I4(test2_OBUF[5]),
        .I5(mu[2]),
        .O(\test3_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[7]_inst_i_8 
       (.I0(\test3_OBUF[7]_inst_i_4_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[7]),
        .I3(\test3_OBUF[7]_inst_i_12_n_0 ),
        .I4(test2_OBUF[6]),
        .I5(mu[2]),
        .O(\test3_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \test3_OBUF[7]_inst_i_9 
       (.I0(\test3_OBUF[7]_inst_i_5_n_0 ),
        .I1(mu[1]),
        .I2(test2_OBUF[8]),
        .I3(\test3_OBUF[7]_inst_i_13_n_0 ),
        .I4(test2_OBUF[7]),
        .I5(mu[2]),
        .O(\test3_OBUF[7]_inst_i_9_n_0 ));
  OBUF \test3_OBUF[8]_inst 
       (.I(test3_OBUF[8]),
        .O(test3[8]));
  OBUF \test3_OBUF[9]_inst 
       (.I(test3_OBUF[9]),
        .O(test3[9]));
  OBUF \test4_OBUF[0]_inst 
       (.I(test4_OBUF[7]),
        .O(test4[0]));
  OBUF \test4_OBUF[10]_inst 
       (.I(test4_OBUF[10]),
        .O(test4[10]));
  OBUF \test4_OBUF[11]_inst 
       (.I(test4_OBUF[11]),
        .O(test4[11]));
  OBUF \test4_OBUF[12]_inst 
       (.I(test4_OBUF[12]),
        .O(test4[12]));
  OBUF \test4_OBUF[13]_inst 
       (.I(test4_OBUF[13]),
        .O(test4[13]));
  OBUF \test4_OBUF[14]_inst 
       (.I(test4_OBUF[14]),
        .O(test4[14]));
  OBUF \test4_OBUF[15]_inst 
       (.I(test4_OBUF[15]),
        .O(test4[15]));
  OBUF \test4_OBUF[16]_inst 
       (.I(test4_OBUF[16]),
        .O(test4[16]));
  OBUF \test4_OBUF[17]_inst 
       (.I(test4_OBUF[17]),
        .O(test4[17]));
  OBUF \test4_OBUF[18]_inst 
       (.I(test4_OBUF[18]),
        .O(test4[18]));
  OBUF \test4_OBUF[19]_inst 
       (.I(test4_OBUF[19]),
        .O(test4[19]));
  OBUF \test4_OBUF[1]_inst 
       (.I(test4_OBUF[7]),
        .O(test4[1]));
  OBUF \test4_OBUF[20]_inst 
       (.I(test4_OBUF[20]),
        .O(test4[20]));
  OBUF \test4_OBUF[21]_inst 
       (.I(test4_OBUF[21]),
        .O(test4[21]));
  OBUF \test4_OBUF[22]_inst 
       (.I(test4_OBUF[22]),
        .O(test4[22]));
  OBUF \test4_OBUF[23]_inst 
       (.I(test4_OBUF[23]),
        .O(test4[23]));
  OBUF \test4_OBUF[2]_inst 
       (.I(test4_OBUF[7]),
        .O(test4[2]));
  OBUF \test4_OBUF[3]_inst 
       (.I(test4_OBUF[7]),
        .O(test4[3]));
  OBUF \test4_OBUF[4]_inst 
       (.I(test4_OBUF[7]),
        .O(test4[4]));
  OBUF \test4_OBUF[5]_inst 
       (.I(test4_OBUF[7]),
        .O(test4[5]));
  OBUF \test4_OBUF[6]_inst 
       (.I(test4_OBUF[7]),
        .O(test4[6]));
  OBUF \test4_OBUF[7]_inst 
       (.I(test4_OBUF[7]),
        .O(test4[7]));
  OBUF \test4_OBUF[8]_inst 
       (.I(test4_OBUF[8]),
        .O(test4[8]));
  OBUF \test4_OBUF[9]_inst 
       (.I(test4_OBUF[9]),
        .O(test4[9]));
  OBUF \test5_OBUF[0]_inst 
       (.I(test5_OBUF[8]),
        .O(test5[0]));
  OBUF \test5_OBUF[10]_inst 
       (.I(test5_OBUF[10]),
        .O(test5[10]));
  OBUF \test5_OBUF[11]_inst 
       (.I(test5_OBUF[11]),
        .O(test5[11]));
  OBUF \test5_OBUF[12]_inst 
       (.I(test5_OBUF[12]),
        .O(test5[12]));
  OBUF \test5_OBUF[13]_inst 
       (.I(test5_OBUF[13]),
        .O(test5[13]));
  OBUF \test5_OBUF[14]_inst 
       (.I(test5_OBUF[14]),
        .O(test5[14]));
  OBUF \test5_OBUF[15]_inst 
       (.I(test5_OBUF[15]),
        .O(test5[15]));
  OBUF \test5_OBUF[16]_inst 
       (.I(test5_OBUF[16]),
        .O(test5[16]));
  OBUF \test5_OBUF[17]_inst 
       (.I(test5_OBUF[17]),
        .O(test5[17]));
  OBUF \test5_OBUF[18]_inst 
       (.I(test5_OBUF[18]),
        .O(test5[18]));
  OBUF \test5_OBUF[19]_inst 
       (.I(test5_OBUF[19]),
        .O(test5[19]));
  OBUF \test5_OBUF[1]_inst 
       (.I(test5_OBUF[8]),
        .O(test5[1]));
  OBUF \test5_OBUF[20]_inst 
       (.I(test5_OBUF[20]),
        .O(test5[20]));
  OBUF \test5_OBUF[21]_inst 
       (.I(test5_OBUF[21]),
        .O(test5[21]));
  OBUF \test5_OBUF[22]_inst 
       (.I(test5_OBUF[22]),
        .O(test5[22]));
  OBUF \test5_OBUF[23]_inst 
       (.I(test5_OBUF[23]),
        .O(test5[23]));
  OBUF \test5_OBUF[2]_inst 
       (.I(test5_OBUF[8]),
        .O(test5[2]));
  OBUF \test5_OBUF[3]_inst 
       (.I(test5_OBUF[8]),
        .O(test5[3]));
  OBUF \test5_OBUF[4]_inst 
       (.I(test5_OBUF[8]),
        .O(test5[4]));
  OBUF \test5_OBUF[5]_inst 
       (.I(test5_OBUF[8]),
        .O(test5[5]));
  OBUF \test5_OBUF[6]_inst 
       (.I(test5_OBUF[8]),
        .O(test5[6]));
  OBUF \test5_OBUF[7]_inst 
       (.I(test5_OBUF[8]),
        .O(test5[7]));
  OBUF \test5_OBUF[8]_inst 
       (.I(test5_OBUF[8]),
        .O(test5[8]));
  OBUF \test5_OBUF[9]_inst 
       (.I(test5_OBUF[9]),
        .O(test5[9]));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[10] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][7] ),
        .Q(v0_out_result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[11] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][8] ),
        .Q(v0_out_result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[12] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][9] ),
        .Q(v0_out_result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[13] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][10] ),
        .Q(v0_out_result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[14] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][11] ),
        .Q(v0_out_result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[15] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][12] ),
        .Q(v0_out_result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[16] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][13] ),
        .Q(v0_out_result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[17] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][14] ),
        .Q(v0_out_result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[3] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][0] ),
        .Q(v0_out_result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[4] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][1] ),
        .Q(v0_out_result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[5] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][2] ),
        .Q(v0_out_result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[6] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][3] ),
        .Q(v0_out_result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[7] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][4] ),
        .Q(v0_out_result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[8] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][5] ),
        .Q(v0_out_result[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v0_out_result_reg[9] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg_n_0_[1][6] ),
        .Q(v0_out_result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[0] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[7]),
        .Q(v1_out_result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[10] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[16]),
        .Q(v1_out_result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[11] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[17]),
        .Q(v1_out_result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[12] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[18]),
        .Q(v1_out_result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[13] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[19]),
        .Q(v1_out_result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[14] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[20]),
        .Q(v1_out_result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[15] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[21]),
        .Q(v1_out_result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[16] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[22]),
        .Q(v1_out_result[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[17] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[23]),
        .Q(v1_out_result[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[2] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[8]),
        .Q(v1_out_result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[3] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[9]),
        .Q(v1_out_result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[4] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[10]),
        .Q(v1_out_result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[5] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[11]),
        .Q(v1_out_result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[6] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[12]),
        .Q(v1_out_result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[7] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[13]),
        .Q(v1_out_result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[8] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[14]),
        .Q(v1_out_result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v1_out_result_reg[9] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test4_OBUF[15]),
        .Q(v1_out_result[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[0] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[8]),
        .Q(v2_out_result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[10] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[16]),
        .Q(v2_out_result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[11] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[17]),
        .Q(v2_out_result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[12] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[18]),
        .Q(v2_out_result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[13] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[19]),
        .Q(v2_out_result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[14] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[20]),
        .Q(v2_out_result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[15] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[21]),
        .Q(v2_out_result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[16] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[22]),
        .Q(v2_out_result[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[17] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[23]),
        .Q(v2_out_result[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[3] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[9]),
        .Q(v2_out_result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[4] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[10]),
        .Q(v2_out_result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[5] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[11]),
        .Q(v2_out_result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[6] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[12]),
        .Q(v2_out_result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[7] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[13]),
        .Q(v2_out_result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[8] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[14]),
        .Q(v2_out_result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v2_out_result_reg[9] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(test5_OBUF[15]),
        .Q(v2_out_result[9]),
        .R(1'b0));
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
  IBUF \xin_IBUF[14]_inst 
       (.I(xin[14]),
        .O(xin_IBUF[14]));
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
endmodule

module v1
   (Q,
    D,
    S,
    DI,
    \xin[7] ,
    \xin[3] ,
    \dff_reg[0][0]_0 ,
    rst,
    \dff_reg[0][8]_0 ,
    \dff_reg[0][4]_0 ,
    \dff_reg[2][1]_0 ,
    \dff_reg[0][0]_1 ,
    SR,
    clk_8_BUFG);
  output [14:0]Q;
  output [16:0]D;
  output [3:0]S;
  output [2:0]DI;
  output [3:0]\xin[7] ;
  output [3:0]\xin[3] ;
  output [2:0]\dff_reg[0][0]_0 ;
  output rst;
  output [3:0]\dff_reg[0][8]_0 ;
  output [3:0]\dff_reg[0][4]_0 ;
  output [2:0]\dff_reg[2][1]_0 ;
  input [14:0]\dff_reg[0][0]_1 ;
  input [0:0]SR;
  input clk_8_BUFG;

  wire [16:0]D;
  wire [2:0]DI;
  wire [14:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [14:1]buf_ff11;
  wire [15:1]buf_ff21;
  wire [14:1]buf_ff31;
  wire [14:1]buf_ff41;
  wire clk_8_BUFG;
  wire [2:0]\dff_reg[0][0]_0 ;
  wire [14:0]\dff_reg[0][0]_1 ;
  wire [3:0]\dff_reg[0][4]_0 ;
  wire [3:0]\dff_reg[0][8]_0 ;
  wire [14:0]\dff_reg[1] ;
  wire [14:0]\dff_reg[2] ;
  wire [2:0]\dff_reg[2][1]_0 ;
  wire mult_1_5_carry__0_i_1_n_0;
  wire mult_1_5_carry__0_i_2_n_0;
  wire mult_1_5_carry__0_i_3_n_0;
  wire mult_1_5_carry__0_i_4_n_0;
  wire mult_1_5_carry__0_n_0;
  wire mult_1_5_carry__0_n_1;
  wire mult_1_5_carry__0_n_2;
  wire mult_1_5_carry__0_n_3;
  wire mult_1_5_carry__0_n_4;
  wire mult_1_5_carry__0_n_5;
  wire mult_1_5_carry__0_n_6;
  wire mult_1_5_carry__0_n_7;
  wire mult_1_5_carry__1_i_1_n_0;
  wire mult_1_5_carry__1_i_2_n_0;
  wire mult_1_5_carry__1_i_3_n_0;
  wire mult_1_5_carry__1_i_4_n_0;
  wire mult_1_5_carry__1_n_0;
  wire mult_1_5_carry__1_n_1;
  wire mult_1_5_carry__1_n_2;
  wire mult_1_5_carry__1_n_3;
  wire mult_1_5_carry__1_n_4;
  wire mult_1_5_carry__1_n_5;
  wire mult_1_5_carry__1_n_6;
  wire mult_1_5_carry__1_n_7;
  wire mult_1_5_carry__2_i_1_n_0;
  wire mult_1_5_carry__2_i_2_n_0;
  wire mult_1_5_carry__2_i_3_n_0;
  wire mult_1_5_carry__2_i_4_n_0;
  wire mult_1_5_carry__2_n_1;
  wire mult_1_5_carry__2_n_2;
  wire mult_1_5_carry__2_n_3;
  wire mult_1_5_carry__2_n_4;
  wire mult_1_5_carry__2_n_5;
  wire mult_1_5_carry__2_n_6;
  wire mult_1_5_carry__2_n_7;
  wire mult_1_5_carry_i_1_n_0;
  wire mult_1_5_carry_i_2_n_0;
  wire mult_1_5_carry_i_3_n_0;
  wire mult_1_5_carry_n_0;
  wire mult_1_5_carry_n_1;
  wire mult_1_5_carry_n_2;
  wire mult_1_5_carry_n_3;
  wire mult_1_5_carry_n_4;
  wire mult_1_5_carry_n_5;
  wire mult_1_5_carry_n_6;
  wire mult_1_5_carry_n_7;
  wire out0__1_carry__0_i_10_n_0;
  wire out0__1_carry__0_i_11_n_0;
  wire out0__1_carry__0_i_12_n_0;
  wire out0__1_carry__0_i_13_n_0;
  wire out0__1_carry__0_i_14_n_0;
  wire out0__1_carry__0_i_15_n_0;
  wire out0__1_carry__0_i_16_n_0;
  wire out0__1_carry__0_i_17_n_0;
  wire out0__1_carry__0_i_9_n_0;
  wire out0__1_carry__1_i_10_n_0;
  wire out0__1_carry__1_i_11_n_0;
  wire out0__1_carry__1_i_12_n_0;
  wire out0__1_carry__1_i_13_n_0;
  wire out0__1_carry__1_i_14_n_0;
  wire out0__1_carry__1_i_15_n_0;
  wire out0__1_carry__1_i_16_n_0;
  wire out0__1_carry__1_i_9_n_0;
  wire out0__1_carry__2_i_10_n_0;
  wire out0__1_carry__2_i_7_n_0;
  wire out0__1_carry__2_i_8_n_0;
  wire out0__1_carry__2_i_9_n_0;
  wire out0__1_carry_i_10_n_0;
  wire out0__1_carry_i_8_n_0;
  wire out0__1_carry_i_9_n_0;
  wire out0__2_carry__0_i_10_n_0;
  wire out0__2_carry__0_i_10_n_1;
  wire out0__2_carry__0_i_10_n_2;
  wire out0__2_carry__0_i_10_n_3;
  wire out0__2_carry__0_i_11_n_0;
  wire out0__2_carry__0_i_12_n_0;
  wire out0__2_carry__0_i_13_n_0;
  wire out0__2_carry__0_i_14_n_0;
  wire out0__2_carry__0_i_15_n_0;
  wire out0__2_carry__0_i_16_n_0;
  wire out0__2_carry__0_i_17_n_0;
  wire out0__2_carry__0_i_18_n_0;
  wire out0__2_carry__0_i_19_n_0;
  wire out0__2_carry__0_i_1_n_0;
  wire out0__2_carry__0_i_20_n_0;
  wire out0__2_carry__0_i_21_n_0;
  wire out0__2_carry__0_i_22_n_0;
  wire out0__2_carry__0_i_23_n_0;
  wire out0__2_carry__0_i_24_n_0;
  wire out0__2_carry__0_i_25_n_0;
  wire out0__2_carry__0_i_26_n_0;
  wire out0__2_carry__0_i_27_n_0;
  wire out0__2_carry__0_i_28_n_0;
  wire out0__2_carry__0_i_29_n_0;
  wire out0__2_carry__0_i_2_n_0;
  wire out0__2_carry__0_i_31_n_0;
  wire out0__2_carry__0_i_31_n_1;
  wire out0__2_carry__0_i_31_n_2;
  wire out0__2_carry__0_i_31_n_3;
  wire out0__2_carry__0_i_32_n_0;
  wire out0__2_carry__0_i_34_n_0;
  wire out0__2_carry__0_i_36_n_0;
  wire out0__2_carry__0_i_38_n_0;
  wire out0__2_carry__0_i_38_n_1;
  wire out0__2_carry__0_i_38_n_2;
  wire out0__2_carry__0_i_38_n_3;
  wire out0__2_carry__0_i_39_n_0;
  wire out0__2_carry__0_i_39_n_1;
  wire out0__2_carry__0_i_39_n_2;
  wire out0__2_carry__0_i_39_n_3;
  wire out0__2_carry__0_i_3_n_0;
  wire out0__2_carry__0_i_4_n_0;
  wire out0__2_carry__0_i_5_n_0;
  wire out0__2_carry__0_i_6_n_0;
  wire out0__2_carry__0_i_7_n_0;
  wire out0__2_carry__0_i_8_n_0;
  wire out0__2_carry__0_i_9_n_0;
  wire out0__2_carry__0_n_0;
  wire out0__2_carry__0_n_1;
  wire out0__2_carry__0_n_2;
  wire out0__2_carry__0_n_3;
  wire out0__2_carry__1_i_10_n_0;
  wire out0__2_carry__1_i_10_n_1;
  wire out0__2_carry__1_i_10_n_2;
  wire out0__2_carry__1_i_10_n_3;
  wire out0__2_carry__1_i_11_n_0;
  wire out0__2_carry__1_i_12_n_0;
  wire out0__2_carry__1_i_13_n_0;
  wire out0__2_carry__1_i_14_n_0;
  wire out0__2_carry__1_i_15_n_0;
  wire out0__2_carry__1_i_16_n_0;
  wire out0__2_carry__1_i_17_n_0;
  wire out0__2_carry__1_i_18_n_0;
  wire out0__2_carry__1_i_19_n_0;
  wire out0__2_carry__1_i_1_n_0;
  wire out0__2_carry__1_i_20_n_0;
  wire out0__2_carry__1_i_21_n_0;
  wire out0__2_carry__1_i_22_n_0;
  wire out0__2_carry__1_i_23_n_0;
  wire out0__2_carry__1_i_24_n_0;
  wire out0__2_carry__1_i_25_n_0;
  wire out0__2_carry__1_i_26_n_0;
  wire out0__2_carry__1_i_27_n_0;
  wire out0__2_carry__1_i_28_n_0;
  wire out0__2_carry__1_i_29_n_0;
  wire out0__2_carry__1_i_2_n_0;
  wire out0__2_carry__1_i_30_n_0;
  wire out0__2_carry__1_i_32_n_0;
  wire out0__2_carry__1_i_32_n_1;
  wire out0__2_carry__1_i_32_n_2;
  wire out0__2_carry__1_i_32_n_3;
  wire out0__2_carry__1_i_33_n_0;
  wire out0__2_carry__1_i_35_n_0;
  wire out0__2_carry__1_i_37_n_0;
  wire out0__2_carry__1_i_39_n_0;
  wire out0__2_carry__1_i_39_n_1;
  wire out0__2_carry__1_i_39_n_2;
  wire out0__2_carry__1_i_39_n_3;
  wire out0__2_carry__1_i_3_n_0;
  wire out0__2_carry__1_i_4_n_0;
  wire out0__2_carry__1_i_5_n_0;
  wire out0__2_carry__1_i_6_n_0;
  wire out0__2_carry__1_i_7_n_0;
  wire out0__2_carry__1_i_8_n_0;
  wire out0__2_carry__1_i_9_n_0;
  wire out0__2_carry__1_n_0;
  wire out0__2_carry__1_n_1;
  wire out0__2_carry__1_n_2;
  wire out0__2_carry__1_n_3;
  wire out0__2_carry__2_i_10_n_0;
  wire out0__2_carry__2_i_11_n_2;
  wire out0__2_carry__2_i_11_n_3;
  wire out0__2_carry__2_i_12_n_0;
  wire out0__2_carry__2_i_13_n_0;
  wire out0__2_carry__2_i_14_n_0;
  wire out0__2_carry__2_i_15_n_0;
  wire out0__2_carry__2_i_16_n_0;
  wire out0__2_carry__2_i_17_n_0;
  wire out0__2_carry__2_i_19_n_0;
  wire out0__2_carry__2_i_1_n_0;
  wire out0__2_carry__2_i_20_n_0;
  wire out0__2_carry__2_i_21_n_0;
  wire out0__2_carry__2_i_22_n_3;
  wire out0__2_carry__2_i_23_n_3;
  wire out0__2_carry__2_i_24_n_0;
  wire out0__2_carry__2_i_25_n_3;
  wire out0__2_carry__2_i_26_n_0;
  wire out0__2_carry__2_i_26_n_1;
  wire out0__2_carry__2_i_26_n_2;
  wire out0__2_carry__2_i_26_n_3;
  wire out0__2_carry__2_i_27_n_0;
  wire out0__2_carry__2_i_28_n_0;
  wire out0__2_carry__2_i_29_n_0;
  wire out0__2_carry__2_i_2_n_0;
  wire out0__2_carry__2_i_31_n_0;
  wire out0__2_carry__2_i_3_n_0;
  wire out0__2_carry__2_i_4_n_0;
  wire out0__2_carry__2_i_5_n_0;
  wire out0__2_carry__2_i_6_n_0;
  wire out0__2_carry__2_i_7_n_0;
  wire out0__2_carry__2_i_8_n_0;
  wire out0__2_carry__2_i_9_n_0;
  wire out0__2_carry__2_n_0;
  wire out0__2_carry__2_n_1;
  wire out0__2_carry__2_n_2;
  wire out0__2_carry__2_n_3;
  wire out0__2_carry_i_10_n_0;
  wire out0__2_carry_i_11_n_0;
  wire out0__2_carry_i_12_n_0;
  wire out0__2_carry_i_13_n_0;
  wire out0__2_carry_i_14_n_0;
  wire out0__2_carry_i_14_n_1;
  wire out0__2_carry_i_14_n_2;
  wire out0__2_carry_i_14_n_3;
  wire out0__2_carry_i_15_n_0;
  wire out0__2_carry_i_16_n_0;
  wire out0__2_carry_i_17_n_0;
  wire out0__2_carry_i_18_n_0;
  wire out0__2_carry_i_18_n_1;
  wire out0__2_carry_i_18_n_2;
  wire out0__2_carry_i_18_n_3;
  wire out0__2_carry_i_19_n_0;
  wire out0__2_carry_i_19_n_1;
  wire out0__2_carry_i_19_n_2;
  wire out0__2_carry_i_19_n_3;
  wire out0__2_carry_i_1_n_0;
  wire out0__2_carry_i_20_n_0;
  wire out0__2_carry_i_21_n_0;
  wire out0__2_carry_i_22_n_0;
  wire out0__2_carry_i_23_n_0;
  wire out0__2_carry_i_25_n_0;
  wire out0__2_carry_i_25_n_1;
  wire out0__2_carry_i_25_n_2;
  wire out0__2_carry_i_25_n_3;
  wire out0__2_carry_i_2_n_0;
  wire out0__2_carry_i_3_n_0;
  wire out0__2_carry_i_4_n_0;
  wire out0__2_carry_i_5_n_0;
  wire out0__2_carry_i_6_n_0;
  wire out0__2_carry_i_7_n_0;
  wire out0__2_carry_i_8_n_0;
  wire out0__2_carry_i_9_n_0;
  wire out0__2_carry_n_0;
  wire out0__2_carry_n_1;
  wire out0__2_carry_n_2;
  wire out0__2_carry_n_3;
  wire [14:2]p_0_in;
  wire rst;
  wire [3:0]\xin[3] ;
  wire [3:0]\xin[7] ;
  wire [3:3]NLW_mult_1_5_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_out0__2_carry__2_i_11_CO_UNCONNECTED;
  wire [3:3]NLW_out0__2_carry__2_i_11_O_UNCONNECTED;
  wire [3:1]NLW_out0__2_carry__2_i_22_CO_UNCONNECTED;
  wire [3:2]NLW_out0__2_carry__2_i_22_O_UNCONNECTED;
  wire [3:1]NLW_out0__2_carry__2_i_23_CO_UNCONNECTED;
  wire [3:2]NLW_out0__2_carry__2_i_23_O_UNCONNECTED;
  wire [3:1]NLW_out0__2_carry__2_i_25_CO_UNCONNECTED;
  wire [3:2]NLW_out0__2_carry__2_i_25_O_UNCONNECTED;
  wire [3:0]NLW_out0__2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_out0__2_carry__3_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \dff[2][0]_i_1 
       (.I0(SR),
        .O(rst));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][0] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][10] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][11] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][12] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][13] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][14] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][1] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][2] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][3] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][4] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][5] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [9]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][6] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][7] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][8] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][9] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0][0]_1 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][0] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\dff_reg[1] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][10] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\dff_reg[1] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][11] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\dff_reg[1] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][12] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\dff_reg[1] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][13] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\dff_reg[1] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][14] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\dff_reg[1] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][1] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\dff_reg[1] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][2] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\dff_reg[1] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][3] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\dff_reg[1] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][4] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\dff_reg[1] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][5] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\dff_reg[1] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][6] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\dff_reg[1] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][7] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\dff_reg[1] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][8] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\dff_reg[1] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][9] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\dff_reg[1] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][0] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [14]),
        .Q(\dff_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][10] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [4]),
        .Q(\dff_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][11] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [3]),
        .Q(\dff_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][12] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [2]),
        .Q(\dff_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][13] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [1]),
        .Q(\dff_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][14] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [0]),
        .Q(\dff_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][1] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [13]),
        .Q(\dff_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][2] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [12]),
        .Q(\dff_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][3] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [11]),
        .Q(\dff_reg[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][4] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [10]),
        .Q(\dff_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][5] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [9]),
        .Q(\dff_reg[2] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][6] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [8]),
        .Q(\dff_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][7] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [7]),
        .Q(\dff_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][8] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [6]),
        .Q(\dff_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][9] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[1] [5]),
        .Q(\dff_reg[2] [5]),
        .R(1'b0));
  CARRY4 mult_1_5_carry
       (.CI(1'b0),
        .CO({mult_1_5_carry_n_0,mult_1_5_carry_n_1,mult_1_5_carry_n_2,mult_1_5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],1'b0,1'b1}),
        .O({mult_1_5_carry_n_4,mult_1_5_carry_n_5,mult_1_5_carry_n_6,mult_1_5_carry_n_7}),
        .S({mult_1_5_carry_i_1_n_0,mult_1_5_carry_i_2_n_0,mult_1_5_carry_i_3_n_0,Q[0]}));
  CARRY4 mult_1_5_carry__0
       (.CI(mult_1_5_carry_n_0),
        .CO({mult_1_5_carry__0_n_0,mult_1_5_carry__0_n_1,mult_1_5_carry__0_n_2,mult_1_5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[5:2]),
        .O({mult_1_5_carry__0_n_4,mult_1_5_carry__0_n_5,mult_1_5_carry__0_n_6,mult_1_5_carry__0_n_7}),
        .S({mult_1_5_carry__0_i_1_n_0,mult_1_5_carry__0_i_2_n_0,mult_1_5_carry__0_i_3_n_0,mult_1_5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__0_i_1
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(mult_1_5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__0_i_2
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(mult_1_5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__0_i_3
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(mult_1_5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__0_i_4
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(mult_1_5_carry__0_i_4_n_0));
  CARRY4 mult_1_5_carry__1
       (.CI(mult_1_5_carry__0_n_0),
        .CO({mult_1_5_carry__1_n_0,mult_1_5_carry__1_n_1,mult_1_5_carry__1_n_2,mult_1_5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[9:6]),
        .O({mult_1_5_carry__1_n_4,mult_1_5_carry__1_n_5,mult_1_5_carry__1_n_6,mult_1_5_carry__1_n_7}),
        .S({mult_1_5_carry__1_i_1_n_0,mult_1_5_carry__1_i_2_n_0,mult_1_5_carry__1_i_3_n_0,mult_1_5_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__1_i_1
       (.I0(Q[9]),
        .I1(Q[11]),
        .O(mult_1_5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__1_i_2
       (.I0(Q[8]),
        .I1(Q[10]),
        .O(mult_1_5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__1_i_3
       (.I0(Q[7]),
        .I1(Q[9]),
        .O(mult_1_5_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__1_i_4
       (.I0(Q[6]),
        .I1(Q[8]),
        .O(mult_1_5_carry__1_i_4_n_0));
  CARRY4 mult_1_5_carry__2
       (.CI(mult_1_5_carry__1_n_0),
        .CO({NLW_mult_1_5_carry__2_CO_UNCONNECTED[3],mult_1_5_carry__2_n_1,mult_1_5_carry__2_n_2,mult_1_5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[12:10]}),
        .O({mult_1_5_carry__2_n_4,mult_1_5_carry__2_n_5,mult_1_5_carry__2_n_6,mult_1_5_carry__2_n_7}),
        .S({mult_1_5_carry__2_i_1_n_0,mult_1_5_carry__2_i_2_n_0,mult_1_5_carry__2_i_3_n_0,mult_1_5_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__2_i_1
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(mult_1_5_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__2_i_2
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(mult_1_5_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__2_i_3
       (.I0(Q[11]),
        .I1(Q[13]),
        .O(mult_1_5_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__2_i_4
       (.I0(Q[10]),
        .I1(Q[12]),
        .O(mult_1_5_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry_i_1
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(mult_1_5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(mult_1_5_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_1_5_carry_i_3
       (.I0(Q[1]),
        .O(mult_1_5_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF4D4D00)) 
    out0__1_carry__0_i_1
       (.I0(Q[6]),
        .I1(\dff_reg[2] [6]),
        .I2(\dff_reg[1] [6]),
        .I3(out0__1_carry__0_i_9_n_0),
        .I4(\dff_reg[0][0]_1 [7]),
        .O(\dff_reg[0][8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__0_i_10
       (.I0(\dff_reg[1] [6]),
        .I1(\dff_reg[2] [6]),
        .I2(Q[6]),
        .O(out0__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__0_i_11
       (.I0(\dff_reg[1] [5]),
        .I1(\dff_reg[2] [5]),
        .I2(Q[5]),
        .O(out0__1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    out0__1_carry__0_i_12
       (.I0(Q[6]),
        .I1(\dff_reg[2] [6]),
        .I2(\dff_reg[1] [6]),
        .O(out0__1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__0_i_13
       (.I0(\dff_reg[1] [8]),
        .I1(\dff_reg[2] [8]),
        .I2(Q[8]),
        .O(out0__1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    out0__1_carry__0_i_14
       (.I0(Q[7]),
        .I1(\dff_reg[2] [7]),
        .I2(\dff_reg[1] [7]),
        .O(out0__1_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    out0__1_carry__0_i_15
       (.I0(Q[5]),
        .I1(\dff_reg[2] [5]),
        .I2(\dff_reg[1] [5]),
        .O(out0__1_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    out0__1_carry__0_i_16
       (.I0(Q[4]),
        .I1(\dff_reg[2] [4]),
        .I2(\dff_reg[1] [4]),
        .O(out0__1_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    out0__1_carry__0_i_17
       (.I0(Q[3]),
        .I1(\dff_reg[2] [3]),
        .I2(\dff_reg[1] [3]),
        .O(out0__1_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hFF4D4D00)) 
    out0__1_carry__0_i_2
       (.I0(Q[5]),
        .I1(\dff_reg[2] [5]),
        .I2(\dff_reg[1] [5]),
        .I3(out0__1_carry__0_i_10_n_0),
        .I4(\dff_reg[0][0]_1 [6]),
        .O(\dff_reg[0][8]_0 [2]));
  LUT5 #(
    .INIT(32'hFF4D4D00)) 
    out0__1_carry__0_i_3
       (.I0(Q[4]),
        .I1(\dff_reg[2] [4]),
        .I2(\dff_reg[1] [4]),
        .I3(out0__1_carry__0_i_11_n_0),
        .I4(\dff_reg[0][0]_1 [5]),
        .O(\dff_reg[0][8]_0 [1]));
  LUT5 #(
    .INIT(32'hFF4D4D00)) 
    out0__1_carry__0_i_4
       (.I0(Q[3]),
        .I1(\dff_reg[2] [3]),
        .I2(\dff_reg[1] [3]),
        .I3(out0__1_carry_i_8_n_0),
        .I4(\dff_reg[0][0]_1 [4]),
        .O(\dff_reg[0][8]_0 [0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__0_i_5
       (.I0(\dff_reg[0][0]_1 [7]),
        .I1(out0__1_carry__0_i_9_n_0),
        .I2(out0__1_carry__0_i_12_n_0),
        .I3(out0__1_carry__0_i_13_n_0),
        .I4(\dff_reg[0][0]_1 [8]),
        .I5(out0__1_carry__0_i_14_n_0),
        .O(\xin[7] [3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__0_i_6
       (.I0(\dff_reg[0][0]_1 [6]),
        .I1(out0__1_carry__0_i_10_n_0),
        .I2(out0__1_carry__0_i_15_n_0),
        .I3(out0__1_carry__0_i_9_n_0),
        .I4(\dff_reg[0][0]_1 [7]),
        .I5(out0__1_carry__0_i_12_n_0),
        .O(\xin[7] [2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__0_i_7
       (.I0(\dff_reg[0][0]_1 [5]),
        .I1(out0__1_carry__0_i_11_n_0),
        .I2(out0__1_carry__0_i_16_n_0),
        .I3(out0__1_carry__0_i_10_n_0),
        .I4(\dff_reg[0][0]_1 [6]),
        .I5(out0__1_carry__0_i_15_n_0),
        .O(\xin[7] [1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__0_i_8
       (.I0(\dff_reg[0][0]_1 [4]),
        .I1(out0__1_carry_i_8_n_0),
        .I2(out0__1_carry__0_i_17_n_0),
        .I3(out0__1_carry__0_i_11_n_0),
        .I4(\dff_reg[0][0]_1 [5]),
        .I5(out0__1_carry__0_i_16_n_0),
        .O(\xin[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__0_i_9
       (.I0(\dff_reg[1] [7]),
        .I1(\dff_reg[2] [7]),
        .I2(Q[7]),
        .O(out0__1_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hFF4D4D00)) 
    out0__1_carry__1_i_1
       (.I0(Q[10]),
        .I1(\dff_reg[2] [10]),
        .I2(\dff_reg[1] [10]),
        .I3(out0__1_carry__1_i_9_n_0),
        .I4(\dff_reg[0][0]_1 [11]),
        .O(\dff_reg[0][4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__1_i_10
       (.I0(\dff_reg[1] [10]),
        .I1(\dff_reg[2] [10]),
        .I2(Q[10]),
        .O(out0__1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__1_i_11
       (.I0(\dff_reg[1] [9]),
        .I1(\dff_reg[2] [9]),
        .I2(Q[9]),
        .O(out0__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    out0__1_carry__1_i_12
       (.I0(Q[10]),
        .I1(\dff_reg[2] [10]),
        .I2(\dff_reg[1] [10]),
        .O(out0__1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__1_i_13
       (.I0(\dff_reg[1] [12]),
        .I1(\dff_reg[2] [12]),
        .I2(Q[12]),
        .O(out0__1_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    out0__1_carry__1_i_14
       (.I0(Q[11]),
        .I1(\dff_reg[2] [11]),
        .I2(\dff_reg[1] [11]),
        .O(out0__1_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    out0__1_carry__1_i_15
       (.I0(Q[9]),
        .I1(\dff_reg[2] [9]),
        .I2(\dff_reg[1] [9]),
        .O(out0__1_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    out0__1_carry__1_i_16
       (.I0(Q[8]),
        .I1(\dff_reg[2] [8]),
        .I2(\dff_reg[1] [8]),
        .O(out0__1_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'hFF4D4D00)) 
    out0__1_carry__1_i_2
       (.I0(Q[9]),
        .I1(\dff_reg[2] [9]),
        .I2(\dff_reg[1] [9]),
        .I3(out0__1_carry__1_i_10_n_0),
        .I4(\dff_reg[0][0]_1 [10]),
        .O(\dff_reg[0][4]_0 [2]));
  LUT5 #(
    .INIT(32'hFF4D4D00)) 
    out0__1_carry__1_i_3
       (.I0(Q[8]),
        .I1(\dff_reg[2] [8]),
        .I2(\dff_reg[1] [8]),
        .I3(out0__1_carry__1_i_11_n_0),
        .I4(\dff_reg[0][0]_1 [9]),
        .O(\dff_reg[0][4]_0 [1]));
  LUT5 #(
    .INIT(32'hFF4D4D00)) 
    out0__1_carry__1_i_4
       (.I0(Q[7]),
        .I1(\dff_reg[2] [7]),
        .I2(\dff_reg[1] [7]),
        .I3(out0__1_carry__0_i_13_n_0),
        .I4(\dff_reg[0][0]_1 [8]),
        .O(\dff_reg[0][4]_0 [0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__1_i_5
       (.I0(\dff_reg[0][0]_1 [11]),
        .I1(out0__1_carry__1_i_9_n_0),
        .I2(out0__1_carry__1_i_12_n_0),
        .I3(out0__1_carry__1_i_13_n_0),
        .I4(\dff_reg[0][0]_1 [12]),
        .I5(out0__1_carry__1_i_14_n_0),
        .O(\xin[3] [3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__1_i_6
       (.I0(\dff_reg[0][0]_1 [10]),
        .I1(out0__1_carry__1_i_10_n_0),
        .I2(out0__1_carry__1_i_15_n_0),
        .I3(out0__1_carry__1_i_9_n_0),
        .I4(\dff_reg[0][0]_1 [11]),
        .I5(out0__1_carry__1_i_12_n_0),
        .O(\xin[3] [2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__1_i_7
       (.I0(\dff_reg[0][0]_1 [9]),
        .I1(out0__1_carry__1_i_11_n_0),
        .I2(out0__1_carry__1_i_16_n_0),
        .I3(out0__1_carry__1_i_10_n_0),
        .I4(\dff_reg[0][0]_1 [10]),
        .I5(out0__1_carry__1_i_15_n_0),
        .O(\xin[3] [1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__1_i_8
       (.I0(\dff_reg[0][0]_1 [8]),
        .I1(out0__1_carry__0_i_13_n_0),
        .I2(out0__1_carry__0_i_14_n_0),
        .I3(out0__1_carry__1_i_11_n_0),
        .I4(\dff_reg[0][0]_1 [9]),
        .I5(out0__1_carry__1_i_16_n_0),
        .O(\xin[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__1_i_9
       (.I0(\dff_reg[1] [11]),
        .I1(\dff_reg[2] [11]),
        .I2(Q[11]),
        .O(out0__1_carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'h2B00FF2B)) 
    out0__1_carry__2_i_1
       (.I0(\dff_reg[2] [13]),
        .I1(\dff_reg[1] [13]),
        .I2(Q[13]),
        .I3(out0__1_carry__2_i_7_n_0),
        .I4(\dff_reg[0][0]_1 [14]),
        .O(\dff_reg[2][1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    out0__1_carry__2_i_10
       (.I0(Q[12]),
        .I1(\dff_reg[2] [12]),
        .I2(\dff_reg[1] [12]),
        .O(out0__1_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'hFF4D4D00)) 
    out0__1_carry__2_i_2
       (.I0(Q[12]),
        .I1(\dff_reg[2] [12]),
        .I2(\dff_reg[1] [12]),
        .I3(out0__1_carry__2_i_8_n_0),
        .I4(\dff_reg[0][0]_1 [13]),
        .O(\dff_reg[2][1]_0 [1]));
  LUT5 #(
    .INIT(32'hFF4D4D00)) 
    out0__1_carry__2_i_3
       (.I0(Q[11]),
        .I1(\dff_reg[2] [11]),
        .I2(\dff_reg[1] [11]),
        .I3(out0__1_carry__1_i_13_n_0),
        .I4(\dff_reg[0][0]_1 [12]),
        .O(\dff_reg[2][1]_0 [0]));
  LUT5 #(
    .INIT(32'hBDD42BBD)) 
    out0__1_carry__2_i_4
       (.I0(\dff_reg[0][0]_1 [14]),
        .I1(out0__1_carry__2_i_9_n_0),
        .I2(Q[14]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[2] [14]),
        .O(\dff_reg[0][0]_0 [2]));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    out0__1_carry__2_i_5
       (.I0(\dff_reg[0][0]_1 [13]),
        .I1(out0__1_carry__2_i_8_n_0),
        .I2(out0__1_carry__2_i_10_n_0),
        .I3(out0__1_carry__2_i_7_n_0),
        .I4(out0__1_carry__2_i_9_n_0),
        .I5(\dff_reg[0][0]_1 [14]),
        .O(\dff_reg[0][0]_0 [1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__2_i_6
       (.I0(\dff_reg[0][0]_1 [12]),
        .I1(out0__1_carry__1_i_13_n_0),
        .I2(out0__1_carry__1_i_14_n_0),
        .I3(out0__1_carry__2_i_8_n_0),
        .I4(\dff_reg[0][0]_1 [13]),
        .I5(out0__1_carry__2_i_10_n_0),
        .O(\dff_reg[0][0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h69)) 
    out0__1_carry__2_i_7
       (.I0(Q[14]),
        .I1(\dff_reg[1] [14]),
        .I2(\dff_reg[2] [14]),
        .O(out0__1_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__2_i_8
       (.I0(Q[13]),
        .I1(\dff_reg[1] [13]),
        .I2(\dff_reg[2] [13]),
        .O(out0__1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    out0__1_carry__2_i_9
       (.I0(\dff_reg[2] [13]),
        .I1(\dff_reg[1] [13]),
        .I2(Q[13]),
        .O(out0__1_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hF77F7FF770070770)) 
    out0__1_carry_i_1
       (.I0(Q[2]),
        .I1(\dff_reg[1] [2]),
        .I2(Q[3]),
        .I3(\dff_reg[2] [3]),
        .I4(\dff_reg[1] [3]),
        .I5(\dff_reg[0][0]_1 [3]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h9)) 
    out0__1_carry_i_10
       (.I0(\dff_reg[1] [2]),
        .I1(Q[2]),
        .O(out0__1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hF990)) 
    out0__1_carry_i_2
       (.I0(Q[2]),
        .I1(\dff_reg[1] [2]),
        .I2(\dff_reg[2] [2]),
        .I3(\dff_reg[0][0]_1 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h9669)) 
    out0__1_carry_i_3
       (.I0(Q[2]),
        .I1(\dff_reg[1] [2]),
        .I2(\dff_reg[2] [2]),
        .I3(\dff_reg[0][0]_1 [2]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    out0__1_carry_i_4
       (.I0(DI[2]),
        .I1(out0__1_carry_i_8_n_0),
        .I2(\dff_reg[0][0]_1 [4]),
        .I3(Q[3]),
        .I4(\dff_reg[2] [3]),
        .I5(\dff_reg[1] [3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hE11E788778871EE1)) 
    out0__1_carry_i_5
       (.I0(\dff_reg[0][0]_1 [2]),
        .I1(\dff_reg[2] [2]),
        .I2(out0__1_carry_i_9_n_0),
        .I3(\dff_reg[0][0]_1 [3]),
        .I4(Q[2]),
        .I5(\dff_reg[1] [2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    out0__1_carry_i_6
       (.I0(\dff_reg[0][0]_1 [2]),
        .I1(\dff_reg[2] [2]),
        .I2(out0__1_carry_i_10_n_0),
        .I3(\dff_reg[2] [1]),
        .I4(\dff_reg[1] [1]),
        .I5(Q[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__1_carry_i_7
       (.I0(Q[1]),
        .I1(\dff_reg[1] [1]),
        .I2(\dff_reg[2] [1]),
        .I3(\dff_reg[0][0]_1 [1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry_i_8
       (.I0(\dff_reg[1] [4]),
        .I1(\dff_reg[2] [4]),
        .I2(Q[4]),
        .O(out0__1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry_i_9
       (.I0(\dff_reg[1] [3]),
        .I1(\dff_reg[2] [3]),
        .I2(Q[3]),
        .O(out0__1_carry_i_9_n_0));
  CARRY4 out0__2_carry
       (.CI(1'b0),
        .CO({out0__2_carry_n_0,out0__2_carry_n_1,out0__2_carry_n_2,out0__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out0__2_carry_i_1_n_0,out0__2_carry_i_2_n_0,out0__2_carry_i_3_n_0,out0__2_carry_i_4_n_0}),
        .O(D[3:0]),
        .S({out0__2_carry_i_5_n_0,out0__2_carry_i_6_n_0,out0__2_carry_i_7_n_0,out0__2_carry_i_8_n_0}));
  CARRY4 out0__2_carry__0
       (.CI(out0__2_carry_n_0),
        .CO({out0__2_carry__0_n_0,out0__2_carry__0_n_1,out0__2_carry__0_n_2,out0__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out0__2_carry__0_i_1_n_0,out0__2_carry__0_i_2_n_0,out0__2_carry__0_i_3_n_0,out0__2_carry__0_i_4_n_0}),
        .O(D[7:4]),
        .S({out0__2_carry__0_i_5_n_0,out0__2_carry__0_i_6_n_0,out0__2_carry__0_i_7_n_0,out0__2_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__0_i_1
       (.I0(out0__2_carry__0_i_9_n_0),
        .I1(\dff_reg[0][0]_1 [6]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(buf_ff11[6]),
        .I4(out0__2_carry__0_i_11_n_0),
        .I5(out0__2_carry__0_i_12_n_0),
        .O(out0__2_carry__0_i_1_n_0));
  CARRY4 out0__2_carry__0_i_10
       (.CI(out0__2_carry_i_14_n_0),
        .CO({out0__2_carry__0_i_10_n_0,out0__2_carry__0_i_10_n_1,out0__2_carry__0_i_10_n_2,out0__2_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff11[8:5]),
        .S(\dff_reg[0][0]_1 [8:5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hABFB02A2)) 
    out0__2_carry__0_i_11
       (.I0(out0__2_carry__0_i_32_n_0),
        .I1(\dff_reg[1] [5]),
        .I2(\dff_reg[1] [14]),
        .I3(buf_ff31[5]),
        .I4(p_0_in[4]),
        .O(out0__2_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__0_i_12
       (.I0(out0__2_carry__0_i_23_n_0),
        .I1(buf_ff11[7]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [7]),
        .I4(out0__2_carry__0_i_22_n_0),
        .O(out0__2_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__0_i_13
       (.I0(out0__2_carry__0_i_32_n_0),
        .I1(p_0_in[4]),
        .I2(buf_ff31[5]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [5]),
        .O(out0__2_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hABFB02A2)) 
    out0__2_carry__0_i_14
       (.I0(out0__2_carry__0_i_34_n_0),
        .I1(\dff_reg[1] [4]),
        .I2(\dff_reg[1] [14]),
        .I3(buf_ff31[4]),
        .I4(p_0_in[3]),
        .O(out0__2_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__0_i_15
       (.I0(out0__2_carry__0_i_11_n_0),
        .I1(buf_ff11[6]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [6]),
        .I4(out0__2_carry__0_i_9_n_0),
        .O(out0__2_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__0_i_16
       (.I0(out0__2_carry__0_i_34_n_0),
        .I1(p_0_in[3]),
        .I2(buf_ff31[4]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [4]),
        .O(out0__2_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hABFB02A2)) 
    out0__2_carry__0_i_17
       (.I0(out0__2_carry_i_23_n_0),
        .I1(\dff_reg[1] [3]),
        .I2(\dff_reg[1] [14]),
        .I3(buf_ff31[3]),
        .I4(p_0_in[2]),
        .O(out0__2_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__0_i_18
       (.I0(out0__2_carry__0_i_14_n_0),
        .I1(buf_ff11[5]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [5]),
        .I4(out0__2_carry__0_i_13_n_0),
        .O(out0__2_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__0_i_19
       (.I0(out0__2_carry__0_i_11_n_0),
        .I1(buf_ff11[6]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [6]),
        .I4(out0__2_carry__0_i_9_n_0),
        .O(out0__2_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__0_i_2
       (.I0(out0__2_carry__0_i_13_n_0),
        .I1(\dff_reg[0][0]_1 [5]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(buf_ff11[5]),
        .I4(out0__2_carry__0_i_14_n_0),
        .I5(out0__2_carry__0_i_15_n_0),
        .O(out0__2_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__0_i_20
       (.I0(out0__2_carry__1_i_17_n_0),
        .I1(buf_ff11[8]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [8]),
        .I4(out0__2_carry__1_i_16_n_0),
        .O(out0__2_carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_21
       (.I0(buf_ff11[7]),
        .I1(\dff_reg[0][0]_1 [14]),
        .I2(\dff_reg[0][0]_1 [7]),
        .O(out0__2_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__0_i_22
       (.I0(out0__2_carry__0_i_36_n_0),
        .I1(p_0_in[6]),
        .I2(buf_ff31[7]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [7]),
        .O(out0__2_carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hABFB02A2)) 
    out0__2_carry__0_i_23
       (.I0(out0__2_carry__0_i_29_n_0),
        .I1(\dff_reg[1] [6]),
        .I2(\dff_reg[1] [14]),
        .I3(buf_ff31[6]),
        .I4(p_0_in[5]),
        .O(out0__2_carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__0_i_24
       (.I0(out0__2_carry__0_i_14_n_0),
        .I1(buf_ff11[5]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [5]),
        .I4(out0__2_carry__0_i_13_n_0),
        .O(out0__2_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_25
       (.I0(buf_ff11[6]),
        .I1(\dff_reg[0][0]_1 [14]),
        .I2(\dff_reg[0][0]_1 [6]),
        .O(out0__2_carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__0_i_26
       (.I0(out0__2_carry__0_i_17_n_0),
        .I1(buf_ff11[4]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [4]),
        .I4(out0__2_carry__0_i_16_n_0),
        .O(out0__2_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_27
       (.I0(buf_ff11[5]),
        .I1(\dff_reg[0][0]_1 [14]),
        .I2(\dff_reg[0][0]_1 [5]),
        .O(out0__2_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_28
       (.I0(buf_ff11[4]),
        .I1(\dff_reg[0][0]_1 [14]),
        .I2(\dff_reg[0][0]_1 [4]),
        .O(out0__2_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_29
       (.I0(buf_ff41[6]),
        .I1(\dff_reg[2] [14]),
        .I2(\dff_reg[2] [6]),
        .O(out0__2_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__0_i_3
       (.I0(out0__2_carry__0_i_16_n_0),
        .I1(\dff_reg[0][0]_1 [4]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(buf_ff11[4]),
        .I4(out0__2_carry__0_i_17_n_0),
        .I5(out0__2_carry__0_i_18_n_0),
        .O(out0__2_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__0_i_30
       (.I0(buf_ff21[6]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__0_n_5),
        .O(p_0_in[5]));
  CARRY4 out0__2_carry__0_i_31
       (.CI(out0__2_carry_i_19_n_0),
        .CO({out0__2_carry__0_i_31_n_0,out0__2_carry__0_i_31_n_1,out0__2_carry__0_i_31_n_2,out0__2_carry__0_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff31[8:5]),
        .S(\dff_reg[1] [8:5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_32
       (.I0(buf_ff41[5]),
        .I1(\dff_reg[2] [14]),
        .I2(\dff_reg[2] [5]),
        .O(out0__2_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__0_i_33
       (.I0(buf_ff21[5]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__0_n_6),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_34
       (.I0(buf_ff41[4]),
        .I1(\dff_reg[2] [14]),
        .I2(\dff_reg[2] [4]),
        .O(out0__2_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__0_i_35
       (.I0(buf_ff21[4]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__0_n_7),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_36
       (.I0(buf_ff41[7]),
        .I1(\dff_reg[2] [14]),
        .I2(\dff_reg[2] [7]),
        .O(out0__2_carry__0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__0_i_37
       (.I0(buf_ff21[7]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__0_n_4),
        .O(p_0_in[6]));
  CARRY4 out0__2_carry__0_i_38
       (.CI(out0__2_carry_i_25_n_0),
        .CO({out0__2_carry__0_i_38_n_0,out0__2_carry__0_i_38_n_1,out0__2_carry__0_i_38_n_2,out0__2_carry__0_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff41[8:5]),
        .S(\dff_reg[2] [8:5]));
  CARRY4 out0__2_carry__0_i_39
       (.CI(out0__2_carry_i_18_n_0),
        .CO({out0__2_carry__0_i_39_n_0,out0__2_carry__0_i_39_n_1,out0__2_carry__0_i_39_n_2,out0__2_carry__0_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff21[8:5]),
        .S({mult_1_5_carry__1_n_7,mult_1_5_carry__0_n_4,mult_1_5_carry__0_n_5,mult_1_5_carry__0_n_6}));
  LUT3 #(
    .INIT(8'h80)) 
    out0__2_carry__0_i_4
       (.I0(out0__2_carry_i_10_n_0),
        .I1(out0__2_carry_i_9_n_0),
        .I2(out0__2_carry_i_11_n_0),
        .O(out0__2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h9336366C)) 
    out0__2_carry__0_i_5
       (.I0(out0__2_carry__0_i_19_n_0),
        .I1(out0__2_carry__0_i_20_n_0),
        .I2(out0__2_carry__0_i_21_n_0),
        .I3(out0__2_carry__0_i_22_n_0),
        .I4(out0__2_carry__0_i_23_n_0),
        .O(out0__2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h9336366C)) 
    out0__2_carry__0_i_6
       (.I0(out0__2_carry__0_i_24_n_0),
        .I1(out0__2_carry__0_i_12_n_0),
        .I2(out0__2_carry__0_i_25_n_0),
        .I3(out0__2_carry__0_i_9_n_0),
        .I4(out0__2_carry__0_i_11_n_0),
        .O(out0__2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h9336366C)) 
    out0__2_carry__0_i_7
       (.I0(out0__2_carry__0_i_26_n_0),
        .I1(out0__2_carry__0_i_15_n_0),
        .I2(out0__2_carry__0_i_27_n_0),
        .I3(out0__2_carry__0_i_13_n_0),
        .I4(out0__2_carry__0_i_14_n_0),
        .O(out0__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h870F0F780F7878F0)) 
    out0__2_carry__0_i_8
       (.I0(out0__2_carry_i_9_n_0),
        .I1(out0__2_carry_i_10_n_0),
        .I2(out0__2_carry__0_i_18_n_0),
        .I3(out0__2_carry__0_i_28_n_0),
        .I4(out0__2_carry__0_i_16_n_0),
        .I5(out0__2_carry__0_i_17_n_0),
        .O(out0__2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__0_i_9
       (.I0(out0__2_carry__0_i_29_n_0),
        .I1(p_0_in[5]),
        .I2(buf_ff31[6]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [6]),
        .O(out0__2_carry__0_i_9_n_0));
  CARRY4 out0__2_carry__1
       (.CI(out0__2_carry__0_n_0),
        .CO({out0__2_carry__1_n_0,out0__2_carry__1_n_1,out0__2_carry__1_n_2,out0__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out0__2_carry__1_i_1_n_0,out0__2_carry__1_i_2_n_0,out0__2_carry__1_i_3_n_0,out0__2_carry__1_i_4_n_0}),
        .O(D[11:8]),
        .S({out0__2_carry__1_i_5_n_0,out0__2_carry__1_i_6_n_0,out0__2_carry__1_i_7_n_0,out0__2_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__1_i_1
       (.I0(out0__2_carry__1_i_9_n_0),
        .I1(\dff_reg[0][0]_1 [10]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(buf_ff11[10]),
        .I4(out0__2_carry__1_i_11_n_0),
        .I5(out0__2_carry__1_i_12_n_0),
        .O(out0__2_carry__1_i_1_n_0));
  CARRY4 out0__2_carry__1_i_10
       (.CI(out0__2_carry__0_i_10_n_0),
        .CO({out0__2_carry__1_i_10_n_0,out0__2_carry__1_i_10_n_1,out0__2_carry__1_i_10_n_2,out0__2_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff11[12:9]),
        .S(\dff_reg[0][0]_1 [12:9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hABFB02A2)) 
    out0__2_carry__1_i_11
       (.I0(out0__2_carry__1_i_33_n_0),
        .I1(\dff_reg[1] [9]),
        .I2(\dff_reg[1] [14]),
        .I3(buf_ff31[9]),
        .I4(p_0_in[8]),
        .O(out0__2_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__1_i_12
       (.I0(out0__2_carry__1_i_23_n_0),
        .I1(buf_ff11[11]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [11]),
        .I4(out0__2_carry__1_i_22_n_0),
        .O(out0__2_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__1_i_13
       (.I0(out0__2_carry__1_i_33_n_0),
        .I1(p_0_in[8]),
        .I2(buf_ff31[9]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [9]),
        .O(out0__2_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hABFB02A2)) 
    out0__2_carry__1_i_14
       (.I0(out0__2_carry__1_i_35_n_0),
        .I1(\dff_reg[1] [8]),
        .I2(\dff_reg[1] [14]),
        .I3(buf_ff31[8]),
        .I4(p_0_in[7]),
        .O(out0__2_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__1_i_15
       (.I0(out0__2_carry__1_i_11_n_0),
        .I1(buf_ff11[10]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [10]),
        .I4(out0__2_carry__1_i_9_n_0),
        .O(out0__2_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__1_i_16
       (.I0(out0__2_carry__1_i_35_n_0),
        .I1(p_0_in[7]),
        .I2(buf_ff31[8]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [8]),
        .O(out0__2_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hABFB02A2)) 
    out0__2_carry__1_i_17
       (.I0(out0__2_carry__0_i_36_n_0),
        .I1(\dff_reg[1] [7]),
        .I2(\dff_reg[1] [14]),
        .I3(buf_ff31[7]),
        .I4(p_0_in[6]),
        .O(out0__2_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__1_i_18
       (.I0(out0__2_carry__1_i_14_n_0),
        .I1(buf_ff11[9]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [9]),
        .I4(out0__2_carry__1_i_13_n_0),
        .O(out0__2_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__1_i_19
       (.I0(out0__2_carry__1_i_11_n_0),
        .I1(buf_ff11[10]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [10]),
        .I4(out0__2_carry__1_i_9_n_0),
        .O(out0__2_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__1_i_2
       (.I0(out0__2_carry__1_i_13_n_0),
        .I1(\dff_reg[0][0]_1 [9]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(buf_ff11[9]),
        .I4(out0__2_carry__1_i_14_n_0),
        .I5(out0__2_carry__1_i_15_n_0),
        .O(out0__2_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__1_i_20
       (.I0(out0__2_carry__2_i_16_n_0),
        .I1(buf_ff11[12]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [12]),
        .I4(out0__2_carry__2_i_15_n_0),
        .O(out0__2_carry__1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_21
       (.I0(buf_ff11[11]),
        .I1(\dff_reg[0][0]_1 [14]),
        .I2(\dff_reg[0][0]_1 [11]),
        .O(out0__2_carry__1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__1_i_22
       (.I0(out0__2_carry__1_i_37_n_0),
        .I1(p_0_in[10]),
        .I2(buf_ff31[11]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [11]),
        .O(out0__2_carry__1_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hABFB02A2)) 
    out0__2_carry__1_i_23
       (.I0(out0__2_carry__1_i_30_n_0),
        .I1(\dff_reg[1] [10]),
        .I2(\dff_reg[1] [14]),
        .I3(buf_ff31[10]),
        .I4(p_0_in[9]),
        .O(out0__2_carry__1_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__1_i_24
       (.I0(out0__2_carry__1_i_14_n_0),
        .I1(buf_ff11[9]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [9]),
        .I4(out0__2_carry__1_i_13_n_0),
        .O(out0__2_carry__1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_25
       (.I0(buf_ff11[10]),
        .I1(\dff_reg[0][0]_1 [14]),
        .I2(\dff_reg[0][0]_1 [10]),
        .O(out0__2_carry__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__1_i_26
       (.I0(out0__2_carry__1_i_17_n_0),
        .I1(buf_ff11[8]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [8]),
        .I4(out0__2_carry__1_i_16_n_0),
        .O(out0__2_carry__1_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_27
       (.I0(buf_ff11[9]),
        .I1(\dff_reg[0][0]_1 [14]),
        .I2(\dff_reg[0][0]_1 [9]),
        .O(out0__2_carry__1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__1_i_28
       (.I0(out0__2_carry__0_i_23_n_0),
        .I1(buf_ff11[7]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [7]),
        .I4(out0__2_carry__0_i_22_n_0),
        .O(out0__2_carry__1_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_29
       (.I0(buf_ff11[8]),
        .I1(\dff_reg[0][0]_1 [14]),
        .I2(\dff_reg[0][0]_1 [8]),
        .O(out0__2_carry__1_i_29_n_0));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__1_i_3
       (.I0(out0__2_carry__1_i_16_n_0),
        .I1(\dff_reg[0][0]_1 [8]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(buf_ff11[8]),
        .I4(out0__2_carry__1_i_17_n_0),
        .I5(out0__2_carry__1_i_18_n_0),
        .O(out0__2_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_30
       (.I0(buf_ff41[10]),
        .I1(\dff_reg[2] [14]),
        .I2(\dff_reg[2] [10]),
        .O(out0__2_carry__1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__1_i_31
       (.I0(buf_ff21[10]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__1_n_5),
        .O(p_0_in[9]));
  CARRY4 out0__2_carry__1_i_32
       (.CI(out0__2_carry__0_i_31_n_0),
        .CO({out0__2_carry__1_i_32_n_0,out0__2_carry__1_i_32_n_1,out0__2_carry__1_i_32_n_2,out0__2_carry__1_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff31[12:9]),
        .S(\dff_reg[1] [12:9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_33
       (.I0(buf_ff41[9]),
        .I1(\dff_reg[2] [14]),
        .I2(\dff_reg[2] [9]),
        .O(out0__2_carry__1_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__1_i_34
       (.I0(buf_ff21[9]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__1_n_6),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_35
       (.I0(buf_ff41[8]),
        .I1(\dff_reg[2] [14]),
        .I2(\dff_reg[2] [8]),
        .O(out0__2_carry__1_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__1_i_36
       (.I0(buf_ff21[8]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__1_n_7),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_37
       (.I0(buf_ff41[11]),
        .I1(\dff_reg[2] [14]),
        .I2(\dff_reg[2] [11]),
        .O(out0__2_carry__1_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__1_i_38
       (.I0(buf_ff21[11]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__1_n_4),
        .O(p_0_in[10]));
  CARRY4 out0__2_carry__1_i_39
       (.CI(out0__2_carry__0_i_38_n_0),
        .CO({out0__2_carry__1_i_39_n_0,out0__2_carry__1_i_39_n_1,out0__2_carry__1_i_39_n_2,out0__2_carry__1_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff41[12:9]),
        .S(\dff_reg[2] [12:9]));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__1_i_4
       (.I0(out0__2_carry__0_i_22_n_0),
        .I1(\dff_reg[0][0]_1 [7]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(buf_ff11[7]),
        .I4(out0__2_carry__0_i_23_n_0),
        .I5(out0__2_carry__0_i_20_n_0),
        .O(out0__2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h9336366C)) 
    out0__2_carry__1_i_5
       (.I0(out0__2_carry__1_i_19_n_0),
        .I1(out0__2_carry__1_i_20_n_0),
        .I2(out0__2_carry__1_i_21_n_0),
        .I3(out0__2_carry__1_i_22_n_0),
        .I4(out0__2_carry__1_i_23_n_0),
        .O(out0__2_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h9336366C)) 
    out0__2_carry__1_i_6
       (.I0(out0__2_carry__1_i_24_n_0),
        .I1(out0__2_carry__1_i_12_n_0),
        .I2(out0__2_carry__1_i_25_n_0),
        .I3(out0__2_carry__1_i_9_n_0),
        .I4(out0__2_carry__1_i_11_n_0),
        .O(out0__2_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h9336366C)) 
    out0__2_carry__1_i_7
       (.I0(out0__2_carry__1_i_26_n_0),
        .I1(out0__2_carry__1_i_15_n_0),
        .I2(out0__2_carry__1_i_27_n_0),
        .I3(out0__2_carry__1_i_13_n_0),
        .I4(out0__2_carry__1_i_14_n_0),
        .O(out0__2_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h9336366C)) 
    out0__2_carry__1_i_8
       (.I0(out0__2_carry__1_i_28_n_0),
        .I1(out0__2_carry__1_i_18_n_0),
        .I2(out0__2_carry__1_i_29_n_0),
        .I3(out0__2_carry__1_i_16_n_0),
        .I4(out0__2_carry__1_i_17_n_0),
        .O(out0__2_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__1_i_9
       (.I0(out0__2_carry__1_i_30_n_0),
        .I1(p_0_in[9]),
        .I2(buf_ff31[10]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [10]),
        .O(out0__2_carry__1_i_9_n_0));
  CARRY4 out0__2_carry__2
       (.CI(out0__2_carry__1_n_0),
        .CO({out0__2_carry__2_n_0,out0__2_carry__2_n_1,out0__2_carry__2_n_2,out0__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out0__2_carry__2_i_1_n_0,out0__2_carry__2_i_2_n_0,out0__2_carry__2_i_3_n_0,out0__2_carry__2_i_4_n_0}),
        .O(D[15:12]),
        .S({out0__2_carry__2_i_5_n_0,out0__2_carry__2_i_6_n_0,out0__2_carry__2_i_7_n_0,out0__2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hE888)) 
    out0__2_carry__2_i_1
       (.I0(out0__2_carry__2_i_9_n_0),
        .I1(out0__2_carry__2_i_10_n_0),
        .I2(mult_1_5_carry__2_n_4),
        .I3(buf_ff21[15]),
        .O(out0__2_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF88F88)) 
    out0__2_carry__2_i_10
       (.I0(\dff_reg[1] [14]),
        .I1(buf_ff31[14]),
        .I2(mult_1_5_carry__2_n_4),
        .I3(mult_1_5_carry__2_n_5),
        .I4(buf_ff21[14]),
        .O(out0__2_carry__2_i_10_n_0));
  CARRY4 out0__2_carry__2_i_11
       (.CI(out0__2_carry__2_i_26_n_0),
        .CO({NLW_out0__2_carry__2_i_11_CO_UNCONNECTED[3:2],out0__2_carry__2_i_11_n_2,out0__2_carry__2_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out0__2_carry__2_i_11_O_UNCONNECTED[3],buf_ff21[15:13]}),
        .S({1'b0,mult_1_5_carry__2_n_4,mult_1_5_carry__2_n_5,mult_1_5_carry__2_n_6}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h888EEE8E)) 
    out0__2_carry__2_i_12
       (.I0(out0__2_carry__2_i_27_n_0),
        .I1(out0__2_carry__2_i_28_n_0),
        .I2(\dff_reg[0][0]_1 [13]),
        .I3(\dff_reg[0][0]_1 [14]),
        .I4(buf_ff11[13]),
        .O(out0__2_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    out0__2_carry__2_i_13
       (.I0(buf_ff41[14]),
        .I1(\dff_reg[2] [14]),
        .I2(buf_ff11[14]),
        .I3(\dff_reg[0][0]_1 [14]),
        .I4(out0__2_carry__2_i_24_n_0),
        .O(out0__2_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hABFB02A2)) 
    out0__2_carry__2_i_14
       (.I0(out0__2_carry__2_i_29_n_0),
        .I1(\dff_reg[1] [13]),
        .I2(\dff_reg[1] [14]),
        .I3(buf_ff31[13]),
        .I4(p_0_in[12]),
        .O(out0__2_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__2_i_15
       (.I0(out0__2_carry__2_i_31_n_0),
        .I1(p_0_in[11]),
        .I2(buf_ff31[12]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [12]),
        .O(out0__2_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hABFB02A2)) 
    out0__2_carry__2_i_16
       (.I0(out0__2_carry__1_i_37_n_0),
        .I1(\dff_reg[1] [11]),
        .I2(\dff_reg[1] [14]),
        .I3(buf_ff31[11]),
        .I4(p_0_in[10]),
        .O(out0__2_carry__2_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__2_i_17
       (.I0(out0__2_carry__2_i_27_n_0),
        .I1(buf_ff11[13]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [13]),
        .I4(out0__2_carry__2_i_28_n_0),
        .O(out0__2_carry__2_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    out0__2_carry__2_i_18
       (.I0(buf_ff21[15]),
        .I1(mult_1_5_carry__2_n_4),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__2_i_19
       (.I0(out0__2_carry__2_i_16_n_0),
        .I1(buf_ff11[12]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [12]),
        .I4(out0__2_carry__2_i_15_n_0),
        .O(out0__2_carry__2_i_19_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out0__2_carry__2_i_2
       (.I0(out0__2_carry__2_i_12_n_0),
        .I1(out0__2_carry__2_i_13_n_0),
        .I2(out0__2_carry__2_i_14_n_0),
        .O(out0__2_carry__2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__2_i_20
       (.I0(out0__2_carry__1_i_23_n_0),
        .I1(buf_ff11[11]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(\dff_reg[0][0]_1 [11]),
        .I4(out0__2_carry__1_i_22_n_0),
        .O(out0__2_carry__2_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__2_i_21
       (.I0(buf_ff11[12]),
        .I1(\dff_reg[0][0]_1 [14]),
        .I2(\dff_reg[0][0]_1 [12]),
        .O(out0__2_carry__2_i_21_n_0));
  CARRY4 out0__2_carry__2_i_22
       (.CI(out0__2_carry__1_i_10_n_0),
        .CO({NLW_out0__2_carry__2_i_22_CO_UNCONNECTED[3:1],out0__2_carry__2_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out0__2_carry__2_i_22_O_UNCONNECTED[3:2],buf_ff11[14:13]}),
        .S({1'b0,1'b0,\dff_reg[0][0]_1 [14:13]}));
  CARRY4 out0__2_carry__2_i_23
       (.CI(out0__2_carry__1_i_39_n_0),
        .CO({NLW_out0__2_carry__2_i_23_CO_UNCONNECTED[3:1],out0__2_carry__2_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out0__2_carry__2_i_23_O_UNCONNECTED[3:2],buf_ff41[14:13]}),
        .S({1'b0,1'b0,\dff_reg[2] [14:13]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88877877)) 
    out0__2_carry__2_i_24
       (.I0(\dff_reg[1] [14]),
        .I1(buf_ff31[14]),
        .I2(mult_1_5_carry__2_n_4),
        .I3(mult_1_5_carry__2_n_5),
        .I4(buf_ff21[14]),
        .O(out0__2_carry__2_i_24_n_0));
  CARRY4 out0__2_carry__2_i_25
       (.CI(out0__2_carry__1_i_32_n_0),
        .CO({NLW_out0__2_carry__2_i_25_CO_UNCONNECTED[3:1],out0__2_carry__2_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out0__2_carry__2_i_25_O_UNCONNECTED[3:2],buf_ff31[14:13]}),
        .S({1'b0,1'b0,\dff_reg[1] [14:13]}));
  CARRY4 out0__2_carry__2_i_26
       (.CI(out0__2_carry__0_i_39_n_0),
        .CO({out0__2_carry__2_i_26_n_0,out0__2_carry__2_i_26_n_1,out0__2_carry__2_i_26_n_2,out0__2_carry__2_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff21[12:9]),
        .S({mult_1_5_carry__2_n_7,mult_1_5_carry__1_n_4,mult_1_5_carry__1_n_5,mult_1_5_carry__1_n_6}));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hABFB02A2)) 
    out0__2_carry__2_i_27
       (.I0(out0__2_carry__2_i_31_n_0),
        .I1(\dff_reg[1] [12]),
        .I2(\dff_reg[1] [14]),
        .I3(buf_ff31[12]),
        .I4(p_0_in[11]),
        .O(out0__2_carry__2_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__2_i_28
       (.I0(out0__2_carry__2_i_29_n_0),
        .I1(p_0_in[12]),
        .I2(buf_ff31[13]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [13]),
        .O(out0__2_carry__2_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__2_i_29
       (.I0(buf_ff41[13]),
        .I1(\dff_reg[2] [14]),
        .I2(\dff_reg[2] [13]),
        .O(out0__2_carry__2_i_29_n_0));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__2_i_3
       (.I0(out0__2_carry__2_i_15_n_0),
        .I1(\dff_reg[0][0]_1 [12]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(buf_ff11[12]),
        .I4(out0__2_carry__2_i_16_n_0),
        .I5(out0__2_carry__2_i_17_n_0),
        .O(out0__2_carry__2_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__2_i_30
       (.I0(buf_ff21[13]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__2_n_6),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__2_i_31
       (.I0(buf_ff41[12]),
        .I1(\dff_reg[2] [14]),
        .I2(\dff_reg[2] [12]),
        .O(out0__2_carry__2_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__2_i_32
       (.I0(buf_ff21[12]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__2_n_7),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__2_i_4
       (.I0(out0__2_carry__1_i_22_n_0),
        .I1(\dff_reg[0][0]_1 [11]),
        .I2(\dff_reg[0][0]_1 [14]),
        .I3(buf_ff11[11]),
        .I4(out0__2_carry__1_i_23_n_0),
        .I5(out0__2_carry__1_i_20_n_0),
        .O(out0__2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hE777)) 
    out0__2_carry__2_i_5
       (.I0(out0__2_carry__2_i_10_n_0),
        .I1(out0__2_carry__2_i_9_n_0),
        .I2(mult_1_5_carry__2_n_4),
        .I3(buf_ff21[15]),
        .O(out0__2_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__2_carry__2_i_6
       (.I0(out0__2_carry__2_i_14_n_0),
        .I1(out0__2_carry__2_i_13_n_0),
        .I2(out0__2_carry__2_i_12_n_0),
        .I3(out0__2_carry__2_i_10_n_0),
        .I4(p_0_in[14]),
        .I5(out0__2_carry__2_i_9_n_0),
        .O(out0__2_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out0__2_carry__2_i_7
       (.I0(out0__2_carry__2_i_17_n_0),
        .I1(out0__2_carry__2_i_19_n_0),
        .I2(out0__2_carry__2_i_13_n_0),
        .I3(out0__2_carry__2_i_14_n_0),
        .I4(out0__2_carry__2_i_12_n_0),
        .O(out0__2_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h9336366C)) 
    out0__2_carry__2_i_8
       (.I0(out0__2_carry__2_i_20_n_0),
        .I1(out0__2_carry__2_i_17_n_0),
        .I2(out0__2_carry__2_i_21_n_0),
        .I3(out0__2_carry__2_i_15_n_0),
        .I4(out0__2_carry__2_i_16_n_0),
        .O(out0__2_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    out0__2_carry__2_i_9
       (.I0(buf_ff11[14]),
        .I1(\dff_reg[0][0]_1 [14]),
        .I2(buf_ff41[14]),
        .I3(\dff_reg[2] [14]),
        .I4(out0__2_carry__2_i_24_n_0),
        .O(out0__2_carry__2_i_9_n_0));
  CARRY4 out0__2_carry__3
       (.CI(out0__2_carry__2_n_0),
        .CO(NLW_out0__2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out0__2_carry__3_O_UNCONNECTED[3:1],D[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h78)) 
    out0__2_carry_i_1
       (.I0(out0__2_carry_i_9_n_0),
        .I1(out0__2_carry_i_10_n_0),
        .I2(out0__2_carry_i_11_n_0),
        .O(out0__2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8882228222288828)) 
    out0__2_carry_i_10
       (.I0(out0__2_carry_i_15_n_0),
        .I1(out0__2_carry_i_16_n_0),
        .I2(\dff_reg[0][0]_1 [2]),
        .I3(\dff_reg[0][0]_1 [14]),
        .I4(buf_ff11[2]),
        .I5(out0__2_carry_i_17_n_0),
        .O(out0__2_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h66699969)) 
    out0__2_carry_i_11
       (.I0(out0__2_carry__0_i_17_n_0),
        .I1(out0__2_carry__0_i_16_n_0),
        .I2(\dff_reg[0][0]_1 [4]),
        .I3(\dff_reg[0][0]_1 [14]),
        .I4(buf_ff11[4]),
        .O(out0__2_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFABFB57F703F3)) 
    out0__2_carry_i_12
       (.I0(mult_1_5_carry__2_n_4),
        .I1(\dff_reg[1] [2]),
        .I2(\dff_reg[1] [14]),
        .I3(buf_ff31[2]),
        .I4(mult_1_5_carry_n_5),
        .I5(buf_ff21[2]),
        .O(out0__2_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry_i_13
       (.I0(out0__2_carry_i_23_n_0),
        .I1(p_0_in[2]),
        .I2(buf_ff31[3]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [3]),
        .O(out0__2_carry_i_13_n_0));
  CARRY4 out0__2_carry_i_14
       (.CI(1'b0),
        .CO({out0__2_carry_i_14_n_0,out0__2_carry_i_14_n_1,out0__2_carry_i_14_n_2,out0__2_carry_i_14_n_3}),
        .CYINIT(\dff_reg[0][0]_1 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff11[4:1]),
        .S(\dff_reg[0][0]_1 [4:1]));
  LUT6 #(
    .INIT(64'h27D8272727D8D8D8)) 
    out0__2_carry_i_15
       (.I0(mult_1_5_carry__2_n_4),
        .I1(buf_ff21[2]),
        .I2(mult_1_5_carry_n_5),
        .I3(buf_ff31[2]),
        .I4(\dff_reg[1] [14]),
        .I5(\dff_reg[1] [2]),
        .O(out0__2_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    out0__2_carry_i_16
       (.I0(\dff_reg[0][0]_1 [1]),
        .I1(\dff_reg[0][0]_1 [14]),
        .I2(buf_ff11[1]),
        .I3(\dff_reg[2] [1]),
        .I4(\dff_reg[2] [14]),
        .I5(buf_ff41[1]),
        .O(out0__2_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry_i_17
       (.I0(buf_ff41[2]),
        .I1(\dff_reg[2] [14]),
        .I2(\dff_reg[2] [2]),
        .O(out0__2_carry_i_17_n_0));
  CARRY4 out0__2_carry_i_18
       (.CI(1'b0),
        .CO({out0__2_carry_i_18_n_0,out0__2_carry_i_18_n_1,out0__2_carry_i_18_n_2,out0__2_carry_i_18_n_3}),
        .CYINIT(mult_1_5_carry_n_7),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff21[4:1]),
        .S({mult_1_5_carry__0_n_7,mult_1_5_carry_n_4,mult_1_5_carry_n_5,mult_1_5_carry_n_6}));
  CARRY4 out0__2_carry_i_19
       (.CI(1'b0),
        .CO({out0__2_carry_i_19_n_0,out0__2_carry_i_19_n_1,out0__2_carry_i_19_n_2,out0__2_carry_i_19_n_3}),
        .CYINIT(\dff_reg[1] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff31[4:1]),
        .S(\dff_reg[1] [4:1]));
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry_i_2
       (.I0(out0__2_carry_i_12_n_0),
        .I1(out0__2_carry_i_13_n_0),
        .I2(buf_ff11[3]),
        .I3(\dff_reg[0][0]_1 [14]),
        .I4(\dff_reg[0][0]_1 [3]),
        .O(out0__2_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry_i_20
       (.I0(buf_ff11[3]),
        .I1(\dff_reg[0][0]_1 [14]),
        .I2(\dff_reg[0][0]_1 [3]),
        .O(out0__2_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry_i_21
       (.I0(buf_ff21[1]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry_n_6),
        .O(out0__2_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry_i_22
       (.I0(buf_ff41[1]),
        .I1(\dff_reg[2] [14]),
        .I2(\dff_reg[2] [1]),
        .O(out0__2_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry_i_23
       (.I0(buf_ff41[3]),
        .I1(\dff_reg[2] [14]),
        .I2(\dff_reg[2] [3]),
        .O(out0__2_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry_i_24
       (.I0(buf_ff21[3]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry_n_4),
        .O(p_0_in[2]));
  CARRY4 out0__2_carry_i_25
       (.CI(1'b0),
        .CO({out0__2_carry_i_25_n_0,out0__2_carry_i_25_n_1,out0__2_carry_i_25_n_2,out0__2_carry_i_25_n_3}),
        .CYINIT(\dff_reg[2] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff41[4:1]),
        .S(\dff_reg[2] [4:1]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    out0__2_carry_i_3
       (.I0(out0__2_carry_i_15_n_0),
        .I1(out0__2_carry_i_16_n_0),
        .I2(\dff_reg[0][0]_1 [2]),
        .I3(\dff_reg[0][0]_1 [14]),
        .I4(buf_ff11[2]),
        .I5(out0__2_carry_i_17_n_0),
        .O(out0__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h1B1B1BE4E4E41BE4)) 
    out0__2_carry_i_4
       (.I0(mult_1_5_carry__2_n_4),
        .I1(mult_1_5_carry_n_6),
        .I2(buf_ff21[1]),
        .I3(\dff_reg[1] [1]),
        .I4(\dff_reg[1] [14]),
        .I5(buf_ff31[1]),
        .O(out0__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9595956A956A6A6A)) 
    out0__2_carry_i_5
       (.I0(out0__2_carry_i_11_n_0),
        .I1(out0__2_carry_i_10_n_0),
        .I2(out0__2_carry_i_9_n_0),
        .I3(out0__2_carry_i_12_n_0),
        .I4(out0__2_carry_i_13_n_0),
        .I5(out0__2_carry_i_20_n_0),
        .O(out0__2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out0__2_carry_i_6
       (.I0(out0__2_carry_i_2_n_0),
        .I1(out0__2_carry_i_10_n_0),
        .I2(out0__2_carry_i_9_n_0),
        .O(out0__2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h55559A95)) 
    out0__2_carry_i_7
       (.I0(out0__2_carry_i_3_n_0),
        .I1(buf_ff31[1]),
        .I2(\dff_reg[1] [14]),
        .I3(\dff_reg[1] [1]),
        .I4(out0__2_carry_i_21_n_0),
        .O(out0__2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry_i_8
       (.I0(out0__2_carry_i_4_n_0),
        .I1(out0__2_carry_i_22_n_0),
        .I2(buf_ff11[1]),
        .I3(\dff_reg[0][0]_1 [14]),
        .I4(\dff_reg[0][0]_1 [1]),
        .O(out0__2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h4D444DDD)) 
    out0__2_carry_i_9
       (.I0(out0__2_carry_i_16_n_0),
        .I1(out0__2_carry_i_17_n_0),
        .I2(buf_ff11[2]),
        .I3(\dff_reg[0][0]_1 [14]),
        .I4(\dff_reg[0][0]_1 [2]),
        .O(out0__2_carry_i_9_n_0));
endmodule

module v2
   (D,
    DI,
    S,
    \v2_out_result_reg[10] ,
    \v2_out_result_reg[10]_0 ,
    \v2_out_result_reg[6] ,
    \v2_out_result_reg[6]_0 ,
    \v2_out_result_reg[0] ,
    \v2_out_result_reg[0]_0 );
  output [15:0]D;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\v2_out_result_reg[10] ;
  input [3:0]\v2_out_result_reg[10]_0 ;
  input [3:0]\v2_out_result_reg[6] ;
  input [3:0]\v2_out_result_reg[6]_0 ;
  input [2:0]\v2_out_result_reg[0] ;
  input [2:0]\v2_out_result_reg[0]_0 ;

  wire [15:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire out0__1_carry__0_n_0;
  wire out0__1_carry__0_n_1;
  wire out0__1_carry__0_n_2;
  wire out0__1_carry__0_n_3;
  wire out0__1_carry__1_n_0;
  wire out0__1_carry__1_n_1;
  wire out0__1_carry__1_n_2;
  wire out0__1_carry__1_n_3;
  wire out0__1_carry__2_n_1;
  wire out0__1_carry__2_n_2;
  wire out0__1_carry__2_n_3;
  wire out0__1_carry_n_0;
  wire out0__1_carry_n_1;
  wire out0__1_carry_n_2;
  wire out0__1_carry_n_3;
  wire [2:0]\v2_out_result_reg[0] ;
  wire [2:0]\v2_out_result_reg[0]_0 ;
  wire [3:0]\v2_out_result_reg[10] ;
  wire [3:0]\v2_out_result_reg[10]_0 ;
  wire [3:0]\v2_out_result_reg[6] ;
  wire [3:0]\v2_out_result_reg[6]_0 ;
  wire [3:3]NLW_out0__1_carry__2_CO_UNCONNECTED;

  CARRY4 out0__1_carry
       (.CI(1'b0),
        .CO({out0__1_carry_n_0,out0__1_carry_n_1,out0__1_carry_n_2,out0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(D[3:0]),
        .S(S));
  CARRY4 out0__1_carry__0
       (.CI(out0__1_carry_n_0),
        .CO({out0__1_carry__0_n_0,out0__1_carry__0_n_1,out0__1_carry__0_n_2,out0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\v2_out_result_reg[10] ),
        .O(D[7:4]),
        .S(\v2_out_result_reg[10]_0 ));
  CARRY4 out0__1_carry__1
       (.CI(out0__1_carry__0_n_0),
        .CO({out0__1_carry__1_n_0,out0__1_carry__1_n_1,out0__1_carry__1_n_2,out0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\v2_out_result_reg[6] ),
        .O(D[11:8]),
        .S(\v2_out_result_reg[6]_0 ));
  CARRY4 out0__1_carry__2
       (.CI(out0__1_carry__1_n_0),
        .CO({NLW_out0__1_carry__2_CO_UNCONNECTED[3],out0__1_carry__2_n_1,out0__1_carry__2_n_2,out0__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\v2_out_result_reg[0] }),
        .O(D[15:12]),
        .S({1'b1,\v2_out_result_reg[0]_0 }));
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
