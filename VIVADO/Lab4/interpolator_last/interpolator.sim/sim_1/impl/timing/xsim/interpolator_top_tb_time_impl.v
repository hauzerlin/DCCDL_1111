// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Nov 11 17:18:16 2022
// Host        : DESKTOP-J7D9945 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/1111/DCCDL/VIVADO/Lab4/interpolator/interpolator.sim/sim_1/impl/timing/xsim/interpolator_top_tb_time_impl.v
// Design      : interpolator_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module add1
   (test2_OBUF,
    DI,
    \mu_reg[2] ,
    \mu_reg[2]_0 ,
    \mu_reg[0] ,
    \mu_reg[0]_0 ,
    \mu_reg[0]_1 ,
    \mu_reg[0]_2 ,
    \mu_reg[0]_3 ,
    \mu_reg[1] ,
    \mu_reg[1]_0 ,
    \mu_reg[1]_1 ,
    \mu_reg[0]_4 ,
    \mu_reg[0]_5 ,
    \mu_reg[2]_1 ,
    \mu_reg[0]_6 ,
    \mu_reg[2]_2 ,
    \mu_reg[2]_3 ,
    \mu_reg[2]_4 ,
    test1_OBUF,
    S,
    \test2[16] ,
    \test2[12] ,
    \test2[8] ,
    Q,
    \test2[4] ,
    CO,
    \final_buff1_reg[21] ,
    O,
    \final_buff1_reg[13] ,
    \final_buff1_reg[9] ,
    \final_buff1_reg[0] ,
    \final_buff1_reg[21]_0 ,
    s10_13_out0__56_carry__3,
    s10_13_out0__56_carry__3_0);
  output [0:23]test2_OBUF;
  output [2:0]DI;
  output [3:0]\mu_reg[2] ;
  output [3:0]\mu_reg[2]_0 ;
  output [2:0]\mu_reg[0] ;
  output [3:0]\mu_reg[0]_0 ;
  output [3:0]\mu_reg[0]_1 ;
  output [1:0]\mu_reg[0]_2 ;
  output [2:0]\mu_reg[0]_3 ;
  output [3:0]\mu_reg[1] ;
  output [3:0]\mu_reg[1]_0 ;
  output [3:0]\mu_reg[1]_1 ;
  output [0:0]\mu_reg[0]_4 ;
  output [0:0]\mu_reg[0]_5 ;
  output [3:0]\mu_reg[2]_1 ;
  output [0:0]\mu_reg[0]_6 ;
  output [3:0]\mu_reg[2]_2 ;
  output [3:0]\mu_reg[2]_3 ;
  output [3:0]\mu_reg[2]_4 ;
  input [17:0]test1_OBUF;
  input [3:0]S;
  input [3:0]\test2[16] ;
  input [3:0]\test2[12] ;
  input [3:0]\test2[8] ;
  input [5:0]Q;
  input [2:0]\test2[4] ;
  input [0:0]CO;
  input [3:0]\final_buff1_reg[21] ;
  input [3:0]O;
  input [3:0]\final_buff1_reg[13] ;
  input [3:0]\final_buff1_reg[9] ;
  input [3:0]\final_buff1_reg[0] ;
  input [0:0]\final_buff1_reg[21]_0 ;
  input [0:0]s10_13_out0__56_carry__3;
  input [0:0]s10_13_out0__56_carry__3_0;

  wire [0:0]CO;
  wire [2:0]DI;
  wire [3:0]O;
  wire [5:0]Q;
  wire [3:0]S;
  wire [3:0]\final_buff1_reg[0] ;
  wire [3:0]\final_buff1_reg[13] ;
  wire [3:0]\final_buff1_reg[21] ;
  wire [0:0]\final_buff1_reg[21]_0 ;
  wire [3:0]\final_buff1_reg[9] ;
  wire [2:0]\mu_reg[0] ;
  wire [3:0]\mu_reg[0]_0 ;
  wire [3:0]\mu_reg[0]_1 ;
  wire [1:0]\mu_reg[0]_2 ;
  wire [2:0]\mu_reg[0]_3 ;
  wire [0:0]\mu_reg[0]_4 ;
  wire [0:0]\mu_reg[0]_5 ;
  wire [0:0]\mu_reg[0]_6 ;
  wire [3:0]\mu_reg[1] ;
  wire [3:0]\mu_reg[1]_0 ;
  wire [3:0]\mu_reg[1]_1 ;
  wire [3:0]\mu_reg[2] ;
  wire [3:0]\mu_reg[2]_0 ;
  wire [3:0]\mu_reg[2]_1 ;
  wire [3:0]\mu_reg[2]_2 ;
  wire [3:0]\mu_reg[2]_3 ;
  wire [3:0]\mu_reg[2]_4 ;
  wire s10_13_out0__0_carry__0_i_10__0_n_0;
  wire s10_13_out0__0_carry__0_i_11__0_n_0;
  wire s10_13_out0__0_carry__0_i_12__0_n_0;
  wire s10_13_out0__0_carry__0_i_9__0_n_0;
  wire s10_13_out0__0_carry__1_i_10__0_n_0;
  wire s10_13_out0__0_carry__1_i_11__0_n_0;
  wire s10_13_out0__0_carry__1_i_12__0_n_0;
  wire s10_13_out0__0_carry__1_i_9__0_n_0;
  wire s10_13_out0__0_carry__2_i_10__0_n_0;
  wire s10_13_out0__0_carry__2_i_11__0_n_0;
  wire s10_13_out0__0_carry__2_i_12__0_n_0;
  wire s10_13_out0__0_carry__2_i_9__0_n_0;
  wire s10_13_out0__0_carry__3_i_10_n_0;
  wire s10_13_out0__0_carry__3_i_9_n_0;
  wire s10_13_out0__0_carry_i_8__0_n_0;
  wire [0:0]s10_13_out0__56_carry__3;
  wire [0:0]s10_13_out0__56_carry__3_0;
  wire s10_13_out0__56_carry__3_i_6__0_n_3;
  wire s10_13_out0_carry__0_n_0;
  wire s10_13_out0_carry__1_n_0;
  wire s10_13_out0_carry__2_n_0;
  wire s10_13_out0_carry__3_i_1_n_0;
  wire s10_13_out0_carry__3_i_2_n_0;
  wire s10_13_out0_carry__3_n_0;
  wire s10_13_out0_carry__4_i_1_n_0;
  wire s10_13_out0_carry__4_i_2_n_0;
  wire s10_13_out0_carry__4_i_3_n_0;
  wire s10_13_out0_carry__4_i_4_n_0;
  wire s10_13_out0_carry_n_0;
  wire [17:0]test1_OBUF;
  wire [3:0]\test2[12] ;
  wire [3:0]\test2[16] ;
  wire [2:0]\test2[4] ;
  wire [3:0]\test2[8] ;
  wire [0:23]test2_OBUF;
  wire [3:1]NLW_s10_13_out0__56_carry__3_i_6__0_CO_UNCONNECTED;
  wire [3:0]NLW_s10_13_out0__56_carry__3_i_6__0_O_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_s10_13_out0_carry__4_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__0_i_10__0
       (.I0(test2_OBUF[19]),
        .I1(\final_buff1_reg[21] [2]),
        .O(s10_13_out0__0_carry__0_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__0_i_11__0
       (.I0(test2_OBUF[20]),
        .I1(\final_buff1_reg[21] [2]),
        .O(s10_13_out0__0_carry__0_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__0_i_12__0
       (.I0(test2_OBUF[21]),
        .I1(\final_buff1_reg[21] [2]),
        .O(s10_13_out0__0_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__0_i_1__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[19]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[18]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[17]),
        .O(\mu_reg[1] [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__0_i_2__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[20]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[19]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[18]),
        .O(\mu_reg[1] [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__0_i_3__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[21]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[20]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[19]),
        .O(\mu_reg[1] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__0_i_4__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[22]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[21]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[20]),
        .O(\mu_reg[1] [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__0_i_5__0
       (.I0(\mu_reg[1] [3]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(test2_OBUF[17]),
        .I3(s10_13_out0__0_carry__0_i_9__0_n_0),
        .I4(test2_OBUF[16]),
        .I5(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2]_2 [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__0_i_6__0
       (.I0(\mu_reg[1] [2]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(test2_OBUF[18]),
        .I3(s10_13_out0__0_carry__0_i_10__0_n_0),
        .I4(test2_OBUF[17]),
        .I5(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2]_2 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__0_i_7__0
       (.I0(\mu_reg[1] [1]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(test2_OBUF[19]),
        .I3(s10_13_out0__0_carry__0_i_11__0_n_0),
        .I4(test2_OBUF[18]),
        .I5(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2]_2 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__0_i_8__0
       (.I0(\mu_reg[1] [0]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(test2_OBUF[20]),
        .I3(s10_13_out0__0_carry__0_i_12__0_n_0),
        .I4(test2_OBUF[19]),
        .I5(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2]_2 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__0_i_9__0
       (.I0(test2_OBUF[18]),
        .I1(\final_buff1_reg[21] [2]),
        .O(s10_13_out0__0_carry__0_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__1_i_10__0
       (.I0(test2_OBUF[15]),
        .I1(\final_buff1_reg[21] [2]),
        .O(s10_13_out0__0_carry__1_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__1_i_11__0
       (.I0(test2_OBUF[16]),
        .I1(\final_buff1_reg[21] [2]),
        .O(s10_13_out0__0_carry__1_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__1_i_12__0
       (.I0(test2_OBUF[17]),
        .I1(\final_buff1_reg[21] [2]),
        .O(s10_13_out0__0_carry__1_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__1_i_1__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[15]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[14]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[13]),
        .O(\mu_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__1_i_2__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[16]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[15]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[14]),
        .O(\mu_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__1_i_3__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[17]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[16]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[15]),
        .O(\mu_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__1_i_4__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[18]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[17]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[16]),
        .O(\mu_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__1_i_5__0
       (.I0(\mu_reg[1]_0 [3]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(test2_OBUF[13]),
        .I3(s10_13_out0__0_carry__1_i_9__0_n_0),
        .I4(test2_OBUF[12]),
        .I5(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2]_3 [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__1_i_6__0
       (.I0(\mu_reg[1]_0 [2]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(test2_OBUF[14]),
        .I3(s10_13_out0__0_carry__1_i_10__0_n_0),
        .I4(test2_OBUF[13]),
        .I5(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2]_3 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__1_i_7__0
       (.I0(\mu_reg[1]_0 [1]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(test2_OBUF[15]),
        .I3(s10_13_out0__0_carry__1_i_11__0_n_0),
        .I4(test2_OBUF[14]),
        .I5(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2]_3 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__1_i_8__0
       (.I0(\mu_reg[1]_0 [0]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(test2_OBUF[16]),
        .I3(s10_13_out0__0_carry__1_i_12__0_n_0),
        .I4(test2_OBUF[15]),
        .I5(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2]_3 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__1_i_9__0
       (.I0(test2_OBUF[14]),
        .I1(\final_buff1_reg[21] [2]),
        .O(s10_13_out0__0_carry__1_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__2_i_10__0
       (.I0(test2_OBUF[11]),
        .I1(\final_buff1_reg[21] [2]),
        .O(s10_13_out0__0_carry__2_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__2_i_11__0
       (.I0(test2_OBUF[12]),
        .I1(\final_buff1_reg[21] [2]),
        .O(s10_13_out0__0_carry__2_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__2_i_12__0
       (.I0(test2_OBUF[13]),
        .I1(\final_buff1_reg[21] [2]),
        .O(s10_13_out0__0_carry__2_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__2_i_1__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[11]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[10]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[9]),
        .O(\mu_reg[1]_1 [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__2_i_2__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[12]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[11]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[10]),
        .O(\mu_reg[1]_1 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__2_i_3__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[13]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[12]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[11]),
        .O(\mu_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__2_i_4__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[14]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[13]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[12]),
        .O(\mu_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__2_i_5__0
       (.I0(\mu_reg[1]_1 [3]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(test2_OBUF[9]),
        .I3(s10_13_out0__0_carry__2_i_9__0_n_0),
        .I4(test2_OBUF[8]),
        .I5(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2]_4 [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__2_i_6__0
       (.I0(\mu_reg[1]_1 [2]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(test2_OBUF[10]),
        .I3(s10_13_out0__0_carry__2_i_10__0_n_0),
        .I4(test2_OBUF[9]),
        .I5(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2]_4 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__2_i_7__0
       (.I0(\mu_reg[1]_1 [1]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(test2_OBUF[11]),
        .I3(s10_13_out0__0_carry__2_i_11__0_n_0),
        .I4(test2_OBUF[10]),
        .I5(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2]_4 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__2_i_8__0
       (.I0(\mu_reg[1]_1 [0]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(test2_OBUF[12]),
        .I3(s10_13_out0__0_carry__2_i_12__0_n_0),
        .I4(test2_OBUF[11]),
        .I5(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2]_4 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__2_i_9__0
       (.I0(test2_OBUF[10]),
        .I1(\final_buff1_reg[21] [2]),
        .O(s10_13_out0__0_carry__2_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__3_i_10
       (.I0(test2_OBUF[9]),
        .I1(\final_buff1_reg[21] [2]),
        .O(s10_13_out0__0_carry__3_i_10_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    s10_13_out0__0_carry__3_i_1__0
       (.I0(\final_buff1_reg[21] [1]),
        .I1(test2_OBUF[6]),
        .I2(\final_buff1_reg[21] [2]),
        .I3(test2_OBUF[7]),
        .O(\mu_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    s10_13_out0__0_carry__3_i_2__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[8]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[7]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[6]),
        .O(\mu_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__3_i_3__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[9]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[8]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[7]),
        .O(\mu_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__3_i_4__0
       (.I0(\final_buff1_reg[21] [2]),
        .I1(test2_OBUF[10]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[9]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[8]),
        .O(\mu_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'h2F5F)) 
    s10_13_out0__0_carry__3_i_5__0
       (.I0(test2_OBUF[7]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(\final_buff1_reg[21] [2]),
        .I3(test2_OBUF[6]),
        .O(\mu_reg[2] [3]));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    s10_13_out0__0_carry__3_i_6__0
       (.I0(\final_buff1_reg[21] [0]),
        .I1(test2_OBUF[8]),
        .I2(test2_OBUF[7]),
        .I3(\final_buff1_reg[21] [2]),
        .I4(test2_OBUF[6]),
        .I5(\final_buff1_reg[21] [1]),
        .O(\mu_reg[2] [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    s10_13_out0__0_carry__3_i_7__0
       (.I0(\mu_reg[2]_0 [1]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(test2_OBUF[7]),
        .I3(s10_13_out0__0_carry__3_i_9_n_0),
        .I4(test2_OBUF[6]),
        .I5(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2] [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__3_i_8__0
       (.I0(\mu_reg[2]_0 [0]),
        .I1(\final_buff1_reg[21] [1]),
        .I2(test2_OBUF[8]),
        .I3(s10_13_out0__0_carry__3_i_10_n_0),
        .I4(test2_OBUF[7]),
        .I5(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2] [0]));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__3_i_9
       (.I0(test2_OBUF[8]),
        .I1(\final_buff1_reg[21] [2]),
        .O(s10_13_out0__0_carry__3_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    s10_13_out0__0_carry_i_1__0
       (.I0(\final_buff1_reg[21] [1]),
        .I1(test2_OBUF[21]),
        .I2(\final_buff1_reg[21] [2]),
        .I3(test2_OBUF[22]),
        .I4(test2_OBUF[20]),
        .I5(\final_buff1_reg[21] [0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    s10_13_out0__0_carry_i_2__0
       (.I0(\final_buff1_reg[21] [1]),
        .I1(test2_OBUF[22]),
        .I2(\final_buff1_reg[21] [2]),
        .I3(test2_OBUF[23]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    s10_13_out0__0_carry_i_3__0
       (.I0(\final_buff1_reg[21] [0]),
        .I1(test2_OBUF[22]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    s10_13_out0__0_carry_i_4__0
       (.I0(test2_OBUF[21]),
        .I1(s10_13_out0__0_carry_i_8__0_n_0),
        .I2(test2_OBUF[22]),
        .I3(\final_buff1_reg[21] [1]),
        .I4(test2_OBUF[23]),
        .I5(\final_buff1_reg[21] [2]),
        .O(\mu_reg[2]_1 [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    s10_13_out0__0_carry_i_5__0
       (.I0(test2_OBUF[23]),
        .I1(\final_buff1_reg[21] [2]),
        .I2(test2_OBUF[22]),
        .I3(\final_buff1_reg[21] [1]),
        .I4(\final_buff1_reg[21] [0]),
        .I5(test2_OBUF[21]),
        .O(\mu_reg[2]_1 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    s10_13_out0__0_carry_i_6__0
       (.I0(\final_buff1_reg[21] [0]),
        .I1(test2_OBUF[22]),
        .I2(\final_buff1_reg[21] [1]),
        .I3(test2_OBUF[23]),
        .O(\mu_reg[2]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    s10_13_out0__0_carry_i_7__0
       (.I0(test2_OBUF[23]),
        .I1(\final_buff1_reg[21] [0]),
        .O(\mu_reg[2]_1 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry_i_8__0
       (.I0(test2_OBUF[20]),
        .I1(\final_buff1_reg[21] [0]),
        .O(s10_13_out0__0_carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__0_i_5__0
       (.I0(test2_OBUF[17]),
        .I1(\final_buff1_reg[13] [1]),
        .I2(\final_buff1_reg[13] [2]),
        .I3(test2_OBUF[16]),
        .I4(\final_buff1_reg[21] [3]),
        .O(\mu_reg[0]_0 [3]));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__0_i_6__0
       (.I0(test2_OBUF[18]),
        .I1(\final_buff1_reg[13] [0]),
        .I2(\final_buff1_reg[13] [1]),
        .I3(test2_OBUF[17]),
        .I4(\final_buff1_reg[21] [3]),
        .O(\mu_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__0_i_7__0
       (.I0(test2_OBUF[19]),
        .I1(O[3]),
        .I2(\final_buff1_reg[13] [0]),
        .I3(test2_OBUF[18]),
        .I4(\final_buff1_reg[21] [3]),
        .O(\mu_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__0_i_8__0
       (.I0(test2_OBUF[20]),
        .I1(O[2]),
        .I2(O[3]),
        .I3(test2_OBUF[19]),
        .I4(\final_buff1_reg[21] [3]),
        .O(\mu_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__1_i_5__0
       (.I0(test2_OBUF[13]),
        .I1(\final_buff1_reg[9] [1]),
        .I2(\final_buff1_reg[9] [2]),
        .I3(test2_OBUF[12]),
        .I4(\final_buff1_reg[21] [3]),
        .O(\mu_reg[0]_1 [3]));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__1_i_6__0
       (.I0(test2_OBUF[14]),
        .I1(\final_buff1_reg[9] [0]),
        .I2(\final_buff1_reg[9] [1]),
        .I3(test2_OBUF[13]),
        .I4(\final_buff1_reg[21] [3]),
        .O(\mu_reg[0]_1 [2]));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__1_i_7__0
       (.I0(test2_OBUF[15]),
        .I1(\final_buff1_reg[13] [3]),
        .I2(\final_buff1_reg[9] [0]),
        .I3(test2_OBUF[14]),
        .I4(\final_buff1_reg[21] [3]),
        .O(\mu_reg[0]_1 [1]));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__1_i_8__0
       (.I0(test2_OBUF[16]),
        .I1(\final_buff1_reg[13] [2]),
        .I2(\final_buff1_reg[13] [3]),
        .I3(test2_OBUF[15]),
        .I4(\final_buff1_reg[21] [3]),
        .O(\mu_reg[0]_1 [0]));
  LUT3 #(
    .INIT(8'hF7)) 
    s10_13_out0__56_carry__2_i_1__0
       (.I0(\final_buff1_reg[21] [3]),
        .I1(test2_OBUF[9]),
        .I2(\final_buff1_reg[0] [1]),
        .O(\mu_reg[0]_5 ));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__2_i_7__0
       (.I0(test2_OBUF[11]),
        .I1(\final_buff1_reg[9] [3]),
        .I2(\final_buff1_reg[0] [0]),
        .I3(test2_OBUF[10]),
        .I4(\final_buff1_reg[21] [3]),
        .O(\mu_reg[0]_2 [1]));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__2_i_8__0
       (.I0(test2_OBUF[12]),
        .I1(\final_buff1_reg[9] [2]),
        .I2(\final_buff1_reg[9] [3]),
        .I3(test2_OBUF[11]),
        .I4(\final_buff1_reg[21] [3]),
        .O(\mu_reg[0]_2 [0]));
  LUT3 #(
    .INIT(8'h7F)) 
    s10_13_out0__56_carry__3_i_3
       (.I0(\final_buff1_reg[21] [3]),
        .I1(s10_13_out0__56_carry__3),
        .I2(s10_13_out0__56_carry__3_0),
        .O(\mu_reg[0]_6 ));
  LUT3 #(
    .INIT(8'h7F)) 
    s10_13_out0__56_carry__3_i_3__0
       (.I0(\final_buff1_reg[21] [3]),
        .I1(test2_OBUF[6]),
        .I2(s10_13_out0__56_carry__3_i_6__0_n_3),
        .O(\mu_reg[0]_3 [2]));
  LUT5 #(
    .INIT(32'h4BB43C3C)) 
    s10_13_out0__56_carry__3_i_4__0
       (.I0(test2_OBUF[7]),
        .I1(\final_buff1_reg[0] [3]),
        .I2(s10_13_out0__56_carry__3_i_6__0_n_3),
        .I3(test2_OBUF[6]),
        .I4(\final_buff1_reg[21] [3]),
        .O(\mu_reg[0]_3 [1]));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__3_i_5__0
       (.I0(test2_OBUF[8]),
        .I1(\final_buff1_reg[0] [2]),
        .I2(\final_buff1_reg[0] [3]),
        .I3(test2_OBUF[7]),
        .I4(\final_buff1_reg[21] [3]),
        .O(\mu_reg[0]_3 [0]));
  CARRY4 s10_13_out0__56_carry__3_i_6__0
       (.CI(CO),
        .CO({NLW_s10_13_out0__56_carry__3_i_6__0_CO_UNCONNECTED[3:1],s10_13_out0__56_carry__3_i_6__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s10_13_out0__56_carry__3_i_6__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hF7)) 
    s10_13_out0__56_carry_i_3__0
       (.I0(\final_buff1_reg[21] [3]),
        .I1(test2_OBUF[23]),
        .I2(\final_buff1_reg[21]_0 ),
        .O(\mu_reg[0]_4 ));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry_i_4__0
       (.I0(test2_OBUF[21]),
        .I1(O[1]),
        .I2(O[2]),
        .I3(test2_OBUF[20]),
        .I4(\final_buff1_reg[21] [3]),
        .O(\mu_reg[0] [2]));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry_i_5__0
       (.I0(test2_OBUF[22]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(test2_OBUF[21]),
        .I4(\final_buff1_reg[21] [3]),
        .O(\mu_reg[0] [1]));
  LUT3 #(
    .INIT(8'h78)) 
    s10_13_out0__56_carry_i_7__0
       (.I0(\final_buff1_reg[21] [3]),
        .I1(test2_OBUF[23]),
        .I2(\final_buff1_reg[21]_0 ),
        .O(\mu_reg[0] [0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0_carry
       (.CI(1'b0),
        .CO({s10_13_out0_carry_n_0,NLW_s10_13_out0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(test1_OBUF[3:0]),
        .O({test2_OBUF[20],test2_OBUF[21],test2_OBUF[22],test2_OBUF[23]}),
        .S(S));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0_carry__0
       (.CI(s10_13_out0_carry_n_0),
        .CO({s10_13_out0_carry__0_n_0,NLW_s10_13_out0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(test1_OBUF[7:4]),
        .O({test2_OBUF[16],test2_OBUF[17],test2_OBUF[18],test2_OBUF[19]}),
        .S(\test2[16] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0_carry__1
       (.CI(s10_13_out0_carry__0_n_0),
        .CO({s10_13_out0_carry__1_n_0,NLW_s10_13_out0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(test1_OBUF[11:8]),
        .O({test2_OBUF[12],test2_OBUF[13],test2_OBUF[14],test2_OBUF[15]}),
        .S(\test2[12] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0_carry__2
       (.CI(s10_13_out0_carry__1_n_0),
        .CO({s10_13_out0_carry__2_n_0,NLW_s10_13_out0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(test1_OBUF[15:12]),
        .O({test2_OBUF[8],test2_OBUF[9],test2_OBUF[10],test2_OBUF[11]}),
        .S(\test2[8] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0_carry__3
       (.CI(s10_13_out0_carry__2_n_0),
        .CO({s10_13_out0_carry__3_n_0,NLW_s10_13_out0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({Q[0],s10_13_out0_carry__3_i_1_n_0,test1_OBUF[17:16]}),
        .O({test2_OBUF[4],test2_OBUF[5],test2_OBUF[6],test2_OBUF[7]}),
        .S({s10_13_out0_carry__3_i_2_n_0,\test2[4] }));
  LUT1 #(
    .INIT(2'h1)) 
    s10_13_out0_carry__3_i_1
       (.I0(Q[0]),
        .O(s10_13_out0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s10_13_out0_carry__3_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(s10_13_out0_carry__3_i_2_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0_carry__4
       (.CI(s10_13_out0_carry__3_n_0),
        .CO(NLW_s10_13_out0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,Q[3:1]}),
        .O({test2_OBUF[0],test2_OBUF[1],test2_OBUF[2],test2_OBUF[3]}),
        .S({s10_13_out0_carry__4_i_1_n_0,s10_13_out0_carry__4_i_2_n_0,s10_13_out0_carry__4_i_3_n_0,s10_13_out0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s10_13_out0_carry__4_i_1
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(s10_13_out0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s10_13_out0_carry__4_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(s10_13_out0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s10_13_out0_carry__4_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(s10_13_out0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s10_13_out0_carry__4_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(s10_13_out0_carry__4_i_4_n_0));
endmodule

(* ECO_CHECKSUM = "d820d422" *) (* in_length = "15" *) (* out_length = "18" *) 
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
  output [0:24]out;
  output [0:23]test1;
  output [0:23]test2;
  output [0:23]test3;
  output [0:23]test4;
  output [0:23]test5;

  wire add1_n_24;
  wire add1_n_25;
  wire add1_n_26;
  wire add1_n_27;
  wire add1_n_28;
  wire add1_n_29;
  wire add1_n_30;
  wire add1_n_31;
  wire add1_n_32;
  wire add1_n_33;
  wire add1_n_34;
  wire add1_n_35;
  wire add1_n_36;
  wire add1_n_37;
  wire add1_n_38;
  wire add1_n_39;
  wire add1_n_40;
  wire add1_n_41;
  wire add1_n_42;
  wire add1_n_43;
  wire add1_n_44;
  wire add1_n_45;
  wire add1_n_46;
  wire add1_n_47;
  wire add1_n_48;
  wire add1_n_49;
  wire add1_n_50;
  wire add1_n_51;
  wire add1_n_52;
  wire add1_n_53;
  wire add1_n_54;
  wire add1_n_55;
  wire add1_n_56;
  wire add1_n_57;
  wire add1_n_58;
  wire add1_n_59;
  wire add1_n_60;
  wire add1_n_61;
  wire add1_n_62;
  wire add1_n_63;
  wire add1_n_64;
  wire add1_n_65;
  wire add1_n_66;
  wire add1_n_67;
  wire add1_n_68;
  wire add1_n_69;
  wire add1_n_70;
  wire add1_n_71;
  wire add1_n_72;
  wire add1_n_73;
  wire add1_n_74;
  wire add1_n_75;
  wire add1_n_76;
  wire add1_n_77;
  wire add1_n_78;
  wire add1_n_79;
  wire add1_n_80;
  wire add1_n_81;
  wire [14:1]buf_ff20;
  wire [14:1]buf_ff30;
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
  wire [14:1]\dff_reg[1] ;
  wire [14:1]\dff_reg[2] ;
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
  wire dft1_n_64;
  wire dft1_n_65;
  wire dft1_n_66;
  wire dft1_n_67;
  wire dft1_n_68;
  wire dft1_n_69;
  wire dft1_n_70;
  wire dft1_n_85;
  wire dft1_n_86;
  wire dft1_n_87;
  wire dft1_n_88;
  wire dft1_n_89;
  wire dft1_n_90;
  wire dft1_n_91;
  wire dft1_n_92;
  wire dft1_n_93;
  wire dft1_n_94;
  wire dft1_n_95;
  wire dft2_n_16;
  wire dft2_n_31;
  wire dft2_n_32;
  wire dft2_n_33;
  wire dft2_n_34;
  wire dft2_n_35;
  wire dft2_n_36;
  wire dft2_n_37;
  wire dft2_n_38;
  wire dft2_n_39;
  wire dft2_n_40;
  wire dft2_n_41;
  wire dft2_n_42;
  wire dft2_n_43;
  wire [0:24]final_buff1;
  wire [14:0]final_buff2;
  wire in_en;
  wire in_en_IBUF;
  wire [0:3]mu;
  wire \mu[1]_i_1_n_0 ;
  wire \mu[2]_i_1_n_0 ;
  wire \mu[3]_i_1_n_0 ;
  wire mult1_n_19;
  wire mult1_n_20;
  wire mult1_n_21;
  wire mult1_n_22;
  wire mult1_n_23;
  wire mult1_n_24;
  wire mult1_n_25;
  wire mult1_n_26;
  wire mult1_n_27;
  wire mult1_n_28;
  wire mult1_n_29;
  wire mult1_n_30;
  wire mult1_n_31;
  wire mult1_n_32;
  wire mult1_n_33;
  wire mult1_n_34;
  wire mult1_n_35;
  wire mult1_n_36;
  wire mult1_n_37;
  wire mult1_n_38;
  wire mult2_n_0;
  wire mult2_n_1;
  wire mult2_n_10;
  wire mult2_n_11;
  wire mult2_n_12;
  wire mult2_n_13;
  wire mult2_n_14;
  wire mult2_n_15;
  wire mult2_n_16;
  wire mult2_n_17;
  wire mult2_n_2;
  wire mult2_n_3;
  wire mult2_n_4;
  wire mult2_n_5;
  wire mult2_n_6;
  wire mult2_n_7;
  wire mult2_n_8;
  wire mult2_n_9;
  wire [0:24]out;
  wire [5:24]out_OBUF;
  wire \out_OBUF[0]_inst_i_2_n_0 ;
  wire \out_OBUF[0]_inst_i_3_n_0 ;
  wire \out_OBUF[0]_inst_i_4_n_0 ;
  wire \out_OBUF[13]_inst_i_1_n_0 ;
  wire \out_OBUF[13]_inst_i_2_n_0 ;
  wire \out_OBUF[13]_inst_i_3_n_0 ;
  wire \out_OBUF[13]_inst_i_4_n_0 ;
  wire \out_OBUF[13]_inst_i_5_n_0 ;
  wire \out_OBUF[17]_inst_i_1_n_0 ;
  wire \out_OBUF[17]_inst_i_2_n_0 ;
  wire \out_OBUF[17]_inst_i_3_n_0 ;
  wire \out_OBUF[17]_inst_i_4_n_0 ;
  wire \out_OBUF[17]_inst_i_5_n_0 ;
  wire \out_OBUF[21]_inst_i_1_n_0 ;
  wire \out_OBUF[21]_inst_i_2_n_0 ;
  wire \out_OBUF[21]_inst_i_3_n_0 ;
  wire \out_OBUF[21]_inst_i_4_n_0 ;
  wire \out_OBUF[21]_inst_i_5_n_0 ;
  wire \out_OBUF[9]_inst_i_1_n_0 ;
  wire \out_OBUF[9]_inst_i_2_n_0 ;
  wire \out_OBUF[9]_inst_i_3_n_0 ;
  wire \out_OBUF[9]_inst_i_4_n_0 ;
  wire \out_OBUF[9]_inst_i_5_n_0 ;
  wire \out_OBUF[9]_inst_i_6_n_0 ;
  wire p_1_in;
  wire rst;
  wire rst_IBUF;
  wire [0:23]test1;
  wire [5:23]test1_OBUF;
  wire [0:23]test2;
  wire [0:23]test2_OBUF;
  wire [0:23]test3;
  wire [5:23]test3_OBUF;
  wire [0:23]test4;
  wire [7:23]test4_OBUF;
  wire [0:23]test5;
  wire [8:23]test5_OBUF;
  wire [14:0]v0_out_result;
  wire [0:17]v1_out_result;
  wire [0:17]v2_out_result;
  wire [0:14]xin;
  wire [0:14]xin_IBUF;
  wire [3:0]\NLW_out_OBUF[0]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[13]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[17]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[21]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[9]_inst_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("interpolator_top_tb_time_impl.sdf",,,,"tool_control");
end
  add1 add1
       (.CO(mult2_n_13),
        .DI({add1_n_24,add1_n_25,add1_n_26}),
        .O({mult2_n_1,mult2_n_2,mult2_n_3,mult2_n_4}),
        .Q({v1_out_result[12],v1_out_result[13],v1_out_result[14],v1_out_result[15],v1_out_result[16],v1_out_result[17]}),
        .S({mult1_n_20,mult1_n_21,mult1_n_22,mult1_n_23}),
        .\final_buff1_reg[0] ({mult2_n_14,mult2_n_15,mult2_n_16,mult2_n_17}),
        .\final_buff1_reg[13] ({mult2_n_5,mult2_n_6,mult2_n_7,mult2_n_8}),
        .\final_buff1_reg[21] ({mu[0],mu[1],mu[2],mu[3]}),
        .\final_buff1_reg[21]_0 (mult2_n_0),
        .\final_buff1_reg[9] ({mult2_n_9,mult2_n_10,mult2_n_11,mult2_n_12}),
        .\mu_reg[0] ({add1_n_35,add1_n_36,add1_n_37}),
        .\mu_reg[0]_0 ({add1_n_38,add1_n_39,add1_n_40,add1_n_41}),
        .\mu_reg[0]_1 ({add1_n_42,add1_n_43,add1_n_44,add1_n_45}),
        .\mu_reg[0]_2 ({add1_n_46,add1_n_47}),
        .\mu_reg[0]_3 ({add1_n_48,add1_n_49,add1_n_50}),
        .\mu_reg[0]_4 (add1_n_63),
        .\mu_reg[0]_5 (add1_n_64),
        .\mu_reg[0]_6 (add1_n_69),
        .\mu_reg[1] ({add1_n_51,add1_n_52,add1_n_53,add1_n_54}),
        .\mu_reg[1]_0 ({add1_n_55,add1_n_56,add1_n_57,add1_n_58}),
        .\mu_reg[1]_1 ({add1_n_59,add1_n_60,add1_n_61,add1_n_62}),
        .\mu_reg[2] ({add1_n_27,add1_n_28,add1_n_29,add1_n_30}),
        .\mu_reg[2]_0 ({add1_n_31,add1_n_32,add1_n_33,add1_n_34}),
        .\mu_reg[2]_1 ({add1_n_65,add1_n_66,add1_n_67,add1_n_68}),
        .\mu_reg[2]_2 ({add1_n_70,add1_n_71,add1_n_72,add1_n_73}),
        .\mu_reg[2]_3 ({add1_n_74,add1_n_75,add1_n_76,add1_n_77}),
        .\mu_reg[2]_4 ({add1_n_78,add1_n_79,add1_n_80,add1_n_81}),
        .s10_13_out0__56_carry__3(v2_out_result[0]),
        .s10_13_out0__56_carry__3_0(mult1_n_19),
        .test1_OBUF({test1_OBUF[6],test1_OBUF[7],test1_OBUF[8],test1_OBUF[9],test1_OBUF[10],test1_OBUF[11],test1_OBUF[12],test1_OBUF[13],test1_OBUF[14],test1_OBUF[15],test1_OBUF[16],test1_OBUF[17],test1_OBUF[18],test1_OBUF[19],test1_OBUF[20],test1_OBUF[21],test1_OBUF[22],test1_OBUF[23]}),
        .\test2[12] ({mult1_n_28,mult1_n_29,mult1_n_30,mult1_n_31}),
        .\test2[16] ({mult1_n_24,mult1_n_25,mult1_n_26,mult1_n_27}),
        .\test2[4] ({mult1_n_36,mult1_n_37,mult1_n_38}),
        .\test2[8] ({mult1_n_32,mult1_n_33,mult1_n_34,mult1_n_35}),
        .test2_OBUF(test2_OBUF));
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
        .CE(dft2_n_16),
        .D(\dff_reg[0] [14]),
        .Q(\dff_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][10] 
       (.C(clk_8_BUFG),
        .CE(dft2_n_16),
        .D(\dff_reg[0] [4]),
        .Q(\dff_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][11] 
       (.C(clk_8_BUFG),
        .CE(dft2_n_16),
        .D(\dff_reg[0] [3]),
        .Q(\dff_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][12] 
       (.C(clk_8_BUFG),
        .CE(dft2_n_16),
        .D(\dff_reg[0] [2]),
        .Q(\dff_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][13] 
       (.C(clk_8_BUFG),
        .CE(dft2_n_16),
        .D(\dff_reg[0] [1]),
        .Q(\dff_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][14] 
       (.C(clk_8_BUFG),
        .CE(dft2_n_16),
        .D(\dff_reg[0] [0]),
        .Q(\dff_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][1] 
       (.C(clk_8_BUFG),
        .CE(dft2_n_16),
        .D(\dff_reg[0] [13]),
        .Q(\dff_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][2] 
       (.C(clk_8_BUFG),
        .CE(dft2_n_16),
        .D(\dff_reg[0] [12]),
        .Q(\dff_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][3] 
       (.C(clk_8_BUFG),
        .CE(dft2_n_16),
        .D(\dff_reg[0] [11]),
        .Q(\dff_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][4] 
       (.C(clk_8_BUFG),
        .CE(dft2_n_16),
        .D(\dff_reg[0] [10]),
        .Q(\dff_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][5] 
       (.C(clk_8_BUFG),
        .CE(dft2_n_16),
        .D(\dff_reg[0] [9]),
        .Q(\dff_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][6] 
       (.C(clk_8_BUFG),
        .CE(dft2_n_16),
        .D(\dff_reg[0] [8]),
        .Q(\dff_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][7] 
       (.C(clk_8_BUFG),
        .CE(dft2_n_16),
        .D(\dff_reg[0] [7]),
        .Q(\dff_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][8] 
       (.C(clk_8_BUFG),
        .CE(dft2_n_16),
        .D(\dff_reg[0] [6]),
        .Q(\dff_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][9] 
       (.C(clk_8_BUFG),
        .CE(dft2_n_16),
        .D(\dff_reg[0] [5]),
        .Q(\dff_reg_n_0_[1][9] ),
        .R(1'b0));
  v1 dft1
       (.D({test4_OBUF[7],test4_OBUF[8],test4_OBUF[9],test4_OBUF[10],test4_OBUF[11],test4_OBUF[12],test4_OBUF[13],test4_OBUF[14],test4_OBUF[15],test4_OBUF[16],test4_OBUF[17],test4_OBUF[18],test4_OBUF[19],test4_OBUF[20],test4_OBUF[21],test4_OBUF[22],test4_OBUF[23]}),
        .DI({dft1_n_32,dft1_n_33,dft1_n_34,dft1_n_35}),
        .Q(\dff_reg[0] ),
        .S({dft1_n_85,dft1_n_86,dft1_n_87,dft1_n_88}),
        .SR(rst_IBUF),
        .buf_ff20(buf_ff20),
        .buf_ff30(buf_ff30),
        .clk_8_BUFG(clk_8_BUFG),
        .\dff_reg[1][0]_0 (\dff_reg[1] ),
        .\dff_reg[2][0] ({dft1_n_93,dft1_n_94,dft1_n_95}),
        .\dff_reg[2][1] ({dft1_n_68,dft1_n_69,dft1_n_70}),
        .\dff_reg[2][3] ({dft1_n_89,dft1_n_90,dft1_n_91,dft1_n_92}),
        .\dff_reg[2][4] ({dft1_n_64,dft1_n_65,dft1_n_66,dft1_n_67}),
        .\v1_out_result_reg[14] (dft2_n_31),
        .\v1_out_result_reg[14]_0 (dft2_n_32),
        .\v2_out_result_reg[0] (\dff_reg[2] ),
        .\v2_out_result_reg[0]_0 (dft2_n_42),
        .\v2_out_result_reg[0]_1 (dft2_n_43),
        .\v2_out_result_reg[10] (dft2_n_33),
        .\v2_out_result_reg[10]_0 (dft2_n_34),
        .\v2_out_result_reg[10]_1 (dft2_n_35),
        .\v2_out_result_reg[10]_2 (dft2_n_36),
        .\v2_out_result_reg[10]_3 (dft2_n_37),
        .\v2_out_result_reg[6] (dft2_n_38),
        .\v2_out_result_reg[6]_0 (dft2_n_39),
        .\v2_out_result_reg[6]_1 (dft2_n_40),
        .\v2_out_result_reg[6]_2 (dft2_n_41),
        .xin_IBUF(xin_IBUF));
  v2 dft2
       (.D({test5_OBUF[8],test5_OBUF[9],test5_OBUF[10],test5_OBUF[11],test5_OBUF[12],test5_OBUF[13],test5_OBUF[14],test5_OBUF[15],test5_OBUF[16],test5_OBUF[17],test5_OBUF[18],test5_OBUF[19],test5_OBUF[20],test5_OBUF[21],test5_OBUF[22],test5_OBUF[23]}),
        .DI({dft1_n_32,dft1_n_33,dft1_n_34,dft1_n_35}),
        .Q(\dff_reg[2] ),
        .S({dft1_n_85,dft1_n_86,dft1_n_87,dft1_n_88}),
        .SR(rst_IBUF),
        .buf_ff20(buf_ff20),
        .buf_ff30(buf_ff30),
        .clk_8_BUFG(clk_8_BUFG),
        .\dff_reg[2][0]_0 (dft2_n_43),
        .\dff_reg[2][0]_1 (\dff_reg[1] ),
        .\dff_reg[2][10]_0 (dft2_n_33),
        .\dff_reg[2][13]_0 (dft2_n_31),
        .\dff_reg[2][13]_1 (dft2_n_32),
        .\dff_reg[2][1]_0 (dft2_n_42),
        .\dff_reg[2][2]_0 (dft2_n_41),
        .\dff_reg[2][3]_0 (dft2_n_40),
        .\dff_reg[2][4]_0 (dft2_n_39),
        .\dff_reg[2][5]_0 (dft2_n_38),
        .\dff_reg[2][6]_0 (dft2_n_37),
        .\dff_reg[2][7]_0 (dft2_n_36),
        .\dff_reg[2][8]_0 (dft2_n_35),
        .\dff_reg[2][9]_0 (dft2_n_34),
        .rst(dft2_n_16),
        .\v2_out_result_reg[0] ({dft1_n_68,dft1_n_69,dft1_n_70}),
        .\v2_out_result_reg[0]_0 ({dft1_n_93,dft1_n_94,dft1_n_95}),
        .\v2_out_result_reg[6] ({dft1_n_64,dft1_n_65,dft1_n_66,dft1_n_67}),
        .\v2_out_result_reg[6]_0 ({dft1_n_89,dft1_n_90,dft1_n_91,dft1_n_92}),
        .xin_IBUF({xin_IBUF[10],xin_IBUF[11],xin_IBUF[12],xin_IBUF[13]}));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[5]),
        .Q(final_buff1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[9]),
        .Q(final_buff1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[10]),
        .Q(final_buff1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[11]),
        .Q(final_buff1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[12]),
        .Q(final_buff1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[13]),
        .Q(final_buff1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[14]),
        .Q(final_buff1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[15]),
        .Q(final_buff1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[16]),
        .Q(final_buff1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[17]),
        .Q(final_buff1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[18]),
        .Q(final_buff1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[19]),
        .Q(final_buff1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[20]),
        .Q(final_buff1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[21]),
        .Q(final_buff1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[22]),
        .Q(final_buff1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[23]),
        .Q(final_buff1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[6]),
        .Q(final_buff1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[7]),
        .Q(final_buff1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(test3_OBUF[8]),
        .Q(final_buff1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[14]),
        .Q(final_buff2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[13]),
        .Q(final_buff2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[12]),
        .Q(final_buff2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[11]),
        .Q(final_buff2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[10]),
        .Q(final_buff2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[9]),
        .Q(final_buff2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[8]),
        .Q(final_buff2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[7]),
        .Q(final_buff2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[6]),
        .Q(final_buff2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[5]),
        .Q(final_buff2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[4]),
        .Q(final_buff2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[3]),
        .Q(final_buff2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[2]),
        .Q(final_buff2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[1]),
        .Q(final_buff2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \final_buff2_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(v0_out_result[0]),
        .Q(final_buff2[0]),
        .R(1'b0));
  IBUF in_en_IBUF_inst
       (.I(in_en),
        .O(in_en_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \mu[0]_i_1 
       (.I0(in_en_IBUF),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \mu[1]_i_1 
       (.I0(mu[2]),
        .I1(mu[3]),
        .I2(mu[1]),
        .I3(mu[0]),
        .O(\mu[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \mu[2]_i_1 
       (.I0(mu[2]),
        .I1(mu[3]),
        .I2(mu[0]),
        .O(\mu[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \mu[3]_i_1 
       (.I0(mu[3]),
        .I1(mu[0]),
        .O(\mu[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mu_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(mu[0]),
        .S(p_1_in));
  FDSE #(
    .INIT(1'b1)) 
    \mu_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mu[1]_i_1_n_0 ),
        .Q(mu[1]),
        .S(p_1_in));
  FDSE #(
    .INIT(1'b1)) 
    \mu_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mu[2]_i_1_n_0 ),
        .Q(mu[2]),
        .S(p_1_in));
  FDSE #(
    .INIT(1'b1)) 
    \mu_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mu[3]_i_1_n_0 ),
        .Q(mu[3]),
        .S(p_1_in));
  mult1 mult1
       (.Q({mu[0],mu[1],mu[2],mu[3]}),
        .S({mult1_n_20,mult1_n_21,mult1_n_22,mult1_n_23}),
        .s10_13_out0__0_carry__3_0(mult1_n_19),
        .s10_13_out0__56_carry__3_0({v2_out_result[0],v2_out_result[3],v2_out_result[4],v2_out_result[5],v2_out_result[6],v2_out_result[7],v2_out_result[8],v2_out_result[9],v2_out_result[10],v2_out_result[11],v2_out_result[12],v2_out_result[13],v2_out_result[14],v2_out_result[15],v2_out_result[16],v2_out_result[17]}),
        .s10_13_out0_carry__3({v1_out_result[0],v1_out_result[2],v1_out_result[3],v1_out_result[4],v1_out_result[5],v1_out_result[6],v1_out_result[7],v1_out_result[8],v1_out_result[9],v1_out_result[10],v1_out_result[11],v1_out_result[12],v1_out_result[13],v1_out_result[14],v1_out_result[15],v1_out_result[16],v1_out_result[17]}),
        .\test1[5] (add1_n_69),
        .test1_OBUF({test1_OBUF[5],test1_OBUF[6],test1_OBUF[7],test1_OBUF[8],test1_OBUF[9],test1_OBUF[10],test1_OBUF[11],test1_OBUF[12],test1_OBUF[13],test1_OBUF[14],test1_OBUF[15],test1_OBUF[16],test1_OBUF[17],test1_OBUF[18],test1_OBUF[19],test1_OBUF[20],test1_OBUF[21],test1_OBUF[22],test1_OBUF[23]}),
        .\v1_out_result_reg[10] ({mult1_n_24,mult1_n_25,mult1_n_26,mult1_n_27}),
        .\v1_out_result_reg[17] ({mult1_n_36,mult1_n_37,mult1_n_38}),
        .\v1_out_result_reg[2] ({mult1_n_32,mult1_n_33,mult1_n_34,mult1_n_35}),
        .\v1_out_result_reg[6] ({mult1_n_28,mult1_n_29,mult1_n_30,mult1_n_31}));
  mult2 mult2
       (.CO(mult2_n_13),
        .D({test3_OBUF[5],test3_OBUF[6],test3_OBUF[7],test3_OBUF[8],test3_OBUF[9],test3_OBUF[10],test3_OBUF[11],test3_OBUF[12],test3_OBUF[13],test3_OBUF[14],test3_OBUF[15],test3_OBUF[16],test3_OBUF[17],test3_OBUF[18],test3_OBUF[19],test3_OBUF[20],test3_OBUF[21],test3_OBUF[22],test3_OBUF[23]}),
        .DI({add1_n_24,add1_n_25,add1_n_26}),
        .O({mult2_n_1,mult2_n_2,mult2_n_3,mult2_n_4}),
        .Q(mu[0]),
        .\final_buff1_reg[0] ({add1_n_48,add1_n_49,add1_n_50}),
        .\final_buff1_reg[13] ({add1_n_42,add1_n_43,add1_n_44,add1_n_45}),
        .\final_buff1_reg[17] ({add1_n_38,add1_n_39,add1_n_40,add1_n_41}),
        .\final_buff1_reg[21] (add1_n_63),
        .\final_buff1_reg[21]_0 ({add1_n_35,add1_n_36,add1_n_37}),
        .\final_buff1_reg[9] (add1_n_64),
        .\final_buff1_reg[9]_0 ({add1_n_46,add1_n_47}),
        .\mu_reg[1] ({mult2_n_5,mult2_n_6,mult2_n_7,mult2_n_8}),
        .\mu_reg[1]_0 ({mult2_n_9,mult2_n_10,mult2_n_11,mult2_n_12}),
        .\mu_reg[2] (mult2_n_0),
        .\mu_reg[2]_0 ({mult2_n_14,mult2_n_15,mult2_n_16,mult2_n_17}),
        .s10_13_out0__56_carry__0_i_6__0({add1_n_55,add1_n_56,add1_n_57,add1_n_58}),
        .s10_13_out0__56_carry__0_i_6__0_0({add1_n_74,add1_n_75,add1_n_76,add1_n_77}),
        .s10_13_out0__56_carry__1_i_6__0({add1_n_59,add1_n_60,add1_n_61,add1_n_62}),
        .s10_13_out0__56_carry__1_i_6__0_0({add1_n_78,add1_n_79,add1_n_80,add1_n_81}),
        .s10_13_out0__56_carry__2_i_7__0({add1_n_31,add1_n_32,add1_n_33,add1_n_34}),
        .s10_13_out0__56_carry__2_i_7__0_0({add1_n_27,add1_n_28,add1_n_29,add1_n_30}),
        .s10_13_out0__56_carry_i_3__0({add1_n_65,add1_n_66,add1_n_67,add1_n_68}),
        .s10_13_out0__56_carry_i_5__0({add1_n_51,add1_n_52,add1_n_53,add1_n_54}),
        .s10_13_out0__56_carry_i_5__0_0({add1_n_70,add1_n_71,add1_n_72,add1_n_73}),
        .test2_OBUF({test2_OBUF[7],test2_OBUF[8],test2_OBUF[9],test2_OBUF[10],test2_OBUF[11],test2_OBUF[12],test2_OBUF[13],test2_OBUF[14],test2_OBUF[15],test2_OBUF[16],test2_OBUF[17],test2_OBUF[18],test2_OBUF[19],test2_OBUF[20],test2_OBUF[21],test2_OBUF[22],test2_OBUF[23]}));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[5]),
        .O(out[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out_OBUF[0]_inst_i_1 
       (.CI(\out_OBUF[9]_inst_i_1_n_0 ),
        .CO(\NLW_out_OBUF[0]_inst_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,final_buff1[7],final_buff1[8],final_buff1[9]}),
        .O({out_OBUF[5],out_OBUF[6],out_OBUF[7],out_OBUF[8]}),
        .S({1'b1,\out_OBUF[0]_inst_i_2_n_0 ,\out_OBUF[0]_inst_i_3_n_0 ,\out_OBUF[0]_inst_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[0]_inst_i_2 
       (.I0(final_buff1[7]),
        .I1(final_buff1[0]),
        .O(\out_OBUF[0]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[0]_inst_i_3 
       (.I0(final_buff1[8]),
        .I1(final_buff1[7]),
        .O(\out_OBUF[0]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \out_OBUF[0]_inst_i_4 
       (.I0(final_buff1[9]),
        .I1(final_buff1[8]),
        .O(\out_OBUF[0]_inst_i_4_n_0 ));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out_OBUF[13]_inst_i_1 
       (.CI(\out_OBUF[17]_inst_i_1_n_0 ),
        .CO({\out_OBUF[13]_inst_i_1_n_0 ,\NLW_out_OBUF[13]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({final_buff1[13],final_buff1[14],final_buff1[15],final_buff1[16]}),
        .O({out_OBUF[13],out_OBUF[14],out_OBUF[15],out_OBUF[16]}),
        .S({\out_OBUF[13]_inst_i_2_n_0 ,\out_OBUF[13]_inst_i_3_n_0 ,\out_OBUF[13]_inst_i_4_n_0 ,\out_OBUF[13]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[13]_inst_i_2 
       (.I0(final_buff1[13]),
        .I1(final_buff2[11]),
        .O(\out_OBUF[13]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[13]_inst_i_3 
       (.I0(final_buff1[14]),
        .I1(final_buff2[10]),
        .O(\out_OBUF[13]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[13]_inst_i_4 
       (.I0(final_buff1[15]),
        .I1(final_buff2[9]),
        .O(\out_OBUF[13]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[13]_inst_i_5 
       (.I0(final_buff1[16]),
        .I1(final_buff2[8]),
        .O(\out_OBUF[13]_inst_i_5_n_0 ));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  OBUF \out_OBUF[16]_inst 
       (.I(out_OBUF[16]),
        .O(out[16]));
  OBUF \out_OBUF[17]_inst 
       (.I(out_OBUF[17]),
        .O(out[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out_OBUF[17]_inst_i_1 
       (.CI(\out_OBUF[21]_inst_i_1_n_0 ),
        .CO({\out_OBUF[17]_inst_i_1_n_0 ,\NLW_out_OBUF[17]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({final_buff1[17],final_buff1[18],final_buff1[19],final_buff1[20]}),
        .O({out_OBUF[17],out_OBUF[18],out_OBUF[19],out_OBUF[20]}),
        .S({\out_OBUF[17]_inst_i_2_n_0 ,\out_OBUF[17]_inst_i_3_n_0 ,\out_OBUF[17]_inst_i_4_n_0 ,\out_OBUF[17]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[17]_inst_i_2 
       (.I0(final_buff1[17]),
        .I1(final_buff2[7]),
        .O(\out_OBUF[17]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[17]_inst_i_3 
       (.I0(final_buff1[18]),
        .I1(final_buff2[6]),
        .O(\out_OBUF[17]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[17]_inst_i_4 
       (.I0(final_buff1[19]),
        .I1(final_buff2[5]),
        .O(\out_OBUF[17]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[17]_inst_i_5 
       (.I0(final_buff1[20]),
        .I1(final_buff2[4]),
        .O(\out_OBUF[17]_inst_i_5_n_0 ));
  OBUF \out_OBUF[18]_inst 
       (.I(out_OBUF[18]),
        .O(out[18]));
  OBUF \out_OBUF[19]_inst 
       (.I(out_OBUF[19]),
        .O(out[19]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[5]),
        .O(out[1]));
  OBUF \out_OBUF[20]_inst 
       (.I(out_OBUF[20]),
        .O(out[20]));
  OBUF \out_OBUF[21]_inst 
       (.I(out_OBUF[21]),
        .O(out[21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out_OBUF[21]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_OBUF[21]_inst_i_1_n_0 ,\NLW_out_OBUF[21]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({final_buff1[21],final_buff1[22],final_buff1[23],final_buff1[24]}),
        .O({out_OBUF[21],out_OBUF[22],out_OBUF[23],out_OBUF[24]}),
        .S({\out_OBUF[21]_inst_i_2_n_0 ,\out_OBUF[21]_inst_i_3_n_0 ,\out_OBUF[21]_inst_i_4_n_0 ,\out_OBUF[21]_inst_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[21]_inst_i_2 
       (.I0(final_buff1[21]),
        .I1(final_buff2[3]),
        .O(\out_OBUF[21]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[21]_inst_i_3 
       (.I0(final_buff1[22]),
        .I1(final_buff2[2]),
        .O(\out_OBUF[21]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[21]_inst_i_4 
       (.I0(final_buff1[23]),
        .I1(final_buff2[1]),
        .O(\out_OBUF[21]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[21]_inst_i_5 
       (.I0(final_buff1[24]),
        .I1(final_buff2[0]),
        .O(\out_OBUF[21]_inst_i_5_n_0 ));
  OBUF \out_OBUF[22]_inst 
       (.I(out_OBUF[22]),
        .O(out[22]));
  OBUF \out_OBUF[23]_inst 
       (.I(out_OBUF[23]),
        .O(out[23]));
  OBUF \out_OBUF[24]_inst 
       (.I(out_OBUF[24]),
        .O(out[24]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[5]),
        .O(out[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[5]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[5]),
        .O(out[4]));
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
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out_OBUF[9]_inst_i_1 
       (.CI(\out_OBUF[13]_inst_i_1_n_0 ),
        .CO({\out_OBUF[9]_inst_i_1_n_0 ,\NLW_out_OBUF[9]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\out_OBUF[9]_inst_i_2_n_0 ,final_buff2[14],final_buff1[11],final_buff1[12]}),
        .O({out_OBUF[9],out_OBUF[10],out_OBUF[11],out_OBUF[12]}),
        .S({\out_OBUF[9]_inst_i_3_n_0 ,\out_OBUF[9]_inst_i_4_n_0 ,\out_OBUF[9]_inst_i_5_n_0 ,\out_OBUF[9]_inst_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \out_OBUF[9]_inst_i_2 
       (.I0(final_buff2[14]),
        .O(\out_OBUF[9]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[9]_inst_i_3 
       (.I0(final_buff2[14]),
        .I1(final_buff1[9]),
        .O(\out_OBUF[9]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[9]_inst_i_4 
       (.I0(final_buff2[14]),
        .I1(final_buff1[10]),
        .O(\out_OBUF[9]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[9]_inst_i_5 
       (.I0(final_buff1[11]),
        .I1(final_buff2[13]),
        .O(\out_OBUF[9]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[9]_inst_i_6 
       (.I0(final_buff1[12]),
        .I1(final_buff2[12]),
        .O(\out_OBUF[9]_inst_i_6_n_0 ));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF \test1_OBUF[0]_inst 
       (.I(test1_OBUF[5]),
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
       (.I(test1_OBUF[5]),
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
       (.I(test1_OBUF[5]),
        .O(test1[2]));
  OBUF \test1_OBUF[3]_inst 
       (.I(test1_OBUF[5]),
        .O(test1[3]));
  OBUF \test1_OBUF[4]_inst 
       (.I(test1_OBUF[5]),
        .O(test1[4]));
  OBUF \test1_OBUF[5]_inst 
       (.I(test1_OBUF[5]),
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
       (.I(test2_OBUF[0]),
        .O(test2[0]));
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
       (.I(test2_OBUF[1]),
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
       (.I(test2_OBUF[2]),
        .O(test2[2]));
  OBUF \test2_OBUF[3]_inst 
       (.I(test2_OBUF[3]),
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
  OBUF \test2_OBUF[9]_inst 
       (.I(test2_OBUF[9]),
        .O(test2[9]));
  OBUF \test3_OBUF[0]_inst 
       (.I(test3_OBUF[5]),
        .O(test3[0]));
  OBUF \test3_OBUF[10]_inst 
       (.I(test3_OBUF[10]),
        .O(test3[10]));
  OBUF \test3_OBUF[11]_inst 
       (.I(test3_OBUF[11]),
        .O(test3[11]));
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
  OBUF \test3_OBUF[1]_inst 
       (.I(test3_OBUF[5]),
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
  OBUF \test3_OBUF[2]_inst 
       (.I(test3_OBUF[5]),
        .O(test3[2]));
  OBUF \test3_OBUF[3]_inst 
       (.I(test3_OBUF[5]),
        .O(test3[3]));
  OBUF \test3_OBUF[4]_inst 
       (.I(test3_OBUF[5]),
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

module mult1
   (test1_OBUF,
    s10_13_out0__0_carry__3_0,
    S,
    \v1_out_result_reg[10] ,
    \v1_out_result_reg[6] ,
    \v1_out_result_reg[2] ,
    \v1_out_result_reg[17] ,
    \test1[5] ,
    Q,
    s10_13_out0__56_carry__3_0,
    s10_13_out0_carry__3);
  output [18:0]test1_OBUF;
  output [0:0]s10_13_out0__0_carry__3_0;
  output [3:0]S;
  output [3:0]\v1_out_result_reg[10] ;
  output [3:0]\v1_out_result_reg[6] ;
  output [3:0]\v1_out_result_reg[2] ;
  output [2:0]\v1_out_result_reg[17] ;
  input [0:0]\test1[5] ;
  input [3:0]Q;
  input [15:0]s10_13_out0__56_carry__3_0;
  input [16:0]s10_13_out0_carry__3;

  wire [3:0]Q;
  wire [3:0]S;
  wire s10_13_out0__0_carry__0_i_10_n_0;
  wire s10_13_out0__0_carry__0_i_11_n_0;
  wire s10_13_out0__0_carry__0_i_12_n_0;
  wire s10_13_out0__0_carry__0_i_1_n_0;
  wire s10_13_out0__0_carry__0_i_2_n_0;
  wire s10_13_out0__0_carry__0_i_3_n_0;
  wire s10_13_out0__0_carry__0_i_4_n_0;
  wire s10_13_out0__0_carry__0_i_5_n_0;
  wire s10_13_out0__0_carry__0_i_6_n_0;
  wire s10_13_out0__0_carry__0_i_7_n_0;
  wire s10_13_out0__0_carry__0_i_8_n_0;
  wire s10_13_out0__0_carry__0_i_9_n_0;
  wire s10_13_out0__0_carry__0_n_0;
  wire s10_13_out0__0_carry__0_n_4;
  wire s10_13_out0__0_carry__0_n_5;
  wire s10_13_out0__0_carry__0_n_6;
  wire s10_13_out0__0_carry__0_n_7;
  wire s10_13_out0__0_carry__1_i_10_n_0;
  wire s10_13_out0__0_carry__1_i_11_n_0;
  wire s10_13_out0__0_carry__1_i_12_n_0;
  wire s10_13_out0__0_carry__1_i_1_n_0;
  wire s10_13_out0__0_carry__1_i_2_n_0;
  wire s10_13_out0__0_carry__1_i_3_n_0;
  wire s10_13_out0__0_carry__1_i_4_n_0;
  wire s10_13_out0__0_carry__1_i_5_n_0;
  wire s10_13_out0__0_carry__1_i_6_n_0;
  wire s10_13_out0__0_carry__1_i_7_n_0;
  wire s10_13_out0__0_carry__1_i_8_n_0;
  wire s10_13_out0__0_carry__1_i_9_n_0;
  wire s10_13_out0__0_carry__1_n_0;
  wire s10_13_out0__0_carry__1_n_4;
  wire s10_13_out0__0_carry__1_n_5;
  wire s10_13_out0__0_carry__1_n_6;
  wire s10_13_out0__0_carry__1_n_7;
  wire s10_13_out0__0_carry__2_i_10_n_0;
  wire s10_13_out0__0_carry__2_i_11_n_0;
  wire s10_13_out0__0_carry__2_i_12_n_0;
  wire s10_13_out0__0_carry__2_i_1_n_0;
  wire s10_13_out0__0_carry__2_i_2_n_0;
  wire s10_13_out0__0_carry__2_i_3_n_0;
  wire s10_13_out0__0_carry__2_i_4_n_0;
  wire s10_13_out0__0_carry__2_i_5_n_0;
  wire s10_13_out0__0_carry__2_i_6_n_0;
  wire s10_13_out0__0_carry__2_i_7_n_0;
  wire s10_13_out0__0_carry__2_i_8_n_0;
  wire s10_13_out0__0_carry__2_i_9_n_0;
  wire s10_13_out0__0_carry__2_n_0;
  wire s10_13_out0__0_carry__2_n_4;
  wire s10_13_out0__0_carry__2_n_5;
  wire s10_13_out0__0_carry__2_n_6;
  wire s10_13_out0__0_carry__2_n_7;
  wire [0:0]s10_13_out0__0_carry__3_0;
  wire s10_13_out0__0_carry__3_i_1_n_0;
  wire s10_13_out0__0_carry__3_i_2_n_0;
  wire s10_13_out0__0_carry__3_i_3_n_0;
  wire s10_13_out0__0_carry__3_i_4_n_0;
  wire s10_13_out0__0_carry__3_i_5_n_0;
  wire s10_13_out0__0_carry__3_i_6_n_0;
  wire s10_13_out0__0_carry__3_i_7_n_0;
  wire s10_13_out0__0_carry__3_i_8_n_0;
  wire s10_13_out0__0_carry__3_n_0;
  wire s10_13_out0__0_carry__3_n_4;
  wire s10_13_out0__0_carry__3_n_5;
  wire s10_13_out0__0_carry__3_n_6;
  wire s10_13_out0__0_carry__3_n_7;
  wire s10_13_out0__0_carry_i_1_n_0;
  wire s10_13_out0__0_carry_i_2_n_0;
  wire s10_13_out0__0_carry_i_3_n_0;
  wire s10_13_out0__0_carry_i_4_n_0;
  wire s10_13_out0__0_carry_i_5_n_0;
  wire s10_13_out0__0_carry_i_6_n_0;
  wire s10_13_out0__0_carry_i_7_n_0;
  wire s10_13_out0__0_carry_i_8_n_0;
  wire s10_13_out0__0_carry_n_0;
  wire s10_13_out0__0_carry_n_4;
  wire s10_13_out0__56_carry__0_i_1_n_0;
  wire s10_13_out0__56_carry__0_i_2_n_0;
  wire s10_13_out0__56_carry__0_i_3_n_0;
  wire s10_13_out0__56_carry__0_i_4_n_0;
  wire s10_13_out0__56_carry__0_i_5_n_0;
  wire s10_13_out0__56_carry__0_i_6_n_0;
  wire s10_13_out0__56_carry__0_i_7_n_0;
  wire s10_13_out0__56_carry__0_i_8_n_0;
  wire s10_13_out0__56_carry__0_n_0;
  wire s10_13_out0__56_carry__1_i_1_n_0;
  wire s10_13_out0__56_carry__1_i_2_n_0;
  wire s10_13_out0__56_carry__1_i_3_n_0;
  wire s10_13_out0__56_carry__1_i_4_n_0;
  wire s10_13_out0__56_carry__1_i_5_n_0;
  wire s10_13_out0__56_carry__1_i_6_n_0;
  wire s10_13_out0__56_carry__1_i_7_n_0;
  wire s10_13_out0__56_carry__1_i_8_n_0;
  wire s10_13_out0__56_carry__1_n_0;
  wire s10_13_out0__56_carry__2_i_1_n_0;
  wire s10_13_out0__56_carry__2_i_2_n_0;
  wire s10_13_out0__56_carry__2_i_3_n_0;
  wire s10_13_out0__56_carry__2_i_4_n_0;
  wire s10_13_out0__56_carry__2_i_5_n_0;
  wire s10_13_out0__56_carry__2_i_6_n_0;
  wire s10_13_out0__56_carry__2_i_7_n_0;
  wire s10_13_out0__56_carry__2_i_8_n_0;
  wire s10_13_out0__56_carry__2_n_0;
  wire [15:0]s10_13_out0__56_carry__3_0;
  wire s10_13_out0__56_carry__3_i_1_n_0;
  wire s10_13_out0__56_carry__3_i_2_n_0;
  wire s10_13_out0__56_carry__3_i_4_n_0;
  wire s10_13_out0__56_carry__3_i_5_n_0;
  wire s10_13_out0__56_carry_i_1_n_0;
  wire s10_13_out0__56_carry_i_2_n_0;
  wire s10_13_out0__56_carry_i_3_n_0;
  wire s10_13_out0__56_carry_i_4_n_0;
  wire s10_13_out0__56_carry_i_5_n_0;
  wire s10_13_out0__56_carry_i_6_n_0;
  wire s10_13_out0__56_carry_i_7_n_0;
  wire s10_13_out0__56_carry_n_0;
  wire [16:0]s10_13_out0_carry__3;
  wire [0:0]\test1[5] ;
  wire [18:0]test1_OBUF;
  wire [3:0]\v1_out_result_reg[10] ;
  wire [2:0]\v1_out_result_reg[17] ;
  wire [3:0]\v1_out_result_reg[2] ;
  wire [3:0]\v1_out_result_reg[6] ;
  wire [2:0]NLW_s10_13_out0__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__0_carry_O_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__56_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__56_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__56_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__56_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s10_13_out0__56_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_s10_13_out0__56_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_s10_13_out0__56_carry__3_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_s10_13_out0__56_carry__3_i_6_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 s10_13_out0__0_carry
       (.CI(1'b0),
        .CO({s10_13_out0__0_carry_n_0,NLW_s10_13_out0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s10_13_out0__0_carry_i_1_n_0,s10_13_out0__0_carry_i_2_n_0,s10_13_out0__0_carry_i_3_n_0,1'b0}),
        .O({s10_13_out0__0_carry_n_4,NLW_s10_13_out0__0_carry_O_UNCONNECTED[2:0]}),
        .S({s10_13_out0__0_carry_i_4_n_0,s10_13_out0__0_carry_i_5_n_0,s10_13_out0__0_carry_i_6_n_0,s10_13_out0__0_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__0_carry__0
       (.CI(s10_13_out0__0_carry_n_0),
        .CO({s10_13_out0__0_carry__0_n_0,NLW_s10_13_out0__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s10_13_out0__0_carry__0_i_1_n_0,s10_13_out0__0_carry__0_i_2_n_0,s10_13_out0__0_carry__0_i_3_n_0,s10_13_out0__0_carry__0_i_4_n_0}),
        .O({s10_13_out0__0_carry__0_n_4,s10_13_out0__0_carry__0_n_5,s10_13_out0__0_carry__0_n_6,s10_13_out0__0_carry__0_n_7}),
        .S({s10_13_out0__0_carry__0_i_5_n_0,s10_13_out0__0_carry__0_i_6_n_0,s10_13_out0__0_carry__0_i_7_n_0,s10_13_out0__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__0_i_1
       (.I0(Q[2]),
        .I1(s10_13_out0__56_carry__3_0[4]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[5]),
        .I4(Q[0]),
        .I5(s10_13_out0__56_carry__3_0[6]),
        .O(s10_13_out0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__0_i_10
       (.I0(s10_13_out0__56_carry__3_0[4]),
        .I1(Q[2]),
        .O(s10_13_out0__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__0_i_11
       (.I0(s10_13_out0__56_carry__3_0[3]),
        .I1(Q[2]),
        .O(s10_13_out0__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__0_i_12
       (.I0(s10_13_out0__56_carry__3_0[2]),
        .I1(Q[2]),
        .O(s10_13_out0__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__0_i_2
       (.I0(Q[2]),
        .I1(s10_13_out0__56_carry__3_0[3]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[4]),
        .I4(Q[0]),
        .I5(s10_13_out0__56_carry__3_0[5]),
        .O(s10_13_out0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__0_i_3
       (.I0(Q[2]),
        .I1(s10_13_out0__56_carry__3_0[2]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[3]),
        .I4(Q[0]),
        .I5(s10_13_out0__56_carry__3_0[4]),
        .O(s10_13_out0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__0_i_4
       (.I0(Q[2]),
        .I1(s10_13_out0__56_carry__3_0[1]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[2]),
        .I4(Q[0]),
        .I5(s10_13_out0__56_carry__3_0[3]),
        .O(s10_13_out0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__0_i_5
       (.I0(s10_13_out0__0_carry__0_i_1_n_0),
        .I1(Q[1]),
        .I2(s10_13_out0__56_carry__3_0[6]),
        .I3(s10_13_out0__0_carry__0_i_9_n_0),
        .I4(s10_13_out0__56_carry__3_0[7]),
        .I5(Q[0]),
        .O(s10_13_out0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__0_i_6
       (.I0(s10_13_out0__0_carry__0_i_2_n_0),
        .I1(Q[1]),
        .I2(s10_13_out0__56_carry__3_0[5]),
        .I3(s10_13_out0__0_carry__0_i_10_n_0),
        .I4(s10_13_out0__56_carry__3_0[6]),
        .I5(Q[0]),
        .O(s10_13_out0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__0_i_7
       (.I0(s10_13_out0__0_carry__0_i_3_n_0),
        .I1(Q[1]),
        .I2(s10_13_out0__56_carry__3_0[4]),
        .I3(s10_13_out0__0_carry__0_i_11_n_0),
        .I4(s10_13_out0__56_carry__3_0[5]),
        .I5(Q[0]),
        .O(s10_13_out0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__0_i_8
       (.I0(s10_13_out0__0_carry__0_i_4_n_0),
        .I1(Q[1]),
        .I2(s10_13_out0__56_carry__3_0[3]),
        .I3(s10_13_out0__0_carry__0_i_12_n_0),
        .I4(s10_13_out0__56_carry__3_0[4]),
        .I5(Q[0]),
        .O(s10_13_out0__0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__0_i_9
       (.I0(s10_13_out0__56_carry__3_0[5]),
        .I1(Q[2]),
        .O(s10_13_out0__0_carry__0_i_9_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__0_carry__1
       (.CI(s10_13_out0__0_carry__0_n_0),
        .CO({s10_13_out0__0_carry__1_n_0,NLW_s10_13_out0__0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s10_13_out0__0_carry__1_i_1_n_0,s10_13_out0__0_carry__1_i_2_n_0,s10_13_out0__0_carry__1_i_3_n_0,s10_13_out0__0_carry__1_i_4_n_0}),
        .O({s10_13_out0__0_carry__1_n_4,s10_13_out0__0_carry__1_n_5,s10_13_out0__0_carry__1_n_6,s10_13_out0__0_carry__1_n_7}),
        .S({s10_13_out0__0_carry__1_i_5_n_0,s10_13_out0__0_carry__1_i_6_n_0,s10_13_out0__0_carry__1_i_7_n_0,s10_13_out0__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__1_i_1
       (.I0(Q[2]),
        .I1(s10_13_out0__56_carry__3_0[8]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[9]),
        .I4(Q[0]),
        .I5(s10_13_out0__56_carry__3_0[10]),
        .O(s10_13_out0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__1_i_10
       (.I0(s10_13_out0__56_carry__3_0[8]),
        .I1(Q[2]),
        .O(s10_13_out0__0_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__1_i_11
       (.I0(s10_13_out0__56_carry__3_0[7]),
        .I1(Q[2]),
        .O(s10_13_out0__0_carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__1_i_12
       (.I0(s10_13_out0__56_carry__3_0[6]),
        .I1(Q[2]),
        .O(s10_13_out0__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__1_i_2
       (.I0(Q[2]),
        .I1(s10_13_out0__56_carry__3_0[7]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[8]),
        .I4(Q[0]),
        .I5(s10_13_out0__56_carry__3_0[9]),
        .O(s10_13_out0__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__1_i_3
       (.I0(Q[2]),
        .I1(s10_13_out0__56_carry__3_0[6]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[7]),
        .I4(Q[0]),
        .I5(s10_13_out0__56_carry__3_0[8]),
        .O(s10_13_out0__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__1_i_4
       (.I0(Q[2]),
        .I1(s10_13_out0__56_carry__3_0[5]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[6]),
        .I4(Q[0]),
        .I5(s10_13_out0__56_carry__3_0[7]),
        .O(s10_13_out0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__1_i_5
       (.I0(s10_13_out0__0_carry__1_i_1_n_0),
        .I1(Q[1]),
        .I2(s10_13_out0__56_carry__3_0[10]),
        .I3(s10_13_out0__0_carry__1_i_9_n_0),
        .I4(s10_13_out0__56_carry__3_0[11]),
        .I5(Q[0]),
        .O(s10_13_out0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__1_i_6
       (.I0(s10_13_out0__0_carry__1_i_2_n_0),
        .I1(Q[1]),
        .I2(s10_13_out0__56_carry__3_0[9]),
        .I3(s10_13_out0__0_carry__1_i_10_n_0),
        .I4(s10_13_out0__56_carry__3_0[10]),
        .I5(Q[0]),
        .O(s10_13_out0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__1_i_7
       (.I0(s10_13_out0__0_carry__1_i_3_n_0),
        .I1(Q[1]),
        .I2(s10_13_out0__56_carry__3_0[8]),
        .I3(s10_13_out0__0_carry__1_i_11_n_0),
        .I4(s10_13_out0__56_carry__3_0[9]),
        .I5(Q[0]),
        .O(s10_13_out0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__1_i_8
       (.I0(s10_13_out0__0_carry__1_i_4_n_0),
        .I1(Q[1]),
        .I2(s10_13_out0__56_carry__3_0[7]),
        .I3(s10_13_out0__0_carry__1_i_12_n_0),
        .I4(s10_13_out0__56_carry__3_0[8]),
        .I5(Q[0]),
        .O(s10_13_out0__0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__1_i_9
       (.I0(s10_13_out0__56_carry__3_0[9]),
        .I1(Q[2]),
        .O(s10_13_out0__0_carry__1_i_9_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__0_carry__2
       (.CI(s10_13_out0__0_carry__1_n_0),
        .CO({s10_13_out0__0_carry__2_n_0,NLW_s10_13_out0__0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s10_13_out0__0_carry__2_i_1_n_0,s10_13_out0__0_carry__2_i_2_n_0,s10_13_out0__0_carry__2_i_3_n_0,s10_13_out0__0_carry__2_i_4_n_0}),
        .O({s10_13_out0__0_carry__2_n_4,s10_13_out0__0_carry__2_n_5,s10_13_out0__0_carry__2_n_6,s10_13_out0__0_carry__2_n_7}),
        .S({s10_13_out0__0_carry__2_i_5_n_0,s10_13_out0__0_carry__2_i_6_n_0,s10_13_out0__0_carry__2_i_7_n_0,s10_13_out0__0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__2_i_1
       (.I0(Q[2]),
        .I1(s10_13_out0__56_carry__3_0[12]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[13]),
        .I4(Q[0]),
        .I5(s10_13_out0__56_carry__3_0[14]),
        .O(s10_13_out0__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__2_i_10
       (.I0(s10_13_out0__56_carry__3_0[12]),
        .I1(Q[2]),
        .O(s10_13_out0__0_carry__2_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__2_i_11
       (.I0(s10_13_out0__56_carry__3_0[11]),
        .I1(Q[2]),
        .O(s10_13_out0__0_carry__2_i_11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__2_i_12
       (.I0(s10_13_out0__56_carry__3_0[10]),
        .I1(Q[2]),
        .O(s10_13_out0__0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__2_i_2
       (.I0(Q[2]),
        .I1(s10_13_out0__56_carry__3_0[11]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[12]),
        .I4(Q[0]),
        .I5(s10_13_out0__56_carry__3_0[13]),
        .O(s10_13_out0__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__2_i_3
       (.I0(Q[2]),
        .I1(s10_13_out0__56_carry__3_0[10]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[11]),
        .I4(Q[0]),
        .I5(s10_13_out0__56_carry__3_0[12]),
        .O(s10_13_out0__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__2_i_4
       (.I0(Q[2]),
        .I1(s10_13_out0__56_carry__3_0[9]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[10]),
        .I4(Q[0]),
        .I5(s10_13_out0__56_carry__3_0[11]),
        .O(s10_13_out0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    s10_13_out0__0_carry__2_i_5
       (.I0(s10_13_out0__0_carry__2_i_1_n_0),
        .I1(Q[1]),
        .I2(s10_13_out0__56_carry__3_0[14]),
        .I3(Q[2]),
        .I4(s10_13_out0__56_carry__3_0[13]),
        .I5(s10_13_out0__0_carry__2_i_9_n_0),
        .O(s10_13_out0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__2_i_6
       (.I0(s10_13_out0__0_carry__2_i_2_n_0),
        .I1(Q[1]),
        .I2(s10_13_out0__56_carry__3_0[13]),
        .I3(s10_13_out0__0_carry__2_i_10_n_0),
        .I4(s10_13_out0__56_carry__3_0[14]),
        .I5(Q[0]),
        .O(s10_13_out0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__2_i_7
       (.I0(s10_13_out0__0_carry__2_i_3_n_0),
        .I1(Q[1]),
        .I2(s10_13_out0__56_carry__3_0[12]),
        .I3(s10_13_out0__0_carry__2_i_11_n_0),
        .I4(s10_13_out0__56_carry__3_0[13]),
        .I5(Q[0]),
        .O(s10_13_out0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    s10_13_out0__0_carry__2_i_8
       (.I0(s10_13_out0__0_carry__2_i_4_n_0),
        .I1(Q[1]),
        .I2(s10_13_out0__56_carry__3_0[11]),
        .I3(s10_13_out0__0_carry__2_i_12_n_0),
        .I4(s10_13_out0__56_carry__3_0[12]),
        .I5(Q[0]),
        .O(s10_13_out0__0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry__2_i_9
       (.I0(s10_13_out0__56_carry__3_0[15]),
        .I1(Q[0]),
        .O(s10_13_out0__0_carry__2_i_9_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__0_carry__3
       (.CI(s10_13_out0__0_carry__2_n_0),
        .CO({s10_13_out0__0_carry__3_n_0,NLW_s10_13_out0__0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s10_13_out0__0_carry__3_i_1_n_0,s10_13_out0__0_carry__3_i_2_n_0,s10_13_out0__0_carry__3_i_3_n_0,s10_13_out0__0_carry__3_i_4_n_0}),
        .O({s10_13_out0__0_carry__3_n_4,s10_13_out0__0_carry__3_n_5,s10_13_out0__0_carry__3_n_6,s10_13_out0__0_carry__3_n_7}),
        .S({s10_13_out0__0_carry__3_i_5_n_0,s10_13_out0__0_carry__3_i_6_n_0,s10_13_out0__0_carry__3_i_7_n_0,s10_13_out0__0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h40)) 
    s10_13_out0__0_carry__3_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(s10_13_out0__56_carry__3_0[15]),
        .O(s10_13_out0__0_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h80E0)) 
    s10_13_out0__0_carry__3_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(s10_13_out0__56_carry__3_0[15]),
        .I3(Q[0]),
        .O(s10_13_out0__0_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hF8008000)) 
    s10_13_out0__0_carry__3_i_3
       (.I0(Q[2]),
        .I1(s10_13_out0__56_carry__3_0[14]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[15]),
        .I4(Q[0]),
        .O(s10_13_out0__0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    s10_13_out0__0_carry__3_i_4
       (.I0(Q[2]),
        .I1(s10_13_out0__56_carry__3_0[13]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[14]),
        .I4(Q[0]),
        .I5(s10_13_out0__56_carry__3_0[15]),
        .O(s10_13_out0__0_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    s10_13_out0__0_carry__3_i_5
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(s10_13_out0__56_carry__3_0[15]),
        .O(s10_13_out0__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h377F)) 
    s10_13_out0__0_carry__3_i_6
       (.I0(Q[0]),
        .I1(s10_13_out0__56_carry__3_0[15]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(s10_13_out0__0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h96556955)) 
    s10_13_out0__0_carry__3_i_7
       (.I0(s10_13_out0__0_carry__3_i_3_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(s10_13_out0__56_carry__3_0[15]),
        .I4(Q[0]),
        .O(s10_13_out0__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h27F09030B7C0C0C0)) 
    s10_13_out0__0_carry__3_i_8
       (.I0(s10_13_out0__56_carry__3_0[13]),
        .I1(Q[1]),
        .I2(s10_13_out0__56_carry__3_0[15]),
        .I3(Q[2]),
        .I4(s10_13_out0__56_carry__3_0[14]),
        .I5(Q[0]),
        .O(s10_13_out0__0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    s10_13_out0__0_carry_i_1
       (.I0(Q[1]),
        .I1(s10_13_out0__56_carry__3_0[2]),
        .I2(Q[2]),
        .I3(s10_13_out0__56_carry__3_0[1]),
        .I4(s10_13_out0__56_carry__3_0[3]),
        .I5(Q[0]),
        .O(s10_13_out0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    s10_13_out0__0_carry_i_2
       (.I0(Q[1]),
        .I1(s10_13_out0__56_carry__3_0[1]),
        .I2(Q[2]),
        .I3(s10_13_out0__56_carry__3_0[0]),
        .O(s10_13_out0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s10_13_out0__0_carry_i_3
       (.I0(Q[0]),
        .I1(s10_13_out0__56_carry__3_0[1]),
        .O(s10_13_out0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    s10_13_out0__0_carry_i_4
       (.I0(s10_13_out0__56_carry__3_0[2]),
        .I1(s10_13_out0__0_carry_i_8_n_0),
        .I2(s10_13_out0__56_carry__3_0[1]),
        .I3(Q[1]),
        .I4(s10_13_out0__56_carry__3_0[0]),
        .I5(Q[2]),
        .O(s10_13_out0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    s10_13_out0__0_carry_i_5
       (.I0(s10_13_out0__56_carry__3_0[0]),
        .I1(Q[2]),
        .I2(s10_13_out0__56_carry__3_0[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(s10_13_out0__56_carry__3_0[2]),
        .O(s10_13_out0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    s10_13_out0__0_carry_i_6
       (.I0(Q[0]),
        .I1(s10_13_out0__56_carry__3_0[1]),
        .I2(Q[1]),
        .I3(s10_13_out0__56_carry__3_0[0]),
        .O(s10_13_out0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s10_13_out0__0_carry_i_7
       (.I0(s10_13_out0__56_carry__3_0[0]),
        .I1(Q[0]),
        .O(s10_13_out0__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s10_13_out0__0_carry_i_8
       (.I0(s10_13_out0__56_carry__3_0[3]),
        .I1(Q[0]),
        .O(s10_13_out0__0_carry_i_8_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 s10_13_out0__56_carry
       (.CI(1'b0),
        .CO({s10_13_out0__56_carry_n_0,NLW_s10_13_out0__56_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s10_13_out0__56_carry_i_1_n_0,s10_13_out0__56_carry_i_2_n_0,s10_13_out0__56_carry_i_3_n_0,1'b0}),
        .O(test1_OBUF[3:0]),
        .S({s10_13_out0__56_carry_i_4_n_0,s10_13_out0__56_carry_i_5_n_0,s10_13_out0__56_carry_i_6_n_0,s10_13_out0__56_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__56_carry__0
       (.CI(s10_13_out0__56_carry_n_0),
        .CO({s10_13_out0__56_carry__0_n_0,NLW_s10_13_out0__56_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s10_13_out0__56_carry__0_i_1_n_0,s10_13_out0__56_carry__0_i_2_n_0,s10_13_out0__56_carry__0_i_3_n_0,s10_13_out0__56_carry__0_i_4_n_0}),
        .O(test1_OBUF[7:4]),
        .S({s10_13_out0__56_carry__0_i_5_n_0,s10_13_out0__56_carry__0_i_6_n_0,s10_13_out0__56_carry__0_i_7_n_0,s10_13_out0__56_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__0_i_1
       (.I0(s10_13_out0__0_carry__1_n_6),
        .I1(Q[3]),
        .I2(s10_13_out0__56_carry__3_0[6]),
        .O(s10_13_out0__56_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__0_i_2
       (.I0(s10_13_out0__0_carry__1_n_7),
        .I1(Q[3]),
        .I2(s10_13_out0__56_carry__3_0[5]),
        .O(s10_13_out0__56_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__0_i_3
       (.I0(s10_13_out0__0_carry__0_n_4),
        .I1(Q[3]),
        .I2(s10_13_out0__56_carry__3_0[4]),
        .O(s10_13_out0__56_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__0_i_4
       (.I0(s10_13_out0__0_carry__0_n_5),
        .I1(Q[3]),
        .I2(s10_13_out0__56_carry__3_0[3]),
        .O(s10_13_out0__56_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__0_i_5
       (.I0(s10_13_out0__56_carry__3_0[6]),
        .I1(s10_13_out0__0_carry__1_n_6),
        .I2(s10_13_out0__0_carry__1_n_5),
        .I3(s10_13_out0__56_carry__3_0[7]),
        .I4(Q[3]),
        .O(s10_13_out0__56_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__0_i_6
       (.I0(s10_13_out0__56_carry__3_0[5]),
        .I1(s10_13_out0__0_carry__1_n_7),
        .I2(s10_13_out0__0_carry__1_n_6),
        .I3(s10_13_out0__56_carry__3_0[6]),
        .I4(Q[3]),
        .O(s10_13_out0__56_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__0_i_7
       (.I0(s10_13_out0__56_carry__3_0[4]),
        .I1(s10_13_out0__0_carry__0_n_4),
        .I2(s10_13_out0__0_carry__1_n_7),
        .I3(s10_13_out0__56_carry__3_0[5]),
        .I4(Q[3]),
        .O(s10_13_out0__56_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__0_i_8
       (.I0(s10_13_out0__56_carry__3_0[3]),
        .I1(s10_13_out0__0_carry__0_n_5),
        .I2(s10_13_out0__0_carry__0_n_4),
        .I3(s10_13_out0__56_carry__3_0[4]),
        .I4(Q[3]),
        .O(s10_13_out0__56_carry__0_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__56_carry__1
       (.CI(s10_13_out0__56_carry__0_n_0),
        .CO({s10_13_out0__56_carry__1_n_0,NLW_s10_13_out0__56_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s10_13_out0__56_carry__1_i_1_n_0,s10_13_out0__56_carry__1_i_2_n_0,s10_13_out0__56_carry__1_i_3_n_0,s10_13_out0__56_carry__1_i_4_n_0}),
        .O(test1_OBUF[11:8]),
        .S({s10_13_out0__56_carry__1_i_5_n_0,s10_13_out0__56_carry__1_i_6_n_0,s10_13_out0__56_carry__1_i_7_n_0,s10_13_out0__56_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__1_i_1
       (.I0(s10_13_out0__0_carry__2_n_6),
        .I1(Q[3]),
        .I2(s10_13_out0__56_carry__3_0[10]),
        .O(s10_13_out0__56_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__1_i_2
       (.I0(s10_13_out0__0_carry__2_n_7),
        .I1(Q[3]),
        .I2(s10_13_out0__56_carry__3_0[9]),
        .O(s10_13_out0__56_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__1_i_3
       (.I0(s10_13_out0__0_carry__1_n_4),
        .I1(Q[3]),
        .I2(s10_13_out0__56_carry__3_0[8]),
        .O(s10_13_out0__56_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__1_i_4
       (.I0(s10_13_out0__0_carry__1_n_5),
        .I1(Q[3]),
        .I2(s10_13_out0__56_carry__3_0[7]),
        .O(s10_13_out0__56_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__1_i_5
       (.I0(s10_13_out0__56_carry__3_0[10]),
        .I1(s10_13_out0__0_carry__2_n_6),
        .I2(s10_13_out0__0_carry__2_n_5),
        .I3(s10_13_out0__56_carry__3_0[11]),
        .I4(Q[3]),
        .O(s10_13_out0__56_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__1_i_6
       (.I0(s10_13_out0__56_carry__3_0[9]),
        .I1(s10_13_out0__0_carry__2_n_7),
        .I2(s10_13_out0__0_carry__2_n_6),
        .I3(s10_13_out0__56_carry__3_0[10]),
        .I4(Q[3]),
        .O(s10_13_out0__56_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__1_i_7
       (.I0(s10_13_out0__56_carry__3_0[8]),
        .I1(s10_13_out0__0_carry__1_n_4),
        .I2(s10_13_out0__0_carry__2_n_7),
        .I3(s10_13_out0__56_carry__3_0[9]),
        .I4(Q[3]),
        .O(s10_13_out0__56_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__1_i_8
       (.I0(s10_13_out0__56_carry__3_0[7]),
        .I1(s10_13_out0__0_carry__1_n_5),
        .I2(s10_13_out0__0_carry__1_n_4),
        .I3(s10_13_out0__56_carry__3_0[8]),
        .I4(Q[3]),
        .O(s10_13_out0__56_carry__1_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__56_carry__2
       (.CI(s10_13_out0__56_carry__1_n_0),
        .CO({s10_13_out0__56_carry__2_n_0,NLW_s10_13_out0__56_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s10_13_out0__56_carry__2_i_1_n_0,s10_13_out0__56_carry__2_i_2_n_0,s10_13_out0__56_carry__2_i_3_n_0,s10_13_out0__56_carry__2_i_4_n_0}),
        .O(test1_OBUF[15:12]),
        .S({s10_13_out0__56_carry__2_i_5_n_0,s10_13_out0__56_carry__2_i_6_n_0,s10_13_out0__56_carry__2_i_7_n_0,s10_13_out0__56_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hF7)) 
    s10_13_out0__56_carry__2_i_1
       (.I0(Q[3]),
        .I1(s10_13_out0__56_carry__3_0[14]),
        .I2(s10_13_out0__0_carry__3_n_6),
        .O(s10_13_out0__56_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    s10_13_out0__56_carry__2_i_2
       (.I0(s10_13_out0__0_carry__3_n_6),
        .I1(s10_13_out0__56_carry__3_0[14]),
        .I2(Q[3]),
        .O(s10_13_out0__56_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__2_i_3
       (.I0(s10_13_out0__0_carry__2_n_4),
        .I1(Q[3]),
        .I2(s10_13_out0__56_carry__3_0[12]),
        .O(s10_13_out0__56_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__2_i_4
       (.I0(s10_13_out0__0_carry__2_n_5),
        .I1(Q[3]),
        .I2(s10_13_out0__56_carry__3_0[11]),
        .O(s10_13_out0__56_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h4BB4F0F0)) 
    s10_13_out0__56_carry__2_i_5
       (.I0(s10_13_out0__0_carry__3_n_6),
        .I1(s10_13_out0__56_carry__3_0[14]),
        .I2(s10_13_out0__0_carry__3_n_5),
        .I3(s10_13_out0__56_carry__3_0[15]),
        .I4(Q[3]),
        .O(s10_13_out0__56_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h695566AA)) 
    s10_13_out0__56_carry__2_i_6
       (.I0(s10_13_out0__0_carry__3_n_6),
        .I1(s10_13_out0__56_carry__3_0[14]),
        .I2(s10_13_out0__56_carry__3_0[13]),
        .I3(Q[3]),
        .I4(s10_13_out0__0_carry__3_n_7),
        .O(s10_13_out0__56_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__2_i_7
       (.I0(s10_13_out0__56_carry__3_0[12]),
        .I1(s10_13_out0__0_carry__2_n_4),
        .I2(s10_13_out0__0_carry__3_n_7),
        .I3(s10_13_out0__56_carry__3_0[13]),
        .I4(Q[3]),
        .O(s10_13_out0__56_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry__2_i_8
       (.I0(s10_13_out0__56_carry__3_0[11]),
        .I1(s10_13_out0__0_carry__2_n_5),
        .I2(s10_13_out0__0_carry__2_n_4),
        .I3(s10_13_out0__56_carry__3_0[12]),
        .I4(Q[3]),
        .O(s10_13_out0__56_carry__2_i_8_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__56_carry__3
       (.CI(s10_13_out0__56_carry__2_n_0),
        .CO(NLW_s10_13_out0__56_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s10_13_out0__56_carry__3_i_1_n_0,s10_13_out0__56_carry__3_i_2_n_0}),
        .O({NLW_s10_13_out0__56_carry__3_O_UNCONNECTED[3],test1_OBUF[18:16]}),
        .S({1'b0,\test1[5] ,s10_13_out0__56_carry__3_i_4_n_0,s10_13_out0__56_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__3_i_1
       (.I0(s10_13_out0__0_carry__3_n_4),
        .I1(Q[3]),
        .I2(s10_13_out0__56_carry__3_0[15]),
        .O(s10_13_out0__56_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__3_i_2
       (.I0(s10_13_out0__0_carry__3_n_5),
        .I1(Q[3]),
        .I2(s10_13_out0__56_carry__3_0[15]),
        .O(s10_13_out0__56_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h3666)) 
    s10_13_out0__56_carry__3_i_4
       (.I0(s10_13_out0__0_carry__3_n_4),
        .I1(s10_13_out0__0_carry__3_0),
        .I2(s10_13_out0__56_carry__3_0[15]),
        .I3(Q[3]),
        .O(s10_13_out0__56_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hC999)) 
    s10_13_out0__56_carry__3_i_5
       (.I0(s10_13_out0__0_carry__3_n_5),
        .I1(s10_13_out0__0_carry__3_n_4),
        .I2(s10_13_out0__56_carry__3_0[15]),
        .I3(Q[3]),
        .O(s10_13_out0__56_carry__3_i_5_n_0));
  CARRY4 s10_13_out0__56_carry__3_i_6
       (.CI(s10_13_out0__0_carry__3_n_0),
        .CO({NLW_s10_13_out0__56_carry__3_i_6_CO_UNCONNECTED[3:1],s10_13_out0__0_carry__3_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_s10_13_out0__56_carry__3_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry_i_1
       (.I0(s10_13_out0__0_carry__0_n_6),
        .I1(Q[3]),
        .I2(s10_13_out0__56_carry__3_0[2]),
        .O(s10_13_out0__56_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry_i_2
       (.I0(s10_13_out0__0_carry__0_n_7),
        .I1(Q[3]),
        .I2(s10_13_out0__56_carry__3_0[1]),
        .O(s10_13_out0__56_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    s10_13_out0__56_carry_i_3
       (.I0(Q[3]),
        .I1(s10_13_out0__56_carry__3_0[0]),
        .I2(s10_13_out0__0_carry_n_4),
        .O(s10_13_out0__56_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry_i_4
       (.I0(s10_13_out0__56_carry__3_0[2]),
        .I1(s10_13_out0__0_carry__0_n_6),
        .I2(s10_13_out0__0_carry__0_n_5),
        .I3(s10_13_out0__56_carry__3_0[3]),
        .I4(Q[3]),
        .O(s10_13_out0__56_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    s10_13_out0__56_carry_i_5
       (.I0(s10_13_out0__56_carry__3_0[1]),
        .I1(s10_13_out0__0_carry__0_n_7),
        .I2(s10_13_out0__0_carry__0_n_6),
        .I3(s10_13_out0__56_carry__3_0[2]),
        .I4(Q[3]),
        .O(s10_13_out0__56_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h4BB4F0F0)) 
    s10_13_out0__56_carry_i_6
       (.I0(s10_13_out0__0_carry_n_4),
        .I1(s10_13_out0__56_carry__3_0[0]),
        .I2(s10_13_out0__0_carry__0_n_7),
        .I3(s10_13_out0__56_carry__3_0[1]),
        .I4(Q[3]),
        .O(s10_13_out0__56_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    s10_13_out0__56_carry_i_7
       (.I0(Q[3]),
        .I1(s10_13_out0__56_carry__3_0[0]),
        .I2(s10_13_out0__0_carry_n_4),
        .O(s10_13_out0__56_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__0_i_1
       (.I0(test1_OBUF[7]),
        .I1(s10_13_out0_carry__3[7]),
        .O(\v1_out_result_reg[10] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__0_i_2
       (.I0(test1_OBUF[6]),
        .I1(s10_13_out0_carry__3[6]),
        .O(\v1_out_result_reg[10] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__0_i_3
       (.I0(test1_OBUF[5]),
        .I1(s10_13_out0_carry__3[5]),
        .O(\v1_out_result_reg[10] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__0_i_4
       (.I0(test1_OBUF[4]),
        .I1(s10_13_out0_carry__3[4]),
        .O(\v1_out_result_reg[10] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__1_i_1
       (.I0(test1_OBUF[11]),
        .I1(s10_13_out0_carry__3[11]),
        .O(\v1_out_result_reg[6] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__1_i_2
       (.I0(test1_OBUF[10]),
        .I1(s10_13_out0_carry__3[10]),
        .O(\v1_out_result_reg[6] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__1_i_3
       (.I0(test1_OBUF[9]),
        .I1(s10_13_out0_carry__3[9]),
        .O(\v1_out_result_reg[6] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__1_i_4
       (.I0(test1_OBUF[8]),
        .I1(s10_13_out0_carry__3[8]),
        .O(\v1_out_result_reg[6] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__2_i_1
       (.I0(test1_OBUF[15]),
        .I1(s10_13_out0_carry__3[15]),
        .O(\v1_out_result_reg[2] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__2_i_2
       (.I0(test1_OBUF[14]),
        .I1(s10_13_out0_carry__3[14]),
        .O(\v1_out_result_reg[2] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__2_i_3
       (.I0(test1_OBUF[13]),
        .I1(s10_13_out0_carry__3[13]),
        .O(\v1_out_result_reg[2] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__2_i_4
       (.I0(test1_OBUF[12]),
        .I1(s10_13_out0_carry__3[12]),
        .O(\v1_out_result_reg[2] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__3_i_3
       (.I0(s10_13_out0_carry__3[0]),
        .I1(test1_OBUF[18]),
        .O(\v1_out_result_reg[17] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__3_i_4
       (.I0(test1_OBUF[17]),
        .I1(s10_13_out0_carry__3[16]),
        .O(\v1_out_result_reg[17] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry__3_i_5
       (.I0(test1_OBUF[16]),
        .I1(s10_13_out0_carry__3[16]),
        .O(\v1_out_result_reg[17] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry_i_1
       (.I0(test1_OBUF[3]),
        .I1(s10_13_out0_carry__3[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry_i_2
       (.I0(test1_OBUF[2]),
        .I1(s10_13_out0_carry__3[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry_i_3
       (.I0(test1_OBUF[1]),
        .I1(s10_13_out0_carry__3[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    s10_13_out0_carry_i_4
       (.I0(test1_OBUF[0]),
        .I1(s10_13_out0_carry__3[0]),
        .O(S[0]));
endmodule

module mult2
   (\mu_reg[2] ,
    O,
    \mu_reg[1] ,
    \mu_reg[1]_0 ,
    CO,
    \mu_reg[2]_0 ,
    D,
    DI,
    s10_13_out0__56_carry_i_3__0,
    s10_13_out0__56_carry_i_5__0,
    s10_13_out0__56_carry_i_5__0_0,
    s10_13_out0__56_carry__0_i_6__0,
    s10_13_out0__56_carry__0_i_6__0_0,
    s10_13_out0__56_carry__1_i_6__0,
    s10_13_out0__56_carry__1_i_6__0_0,
    s10_13_out0__56_carry__2_i_7__0,
    s10_13_out0__56_carry__2_i_7__0_0,
    \final_buff1_reg[21] ,
    \final_buff1_reg[21]_0 ,
    \final_buff1_reg[17] ,
    \final_buff1_reg[13] ,
    \final_buff1_reg[9] ,
    \final_buff1_reg[9]_0 ,
    \final_buff1_reg[0] ,
    test2_OBUF,
    Q);
  output [0:0]\mu_reg[2] ;
  output [3:0]O;
  output [3:0]\mu_reg[1] ;
  output [3:0]\mu_reg[1]_0 ;
  output [0:0]CO;
  output [3:0]\mu_reg[2]_0 ;
  output [18:0]D;
  input [2:0]DI;
  input [3:0]s10_13_out0__56_carry_i_3__0;
  input [3:0]s10_13_out0__56_carry_i_5__0;
  input [3:0]s10_13_out0__56_carry_i_5__0_0;
  input [3:0]s10_13_out0__56_carry__0_i_6__0;
  input [3:0]s10_13_out0__56_carry__0_i_6__0_0;
  input [3:0]s10_13_out0__56_carry__1_i_6__0;
  input [3:0]s10_13_out0__56_carry__1_i_6__0_0;
  input [3:0]s10_13_out0__56_carry__2_i_7__0;
  input [3:0]s10_13_out0__56_carry__2_i_7__0_0;
  input [0:0]\final_buff1_reg[21] ;
  input [2:0]\final_buff1_reg[21]_0 ;
  input [3:0]\final_buff1_reg[17] ;
  input [3:0]\final_buff1_reg[13] ;
  input [0:0]\final_buff1_reg[9] ;
  input [1:0]\final_buff1_reg[9]_0 ;
  input [2:0]\final_buff1_reg[0] ;
  input [16:0]test2_OBUF;
  input [0:0]Q;

  wire [0:0]CO;
  wire [18:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [0:0]Q;
  wire [2:0]\final_buff1_reg[0] ;
  wire [3:0]\final_buff1_reg[13] ;
  wire [3:0]\final_buff1_reg[17] ;
  wire [0:0]\final_buff1_reg[21] ;
  wire [2:0]\final_buff1_reg[21]_0 ;
  wire [0:0]\final_buff1_reg[9] ;
  wire [1:0]\final_buff1_reg[9]_0 ;
  wire [3:0]\mu_reg[1] ;
  wire [3:0]\mu_reg[1]_0 ;
  wire [0:0]\mu_reg[2] ;
  wire [3:0]\mu_reg[2]_0 ;
  wire s10_13_out0__0_carry__0_n_0;
  wire s10_13_out0__0_carry__1_n_0;
  wire s10_13_out0__0_carry__2_n_0;
  wire s10_13_out0__0_carry_n_0;
  wire s10_13_out0__56_carry__0_i_1__0_n_0;
  wire s10_13_out0__56_carry__0_i_2__0_n_0;
  wire s10_13_out0__56_carry__0_i_3__0_n_0;
  wire s10_13_out0__56_carry__0_i_4__0_n_0;
  wire [3:0]s10_13_out0__56_carry__0_i_6__0;
  wire [3:0]s10_13_out0__56_carry__0_i_6__0_0;
  wire s10_13_out0__56_carry__0_n_0;
  wire s10_13_out0__56_carry__1_i_1__0_n_0;
  wire s10_13_out0__56_carry__1_i_2__0_n_0;
  wire s10_13_out0__56_carry__1_i_3__0_n_0;
  wire s10_13_out0__56_carry__1_i_4__0_n_0;
  wire [3:0]s10_13_out0__56_carry__1_i_6__0;
  wire [3:0]s10_13_out0__56_carry__1_i_6__0_0;
  wire s10_13_out0__56_carry__1_n_0;
  wire s10_13_out0__56_carry__2_i_2__0_n_0;
  wire s10_13_out0__56_carry__2_i_3__0_n_0;
  wire s10_13_out0__56_carry__2_i_4__0_n_0;
  wire s10_13_out0__56_carry__2_i_5__0_n_0;
  wire s10_13_out0__56_carry__2_i_6__0_n_0;
  wire [3:0]s10_13_out0__56_carry__2_i_7__0;
  wire [3:0]s10_13_out0__56_carry__2_i_7__0_0;
  wire s10_13_out0__56_carry__2_n_0;
  wire s10_13_out0__56_carry__3_i_1__0_n_0;
  wire s10_13_out0__56_carry__3_i_2__0_n_0;
  wire s10_13_out0__56_carry_i_1__0_n_0;
  wire s10_13_out0__56_carry_i_2__0_n_0;
  wire [3:0]s10_13_out0__56_carry_i_3__0;
  wire [3:0]s10_13_out0__56_carry_i_5__0;
  wire [3:0]s10_13_out0__56_carry_i_5__0_0;
  wire s10_13_out0__56_carry_i_6__0_n_0;
  wire s10_13_out0__56_carry_n_0;
  wire [16:0]test2_OBUF;
  wire [2:0]NLW_s10_13_out0__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__0_carry_O_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__56_carry_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__56_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__56_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_s10_13_out0__56_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_s10_13_out0__56_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_s10_13_out0__56_carry__3_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 s10_13_out0__0_carry
       (.CI(1'b0),
        .CO({s10_13_out0__0_carry_n_0,NLW_s10_13_out0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({\mu_reg[2] ,NLW_s10_13_out0__0_carry_O_UNCONNECTED[2:0]}),
        .S(s10_13_out0__56_carry_i_3__0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__0_carry__0
       (.CI(s10_13_out0__0_carry_n_0),
        .CO({s10_13_out0__0_carry__0_n_0,NLW_s10_13_out0__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s10_13_out0__56_carry_i_5__0),
        .O(O),
        .S(s10_13_out0__56_carry_i_5__0_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__0_carry__1
       (.CI(s10_13_out0__0_carry__0_n_0),
        .CO({s10_13_out0__0_carry__1_n_0,NLW_s10_13_out0__0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s10_13_out0__56_carry__0_i_6__0),
        .O(\mu_reg[1] ),
        .S(s10_13_out0__56_carry__0_i_6__0_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__0_carry__2
       (.CI(s10_13_out0__0_carry__1_n_0),
        .CO({s10_13_out0__0_carry__2_n_0,NLW_s10_13_out0__0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s10_13_out0__56_carry__1_i_6__0),
        .O(\mu_reg[1]_0 ),
        .S(s10_13_out0__56_carry__1_i_6__0_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__0_carry__3
       (.CI(s10_13_out0__0_carry__2_n_0),
        .CO({CO,NLW_s10_13_out0__0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(s10_13_out0__56_carry__2_i_7__0),
        .O(\mu_reg[2]_0 ),
        .S(s10_13_out0__56_carry__2_i_7__0_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 s10_13_out0__56_carry
       (.CI(1'b0),
        .CO({s10_13_out0__56_carry_n_0,NLW_s10_13_out0__56_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s10_13_out0__56_carry_i_1__0_n_0,s10_13_out0__56_carry_i_2__0_n_0,\final_buff1_reg[21] ,1'b0}),
        .O(D[3:0]),
        .S({\final_buff1_reg[21]_0 [2:1],s10_13_out0__56_carry_i_6__0_n_0,\final_buff1_reg[21]_0 [0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__56_carry__0
       (.CI(s10_13_out0__56_carry_n_0),
        .CO({s10_13_out0__56_carry__0_n_0,NLW_s10_13_out0__56_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s10_13_out0__56_carry__0_i_1__0_n_0,s10_13_out0__56_carry__0_i_2__0_n_0,s10_13_out0__56_carry__0_i_3__0_n_0,s10_13_out0__56_carry__0_i_4__0_n_0}),
        .O(D[7:4]),
        .S(\final_buff1_reg[17] ));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__0_i_1__0
       (.I0(\mu_reg[1] [1]),
        .I1(Q),
        .I2(test2_OBUF[6]),
        .O(s10_13_out0__56_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__0_i_2__0
       (.I0(\mu_reg[1] [0]),
        .I1(Q),
        .I2(test2_OBUF[5]),
        .O(s10_13_out0__56_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__0_i_3__0
       (.I0(O[3]),
        .I1(Q),
        .I2(test2_OBUF[4]),
        .O(s10_13_out0__56_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__0_i_4__0
       (.I0(O[2]),
        .I1(Q),
        .I2(test2_OBUF[3]),
        .O(s10_13_out0__56_carry__0_i_4__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__56_carry__1
       (.CI(s10_13_out0__56_carry__0_n_0),
        .CO({s10_13_out0__56_carry__1_n_0,NLW_s10_13_out0__56_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({s10_13_out0__56_carry__1_i_1__0_n_0,s10_13_out0__56_carry__1_i_2__0_n_0,s10_13_out0__56_carry__1_i_3__0_n_0,s10_13_out0__56_carry__1_i_4__0_n_0}),
        .O(D[11:8]),
        .S(\final_buff1_reg[13] ));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__1_i_1__0
       (.I0(\mu_reg[1]_0 [1]),
        .I1(Q),
        .I2(test2_OBUF[10]),
        .O(s10_13_out0__56_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__1_i_2__0
       (.I0(\mu_reg[1]_0 [0]),
        .I1(Q),
        .I2(test2_OBUF[9]),
        .O(s10_13_out0__56_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__1_i_3__0
       (.I0(\mu_reg[1] [3]),
        .I1(Q),
        .I2(test2_OBUF[8]),
        .O(s10_13_out0__56_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__1_i_4__0
       (.I0(\mu_reg[1] [2]),
        .I1(Q),
        .I2(test2_OBUF[7]),
        .O(s10_13_out0__56_carry__1_i_4__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__56_carry__2
       (.CI(s10_13_out0__56_carry__1_n_0),
        .CO({s10_13_out0__56_carry__2_n_0,NLW_s10_13_out0__56_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\final_buff1_reg[9] ,s10_13_out0__56_carry__2_i_2__0_n_0,s10_13_out0__56_carry__2_i_3__0_n_0,s10_13_out0__56_carry__2_i_4__0_n_0}),
        .O(D[15:12]),
        .S({s10_13_out0__56_carry__2_i_5__0_n_0,s10_13_out0__56_carry__2_i_6__0_n_0,\final_buff1_reg[9]_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    s10_13_out0__56_carry__2_i_2__0
       (.I0(\mu_reg[2]_0 [1]),
        .I1(test2_OBUF[14]),
        .I2(Q),
        .O(s10_13_out0__56_carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__2_i_3__0
       (.I0(\mu_reg[1]_0 [3]),
        .I1(Q),
        .I2(test2_OBUF[12]),
        .O(s10_13_out0__56_carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__2_i_4__0
       (.I0(\mu_reg[1]_0 [2]),
        .I1(Q),
        .I2(test2_OBUF[11]),
        .O(s10_13_out0__56_carry__2_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h4BB4F0F0)) 
    s10_13_out0__56_carry__2_i_5__0
       (.I0(\mu_reg[2]_0 [1]),
        .I1(test2_OBUF[14]),
        .I2(\mu_reg[2]_0 [2]),
        .I3(test2_OBUF[15]),
        .I4(Q),
        .O(s10_13_out0__56_carry__2_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h695566AA)) 
    s10_13_out0__56_carry__2_i_6__0
       (.I0(\mu_reg[2]_0 [1]),
        .I1(test2_OBUF[14]),
        .I2(test2_OBUF[13]),
        .I3(Q),
        .I4(\mu_reg[2]_0 [0]),
        .O(s10_13_out0__56_carry__2_i_6__0_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 s10_13_out0__56_carry__3
       (.CI(s10_13_out0__56_carry__2_n_0),
        .CO(NLW_s10_13_out0__56_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s10_13_out0__56_carry__3_i_1__0_n_0,s10_13_out0__56_carry__3_i_2__0_n_0}),
        .O({NLW_s10_13_out0__56_carry__3_O_UNCONNECTED[3],D[18:16]}),
        .S({1'b0,\final_buff1_reg[0] }));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__3_i_1__0
       (.I0(\mu_reg[2]_0 [3]),
        .I1(Q),
        .I2(test2_OBUF[16]),
        .O(s10_13_out0__56_carry__3_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry__3_i_2__0
       (.I0(\mu_reg[2]_0 [2]),
        .I1(Q),
        .I2(test2_OBUF[15]),
        .O(s10_13_out0__56_carry__3_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry_i_1__0
       (.I0(O[1]),
        .I1(Q),
        .I2(test2_OBUF[2]),
        .O(s10_13_out0__56_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    s10_13_out0__56_carry_i_2__0
       (.I0(O[0]),
        .I1(Q),
        .I2(test2_OBUF[1]),
        .O(s10_13_out0__56_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h4BB4F0F0)) 
    s10_13_out0__56_carry_i_6__0
       (.I0(\mu_reg[2] ),
        .I1(test2_OBUF[0]),
        .I2(O[0]),
        .I3(test2_OBUF[1]),
        .I4(Q),
        .O(s10_13_out0__56_carry_i_6__0_n_0));
endmodule

module v1
   (Q,
    D,
    DI,
    buf_ff30,
    buf_ff20,
    \dff_reg[2][4] ,
    \dff_reg[2][1] ,
    \dff_reg[1][0]_0 ,
    S,
    \dff_reg[2][3] ,
    \dff_reg[2][0] ,
    \v2_out_result_reg[0] ,
    \v2_out_result_reg[10] ,
    xin_IBUF,
    \v2_out_result_reg[10]_0 ,
    \v2_out_result_reg[10]_1 ,
    \v2_out_result_reg[10]_2 ,
    \v2_out_result_reg[10]_3 ,
    \v2_out_result_reg[6] ,
    \v2_out_result_reg[6]_0 ,
    \v2_out_result_reg[6]_1 ,
    \v2_out_result_reg[6]_2 ,
    \v2_out_result_reg[0]_0 ,
    \v2_out_result_reg[0]_1 ,
    \v1_out_result_reg[14] ,
    \v1_out_result_reg[14]_0 ,
    SR,
    clk_8_BUFG);
  output [14:0]Q;
  output [16:0]D;
  output [3:0]DI;
  output [13:0]buf_ff30;
  output [13:0]buf_ff20;
  output [3:0]\dff_reg[2][4] ;
  output [2:0]\dff_reg[2][1] ;
  output [13:0]\dff_reg[1][0]_0 ;
  output [3:0]S;
  output [3:0]\dff_reg[2][3] ;
  output [2:0]\dff_reg[2][0] ;
  input [13:0]\v2_out_result_reg[0] ;
  input \v2_out_result_reg[10] ;
  input [0:14]xin_IBUF;
  input \v2_out_result_reg[10]_0 ;
  input \v2_out_result_reg[10]_1 ;
  input \v2_out_result_reg[10]_2 ;
  input \v2_out_result_reg[10]_3 ;
  input \v2_out_result_reg[6] ;
  input \v2_out_result_reg[6]_0 ;
  input \v2_out_result_reg[6]_1 ;
  input \v2_out_result_reg[6]_2 ;
  input \v2_out_result_reg[0]_0 ;
  input \v2_out_result_reg[0]_1 ;
  input \v1_out_result_reg[14] ;
  input \v1_out_result_reg[14]_0 ;
  input [0:0]SR;
  input clk_8_BUFG;

  wire [16:0]D;
  wire [3:0]DI;
  wire [14:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [13:0]buf_ff20;
  wire [13:0]buf_ff30;
  wire clk_8_BUFG;
  wire [0:0]\dff_reg[1] ;
  wire [13:0]\dff_reg[1][0]_0 ;
  wire [2:0]\dff_reg[2][0] ;
  wire [2:0]\dff_reg[2][1] ;
  wire [3:0]\dff_reg[2][3] ;
  wire [3:0]\dff_reg[2][4] ;
  wire mult_1_5_carry__0_i_1_n_0;
  wire mult_1_5_carry__0_i_2_n_0;
  wire mult_1_5_carry__0_i_3_n_0;
  wire mult_1_5_carry__0_i_4_n_0;
  wire mult_1_5_carry__0_n_0;
  wire mult_1_5_carry__1_i_1_n_0;
  wire mult_1_5_carry__1_i_2_n_0;
  wire mult_1_5_carry__1_i_3_n_0;
  wire mult_1_5_carry__1_i_4_n_0;
  wire mult_1_5_carry__1_n_0;
  wire mult_1_5_carry__2_i_1_n_0;
  wire mult_1_5_carry__2_i_2_n_0;
  wire mult_1_5_carry__2_i_3_n_0;
  wire mult_1_5_carry__2_i_4_n_0;
  wire mult_1_5_carry__2_i_5_n_0;
  wire mult_1_5_carry_i_1_n_0;
  wire mult_1_5_carry_i_2_n_0;
  wire mult_1_5_carry_i_3_n_0;
  wire mult_1_5_carry_n_0;
  wire out0__2_carry__0_i_10_n_0;
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
  wire out0__2_carry__0_i_2_n_0;
  wire out0__2_carry__0_i_3_n_0;
  wire out0__2_carry__0_i_4_n_0;
  wire out0__2_carry__0_i_5_n_0;
  wire out0__2_carry__0_i_6_n_0;
  wire out0__2_carry__0_i_7_n_0;
  wire out0__2_carry__0_i_8_n_0;
  wire out0__2_carry__0_i_9_n_0;
  wire out0__2_carry__0_n_0;
  wire out0__2_carry__1_i_10_n_0;
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
  wire out0__2_carry__1_i_2_n_0;
  wire out0__2_carry__1_i_3_n_0;
  wire out0__2_carry__1_i_4_n_0;
  wire out0__2_carry__1_i_5_n_0;
  wire out0__2_carry__1_i_6_n_0;
  wire out0__2_carry__1_i_7_n_0;
  wire out0__2_carry__1_i_8_n_0;
  wire out0__2_carry__1_i_9_n_0;
  wire out0__2_carry__1_n_0;
  wire out0__2_carry__2_i_10_n_0;
  wire out0__2_carry__2_i_11_n_0;
  wire out0__2_carry__2_i_12_n_0;
  wire out0__2_carry__2_i_13_n_0;
  wire out0__2_carry__2_i_14_n_0;
  wire out0__2_carry__2_i_1_n_0;
  wire out0__2_carry__2_i_2_n_0;
  wire out0__2_carry__2_i_3_n_0;
  wire out0__2_carry__2_i_4_n_0;
  wire out0__2_carry__2_i_5_n_0;
  wire out0__2_carry__2_i_6_n_0;
  wire out0__2_carry__2_i_7_n_0;
  wire out0__2_carry__2_i_8_n_0;
  wire out0__2_carry__2_i_9_n_0;
  wire out0__2_carry__2_n_0;
  wire out0__2_carry_i_10_n_0;
  wire out0__2_carry_i_11_n_0;
  wire out0__2_carry_i_12_n_0;
  wire out0__2_carry_i_1_n_0;
  wire out0__2_carry_i_2_n_0;
  wire out0__2_carry_i_3_n_0;
  wire out0__2_carry_i_4_n_0;
  wire out0__2_carry_i_5_n_0;
  wire out0__2_carry_i_6_n_0;
  wire out0__2_carry_i_7_n_0;
  wire out0__2_carry_i_8_n_0;
  wire out0__2_carry_i_9_n_0;
  wire out0__2_carry_n_0;
  wire out__2_carry__0_i_10_n_0;
  wire out__2_carry__0_i_15_n_0;
  wire out__2_carry__0_i_16_n_0;
  wire out__2_carry__0_i_17_n_0;
  wire out__2_carry__0_i_18_n_0;
  wire out__2_carry__0_i_19_n_0;
  wire out__2_carry__0_i_20_n_0;
  wire out__2_carry__0_i_21_n_0;
  wire out__2_carry__0_i_22_n_0;
  wire out__2_carry__0_i_9_n_0;
  wire out__2_carry__1_i_10_n_0;
  wire out__2_carry__1_i_15_n_0;
  wire out__2_carry__1_i_16_n_0;
  wire out__2_carry__1_i_17_n_0;
  wire out__2_carry__1_i_18_n_0;
  wire out__2_carry__1_i_19_n_0;
  wire out__2_carry__1_i_20_n_0;
  wire out__2_carry__1_i_21_n_0;
  wire out__2_carry__1_i_22_n_0;
  wire out__2_carry__1_i_9_n_0;
  wire out__2_carry__2_i_11_n_0;
  wire out__2_carry__2_i_12_n_0;
  wire out__2_carry__2_i_13_n_0;
  wire out__2_carry__2_i_14_n_0;
  wire out__2_carry__2_i_15_n_0;
  wire out__2_carry__2_i_16_n_0;
  wire out__2_carry__2_i_17_n_0;
  wire out__2_carry_i_10_n_0;
  wire out__2_carry_i_12_n_0;
  wire out__2_carry_i_13_n_0;
  wire out__2_carry_i_14_n_0;
  wire out__2_carry_i_15_n_0;
  wire out__2_carry_i_16_n_0;
  wire out__2_carry_i_17_n_0;
  wire out__2_carry_i_9_n_0;
  wire [14:0]p_0_in;
  wire \v1_out_result_reg[14] ;
  wire \v1_out_result_reg[14]_0 ;
  wire [13:0]\v2_out_result_reg[0] ;
  wire \v2_out_result_reg[0]_0 ;
  wire \v2_out_result_reg[0]_1 ;
  wire \v2_out_result_reg[10] ;
  wire \v2_out_result_reg[10]_0 ;
  wire \v2_out_result_reg[10]_1 ;
  wire \v2_out_result_reg[10]_2 ;
  wire \v2_out_result_reg[10]_3 ;
  wire \v2_out_result_reg[6] ;
  wire \v2_out_result_reg[6]_0 ;
  wire \v2_out_result_reg[6]_1 ;
  wire \v2_out_result_reg[6]_2 ;
  wire [0:14]xin_IBUF;
  wire [2:0]NLW_mult_1_5_carry_CO_UNCONNECTED;
  wire [0:0]NLW_mult_1_5_carry_O_UNCONNECTED;
  wire [2:0]NLW_mult_1_5_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_mult_1_5_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_mult_1_5_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_out0__2_carry_CO_UNCONNECTED;
  wire [2:0]NLW_out0__2_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_out0__2_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_out0__2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_out0__2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_out0__2_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_out__2_carry__0_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_out__2_carry__0_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_out__2_carry__1_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_out__2_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_out__2_carry__2_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_out__2_carry__2_i_7_O_UNCONNECTED;
  wire [3:0]NLW_out__2_carry__2_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_out__2_carry__2_i_8_O_UNCONNECTED;
  wire [2:0]NLW_out__2_carry_i_10_CO_UNCONNECTED;
  wire [0:0]NLW_out__2_carry_i_10_O_UNCONNECTED;
  wire [2:0]NLW_out__2_carry_i_9_CO_UNCONNECTED;
  wire [0:0]NLW_out__2_carry_i_9_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][0] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[0]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][10] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[10]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][11] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[11]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][12] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[12]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][13] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[13]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][14] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[14]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][1] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[1]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][2] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[2]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][3] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[3]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][4] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[4]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][5] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[5]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][6] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[6]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][7] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][8] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[8]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][9] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[9]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][0] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\dff_reg[1][0]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][10] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\dff_reg[1][0]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][11] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\dff_reg[1][0]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][12] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\dff_reg[1][0]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][13] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\dff_reg[1][0]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][14] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\dff_reg[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][1] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\dff_reg[1][0]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][2] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\dff_reg[1][0]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][3] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\dff_reg[1][0]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][4] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\dff_reg[1][0]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][5] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\dff_reg[1][0]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][6] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\dff_reg[1][0]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][7] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\dff_reg[1][0]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][8] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\dff_reg[1][0]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][9] 
       (.C(clk_8_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\dff_reg[1][0]_0 [4]),
        .R(SR));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 mult_1_5_carry
       (.CI(1'b0),
        .CO({mult_1_5_carry_n_0,NLW_mult_1_5_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({Q[1:0],1'b0,1'b1}),
        .O({p_0_in[2:0],NLW_mult_1_5_carry_O_UNCONNECTED[0]}),
        .S({mult_1_5_carry_i_1_n_0,mult_1_5_carry_i_2_n_0,mult_1_5_carry_i_3_n_0,Q[0]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 mult_1_5_carry__0
       (.CI(mult_1_5_carry_n_0),
        .CO({mult_1_5_carry__0_n_0,NLW_mult_1_5_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[5:2]),
        .O(p_0_in[6:3]),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 mult_1_5_carry__1
       (.CI(mult_1_5_carry__0_n_0),
        .CO({mult_1_5_carry__1_n_0,NLW_mult_1_5_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[9:6]),
        .O(p_0_in[10:7]),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 mult_1_5_carry__2
       (.CI(mult_1_5_carry__1_n_0),
        .CO(NLW_mult_1_5_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,mult_1_5_carry__2_i_1_n_0,Q[11:10]}),
        .O(p_0_in[14:11]),
        .S({mult_1_5_carry__2_i_2_n_0,mult_1_5_carry__2_i_3_n_0,mult_1_5_carry__2_i_4_n_0,mult_1_5_carry__2_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mult_1_5_carry__2_i_1
       (.I0(Q[14]),
        .O(mult_1_5_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__2_i_2
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(mult_1_5_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__2_i_3
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(mult_1_5_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__2_i_4
       (.I0(Q[11]),
        .I1(Q[13]),
        .O(mult_1_5_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_1_5_carry__2_i_5
       (.I0(Q[10]),
        .I1(Q[12]),
        .O(mult_1_5_carry__2_i_5_n_0));
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
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out0__2_carry
       (.CI(1'b0),
        .CO({out0__2_carry_n_0,NLW_out0__2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({out0__2_carry_i_1_n_0,out0__2_carry_i_2_n_0,out0__2_carry_i_3_n_0,out0__2_carry_i_4_n_0}),
        .O(D[3:0]),
        .S({out0__2_carry_i_5_n_0,out0__2_carry_i_6_n_0,out0__2_carry_i_7_n_0,out0__2_carry_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out0__2_carry__0
       (.CI(out0__2_carry_n_0),
        .CO({out0__2_carry__0_n_0,NLW_out0__2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({out0__2_carry__0_i_1_n_0,out0__2_carry__0_i_2_n_0,out0__2_carry__0_i_3_n_0,out0__2_carry__0_i_4_n_0}),
        .O(D[7:4]),
        .S({out0__2_carry__0_i_5_n_0,out0__2_carry__0_i_6_n_0,out0__2_carry__0_i_7_n_0,out0__2_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h42146A5600004214)) 
    out0__2_carry__0_i_1
       (.I0(out0__2_carry__0_i_9_n_0),
        .I1(\v2_out_result_reg[0] [5]),
        .I2(\dff_reg[1][0]_0 [5]),
        .I3(p_0_in[5]),
        .I4(xin_IBUF[8]),
        .I5(out0__2_carry__0_i_10_n_0),
        .O(out0__2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    out0__2_carry__0_i_10
       (.I0(p_0_in[4]),
        .I1(\dff_reg[1][0]_0 [4]),
        .I2(\v2_out_result_reg[0] [4]),
        .O(out0__2_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    out0__2_carry__0_i_11
       (.I0(p_0_in[3]),
        .I1(\dff_reg[1][0]_0 [3]),
        .I2(\v2_out_result_reg[0] [3]),
        .O(out0__2_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__2_carry__0_i_12
       (.I0(xin_IBUF[8]),
        .I1(p_0_in[5]),
        .I2(\dff_reg[1][0]_0 [5]),
        .I3(\v2_out_result_reg[0] [5]),
        .O(out0__2_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__2_carry__0_i_13
       (.I0(xin_IBUF[9]),
        .I1(p_0_in[4]),
        .I2(\dff_reg[1][0]_0 [4]),
        .I3(\v2_out_result_reg[0] [4]),
        .O(out0__2_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__2_carry__0_i_14
       (.I0(xin_IBUF[6]),
        .I1(p_0_in[7]),
        .I2(\dff_reg[1][0]_0 [7]),
        .I3(\v2_out_result_reg[0] [7]),
        .O(out0__2_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    out0__2_carry__0_i_15
       (.I0(p_0_in[6]),
        .I1(\dff_reg[1][0]_0 [6]),
        .I2(\v2_out_result_reg[0] [6]),
        .O(out0__2_carry__0_i_15_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    out0__2_carry__0_i_16
       (.I0(\v2_out_result_reg[0] [5]),
        .I1(\dff_reg[1][0]_0 [5]),
        .I2(p_0_in[5]),
        .O(out0__2_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out0__2_carry__0_i_17
       (.I0(\v2_out_result_reg[0] [6]),
        .I1(\dff_reg[1][0]_0 [6]),
        .I2(p_0_in[6]),
        .O(out0__2_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out0__2_carry__0_i_18
       (.I0(\v2_out_result_reg[0] [5]),
        .I1(\dff_reg[1][0]_0 [5]),
        .I2(p_0_in[5]),
        .O(out0__2_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out0__2_carry__0_i_19
       (.I0(\v2_out_result_reg[0] [4]),
        .I1(\dff_reg[1][0]_0 [4]),
        .I2(p_0_in[4]),
        .O(out0__2_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h002020B2B20B0B00)) 
    out0__2_carry__0_i_2
       (.I0(out0__2_carry__0_i_11_n_0),
        .I1(xin_IBUF[9]),
        .I2(p_0_in[4]),
        .I3(\dff_reg[1][0]_0 [4]),
        .I4(\v2_out_result_reg[0] [4]),
        .I5(out0__2_carry__0_i_12_n_0),
        .O(out0__2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h10020110522A1552)) 
    out0__2_carry__0_i_3
       (.I0(out0__2_carry__0_i_13_n_0),
        .I1(xin_IBUF[10]),
        .I2(\v2_out_result_reg[0] [3]),
        .I3(\dff_reg[1][0]_0 [3]),
        .I4(p_0_in[3]),
        .I5(out0__2_carry_i_11_n_0),
        .O(out0__2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h80A82A022A0280A8)) 
    out0__2_carry__0_i_4
       (.I0(out0__2_carry_i_9_n_0),
        .I1(\v2_out_result_reg[0] [2]),
        .I2(\dff_reg[1][0]_0 [2]),
        .I3(p_0_in[2]),
        .I4(xin_IBUF[10]),
        .I5(out0__2_carry_i_10_n_0),
        .O(out0__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    out0__2_carry__0_i_5
       (.I0(out0__2_carry__0_i_1_n_0),
        .I1(out0__2_carry__0_i_14_n_0),
        .I2(out0__2_carry__0_i_15_n_0),
        .I3(out0__2_carry__0_i_16_n_0),
        .I4(out0__2_carry__0_i_17_n_0),
        .I5(xin_IBUF[7]),
        .O(out0__2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    out0__2_carry__0_i_6
       (.I0(out0__2_carry__0_i_2_n_0),
        .I1(out0__2_carry__0_i_10_n_0),
        .I2(xin_IBUF[8]),
        .I3(out0__2_carry__0_i_18_n_0),
        .I4(out0__2_carry__0_i_9_n_0),
        .I5(out0__2_carry__0_i_16_n_0),
        .O(out0__2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    out0__2_carry__0_i_7
       (.I0(out0__2_carry__0_i_3_n_0),
        .I1(out0__2_carry__0_i_12_n_0),
        .I2(out0__2_carry__0_i_10_n_0),
        .I3(xin_IBUF[9]),
        .I4(out0__2_carry__0_i_19_n_0),
        .I5(out0__2_carry__0_i_11_n_0),
        .O(out0__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    out0__2_carry__0_i_8
       (.I0(out0__2_carry__0_i_4_n_0),
        .I1(out0__2_carry_i_11_n_0),
        .I2(out0__2_carry_i_10_n_0),
        .I3(xin_IBUF[10]),
        .I4(out0__2_carry__0_i_13_n_0),
        .I5(out0__2_carry__0_i_11_n_0),
        .O(out0__2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__2_carry__0_i_9
       (.I0(xin_IBUF[7]),
        .I1(p_0_in[6]),
        .I2(\dff_reg[1][0]_0 [6]),
        .I3(\v2_out_result_reg[0] [6]),
        .O(out0__2_carry__0_i_9_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out0__2_carry__1
       (.CI(out0__2_carry__0_n_0),
        .CO({out0__2_carry__1_n_0,NLW_out0__2_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({out0__2_carry__1_i_1_n_0,out0__2_carry__1_i_2_n_0,out0__2_carry__1_i_3_n_0,out0__2_carry__1_i_4_n_0}),
        .O(D[11:8]),
        .S({out0__2_carry__1_i_5_n_0,out0__2_carry__1_i_6_n_0,out0__2_carry__1_i_7_n_0,out0__2_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h40080440588A4558)) 
    out0__2_carry__1_i_1
       (.I0(out0__2_carry__1_i_9_n_0),
        .I1(out0__2_carry__1_i_10_n_0),
        .I2(\v2_out_result_reg[0] [9]),
        .I3(\dff_reg[1][0]_0 [9]),
        .I4(p_0_in[9]),
        .I5(xin_IBUF[4]),
        .O(out0__2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    out0__2_carry__1_i_10
       (.I0(p_0_in[8]),
        .I1(\dff_reg[1][0]_0 [8]),
        .I2(\v2_out_result_reg[0] [8]),
        .O(out0__2_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__2_carry__1_i_11
       (.I0(xin_IBUF[4]),
        .I1(p_0_in[9]),
        .I2(\dff_reg[1][0]_0 [9]),
        .I3(\v2_out_result_reg[0] [9]),
        .O(out0__2_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    out0__2_carry__1_i_12
       (.I0(\v2_out_result_reg[0] [7]),
        .I1(\dff_reg[1][0]_0 [7]),
        .I2(p_0_in[7]),
        .O(out0__2_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__2_carry__1_i_13
       (.I0(xin_IBUF[5]),
        .I1(p_0_in[8]),
        .I2(\dff_reg[1][0]_0 [8]),
        .I3(\v2_out_result_reg[0] [8]),
        .O(out0__2_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out0__2_carry__1_i_14
       (.I0(\v2_out_result_reg[0] [10]),
        .I1(\dff_reg[1][0]_0 [10]),
        .I2(p_0_in[10]),
        .O(out0__2_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    out0__2_carry__1_i_15
       (.I0(p_0_in[9]),
        .I1(\dff_reg[1][0]_0 [9]),
        .I2(\v2_out_result_reg[0] [9]),
        .O(out0__2_carry__1_i_15_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__2_carry__1_i_16
       (.I0(xin_IBUF[2]),
        .I1(p_0_in[11]),
        .I2(\dff_reg[1][0]_0 [11]),
        .I3(\v2_out_result_reg[0] [11]),
        .O(out0__2_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    out0__2_carry__1_i_17
       (.I0(p_0_in[10]),
        .I1(\dff_reg[1][0]_0 [10]),
        .I2(\v2_out_result_reg[0] [10]),
        .O(out0__2_carry__1_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out0__2_carry__1_i_18
       (.I0(\v2_out_result_reg[0] [9]),
        .I1(\dff_reg[1][0]_0 [9]),
        .I2(p_0_in[9]),
        .O(out0__2_carry__1_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out0__2_carry__1_i_19
       (.I0(\v2_out_result_reg[0] [8]),
        .I1(\dff_reg[1][0]_0 [8]),
        .I2(p_0_in[8]),
        .O(out0__2_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h10020110522A1552)) 
    out0__2_carry__1_i_2
       (.I0(out0__2_carry__1_i_11_n_0),
        .I1(xin_IBUF[5]),
        .I2(\v2_out_result_reg[0] [8]),
        .I3(\dff_reg[1][0]_0 [8]),
        .I4(p_0_in[8]),
        .I5(out0__2_carry__1_i_12_n_0),
        .O(out0__2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out0__2_carry__1_i_20
       (.I0(\v2_out_result_reg[0] [7]),
        .I1(\dff_reg[1][0]_0 [7]),
        .I2(p_0_in[7]),
        .O(out0__2_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'h42146A5600004214)) 
    out0__2_carry__1_i_3
       (.I0(out0__2_carry__1_i_13_n_0),
        .I1(\v2_out_result_reg[0] [7]),
        .I2(\dff_reg[1][0]_0 [7]),
        .I3(p_0_in[7]),
        .I4(xin_IBUF[6]),
        .I5(out0__2_carry__0_i_15_n_0),
        .O(out0__2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0010107171070700)) 
    out0__2_carry__1_i_4
       (.I0(xin_IBUF[7]),
        .I1(out0__2_carry__0_i_16_n_0),
        .I2(p_0_in[6]),
        .I3(\dff_reg[1][0]_0 [6]),
        .I4(\v2_out_result_reg[0] [6]),
        .I5(out0__2_carry__0_i_14_n_0),
        .O(out0__2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    out0__2_carry__1_i_5
       (.I0(out0__2_carry__1_i_1_n_0),
        .I1(xin_IBUF[3]),
        .I2(out0__2_carry__1_i_14_n_0),
        .I3(out0__2_carry__1_i_15_n_0),
        .I4(out0__2_carry__1_i_16_n_0),
        .I5(out0__2_carry__1_i_17_n_0),
        .O(out0__2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    out0__2_carry__1_i_6
       (.I0(out0__2_carry__1_i_2_n_0),
        .I1(xin_IBUF[4]),
        .I2(out0__2_carry__1_i_18_n_0),
        .I3(out0__2_carry__1_i_10_n_0),
        .I4(out0__2_carry__1_i_9_n_0),
        .I5(out0__2_carry__1_i_15_n_0),
        .O(out0__2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    out0__2_carry__1_i_7
       (.I0(out0__2_carry__1_i_3_n_0),
        .I1(out0__2_carry__1_i_12_n_0),
        .I2(out0__2_carry__1_i_19_n_0),
        .I3(xin_IBUF[5]),
        .I4(out0__2_carry__1_i_11_n_0),
        .I5(out0__2_carry__1_i_10_n_0),
        .O(out0__2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h65A69A599A5965A6)) 
    out0__2_carry__1_i_8
       (.I0(out0__2_carry__1_i_4_n_0),
        .I1(out0__2_carry__0_i_15_n_0),
        .I2(xin_IBUF[6]),
        .I3(out0__2_carry__1_i_20_n_0),
        .I4(out0__2_carry__1_i_13_n_0),
        .I5(out0__2_carry__1_i_12_n_0),
        .O(out0__2_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__2_carry__1_i_9
       (.I0(xin_IBUF[3]),
        .I1(p_0_in[10]),
        .I2(\dff_reg[1][0]_0 [10]),
        .I3(\v2_out_result_reg[0] [10]),
        .O(out0__2_carry__1_i_9_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out0__2_carry__2
       (.CI(out0__2_carry__1_n_0),
        .CO({out0__2_carry__2_n_0,NLW_out0__2_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({out0__2_carry__2_i_1_n_0,out0__2_carry__2_i_2_n_0,out0__2_carry__2_i_3_n_0,out0__2_carry__2_i_4_n_0}),
        .O(D[15:12]),
        .S({out0__2_carry__2_i_5_n_0,out0__2_carry__2_i_6_n_0,out0__2_carry__2_i_7_n_0,out0__2_carry__2_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out0__2_carry__2_i_1
       (.I0(p_0_in[14]),
        .O(out0__2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__2_carry__2_i_10
       (.I0(\dff_reg[1][0]_0 [13]),
        .I1(p_0_in[13]),
        .I2(xin_IBUF[0]),
        .I3(\v2_out_result_reg[0] [13]),
        .O(out0__2_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__2_carry__2_i_11
       (.I0(xin_IBUF[1]),
        .I1(p_0_in[12]),
        .I2(\dff_reg[1][0]_0 [12]),
        .I3(\v2_out_result_reg[0] [12]),
        .O(out0__2_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out0__2_carry__2_i_12
       (.I0(\v2_out_result_reg[0] [12]),
        .I1(\dff_reg[1][0]_0 [12]),
        .I2(p_0_in[12]),
        .O(out0__2_carry__2_i_12_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    out0__2_carry__2_i_13
       (.I0(p_0_in[12]),
        .I1(\dff_reg[1][0]_0 [12]),
        .I2(\v2_out_result_reg[0] [12]),
        .O(out0__2_carry__2_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out0__2_carry__2_i_14
       (.I0(\v2_out_result_reg[0] [11]),
        .I1(\dff_reg[1][0]_0 [11]),
        .I2(p_0_in[11]),
        .O(out0__2_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h044D0004DFFF4DDF)) 
    out0__2_carry__2_i_2
       (.I0(xin_IBUF[1]),
        .I1(p_0_in[12]),
        .I2(\dff_reg[1][0]_0 [12]),
        .I3(\v2_out_result_reg[0] [12]),
        .I4(out0__2_carry__2_i_9_n_0),
        .I5(out0__2_carry__2_i_10_n_0),
        .O(out0__2_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h40080440588A4558)) 
    out0__2_carry__2_i_3
       (.I0(out0__2_carry__2_i_11_n_0),
        .I1(out0__2_carry__1_i_17_n_0),
        .I2(\v2_out_result_reg[0] [11]),
        .I3(\dff_reg[1][0]_0 [11]),
        .I4(p_0_in[11]),
        .I5(xin_IBUF[2]),
        .O(out0__2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h40080440588A4558)) 
    out0__2_carry__2_i_4
       (.I0(out0__2_carry__1_i_16_n_0),
        .I1(out0__2_carry__1_i_15_n_0),
        .I2(\v2_out_result_reg[0] [10]),
        .I3(\dff_reg[1][0]_0 [10]),
        .I4(p_0_in[10]),
        .I5(xin_IBUF[3]),
        .O(out0__2_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFE177F)) 
    out0__2_carry__2_i_5
       (.I0(\dff_reg[1][0]_0 [13]),
        .I1(p_0_in[13]),
        .I2(xin_IBUF[0]),
        .I3(\v2_out_result_reg[0] [13]),
        .I4(p_0_in[14]),
        .O(out0__2_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h566A6AA9A9959556)) 
    out0__2_carry__2_i_6
       (.I0(out0__2_carry__2_i_2_n_0),
        .I1(\v2_out_result_reg[0] [13]),
        .I2(xin_IBUF[0]),
        .I3(p_0_in[13]),
        .I4(\dff_reg[1][0]_0 [13]),
        .I5(p_0_in[14]),
        .O(out0__2_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    out0__2_carry__2_i_7
       (.I0(out0__2_carry__2_i_3_n_0),
        .I1(xin_IBUF[1]),
        .I2(out0__2_carry__2_i_12_n_0),
        .I3(out0__2_carry__2_i_9_n_0),
        .I4(out0__2_carry__2_i_10_n_0),
        .I5(out0__2_carry__2_i_13_n_0),
        .O(out0__2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    out0__2_carry__2_i_8
       (.I0(out0__2_carry__2_i_4_n_0),
        .I1(xin_IBUF[2]),
        .I2(out0__2_carry__2_i_14_n_0),
        .I3(out0__2_carry__1_i_17_n_0),
        .I4(out0__2_carry__2_i_11_n_0),
        .I5(out0__2_carry__2_i_9_n_0),
        .O(out0__2_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    out0__2_carry__2_i_9
       (.I0(p_0_in[11]),
        .I1(\dff_reg[1][0]_0 [11]),
        .I2(\v2_out_result_reg[0] [11]),
        .O(out0__2_carry__2_i_9_n_0));
  CARRY4 out0__2_carry__3
       (.CI(out0__2_carry__2_n_0),
        .CO(NLW_out0__2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out0__2_carry__3_O_UNCONNECTED[3:1],D[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h6A5695A995A96A56)) 
    out0__2_carry_i_1
       (.I0(out0__2_carry_i_9_n_0),
        .I1(\v2_out_result_reg[0] [2]),
        .I2(\dff_reg[1][0]_0 [2]),
        .I3(p_0_in[2]),
        .I4(xin_IBUF[10]),
        .I5(out0__2_carry_i_10_n_0),
        .O(out0__2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out0__2_carry_i_10
       (.I0(\v2_out_result_reg[0] [3]),
        .I1(\dff_reg[1][0]_0 [3]),
        .I2(p_0_in[3]),
        .O(out0__2_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    out0__2_carry_i_11
       (.I0(\v2_out_result_reg[0] [2]),
        .I1(\dff_reg[1][0]_0 [2]),
        .I2(p_0_in[2]),
        .O(out0__2_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h96FF96FF009696FF)) 
    out0__2_carry_i_12
       (.I0(p_0_in[2]),
        .I1(\dff_reg[1][0]_0 [2]),
        .I2(\v2_out_result_reg[0] [2]),
        .I3(xin_IBUF[11]),
        .I4(\dff_reg[1][0]_0 [1]),
        .I5(p_0_in[1]),
        .O(out0__2_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h4BB4B44BB44B4BB4)) 
    out0__2_carry_i_2
       (.I0(p_0_in[1]),
        .I1(\dff_reg[1][0]_0 [1]),
        .I2(\v2_out_result_reg[0] [2]),
        .I3(\dff_reg[1][0]_0 [2]),
        .I4(p_0_in[2]),
        .I5(xin_IBUF[11]),
        .O(out0__2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    out0__2_carry_i_3
       (.I0(\dff_reg[1][0]_0 [1]),
        .I1(p_0_in[1]),
        .I2(\v2_out_result_reg[0] [1]),
        .I3(xin_IBUF[12]),
        .I4(\v2_out_result_reg[0] [0]),
        .I5(xin_IBUF[13]),
        .O(out0__2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    out0__2_carry_i_4
       (.I0(p_0_in[0]),
        .I1(\dff_reg[1][0]_0 [0]),
        .O(out0__2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    out0__2_carry_i_5
       (.I0(out0__2_carry_i_10_n_0),
        .I1(xin_IBUF[10]),
        .I2(out0__2_carry_i_11_n_0),
        .I3(out0__2_carry_i_9_n_0),
        .I4(out0__2_carry_i_12_n_0),
        .O(out0__2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hA99595569556A995)) 
    out0__2_carry_i_6
       (.I0(out0__2_carry_i_2_n_0),
        .I1(\v1_out_result_reg[14]_0 ),
        .I2(\v2_out_result_reg[0] [1]),
        .I3(xin_IBUF[12]),
        .I4(\dff_reg[1][0]_0 [1]),
        .I5(p_0_in[1]),
        .O(out0__2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h96966996)) 
    out0__2_carry_i_7
       (.I0(\v1_out_result_reg[14] ),
        .I1(p_0_in[1]),
        .I2(\dff_reg[1][0]_0 [1]),
        .I3(\dff_reg[1][0]_0 [0]),
        .I4(p_0_in[0]),
        .O(out0__2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out0__2_carry_i_8
       (.I0(\dff_reg[1][0]_0 [0]),
        .I1(p_0_in[0]),
        .I2(xin_IBUF[13]),
        .I3(\v2_out_result_reg[0] [0]),
        .O(out0__2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    out0__2_carry_i_9
       (.I0(p_0_in[1]),
        .I1(\dff_reg[1][0]_0 [1]),
        .I2(xin_IBUF[12]),
        .I3(\v2_out_result_reg[0] [1]),
        .I4(xin_IBUF[13]),
        .I5(\v2_out_result_reg[0] [0]),
        .O(out0__2_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hE800FFE8)) 
    out__2_carry__0_i_1
       (.I0(buf_ff20[5]),
        .I1(\v2_out_result_reg[0] [5]),
        .I2(buf_ff30[5]),
        .I3(xin_IBUF[7]),
        .I4(\v2_out_result_reg[10]_2 ),
        .O(DI[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out__2_carry__0_i_10
       (.CI(out__2_carry_i_10_n_0),
        .CO({out__2_carry__0_i_10_n_0,NLW_out__2_carry__0_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff30[6:3]),
        .S({out__2_carry__0_i_19_n_0,out__2_carry__0_i_20_n_0,out__2_carry__0_i_21_n_0,out__2_carry__0_i_22_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__0_i_15
       (.I0(Q[7]),
        .O(out__2_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__0_i_16
       (.I0(Q[6]),
        .O(out__2_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__0_i_17
       (.I0(Q[5]),
        .O(out__2_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__0_i_18
       (.I0(Q[4]),
        .O(out__2_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__0_i_19
       (.I0(\dff_reg[1][0]_0 [6]),
        .O(out__2_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    out__2_carry__0_i_2
       (.I0(buf_ff30[4]),
        .I1(\v2_out_result_reg[0] [4]),
        .I2(buf_ff20[4]),
        .I3(\v2_out_result_reg[10]_1 ),
        .I4(xin_IBUF[8]),
        .O(DI[2]));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__0_i_20
       (.I0(\dff_reg[1][0]_0 [5]),
        .O(out__2_carry__0_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__0_i_21
       (.I0(\dff_reg[1][0]_0 [4]),
        .O(out__2_carry__0_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__0_i_22
       (.I0(\dff_reg[1][0]_0 [3]),
        .O(out__2_carry__0_i_22_n_0));
  LUT5 #(
    .INIT(32'hE800FFE8)) 
    out__2_carry__0_i_3
       (.I0(buf_ff20[3]),
        .I1(\v2_out_result_reg[0] [3]),
        .I2(buf_ff30[3]),
        .I3(xin_IBUF[9]),
        .I4(\v2_out_result_reg[10]_0 ),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    out__2_carry__0_i_4
       (.I0(buf_ff30[2]),
        .I1(\v2_out_result_reg[0] [2]),
        .I2(buf_ff20[2]),
        .I3(\v2_out_result_reg[10] ),
        .I4(xin_IBUF[10]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    out__2_carry__0_i_5
       (.I0(DI[3]),
        .I1(buf_ff30[6]),
        .I2(\v2_out_result_reg[0] [6]),
        .I3(buf_ff20[6]),
        .I4(xin_IBUF[6]),
        .I5(\v2_out_result_reg[10]_3 ),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    out__2_carry__0_i_6
       (.I0(DI[2]),
        .I1(buf_ff20[5]),
        .I2(\v2_out_result_reg[0] [5]),
        .I3(buf_ff30[5]),
        .I4(xin_IBUF[7]),
        .I5(\v2_out_result_reg[10]_2 ),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    out__2_carry__0_i_7
       (.I0(DI[1]),
        .I1(buf_ff30[4]),
        .I2(\v2_out_result_reg[0] [4]),
        .I3(buf_ff20[4]),
        .I4(xin_IBUF[8]),
        .I5(\v2_out_result_reg[10]_1 ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    out__2_carry__0_i_8
       (.I0(DI[0]),
        .I1(buf_ff20[3]),
        .I2(\v2_out_result_reg[0] [3]),
        .I3(buf_ff30[3]),
        .I4(xin_IBUF[9]),
        .I5(\v2_out_result_reg[10]_0 ),
        .O(S[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out__2_carry__0_i_9
       (.CI(out__2_carry_i_9_n_0),
        .CO({out__2_carry__0_i_9_n_0,NLW_out__2_carry__0_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff20[6:3]),
        .S({out__2_carry__0_i_15_n_0,out__2_carry__0_i_16_n_0,out__2_carry__0_i_17_n_0,out__2_carry__0_i_18_n_0}));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    out__2_carry__1_i_1
       (.I0(buf_ff30[9]),
        .I1(\v2_out_result_reg[0] [9]),
        .I2(buf_ff20[9]),
        .I3(\v2_out_result_reg[6]_1 ),
        .I4(xin_IBUF[3]),
        .O(\dff_reg[2][4] [3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out__2_carry__1_i_10
       (.CI(out__2_carry__0_i_9_n_0),
        .CO({out__2_carry__1_i_10_n_0,NLW_out__2_carry__1_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff20[10:7]),
        .S({out__2_carry__1_i_19_n_0,out__2_carry__1_i_20_n_0,out__2_carry__1_i_21_n_0,out__2_carry__1_i_22_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__1_i_15
       (.I0(\dff_reg[1][0]_0 [10]),
        .O(out__2_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__1_i_16
       (.I0(\dff_reg[1][0]_0 [9]),
        .O(out__2_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__1_i_17
       (.I0(\dff_reg[1][0]_0 [8]),
        .O(out__2_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__1_i_18
       (.I0(\dff_reg[1][0]_0 [7]),
        .O(out__2_carry__1_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__1_i_19
       (.I0(Q[11]),
        .O(out__2_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    out__2_carry__1_i_2
       (.I0(buf_ff30[8]),
        .I1(\v2_out_result_reg[0] [8]),
        .I2(buf_ff20[8]),
        .I3(\v2_out_result_reg[6]_0 ),
        .I4(xin_IBUF[4]),
        .O(\dff_reg[2][4] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__1_i_20
       (.I0(Q[10]),
        .O(out__2_carry__1_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__1_i_21
       (.I0(Q[9]),
        .O(out__2_carry__1_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__1_i_22
       (.I0(Q[8]),
        .O(out__2_carry__1_i_22_n_0));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    out__2_carry__1_i_3
       (.I0(buf_ff30[7]),
        .I1(\v2_out_result_reg[0] [7]),
        .I2(buf_ff20[7]),
        .I3(\v2_out_result_reg[6] ),
        .I4(xin_IBUF[5]),
        .O(\dff_reg[2][4] [1]));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    out__2_carry__1_i_4
       (.I0(buf_ff30[6]),
        .I1(\v2_out_result_reg[0] [6]),
        .I2(buf_ff20[6]),
        .I3(\v2_out_result_reg[10]_3 ),
        .I4(xin_IBUF[6]),
        .O(\dff_reg[2][4] [0]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    out__2_carry__1_i_5
       (.I0(\dff_reg[2][4] [3]),
        .I1(buf_ff30[10]),
        .I2(\v2_out_result_reg[0] [10]),
        .I3(buf_ff20[10]),
        .I4(xin_IBUF[2]),
        .I5(\v2_out_result_reg[6]_2 ),
        .O(\dff_reg[2][3] [3]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    out__2_carry__1_i_6
       (.I0(\dff_reg[2][4] [2]),
        .I1(buf_ff30[9]),
        .I2(\v2_out_result_reg[0] [9]),
        .I3(buf_ff20[9]),
        .I4(xin_IBUF[3]),
        .I5(\v2_out_result_reg[6]_1 ),
        .O(\dff_reg[2][3] [2]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    out__2_carry__1_i_7
       (.I0(\dff_reg[2][4] [1]),
        .I1(buf_ff30[8]),
        .I2(\v2_out_result_reg[0] [8]),
        .I3(buf_ff20[8]),
        .I4(xin_IBUF[4]),
        .I5(\v2_out_result_reg[6]_0 ),
        .O(\dff_reg[2][3] [1]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    out__2_carry__1_i_8
       (.I0(\dff_reg[2][4] [0]),
        .I1(buf_ff30[7]),
        .I2(\v2_out_result_reg[0] [7]),
        .I3(buf_ff20[7]),
        .I4(xin_IBUF[5]),
        .I5(\v2_out_result_reg[6] ),
        .O(\dff_reg[2][3] [0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out__2_carry__1_i_9
       (.CI(out__2_carry__0_i_10_n_0),
        .CO({out__2_carry__1_i_9_n_0,NLW_out__2_carry__1_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(buf_ff30[10:7]),
        .S({out__2_carry__1_i_15_n_0,out__2_carry__1_i_16_n_0,out__2_carry__1_i_17_n_0,out__2_carry__1_i_18_n_0}));
  LUT5 #(
    .INIT(32'hE800FFE8)) 
    out__2_carry__2_i_1
       (.I0(buf_ff20[12]),
        .I1(\v2_out_result_reg[0] [12]),
        .I2(buf_ff30[12]),
        .I3(\v2_out_result_reg[0]_1 ),
        .I4(xin_IBUF[0]),
        .O(\dff_reg[2][1] [2]));
  LUT3 #(
    .INIT(8'h17)) 
    out__2_carry__2_i_11
       (.I0(buf_ff20[12]),
        .I1(\v2_out_result_reg[0] [12]),
        .I2(buf_ff30[12]),
        .O(out__2_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__2_i_12
       (.I0(Q[14]),
        .O(out__2_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__2_i_13
       (.I0(Q[13]),
        .O(out__2_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__2_i_14
       (.I0(Q[12]),
        .O(out__2_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__2_i_15
       (.I0(\dff_reg[1][0]_0 [13]),
        .O(out__2_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__2_i_16
       (.I0(\dff_reg[1][0]_0 [12]),
        .O(out__2_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry__2_i_17
       (.I0(\dff_reg[1][0]_0 [11]),
        .O(out__2_carry__2_i_17_n_0));
  LUT5 #(
    .INIT(32'hE800FFE8)) 
    out__2_carry__2_i_2
       (.I0(buf_ff20[11]),
        .I1(\v2_out_result_reg[0] [11]),
        .I2(buf_ff30[11]),
        .I3(xin_IBUF[1]),
        .I4(\v2_out_result_reg[0]_0 ),
        .O(\dff_reg[2][1] [1]));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    out__2_carry__2_i_3
       (.I0(buf_ff30[10]),
        .I1(\v2_out_result_reg[0] [10]),
        .I2(buf_ff20[10]),
        .I3(\v2_out_result_reg[6]_2 ),
        .I4(xin_IBUF[2]),
        .O(\dff_reg[2][1] [0]));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    out__2_carry__2_i_4
       (.I0(xin_IBUF[0]),
        .I1(out__2_carry__2_i_11_n_0),
        .I2(buf_ff30[13]),
        .I3(\v2_out_result_reg[0] [13]),
        .I4(buf_ff20[13]),
        .O(\dff_reg[2][0] [2]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    out__2_carry__2_i_5
       (.I0(\dff_reg[2][1] [1]),
        .I1(buf_ff20[12]),
        .I2(\v2_out_result_reg[0] [12]),
        .I3(buf_ff30[12]),
        .I4(xin_IBUF[0]),
        .I5(\v2_out_result_reg[0]_1 ),
        .O(\dff_reg[2][0] [1]));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    out__2_carry__2_i_6
       (.I0(\dff_reg[2][1] [0]),
        .I1(buf_ff20[11]),
        .I2(\v2_out_result_reg[0] [11]),
        .I3(buf_ff30[11]),
        .I4(xin_IBUF[1]),
        .I5(\v2_out_result_reg[0]_0 ),
        .O(\dff_reg[2][0] [0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out__2_carry__2_i_7
       (.CI(out__2_carry__1_i_10_n_0),
        .CO(NLW_out__2_carry__2_i_7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out__2_carry__2_i_7_O_UNCONNECTED[3],buf_ff20[13:11]}),
        .S({1'b0,out__2_carry__2_i_12_n_0,out__2_carry__2_i_13_n_0,out__2_carry__2_i_14_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out__2_carry__2_i_8
       (.CI(out__2_carry__1_i_9_n_0),
        .CO(NLW_out__2_carry__2_i_8_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_out__2_carry__2_i_8_O_UNCONNECTED[3],buf_ff30[13:11]}),
        .S({1'b0,out__2_carry__2_i_15_n_0,out__2_carry__2_i_16_n_0,out__2_carry__2_i_17_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out__2_carry_i_10
       (.CI(1'b0),
        .CO({out__2_carry_i_10_n_0,NLW_out__2_carry_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({buf_ff30[2:0],NLW_out__2_carry_i_10_O_UNCONNECTED[0]}),
        .S({out__2_carry_i_15_n_0,out__2_carry_i_16_n_0,out__2_carry_i_17_n_0,\dff_reg[1] }));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry_i_12
       (.I0(Q[3]),
        .O(out__2_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry_i_13
       (.I0(Q[2]),
        .O(out__2_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry_i_14
       (.I0(Q[1]),
        .O(out__2_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry_i_15
       (.I0(\dff_reg[1][0]_0 [2]),
        .O(out__2_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry_i_16
       (.I0(\dff_reg[1][0]_0 [1]),
        .O(out__2_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out__2_carry_i_17
       (.I0(\dff_reg[1][0]_0 [0]),
        .O(out__2_carry_i_17_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out__2_carry_i_9
       (.CI(1'b0),
        .CO({out__2_carry_i_9_n_0,NLW_out__2_carry_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({buf_ff20[2:0],NLW_out__2_carry_i_9_O_UNCONNECTED[0]}),
        .S({out__2_carry_i_12_n_0,out__2_carry_i_13_n_0,out__2_carry_i_14_n_0,Q[0]}));
endmodule

module v2
   (D,
    rst,
    Q,
    \dff_reg[2][13]_0 ,
    \dff_reg[2][13]_1 ,
    \dff_reg[2][10]_0 ,
    \dff_reg[2][9]_0 ,
    \dff_reg[2][8]_0 ,
    \dff_reg[2][7]_0 ,
    \dff_reg[2][6]_0 ,
    \dff_reg[2][5]_0 ,
    \dff_reg[2][4]_0 ,
    \dff_reg[2][3]_0 ,
    \dff_reg[2][2]_0 ,
    \dff_reg[2][1]_0 ,
    \dff_reg[2][0]_0 ,
    xin_IBUF,
    DI,
    S,
    \v2_out_result_reg[6] ,
    \v2_out_result_reg[6]_0 ,
    \v2_out_result_reg[0] ,
    \v2_out_result_reg[0]_0 ,
    SR,
    buf_ff20,
    buf_ff30,
    \dff_reg[2][0]_1 ,
    clk_8_BUFG);
  output [15:0]D;
  output rst;
  output [13:0]Q;
  output \dff_reg[2][13]_0 ;
  output \dff_reg[2][13]_1 ;
  output \dff_reg[2][10]_0 ;
  output \dff_reg[2][9]_0 ;
  output \dff_reg[2][8]_0 ;
  output \dff_reg[2][7]_0 ;
  output \dff_reg[2][6]_0 ;
  output \dff_reg[2][5]_0 ;
  output \dff_reg[2][4]_0 ;
  output \dff_reg[2][3]_0 ;
  output \dff_reg[2][2]_0 ;
  output \dff_reg[2][1]_0 ;
  output \dff_reg[2][0]_0 ;
  input [3:0]xin_IBUF;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\v2_out_result_reg[6] ;
  input [3:0]\v2_out_result_reg[6]_0 ;
  input [2:0]\v2_out_result_reg[0] ;
  input [2:0]\v2_out_result_reg[0]_0 ;
  input [0:0]SR;
  input [13:0]buf_ff20;
  input [13:0]buf_ff30;
  input [13:0]\dff_reg[2][0]_1 ;
  input clk_8_BUFG;

  wire [15:0]D;
  wire [3:0]DI;
  wire [13:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [13:0]buf_ff20;
  wire [13:0]buf_ff30;
  wire clk_8_BUFG;
  wire \dff_reg[2][0]_0 ;
  wire [13:0]\dff_reg[2][0]_1 ;
  wire \dff_reg[2][10]_0 ;
  wire \dff_reg[2][13]_0 ;
  wire \dff_reg[2][13]_1 ;
  wire \dff_reg[2][1]_0 ;
  wire \dff_reg[2][2]_0 ;
  wire \dff_reg[2][3]_0 ;
  wire \dff_reg[2][4]_0 ;
  wire \dff_reg[2][5]_0 ;
  wire \dff_reg[2][6]_0 ;
  wire \dff_reg[2][7]_0 ;
  wire \dff_reg[2][8]_0 ;
  wire \dff_reg[2][9]_0 ;
  wire out__2_carry__0_n_0;
  wire out__2_carry__1_n_0;
  wire out__2_carry_i_1_n_0;
  wire out__2_carry_i_2_n_0;
  wire out__2_carry_i_3_n_0;
  wire out__2_carry_i_4_n_0;
  wire out__2_carry_i_5_n_0;
  wire out__2_carry_i_6_n_0;
  wire out__2_carry_i_7_n_0;
  wire out__2_carry_i_8_n_0;
  wire out__2_carry_n_0;
  wire rst;
  wire [2:0]\v2_out_result_reg[0] ;
  wire [2:0]\v2_out_result_reg[0]_0 ;
  wire [3:0]\v2_out_result_reg[6] ;
  wire [3:0]\v2_out_result_reg[6]_0 ;
  wire [3:0]xin_IBUF;
  wire [2:0]NLW_out__2_carry_CO_UNCONNECTED;
  wire [2:0]NLW_out__2_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_out__2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_out__2_carry__2_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \dff[2][0]_i_1 
       (.I0(SR),
        .O(rst));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][0] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[2][0]_1 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][10] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[2][0]_1 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][11] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[2][0]_1 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][12] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[2][0]_1 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][13] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[2][0]_1 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][1] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[2][0]_1 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][2] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[2][0]_1 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][3] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[2][0]_1 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][4] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[2][0]_1 [9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][5] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[2][0]_1 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][6] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[2][0]_1 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][7] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[2][0]_1 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][8] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[2][0]_1 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][9] 
       (.C(clk_8_BUFG),
        .CE(rst),
        .D(\dff_reg[2][0]_1 [4]),
        .Q(Q[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    out0__2_carry_i_13
       (.I0(Q[0]),
        .I1(xin_IBUF[0]),
        .O(\dff_reg[2][13]_1 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    out0__2_carry_i_14
       (.I0(xin_IBUF[0]),
        .I1(Q[0]),
        .I2(xin_IBUF[1]),
        .I3(Q[1]),
        .O(\dff_reg[2][13]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out__2_carry
       (.CI(1'b0),
        .CO({out__2_carry_n_0,NLW_out__2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({out__2_carry_i_1_n_0,out__2_carry_i_2_n_0,out__2_carry_i_3_n_0,xin_IBUF[0]}),
        .O(D[3:0]),
        .S({out__2_carry_i_4_n_0,out__2_carry_i_5_n_0,out__2_carry_i_6_n_0,out__2_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out__2_carry__0
       (.CI(out__2_carry_n_0),
        .CO({out__2_carry__0_n_0,NLW_out__2_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(D[7:4]),
        .S(S));
  LUT3 #(
    .INIT(8'h69)) 
    out__2_carry__0_i_11
       (.I0(Q[6]),
        .I1(buf_ff30[6]),
        .I2(buf_ff20[6]),
        .O(\dff_reg[2][7]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    out__2_carry__0_i_12
       (.I0(Q[5]),
        .I1(buf_ff30[5]),
        .I2(buf_ff20[5]),
        .O(\dff_reg[2][8]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    out__2_carry__0_i_13
       (.I0(Q[4]),
        .I1(buf_ff30[4]),
        .I2(buf_ff20[4]),
        .O(\dff_reg[2][9]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    out__2_carry__0_i_14
       (.I0(Q[7]),
        .I1(buf_ff30[7]),
        .I2(buf_ff20[7]),
        .O(\dff_reg[2][6]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out__2_carry__1
       (.CI(out__2_carry__0_n_0),
        .CO({out__2_carry__1_n_0,NLW_out__2_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\v2_out_result_reg[6] ),
        .O(D[11:8]),
        .S(\v2_out_result_reg[6]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    out__2_carry__1_i_11
       (.I0(Q[10]),
        .I1(buf_ff30[10]),
        .I2(buf_ff20[10]),
        .O(\dff_reg[2][3]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    out__2_carry__1_i_12
       (.I0(Q[9]),
        .I1(buf_ff30[9]),
        .I2(buf_ff20[9]),
        .O(\dff_reg[2][4]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    out__2_carry__1_i_13
       (.I0(Q[8]),
        .I1(buf_ff30[8]),
        .I2(buf_ff20[8]),
        .O(\dff_reg[2][5]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    out__2_carry__1_i_14
       (.I0(Q[11]),
        .I1(buf_ff30[11]),
        .I2(buf_ff20[11]),
        .O(\dff_reg[2][2]_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 out__2_carry__2
       (.CI(out__2_carry__1_n_0),
        .CO(NLW_out__2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\v2_out_result_reg[0] }),
        .O(D[15:12]),
        .S({1'b1,\v2_out_result_reg[0]_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    out__2_carry__2_i_10
       (.I0(Q[12]),
        .I1(buf_ff30[12]),
        .I2(buf_ff20[12]),
        .O(\dff_reg[2][1]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    out__2_carry__2_i_9
       (.I0(buf_ff30[13]),
        .I1(Q[13]),
        .I2(buf_ff20[13]),
        .O(\dff_reg[2][0]_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    out__2_carry_i_1
       (.I0(out__2_carry_i_8_n_0),
        .I1(xin_IBUF[2]),
        .I2(buf_ff20[1]),
        .I3(Q[1]),
        .I4(buf_ff30[1]),
        .O(out__2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    out__2_carry_i_11
       (.I0(Q[3]),
        .I1(buf_ff30[3]),
        .I2(buf_ff20[3]),
        .O(\dff_reg[2][10]_0 ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    out__2_carry_i_2
       (.I0(buf_ff30[1]),
        .I1(Q[1]),
        .I2(buf_ff20[1]),
        .I3(out__2_carry_i_8_n_0),
        .I4(xin_IBUF[2]),
        .O(out__2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out__2_carry_i_3
       (.I0(buf_ff20[1]),
        .I1(Q[1]),
        .I2(buf_ff30[1]),
        .I3(xin_IBUF[1]),
        .O(out__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    out__2_carry_i_4
       (.I0(out__2_carry_i_1_n_0),
        .I1(buf_ff30[2]),
        .I2(Q[2]),
        .I3(buf_ff20[2]),
        .I4(xin_IBUF[3]),
        .I5(\dff_reg[2][10]_0 ),
        .O(out__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9666666966696999)) 
    out__2_carry_i_5
       (.I0(xin_IBUF[2]),
        .I1(out__2_carry_i_8_n_0),
        .I2(buf_ff30[1]),
        .I3(Q[1]),
        .I4(buf_ff20[1]),
        .I5(xin_IBUF[1]),
        .O(out__2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    out__2_carry_i_6
       (.I0(out__2_carry_i_3_n_0),
        .I1(buf_ff30[0]),
        .I2(buf_ff20[0]),
        .I3(Q[0]),
        .O(out__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out__2_carry_i_7
       (.I0(buf_ff20[0]),
        .I1(buf_ff30[0]),
        .I2(Q[0]),
        .I3(xin_IBUF[0]),
        .O(out__2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    out__2_carry_i_8
       (.I0(Q[2]),
        .I1(buf_ff30[2]),
        .I2(buf_ff20[2]),
        .O(out__2_carry_i_8_n_0));
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
