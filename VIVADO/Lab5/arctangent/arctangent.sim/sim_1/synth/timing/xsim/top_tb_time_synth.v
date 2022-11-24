// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov 24 20:37:19 2022
// Host        : DESKTOP-J7D9945 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/1111/DCCDL/VIVADO/Lab5/arctangent/arctangent.sim/sim_1/synth/timing/xsim/top_tb_time_synth.v
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
    xout,
    yout,
    ang_out);
  input clk;
  input rst;
  input [0:13]xin;
  input [0:13]yin;
  output [0:14]xout;
  output [0:14]yout;
  output [0:14]ang_out;

  wire [0:14]ang_out;
  wire [0:11]ang_out_OBUF;
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
  wire dft1_n_3;
  wire dft1_n_4;
  wire dft1_n_5;
  wire dft1_n_6;
  wire dft1_n_7;
  wire dft1_n_8;
  wire dft1_n_9;
  wire dft2_n_0;
  wire dft2_n_17;
  wire dft2_n_18;
  wire dft2_n_19;
  wire dft2_n_20;
  wire dft2_n_21;
  wire dft2_n_22;
  wire dft2_n_23;
  wire dft2_n_24;
  wire dft2_n_25;
  wire dft2_n_26;
  wire dft2_n_27;
  wire dft2_n_28;
  wire dft2_n_29;
  wire dft2_n_30;
  wire dft2_n_31;
  wire dft2_n_32;
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
  wire dft2_n_44;
  wire dft2_n_45;
  wire dft2_n_46;
  wire dft2_n_47;
  wire dft2_n_48;
  wire dft2_n_49;
  wire dft2_n_50;
  wire dft2_n_51;
  wire dft2_n_52;
  wire dft2_n_53;
  wire in;
  wire rst;
  wire rst_IBUF;
  wire [0:14]x_00;
  wire [0:13]xin;
  wire [0:13]xin_IBUF;
  wire [0:14]xout;
  wire [0:14]xout_OBUF;
  wire \y_00_reg_n_0_[10] ;
  wire \y_00_reg_n_0_[11] ;
  wire \y_00_reg_n_0_[12] ;
  wire \y_00_reg_n_0_[13] ;
  wire \y_00_reg_n_0_[14] ;
  wire \y_00_reg_n_0_[2] ;
  wire \y_00_reg_n_0_[3] ;
  wire \y_00_reg_n_0_[4] ;
  wire \y_00_reg_n_0_[5] ;
  wire \y_00_reg_n_0_[6] ;
  wire \y_00_reg_n_0_[7] ;
  wire \y_00_reg_n_0_[8] ;
  wire \y_00_reg_n_0_[9] ;
  wire [0:13]yin;
  wire [0:13]yin_IBUF;
  wire [0:14]yout;
  wire [0:14]yout_OBUF;

initial begin
 $sdf_annotate("top_tb_time_synth.sdf",,,,"tool_control");
end
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
       (.I(1'b1),
        .O(ang_out[12]));
  OBUF \ang_out_OBUF[13]_inst 
       (.I(1'b0),
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
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  initial_stage dft1
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({yin_IBUF[0],yin_IBUF[1],yin_IBUF[2],yin_IBUF[3],yin_IBUF[4],yin_IBUF[5],yin_IBUF[6],yin_IBUF[7],yin_IBUF[8],yin_IBUF[9],yin_IBUF[10],yin_IBUF[11],yin_IBUF[12],yin_IBUF[13]}),
        .Q({dft1_n_0,dft1_n_1,dft1_n_2,dft1_n_3,dft1_n_4,dft1_n_5,dft1_n_6,dft1_n_7,dft1_n_8,dft1_n_9,dft1_n_10,dft1_n_11,dft1_n_12,dft1_n_13}),
        .xin_IBUF(xin_IBUF),
        .\xout_reg[0]_0 ({dft1_n_14,dft1_n_15,dft1_n_16,dft1_n_17,dft1_n_18,dft1_n_19,dft1_n_20,dft1_n_21,dft1_n_22,dft1_n_23,dft1_n_24,dft1_n_25,dft1_n_26,dft1_n_27,dft1_n_28}));
  arctangent0 dft2
       (.DI(dft2_n_32),
        .Q({ang_out_OBUF[0],\y_00_reg_n_0_[2] ,\y_00_reg_n_0_[3] ,\y_00_reg_n_0_[4] ,\y_00_reg_n_0_[5] ,\y_00_reg_n_0_[6] ,\y_00_reg_n_0_[7] ,\y_00_reg_n_0_[8] ,\y_00_reg_n_0_[9] ,\y_00_reg_n_0_[10] ,\y_00_reg_n_0_[11] ,\y_00_reg_n_0_[12] ,\y_00_reg_n_0_[13] ,\y_00_reg_n_0_[14] }),
        .S({dft2_n_17,dft2_n_18,dft2_n_19,dft2_n_20}),
        .ang_out_OBUF(ang_out_OBUF[11]),
        .xout_OBUF(xout_OBUF),
        .\y_00_reg[0] (dft2_n_0),
        .\y_00_reg[0]_0 ({dft2_n_21,dft2_n_22,dft2_n_23,dft2_n_24}),
        .\y_00_reg[0]_1 ({dft2_n_25,dft2_n_26,dft2_n_27,dft2_n_28}),
        .\y_00_reg[0]_10 (dft2_n_53),
        .\y_00_reg[0]_2 ({dft2_n_29,dft2_n_30,dft2_n_31}),
        .\y_00_reg[0]_3 ({in,dft2_n_34}),
        .\y_00_reg[0]_4 ({dft2_n_35,dft2_n_36,dft2_n_37}),
        .\y_00_reg[0]_5 ({dft2_n_38,dft2_n_39}),
        .\y_00_reg[0]_6 ({dft2_n_40,dft2_n_41,dft2_n_42,dft2_n_43}),
        .\y_00_reg[0]_7 ({dft2_n_44,dft2_n_45,dft2_n_46,dft2_n_47}),
        .\y_00_reg[0]_8 ({dft2_n_48,dft2_n_49,dft2_n_50,dft2_n_51}),
        .\y_00_reg[0]_9 (dft2_n_52),
        .yout0_carry__2_0({x_00[0],x_00[1],x_00[2],x_00[3],x_00[4],x_00[5],x_00[6],x_00[7],x_00[8],x_00[9],x_00[10],x_00[11],x_00[12],x_00[13],x_00[14]}));
  arctangent1 dft3
       (.DI(dft2_n_32),
        .Q(ang_out_OBUF[0]),
        .S({dft2_n_17,dft2_n_18,dft2_n_19,dft2_n_20}),
        .\ang_out[1] (dft2_n_52),
        .\ang_out[3] ({in,dft2_n_34}),
        .\ang_out[3]_0 (dft2_n_53),
        .\ang_out[7] ({dft2_n_35,dft2_n_36,dft2_n_37}),
        .ang_out_OBUF({ang_out_OBUF[1],ang_out_OBUF[2],ang_out_OBUF[3],ang_out_OBUF[4],ang_out_OBUF[5],ang_out_OBUF[6],ang_out_OBUF[7],ang_out_OBUF[8],ang_out_OBUF[9],ang_out_OBUF[10]}),
        .\yout[0] ({dft2_n_38,dft2_n_39}),
        .\yout[0]_0 ({dft2_n_29,dft2_n_30,dft2_n_31}),
        .\yout[11] (dft2_n_0),
        .\yout[11]_0 ({dft2_n_48,dft2_n_49,dft2_n_50,dft2_n_51}),
        .\yout[3] ({dft2_n_40,dft2_n_41,dft2_n_42,dft2_n_43}),
        .\yout[3]_0 ({dft2_n_25,dft2_n_26,dft2_n_27,dft2_n_28}),
        .\yout[7] ({dft2_n_44,dft2_n_45,dft2_n_46,dft2_n_47}),
        .\yout[7]_0 ({dft2_n_21,dft2_n_22,dft2_n_23,dft2_n_24}),
        .yout_OBUF(yout_OBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_14),
        .Q(x_00[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_24),
        .Q(x_00[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_25),
        .Q(x_00[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_26),
        .Q(x_00[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_27),
        .Q(x_00[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_28),
        .Q(x_00[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_15),
        .Q(x_00[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_16),
        .Q(x_00[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_17),
        .Q(x_00[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_18),
        .Q(x_00[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_19),
        .Q(x_00[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_20),
        .Q(x_00[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_21),
        .Q(x_00[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_22),
        .Q(x_00[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_00_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_23),
        .Q(x_00[9]),
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
  FDRE #(
    .INIT(1'b0)) 
    \y_00_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_0),
        .Q(ang_out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_00_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_9),
        .Q(\y_00_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_00_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_10),
        .Q(\y_00_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_00_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_11),
        .Q(\y_00_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_00_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_12),
        .Q(\y_00_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_00_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_13),
        .Q(\y_00_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_00_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_1),
        .Q(\y_00_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_00_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_2),
        .Q(\y_00_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_00_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_3),
        .Q(\y_00_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_00_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_4),
        .Q(\y_00_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_00_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_5),
        .Q(\y_00_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_00_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_6),
        .Q(\y_00_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_00_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_7),
        .Q(\y_00_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_00_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dft1_n_8),
        .Q(\y_00_reg_n_0_[9] ),
        .R(1'b0));
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
endmodule

module arctangent0
   (\y_00_reg[0] ,
    xout_OBUF,
    ang_out_OBUF,
    S,
    \y_00_reg[0]_0 ,
    \y_00_reg[0]_1 ,
    \y_00_reg[0]_2 ,
    DI,
    \y_00_reg[0]_3 ,
    \y_00_reg[0]_4 ,
    \y_00_reg[0]_5 ,
    \y_00_reg[0]_6 ,
    \y_00_reg[0]_7 ,
    \y_00_reg[0]_8 ,
    \y_00_reg[0]_9 ,
    \y_00_reg[0]_10 ,
    Q,
    yout0_carry__2_0);
  output \y_00_reg[0] ;
  output [0:14]xout_OBUF;
  output [0:0]ang_out_OBUF;
  output [3:0]S;
  output [3:0]\y_00_reg[0]_0 ;
  output [3:0]\y_00_reg[0]_1 ;
  output [2:0]\y_00_reg[0]_2 ;
  output [0:0]DI;
  output [1:0]\y_00_reg[0]_3 ;
  output [2:0]\y_00_reg[0]_4 ;
  output [1:0]\y_00_reg[0]_5 ;
  output [3:0]\y_00_reg[0]_6 ;
  output [3:0]\y_00_reg[0]_7 ;
  output [3:0]\y_00_reg[0]_8 ;
  output [0:0]\y_00_reg[0]_9 ;
  output [0:0]\y_00_reg[0]_10 ;
  input [13:0]Q;
  input [14:0]yout0_carry__2_0;

  wire [0:14]A;
  wire [0:0]DI;
  wire [13:0]Q;
  wire [3:0]S;
  wire [0:0]ang_out_OBUF;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [14:0]xout0;
  wire xout0_carry__0_i_1__0_n_0;
  wire xout0_carry__0_i_2__0_n_0;
  wire xout0_carry__0_i_3__0_n_0;
  wire xout0_carry__0_i_4__0_n_0;
  wire xout0_carry__0_n_0;
  wire xout0_carry__0_n_1;
  wire xout0_carry__0_n_2;
  wire xout0_carry__0_n_3;
  wire xout0_carry__1_i_1__0_n_0;
  wire xout0_carry__1_i_2__0_n_0;
  wire xout0_carry__1_i_3__0_n_0;
  wire xout0_carry__1_i_4__0_n_0;
  wire xout0_carry__1_n_0;
  wire xout0_carry__1_n_1;
  wire xout0_carry__1_n_2;
  wire xout0_carry__1_n_3;
  wire xout0_carry__2_i_1__0_n_0;
  wire xout0_carry__2_i_2__0_n_0;
  wire xout0_carry__2_i_3_n_0;
  wire xout0_carry__2_n_2;
  wire xout0_carry__2_n_3;
  wire xout0_carry_i_1__0_n_0;
  wire xout0_carry_i_2__0_n_0;
  wire xout0_carry_i_3__0_n_0;
  wire xout0_carry_i_4_n_0;
  wire xout0_carry_n_0;
  wire xout0_carry_n_1;
  wire xout0_carry_n_2;
  wire xout0_carry_n_3;
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
  wire [0:14]xout_OBUF;
  wire \xout_OBUF[0]_inst_i_1_n_2 ;
  wire \xout_OBUF[0]_inst_i_1_n_3 ;
  wire \xout_OBUF[0]_inst_i_5_n_0 ;
  wire \xout_OBUF[0]_inst_i_6_n_0 ;
  wire \xout_OBUF[11]_inst_i_1_n_0 ;
  wire \xout_OBUF[11]_inst_i_1_n_1 ;
  wire \xout_OBUF[11]_inst_i_1_n_2 ;
  wire \xout_OBUF[11]_inst_i_1_n_3 ;
  wire \xout_OBUF[11]_inst_i_6_n_0 ;
  wire \xout_OBUF[11]_inst_i_7_n_0 ;
  wire \xout_OBUF[11]_inst_i_8_n_0 ;
  wire \xout_OBUF[11]_inst_i_9_n_0 ;
  wire \xout_OBUF[3]_inst_i_1_n_0 ;
  wire \xout_OBUF[3]_inst_i_1_n_1 ;
  wire \xout_OBUF[3]_inst_i_1_n_2 ;
  wire \xout_OBUF[3]_inst_i_1_n_3 ;
  wire \xout_OBUF[3]_inst_i_6_n_0 ;
  wire \xout_OBUF[3]_inst_i_7_n_0 ;
  wire \xout_OBUF[3]_inst_i_8_n_0 ;
  wire \xout_OBUF[3]_inst_i_9_n_0 ;
  wire \xout_OBUF[7]_inst_i_1_n_0 ;
  wire \xout_OBUF[7]_inst_i_1_n_1 ;
  wire \xout_OBUF[7]_inst_i_1_n_2 ;
  wire \xout_OBUF[7]_inst_i_1_n_3 ;
  wire \xout_OBUF[7]_inst_i_6_n_0 ;
  wire \xout_OBUF[7]_inst_i_7_n_0 ;
  wire \xout_OBUF[7]_inst_i_8_n_0 ;
  wire \xout_OBUF[7]_inst_i_9_n_0 ;
  wire \y_00_reg[0] ;
  wire [3:0]\y_00_reg[0]_0 ;
  wire [3:0]\y_00_reg[0]_1 ;
  wire [0:0]\y_00_reg[0]_10 ;
  wire [2:0]\y_00_reg[0]_2 ;
  wire [1:0]\y_00_reg[0]_3 ;
  wire [2:0]\y_00_reg[0]_4 ;
  wire [1:0]\y_00_reg[0]_5 ;
  wire [3:0]\y_00_reg[0]_6 ;
  wire [3:0]\y_00_reg[0]_7 ;
  wire [3:0]\y_00_reg[0]_8 ;
  wire [0:0]\y_00_reg[0]_9 ;
  wire [14:0]yout0;
  wire [14:0]yout00_in;
  wire yout0_carry__0_i_1_n_0;
  wire yout0_carry__0_i_2_n_0;
  wire yout0_carry__0_i_3_n_0;
  wire yout0_carry__0_i_4_n_0;
  wire yout0_carry__0_n_0;
  wire yout0_carry__0_n_1;
  wire yout0_carry__0_n_2;
  wire yout0_carry__0_n_3;
  wire yout0_carry__1_i_1_n_0;
  wire yout0_carry__1_i_2_n_0;
  wire yout0_carry__1_i_3_n_0;
  wire yout0_carry__1_i_4_n_0;
  wire yout0_carry__1_n_0;
  wire yout0_carry__1_n_1;
  wire yout0_carry__1_n_2;
  wire yout0_carry__1_n_3;
  wire [14:0]yout0_carry__2_0;
  wire yout0_carry__2_i_1_n_0;
  wire yout0_carry__2_i_2_n_0;
  wire yout0_carry__2_i_3_n_0;
  wire yout0_carry__2_n_2;
  wire yout0_carry__2_n_3;
  wire yout0_carry_i_1_n_0;
  wire yout0_carry_i_2_n_0;
  wire yout0_carry_i_3_n_0;
  wire yout0_carry_i_4_n_0;
  wire yout0_carry_n_0;
  wire yout0_carry_n_1;
  wire yout0_carry_n_2;
  wire yout0_carry_n_3;
  wire [3:2]NLW_xout0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_xout0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_xout0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_xout0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_xout_OBUF[0]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_xout_OBUF[0]_inst_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_yout0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_yout0_carry__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h1B)) 
    ang_out0_carry__0_i_1
       (.I0(Q[13]),
        .I1(yout00_in[14]),
        .I2(yout0[14]),
        .O(\y_00_reg[0]_3 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ang_out0_carry__0_i_3
       (.I0(yout0[14]),
        .I1(yout00_in[14]),
        .I2(Q[13]),
        .O(\y_00_reg[0]_3 [0]));
  LUT3 #(
    .INIT(8'hB1)) 
    ang_out0_carry__0_i_4
       (.I0(Q[13]),
        .I1(yout00_in[14]),
        .I2(yout0[14]),
        .O(\y_00_reg[0]_10 ));
  LUT3 #(
    .INIT(8'hB1)) 
    ang_out0_carry__1_i_2
       (.I0(Q[13]),
        .I1(yout00_in[14]),
        .I2(yout0[14]),
        .O(\y_00_reg[0]_9 ));
  LUT3 #(
    .INIT(8'hAC)) 
    ang_out0_carry_i_1
       (.I0(yout0[14]),
        .I1(yout00_in[14]),
        .I2(Q[13]),
        .O(DI));
  LUT3 #(
    .INIT(8'hA3)) 
    ang_out0_carry_i_2
       (.I0(yout0[14]),
        .I1(yout00_in[14]),
        .I2(Q[13]),
        .O(\y_00_reg[0]_4 [2]));
  LUT3 #(
    .INIT(8'h1B)) 
    ang_out0_carry_i_3
       (.I0(Q[13]),
        .I1(yout00_in[14]),
        .I2(yout0[14]),
        .O(\y_00_reg[0]_4 [1]));
  LUT3 #(
    .INIT(8'h1B)) 
    ang_out0_carry_i_4
       (.I0(Q[13]),
        .I1(yout00_in[14]),
        .I2(yout0[14]),
        .O(\y_00_reg[0]_4 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \ang_out_OBUF[11]_inst_i_1 
       (.I0(yout0[14]),
        .I1(yout00_in[14]),
        .I2(Q[13]),
        .O(ang_out_OBUF));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(Q[7]),
        .I1(yout0_carry__2_0[7]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    i__carry__0_i_1__0
       (.I0(yout00_in[14]),
        .I1(yout0[14]),
        .I2(Q[13]),
        .I3(yout0[8]),
        .I4(xout0[8]),
        .O(\y_00_reg[0]_7 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(Q[6]),
        .I1(yout0_carry__2_0[6]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    i__carry__0_i_2__0
       (.I0(yout00_in[14]),
        .I1(yout0[14]),
        .I2(Q[13]),
        .I3(yout0[7]),
        .I4(xout0[7]),
        .O(\y_00_reg[0]_7 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(Q[5]),
        .I1(yout0_carry__2_0[5]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    i__carry__0_i_3__0
       (.I0(yout00_in[14]),
        .I1(yout0[14]),
        .I2(Q[13]),
        .I3(yout0[6]),
        .I4(xout0[6]),
        .O(\y_00_reg[0]_7 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(Q[4]),
        .I1(yout0_carry__2_0[4]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    i__carry__0_i_4__0
       (.I0(yout00_in[14]),
        .I1(yout0[14]),
        .I2(Q[13]),
        .I3(yout0[5]),
        .I4(xout0[5]),
        .O(\y_00_reg[0]_7 [0]));
  LUT6 #(
    .INIT(64'h5A3C5AC3A53CA5C3)) 
    i__carry__0_i_5
       (.I0(xout0[8]),
        .I1(yout0[8]),
        .I2(ang_out_OBUF),
        .I3(Q[13]),
        .I4(yout00_in[7]),
        .I5(yout0[7]),
        .O(\y_00_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'h5A3C5AC3A53CA5C3)) 
    i__carry__0_i_6
       (.I0(xout0[7]),
        .I1(yout0[7]),
        .I2(ang_out_OBUF),
        .I3(Q[13]),
        .I4(yout00_in[6]),
        .I5(yout0[6]),
        .O(\y_00_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h5A3C5AC3A53CA5C3)) 
    i__carry__0_i_7
       (.I0(xout0[6]),
        .I1(yout0[6]),
        .I2(ang_out_OBUF),
        .I3(Q[13]),
        .I4(yout00_in[5]),
        .I5(yout0[5]),
        .O(\y_00_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h5A3C5AC3A53CA5C3)) 
    i__carry__0_i_8
       (.I0(xout0[5]),
        .I1(yout0[5]),
        .I2(ang_out_OBUF),
        .I3(Q[13]),
        .I4(yout00_in[4]),
        .I5(yout0[4]),
        .O(\y_00_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(Q[11]),
        .I1(yout0_carry__2_0[11]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    i__carry__1_i_1__0
       (.I0(yout00_in[14]),
        .I1(yout0[14]),
        .I2(Q[13]),
        .I3(yout0[12]),
        .I4(xout0[12]),
        .O(\y_00_reg[0]_6 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(Q[10]),
        .I1(yout0_carry__2_0[10]),
        .O(i__carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    i__carry__1_i_2__0
       (.I0(yout00_in[14]),
        .I1(yout0[14]),
        .I2(Q[13]),
        .I3(yout0[11]),
        .I4(xout0[11]),
        .O(\y_00_reg[0]_6 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(Q[9]),
        .I1(yout0_carry__2_0[9]),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    i__carry__1_i_3__0
       (.I0(yout00_in[14]),
        .I1(yout0[14]),
        .I2(Q[13]),
        .I3(yout0[10]),
        .I4(xout0[10]),
        .O(\y_00_reg[0]_6 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(Q[8]),
        .I1(yout0_carry__2_0[8]),
        .O(i__carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    i__carry__1_i_4__0
       (.I0(yout00_in[14]),
        .I1(yout0[14]),
        .I2(Q[13]),
        .I3(yout0[9]),
        .I4(xout0[9]),
        .O(\y_00_reg[0]_6 [0]));
  LUT6 #(
    .INIT(64'h5A3C5AC3A53CA5C3)) 
    i__carry__1_i_5
       (.I0(xout0[12]),
        .I1(yout0[12]),
        .I2(ang_out_OBUF),
        .I3(Q[13]),
        .I4(yout00_in[11]),
        .I5(yout0[11]),
        .O(\y_00_reg[0]_1 [3]));
  LUT6 #(
    .INIT(64'h5A3C5AC3A53CA5C3)) 
    i__carry__1_i_6
       (.I0(xout0[11]),
        .I1(yout0[11]),
        .I2(ang_out_OBUF),
        .I3(Q[13]),
        .I4(yout00_in[10]),
        .I5(yout0[10]),
        .O(\y_00_reg[0]_1 [2]));
  LUT6 #(
    .INIT(64'h5A3C5AC3A53CA5C3)) 
    i__carry__1_i_7
       (.I0(xout0[10]),
        .I1(yout0[10]),
        .I2(ang_out_OBUF),
        .I3(Q[13]),
        .I4(yout00_in[9]),
        .I5(yout0[9]),
        .O(\y_00_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h5A3C5AC3A53CA5C3)) 
    i__carry__1_i_8
       (.I0(xout0[9]),
        .I1(yout0[9]),
        .I2(ang_out_OBUF),
        .I3(Q[13]),
        .I4(yout00_in[8]),
        .I5(yout0[8]),
        .O(\y_00_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'hE12D)) 
    i__carry__2_i_1
       (.I0(yout00_in[14]),
        .I1(Q[13]),
        .I2(yout0[14]),
        .I3(xout0[14]),
        .O(\y_00_reg[0]_5 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(yout0_carry__2_0[14]),
        .I1(Q[13]),
        .O(i__carry__2_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    i__carry__2_i_2
       (.I0(yout00_in[14]),
        .I1(yout0[14]),
        .I2(Q[13]),
        .I3(yout0[13]),
        .I4(xout0[13]),
        .O(\y_00_reg[0]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(yout0_carry__2_0[13]),
        .I1(Q[13]),
        .O(i__carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    i__carry__2_i_3
       (.I0(xout0[14]),
        .I1(Q[13]),
        .I2(yout0[14]),
        .O(\y_00_reg[0]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__0
       (.I0(yout0_carry__2_0[12]),
        .I1(Q[12]),
        .O(i__carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h663C66C3993C99C3)) 
    i__carry__2_i_4
       (.I0(xout0[14]),
        .I1(yout0[14]),
        .I2(yout00_in[14]),
        .I3(Q[13]),
        .I4(yout00_in[13]),
        .I5(yout0[13]),
        .O(\y_00_reg[0]_2 [1]));
  LUT6 #(
    .INIT(64'h5A3C5AC3A53CA5C3)) 
    i__carry__2_i_5
       (.I0(xout0[13]),
        .I1(yout0[13]),
        .I2(ang_out_OBUF),
        .I3(Q[13]),
        .I4(yout00_in[12]),
        .I5(yout0[12]),
        .O(\y_00_reg[0]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(yout0_carry__2_0[3]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    i__carry_i_1__0
       (.I0(yout00_in[14]),
        .I1(yout0[14]),
        .I2(Q[13]),
        .I3(yout0[4]),
        .I4(xout0[4]),
        .O(\y_00_reg[0]_8 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(Q[2]),
        .I1(yout0_carry__2_0[2]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    i__carry_i_2__0
       (.I0(yout00_in[14]),
        .I1(yout0[14]),
        .I2(Q[13]),
        .I3(yout0[3]),
        .I4(xout0[3]),
        .O(\y_00_reg[0]_8 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(Q[1]),
        .I1(yout0_carry__2_0[1]),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    i__carry_i_3__0
       (.I0(yout00_in[14]),
        .I1(yout0[14]),
        .I2(Q[13]),
        .I3(yout0[2]),
        .I4(xout0[2]),
        .O(\y_00_reg[0]_8 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(yout0_carry__2_0[0]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    i__carry_i_4__0
       (.I0(Q[13]),
        .I1(yout00_in[14]),
        .I2(yout0[14]),
        .O(\y_00_reg[0]_8 [0]));
  LUT6 #(
    .INIT(64'h5A3C5AC3A53CA5C3)) 
    i__carry_i_5
       (.I0(xout0[4]),
        .I1(yout0[4]),
        .I2(ang_out_OBUF),
        .I3(Q[13]),
        .I4(yout00_in[3]),
        .I5(yout0[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h5A3C5AC3A53CA5C3)) 
    i__carry_i_6
       (.I0(xout0[3]),
        .I1(yout0[3]),
        .I2(ang_out_OBUF),
        .I3(Q[13]),
        .I4(yout00_in[2]),
        .I5(yout0[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h5A3C5AC3A53CA5C3)) 
    i__carry_i_7
       (.I0(xout0[2]),
        .I1(yout0[2]),
        .I2(ang_out_OBUF),
        .I3(Q[13]),
        .I4(yout00_in[1]),
        .I5(yout0[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_8
       (.I0(xout0[1]),
        .I1(yout0[1]),
        .I2(Q[13]),
        .O(S[0]));
  CARRY4 xout0_carry
       (.CI(1'b0),
        .CO({xout0_carry_n_0,xout0_carry_n_1,xout0_carry_n_2,xout0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(yout0_carry__2_0[3:0]),
        .O(yout0[3:0]),
        .S({xout0_carry_i_1__0_n_0,xout0_carry_i_2__0_n_0,xout0_carry_i_3__0_n_0,xout0_carry_i_4_n_0}));
  CARRY4 xout0_carry__0
       (.CI(xout0_carry_n_0),
        .CO({xout0_carry__0_n_0,xout0_carry__0_n_1,xout0_carry__0_n_2,xout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(yout0_carry__2_0[7:4]),
        .O(yout0[7:4]),
        .S({xout0_carry__0_i_1__0_n_0,xout0_carry__0_i_2__0_n_0,xout0_carry__0_i_3__0_n_0,xout0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry__0_i_1__0
       (.I0(yout0_carry__2_0[7]),
        .I1(Q[7]),
        .O(xout0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry__0_i_2__0
       (.I0(yout0_carry__2_0[6]),
        .I1(Q[6]),
        .O(xout0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry__0_i_3__0
       (.I0(yout0_carry__2_0[5]),
        .I1(Q[5]),
        .O(xout0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry__0_i_4__0
       (.I0(yout0_carry__2_0[4]),
        .I1(Q[4]),
        .O(xout0_carry__0_i_4__0_n_0));
  CARRY4 xout0_carry__1
       (.CI(xout0_carry__0_n_0),
        .CO({xout0_carry__1_n_0,xout0_carry__1_n_1,xout0_carry__1_n_2,xout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(yout0_carry__2_0[11:8]),
        .O(yout0[11:8]),
        .S({xout0_carry__1_i_1__0_n_0,xout0_carry__1_i_2__0_n_0,xout0_carry__1_i_3__0_n_0,xout0_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry__1_i_1__0
       (.I0(yout0_carry__2_0[11]),
        .I1(Q[11]),
        .O(xout0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry__1_i_2__0
       (.I0(yout0_carry__2_0[10]),
        .I1(Q[10]),
        .O(xout0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry__1_i_3__0
       (.I0(yout0_carry__2_0[9]),
        .I1(Q[9]),
        .O(xout0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry__1_i_4__0
       (.I0(yout0_carry__2_0[8]),
        .I1(Q[8]),
        .O(xout0_carry__1_i_4__0_n_0));
  CARRY4 xout0_carry__2
       (.CI(xout0_carry__1_n_0),
        .CO({NLW_xout0_carry__2_CO_UNCONNECTED[3:2],xout0_carry__2_n_2,xout0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,yout0_carry__2_0[13:12]}),
        .O({NLW_xout0_carry__2_O_UNCONNECTED[3],yout0[14:12]}),
        .S({1'b0,xout0_carry__2_i_1__0_n_0,xout0_carry__2_i_2__0_n_0,xout0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry__2_i_1__0
       (.I0(yout0_carry__2_0[14]),
        .I1(Q[13]),
        .O(xout0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry__2_i_2__0
       (.I0(yout0_carry__2_0[13]),
        .I1(Q[13]),
        .O(xout0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry__2_i_3
       (.I0(yout0_carry__2_0[12]),
        .I1(Q[12]),
        .O(xout0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry_i_1__0
       (.I0(yout0_carry__2_0[3]),
        .I1(Q[3]),
        .O(xout0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry_i_2__0
       (.I0(yout0_carry__2_0[2]),
        .I1(Q[2]),
        .O(xout0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry_i_3__0
       (.I0(yout0_carry__2_0[1]),
        .I1(Q[1]),
        .O(xout0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xout0_carry_i_4
       (.I0(yout0_carry__2_0[0]),
        .I1(Q[0]),
        .O(xout0_carry_i_4_n_0));
  CARRY4 \xout0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\xout0_inferred__0/i__carry_n_0 ,\xout0_inferred__0/i__carry_n_1 ,\xout0_inferred__0/i__carry_n_2 ,\xout0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(yout0_carry__2_0[3:0]),
        .O(xout0[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \xout0_inferred__0/i__carry__0 
       (.CI(\xout0_inferred__0/i__carry_n_0 ),
        .CO({\xout0_inferred__0/i__carry__0_n_0 ,\xout0_inferred__0/i__carry__0_n_1 ,\xout0_inferred__0/i__carry__0_n_2 ,\xout0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(yout0_carry__2_0[7:4]),
        .O(xout0[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \xout0_inferred__0/i__carry__1 
       (.CI(\xout0_inferred__0/i__carry__0_n_0 ),
        .CO({\xout0_inferred__0/i__carry__1_n_0 ,\xout0_inferred__0/i__carry__1_n_1 ,\xout0_inferred__0/i__carry__1_n_2 ,\xout0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(yout0_carry__2_0[11:8]),
        .O(xout0[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \xout0_inferred__0/i__carry__2 
       (.CI(\xout0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_xout0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\xout0_inferred__0/i__carry__2_n_2 ,\xout0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,yout0_carry__2_0[13:12]}),
        .O({\NLW_xout0_inferred__0/i__carry__2_O_UNCONNECTED [3],xout0[14:12]}),
        .S({1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \xout_OBUF[0]_inst_i_1 
       (.CI(\xout_OBUF[3]_inst_i_1_n_0 ),
        .CO({\NLW_xout_OBUF[0]_inst_i_1_CO_UNCONNECTED [3:2],\xout_OBUF[0]_inst_i_1_n_2 ,\xout_OBUF[0]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[1],A[2]}),
        .O({\NLW_xout_OBUF[0]_inst_i_1_O_UNCONNECTED [3],xout_OBUF[0],xout_OBUF[1],xout_OBUF[2]}),
        .S({1'b0,A[0],\xout_OBUF[0]_inst_i_5_n_0 ,\xout_OBUF[0]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[0]_inst_i_2 
       (.I0(xout0[13]),
        .I1(yout0[13]),
        .I2(Q[13]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[0]_inst_i_3 
       (.I0(xout0[12]),
        .I1(yout0[12]),
        .I2(Q[13]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[0]_inst_i_4 
       (.I0(xout0[14]),
        .I1(yout0[14]),
        .I2(Q[13]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[0]_inst_i_5 
       (.I0(xout0[13]),
        .I1(yout0[13]),
        .I2(Q[13]),
        .O(\xout_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3AA553C3C55AA)) 
    \xout_OBUF[0]_inst_i_6 
       (.I0(yout0[12]),
        .I1(xout0[12]),
        .I2(yout0[13]),
        .I3(yout00_in[13]),
        .I4(Q[13]),
        .I5(ang_out_OBUF),
        .O(\xout_OBUF[0]_inst_i_6_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \xout_OBUF[11]_inst_i_1 
       (.CI(1'b0),
        .CO({\xout_OBUF[11]_inst_i_1_n_0 ,\xout_OBUF[11]_inst_i_1_n_1 ,\xout_OBUF[11]_inst_i_1_n_2 ,\xout_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(ang_out_OBUF),
        .DI({A[11],A[12],A[13],A[14]}),
        .O({xout_OBUF[11],xout_OBUF[12],xout_OBUF[13],xout_OBUF[14]}),
        .S({\xout_OBUF[11]_inst_i_6_n_0 ,\xout_OBUF[11]_inst_i_7_n_0 ,\xout_OBUF[11]_inst_i_8_n_0 ,\xout_OBUF[11]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[11]_inst_i_2 
       (.I0(xout0[3]),
        .I1(yout0[3]),
        .I2(Q[13]),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[11]_inst_i_3 
       (.I0(xout0[2]),
        .I1(yout0[2]),
        .I2(Q[13]),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[11]_inst_i_4 
       (.I0(xout0[1]),
        .I1(yout0[1]),
        .I2(Q[13]),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[11]_inst_i_5 
       (.I0(xout0[0]),
        .I1(yout0[0]),
        .I2(Q[13]),
        .O(A[14]));
  LUT6 #(
    .INIT(64'hC3C3AA553C3C55AA)) 
    \xout_OBUF[11]_inst_i_6 
       (.I0(yout0[3]),
        .I1(xout0[3]),
        .I2(yout0[4]),
        .I3(yout00_in[4]),
        .I4(Q[13]),
        .I5(ang_out_OBUF),
        .O(\xout_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3AA553C3C55AA)) 
    \xout_OBUF[11]_inst_i_7 
       (.I0(yout0[2]),
        .I1(xout0[2]),
        .I2(yout0[3]),
        .I3(yout00_in[3]),
        .I4(Q[13]),
        .I5(ang_out_OBUF),
        .O(\xout_OBUF[11]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3AA553C3C55AA)) 
    \xout_OBUF[11]_inst_i_8 
       (.I0(yout0[1]),
        .I1(xout0[1]),
        .I2(yout0[2]),
        .I3(yout00_in[2]),
        .I4(Q[13]),
        .I5(ang_out_OBUF),
        .O(\xout_OBUF[11]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3AA553C3C55AA)) 
    \xout_OBUF[11]_inst_i_9 
       (.I0(yout0[0]),
        .I1(xout0[0]),
        .I2(yout0[1]),
        .I3(yout00_in[1]),
        .I4(Q[13]),
        .I5(ang_out_OBUF),
        .O(\xout_OBUF[11]_inst_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \xout_OBUF[3]_inst_i_1 
       (.CI(\xout_OBUF[7]_inst_i_1_n_0 ),
        .CO({\xout_OBUF[3]_inst_i_1_n_0 ,\xout_OBUF[3]_inst_i_1_n_1 ,\xout_OBUF[3]_inst_i_1_n_2 ,\xout_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({A[3],A[4],A[5],A[6]}),
        .O({xout_OBUF[3],xout_OBUF[4],xout_OBUF[5],xout_OBUF[6]}),
        .S({\xout_OBUF[3]_inst_i_6_n_0 ,\xout_OBUF[3]_inst_i_7_n_0 ,\xout_OBUF[3]_inst_i_8_n_0 ,\xout_OBUF[3]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[3]_inst_i_2 
       (.I0(xout0[11]),
        .I1(yout0[11]),
        .I2(Q[13]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[3]_inst_i_3 
       (.I0(xout0[10]),
        .I1(yout0[10]),
        .I2(Q[13]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[3]_inst_i_4 
       (.I0(xout0[9]),
        .I1(yout0[9]),
        .I2(Q[13]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[3]_inst_i_5 
       (.I0(xout0[8]),
        .I1(yout0[8]),
        .I2(Q[13]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hC3C3AA553C3C55AA)) 
    \xout_OBUF[3]_inst_i_6 
       (.I0(yout0[11]),
        .I1(xout0[11]),
        .I2(yout0[12]),
        .I3(yout00_in[12]),
        .I4(Q[13]),
        .I5(ang_out_OBUF),
        .O(\xout_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3AA553C3C55AA)) 
    \xout_OBUF[3]_inst_i_7 
       (.I0(yout0[10]),
        .I1(xout0[10]),
        .I2(yout0[11]),
        .I3(yout00_in[11]),
        .I4(Q[13]),
        .I5(ang_out_OBUF),
        .O(\xout_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3AA553C3C55AA)) 
    \xout_OBUF[3]_inst_i_8 
       (.I0(yout0[9]),
        .I1(xout0[9]),
        .I2(yout0[10]),
        .I3(yout00_in[10]),
        .I4(Q[13]),
        .I5(ang_out_OBUF),
        .O(\xout_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3AA553C3C55AA)) 
    \xout_OBUF[3]_inst_i_9 
       (.I0(yout0[8]),
        .I1(xout0[8]),
        .I2(yout0[9]),
        .I3(yout00_in[9]),
        .I4(Q[13]),
        .I5(ang_out_OBUF),
        .O(\xout_OBUF[3]_inst_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \xout_OBUF[7]_inst_i_1 
       (.CI(\xout_OBUF[11]_inst_i_1_n_0 ),
        .CO({\xout_OBUF[7]_inst_i_1_n_0 ,\xout_OBUF[7]_inst_i_1_n_1 ,\xout_OBUF[7]_inst_i_1_n_2 ,\xout_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({A[7],A[8],A[9],A[10]}),
        .O({xout_OBUF[7],xout_OBUF[8],xout_OBUF[9],xout_OBUF[10]}),
        .S({\xout_OBUF[7]_inst_i_6_n_0 ,\xout_OBUF[7]_inst_i_7_n_0 ,\xout_OBUF[7]_inst_i_8_n_0 ,\xout_OBUF[7]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[7]_inst_i_2 
       (.I0(xout0[7]),
        .I1(yout0[7]),
        .I2(Q[13]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[7]_inst_i_3 
       (.I0(xout0[6]),
        .I1(yout0[6]),
        .I2(Q[13]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[7]_inst_i_4 
       (.I0(xout0[5]),
        .I1(yout0[5]),
        .I2(Q[13]),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \xout_OBUF[7]_inst_i_5 
       (.I0(xout0[4]),
        .I1(yout0[4]),
        .I2(Q[13]),
        .O(A[10]));
  LUT6 #(
    .INIT(64'hC3C3AA553C3C55AA)) 
    \xout_OBUF[7]_inst_i_6 
       (.I0(yout0[7]),
        .I1(xout0[7]),
        .I2(yout0[8]),
        .I3(yout00_in[8]),
        .I4(Q[13]),
        .I5(ang_out_OBUF),
        .O(\xout_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3AA553C3C55AA)) 
    \xout_OBUF[7]_inst_i_7 
       (.I0(yout0[6]),
        .I1(xout0[6]),
        .I2(yout0[7]),
        .I3(yout00_in[7]),
        .I4(Q[13]),
        .I5(ang_out_OBUF),
        .O(\xout_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3AA553C3C55AA)) 
    \xout_OBUF[7]_inst_i_8 
       (.I0(yout0[5]),
        .I1(xout0[5]),
        .I2(yout0[6]),
        .I3(yout00_in[6]),
        .I4(Q[13]),
        .I5(ang_out_OBUF),
        .O(\xout_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3AA553C3C55AA)) 
    \xout_OBUF[7]_inst_i_9 
       (.I0(yout0[4]),
        .I1(xout0[4]),
        .I2(yout0[5]),
        .I3(yout00_in[5]),
        .I4(Q[13]),
        .I5(ang_out_OBUF),
        .O(\xout_OBUF[7]_inst_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    yout
       (.I0(yout0[0]),
        .I1(yout00_in[0]),
        .I2(Q[13]),
        .O(\y_00_reg[0] ));
  CARRY4 yout0_carry
       (.CI(1'b0),
        .CO({yout0_carry_n_0,yout0_carry_n_1,yout0_carry_n_2,yout0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(yout00_in[3:0]),
        .S({yout0_carry_i_1_n_0,yout0_carry_i_2_n_0,yout0_carry_i_3_n_0,yout0_carry_i_4_n_0}));
  CARRY4 yout0_carry__0
       (.CI(yout0_carry_n_0),
        .CO({yout0_carry__0_n_0,yout0_carry__0_n_1,yout0_carry__0_n_2,yout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(yout00_in[7:4]),
        .S({yout0_carry__0_i_1_n_0,yout0_carry__0_i_2_n_0,yout0_carry__0_i_3_n_0,yout0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry__0_i_1
       (.I0(Q[7]),
        .I1(yout0_carry__2_0[7]),
        .O(yout0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry__0_i_2
       (.I0(Q[6]),
        .I1(yout0_carry__2_0[6]),
        .O(yout0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry__0_i_3
       (.I0(Q[5]),
        .I1(yout0_carry__2_0[5]),
        .O(yout0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry__0_i_4
       (.I0(Q[4]),
        .I1(yout0_carry__2_0[4]),
        .O(yout0_carry__0_i_4_n_0));
  CARRY4 yout0_carry__1
       (.CI(yout0_carry__0_n_0),
        .CO({yout0_carry__1_n_0,yout0_carry__1_n_1,yout0_carry__1_n_2,yout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(yout00_in[11:8]),
        .S({yout0_carry__1_i_1_n_0,yout0_carry__1_i_2_n_0,yout0_carry__1_i_3_n_0,yout0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry__1_i_1
       (.I0(Q[11]),
        .I1(yout0_carry__2_0[11]),
        .O(yout0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry__1_i_2
       (.I0(Q[10]),
        .I1(yout0_carry__2_0[10]),
        .O(yout0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry__1_i_3
       (.I0(Q[9]),
        .I1(yout0_carry__2_0[9]),
        .O(yout0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry__1_i_4
       (.I0(Q[8]),
        .I1(yout0_carry__2_0[8]),
        .O(yout0_carry__1_i_4_n_0));
  CARRY4 yout0_carry__2
       (.CI(yout0_carry__1_n_0),
        .CO({NLW_yout0_carry__2_CO_UNCONNECTED[3:2],yout0_carry__2_n_2,yout0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({NLW_yout0_carry__2_O_UNCONNECTED[3],yout00_in[14:12]}),
        .S({1'b0,yout0_carry__2_i_1_n_0,yout0_carry__2_i_2_n_0,yout0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry__2_i_1
       (.I0(Q[13]),
        .I1(yout0_carry__2_0[14]),
        .O(yout0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry__2_i_2
       (.I0(Q[13]),
        .I1(yout0_carry__2_0[13]),
        .O(yout0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry__2_i_3
       (.I0(Q[12]),
        .I1(yout0_carry__2_0[12]),
        .O(yout0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry_i_1
       (.I0(Q[3]),
        .I1(yout0_carry__2_0[3]),
        .O(yout0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry_i_2
       (.I0(Q[2]),
        .I1(yout0_carry__2_0[2]),
        .O(yout0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry_i_3
       (.I0(Q[1]),
        .I1(yout0_carry__2_0[1]),
        .O(yout0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry_i_4
       (.I0(Q[0]),
        .I1(yout0_carry__2_0[0]),
        .O(yout0_carry_i_4_n_0));
endmodule

module arctangent1
   (yout_OBUF,
    ang_out_OBUF,
    \yout[11] ,
    \yout[11]_0 ,
    S,
    \yout[7] ,
    \yout[7]_0 ,
    \yout[3] ,
    \yout[3]_0 ,
    \yout[0] ,
    \yout[0]_0 ,
    DI,
    \ang_out[7] ,
    \ang_out[3] ,
    \ang_out[3]_0 ,
    \ang_out[1] ,
    Q);
  output [0:14]yout_OBUF;
  output [9:0]ang_out_OBUF;
  input \yout[11] ;
  input [3:0]\yout[11]_0 ;
  input [3:0]S;
  input [3:0]\yout[7] ;
  input [3:0]\yout[7]_0 ;
  input [3:0]\yout[3] ;
  input [3:0]\yout[3]_0 ;
  input [1:0]\yout[0] ;
  input [2:0]\yout[0]_0 ;
  input [0:0]DI;
  input [2:0]\ang_out[7] ;
  input [1:0]\ang_out[3] ;
  input [0:0]\ang_out[3]_0 ;
  input [0:0]\ang_out[1] ;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__2_n_2 ;
  wire \_inferred__2/i__carry__2_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire ang_out0_carry__0_i_2_n_0;
  wire ang_out0_carry__0_n_0;
  wire ang_out0_carry__0_n_1;
  wire ang_out0_carry__0_n_2;
  wire ang_out0_carry__0_n_3;
  wire ang_out0_carry__1_i_1_n_0;
  wire ang_out0_carry_n_0;
  wire ang_out0_carry_n_1;
  wire ang_out0_carry_n_2;
  wire ang_out0_carry_n_3;
  wire [0:0]\ang_out[1] ;
  wire [1:0]\ang_out[3] ;
  wire [0:0]\ang_out[3]_0 ;
  wire [2:0]\ang_out[7] ;
  wire [9:0]ang_out_OBUF;
  wire [1:0]\yout[0] ;
  wire [2:0]\yout[0]_0 ;
  wire \yout[11] ;
  wire [3:0]\yout[11]_0 ;
  wire [3:0]\yout[3] ;
  wire [3:0]\yout[3]_0 ;
  wire [3:0]\yout[7] ;
  wire [3:0]\yout[7]_0 ;
  wire [0:14]yout_OBUF;
  wire [3:2]\NLW__inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_ang_out0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_ang_out0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(\yout[11] ),
        .DI(\yout[11]_0 ),
        .O({yout_OBUF[11],yout_OBUF[12],yout_OBUF[13],yout_OBUF[14]}),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\yout[7] ),
        .O({yout_OBUF[7],yout_OBUF[8],yout_OBUF[9],yout_OBUF[10]}),
        .S(\yout[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\yout[3] ),
        .O({yout_OBUF[3],yout_OBUF[4],yout_OBUF[5],yout_OBUF[6]}),
        .S(\yout[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW__inferred__2/i__carry__2_CO_UNCONNECTED [3:2],\_inferred__2/i__carry__2_n_2 ,\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\yout[0] }),
        .O({\NLW__inferred__2/i__carry__2_O_UNCONNECTED [3],yout_OBUF[0],yout_OBUF[1],yout_OBUF[2]}),
        .S({1'b0,\yout[0]_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry
       (.CI(1'b0),
        .CO({ang_out0_carry_n_0,ang_out0_carry_n_1,ang_out0_carry_n_2,ang_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,1'b1,1'b0}),
        .O(ang_out_OBUF[3:0]),
        .S({1'b1,\ang_out[7] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__0
       (.CI(ang_out0_carry_n_0),
        .CO({ang_out0_carry__0_n_0,ang_out0_carry__0_n_1,ang_out0_carry__0_n_2,ang_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\ang_out[3] [1],1'b0,ang_out0_carry__0_i_2_n_0,\ang_out[3] [0]}),
        .O(ang_out_OBUF[7:4]),
        .S({1'b0,1'b1,\ang_out[3]_0 ,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0_carry__0_i_2
       (.I0(Q),
        .O(ang_out0_carry__0_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0_carry__1
       (.CI(ang_out0_carry__0_n_0),
        .CO({NLW_ang_out0_carry__1_CO_UNCONNECTED[3:2],ang_out_OBUF[9],NLW_ang_out0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ang_out0_carry__1_i_1_n_0}),
        .O({NLW_ang_out0_carry__1_O_UNCONNECTED[3:1],ang_out_OBUF[8]}),
        .S({1'b0,1'b0,1'b1,\ang_out[1] }));
  LUT1 #(
    .INIT(2'h2)) 
    ang_out0_carry__1_i_1
       (.I0(Q),
        .O(ang_out0_carry__1_i_1_n_0));
endmodule

module initial_stage
   (Q,
    \xout_reg[0]_0 ,
    xin_IBUF,
    D,
    CLK,
    AR);
  output [13:0]Q;
  output [14:0]\xout_reg[0]_0 ;
  input [0:13]xin_IBUF;
  input [13:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [13:0]D;
  wire [13:0]Q;
  wire [0:13]xin_IBUF;
  wire xout0_carry__0_i_1_n_0;
  wire xout0_carry__0_i_2_n_0;
  wire xout0_carry__0_i_3_n_0;
  wire xout0_carry__0_i_4_n_0;
  wire xout0_carry__0_n_0;
  wire xout0_carry__0_n_1;
  wire xout0_carry__0_n_2;
  wire xout0_carry__0_n_3;
  wire xout0_carry__0_n_4;
  wire xout0_carry__0_n_5;
  wire xout0_carry__0_n_6;
  wire xout0_carry__0_n_7;
  wire xout0_carry__1_i_1_n_0;
  wire xout0_carry__1_i_2_n_0;
  wire xout0_carry__1_i_3_n_0;
  wire xout0_carry__1_i_4_n_0;
  wire xout0_carry__1_n_0;
  wire xout0_carry__1_n_1;
  wire xout0_carry__1_n_2;
  wire xout0_carry__1_n_3;
  wire xout0_carry__1_n_4;
  wire xout0_carry__1_n_5;
  wire xout0_carry__1_n_6;
  wire xout0_carry__1_n_7;
  wire xout0_carry__2_i_1_n_0;
  wire xout0_carry__2_i_2_n_0;
  wire xout0_carry__2_n_1;
  wire xout0_carry__2_n_3;
  wire xout0_carry__2_n_6;
  wire xout0_carry__2_n_7;
  wire xout0_carry_i_1_n_0;
  wire xout0_carry_i_2_n_0;
  wire xout0_carry_i_3_n_0;
  wire xout0_carry_n_0;
  wire xout0_carry_n_1;
  wire xout0_carry_n_2;
  wire xout0_carry_n_3;
  wire xout0_carry_n_4;
  wire xout0_carry_n_5;
  wire xout0_carry_n_6;
  wire xout0_carry_n_7;
  wire \xout[0]_i_1_n_0 ;
  wire \xout[10]_i_1_n_0 ;
  wire \xout[11]_i_1_n_0 ;
  wire \xout[12]_i_1_n_0 ;
  wire \xout[13]_i_1_n_0 ;
  wire \xout[14]_i_1_n_0 ;
  wire \xout[1]_i_1_n_0 ;
  wire \xout[2]_i_1_n_0 ;
  wire \xout[3]_i_1_n_0 ;
  wire \xout[4]_i_1_n_0 ;
  wire \xout[5]_i_1_n_0 ;
  wire \xout[6]_i_1_n_0 ;
  wire \xout[7]_i_1_n_0 ;
  wire \xout[8]_i_1_n_0 ;
  wire \xout[9]_i_1_n_0 ;
  wire [14:0]\xout_reg[0]_0 ;
  wire [3:1]NLW_xout0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_xout0_carry__2_O_UNCONNECTED;

  CARRY4 xout0_carry
       (.CI(1'b0),
        .CO({xout0_carry_n_0,xout0_carry_n_1,xout0_carry_n_2,xout0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({xout0_carry_n_4,xout0_carry_n_5,xout0_carry_n_6,xout0_carry_n_7}),
        .S({xout0_carry_i_1_n_0,xout0_carry_i_2_n_0,xout0_carry_i_3_n_0,xin_IBUF[13]}));
  CARRY4 xout0_carry__0
       (.CI(xout0_carry_n_0),
        .CO({xout0_carry__0_n_0,xout0_carry__0_n_1,xout0_carry__0_n_2,xout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({xout0_carry__0_n_4,xout0_carry__0_n_5,xout0_carry__0_n_6,xout0_carry__0_n_7}),
        .S({xout0_carry__0_i_1_n_0,xout0_carry__0_i_2_n_0,xout0_carry__0_i_3_n_0,xout0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__0_i_1
       (.I0(xin_IBUF[6]),
        .O(xout0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__0_i_2
       (.I0(xin_IBUF[7]),
        .O(xout0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__0_i_3
       (.I0(xin_IBUF[8]),
        .O(xout0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__0_i_4
       (.I0(xin_IBUF[9]),
        .O(xout0_carry__0_i_4_n_0));
  CARRY4 xout0_carry__1
       (.CI(xout0_carry__0_n_0),
        .CO({xout0_carry__1_n_0,xout0_carry__1_n_1,xout0_carry__1_n_2,xout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({xout0_carry__1_n_4,xout0_carry__1_n_5,xout0_carry__1_n_6,xout0_carry__1_n_7}),
        .S({xout0_carry__1_i_1_n_0,xout0_carry__1_i_2_n_0,xout0_carry__1_i_3_n_0,xout0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__1_i_1
       (.I0(xin_IBUF[2]),
        .O(xout0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__1_i_2
       (.I0(xin_IBUF[3]),
        .O(xout0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__1_i_3
       (.I0(xin_IBUF[4]),
        .O(xout0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__1_i_4
       (.I0(xin_IBUF[5]),
        .O(xout0_carry__1_i_4_n_0));
  CARRY4 xout0_carry__2
       (.CI(xout0_carry__1_n_0),
        .CO({NLW_xout0_carry__2_CO_UNCONNECTED[3],xout0_carry__2_n_1,NLW_xout0_carry__2_CO_UNCONNECTED[1],xout0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,xin_IBUF[0],1'b0}),
        .O({NLW_xout0_carry__2_O_UNCONNECTED[3:2],xout0_carry__2_n_6,xout0_carry__2_n_7}),
        .S({1'b0,1'b1,xout0_carry__2_i_1_n_0,xout0_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__2_i_1
       (.I0(xin_IBUF[0]),
        .O(xout0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__2_i_2
       (.I0(xin_IBUF[1]),
        .O(xout0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry_i_1
       (.I0(xin_IBUF[10]),
        .O(xout0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry_i_2
       (.I0(xin_IBUF[11]),
        .O(xout0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry_i_3
       (.I0(xin_IBUF[12]),
        .O(xout0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \xout[0]_i_1 
       (.I0(xin_IBUF[0]),
        .I1(xout0_carry__2_n_1),
        .O(\xout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xout[10]_i_1 
       (.I0(xout0_carry__0_n_7),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[9]),
        .O(\xout[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xout[11]_i_1 
       (.I0(xout0_carry_n_4),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[10]),
        .O(\xout[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xout[12]_i_1 
       (.I0(xout0_carry_n_5),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[11]),
        .O(\xout[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xout[13]_i_1 
       (.I0(xout0_carry_n_6),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[12]),
        .O(\xout[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xout[14]_i_1 
       (.I0(xout0_carry_n_7),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[13]),
        .O(\xout[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \xout[1]_i_1 
       (.I0(xin_IBUF[0]),
        .I1(xout0_carry__2_n_6),
        .O(\xout[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \xout[2]_i_1 
       (.I0(xout0_carry__2_n_7),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[1]),
        .O(\xout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xout[3]_i_1 
       (.I0(xout0_carry__1_n_4),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[2]),
        .O(\xout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xout[4]_i_1 
       (.I0(xout0_carry__1_n_5),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[3]),
        .O(\xout[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xout[5]_i_1 
       (.I0(xout0_carry__1_n_6),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[4]),
        .O(\xout[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xout[6]_i_1 
       (.I0(xout0_carry__1_n_7),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[5]),
        .O(\xout[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xout[7]_i_1 
       (.I0(xout0_carry__0_n_4),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[6]),
        .O(\xout[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xout[8]_i_1 
       (.I0(xout0_carry__0_n_5),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[7]),
        .O(\xout[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xout[9]_i_1 
       (.I0(xout0_carry__0_n_6),
        .I1(xin_IBUF[0]),
        .I2(xin_IBUF[8]),
        .O(\xout[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\xout[0]_i_1_n_0 ),
        .Q(\xout_reg[0]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\xout[10]_i_1_n_0 ),
        .Q(\xout_reg[0]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\xout[11]_i_1_n_0 ),
        .Q(\xout_reg[0]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\xout[12]_i_1_n_0 ),
        .Q(\xout_reg[0]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\xout[13]_i_1_n_0 ),
        .Q(\xout_reg[0]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\xout[14]_i_1_n_0 ),
        .Q(\xout_reg[0]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\xout[1]_i_1_n_0 ),
        .Q(\xout_reg[0]_0 [13]));
  FDPE #(
    .INIT(1'b1)) 
    \xout_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\xout[2]_i_1_n_0 ),
        .PRE(AR),
        .Q(\xout_reg[0]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\xout[3]_i_1_n_0 ),
        .Q(\xout_reg[0]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\xout[4]_i_1_n_0 ),
        .Q(\xout_reg[0]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\xout[5]_i_1_n_0 ),
        .Q(\xout_reg[0]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\xout[6]_i_1_n_0 ),
        .Q(\xout_reg[0]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\xout[7]_i_1_n_0 ),
        .Q(\xout_reg[0]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\xout[8]_i_1_n_0 ),
        .Q(\xout_reg[0]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \xout_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\xout[9]_i_1_n_0 ),
        .Q(\xout_reg[0]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \yout_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
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
