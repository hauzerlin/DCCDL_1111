// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  9 22:36:15 2022
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
    xin,
    out,
    test1,
    test2,
    test3,
    test4,
    test5);
  input clk;
  input rst;
  input [0:14]xin;
  output [0:23]out;
  output [0:23]test1;
  output [0:23]test2;
  output [0:23]test3;
  output [0:23]test4;
  output [0:23]test5;

  wire [2:0]B;
  wire [14:1]buf_ff11;
  wire clk;
  wire clk_8;
  wire clk_8_BUFG;
  wire clk_8_i_1_n_0;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:1]count8;
  wire \count8[0]_i_1_n_0 ;
  wire \count8[1]_i_1_n_0 ;
  wire \dff_reg_n_0_[0][0] ;
  wire \dff_reg_n_0_[0][10] ;
  wire \dff_reg_n_0_[0][11] ;
  wire \dff_reg_n_0_[0][12] ;
  wire \dff_reg_n_0_[0][13] ;
  wire \dff_reg_n_0_[0][14] ;
  wire \dff_reg_n_0_[0][1] ;
  wire \dff_reg_n_0_[0][2] ;
  wire \dff_reg_n_0_[0][3] ;
  wire \dff_reg_n_0_[0][4] ;
  wire \dff_reg_n_0_[0][5] ;
  wire \dff_reg_n_0_[0][6] ;
  wire \dff_reg_n_0_[0][7] ;
  wire \dff_reg_n_0_[0][8] ;
  wire \dff_reg_n_0_[0][9] ;
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
  wire dft1_n_21;
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
  wire dft1_n_56;
  wire dft1_n_57;
  wire dft1_n_58;
  wire dft1_n_59;
  wire dft1_n_60;
  wire dft1_n_61;
  wire dft1_n_62;
  wire dft1_n_63;
  wire dft1_n_64;
  wire dft1_n_65;
  wire dft1_n_66;
  wire dft1_n_67;
  wire dft1_n_68;
  wire dft1_n_69;
  wire dft1_n_70;
  wire dft1_n_71;
  wire dft1_n_72;
  wire dft2_n_15;
  wire dft2_n_29;
  wire dft2_n_30;
  wire [0:2]mu;
  wire [0:23]out;
  wire out0__2_carry__0_i_10_n_0;
  wire out0__2_carry__0_i_10_n_1;
  wire out0__2_carry__0_i_10_n_2;
  wire out0__2_carry__0_i_10_n_3;
  wire out0__2_carry__1_i_10_n_0;
  wire out0__2_carry__1_i_10_n_1;
  wire out0__2_carry__1_i_10_n_2;
  wire out0__2_carry__1_i_10_n_3;
  wire out0__2_carry__2_i_24_n_3;
  wire out0__2_carry_i_14_n_0;
  wire out0__2_carry_i_14_n_1;
  wire out0__2_carry_i_14_n_2;
  wire out0__2_carry_i_14_n_3;
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
  wire [0:23]test2;
  wire [5:23]test2_OBUF;
  wire \test2_OBUF[6]_inst_i_3_n_0 ;
  wire \test2_OBUF[6]_inst_i_4_n_0 ;
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
  wire \test3_OBUF[7]_inst_i_10_n_0 ;
  wire \test3_OBUF[7]_inst_i_11_n_0 ;
  wire \test3_OBUF[7]_inst_i_12_n_0 ;
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
  wire [0:14]xin;
  wire [0:14]xin_IBUF;
  wire [3:1]NLW_out0__2_carry__2_i_24_CO_UNCONNECTED;
  wire [3:2]NLW_out0__2_carry__2_i_24_O_UNCONNECTED;
  wire [3:1]\NLW_out_OBUF[0]_inst_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_out_OBUF[0]_inst_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_test3_OBUF[0]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_test3_OBUF[23]_inst_i_1_O_UNCONNECTED ;

initial begin
 $sdf_annotate("interpolator_top_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_8_BUFG_inst
       (.I(clk_8),
        .O(clk_8_BUFG));
  LUT3 #(
    .INIT(8'h78)) 
    clk_8_i_1
       (.I0(count8[0]),
        .I1(count8[1]),
        .I2(clk_8),
        .O(clk_8_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    clk_8_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_8_i_1_n_0),
        .Q(clk_8),
        .S(rst_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count8[0]_i_1 
       (.I0(count8[1]),
        .I1(count8[0]),
        .O(\count8[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count8[1]_i_1 
       (.I0(count8[1]),
        .O(\count8[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count8_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count8[0]_i_1_n_0 ),
        .Q(count8[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \count8_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count8[1]_i_1_n_0 ),
        .Q(count8[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][0] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[0]),
        .Q(\dff_reg_n_0_[0][0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][10] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[10]),
        .Q(\dff_reg_n_0_[0][10] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][11] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[11]),
        .Q(\dff_reg_n_0_[0][11] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][12] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[12]),
        .Q(\dff_reg_n_0_[0][12] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][13] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[13]),
        .Q(\dff_reg_n_0_[0][13] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][14] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[14]),
        .Q(\dff_reg_n_0_[0][14] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][1] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[1]),
        .Q(\dff_reg_n_0_[0][1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][2] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[2]),
        .Q(\dff_reg_n_0_[0][2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][3] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[3]),
        .Q(\dff_reg_n_0_[0][3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][4] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[4]),
        .Q(\dff_reg_n_0_[0][4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][5] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[5]),
        .Q(\dff_reg_n_0_[0][5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][6] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[6]),
        .Q(\dff_reg_n_0_[0][6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][7] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[7]),
        .Q(\dff_reg_n_0_[0][7] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][8] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[8]),
        .Q(\dff_reg_n_0_[0][8] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][9] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[9]),
        .Q(\dff_reg_n_0_[0][9] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][0] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][0] ),
        .Q(\dff_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][10] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][10] ),
        .Q(\dff_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][11] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][11] ),
        .Q(\dff_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][12] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][12] ),
        .Q(\dff_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][13] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][13] ),
        .Q(\dff_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][14] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][14] ),
        .Q(\dff_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][1] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][1] ),
        .Q(\dff_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][2] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][2] ),
        .Q(\dff_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][3] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][3] ),
        .Q(\dff_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][4] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][4] ),
        .Q(\dff_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][5] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][5] ),
        .Q(\dff_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][6] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][6] ),
        .Q(\dff_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][7] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][7] ),
        .Q(\dff_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][8] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][8] ),
        .Q(\dff_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][9] 
       (.C(clk_8_BUFG),
        .CE(dft1_n_72),
        .D(\dff_reg_n_0_[0][9] ),
        .Q(\dff_reg_n_0_[1][9] ),
        .R(1'b0));
  v1 dft1
       (.CLK(clk_8_BUFG),
        .CO(dft2_n_29),
        .DI({dft1_n_41,dft1_n_42,dft1_n_43}),
        .E(dft1_n_72),
        .O({test5_OBUF[9],test5_OBUF[10]}),
        .Q({mu[0],mu[1],mu[2]}),
        .S({\test2_OBUF[6]_inst_i_3_n_0 ,\test2_OBUF[6]_inst_i_4_n_0 }),
        .buf_ff11(buf_ff11),
        .\dff_reg[0][0]_0 ({dft1_n_68,dft1_n_69,dft1_n_70}),
        .\dff_reg[1][3]_0 ({dft1_n_64,dft1_n_65,dft1_n_66,dft1_n_67}),
        .\dff_reg[1][7]_0 ({dft1_n_60,dft1_n_61,dft1_n_62,dft1_n_63}),
        .\dff_reg[2][11]_0 ({dft1_n_56,dft1_n_57,dft1_n_58,dft1_n_59}),
        .\dff_reg[2][1]_0 ({dft1_n_52,dft1_n_53,dft1_n_54}),
        .\dff_reg[2][4]_0 ({dft1_n_48,dft1_n_49,dft1_n_50,dft1_n_51}),
        .\dff_reg[2][8]_0 ({dft1_n_44,dft1_n_45,dft1_n_46,dft1_n_47}),
        .\mu_reg[1] (dft1_n_71),
        .out0__2_carry__2_0(dft1_n_21),
        .rst_IBUF(rst_IBUF),
        .test1_OBUF({test1_OBUF[6],test1_OBUF[7],test1_OBUF[8],test1_OBUF[9],test1_OBUF[10]}),
        .\test1_OBUF[11]_inst_i_1 (dft2_n_30),
        .\test2[8] ({test1_OBUF[11],test1_OBUF[12],test1_OBUF[13],test1_OBUF[14],test1_OBUF[15],test1_OBUF[16],test1_OBUF[17],test1_OBUF[18],test1_OBUF[19],test1_OBUF[20],test1_OBUF[21],test1_OBUF[22],test1_OBUF[23]}),
        .test2_OBUF({test2_OBUF[6],test2_OBUF[7],test2_OBUF[8],test2_OBUF[9],test2_OBUF[10],test2_OBUF[11],test2_OBUF[12],test2_OBUF[13],test2_OBUF[14],test2_OBUF[15],test2_OBUF[16],test2_OBUF[17],test2_OBUF[18],test2_OBUF[19],test2_OBUF[20],test2_OBUF[21],test2_OBUF[22],test2_OBUF[23]}),
        .\test2_OBUF[6]_inst_i_4 (dft1_n_40),
        .test4_OBUF({test4_OBUF[8],test4_OBUF[9],test4_OBUF[10],test4_OBUF[11],test4_OBUF[12],test4_OBUF[13],test4_OBUF[14],test4_OBUF[15],test4_OBUF[16],test4_OBUF[17],test4_OBUF[18],test4_OBUF[19],test4_OBUF[20],test4_OBUF[21],test4_OBUF[22],test4_OBUF[23]}),
        .\test5[8] (dft2_n_15),
        .test5_OBUF(test5_OBUF[8]),
        .xin_IBUF(xin_IBUF));
  v2 dft2
       (.CO(dft2_n_29),
        .DI({dft1_n_41,dft1_n_42,dft1_n_43,xin_IBUF[13]}),
        .Q({mu[0],mu[1],mu[2]}),
        .\dff_reg[2][1] (dft2_n_15),
        .\mu_reg[1] ({test1_OBUF[11],test1_OBUF[12],test1_OBUF[13],test1_OBUF[14],test1_OBUF[15],test1_OBUF[16],test1_OBUF[17],test1_OBUF[18],test1_OBUF[19],test1_OBUF[20],test1_OBUF[21],test1_OBUF[22],test1_OBUF[23]}),
        .\mu_reg[1]_0 (dft2_n_30),
        .\test1[11] (dft1_n_71),
        .\test5[12] ({dft1_n_48,dft1_n_49,dft1_n_50,dft1_n_51}),
        .\test5[12]_0 ({dft1_n_64,dft1_n_65,dft1_n_66,dft1_n_67}),
        .\test5[16] ({dft1_n_44,dft1_n_45,dft1_n_46,dft1_n_47}),
        .\test5[16]_0 ({dft1_n_60,dft1_n_61,dft1_n_62,dft1_n_63}),
        .\test5[20] ({dft1_n_56,dft1_n_57,dft1_n_58,dft1_n_59}),
        .\test5[9] ({dft1_n_52,dft1_n_53,dft1_n_54}),
        .\test5[9]_0 ({dft1_n_68,dft1_n_69,dft1_n_70}),
        .test5_OBUF({test5_OBUF[9],test5_OBUF[10],test5_OBUF[11],test5_OBUF[12],test5_OBUF[13],test5_OBUF[14],test5_OBUF[15],test5_OBUF[16],test5_OBUF[17],test5_OBUF[18],test5_OBUF[19],test5_OBUF[20],test5_OBUF[21],test5_OBUF[22],test5_OBUF[23]}));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mu[0]_i_1 
       (.I0(mu[1]),
        .I1(mu[2]),
        .I2(mu[0]),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mu[1]_i_1 
       (.I0(mu[2]),
        .I1(mu[1]),
        .O(B[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \mu[2]_i_1 
       (.I0(mu[2]),
        .O(B[0]));
  FDRE #(
    .INIT(1'b0)) 
    \mu_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B[2]),
        .Q(mu[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mu_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B[1]),
        .Q(mu[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \mu_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(B[0]),
        .Q(mu[2]),
        .R(rst_IBUF));
  CARRY4 out0__2_carry__0_i_10
       (.CI(out0__2_carry_i_14_n_0),
        .CO({out0__2_carry__0_i_10_n_0,out0__2_carry__0_i_10_n_1,out0__2_carry__0_i_10_n_2,out0__2_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff11[8:5]),
        .S({xin_IBUF[6],xin_IBUF[7],xin_IBUF[8],xin_IBUF[9]}));
  CARRY4 out0__2_carry__1_i_10
       (.CI(out0__2_carry__0_i_10_n_0),
        .CO({out0__2_carry__1_i_10_n_0,out0__2_carry__1_i_10_n_1,out0__2_carry__1_i_10_n_2,out0__2_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff11[12:9]),
        .S({xin_IBUF[2],xin_IBUF[3],xin_IBUF[4],xin_IBUF[5]}));
  CARRY4 out0__2_carry__2_i_24
       (.CI(out0__2_carry__1_i_10_n_0),
        .CO({NLW_out0__2_carry__2_i_24_CO_UNCONNECTED[3:1],out0__2_carry__2_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out0__2_carry__2_i_24_O_UNCONNECTED[3:2],buf_ff11[14:13]}),
        .S({1'b0,1'b0,xin_IBUF[0],xin_IBUF[1]}));
  CARRY4 out0__2_carry_i_14
       (.CI(1'b0),
        .CO({out0__2_carry_i_14_n_0,out0__2_carry_i_14_n_1,out0__2_carry_i_14_n_2,out0__2_carry_i_14_n_3}),
        .CYINIT(xin_IBUF[14]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff11[4:1]),
        .S({xin_IBUF[10],xin_IBUF[11],xin_IBUF[12],xin_IBUF[13]}));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[2]),
        .O(out[0]));
  CARRY4 \out_OBUF[0]_inst_i_1 
       (.CI(\out_OBUF[4]_inst_i_1_n_0 ),
        .CO({\NLW_out_OBUF[0]_inst_i_1_CO_UNCONNECTED [3:1],\out_OBUF[0]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,test3_OBUF[4]}),
        .O({\NLW_out_OBUF[0]_inst_i_1_O_UNCONNECTED [3:2],out_OBUF[2],out_OBUF[3]}),
        .S({1'b0,1'b0,1'b1,\out_OBUF[0]_inst_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[0]_inst_i_2 
       (.I0(test3_OBUF[4]),
        .I1(test3_OBUF[3]),
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
        .DI({test3_OBUF[12],test3_OBUF[13],test3_OBUF[14],test3_OBUF[15]}),
        .O({out_OBUF[12],out_OBUF[13],out_OBUF[14],out_OBUF[15]}),
        .S({\out_OBUF[12]_inst_i_2_n_0 ,\out_OBUF[12]_inst_i_3_n_0 ,\out_OBUF[12]_inst_i_4_n_0 ,\out_OBUF[12]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[12]_inst_i_2 
       (.I0(test3_OBUF[12]),
        .I1(\dff_reg_n_0_[1][3] ),
        .O(\out_OBUF[12]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[12]_inst_i_3 
       (.I0(test3_OBUF[13]),
        .I1(\dff_reg_n_0_[1][4] ),
        .O(\out_OBUF[12]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[12]_inst_i_4 
       (.I0(test3_OBUF[14]),
        .I1(\dff_reg_n_0_[1][5] ),
        .O(\out_OBUF[12]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[12]_inst_i_5 
       (.I0(test3_OBUF[15]),
        .I1(\dff_reg_n_0_[1][6] ),
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
        .DI({test3_OBUF[16],test3_OBUF[17],test3_OBUF[18],test3_OBUF[19]}),
        .O({out_OBUF[16],out_OBUF[17],out_OBUF[18],out_OBUF[19]}),
        .S({\out_OBUF[16]_inst_i_2_n_0 ,\out_OBUF[16]_inst_i_3_n_0 ,\out_OBUF[16]_inst_i_4_n_0 ,\out_OBUF[16]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[16]_inst_i_2 
       (.I0(test3_OBUF[16]),
        .I1(\dff_reg_n_0_[1][7] ),
        .O(\out_OBUF[16]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[16]_inst_i_3 
       (.I0(test3_OBUF[17]),
        .I1(\dff_reg_n_0_[1][8] ),
        .O(\out_OBUF[16]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[16]_inst_i_4 
       (.I0(test3_OBUF[18]),
        .I1(\dff_reg_n_0_[1][9] ),
        .O(\out_OBUF[16]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[16]_inst_i_5 
       (.I0(test3_OBUF[19]),
        .I1(\dff_reg_n_0_[1][10] ),
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
        .DI({test3_OBUF[20],test3_OBUF[21],test3_OBUF[22],test3_OBUF[23]}),
        .O({out_OBUF[20],out_OBUF[21],out_OBUF[22],out_OBUF[23]}),
        .S({\out_OBUF[20]_inst_i_2_n_0 ,\out_OBUF[20]_inst_i_3_n_0 ,\out_OBUF[20]_inst_i_4_n_0 ,\out_OBUF[20]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[20]_inst_i_2 
       (.I0(test3_OBUF[20]),
        .I1(\dff_reg_n_0_[1][11] ),
        .O(\out_OBUF[20]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[20]_inst_i_3 
       (.I0(test3_OBUF[21]),
        .I1(\dff_reg_n_0_[1][12] ),
        .O(\out_OBUF[20]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[20]_inst_i_4 
       (.I0(test3_OBUF[22]),
        .I1(\dff_reg_n_0_[1][13] ),
        .O(\out_OBUF[20]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[20]_inst_i_5 
       (.I0(test3_OBUF[23]),
        .I1(\dff_reg_n_0_[1][14] ),
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
        .DI({test3_OBUF[5],test3_OBUF[6],test3_OBUF[7],test3_OBUF[8]}),
        .O({out_OBUF[4],out_OBUF[5],out_OBUF[6],out_OBUF[7]}),
        .S({\out_OBUF[4]_inst_i_2_n_0 ,\out_OBUF[4]_inst_i_3_n_0 ,\out_OBUF[4]_inst_i_4_n_0 ,\out_OBUF[4]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[4]_inst_i_2 
       (.I0(test3_OBUF[5]),
        .I1(test3_OBUF[4]),
        .O(\out_OBUF[4]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[4]_inst_i_3 
       (.I0(test3_OBUF[6]),
        .I1(test3_OBUF[5]),
        .O(\out_OBUF[4]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[4]_inst_i_4 
       (.I0(test3_OBUF[7]),
        .I1(test3_OBUF[6]),
        .O(\out_OBUF[4]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[4]_inst_i_5 
       (.I0(test3_OBUF[8]),
        .I1(test3_OBUF[7]),
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
        .DI({\out_OBUF[8]_inst_i_2_n_0 ,\dff_reg_n_0_[1][0] ,test3_OBUF[10],test3_OBUF[11]}),
        .O({out_OBUF[8],out_OBUF[9],out_OBUF[10],out_OBUF[11]}),
        .S({\out_OBUF[8]_inst_i_3_n_0 ,\out_OBUF[8]_inst_i_4_n_0 ,\out_OBUF[8]_inst_i_5_n_0 ,\out_OBUF[8]_inst_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[8]_inst_i_2 
       (.I0(\dff_reg_n_0_[1][0] ),
        .O(\out_OBUF[8]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[8]_inst_i_3 
       (.I0(\dff_reg_n_0_[1][0] ),
        .I1(test3_OBUF[8]),
        .O(\out_OBUF[8]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[8]_inst_i_4 
       (.I0(\dff_reg_n_0_[1][0] ),
        .I1(test3_OBUF[9]),
        .O(\out_OBUF[8]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[8]_inst_i_5 
       (.I0(test3_OBUF[10]),
        .I1(\dff_reg_n_0_[1][1] ),
        .O(\out_OBUF[8]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[8]_inst_i_6 
       (.I0(test3_OBUF[11]),
        .I1(\dff_reg_n_0_[1][2] ),
        .O(\out_OBUF[8]_inst_i_6_n_0 ));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \test1_OBUF[0]_inst 
       (.I(test1_OBUF[6]),
        .O(test1[0]));
  OBUF \test1_OBUF[10]_inst 
       (.I(test1_OBUF[10]),
        .O(test1[10]));
  OBUF \test1_OBUF[11]_inst 
       (.I(test1_OBUF[11]),
        .O(test1[11]));
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
  OBUF \test1_OBUF[1]_inst 
       (.I(test1_OBUF[6]),
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
  OBUF \test1_OBUF[2]_inst 
       (.I(test1_OBUF[6]),
        .O(test1[2]));
  OBUF \test1_OBUF[3]_inst 
       (.I(test1_OBUF[6]),
        .O(test1[3]));
  OBUF \test1_OBUF[4]_inst 
       (.I(test1_OBUF[6]),
        .O(test1[4]));
  OBUF \test1_OBUF[5]_inst 
       (.I(test1_OBUF[6]),
        .O(test1[5]));
  OBUF \test1_OBUF[6]_inst 
       (.I(test1_OBUF[6]),
        .O(test1[6]));
  OBUF \test1_OBUF[7]_inst 
       (.I(test1_OBUF[7]),
        .O(test1[7]));
  OBUF \test1_OBUF[8]_inst 
       (.I(test1_OBUF[8]),
        .O(test1[8]));
  OBUF \test1_OBUF[9]_inst 
       (.I(test1_OBUF[9]),
        .O(test1[9]));
  OBUF \test2_OBUF[0]_inst 
       (.I(test2_OBUF[5]),
        .O(test2[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \test2_OBUF[0]_inst_i_1 
       (.I0(dft1_n_40),
        .O(test2_OBUF[5]));
  OBUF \test2_OBUF[10]_inst 
       (.I(test2_OBUF[10]),
        .O(test2[10]));
  OBUF \test2_OBUF[11]_inst 
       (.I(test2_OBUF[11]),
        .O(test2[11]));
  OBUF \test2_OBUF[12]_inst 
       (.I(test2_OBUF[12]),
        .O(test2[12]));
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
       (.I(test2_OBUF[5]),
        .O(test2[1]));
  OBUF \test2_OBUF[20]_inst 
       (.I(test2_OBUF[20]),
        .O(test2[20]));
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
       (.I(test2_OBUF[5]),
        .O(test2[2]));
  OBUF \test2_OBUF[3]_inst 
       (.I(test2_OBUF[5]),
        .O(test2[3]));
  OBUF \test2_OBUF[4]_inst 
       (.I(test2_OBUF[5]),
        .O(test2[4]));
  OBUF \test2_OBUF[5]_inst 
       (.I(test2_OBUF[5]),
        .O(test2[5]));
  OBUF \test2_OBUF[6]_inst 
       (.I(test2_OBUF[6]),
        .O(test2[6]));
  LUT2 #(
    .INIT(4'h9)) 
    \test2_OBUF[6]_inst_i_3 
       (.I0(test1_OBUF[6]),
        .I1(dft1_n_21),
        .O(\test2_OBUF[6]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \test2_OBUF[6]_inst_i_4 
       (.I0(test1_OBUF[7]),
        .I1(dft1_n_21),
        .O(\test2_OBUF[6]_inst_i_4_n_0 ));
  OBUF \test2_OBUF[7]_inst 
       (.I(test2_OBUF[7]),
        .O(test2[7]));
  OBUF \test2_OBUF[8]_inst 
       (.I(test2_OBUF[8]),
        .O(test2[8]));
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
    .INIT(16'h3220)) 
    \test3_OBUF[0]_inst_i_2 
       (.I0(mu[1]),
        .I1(dft1_n_40),
        .I2(mu[2]),
        .I3(mu[0]),
        .O(\test3_OBUF[0]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3220)) 
    \test3_OBUF[0]_inst_i_3 
       (.I0(mu[1]),
        .I1(dft1_n_40),
        .I2(mu[2]),
        .I3(mu[0]),
        .O(\test3_OBUF[0]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F080800)) 
    \test3_OBUF[0]_inst_i_4 
       (.I0(test2_OBUF[6]),
        .I1(mu[0]),
        .I2(dft1_n_40),
        .I3(mu[2]),
        .I4(mu[1]),
        .O(\test3_OBUF[0]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1554)) 
    \test3_OBUF[0]_inst_i_5 
       (.I0(dft1_n_40),
        .I1(mu[2]),
        .I2(mu[1]),
        .I3(mu[0]),
        .O(\test3_OBUF[0]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1554)) 
    \test3_OBUF[0]_inst_i_6 
       (.I0(dft1_n_40),
        .I1(mu[2]),
        .I2(mu[1]),
        .I3(mu[0]),
        .O(\test3_OBUF[0]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1554)) 
    \test3_OBUF[0]_inst_i_7 
       (.I0(dft1_n_40),
        .I1(mu[2]),
        .I2(mu[1]),
        .I3(mu[0]),
        .O(\test3_OBUF[0]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h02233330)) 
    \test3_OBUF[0]_inst_i_8 
       (.I0(test2_OBUF[6]),
        .I1(dft1_n_40),
        .I2(mu[2]),
        .I3(mu[1]),
        .I4(mu[0]),
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
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[11]_inst_i_10 
       (.I0(mu[2]),
        .I1(test2_OBUF[8]),
        .I2(mu[1]),
        .I3(test2_OBUF[10]),
        .I4(mu[0]),
        .I5(test2_OBUF[9]),
        .O(\test3_OBUF[11]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[11]_inst_i_11 
       (.I0(mu[2]),
        .I1(test2_OBUF[9]),
        .I2(mu[1]),
        .I3(test2_OBUF[11]),
        .I4(mu[0]),
        .I5(test2_OBUF[10]),
        .O(\test3_OBUF[11]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[11]_inst_i_12 
       (.I0(mu[2]),
        .I1(test2_OBUF[10]),
        .I2(mu[1]),
        .I3(test2_OBUF[12]),
        .I4(mu[0]),
        .I5(test2_OBUF[11]),
        .O(\test3_OBUF[11]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[11]_inst_i_13 
       (.I0(mu[2]),
        .I1(test2_OBUF[11]),
        .I2(mu[1]),
        .I3(test2_OBUF[13]),
        .I4(mu[0]),
        .I5(test2_OBUF[12]),
        .O(\test3_OBUF[11]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[11]_inst_i_2 
       (.I0(test2_OBUF[10]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[11]),
        .I5(test2_OBUF[9]),
        .O(\test3_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[11]_inst_i_3 
       (.I0(test2_OBUF[11]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[12]),
        .I5(test2_OBUF[10]),
        .O(\test3_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[11]_inst_i_4 
       (.I0(test2_OBUF[12]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[13]),
        .I5(test2_OBUF[11]),
        .O(\test3_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[11]_inst_i_5 
       (.I0(test2_OBUF[13]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[14]),
        .I5(test2_OBUF[12]),
        .O(\test3_OBUF[11]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test3_OBUF[11]_inst_i_6 
       (.I0(\test3_OBUF[11]_inst_i_2_n_0 ),
        .I1(\test3_OBUF[11]_inst_i_10_n_0 ),
        .O(\test3_OBUF[11]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test3_OBUF[11]_inst_i_7 
       (.I0(\test3_OBUF[11]_inst_i_3_n_0 ),
        .I1(\test3_OBUF[11]_inst_i_11_n_0 ),
        .O(\test3_OBUF[11]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test3_OBUF[11]_inst_i_8 
       (.I0(\test3_OBUF[11]_inst_i_4_n_0 ),
        .I1(\test3_OBUF[11]_inst_i_12_n_0 ),
        .O(\test3_OBUF[11]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test3_OBUF[11]_inst_i_9 
       (.I0(\test3_OBUF[11]_inst_i_5_n_0 ),
        .I1(\test3_OBUF[11]_inst_i_13_n_0 ),
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
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[15]_inst_i_10 
       (.I0(mu[2]),
        .I1(test2_OBUF[12]),
        .I2(mu[1]),
        .I3(test2_OBUF[14]),
        .I4(mu[0]),
        .I5(test2_OBUF[13]),
        .O(\test3_OBUF[15]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[15]_inst_i_11 
       (.I0(mu[2]),
        .I1(test2_OBUF[13]),
        .I2(mu[1]),
        .I3(test2_OBUF[15]),
        .I4(mu[0]),
        .I5(test2_OBUF[14]),
        .O(\test3_OBUF[15]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[15]_inst_i_12 
       (.I0(mu[2]),
        .I1(test2_OBUF[14]),
        .I2(mu[1]),
        .I3(test2_OBUF[16]),
        .I4(mu[0]),
        .I5(test2_OBUF[15]),
        .O(\test3_OBUF[15]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[15]_inst_i_13 
       (.I0(mu[2]),
        .I1(test2_OBUF[15]),
        .I2(mu[1]),
        .I3(test2_OBUF[17]),
        .I4(mu[0]),
        .I5(test2_OBUF[16]),
        .O(\test3_OBUF[15]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[15]_inst_i_2 
       (.I0(test2_OBUF[14]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[15]),
        .I5(test2_OBUF[13]),
        .O(\test3_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[15]_inst_i_3 
       (.I0(test2_OBUF[15]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[16]),
        .I5(test2_OBUF[14]),
        .O(\test3_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[15]_inst_i_4 
       (.I0(test2_OBUF[16]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[17]),
        .I5(test2_OBUF[15]),
        .O(\test3_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[15]_inst_i_5 
       (.I0(test2_OBUF[17]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[18]),
        .I5(test2_OBUF[16]),
        .O(\test3_OBUF[15]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test3_OBUF[15]_inst_i_6 
       (.I0(\test3_OBUF[15]_inst_i_2_n_0 ),
        .I1(\test3_OBUF[15]_inst_i_10_n_0 ),
        .O(\test3_OBUF[15]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test3_OBUF[15]_inst_i_7 
       (.I0(\test3_OBUF[15]_inst_i_3_n_0 ),
        .I1(\test3_OBUF[15]_inst_i_11_n_0 ),
        .O(\test3_OBUF[15]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test3_OBUF[15]_inst_i_8 
       (.I0(\test3_OBUF[15]_inst_i_4_n_0 ),
        .I1(\test3_OBUF[15]_inst_i_12_n_0 ),
        .O(\test3_OBUF[15]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test3_OBUF[15]_inst_i_9 
       (.I0(\test3_OBUF[15]_inst_i_5_n_0 ),
        .I1(\test3_OBUF[15]_inst_i_13_n_0 ),
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
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[19]_inst_i_10 
       (.I0(mu[2]),
        .I1(test2_OBUF[16]),
        .I2(mu[1]),
        .I3(test2_OBUF[18]),
        .I4(mu[0]),
        .I5(test2_OBUF[17]),
        .O(\test3_OBUF[19]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[19]_inst_i_11 
       (.I0(mu[2]),
        .I1(test2_OBUF[17]),
        .I2(mu[1]),
        .I3(test2_OBUF[19]),
        .I4(mu[0]),
        .I5(test2_OBUF[18]),
        .O(\test3_OBUF[19]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[19]_inst_i_12 
       (.I0(mu[2]),
        .I1(test2_OBUF[18]),
        .I2(mu[1]),
        .I3(test2_OBUF[20]),
        .I4(mu[0]),
        .I5(test2_OBUF[19]),
        .O(\test3_OBUF[19]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[19]_inst_i_13 
       (.I0(mu[2]),
        .I1(test2_OBUF[19]),
        .I2(mu[1]),
        .I3(test2_OBUF[21]),
        .I4(mu[0]),
        .I5(test2_OBUF[20]),
        .O(\test3_OBUF[19]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[19]_inst_i_2 
       (.I0(test2_OBUF[18]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[19]),
        .I5(test2_OBUF[17]),
        .O(\test3_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[19]_inst_i_3 
       (.I0(test2_OBUF[19]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[20]),
        .I5(test2_OBUF[18]),
        .O(\test3_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[19]_inst_i_4 
       (.I0(test2_OBUF[20]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[21]),
        .I5(test2_OBUF[19]),
        .O(\test3_OBUF[19]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[19]_inst_i_5 
       (.I0(test2_OBUF[21]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[22]),
        .I5(test2_OBUF[20]),
        .O(\test3_OBUF[19]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test3_OBUF[19]_inst_i_6 
       (.I0(\test3_OBUF[19]_inst_i_2_n_0 ),
        .I1(\test3_OBUF[19]_inst_i_10_n_0 ),
        .O(\test3_OBUF[19]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test3_OBUF[19]_inst_i_7 
       (.I0(\test3_OBUF[19]_inst_i_3_n_0 ),
        .I1(\test3_OBUF[19]_inst_i_11_n_0 ),
        .O(\test3_OBUF[19]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test3_OBUF[19]_inst_i_8 
       (.I0(\test3_OBUF[19]_inst_i_4_n_0 ),
        .I1(\test3_OBUF[19]_inst_i_12_n_0 ),
        .O(\test3_OBUF[19]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test3_OBUF[19]_inst_i_9 
       (.I0(\test3_OBUF[19]_inst_i_5_n_0 ),
        .I1(\test3_OBUF[19]_inst_i_13_n_0 ),
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
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[23]_inst_i_2 
       (.I0(mu[2]),
        .I1(test2_OBUF[20]),
        .I2(mu[1]),
        .I3(test2_OBUF[22]),
        .I4(mu[0]),
        .I5(test2_OBUF[21]),
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
       (.I0(test2_OBUF[22]),
        .I1(mu[2]),
        .O(\test3_OBUF[23]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \test3_OBUF[23]_inst_i_5 
       (.I0(\test3_OBUF[23]_inst_i_2_n_0 ),
        .I1(mu[0]),
        .I2(mu[1]),
        .I3(test2_OBUF[23]),
        .I4(test2_OBUF[22]),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test3_OBUF[7]_inst_i_10 
       (.I0(dft1_n_40),
        .I1(mu[2]),
        .O(\test3_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[7]_inst_i_11 
       (.I0(mu[2]),
        .I1(test2_OBUF[6]),
        .I2(mu[1]),
        .I3(test2_OBUF[8]),
        .I4(mu[0]),
        .I5(test2_OBUF[7]),
        .O(\test3_OBUF[7]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test3_OBUF[7]_inst_i_12 
       (.I0(mu[2]),
        .I1(test2_OBUF[7]),
        .I2(mu[1]),
        .I3(test2_OBUF[9]),
        .I4(mu[0]),
        .I5(test2_OBUF[8]),
        .O(\test3_OBUF[7]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF440440040400000)) 
    \test3_OBUF[7]_inst_i_2 
       (.I0(dft1_n_40),
        .I1(mu[2]),
        .I2(mu[0]),
        .I3(mu[1]),
        .I4(test2_OBUF[7]),
        .I5(test2_OBUF[6]),
        .O(\test3_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[7]_inst_i_3 
       (.I0(test2_OBUF[7]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[8]),
        .I5(test2_OBUF[6]),
        .O(\test3_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[7]_inst_i_4 
       (.I0(test2_OBUF[8]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[9]),
        .I5(test2_OBUF[7]),
        .O(\test3_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test3_OBUF[7]_inst_i_5 
       (.I0(test2_OBUF[9]),
        .I1(mu[1]),
        .I2(mu[2]),
        .I3(mu[0]),
        .I4(test2_OBUF[10]),
        .I5(test2_OBUF[8]),
        .O(\test3_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h46EF333023100330)) 
    \test3_OBUF[7]_inst_i_6 
       (.I0(test2_OBUF[7]),
        .I1(dft1_n_40),
        .I2(mu[2]),
        .I3(mu[1]),
        .I4(mu[0]),
        .I5(test2_OBUF[6]),
        .O(\test3_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h966969695AA5A5A5)) 
    \test3_OBUF[7]_inst_i_7 
       (.I0(\test3_OBUF[7]_inst_i_3_n_0 ),
        .I1(mu[1]),
        .I2(\test3_OBUF[7]_inst_i_10_n_0 ),
        .I3(mu[0]),
        .I4(test2_OBUF[7]),
        .I5(test2_OBUF[6]),
        .O(\test3_OBUF[7]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test3_OBUF[7]_inst_i_8 
       (.I0(\test3_OBUF[7]_inst_i_4_n_0 ),
        .I1(\test3_OBUF[7]_inst_i_11_n_0 ),
        .O(\test3_OBUF[7]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test3_OBUF[7]_inst_i_9 
       (.I0(\test3_OBUF[7]_inst_i_5_n_0 ),
        .I1(\test3_OBUF[7]_inst_i_12_n_0 ),
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
  LUT1 #(
    .INIT(2'h1)) 
    \test4_OBUF[0]_inst_i_1 
       (.I0(dft1_n_21),
        .O(test4_OBUF[7]));
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
   (test4_OBUF,
    test1_OBUF,
    out0__2_carry__2_0,
    test2_OBUF,
    \test2_OBUF[6]_inst_i_4 ,
    DI,
    \dff_reg[2][8]_0 ,
    \dff_reg[2][4]_0 ,
    \dff_reg[2][1]_0 ,
    test5_OBUF,
    \dff_reg[2][11]_0 ,
    \dff_reg[1][7]_0 ,
    \dff_reg[1][3]_0 ,
    \dff_reg[0][0]_0 ,
    \mu_reg[1] ,
    E,
    CO,
    \test2[8] ,
    S,
    xin_IBUF,
    \test5[8] ,
    Q,
    O,
    buf_ff11,
    \test1_OBUF[11]_inst_i_1 ,
    rst_IBUF,
    CLK);
  output [15:0]test4_OBUF;
  output [4:0]test1_OBUF;
  output [0:0]out0__2_carry__2_0;
  output [17:0]test2_OBUF;
  output [0:0]\test2_OBUF[6]_inst_i_4 ;
  output [2:0]DI;
  output [3:0]\dff_reg[2][8]_0 ;
  output [3:0]\dff_reg[2][4]_0 ;
  output [2:0]\dff_reg[2][1]_0 ;
  output [0:0]test5_OBUF;
  output [3:0]\dff_reg[2][11]_0 ;
  output [3:0]\dff_reg[1][7]_0 ;
  output [3:0]\dff_reg[1][3]_0 ;
  output [2:0]\dff_reg[0][0]_0 ;
  output [0:0]\mu_reg[1] ;
  output [0:0]E;
  input [0:0]CO;
  input [12:0]\test2[8] ;
  input [1:0]S;
  input [0:14]xin_IBUF;
  input [0:0]\test5[8] ;
  input [2:0]Q;
  input [1:0]O;
  input [13:0]buf_ff11;
  input [0:0]\test1_OBUF[11]_inst_i_1 ;
  input rst_IBUF;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [2:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [2:0]Q;
  wire [1:0]S;
  wire [13:0]buf_ff11;
  wire [15:1]buf_ff21;
  wire [14:1]buf_ff31;
  wire [14:1]buf_ff41;
  wire [14:0]\dff_reg[0] ;
  wire [2:0]\dff_reg[0][0]_0 ;
  wire [14:0]\dff_reg[1] ;
  wire [3:0]\dff_reg[1][3]_0 ;
  wire [3:0]\dff_reg[1][7]_0 ;
  wire [3:0]\dff_reg[2][11]_0 ;
  wire [2:0]\dff_reg[2][1]_0 ;
  wire [3:0]\dff_reg[2][4]_0 ;
  wire [3:0]\dff_reg[2][8]_0 ;
  wire \dff_reg_n_0_[2][14] ;
  wire [0:0]\mu_reg[1] ;
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
  wire [0:0]out0__2_carry__2_0;
  wire out0__2_carry__2_i_10_n_0;
  wire out0__2_carry__2_i_11_n_0;
  wire out0__2_carry__2_i_12_n_0;
  wire out0__2_carry__2_i_13_n_0;
  wire out0__2_carry__2_i_14_n_0;
  wire out0__2_carry__2_i_15_n_0;
  wire out0__2_carry__2_i_16_n_0;
  wire out0__2_carry__2_i_17_n_0;
  wire out0__2_carry__2_i_18_n_0;
  wire out0__2_carry__2_i_19_n_0;
  wire out0__2_carry__2_i_1_n_0;
  wire out0__2_carry__2_i_20_n_0;
  wire out0__2_carry__2_i_21_n_0;
  wire out0__2_carry__2_i_22_n_0;
  wire out0__2_carry__2_i_22_n_1;
  wire out0__2_carry__2_i_22_n_2;
  wire out0__2_carry__2_i_22_n_3;
  wire out0__2_carry__2_i_23_n_3;
  wire out0__2_carry__2_i_25_n_3;
  wire out0__2_carry__2_i_26_n_0;
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
  wire out0__2_carry__2_i_9_n_2;
  wire out0__2_carry__2_i_9_n_3;
  wire out0__2_carry__2_n_0;
  wire out0__2_carry__2_n_1;
  wire out0__2_carry__2_n_2;
  wire out0__2_carry__2_n_3;
  wire out0__2_carry_i_10_n_0;
  wire out0__2_carry_i_11_n_0;
  wire out0__2_carry_i_12_n_0;
  wire out0__2_carry_i_13_n_0;
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
  wire [12:2]p_0_in;
  wire [13:0]p_2_in;
  wire rst_IBUF;
  wire [4:0]test1_OBUF;
  wire [0:0]\test1_OBUF[11]_inst_i_1 ;
  wire \test1_OBUF[11]_inst_i_10_n_0 ;
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
  wire [12:0]\test2[8] ;
  wire [17:0]test2_OBUF;
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
  wire \test2_OBUF[6]_inst_i_1_n_3 ;
  wire [0:0]\test2_OBUF[6]_inst_i_4 ;
  wire \test2_OBUF[8]_inst_i_1_n_0 ;
  wire \test2_OBUF[8]_inst_i_1_n_1 ;
  wire \test2_OBUF[8]_inst_i_1_n_2 ;
  wire \test2_OBUF[8]_inst_i_1_n_3 ;
  wire \test2_OBUF[8]_inst_i_2_n_0 ;
  wire \test2_OBUF[8]_inst_i_3_n_0 ;
  wire \test2_OBUF[8]_inst_i_4_n_0 ;
  wire \test2_OBUF[8]_inst_i_5_n_0 ;
  wire [15:0]test4_OBUF;
  wire [0:0]\test5[8] ;
  wire [0:0]test5_OBUF;
  wire [0:14]xin_IBUF;
  wire [3:3]NLW_mult_1_5_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_out0__2_carry__2_i_23_CO_UNCONNECTED;
  wire [3:2]NLW_out0__2_carry__2_i_23_O_UNCONNECTED;
  wire [3:1]NLW_out0__2_carry__2_i_25_CO_UNCONNECTED;
  wire [3:2]NLW_out0__2_carry__2_i_25_O_UNCONNECTED;
  wire [3:2]NLW_out0__2_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_out0__2_carry__2_i_9_O_UNCONNECTED;
  wire [3:1]\NLW_test1_OBUF[0]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_test1_OBUF[0]_inst_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_test2_OBUF[6]_inst_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_test2_OBUF[6]_inst_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_test2_OBUF[6]_inst_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_test2_OBUF[6]_inst_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \dff[2][0]_i_1 
       (.I0(rst_IBUF),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[0]),
        .Q(\dff_reg[0] [14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][10] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[10]),
        .Q(\dff_reg[0] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][11] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[11]),
        .Q(\dff_reg[0] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][12] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[12]),
        .Q(\dff_reg[0] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][13] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[13]),
        .Q(\dff_reg[0] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][14] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[14]),
        .Q(\dff_reg[0] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[1]),
        .Q(\dff_reg[0] [13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[2]),
        .Q(\dff_reg[0] [12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[3]),
        .Q(\dff_reg[0] [11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[4]),
        .Q(\dff_reg[0] [10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[5]),
        .Q(\dff_reg[0] [9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[6]),
        .Q(\dff_reg[0] [8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[7]),
        .Q(\dff_reg[0] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][8] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[8]),
        .Q(\dff_reg[0] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][9] 
       (.C(CLK),
        .CE(1'b1),
        .D(xin_IBUF[9]),
        .Q(\dff_reg[0] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [14]),
        .Q(\dff_reg[1] [14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [4]),
        .Q(\dff_reg[1] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [3]),
        .Q(\dff_reg[1] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [2]),
        .Q(\dff_reg[1] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [1]),
        .Q(\dff_reg[1] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [0]),
        .Q(\dff_reg[1] [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [13]),
        .Q(\dff_reg[1] [13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [12]),
        .Q(\dff_reg[1] [12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [11]),
        .Q(\dff_reg[1] [11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [10]),
        .Q(\dff_reg[1] [10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [9]),
        .Q(\dff_reg[1] [9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [8]),
        .Q(\dff_reg[1] [8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [7]),
        .Q(\dff_reg[1] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [6]),
        .Q(\dff_reg[1] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dff_reg[0] [5]),
        .Q(\dff_reg[1] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][0] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [14]),
        .Q(p_2_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][10] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [4]),
        .Q(p_2_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][11] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [3]),
        .Q(p_2_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][12] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [2]),
        .Q(p_2_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][13] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [1]),
        .Q(p_2_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][14] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [0]),
        .Q(\dff_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][1] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [13]),
        .Q(p_2_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][2] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [12]),
        .Q(p_2_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][3] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [11]),
        .Q(p_2_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][4] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [10]),
        .Q(p_2_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][5] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [9]),
        .Q(p_2_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][6] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [8]),
        .Q(p_2_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][7] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [7]),
        .Q(p_2_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][8] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [6]),
        .Q(p_2_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][9] 
       (.C(CLK),
        .CE(E),
        .D(\dff_reg[1] [5]),
        .Q(p_2_in[4]),
        .R(1'b0));
  CARRY4 mult_1_5_carry
       (.CI(1'b0),
        .CO({mult_1_5_carry_n_0,mult_1_5_carry_n_1,mult_1_5_carry_n_2,mult_1_5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\dff_reg[0] [1:0],1'b0,1'b1}),
        .O({mult_1_5_carry_n_4,mult_1_5_carry_n_5,mult_1_5_carry_n_6,mult_1_5_carry_n_7}),
        .S({mult_1_5_carry_i_1_n_0,mult_1_5_carry_i_2_n_0,mult_1_5_carry_i_3_n_0,\dff_reg[0] [0]}));
  CARRY4 mult_1_5_carry__0
       (.CI(mult_1_5_carry_n_0),
        .CO({mult_1_5_carry__0_n_0,mult_1_5_carry__0_n_1,mult_1_5_carry__0_n_2,mult_1_5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\dff_reg[0] [5:2]),
        .O({mult_1_5_carry__0_n_4,mult_1_5_carry__0_n_5,mult_1_5_carry__0_n_6,mult_1_5_carry__0_n_7}),
        .S({mult_1_5_carry__0_i_1_n_0,mult_1_5_carry__0_i_2_n_0,mult_1_5_carry__0_i_3_n_0,mult_1_5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__0_i_1
       (.I0(\dff_reg[0] [5]),
        .I1(\dff_reg[0] [7]),
        .O(mult_1_5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__0_i_2
       (.I0(\dff_reg[0] [4]),
        .I1(\dff_reg[0] [6]),
        .O(mult_1_5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__0_i_3
       (.I0(\dff_reg[0] [3]),
        .I1(\dff_reg[0] [5]),
        .O(mult_1_5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__0_i_4
       (.I0(\dff_reg[0] [2]),
        .I1(\dff_reg[0] [4]),
        .O(mult_1_5_carry__0_i_4_n_0));
  CARRY4 mult_1_5_carry__1
       (.CI(mult_1_5_carry__0_n_0),
        .CO({mult_1_5_carry__1_n_0,mult_1_5_carry__1_n_1,mult_1_5_carry__1_n_2,mult_1_5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\dff_reg[0] [9:6]),
        .O({mult_1_5_carry__1_n_4,mult_1_5_carry__1_n_5,mult_1_5_carry__1_n_6,mult_1_5_carry__1_n_7}),
        .S({mult_1_5_carry__1_i_1_n_0,mult_1_5_carry__1_i_2_n_0,mult_1_5_carry__1_i_3_n_0,mult_1_5_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__1_i_1
       (.I0(\dff_reg[0] [9]),
        .I1(\dff_reg[0] [11]),
        .O(mult_1_5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__1_i_2
       (.I0(\dff_reg[0] [8]),
        .I1(\dff_reg[0] [10]),
        .O(mult_1_5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__1_i_3
       (.I0(\dff_reg[0] [7]),
        .I1(\dff_reg[0] [9]),
        .O(mult_1_5_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__1_i_4
       (.I0(\dff_reg[0] [6]),
        .I1(\dff_reg[0] [8]),
        .O(mult_1_5_carry__1_i_4_n_0));
  CARRY4 mult_1_5_carry__2
       (.CI(mult_1_5_carry__1_n_0),
        .CO({NLW_mult_1_5_carry__2_CO_UNCONNECTED[3],mult_1_5_carry__2_n_1,mult_1_5_carry__2_n_2,mult_1_5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\dff_reg[0] [12:10]}),
        .O({mult_1_5_carry__2_n_4,mult_1_5_carry__2_n_5,mult_1_5_carry__2_n_6,mult_1_5_carry__2_n_7}),
        .S({mult_1_5_carry__2_i_1_n_0,mult_1_5_carry__2_i_2_n_0,mult_1_5_carry__2_i_3_n_0,mult_1_5_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__2_i_1
       (.I0(\dff_reg[0] [14]),
        .I1(\dff_reg[0] [13]),
        .O(mult_1_5_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__2_i_2
       (.I0(\dff_reg[0] [14]),
        .I1(\dff_reg[0] [12]),
        .O(mult_1_5_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__2_i_3
       (.I0(\dff_reg[0] [11]),
        .I1(\dff_reg[0] [13]),
        .O(mult_1_5_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__2_i_4
       (.I0(\dff_reg[0] [10]),
        .I1(\dff_reg[0] [12]),
        .O(mult_1_5_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry_i_1
       (.I0(\dff_reg[0] [1]),
        .I1(\dff_reg[0] [3]),
        .O(mult_1_5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry_i_2
       (.I0(\dff_reg[0] [0]),
        .I1(\dff_reg[0] [2]),
        .O(mult_1_5_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_1_5_carry_i_3
       (.I0(\dff_reg[0] [1]),
        .O(mult_1_5_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    out0__1_carry__0_i_1
       (.I0(p_2_in[5]),
        .I1(\dff_reg[0] [6]),
        .I2(\dff_reg[1] [6]),
        .I3(xin_IBUF[7]),
        .I4(out0__1_carry__0_i_9_n_0),
        .O(\dff_reg[2][8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__0_i_10
       (.I0(\dff_reg[1] [6]),
        .I1(\dff_reg[0] [6]),
        .I2(p_2_in[5]),
        .O(out0__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__0_i_11
       (.I0(\dff_reg[1] [5]),
        .I1(\dff_reg[0] [5]),
        .I2(p_2_in[4]),
        .O(out0__1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    out0__1_carry__0_i_12
       (.I0(p_2_in[5]),
        .I1(\dff_reg[0] [6]),
        .I2(\dff_reg[1] [6]),
        .O(out0__1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__0_i_13
       (.I0(\dff_reg[1] [8]),
        .I1(\dff_reg[0] [8]),
        .I2(p_2_in[7]),
        .O(out0__1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    out0__1_carry__0_i_14
       (.I0(p_2_in[6]),
        .I1(\dff_reg[0] [7]),
        .I2(\dff_reg[1] [7]),
        .O(out0__1_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    out0__1_carry__0_i_15
       (.I0(p_2_in[4]),
        .I1(\dff_reg[0] [5]),
        .I2(\dff_reg[1] [5]),
        .O(out0__1_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    out0__1_carry__0_i_16
       (.I0(p_2_in[3]),
        .I1(\dff_reg[0] [4]),
        .I2(\dff_reg[1] [4]),
        .O(out0__1_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    out0__1_carry__0_i_17
       (.I0(p_2_in[2]),
        .I1(\dff_reg[0] [3]),
        .I2(\dff_reg[1] [3]),
        .O(out0__1_carry__0_i_17_n_0));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    out0__1_carry__0_i_2
       (.I0(p_2_in[4]),
        .I1(\dff_reg[0] [5]),
        .I2(\dff_reg[1] [5]),
        .I3(xin_IBUF[8]),
        .I4(out0__1_carry__0_i_10_n_0),
        .O(\dff_reg[2][8]_0 [2]));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    out0__1_carry__0_i_3
       (.I0(p_2_in[3]),
        .I1(\dff_reg[0] [4]),
        .I2(\dff_reg[1] [4]),
        .I3(xin_IBUF[9]),
        .I4(out0__1_carry__0_i_11_n_0),
        .O(\dff_reg[2][8]_0 [1]));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    out0__1_carry__0_i_4
       (.I0(p_2_in[2]),
        .I1(\dff_reg[0] [3]),
        .I2(\dff_reg[1] [3]),
        .I3(xin_IBUF[10]),
        .I4(out0__1_carry_i_8_n_0),
        .O(\dff_reg[2][8]_0 [0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__0_i_5
       (.I0(out0__1_carry__0_i_9_n_0),
        .I1(xin_IBUF[7]),
        .I2(out0__1_carry__0_i_12_n_0),
        .I3(out0__1_carry__0_i_13_n_0),
        .I4(xin_IBUF[6]),
        .I5(out0__1_carry__0_i_14_n_0),
        .O(\dff_reg[1][7]_0 [3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__0_i_6
       (.I0(out0__1_carry__0_i_10_n_0),
        .I1(xin_IBUF[8]),
        .I2(out0__1_carry__0_i_15_n_0),
        .I3(out0__1_carry__0_i_9_n_0),
        .I4(xin_IBUF[7]),
        .I5(out0__1_carry__0_i_12_n_0),
        .O(\dff_reg[1][7]_0 [2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__0_i_7
       (.I0(out0__1_carry__0_i_11_n_0),
        .I1(xin_IBUF[9]),
        .I2(out0__1_carry__0_i_16_n_0),
        .I3(out0__1_carry__0_i_10_n_0),
        .I4(xin_IBUF[8]),
        .I5(out0__1_carry__0_i_15_n_0),
        .O(\dff_reg[1][7]_0 [1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__0_i_8
       (.I0(out0__1_carry_i_8_n_0),
        .I1(xin_IBUF[10]),
        .I2(out0__1_carry__0_i_17_n_0),
        .I3(out0__1_carry__0_i_11_n_0),
        .I4(xin_IBUF[9]),
        .I5(out0__1_carry__0_i_16_n_0),
        .O(\dff_reg[1][7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__0_i_9
       (.I0(\dff_reg[1] [7]),
        .I1(\dff_reg[0] [7]),
        .I2(p_2_in[6]),
        .O(out0__1_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    out0__1_carry__1_i_1
       (.I0(p_2_in[9]),
        .I1(\dff_reg[0] [10]),
        .I2(\dff_reg[1] [10]),
        .I3(xin_IBUF[3]),
        .I4(out0__1_carry__1_i_9_n_0),
        .O(\dff_reg[2][4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__1_i_10
       (.I0(\dff_reg[1] [10]),
        .I1(\dff_reg[0] [10]),
        .I2(p_2_in[9]),
        .O(out0__1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__1_i_11
       (.I0(\dff_reg[1] [9]),
        .I1(\dff_reg[0] [9]),
        .I2(p_2_in[8]),
        .O(out0__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    out0__1_carry__1_i_12
       (.I0(p_2_in[9]),
        .I1(\dff_reg[0] [10]),
        .I2(\dff_reg[1] [10]),
        .O(out0__1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__1_i_13
       (.I0(\dff_reg[1] [12]),
        .I1(\dff_reg[0] [12]),
        .I2(p_2_in[11]),
        .O(out0__1_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    out0__1_carry__1_i_14
       (.I0(p_2_in[10]),
        .I1(\dff_reg[0] [11]),
        .I2(\dff_reg[1] [11]),
        .O(out0__1_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    out0__1_carry__1_i_15
       (.I0(p_2_in[8]),
        .I1(\dff_reg[0] [9]),
        .I2(\dff_reg[1] [9]),
        .O(out0__1_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    out0__1_carry__1_i_16
       (.I0(p_2_in[7]),
        .I1(\dff_reg[0] [8]),
        .I2(\dff_reg[1] [8]),
        .O(out0__1_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    out0__1_carry__1_i_2
       (.I0(p_2_in[8]),
        .I1(\dff_reg[0] [9]),
        .I2(\dff_reg[1] [9]),
        .I3(xin_IBUF[4]),
        .I4(out0__1_carry__1_i_10_n_0),
        .O(\dff_reg[2][4]_0 [2]));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    out0__1_carry__1_i_3
       (.I0(p_2_in[7]),
        .I1(\dff_reg[0] [8]),
        .I2(\dff_reg[1] [8]),
        .I3(xin_IBUF[5]),
        .I4(out0__1_carry__1_i_11_n_0),
        .O(\dff_reg[2][4]_0 [1]));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    out0__1_carry__1_i_4
       (.I0(p_2_in[6]),
        .I1(\dff_reg[0] [7]),
        .I2(\dff_reg[1] [7]),
        .I3(xin_IBUF[6]),
        .I4(out0__1_carry__0_i_13_n_0),
        .O(\dff_reg[2][4]_0 [0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__1_i_5
       (.I0(out0__1_carry__1_i_9_n_0),
        .I1(xin_IBUF[3]),
        .I2(out0__1_carry__1_i_12_n_0),
        .I3(out0__1_carry__1_i_13_n_0),
        .I4(xin_IBUF[2]),
        .I5(out0__1_carry__1_i_14_n_0),
        .O(\dff_reg[1][3]_0 [3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__1_i_6
       (.I0(out0__1_carry__1_i_10_n_0),
        .I1(xin_IBUF[4]),
        .I2(out0__1_carry__1_i_15_n_0),
        .I3(out0__1_carry__1_i_9_n_0),
        .I4(xin_IBUF[3]),
        .I5(out0__1_carry__1_i_12_n_0),
        .O(\dff_reg[1][3]_0 [2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__1_i_7
       (.I0(out0__1_carry__1_i_11_n_0),
        .I1(xin_IBUF[5]),
        .I2(out0__1_carry__1_i_16_n_0),
        .I3(out0__1_carry__1_i_10_n_0),
        .I4(xin_IBUF[4]),
        .I5(out0__1_carry__1_i_15_n_0),
        .O(\dff_reg[1][3]_0 [1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__1_i_8
       (.I0(out0__1_carry__0_i_13_n_0),
        .I1(xin_IBUF[6]),
        .I2(out0__1_carry__0_i_14_n_0),
        .I3(out0__1_carry__1_i_11_n_0),
        .I4(xin_IBUF[5]),
        .I5(out0__1_carry__1_i_16_n_0),
        .O(\dff_reg[1][3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__1_i_9
       (.I0(\dff_reg[1] [11]),
        .I1(\dff_reg[0] [11]),
        .I2(p_2_in[10]),
        .O(out0__1_carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'h2BFF002B)) 
    out0__1_carry__2_i_1
       (.I0(p_2_in[12]),
        .I1(\dff_reg[0] [13]),
        .I2(\dff_reg[1] [13]),
        .I3(xin_IBUF[0]),
        .I4(out0__1_carry__2_i_7_n_0),
        .O(\dff_reg[2][1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    out0__1_carry__2_i_10
       (.I0(p_2_in[11]),
        .I1(\dff_reg[0] [12]),
        .I2(\dff_reg[1] [12]),
        .O(out0__1_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    out0__1_carry__2_i_2
       (.I0(p_2_in[11]),
        .I1(\dff_reg[0] [12]),
        .I2(\dff_reg[1] [12]),
        .I3(xin_IBUF[1]),
        .I4(out0__1_carry__2_i_8_n_0),
        .O(\dff_reg[2][1]_0 [1]));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    out0__1_carry__2_i_3
       (.I0(p_2_in[10]),
        .I1(\dff_reg[0] [11]),
        .I2(\dff_reg[1] [11]),
        .I3(xin_IBUF[2]),
        .I4(out0__1_carry__1_i_13_n_0),
        .O(\dff_reg[2][1]_0 [0]));
  LUT5 #(
    .INIT(32'hBD2BD4BD)) 
    out0__1_carry__2_i_4
       (.I0(xin_IBUF[0]),
        .I1(out0__1_carry__2_i_9_n_0),
        .I2(\dff_reg[0] [14]),
        .I3(p_2_in[13]),
        .I4(\dff_reg[1] [14]),
        .O(\dff_reg[0][0]_0 [2]));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    out0__1_carry__2_i_5
       (.I0(out0__1_carry__2_i_8_n_0),
        .I1(xin_IBUF[1]),
        .I2(out0__1_carry__2_i_10_n_0),
        .I3(out0__1_carry__2_i_7_n_0),
        .I4(out0__1_carry__2_i_9_n_0),
        .I5(xin_IBUF[0]),
        .O(\dff_reg[0][0]_0 [1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out0__1_carry__2_i_6
       (.I0(out0__1_carry__1_i_13_n_0),
        .I1(xin_IBUF[2]),
        .I2(out0__1_carry__1_i_14_n_0),
        .I3(out0__1_carry__2_i_8_n_0),
        .I4(xin_IBUF[1]),
        .I5(out0__1_carry__2_i_10_n_0),
        .O(\dff_reg[0][0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h69)) 
    out0__1_carry__2_i_7
       (.I0(p_2_in[13]),
        .I1(\dff_reg[0] [14]),
        .I2(\dff_reg[1] [14]),
        .O(out0__1_carry__2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry__2_i_8
       (.I0(\dff_reg[1] [13]),
        .I1(\dff_reg[0] [13]),
        .I2(p_2_in[12]),
        .O(out0__1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    out0__1_carry__2_i_9
       (.I0(p_2_in[12]),
        .I1(\dff_reg[0] [13]),
        .I2(\dff_reg[1] [13]),
        .O(out0__1_carry__2_i_9_n_0));
  LUT6 #(
    .INIT(64'hF77F7FF770070770)) 
    out0__1_carry_i_1
       (.I0(\dff_reg[1] [2]),
        .I1(\dff_reg[0] [2]),
        .I2(p_2_in[2]),
        .I3(\dff_reg[0] [3]),
        .I4(\dff_reg[1] [3]),
        .I5(xin_IBUF[11]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h9)) 
    out0__1_carry_i_10
       (.I0(\dff_reg[0] [2]),
        .I1(\dff_reg[1] [2]),
        .O(out0__1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hF990)) 
    out0__1_carry_i_2
       (.I0(\dff_reg[1] [2]),
        .I1(\dff_reg[0] [2]),
        .I2(p_2_in[1]),
        .I3(xin_IBUF[12]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h9669)) 
    out0__1_carry_i_3
       (.I0(\dff_reg[1] [2]),
        .I1(\dff_reg[0] [2]),
        .I2(p_2_in[1]),
        .I3(xin_IBUF[12]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    out0__1_carry_i_4
       (.I0(DI[2]),
        .I1(out0__1_carry_i_8_n_0),
        .I2(xin_IBUF[10]),
        .I3(p_2_in[2]),
        .I4(\dff_reg[0] [3]),
        .I5(\dff_reg[1] [3]),
        .O(\dff_reg[2][11]_0 [3]));
  LUT6 #(
    .INIT(64'hE11E788778871EE1)) 
    out0__1_carry_i_5
       (.I0(xin_IBUF[12]),
        .I1(p_2_in[1]),
        .I2(out0__1_carry_i_9_n_0),
        .I3(xin_IBUF[11]),
        .I4(\dff_reg[1] [2]),
        .I5(\dff_reg[0] [2]),
        .O(\dff_reg[2][11]_0 [2]));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    out0__1_carry_i_6
       (.I0(xin_IBUF[12]),
        .I1(p_2_in[1]),
        .I2(out0__1_carry_i_10_n_0),
        .I3(\dff_reg[0] [1]),
        .I4(\dff_reg[1] [1]),
        .I5(p_2_in[0]),
        .O(\dff_reg[2][11]_0 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__1_carry_i_7
       (.I0(p_2_in[0]),
        .I1(\dff_reg[0] [1]),
        .I2(\dff_reg[1] [1]),
        .I3(xin_IBUF[13]),
        .O(\dff_reg[2][11]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry_i_8
       (.I0(\dff_reg[1] [4]),
        .I1(\dff_reg[0] [4]),
        .I2(p_2_in[3]),
        .O(out0__1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out0__1_carry_i_9
       (.I0(\dff_reg[1] [3]),
        .I1(\dff_reg[0] [3]),
        .I2(p_2_in[2]),
        .O(out0__1_carry_i_9_n_0));
  CARRY4 out0__2_carry
       (.CI(1'b0),
        .CO({out0__2_carry_n_0,out0__2_carry_n_1,out0__2_carry_n_2,out0__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out0__2_carry_i_1_n_0,out0__2_carry_i_2_n_0,out0__2_carry_i_3_n_0,out0__2_carry_i_4_n_0}),
        .O(test4_OBUF[3:0]),
        .S({out0__2_carry_i_5_n_0,out0__2_carry_i_6_n_0,out0__2_carry_i_7_n_0,out0__2_carry_i_8_n_0}));
  CARRY4 out0__2_carry__0
       (.CI(out0__2_carry_n_0),
        .CO({out0__2_carry__0_n_0,out0__2_carry__0_n_1,out0__2_carry__0_n_2,out0__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out0__2_carry__0_i_1_n_0,out0__2_carry__0_i_2_n_0,out0__2_carry__0_i_3_n_0,out0__2_carry__0_i_4_n_0}),
        .O(test4_OBUF[7:4]),
        .S({out0__2_carry__0_i_5_n_0,out0__2_carry__0_i_6_n_0,out0__2_carry__0_i_7_n_0,out0__2_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__0_i_1
       (.I0(out0__2_carry__0_i_9_n_0),
        .I1(xin_IBUF[8]),
        .I2(xin_IBUF[0]),
        .I3(buf_ff11[5]),
        .I4(out0__2_carry__0_i_11_n_0),
        .I5(out0__2_carry__0_i_12_n_0),
        .O(out0__2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h8E888EEE)) 
    out0__2_carry__0_i_11
       (.I0(out0__2_carry__0_i_32_n_0),
        .I1(p_0_in[4]),
        .I2(buf_ff31[5]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [5]),
        .O(out0__2_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__0_i_12
       (.I0(out0__2_carry__0_i_20_n_0),
        .I1(buf_ff11[6]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[7]),
        .I4(out0__2_carry__0_i_21_n_0),
        .O(out0__2_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__0_i_13
       (.I0(out0__2_carry__0_i_32_n_0),
        .I1(p_0_in[4]),
        .I2(buf_ff31[5]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [5]),
        .O(out0__2_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h8E888EEE)) 
    out0__2_carry__0_i_14
       (.I0(out0__2_carry__0_i_34_n_0),
        .I1(p_0_in[3]),
        .I2(buf_ff31[4]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [4]),
        .O(out0__2_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__0_i_15
       (.I0(out0__2_carry__0_i_11_n_0),
        .I1(buf_ff11[5]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[8]),
        .I4(out0__2_carry__0_i_9_n_0),
        .O(out0__2_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__0_i_16
       (.I0(out0__2_carry__0_i_34_n_0),
        .I1(p_0_in[3]),
        .I2(buf_ff31[4]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [4]),
        .O(out0__2_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h8E888EEE)) 
    out0__2_carry__0_i_17
       (.I0(out0__2_carry_i_23_n_0),
        .I1(p_0_in[2]),
        .I2(buf_ff31[3]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [3]),
        .O(out0__2_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__0_i_18
       (.I0(out0__2_carry__0_i_14_n_0),
        .I1(buf_ff11[4]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[9]),
        .I4(out0__2_carry__0_i_13_n_0),
        .O(out0__2_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__0_i_19
       (.I0(out0__2_carry__0_i_11_n_0),
        .I1(buf_ff11[5]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[8]),
        .I4(out0__2_carry__0_i_9_n_0),
        .O(out0__2_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__0_i_2
       (.I0(out0__2_carry__0_i_13_n_0),
        .I1(xin_IBUF[9]),
        .I2(xin_IBUF[0]),
        .I3(buf_ff11[4]),
        .I4(out0__2_carry__0_i_14_n_0),
        .I5(out0__2_carry__0_i_15_n_0),
        .O(out0__2_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8E888EEE)) 
    out0__2_carry__0_i_20
       (.I0(out0__2_carry__0_i_29_n_0),
        .I1(p_0_in[5]),
        .I2(buf_ff31[6]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [6]),
        .O(out0__2_carry__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__0_i_21
       (.I0(out0__2_carry__0_i_36_n_0),
        .I1(p_0_in[6]),
        .I2(buf_ff31[7]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [7]),
        .O(out0__2_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_22
       (.I0(buf_ff11[6]),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[7]),
        .O(out0__2_carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__0_i_23
       (.I0(out0__2_carry__1_i_17_n_0),
        .I1(buf_ff11[7]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[6]),
        .I4(out0__2_carry__1_i_16_n_0),
        .O(out0__2_carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__0_i_24
       (.I0(out0__2_carry__0_i_14_n_0),
        .I1(buf_ff11[4]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[9]),
        .I4(out0__2_carry__0_i_13_n_0),
        .O(out0__2_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_25
       (.I0(buf_ff11[5]),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[8]),
        .O(out0__2_carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__0_i_26
       (.I0(out0__2_carry__0_i_17_n_0),
        .I1(buf_ff11[3]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[10]),
        .I4(out0__2_carry__0_i_16_n_0),
        .O(out0__2_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_27
       (.I0(buf_ff11[4]),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[9]),
        .O(out0__2_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_28
       (.I0(buf_ff11[3]),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[10]),
        .O(out0__2_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_29
       (.I0(buf_ff41[6]),
        .I1(p_2_in[13]),
        .I2(p_2_in[5]),
        .O(out0__2_carry__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__0_i_3
       (.I0(out0__2_carry__0_i_16_n_0),
        .I1(xin_IBUF[10]),
        .I2(xin_IBUF[0]),
        .I3(buf_ff11[3]),
        .I4(out0__2_carry__0_i_17_n_0),
        .I5(out0__2_carry__0_i_18_n_0),
        .O(out0__2_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_32
       (.I0(buf_ff41[5]),
        .I1(p_2_in[13]),
        .I2(p_2_in[4]),
        .O(out0__2_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__0_i_33
       (.I0(buf_ff21[5]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__0_n_6),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_34
       (.I0(buf_ff41[4]),
        .I1(p_2_in[13]),
        .I2(p_2_in[3]),
        .O(out0__2_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__0_i_35
       (.I0(buf_ff21[4]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__0_n_7),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__0_i_36
       (.I0(buf_ff41[7]),
        .I1(p_2_in[13]),
        .I2(p_2_in[6]),
        .O(out0__2_carry__0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
        .S(p_2_in[7:4]));
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
    .INIT(32'h81177EE8)) 
    out0__2_carry__0_i_5
       (.I0(out0__2_carry__0_i_19_n_0),
        .I1(out0__2_carry__0_i_20_n_0),
        .I2(out0__2_carry__0_i_21_n_0),
        .I3(out0__2_carry__0_i_22_n_0),
        .I4(out0__2_carry__0_i_23_n_0),
        .O(out0__2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    out0__2_carry__0_i_6
       (.I0(out0__2_carry__0_i_24_n_0),
        .I1(out0__2_carry__0_i_11_n_0),
        .I2(out0__2_carry__0_i_9_n_0),
        .I3(out0__2_carry__0_i_25_n_0),
        .I4(out0__2_carry__0_i_12_n_0),
        .O(out0__2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    out0__2_carry__0_i_7
       (.I0(out0__2_carry__0_i_26_n_0),
        .I1(out0__2_carry__0_i_14_n_0),
        .I2(out0__2_carry__0_i_13_n_0),
        .I3(out0__2_carry__0_i_27_n_0),
        .I4(out0__2_carry__0_i_15_n_0),
        .O(out0__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8007077F7FF8F880)) 
    out0__2_carry__0_i_8
       (.I0(out0__2_carry_i_9_n_0),
        .I1(out0__2_carry_i_10_n_0),
        .I2(out0__2_carry__0_i_17_n_0),
        .I3(out0__2_carry__0_i_16_n_0),
        .I4(out0__2_carry__0_i_28_n_0),
        .I5(out0__2_carry__0_i_18_n_0),
        .O(out0__2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .O(test4_OBUF[11:8]),
        .S({out0__2_carry__1_i_5_n_0,out0__2_carry__1_i_6_n_0,out0__2_carry__1_i_7_n_0,out0__2_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__1_i_1
       (.I0(out0__2_carry__1_i_9_n_0),
        .I1(xin_IBUF[4]),
        .I2(xin_IBUF[0]),
        .I3(buf_ff11[9]),
        .I4(out0__2_carry__1_i_11_n_0),
        .I5(out0__2_carry__1_i_12_n_0),
        .O(out0__2_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8E888EEE)) 
    out0__2_carry__1_i_11
       (.I0(out0__2_carry__1_i_33_n_0),
        .I1(p_0_in[8]),
        .I2(buf_ff31[9]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [9]),
        .O(out0__2_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__1_i_12
       (.I0(out0__2_carry__1_i_20_n_0),
        .I1(buf_ff11[10]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[3]),
        .I4(out0__2_carry__1_i_21_n_0),
        .O(out0__2_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__1_i_13
       (.I0(out0__2_carry__1_i_33_n_0),
        .I1(p_0_in[8]),
        .I2(buf_ff31[9]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [9]),
        .O(out0__2_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8E888EEE)) 
    out0__2_carry__1_i_14
       (.I0(out0__2_carry__1_i_35_n_0),
        .I1(p_0_in[7]),
        .I2(buf_ff31[8]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [8]),
        .O(out0__2_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__1_i_15
       (.I0(out0__2_carry__1_i_11_n_0),
        .I1(buf_ff11[9]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[4]),
        .I4(out0__2_carry__1_i_9_n_0),
        .O(out0__2_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__1_i_16
       (.I0(out0__2_carry__1_i_35_n_0),
        .I1(p_0_in[7]),
        .I2(buf_ff31[8]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [8]),
        .O(out0__2_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h8E888EEE)) 
    out0__2_carry__1_i_17
       (.I0(out0__2_carry__0_i_36_n_0),
        .I1(p_0_in[6]),
        .I2(buf_ff31[7]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [7]),
        .O(out0__2_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__1_i_18
       (.I0(out0__2_carry__1_i_14_n_0),
        .I1(buf_ff11[8]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[5]),
        .I4(out0__2_carry__1_i_13_n_0),
        .O(out0__2_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__1_i_19
       (.I0(out0__2_carry__1_i_11_n_0),
        .I1(buf_ff11[9]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[4]),
        .I4(out0__2_carry__1_i_9_n_0),
        .O(out0__2_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__1_i_2
       (.I0(out0__2_carry__1_i_13_n_0),
        .I1(xin_IBUF[5]),
        .I2(xin_IBUF[0]),
        .I3(buf_ff11[8]),
        .I4(out0__2_carry__1_i_14_n_0),
        .I5(out0__2_carry__1_i_15_n_0),
        .O(out0__2_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8E888EEE)) 
    out0__2_carry__1_i_20
       (.I0(out0__2_carry__1_i_30_n_0),
        .I1(p_0_in[9]),
        .I2(buf_ff31[10]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [10]),
        .O(out0__2_carry__1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__1_i_21
       (.I0(out0__2_carry__1_i_37_n_0),
        .I1(p_0_in[10]),
        .I2(buf_ff31[11]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [11]),
        .O(out0__2_carry__1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_22
       (.I0(buf_ff11[10]),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[3]),
        .O(out0__2_carry__1_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__1_i_23
       (.I0(out0__2_carry__2_i_16_n_0),
        .I1(buf_ff11[11]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[2]),
        .I4(out0__2_carry__2_i_15_n_0),
        .O(out0__2_carry__1_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__1_i_24
       (.I0(out0__2_carry__1_i_14_n_0),
        .I1(buf_ff11[8]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[5]),
        .I4(out0__2_carry__1_i_13_n_0),
        .O(out0__2_carry__1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_25
       (.I0(buf_ff11[9]),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[4]),
        .O(out0__2_carry__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__1_i_26
       (.I0(out0__2_carry__1_i_17_n_0),
        .I1(buf_ff11[7]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[6]),
        .I4(out0__2_carry__1_i_16_n_0),
        .O(out0__2_carry__1_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_27
       (.I0(buf_ff11[8]),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[5]),
        .O(out0__2_carry__1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__1_i_28
       (.I0(out0__2_carry__0_i_20_n_0),
        .I1(buf_ff11[6]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[7]),
        .I4(out0__2_carry__0_i_21_n_0),
        .O(out0__2_carry__1_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_29
       (.I0(buf_ff11[7]),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[6]),
        .O(out0__2_carry__1_i_29_n_0));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__1_i_3
       (.I0(out0__2_carry__1_i_16_n_0),
        .I1(xin_IBUF[6]),
        .I2(xin_IBUF[0]),
        .I3(buf_ff11[7]),
        .I4(out0__2_carry__1_i_17_n_0),
        .I5(out0__2_carry__1_i_18_n_0),
        .O(out0__2_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_30
       (.I0(buf_ff41[10]),
        .I1(p_2_in[13]),
        .I2(p_2_in[9]),
        .O(out0__2_carry__1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_33
       (.I0(buf_ff41[9]),
        .I1(p_2_in[13]),
        .I2(p_2_in[8]),
        .O(out0__2_carry__1_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__1_i_34
       (.I0(buf_ff21[9]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__1_n_6),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_35
       (.I0(buf_ff41[8]),
        .I1(p_2_in[13]),
        .I2(p_2_in[7]),
        .O(out0__2_carry__1_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__1_i_36
       (.I0(buf_ff21[8]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__1_n_7),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__1_i_37
       (.I0(buf_ff41[11]),
        .I1(p_2_in[13]),
        .I2(p_2_in[10]),
        .O(out0__2_carry__1_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
        .S(p_2_in[11:8]));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__1_i_4
       (.I0(out0__2_carry__0_i_21_n_0),
        .I1(xin_IBUF[7]),
        .I2(xin_IBUF[0]),
        .I3(buf_ff11[6]),
        .I4(out0__2_carry__0_i_20_n_0),
        .I5(out0__2_carry__0_i_23_n_0),
        .O(out0__2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    out0__2_carry__1_i_5
       (.I0(out0__2_carry__1_i_19_n_0),
        .I1(out0__2_carry__1_i_20_n_0),
        .I2(out0__2_carry__1_i_21_n_0),
        .I3(out0__2_carry__1_i_22_n_0),
        .I4(out0__2_carry__1_i_23_n_0),
        .O(out0__2_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    out0__2_carry__1_i_6
       (.I0(out0__2_carry__1_i_24_n_0),
        .I1(out0__2_carry__1_i_11_n_0),
        .I2(out0__2_carry__1_i_9_n_0),
        .I3(out0__2_carry__1_i_25_n_0),
        .I4(out0__2_carry__1_i_12_n_0),
        .O(out0__2_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    out0__2_carry__1_i_7
       (.I0(out0__2_carry__1_i_26_n_0),
        .I1(out0__2_carry__1_i_14_n_0),
        .I2(out0__2_carry__1_i_13_n_0),
        .I3(out0__2_carry__1_i_27_n_0),
        .I4(out0__2_carry__1_i_15_n_0),
        .O(out0__2_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    out0__2_carry__1_i_8
       (.I0(out0__2_carry__1_i_28_n_0),
        .I1(out0__2_carry__1_i_17_n_0),
        .I2(out0__2_carry__1_i_16_n_0),
        .I3(out0__2_carry__1_i_29_n_0),
        .I4(out0__2_carry__1_i_18_n_0),
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
        .O(test4_OBUF[15:12]),
        .S({out0__2_carry__2_i_5_n_0,out0__2_carry__2_i_6_n_0,out0__2_carry__2_i_7_n_0,out0__2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF880)) 
    out0__2_carry__2_i_1
       (.I0(buf_ff21[15]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(out0__2_carry__2_i_10_n_0),
        .I3(out0__2_carry__2_i_11_n_0),
        .O(out0__2_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE2E2E2)) 
    out0__2_carry__2_i_10
       (.I0(mult_1_5_carry__2_n_5),
        .I1(mult_1_5_carry__2_n_4),
        .I2(buf_ff21[14]),
        .I3(\dff_reg[1] [14]),
        .I4(buf_ff31[14]),
        .O(out0__2_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    out0__2_carry__2_i_11
       (.I0(buf_ff11[13]),
        .I1(xin_IBUF[0]),
        .I2(buf_ff41[14]),
        .I3(p_2_in[13]),
        .I4(out0__2_carry__2_i_26_n_0),
        .O(out0__2_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__2_i_12
       (.I0(out0__2_carry__2_i_27_n_0),
        .I1(buf_ff11[12]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[1]),
        .I4(out0__2_carry__2_i_28_n_0),
        .O(out0__2_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8E888EEE)) 
    out0__2_carry__2_i_13
       (.I0(out0__2_carry__2_i_29_n_0),
        .I1(p_0_in[12]),
        .I2(buf_ff31[13]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [13]),
        .O(out0__2_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    out0__2_carry__2_i_14
       (.I0(buf_ff41[14]),
        .I1(p_2_in[13]),
        .I2(buf_ff11[13]),
        .I3(xin_IBUF[0]),
        .I4(out0__2_carry__2_i_26_n_0),
        .O(out0__2_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__2_i_15
       (.I0(out0__2_carry__2_i_31_n_0),
        .I1(p_0_in[11]),
        .I2(buf_ff31[12]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [12]),
        .O(out0__2_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h8E888EEE)) 
    out0__2_carry__2_i_16
       (.I0(out0__2_carry__1_i_37_n_0),
        .I1(p_0_in[10]),
        .I2(buf_ff31[11]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [11]),
        .O(out0__2_carry__2_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h656A9A95)) 
    out0__2_carry__2_i_17
       (.I0(out0__2_carry__2_i_27_n_0),
        .I1(buf_ff11[12]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[1]),
        .I4(out0__2_carry__2_i_28_n_0),
        .O(out0__2_carry__2_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    out0__2_carry__2_i_18
       (.I0(buf_ff21[15]),
        .I1(mult_1_5_carry__2_n_4),
        .O(out0__2_carry__2_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__2_i_19
       (.I0(out0__2_carry__2_i_16_n_0),
        .I1(buf_ff11[11]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[2]),
        .I4(out0__2_carry__2_i_15_n_0),
        .O(out0__2_carry__2_i_19_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out0__2_carry__2_i_2
       (.I0(out0__2_carry__2_i_12_n_0),
        .I1(out0__2_carry__2_i_13_n_0),
        .I2(out0__2_carry__2_i_14_n_0),
        .O(out0__2_carry__2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBABF202A)) 
    out0__2_carry__2_i_20
       (.I0(out0__2_carry__1_i_20_n_0),
        .I1(buf_ff11[10]),
        .I2(xin_IBUF[0]),
        .I3(xin_IBUF[3]),
        .I4(out0__2_carry__1_i_21_n_0),
        .O(out0__2_carry__2_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__2_i_21
       (.I0(buf_ff11[11]),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[2]),
        .O(out0__2_carry__2_i_21_n_0));
  CARRY4 out0__2_carry__2_i_22
       (.CI(out0__2_carry__0_i_39_n_0),
        .CO({out0__2_carry__2_i_22_n_0,out0__2_carry__2_i_22_n_1,out0__2_carry__2_i_22_n_2,out0__2_carry__2_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff21[12:9]),
        .S({mult_1_5_carry__2_n_7,mult_1_5_carry__1_n_4,mult_1_5_carry__1_n_5,mult_1_5_carry__1_n_6}));
  CARRY4 out0__2_carry__2_i_23
       (.CI(out0__2_carry__1_i_32_n_0),
        .CO({NLW_out0__2_carry__2_i_23_CO_UNCONNECTED[3:1],out0__2_carry__2_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out0__2_carry__2_i_23_O_UNCONNECTED[3:2],buf_ff31[14:13]}),
        .S({1'b0,1'b0,\dff_reg[1] [14:13]}));
  CARRY4 out0__2_carry__2_i_25
       (.CI(out0__2_carry__1_i_39_n_0),
        .CO({NLW_out0__2_carry__2_i_25_CO_UNCONNECTED[3:1],out0__2_carry__2_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out0__2_carry__2_i_25_O_UNCONNECTED[3:2],buf_ff41[14:13]}),
        .S({1'b0,1'b0,p_2_in[13:12]}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88877787)) 
    out0__2_carry__2_i_26
       (.I0(\dff_reg[1] [14]),
        .I1(buf_ff31[14]),
        .I2(mult_1_5_carry__2_n_5),
        .I3(mult_1_5_carry__2_n_4),
        .I4(buf_ff21[14]),
        .O(out0__2_carry__2_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h8E888EEE)) 
    out0__2_carry__2_i_27
       (.I0(out0__2_carry__2_i_31_n_0),
        .I1(p_0_in[11]),
        .I2(buf_ff31[12]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [12]),
        .O(out0__2_carry__2_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry__2_i_28
       (.I0(out0__2_carry__2_i_29_n_0),
        .I1(p_0_in[12]),
        .I2(buf_ff31[13]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [13]),
        .O(out0__2_carry__2_i_28_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__2_i_29
       (.I0(buf_ff41[13]),
        .I1(p_2_in[13]),
        .I2(p_2_in[12]),
        .O(out0__2_carry__2_i_29_n_0));
  LUT6 #(
    .INIT(64'hABFB02A200000000)) 
    out0__2_carry__2_i_3
       (.I0(out0__2_carry__2_i_15_n_0),
        .I1(xin_IBUF[2]),
        .I2(xin_IBUF[0]),
        .I3(buf_ff11[11]),
        .I4(out0__2_carry__2_i_16_n_0),
        .I5(out0__2_carry__2_i_17_n_0),
        .O(out0__2_carry__2_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry__2_i_30
       (.I0(buf_ff21[13]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry__2_n_6),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry__2_i_31
       (.I0(buf_ff41[12]),
        .I1(p_2_in[13]),
        .I2(p_2_in[11]),
        .O(out0__2_carry__2_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
       (.I0(out0__2_carry__1_i_21_n_0),
        .I1(xin_IBUF[3]),
        .I2(xin_IBUF[0]),
        .I3(buf_ff11[10]),
        .I4(out0__2_carry__1_i_20_n_0),
        .I5(out0__2_carry__1_i_23_n_0),
        .O(out0__2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hE777)) 
    out0__2_carry__2_i_5
       (.I0(out0__2_carry__2_i_11_n_0),
        .I1(out0__2_carry__2_i_10_n_0),
        .I2(mult_1_5_carry__2_n_4),
        .I3(buf_ff21[15]),
        .O(out0__2_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    out0__2_carry__2_i_6
       (.I0(out0__2_carry__2_i_14_n_0),
        .I1(out0__2_carry__2_i_13_n_0),
        .I2(out0__2_carry__2_i_12_n_0),
        .I3(out0__2_carry__2_i_18_n_0),
        .I4(out0__2_carry__2_i_11_n_0),
        .I5(out0__2_carry__2_i_10_n_0),
        .O(out0__2_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    out0__2_carry__2_i_7
       (.I0(out0__2_carry__2_i_17_n_0),
        .I1(out0__2_carry__2_i_19_n_0),
        .I2(out0__2_carry__2_i_14_n_0),
        .I3(out0__2_carry__2_i_13_n_0),
        .I4(out0__2_carry__2_i_12_n_0),
        .O(out0__2_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h81177EE8)) 
    out0__2_carry__2_i_8
       (.I0(out0__2_carry__2_i_20_n_0),
        .I1(out0__2_carry__2_i_16_n_0),
        .I2(out0__2_carry__2_i_15_n_0),
        .I3(out0__2_carry__2_i_21_n_0),
        .I4(out0__2_carry__2_i_17_n_0),
        .O(out0__2_carry__2_i_8_n_0));
  CARRY4 out0__2_carry__2_i_9
       (.CI(out0__2_carry__2_i_22_n_0),
        .CO({NLW_out0__2_carry__2_i_9_CO_UNCONNECTED[3:2],out0__2_carry__2_i_9_n_2,out0__2_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out0__2_carry__2_i_9_O_UNCONNECTED[3],buf_ff21[15:13]}),
        .S({1'b0,mult_1_5_carry__2_n_4,mult_1_5_carry__2_n_5,mult_1_5_carry__2_n_6}));
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
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[0]),
        .I4(buf_ff11[1]),
        .I5(out0__2_carry_i_17_n_0),
        .O(out0__2_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h66699969)) 
    out0__2_carry_i_11
       (.I0(out0__2_carry__0_i_17_n_0),
        .I1(out0__2_carry__0_i_16_n_0),
        .I2(xin_IBUF[10]),
        .I3(xin_IBUF[0]),
        .I4(buf_ff11[3]),
        .O(out0__2_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF1D1D1DFF1D)) 
    out0__2_carry_i_12
       (.I0(\dff_reg[1] [2]),
        .I1(\dff_reg[1] [14]),
        .I2(buf_ff31[2]),
        .I3(mult_1_5_carry_n_5),
        .I4(mult_1_5_carry__2_n_4),
        .I5(buf_ff21[2]),
        .O(out0__2_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69666999)) 
    out0__2_carry_i_13
       (.I0(out0__2_carry_i_23_n_0),
        .I1(p_0_in[2]),
        .I2(buf_ff31[3]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[1] [3]),
        .O(out0__2_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h47B8474747B8B8B8)) 
    out0__2_carry_i_15
       (.I0(buf_ff21[2]),
        .I1(mult_1_5_carry__2_n_4),
        .I2(mult_1_5_carry_n_5),
        .I3(buf_ff31[2]),
        .I4(\dff_reg[1] [14]),
        .I5(\dff_reg[1] [2]),
        .O(out0__2_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    out0__2_carry_i_16
       (.I0(p_2_in[0]),
        .I1(p_2_in[13]),
        .I2(buf_ff41[1]),
        .I3(xin_IBUF[13]),
        .I4(xin_IBUF[0]),
        .I5(buf_ff11[0]),
        .O(out0__2_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry_i_17
       (.I0(buf_ff41[2]),
        .I1(p_2_in[13]),
        .I2(p_2_in[1]),
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
        .I2(buf_ff11[2]),
        .I3(xin_IBUF[0]),
        .I4(xin_IBUF[11]),
        .O(out0__2_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry_i_20
       (.I0(buf_ff11[2]),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[11]),
        .O(out0__2_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry_i_21
       (.I0(buf_ff31[1]),
        .I1(\dff_reg[1] [14]),
        .I2(\dff_reg[1] [1]),
        .O(out0__2_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out0__2_carry_i_22
       (.I0(buf_ff41[1]),
        .I1(p_2_in[13]),
        .I2(p_2_in[0]),
        .O(out0__2_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h47)) 
    out0__2_carry_i_23
       (.I0(buf_ff41[3]),
        .I1(p_2_in[13]),
        .I2(p_2_in[2]),
        .O(out0__2_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
        .CYINIT(\dff_reg_n_0_[2][14] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff41[4:1]),
        .S(p_2_in[3:0]));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    out0__2_carry_i_3
       (.I0(out0__2_carry_i_15_n_0),
        .I1(out0__2_carry_i_16_n_0),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[0]),
        .I4(buf_ff11[1]),
        .I5(out0__2_carry_i_17_n_0),
        .O(out0__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    out0__2_carry_i_4
       (.I0(mult_1_5_carry_n_6),
        .I1(mult_1_5_carry__2_n_4),
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
    .INIT(32'h56555666)) 
    out0__2_carry_i_7
       (.I0(out0__2_carry_i_3_n_0),
        .I1(out0__2_carry_i_21_n_0),
        .I2(buf_ff21[1]),
        .I3(mult_1_5_carry__2_n_4),
        .I4(mult_1_5_carry_n_6),
        .O(out0__2_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h96999666)) 
    out0__2_carry_i_8
       (.I0(out0__2_carry_i_4_n_0),
        .I1(out0__2_carry_i_22_n_0),
        .I2(buf_ff11[0]),
        .I3(xin_IBUF[0]),
        .I4(xin_IBUF[13]),
        .O(out0__2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h4D444DDD)) 
    out0__2_carry_i_9
       (.I0(out0__2_carry_i_16_n_0),
        .I1(out0__2_carry_i_17_n_0),
        .I2(buf_ff11[1]),
        .I3(xin_IBUF[0]),
        .I4(xin_IBUF[12]),
        .O(out0__2_carry_i_9_n_0));
  CARRY4 \test1_OBUF[0]_inst_i_1 
       (.CI(\test1_OBUF[7]_inst_i_1_n_0 ),
        .CO({\NLW_test1_OBUF[0]_inst_i_1_CO_UNCONNECTED [3:1],test1_OBUF[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_test1_OBUF[0]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \test1_OBUF[11]_inst_i_10 
       (.I0(\test5[8] ),
        .I1(Q[0]),
        .O(\test1_OBUF[11]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h966969695AA5A5A5)) 
    \test1_OBUF[11]_inst_i_6 
       (.I0(\test1_OBUF[11]_inst_i_1 ),
        .I1(Q[1]),
        .I2(\test1_OBUF[11]_inst_i_10_n_0 ),
        .I3(Q[2]),
        .I4(O[0]),
        .I5(O[1]),
        .O(\mu_reg[1] ));
  CARRY4 \test1_OBUF[7]_inst_i_1 
       (.CI(CO),
        .CO({\test1_OBUF[7]_inst_i_1_n_0 ,\test1_OBUF[7]_inst_i_1_n_1 ,\test1_OBUF[7]_inst_i_1_n_2 ,\test1_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\test1_OBUF[7]_inst_i_2_n_0 ,\test1_OBUF[7]_inst_i_3_n_0 ,\test1_OBUF[7]_inst_i_4_n_0 ,\test1_OBUF[7]_inst_i_5_n_0 }),
        .O(test1_OBUF[3:0]),
        .S({\test1_OBUF[7]_inst_i_6_n_0 ,\test1_OBUF[7]_inst_i_7_n_0 ,\test1_OBUF[7]_inst_i_8_n_0 ,\test1_OBUF[7]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    \test1_OBUF[7]_inst_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\test5[8] ),
        .O(\test1_OBUF[7]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3220)) 
    \test1_OBUF[7]_inst_i_3 
       (.I0(Q[2]),
        .I1(\test5[8] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\test1_OBUF[7]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F080800)) 
    \test1_OBUF[7]_inst_i_4 
       (.I0(O[1]),
        .I1(Q[2]),
        .I2(\test5[8] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\test1_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF440440040400000)) 
    \test1_OBUF[7]_inst_i_5 
       (.I0(\test5[8] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(O[0]),
        .I5(O[1]),
        .O(\test1_OBUF[7]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \test1_OBUF[7]_inst_i_6 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\test5[8] ),
        .O(\test1_OBUF[7]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h3110)) 
    \test1_OBUF[7]_inst_i_7 
       (.I0(Q[0]),
        .I1(\test5[8] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\test1_OBUF[7]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00002BFC)) 
    \test1_OBUF[7]_inst_i_8 
       (.I0(O[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\test5[8] ),
        .O(\test1_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h772B00FC009C003C)) 
    \test1_OBUF[7]_inst_i_9 
       (.I0(O[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\test5[8] ),
        .I4(Q[2]),
        .I5(O[1]),
        .O(\test1_OBUF[7]_inst_i_9_n_0 ));
  CARRY4 \test2_OBUF[12]_inst_i_1 
       (.CI(\test2_OBUF[16]_inst_i_1_n_0 ),
        .CO({\test2_OBUF[12]_inst_i_1_n_0 ,\test2_OBUF[12]_inst_i_1_n_1 ,\test2_OBUF[12]_inst_i_1_n_2 ,\test2_OBUF[12]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\test2[8] [11:8]),
        .O(test2_OBUF[11:8]),
        .S({\test2_OBUF[12]_inst_i_2_n_0 ,\test2_OBUF[12]_inst_i_3_n_0 ,\test2_OBUF[12]_inst_i_4_n_0 ,\test2_OBUF[12]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[12]_inst_i_2 
       (.I0(\test2[8] [11]),
        .I1(test4_OBUF[11]),
        .O(\test2_OBUF[12]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[12]_inst_i_3 
       (.I0(\test2[8] [10]),
        .I1(test4_OBUF[10]),
        .O(\test2_OBUF[12]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[12]_inst_i_4 
       (.I0(\test2[8] [9]),
        .I1(test4_OBUF[9]),
        .O(\test2_OBUF[12]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[12]_inst_i_5 
       (.I0(\test2[8] [8]),
        .I1(test4_OBUF[8]),
        .O(\test2_OBUF[12]_inst_i_5_n_0 ));
  CARRY4 \test2_OBUF[16]_inst_i_1 
       (.CI(\test2_OBUF[20]_inst_i_1_n_0 ),
        .CO({\test2_OBUF[16]_inst_i_1_n_0 ,\test2_OBUF[16]_inst_i_1_n_1 ,\test2_OBUF[16]_inst_i_1_n_2 ,\test2_OBUF[16]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\test2[8] [7:4]),
        .O(test2_OBUF[7:4]),
        .S({\test2_OBUF[16]_inst_i_2_n_0 ,\test2_OBUF[16]_inst_i_3_n_0 ,\test2_OBUF[16]_inst_i_4_n_0 ,\test2_OBUF[16]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[16]_inst_i_2 
       (.I0(\test2[8] [7]),
        .I1(test4_OBUF[7]),
        .O(\test2_OBUF[16]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[16]_inst_i_3 
       (.I0(\test2[8] [6]),
        .I1(test4_OBUF[6]),
        .O(\test2_OBUF[16]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[16]_inst_i_4 
       (.I0(\test2[8] [5]),
        .I1(test4_OBUF[5]),
        .O(\test2_OBUF[16]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[16]_inst_i_5 
       (.I0(\test2[8] [4]),
        .I1(test4_OBUF[4]),
        .O(\test2_OBUF[16]_inst_i_5_n_0 ));
  CARRY4 \test2_OBUF[20]_inst_i_1 
       (.CI(1'b0),
        .CO({\test2_OBUF[20]_inst_i_1_n_0 ,\test2_OBUF[20]_inst_i_1_n_1 ,\test2_OBUF[20]_inst_i_1_n_2 ,\test2_OBUF[20]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\test2[8] [3:0]),
        .O(test2_OBUF[3:0]),
        .S({\test2_OBUF[20]_inst_i_2_n_0 ,\test2_OBUF[20]_inst_i_3_n_0 ,\test2_OBUF[20]_inst_i_4_n_0 ,\test2_OBUF[20]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[20]_inst_i_2 
       (.I0(\test2[8] [3]),
        .I1(test4_OBUF[3]),
        .O(\test2_OBUF[20]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[20]_inst_i_3 
       (.I0(\test2[8] [2]),
        .I1(test4_OBUF[2]),
        .O(\test2_OBUF[20]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[20]_inst_i_4 
       (.I0(\test2[8] [1]),
        .I1(test4_OBUF[1]),
        .O(\test2_OBUF[20]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[20]_inst_i_5 
       (.I0(\test2[8] [0]),
        .I1(test4_OBUF[0]),
        .O(\test2_OBUF[20]_inst_i_5_n_0 ));
  CARRY4 \test2_OBUF[6]_inst_i_1 
       (.CI(\test2_OBUF[8]_inst_i_1_n_0 ),
        .CO({\NLW_test2_OBUF[6]_inst_i_1_CO_UNCONNECTED [3],\test2_OBUF[6]_inst_i_4 ,\NLW_test2_OBUF[6]_inst_i_1_CO_UNCONNECTED [1],\test2_OBUF[6]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out0__2_carry__2_0,test1_OBUF[3]}),
        .O({\NLW_test2_OBUF[6]_inst_i_1_O_UNCONNECTED [3:2],test2_OBUF[17:16]}),
        .S({1'b0,1'b1,S}));
  CARRY4 \test2_OBUF[6]_inst_i_2 
       (.CI(out0__2_carry__2_n_0),
        .CO({\NLW_test2_OBUF[6]_inst_i_2_CO_UNCONNECTED [3:1],out0__2_carry__2_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_test2_OBUF[6]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \test2_OBUF[8]_inst_i_1 
       (.CI(\test2_OBUF[12]_inst_i_1_n_0 ),
        .CO({\test2_OBUF[8]_inst_i_1_n_0 ,\test2_OBUF[8]_inst_i_1_n_1 ,\test2_OBUF[8]_inst_i_1_n_2 ,\test2_OBUF[8]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({test1_OBUF[2:0],\test2[8] [12]}),
        .O(test2_OBUF[15:12]),
        .S({\test2_OBUF[8]_inst_i_2_n_0 ,\test2_OBUF[8]_inst_i_3_n_0 ,\test2_OBUF[8]_inst_i_4_n_0 ,\test2_OBUF[8]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[8]_inst_i_2 
       (.I0(test1_OBUF[2]),
        .I1(test4_OBUF[15]),
        .O(\test2_OBUF[8]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[8]_inst_i_3 
       (.I0(test1_OBUF[1]),
        .I1(test4_OBUF[14]),
        .O(\test2_OBUF[8]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[8]_inst_i_4 
       (.I0(test1_OBUF[0]),
        .I1(test4_OBUF[13]),
        .O(\test2_OBUF[8]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test2_OBUF[8]_inst_i_5 
       (.I0(\test2[8] [12]),
        .I1(test4_OBUF[12]),
        .O(\test2_OBUF[8]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \test5_OBUF[0]_inst_i_1 
       (.I0(\test5[8] ),
        .O(test5_OBUF));
endmodule

module v2
   (test5_OBUF,
    \dff_reg[2][1] ,
    \mu_reg[1] ,
    CO,
    \mu_reg[1]_0 ,
    DI,
    \test5[20] ,
    \test5[16] ,
    \test5[16]_0 ,
    \test5[12] ,
    \test5[12]_0 ,
    \test5[9] ,
    \test5[9]_0 ,
    \test1[11] ,
    Q);
  output [14:0]test5_OBUF;
  output [0:0]\dff_reg[2][1] ;
  output [12:0]\mu_reg[1] ;
  output [0:0]CO;
  output [0:0]\mu_reg[1]_0 ;
  input [3:0]DI;
  input [3:0]\test5[20] ;
  input [3:0]\test5[16] ;
  input [3:0]\test5[16]_0 ;
  input [3:0]\test5[12] ;
  input [3:0]\test5[12]_0 ;
  input [2:0]\test5[9] ;
  input [2:0]\test5[9]_0 ;
  input [0:0]\test1[11] ;
  input [2:0]Q;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [2:0]Q;
  wire [0:0]\dff_reg[2][1] ;
  wire [12:0]\mu_reg[1] ;
  wire [0:0]\mu_reg[1]_0 ;
  wire out0__1_carry__0_n_0;
  wire out0__1_carry__0_n_1;
  wire out0__1_carry__0_n_2;
  wire out0__1_carry__0_n_3;
  wire out0__1_carry__1_n_0;
  wire out0__1_carry__1_n_1;
  wire out0__1_carry__1_n_2;
  wire out0__1_carry__1_n_3;
  wire out0__1_carry__2_n_2;
  wire out0__1_carry__2_n_3;
  wire out0__1_carry_n_0;
  wire out0__1_carry_n_1;
  wire out0__1_carry_n_2;
  wire out0__1_carry_n_3;
  wire [0:0]\test1[11] ;
  wire \test1_OBUF[11]_inst_i_11_n_0 ;
  wire \test1_OBUF[11]_inst_i_12_n_0 ;
  wire \test1_OBUF[11]_inst_i_13_n_0 ;
  wire \test1_OBUF[11]_inst_i_1_n_1 ;
  wire \test1_OBUF[11]_inst_i_1_n_2 ;
  wire \test1_OBUF[11]_inst_i_1_n_3 ;
  wire \test1_OBUF[11]_inst_i_3_n_0 ;
  wire \test1_OBUF[11]_inst_i_4_n_0 ;
  wire \test1_OBUF[11]_inst_i_5_n_0 ;
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
  wire [3:0]\test5[12] ;
  wire [3:0]\test5[12]_0 ;
  wire [3:0]\test5[16] ;
  wire [3:0]\test5[16]_0 ;
  wire [3:0]\test5[20] ;
  wire [2:0]\test5[9] ;
  wire [2:0]\test5[9]_0 ;
  wire [14:0]test5_OBUF;
  wire [2:2]NLW_out0__1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_out0__1_carry__2_O_UNCONNECTED;
  wire [2:0]\NLW_test1_OBUF[23]_inst_i_1_O_UNCONNECTED ;

  CARRY4 out0__1_carry
       (.CI(1'b0),
        .CO({out0__1_carry_n_0,out0__1_carry_n_1,out0__1_carry_n_2,out0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(test5_OBUF[3:0]),
        .S(\test5[20] ));
  CARRY4 out0__1_carry__0
       (.CI(out0__1_carry_n_0),
        .CO({out0__1_carry__0_n_0,out0__1_carry__0_n_1,out0__1_carry__0_n_2,out0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\test5[16] ),
        .O(test5_OBUF[7:4]),
        .S(\test5[16]_0 ));
  CARRY4 out0__1_carry__1
       (.CI(out0__1_carry__0_n_0),
        .CO({out0__1_carry__1_n_0,out0__1_carry__1_n_1,out0__1_carry__1_n_2,out0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\test5[12] ),
        .O(test5_OBUF[11:8]),
        .S(\test5[12]_0 ));
  CARRY4 out0__1_carry__2
       (.CI(out0__1_carry__1_n_0),
        .CO({\dff_reg[2][1] ,NLW_out0__1_carry__2_CO_UNCONNECTED[2],out0__1_carry__2_n_2,out0__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\test5[9] }),
        .O({NLW_out0__1_carry__2_O_UNCONNECTED[3],test5_OBUF[14:12]}),
        .S({1'b1,\test5[9]_0 }));
  CARRY4 \test1_OBUF[11]_inst_i_1 
       (.CI(\test1_OBUF[15]_inst_i_1_n_0 ),
        .CO({CO,\test1_OBUF[11]_inst_i_1_n_1 ,\test1_OBUF[11]_inst_i_1_n_2 ,\test1_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mu_reg[1]_0 ,\test1_OBUF[11]_inst_i_3_n_0 ,\test1_OBUF[11]_inst_i_4_n_0 ,\test1_OBUF[11]_inst_i_5_n_0 }),
        .O(\mu_reg[1] [12:9]),
        .S({\test1[11] ,\test1_OBUF[11]_inst_i_7_n_0 ,\test1_OBUF[11]_inst_i_8_n_0 ,\test1_OBUF[11]_inst_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test1_OBUF[11]_inst_i_11 
       (.I0(Q[0]),
        .I1(test5_OBUF[14]),
        .I2(Q[1]),
        .I3(test5_OBUF[12]),
        .I4(Q[2]),
        .I5(test5_OBUF[13]),
        .O(\test1_OBUF[11]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test1_OBUF[11]_inst_i_12 
       (.I0(Q[0]),
        .I1(test5_OBUF[13]),
        .I2(Q[1]),
        .I3(test5_OBUF[11]),
        .I4(Q[2]),
        .I5(test5_OBUF[12]),
        .O(\test1_OBUF[11]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test1_OBUF[11]_inst_i_13 
       (.I0(Q[0]),
        .I1(test5_OBUF[12]),
        .I2(Q[1]),
        .I3(test5_OBUF[10]),
        .I4(Q[2]),
        .I5(test5_OBUF[11]),
        .O(\test1_OBUF[11]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test1_OBUF[11]_inst_i_2 
       (.I0(test5_OBUF[13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(test5_OBUF[12]),
        .I5(test5_OBUF[14]),
        .O(\mu_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test1_OBUF[11]_inst_i_3 
       (.I0(test5_OBUF[12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(test5_OBUF[11]),
        .I5(test5_OBUF[13]),
        .O(\test1_OBUF[11]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test1_OBUF[11]_inst_i_4 
       (.I0(test5_OBUF[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(test5_OBUF[10]),
        .I5(test5_OBUF[12]),
        .O(\test1_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test1_OBUF[11]_inst_i_5 
       (.I0(test5_OBUF[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(test5_OBUF[9]),
        .I5(test5_OBUF[11]),
        .O(\test1_OBUF[11]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test1_OBUF[11]_inst_i_7 
       (.I0(\test1_OBUF[11]_inst_i_3_n_0 ),
        .I1(\test1_OBUF[11]_inst_i_11_n_0 ),
        .O(\test1_OBUF[11]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test1_OBUF[11]_inst_i_8 
       (.I0(\test1_OBUF[11]_inst_i_4_n_0 ),
        .I1(\test1_OBUF[11]_inst_i_12_n_0 ),
        .O(\test1_OBUF[11]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test1_OBUF[11]_inst_i_9 
       (.I0(\test1_OBUF[11]_inst_i_5_n_0 ),
        .I1(\test1_OBUF[11]_inst_i_13_n_0 ),
        .O(\test1_OBUF[11]_inst_i_9_n_0 ));
  CARRY4 \test1_OBUF[15]_inst_i_1 
       (.CI(\test1_OBUF[19]_inst_i_1_n_0 ),
        .CO({\test1_OBUF[15]_inst_i_1_n_0 ,\test1_OBUF[15]_inst_i_1_n_1 ,\test1_OBUF[15]_inst_i_1_n_2 ,\test1_OBUF[15]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\test1_OBUF[15]_inst_i_2_n_0 ,\test1_OBUF[15]_inst_i_3_n_0 ,\test1_OBUF[15]_inst_i_4_n_0 ,\test1_OBUF[15]_inst_i_5_n_0 }),
        .O(\mu_reg[1] [8:5]),
        .S({\test1_OBUF[15]_inst_i_6_n_0 ,\test1_OBUF[15]_inst_i_7_n_0 ,\test1_OBUF[15]_inst_i_8_n_0 ,\test1_OBUF[15]_inst_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test1_OBUF[15]_inst_i_10 
       (.I0(Q[0]),
        .I1(test5_OBUF[11]),
        .I2(Q[1]),
        .I3(test5_OBUF[9]),
        .I4(Q[2]),
        .I5(test5_OBUF[10]),
        .O(\test1_OBUF[15]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test1_OBUF[15]_inst_i_11 
       (.I0(Q[0]),
        .I1(test5_OBUF[10]),
        .I2(Q[1]),
        .I3(test5_OBUF[8]),
        .I4(Q[2]),
        .I5(test5_OBUF[9]),
        .O(\test1_OBUF[15]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test1_OBUF[15]_inst_i_12 
       (.I0(Q[0]),
        .I1(test5_OBUF[9]),
        .I2(Q[1]),
        .I3(test5_OBUF[7]),
        .I4(Q[2]),
        .I5(test5_OBUF[8]),
        .O(\test1_OBUF[15]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test1_OBUF[15]_inst_i_13 
       (.I0(Q[0]),
        .I1(test5_OBUF[8]),
        .I2(Q[1]),
        .I3(test5_OBUF[6]),
        .I4(Q[2]),
        .I5(test5_OBUF[7]),
        .O(\test1_OBUF[15]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test1_OBUF[15]_inst_i_2 
       (.I0(test5_OBUF[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(test5_OBUF[8]),
        .I5(test5_OBUF[10]),
        .O(\test1_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test1_OBUF[15]_inst_i_3 
       (.I0(test5_OBUF[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(test5_OBUF[7]),
        .I5(test5_OBUF[9]),
        .O(\test1_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test1_OBUF[15]_inst_i_4 
       (.I0(test5_OBUF[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(test5_OBUF[6]),
        .I5(test5_OBUF[8]),
        .O(\test1_OBUF[15]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test1_OBUF[15]_inst_i_5 
       (.I0(test5_OBUF[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(test5_OBUF[5]),
        .I5(test5_OBUF[7]),
        .O(\test1_OBUF[15]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test1_OBUF[15]_inst_i_6 
       (.I0(\test1_OBUF[15]_inst_i_2_n_0 ),
        .I1(\test1_OBUF[15]_inst_i_10_n_0 ),
        .O(\test1_OBUF[15]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test1_OBUF[15]_inst_i_7 
       (.I0(\test1_OBUF[15]_inst_i_3_n_0 ),
        .I1(\test1_OBUF[15]_inst_i_11_n_0 ),
        .O(\test1_OBUF[15]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test1_OBUF[15]_inst_i_8 
       (.I0(\test1_OBUF[15]_inst_i_4_n_0 ),
        .I1(\test1_OBUF[15]_inst_i_12_n_0 ),
        .O(\test1_OBUF[15]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test1_OBUF[15]_inst_i_9 
       (.I0(\test1_OBUF[15]_inst_i_5_n_0 ),
        .I1(\test1_OBUF[15]_inst_i_13_n_0 ),
        .O(\test1_OBUF[15]_inst_i_9_n_0 ));
  CARRY4 \test1_OBUF[19]_inst_i_1 
       (.CI(\test1_OBUF[23]_inst_i_1_n_0 ),
        .CO({\test1_OBUF[19]_inst_i_1_n_0 ,\test1_OBUF[19]_inst_i_1_n_1 ,\test1_OBUF[19]_inst_i_1_n_2 ,\test1_OBUF[19]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\test1_OBUF[19]_inst_i_2_n_0 ,\test1_OBUF[19]_inst_i_3_n_0 ,\test1_OBUF[19]_inst_i_4_n_0 ,\test1_OBUF[19]_inst_i_5_n_0 }),
        .O(\mu_reg[1] [4:1]),
        .S({\test1_OBUF[19]_inst_i_6_n_0 ,\test1_OBUF[19]_inst_i_7_n_0 ,\test1_OBUF[19]_inst_i_8_n_0 ,\test1_OBUF[19]_inst_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test1_OBUF[19]_inst_i_10 
       (.I0(Q[0]),
        .I1(test5_OBUF[7]),
        .I2(Q[1]),
        .I3(test5_OBUF[5]),
        .I4(Q[2]),
        .I5(test5_OBUF[6]),
        .O(\test1_OBUF[19]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test1_OBUF[19]_inst_i_11 
       (.I0(Q[0]),
        .I1(test5_OBUF[6]),
        .I2(Q[1]),
        .I3(test5_OBUF[4]),
        .I4(Q[2]),
        .I5(test5_OBUF[5]),
        .O(\test1_OBUF[19]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test1_OBUF[19]_inst_i_12 
       (.I0(Q[0]),
        .I1(test5_OBUF[5]),
        .I2(Q[1]),
        .I3(test5_OBUF[3]),
        .I4(Q[2]),
        .I5(test5_OBUF[4]),
        .O(\test1_OBUF[19]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test1_OBUF[19]_inst_i_13 
       (.I0(Q[0]),
        .I1(test5_OBUF[4]),
        .I2(Q[1]),
        .I3(test5_OBUF[2]),
        .I4(Q[2]),
        .I5(test5_OBUF[3]),
        .O(\test1_OBUF[19]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test1_OBUF[19]_inst_i_2 
       (.I0(test5_OBUF[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(test5_OBUF[4]),
        .I5(test5_OBUF[6]),
        .O(\test1_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test1_OBUF[19]_inst_i_3 
       (.I0(test5_OBUF[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(test5_OBUF[3]),
        .I5(test5_OBUF[5]),
        .O(\test1_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test1_OBUF[19]_inst_i_4 
       (.I0(test5_OBUF[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(test5_OBUF[2]),
        .I5(test5_OBUF[4]),
        .O(\test1_OBUF[19]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \test1_OBUF[19]_inst_i_5 
       (.I0(test5_OBUF[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(test5_OBUF[1]),
        .I5(test5_OBUF[3]),
        .O(\test1_OBUF[19]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test1_OBUF[19]_inst_i_6 
       (.I0(\test1_OBUF[19]_inst_i_2_n_0 ),
        .I1(\test1_OBUF[19]_inst_i_10_n_0 ),
        .O(\test1_OBUF[19]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test1_OBUF[19]_inst_i_7 
       (.I0(\test1_OBUF[19]_inst_i_3_n_0 ),
        .I1(\test1_OBUF[19]_inst_i_11_n_0 ),
        .O(\test1_OBUF[19]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test1_OBUF[19]_inst_i_8 
       (.I0(\test1_OBUF[19]_inst_i_4_n_0 ),
        .I1(\test1_OBUF[19]_inst_i_12_n_0 ),
        .O(\test1_OBUF[19]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \test1_OBUF[19]_inst_i_9 
       (.I0(\test1_OBUF[19]_inst_i_5_n_0 ),
        .I1(\test1_OBUF[19]_inst_i_13_n_0 ),
        .O(\test1_OBUF[19]_inst_i_9_n_0 ));
  CARRY4 \test1_OBUF[23]_inst_i_1 
       (.CI(1'b0),
        .CO({\test1_OBUF[23]_inst_i_1_n_0 ,\test1_OBUF[23]_inst_i_1_n_1 ,\test1_OBUF[23]_inst_i_1_n_2 ,\test1_OBUF[23]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\test1_OBUF[23]_inst_i_2_n_0 ,\test1_OBUF[23]_inst_i_3_n_0 ,\test1_OBUF[23]_inst_i_4_n_0 ,1'b0}),
        .O({\mu_reg[1] [0],\NLW_test1_OBUF[23]_inst_i_1_O_UNCONNECTED [2:0]}),
        .S({\test1_OBUF[23]_inst_i_5_n_0 ,\test1_OBUF[23]_inst_i_6_n_0 ,\test1_OBUF[23]_inst_i_7_n_0 ,\test1_OBUF[23]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h8778787877888888)) 
    \test1_OBUF[23]_inst_i_2 
       (.I0(Q[0]),
        .I1(test5_OBUF[3]),
        .I2(Q[1]),
        .I3(test5_OBUF[1]),
        .I4(Q[2]),
        .I5(test5_OBUF[2]),
        .O(\test1_OBUF[23]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \test1_OBUF[23]_inst_i_3 
       (.I0(Q[1]),
        .I1(test5_OBUF[1]),
        .I2(Q[2]),
        .I3(test5_OBUF[0]),
        .O(\test1_OBUF[23]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \test1_OBUF[23]_inst_i_4 
       (.I0(test5_OBUF[1]),
        .I1(Q[0]),
        .O(\test1_OBUF[23]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \test1_OBUF[23]_inst_i_5 
       (.I0(\test1_OBUF[23]_inst_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(test5_OBUF[0]),
        .I4(test5_OBUF[1]),
        .O(\test1_OBUF[23]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \test1_OBUF[23]_inst_i_6 
       (.I0(test5_OBUF[0]),
        .I1(Q[2]),
        .I2(test5_OBUF[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(test5_OBUF[2]),
        .O(\test1_OBUF[23]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \test1_OBUF[23]_inst_i_7 
       (.I0(Q[0]),
        .I1(test5_OBUF[1]),
        .I2(Q[1]),
        .I3(test5_OBUF[0]),
        .O(\test1_OBUF[23]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \test1_OBUF[23]_inst_i_8 
       (.I0(test5_OBUF[0]),
        .I1(Q[0]),
        .O(\test1_OBUF[23]_inst_i_8_n_0 ));
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
