// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  4 14:31:34 2022
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

module butterfly_8
   (A,
    \dff1_imag_reg[11] ,
    \cnt_reg[2] ,
    \LO_imag_reg[3]_0 ,
    \LO_imag_reg[13]_0 ,
    \LO_imag_reg[7]_0 ,
    \LO_imag_reg[11]_0 ,
    \LO_real_reg[3]_0 ,
    \LO_real_reg[13]_0 ,
    \LO_real_reg[7]_0 ,
    \LO_real_reg[11]_0 ,
    \UO_real_reg[13]_0 ,
    \UO_imag_reg[13]_0 ,
    dff1_real,
    S,
    \LO_real_reg[7]_1 ,
    \LO_real_reg[11]_1 ,
    DI,
    \LO_real_reg[13]_1 ,
    dff1_imag,
    \LO_imag_reg[3]_1 ,
    \LO_imag_reg[7]_1 ,
    \LO_imag_reg[11]_1 ,
    \LO_imag_reg[13]_1 ,
    \LO_imag_reg[13]_2 ,
    rst_IBUF,
    Q,
    \UO_imag_reg[0]_0 ,
    \UO_real_reg[13]_1 ,
    \UO_imag_reg[13]_1 ,
    \UO_imag_reg[13]_2 ,
    clk_IBUF_BUFG);
  output [13:0]A;
  output [13:0]\dff1_imag_reg[11] ;
  output \cnt_reg[2] ;
  output [3:0]\LO_imag_reg[3]_0 ;
  output [11:0]\LO_imag_reg[13]_0 ;
  output [3:0]\LO_imag_reg[7]_0 ;
  output [3:0]\LO_imag_reg[11]_0 ;
  output [3:0]\LO_real_reg[3]_0 ;
  output [11:0]\LO_real_reg[13]_0 ;
  output [3:0]\LO_real_reg[7]_0 ;
  output [3:0]\LO_real_reg[11]_0 ;
  output [13:0]\UO_real_reg[13]_0 ;
  output [13:0]\UO_imag_reg[13]_0 ;
  input [12:0]dff1_real;
  input [3:0]S;
  input [3:0]\LO_real_reg[7]_1 ;
  input [3:0]\LO_real_reg[11]_1 ;
  input [0:0]DI;
  input [0:0]\LO_real_reg[13]_1 ;
  input [12:0]dff1_imag;
  input [3:0]\LO_imag_reg[3]_1 ;
  input [3:0]\LO_imag_reg[7]_1 ;
  input [3:0]\LO_imag_reg[11]_1 ;
  input [0:0]\LO_imag_reg[13]_1 ;
  input [0:0]\LO_imag_reg[13]_2 ;
  input rst_IBUF;
  input [12:0]Q;
  input [0:0]\UO_imag_reg[0]_0 ;
  input [12:0]\UO_real_reg[13]_1 ;
  input [12:0]\UO_imag_reg[13]_1 ;
  input [12:0]\UO_imag_reg[13]_2 ;
  input clk_IBUF_BUFG;

  wire [13:0]A;
  wire [0:0]DI;
  wire [3:0]\LO_imag_reg[11]_0 ;
  wire [3:0]\LO_imag_reg[11]_1 ;
  wire [11:0]\LO_imag_reg[13]_0 ;
  wire [0:0]\LO_imag_reg[13]_1 ;
  wire [0:0]\LO_imag_reg[13]_2 ;
  wire [3:0]\LO_imag_reg[3]_0 ;
  wire [3:0]\LO_imag_reg[3]_1 ;
  wire [3:0]\LO_imag_reg[7]_0 ;
  wire [3:0]\LO_imag_reg[7]_1 ;
  wire [3:0]\LO_real_reg[11]_0 ;
  wire [3:0]\LO_real_reg[11]_1 ;
  wire [11:0]\LO_real_reg[13]_0 ;
  wire [0:0]\LO_real_reg[13]_1 ;
  wire [3:0]\LO_real_reg[3]_0 ;
  wire [3:0]\LO_real_reg[7]_0 ;
  wire [3:0]\LO_real_reg[7]_1 ;
  wire L_imag_buff_carry__0_n_0;
  wire L_imag_buff_carry__0_n_1;
  wire L_imag_buff_carry__0_n_2;
  wire L_imag_buff_carry__0_n_3;
  wire L_imag_buff_carry__1_n_0;
  wire L_imag_buff_carry__1_n_1;
  wire L_imag_buff_carry__1_n_2;
  wire L_imag_buff_carry__1_n_3;
  wire L_imag_buff_carry__2_n_3;
  wire L_imag_buff_carry_n_0;
  wire L_imag_buff_carry_n_1;
  wire L_imag_buff_carry_n_2;
  wire L_imag_buff_carry_n_3;
  wire L_real_buff_carry__0_n_0;
  wire L_real_buff_carry__0_n_1;
  wire L_real_buff_carry__0_n_2;
  wire L_real_buff_carry__0_n_3;
  wire L_real_buff_carry__1_n_0;
  wire L_real_buff_carry__1_n_1;
  wire L_real_buff_carry__1_n_2;
  wire L_real_buff_carry__1_n_3;
  wire L_real_buff_carry__2_n_3;
  wire L_real_buff_carry_n_0;
  wire L_real_buff_carry_n_1;
  wire L_real_buff_carry_n_2;
  wire L_real_buff_carry_n_3;
  wire [12:0]Q;
  wire [3:0]S;
  wire [0:0]\UO_imag_reg[0]_0 ;
  wire [13:0]\UO_imag_reg[13]_0 ;
  wire [12:0]\UO_imag_reg[13]_1 ;
  wire [12:0]\UO_imag_reg[13]_2 ;
  wire [13:0]\UO_real_reg[13]_0 ;
  wire [12:0]\UO_real_reg[13]_1 ;
  wire [13:0]U_imag_buff;
  wire U_imag_buff_carry__0_i_1_n_0;
  wire U_imag_buff_carry__0_i_2_n_0;
  wire U_imag_buff_carry__0_i_3_n_0;
  wire U_imag_buff_carry__0_i_4_n_0;
  wire U_imag_buff_carry__0_n_0;
  wire U_imag_buff_carry__0_n_1;
  wire U_imag_buff_carry__0_n_2;
  wire U_imag_buff_carry__0_n_3;
  wire U_imag_buff_carry__1_i_1_n_0;
  wire U_imag_buff_carry__1_i_2_n_0;
  wire U_imag_buff_carry__1_i_3_n_0;
  wire U_imag_buff_carry__1_i_4_n_0;
  wire U_imag_buff_carry__1_n_0;
  wire U_imag_buff_carry__1_n_1;
  wire U_imag_buff_carry__1_n_2;
  wire U_imag_buff_carry__1_n_3;
  wire U_imag_buff_carry__2_i_1_n_0;
  wire U_imag_buff_carry__2_i_2_n_0;
  wire U_imag_buff_carry__2_n_3;
  wire U_imag_buff_carry_i_1_n_0;
  wire U_imag_buff_carry_i_2_n_0;
  wire U_imag_buff_carry_i_3_n_0;
  wire U_imag_buff_carry_i_4_n_0;
  wire U_imag_buff_carry_n_0;
  wire U_imag_buff_carry_n_1;
  wire U_imag_buff_carry_n_2;
  wire U_imag_buff_carry_n_3;
  wire [13:0]U_real_buff;
  wire U_real_buff_carry__0_i_1_n_0;
  wire U_real_buff_carry__0_i_2_n_0;
  wire U_real_buff_carry__0_i_3_n_0;
  wire U_real_buff_carry__0_i_4_n_0;
  wire U_real_buff_carry__0_n_0;
  wire U_real_buff_carry__0_n_1;
  wire U_real_buff_carry__0_n_2;
  wire U_real_buff_carry__0_n_3;
  wire U_real_buff_carry__1_i_1_n_0;
  wire U_real_buff_carry__1_i_2_n_0;
  wire U_real_buff_carry__1_i_3_n_0;
  wire U_real_buff_carry__1_i_4_n_0;
  wire U_real_buff_carry__1_n_0;
  wire U_real_buff_carry__1_n_1;
  wire U_real_buff_carry__1_n_2;
  wire U_real_buff_carry__1_n_3;
  wire U_real_buff_carry__2_i_1_n_0;
  wire U_real_buff_carry__2_i_2_n_0;
  wire U_real_buff_carry__2_n_3;
  wire U_real_buff_carry_i_1_n_0;
  wire U_real_buff_carry_i_2_n_0;
  wire U_real_buff_carry_i_3_n_0;
  wire U_real_buff_carry_i_4_n_0;
  wire U_real_buff_carry_n_0;
  wire U_real_buff_carry_n_1;
  wire U_real_buff_carry_n_2;
  wire U_real_buff_carry_n_3;
  wire clk_IBUF_BUFG;
  wire \cnt_reg[2] ;
  wire [12:0]dff1_imag;
  wire [13:0]\dff1_imag_reg[11] ;
  wire [12:0]dff1_real;
  wire rst_IBUF;
  wire [3:1]NLW_L_imag_buff_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_L_imag_buff_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_L_real_buff_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_L_real_buff_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_U_imag_buff_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_U_imag_buff_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_U_real_buff_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_U_real_buff_carry__2_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \LO_imag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff1_imag_reg[11] [0]),
        .Q(\LO_imag_reg[3]_0 [0]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_imag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff1_imag_reg[11] [10]),
        .Q(\LO_imag_reg[13]_0 [8]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_imag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff1_imag_reg[11] [11]),
        .Q(\LO_imag_reg[13]_0 [9]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_imag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff1_imag_reg[11] [12]),
        .Q(\LO_imag_reg[13]_0 [10]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_imag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff1_imag_reg[11] [13]),
        .Q(\LO_imag_reg[13]_0 [11]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_imag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff1_imag_reg[11] [1]),
        .Q(\LO_imag_reg[13]_0 [0]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_imag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff1_imag_reg[11] [2]),
        .Q(\LO_imag_reg[13]_0 [1]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_imag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff1_imag_reg[11] [3]),
        .Q(\LO_imag_reg[3]_0 [3]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_imag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff1_imag_reg[11] [4]),
        .Q(\LO_imag_reg[13]_0 [2]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_imag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff1_imag_reg[11] [5]),
        .Q(\LO_imag_reg[13]_0 [3]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_imag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff1_imag_reg[11] [6]),
        .Q(\LO_imag_reg[13]_0 [4]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_imag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff1_imag_reg[11] [7]),
        .Q(\LO_imag_reg[13]_0 [5]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_imag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff1_imag_reg[11] [8]),
        .Q(\LO_imag_reg[13]_0 [6]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_imag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff1_imag_reg[11] [9]),
        .Q(\LO_imag_reg[13]_0 [7]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[0]),
        .Q(\LO_real_reg[3]_0 [0]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[10]),
        .Q(\LO_real_reg[13]_0 [8]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[11]),
        .Q(\LO_real_reg[13]_0 [9]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[12]),
        .Q(\LO_real_reg[13]_0 [10]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[13]),
        .Q(\LO_real_reg[13]_0 [11]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[1]),
        .Q(\LO_real_reg[13]_0 [0]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[2]),
        .Q(\LO_real_reg[13]_0 [1]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[3]),
        .Q(\LO_real_reg[3]_0 [3]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[4]),
        .Q(\LO_real_reg[13]_0 [2]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[5]),
        .Q(\LO_real_reg[13]_0 [3]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[6]),
        .Q(\LO_real_reg[13]_0 [4]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[7]),
        .Q(\LO_real_reg[13]_0 [5]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[8]),
        .Q(\LO_real_reg[13]_0 [6]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \LO_real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(A[9]),
        .Q(\LO_real_reg[13]_0 [7]),
        .R(\cnt_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2_carry__0_i_1
       (.I0(\LO_real_reg[13]_0 [5]),
        .O(\LO_real_reg[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2_carry__0_i_2
       (.I0(\LO_real_reg[13]_0 [4]),
        .O(\LO_real_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2_carry__0_i_3
       (.I0(\LO_real_reg[13]_0 [3]),
        .O(\LO_real_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2_carry__0_i_4
       (.I0(\LO_real_reg[13]_0 [2]),
        .O(\LO_real_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2_carry__1_i_1
       (.I0(\LO_real_reg[13]_0 [9]),
        .O(\LO_real_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2_carry__1_i_2
       (.I0(\LO_real_reg[13]_0 [8]),
        .O(\LO_real_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2_carry__1_i_3
       (.I0(\LO_real_reg[13]_0 [7]),
        .O(\LO_real_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2_carry__1_i_4
       (.I0(\LO_real_reg[13]_0 [6]),
        .O(\LO_real_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2_carry_i_1
       (.I0(\LO_real_reg[13]_0 [1]),
        .O(\LO_real_reg[3]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff3_2_carry_i_2
       (.I0(\LO_real_reg[13]_0 [0]),
        .O(\LO_real_reg[3]_0 [1]));
  CARRY4 L_imag_buff_carry
       (.CI(1'b0),
        .CO({L_imag_buff_carry_n_0,L_imag_buff_carry_n_1,L_imag_buff_carry_n_2,L_imag_buff_carry_n_3}),
        .CYINIT(1'b1),
        .DI(dff1_imag[3:0]),
        .O(\dff1_imag_reg[11] [3:0]),
        .S(\LO_imag_reg[3]_1 ));
  CARRY4 L_imag_buff_carry__0
       (.CI(L_imag_buff_carry_n_0),
        .CO({L_imag_buff_carry__0_n_0,L_imag_buff_carry__0_n_1,L_imag_buff_carry__0_n_2,L_imag_buff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(dff1_imag[7:4]),
        .O(\dff1_imag_reg[11] [7:4]),
        .S(\LO_imag_reg[7]_1 ));
  CARRY4 L_imag_buff_carry__1
       (.CI(L_imag_buff_carry__0_n_0),
        .CO({L_imag_buff_carry__1_n_0,L_imag_buff_carry__1_n_1,L_imag_buff_carry__1_n_2,L_imag_buff_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(dff1_imag[11:8]),
        .O(\dff1_imag_reg[11] [11:8]),
        .S(\LO_imag_reg[11]_1 ));
  CARRY4 L_imag_buff_carry__2
       (.CI(L_imag_buff_carry__1_n_0),
        .CO({NLW_L_imag_buff_carry__2_CO_UNCONNECTED[3:1],L_imag_buff_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\LO_imag_reg[13]_1 }),
        .O({NLW_L_imag_buff_carry__2_O_UNCONNECTED[3:2],\dff1_imag_reg[11] [13:12]}),
        .S({1'b0,1'b0,1'b1,\LO_imag_reg[13]_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2_carry__0_i_1
       (.I0(\LO_imag_reg[13]_0 [5]),
        .O(\LO_imag_reg[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2_carry__0_i_2
       (.I0(\LO_imag_reg[13]_0 [4]),
        .O(\LO_imag_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2_carry__0_i_3
       (.I0(\LO_imag_reg[13]_0 [3]),
        .O(\LO_imag_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2_carry__0_i_4
       (.I0(\LO_imag_reg[13]_0 [2]),
        .O(\LO_imag_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2_carry__1_i_1
       (.I0(\LO_imag_reg[13]_0 [9]),
        .O(\LO_imag_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2_carry__1_i_2
       (.I0(\LO_imag_reg[13]_0 [8]),
        .O(\LO_imag_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2_carry__1_i_3
       (.I0(\LO_imag_reg[13]_0 [7]),
        .O(\LO_imag_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2_carry__1_i_4
       (.I0(\LO_imag_reg[13]_0 [6]),
        .O(\LO_imag_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2_carry_i_1
       (.I0(\LO_imag_reg[13]_0 [1]),
        .O(\LO_imag_reg[3]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff3_2_carry_i_2
       (.I0(\LO_imag_reg[13]_0 [0]),
        .O(\LO_imag_reg[3]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff4_i_1
       (.I0(\UO_imag_reg[0]_0 ),
        .O(\cnt_reg[2] ));
  CARRY4 L_real_buff_carry
       (.CI(1'b0),
        .CO({L_real_buff_carry_n_0,L_real_buff_carry_n_1,L_real_buff_carry_n_2,L_real_buff_carry_n_3}),
        .CYINIT(1'b1),
        .DI(dff1_real[3:0]),
        .O(A[3:0]),
        .S(S));
  CARRY4 L_real_buff_carry__0
       (.CI(L_real_buff_carry_n_0),
        .CO({L_real_buff_carry__0_n_0,L_real_buff_carry__0_n_1,L_real_buff_carry__0_n_2,L_real_buff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(dff1_real[7:4]),
        .O(A[7:4]),
        .S(\LO_real_reg[7]_1 ));
  CARRY4 L_real_buff_carry__1
       (.CI(L_real_buff_carry__0_n_0),
        .CO({L_real_buff_carry__1_n_0,L_real_buff_carry__1_n_1,L_real_buff_carry__1_n_2,L_real_buff_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(dff1_real[11:8]),
        .O(A[11:8]),
        .S(\LO_real_reg[11]_1 ));
  CARRY4 L_real_buff_carry__2
       (.CI(L_real_buff_carry__1_n_0),
        .CO({NLW_L_real_buff_carry__2_CO_UNCONNECTED[3:1],L_real_buff_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({NLW_L_real_buff_carry__2_O_UNCONNECTED[3:2],A[13:12]}),
        .S({1'b0,1'b0,1'b1,\LO_real_reg[13]_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \UO_imag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_imag_buff[0]),
        .Q(\UO_imag_reg[13]_0 [0]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_imag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_imag_buff[10]),
        .Q(\UO_imag_reg[13]_0 [10]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_imag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_imag_buff[11]),
        .Q(\UO_imag_reg[13]_0 [11]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_imag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_imag_buff[12]),
        .Q(\UO_imag_reg[13]_0 [12]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_imag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_imag_buff[13]),
        .Q(\UO_imag_reg[13]_0 [13]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_imag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_imag_buff[1]),
        .Q(\UO_imag_reg[13]_0 [1]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_imag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_imag_buff[2]),
        .Q(\UO_imag_reg[13]_0 [2]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_imag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_imag_buff[3]),
        .Q(\UO_imag_reg[13]_0 [3]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_imag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_imag_buff[4]),
        .Q(\UO_imag_reg[13]_0 [4]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_imag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_imag_buff[5]),
        .Q(\UO_imag_reg[13]_0 [5]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_imag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_imag_buff[6]),
        .Q(\UO_imag_reg[13]_0 [6]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_imag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_imag_buff[7]),
        .Q(\UO_imag_reg[13]_0 [7]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_imag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_imag_buff[8]),
        .Q(\UO_imag_reg[13]_0 [8]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_imag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_imag_buff[9]),
        .Q(\UO_imag_reg[13]_0 [9]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_real_buff[0]),
        .Q(\UO_real_reg[13]_0 [0]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_real_buff[10]),
        .Q(\UO_real_reg[13]_0 [10]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_real_buff[11]),
        .Q(\UO_real_reg[13]_0 [11]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_real_buff[12]),
        .Q(\UO_real_reg[13]_0 [12]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_real_buff[13]),
        .Q(\UO_real_reg[13]_0 [13]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_real_buff[1]),
        .Q(\UO_real_reg[13]_0 [1]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_real_buff[2]),
        .Q(\UO_real_reg[13]_0 [2]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_real_buff[3]),
        .Q(\UO_real_reg[13]_0 [3]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_real_buff[4]),
        .Q(\UO_real_reg[13]_0 [4]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_real_buff[5]),
        .Q(\UO_real_reg[13]_0 [5]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_real_buff[6]),
        .Q(\UO_real_reg[13]_0 [6]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_real_buff[7]),
        .Q(\UO_real_reg[13]_0 [7]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_real_buff[8]),
        .Q(\UO_real_reg[13]_0 [8]),
        .R(\cnt_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \UO_real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(U_real_buff[9]),
        .Q(\UO_real_reg[13]_0 [9]),
        .R(\cnt_reg[2] ));
  CARRY4 U_imag_buff_carry
       (.CI(1'b0),
        .CO({U_imag_buff_carry_n_0,U_imag_buff_carry_n_1,U_imag_buff_carry_n_2,U_imag_buff_carry_n_3}),
        .CYINIT(1'b0),
        .DI(dff1_imag[3:0]),
        .O(U_imag_buff[3:0]),
        .S({U_imag_buff_carry_i_1_n_0,U_imag_buff_carry_i_2_n_0,U_imag_buff_carry_i_3_n_0,U_imag_buff_carry_i_4_n_0}));
  CARRY4 U_imag_buff_carry__0
       (.CI(U_imag_buff_carry_n_0),
        .CO({U_imag_buff_carry__0_n_0,U_imag_buff_carry__0_n_1,U_imag_buff_carry__0_n_2,U_imag_buff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(dff1_imag[7:4]),
        .O(U_imag_buff[7:4]),
        .S({U_imag_buff_carry__0_i_1_n_0,U_imag_buff_carry__0_i_2_n_0,U_imag_buff_carry__0_i_3_n_0,U_imag_buff_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_imag_buff_carry__0_i_1
       (.I0(dff1_imag[7]),
        .I1(rst_IBUF),
        .I2(\UO_imag_reg[13]_1 [7]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_imag_reg[13]_2 [7]),
        .O(U_imag_buff_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_imag_buff_carry__0_i_2
       (.I0(dff1_imag[6]),
        .I1(rst_IBUF),
        .I2(\UO_imag_reg[13]_1 [6]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_imag_reg[13]_2 [6]),
        .O(U_imag_buff_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_imag_buff_carry__0_i_3
       (.I0(dff1_imag[5]),
        .I1(rst_IBUF),
        .I2(\UO_imag_reg[13]_1 [5]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_imag_reg[13]_2 [5]),
        .O(U_imag_buff_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_imag_buff_carry__0_i_4
       (.I0(dff1_imag[4]),
        .I1(rst_IBUF),
        .I2(\UO_imag_reg[13]_1 [4]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_imag_reg[13]_2 [4]),
        .O(U_imag_buff_carry__0_i_4_n_0));
  CARRY4 U_imag_buff_carry__1
       (.CI(U_imag_buff_carry__0_n_0),
        .CO({U_imag_buff_carry__1_n_0,U_imag_buff_carry__1_n_1,U_imag_buff_carry__1_n_2,U_imag_buff_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(dff1_imag[11:8]),
        .O(U_imag_buff[11:8]),
        .S({U_imag_buff_carry__1_i_1_n_0,U_imag_buff_carry__1_i_2_n_0,U_imag_buff_carry__1_i_3_n_0,U_imag_buff_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_imag_buff_carry__1_i_1
       (.I0(dff1_imag[11]),
        .I1(rst_IBUF),
        .I2(\UO_imag_reg[13]_1 [11]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_imag_reg[13]_2 [11]),
        .O(U_imag_buff_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_imag_buff_carry__1_i_2
       (.I0(dff1_imag[10]),
        .I1(rst_IBUF),
        .I2(\UO_imag_reg[13]_1 [10]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_imag_reg[13]_2 [10]),
        .O(U_imag_buff_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_imag_buff_carry__1_i_3
       (.I0(dff1_imag[9]),
        .I1(rst_IBUF),
        .I2(\UO_imag_reg[13]_1 [9]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_imag_reg[13]_2 [9]),
        .O(U_imag_buff_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_imag_buff_carry__1_i_4
       (.I0(dff1_imag[8]),
        .I1(rst_IBUF),
        .I2(\UO_imag_reg[13]_1 [8]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_imag_reg[13]_2 [8]),
        .O(U_imag_buff_carry__1_i_4_n_0));
  CARRY4 U_imag_buff_carry__2
       (.CI(U_imag_buff_carry__1_n_0),
        .CO({NLW_U_imag_buff_carry__2_CO_UNCONNECTED[3:1],U_imag_buff_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,U_imag_buff_carry__2_i_1_n_0}),
        .O({NLW_U_imag_buff_carry__2_O_UNCONNECTED[3:2],U_imag_buff[13:12]}),
        .S({1'b0,1'b0,1'b1,U_imag_buff_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    U_imag_buff_carry__2_i_1
       (.I0(dff1_imag[12]),
        .O(U_imag_buff_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_imag_buff_carry__2_i_2
       (.I0(dff1_imag[12]),
        .I1(rst_IBUF),
        .I2(\UO_imag_reg[13]_1 [12]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_imag_reg[13]_2 [12]),
        .O(U_imag_buff_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_imag_buff_carry_i_1
       (.I0(dff1_imag[3]),
        .I1(rst_IBUF),
        .I2(\UO_imag_reg[13]_1 [3]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_imag_reg[13]_2 [3]),
        .O(U_imag_buff_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_imag_buff_carry_i_2
       (.I0(dff1_imag[2]),
        .I1(rst_IBUF),
        .I2(\UO_imag_reg[13]_1 [2]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_imag_reg[13]_2 [2]),
        .O(U_imag_buff_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_imag_buff_carry_i_3
       (.I0(dff1_imag[1]),
        .I1(rst_IBUF),
        .I2(\UO_imag_reg[13]_1 [1]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_imag_reg[13]_2 [1]),
        .O(U_imag_buff_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_imag_buff_carry_i_4
       (.I0(dff1_imag[0]),
        .I1(rst_IBUF),
        .I2(\UO_imag_reg[13]_1 [0]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_imag_reg[13]_2 [0]),
        .O(U_imag_buff_carry_i_4_n_0));
  CARRY4 U_real_buff_carry
       (.CI(1'b0),
        .CO({U_real_buff_carry_n_0,U_real_buff_carry_n_1,U_real_buff_carry_n_2,U_real_buff_carry_n_3}),
        .CYINIT(1'b0),
        .DI(dff1_real[3:0]),
        .O(U_real_buff[3:0]),
        .S({U_real_buff_carry_i_1_n_0,U_real_buff_carry_i_2_n_0,U_real_buff_carry_i_3_n_0,U_real_buff_carry_i_4_n_0}));
  CARRY4 U_real_buff_carry__0
       (.CI(U_real_buff_carry_n_0),
        .CO({U_real_buff_carry__0_n_0,U_real_buff_carry__0_n_1,U_real_buff_carry__0_n_2,U_real_buff_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(dff1_real[7:4]),
        .O(U_real_buff[7:4]),
        .S({U_real_buff_carry__0_i_1_n_0,U_real_buff_carry__0_i_2_n_0,U_real_buff_carry__0_i_3_n_0,U_real_buff_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_real_buff_carry__0_i_1
       (.I0(dff1_real[7]),
        .I1(rst_IBUF),
        .I2(Q[7]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_real_reg[13]_1 [7]),
        .O(U_real_buff_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_real_buff_carry__0_i_2
       (.I0(dff1_real[6]),
        .I1(rst_IBUF),
        .I2(Q[6]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_real_reg[13]_1 [6]),
        .O(U_real_buff_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_real_buff_carry__0_i_3
       (.I0(dff1_real[5]),
        .I1(rst_IBUF),
        .I2(Q[5]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_real_reg[13]_1 [5]),
        .O(U_real_buff_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_real_buff_carry__0_i_4
       (.I0(dff1_real[4]),
        .I1(rst_IBUF),
        .I2(Q[4]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_real_reg[13]_1 [4]),
        .O(U_real_buff_carry__0_i_4_n_0));
  CARRY4 U_real_buff_carry__1
       (.CI(U_real_buff_carry__0_n_0),
        .CO({U_real_buff_carry__1_n_0,U_real_buff_carry__1_n_1,U_real_buff_carry__1_n_2,U_real_buff_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(dff1_real[11:8]),
        .O(U_real_buff[11:8]),
        .S({U_real_buff_carry__1_i_1_n_0,U_real_buff_carry__1_i_2_n_0,U_real_buff_carry__1_i_3_n_0,U_real_buff_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_real_buff_carry__1_i_1
       (.I0(dff1_real[11]),
        .I1(rst_IBUF),
        .I2(Q[11]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_real_reg[13]_1 [11]),
        .O(U_real_buff_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_real_buff_carry__1_i_2
       (.I0(dff1_real[10]),
        .I1(rst_IBUF),
        .I2(Q[10]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_real_reg[13]_1 [10]),
        .O(U_real_buff_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_real_buff_carry__1_i_3
       (.I0(dff1_real[9]),
        .I1(rst_IBUF),
        .I2(Q[9]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_real_reg[13]_1 [9]),
        .O(U_real_buff_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_real_buff_carry__1_i_4
       (.I0(dff1_real[8]),
        .I1(rst_IBUF),
        .I2(Q[8]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_real_reg[13]_1 [8]),
        .O(U_real_buff_carry__1_i_4_n_0));
  CARRY4 U_real_buff_carry__2
       (.CI(U_real_buff_carry__1_n_0),
        .CO({NLW_U_real_buff_carry__2_CO_UNCONNECTED[3:1],U_real_buff_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,U_real_buff_carry__2_i_1_n_0}),
        .O({NLW_U_real_buff_carry__2_O_UNCONNECTED[3:2],U_real_buff[13:12]}),
        .S({1'b0,1'b0,1'b1,U_real_buff_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    U_real_buff_carry__2_i_1
       (.I0(dff1_real[12]),
        .O(U_real_buff_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_real_buff_carry__2_i_2
       (.I0(dff1_real[12]),
        .I1(rst_IBUF),
        .I2(Q[12]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_real_reg[13]_1 [12]),
        .O(U_real_buff_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_real_buff_carry_i_1
       (.I0(dff1_real[3]),
        .I1(rst_IBUF),
        .I2(Q[3]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_real_reg[13]_1 [3]),
        .O(U_real_buff_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_real_buff_carry_i_2
       (.I0(dff1_real[2]),
        .I1(rst_IBUF),
        .I2(Q[2]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_real_reg[13]_1 [2]),
        .O(U_real_buff_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_real_buff_carry_i_3
       (.I0(dff1_real[1]),
        .I1(rst_IBUF),
        .I2(Q[1]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_real_reg[13]_1 [1]),
        .O(U_real_buff_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h9A999AAA)) 
    U_real_buff_carry_i_4
       (.I0(dff1_real[0]),
        .I1(rst_IBUF),
        .I2(Q[0]),
        .I3(\UO_imag_reg[0]_0 ),
        .I4(\UO_real_reg[13]_1 [0]),
        .O(U_real_buff_carry_i_4_n_0));
endmodule

module commutator_8
   (UO_real_c_b,
    UO_imag_c_b,
    Q,
    \dff2_real_reg[0]_dft1_dff2_real_reg_c ,
    \dff2_real_reg[12]_dft1_dff2_real_reg_c ,
    rst_IBUF,
    \dff2_imag_reg[12]_dft1_dff2_real_reg_c ,
    \dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 );
  output [12:0]UO_real_c_b;
  output [12:0]UO_imag_c_b;
  input [12:0]Q;
  input [0:0]\dff2_real_reg[0]_dft1_dff2_real_reg_c ;
  input [12:0]\dff2_real_reg[12]_dft1_dff2_real_reg_c ;
  input rst_IBUF;
  input [12:0]\dff2_imag_reg[12]_dft1_dff2_real_reg_c ;
  input [12:0]\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ;

  wire [12:0]Q;
  wire [12:0]UO_imag_c_b;
  wire [12:0]UO_real_c_b;
  wire [12:0]\dff2_imag_reg[12]_dft1_dff2_real_reg_c ;
  wire [12:0]\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 ;
  wire [0:0]\dff2_real_reg[0]_dft1_dff2_real_reg_c ;
  wire [12:0]\dff2_real_reg[12]_dft1_dff2_real_reg_c ;
  wire rst_IBUF;

  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[0]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c [0]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 [0]),
        .I3(rst_IBUF),
        .O(UO_imag_c_b[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[10]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c [10]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 [10]),
        .I3(rst_IBUF),
        .O(UO_imag_c_b[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[11]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c [11]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 [11]),
        .I3(rst_IBUF),
        .O(UO_imag_c_b[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[12]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c [12]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 [12]),
        .I3(rst_IBUF),
        .O(UO_imag_c_b[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[1]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c [1]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 [1]),
        .I3(rst_IBUF),
        .O(UO_imag_c_b[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[2]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c [2]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 [2]),
        .I3(rst_IBUF),
        .O(UO_imag_c_b[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[3]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c [3]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 [3]),
        .I3(rst_IBUF),
        .O(UO_imag_c_b[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[4]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c [4]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 [4]),
        .I3(rst_IBUF),
        .O(UO_imag_c_b[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[5]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c [5]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 [5]),
        .I3(rst_IBUF),
        .O(UO_imag_c_b[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[6]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c [6]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 [6]),
        .I3(rst_IBUF),
        .O(UO_imag_c_b[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[7]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c [7]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 [7]),
        .I3(rst_IBUF),
        .O(UO_imag_c_b[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[8]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c [8]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 [8]),
        .I3(rst_IBUF),
        .O(UO_imag_c_b[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_imag_reg[9]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c [9]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 [9]),
        .I3(rst_IBUF),
        .O(UO_imag_c_b[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[0]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(Q[0]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_real_reg[12]_dft1_dff2_real_reg_c [0]),
        .I3(rst_IBUF),
        .O(UO_real_c_b[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[10]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(Q[10]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_real_reg[12]_dft1_dff2_real_reg_c [10]),
        .I3(rst_IBUF),
        .O(UO_real_c_b[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[11]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(Q[11]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_real_reg[12]_dft1_dff2_real_reg_c [11]),
        .I3(rst_IBUF),
        .O(UO_real_c_b[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[12]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(Q[12]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_real_reg[12]_dft1_dff2_real_reg_c [12]),
        .I3(rst_IBUF),
        .O(UO_real_c_b[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[1]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(Q[1]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_real_reg[12]_dft1_dff2_real_reg_c [1]),
        .I3(rst_IBUF),
        .O(UO_real_c_b[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[2]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(Q[2]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_real_reg[12]_dft1_dff2_real_reg_c [2]),
        .I3(rst_IBUF),
        .O(UO_real_c_b[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[3]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(Q[3]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_real_reg[12]_dft1_dff2_real_reg_c [3]),
        .I3(rst_IBUF),
        .O(UO_real_c_b[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[4]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(Q[4]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_real_reg[12]_dft1_dff2_real_reg_c [4]),
        .I3(rst_IBUF),
        .O(UO_real_c_b[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[5]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(Q[5]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_real_reg[12]_dft1_dff2_real_reg_c [5]),
        .I3(rst_IBUF),
        .O(UO_real_c_b[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[6]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(Q[6]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_real_reg[12]_dft1_dff2_real_reg_c [6]),
        .I3(rst_IBUF),
        .O(UO_real_c_b[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[7]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(Q[7]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_real_reg[12]_dft1_dff2_real_reg_c [7]),
        .I3(rst_IBUF),
        .O(UO_real_c_b[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[8]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(Q[8]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_real_reg[12]_dft1_dff2_real_reg_c [8]),
        .I3(rst_IBUF),
        .O(UO_real_c_b[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \dff3_real_reg[9]_srl2_dft1_dff3_real_reg_c_i_1 
       (.I0(Q[9]),
        .I1(\dff2_real_reg[0]_dft1_dff2_real_reg_c ),
        .I2(\dff2_real_reg[12]_dft1_dff2_real_reg_c [9]),
        .I3(rst_IBUF),
        .O(UO_real_c_b[9]));
endmodule

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
  wire \LO_real[13]_i_1_n_0 ;
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
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_27),
        .Q(LO_imag_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_17),
        .Q(LO_imag_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_16),
        .Q(LO_imag_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_15),
        .Q(LO_imag_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_14),
        .Q(LO_imag_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_26),
        .Q(LO_imag_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_25),
        .Q(LO_imag_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_24),
        .Q(LO_imag_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_23),
        .Q(LO_imag_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_22),
        .Q(LO_imag_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_21),
        .Q(LO_imag_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_20),
        .Q(LO_imag_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_19),
        .Q(LO_imag_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_18),
        .Q(LO_imag_OBUF[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \LO_real[13]_i_1 
       (.I0(rst_IBUF),
        .O(\LO_real[13]_i_1_n_0 ));
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
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_13),
        .Q(LO_real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_3),
        .Q(LO_real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_2),
        .Q(LO_real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_1),
        .Q(LO_real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_0),
        .Q(LO_real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_12),
        .Q(LO_real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_11),
        .Q(LO_real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_10),
        .Q(LO_real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_9),
        .Q(LO_real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_8),
        .Q(LO_real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_7),
        .Q(LO_real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_6),
        .Q(LO_real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_5),
        .Q(LO_real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
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
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_55),
        .Q(UO_imag_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_45),
        .Q(UO_imag_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_44),
        .Q(UO_imag_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_43),
        .Q(UO_imag_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_42),
        .Q(UO_imag_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_54),
        .Q(UO_imag_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_53),
        .Q(UO_imag_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_52),
        .Q(UO_imag_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_51),
        .Q(UO_imag_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_50),
        .Q(UO_imag_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_49),
        .Q(UO_imag_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_48),
        .Q(UO_imag_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_47),
        .Q(UO_imag_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
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
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_41),
        .Q(UO_real_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_31),
        .Q(UO_real_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_30),
        .Q(UO_real_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_29),
        .Q(UO_real_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_28),
        .Q(UO_real_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_40),
        .Q(UO_real_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_39),
        .Q(UO_real_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_38),
        .Q(UO_real_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_37),
        .Q(UO_real_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_36),
        .Q(UO_real_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_35),
        .Q(UO_real_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_34),
        .Q(UO_real_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_33),
        .Q(UO_real_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\LO_real[13]_i_1_n_0 ),
        .CLR(rst_IBUF),
        .D(dft1_n_32),
        .Q(UO_real_OBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  stage_8 dft1
       (.D(LI_real_IBUF),
        .\LI_imag_in_reg[12]_0 (LI_imag_IBUF),
        .\LO_imag_reg[13]_0 ({dft1_n_14,dft1_n_15,dft1_n_16,dft1_n_17,dft1_n_18,dft1_n_19,dft1_n_20,dft1_n_21,dft1_n_22,dft1_n_23,dft1_n_24,dft1_n_25,dft1_n_26,dft1_n_27}),
        .Q({dft1_n_0,dft1_n_1,dft1_n_2,dft1_n_3,dft1_n_4,dft1_n_5,dft1_n_6,dft1_n_7,dft1_n_8,dft1_n_9,dft1_n_10,dft1_n_11,dft1_n_12,dft1_n_13}),
        .\UI_imag_in_reg[12]_0 (UI_imag_IBUF),
        .\UI_real_in_reg[12]_0 (UI_real_IBUF),
        .\UO_imag_reg[13]_0 ({dft1_n_42,dft1_n_43,dft1_n_44,dft1_n_45,dft1_n_46,dft1_n_47,dft1_n_48,dft1_n_49,dft1_n_50,dft1_n_51,dft1_n_52,dft1_n_53,dft1_n_54,dft1_n_55}),
        .\UO_real_reg[13]_0 ({dft1_n_28,dft1_n_29,dft1_n_30,dft1_n_31,dft1_n_32,dft1_n_33,dft1_n_34,dft1_n_35,dft1_n_36,dft1_n_37,dft1_n_38,dft1_n_39,dft1_n_40,dft1_n_41}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module mult_8
   (DI,
    \dff1_imag_reg[12] ,
    S,
    \UI_real_in_reg[7] ,
    \UI_real_in_reg[11] ,
    \UI_imag_in_reg[3] ,
    \UI_imag_in_reg[7] ,
    \UI_imag_in_reg[11] ,
    \UI_real_in_reg[12] ,
    \UI_imag_in_reg[12] ,
    D,
    \LO_imag_reg[13]_P_0 ,
    clk_IBUF_BUFG,
    imag_out4_0,
    A,
    real_out4_0,
    L_imag_buff1,
    real_out3_carry_i_3_0,
    L_real_buff3_2__26_carry_0,
    L_real_buff3_2__26_carry__0_0,
    L_real_buff1,
    \LO_imag_reg[0]_LDC_i_3_0 ,
    L_imag_buff3_2__26_carry_0,
    L_imag_buff3_2__26_carry__0_0,
    dff1_real,
    dff1_imag,
    Q,
    \LO_real_reg[3] ,
    \LO_real_reg[13] ,
    rst_IBUF,
    \LO_imag_reg[13] ,
    \LO_imag_reg[13]_0 ,
    \LO_imag_reg[0]_P_0 );
  output [0:0]DI;
  output [0:0]\dff1_imag_reg[12] ;
  output [3:0]S;
  output [3:0]\UI_real_in_reg[7] ;
  output [3:0]\UI_real_in_reg[11] ;
  output [3:0]\UI_imag_in_reg[3] ;
  output [3:0]\UI_imag_in_reg[7] ;
  output [3:0]\UI_imag_in_reg[11] ;
  output [0:0]\UI_real_in_reg[12] ;
  output [0:0]\UI_imag_in_reg[12] ;
  output [13:0]D;
  output [13:0]\LO_imag_reg[13]_P_0 ;
  input clk_IBUF_BUFG;
  input imag_out4_0;
  input [13:0]A;
  input [13:0]real_out4_0;
  input [13:0]L_imag_buff1;
  input [1:0]real_out3_carry_i_3_0;
  input [3:0]L_real_buff3_2__26_carry_0;
  input [3:0]L_real_buff3_2__26_carry__0_0;
  input [13:0]L_real_buff1;
  input [1:0]\LO_imag_reg[0]_LDC_i_3_0 ;
  input [3:0]L_imag_buff3_2__26_carry_0;
  input [3:0]L_imag_buff3_2__26_carry__0_0;
  input [12:0]dff1_real;
  input [12:0]dff1_imag;
  input [12:0]Q;
  input [0:0]\LO_real_reg[3] ;
  input [12:0]\LO_real_reg[13] ;
  input rst_IBUF;
  input [12:0]\LO_imag_reg[13] ;
  input [12:0]\LO_imag_reg[13]_0 ;
  input [2:0]\LO_imag_reg[0]_P_0 ;

  wire [13:0]A;
  wire [13:0]D;
  wire [0:0]DI;
  wire \LO_imag_reg[0]_LDC_i_1_n_0 ;
  wire \LO_imag_reg[0]_LDC_i_2_n_0 ;
  wire [1:0]\LO_imag_reg[0]_LDC_i_3_0 ;
  wire \LO_imag_reg[0]_LDC_i_3_n_0 ;
  wire \LO_imag_reg[0]_LDC_n_0 ;
  wire [2:0]\LO_imag_reg[0]_P_0 ;
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
  wire [12:0]\LO_imag_reg[13] ;
  wire [12:0]\LO_imag_reg[13]_0 ;
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
  wire [12:0]\LO_real_reg[13] ;
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
  wire [0:0]\LO_real_reg[3] ;
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
  wire [13:0]L_imag_buff1;
  wire L_imag_buff2_2_n_100;
  wire L_imag_buff2_2_n_101;
  wire L_imag_buff2_2_n_102;
  wire L_imag_buff2_2_n_103;
  wire L_imag_buff2_2_n_104;
  wire L_imag_buff2_2_n_105;
  wire L_imag_buff2_2_n_81;
  wire L_imag_buff2_2_n_82;
  wire L_imag_buff2_2_n_83;
  wire L_imag_buff2_2_n_84;
  wire L_imag_buff2_2_n_85;
  wire L_imag_buff2_2_n_86;
  wire L_imag_buff2_2_n_87;
  wire L_imag_buff2_2_n_88;
  wire L_imag_buff2_2_n_89;
  wire L_imag_buff2_2_n_90;
  wire L_imag_buff2_2_n_91;
  wire L_imag_buff2_2_n_92;
  wire L_imag_buff2_2_n_93;
  wire L_imag_buff2_2_n_94;
  wire L_imag_buff2_2_n_95;
  wire L_imag_buff2_2_n_96;
  wire L_imag_buff2_2_n_97;
  wire L_imag_buff2_2_n_98;
  wire L_imag_buff2_2_n_99;
  wire [23:10]L_imag_buff3_2;
  wire [3:0]L_imag_buff3_2__26_carry_0;
  wire [3:0]L_imag_buff3_2__26_carry__0_0;
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
  wire L_imag_buff3_2_carry__0_n_0;
  wire L_imag_buff3_2_carry__0_n_1;
  wire L_imag_buff3_2_carry__0_n_2;
  wire L_imag_buff3_2_carry__0_n_3;
  wire L_imag_buff3_2_carry__0_n_4;
  wire L_imag_buff3_2_carry__0_n_5;
  wire L_imag_buff3_2_carry__0_n_6;
  wire L_imag_buff3_2_carry__0_n_7;
  wire L_imag_buff3_2_carry__1_n_0;
  wire L_imag_buff3_2_carry__1_n_1;
  wire L_imag_buff3_2_carry__1_n_2;
  wire L_imag_buff3_2_carry__1_n_3;
  wire L_imag_buff3_2_carry__1_n_4;
  wire L_imag_buff3_2_carry__1_n_5;
  wire L_imag_buff3_2_carry__1_n_6;
  wire L_imag_buff3_2_carry__1_n_7;
  wire L_imag_buff3_2_carry__2_n_3;
  wire L_imag_buff3_2_carry__2_n_6;
  wire L_imag_buff3_2_carry__2_n_7;
  wire L_imag_buff3_2_carry_n_0;
  wire L_imag_buff3_2_carry_n_1;
  wire L_imag_buff3_2_carry_n_2;
  wire L_imag_buff3_2_carry_n_3;
  wire L_imag_buff3_2_carry_n_4;
  wire L_imag_buff3_2_carry_n_5;
  wire [13:0]L_real_buff1;
  wire L_real_buff2_n_100;
  wire L_real_buff2_n_101;
  wire L_real_buff2_n_102;
  wire L_real_buff2_n_103;
  wire L_real_buff2_n_104;
  wire L_real_buff2_n_105;
  wire L_real_buff2_n_81;
  wire L_real_buff2_n_82;
  wire L_real_buff2_n_83;
  wire L_real_buff2_n_84;
  wire L_real_buff2_n_85;
  wire L_real_buff2_n_86;
  wire L_real_buff2_n_87;
  wire L_real_buff2_n_88;
  wire L_real_buff2_n_89;
  wire L_real_buff2_n_90;
  wire L_real_buff2_n_91;
  wire L_real_buff2_n_92;
  wire L_real_buff2_n_93;
  wire L_real_buff2_n_94;
  wire L_real_buff2_n_95;
  wire L_real_buff2_n_96;
  wire L_real_buff2_n_97;
  wire L_real_buff2_n_98;
  wire L_real_buff2_n_99;
  wire [3:0]L_real_buff3_2__26_carry_0;
  wire [3:0]L_real_buff3_2__26_carry__0_0;
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
  wire L_real_buff3_2_carry__0_n_0;
  wire L_real_buff3_2_carry__0_n_1;
  wire L_real_buff3_2_carry__0_n_2;
  wire L_real_buff3_2_carry__0_n_3;
  wire L_real_buff3_2_carry__0_n_4;
  wire L_real_buff3_2_carry__0_n_5;
  wire L_real_buff3_2_carry__0_n_6;
  wire L_real_buff3_2_carry__0_n_7;
  wire L_real_buff3_2_carry__1_n_0;
  wire L_real_buff3_2_carry__1_n_1;
  wire L_real_buff3_2_carry__1_n_2;
  wire L_real_buff3_2_carry__1_n_3;
  wire L_real_buff3_2_carry__1_n_4;
  wire L_real_buff3_2_carry__1_n_5;
  wire L_real_buff3_2_carry__1_n_6;
  wire L_real_buff3_2_carry__1_n_7;
  wire L_real_buff3_2_carry__2_n_3;
  wire L_real_buff3_2_carry__2_n_6;
  wire L_real_buff3_2_carry__2_n_7;
  wire L_real_buff3_2_carry_n_0;
  wire L_real_buff3_2_carry_n_1;
  wire L_real_buff3_2_carry_n_2;
  wire L_real_buff3_2_carry_n_3;
  wire L_real_buff3_2_carry_n_4;
  wire L_real_buff3_2_carry_n_5;
  wire L_real_buff3_2_carry_n_6;
  wire L_real_buff3_2_carry_n_7;
  wire L_real_buff4_n_100;
  wire L_real_buff4_n_101;
  wire L_real_buff4_n_102;
  wire L_real_buff4_n_103;
  wire L_real_buff4_n_104;
  wire L_real_buff4_n_105;
  wire L_real_buff4_n_81;
  wire L_real_buff4_n_82;
  wire L_real_buff4_n_83;
  wire L_real_buff4_n_84;
  wire L_real_buff4_n_85;
  wire L_real_buff4_n_86;
  wire L_real_buff4_n_87;
  wire L_real_buff4_n_88;
  wire L_real_buff4_n_89;
  wire L_real_buff4_n_90;
  wire L_real_buff4_n_91;
  wire L_real_buff4_n_92;
  wire L_real_buff4_n_93;
  wire L_real_buff4_n_94;
  wire L_real_buff4_n_95;
  wire L_real_buff4_n_96;
  wire L_real_buff4_n_97;
  wire L_real_buff4_n_98;
  wire L_real_buff4_n_99;
  wire [12:0]Q;
  wire [3:0]S;
  wire [3:0]\UI_imag_in_reg[11] ;
  wire [0:0]\UI_imag_in_reg[12] ;
  wire [3:0]\UI_imag_in_reg[3] ;
  wire [3:0]\UI_imag_in_reg[7] ;
  wire [3:0]\UI_real_in_reg[11] ;
  wire [0:0]\UI_real_in_reg[12] ;
  wire [3:0]\UI_real_in_reg[7] ;
  wire clk_IBUF_BUFG;
  wire [12:0]dff1_imag;
  wire [0:0]\dff1_imag_reg[12] ;
  wire [12:0]dff1_real;
  wire imag_out2_n_100;
  wire imag_out2_n_101;
  wire imag_out2_n_102;
  wire imag_out2_n_103;
  wire imag_out2_n_104;
  wire imag_out2_n_105;
  wire imag_out2_n_82;
  wire imag_out2_n_83;
  wire imag_out2_n_84;
  wire imag_out2_n_85;
  wire imag_out2_n_86;
  wire imag_out2_n_87;
  wire imag_out2_n_88;
  wire imag_out2_n_89;
  wire imag_out2_n_90;
  wire imag_out2_n_91;
  wire imag_out2_n_92;
  wire imag_out2_n_93;
  wire imag_out2_n_94;
  wire imag_out2_n_95;
  wire imag_out2_n_96;
  wire imag_out2_n_97;
  wire imag_out2_n_98;
  wire imag_out2_n_99;
  wire imag_out4_0;
  wire imag_out4_n_100;
  wire imag_out4_n_101;
  wire imag_out4_n_102;
  wire imag_out4_n_103;
  wire imag_out4_n_104;
  wire imag_out4_n_105;
  wire imag_out4_n_82;
  wire imag_out4_n_83;
  wire imag_out4_n_84;
  wire imag_out4_n_85;
  wire imag_out4_n_86;
  wire imag_out4_n_87;
  wire imag_out4_n_88;
  wire imag_out4_n_89;
  wire imag_out4_n_90;
  wire imag_out4_n_91;
  wire imag_out4_n_92;
  wire imag_out4_n_93;
  wire imag_out4_n_94;
  wire imag_out4_n_95;
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
  wire [1:0]real_out3_carry_i_3_0;
  wire real_out3_carry_i_3_n_0;
  wire real_out3_carry_n_0;
  wire real_out3_carry_n_1;
  wire real_out3_carry_n_2;
  wire real_out3_carry_n_3;
  wire [13:0]real_out4_0;
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

  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_out[0]_i_1 
       (.I0(\LO_imag_reg[0]_LDC_n_0 ),
        .I1(\LO_imag_reg[0]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_out[10]_i_1 
       (.I0(\LO_imag_reg[10]_LDC_n_0 ),
        .I1(\LO_imag_reg[10]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_out[11]_i_1 
       (.I0(\LO_imag_reg[11]_LDC_n_0 ),
        .I1(\LO_imag_reg[11]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_out[12]_i_1 
       (.I0(\LO_imag_reg[12]_LDC_n_0 ),
        .I1(\LO_imag_reg[12]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_out[13]_i_1 
       (.I0(\LO_imag_reg[13]_LDC_n_0 ),
        .I1(\LO_imag_reg[13]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_out[1]_i_1 
       (.I0(\LO_imag_reg[1]_LDC_n_0 ),
        .I1(\LO_imag_reg[1]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_out[2]_i_1 
       (.I0(\LO_imag_reg[2]_LDC_n_0 ),
        .I1(\LO_imag_reg[2]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_out[3]_i_1 
       (.I0(\LO_imag_reg[3]_LDC_n_0 ),
        .I1(\LO_imag_reg[3]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_out[4]_i_1 
       (.I0(\LO_imag_reg[4]_LDC_n_0 ),
        .I1(\LO_imag_reg[4]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_out[5]_i_1 
       (.I0(\LO_imag_reg[5]_LDC_n_0 ),
        .I1(\LO_imag_reg[5]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_out[6]_i_1 
       (.I0(\LO_imag_reg[6]_LDC_n_0 ),
        .I1(\LO_imag_reg[6]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_out[7]_i_1 
       (.I0(\LO_imag_reg[7]_LDC_n_0 ),
        .I1(\LO_imag_reg[7]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_out[8]_i_1 
       (.I0(\LO_imag_reg[8]_LDC_n_0 ),
        .I1(\LO_imag_reg[8]_P_n_0 ),
        .O(\LO_imag_reg[13]_P_0 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_out[9]_i_1 
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_reg[0]_LDC_i_1 
       (.I0(\LO_imag_reg[0]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_imag_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_imag_reg[0]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_imag_reg[0]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[0]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_imag_reg[0]_LDC_i_3 
       (.I0(imag_out2_n_95),
        .I1(L_imag_buff1[0]),
        .I2(imag_out4_n_95),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(L_imag_buff3_2[10]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_reg[10]_LDC_i_1 
       (.I0(\LO_imag_reg[10]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_imag_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_imag_reg[10]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_imag_reg[10]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[10]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_imag_reg[10]_LDC_i_3 
       (.I0(imag_out2_n_85),
        .I1(L_imag_buff1[10]),
        .I2(imag_out4_n_85),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(L_imag_buff3_2[20]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_reg[11]_LDC_i_1 
       (.I0(\LO_imag_reg[11]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_imag_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_imag_reg[11]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_imag_reg[11]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[11]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_imag_reg[11]_LDC_i_3 
       (.I0(imag_out2_n_84),
        .I1(L_imag_buff1[11]),
        .I2(imag_out4_n_84),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(L_imag_buff3_2[21]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_reg[12]_LDC_i_1 
       (.I0(\LO_imag_reg[12]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_imag_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_imag_reg[12]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_imag_reg[12]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[12]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_imag_reg[12]_LDC_i_3 
       (.I0(imag_out2_n_83),
        .I1(L_imag_buff1[12]),
        .I2(imag_out4_n_83),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(L_imag_buff3_2[22]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_reg[13]_LDC_i_1 
       (.I0(\LO_imag_reg[13]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_imag_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_imag_reg[13]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_imag_reg[13]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[13]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_imag_reg[13]_LDC_i_3 
       (.I0(imag_out2_n_82),
        .I1(L_imag_buff1[13]),
        .I2(imag_out4_n_82),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(L_imag_buff3_2[23]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_reg[1]_LDC_i_1 
       (.I0(\LO_imag_reg[1]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_imag_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_imag_reg[1]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_imag_reg[1]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[1]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_imag_reg[1]_LDC_i_3 
       (.I0(imag_out2_n_94),
        .I1(L_imag_buff1[1]),
        .I2(imag_out4_n_94),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(L_imag_buff3_2[11]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_reg[2]_LDC_i_1 
       (.I0(\LO_imag_reg[2]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_imag_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_imag_reg[2]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_imag_reg[2]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[2]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_imag_reg[2]_LDC_i_3 
       (.I0(imag_out2_n_93),
        .I1(L_imag_buff1[2]),
        .I2(imag_out4_n_93),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(L_imag_buff3_2[12]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_reg[3]_LDC_i_1 
       (.I0(\LO_imag_reg[3]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_imag_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_imag_reg[3]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_imag_reg[3]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[3]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_imag_reg[3]_LDC_i_3 
       (.I0(imag_out2_n_92),
        .I1(L_imag_buff1[3]),
        .I2(imag_out4_n_92),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(L_imag_buff3_2[13]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_reg[4]_LDC_i_1 
       (.I0(\LO_imag_reg[4]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_imag_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_imag_reg[4]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_imag_reg[4]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[4]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_imag_reg[4]_LDC_i_3 
       (.I0(imag_out2_n_91),
        .I1(L_imag_buff1[4]),
        .I2(imag_out4_n_91),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(L_imag_buff3_2[14]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_reg[5]_LDC_i_1 
       (.I0(\LO_imag_reg[5]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_imag_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_imag_reg[5]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_imag_reg[5]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[5]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_imag_reg[5]_LDC_i_3 
       (.I0(imag_out2_n_90),
        .I1(L_imag_buff1[5]),
        .I2(imag_out4_n_90),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(L_imag_buff3_2[15]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_reg[6]_LDC_i_1 
       (.I0(\LO_imag_reg[6]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_imag_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_imag_reg[6]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_imag_reg[6]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[6]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_imag_reg[6]_LDC_i_3 
       (.I0(imag_out2_n_89),
        .I1(L_imag_buff1[6]),
        .I2(imag_out4_n_89),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(L_imag_buff3_2[16]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_reg[7]_LDC_i_1 
       (.I0(\LO_imag_reg[7]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_imag_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_imag_reg[7]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_imag_reg[7]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[7]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_imag_reg[7]_LDC_i_3 
       (.I0(imag_out2_n_88),
        .I1(L_imag_buff1[7]),
        .I2(imag_out4_n_88),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(L_imag_buff3_2[17]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_reg[8]_LDC_i_1 
       (.I0(\LO_imag_reg[8]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_imag_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_imag_reg[8]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_imag_reg[8]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[8]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_imag_reg[8]_LDC_i_3 
       (.I0(imag_out2_n_87),
        .I1(L_imag_buff1[8]),
        .I2(imag_out4_n_87),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(L_imag_buff3_2[18]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_imag_reg[9]_LDC_i_1 
       (.I0(\LO_imag_reg[9]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_imag_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_imag_reg[9]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_imag_reg[9]_LDC_i_3_n_0 ),
        .O(\LO_imag_reg[9]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_imag_reg[9]_LDC_i_3 
       (.I0(imag_out2_n_86),
        .I1(L_imag_buff1[9]),
        .I2(imag_out4_n_86),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(L_imag_buff3_2[19]),
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
    \LO_real_out[0]_i_1 
       (.I0(\LO_real_reg[0]_LDC_n_0 ),
        .I1(\LO_real_reg[0]_P_n_0 ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_out[10]_i_1 
       (.I0(\LO_real_reg[10]_LDC_n_0 ),
        .I1(\LO_real_reg[10]_P_n_0 ),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_out[11]_i_1 
       (.I0(\LO_real_reg[11]_LDC_n_0 ),
        .I1(\LO_real_reg[11]_P_n_0 ),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_out[12]_i_1 
       (.I0(\LO_real_reg[12]_LDC_n_0 ),
        .I1(\LO_real_reg[12]_P_n_0 ),
        .O(D[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_out[13]_i_1 
       (.I0(\LO_real_reg[13]_LDC_n_0 ),
        .I1(\LO_real_reg[13]_P_n_0 ),
        .O(D[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_out[1]_i_1 
       (.I0(\LO_real_reg[1]_LDC_n_0 ),
        .I1(\LO_real_reg[1]_P_n_0 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_out[2]_i_1 
       (.I0(\LO_real_reg[2]_LDC_n_0 ),
        .I1(\LO_real_reg[2]_P_n_0 ),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_out[3]_i_1 
       (.I0(\LO_real_reg[3]_LDC_n_0 ),
        .I1(\LO_real_reg[3]_P_n_0 ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_out[4]_i_1 
       (.I0(\LO_real_reg[4]_LDC_n_0 ),
        .I1(\LO_real_reg[4]_P_n_0 ),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_out[5]_i_1 
       (.I0(\LO_real_reg[5]_LDC_n_0 ),
        .I1(\LO_real_reg[5]_P_n_0 ),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_out[6]_i_1 
       (.I0(\LO_real_reg[6]_LDC_n_0 ),
        .I1(\LO_real_reg[6]_P_n_0 ),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_out[7]_i_1 
       (.I0(\LO_real_reg[7]_LDC_n_0 ),
        .I1(\LO_real_reg[7]_P_n_0 ),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_out[8]_i_1 
       (.I0(\LO_real_reg[8]_LDC_n_0 ),
        .I1(\LO_real_reg[8]_P_n_0 ),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_out[9]_i_1 
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_reg[0]_LDC_i_1 
       (.I0(\LO_real_reg[0]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_real_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_real_reg[0]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_real_reg[0]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[0]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_real_reg[0]_LDC_i_3 
       (.I0(real_out2_n_95),
        .I1(L_real_buff1[0]),
        .I2(real_out4_n_95),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(real_out3[10]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_reg[10]_LDC_i_1 
       (.I0(\LO_real_reg[10]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_real_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_real_reg[10]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_real_reg[10]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[10]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_real_reg[10]_LDC_i_3 
       (.I0(real_out2_n_85),
        .I1(L_real_buff1[10]),
        .I2(real_out4_n_85),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(real_out3[20]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_reg[11]_LDC_i_1 
       (.I0(\LO_real_reg[11]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_real_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_real_reg[11]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_real_reg[11]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[11]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_real_reg[11]_LDC_i_3 
       (.I0(real_out2_n_84),
        .I1(L_real_buff1[11]),
        .I2(real_out4_n_84),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(real_out3[21]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_reg[12]_LDC_i_1 
       (.I0(\LO_real_reg[12]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_real_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_real_reg[12]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_real_reg[12]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[12]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_real_reg[12]_LDC_i_3 
       (.I0(real_out2_n_83),
        .I1(L_real_buff1[12]),
        .I2(real_out4_n_83),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(real_out3[22]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_reg[13]_LDC_i_1 
       (.I0(\LO_real_reg[13]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_real_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_real_reg[13]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_real_reg[13]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[13]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_real_reg[13]_LDC_i_3 
       (.I0(real_out2_n_82),
        .I1(L_real_buff1[13]),
        .I2(real_out4_n_82),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(real_out3[23]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_reg[1]_LDC_i_1 
       (.I0(\LO_real_reg[1]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_real_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_real_reg[1]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_real_reg[1]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[1]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_real_reg[1]_LDC_i_3 
       (.I0(real_out2_n_94),
        .I1(L_real_buff1[1]),
        .I2(real_out4_n_94),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(real_out3[11]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_reg[2]_LDC_i_1 
       (.I0(\LO_real_reg[2]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_real_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_real_reg[2]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_real_reg[2]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[2]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_real_reg[2]_LDC_i_3 
       (.I0(real_out2_n_93),
        .I1(L_real_buff1[2]),
        .I2(real_out4_n_93),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(real_out3[12]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_reg[3]_LDC_i_1 
       (.I0(\LO_real_reg[3]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_real_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_real_reg[3]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_real_reg[3]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[3]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_real_reg[3]_LDC_i_3 
       (.I0(real_out2_n_92),
        .I1(L_real_buff1[3]),
        .I2(real_out4_n_92),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(real_out3[13]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_reg[4]_LDC_i_1 
       (.I0(\LO_real_reg[4]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_real_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_real_reg[4]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_real_reg[4]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[4]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_real_reg[4]_LDC_i_3 
       (.I0(real_out2_n_91),
        .I1(L_real_buff1[4]),
        .I2(real_out4_n_91),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(real_out3[14]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_reg[5]_LDC_i_1 
       (.I0(\LO_real_reg[5]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_real_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_real_reg[5]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_real_reg[5]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[5]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_real_reg[5]_LDC_i_3 
       (.I0(real_out2_n_90),
        .I1(L_real_buff1[5]),
        .I2(real_out4_n_90),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(real_out3[15]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_reg[6]_LDC_i_1 
       (.I0(\LO_real_reg[6]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_real_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_real_reg[6]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_real_reg[6]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[6]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_real_reg[6]_LDC_i_3 
       (.I0(real_out2_n_89),
        .I1(L_real_buff1[6]),
        .I2(real_out4_n_89),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(real_out3[16]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_reg[7]_LDC_i_1 
       (.I0(\LO_real_reg[7]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_real_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_real_reg[7]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_real_reg[7]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[7]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_real_reg[7]_LDC_i_3 
       (.I0(real_out2_n_88),
        .I1(L_real_buff1[7]),
        .I2(real_out4_n_88),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(real_out3[17]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_reg[8]_LDC_i_1 
       (.I0(\LO_real_reg[8]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_real_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_real_reg[8]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_real_reg[8]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[8]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_real_reg[8]_LDC_i_3 
       (.I0(real_out2_n_87),
        .I1(L_real_buff1[8]),
        .I2(real_out4_n_87),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(real_out3[18]),
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
  LUT2 #(
    .INIT(4'h8)) 
    \LO_real_reg[9]_LDC_i_1 
       (.I0(\LO_real_reg[9]_LDC_i_3_n_0 ),
        .I1(\LO_imag_reg[0]_P_0 [2]),
        .O(\LO_real_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LO_real_reg[9]_LDC_i_2 
       (.I0(\LO_imag_reg[0]_P_0 [2]),
        .I1(\LO_real_reg[9]_LDC_i_3_n_0 ),
        .O(\LO_real_reg[9]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \LO_real_reg[9]_LDC_i_3 
       (.I0(real_out2_n_86),
        .I1(L_real_buff1[9]),
        .I2(real_out4_n_86),
        .I3(\LO_imag_reg[0]_P_0 [1]),
        .I4(\LO_imag_reg[0]_P_0 [0]),
        .I5(real_out3[19]),
        .O(\LO_real_reg[9]_LDC_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \LO_real_reg[9]_P 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\LO_real_reg[9]_LDC_i_1_n_0 ),
        .Q(\LO_real_reg[9]_P_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A}),
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
        .CEA2(1'b1),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_L_imag_buff2_2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_L_imag_buff2_2_OVERFLOW_UNCONNECTED),
        .P({NLW_L_imag_buff2_2_P_UNCONNECTED[47:25],L_imag_buff2_2_n_81,L_imag_buff2_2_n_82,L_imag_buff2_2_n_83,L_imag_buff2_2_n_84,L_imag_buff2_2_n_85,L_imag_buff2_2_n_86,L_imag_buff2_2_n_87,L_imag_buff2_2_n_88,L_imag_buff2_2_n_89,L_imag_buff2_2_n_90,L_imag_buff2_2_n_91,L_imag_buff2_2_n_92,L_imag_buff2_2_n_93,L_imag_buff2_2_n_94,L_imag_buff2_2_n_95,L_imag_buff2_2_n_96,L_imag_buff2_2_n_97,L_imag_buff2_2_n_98,L_imag_buff2_2_n_99,L_imag_buff2_2_n_100,L_imag_buff2_2_n_101,L_imag_buff2_2_n_102,L_imag_buff2_2_n_103,L_imag_buff2_2_n_104,L_imag_buff2_2_n_105}),
        .PATTERNBDETECT(NLW_L_imag_buff2_2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_L_imag_buff2_2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_L_imag_buff2_2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(imag_out4_0),
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
        .S({L_real_buff1[3],\LO_imag_reg[0]_LDC_i_3_0 ,L_real_buff1[0]}));
  CARRY4 L_imag_buff3_2_carry__0
       (.CI(L_imag_buff3_2_carry_n_0),
        .CO({L_imag_buff3_2_carry__0_n_0,L_imag_buff3_2_carry__0_n_1,L_imag_buff3_2_carry__0_n_2,L_imag_buff3_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({L_imag_buff3_2_carry__0_n_4,L_imag_buff3_2_carry__0_n_5,L_imag_buff3_2_carry__0_n_6,L_imag_buff3_2_carry__0_n_7}),
        .S(L_imag_buff3_2__26_carry_0));
  CARRY4 L_imag_buff3_2_carry__1
       (.CI(L_imag_buff3_2_carry__0_n_0),
        .CO({L_imag_buff3_2_carry__1_n_0,L_imag_buff3_2_carry__1_n_1,L_imag_buff3_2_carry__1_n_2,L_imag_buff3_2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({L_imag_buff3_2_carry__1_n_4,L_imag_buff3_2_carry__1_n_5,L_imag_buff3_2_carry__1_n_6,L_imag_buff3_2_carry__1_n_7}),
        .S(L_imag_buff3_2__26_carry__0_0));
  CARRY4 L_imag_buff3_2_carry__2
       (.CI(L_imag_buff3_2_carry__1_n_0),
        .CO({NLW_L_imag_buff3_2_carry__2_CO_UNCONNECTED[3:1],L_imag_buff3_2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_L_imag_buff3_2_carry__2_O_UNCONNECTED[3:2],L_imag_buff3_2_carry__2_n_6,L_imag_buff3_2_carry__2_n_7}),
        .S({1'b0,1'b0,L_real_buff1[13:12]}));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_imag_buff_carry__0_i_1
       (.I0(\LO_imag_reg[13] [7]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_imag_reg[13]_0 [7]),
        .I3(rst_IBUF),
        .I4(dff1_imag[7]),
        .O(\UI_imag_in_reg[7] [3]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_imag_buff_carry__0_i_2
       (.I0(\LO_imag_reg[13] [6]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_imag_reg[13]_0 [6]),
        .I3(rst_IBUF),
        .I4(dff1_imag[6]),
        .O(\UI_imag_in_reg[7] [2]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_imag_buff_carry__0_i_3
       (.I0(\LO_imag_reg[13] [5]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_imag_reg[13]_0 [5]),
        .I3(rst_IBUF),
        .I4(dff1_imag[5]),
        .O(\UI_imag_in_reg[7] [1]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_imag_buff_carry__0_i_4
       (.I0(\LO_imag_reg[13] [4]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_imag_reg[13]_0 [4]),
        .I3(rst_IBUF),
        .I4(dff1_imag[4]),
        .O(\UI_imag_in_reg[7] [0]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_imag_buff_carry__1_i_1
       (.I0(\LO_imag_reg[13] [11]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_imag_reg[13]_0 [11]),
        .I3(rst_IBUF),
        .I4(dff1_imag[11]),
        .O(\UI_imag_in_reg[11] [3]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_imag_buff_carry__1_i_2
       (.I0(\LO_imag_reg[13] [10]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_imag_reg[13]_0 [10]),
        .I3(rst_IBUF),
        .I4(dff1_imag[10]),
        .O(\UI_imag_in_reg[11] [2]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_imag_buff_carry__1_i_3
       (.I0(\LO_imag_reg[13] [9]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_imag_reg[13]_0 [9]),
        .I3(rst_IBUF),
        .I4(dff1_imag[9]),
        .O(\UI_imag_in_reg[11] [1]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_imag_buff_carry__1_i_4
       (.I0(\LO_imag_reg[13] [8]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_imag_reg[13]_0 [8]),
        .I3(rst_IBUF),
        .I4(dff1_imag[8]),
        .O(\UI_imag_in_reg[11] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    L_imag_buff_carry__2_i_1
       (.I0(dff1_imag[12]),
        .O(\dff1_imag_reg[12] ));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_imag_buff_carry__2_i_2
       (.I0(\LO_imag_reg[13] [12]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_imag_reg[13]_0 [12]),
        .I3(rst_IBUF),
        .I4(dff1_imag[12]),
        .O(\UI_imag_in_reg[12] ));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_imag_buff_carry_i_1
       (.I0(\LO_imag_reg[13] [3]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_imag_reg[13]_0 [3]),
        .I3(rst_IBUF),
        .I4(dff1_imag[3]),
        .O(\UI_imag_in_reg[3] [3]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_imag_buff_carry_i_2
       (.I0(\LO_imag_reg[13] [2]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_imag_reg[13]_0 [2]),
        .I3(rst_IBUF),
        .I4(dff1_imag[2]),
        .O(\UI_imag_in_reg[3] [2]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_imag_buff_carry_i_3
       (.I0(\LO_imag_reg[13] [1]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_imag_reg[13]_0 [1]),
        .I3(rst_IBUF),
        .I4(dff1_imag[1]),
        .O(\UI_imag_in_reg[3] [1]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_imag_buff_carry_i_4
       (.I0(\LO_imag_reg[13] [0]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_imag_reg[13]_0 [0]),
        .I3(rst_IBUF),
        .I4(dff1_imag[0]),
        .O(\UI_imag_in_reg[3] [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A}),
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
        .CEA2(1'b1),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_L_real_buff2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_L_real_buff2_OVERFLOW_UNCONNECTED),
        .P({NLW_L_real_buff2_P_UNCONNECTED[47:25],L_real_buff2_n_81,L_real_buff2_n_82,L_real_buff2_n_83,L_real_buff2_n_84,L_real_buff2_n_85,L_real_buff2_n_86,L_real_buff2_n_87,L_real_buff2_n_88,L_real_buff2_n_89,L_real_buff2_n_90,L_real_buff2_n_91,L_real_buff2_n_92,L_real_buff2_n_93,L_real_buff2_n_94,L_real_buff2_n_95,L_real_buff2_n_96,L_real_buff2_n_97,L_real_buff2_n_98,L_real_buff2_n_99,L_real_buff2_n_100,L_real_buff2_n_101,L_real_buff2_n_102,L_real_buff2_n_103,L_real_buff2_n_104,L_real_buff2_n_105}),
        .PATTERNBDETECT(NLW_L_real_buff2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_L_real_buff2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_L_real_buff2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(imag_out4_0),
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
        .S({L_imag_buff1[3],real_out3_carry_i_3_0,L_imag_buff1[0]}));
  CARRY4 L_real_buff3_2_carry__0
       (.CI(L_real_buff3_2_carry_n_0),
        .CO({L_real_buff3_2_carry__0_n_0,L_real_buff3_2_carry__0_n_1,L_real_buff3_2_carry__0_n_2,L_real_buff3_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({L_real_buff3_2_carry__0_n_4,L_real_buff3_2_carry__0_n_5,L_real_buff3_2_carry__0_n_6,L_real_buff3_2_carry__0_n_7}),
        .S(L_real_buff3_2__26_carry_0));
  CARRY4 L_real_buff3_2_carry__1
       (.CI(L_real_buff3_2_carry__0_n_0),
        .CO({L_real_buff3_2_carry__1_n_0,L_real_buff3_2_carry__1_n_1,L_real_buff3_2_carry__1_n_2,L_real_buff3_2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({L_real_buff3_2_carry__1_n_4,L_real_buff3_2_carry__1_n_5,L_real_buff3_2_carry__1_n_6,L_real_buff3_2_carry__1_n_7}),
        .S(L_real_buff3_2__26_carry__0_0));
  CARRY4 L_real_buff3_2_carry__2
       (.CI(L_real_buff3_2_carry__1_n_0),
        .CO({NLW_L_real_buff3_2_carry__2_CO_UNCONNECTED[3:1],L_real_buff3_2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_L_real_buff3_2_carry__2_O_UNCONNECTED[3:2],L_real_buff3_2_carry__2_n_6,L_real_buff3_2_carry__2_n_7}),
        .S({1'b0,1'b0,L_imag_buff1[13:12]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A[13],A}),
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
        .CEA2(1'b1),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_L_real_buff4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_L_real_buff4_OVERFLOW_UNCONNECTED),
        .P({NLW_L_real_buff4_P_UNCONNECTED[47:25],L_real_buff4_n_81,L_real_buff4_n_82,L_real_buff4_n_83,L_real_buff4_n_84,L_real_buff4_n_85,L_real_buff4_n_86,L_real_buff4_n_87,L_real_buff4_n_88,L_real_buff4_n_89,L_real_buff4_n_90,L_real_buff4_n_91,L_real_buff4_n_92,L_real_buff4_n_93,L_real_buff4_n_94,L_real_buff4_n_95,L_real_buff4_n_96,L_real_buff4_n_97,L_real_buff4_n_98,L_real_buff4_n_99,L_real_buff4_n_100,L_real_buff4_n_101,L_real_buff4_n_102,L_real_buff4_n_103,L_real_buff4_n_104,L_real_buff4_n_105}),
        .PATTERNBDETECT(NLW_L_real_buff4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_L_real_buff4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_L_real_buff4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(imag_out4_0),
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
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_real_buff_carry__0_i_1
       (.I0(Q[7]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_real_reg[13] [7]),
        .I3(rst_IBUF),
        .I4(dff1_real[7]),
        .O(\UI_real_in_reg[7] [3]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_real_buff_carry__0_i_2
       (.I0(Q[6]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_real_reg[13] [6]),
        .I3(rst_IBUF),
        .I4(dff1_real[6]),
        .O(\UI_real_in_reg[7] [2]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_real_buff_carry__0_i_3
       (.I0(Q[5]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_real_reg[13] [5]),
        .I3(rst_IBUF),
        .I4(dff1_real[5]),
        .O(\UI_real_in_reg[7] [1]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_real_buff_carry__0_i_4
       (.I0(Q[4]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_real_reg[13] [4]),
        .I3(rst_IBUF),
        .I4(dff1_real[4]),
        .O(\UI_real_in_reg[7] [0]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_real_buff_carry__1_i_1
       (.I0(Q[11]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_real_reg[13] [11]),
        .I3(rst_IBUF),
        .I4(dff1_real[11]),
        .O(\UI_real_in_reg[11] [3]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_real_buff_carry__1_i_2
       (.I0(Q[10]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_real_reg[13] [10]),
        .I3(rst_IBUF),
        .I4(dff1_real[10]),
        .O(\UI_real_in_reg[11] [2]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_real_buff_carry__1_i_3
       (.I0(Q[9]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_real_reg[13] [9]),
        .I3(rst_IBUF),
        .I4(dff1_real[9]),
        .O(\UI_real_in_reg[11] [1]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_real_buff_carry__1_i_4
       (.I0(Q[8]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_real_reg[13] [8]),
        .I3(rst_IBUF),
        .I4(dff1_real[8]),
        .O(\UI_real_in_reg[11] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    L_real_buff_carry__2_i_1
       (.I0(dff1_real[12]),
        .O(DI));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_real_buff_carry__2_i_2
       (.I0(Q[12]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_real_reg[13] [12]),
        .I3(rst_IBUF),
        .I4(dff1_real[12]),
        .O(\UI_real_in_reg[12] ));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_real_buff_carry_i_1
       (.I0(Q[3]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_real_reg[13] [3]),
        .I3(rst_IBUF),
        .I4(dff1_real[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_real_buff_carry_i_2
       (.I0(Q[2]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_real_reg[13] [2]),
        .I3(rst_IBUF),
        .I4(dff1_real[2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_real_buff_carry_i_3
       (.I0(Q[1]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_real_reg[13] [1]),
        .I3(rst_IBUF),
        .I4(dff1_real[1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h00E2FF1D)) 
    L_real_buff_carry_i_4
       (.I0(Q[0]),
        .I1(\LO_real_reg[3] ),
        .I2(\LO_real_reg[13] [0]),
        .I3(rst_IBUF),
        .I4(dff1_real[0]),
        .O(S[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_imag_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_imag_out2_BCOUT_UNCONNECTED[17:0]),
        .C({L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_83,L_imag_buff2_2_n_84,L_imag_buff2_2_n_85,L_imag_buff2_2_n_86,L_imag_buff2_2_n_87,L_imag_buff2_2_n_88,L_imag_buff2_2_n_89,L_imag_buff2_2_n_90,L_imag_buff2_2_n_91,L_imag_buff2_2_n_92,L_imag_buff2_2_n_93,L_imag_buff2_2_n_94,L_imag_buff2_2_n_95,L_imag_buff2_2_n_96,L_imag_buff2_2_n_97,L_imag_buff2_2_n_98,L_imag_buff2_2_n_99,L_imag_buff2_2_n_100,L_imag_buff2_2_n_101,L_imag_buff2_2_n_102,L_imag_buff2_2_n_103,L_imag_buff2_2_n_104,L_imag_buff2_2_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_imag_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_imag_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_imag_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_imag_out2_OVERFLOW_UNCONNECTED),
        .P({NLW_imag_out2_P_UNCONNECTED[47:24],imag_out2_n_82,imag_out2_n_83,imag_out2_n_84,imag_out2_n_85,imag_out2_n_86,imag_out2_n_87,imag_out2_n_88,imag_out2_n_89,imag_out2_n_90,imag_out2_n_91,imag_out2_n_92,imag_out2_n_93,imag_out2_n_94,imag_out2_n_95,imag_out2_n_96,imag_out2_n_97,imag_out2_n_98,imag_out2_n_99,imag_out2_n_100,imag_out2_n_101,imag_out2_n_102,imag_out2_n_103,imag_out2_n_104,imag_out2_n_105}),
        .PATTERNBDETECT(NLW_imag_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_imag_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_imag_out2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(imag_out4_0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_imag_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_imag_out4_BCOUT_UNCONNECTED[17:0]),
        .C({L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_82,L_imag_buff2_2_n_83,L_imag_buff2_2_n_84,L_imag_buff2_2_n_85,L_imag_buff2_2_n_86,L_imag_buff2_2_n_87,L_imag_buff2_2_n_88,L_imag_buff2_2_n_89,L_imag_buff2_2_n_90,L_imag_buff2_2_n_91,L_imag_buff2_2_n_92,L_imag_buff2_2_n_93,L_imag_buff2_2_n_94,L_imag_buff2_2_n_95,L_imag_buff2_2_n_96,L_imag_buff2_2_n_97,L_imag_buff2_2_n_98,L_imag_buff2_2_n_99,L_imag_buff2_2_n_100,L_imag_buff2_2_n_101,L_imag_buff2_2_n_102,L_imag_buff2_2_n_103,L_imag_buff2_2_n_104,L_imag_buff2_2_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_imag_out4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_imag_out4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_imag_out4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_imag_out4_OVERFLOW_UNCONNECTED),
        .P({NLW_imag_out4_P_UNCONNECTED[47:24],imag_out4_n_82,imag_out4_n_83,imag_out4_n_84,imag_out4_n_85,imag_out4_n_86,imag_out4_n_87,imag_out4_n_88,imag_out4_n_89,imag_out4_n_90,imag_out4_n_91,imag_out4_n_92,imag_out4_n_93,imag_out4_n_94,imag_out4_n_95,imag_out4_n_96,imag_out4_n_97,imag_out4_n_98,imag_out4_n_99,imag_out4_n_100,imag_out4_n_101,imag_out4_n_102,imag_out4_n_103,imag_out4_n_104,imag_out4_n_105}),
        .PATTERNBDETECT(NLW_imag_out4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_imag_out4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_imag_out4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(imag_out4_0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_real_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_real_out2_BCOUT_UNCONNECTED[17:0]),
        .C({L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_82,L_real_buff2_n_83,L_real_buff2_n_84,L_real_buff2_n_85,L_real_buff2_n_86,L_real_buff2_n_87,L_real_buff2_n_88,L_real_buff2_n_89,L_real_buff2_n_90,L_real_buff2_n_91,L_real_buff2_n_92,L_real_buff2_n_93,L_real_buff2_n_94,L_real_buff2_n_95,L_real_buff2_n_96,L_real_buff2_n_97,L_real_buff2_n_98,L_real_buff2_n_99,L_real_buff2_n_100,L_real_buff2_n_101,L_real_buff2_n_102,L_real_buff2_n_103,L_real_buff2_n_104,L_real_buff2_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_real_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_real_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(clk_IBUF_BUFG),
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
        .RSTA(imag_out4_0),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0[13],real_out4_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_real_out4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_real_out4_BCOUT_UNCONNECTED[17:0]),
        .C({L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_82,L_real_buff4_n_83,L_real_buff4_n_84,L_real_buff4_n_85,L_real_buff4_n_86,L_real_buff4_n_87,L_real_buff4_n_88,L_real_buff4_n_89,L_real_buff4_n_90,L_real_buff4_n_91,L_real_buff4_n_92,L_real_buff4_n_93,L_real_buff4_n_94,L_real_buff4_n_95,L_real_buff4_n_96,L_real_buff4_n_97,L_real_buff4_n_98,L_real_buff4_n_99,L_real_buff4_n_100,L_real_buff4_n_101,L_real_buff4_n_102,L_real_buff4_n_103,L_real_buff4_n_104,L_real_buff4_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_real_out4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_real_out4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
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
        .CLK(clk_IBUF_BUFG),
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
        .RSTA(imag_out4_0),
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
endmodule

module stage_8
   (Q,
    \LO_imag_reg[13]_0 ,
    \UO_real_reg[13]_0 ,
    \UO_imag_reg[13]_0 ,
    clk_IBUF_BUFG,
    rst_IBUF,
    D,
    \UI_real_in_reg[12]_0 ,
    \LI_imag_in_reg[12]_0 ,
    \UI_imag_in_reg[12]_0 );
  output [13:0]Q;
  output [13:0]\LO_imag_reg[13]_0 ;
  output [13:0]\UO_real_reg[13]_0 ;
  output [13:0]\UO_imag_reg[13]_0 ;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [12:0]D;
  input [12:0]\UI_real_in_reg[12]_0 ;
  input [12:0]\LI_imag_in_reg[12]_0 ;
  input [12:0]\UI_imag_in_reg[12]_0 ;

  wire [12:0]D;
  wire [12:0]LI_imag_in;
  wire [12:0]\LI_imag_in_reg[12]_0 ;
  wire [12:0]LI_real_in;
  wire [13:0]LO_imag_out;
  wire [13:0]\LO_imag_reg[13]_0 ;
  wire [13:0]LO_real_out;
  wire [13:0]L_imag_buff;
  wire [23:10]L_imag_buff1;
  wire [13:0]L_real_buff;
  wire [23:10]L_real_buff1;
  wire [13:0]Q;
  wire [12:0]UI_imag_in;
  wire [12:0]\UI_imag_in_reg[12]_0 ;
  wire [12:0]UI_real_in;
  wire [12:0]\UI_real_in_reg[12]_0 ;
  wire [12:0]UO_imag_c_b;
  wire [13:0]\UO_imag_reg[13]_0 ;
  wire [12:0]UO_real_c_b;
  wire [13:0]\UO_real_reg[13]_0 ;
  wire butterfly8_n_100;
  wire butterfly8_n_101;
  wire butterfly8_n_102;
  wire butterfly8_n_103;
  wire butterfly8_n_104;
  wire butterfly8_n_28;
  wire butterfly8_n_30;
  wire butterfly8_n_31;
  wire butterfly8_n_45;
  wire butterfly8_n_46;
  wire butterfly8_n_47;
  wire butterfly8_n_48;
  wire butterfly8_n_49;
  wire butterfly8_n_50;
  wire butterfly8_n_51;
  wire butterfly8_n_52;
  wire butterfly8_n_54;
  wire butterfly8_n_55;
  wire butterfly8_n_69;
  wire butterfly8_n_70;
  wire butterfly8_n_71;
  wire butterfly8_n_72;
  wire butterfly8_n_73;
  wire butterfly8_n_74;
  wire butterfly8_n_75;
  wire butterfly8_n_76;
  wire butterfly8_n_77;
  wire butterfly8_n_78;
  wire butterfly8_n_79;
  wire butterfly8_n_80;
  wire butterfly8_n_81;
  wire butterfly8_n_82;
  wire butterfly8_n_83;
  wire butterfly8_n_84;
  wire butterfly8_n_85;
  wire butterfly8_n_86;
  wire butterfly8_n_87;
  wire butterfly8_n_88;
  wire butterfly8_n_89;
  wire butterfly8_n_90;
  wire butterfly8_n_91;
  wire butterfly8_n_92;
  wire butterfly8_n_93;
  wire butterfly8_n_94;
  wire butterfly8_n_95;
  wire butterfly8_n_96;
  wire butterfly8_n_97;
  wire butterfly8_n_98;
  wire butterfly8_n_99;
  wire clk_IBUF_BUFG;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[1] ;
  wire [2:0]cnt3;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire control;
  wire [12:0]dff1_imag;
  wire [12:0]dff1_real;
  wire \dff2_imag_reg[0]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_imag_reg[10]_dft1_dff2_real_reg_c_n_0 ;
  wire \dff2_imag_reg[11]_dft1_dff2_real_reg_c_n_0 ;
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
  wire \dff3_imag_reg[0]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[10]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[11]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[12]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[1]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[2]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[3]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[4]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[5]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[6]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[7]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[8]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_imag_reg[9]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[0]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[10]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[11]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[12]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[1]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[2]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[3]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[4]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[5]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[6]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[7]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[8]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire \dff3_real_reg[9]_srl2_dft1_dff3_real_reg_c_n_0 ;
  wire dff3_real_reg_c_n_0;
  wire dff4_real_reg_c_n_0;
  wire en;
  wire mult8_n_0;
  wire mult8_n_1;
  wire mult8_n_10;
  wire mult8_n_11;
  wire mult8_n_12;
  wire mult8_n_13;
  wire mult8_n_14;
  wire mult8_n_15;
  wire mult8_n_16;
  wire mult8_n_17;
  wire mult8_n_18;
  wire mult8_n_19;
  wire mult8_n_2;
  wire mult8_n_20;
  wire mult8_n_21;
  wire mult8_n_22;
  wire mult8_n_23;
  wire mult8_n_24;
  wire mult8_n_25;
  wire mult8_n_26;
  wire mult8_n_27;
  wire mult8_n_28;
  wire mult8_n_29;
  wire mult8_n_3;
  wire mult8_n_30;
  wire mult8_n_31;
  wire mult8_n_32;
  wire mult8_n_33;
  wire mult8_n_34;
  wire mult8_n_35;
  wire mult8_n_36;
  wire mult8_n_37;
  wire mult8_n_38;
  wire mult8_n_39;
  wire mult8_n_4;
  wire mult8_n_40;
  wire mult8_n_41;
  wire mult8_n_42;
  wire mult8_n_43;
  wire mult8_n_44;
  wire mult8_n_45;
  wire mult8_n_46;
  wire mult8_n_47;
  wire mult8_n_48;
  wire mult8_n_49;
  wire mult8_n_5;
  wire mult8_n_50;
  wire mult8_n_51;
  wire mult8_n_52;
  wire mult8_n_53;
  wire mult8_n_54;
  wire mult8_n_55;
  wire mult8_n_6;
  wire mult8_n_7;
  wire mult8_n_8;
  wire mult8_n_9;
  wire rst_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_0 [0]),
        .Q(LI_imag_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_0 [10]),
        .Q(LI_imag_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_0 [11]),
        .Q(LI_imag_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_0 [12]),
        .Q(LI_imag_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_0 [1]),
        .Q(LI_imag_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_0 [2]),
        .Q(LI_imag_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_0 [3]),
        .Q(LI_imag_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_0 [4]),
        .Q(LI_imag_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_0 [5]),
        .Q(LI_imag_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_0 [6]),
        .Q(LI_imag_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_0 [7]),
        .Q(LI_imag_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_0 [8]),
        .Q(LI_imag_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_imag_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\LI_imag_in_reg[12]_0 [9]),
        .Q(LI_imag_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[0]),
        .Q(LI_real_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[10]),
        .Q(LI_real_in[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[11]),
        .Q(LI_real_in[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[12]),
        .Q(LI_real_in[12]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[1]),
        .Q(LI_real_in[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[2]),
        .Q(LI_real_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[3]),
        .Q(LI_real_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[4]),
        .Q(LI_real_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[5]),
        .Q(LI_real_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[6]),
        .Q(LI_real_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[7]),
        .Q(LI_real_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[8]),
        .Q(LI_real_in[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LI_real_in_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(D[9]),
        .Q(LI_real_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_55),
        .Q(LO_imag_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_45),
        .Q(LO_imag_out[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_44),
        .Q(LO_imag_out[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_43),
        .Q(LO_imag_out[12]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_42),
        .Q(LO_imag_out[13]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_54),
        .Q(LO_imag_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_53),
        .Q(LO_imag_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_52),
        .Q(LO_imag_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_51),
        .Q(LO_imag_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_50),
        .Q(LO_imag_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_49),
        .Q(LO_imag_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_48),
        .Q(LO_imag_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_47),
        .Q(LO_imag_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_46),
        .Q(LO_imag_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_imag_out[0]),
        .Q(\LO_imag_reg[13]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_imag_out[10]),
        .Q(\LO_imag_reg[13]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_imag_out[11]),
        .Q(\LO_imag_reg[13]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_imag_out[12]),
        .Q(\LO_imag_reg[13]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_imag_out[13]),
        .Q(\LO_imag_reg[13]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_imag_out[1]),
        .Q(\LO_imag_reg[13]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_imag_out[2]),
        .Q(\LO_imag_reg[13]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_imag_out[3]),
        .Q(\LO_imag_reg[13]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_imag_out[4]),
        .Q(\LO_imag_reg[13]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_imag_out[5]),
        .Q(\LO_imag_reg[13]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_imag_out[6]),
        .Q(\LO_imag_reg[13]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_imag_out[7]),
        .Q(\LO_imag_reg[13]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_imag_out[8]),
        .Q(\LO_imag_reg[13]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_imag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_imag_out[9]),
        .Q(\LO_imag_reg[13]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_41),
        .Q(LO_real_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_out_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_31),
        .Q(LO_real_out[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_out_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_30),
        .Q(LO_real_out[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_out_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_29),
        .Q(LO_real_out[12]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_out_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_28),
        .Q(LO_real_out[13]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_40),
        .Q(LO_real_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_39),
        .Q(LO_real_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_38),
        .Q(LO_real_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_37),
        .Q(LO_real_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_36),
        .Q(LO_real_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_35),
        .Q(LO_real_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_34),
        .Q(LO_real_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_33),
        .Q(LO_real_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_out_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(mult8_n_32),
        .Q(LO_real_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_real_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_real_out[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_real_out[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_real_out[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_real_out[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_real_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_real_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_real_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_real_out[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_real_out[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_real_out[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_real_out[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_real_out[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \LO_real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(LO_real_out[9]),
        .Q(Q[9]));
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
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_104),
        .Q(\UO_imag_reg[13]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_94),
        .Q(\UO_imag_reg[13]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_93),
        .Q(\UO_imag_reg[13]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_92),
        .Q(\UO_imag_reg[13]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_91),
        .Q(\UO_imag_reg[13]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_103),
        .Q(\UO_imag_reg[13]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_102),
        .Q(\UO_imag_reg[13]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_101),
        .Q(\UO_imag_reg[13]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_100),
        .Q(\UO_imag_reg[13]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_99),
        .Q(\UO_imag_reg[13]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_98),
        .Q(\UO_imag_reg[13]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_97),
        .Q(\UO_imag_reg[13]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_96),
        .Q(\UO_imag_reg[13]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_imag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_95),
        .Q(\UO_imag_reg[13]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_90),
        .Q(\UO_real_reg[13]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_80),
        .Q(\UO_real_reg[13]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_79),
        .Q(\UO_real_reg[13]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_78),
        .Q(\UO_real_reg[13]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_77),
        .Q(\UO_real_reg[13]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_89),
        .Q(\UO_real_reg[13]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_88),
        .Q(\UO_real_reg[13]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_87),
        .Q(\UO_real_reg[13]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_86),
        .Q(\UO_real_reg[13]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_85),
        .Q(\UO_real_reg[13]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_84),
        .Q(\UO_real_reg[13]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_83),
        .Q(\UO_real_reg[13]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_82),
        .Q(\UO_real_reg[13]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \UO_real_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(butterfly8_n_81),
        .Q(\UO_real_reg[13]_0 [9]));
  butterfly_8 butterfly8
       (.A(L_real_buff),
        .DI(mult8_n_0),
        .\LO_imag_reg[11]_0 ({butterfly8_n_49,butterfly8_n_50,butterfly8_n_51,butterfly8_n_52}),
        .\LO_imag_reg[11]_1 ({mult8_n_22,mult8_n_23,mult8_n_24,mult8_n_25}),
        .\LO_imag_reg[13]_0 ({L_imag_buff1[23:14],L_imag_buff1[12:11]}),
        .\LO_imag_reg[13]_1 (mult8_n_1),
        .\LO_imag_reg[13]_2 (mult8_n_27),
        .\LO_imag_reg[3]_0 ({L_imag_buff1[13],butterfly8_n_30,butterfly8_n_31,L_imag_buff1[10]}),
        .\LO_imag_reg[3]_1 ({mult8_n_14,mult8_n_15,mult8_n_16,mult8_n_17}),
        .\LO_imag_reg[7]_0 ({butterfly8_n_45,butterfly8_n_46,butterfly8_n_47,butterfly8_n_48}),
        .\LO_imag_reg[7]_1 ({mult8_n_18,mult8_n_19,mult8_n_20,mult8_n_21}),
        .\LO_real_reg[11]_0 ({butterfly8_n_73,butterfly8_n_74,butterfly8_n_75,butterfly8_n_76}),
        .\LO_real_reg[11]_1 ({mult8_n_10,mult8_n_11,mult8_n_12,mult8_n_13}),
        .\LO_real_reg[13]_0 ({L_real_buff1[23:14],L_real_buff1[12:11]}),
        .\LO_real_reg[13]_1 (mult8_n_26),
        .\LO_real_reg[3]_0 ({L_real_buff1[13],butterfly8_n_54,butterfly8_n_55,L_real_buff1[10]}),
        .\LO_real_reg[7]_0 ({butterfly8_n_69,butterfly8_n_70,butterfly8_n_71,butterfly8_n_72}),
        .\LO_real_reg[7]_1 ({mult8_n_6,mult8_n_7,mult8_n_8,mult8_n_9}),
        .Q(LI_real_in),
        .S({mult8_n_2,mult8_n_3,mult8_n_4,mult8_n_5}),
        .\UO_imag_reg[0]_0 (control),
        .\UO_imag_reg[13]_0 ({butterfly8_n_91,butterfly8_n_92,butterfly8_n_93,butterfly8_n_94,butterfly8_n_95,butterfly8_n_96,butterfly8_n_97,butterfly8_n_98,butterfly8_n_99,butterfly8_n_100,butterfly8_n_101,butterfly8_n_102,butterfly8_n_103,butterfly8_n_104}),
        .\UO_imag_reg[13]_1 (LI_imag_in),
        .\UO_imag_reg[13]_2 (UI_imag_in),
        .\UO_real_reg[13]_0 ({butterfly8_n_77,butterfly8_n_78,butterfly8_n_79,butterfly8_n_80,butterfly8_n_81,butterfly8_n_82,butterfly8_n_83,butterfly8_n_84,butterfly8_n_85,butterfly8_n_86,butterfly8_n_87,butterfly8_n_88,butterfly8_n_89,butterfly8_n_90}),
        .\UO_real_reg[13]_1 (UI_real_in),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cnt_reg[2] (butterfly8_n_28),
        .dff1_imag(dff1_imag),
        .\dff1_imag_reg[11] (L_imag_buff),
        .dff1_real(dff1_real),
        .rst_IBUF(rst_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(cnt3[0]),
        .Q(\cnt2_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(cnt3[1]),
        .Q(\cnt2_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(cnt3[2]),
        .Q(en));
  FDCE #(
    .INIT(1'b0)) 
    \cnt3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst_IBUF),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt3[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(control),
        .O(\cnt[2]_i_1_n_0 ));
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
  FDPE #(
    .INIT(1'b1)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .PRE(rst_IBUF),
        .Q(control));
  commutator_8 commutator8
       (.Q(LI_real_in),
        .UO_imag_c_b(UO_imag_c_b),
        .UO_real_c_b(UO_real_c_b),
        .\dff2_imag_reg[12]_dft1_dff2_real_reg_c (LI_imag_in),
        .\dff2_imag_reg[12]_dft1_dff2_real_reg_c_0 (UI_imag_in),
        .\dff2_real_reg[0]_dft1_dff2_real_reg_c (control),
        .\dff2_real_reg[12]_dft1_dff2_real_reg_c (UI_real_in),
        .rst_IBUF(rst_IBUF));
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate
       (.I0(\dff2_imag_reg[12]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__0
       (.I0(\dff2_imag_reg[11]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__1
       (.I0(\dff2_imag_reg[10]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__10
       (.I0(\dff2_imag_reg[1]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__3
       (.I0(\dff2_imag_reg[8]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__4
       (.I0(\dff2_imag_reg[7]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__5
       (.I0(\dff2_imag_reg[6]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__6
       (.I0(\dff2_imag_reg[5]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__7
       (.I0(\dff2_imag_reg[4]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_imag_reg_gate__8
       (.I0(\dff2_imag_reg[3]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_imag_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__10
       (.I0(\dff2_real_reg[1]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__11
       (.I0(\dff2_real_reg[0]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__2
       (.I0(\dff2_real_reg[9]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__3
       (.I0(\dff2_real_reg[8]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__4
       (.I0(\dff2_real_reg[7]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__5
       (.I0(\dff2_real_reg[6]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__6
       (.I0(\dff2_real_reg[5]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__7
       (.I0(\dff2_real_reg[4]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    dff2_real_reg_gate__8
       (.I0(\dff2_real_reg[3]_dft1_dff2_real_reg_c_n_0 ),
        .I1(dff2_real_reg_c_n_0),
        .O(dff2_real_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .D(UO_imag_c_b[0]),
        .Q(\dff3_imag_reg[0]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_imag_c_b[10]),
        .Q(\dff3_imag_reg[10]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_imag_c_b[11]),
        .Q(\dff3_imag_reg[11]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_imag_c_b[12]),
        .Q(\dff3_imag_reg[12]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_imag_c_b[1]),
        .Q(\dff3_imag_reg[1]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_imag_c_b[2]),
        .Q(\dff3_imag_reg[2]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_imag_c_b[3]),
        .Q(\dff3_imag_reg[3]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_imag_c_b[4]),
        .Q(\dff3_imag_reg[4]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_imag_c_b[5]),
        .Q(\dff3_imag_reg[5]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_imag_c_b[6]),
        .Q(\dff3_imag_reg[6]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_imag_c_b[7]),
        .Q(\dff3_imag_reg[7]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_imag_c_b[8]),
        .Q(\dff3_imag_reg[8]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_imag_c_b[9]),
        .Q(\dff3_imag_reg[9]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_real_c_b[0]),
        .Q(\dff3_real_reg[0]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_real_c_b[10]),
        .Q(\dff3_real_reg[10]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_real_c_b[11]),
        .Q(\dff3_real_reg[11]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_real_c_b[12]),
        .Q(\dff3_real_reg[12]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_real_c_b[1]),
        .Q(\dff3_real_reg[1]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_real_c_b[2]),
        .Q(\dff3_real_reg[2]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_real_c_b[3]),
        .Q(\dff3_real_reg[3]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_real_c_b[4]),
        .Q(\dff3_real_reg[4]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_real_c_b[5]),
        .Q(\dff3_real_reg[5]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_real_c_b[6]),
        .Q(\dff3_real_reg[6]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_real_c_b[7]),
        .Q(\dff3_real_reg[7]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_real_c_b[8]),
        .Q(\dff3_real_reg[8]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
        .D(UO_real_c_b[9]),
        .Q(\dff3_real_reg[9]_srl2_dft1_dff3_real_reg_c_n_0 ));
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
       (.A(L_real_buff),
        .D({mult8_n_28,mult8_n_29,mult8_n_30,mult8_n_31,mult8_n_32,mult8_n_33,mult8_n_34,mult8_n_35,mult8_n_36,mult8_n_37,mult8_n_38,mult8_n_39,mult8_n_40,mult8_n_41}),
        .DI(mult8_n_0),
        .\LO_imag_reg[0]_LDC_i_3_0 ({butterfly8_n_54,butterfly8_n_55}),
        .\LO_imag_reg[0]_P_0 ({en,\cnt2_reg_n_0_[1] ,\cnt2_reg_n_0_[0] }),
        .\LO_imag_reg[13] (UI_imag_in),
        .\LO_imag_reg[13]_0 (LI_imag_in),
        .\LO_imag_reg[13]_P_0 ({mult8_n_42,mult8_n_43,mult8_n_44,mult8_n_45,mult8_n_46,mult8_n_47,mult8_n_48,mult8_n_49,mult8_n_50,mult8_n_51,mult8_n_52,mult8_n_53,mult8_n_54,mult8_n_55}),
        .\LO_real_reg[13] (LI_real_in),
        .\LO_real_reg[3] (control),
        .L_imag_buff1(L_imag_buff1),
        .L_imag_buff3_2__26_carry_0({butterfly8_n_69,butterfly8_n_70,butterfly8_n_71,butterfly8_n_72}),
        .L_imag_buff3_2__26_carry__0_0({butterfly8_n_73,butterfly8_n_74,butterfly8_n_75,butterfly8_n_76}),
        .L_real_buff1(L_real_buff1),
        .L_real_buff3_2__26_carry_0({butterfly8_n_45,butterfly8_n_46,butterfly8_n_47,butterfly8_n_48}),
        .L_real_buff3_2__26_carry__0_0({butterfly8_n_49,butterfly8_n_50,butterfly8_n_51,butterfly8_n_52}),
        .Q(UI_real_in),
        .S({mult8_n_2,mult8_n_3,mult8_n_4,mult8_n_5}),
        .\UI_imag_in_reg[11] ({mult8_n_22,mult8_n_23,mult8_n_24,mult8_n_25}),
        .\UI_imag_in_reg[12] (mult8_n_27),
        .\UI_imag_in_reg[3] ({mult8_n_14,mult8_n_15,mult8_n_16,mult8_n_17}),
        .\UI_imag_in_reg[7] ({mult8_n_18,mult8_n_19,mult8_n_20,mult8_n_21}),
        .\UI_real_in_reg[11] ({mult8_n_10,mult8_n_11,mult8_n_12,mult8_n_13}),
        .\UI_real_in_reg[12] (mult8_n_26),
        .\UI_real_in_reg[7] ({mult8_n_6,mult8_n_7,mult8_n_8,mult8_n_9}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dff1_imag(dff1_imag),
        .\dff1_imag_reg[12] (mult8_n_1),
        .dff1_real(dff1_real),
        .imag_out4_0(butterfly8_n_28),
        .real_out3_carry_i_3_0({butterfly8_n_30,butterfly8_n_31}),
        .real_out4_0(L_imag_buff),
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
