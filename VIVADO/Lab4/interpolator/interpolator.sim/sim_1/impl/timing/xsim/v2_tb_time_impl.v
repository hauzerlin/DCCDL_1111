// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  9 15:05:26 2022
// Host        : DESKTOP-J7D9945 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/1111/DCCDL/VIVADO/Lab4/interpolator/interpolator.sim/sim_1/impl/timing/xsim/v2_tb_time_impl.v
// Design      : v2
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "d24c9362" *) (* in_length = "15" *) (* out_length = "18" *) 
(* NotValidForBitStream *)
module v2
   (clk,
    rst,
    xin,
    out);
  input clk;
  input rst;
  input [0:14]xin;
  output [0:17]out;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [14:1]\dff_reg[0] ;
  wire [14:1]\dff_reg[1] ;
  wire [0:17]out;
  wire [2:17]out_OBUF;
  wire \out_OBUF[0]_inst_i_10_n_0 ;
  wire \out_OBUF[0]_inst_i_11_n_0 ;
  wire \out_OBUF[0]_inst_i_12_n_0 ;
  wire \out_OBUF[0]_inst_i_2_n_0 ;
  wire \out_OBUF[0]_inst_i_3_n_0 ;
  wire \out_OBUF[0]_inst_i_4_n_0 ;
  wire \out_OBUF[0]_inst_i_5_n_0 ;
  wire \out_OBUF[0]_inst_i_6_n_0 ;
  wire \out_OBUF[0]_inst_i_7_n_0 ;
  wire \out_OBUF[0]_inst_i_8_n_0 ;
  wire \out_OBUF[0]_inst_i_9_n_0 ;
  wire \out_OBUF[10]_inst_i_10_n_0 ;
  wire \out_OBUF[10]_inst_i_11_n_0 ;
  wire \out_OBUF[10]_inst_i_12_n_0 ;
  wire \out_OBUF[10]_inst_i_13_n_0 ;
  wire \out_OBUF[10]_inst_i_1_n_0 ;
  wire \out_OBUF[10]_inst_i_2_n_0 ;
  wire \out_OBUF[10]_inst_i_3_n_0 ;
  wire \out_OBUF[10]_inst_i_4_n_0 ;
  wire \out_OBUF[10]_inst_i_5_n_0 ;
  wire \out_OBUF[10]_inst_i_6_n_0 ;
  wire \out_OBUF[10]_inst_i_7_n_0 ;
  wire \out_OBUF[10]_inst_i_8_n_0 ;
  wire \out_OBUF[10]_inst_i_9_n_0 ;
  wire \out_OBUF[14]_inst_i_10_n_0 ;
  wire \out_OBUF[14]_inst_i_1_n_0 ;
  wire \out_OBUF[14]_inst_i_2_n_0 ;
  wire \out_OBUF[14]_inst_i_3_n_0 ;
  wire \out_OBUF[14]_inst_i_4_n_0 ;
  wire \out_OBUF[14]_inst_i_5_n_0 ;
  wire \out_OBUF[14]_inst_i_6_n_0 ;
  wire \out_OBUF[14]_inst_i_7_n_0 ;
  wire \out_OBUF[14]_inst_i_8_n_0 ;
  wire \out_OBUF[14]_inst_i_9_n_0 ;
  wire \out_OBUF[6]_inst_i_10_n_0 ;
  wire \out_OBUF[6]_inst_i_11_n_0 ;
  wire \out_OBUF[6]_inst_i_12_n_0 ;
  wire \out_OBUF[6]_inst_i_13_n_0 ;
  wire \out_OBUF[6]_inst_i_1_n_0 ;
  wire \out_OBUF[6]_inst_i_2_n_0 ;
  wire \out_OBUF[6]_inst_i_3_n_0 ;
  wire \out_OBUF[6]_inst_i_4_n_0 ;
  wire \out_OBUF[6]_inst_i_5_n_0 ;
  wire \out_OBUF[6]_inst_i_6_n_0 ;
  wire \out_OBUF[6]_inst_i_7_n_0 ;
  wire \out_OBUF[6]_inst_i_8_n_0 ;
  wire \out_OBUF[6]_inst_i_9_n_0 ;
  wire p_0_in;
  wire [13:0]p_2_in;
  wire rst;
  wire rst_IBUF;
  wire [0:14]xin;
  wire [0:13]xin_IBUF;
  wire [3:0]\NLW_out_OBUF[0]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[10]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[14]_inst_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_out_OBUF[6]_inst_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("v2_tb_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \dff[2][0]_i_1 
       (.I0(rst_IBUF),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[0]),
        .Q(\dff_reg[0] [14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[10]),
        .Q(\dff_reg[0] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[11]),
        .Q(\dff_reg[0] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[12]),
        .Q(\dff_reg[0] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[13]),
        .Q(\dff_reg[0] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[1]),
        .Q(\dff_reg[0] [13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[2]),
        .Q(\dff_reg[0] [12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[3]),
        .Q(\dff_reg[0] [11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[4]),
        .Q(\dff_reg[0] [10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[5]),
        .Q(\dff_reg[0] [9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[6]),
        .Q(\dff_reg[0] [8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[7]),
        .Q(\dff_reg[0] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[8]),
        .Q(\dff_reg[0] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(xin_IBUF[9]),
        .Q(\dff_reg[0] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0] [14]),
        .Q(\dff_reg[1] [14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0] [4]),
        .Q(\dff_reg[1] [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0] [3]),
        .Q(\dff_reg[1] [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0] [2]),
        .Q(\dff_reg[1] [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0] [1]),
        .Q(\dff_reg[1] [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0] [13]),
        .Q(\dff_reg[1] [13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0] [12]),
        .Q(\dff_reg[1] [12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0] [11]),
        .Q(\dff_reg[1] [11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0] [10]),
        .Q(\dff_reg[1] [10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0] [9]),
        .Q(\dff_reg[1] [9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0] [8]),
        .Q(\dff_reg[1] [8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0] [7]),
        .Q(\dff_reg[1] [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0] [6]),
        .Q(\dff_reg[1] [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dff_reg[0] [5]),
        .Q(\dff_reg[1] [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_reg[1] [14]),
        .Q(p_2_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_reg[1] [4]),
        .Q(p_2_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_reg[1] [3]),
        .Q(p_2_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_reg[1] [2]),
        .Q(p_2_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_reg[1] [1]),
        .Q(p_2_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_reg[1] [13]),
        .Q(p_2_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_reg[1] [12]),
        .Q(p_2_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_reg[1] [11]),
        .Q(p_2_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_reg[1] [10]),
        .Q(p_2_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_reg[1] [9]),
        .Q(p_2_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_reg[1] [8]),
        .Q(p_2_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_reg[1] [7]),
        .Q(p_2_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_reg[1] [6]),
        .Q(p_2_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\dff_reg[1] [5]),
        .Q(p_2_in[4]),
        .R(1'b0));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[2]),
        .O(out[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out_OBUF[0]_inst_i_1 
       (.CI(\out_OBUF[6]_inst_i_1_n_0 ),
        .CO(\NLW_out_OBUF[0]_inst_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\out_OBUF[0]_inst_i_2_n_0 ,\out_OBUF[0]_inst_i_3_n_0 ,\out_OBUF[0]_inst_i_4_n_0 }),
        .O({out_OBUF[2],out_OBUF[3],out_OBUF[4],out_OBUF[5]}),
        .S({1'b1,\out_OBUF[0]_inst_i_5_n_0 ,\out_OBUF[0]_inst_i_6_n_0 ,\out_OBUF[0]_inst_i_7_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \out_OBUF[0]_inst_i_10 
       (.I0(p_2_in[11]),
        .I1(\dff_reg[0] [12]),
        .I2(\dff_reg[1] [12]),
        .O(\out_OBUF[0]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \out_OBUF[0]_inst_i_11 
       (.I0(\dff_reg[0] [13]),
        .I1(\dff_reg[1] [13]),
        .I2(p_2_in[12]),
        .O(\out_OBUF[0]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \out_OBUF[0]_inst_i_12 
       (.I0(\dff_reg[0] [12]),
        .I1(\dff_reg[1] [12]),
        .I2(p_2_in[11]),
        .O(\out_OBUF[0]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h11717177)) 
    \out_OBUF[0]_inst_i_2 
       (.I0(xin_IBUF[0]),
        .I1(\out_OBUF[0]_inst_i_8_n_0 ),
        .I2(p_2_in[12]),
        .I3(\dff_reg[1] [13]),
        .I4(\dff_reg[0] [13]),
        .O(\out_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \out_OBUF[0]_inst_i_3 
       (.I0(xin_IBUF[1]),
        .I1(\out_OBUF[0]_inst_i_9_n_0 ),
        .I2(p_2_in[11]),
        .I3(\dff_reg[1] [12]),
        .I4(\dff_reg[0] [12]),
        .O(\out_OBUF[0]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \out_OBUF[0]_inst_i_4 
       (.I0(xin_IBUF[2]),
        .I1(\out_OBUF[0]_inst_i_10_n_0 ),
        .I2(p_2_in[10]),
        .I3(\dff_reg[1] [11]),
        .I4(\dff_reg[0] [11]),
        .O(\out_OBUF[0]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hD4BDBD2B)) 
    \out_OBUF[0]_inst_i_5 
       (.I0(\out_OBUF[0]_inst_i_11_n_0 ),
        .I1(xin_IBUF[0]),
        .I2(p_2_in[13]),
        .I3(\dff_reg[1] [14]),
        .I4(\dff_reg[0] [14]),
        .O(\out_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \out_OBUF[0]_inst_i_6 
       (.I0(\out_OBUF[0]_inst_i_12_n_0 ),
        .I1(\out_OBUF[0]_inst_i_9_n_0 ),
        .I2(xin_IBUF[1]),
        .I3(\out_OBUF[0]_inst_i_8_n_0 ),
        .I4(xin_IBUF[0]),
        .I5(\out_OBUF[0]_inst_i_11_n_0 ),
        .O(\out_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \out_OBUF[0]_inst_i_7 
       (.I0(\out_OBUF[0]_inst_i_4_n_0 ),
        .I1(\out_OBUF[0]_inst_i_9_n_0 ),
        .I2(xin_IBUF[1]),
        .I3(\dff_reg[0] [12]),
        .I4(\dff_reg[1] [12]),
        .I5(p_2_in[11]),
        .O(\out_OBUF[0]_inst_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out_OBUF[0]_inst_i_8 
       (.I0(p_2_in[13]),
        .I1(\dff_reg[0] [14]),
        .I2(\dff_reg[1] [14]),
        .O(\out_OBUF[0]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \out_OBUF[0]_inst_i_9 
       (.I0(p_2_in[12]),
        .I1(\dff_reg[0] [13]),
        .I2(\dff_reg[1] [13]),
        .O(\out_OBUF[0]_inst_i_9_n_0 ));
  OBUF \out_OBUF[10]_inst 
       (.I(out_OBUF[10]),
        .O(out[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out_OBUF[10]_inst_i_1 
       (.CI(\out_OBUF[14]_inst_i_1_n_0 ),
        .CO({\out_OBUF[10]_inst_i_1_n_0 ,\NLW_out_OBUF[10]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\out_OBUF[10]_inst_i_2_n_0 ,\out_OBUF[10]_inst_i_3_n_0 ,\out_OBUF[10]_inst_i_4_n_0 ,\out_OBUF[10]_inst_i_5_n_0 }),
        .O({out_OBUF[10],out_OBUF[11],out_OBUF[12],out_OBUF[13]}),
        .S({\out_OBUF[10]_inst_i_6_n_0 ,\out_OBUF[10]_inst_i_7_n_0 ,\out_OBUF[10]_inst_i_8_n_0 ,\out_OBUF[10]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \out_OBUF[10]_inst_i_10 
       (.I0(p_2_in[6]),
        .I1(\dff_reg[0] [7]),
        .I2(\dff_reg[1] [7]),
        .O(\out_OBUF[10]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out_OBUF[10]_inst_i_11 
       (.I0(p_2_in[5]),
        .I1(\dff_reg[0] [6]),
        .I2(\dff_reg[1] [6]),
        .O(\out_OBUF[10]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out_OBUF[10]_inst_i_12 
       (.I0(p_2_in[4]),
        .I1(\dff_reg[0] [5]),
        .I2(\dff_reg[1] [5]),
        .O(\out_OBUF[10]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out_OBUF[10]_inst_i_13 
       (.I0(p_2_in[3]),
        .I1(\dff_reg[0] [4]),
        .I2(\dff_reg[1] [4]),
        .O(\out_OBUF[10]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \out_OBUF[10]_inst_i_2 
       (.I0(xin_IBUF[7]),
        .I1(\out_OBUF[10]_inst_i_10_n_0 ),
        .I2(p_2_in[5]),
        .I3(\dff_reg[1] [6]),
        .I4(\dff_reg[0] [6]),
        .O(\out_OBUF[10]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \out_OBUF[10]_inst_i_3 
       (.I0(xin_IBUF[8]),
        .I1(\out_OBUF[10]_inst_i_11_n_0 ),
        .I2(p_2_in[4]),
        .I3(\dff_reg[1] [5]),
        .I4(\dff_reg[0] [5]),
        .O(\out_OBUF[10]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \out_OBUF[10]_inst_i_4 
       (.I0(xin_IBUF[9]),
        .I1(\out_OBUF[10]_inst_i_12_n_0 ),
        .I2(p_2_in[3]),
        .I3(\dff_reg[1] [4]),
        .I4(\dff_reg[0] [4]),
        .O(\out_OBUF[10]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \out_OBUF[10]_inst_i_5 
       (.I0(xin_IBUF[10]),
        .I1(\out_OBUF[10]_inst_i_13_n_0 ),
        .I2(p_2_in[2]),
        .I3(\dff_reg[1] [3]),
        .I4(\dff_reg[0] [3]),
        .O(\out_OBUF[10]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \out_OBUF[10]_inst_i_6 
       (.I0(\out_OBUF[10]_inst_i_2_n_0 ),
        .I1(\out_OBUF[6]_inst_i_13_n_0 ),
        .I2(xin_IBUF[6]),
        .I3(\dff_reg[0] [7]),
        .I4(\dff_reg[1] [7]),
        .I5(p_2_in[6]),
        .O(\out_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \out_OBUF[10]_inst_i_7 
       (.I0(\out_OBUF[10]_inst_i_3_n_0 ),
        .I1(\out_OBUF[10]_inst_i_10_n_0 ),
        .I2(xin_IBUF[7]),
        .I3(\dff_reg[0] [6]),
        .I4(\dff_reg[1] [6]),
        .I5(p_2_in[5]),
        .O(\out_OBUF[10]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \out_OBUF[10]_inst_i_8 
       (.I0(\out_OBUF[10]_inst_i_4_n_0 ),
        .I1(\out_OBUF[10]_inst_i_11_n_0 ),
        .I2(xin_IBUF[8]),
        .I3(\dff_reg[0] [5]),
        .I4(\dff_reg[1] [5]),
        .I5(p_2_in[4]),
        .O(\out_OBUF[10]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \out_OBUF[10]_inst_i_9 
       (.I0(\out_OBUF[10]_inst_i_5_n_0 ),
        .I1(\out_OBUF[10]_inst_i_12_n_0 ),
        .I2(xin_IBUF[9]),
        .I3(\dff_reg[0] [4]),
        .I4(\dff_reg[1] [4]),
        .I5(p_2_in[3]),
        .O(\out_OBUF[10]_inst_i_9_n_0 ));
  OBUF \out_OBUF[11]_inst 
       (.I(out_OBUF[11]),
        .O(out[11]));
  OBUF \out_OBUF[12]_inst 
       (.I(out_OBUF[12]),
        .O(out[12]));
  OBUF \out_OBUF[13]_inst 
       (.I(out_OBUF[13]),
        .O(out[13]));
  OBUF \out_OBUF[14]_inst 
       (.I(out_OBUF[14]),
        .O(out[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out_OBUF[14]_inst_i_1 
       (.CI(1'b0),
        .CO({\out_OBUF[14]_inst_i_1_n_0 ,\NLW_out_OBUF[14]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\out_OBUF[14]_inst_i_2_n_0 ,\out_OBUF[14]_inst_i_3_n_0 ,\out_OBUF[14]_inst_i_4_n_0 ,xin_IBUF[13]}),
        .O({out_OBUF[14],out_OBUF[15],out_OBUF[16],out_OBUF[17]}),
        .S({\out_OBUF[14]_inst_i_5_n_0 ,\out_OBUF[14]_inst_i_6_n_0 ,\out_OBUF[14]_inst_i_7_n_0 ,\out_OBUF[14]_inst_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_OBUF[14]_inst_i_10 
       (.I0(\dff_reg[1] [2]),
        .I1(\dff_reg[0] [2]),
        .O(\out_OBUF[14]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8228EBBEEBBEEBBE)) 
    \out_OBUF[14]_inst_i_2 
       (.I0(xin_IBUF[11]),
        .I1(\dff_reg[1] [3]),
        .I2(\dff_reg[0] [3]),
        .I3(p_2_in[2]),
        .I4(\dff_reg[0] [2]),
        .I5(\dff_reg[1] [2]),
        .O(\out_OBUF[14]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE88E)) 
    \out_OBUF[14]_inst_i_3 
       (.I0(p_2_in[1]),
        .I1(xin_IBUF[12]),
        .I2(\dff_reg[0] [2]),
        .I3(\dff_reg[1] [2]),
        .O(\out_OBUF[14]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \out_OBUF[14]_inst_i_4 
       (.I0(\dff_reg[0] [2]),
        .I1(\dff_reg[1] [2]),
        .I2(p_2_in[1]),
        .I3(xin_IBUF[12]),
        .O(\out_OBUF[14]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \out_OBUF[14]_inst_i_5 
       (.I0(\out_OBUF[14]_inst_i_2_n_0 ),
        .I1(\out_OBUF[10]_inst_i_13_n_0 ),
        .I2(xin_IBUF[10]),
        .I3(\dff_reg[0] [3]),
        .I4(\dff_reg[1] [3]),
        .I5(p_2_in[2]),
        .O(\out_OBUF[14]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h96696969)) 
    \out_OBUF[14]_inst_i_6 
       (.I0(\out_OBUF[14]_inst_i_3_n_0 ),
        .I1(\out_OBUF[14]_inst_i_9_n_0 ),
        .I2(xin_IBUF[11]),
        .I3(\dff_reg[1] [2]),
        .I4(\dff_reg[0] [2]),
        .O(\out_OBUF[14]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \out_OBUF[14]_inst_i_7 
       (.I0(xin_IBUF[12]),
        .I1(p_2_in[1]),
        .I2(\out_OBUF[14]_inst_i_10_n_0 ),
        .I3(p_2_in[0]),
        .I4(\dff_reg[1] [1]),
        .I5(\dff_reg[0] [1]),
        .O(\out_OBUF[14]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \out_OBUF[14]_inst_i_8 
       (.I0(\dff_reg[1] [1]),
        .I1(\dff_reg[0] [1]),
        .I2(p_2_in[0]),
        .I3(xin_IBUF[13]),
        .O(\out_OBUF[14]_inst_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out_OBUF[14]_inst_i_9 
       (.I0(p_2_in[2]),
        .I1(\dff_reg[0] [3]),
        .I2(\dff_reg[1] [3]),
        .O(\out_OBUF[14]_inst_i_9_n_0 ));
  OBUF \out_OBUF[15]_inst 
       (.I(out_OBUF[15]),
        .O(out[15]));
  OBUF \out_OBUF[16]_inst 
       (.I(out_OBUF[16]),
        .O(out[16]));
  OBUF \out_OBUF[17]_inst 
       (.I(out_OBUF[17]),
        .O(out[17]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[2]),
        .O(out[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \out_OBUF[6]_inst_i_1 
       (.CI(\out_OBUF[10]_inst_i_1_n_0 ),
        .CO({\out_OBUF[6]_inst_i_1_n_0 ,\NLW_out_OBUF[6]_inst_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\out_OBUF[6]_inst_i_2_n_0 ,\out_OBUF[6]_inst_i_3_n_0 ,\out_OBUF[6]_inst_i_4_n_0 ,\out_OBUF[6]_inst_i_5_n_0 }),
        .O({out_OBUF[6],out_OBUF[7],out_OBUF[8],out_OBUF[9]}),
        .S({\out_OBUF[6]_inst_i_6_n_0 ,\out_OBUF[6]_inst_i_7_n_0 ,\out_OBUF[6]_inst_i_8_n_0 ,\out_OBUF[6]_inst_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \out_OBUF[6]_inst_i_10 
       (.I0(p_2_in[10]),
        .I1(\dff_reg[0] [11]),
        .I2(\dff_reg[1] [11]),
        .O(\out_OBUF[6]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out_OBUF[6]_inst_i_11 
       (.I0(p_2_in[9]),
        .I1(\dff_reg[0] [10]),
        .I2(\dff_reg[1] [10]),
        .O(\out_OBUF[6]_inst_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out_OBUF[6]_inst_i_12 
       (.I0(p_2_in[8]),
        .I1(\dff_reg[0] [9]),
        .I2(\dff_reg[1] [9]),
        .O(\out_OBUF[6]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out_OBUF[6]_inst_i_13 
       (.I0(p_2_in[7]),
        .I1(\dff_reg[0] [8]),
        .I2(\dff_reg[1] [8]),
        .O(\out_OBUF[6]_inst_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \out_OBUF[6]_inst_i_2 
       (.I0(xin_IBUF[3]),
        .I1(\out_OBUF[6]_inst_i_10_n_0 ),
        .I2(p_2_in[9]),
        .I3(\dff_reg[1] [10]),
        .I4(\dff_reg[0] [10]),
        .O(\out_OBUF[6]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \out_OBUF[6]_inst_i_3 
       (.I0(xin_IBUF[4]),
        .I1(\out_OBUF[6]_inst_i_11_n_0 ),
        .I2(p_2_in[8]),
        .I3(\dff_reg[1] [9]),
        .I4(\dff_reg[0] [9]),
        .O(\out_OBUF[6]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \out_OBUF[6]_inst_i_4 
       (.I0(xin_IBUF[5]),
        .I1(\out_OBUF[6]_inst_i_12_n_0 ),
        .I2(p_2_in[7]),
        .I3(\dff_reg[1] [8]),
        .I4(\dff_reg[0] [8]),
        .O(\out_OBUF[6]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    \out_OBUF[6]_inst_i_5 
       (.I0(xin_IBUF[6]),
        .I1(\out_OBUF[6]_inst_i_13_n_0 ),
        .I2(p_2_in[6]),
        .I3(\dff_reg[1] [7]),
        .I4(\dff_reg[0] [7]),
        .O(\out_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \out_OBUF[6]_inst_i_6 
       (.I0(\out_OBUF[6]_inst_i_2_n_0 ),
        .I1(\out_OBUF[0]_inst_i_10_n_0 ),
        .I2(xin_IBUF[2]),
        .I3(\dff_reg[0] [11]),
        .I4(\dff_reg[1] [11]),
        .I5(p_2_in[10]),
        .O(\out_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \out_OBUF[6]_inst_i_7 
       (.I0(\out_OBUF[6]_inst_i_3_n_0 ),
        .I1(\out_OBUF[6]_inst_i_10_n_0 ),
        .I2(xin_IBUF[3]),
        .I3(\dff_reg[0] [10]),
        .I4(\dff_reg[1] [10]),
        .I5(p_2_in[9]),
        .O(\out_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \out_OBUF[6]_inst_i_8 
       (.I0(\out_OBUF[6]_inst_i_4_n_0 ),
        .I1(\out_OBUF[6]_inst_i_11_n_0 ),
        .I2(xin_IBUF[4]),
        .I3(\dff_reg[0] [9]),
        .I4(\dff_reg[1] [9]),
        .I5(p_2_in[8]),
        .O(\out_OBUF[6]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    \out_OBUF[6]_inst_i_9 
       (.I0(\out_OBUF[6]_inst_i_5_n_0 ),
        .I1(\out_OBUF[6]_inst_i_12_n_0 ),
        .I2(xin_IBUF[5]),
        .I3(\dff_reg[0] [8]),
        .I4(\dff_reg[1] [8]),
        .I5(p_2_in[7]),
        .O(\out_OBUF[6]_inst_i_9_n_0 ));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  OBUF \out_OBUF[8]_inst 
       (.I(out_OBUF[8]),
        .O(out[8]));
  OBUF \out_OBUF[9]_inst 
       (.I(out_OBUF[9]),
        .O(out[9]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
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
