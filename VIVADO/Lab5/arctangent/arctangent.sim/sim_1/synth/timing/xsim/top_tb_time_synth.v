// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Nov 25 00:58:19 2022
// Host        : DESKTOP-PT5ER2J running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/1111/DCCDL/VIVADO/Lab5/arctangent/arctangent.sim/sim_1/synth/timing/xsim/top_tb_time_synth.v
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
    x_0_1,
    y_0_1,
    xout,
    yout,
    ang_out);
  input clk;
  input rst;
  input [0:13]xin;
  input [0:13]yin;
  output [0:14]x_init_0;
  output [0:14]y_init_0;
  output [0:14]x_0_1;
  output [0:14]y_0_1;
  output [0:14]xout;
  output [0:14]yout;
  output [0:14]ang_out;

  wire [0:2]ang_01;
  wire \ang_01[2]_i_1_n_0 ;
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
  wire [0:14]x_01;
  wire [0:14]x_0_1;
  wire [0:14]x_0_1_OBUF;
  wire [0:14]x_init_0;
  wire [0:14]x_init_0_OBUF;
  wire [0:13]xin;
  wire [0:12]xin_IBUF;
  wire [0:14]xout;
  wire [0:14]xout_OBUF;
  wire \xout_OBUF[0]_inst_i_1_n_2 ;
  wire \xout_OBUF[0]_inst_i_1_n_3 ;
  wire \xout_OBUF[0]_inst_i_2_n_0 ;
  wire \xout_OBUF[11]_inst_i_1_n_0 ;
  wire \xout_OBUF[11]_inst_i_1_n_1 ;
  wire \xout_OBUF[11]_inst_i_1_n_2 ;
  wire \xout_OBUF[11]_inst_i_1_n_3 ;
  wire \xout_OBUF[11]_inst_i_2_n_0 ;
  wire \xout_OBUF[11]_inst_i_3_n_0 ;
  wire \xout_OBUF[11]_inst_i_4_n_0 ;
  wire \xout_OBUF[11]_inst_i_5_n_0 ;
  wire \xout_OBUF[3]_inst_i_1_n_0 ;
  wire \xout_OBUF[3]_inst_i_1_n_1 ;
  wire \xout_OBUF[3]_inst_i_1_n_2 ;
  wire \xout_OBUF[3]_inst_i_1_n_3 ;
  wire \xout_OBUF[3]_inst_i_2_n_0 ;
  wire \xout_OBUF[3]_inst_i_3_n_0 ;
  wire \xout_OBUF[3]_inst_i_4_n_0 ;
  wire \xout_OBUF[3]_inst_i_5_n_0 ;
  wire \xout_OBUF[7]_inst_i_1_n_0 ;
  wire \xout_OBUF[7]_inst_i_1_n_1 ;
  wire \xout_OBUF[7]_inst_i_1_n_2 ;
  wire \xout_OBUF[7]_inst_i_1_n_3 ;
  wire \xout_OBUF[7]_inst_i_2_n_0 ;
  wire \xout_OBUF[7]_inst_i_3_n_0 ;
  wire \xout_OBUF[7]_inst_i_4_n_0 ;
  wire \xout_OBUF[7]_inst_i_5_n_0 ;
  wire \y_01_reg_n_0_[10] ;
  wire \y_01_reg_n_0_[11] ;
  wire \y_01_reg_n_0_[12] ;
  wire \y_01_reg_n_0_[13] ;
  wire \y_01_reg_n_0_[14] ;
  wire \y_01_reg_n_0_[1] ;
  wire \y_01_reg_n_0_[2] ;
  wire \y_01_reg_n_0_[3] ;
  wire \y_01_reg_n_0_[4] ;
  wire \y_01_reg_n_0_[5] ;
  wire \y_01_reg_n_0_[6] ;
  wire \y_01_reg_n_0_[7] ;
  wire \y_01_reg_n_0_[8] ;
  wire \y_01_reg_n_0_[9] ;
  wire [0:14]y_0_1;
  wire [0:14]y_0_1_OBUF;
  wire [0:14]y_init_0;
  wire [1:14]y_init_0_OBUF;
  wire [0:13]yin;
  wire [0:14]yout;
  wire [0:14]yout_OBUF;
  wire \yout_OBUF[0]_inst_i_1_n_2 ;
  wire \yout_OBUF[0]_inst_i_1_n_3 ;
  wire \yout_OBUF[0]_inst_i_2_n_0 ;
  wire \yout_OBUF[0]_inst_i_3_n_0 ;
  wire \yout_OBUF[0]_inst_i_4_n_0 ;
  wire \yout_OBUF[11]_inst_i_1_n_0 ;
  wire \yout_OBUF[11]_inst_i_1_n_1 ;
  wire \yout_OBUF[11]_inst_i_1_n_2 ;
  wire \yout_OBUF[11]_inst_i_1_n_3 ;
  wire \yout_OBUF[11]_inst_i_2_n_0 ;
  wire \yout_OBUF[11]_inst_i_3_n_0 ;
  wire \yout_OBUF[11]_inst_i_4_n_0 ;
  wire \yout_OBUF[11]_inst_i_5_n_0 ;
  wire \yout_OBUF[3]_inst_i_1_n_0 ;
  wire \yout_OBUF[3]_inst_i_1_n_1 ;
  wire \yout_OBUF[3]_inst_i_1_n_2 ;
  wire \yout_OBUF[3]_inst_i_1_n_3 ;
  wire \yout_OBUF[3]_inst_i_2_n_0 ;
  wire \yout_OBUF[3]_inst_i_3_n_0 ;
  wire \yout_OBUF[3]_inst_i_4_n_0 ;
  wire \yout_OBUF[3]_inst_i_5_n_0 ;
  wire \yout_OBUF[7]_inst_i_1_n_0 ;
  wire \yout_OBUF[7]_inst_i_1_n_1 ;
  wire \yout_OBUF[7]_inst_i_1_n_2 ;
  wire \yout_OBUF[7]_inst_i_1_n_3 ;
  wire \yout_OBUF[7]_inst_i_2_n_0 ;
  wire \yout_OBUF[7]_inst_i_3_n_0 ;
  wire \yout_OBUF[7]_inst_i_4_n_0 ;
  wire \yout_OBUF[7]_inst_i_5_n_0 ;
  wire [3:2]\NLW_xout_OBUF[0]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_xout_OBUF[0]_inst_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_yout_OBUF[0]_inst_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_yout_OBUF[0]_inst_i_1_O_UNCONNECTED ;

initial begin
 $sdf_annotate("top_tb_time_synth.sdf",,,,"tool_control");
end
  LUT1 #(
    .INIT(2'h1)) 
    \ang_01[2]_i_1 
       (.I0(y_init_0_OBUF[1]),
        .O(\ang_01[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ang_01_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_init_0_OBUF[1]),
        .Q(ang_01[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ang_01_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ang_01[2]_i_1_n_0 ),
        .Q(ang_01[2]),
        .R(1'b0));
  OBUF \ang_out_OBUF[0]_inst 
       (.I(ang_out_OBUF[0]),
        .O(ang_out[0]));
  OBUF \ang_out_OBUF[10]_inst 
       (.I(ang_out_OBUF[10]),
        .O(ang_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \ang_out_OBUF[10]_inst_i_1 
       (.I0(ang_out_OBUF[11]),
        .O(ang_out_OBUF[10]));
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
       (.DI({dft1_n_56,dft1_n_57,dft1_n_58}),
        .S({dft1_n_0,dft1_n_1,dft1_n_2}),
        .x_init_0_OBUF({x_init_0_OBUF[0],x_init_0_OBUF[1],x_init_0_OBUF[2],x_init_0_OBUF[3],x_init_0_OBUF[4],x_init_0_OBUF[5],x_init_0_OBUF[6],x_init_0_OBUF[7],x_init_0_OBUF[8],x_init_0_OBUF[9],x_init_0_OBUF[10],x_init_0_OBUF[11],x_init_0_OBUF[12],x_init_0_OBUF[13]}),
        .\xin[0] ({dft1_n_25,dft1_n_26,dft1_n_27}),
        .\xin[0]_0 ({dft1_n_28,dft1_n_29,dft1_n_30}),
        .\xin[0]_1 ({dft1_n_59,dft1_n_60,dft1_n_61,dft1_n_62}),
        .\xin[0]_2 ({dft1_n_63,dft1_n_64,dft1_n_65,dft1_n_66}),
        .\xin[0]_3 (dft1_n_67),
        .\xin[0]_4 (dft1_n_68),
        .\xin[2] ({dft1_n_7,dft1_n_8,dft1_n_9,dft1_n_10}),
        .\xin[6] ({dft1_n_3,dft1_n_4,dft1_n_5,dft1_n_6}),
        .xin_IBUF({xin_IBUF[0],xin_IBUF[1],xin_IBUF[2],xin_IBUF[3],xin_IBUF[4],xin_IBUF[5],xin_IBUF[6],xin_IBUF[7],xin_IBUF[8],xin_IBUF[9],xin_IBUF[10],xin_IBUF[11],xin_IBUF[12]}),
        .xout0_carry_0(x_init_0_OBUF[14]),
        .y_init_0_OBUF({y_init_0_OBUF[1],y_init_0_OBUF[2],y_init_0_OBUF[3],y_init_0_OBUF[4],y_init_0_OBUF[5],y_init_0_OBUF[6],y_init_0_OBUF[7],y_init_0_OBUF[8],y_init_0_OBUF[9],y_init_0_OBUF[10],y_init_0_OBUF[11],y_init_0_OBUF[12],y_init_0_OBUF[13]}),
        .\yin[0] ({dft1_n_11,dft1_n_12,dft1_n_13}),
        .\yin[10] ({dft1_n_14,dft1_n_15,dft1_n_16}),
        .\yin[10]_0 ({dft1_n_45,dft1_n_46,dft1_n_47}),
        .\yin[2] ({dft1_n_21,dft1_n_22,dft1_n_23,dft1_n_24}),
        .\yin[2]_0 ({dft1_n_52,dft1_n_53,dft1_n_54,dft1_n_55}),
        .\yin[6] ({dft1_n_17,dft1_n_18,dft1_n_19,dft1_n_20}),
        .\yin[6]_0 ({dft1_n_48,dft1_n_49,dft1_n_50,dft1_n_51}));
  arctangent0 dft2
       (.D({x_0_1_OBUF[0],x_0_1_OBUF[1],x_0_1_OBUF[2],x_0_1_OBUF[3],x_0_1_OBUF[4],x_0_1_OBUF[5],x_0_1_OBUF[6],x_0_1_OBUF[7],x_0_1_OBUF[8],x_0_1_OBUF[9],x_0_1_OBUF[10],x_0_1_OBUF[11],x_0_1_OBUF[12],x_0_1_OBUF[13],x_0_1_OBUF[14]}),
        .DI({dft1_n_56,dft1_n_57,dft1_n_58,x_init_0_OBUF[14]}),
        .S({dft1_n_0,dft1_n_1,dft1_n_2}),
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
        .\y_01_reg[7]_0 ({dft1_n_17,dft1_n_18,dft1_n_19,dft1_n_20}),
        .y_init_0_OBUF({y_init_0_OBUF[1],y_init_0_OBUF[2],y_init_0_OBUF[3],y_init_0_OBUF[4],y_init_0_OBUF[5],y_init_0_OBUF[6],y_init_0_OBUF[7],y_init_0_OBUF[8],y_init_0_OBUF[9],y_init_0_OBUF[10],y_init_0_OBUF[11],y_init_0_OBUF[12],y_init_0_OBUF[13],y_init_0_OBUF[14]}),
        .\yin[0] ({y_0_1_OBUF[0],y_0_1_OBUF[1],y_0_1_OBUF[2],y_0_1_OBUF[3],y_0_1_OBUF[4],y_0_1_OBUF[5],y_0_1_OBUF[6],y_0_1_OBUF[7],y_0_1_OBUF[8],y_0_1_OBUF[9],y_0_1_OBUF[10],y_0_1_OBUF[11],y_0_1_OBUF[12],y_0_1_OBUF[13],y_0_1_OBUF[14]}));
  arctangent1 dft3
       (.Q({ang_01[0],ang_01[2]}),
        .\ang_out[2] (ang_out_OBUF[11]),
        .ang_out_OBUF({ang_out_OBUF[0],ang_out_OBUF[1],ang_out_OBUF[2],ang_out_OBUF[3],ang_out_OBUF[4],ang_out_OBUF[5],ang_out_OBUF[6],ang_out_OBUF[7],ang_out_OBUF[8],ang_out_OBUF[9]}));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[0]),
        .Q(x_01[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[10]),
        .Q(x_01[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[11]),
        .Q(x_01[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[12]),
        .Q(x_01[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[13]),
        .Q(x_01[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[14]),
        .Q(x_01[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[1]),
        .Q(x_01[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[2]),
        .Q(x_01[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[3]),
        .Q(x_01[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[4]),
        .Q(x_01[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[5]),
        .Q(x_01[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[6]),
        .Q(x_01[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[7]),
        .Q(x_01[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[8]),
        .Q(x_01[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_01_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(x_0_1_OBUF[9]),
        .Q(x_01[9]),
        .R(1'b0));
  OBUF \x_0_1_OBUF[0]_inst 
       (.I(x_0_1_OBUF[0]),
        .O(x_0_1[0]));
  OBUF \x_0_1_OBUF[10]_inst 
       (.I(x_0_1_OBUF[10]),
        .O(x_0_1[10]));
  OBUF \x_0_1_OBUF[11]_inst 
       (.I(x_0_1_OBUF[11]),
        .O(x_0_1[11]));
  OBUF \x_0_1_OBUF[12]_inst 
       (.I(x_0_1_OBUF[12]),
        .O(x_0_1[12]));
  OBUF \x_0_1_OBUF[13]_inst 
       (.I(x_0_1_OBUF[13]),
        .O(x_0_1[13]));
  OBUF \x_0_1_OBUF[14]_inst 
       (.I(x_0_1_OBUF[14]),
        .O(x_0_1[14]));
  OBUF \x_0_1_OBUF[1]_inst 
       (.I(x_0_1_OBUF[1]),
        .O(x_0_1[1]));
  OBUF \x_0_1_OBUF[2]_inst 
       (.I(x_0_1_OBUF[2]),
        .O(x_0_1[2]));
  OBUF \x_0_1_OBUF[3]_inst 
       (.I(x_0_1_OBUF[3]),
        .O(x_0_1[3]));
  OBUF \x_0_1_OBUF[4]_inst 
       (.I(x_0_1_OBUF[4]),
        .O(x_0_1[4]));
  OBUF \x_0_1_OBUF[5]_inst 
       (.I(x_0_1_OBUF[5]),
        .O(x_0_1[5]));
  OBUF \x_0_1_OBUF[6]_inst 
       (.I(x_0_1_OBUF[6]),
        .O(x_0_1[6]));
  OBUF \x_0_1_OBUF[7]_inst 
       (.I(x_0_1_OBUF[7]),
        .O(x_0_1[7]));
  OBUF \x_0_1_OBUF[8]_inst 
       (.I(x_0_1_OBUF[8]),
        .O(x_0_1[8]));
  OBUF \x_0_1_OBUF[9]_inst 
       (.I(x_0_1_OBUF[9]),
        .O(x_0_1[9]));
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
        .O(x_init_0_OBUF[14]));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \xout_OBUF[0]_inst_i_1 
       (.CI(\xout_OBUF[3]_inst_i_1_n_0 ),
        .CO({\NLW_xout_OBUF[0]_inst_i_1_CO_UNCONNECTED [3:2],\xout_OBUF[0]_inst_i_1_n_2 ,\xout_OBUF[0]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,x_01[1],x_01[2]}),
        .O({\NLW_xout_OBUF[0]_inst_i_1_O_UNCONNECTED [3],xout_OBUF[0],xout_OBUF[1],xout_OBUF[2]}),
        .S({1'b0,x_01[0],x_01[1],\xout_OBUF[0]_inst_i_2_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \xout_OBUF[0]_inst_i_2 
       (.I0(x_01[2]),
        .I1(\y_01_reg_n_0_[1] ),
        .I2(ang_out_OBUF[11]),
        .O(\xout_OBUF[0]_inst_i_2_n_0 ));
  OBUF \xout_OBUF[10]_inst 
       (.I(xout_OBUF[10]),
        .O(xout[10]));
  OBUF \xout_OBUF[11]_inst 
       (.I(xout_OBUF[11]),
        .O(xout[11]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \xout_OBUF[11]_inst_i_1 
       (.CI(1'b0),
        .CO({\xout_OBUF[11]_inst_i_1_n_0 ,\xout_OBUF[11]_inst_i_1_n_1 ,\xout_OBUF[11]_inst_i_1_n_2 ,\xout_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(ang_out_OBUF[11]),
        .DI({x_01[11],x_01[12],x_01[13],x_01[14]}),
        .O({xout_OBUF[11],xout_OBUF[12],xout_OBUF[13],xout_OBUF[14]}),
        .S({\xout_OBUF[11]_inst_i_2_n_0 ,\xout_OBUF[11]_inst_i_3_n_0 ,\xout_OBUF[11]_inst_i_4_n_0 ,\xout_OBUF[11]_inst_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \xout_OBUF[11]_inst_i_2 
       (.I0(x_01[11]),
        .I1(\y_01_reg_n_0_[10] ),
        .I2(ang_out_OBUF[11]),
        .O(\xout_OBUF[11]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \xout_OBUF[11]_inst_i_3 
       (.I0(x_01[12]),
        .I1(\y_01_reg_n_0_[11] ),
        .I2(ang_out_OBUF[11]),
        .O(\xout_OBUF[11]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \xout_OBUF[11]_inst_i_4 
       (.I0(x_01[13]),
        .I1(\y_01_reg_n_0_[12] ),
        .I2(ang_out_OBUF[11]),
        .O(\xout_OBUF[11]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \xout_OBUF[11]_inst_i_5 
       (.I0(x_01[14]),
        .I1(\y_01_reg_n_0_[13] ),
        .I2(ang_out_OBUF[11]),
        .O(\xout_OBUF[11]_inst_i_5_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \xout_OBUF[3]_inst_i_1 
       (.CI(\xout_OBUF[7]_inst_i_1_n_0 ),
        .CO({\xout_OBUF[3]_inst_i_1_n_0 ,\xout_OBUF[3]_inst_i_1_n_1 ,\xout_OBUF[3]_inst_i_1_n_2 ,\xout_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_01[3],x_01[4],x_01[5],x_01[6]}),
        .O({xout_OBUF[3],xout_OBUF[4],xout_OBUF[5],xout_OBUF[6]}),
        .S({\xout_OBUF[3]_inst_i_2_n_0 ,\xout_OBUF[3]_inst_i_3_n_0 ,\xout_OBUF[3]_inst_i_4_n_0 ,\xout_OBUF[3]_inst_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \xout_OBUF[3]_inst_i_2 
       (.I0(x_01[3]),
        .I1(\y_01_reg_n_0_[2] ),
        .I2(ang_out_OBUF[11]),
        .O(\xout_OBUF[3]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \xout_OBUF[3]_inst_i_3 
       (.I0(x_01[4]),
        .I1(\y_01_reg_n_0_[3] ),
        .I2(ang_out_OBUF[11]),
        .O(\xout_OBUF[3]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \xout_OBUF[3]_inst_i_4 
       (.I0(x_01[5]),
        .I1(\y_01_reg_n_0_[4] ),
        .I2(ang_out_OBUF[11]),
        .O(\xout_OBUF[3]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \xout_OBUF[3]_inst_i_5 
       (.I0(x_01[6]),
        .I1(\y_01_reg_n_0_[5] ),
        .I2(ang_out_OBUF[11]),
        .O(\xout_OBUF[3]_inst_i_5_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \xout_OBUF[7]_inst_i_1 
       (.CI(\xout_OBUF[11]_inst_i_1_n_0 ),
        .CO({\xout_OBUF[7]_inst_i_1_n_0 ,\xout_OBUF[7]_inst_i_1_n_1 ,\xout_OBUF[7]_inst_i_1_n_2 ,\xout_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({x_01[7],x_01[8],x_01[9],x_01[10]}),
        .O({xout_OBUF[7],xout_OBUF[8],xout_OBUF[9],xout_OBUF[10]}),
        .S({\xout_OBUF[7]_inst_i_2_n_0 ,\xout_OBUF[7]_inst_i_3_n_0 ,\xout_OBUF[7]_inst_i_4_n_0 ,\xout_OBUF[7]_inst_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \xout_OBUF[7]_inst_i_2 
       (.I0(x_01[7]),
        .I1(\y_01_reg_n_0_[6] ),
        .I2(ang_out_OBUF[11]),
        .O(\xout_OBUF[7]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \xout_OBUF[7]_inst_i_3 
       (.I0(x_01[8]),
        .I1(\y_01_reg_n_0_[7] ),
        .I2(ang_out_OBUF[11]),
        .O(\xout_OBUF[7]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \xout_OBUF[7]_inst_i_4 
       (.I0(x_01[9]),
        .I1(\y_01_reg_n_0_[8] ),
        .I2(ang_out_OBUF[11]),
        .O(\xout_OBUF[7]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \xout_OBUF[7]_inst_i_5 
       (.I0(x_01[10]),
        .I1(\y_01_reg_n_0_[9] ),
        .I2(ang_out_OBUF[11]),
        .O(\xout_OBUF[7]_inst_i_5_n_0 ));
  OBUF \xout_OBUF[8]_inst 
       (.I(xout_OBUF[8]),
        .O(xout[8]));
  OBUF \xout_OBUF[9]_inst 
       (.I(xout_OBUF[9]),
        .O(xout[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[0]),
        .Q(ang_out_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[10]),
        .Q(\y_01_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[11]),
        .Q(\y_01_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[12]),
        .Q(\y_01_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[13]),
        .Q(\y_01_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[14]),
        .Q(\y_01_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[1]),
        .Q(\y_01_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[2]),
        .Q(\y_01_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[3]),
        .Q(\y_01_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[4]),
        .Q(\y_01_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[5]),
        .Q(\y_01_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[6]),
        .Q(\y_01_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[7]),
        .Q(\y_01_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[8]),
        .Q(\y_01_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_01_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_0_1_OBUF[9]),
        .Q(\y_01_reg_n_0_[9] ),
        .R(1'b0));
  OBUF \y_0_1_OBUF[0]_inst 
       (.I(y_0_1_OBUF[0]),
        .O(y_0_1[0]));
  OBUF \y_0_1_OBUF[10]_inst 
       (.I(y_0_1_OBUF[10]),
        .O(y_0_1[10]));
  OBUF \y_0_1_OBUF[11]_inst 
       (.I(y_0_1_OBUF[11]),
        .O(y_0_1[11]));
  OBUF \y_0_1_OBUF[12]_inst 
       (.I(y_0_1_OBUF[12]),
        .O(y_0_1[12]));
  OBUF \y_0_1_OBUF[13]_inst 
       (.I(y_0_1_OBUF[13]),
        .O(y_0_1[13]));
  OBUF \y_0_1_OBUF[14]_inst 
       (.I(y_0_1_OBUF[14]),
        .O(y_0_1[14]));
  OBUF \y_0_1_OBUF[1]_inst 
       (.I(y_0_1_OBUF[1]),
        .O(y_0_1[1]));
  OBUF \y_0_1_OBUF[2]_inst 
       (.I(y_0_1_OBUF[2]),
        .O(y_0_1[2]));
  OBUF \y_0_1_OBUF[3]_inst 
       (.I(y_0_1_OBUF[3]),
        .O(y_0_1[3]));
  OBUF \y_0_1_OBUF[4]_inst 
       (.I(y_0_1_OBUF[4]),
        .O(y_0_1[4]));
  OBUF \y_0_1_OBUF[5]_inst 
       (.I(y_0_1_OBUF[5]),
        .O(y_0_1[5]));
  OBUF \y_0_1_OBUF[6]_inst 
       (.I(y_0_1_OBUF[6]),
        .O(y_0_1[6]));
  OBUF \y_0_1_OBUF[7]_inst 
       (.I(y_0_1_OBUF[7]),
        .O(y_0_1[7]));
  OBUF \y_0_1_OBUF[8]_inst 
       (.I(y_0_1_OBUF[8]),
        .O(y_0_1[8]));
  OBUF \y_0_1_OBUF[9]_inst 
       (.I(y_0_1_OBUF[9]),
        .O(y_0_1[9]));
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
        .O(y_init_0_OBUF[1]));
  IBUF \yin_IBUF[10]_inst 
       (.I(yin[10]),
        .O(y_init_0_OBUF[11]));
  IBUF \yin_IBUF[11]_inst 
       (.I(yin[11]),
        .O(y_init_0_OBUF[12]));
  IBUF \yin_IBUF[12]_inst 
       (.I(yin[12]),
        .O(y_init_0_OBUF[13]));
  IBUF \yin_IBUF[13]_inst 
       (.I(yin[13]),
        .O(y_init_0_OBUF[14]));
  IBUF \yin_IBUF[1]_inst 
       (.I(yin[1]),
        .O(y_init_0_OBUF[2]));
  IBUF \yin_IBUF[2]_inst 
       (.I(yin[2]),
        .O(y_init_0_OBUF[3]));
  IBUF \yin_IBUF[3]_inst 
       (.I(yin[3]),
        .O(y_init_0_OBUF[4]));
  IBUF \yin_IBUF[4]_inst 
       (.I(yin[4]),
        .O(y_init_0_OBUF[5]));
  IBUF \yin_IBUF[5]_inst 
       (.I(yin[5]),
        .O(y_init_0_OBUF[6]));
  IBUF \yin_IBUF[6]_inst 
       (.I(yin[6]),
        .O(y_init_0_OBUF[7]));
  IBUF \yin_IBUF[7]_inst 
       (.I(yin[7]),
        .O(y_init_0_OBUF[8]));
  IBUF \yin_IBUF[8]_inst 
       (.I(yin[8]),
        .O(y_init_0_OBUF[9]));
  IBUF \yin_IBUF[9]_inst 
       (.I(yin[9]),
        .O(y_init_0_OBUF[10]));
  OBUF \yout_OBUF[0]_inst 
       (.I(yout_OBUF[0]),
        .O(yout[0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \yout_OBUF[0]_inst_i_1 
       (.CI(\yout_OBUF[3]_inst_i_1_n_0 ),
        .CO({\NLW_yout_OBUF[0]_inst_i_1_CO_UNCONNECTED [3:2],\yout_OBUF[0]_inst_i_1_n_2 ,\yout_OBUF[0]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_01_reg_n_0_[1] ,\y_01_reg_n_0_[2] }),
        .O({\NLW_yout_OBUF[0]_inst_i_1_O_UNCONNECTED [3],yout_OBUF[0],yout_OBUF[1],yout_OBUF[2]}),
        .S({1'b0,\yout_OBUF[0]_inst_i_2_n_0 ,\yout_OBUF[0]_inst_i_3_n_0 ,\yout_OBUF[0]_inst_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \yout_OBUF[0]_inst_i_2 
       (.I0(x_01[0]),
        .O(\yout_OBUF[0]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \yout_OBUF[0]_inst_i_3 
       (.I0(\y_01_reg_n_0_[1] ),
        .I1(x_01[0]),
        .I2(ang_out_OBUF[11]),
        .O(\yout_OBUF[0]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \yout_OBUF[0]_inst_i_4 
       (.I0(\y_01_reg_n_0_[2] ),
        .I1(x_01[1]),
        .I2(ang_out_OBUF[11]),
        .O(\yout_OBUF[0]_inst_i_4_n_0 ));
  OBUF \yout_OBUF[10]_inst 
       (.I(yout_OBUF[10]),
        .O(yout[10]));
  OBUF \yout_OBUF[11]_inst 
       (.I(yout_OBUF[11]),
        .O(yout[11]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \yout_OBUF[11]_inst_i_1 
       (.CI(1'b0),
        .CO({\yout_OBUF[11]_inst_i_1_n_0 ,\yout_OBUF[11]_inst_i_1_n_1 ,\yout_OBUF[11]_inst_i_1_n_2 ,\yout_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(ang_out_OBUF[10]),
        .DI({\y_01_reg_n_0_[11] ,\y_01_reg_n_0_[12] ,\y_01_reg_n_0_[13] ,\y_01_reg_n_0_[14] }),
        .O({yout_OBUF[11],yout_OBUF[12],yout_OBUF[13],yout_OBUF[14]}),
        .S({\yout_OBUF[11]_inst_i_2_n_0 ,\yout_OBUF[11]_inst_i_3_n_0 ,\yout_OBUF[11]_inst_i_4_n_0 ,\yout_OBUF[11]_inst_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    \yout_OBUF[11]_inst_i_2 
       (.I0(\y_01_reg_n_0_[11] ),
        .I1(x_01[10]),
        .I2(ang_out_OBUF[11]),
        .O(\yout_OBUF[11]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \yout_OBUF[11]_inst_i_3 
       (.I0(\y_01_reg_n_0_[12] ),
        .I1(x_01[11]),
        .I2(ang_out_OBUF[11]),
        .O(\yout_OBUF[11]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \yout_OBUF[11]_inst_i_4 
       (.I0(\y_01_reg_n_0_[13] ),
        .I1(x_01[12]),
        .I2(ang_out_OBUF[11]),
        .O(\yout_OBUF[11]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \yout_OBUF[11]_inst_i_5 
       (.I0(\y_01_reg_n_0_[14] ),
        .I1(x_01[13]),
        .I2(ang_out_OBUF[11]),
        .O(\yout_OBUF[11]_inst_i_5_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \yout_OBUF[3]_inst_i_1 
       (.CI(\yout_OBUF[7]_inst_i_1_n_0 ),
        .CO({\yout_OBUF[3]_inst_i_1_n_0 ,\yout_OBUF[3]_inst_i_1_n_1 ,\yout_OBUF[3]_inst_i_1_n_2 ,\yout_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_01_reg_n_0_[3] ,\y_01_reg_n_0_[4] ,\y_01_reg_n_0_[5] ,\y_01_reg_n_0_[6] }),
        .O({yout_OBUF[3],yout_OBUF[4],yout_OBUF[5],yout_OBUF[6]}),
        .S({\yout_OBUF[3]_inst_i_2_n_0 ,\yout_OBUF[3]_inst_i_3_n_0 ,\yout_OBUF[3]_inst_i_4_n_0 ,\yout_OBUF[3]_inst_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    \yout_OBUF[3]_inst_i_2 
       (.I0(\y_01_reg_n_0_[3] ),
        .I1(x_01[2]),
        .I2(ang_out_OBUF[11]),
        .O(\yout_OBUF[3]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \yout_OBUF[3]_inst_i_3 
       (.I0(\y_01_reg_n_0_[4] ),
        .I1(x_01[3]),
        .I2(ang_out_OBUF[11]),
        .O(\yout_OBUF[3]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \yout_OBUF[3]_inst_i_4 
       (.I0(\y_01_reg_n_0_[5] ),
        .I1(x_01[4]),
        .I2(ang_out_OBUF[11]),
        .O(\yout_OBUF[3]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \yout_OBUF[3]_inst_i_5 
       (.I0(\y_01_reg_n_0_[6] ),
        .I1(x_01[5]),
        .I2(ang_out_OBUF[11]),
        .O(\yout_OBUF[3]_inst_i_5_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \yout_OBUF[7]_inst_i_1 
       (.CI(\yout_OBUF[11]_inst_i_1_n_0 ),
        .CO({\yout_OBUF[7]_inst_i_1_n_0 ,\yout_OBUF[7]_inst_i_1_n_1 ,\yout_OBUF[7]_inst_i_1_n_2 ,\yout_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y_01_reg_n_0_[7] ,\y_01_reg_n_0_[8] ,\y_01_reg_n_0_[9] ,\y_01_reg_n_0_[10] }),
        .O({yout_OBUF[7],yout_OBUF[8],yout_OBUF[9],yout_OBUF[10]}),
        .S({\yout_OBUF[7]_inst_i_2_n_0 ,\yout_OBUF[7]_inst_i_3_n_0 ,\yout_OBUF[7]_inst_i_4_n_0 ,\yout_OBUF[7]_inst_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    \yout_OBUF[7]_inst_i_2 
       (.I0(\y_01_reg_n_0_[7] ),
        .I1(x_01[6]),
        .I2(ang_out_OBUF[11]),
        .O(\yout_OBUF[7]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \yout_OBUF[7]_inst_i_3 
       (.I0(\y_01_reg_n_0_[8] ),
        .I1(x_01[7]),
        .I2(ang_out_OBUF[11]),
        .O(\yout_OBUF[7]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \yout_OBUF[7]_inst_i_4 
       (.I0(\y_01_reg_n_0_[9] ),
        .I1(x_01[8]),
        .I2(ang_out_OBUF[11]),
        .O(\yout_OBUF[7]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \yout_OBUF[7]_inst_i_5 
       (.I0(\y_01_reg_n_0_[10] ),
        .I1(x_01[9]),
        .I2(ang_out_OBUF[11]),
        .O(\yout_OBUF[7]_inst_i_5_n_0 ));
  OBUF \yout_OBUF[8]_inst 
       (.I(yout_OBUF[8]),
        .O(yout[8]));
  OBUF \yout_OBUF[9]_inst 
       (.I(yout_OBUF[9]),
        .O(yout[9]));
endmodule

module arctangent0
   (D,
    \yin[0] ,
    DI,
    \x_01_reg[11] ,
    \x_01_reg[7] ,
    \x_01_reg[7]_0 ,
    \x_01_reg[3] ,
    \x_01_reg[3]_0 ,
    \x_01_reg[0] ,
    \x_01_reg[0]_0 ,
    y_init_0_OBUF,
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
  output [14:0]\yin[0] ;
  input [3:0]DI;
  input [2:0]\x_01_reg[11] ;
  input [3:0]\x_01_reg[7] ;
  input [3:0]\x_01_reg[7]_0 ;
  input [3:0]\x_01_reg[3] ;
  input [3:0]\x_01_reg[3]_0 ;
  input [0:0]\x_01_reg[0] ;
  input [2:0]\x_01_reg[0]_0 ;
  input [13:0]y_init_0_OBUF;
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
  wire [2:0]S;
  wire i__carry_i_4_n_0;
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
  wire [13:0]y_init_0_OBUF;
  wire [14:0]\yin[0] ;
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
        .I1(y_init_0_OBUF[0]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[0]_inst_i_1 
       (.I0(xout0_carry__2_n_5),
        .I1(p_0_in1_in[14]),
        .I2(y_init_0_OBUF[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[10]_inst_i_1 
       (.I0(xout0_carry__0_n_7),
        .I1(p_0_in1_in[4]),
        .I2(y_init_0_OBUF[13]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[11]_inst_i_1 
       (.I0(xout0_carry_n_4),
        .I1(p_0_in1_in[3]),
        .I2(y_init_0_OBUF[13]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[12]_inst_i_1 
       (.I0(xout0_carry_n_5),
        .I1(p_0_in1_in[2]),
        .I2(y_init_0_OBUF[13]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[13]_inst_i_1 
       (.I0(xout0_carry_n_6),
        .I1(p_0_in1_in[1]),
        .I2(y_init_0_OBUF[13]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[14]_inst_i_1 
       (.I0(xout0_carry_n_7),
        .I1(p_0_in1_in[0]),
        .I2(y_init_0_OBUF[13]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[1]_inst_i_1 
       (.I0(xout0_carry__2_n_6),
        .I1(p_0_in1_in[13]),
        .I2(y_init_0_OBUF[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[2]_inst_i_1 
       (.I0(xout0_carry__2_n_7),
        .I1(p_0_in1_in[12]),
        .I2(y_init_0_OBUF[13]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[3]_inst_i_1 
       (.I0(xout0_carry__1_n_4),
        .I1(p_0_in1_in[11]),
        .I2(y_init_0_OBUF[13]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[4]_inst_i_1 
       (.I0(xout0_carry__1_n_5),
        .I1(p_0_in1_in[10]),
        .I2(y_init_0_OBUF[13]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[5]_inst_i_1 
       (.I0(xout0_carry__1_n_6),
        .I1(p_0_in1_in[9]),
        .I2(y_init_0_OBUF[13]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[6]_inst_i_1 
       (.I0(xout0_carry__1_n_7),
        .I1(p_0_in1_in[8]),
        .I2(y_init_0_OBUF[13]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[7]_inst_i_1 
       (.I0(xout0_carry__0_n_4),
        .I1(p_0_in1_in[7]),
        .I2(y_init_0_OBUF[13]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[8]_inst_i_1 
       (.I0(xout0_carry__0_n_5),
        .I1(p_0_in1_in[6]),
        .I2(y_init_0_OBUF[13]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \x_0_1_OBUF[9]_inst_i_1 
       (.I0(xout0_carry__0_n_6),
        .I1(p_0_in1_in[5]),
        .I2(y_init_0_OBUF[13]),
        .O(D[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xout0_carry
       (.CI(1'b0),
        .CO({xout0_carry_n_0,xout0_carry_n_1,xout0_carry_n_2,xout0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O({xout0_carry_n_4,xout0_carry_n_5,xout0_carry_n_6,xout0_carry_n_7}),
        .S({\x_01_reg[11] ,xout0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xout0_carry__0
       (.CI(xout0_carry_n_0),
        .CO({xout0_carry__0_n_0,xout0_carry__0_n_1,xout0_carry__0_n_2,xout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\x_01_reg[7] ),
        .O({xout0_carry__0_n_4,xout0_carry__0_n_5,xout0_carry__0_n_6,xout0_carry__0_n_7}),
        .S(\x_01_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 xout0_carry__1
       (.CI(xout0_carry__0_n_0),
        .CO({xout0_carry__1_n_0,xout0_carry__1_n_1,xout0_carry__1_n_2,xout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\x_01_reg[3] ),
        .O({xout0_carry__1_n_4,xout0_carry__1_n_5,xout0_carry__1_n_6,xout0_carry__1_n_7}),
        .S(\x_01_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
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
       (.I0(y_init_0_OBUF[13]),
        .O(xout0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    xout0_carry_i_7
       (.I0(y_init_0_OBUF[0]),
        .I1(DI[0]),
        .O(xout0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xout0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\xout0_inferred__0/i__carry_n_0 ,\xout0_inferred__0/i__carry_n_1 ,\xout0_inferred__0/i__carry_n_2 ,\xout0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({y_init_0_OBUF[3:1],DI[0]}),
        .O(p_0_in1_in[3:0]),
        .S({S,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xout0_inferred__0/i__carry__0 
       (.CI(\xout0_inferred__0/i__carry_n_0 ),
        .CO({\xout0_inferred__0/i__carry__0_n_0 ,\xout0_inferred__0/i__carry__0_n_1 ,\xout0_inferred__0/i__carry__0_n_2 ,\xout0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(y_init_0_OBUF[7:4]),
        .O(p_0_in1_in[7:4]),
        .S(\y_01_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xout0_inferred__0/i__carry__1 
       (.CI(\xout0_inferred__0/i__carry__0_n_0 ),
        .CO({\xout0_inferred__0/i__carry__1_n_0 ,\xout0_inferred__0/i__carry__1_n_1 ,\xout0_inferred__0/i__carry__1_n_2 ,\xout0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(y_init_0_OBUF[11:8]),
        .O(p_0_in1_in[11:8]),
        .S(\y_01_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \xout0_inferred__0/i__carry__2 
       (.CI(\xout0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_xout0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\xout0_inferred__0/i__carry__2_n_2 ,\xout0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y_init_0_OBUF[13:12]}),
        .O({\NLW_xout0_inferred__0/i__carry__2_O_UNCONNECTED [3],p_0_in1_in[14:12]}),
        .S({1'b0,\y_01_reg[0] }));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[0]_inst_i_1 
       (.I0(p_0_in1_in[14]),
        .I1(yout0[14]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[10]_inst_i_1 
       (.I0(p_0_in1_in[4]),
        .I1(yout0[4]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[11]_inst_i_1 
       (.I0(p_0_in1_in[3]),
        .I1(yout0[3]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[12]_inst_i_1 
       (.I0(p_0_in1_in[2]),
        .I1(yout0[2]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[13]_inst_i_1 
       (.I0(p_0_in1_in[1]),
        .I1(yout0[1]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[14]_inst_i_1 
       (.I0(p_0_in1_in[0]),
        .I1(yout0[0]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[1]_inst_i_1 
       (.I0(p_0_in1_in[13]),
        .I1(yout0[13]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[2]_inst_i_1 
       (.I0(p_0_in1_in[12]),
        .I1(yout0[12]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[3]_inst_i_1 
       (.I0(p_0_in1_in[11]),
        .I1(yout0[11]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[4]_inst_i_1 
       (.I0(p_0_in1_in[10]),
        .I1(yout0[10]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[5]_inst_i_1 
       (.I0(p_0_in1_in[9]),
        .I1(yout0[9]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[6]_inst_i_1 
       (.I0(p_0_in1_in[8]),
        .I1(yout0[8]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[7]_inst_i_1 
       (.I0(p_0_in1_in[7]),
        .I1(yout0[7]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[8]_inst_i_1 
       (.I0(p_0_in1_in[6]),
        .I1(yout0[6]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_0_1_OBUF[9]_inst_i_1 
       (.I0(p_0_in1_in[5]),
        .I1(yout0[5]),
        .I2(y_init_0_OBUF[13]),
        .O(\yin[0] [5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 yout0_carry
       (.CI(1'b0),
        .CO({yout0_carry_n_0,yout0_carry_n_1,yout0_carry_n_2,yout0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(y_init_0_OBUF[3:0]),
        .O(yout0[3:0]),
        .S({\y_01_reg[11] ,yout0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 yout0_carry__0
       (.CI(yout0_carry_n_0),
        .CO({yout0_carry__0_n_0,yout0_carry__0_n_1,yout0_carry__0_n_2,yout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y_init_0_OBUF[7:4]),
        .O(yout0[7:4]),
        .S(\y_01_reg[7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 yout0_carry__1
       (.CI(yout0_carry__0_n_0),
        .CO({yout0_carry__1_n_0,yout0_carry__1_n_1,yout0_carry__1_n_2,yout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(y_init_0_OBUF[11:8]),
        .O(yout0[11:8]),
        .S(\y_01_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 yout0_carry__2
       (.CI(yout0_carry__1_n_0),
        .CO({NLW_yout0_carry__2_CO_UNCONNECTED[3:2],yout0_carry__2_n_2,yout0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_01_reg[0]_0 ,y_init_0_OBUF[12]}),
        .O({NLW_yout0_carry__2_O_UNCONNECTED[3],yout0[14:12]}),
        .S({1'b0,\y_01_reg[0]_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    yout0_carry_i_4
       (.I0(y_init_0_OBUF[0]),
        .I1(DI[0]),
        .O(yout0_carry_i_4_n_0));
endmodule

module arctangent1
   (ang_out_OBUF,
    Q,
    \ang_out[2] );
  output [9:0]ang_out_OBUF;
  input [1:0]Q;
  input [0:0]\ang_out[2] ;

  wire [1:0]Q;
  wire ang_out0__0_carry__0_i_1_n_0;
  wire ang_out0__0_carry__0_i_2_n_0;
  wire ang_out0__0_carry__0_i_3_n_0;
  wire ang_out0__0_carry__0_i_4_n_0;
  wire ang_out0__0_carry__0_n_0;
  wire ang_out0__0_carry__0_n_1;
  wire ang_out0__0_carry__0_n_2;
  wire ang_out0__0_carry__0_n_3;
  wire ang_out0__0_carry__1_i_1_n_0;
  wire ang_out0__0_carry__1_i_2_n_0;
  wire ang_out0__0_carry__1_n_3;
  wire ang_out0__0_carry_i_1_n_0;
  wire ang_out0__0_carry_i_2_n_0;
  wire ang_out0__0_carry_i_3_n_0;
  wire ang_out0__0_carry_i_4_n_0;
  wire ang_out0__0_carry_n_0;
  wire ang_out0__0_carry_n_1;
  wire ang_out0__0_carry_n_2;
  wire ang_out0__0_carry_n_3;
  wire [0:0]\ang_out[2] ;
  wire [9:0]ang_out_OBUF;
  wire [3:1]NLW_ang_out0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ang_out0__0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0__0_carry
       (.CI(1'b0),
        .CO({ang_out0__0_carry_n_0,ang_out0__0_carry_n_1,ang_out0__0_carry_n_2,ang_out0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[0],Q[1],Q[1],1'b1}),
        .O(ang_out_OBUF[3:0]),
        .S({ang_out0__0_carry_i_1_n_0,ang_out0__0_carry_i_2_n_0,ang_out0__0_carry_i_3_n_0,ang_out0__0_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0__0_carry__0
       (.CI(ang_out0__0_carry_n_0),
        .CO({ang_out0__0_carry__0_n_0,ang_out0__0_carry__0_n_1,ang_out0__0_carry__0_n_2,ang_out0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\ang_out[2] ,Q[0],Q[1],Q[1]}),
        .O(ang_out_OBUF[7:4]),
        .S({ang_out0__0_carry__0_i_1_n_0,ang_out0__0_carry__0_i_2_n_0,ang_out0__0_carry__0_i_3_n_0,ang_out0__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0__0_carry__0_i_1
       (.I0(\ang_out[2] ),
        .I1(Q[0]),
        .O(ang_out0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0__0_carry__0_i_2
       (.I0(Q[0]),
        .I1(\ang_out[2] ),
        .O(ang_out0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0__0_carry__0_i_3
       (.I0(Q[1]),
        .I1(\ang_out[2] ),
        .O(ang_out0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0__0_carry__0_i_4
       (.I0(Q[1]),
        .I1(\ang_out[2] ),
        .O(ang_out0__0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ang_out0__0_carry__1
       (.CI(ang_out0__0_carry__0_n_0),
        .CO({NLW_ang_out0__0_carry__1_CO_UNCONNECTED[3:1],ang_out0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ang_out0__0_carry__1_i_1_n_0}),
        .O({NLW_ang_out0__0_carry__1_O_UNCONNECTED[3:2],ang_out_OBUF[9:8]}),
        .S({1'b0,1'b0,1'b1,ang_out0__0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0__0_carry__1_i_1
       (.I0(\ang_out[2] ),
        .O(ang_out0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0__0_carry__1_i_2
       (.I0(\ang_out[2] ),
        .I1(Q[1]),
        .O(ang_out0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ang_out0__0_carry_i_1
       (.I0(Q[0]),
        .I1(\ang_out[2] ),
        .O(ang_out0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0__0_carry_i_2
       (.I0(Q[1]),
        .I1(\ang_out[2] ),
        .O(ang_out0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ang_out0__0_carry_i_3
       (.I0(Q[1]),
        .I1(\ang_out[2] ),
        .O(ang_out0__0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ang_out0__0_carry_i_4
       (.I0(\ang_out[2] ),
        .O(ang_out0__0_carry_i_4_n_0));
endmodule

module initial_stage
   (S,
    \xin[6] ,
    \xin[2] ,
    \yin[0] ,
    \yin[10] ,
    \yin[6] ,
    \yin[2] ,
    \xin[0] ,
    \xin[0]_0 ,
    x_init_0_OBUF,
    \yin[10]_0 ,
    \yin[6]_0 ,
    \yin[2]_0 ,
    DI,
    \xin[0]_1 ,
    \xin[0]_2 ,
    \xin[0]_3 ,
    \xin[0]_4 ,
    xin_IBUF,
    y_init_0_OBUF,
    xout0_carry_0);
  output [2:0]S;
  output [3:0]\xin[6] ;
  output [3:0]\xin[2] ;
  output [2:0]\yin[0] ;
  output [2:0]\yin[10] ;
  output [3:0]\yin[6] ;
  output [3:0]\yin[2] ;
  output [2:0]\xin[0] ;
  output [2:0]\xin[0]_0 ;
  output [13:0]x_init_0_OBUF;
  output [2:0]\yin[10]_0 ;
  output [3:0]\yin[6]_0 ;
  output [3:0]\yin[2]_0 ;
  output [2:0]DI;
  output [3:0]\xin[0]_1 ;
  output [3:0]\xin[0]_2 ;
  output [0:0]\xin[0]_3 ;
  output [0:0]\xin[0]_4 ;
  input [12:0]xin_IBUF;
  input [12:0]y_init_0_OBUF;
  input [0:0]xout0_carry_0;

  wire [2:0]DI;
  wire [2:0]S;
  wire [13:0]x_init_0_OBUF;
  wire [2:0]\xin[0] ;
  wire [2:0]\xin[0]_0 ;
  wire [3:0]\xin[0]_1 ;
  wire [3:0]\xin[0]_2 ;
  wire [0:0]\xin[0]_3 ;
  wire [0:0]\xin[0]_4 ;
  wire [3:0]\xin[2] ;
  wire [3:0]\xin[6] ;
  wire [12:0]xin_IBUF;
  wire [13:1]xout0;
  wire [0:0]xout0_carry_0;
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
  wire [12:0]y_init_0_OBUF;
  wire [2:0]\yin[0] ;
  wire [2:0]\yin[10] ;
  wire [2:0]\yin[10]_0 ;
  wire [3:0]\yin[2] ;
  wire [3:0]\yin[2]_0 ;
  wire [3:0]\yin[6] ;
  wire [3:0]\yin[6]_0 ;
  wire [3:0]NLW_xout0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_xout0_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__0_i_1
       (.I0(xin_IBUF[6]),
        .I1(xin_IBUF[12]),
        .I2(xout0[7]),
        .I3(y_init_0_OBUF[6]),
        .O(\xin[6] [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__0_i_2
       (.I0(xin_IBUF[5]),
        .I1(xin_IBUF[12]),
        .I2(xout0[6]),
        .I3(y_init_0_OBUF[5]),
        .O(\xin[6] [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__0_i_3
       (.I0(xin_IBUF[4]),
        .I1(xin_IBUF[12]),
        .I2(xout0[5]),
        .I3(y_init_0_OBUF[4]),
        .O(\xin[6] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__0_i_4
       (.I0(xin_IBUF[3]),
        .I1(xin_IBUF[12]),
        .I2(xout0[4]),
        .I3(y_init_0_OBUF[3]),
        .O(\xin[6] [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_1
       (.I0(xin_IBUF[10]),
        .I1(xin_IBUF[12]),
        .I2(xout0[11]),
        .I3(y_init_0_OBUF[10]),
        .O(\xin[2] [3]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_2
       (.I0(xin_IBUF[9]),
        .I1(xin_IBUF[12]),
        .I2(xout0[10]),
        .I3(y_init_0_OBUF[9]),
        .O(\xin[2] [2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_3
       (.I0(xin_IBUF[8]),
        .I1(xin_IBUF[12]),
        .I2(xout0[9]),
        .I3(y_init_0_OBUF[8]),
        .O(\xin[2] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__1_i_4
       (.I0(xin_IBUF[7]),
        .I1(xin_IBUF[12]),
        .I2(xout0[8]),
        .I3(y_init_0_OBUF[7]),
        .O(\xin[2] [0]));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__2_i_1
       (.I0(y_init_0_OBUF[12]),
        .I1(xout0_carry__2_n_2),
        .I2(xin_IBUF[12]),
        .O(\yin[0] [2]));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__2_i_2
       (.I0(y_init_0_OBUF[12]),
        .I1(xout0[13]),
        .I2(xin_IBUF[12]),
        .O(\yin[0] [1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry__2_i_3
       (.I0(xin_IBUF[11]),
        .I1(xin_IBUF[12]),
        .I2(xout0[12]),
        .I3(y_init_0_OBUF[11]),
        .O(\yin[0] [0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_1
       (.I0(xin_IBUF[2]),
        .I1(xin_IBUF[12]),
        .I2(xout0[3]),
        .I3(y_init_0_OBUF[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_2
       (.I0(xin_IBUF[1]),
        .I1(xin_IBUF[12]),
        .I2(xout0[2]),
        .I3(y_init_0_OBUF[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_3
       (.I0(xin_IBUF[0]),
        .I1(xin_IBUF[12]),
        .I2(xout0[1]),
        .I3(y_init_0_OBUF[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_init_0_OBUF[0]_inst_i_1 
       (.I0(xin_IBUF[12]),
        .I1(xout0_carry__2_n_2),
        .O(x_init_0_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[10]_inst_i_1 
       (.I0(xout0[4]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[3]),
        .O(x_init_0_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[11]_inst_i_1 
       (.I0(xout0[3]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[2]),
        .O(x_init_0_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[12]_inst_i_1 
       (.I0(xout0[2]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[1]),
        .O(x_init_0_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[13]_inst_i_1 
       (.I0(xout0[1]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[0]),
        .O(x_init_0_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_init_0_OBUF[1]_inst_i_1 
       (.I0(xin_IBUF[12]),
        .I1(xout0[13]),
        .O(x_init_0_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[2]_inst_i_1 
       (.I0(xout0[12]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[11]),
        .O(x_init_0_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[3]_inst_i_1 
       (.I0(xout0[11]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[10]),
        .O(x_init_0_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[4]_inst_i_1 
       (.I0(xout0[10]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[9]),
        .O(x_init_0_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[5]_inst_i_1 
       (.I0(xout0[9]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[8]),
        .O(x_init_0_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[6]_inst_i_1 
       (.I0(xout0[8]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[7]),
        .O(x_init_0_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[7]_inst_i_1 
       (.I0(xout0[7]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[6]),
        .O(x_init_0_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[8]_inst_i_1 
       (.I0(xout0[6]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[5]),
        .O(x_init_0_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \x_init_0_OBUF[9]_inst_i_1 
       (.I0(xout0[5]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[4]),
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
       (.I0(xin_IBUF[7]),
        .O(xout0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__0_i_1__0
       (.I0(xout0[7]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[6]),
        .O(\xin[0]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__0_i_2
       (.I0(xin_IBUF[6]),
        .O(xout0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__0_i_2__0
       (.I0(xout0[6]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[5]),
        .O(\xin[0]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__0_i_3
       (.I0(xin_IBUF[5]),
        .O(xout0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__0_i_3__0
       (.I0(xout0[5]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[4]),
        .O(\xin[0]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__0_i_4
       (.I0(xin_IBUF[4]),
        .O(xout0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__0_i_4__0
       (.I0(xout0[4]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[3]),
        .O(\xin[0]_1 [0]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__0_i_5
       (.I0(y_init_0_OBUF[6]),
        .I1(xout0[7]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[6]),
        .O(\yin[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__0_i_6
       (.I0(y_init_0_OBUF[5]),
        .I1(xout0[6]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[5]),
        .O(\yin[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__0_i_7
       (.I0(y_init_0_OBUF[4]),
        .I1(xout0[5]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[4]),
        .O(\yin[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__0_i_8
       (.I0(y_init_0_OBUF[3]),
        .I1(xout0[4]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[3]),
        .O(\yin[6]_0 [0]));
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
       (.I0(xin_IBUF[11]),
        .O(xout0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__1_i_1__0
       (.I0(xout0[11]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[10]),
        .O(\xin[0]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__1_i_2
       (.I0(xin_IBUF[10]),
        .O(xout0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__1_i_2__0
       (.I0(xout0[10]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[9]),
        .O(\xin[0]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__1_i_3
       (.I0(xin_IBUF[9]),
        .O(xout0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__1_i_3__0
       (.I0(xout0[9]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[8]),
        .O(\xin[0]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry__1_i_4
       (.I0(xin_IBUF[8]),
        .O(xout0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__1_i_4__0
       (.I0(xout0[8]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[7]),
        .O(\xin[0]_2 [0]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__1_i_5
       (.I0(y_init_0_OBUF[10]),
        .I1(xout0[11]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[10]),
        .O(\yin[2]_0 [3]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__1_i_6
       (.I0(y_init_0_OBUF[9]),
        .I1(xout0[10]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[9]),
        .O(\yin[2]_0 [2]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__1_i_7
       (.I0(y_init_0_OBUF[8]),
        .I1(xout0[9]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[8]),
        .O(\yin[2]_0 [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__1_i_8
       (.I0(y_init_0_OBUF[7]),
        .I1(xout0[8]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[7]),
        .O(\yin[2]_0 [0]));
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
       (.I0(xin_IBUF[12]),
        .O(xout0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry__2_i_2
       (.I0(xout0[12]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[11]),
        .O(\xin[0]_3 ));
  LUT3 #(
    .INIT(8'h2D)) 
    xout0_carry__2_i_3
       (.I0(xin_IBUF[12]),
        .I1(xout0_carry__2_n_2),
        .I2(y_init_0_OBUF[12]),
        .O(\xin[0]_0 [2]));
  LUT3 #(
    .INIT(8'h87)) 
    xout0_carry__2_i_4
       (.I0(xin_IBUF[12]),
        .I1(xout0[13]),
        .I2(y_init_0_OBUF[12]),
        .O(\xin[0]_0 [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry__2_i_5
       (.I0(y_init_0_OBUF[11]),
        .I1(xout0[12]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[11]),
        .O(\xin[0]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry_i_1
       (.I0(xout0_carry_0),
        .O(xout0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry_i_1__0
       (.I0(xout0[3]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[2]),
        .O(DI[2]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry_i_2
       (.I0(xin_IBUF[3]),
        .O(xout0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry_i_2__0
       (.I0(xout0[2]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[1]),
        .O(DI[1]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry_i_3
       (.I0(xin_IBUF[2]),
        .O(xout0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    xout0_carry_i_3__0
       (.I0(xout0[1]),
        .I1(xin_IBUF[12]),
        .I2(xin_IBUF[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry_i_4
       (.I0(y_init_0_OBUF[2]),
        .I1(xout0[3]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[2]),
        .O(\yin[10]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry_i_4__0
       (.I0(xin_IBUF[1]),
        .O(xout0_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry_i_5
       (.I0(y_init_0_OBUF[1]),
        .I1(xout0[2]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[1]),
        .O(\yin[10]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    xout0_carry_i_5__0
       (.I0(xin_IBUF[0]),
        .O(xout0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9A95)) 
    xout0_carry_i_6
       (.I0(y_init_0_OBUF[0]),
        .I1(xout0[1]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[0]),
        .O(\yin[10]_0 [0]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__0_i_1
       (.I0(y_init_0_OBUF[6]),
        .I1(xout0[7]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[6]),
        .O(\yin[6] [3]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__0_i_2
       (.I0(y_init_0_OBUF[5]),
        .I1(xout0[6]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[5]),
        .O(\yin[6] [2]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__0_i_3
       (.I0(y_init_0_OBUF[4]),
        .I1(xout0[5]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[4]),
        .O(\yin[6] [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__0_i_4
       (.I0(y_init_0_OBUF[3]),
        .I1(xout0[4]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[3]),
        .O(\yin[6] [0]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__1_i_1
       (.I0(y_init_0_OBUF[10]),
        .I1(xout0[11]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[10]),
        .O(\yin[2] [3]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__1_i_2
       (.I0(y_init_0_OBUF[9]),
        .I1(xout0[10]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[9]),
        .O(\yin[2] [2]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__1_i_3
       (.I0(y_init_0_OBUF[8]),
        .I1(xout0[9]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[8]),
        .O(\yin[2] [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__1_i_4
       (.I0(y_init_0_OBUF[7]),
        .I1(xout0[8]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[7]),
        .O(\yin[2] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    yout0_carry__2_i_1
       (.I0(xin_IBUF[12]),
        .I1(xout0[13]),
        .O(\xin[0]_4 ));
  LUT3 #(
    .INIT(8'h6F)) 
    yout0_carry__2_i_2
       (.I0(xout0[13]),
        .I1(xout0_carry__2_n_2),
        .I2(xin_IBUF[12]),
        .O(\xin[0] [2]));
  LUT3 #(
    .INIT(8'h87)) 
    yout0_carry__2_i_3
       (.I0(xin_IBUF[12]),
        .I1(xout0[13]),
        .I2(y_init_0_OBUF[12]),
        .O(\xin[0] [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry__2_i_4
       (.I0(y_init_0_OBUF[11]),
        .I1(xout0[12]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[11]),
        .O(\xin[0] [0]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry_i_1
       (.I0(y_init_0_OBUF[2]),
        .I1(xout0[3]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[2]),
        .O(\yin[10] [2]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry_i_2
       (.I0(y_init_0_OBUF[1]),
        .I1(xout0[2]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[1]),
        .O(\yin[10] [1]));
  LUT4 #(
    .INIT(16'h9A95)) 
    yout0_carry_i_3
       (.I0(y_init_0_OBUF[0]),
        .I1(xout0[1]),
        .I2(xin_IBUF[12]),
        .I3(xin_IBUF[0]),
        .O(\yin[10] [0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
