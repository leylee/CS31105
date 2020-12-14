// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Dec 14 13:02:37 2020
// Host        : MATEBOOK-D running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/GitHub/CS31105/lock/lock.sim/sim_1/impl/timing/xsim/sim_servo_time_impl.v
// Design      : lock
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module display_driver
   (msgbit_OBUF,
    msgseg_OBUF,
    clk_IBUF_BUFG,
    on_reg_0,
    Q,
    \segs_reg[6]_C_0 ,
    \segs_reg[4]_C_0 ,
    \segs_reg[6]_P_0 ,
    rst_IBUF,
    \segs_reg[6]_C_1 );
  output [0:3]msgbit_OBUF;
  output [6:0]msgseg_OBUF;
  input clk_IBUF_BUFG;
  input on_reg_0;
  input [1:0]Q;
  input \segs_reg[6]_C_0 ;
  input \segs_reg[4]_C_0 ;
  input \segs_reg[6]_P_0 ;
  input rst_IBUF;
  input \segs_reg[6]_C_1 ;

  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire [0:3]msgbit_OBUF;
  wire [6:0]msgseg_OBUF;
  wire on;
  wire on_i_1__0_n_0;
  wire on_i_2__0_n_0;
  wire on_i_3__0_n_0;
  wire on_i_4__0_n_0;
  wire on_reg_0;
  wire [7:1]p_2_in;
  wire rst_IBUF;
  wire \segs[0]_C_i_1__0_n_0 ;
  wire \segs[0]_P_i_1__0_n_0 ;
  wire \segs[0]_P_i_3__0_n_0 ;
  wire \segs[0]_P_i_4__0_n_0 ;
  wire \segs[0]_P_i_5__0_n_0 ;
  wire \segs[0]_P_i_6__0_n_0 ;
  wire \segs[0]_P_i_7__0_n_0 ;
  wire \segs[0]_P_i_8__0_n_0 ;
  wire \segs[1]_C_i_1__0_n_0 ;
  wire \segs[1]_P_i_2__0_n_0 ;
  wire \segs[2]_C_i_1__0_n_0 ;
  wire \segs[3]_C_i_1__0_n_0 ;
  wire \segs[4]_C_i_1__0_n_0 ;
  wire \segs[4]_P_i_2__0_n_0 ;
  wire \segs[5]_C_i_1__0_n_0 ;
  wire \segs[5]_P_i_2__0_n_0 ;
  wire \segs[5]_P_i_3__0_n_0 ;
  wire \segs[5]_P_i_4__0_n_0 ;
  wire \segs[6]_C_i_1__0_n_0 ;
  wire \segs[6]_P_i_2__0_n_0 ;
  wire \segs_reg[0]_C_n_0 ;
  wire \segs_reg[0]_LDC_i_1_n_0 ;
  wire \segs_reg[0]_LDC_i_2__0_n_0 ;
  wire \segs_reg[0]_LDC_n_0 ;
  wire \segs_reg[0]_P_n_0 ;
  wire \segs_reg[1]_C_n_0 ;
  wire \segs_reg[1]_LDC_i_1_n_0 ;
  wire \segs_reg[1]_LDC_i_2__0_n_0 ;
  wire \segs_reg[1]_LDC_n_0 ;
  wire \segs_reg[1]_P_n_0 ;
  wire \segs_reg[2]_C_n_0 ;
  wire \segs_reg[2]_LDC_n_0 ;
  wire \segs_reg[2]_P_n_0 ;
  wire \segs_reg[3]_C_n_0 ;
  wire \segs_reg[3]_LDC_n_0 ;
  wire \segs_reg[3]_P_n_0 ;
  wire \segs_reg[4]_C_0 ;
  wire \segs_reg[4]_C_n_0 ;
  wire \segs_reg[4]_LDC_i_1_n_0 ;
  wire \segs_reg[4]_LDC_i_2_n_0 ;
  wire \segs_reg[4]_LDC_n_0 ;
  wire \segs_reg[4]_P_n_0 ;
  wire \segs_reg[5]_C_n_0 ;
  wire \segs_reg[5]_P_n_0 ;
  wire \segs_reg[6]_C_0 ;
  wire \segs_reg[6]_C_1 ;
  wire \segs_reg[6]_C_n_0 ;
  wire \segs_reg[6]_LDC_i_1_n_0 ;
  wire \segs_reg[6]_LDC_i_2_n_0 ;
  wire \segs_reg[6]_LDC_n_0 ;
  wire \segs_reg[6]_P_0 ;
  wire \segs_reg[6]_P_n_0 ;
  wire \status[0]_i_1__1_n_0 ;
  wire \status[1]_i_1__1_n_0 ;
  wire \status[1]_i_2_n_0 ;
  wire \status[1]_i_3__0_n_0 ;
  wire \status[1]_i_4__0_n_0 ;
  wire \status[1]_i_5__0_n_0 ;
  wire \status[1]_i_6__0_n_0 ;
  wire \status[1]_i_7__0_n_0 ;
  wire \status[1]_i_8__0_n_0 ;
  wire \status_reg_n_0_[0] ;
  wire \status_reg_n_0_[1] ;
  wire [31:1]ticks0;
  wire ticks0_carry__0_n_0;
  wire ticks0_carry__1_n_0;
  wire ticks0_carry__2_n_0;
  wire ticks0_carry__3_n_0;
  wire ticks0_carry__4_n_0;
  wire ticks0_carry__5_n_0;
  wire ticks0_carry_n_0;
  wire \ticks[0]_i_2__0_n_0 ;
  wire \ticks[0]_i_3__0_n_0 ;
  wire \ticks[0]_i_4__0_n_0 ;
  wire \ticks[0]_i_5__0_n_0 ;
  wire \ticks[0]_i_6__0_n_0 ;
  wire \ticks[0]_i_7__0_n_0 ;
  wire \ticks[12]_i_2__0_n_0 ;
  wire \ticks[12]_i_3__0_n_0 ;
  wire \ticks[12]_i_4__0_n_0 ;
  wire \ticks[12]_i_5__0_n_0 ;
  wire \ticks[16]_i_2__0_n_0 ;
  wire \ticks[16]_i_3__0_n_0 ;
  wire \ticks[16]_i_4__0_n_0 ;
  wire \ticks[16]_i_5__0_n_0 ;
  wire \ticks[20]_i_2__0_n_0 ;
  wire \ticks[20]_i_3__0_n_0 ;
  wire \ticks[20]_i_4__0_n_0 ;
  wire \ticks[20]_i_5__0_n_0 ;
  wire \ticks[24]_i_2__0_n_0 ;
  wire \ticks[24]_i_3__0_n_0 ;
  wire \ticks[24]_i_4__0_n_0 ;
  wire \ticks[24]_i_5__0_n_0 ;
  wire \ticks[28]_i_2__0_n_0 ;
  wire \ticks[28]_i_3__0_n_0 ;
  wire \ticks[28]_i_4__0_n_0 ;
  wire \ticks[28]_i_5__0_n_0 ;
  wire \ticks[4]_i_2__0_n_0 ;
  wire \ticks[4]_i_3__0_n_0 ;
  wire \ticks[4]_i_4__0_n_0 ;
  wire \ticks[4]_i_5__0_n_0 ;
  wire \ticks[8]_i_2__0_n_0 ;
  wire \ticks[8]_i_3__0_n_0 ;
  wire \ticks[8]_i_4__0_n_0 ;
  wire \ticks[8]_i_5__0_n_0 ;
  wire [31:0]ticks_reg;
  wire \ticks_reg[0]_i_1__0_n_0 ;
  wire \ticks_reg[0]_i_1__0_n_4 ;
  wire \ticks_reg[0]_i_1__0_n_5 ;
  wire \ticks_reg[0]_i_1__0_n_6 ;
  wire \ticks_reg[0]_i_1__0_n_7 ;
  wire \ticks_reg[12]_i_1__0_n_0 ;
  wire \ticks_reg[12]_i_1__0_n_4 ;
  wire \ticks_reg[12]_i_1__0_n_5 ;
  wire \ticks_reg[12]_i_1__0_n_6 ;
  wire \ticks_reg[12]_i_1__0_n_7 ;
  wire \ticks_reg[16]_i_1__0_n_0 ;
  wire \ticks_reg[16]_i_1__0_n_4 ;
  wire \ticks_reg[16]_i_1__0_n_5 ;
  wire \ticks_reg[16]_i_1__0_n_6 ;
  wire \ticks_reg[16]_i_1__0_n_7 ;
  wire \ticks_reg[20]_i_1__0_n_0 ;
  wire \ticks_reg[20]_i_1__0_n_4 ;
  wire \ticks_reg[20]_i_1__0_n_5 ;
  wire \ticks_reg[20]_i_1__0_n_6 ;
  wire \ticks_reg[20]_i_1__0_n_7 ;
  wire \ticks_reg[24]_i_1__0_n_0 ;
  wire \ticks_reg[24]_i_1__0_n_4 ;
  wire \ticks_reg[24]_i_1__0_n_5 ;
  wire \ticks_reg[24]_i_1__0_n_6 ;
  wire \ticks_reg[24]_i_1__0_n_7 ;
  wire \ticks_reg[28]_i_1__0_n_4 ;
  wire \ticks_reg[28]_i_1__0_n_5 ;
  wire \ticks_reg[28]_i_1__0_n_6 ;
  wire \ticks_reg[28]_i_1__0_n_7 ;
  wire \ticks_reg[4]_i_1__0_n_0 ;
  wire \ticks_reg[4]_i_1__0_n_4 ;
  wire \ticks_reg[4]_i_1__0_n_5 ;
  wire \ticks_reg[4]_i_1__0_n_6 ;
  wire \ticks_reg[4]_i_1__0_n_7 ;
  wire \ticks_reg[8]_i_1__0_n_0 ;
  wire \ticks_reg[8]_i_1__0_n_4 ;
  wire \ticks_reg[8]_i_1__0_n_5 ;
  wire \ticks_reg[8]_i_1__0_n_6 ;
  wire \ticks_reg[8]_i_1__0_n_7 ;
  wire [2:0]NLW_ticks0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_ticks0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_ticks0_carry__6_O_UNCONNECTED;
  wire [2:0]\NLW_ticks_reg[0]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ticks_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[8]_i_1__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \msgbit_OBUF[0]_inst_i_1 
       (.I0(on),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[0] ),
        .O(msgbit_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \msgbit_OBUF[1]_inst_i_1 
       (.I0(on),
        .I1(\status_reg_n_0_[0] ),
        .I2(\status_reg_n_0_[1] ),
        .O(msgbit_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \msgbit_OBUF[2]_inst_i_1 
       (.I0(on),
        .I1(\status_reg_n_0_[0] ),
        .I2(\status_reg_n_0_[1] ),
        .O(msgbit_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \msgbit_OBUF[3]_inst_i_1 
       (.I0(on),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[0] ),
        .O(msgbit_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msgseg_OBUF[0]_inst_i_1 
       (.I0(\segs_reg[0]_P_n_0 ),
        .I1(\segs_reg[0]_LDC_n_0 ),
        .I2(\segs_reg[0]_C_n_0 ),
        .O(msgseg_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msgseg_OBUF[1]_inst_i_1 
       (.I0(\segs_reg[1]_P_n_0 ),
        .I1(\segs_reg[1]_LDC_n_0 ),
        .I2(\segs_reg[1]_C_n_0 ),
        .O(msgseg_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msgseg_OBUF[2]_inst_i_1 
       (.I0(\segs_reg[2]_P_n_0 ),
        .I1(\segs_reg[2]_LDC_n_0 ),
        .I2(\segs_reg[2]_C_n_0 ),
        .O(msgseg_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msgseg_OBUF[3]_inst_i_1 
       (.I0(\segs_reg[3]_P_n_0 ),
        .I1(\segs_reg[3]_LDC_n_0 ),
        .I2(\segs_reg[3]_C_n_0 ),
        .O(msgseg_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msgseg_OBUF[4]_inst_i_1 
       (.I0(\segs_reg[4]_P_n_0 ),
        .I1(\segs_reg[4]_LDC_n_0 ),
        .I2(\segs_reg[4]_C_n_0 ),
        .O(msgseg_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msgseg_OBUF[5]_inst_i_1 
       (.I0(\segs_reg[5]_P_n_0 ),
        .I1(\segs_reg[0]_LDC_n_0 ),
        .I2(\segs_reg[5]_C_n_0 ),
        .O(msgseg_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msgseg_OBUF[6]_inst_i_1 
       (.I0(\segs_reg[6]_P_n_0 ),
        .I1(\segs_reg[6]_LDC_n_0 ),
        .I2(\segs_reg[6]_C_n_0 ),
        .O(msgseg_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFEFEEEE00202222)) 
    on_i_1__0
       (.I0(\ticks[0]_i_2__0_n_0 ),
        .I1(\segs[0]_P_i_3__0_n_0 ),
        .I2(on_i_2__0_n_0),
        .I3(on_i_3__0_n_0),
        .I4(on_i_4__0_n_0),
        .I5(on),
        .O(on_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0888088808888888)) 
    on_i_2__0
       (.I0(\segs[0]_P_i_5__0_n_0 ),
        .I1(\segs[0]_P_i_4__0_n_0 ),
        .I2(ticks_reg[5]),
        .I3(ticks_reg[8]),
        .I4(ticks_reg[3]),
        .I5(ticks_reg[4]),
        .O(on_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFEAA)) 
    on_i_3__0
       (.I0(ticks_reg[9]),
        .I1(ticks_reg[6]),
        .I2(ticks_reg[7]),
        .I3(ticks_reg[8]),
        .O(on_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    on_i_4__0
       (.I0(ticks_reg[17]),
        .I1(ticks_reg[16]),
        .I2(ticks_reg[12]),
        .I3(ticks_reg[13]),
        .I4(ticks_reg[15]),
        .I5(ticks_reg[14]),
        .O(on_i_4__0_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    on_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(on_i_1__0_n_0),
        .Q(on));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \segs[0]_C_i_1__0 
       (.I0(p_2_in[7]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\segs_reg[0]_C_n_0 ),
        .O(\segs[0]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBBBBAAAAAAAA)) 
    \segs[0]_P_i_1__0 
       (.I0(\segs[0]_P_i_3__0_n_0 ),
        .I1(\segs[0]_P_i_4__0_n_0 ),
        .I2(\segs[0]_P_i_5__0_n_0 ),
        .I3(ticks_reg[12]),
        .I4(\segs[0]_P_i_6__0_n_0 ),
        .I5(\segs[0]_P_i_7__0_n_0 ),
        .O(\segs[0]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F3F0F0F0FDFF)) 
    \segs[0]_P_i_2__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\segs[0]_P_i_8__0_n_0 ),
        .I3(\status_reg_n_0_[1] ),
        .I4(\status_reg_n_0_[0] ),
        .I5(\segs_reg[6]_C_0 ),
        .O(p_2_in[7]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \segs[0]_P_i_3__0 
       (.I0(\status[1]_i_3__0_n_0 ),
        .I1(ticks_reg[22]),
        .I2(ticks_reg[23]),
        .I3(\status[1]_i_4__0_n_0 ),
        .O(\segs[0]_P_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \segs[0]_P_i_4__0 
       (.I0(ticks_reg[13]),
        .I1(ticks_reg[15]),
        .I2(ticks_reg[14]),
        .O(\segs[0]_P_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \segs[0]_P_i_5__0 
       (.I0(ticks_reg[10]),
        .I1(ticks_reg[11]),
        .O(\segs[0]_P_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \segs[0]_P_i_6__0 
       (.I0(on_i_3__0_n_0),
        .I1(ticks_reg[8]),
        .I2(ticks_reg[5]),
        .I3(ticks_reg[4]),
        .I4(ticks_reg[11]),
        .O(\segs[0]_P_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \segs[0]_P_i_7__0 
       (.I0(ticks_reg[16]),
        .I1(ticks_reg[17]),
        .O(\segs[0]_P_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10133033)) 
    \segs[0]_P_i_8__0 
       (.I0(\segs_reg[6]_P_0 ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[0] ),
        .I3(\segs_reg[4]_C_0 ),
        .I4(\segs_reg[6]_C_0 ),
        .O(\segs[0]_P_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \segs[1]_C_i_1__0 
       (.I0(p_2_in[6]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\segs_reg[1]_C_n_0 ),
        .O(\segs[1]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00003F3FFF0F5555)) 
    \segs[1]_P_i_1__0 
       (.I0(\segs_reg[4]_C_0 ),
        .I1(\segs_reg[6]_P_0 ),
        .I2(\segs_reg[6]_C_0 ),
        .I3(\segs[1]_P_i_2__0_n_0 ),
        .I4(\status_reg_n_0_[1] ),
        .I5(\status_reg_n_0_[0] ),
        .O(p_2_in[6]));
  LUT2 #(
    .INIT(4'h1)) 
    \segs[1]_P_i_2__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\segs[1]_P_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \segs[2]_C_i_1__0 
       (.I0(p_2_in[5]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\segs_reg[2]_C_n_0 ),
        .O(\segs[2]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F00440F0FFFBB0F)) 
    \segs[2]_P_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\segs_reg[4]_C_0 ),
        .I3(\status_reg_n_0_[1] ),
        .I4(\status_reg_n_0_[0] ),
        .I5(\segs_reg[6]_C_0 ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \segs[3]_C_i_1__0 
       (.I0(p_2_in[4]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\segs_reg[3]_C_n_0 ),
        .O(\segs[3]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0040004F0FBF0FBF)) 
    \segs[3]_P_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\status_reg_n_0_[1] ),
        .I3(\status_reg_n_0_[0] ),
        .I4(\segs_reg[4]_C_0 ),
        .I5(\segs_reg[6]_C_0 ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \segs[4]_C_i_1__0 
       (.I0(p_2_in[3]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\segs_reg[4]_C_n_0 ),
        .O(\segs[4]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007500)) 
    \segs[4]_P_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\segs_reg[6]_C_0 ),
        .I3(\status_reg_n_0_[1] ),
        .I4(\status_reg_n_0_[0] ),
        .I5(\segs[4]_P_i_2__0_n_0 ),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30063F06)) 
    \segs[4]_P_i_2__0 
       (.I0(\segs_reg[6]_C_0 ),
        .I1(\segs_reg[4]_C_0 ),
        .I2(\status_reg_n_0_[1] ),
        .I3(\status_reg_n_0_[0] ),
        .I4(\segs_reg[6]_P_0 ),
        .O(\segs[4]_P_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \segs[5]_C_i_1__0 
       (.I0(p_2_in[2]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\segs_reg[5]_C_n_0 ),
        .O(\segs[5]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2300)) 
    \segs[5]_P_i_1__0 
       (.I0(\segs_reg[6]_C_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\segs[5]_P_i_2__0_n_0 ),
        .I4(\segs[5]_P_i_3__0_n_0 ),
        .I5(\segs[5]_P_i_4__0_n_0 ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segs[5]_P_i_2__0 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .O(\segs[5]_P_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \segs[5]_P_i_3__0 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\segs_reg[4]_C_0 ),
        .I3(\segs_reg[6]_C_0 ),
        .O(\segs[5]_P_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \segs[5]_P_i_4__0 
       (.I0(\segs_reg[6]_P_0 ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\status_reg_n_0_[1] ),
        .O(\segs[5]_P_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \segs[6]_C_i_1__0 
       (.I0(p_2_in[1]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\segs_reg[6]_C_n_0 ),
        .O(\segs[6]_C_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0440)) 
    \segs[6]_P_i_1__0 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\segs_reg[6]_P_0 ),
        .I3(\segs_reg[6]_C_0 ),
        .I4(\segs[6]_P_i_2__0_n_0 ),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h0F0077000F00CCFF)) 
    \segs[6]_P_i_2__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\segs_reg[4]_C_0 ),
        .I3(\status_reg_n_0_[1] ),
        .I4(\status_reg_n_0_[0] ),
        .I5(\segs_reg[6]_C_0 ),
        .O(\segs[6]_P_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\segs_reg[0]_LDC_i_2__0_n_0 ),
        .D(\segs[0]_C_i_1__0_n_0 ),
        .Q(\segs_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \segs_reg[0]_LDC 
       (.CLR(\segs_reg[0]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\segs_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\segs_reg[0]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \segs_reg[0]_LDC_i_1 
       (.I0(rst_IBUF),
        .I1(\segs_reg[6]_C_1 ),
        .I2(\segs_reg[4]_C_0 ),
        .I3(\segs_reg[6]_C_0 ),
        .O(\segs_reg[0]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0888)) 
    \segs_reg[0]_LDC_i_2__0 
       (.I0(\segs_reg[4]_C_0 ),
        .I1(\segs_reg[6]_C_0 ),
        .I2(rst_IBUF),
        .I3(\segs_reg[6]_C_1 ),
        .O(\segs_reg[0]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\segs[0]_P_i_1__0_n_0 ),
        .D(p_2_in[7]),
        .PRE(\segs_reg[0]_LDC_i_1_n_0 ),
        .Q(\segs_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\segs_reg[1]_LDC_i_2__0_n_0 ),
        .D(\segs[1]_C_i_1__0_n_0 ),
        .Q(\segs_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \segs_reg[1]_LDC 
       (.CLR(\segs_reg[1]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\segs_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\segs_reg[1]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \segs_reg[1]_LDC_i_1 
       (.I0(\segs_reg[4]_C_0 ),
        .I1(rst_IBUF),
        .I2(\segs_reg[6]_C_1 ),
        .O(\segs_reg[1]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \segs_reg[1]_LDC_i_2__0 
       (.I0(\segs_reg[4]_C_0 ),
        .I1(rst_IBUF),
        .I2(\segs_reg[6]_C_1 ),
        .O(\segs_reg[1]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\segs[0]_P_i_1__0_n_0 ),
        .D(p_2_in[6]),
        .PRE(\segs_reg[1]_LDC_i_1_n_0 ),
        .Q(\segs_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\segs_reg[1]_LDC_i_2__0_n_0 ),
        .D(\segs[2]_C_i_1__0_n_0 ),
        .Q(\segs_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \segs_reg[2]_LDC 
       (.CLR(\segs_reg[1]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\segs_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\segs_reg[2]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\segs[0]_P_i_1__0_n_0 ),
        .D(p_2_in[5]),
        .PRE(\segs_reg[1]_LDC_i_1_n_0 ),
        .Q(\segs_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\segs_reg[0]_LDC_i_2__0_n_0 ),
        .D(\segs[3]_C_i_1__0_n_0 ),
        .Q(\segs_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \segs_reg[3]_LDC 
       (.CLR(\segs_reg[0]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\segs_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\segs_reg[3]_LDC_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\segs[0]_P_i_1__0_n_0 ),
        .D(p_2_in[4]),
        .PRE(\segs_reg[0]_LDC_i_1_n_0 ),
        .Q(\segs_reg[3]_P_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\segs_reg[4]_LDC_i_2_n_0 ),
        .D(\segs[4]_C_i_1__0_n_0 ),
        .Q(\segs_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \segs_reg[4]_LDC 
       (.CLR(\segs_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\segs_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\segs_reg[4]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h0666)) 
    \segs_reg[4]_LDC_i_1 
       (.I0(\segs_reg[4]_C_0 ),
        .I1(\segs_reg[6]_C_0 ),
        .I2(rst_IBUF),
        .I3(\segs_reg[6]_C_1 ),
        .O(\segs_reg[4]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7007)) 
    \segs_reg[4]_LDC_i_2 
       (.I0(rst_IBUF),
        .I1(\segs_reg[6]_C_1 ),
        .I2(\segs_reg[4]_C_0 ),
        .I3(\segs_reg[6]_C_0 ),
        .O(\segs_reg[4]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\segs[0]_P_i_1__0_n_0 ),
        .D(p_2_in[3]),
        .PRE(\segs_reg[4]_LDC_i_1_n_0 ),
        .Q(\segs_reg[4]_P_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\segs_reg[0]_LDC_i_2__0_n_0 ),
        .D(\segs[5]_C_i_1__0_n_0 ),
        .Q(\segs_reg[5]_C_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\segs[0]_P_i_1__0_n_0 ),
        .D(p_2_in[2]),
        .PRE(\segs_reg[0]_LDC_i_1_n_0 ),
        .Q(\segs_reg[5]_P_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\segs_reg[6]_LDC_i_2_n_0 ),
        .D(\segs[6]_C_i_1__0_n_0 ),
        .Q(\segs_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \segs_reg[6]_LDC 
       (.CLR(\segs_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\segs_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\segs_reg[6]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \segs_reg[6]_LDC_i_1 
       (.I0(\segs_reg[6]_C_0 ),
        .I1(rst_IBUF),
        .I2(\segs_reg[6]_C_1 ),
        .O(\segs_reg[6]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \segs_reg[6]_LDC_i_2 
       (.I0(\segs_reg[6]_C_0 ),
        .I1(rst_IBUF),
        .I2(\segs_reg[6]_C_1 ),
        .O(\segs_reg[6]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\segs[0]_P_i_1__0_n_0 ),
        .D(p_2_in[1]),
        .PRE(\segs_reg[6]_LDC_i_1_n_0 ),
        .Q(\segs_reg[6]_P_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0002)) 
    \status[0]_i_1__1 
       (.I0(\status[1]_i_2_n_0 ),
        .I1(\status[1]_i_3__0_n_0 ),
        .I2(\status[1]_i_4__0_n_0 ),
        .I3(\status[1]_i_5__0_n_0 ),
        .I4(\status_reg_n_0_[0] ),
        .O(\status[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF00020000)) 
    \status[1]_i_1__1 
       (.I0(\status[1]_i_2_n_0 ),
        .I1(\status[1]_i_3__0_n_0 ),
        .I2(\status[1]_i_4__0_n_0 ),
        .I3(\status[1]_i_5__0_n_0 ),
        .I4(\status_reg_n_0_[0] ),
        .I5(\status_reg_n_0_[1] ),
        .O(\status[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \status[1]_i_2 
       (.I0(\segs[0]_P_i_4__0_n_0 ),
        .I1(ticks_reg[9]),
        .I2(ticks_reg[2]),
        .I3(ticks_reg[1]),
        .I4(\status[1]_i_6__0_n_0 ),
        .O(\status[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_3__0 
       (.I0(ticks_reg[21]),
        .I1(ticks_reg[25]),
        .I2(ticks_reg[24]),
        .I3(\status[1]_i_7__0_n_0 ),
        .O(\status[1]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status[1]_i_4__0 
       (.I0(ticks_reg[27]),
        .I1(ticks_reg[28]),
        .I2(ticks_reg[29]),
        .I3(ticks_reg[30]),
        .I4(ticks_reg[31]),
        .O(\status[1]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \status[1]_i_5__0 
       (.I0(\status[1]_i_8__0_n_0 ),
        .I1(ticks_reg[3]),
        .I2(ticks_reg[12]),
        .I3(ticks_reg[22]),
        .I4(ticks_reg[23]),
        .O(\status[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_6__0 
       (.I0(ticks_reg[11]),
        .I1(ticks_reg[10]),
        .I2(ticks_reg[4]),
        .I3(ticks_reg[0]),
        .O(\status[1]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_7__0 
       (.I0(ticks_reg[20]),
        .I1(ticks_reg[18]),
        .I2(ticks_reg[26]),
        .I3(ticks_reg[19]),
        .O(\status[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \status[1]_i_8__0 
       (.I0(ticks_reg[8]),
        .I1(ticks_reg[5]),
        .I2(ticks_reg[6]),
        .I3(ticks_reg[7]),
        .I4(ticks_reg[16]),
        .I5(ticks_reg[17]),
        .O(\status[1]_i_8__0_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \status_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\status[0]_i_1__1_n_0 ),
        .Q(\status_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \status_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\status[1]_i_1__1_n_0 ),
        .Q(\status_reg_n_0_[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry
       (.CI(1'b0),
        .CO({ticks0_carry_n_0,NLW_ticks0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(ticks_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[4:1]),
        .S(ticks_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__0
       (.CI(ticks0_carry_n_0),
        .CO({ticks0_carry__0_n_0,NLW_ticks0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[8:5]),
        .S(ticks_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__1
       (.CI(ticks0_carry__0_n_0),
        .CO({ticks0_carry__1_n_0,NLW_ticks0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[12:9]),
        .S(ticks_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__2
       (.CI(ticks0_carry__1_n_0),
        .CO({ticks0_carry__2_n_0,NLW_ticks0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[16:13]),
        .S(ticks_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__3
       (.CI(ticks0_carry__2_n_0),
        .CO({ticks0_carry__3_n_0,NLW_ticks0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[20:17]),
        .S(ticks_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__4
       (.CI(ticks0_carry__3_n_0),
        .CO({ticks0_carry__4_n_0,NLW_ticks0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[24:21]),
        .S(ticks_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__5
       (.CI(ticks0_carry__4_n_0),
        .CO({ticks0_carry__5_n_0,NLW_ticks0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[28:25]),
        .S(ticks_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__6
       (.CI(ticks0_carry__5_n_0),
        .CO(NLW_ticks0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ticks0_carry__6_O_UNCONNECTED[3],ticks0[31:29]}),
        .S({1'b0,ticks_reg[31:29]}));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \ticks[0]_i_2__0 
       (.I0(on_i_3__0_n_0),
        .I1(ticks_reg[10]),
        .I2(ticks_reg[11]),
        .I3(\segs[0]_P_i_7__0_n_0 ),
        .I4(on_i_4__0_n_0),
        .I5(\segs[0]_P_i_3__0_n_0 ),
        .O(\ticks[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F2F2)) 
    \ticks[0]_i_3__0 
       (.I0(ticks0[3]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(ticks_reg[3]),
        .I4(\ticks[0]_i_2__0_n_0 ),
        .O(\ticks[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA03AA00)) 
    \ticks[0]_i_4__0 
       (.I0(ticks_reg[2]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\ticks[0]_i_2__0_n_0 ),
        .I4(ticks0[2]),
        .O(\ticks[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA03AA00)) 
    \ticks[0]_i_5__0 
       (.I0(ticks_reg[1]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\ticks[0]_i_2__0_n_0 ),
        .I4(ticks0[1]),
        .O(\ticks[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h33F1)) 
    \ticks[0]_i_6__0 
       (.I0(\segs[0]_P_i_1__0_n_0 ),
        .I1(ticks_reg[0]),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\ticks[0]_i_2__0_n_0 ),
        .O(\ticks[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ticks[0]_i_7__0 
       (.I0(\segs[0]_P_i_3__0_n_0 ),
        .I1(ticks_reg[12]),
        .I2(ticks_reg[3]),
        .I3(\status[1]_i_8__0_n_0 ),
        .I4(\status[1]_i_2_n_0 ),
        .O(\ticks[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA03AA00)) 
    \ticks[12]_i_2__0 
       (.I0(ticks_reg[15]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\ticks[0]_i_2__0_n_0 ),
        .I4(ticks0[15]),
        .O(\ticks[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA03AA00)) 
    \ticks[12]_i_3__0 
       (.I0(ticks_reg[14]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\ticks[0]_i_2__0_n_0 ),
        .I4(ticks0[14]),
        .O(\ticks[12]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA03AA00)) 
    \ticks[12]_i_4__0 
       (.I0(ticks_reg[13]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\ticks[0]_i_2__0_n_0 ),
        .I4(ticks0[13]),
        .O(\ticks[12]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F2F2)) 
    \ticks[12]_i_5__0 
       (.I0(ticks0[12]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(ticks_reg[12]),
        .I4(\ticks[0]_i_2__0_n_0 ),
        .O(\ticks[12]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ticks[16]_i_2__0 
       (.I0(ticks0[19]),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\segs[0]_P_i_1__0_n_0 ),
        .O(\ticks[16]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ticks[16]_i_3__0 
       (.I0(ticks0[18]),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\segs[0]_P_i_1__0_n_0 ),
        .O(\ticks[16]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F2F2)) 
    \ticks[16]_i_4__0 
       (.I0(ticks0[17]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(ticks_reg[17]),
        .I4(\ticks[0]_i_2__0_n_0 ),
        .O(\ticks[16]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F2F2)) 
    \ticks[16]_i_5__0 
       (.I0(ticks0[16]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(ticks_reg[16]),
        .I4(\ticks[0]_i_2__0_n_0 ),
        .O(\ticks[16]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ticks[20]_i_2__0 
       (.I0(ticks0[23]),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\segs[0]_P_i_1__0_n_0 ),
        .O(\ticks[20]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ticks[20]_i_3__0 
       (.I0(ticks0[22]),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\segs[0]_P_i_1__0_n_0 ),
        .O(\ticks[20]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ticks[20]_i_4__0 
       (.I0(ticks0[21]),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\segs[0]_P_i_1__0_n_0 ),
        .O(\ticks[20]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ticks[20]_i_5__0 
       (.I0(ticks0[20]),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\segs[0]_P_i_1__0_n_0 ),
        .O(\ticks[20]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ticks[24]_i_2__0 
       (.I0(ticks0[27]),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\segs[0]_P_i_1__0_n_0 ),
        .O(\ticks[24]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ticks[24]_i_3__0 
       (.I0(ticks0[26]),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\segs[0]_P_i_1__0_n_0 ),
        .O(\ticks[24]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ticks[24]_i_4__0 
       (.I0(ticks0[25]),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\segs[0]_P_i_1__0_n_0 ),
        .O(\ticks[24]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ticks[24]_i_5__0 
       (.I0(ticks0[24]),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\segs[0]_P_i_1__0_n_0 ),
        .O(\ticks[24]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ticks[28]_i_2__0 
       (.I0(ticks0[31]),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\segs[0]_P_i_1__0_n_0 ),
        .O(\ticks[28]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ticks[28]_i_3__0 
       (.I0(ticks0[30]),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\segs[0]_P_i_1__0_n_0 ),
        .O(\ticks[28]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ticks[28]_i_4__0 
       (.I0(ticks0[29]),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\segs[0]_P_i_1__0_n_0 ),
        .O(\ticks[28]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ticks[28]_i_5__0 
       (.I0(ticks0[28]),
        .I1(\ticks[0]_i_2__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\segs[0]_P_i_1__0_n_0 ),
        .O(\ticks[28]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA03AA00)) 
    \ticks[4]_i_2__0 
       (.I0(ticks_reg[7]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\ticks[0]_i_2__0_n_0 ),
        .I4(ticks0[7]),
        .O(\ticks[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA03AA00)) 
    \ticks[4]_i_3__0 
       (.I0(ticks_reg[6]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\ticks[0]_i_2__0_n_0 ),
        .I4(ticks0[6]),
        .O(\ticks[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F2F2)) 
    \ticks[4]_i_4__0 
       (.I0(ticks0[5]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(ticks_reg[5]),
        .I4(\ticks[0]_i_2__0_n_0 ),
        .O(\ticks[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA03AA00)) 
    \ticks[4]_i_5__0 
       (.I0(ticks_reg[4]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\ticks[0]_i_2__0_n_0 ),
        .I4(ticks0[4]),
        .O(\ticks[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA03AA00)) 
    \ticks[8]_i_2__0 
       (.I0(ticks_reg[11]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\ticks[0]_i_2__0_n_0 ),
        .I4(ticks0[11]),
        .O(\ticks[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA03AA00)) 
    \ticks[8]_i_3__0 
       (.I0(ticks_reg[10]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\ticks[0]_i_2__0_n_0 ),
        .I4(ticks0[10]),
        .O(\ticks[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA03AA00)) 
    \ticks[8]_i_4__0 
       (.I0(ticks_reg[9]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(\ticks[0]_i_2__0_n_0 ),
        .I4(ticks0[9]),
        .O(\ticks[8]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF00F2F2)) 
    \ticks[8]_i_5__0 
       (.I0(ticks0[8]),
        .I1(\segs[0]_P_i_1__0_n_0 ),
        .I2(\ticks[0]_i_7__0_n_0 ),
        .I3(ticks_reg[8]),
        .I4(\ticks[0]_i_2__0_n_0 ),
        .O(\ticks[8]_i_5__0_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[0]_i_1__0_n_7 ),
        .Q(ticks_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\ticks_reg[0]_i_1__0_n_0 ,\NLW_ticks_reg[0]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ticks[0]_i_2__0_n_0 }),
        .O({\ticks_reg[0]_i_1__0_n_4 ,\ticks_reg[0]_i_1__0_n_5 ,\ticks_reg[0]_i_1__0_n_6 ,\ticks_reg[0]_i_1__0_n_7 }),
        .S({\ticks[0]_i_3__0_n_0 ,\ticks[0]_i_4__0_n_0 ,\ticks[0]_i_5__0_n_0 ,\ticks[0]_i_6__0_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[8]_i_1__0_n_5 ),
        .Q(ticks_reg[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[8]_i_1__0_n_4 ),
        .Q(ticks_reg[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[12]_i_1__0_n_7 ),
        .Q(ticks_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[12]_i_1__0 
       (.CI(\ticks_reg[8]_i_1__0_n_0 ),
        .CO({\ticks_reg[12]_i_1__0_n_0 ,\NLW_ticks_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[12]_i_1__0_n_4 ,\ticks_reg[12]_i_1__0_n_5 ,\ticks_reg[12]_i_1__0_n_6 ,\ticks_reg[12]_i_1__0_n_7 }),
        .S({\ticks[12]_i_2__0_n_0 ,\ticks[12]_i_3__0_n_0 ,\ticks[12]_i_4__0_n_0 ,\ticks[12]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[12]_i_1__0_n_6 ),
        .Q(ticks_reg[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[12]_i_1__0_n_5 ),
        .Q(ticks_reg[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[12]_i_1__0_n_4 ),
        .Q(ticks_reg[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[16]_i_1__0_n_7 ),
        .Q(ticks_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[16]_i_1__0 
       (.CI(\ticks_reg[12]_i_1__0_n_0 ),
        .CO({\ticks_reg[16]_i_1__0_n_0 ,\NLW_ticks_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[16]_i_1__0_n_4 ,\ticks_reg[16]_i_1__0_n_5 ,\ticks_reg[16]_i_1__0_n_6 ,\ticks_reg[16]_i_1__0_n_7 }),
        .S({\ticks[16]_i_2__0_n_0 ,\ticks[16]_i_3__0_n_0 ,\ticks[16]_i_4__0_n_0 ,\ticks[16]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[16]_i_1__0_n_6 ),
        .Q(ticks_reg[17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[16]_i_1__0_n_5 ),
        .Q(ticks_reg[18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[16]_i_1__0_n_4 ),
        .Q(ticks_reg[19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[0]_i_1__0_n_6 ),
        .Q(ticks_reg[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[20]_i_1__0_n_7 ),
        .Q(ticks_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[20]_i_1__0 
       (.CI(\ticks_reg[16]_i_1__0_n_0 ),
        .CO({\ticks_reg[20]_i_1__0_n_0 ,\NLW_ticks_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[20]_i_1__0_n_4 ,\ticks_reg[20]_i_1__0_n_5 ,\ticks_reg[20]_i_1__0_n_6 ,\ticks_reg[20]_i_1__0_n_7 }),
        .S({\ticks[20]_i_2__0_n_0 ,\ticks[20]_i_3__0_n_0 ,\ticks[20]_i_4__0_n_0 ,\ticks[20]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[20]_i_1__0_n_6 ),
        .Q(ticks_reg[21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[20]_i_1__0_n_5 ),
        .Q(ticks_reg[22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[20]_i_1__0_n_4 ),
        .Q(ticks_reg[23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[24]_i_1__0_n_7 ),
        .Q(ticks_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[24]_i_1__0 
       (.CI(\ticks_reg[20]_i_1__0_n_0 ),
        .CO({\ticks_reg[24]_i_1__0_n_0 ,\NLW_ticks_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[24]_i_1__0_n_4 ,\ticks_reg[24]_i_1__0_n_5 ,\ticks_reg[24]_i_1__0_n_6 ,\ticks_reg[24]_i_1__0_n_7 }),
        .S({\ticks[24]_i_2__0_n_0 ,\ticks[24]_i_3__0_n_0 ,\ticks[24]_i_4__0_n_0 ,\ticks[24]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[24]_i_1__0_n_6 ),
        .Q(ticks_reg[25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[24]_i_1__0_n_5 ),
        .Q(ticks_reg[26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[24]_i_1__0_n_4 ),
        .Q(ticks_reg[27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[28]_i_1__0_n_7 ),
        .Q(ticks_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[28]_i_1__0 
       (.CI(\ticks_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_ticks_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[28]_i_1__0_n_4 ,\ticks_reg[28]_i_1__0_n_5 ,\ticks_reg[28]_i_1__0_n_6 ,\ticks_reg[28]_i_1__0_n_7 }),
        .S({\ticks[28]_i_2__0_n_0 ,\ticks[28]_i_3__0_n_0 ,\ticks[28]_i_4__0_n_0 ,\ticks[28]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[28]_i_1__0_n_6 ),
        .Q(ticks_reg[29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[0]_i_1__0_n_5 ),
        .Q(ticks_reg[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[28]_i_1__0_n_5 ),
        .Q(ticks_reg[30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[28]_i_1__0_n_4 ),
        .Q(ticks_reg[31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[0]_i_1__0_n_4 ),
        .Q(ticks_reg[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[4]_i_1__0_n_7 ),
        .Q(ticks_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[4]_i_1__0 
       (.CI(\ticks_reg[0]_i_1__0_n_0 ),
        .CO({\ticks_reg[4]_i_1__0_n_0 ,\NLW_ticks_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[4]_i_1__0_n_4 ,\ticks_reg[4]_i_1__0_n_5 ,\ticks_reg[4]_i_1__0_n_6 ,\ticks_reg[4]_i_1__0_n_7 }),
        .S({\ticks[4]_i_2__0_n_0 ,\ticks[4]_i_3__0_n_0 ,\ticks[4]_i_4__0_n_0 ,\ticks[4]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[4]_i_1__0_n_6 ),
        .Q(ticks_reg[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[4]_i_1__0_n_5 ),
        .Q(ticks_reg[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[4]_i_1__0_n_4 ),
        .Q(ticks_reg[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[8]_i_1__0_n_7 ),
        .Q(ticks_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[8]_i_1__0 
       (.CI(\ticks_reg[4]_i_1__0_n_0 ),
        .CO({\ticks_reg[8]_i_1__0_n_0 ,\NLW_ticks_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[8]_i_1__0_n_4 ,\ticks_reg[8]_i_1__0_n_5 ,\ticks_reg[8]_i_1__0_n_6 ,\ticks_reg[8]_i_1__0_n_7 }),
        .S({\ticks[8]_i_2__0_n_0 ,\ticks[8]_i_3__0_n_0 ,\ticks[8]_i_4__0_n_0 ,\ticks[8]_i_5__0_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[8]_i_1__0_n_6 ),
        .Q(ticks_reg[9]));
endmodule

(* ORIG_REF_NAME = "display_driver" *) 
module display_driver_0
   (pwdbit_OBUF,
    pwdseg_OBUF,
    clk_IBUF_BUFG,
    on_reg_0,
    Q,
    \segs_reg[2]_P_0 ,
    \segs_reg[3]_P_0 ,
    \segs_reg[5]_C_0 ,
    rst_IBUF,
    \segs_reg[5]_C_1 );
  output [0:3]pwdbit_OBUF;
  output [6:0]pwdseg_OBUF;
  input clk_IBUF_BUFG;
  input on_reg_0;
  input [3:0]Q;
  input [3:0]\segs_reg[2]_P_0 ;
  input [3:0]\segs_reg[3]_P_0 ;
  input [3:0]\segs_reg[5]_C_0 ;
  input rst_IBUF;
  input \segs_reg[5]_C_1 ;

  wire [3:0]Q;
  wire clk_IBUF_BUFG;
  wire on;
  wire on_i_1_n_0;
  wire on_i_2_n_0;
  wire on_i_3_n_0;
  wire on_i_4_n_0;
  wire on_reg_0;
  wire [7:1]p_2_in;
  wire [0:3]pwdbit_OBUF;
  wire [6:0]pwdseg_OBUF;
  wire rst_IBUF;
  wire \segs[0]_C_i_1_n_0 ;
  wire \segs[0]_P_i_10_n_0 ;
  wire \segs[0]_P_i_11_n_0 ;
  wire \segs[0]_P_i_12_n_0 ;
  wire \segs[0]_P_i_1_n_0 ;
  wire \segs[0]_P_i_3_n_0 ;
  wire \segs[0]_P_i_4_n_0 ;
  wire \segs[0]_P_i_5_n_0 ;
  wire \segs[0]_P_i_6_n_0 ;
  wire \segs[0]_P_i_7_n_0 ;
  wire \segs[0]_P_i_8_n_0 ;
  wire \segs[0]_P_i_9_n_0 ;
  wire \segs[1]_C_i_1_n_0 ;
  wire \segs[1]_P_i_2_n_0 ;
  wire \segs[1]_P_i_3_n_0 ;
  wire \segs[1]_P_i_4_n_0 ;
  wire \segs[1]_P_i_5_n_0 ;
  wire \segs[2]_C_i_1_n_0 ;
  wire \segs[2]_P_i_2_n_0 ;
  wire \segs[2]_P_i_3_n_0 ;
  wire \segs[2]_P_i_4_n_0 ;
  wire \segs[2]_P_i_5_n_0 ;
  wire \segs[3]_C_i_1_n_0 ;
  wire \segs[3]_P_i_2_n_0 ;
  wire \segs[3]_P_i_3_n_0 ;
  wire \segs[3]_P_i_4_n_0 ;
  wire \segs[3]_P_i_5_n_0 ;
  wire \segs[4]_C_i_1_n_0 ;
  wire \segs[4]_P_i_2_n_0 ;
  wire \segs[4]_P_i_3_n_0 ;
  wire \segs[4]_P_i_4_n_0 ;
  wire \segs[4]_P_i_5_n_0 ;
  wire \segs[5]_C_i_1_n_0 ;
  wire \segs[5]_P_i_2_n_0 ;
  wire \segs[5]_P_i_3_n_0 ;
  wire \segs[5]_P_i_4_n_0 ;
  wire \segs[5]_P_i_5_n_0 ;
  wire \segs[6]_C_i_1_n_0 ;
  wire \segs[6]_P_i_2_n_0 ;
  wire \segs[6]_P_i_3_n_0 ;
  wire \segs[6]_P_i_4_n_0 ;
  wire \segs[6]_P_i_5_n_0 ;
  wire \segs_reg[0]_C_n_0 ;
  wire \segs_reg[0]_LDC_i_1__0_n_0 ;
  wire \segs_reg[0]_LDC_i_2_n_0 ;
  wire \segs_reg[0]_LDC_n_0 ;
  wire \segs_reg[0]_P_n_0 ;
  wire \segs_reg[1]_C_n_0 ;
  wire \segs_reg[1]_LDC_i_1__0_n_0 ;
  wire \segs_reg[1]_LDC_i_2_n_0 ;
  wire \segs_reg[1]_LDC_n_0 ;
  wire \segs_reg[1]_P_n_0 ;
  wire \segs_reg[2]_C_n_0 ;
  wire \segs_reg[2]_LDC_i_1_n_0 ;
  wire \segs_reg[2]_LDC_i_2_n_0 ;
  wire \segs_reg[2]_LDC_n_0 ;
  wire [3:0]\segs_reg[2]_P_0 ;
  wire \segs_reg[2]_P_n_0 ;
  wire \segs_reg[3]_C_n_0 ;
  wire \segs_reg[3]_LDC_i_1_n_0 ;
  wire \segs_reg[3]_LDC_i_2_n_0 ;
  wire \segs_reg[3]_LDC_n_0 ;
  wire [3:0]\segs_reg[3]_P_0 ;
  wire \segs_reg[3]_P_n_0 ;
  wire \segs_reg[4]_C_n_0 ;
  wire \segs_reg[4]_LDC_i_1__0_n_0 ;
  wire \segs_reg[4]_LDC_i_2__0_n_0 ;
  wire \segs_reg[4]_LDC_n_0 ;
  wire \segs_reg[4]_P_n_0 ;
  wire [3:0]\segs_reg[5]_C_0 ;
  wire \segs_reg[5]_C_1 ;
  wire \segs_reg[5]_C_n_0 ;
  wire \segs_reg[5]_LDC_i_1_n_0 ;
  wire \segs_reg[5]_LDC_i_2_n_0 ;
  wire \segs_reg[5]_LDC_n_0 ;
  wire \segs_reg[5]_P_n_0 ;
  wire \segs_reg[6]_C_n_0 ;
  wire \segs_reg[6]_LDC_i_1__0_n_0 ;
  wire \segs_reg[6]_LDC_i_2__0_n_0 ;
  wire \segs_reg[6]_LDC_n_0 ;
  wire \segs_reg[6]_P_n_0 ;
  wire \status[0]_i_1_n_0 ;
  wire \status[1]_i_1_n_0 ;
  wire \status[1]_i_3_n_0 ;
  wire \status[1]_i_4_n_0 ;
  wire \status[1]_i_5_n_0 ;
  wire \status[1]_i_6_n_0 ;
  wire \status[1]_i_7_n_0 ;
  wire \status[1]_i_8_n_0 ;
  wire \status[1]_i_9_n_0 ;
  wire \status_reg_n_0_[0] ;
  wire \status_reg_n_0_[1] ;
  wire [31:1]ticks0;
  wire ticks0_carry__0_n_0;
  wire ticks0_carry__1_n_0;
  wire ticks0_carry__2_n_0;
  wire ticks0_carry__3_n_0;
  wire ticks0_carry__4_n_0;
  wire ticks0_carry__5_n_0;
  wire ticks0_carry_n_0;
  wire \ticks[0]_i_2_n_0 ;
  wire \ticks[0]_i_3_n_0 ;
  wire \ticks[0]_i_4_n_0 ;
  wire \ticks[0]_i_5_n_0 ;
  wire \ticks[0]_i_6_n_0 ;
  wire \ticks[0]_i_7_n_0 ;
  wire \ticks[12]_i_2_n_0 ;
  wire \ticks[12]_i_3_n_0 ;
  wire \ticks[12]_i_4_n_0 ;
  wire \ticks[12]_i_5_n_0 ;
  wire \ticks[16]_i_2_n_0 ;
  wire \ticks[16]_i_3_n_0 ;
  wire \ticks[16]_i_4_n_0 ;
  wire \ticks[16]_i_5_n_0 ;
  wire \ticks[20]_i_2_n_0 ;
  wire \ticks[20]_i_3_n_0 ;
  wire \ticks[20]_i_4_n_0 ;
  wire \ticks[20]_i_5_n_0 ;
  wire \ticks[24]_i_2_n_0 ;
  wire \ticks[24]_i_3_n_0 ;
  wire \ticks[24]_i_4_n_0 ;
  wire \ticks[24]_i_5_n_0 ;
  wire \ticks[28]_i_2_n_0 ;
  wire \ticks[28]_i_3_n_0 ;
  wire \ticks[28]_i_4_n_0 ;
  wire \ticks[28]_i_5_n_0 ;
  wire \ticks[4]_i_2_n_0 ;
  wire \ticks[4]_i_3_n_0 ;
  wire \ticks[4]_i_4_n_0 ;
  wire \ticks[4]_i_5_n_0 ;
  wire \ticks[8]_i_2_n_0 ;
  wire \ticks[8]_i_3_n_0 ;
  wire \ticks[8]_i_4_n_0 ;
  wire \ticks[8]_i_5_n_0 ;
  wire [31:0]ticks_reg;
  wire \ticks_reg[0]_i_1_n_0 ;
  wire \ticks_reg[0]_i_1_n_4 ;
  wire \ticks_reg[0]_i_1_n_5 ;
  wire \ticks_reg[0]_i_1_n_6 ;
  wire \ticks_reg[0]_i_1_n_7 ;
  wire \ticks_reg[12]_i_1_n_0 ;
  wire \ticks_reg[12]_i_1_n_4 ;
  wire \ticks_reg[12]_i_1_n_5 ;
  wire \ticks_reg[12]_i_1_n_6 ;
  wire \ticks_reg[12]_i_1_n_7 ;
  wire \ticks_reg[16]_i_1_n_0 ;
  wire \ticks_reg[16]_i_1_n_4 ;
  wire \ticks_reg[16]_i_1_n_5 ;
  wire \ticks_reg[16]_i_1_n_6 ;
  wire \ticks_reg[16]_i_1_n_7 ;
  wire \ticks_reg[20]_i_1_n_0 ;
  wire \ticks_reg[20]_i_1_n_4 ;
  wire \ticks_reg[20]_i_1_n_5 ;
  wire \ticks_reg[20]_i_1_n_6 ;
  wire \ticks_reg[20]_i_1_n_7 ;
  wire \ticks_reg[24]_i_1_n_0 ;
  wire \ticks_reg[24]_i_1_n_4 ;
  wire \ticks_reg[24]_i_1_n_5 ;
  wire \ticks_reg[24]_i_1_n_6 ;
  wire \ticks_reg[24]_i_1_n_7 ;
  wire \ticks_reg[28]_i_1_n_4 ;
  wire \ticks_reg[28]_i_1_n_5 ;
  wire \ticks_reg[28]_i_1_n_6 ;
  wire \ticks_reg[28]_i_1_n_7 ;
  wire \ticks_reg[4]_i_1_n_0 ;
  wire \ticks_reg[4]_i_1_n_4 ;
  wire \ticks_reg[4]_i_1_n_5 ;
  wire \ticks_reg[4]_i_1_n_6 ;
  wire \ticks_reg[4]_i_1_n_7 ;
  wire \ticks_reg[8]_i_1_n_0 ;
  wire \ticks_reg[8]_i_1_n_4 ;
  wire \ticks_reg[8]_i_1_n_5 ;
  wire \ticks_reg[8]_i_1_n_6 ;
  wire \ticks_reg[8]_i_1_n_7 ;
  wire [2:0]NLW_ticks0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_ticks0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_ticks0_carry__6_O_UNCONNECTED;
  wire [2:0]\NLW_ticks_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ticks_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    on_i_1
       (.I0(\ticks[0]_i_2_n_0 ),
        .I1(\segs[0]_P_i_3_n_0 ),
        .I2(on_i_2_n_0),
        .I3(on_i_3_n_0),
        .I4(on),
        .O(on_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001111111111111)) 
    on_i_2
       (.I0(\segs[0]_P_i_12_n_0 ),
        .I1(on_i_4_n_0),
        .I2(ticks_reg[4]),
        .I3(ticks_reg[3]),
        .I4(ticks_reg[8]),
        .I5(ticks_reg[5]),
        .O(on_i_2_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    on_i_3
       (.I0(ticks_reg[17]),
        .I1(ticks_reg[16]),
        .I2(ticks_reg[12]),
        .I3(ticks_reg[13]),
        .I4(ticks_reg[15]),
        .I5(ticks_reg[14]),
        .O(on_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    on_i_4
       (.I0(ticks_reg[14]),
        .I1(ticks_reg[15]),
        .I2(ticks_reg[13]),
        .I3(ticks_reg[11]),
        .I4(ticks_reg[10]),
        .O(on_i_4_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    on_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(on_i_1_n_0),
        .Q(on));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwdbit_OBUF[0]_inst_i_1 
       (.I0(on),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[0] ),
        .O(pwdbit_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \pwdbit_OBUF[1]_inst_i_1 
       (.I0(on),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[0] ),
        .O(pwdbit_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \pwdbit_OBUF[2]_inst_i_1 
       (.I0(on),
        .I1(\status_reg_n_0_[0] ),
        .I2(\status_reg_n_0_[1] ),
        .O(pwdbit_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pwdbit_OBUF[3]_inst_i_1 
       (.I0(on),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[0] ),
        .O(pwdbit_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwdseg_OBUF[0]_inst_i_1 
       (.I0(\segs_reg[0]_P_n_0 ),
        .I1(\segs_reg[0]_LDC_n_0 ),
        .I2(\segs_reg[0]_C_n_0 ),
        .O(pwdseg_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwdseg_OBUF[1]_inst_i_1 
       (.I0(\segs_reg[1]_P_n_0 ),
        .I1(\segs_reg[1]_LDC_n_0 ),
        .I2(\segs_reg[1]_C_n_0 ),
        .O(pwdseg_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwdseg_OBUF[2]_inst_i_1 
       (.I0(\segs_reg[2]_P_n_0 ),
        .I1(\segs_reg[2]_LDC_n_0 ),
        .I2(\segs_reg[2]_C_n_0 ),
        .O(pwdseg_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwdseg_OBUF[3]_inst_i_1 
       (.I0(\segs_reg[3]_P_n_0 ),
        .I1(\segs_reg[3]_LDC_n_0 ),
        .I2(\segs_reg[3]_C_n_0 ),
        .O(pwdseg_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwdseg_OBUF[4]_inst_i_1 
       (.I0(\segs_reg[4]_P_n_0 ),
        .I1(\segs_reg[4]_LDC_n_0 ),
        .I2(\segs_reg[4]_C_n_0 ),
        .O(pwdseg_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwdseg_OBUF[5]_inst_i_1 
       (.I0(\segs_reg[5]_P_n_0 ),
        .I1(\segs_reg[5]_LDC_n_0 ),
        .I2(\segs_reg[5]_C_n_0 ),
        .O(pwdseg_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwdseg_OBUF[6]_inst_i_1 
       (.I0(\segs_reg[6]_P_n_0 ),
        .I1(\segs_reg[6]_LDC_n_0 ),
        .I2(\segs_reg[6]_C_n_0 ),
        .O(pwdseg_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \segs[0]_C_i_1 
       (.I0(p_2_in[7]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs_reg[0]_C_n_0 ),
        .O(\segs[0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBBBBAAAAAAAA)) 
    \segs[0]_P_i_1 
       (.I0(\segs[0]_P_i_3_n_0 ),
        .I1(\segs[0]_P_i_4_n_0 ),
        .I2(\segs[0]_P_i_5_n_0 ),
        .I3(ticks_reg[12]),
        .I4(\segs[0]_P_i_6_n_0 ),
        .I5(\segs[0]_P_i_7_n_0 ),
        .O(\segs[0]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB006)) 
    \segs[0]_P_i_10 
       (.I0(\segs_reg[5]_C_0 [2]),
        .I1(\segs_reg[5]_C_0 [0]),
        .I2(\segs_reg[5]_C_0 [1]),
        .I3(\segs_reg[5]_C_0 [3]),
        .O(\segs[0]_P_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0404440444404044)) 
    \segs[0]_P_i_11 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\segs[0]_P_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \segs[0]_P_i_12 
       (.I0(ticks_reg[9]),
        .I1(ticks_reg[6]),
        .I2(ticks_reg[7]),
        .I3(ticks_reg[8]),
        .O(\segs[0]_P_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEF)) 
    \segs[0]_P_i_2 
       (.I0(\segs[0]_P_i_8_n_0 ),
        .I1(\segs[0]_P_i_9_n_0 ),
        .I2(\status_reg_n_0_[1] ),
        .I3(\status_reg_n_0_[0] ),
        .I4(\segs[0]_P_i_10_n_0 ),
        .I5(\segs[0]_P_i_11_n_0 ),
        .O(p_2_in[7]));
  LUT3 #(
    .INIT(8'hEF)) 
    \segs[0]_P_i_3 
       (.I0(ticks_reg[23]),
        .I1(ticks_reg[22]),
        .I2(\status[1]_i_4_n_0 ),
        .O(\segs[0]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \segs[0]_P_i_4 
       (.I0(ticks_reg[13]),
        .I1(ticks_reg[15]),
        .I2(ticks_reg[14]),
        .O(\segs[0]_P_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \segs[0]_P_i_5 
       (.I0(ticks_reg[10]),
        .I1(ticks_reg[11]),
        .O(\segs[0]_P_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \segs[0]_P_i_6 
       (.I0(\segs[0]_P_i_12_n_0 ),
        .I1(ticks_reg[8]),
        .I2(ticks_reg[5]),
        .I3(ticks_reg[4]),
        .I4(ticks_reg[11]),
        .O(\segs[0]_P_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \segs[0]_P_i_7 
       (.I0(ticks_reg[16]),
        .I1(ticks_reg[17]),
        .O(\segs[0]_P_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0808880888808088)) 
    \segs[0]_P_i_8 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\segs_reg[3]_P_0 [1]),
        .I3(\segs_reg[3]_P_0 [0]),
        .I4(\segs_reg[3]_P_0 [2]),
        .I5(\segs_reg[3]_P_0 [3]),
        .O(\segs[0]_P_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0404440444404044)) 
    \segs[0]_P_i_9 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\segs_reg[2]_P_0 [1]),
        .I3(\segs_reg[2]_P_0 [0]),
        .I4(\segs_reg[2]_P_0 [2]),
        .I5(\segs_reg[2]_P_0 [3]),
        .O(\segs[0]_P_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \segs[1]_C_i_1 
       (.I0(p_2_in[6]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs_reg[1]_C_n_0 ),
        .O(\segs[1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEF)) 
    \segs[1]_P_i_1 
       (.I0(\segs[1]_P_i_2_n_0 ),
        .I1(\segs[1]_P_i_3_n_0 ),
        .I2(\status_reg_n_0_[1] ),
        .I3(\status_reg_n_0_[0] ),
        .I4(\segs[1]_P_i_4_n_0 ),
        .I5(\segs[1]_P_i_5_n_0 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h0008808880088888)) 
    \segs[1]_P_i_2 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\segs_reg[3]_P_0 [0]),
        .I3(\segs_reg[3]_P_0 [1]),
        .I4(\segs_reg[3]_P_0 [2]),
        .I5(\segs_reg[3]_P_0 [3]),
        .O(\segs[1]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004404440044444)) 
    \segs[1]_P_i_3 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\segs_reg[2]_P_0 [0]),
        .I3(\segs_reg[2]_P_0 [1]),
        .I4(\segs_reg[2]_P_0 [2]),
        .I5(\segs_reg[2]_P_0 [3]),
        .O(\segs[1]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8CE0)) 
    \segs[1]_P_i_4 
       (.I0(\segs_reg[5]_C_0 [3]),
        .I1(\segs_reg[5]_C_0 [2]),
        .I2(\segs_reg[5]_C_0 [1]),
        .I3(\segs_reg[5]_C_0 [0]),
        .O(\segs[1]_P_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004404440044444)) 
    \segs[1]_P_i_5 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\segs[1]_P_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \segs[2]_C_i_1 
       (.I0(p_2_in[5]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs_reg[2]_C_n_0 ),
        .O(\segs[2]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEFF)) 
    \segs[2]_P_i_1 
       (.I0(\segs[2]_P_i_2_n_0 ),
        .I1(\segs[2]_P_i_3_n_0 ),
        .I2(\segs[2]_P_i_4_n_0 ),
        .I3(\status_reg_n_0_[1] ),
        .I4(\status_reg_n_0_[0] ),
        .I5(\segs[2]_P_i_5_n_0 ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h0888808008880888)) 
    \segs[2]_P_i_2 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\segs_reg[3]_P_0 [2]),
        .I3(\segs_reg[3]_P_0 [3]),
        .I4(\segs_reg[3]_P_0 [0]),
        .I5(\segs_reg[3]_P_0 [1]),
        .O(\segs[2]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0222202002220222)) 
    \segs[2]_P_i_3 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\segs_reg[2]_P_0 [2]),
        .I3(\segs_reg[2]_P_0 [3]),
        .I4(\segs_reg[2]_P_0 [0]),
        .I5(\segs_reg[2]_P_0 [1]),
        .O(\segs[2]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000004BFB0000)) 
    \segs[2]_P_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\status_reg_n_0_[0] ),
        .I5(\status_reg_n_0_[1] ),
        .O(\segs[2]_P_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8838)) 
    \segs[2]_P_i_5 
       (.I0(\segs_reg[5]_C_0 [3]),
        .I1(\segs_reg[5]_C_0 [2]),
        .I2(\segs_reg[5]_C_0 [1]),
        .I3(\segs_reg[5]_C_0 [0]),
        .O(\segs[2]_P_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \segs[3]_C_i_1 
       (.I0(p_2_in[4]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs_reg[3]_C_n_0 ),
        .O(\segs[3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \segs[3]_P_i_1 
       (.I0(\segs[3]_P_i_2_n_0 ),
        .I1(\segs[3]_P_i_3_n_0 ),
        .I2(\segs[3]_P_i_4_n_0 ),
        .I3(\status_reg_n_0_[1] ),
        .I4(\status_reg_n_0_[0] ),
        .I5(\segs[3]_P_i_5_n_0 ),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h0808888008880808)) 
    \segs[3]_P_i_2 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\segs_reg[3]_P_0 [2]),
        .I3(\segs_reg[3]_P_0 [3]),
        .I4(\segs_reg[3]_P_0 [1]),
        .I5(\segs_reg[3]_P_0 [0]),
        .O(\segs[3]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202222002220202)) 
    \segs[3]_P_i_3 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\segs_reg[2]_P_0 [2]),
        .I3(\segs_reg[2]_P_0 [3]),
        .I4(\segs_reg[2]_P_0 [1]),
        .I5(\segs_reg[2]_P_0 [0]),
        .O(\segs[3]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F6B0000)) 
    \segs[3]_P_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\status_reg_n_0_[0] ),
        .I5(\status_reg_n_0_[1] ),
        .O(\segs[3]_P_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2F6D)) 
    \segs[3]_P_i_5 
       (.I0(\segs_reg[5]_C_0 [0]),
        .I1(\segs_reg[5]_C_0 [1]),
        .I2(\segs_reg[5]_C_0 [2]),
        .I3(\segs_reg[5]_C_0 [3]),
        .O(\segs[3]_P_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \segs[4]_C_i_1 
       (.I0(p_2_in[3]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs_reg[4]_C_n_0 ),
        .O(\segs[4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \segs[4]_P_i_1 
       (.I0(\segs[4]_P_i_2_n_0 ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\status_reg_n_0_[1] ),
        .I3(\segs[4]_P_i_3_n_0 ),
        .I4(\segs[4]_P_i_4_n_0 ),
        .I5(\segs[4]_P_i_5_n_0 ),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h92F4)) 
    \segs[4]_P_i_2 
       (.I0(\segs_reg[5]_C_0 [1]),
        .I1(\segs_reg[5]_C_0 [2]),
        .I2(\segs_reg[5]_C_0 [0]),
        .I3(\segs_reg[5]_C_0 [3]),
        .O(\segs[4]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020200022200222)) 
    \segs[4]_P_i_3 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\segs_reg[2]_P_0 [3]),
        .I3(\segs_reg[2]_P_0 [1]),
        .I4(\segs_reg[2]_P_0 [2]),
        .I5(\segs_reg[2]_P_0 [0]),
        .O(\segs[4]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808880080080808)) 
    \segs[4]_P_i_4 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\segs_reg[3]_P_0 [0]),
        .I3(\segs_reg[3]_P_0 [3]),
        .I4(\segs_reg[3]_P_0 [1]),
        .I5(\segs_reg[3]_P_0 [2]),
        .O(\segs[4]_P_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0440000040444404)) 
    \segs[4]_P_i_5 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\segs[4]_P_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \segs[5]_C_i_1 
       (.I0(p_2_in[2]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs_reg[5]_C_n_0 ),
        .O(\segs[5]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEF)) 
    \segs[5]_P_i_1 
       (.I0(\segs[5]_P_i_2_n_0 ),
        .I1(\segs[5]_P_i_3_n_0 ),
        .I2(\status_reg_n_0_[1] ),
        .I3(\status_reg_n_0_[0] ),
        .I4(\segs[5]_P_i_4_n_0 ),
        .I5(\segs[5]_P_i_5_n_0 ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0888008800808088)) 
    \segs[5]_P_i_2 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\segs_reg[3]_P_0 [2]),
        .I3(\segs_reg[3]_P_0 [1]),
        .I4(\segs_reg[3]_P_0 [0]),
        .I5(\segs_reg[3]_P_0 [3]),
        .O(\segs[5]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0444004400404044)) 
    \segs[5]_P_i_3 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\segs_reg[2]_P_0 [2]),
        .I3(\segs_reg[2]_P_0 [1]),
        .I4(\segs_reg[2]_P_0 [0]),
        .I5(\segs_reg[2]_P_0 [3]),
        .O(\segs[5]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hC48E)) 
    \segs[5]_P_i_4 
       (.I0(\segs_reg[5]_C_0 [0]),
        .I1(\segs_reg[5]_C_0 [1]),
        .I2(\segs_reg[5]_C_0 [2]),
        .I3(\segs_reg[5]_C_0 [3]),
        .O(\segs[5]_P_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0444004400404044)) 
    \segs[5]_P_i_5 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\segs[5]_P_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \segs[6]_C_i_1 
       (.I0(p_2_in[1]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs_reg[6]_C_n_0 ),
        .O(\segs[6]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \segs[6]_P_i_1 
       (.I0(\segs[6]_P_i_2_n_0 ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\status_reg_n_0_[1] ),
        .I3(\segs[6]_P_i_3_n_0 ),
        .I4(\segs[6]_P_i_4_n_0 ),
        .I5(\segs[6]_P_i_5_n_0 ),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'hC099)) 
    \segs[6]_P_i_2 
       (.I0(\segs_reg[5]_C_0 [3]),
        .I1(\segs_reg[5]_C_0 [1]),
        .I2(\segs_reg[5]_C_0 [0]),
        .I3(\segs_reg[5]_C_0 [2]),
        .O(\segs[6]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0088808808808880)) 
    \segs[6]_P_i_3 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\segs_reg[3]_P_0 [2]),
        .I3(\segs_reg[3]_P_0 [1]),
        .I4(\segs_reg[3]_P_0 [0]),
        .I5(\segs_reg[3]_P_0 [3]),
        .O(\segs[6]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0044404404404440)) 
    \segs[6]_P_i_4 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\segs_reg[2]_P_0 [2]),
        .I3(\segs_reg[2]_P_0 [1]),
        .I4(\segs_reg[2]_P_0 [0]),
        .I5(\segs_reg[2]_P_0 [3]),
        .O(\segs[6]_P_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0044404404404440)) 
    \segs[6]_P_i_5 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\segs[6]_P_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\segs_reg[0]_LDC_i_2_n_0 ),
        .D(\segs[0]_C_i_1_n_0 ),
        .Q(\segs_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \segs_reg[0]_LDC 
       (.CLR(\segs_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\segs_reg[0]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\segs_reg[0]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0777077077700777)) 
    \segs_reg[0]_LDC_i_1__0 
       (.I0(rst_IBUF),
        .I1(\segs_reg[5]_C_1 ),
        .I2(\segs_reg[5]_C_0 [3]),
        .I3(\segs_reg[5]_C_0 [1]),
        .I4(\segs_reg[5]_C_0 [0]),
        .I5(\segs_reg[5]_C_0 [2]),
        .O(\segs_reg[0]_LDC_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000891889188918)) 
    \segs_reg[0]_LDC_i_2 
       (.I0(\segs_reg[5]_C_0 [3]),
        .I1(\segs_reg[5]_C_0 [1]),
        .I2(\segs_reg[5]_C_0 [0]),
        .I3(\segs_reg[5]_C_0 [2]),
        .I4(rst_IBUF),
        .I5(\segs_reg[5]_C_1 ),
        .O(\segs_reg[0]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\segs[0]_P_i_1_n_0 ),
        .D(p_2_in[7]),
        .PRE(\segs_reg[0]_LDC_i_1__0_n_0 ),
        .Q(\segs_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\segs_reg[1]_LDC_i_2_n_0 ),
        .D(\segs[1]_C_i_1_n_0 ),
        .Q(\segs_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \segs_reg[1]_LDC 
       (.CLR(\segs_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\segs_reg[1]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\segs_reg[1]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0007707770077777)) 
    \segs_reg[1]_LDC_i_1__0 
       (.I0(rst_IBUF),
        .I1(\segs_reg[5]_C_1 ),
        .I2(\segs_reg[5]_C_0 [0]),
        .I3(\segs_reg[5]_C_0 [1]),
        .I4(\segs_reg[5]_C_0 [2]),
        .I5(\segs_reg[5]_C_0 [3]),
        .O(\segs_reg[1]_LDC_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000E460E460E460)) 
    \segs_reg[1]_LDC_i_2 
       (.I0(\segs_reg[5]_C_0 [0]),
        .I1(\segs_reg[5]_C_0 [1]),
        .I2(\segs_reg[5]_C_0 [2]),
        .I3(\segs_reg[5]_C_0 [3]),
        .I4(rst_IBUF),
        .I5(\segs_reg[5]_C_1 ),
        .O(\segs_reg[1]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\segs[0]_P_i_1_n_0 ),
        .D(p_2_in[6]),
        .PRE(\segs_reg[1]_LDC_i_1__0_n_0 ),
        .Q(\segs_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\segs_reg[2]_LDC_i_2_n_0 ),
        .D(\segs[2]_C_i_1_n_0 ),
        .Q(\segs_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \segs_reg[2]_LDC 
       (.CLR(\segs_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\segs_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\segs_reg[2]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0700707777777077)) 
    \segs_reg[2]_LDC_i_1 
       (.I0(rst_IBUF),
        .I1(\segs_reg[5]_C_1 ),
        .I2(\segs_reg[5]_C_0 [0]),
        .I3(\segs_reg[5]_C_0 [1]),
        .I4(\segs_reg[5]_C_0 [2]),
        .I5(\segs_reg[5]_C_0 [3]),
        .O(\segs_reg[2]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000B404B404B404)) 
    \segs_reg[2]_LDC_i_2 
       (.I0(\segs_reg[5]_C_0 [0]),
        .I1(\segs_reg[5]_C_0 [1]),
        .I2(\segs_reg[5]_C_0 [2]),
        .I3(\segs_reg[5]_C_0 [3]),
        .I4(rst_IBUF),
        .I5(\segs_reg[5]_C_1 ),
        .O(\segs_reg[2]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\segs[0]_P_i_1_n_0 ),
        .D(p_2_in[5]),
        .PRE(\segs_reg[2]_LDC_i_1_n_0 ),
        .Q(\segs_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\segs_reg[3]_LDC_i_2_n_0 ),
        .D(\segs[3]_C_i_1_n_0 ),
        .Q(\segs_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \segs_reg[3]_LDC 
       (.CLR(\segs_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\segs_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\segs_reg[3]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h00003E733E733E73)) 
    \segs_reg[3]_LDC_i_1 
       (.I0(\segs_reg[5]_C_0 [3]),
        .I1(\segs_reg[5]_C_0 [2]),
        .I2(\segs_reg[5]_C_0 [1]),
        .I3(\segs_reg[5]_C_0 [0]),
        .I4(rst_IBUF),
        .I5(\segs_reg[5]_C_1 ),
        .O(\segs_reg[3]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7700000770007700)) 
    \segs_reg[3]_LDC_i_2 
       (.I0(rst_IBUF),
        .I1(\segs_reg[5]_C_1 ),
        .I2(\segs_reg[5]_C_0 [3]),
        .I3(\segs_reg[5]_C_0 [2]),
        .I4(\segs_reg[5]_C_0 [1]),
        .I5(\segs_reg[5]_C_0 [0]),
        .O(\segs_reg[3]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\segs[0]_P_i_1_n_0 ),
        .D(p_2_in[4]),
        .PRE(\segs_reg[3]_LDC_i_1_n_0 ),
        .Q(\segs_reg[3]_P_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[4]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\segs_reg[4]_LDC_i_2__0_n_0 ),
        .D(\segs[4]_C_i_1_n_0 ),
        .Q(\segs_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \segs_reg[4]_LDC 
       (.CLR(\segs_reg[4]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\segs_reg[4]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\segs_reg[4]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0077700770700077)) 
    \segs_reg[4]_LDC_i_1__0 
       (.I0(rst_IBUF),
        .I1(\segs_reg[5]_C_1 ),
        .I2(\segs_reg[5]_C_0 [3]),
        .I3(\segs_reg[5]_C_0 [0]),
        .I4(\segs_reg[5]_C_0 [2]),
        .I5(\segs_reg[5]_C_0 [1]),
        .O(\segs_reg[4]_LDC_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000C65CC65CC65C)) 
    \segs_reg[4]_LDC_i_2__0 
       (.I0(\segs_reg[5]_C_0 [3]),
        .I1(\segs_reg[5]_C_0 [0]),
        .I2(\segs_reg[5]_C_0 [2]),
        .I3(\segs_reg[5]_C_0 [1]),
        .I4(rst_IBUF),
        .I5(\segs_reg[5]_C_1 ),
        .O(\segs_reg[4]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[4]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\segs[0]_P_i_1_n_0 ),
        .D(p_2_in[3]),
        .PRE(\segs_reg[4]_LDC_i_1__0_n_0 ),
        .Q(\segs_reg[4]_P_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[5]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\segs_reg[5]_LDC_i_2_n_0 ),
        .D(\segs[5]_C_i_1_n_0 ),
        .Q(\segs_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \segs_reg[5]_LDC 
       (.CLR(\segs_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\segs_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\segs_reg[5]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0070777007007777)) 
    \segs_reg[5]_LDC_i_1 
       (.I0(rst_IBUF),
        .I1(\segs_reg[5]_C_1 ),
        .I2(\segs_reg[5]_C_0 [3]),
        .I3(\segs_reg[5]_C_0 [2]),
        .I4(\segs_reg[5]_C_0 [1]),
        .I5(\segs_reg[5]_C_0 [0]),
        .O(\segs_reg[5]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1B0D1B0D1B0)) 
    \segs_reg[5]_LDC_i_2 
       (.I0(\segs_reg[5]_C_0 [3]),
        .I1(\segs_reg[5]_C_0 [2]),
        .I2(\segs_reg[5]_C_0 [1]),
        .I3(\segs_reg[5]_C_0 [0]),
        .I4(rst_IBUF),
        .I5(\segs_reg[5]_C_1 ),
        .O(\segs_reg[5]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[5]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\segs[0]_P_i_1_n_0 ),
        .D(p_2_in[2]),
        .PRE(\segs_reg[5]_LDC_i_1_n_0 ),
        .Q(\segs_reg[5]_P_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[6]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\segs_reg[6]_LDC_i_2__0_n_0 ),
        .D(\segs[6]_C_i_1_n_0 ),
        .Q(\segs_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \segs_reg[6]_LDC 
       (.CLR(\segs_reg[6]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\segs_reg[6]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\segs_reg[6]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h0070777707777070)) 
    \segs_reg[6]_LDC_i_1__0 
       (.I0(rst_IBUF),
        .I1(\segs_reg[5]_C_1 ),
        .I2(\segs_reg[5]_C_0 [2]),
        .I3(\segs_reg[5]_C_0 [0]),
        .I4(\segs_reg[5]_C_0 [1]),
        .I5(\segs_reg[5]_C_0 [3]),
        .O(\segs_reg[6]_LDC_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000D085D085D085)) 
    \segs_reg[6]_LDC_i_2__0 
       (.I0(\segs_reg[5]_C_0 [2]),
        .I1(\segs_reg[5]_C_0 [0]),
        .I2(\segs_reg[5]_C_0 [1]),
        .I3(\segs_reg[5]_C_0 [3]),
        .I4(rst_IBUF),
        .I5(\segs_reg[5]_C_1 ),
        .O(\segs_reg[6]_LDC_i_2__0_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \segs_reg[6]_P 
       (.C(clk_IBUF_BUFG),
        .CE(\segs[0]_P_i_1_n_0 ),
        .D(p_2_in[1]),
        .PRE(\segs_reg[6]_LDC_i_1__0_n_0 ),
        .Q(\segs_reg[6]_P_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \status[0]_i_1 
       (.I0(\status[1]_i_3_n_0 ),
        .I1(\status_reg_n_0_[0] ),
        .O(\status[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \status[1]_i_1 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status[1]_i_3_n_0 ),
        .I2(\status_reg_n_0_[1] ),
        .O(\status[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \status[1]_i_3 
       (.I0(\status[1]_i_4_n_0 ),
        .I1(ticks_reg[23]),
        .I2(ticks_reg[22]),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\status[1]_i_6_n_0 ),
        .O(\status[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \status[1]_i_4 
       (.I0(ticks_reg[20]),
        .I1(ticks_reg[25]),
        .I2(ticks_reg[19]),
        .I3(ticks_reg[26]),
        .I4(\status[1]_i_7_n_0 ),
        .I5(\status[1]_i_8_n_0 ),
        .O(\status[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \status[1]_i_5 
       (.I0(ticks_reg[8]),
        .I1(ticks_reg[5]),
        .I2(ticks_reg[16]),
        .I3(ticks_reg[17]),
        .I4(ticks_reg[6]),
        .I5(ticks_reg[7]),
        .O(\status[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \status[1]_i_6 
       (.I0(on_i_4_n_0),
        .I1(\status[1]_i_9_n_0 ),
        .I2(ticks_reg[3]),
        .I3(ticks_reg[4]),
        .I4(ticks_reg[12]),
        .O(\status[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_7 
       (.I0(ticks_reg[21]),
        .I1(ticks_reg[18]),
        .I2(ticks_reg[27]),
        .I3(ticks_reg[24]),
        .O(\status[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_8 
       (.I0(ticks_reg[31]),
        .I1(ticks_reg[29]),
        .I2(ticks_reg[30]),
        .I3(ticks_reg[28]),
        .O(\status[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \status[1]_i_9 
       (.I0(ticks_reg[9]),
        .I1(ticks_reg[2]),
        .I2(ticks_reg[1]),
        .I3(ticks_reg[0]),
        .O(\status[1]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \status_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\status[0]_i_1_n_0 ),
        .Q(\status_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \status_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\status[1]_i_1_n_0 ),
        .Q(\status_reg_n_0_[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry
       (.CI(1'b0),
        .CO({ticks0_carry_n_0,NLW_ticks0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(ticks_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[4:1]),
        .S(ticks_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__0
       (.CI(ticks0_carry_n_0),
        .CO({ticks0_carry__0_n_0,NLW_ticks0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[8:5]),
        .S(ticks_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__1
       (.CI(ticks0_carry__0_n_0),
        .CO({ticks0_carry__1_n_0,NLW_ticks0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[12:9]),
        .S(ticks_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__2
       (.CI(ticks0_carry__1_n_0),
        .CO({ticks0_carry__2_n_0,NLW_ticks0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[16:13]),
        .S(ticks_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__3
       (.CI(ticks0_carry__2_n_0),
        .CO({ticks0_carry__3_n_0,NLW_ticks0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[20:17]),
        .S(ticks_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__4
       (.CI(ticks0_carry__3_n_0),
        .CO({ticks0_carry__4_n_0,NLW_ticks0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[24:21]),
        .S(ticks_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__5
       (.CI(ticks0_carry__4_n_0),
        .CO({ticks0_carry__5_n_0,NLW_ticks0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[28:25]),
        .S(ticks_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__6
       (.CI(ticks0_carry__5_n_0),
        .CO(NLW_ticks0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ticks0_carry__6_O_UNCONNECTED[3],ticks0[31:29]}),
        .S({1'b0,ticks_reg[31:29]}));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \ticks[0]_i_2 
       (.I0(\segs[0]_P_i_3_n_0 ),
        .I1(\segs[0]_P_i_12_n_0 ),
        .I2(ticks_reg[10]),
        .I3(ticks_reg[11]),
        .I4(\segs[0]_P_i_7_n_0 ),
        .I5(on_i_3_n_0),
        .O(\ticks[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000222F222F)) 
    \ticks[0]_i_3 
       (.I0(ticks0[3]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\ticks[0]_i_7_n_0 ),
        .I3(\segs[0]_P_i_3_n_0 ),
        .I4(ticks_reg[3]),
        .I5(\ticks[0]_i_2_n_0 ),
        .O(\ticks[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA3330AAAA0000)) 
    \ticks[0]_i_4 
       (.I0(ticks_reg[2]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs[0]_P_i_3_n_0 ),
        .I3(\ticks[0]_i_7_n_0 ),
        .I4(\ticks[0]_i_2_n_0 ),
        .I5(ticks0[2]),
        .O(\ticks[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA3330AAAA0000)) 
    \ticks[0]_i_5 
       (.I0(ticks_reg[1]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs[0]_P_i_3_n_0 ),
        .I3(\ticks[0]_i_7_n_0 ),
        .I4(\ticks[0]_i_2_n_0 ),
        .I5(ticks0[1]),
        .O(\ticks[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h333333331111111F)) 
    \ticks[0]_i_6 
       (.I0(\segs[0]_P_i_1_n_0 ),
        .I1(ticks_reg[0]),
        .I2(\segs[0]_P_i_3_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\status[1]_i_6_n_0 ),
        .I5(\ticks[0]_i_2_n_0 ),
        .O(\ticks[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \ticks[0]_i_7 
       (.I0(\status[1]_i_6_n_0 ),
        .I1(ticks_reg[7]),
        .I2(ticks_reg[6]),
        .I3(\segs[0]_P_i_7_n_0 ),
        .I4(ticks_reg[5]),
        .I5(ticks_reg[8]),
        .O(\ticks[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA3330AAAA0000)) 
    \ticks[12]_i_2 
       (.I0(ticks_reg[15]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs[0]_P_i_3_n_0 ),
        .I3(\ticks[0]_i_7_n_0 ),
        .I4(\ticks[0]_i_2_n_0 ),
        .I5(ticks0[15]),
        .O(\ticks[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA3330AAAA0000)) 
    \ticks[12]_i_3 
       (.I0(ticks_reg[14]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs[0]_P_i_3_n_0 ),
        .I3(\ticks[0]_i_7_n_0 ),
        .I4(\ticks[0]_i_2_n_0 ),
        .I5(ticks0[14]),
        .O(\ticks[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA3330AAAA0000)) 
    \ticks[12]_i_4 
       (.I0(ticks_reg[13]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs[0]_P_i_3_n_0 ),
        .I3(\ticks[0]_i_7_n_0 ),
        .I4(\ticks[0]_i_2_n_0 ),
        .I5(ticks0[13]),
        .O(\ticks[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000222F222F)) 
    \ticks[12]_i_5 
       (.I0(ticks0[12]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\ticks[0]_i_7_n_0 ),
        .I3(\segs[0]_P_i_3_n_0 ),
        .I4(ticks_reg[12]),
        .I5(\ticks[0]_i_2_n_0 ),
        .O(\ticks[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \ticks[16]_i_2 
       (.I0(ticks0[19]),
        .I1(\ticks[0]_i_2_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(\segs[0]_P_i_1_n_0 ),
        .O(\ticks[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \ticks[16]_i_3 
       (.I0(ticks0[18]),
        .I1(\ticks[0]_i_2_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(\segs[0]_P_i_1_n_0 ),
        .O(\ticks[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000222F222F)) 
    \ticks[16]_i_4 
       (.I0(ticks0[17]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\ticks[0]_i_7_n_0 ),
        .I3(\segs[0]_P_i_3_n_0 ),
        .I4(ticks_reg[17]),
        .I5(\ticks[0]_i_2_n_0 ),
        .O(\ticks[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2FFF2F20000)) 
    \ticks[16]_i_5 
       (.I0(ticks0[16]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\ticks[0]_i_2_n_0 ),
        .I3(\ticks[0]_i_7_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(ticks_reg[16]),
        .O(\ticks[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \ticks[20]_i_2 
       (.I0(ticks0[23]),
        .I1(\ticks[0]_i_2_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(\segs[0]_P_i_1_n_0 ),
        .O(\ticks[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \ticks[20]_i_3 
       (.I0(ticks0[22]),
        .I1(\ticks[0]_i_2_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(\segs[0]_P_i_1_n_0 ),
        .O(\ticks[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \ticks[20]_i_4 
       (.I0(ticks0[21]),
        .I1(\ticks[0]_i_2_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(\segs[0]_P_i_1_n_0 ),
        .O(\ticks[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \ticks[20]_i_5 
       (.I0(ticks0[20]),
        .I1(\ticks[0]_i_2_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(\segs[0]_P_i_1_n_0 ),
        .O(\ticks[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \ticks[24]_i_2 
       (.I0(ticks0[27]),
        .I1(\ticks[0]_i_2_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(\segs[0]_P_i_1_n_0 ),
        .O(\ticks[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \ticks[24]_i_3 
       (.I0(ticks0[26]),
        .I1(\ticks[0]_i_2_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(\segs[0]_P_i_1_n_0 ),
        .O(\ticks[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \ticks[24]_i_4 
       (.I0(ticks0[25]),
        .I1(\ticks[0]_i_2_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(\segs[0]_P_i_1_n_0 ),
        .O(\ticks[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \ticks[24]_i_5 
       (.I0(ticks0[24]),
        .I1(\ticks[0]_i_2_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(\segs[0]_P_i_1_n_0 ),
        .O(\ticks[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \ticks[28]_i_2 
       (.I0(ticks0[31]),
        .I1(\ticks[0]_i_2_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(\segs[0]_P_i_1_n_0 ),
        .O(\ticks[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \ticks[28]_i_3 
       (.I0(ticks0[30]),
        .I1(\ticks[0]_i_2_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(\segs[0]_P_i_1_n_0 ),
        .O(\ticks[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \ticks[28]_i_4 
       (.I0(ticks0[29]),
        .I1(\ticks[0]_i_2_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(\segs[0]_P_i_1_n_0 ),
        .O(\ticks[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222220)) 
    \ticks[28]_i_5 
       (.I0(ticks0[28]),
        .I1(\ticks[0]_i_2_n_0 ),
        .I2(\status[1]_i_6_n_0 ),
        .I3(\status[1]_i_5_n_0 ),
        .I4(\segs[0]_P_i_3_n_0 ),
        .I5(\segs[0]_P_i_1_n_0 ),
        .O(\ticks[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA3330AAAA0000)) 
    \ticks[4]_i_2 
       (.I0(ticks_reg[7]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs[0]_P_i_3_n_0 ),
        .I3(\ticks[0]_i_7_n_0 ),
        .I4(\ticks[0]_i_2_n_0 ),
        .I5(ticks0[7]),
        .O(\ticks[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA3330AAAA0000)) 
    \ticks[4]_i_3 
       (.I0(ticks_reg[6]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs[0]_P_i_3_n_0 ),
        .I3(\ticks[0]_i_7_n_0 ),
        .I4(\ticks[0]_i_2_n_0 ),
        .I5(ticks0[6]),
        .O(\ticks[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000222F222F)) 
    \ticks[4]_i_4 
       (.I0(ticks0[5]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\ticks[0]_i_7_n_0 ),
        .I3(\segs[0]_P_i_3_n_0 ),
        .I4(ticks_reg[5]),
        .I5(\ticks[0]_i_2_n_0 ),
        .O(\ticks[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA3330AAAA0000)) 
    \ticks[4]_i_5 
       (.I0(ticks_reg[4]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs[0]_P_i_3_n_0 ),
        .I3(\ticks[0]_i_7_n_0 ),
        .I4(\ticks[0]_i_2_n_0 ),
        .I5(ticks0[4]),
        .O(\ticks[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA3330AAAA0000)) 
    \ticks[8]_i_2 
       (.I0(ticks_reg[11]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs[0]_P_i_3_n_0 ),
        .I3(\ticks[0]_i_7_n_0 ),
        .I4(\ticks[0]_i_2_n_0 ),
        .I5(ticks0[11]),
        .O(\ticks[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA3330AAAA0000)) 
    \ticks[8]_i_3 
       (.I0(ticks_reg[10]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs[0]_P_i_3_n_0 ),
        .I3(\ticks[0]_i_7_n_0 ),
        .I4(\ticks[0]_i_2_n_0 ),
        .I5(ticks0[10]),
        .O(\ticks[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA3330AAAA0000)) 
    \ticks[8]_i_4 
       (.I0(ticks_reg[9]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\segs[0]_P_i_3_n_0 ),
        .I3(\ticks[0]_i_7_n_0 ),
        .I4(\ticks[0]_i_2_n_0 ),
        .I5(ticks0[9]),
        .O(\ticks[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000222F222F)) 
    \ticks[8]_i_5 
       (.I0(ticks0[8]),
        .I1(\segs[0]_P_i_1_n_0 ),
        .I2(\ticks[0]_i_7_n_0 ),
        .I3(\segs[0]_P_i_3_n_0 ),
        .I4(ticks_reg[8]),
        .I5(\ticks[0]_i_2_n_0 ),
        .O(\ticks[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[0]_i_1_n_7 ),
        .Q(ticks_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ticks_reg[0]_i_1_n_0 ,\NLW_ticks_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ticks[0]_i_2_n_0 }),
        .O({\ticks_reg[0]_i_1_n_4 ,\ticks_reg[0]_i_1_n_5 ,\ticks_reg[0]_i_1_n_6 ,\ticks_reg[0]_i_1_n_7 }),
        .S({\ticks[0]_i_3_n_0 ,\ticks[0]_i_4_n_0 ,\ticks[0]_i_5_n_0 ,\ticks[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[8]_i_1_n_5 ),
        .Q(ticks_reg[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[8]_i_1_n_4 ),
        .Q(ticks_reg[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[12]_i_1_n_7 ),
        .Q(ticks_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[12]_i_1 
       (.CI(\ticks_reg[8]_i_1_n_0 ),
        .CO({\ticks_reg[12]_i_1_n_0 ,\NLW_ticks_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[12]_i_1_n_4 ,\ticks_reg[12]_i_1_n_5 ,\ticks_reg[12]_i_1_n_6 ,\ticks_reg[12]_i_1_n_7 }),
        .S({\ticks[12]_i_2_n_0 ,\ticks[12]_i_3_n_0 ,\ticks[12]_i_4_n_0 ,\ticks[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[12]_i_1_n_6 ),
        .Q(ticks_reg[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[12]_i_1_n_5 ),
        .Q(ticks_reg[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[12]_i_1_n_4 ),
        .Q(ticks_reg[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[16]_i_1_n_7 ),
        .Q(ticks_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[16]_i_1 
       (.CI(\ticks_reg[12]_i_1_n_0 ),
        .CO({\ticks_reg[16]_i_1_n_0 ,\NLW_ticks_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[16]_i_1_n_4 ,\ticks_reg[16]_i_1_n_5 ,\ticks_reg[16]_i_1_n_6 ,\ticks_reg[16]_i_1_n_7 }),
        .S({\ticks[16]_i_2_n_0 ,\ticks[16]_i_3_n_0 ,\ticks[16]_i_4_n_0 ,\ticks[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[16]_i_1_n_6 ),
        .Q(ticks_reg[17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[16]_i_1_n_5 ),
        .Q(ticks_reg[18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[16]_i_1_n_4 ),
        .Q(ticks_reg[19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[0]_i_1_n_6 ),
        .Q(ticks_reg[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[20]_i_1_n_7 ),
        .Q(ticks_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[20]_i_1 
       (.CI(\ticks_reg[16]_i_1_n_0 ),
        .CO({\ticks_reg[20]_i_1_n_0 ,\NLW_ticks_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[20]_i_1_n_4 ,\ticks_reg[20]_i_1_n_5 ,\ticks_reg[20]_i_1_n_6 ,\ticks_reg[20]_i_1_n_7 }),
        .S({\ticks[20]_i_2_n_0 ,\ticks[20]_i_3_n_0 ,\ticks[20]_i_4_n_0 ,\ticks[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[20]_i_1_n_6 ),
        .Q(ticks_reg[21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[20]_i_1_n_5 ),
        .Q(ticks_reg[22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[20]_i_1_n_4 ),
        .Q(ticks_reg[23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[24]_i_1_n_7 ),
        .Q(ticks_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[24]_i_1 
       (.CI(\ticks_reg[20]_i_1_n_0 ),
        .CO({\ticks_reg[24]_i_1_n_0 ,\NLW_ticks_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[24]_i_1_n_4 ,\ticks_reg[24]_i_1_n_5 ,\ticks_reg[24]_i_1_n_6 ,\ticks_reg[24]_i_1_n_7 }),
        .S({\ticks[24]_i_2_n_0 ,\ticks[24]_i_3_n_0 ,\ticks[24]_i_4_n_0 ,\ticks[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[24]_i_1_n_6 ),
        .Q(ticks_reg[25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[24]_i_1_n_5 ),
        .Q(ticks_reg[26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[24]_i_1_n_4 ),
        .Q(ticks_reg[27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[28]_i_1_n_7 ),
        .Q(ticks_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[28]_i_1 
       (.CI(\ticks_reg[24]_i_1_n_0 ),
        .CO(\NLW_ticks_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[28]_i_1_n_4 ,\ticks_reg[28]_i_1_n_5 ,\ticks_reg[28]_i_1_n_6 ,\ticks_reg[28]_i_1_n_7 }),
        .S({\ticks[28]_i_2_n_0 ,\ticks[28]_i_3_n_0 ,\ticks[28]_i_4_n_0 ,\ticks[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[28]_i_1_n_6 ),
        .Q(ticks_reg[29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[0]_i_1_n_5 ),
        .Q(ticks_reg[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[28]_i_1_n_5 ),
        .Q(ticks_reg[30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[28]_i_1_n_4 ),
        .Q(ticks_reg[31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[0]_i_1_n_4 ),
        .Q(ticks_reg[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[4]_i_1_n_7 ),
        .Q(ticks_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[4]_i_1 
       (.CI(\ticks_reg[0]_i_1_n_0 ),
        .CO({\ticks_reg[4]_i_1_n_0 ,\NLW_ticks_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[4]_i_1_n_4 ,\ticks_reg[4]_i_1_n_5 ,\ticks_reg[4]_i_1_n_6 ,\ticks_reg[4]_i_1_n_7 }),
        .S({\ticks[4]_i_2_n_0 ,\ticks[4]_i_3_n_0 ,\ticks[4]_i_4_n_0 ,\ticks[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[4]_i_1_n_6 ),
        .Q(ticks_reg[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[4]_i_1_n_5 ),
        .Q(ticks_reg[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[4]_i_1_n_4 ),
        .Q(ticks_reg[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[8]_i_1_n_7 ),
        .Q(ticks_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[8]_i_1 
       (.CI(\ticks_reg[4]_i_1_n_0 ),
        .CO({\ticks_reg[8]_i_1_n_0 ,\NLW_ticks_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[8]_i_1_n_4 ,\ticks_reg[8]_i_1_n_5 ,\ticks_reg[8]_i_1_n_6 ,\ticks_reg[8]_i_1_n_7 }),
        .S({\ticks[8]_i_2_n_0 ,\ticks[8]_i_3_n_0 ,\ticks[8]_i_4_n_0 ,\ticks[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(on_reg_0),
        .D(\ticks_reg[8]_i_1_n_6 ),
        .Q(ticks_reg[9]));
endmodule

(* ECO_CHECKSUM = "38e006f2" *) (* FIVE_SEC_TICKS = "500000000" *) (* PASSWORD = "16'b0010000001110111" *) 
(* THREE_SEC_TICKS = "300000000" *) 
(* NotValidForBitStream *)
module lock
   (rst,
    button,
    dips,
    clk,
    pwdseg,
    pwdbit,
    msgseg,
    msgbit,
    beep,
    servo_sig,
    red,
    green,
    blue);
  input rst;
  input button;
  input [3:0]dips;
  input clk;
  output [0:7]pwdseg;
  output [0:3]pwdbit;
  output [0:7]msgseg;
  output [0:3]msgbit;
  output beep;
  output servo_sig;
  output red;
  output green;
  output blue;

  wire beep;
  wire bindrst;
  wire blue;
  wire blue_OBUF;
  wire button;
  wire button_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]dips;
  wire [3:0]dips_IBUF;
  wire error_times;
  wire \error_times[0]_i_1_n_0 ;
  wire \error_times[1]_i_1_n_0 ;
  wire \error_times[2]_i_1_n_0 ;
  wire \error_times[3]_i_1_n_0 ;
  wire \error_times[4]_i_1_n_0 ;
  wire \error_times[4]_i_2_n_0 ;
  wire \error_times[5]_i_1_n_0 ;
  wire \error_times[5]_i_2_n_0 ;
  wire \error_times[6]_i_1_n_0 ;
  wire \error_times[7]_i_10_n_0 ;
  wire \error_times[7]_i_11_n_0 ;
  wire \error_times[7]_i_2_n_0 ;
  wire \error_times[7]_i_3_n_0 ;
  wire \error_times[7]_i_6_n_0 ;
  wire \error_times[7]_i_7_n_0 ;
  wire \error_times[7]_i_8_n_0 ;
  wire \error_times[7]_i_9_n_0 ;
  wire \error_times_reg[7]_i_4_n_2 ;
  wire \error_times_reg[7]_i_5_n_0 ;
  wire green;
  wire green_OBUF;
  wire [0:3]msgbit;
  wire [0:3]msgbit_OBUF;
  wire \msgbuf[0][1]_i_1_n_0 ;
  wire \msgbuf[0][1]_i_2_n_0 ;
  wire \msgbuf[0][2]_i_1_n_0 ;
  wire \msgbuf[1][1]_i_1_n_0 ;
  wire \msgbuf[2][0]_i_1_n_0 ;
  wire \msgbuf[2][1]_i_10_n_0 ;
  wire \msgbuf[2][1]_i_11_n_0 ;
  wire \msgbuf[2][1]_i_12_n_0 ;
  wire \msgbuf[2][1]_i_13_n_0 ;
  wire \msgbuf[2][1]_i_14_n_0 ;
  wire \msgbuf[2][1]_i_1_n_0 ;
  wire \msgbuf[2][1]_i_2_n_0 ;
  wire \msgbuf[2][1]_i_3_n_0 ;
  wire \msgbuf[2][1]_i_4_n_0 ;
  wire \msgbuf[2][1]_i_5_n_0 ;
  wire \msgbuf[2][1]_i_6_n_0 ;
  wire \msgbuf[2][1]_i_7_n_0 ;
  wire \msgbuf[2][1]_i_9_n_0 ;
  wire \msgbuf_reg_n_0_[0][1] ;
  wire \msgbuf_reg_n_0_[0][2] ;
  wire \msgbuf_reg_n_0_[1][1] ;
  wire \msgbuf_reg_n_0_[2][0] ;
  wire \msgbuf_reg_n_0_[2][1] ;
  wire [0:7]msgseg;
  wire [0:6]msgseg_OBUF;
  wire [15:0]p_0_in;
  wire password;
  wire \password[15]_i_2_n_0 ;
  wire \password_reg_n_0_[0] ;
  wire \password_reg_n_0_[10] ;
  wire \password_reg_n_0_[11] ;
  wire \password_reg_n_0_[12] ;
  wire \password_reg_n_0_[13] ;
  wire \password_reg_n_0_[14] ;
  wire \password_reg_n_0_[15] ;
  wire \password_reg_n_0_[1] ;
  wire \password_reg_n_0_[2] ;
  wire \password_reg_n_0_[3] ;
  wire \password_reg_n_0_[4] ;
  wire \password_reg_n_0_[5] ;
  wire \password_reg_n_0_[6] ;
  wire \password_reg_n_0_[7] ;
  wire \password_reg_n_0_[8] ;
  wire \password_reg_n_0_[9] ;
  wire \pwd[1][3]_i_2_n_0 ;
  wire \pwd[2][3]_i_4_n_0 ;
  wire \pwd[3][3]_i_10_n_0 ;
  wire \pwd[3][3]_i_11_n_0 ;
  wire \pwd[3][3]_i_12_n_0 ;
  wire \pwd[3][3]_i_3_n_0 ;
  wire \pwd[3][3]_i_4_n_0 ;
  wire \pwd[3][3]_i_5_n_0 ;
  wire \pwd[3][3]_i_6_n_0 ;
  wire \pwd[3][3]_i_7_n_0 ;
  wire \pwd[3][3]_i_8_n_0 ;
  wire \pwd[3][3]_i_9_n_0 ;
  wire pwd_reader_n_31;
  wire pwd_reader_n_32;
  wire pwd_reader_n_33;
  wire pwd_reader_n_34;
  wire pwd_reader_n_35;
  wire pwd_reader_n_36;
  wire pwd_reader_n_37;
  wire pwd_reader_n_38;
  wire pwd_reader_n_39;
  wire pwd_reader_n_40;
  wire pwd_reader_n_41;
  wire pwd_reader_n_42;
  wire pwd_reader_n_43;
  wire pwd_reader_n_44;
  wire pwd_reader_n_45;
  wire pwd_reader_n_46;
  wire pwd_reader_n_47;
  wire pwd_reader_n_48;
  wire pwd_reader_n_49;
  wire pwd_reader_n_50;
  wire pwd_reader_n_55;
  wire pwd_reader_n_56;
  wire pwd_reader_n_57;
  wire pwd_reader_n_58;
  wire pwd_reader_n_59;
  wire pwd_reader_n_60;
  wire pwd_reader_n_61;
  wire pwd_reader_n_62;
  wire [0:3]pwdbit;
  wire [0:3]pwdbit_OBUF;
  wire \pwdbuf[1][0]_i_3_n_0 ;
  wire \pwdbuf[1][2]_i_3_n_0 ;
  wire \pwdbuf[1][3]_i_4_n_0 ;
  wire \pwdbuf[1][3]_i_5_n_0 ;
  wire \pwdbuf[3][2]_i_3_n_0 ;
  wire \pwdbuf[3][3]_i_6_n_0 ;
  wire \pwdbuf_reg_n_0_[0][0] ;
  wire \pwdbuf_reg_n_0_[0][1] ;
  wire \pwdbuf_reg_n_0_[0][2] ;
  wire \pwdbuf_reg_n_0_[0][3] ;
  wire \pwdbuf_reg_n_0_[1][0] ;
  wire \pwdbuf_reg_n_0_[1][1] ;
  wire \pwdbuf_reg_n_0_[1][2] ;
  wire \pwdbuf_reg_n_0_[1][3] ;
  wire \pwdbuf_reg_n_0_[2][0] ;
  wire \pwdbuf_reg_n_0_[2][1] ;
  wire \pwdbuf_reg_n_0_[2][2] ;
  wire \pwdbuf_reg_n_0_[2][3] ;
  wire \pwdbuf_reg_n_0_[3][0] ;
  wire \pwdbuf_reg_n_0_[3][1] ;
  wire \pwdbuf_reg_n_0_[3][2] ;
  wire \pwdbuf_reg_n_0_[3][3] ;
  wire [0:7]pwdseg;
  wire [0:6]pwdseg_OBUF;
  wire readable_i_10_n_0;
  wire readable_i_11_n_0;
  wire readable_i_2_n_0;
  wire readable_i_3_n_0;
  wire readable_i_4_n_0;
  wire readable_i_6_n_0;
  wire readable_i_7_n_0;
  wire readable_i_8_n_0;
  wire readable_i_9_n_0;
  wire readable_reg_n_0;
  wire red;
  wire red_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [7:0]sel0;
  wire servo_sig;
  wire servo_sig_OBUF;
  wire softrst_i_1_n_0;
  wire softrst_reg_n_0;
  wire \status[0]_i_1__0_n_0 ;
  wire \status[1]_i_1__0_n_0 ;
  wire \status[2]_i_1_n_0 ;
  wire \status[3]_i_11_n_0 ;
  wire \status[3]_i_13_n_0 ;
  wire \status[3]_i_2_n_0 ;
  wire \status[3]_i_3_n_0 ;
  wire \status[3]_i_5_n_0 ;
  wire \status[3]_i_6_n_0 ;
  wire \status[3]_i_7_n_0 ;
  wire \status[3]_i_8_n_0 ;
  wire \status[3]_i_9_n_0 ;
  wire \status_reg_n_0_[0] ;
  wire \status_reg_n_0_[1] ;
  wire \status_reg_n_0_[2] ;
  wire \status_reg_n_0_[3] ;
  wire [31:1]ticks;
  wire \ticks[0]_i_2__1_n_0 ;
  wire \ticks[10]_i_2_n_0 ;
  wire \ticks[11]_i_2_n_0 ;
  wire \ticks[12]_i_2__1_n_0 ;
  wire \ticks[13]_i_2_n_0 ;
  wire \ticks[14]_i_2_n_0 ;
  wire \ticks[15]_i_2_n_0 ;
  wire \ticks[16]_i_2__1_n_0 ;
  wire \ticks[17]_i_2_n_0 ;
  wire \ticks[18]_i_2_n_0 ;
  wire \ticks[19]_i_2_n_0 ;
  wire \ticks[1]_i_2_n_0 ;
  wire \ticks[20]_i_2__1_n_0 ;
  wire \ticks[21]_i_2_n_0 ;
  wire \ticks[22]_i_2_n_0 ;
  wire \ticks[23]_i_2_n_0 ;
  wire \ticks[24]_i_2__1_n_0 ;
  wire \ticks[25]_i_2_n_0 ;
  wire \ticks[26]_i_2_n_0 ;
  wire \ticks[27]_i_2_n_0 ;
  wire \ticks[28]_i_2__1_n_0 ;
  wire \ticks[29]_i_2_n_0 ;
  wire \ticks[2]_i_2_n_0 ;
  wire \ticks[30]_i_2_n_0 ;
  wire \ticks[31]_i_1__0_n_0 ;
  wire \ticks[31]_i_3__0_n_0 ;
  wire \ticks[31]_i_4__0_n_0 ;
  wire \ticks[31]_i_5__0_n_0 ;
  wire \ticks[31]_i_7__0_n_0 ;
  wire \ticks[31]_i_8__0_n_0 ;
  wire \ticks[31]_i_9__0_n_0 ;
  wire \ticks[3]_i_2_n_0 ;
  wire \ticks[4]_i_2__1_n_0 ;
  wire \ticks[5]_i_2_n_0 ;
  wire \ticks[6]_i_2_n_0 ;
  wire \ticks[7]_i_2_n_0 ;
  wire \ticks[8]_i_2__1_n_0 ;
  wire \ticks[9]_i_2_n_0 ;
  wire \ticks_reg[12]_i_3_n_0 ;
  wire \ticks_reg[12]_i_3_n_4 ;
  wire \ticks_reg[12]_i_3_n_5 ;
  wire \ticks_reg[12]_i_3_n_6 ;
  wire \ticks_reg[12]_i_3_n_7 ;
  wire \ticks_reg[16]_i_3_n_0 ;
  wire \ticks_reg[16]_i_3_n_4 ;
  wire \ticks_reg[16]_i_3_n_5 ;
  wire \ticks_reg[16]_i_3_n_6 ;
  wire \ticks_reg[16]_i_3_n_7 ;
  wire \ticks_reg[20]_i_3_n_0 ;
  wire \ticks_reg[20]_i_3_n_4 ;
  wire \ticks_reg[20]_i_3_n_5 ;
  wire \ticks_reg[20]_i_3_n_6 ;
  wire \ticks_reg[20]_i_3_n_7 ;
  wire \ticks_reg[24]_i_3_n_0 ;
  wire \ticks_reg[24]_i_3_n_4 ;
  wire \ticks_reg[24]_i_3_n_5 ;
  wire \ticks_reg[24]_i_3_n_6 ;
  wire \ticks_reg[24]_i_3_n_7 ;
  wire \ticks_reg[28]_i_3_n_0 ;
  wire \ticks_reg[28]_i_3_n_4 ;
  wire \ticks_reg[28]_i_3_n_5 ;
  wire \ticks_reg[28]_i_3_n_6 ;
  wire \ticks_reg[28]_i_3_n_7 ;
  wire \ticks_reg[31]_i_6_n_5 ;
  wire \ticks_reg[31]_i_6_n_6 ;
  wire \ticks_reg[31]_i_6_n_7 ;
  wire \ticks_reg[4]_i_3_n_0 ;
  wire \ticks_reg[4]_i_3_n_4 ;
  wire \ticks_reg[4]_i_3_n_5 ;
  wire \ticks_reg[4]_i_3_n_6 ;
  wire \ticks_reg[4]_i_3_n_7 ;
  wire \ticks_reg[8]_i_3_n_0 ;
  wire \ticks_reg[8]_i_3_n_4 ;
  wire \ticks_reg[8]_i_3_n_5 ;
  wire \ticks_reg[8]_i_3_n_6 ;
  wire \ticks_reg[8]_i_3_n_7 ;
  wire \ticks_reg_n_0_[0] ;
  wire \ticks_reg_n_0_[10] ;
  wire \ticks_reg_n_0_[11] ;
  wire \ticks_reg_n_0_[12] ;
  wire \ticks_reg_n_0_[13] ;
  wire \ticks_reg_n_0_[14] ;
  wire \ticks_reg_n_0_[15] ;
  wire \ticks_reg_n_0_[16] ;
  wire \ticks_reg_n_0_[17] ;
  wire \ticks_reg_n_0_[18] ;
  wire \ticks_reg_n_0_[19] ;
  wire \ticks_reg_n_0_[1] ;
  wire \ticks_reg_n_0_[20] ;
  wire \ticks_reg_n_0_[21] ;
  wire \ticks_reg_n_0_[22] ;
  wire \ticks_reg_n_0_[23] ;
  wire \ticks_reg_n_0_[24] ;
  wire \ticks_reg_n_0_[25] ;
  wire \ticks_reg_n_0_[26] ;
  wire \ticks_reg_n_0_[27] ;
  wire \ticks_reg_n_0_[28] ;
  wire \ticks_reg_n_0_[29] ;
  wire \ticks_reg_n_0_[2] ;
  wire \ticks_reg_n_0_[30] ;
  wire \ticks_reg_n_0_[31] ;
  wire \ticks_reg_n_0_[3] ;
  wire \ticks_reg_n_0_[4] ;
  wire \ticks_reg_n_0_[5] ;
  wire \ticks_reg_n_0_[6] ;
  wire \ticks_reg_n_0_[7] ;
  wire \ticks_reg_n_0_[8] ;
  wire \ticks_reg_n_0_[9] ;
  wire [3:0]value;
  wire [3:0]\NLW_error_times_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_error_times_reg[7]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_error_times_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_error_times_reg[7]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[12]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[16]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[20]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[24]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[28]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_ticks_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_ticks_reg[31]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[4]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[8]_i_3_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("sim_servo_time_impl.sdf",,,,"tool_control");
end
  OBUF beep_OBUF_inst
       (.I(red_OBUF),
        .O(beep));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h4808)) 
    beep_OBUF_inst_i_1
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[2] ),
        .I2(\status_reg_n_0_[3] ),
        .I3(\status_reg_n_0_[0] ),
        .O(red_OBUF));
  OBUF blue_OBUF_inst
       (.I(blue_OBUF),
        .O(blue));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    blue_OBUF_inst_i_1
       (.I0(\status_reg_n_0_[3] ),
        .I1(\status_reg_n_0_[2] ),
        .O(blue_OBUF));
  IBUF button_IBUF_inst
       (.I(button),
        .O(button_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \dips_IBUF[0]_inst 
       (.I(dips[0]),
        .O(dips_IBUF[0]));
  IBUF \dips_IBUF[1]_inst 
       (.I(dips[1]),
        .O(dips_IBUF[1]));
  IBUF \dips_IBUF[2]_inst 
       (.I(dips[2]),
        .O(dips_IBUF[2]));
  IBUF \dips_IBUF[3]_inst 
       (.I(dips[3]),
        .O(dips_IBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \error_times[0]_i_1 
       (.I0(sel0[0]),
        .I1(\status_reg_n_0_[2] ),
        .I2(\error_times_reg[7]_i_4_n_2 ),
        .O(\error_times[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \error_times[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\status_reg_n_0_[2] ),
        .I3(\error_times_reg[7]_i_4_n_2 ),
        .O(\error_times[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h07707070)) 
    \error_times[2]_i_1 
       (.I0(\error_times_reg[7]_i_4_n_2 ),
        .I1(\status_reg_n_0_[2] ),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\error_times[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0770707070707070)) 
    \error_times[3]_i_1 
       (.I0(\error_times_reg[7]_i_4_n_2 ),
        .I1(\status_reg_n_0_[2] ),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\error_times[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444444444444)) 
    \error_times[4]_i_1 
       (.I0(\error_times[4]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\error_times[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \error_times[4]_i_2 
       (.I0(\error_times_reg[7]_i_4_n_2 ),
        .I1(\status_reg_n_0_[2] ),
        .O(\error_times[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \error_times[5]_i_1 
       (.I0(\error_times_reg[7]_i_4_n_2 ),
        .I1(\status_reg_n_0_[2] ),
        .I2(sel0[5]),
        .I3(\error_times[5]_i_2_n_0 ),
        .O(\error_times[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \error_times[5]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .O(\error_times[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \error_times[6]_i_1 
       (.I0(\error_times_reg[7]_i_4_n_2 ),
        .I1(\status_reg_n_0_[2] ),
        .I2(sel0[6]),
        .I3(\error_times[7]_i_3_n_0 ),
        .O(\error_times[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000444400000)) 
    \error_times[7]_i_1 
       (.I0(\status_reg_n_0_[3] ),
        .I1(softrst_reg_n_0),
        .I2(\status_reg_n_0_[0] ),
        .I3(\status_reg_n_0_[1] ),
        .I4(\pwd[3][3]_i_3_n_0 ),
        .I5(\status_reg_n_0_[2] ),
        .O(error_times));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \error_times[7]_i_10 
       (.I0(p_0_in[3]),
        .I1(\password_reg_n_0_[3] ),
        .I2(p_0_in[4]),
        .I3(\password_reg_n_0_[4] ),
        .I4(\password_reg_n_0_[5] ),
        .I5(p_0_in[5]),
        .O(\error_times[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \error_times[7]_i_11 
       (.I0(p_0_in[1]),
        .I1(\password_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .I3(\password_reg_n_0_[0] ),
        .I4(\password_reg_n_0_[2] ),
        .I5(p_0_in[2]),
        .O(\error_times[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h006A6A6A)) 
    \error_times[7]_i_2 
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .I2(\error_times[7]_i_3_n_0 ),
        .I3(\error_times_reg[7]_i_4_n_2 ),
        .I4(\status_reg_n_0_[2] ),
        .O(\error_times[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \error_times[7]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[5]),
        .O(\error_times[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \error_times[7]_i_6 
       (.I0(\password_reg_n_0_[15] ),
        .I1(p_0_in[15]),
        .O(\error_times[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \error_times[7]_i_7 
       (.I0(p_0_in[12]),
        .I1(\password_reg_n_0_[12] ),
        .I2(p_0_in[13]),
        .I3(\password_reg_n_0_[13] ),
        .I4(\password_reg_n_0_[14] ),
        .I5(p_0_in[14]),
        .O(\error_times[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \error_times[7]_i_8 
       (.I0(p_0_in[9]),
        .I1(\password_reg_n_0_[9] ),
        .I2(p_0_in[10]),
        .I3(\password_reg_n_0_[10] ),
        .I4(\password_reg_n_0_[11] ),
        .I5(p_0_in[11]),
        .O(\error_times[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \error_times[7]_i_9 
       (.I0(p_0_in[6]),
        .I1(\password_reg_n_0_[6] ),
        .I2(p_0_in[7]),
        .I3(\password_reg_n_0_[7] ),
        .I4(\password_reg_n_0_[8] ),
        .I5(p_0_in[8]),
        .O(\error_times[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \error_times_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(error_times),
        .CLR(\password[15]_i_2_n_0 ),
        .D(\error_times[0]_i_1_n_0 ),
        .Q(sel0[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \error_times_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(error_times),
        .CLR(\password[15]_i_2_n_0 ),
        .D(\error_times[1]_i_1_n_0 ),
        .Q(sel0[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \error_times_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(error_times),
        .CLR(\password[15]_i_2_n_0 ),
        .D(\error_times[2]_i_1_n_0 ),
        .Q(sel0[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \error_times_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(error_times),
        .CLR(\password[15]_i_2_n_0 ),
        .D(\error_times[3]_i_1_n_0 ),
        .Q(sel0[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \error_times_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(error_times),
        .CLR(\password[15]_i_2_n_0 ),
        .D(\error_times[4]_i_1_n_0 ),
        .Q(sel0[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \error_times_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(error_times),
        .CLR(\password[15]_i_2_n_0 ),
        .D(\error_times[5]_i_1_n_0 ),
        .Q(sel0[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \error_times_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(error_times),
        .CLR(\password[15]_i_2_n_0 ),
        .D(\error_times[6]_i_1_n_0 ),
        .Q(sel0[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \error_times_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(error_times),
        .CLR(\password[15]_i_2_n_0 ),
        .D(\error_times[7]_i_2_n_0 ),
        .Q(sel0[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \error_times_reg[7]_i_4 
       (.CI(\error_times_reg[7]_i_5_n_0 ),
        .CO({\NLW_error_times_reg[7]_i_4_CO_UNCONNECTED [3:2],\error_times_reg[7]_i_4_n_2 ,\NLW_error_times_reg[7]_i_4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_error_times_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\error_times[7]_i_6_n_0 ,\error_times[7]_i_7_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \error_times_reg[7]_i_5 
       (.CI(1'b0),
        .CO({\error_times_reg[7]_i_5_n_0 ,\NLW_error_times_reg[7]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_error_times_reg[7]_i_5_O_UNCONNECTED [3:0]),
        .S({\error_times[7]_i_8_n_0 ,\error_times[7]_i_9_n_0 ,\error_times[7]_i_10_n_0 ,\error_times[7]_i_11_n_0 }));
  OBUF green_OBUF_inst
       (.I(green_OBUF),
        .O(green));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h3740)) 
    green_OBUF_inst_i_1
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[2] ),
        .I2(\status_reg_n_0_[0] ),
        .I3(\status_reg_n_0_[3] ),
        .O(green_OBUF));
  display_driver msg_driver
       (.Q({\msgbuf_reg_n_0_[2][1] ,\msgbuf_reg_n_0_[2][0] }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .msgbit_OBUF(msgbit_OBUF),
        .msgseg_OBUF({msgseg_OBUF[0],msgseg_OBUF[1],msgseg_OBUF[2],msgseg_OBUF[3],msgseg_OBUF[4],msgseg_OBUF[5],msgseg_OBUF[6]}),
        .on_reg_0(pwd_reader_n_62),
        .rst_IBUF(rst_IBUF),
        .\segs_reg[4]_C_0 (\msgbuf_reg_n_0_[0][2] ),
        .\segs_reg[6]_C_0 (\msgbuf_reg_n_0_[0][1] ),
        .\segs_reg[6]_C_1 (softrst_reg_n_0),
        .\segs_reg[6]_P_0 (\msgbuf_reg_n_0_[1][1] ));
  OBUF \msgbit_OBUF[0]_inst 
       (.I(msgbit_OBUF[0]),
        .O(msgbit[0]));
  OBUF \msgbit_OBUF[1]_inst 
       (.I(msgbit_OBUF[1]),
        .O(msgbit[1]));
  OBUF \msgbit_OBUF[2]_inst 
       (.I(msgbit_OBUF[2]),
        .O(msgbit[2]));
  OBUF \msgbit_OBUF[3]_inst 
       (.I(msgbit_OBUF[3]),
        .O(msgbit[3]));
  LUT6 #(
    .INIT(64'h5B5B5B0BFFFFFFFF)) 
    \msgbuf[0][1]_i_1 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\pwd[3][3]_i_3_n_0 ),
        .I2(\status_reg_n_0_[2] ),
        .I3(\error_times_reg[7]_i_4_n_2 ),
        .I4(\status_reg_n_0_[0] ),
        .I5(\msgbuf[0][1]_i_2_n_0 ),
        .O(\msgbuf[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h08880AA8)) 
    \msgbuf[0][1]_i_2 
       (.I0(softrst_reg_n_0),
        .I1(\status_reg_n_0_[0] ),
        .I2(\status_reg_n_0_[1] ),
        .I3(\status_reg_n_0_[2] ),
        .I4(\status_reg_n_0_[3] ),
        .O(\msgbuf[0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \msgbuf[0][2]_i_1 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[3] ),
        .I3(\status_reg_n_0_[2] ),
        .I4(\error_times_reg[7]_i_4_n_2 ),
        .O(\msgbuf[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hBFC9BFFB)) 
    \msgbuf[1][1]_i_1 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[2] ),
        .I2(\status_reg_n_0_[0] ),
        .I3(\status_reg_n_0_[3] ),
        .I4(\pwd[3][3]_i_3_n_0 ),
        .O(\msgbuf[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \msgbuf[2][0]_i_1 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[3] ),
        .I3(\error_times_reg[7]_i_4_n_2 ),
        .I4(\status_reg_n_0_[2] ),
        .O(\msgbuf[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0080AAAAAAAA)) 
    \msgbuf[2][1]_i_1 
       (.I0(softrst_reg_n_0),
        .I1(blue_OBUF),
        .I2(\pwd[3][3]_i_3_n_0 ),
        .I3(\status[3]_i_3_n_0 ),
        .I4(\msgbuf[2][1]_i_3_n_0 ),
        .I5(\msgbuf[2][1]_i_4_n_0 ),
        .O(\msgbuf[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \msgbuf[2][1]_i_10 
       (.I0(\ticks_reg_n_0_[15] ),
        .I1(\ticks_reg_n_0_[16] ),
        .O(\msgbuf[2][1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msgbuf[2][1]_i_11 
       (.I0(\ticks_reg_n_0_[20] ),
        .I1(\ticks_reg_n_0_[18] ),
        .I2(\ticks_reg_n_0_[19] ),
        .I3(\ticks_reg_n_0_[17] ),
        .O(\msgbuf[2][1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \msgbuf[2][1]_i_12 
       (.I0(\ticks_reg_n_0_[22] ),
        .I1(\ticks_reg_n_0_[24] ),
        .I2(\ticks_reg_n_0_[23] ),
        .I3(\ticks_reg_n_0_[21] ),
        .O(\msgbuf[2][1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \msgbuf[2][1]_i_13 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[6]),
        .I3(sel0[7]),
        .O(\msgbuf[2][1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \msgbuf[2][1]_i_14 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\msgbuf[2][1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDDDD3F)) 
    \msgbuf[2][1]_i_2 
       (.I0(\pwd[3][3]_i_3_n_0 ),
        .I1(\status_reg_n_0_[2] ),
        .I2(\error_times_reg[7]_i_4_n_2 ),
        .I3(\status_reg_n_0_[1] ),
        .I4(\status_reg_n_0_[0] ),
        .I5(\pwdbuf[3][3]_i_6_n_0 ),
        .O(\msgbuf[2][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \msgbuf[2][1]_i_3 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[2] ),
        .I2(\status_reg_n_0_[0] ),
        .I3(\status_reg_n_0_[3] ),
        .O(\msgbuf[2][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF45FFFFFFFFFFFF)) 
    \msgbuf[2][1]_i_4 
       (.I0(\pwd[3][3]_i_4_n_0 ),
        .I1(\msgbuf[2][1]_i_5_n_0 ),
        .I2(\ticks_reg_n_0_[28] ),
        .I3(\msgbuf[2][1]_i_6_n_0 ),
        .I4(\msgbuf[2][1]_i_7_n_0 ),
        .I5(bindrst),
        .O(\msgbuf[2][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00F1)) 
    \msgbuf[2][1]_i_5 
       (.I0(\ticks_reg_n_0_[14] ),
        .I1(\msgbuf[2][1]_i_9_n_0 ),
        .I2(\msgbuf[2][1]_i_10_n_0 ),
        .I3(\msgbuf[2][1]_i_11_n_0 ),
        .I4(\msgbuf[2][1]_i_12_n_0 ),
        .I5(readable_i_8_n_0),
        .O(\msgbuf[2][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000C000055555555)) 
    \msgbuf[2][1]_i_6 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\msgbuf[2][1]_i_13_n_0 ),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(\msgbuf[2][1]_i_14_n_0 ),
        .I5(\status_reg_n_0_[1] ),
        .O(\msgbuf[2][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \msgbuf[2][1]_i_7 
       (.I0(\status_reg_n_0_[2] ),
        .I1(\status_reg_n_0_[3] ),
        .O(\msgbuf[2][1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \msgbuf[2][1]_i_8 
       (.I0(softrst_reg_n_0),
        .I1(rst_IBUF),
        .O(bindrst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    \msgbuf[2][1]_i_9 
       (.I0(\ticks_reg_n_0_[13] ),
        .I1(\ticks_reg_n_0_[8] ),
        .I2(\ticks_reg_n_0_[9] ),
        .I3(\ticks_reg_n_0_[10] ),
        .I4(\ticks_reg_n_0_[11] ),
        .I5(\ticks_reg_n_0_[12] ),
        .O(\msgbuf[2][1]_i_9_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \msgbuf_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\msgbuf[2][1]_i_1_n_0 ),
        .D(\msgbuf[0][1]_i_1_n_0 ),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\msgbuf_reg_n_0_[0][1] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \msgbuf_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\msgbuf[2][1]_i_1_n_0 ),
        .D(\msgbuf[0][2]_i_1_n_0 ),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\msgbuf_reg_n_0_[0][2] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \msgbuf_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\msgbuf[2][1]_i_1_n_0 ),
        .D(\msgbuf[1][1]_i_1_n_0 ),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\msgbuf_reg_n_0_[1][1] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \msgbuf_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\msgbuf[2][1]_i_1_n_0 ),
        .D(\msgbuf[2][0]_i_1_n_0 ),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\msgbuf_reg_n_0_[2][0] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \msgbuf_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\msgbuf[2][1]_i_1_n_0 ),
        .D(\msgbuf[2][1]_i_2_n_0 ),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\msgbuf_reg_n_0_[2][1] ));
  OBUF \msgseg_OBUF[0]_inst 
       (.I(msgseg_OBUF[0]),
        .O(msgseg[0]));
  OBUF \msgseg_OBUF[1]_inst 
       (.I(msgseg_OBUF[1]),
        .O(msgseg[1]));
  OBUF \msgseg_OBUF[2]_inst 
       (.I(msgseg_OBUF[2]),
        .O(msgseg[2]));
  OBUF \msgseg_OBUF[3]_inst 
       (.I(msgseg_OBUF[3]),
        .O(msgseg[3]));
  OBUF \msgseg_OBUF[4]_inst 
       (.I(msgseg_OBUF[4]),
        .O(msgseg[4]));
  OBUF \msgseg_OBUF[5]_inst 
       (.I(msgseg_OBUF[5]),
        .O(msgseg[5]));
  OBUF \msgseg_OBUF[6]_inst 
       (.I(msgseg_OBUF[6]),
        .O(msgseg[6]));
  OBUF \msgseg_OBUF[7]_inst 
       (.I(1'b0),
        .O(msgseg[7]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \password[15]_i_1 
       (.I0(rst_IBUF),
        .I1(softrst_reg_n_0),
        .I2(\status_reg_n_0_[3] ),
        .I3(\status_reg_n_0_[0] ),
        .I4(\status_reg_n_0_[2] ),
        .I5(\status_reg_n_0_[1] ),
        .O(password));
  LUT1 #(
    .INIT(2'h1)) 
    \password[15]_i_2 
       (.I0(rst_IBUF),
        .O(\password[15]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .D(p_0_in[0]),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\password_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .CLR(\password[15]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(\password_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .CLR(\password[15]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(\password_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .CLR(\password[15]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(\password_reg_n_0_[12] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .D(p_0_in[13]),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\password_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .CLR(\password[15]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(\password_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .CLR(\password[15]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(\password_reg_n_0_[15] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .D(p_0_in[1]),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\password_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .D(p_0_in[2]),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\password_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .CLR(\password[15]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(\password_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .D(p_0_in[4]),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\password_reg_n_0_[4] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .D(p_0_in[5]),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\password_reg_n_0_[5] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .D(p_0_in[6]),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\password_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .CLR(\password[15]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(\password_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .CLR(\password[15]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(\password_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \password_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(password),
        .CLR(\password[15]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(\password_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pwd[1][3]_i_2 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[1] ),
        .O(\pwd[1][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF89FFFFFFFFFFFF)) 
    \pwd[2][3]_i_4 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[0] ),
        .I2(\status_reg_n_0_[3] ),
        .I3(\status_reg_n_0_[2] ),
        .I4(rst_IBUF),
        .I5(softrst_reg_n_0),
        .O(\pwd[2][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \pwd[3][3]_i_10 
       (.I0(\ticks_reg_n_0_[17] ),
        .I1(\ticks_reg_n_0_[16] ),
        .I2(\ticks_reg_n_0_[15] ),
        .O(\pwd[3][3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pwd[3][3]_i_11 
       (.I0(\ticks_reg_n_0_[2] ),
        .I1(\ticks_reg_n_0_[4] ),
        .I2(\ticks_reg_n_0_[5] ),
        .I3(\ticks_reg_n_0_[7] ),
        .O(\pwd[3][3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pwd[3][3]_i_12 
       (.I0(\ticks_reg_n_0_[6] ),
        .I1(\ticks_reg_n_0_[0] ),
        .I2(\ticks_reg_n_0_[1] ),
        .I3(\ticks_reg_n_0_[3] ),
        .O(\pwd[3][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFAFAFEFF)) 
    \pwd[3][3]_i_3 
       (.I0(\pwd[3][3]_i_4_n_0 ),
        .I1(\ticks_reg_n_0_[21] ),
        .I2(\ticks_reg_n_0_[25] ),
        .I3(\pwd[3][3]_i_5_n_0 ),
        .I4(\pwd[3][3]_i_6_n_0 ),
        .I5(\pwd[3][3]_i_7_n_0 ),
        .O(\pwd[3][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \pwd[3][3]_i_4 
       (.I0(\ticks_reg_n_0_[29] ),
        .I1(\ticks_reg_n_0_[30] ),
        .I2(\ticks_reg_n_0_[31] ),
        .O(\pwd[3][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000BFFFFFF)) 
    \pwd[3][3]_i_5 
       (.I0(\pwd[3][3]_i_8_n_0 ),
        .I1(\pwd[3][3]_i_9_n_0 ),
        .I2(\pwd[3][3]_i_10_n_0 ),
        .I3(\ticks_reg_n_0_[19] ),
        .I4(\ticks_reg_n_0_[18] ),
        .I5(\ticks_reg_n_0_[20] ),
        .O(\pwd[3][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \pwd[3][3]_i_6 
       (.I0(\ticks_reg_n_0_[23] ),
        .I1(\ticks_reg_n_0_[24] ),
        .I2(\ticks_reg_n_0_[22] ),
        .O(\pwd[3][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pwd[3][3]_i_7 
       (.I0(\ticks_reg_n_0_[28] ),
        .I1(\ticks_reg_n_0_[26] ),
        .I2(\ticks_reg_n_0_[27] ),
        .O(\pwd[3][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFFFFFFFFFFFF)) 
    \pwd[3][3]_i_8 
       (.I0(\ticks_reg_n_0_[12] ),
        .I1(\ticks_reg_n_0_[11] ),
        .I2(\ticks_reg_n_0_[10] ),
        .I3(\ticks_reg_n_0_[14] ),
        .I4(\ticks_reg_n_0_[13] ),
        .I5(\ticks_reg_n_0_[16] ),
        .O(\pwd[3][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \pwd[3][3]_i_9 
       (.I0(\pwd[3][3]_i_11_n_0 ),
        .I1(\pwd[3][3]_i_12_n_0 ),
        .I2(\ticks_reg_n_0_[8] ),
        .I3(\ticks_reg_n_0_[12] ),
        .I4(\ticks_reg_n_0_[11] ),
        .I5(\ticks_reg_n_0_[9] ),
        .O(\pwd[3][3]_i_9_n_0 ));
  display_driver_0 pwd_driver
       (.Q({\pwdbuf_reg_n_0_[1][3] ,\pwdbuf_reg_n_0_[1][2] ,\pwdbuf_reg_n_0_[1][1] ,\pwdbuf_reg_n_0_[1][0] }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .on_reg_0(pwd_reader_n_62),
        .pwdbit_OBUF(pwdbit_OBUF),
        .pwdseg_OBUF({pwdseg_OBUF[0],pwdseg_OBUF[1],pwdseg_OBUF[2],pwdseg_OBUF[3],pwdseg_OBUF[4],pwdseg_OBUF[5],pwdseg_OBUF[6]}),
        .rst_IBUF(rst_IBUF),
        .\segs_reg[2]_P_0 ({\pwdbuf_reg_n_0_[2][3] ,\pwdbuf_reg_n_0_[2][2] ,\pwdbuf_reg_n_0_[2][1] ,\pwdbuf_reg_n_0_[2][0] }),
        .\segs_reg[3]_P_0 ({\pwdbuf_reg_n_0_[3][3] ,\pwdbuf_reg_n_0_[3][2] ,\pwdbuf_reg_n_0_[3][1] ,\pwdbuf_reg_n_0_[3][0] }),
        .\segs_reg[5]_C_0 ({\pwdbuf_reg_n_0_[0][3] ,\pwdbuf_reg_n_0_[0][2] ,\pwdbuf_reg_n_0_[0][1] ,\pwdbuf_reg_n_0_[0][0] }),
        .\segs_reg[5]_C_1 (softrst_reg_n_0));
  reader pwd_reader
       (.D({ticks,pwd_reader_n_31}),
        .E(pwd_reader_n_32),
        .Q({\status_reg_n_0_[3] ,\status_reg_n_0_[2] ,\status_reg_n_0_[1] ,\status_reg_n_0_[0] }),
        .blue_OBUF(blue_OBUF),
        .button_IBUF(button_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dips_IBUF(dips_IBUF),
        .\pwd_reg[1][0] (\pwd[1][3]_i_2_n_0 ),
        .\pwd_reg[2][0] (\pwd[2][3]_i_4_n_0 ),
        .\pwdbuf_reg[0][0] (\pwdbuf[1][3]_i_4_n_0 ),
        .\pwdbuf_reg[1][0] (\pwdbuf[1][3]_i_5_n_0 ),
        .\pwdbuf_reg[1][0]_0 (\ticks[31]_i_5__0_n_0 ),
        .\pwdbuf_reg[1][0]_1 (\pwd[3][3]_i_4_n_0 ),
        .\pwdbuf_reg[1][0]_2 (\pwdbuf[1][0]_i_3_n_0 ),
        .\pwdbuf_reg[1][0]_3 (\pwdbuf[1][2]_i_3_n_0 ),
        .\pwdbuf_reg[3][0] (\pwdbuf[3][3]_i_6_n_0 ),
        .\pwdbuf_reg[3][0]_0 (\msgbuf[2][1]_i_4_n_0 ),
        .\pwdbuf_reg[3][0]_1 (\status[3]_i_11_n_0 ),
        .\pwdbuf_reg[3][0]_2 (\status[3]_i_6_n_0 ),
        .\pwdbuf_reg[3][0]_3 (\pwdbuf[3][2]_i_3_n_0 ),
        .readable_reg(softrst_reg_n_0),
        .readable_reg_0(readable_reg_n_0),
        .readable_reg_1(readable_i_2_n_0),
        .readable_reg_2(readable_i_3_n_0),
        .readable_reg_3(readable_i_4_n_0),
        .rst_IBUF(rst_IBUF),
        .softrst_reg(pwd_reader_n_36),
        .softrst_reg_0(pwd_reader_n_55),
        .softrst_reg_1(pwd_reader_n_56),
        .softrst_reg_2(pwd_reader_n_61),
        .softrst_reg_3(pwd_reader_n_62),
        .\status[3]_i_4_0 (\status[3]_i_7_n_0 ),
        .\status_reg[0] (pwd_reader_n_41),
        .\status_reg[0]_0 (\status[3]_i_3_n_0 ),
        .\status_reg[1] (pwd_reader_n_34),
        .\status_reg[1]_0 ({pwd_reader_n_37,pwd_reader_n_38,pwd_reader_n_39,pwd_reader_n_40}),
        .\status_reg[2] (pwd_reader_n_35),
        .\status_reg[2]_0 (pwd_reader_n_46),
        .\status_reg[3] (pwd_reader_n_33),
        .\status_reg[3]_0 ({pwd_reader_n_42,pwd_reader_n_43,pwd_reader_n_44,pwd_reader_n_45}),
        .\ticks_reg[0]_0 (\pwd[3][3]_i_3_n_0 ),
        .\ticks_reg[0]_1 (\ticks[31]_i_3__0_n_0 ),
        .\ticks_reg[0]_2 (\ticks_reg_n_0_[0] ),
        .\ticks_reg[0]_3 (\ticks[0]_i_2__1_n_0 ),
        .\ticks_reg[10]_0 (\ticks[10]_i_2_n_0 ),
        .\ticks_reg[11]_0 (\ticks[11]_i_2_n_0 ),
        .\ticks_reg[12]_0 (\ticks[12]_i_2__1_n_0 ),
        .\ticks_reg[13]_0 (\ticks[13]_i_2_n_0 ),
        .\ticks_reg[14]_0 (\ticks[14]_i_2_n_0 ),
        .\ticks_reg[15]_0 (\ticks[15]_i_2_n_0 ),
        .\ticks_reg[16]_0 (\ticks[16]_i_2__1_n_0 ),
        .\ticks_reg[17]_0 (\ticks[17]_i_2_n_0 ),
        .\ticks_reg[18]_0 (\ticks[18]_i_2_n_0 ),
        .\ticks_reg[19]_0 (\ticks[19]_i_2_n_0 ),
        .\ticks_reg[1]_0 (\ticks[1]_i_2_n_0 ),
        .\ticks_reg[20]_0 (\ticks[20]_i_2__1_n_0 ),
        .\ticks_reg[21]_0 (\ticks[21]_i_2_n_0 ),
        .\ticks_reg[22]_0 (\ticks[22]_i_2_n_0 ),
        .\ticks_reg[23]_0 (\ticks[23]_i_2_n_0 ),
        .\ticks_reg[24]_0 (\ticks[24]_i_2__1_n_0 ),
        .\ticks_reg[25]_0 (\ticks[25]_i_2_n_0 ),
        .\ticks_reg[26]_0 (\ticks[26]_i_2_n_0 ),
        .\ticks_reg[27]_0 (\ticks[27]_i_2_n_0 ),
        .\ticks_reg[28]_0 (\ticks[28]_i_2__1_n_0 ),
        .\ticks_reg[29]_0 (\ticks[29]_i_2_n_0 ),
        .\ticks_reg[2]_0 (\ticks[2]_i_2_n_0 ),
        .\ticks_reg[30]_0 (\ticks[30]_i_2_n_0 ),
        .\ticks_reg[31]_0 (\ticks[31]_i_4__0_n_0 ),
        .\ticks_reg[3]_0 (\ticks[3]_i_2_n_0 ),
        .\ticks_reg[4]_0 (\ticks[4]_i_2__1_n_0 ),
        .\ticks_reg[5]_0 (\ticks[5]_i_2_n_0 ),
        .\ticks_reg[6]_0 (\ticks[6]_i_2_n_0 ),
        .\ticks_reg[7]_0 (\ticks[7]_i_2_n_0 ),
        .\ticks_reg[8]_0 (\ticks[8]_i_2__1_n_0 ),
        .\ticks_reg[9]_0 (\ticks[9]_i_2_n_0 ),
        .\value_reg[3]_0 ({pwd_reader_n_47,pwd_reader_n_48,pwd_reader_n_49,pwd_reader_n_50}),
        .\value_reg[3]_1 (value),
        .\value_reg[3]_2 ({pwd_reader_n_57,pwd_reader_n_58,pwd_reader_n_59,pwd_reader_n_60}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_56),
        .D(value[0]),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_56),
        .D(value[1]),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_56),
        .D(value[2]),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_56),
        .D(value[3]),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_46),
        .D(value[0]),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_46),
        .D(value[1]),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_46),
        .D(value[2]),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_46),
        .D(value[3]),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_41),
        .D(value[0]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_41),
        .D(value[1]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_41),
        .D(value[2]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_41),
        .D(value[3]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_55),
        .D(value[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_55),
        .D(value[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_55),
        .D(value[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwd_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_55),
        .D(value[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  OBUF \pwdbit_OBUF[0]_inst 
       (.I(pwdbit_OBUF[0]),
        .O(pwdbit[0]));
  OBUF \pwdbit_OBUF[1]_inst 
       (.I(pwdbit_OBUF[1]),
        .O(pwdbit[1]));
  OBUF \pwdbit_OBUF[2]_inst 
       (.I(pwdbit_OBUF[2]),
        .O(pwdbit[2]));
  OBUF \pwdbit_OBUF[3]_inst 
       (.I(pwdbit_OBUF[3]),
        .O(pwdbit[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pwdbuf[1][0]_i_3 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[2] ),
        .I2(\status_reg_n_0_[3] ),
        .O(\pwdbuf[1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFDDC)) 
    \pwdbuf[1][2]_i_3 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\status_reg_n_0_[2] ),
        .I2(\status_reg_n_0_[0] ),
        .I3(\status_reg_n_0_[1] ),
        .O(\pwdbuf[1][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pwdbuf[1][3]_i_4 
       (.I0(\status_reg_n_0_[2] ),
        .I1(\status_reg_n_0_[1] ),
        .O(\pwdbuf[1][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \pwdbuf[1][3]_i_5 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\status_reg_n_0_[2] ),
        .I2(\status_reg_n_0_[1] ),
        .I3(\status_reg_n_0_[0] ),
        .O(\pwdbuf[1][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \pwdbuf[3][2]_i_3 
       (.I0(\status_reg_n_0_[2] ),
        .I1(\status_reg_n_0_[0] ),
        .O(\pwdbuf[3][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pwdbuf[3][3]_i_6 
       (.I0(\status_reg_n_0_[3] ),
        .I1(softrst_reg_n_0),
        .O(\pwdbuf[3][3]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_32),
        .CLR(\password[15]_i_2_n_0 ),
        .D(pwd_reader_n_60),
        .Q(\pwdbuf_reg_n_0_[0][0] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_32),
        .D(pwd_reader_n_59),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\pwdbuf_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_32),
        .CLR(\password[15]_i_2_n_0 ),
        .D(pwd_reader_n_58),
        .Q(\pwdbuf_reg_n_0_[0][2] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_32),
        .D(pwd_reader_n_57),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\pwdbuf_reg_n_0_[0][3] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_33),
        .D(pwd_reader_n_40),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\pwdbuf_reg_n_0_[1][0] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_33),
        .D(pwd_reader_n_39),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\pwdbuf_reg_n_0_[1][1] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_33),
        .D(pwd_reader_n_38),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\pwdbuf_reg_n_0_[1][2] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_33),
        .D(pwd_reader_n_37),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\pwdbuf_reg_n_0_[1][3] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_34),
        .D(pwd_reader_n_45),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\pwdbuf_reg_n_0_[2][0] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_34),
        .D(pwd_reader_n_44),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\pwdbuf_reg_n_0_[2][1] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_34),
        .D(pwd_reader_n_43),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\pwdbuf_reg_n_0_[2][2] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_34),
        .D(pwd_reader_n_42),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\pwdbuf_reg_n_0_[2][3] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_35),
        .D(pwd_reader_n_50),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\pwdbuf_reg_n_0_[3][0] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_35),
        .D(pwd_reader_n_49),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\pwdbuf_reg_n_0_[3][1] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_35),
        .D(pwd_reader_n_48),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\pwdbuf_reg_n_0_[3][2] ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \pwdbuf_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_35),
        .D(pwd_reader_n_47),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(\pwdbuf_reg_n_0_[3][3] ));
  OBUF \pwdseg_OBUF[0]_inst 
       (.I(pwdseg_OBUF[0]),
        .O(pwdseg[0]));
  OBUF \pwdseg_OBUF[1]_inst 
       (.I(pwdseg_OBUF[1]),
        .O(pwdseg[1]));
  OBUF \pwdseg_OBUF[2]_inst 
       (.I(pwdseg_OBUF[2]),
        .O(pwdseg[2]));
  OBUF \pwdseg_OBUF[3]_inst 
       (.I(pwdseg_OBUF[3]),
        .O(pwdseg[3]));
  OBUF \pwdseg_OBUF[4]_inst 
       (.I(pwdseg_OBUF[4]),
        .O(pwdseg[4]));
  OBUF \pwdseg_OBUF[5]_inst 
       (.I(pwdseg_OBUF[5]),
        .O(pwdseg[5]));
  OBUF \pwdseg_OBUF[6]_inst 
       (.I(pwdseg_OBUF[6]),
        .O(pwdseg[6]));
  OBUF \pwdseg_OBUF[7]_inst 
       (.I(1'b0),
        .O(pwdseg[7]));
  LUT6 #(
    .INIT(64'h00000000FEEEFEFE)) 
    readable_i_10
       (.I0(\ticks_reg_n_0_[9] ),
        .I1(readable_i_11_n_0),
        .I2(\ticks_reg_n_0_[8] ),
        .I3(\pwd[3][3]_i_12_n_0 ),
        .I4(\pwd[3][3]_i_11_n_0 ),
        .I5(\pwd[3][3]_i_8_n_0 ),
        .O(readable_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    readable_i_11
       (.I0(\ticks_reg_n_0_[12] ),
        .I1(\ticks_reg_n_0_[11] ),
        .O(readable_i_11_n_0));
  LUT6 #(
    .INIT(64'h00EEFFFF0000FFFC)) 
    readable_i_2
       (.I0(\status[3]_i_11_n_0 ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[0] ),
        .I3(\status_reg_n_0_[3] ),
        .I4(readable_reg_n_0),
        .I5(\status_reg_n_0_[2] ),
        .O(readable_i_2_n_0));
  LUT6 #(
    .INIT(64'h4444545500000000)) 
    readable_i_3
       (.I0(\status[3]_i_3_n_0 ),
        .I1(\pwd[3][3]_i_4_n_0 ),
        .I2(readable_i_6_n_0),
        .I3(readable_i_7_n_0),
        .I4(\pwd[3][3]_i_7_n_0 ),
        .I5(blue_OBUF),
        .O(readable_i_3_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDDFFFDFDF)) 
    readable_i_4
       (.I0(\msgbuf[2][1]_i_7_n_0 ),
        .I1(\msgbuf[2][1]_i_6_n_0 ),
        .I2(\ticks_reg_n_0_[28] ),
        .I3(readable_i_8_n_0),
        .I4(readable_i_9_n_0),
        .I5(\pwd[3][3]_i_4_n_0 ),
        .O(readable_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    readable_i_6
       (.I0(\ticks_reg_n_0_[25] ),
        .I1(\ticks_reg_n_0_[21] ),
        .I2(\ticks_reg_n_0_[23] ),
        .I3(\ticks_reg_n_0_[24] ),
        .I4(\ticks_reg_n_0_[22] ),
        .O(readable_i_6_n_0));
  LUT6 #(
    .INIT(64'hABBBABBBABBBBBBB)) 
    readable_i_7
       (.I0(\pwd[3][3]_i_6_n_0 ),
        .I1(\ticks_reg_n_0_[20] ),
        .I2(\ticks_reg_n_0_[18] ),
        .I3(\ticks_reg_n_0_[19] ),
        .I4(\pwd[3][3]_i_10_n_0 ),
        .I5(readable_i_10_n_0),
        .O(readable_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    readable_i_8
       (.I0(\ticks_reg_n_0_[25] ),
        .I1(\ticks_reg_n_0_[26] ),
        .I2(\ticks_reg_n_0_[27] ),
        .O(readable_i_8_n_0));
  LUT6 #(
    .INIT(64'hABBBABBBABBBBBBB)) 
    readable_i_9
       (.I0(\msgbuf[2][1]_i_12_n_0 ),
        .I1(\msgbuf[2][1]_i_11_n_0 ),
        .I2(\ticks_reg_n_0_[16] ),
        .I3(\ticks_reg_n_0_[15] ),
        .I4(\msgbuf[2][1]_i_9_n_0 ),
        .I5(\ticks_reg_n_0_[14] ),
        .O(readable_i_9_n_0));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    readable_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pwd_reader_n_61),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(readable_reg_n_0));
  OBUF red_OBUF_inst
       (.I(red_OBUF),
        .O(red));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF servo_sig_OBUF_inst
       (.I(servo_sig_OBUF),
        .O(servo_sig));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    softrst_i_1
       (.I0(\status_reg_n_0_[2] ),
        .I1(\pwd[3][3]_i_3_n_0 ),
        .I2(readable_i_4_n_0),
        .I3(softrst_reg_n_0),
        .O(softrst_i_1_n_0));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    softrst_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(softrst_i_1_n_0),
        .PRE(\password[15]_i_2_n_0 ),
        .Q(softrst_reg_n_0));
  LUT6 #(
    .INIT(64'h0F00C0000FFFCF5F)) 
    \status[0]_i_1__0 
       (.I0(\pwd[3][3]_i_3_n_0 ),
        .I1(\status[3]_i_7_n_0 ),
        .I2(\status_reg_n_0_[1] ),
        .I3(\status_reg_n_0_[2] ),
        .I4(\status_reg_n_0_[3] ),
        .I5(\status_reg_n_0_[0] ),
        .O(\status[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h005F01F0000F01F0)) 
    \status[1]_i_1__0 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\error_times_reg[7]_i_4_n_2 ),
        .I2(\status_reg_n_0_[1] ),
        .I3(\status_reg_n_0_[2] ),
        .I4(\status_reg_n_0_[0] ),
        .I5(\pwd[3][3]_i_3_n_0 ),
        .O(\status[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h33C08BFC33C08BC0)) 
    \status[2]_i_1 
       (.I0(\status[3]_i_7_n_0 ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[0] ),
        .I3(\status_reg_n_0_[2] ),
        .I4(\status_reg_n_0_[3] ),
        .I5(\pwd[3][3]_i_3_n_0 ),
        .O(\status[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBAAAAAAAA)) 
    \status[3]_i_11 
       (.I0(\pwd[3][3]_i_4_n_0 ),
        .I1(readable_i_9_n_0),
        .I2(\ticks_reg_n_0_[27] ),
        .I3(\ticks_reg_n_0_[26] ),
        .I4(\ticks_reg_n_0_[25] ),
        .I5(\ticks_reg_n_0_[28] ),
        .O(\status[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \status[3]_i_13 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .O(\status[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAAAAAAAAA)) 
    \status[3]_i_2 
       (.I0(\status[3]_i_5_n_0 ),
        .I1(\status[3]_i_6_n_0 ),
        .I2(\status[3]_i_7_n_0 ),
        .I3(\pwd[3][3]_i_3_n_0 ),
        .I4(\status[3]_i_8_n_0 ),
        .I5(\status[3]_i_9_n_0 ),
        .O(\status[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \status[3]_i_3 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[1] ),
        .O(\status[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h3F330400)) 
    \status[3]_i_5 
       (.I0(\status[3]_i_11_n_0 ),
        .I1(\status_reg_n_0_[2] ),
        .I2(\status_reg_n_0_[1] ),
        .I3(\status_reg_n_0_[0] ),
        .I4(\status_reg_n_0_[3] ),
        .O(\status[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \status[3]_i_6 
       (.I0(\status_reg_n_0_[2] ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[0] ),
        .O(\status[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \status[3]_i_7 
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\status[3]_i_13_n_0 ),
        .O(\status[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0488)) 
    \status[3]_i_8 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[3] ),
        .I2(\status_reg_n_0_[2] ),
        .I3(\status_reg_n_0_[1] ),
        .O(\status[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \status[3]_i_9 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\status_reg_n_0_[1] ),
        .I2(\status_reg_n_0_[2] ),
        .O(\status[3]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \status_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_36),
        .CLR(\password[15]_i_2_n_0 ),
        .D(\status[0]_i_1__0_n_0 ),
        .Q(\status_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \status_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_36),
        .CLR(\password[15]_i_2_n_0 ),
        .D(\status[1]_i_1__0_n_0 ),
        .Q(\status_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \status_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_36),
        .CLR(\password[15]_i_2_n_0 ),
        .D(\status[2]_i_1_n_0 ),
        .Q(\status_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \status_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(pwd_reader_n_36),
        .CLR(\password[15]_i_2_n_0 ),
        .D(\status[3]_i_2_n_0 ),
        .Q(\status_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ticks[0]_i_2__1 
       (.I0(\status_reg_n_0_[1] ),
        .I1(\status_reg_n_0_[2] ),
        .O(\ticks[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[10]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[12]_i_3_n_6 ),
        .O(\ticks[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[11]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[12]_i_3_n_5 ),
        .O(\ticks[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[12]_i_2__1 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[12]_i_3_n_4 ),
        .O(\ticks[12]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[13]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[16]_i_3_n_7 ),
        .O(\ticks[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[14]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[16]_i_3_n_6 ),
        .O(\ticks[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[15]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[16]_i_3_n_5 ),
        .O(\ticks[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[16]_i_2__1 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[16]_i_3_n_4 ),
        .O(\ticks[16]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[17]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[20]_i_3_n_7 ),
        .O(\ticks[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[18]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[20]_i_3_n_6 ),
        .O(\ticks[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[19]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[20]_i_3_n_5 ),
        .O(\ticks[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[1]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[4]_i_3_n_7 ),
        .O(\ticks[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[20]_i_2__1 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[20]_i_3_n_4 ),
        .O(\ticks[20]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[21]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[24]_i_3_n_7 ),
        .O(\ticks[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[22]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[24]_i_3_n_6 ),
        .O(\ticks[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[23]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[24]_i_3_n_5 ),
        .O(\ticks[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[24]_i_2__1 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[24]_i_3_n_4 ),
        .O(\ticks[24]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[25]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[28]_i_3_n_7 ),
        .O(\ticks[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[26]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[28]_i_3_n_6 ),
        .O(\ticks[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[27]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[28]_i_3_n_5 ),
        .O(\ticks[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[28]_i_2__1 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[28]_i_3_n_4 ),
        .O(\ticks[28]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[29]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[31]_i_6_n_7 ),
        .O(\ticks[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[2]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[4]_i_3_n_6 ),
        .O(\ticks[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[30]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[31]_i_6_n_6 ),
        .O(\ticks[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0030602030306020)) 
    \ticks[31]_i_1__0 
       (.I0(\status_reg_n_0_[0] ),
        .I1(\status_reg_n_0_[3] ),
        .I2(softrst_reg_n_0),
        .I3(\status_reg_n_0_[2] ),
        .I4(\status_reg_n_0_[1] ),
        .I5(\status[3]_i_7_n_0 ),
        .O(\ticks[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F222222)) 
    \ticks[31]_i_3__0 
       (.I0(\ticks[31]_i_5__0_n_0 ),
        .I1(\pwd[3][3]_i_4_n_0 ),
        .I2(\status[3]_i_11_n_0 ),
        .I3(\status_reg_n_0_[1] ),
        .I4(\status_reg_n_0_[0] ),
        .I5(\status_reg_n_0_[2] ),
        .O(\ticks[31]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[31]_i_4__0 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[31]_i_6_n_5 ),
        .O(\ticks[31]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFEEEFEF)) 
    \ticks[31]_i_5__0 
       (.I0(\pwd[3][3]_i_7_n_0 ),
        .I1(\pwd[3][3]_i_6_n_0 ),
        .I2(\ticks_reg_n_0_[20] ),
        .I3(\ticks[31]_i_7__0_n_0 ),
        .I4(\ticks[31]_i_8__0_n_0 ),
        .I5(readable_i_6_n_0),
        .O(\ticks[31]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ticks[31]_i_7__0 
       (.I0(\ticks_reg_n_0_[19] ),
        .I1(\ticks_reg_n_0_[18] ),
        .O(\ticks[31]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \ticks[31]_i_8__0 
       (.I0(\pwd[3][3]_i_8_n_0 ),
        .I1(\pwd[3][3]_i_11_n_0 ),
        .I2(\pwd[3][3]_i_12_n_0 ),
        .I3(\ticks_reg_n_0_[8] ),
        .I4(\ticks[31]_i_9__0_n_0 ),
        .I5(\pwd[3][3]_i_10_n_0 ),
        .O(\ticks[31]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ticks[31]_i_9__0 
       (.I0(\ticks_reg_n_0_[9] ),
        .I1(\ticks_reg_n_0_[11] ),
        .I2(\ticks_reg_n_0_[12] ),
        .O(\ticks[31]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[3]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[4]_i_3_n_5 ),
        .O(\ticks[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[4]_i_2__1 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[4]_i_3_n_4 ),
        .O(\ticks[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[5]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[8]_i_3_n_7 ),
        .O(\ticks[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[6]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[8]_i_3_n_6 ),
        .O(\ticks[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[7]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[8]_i_3_n_5 ),
        .O(\ticks[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[8]_i_2__1 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[8]_i_3_n_4 ),
        .O(\ticks[8]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ticks[9]_i_2 
       (.I0(\status_reg_n_0_[3] ),
        .I1(\ticks_reg[12]_i_3_n_7 ),
        .O(\ticks[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(pwd_reader_n_31),
        .Q(\ticks_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[10]),
        .Q(\ticks_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[11]),
        .Q(\ticks_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[12]),
        .Q(\ticks_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[12]_i_3 
       (.CI(\ticks_reg[8]_i_3_n_0 ),
        .CO({\ticks_reg[12]_i_3_n_0 ,\NLW_ticks_reg[12]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[12]_i_3_n_4 ,\ticks_reg[12]_i_3_n_5 ,\ticks_reg[12]_i_3_n_6 ,\ticks_reg[12]_i_3_n_7 }),
        .S({\ticks_reg_n_0_[12] ,\ticks_reg_n_0_[11] ,\ticks_reg_n_0_[10] ,\ticks_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[13]),
        .Q(\ticks_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[14]),
        .Q(\ticks_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[15]),
        .Q(\ticks_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[16]),
        .Q(\ticks_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[16]_i_3 
       (.CI(\ticks_reg[12]_i_3_n_0 ),
        .CO({\ticks_reg[16]_i_3_n_0 ,\NLW_ticks_reg[16]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[16]_i_3_n_4 ,\ticks_reg[16]_i_3_n_5 ,\ticks_reg[16]_i_3_n_6 ,\ticks_reg[16]_i_3_n_7 }),
        .S({\ticks_reg_n_0_[16] ,\ticks_reg_n_0_[15] ,\ticks_reg_n_0_[14] ,\ticks_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[17]),
        .Q(\ticks_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[18]),
        .Q(\ticks_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[19]),
        .Q(\ticks_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[1]),
        .Q(\ticks_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[20]),
        .Q(\ticks_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[20]_i_3 
       (.CI(\ticks_reg[16]_i_3_n_0 ),
        .CO({\ticks_reg[20]_i_3_n_0 ,\NLW_ticks_reg[20]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[20]_i_3_n_4 ,\ticks_reg[20]_i_3_n_5 ,\ticks_reg[20]_i_3_n_6 ,\ticks_reg[20]_i_3_n_7 }),
        .S({\ticks_reg_n_0_[20] ,\ticks_reg_n_0_[19] ,\ticks_reg_n_0_[18] ,\ticks_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[21]),
        .Q(\ticks_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[22]),
        .Q(\ticks_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[23]),
        .Q(\ticks_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[24]),
        .Q(\ticks_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[24]_i_3 
       (.CI(\ticks_reg[20]_i_3_n_0 ),
        .CO({\ticks_reg[24]_i_3_n_0 ,\NLW_ticks_reg[24]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[24]_i_3_n_4 ,\ticks_reg[24]_i_3_n_5 ,\ticks_reg[24]_i_3_n_6 ,\ticks_reg[24]_i_3_n_7 }),
        .S({\ticks_reg_n_0_[24] ,\ticks_reg_n_0_[23] ,\ticks_reg_n_0_[22] ,\ticks_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[25]),
        .Q(\ticks_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[26]),
        .Q(\ticks_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[27]),
        .Q(\ticks_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[28]),
        .Q(\ticks_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[28]_i_3 
       (.CI(\ticks_reg[24]_i_3_n_0 ),
        .CO({\ticks_reg[28]_i_3_n_0 ,\NLW_ticks_reg[28]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[28]_i_3_n_4 ,\ticks_reg[28]_i_3_n_5 ,\ticks_reg[28]_i_3_n_6 ,\ticks_reg[28]_i_3_n_7 }),
        .S({\ticks_reg_n_0_[28] ,\ticks_reg_n_0_[27] ,\ticks_reg_n_0_[26] ,\ticks_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[29]),
        .Q(\ticks_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[2]),
        .Q(\ticks_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[30]),
        .Q(\ticks_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[31]),
        .Q(\ticks_reg_n_0_[31] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[31]_i_6 
       (.CI(\ticks_reg[28]_i_3_n_0 ),
        .CO(\NLW_ticks_reg[31]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ticks_reg[31]_i_6_O_UNCONNECTED [3],\ticks_reg[31]_i_6_n_5 ,\ticks_reg[31]_i_6_n_6 ,\ticks_reg[31]_i_6_n_7 }),
        .S({1'b0,\ticks_reg_n_0_[31] ,\ticks_reg_n_0_[30] ,\ticks_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[3]),
        .Q(\ticks_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[4]),
        .Q(\ticks_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\ticks_reg[4]_i_3_n_0 ,\NLW_ticks_reg[4]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\ticks_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[4]_i_3_n_4 ,\ticks_reg[4]_i_3_n_5 ,\ticks_reg[4]_i_3_n_6 ,\ticks_reg[4]_i_3_n_7 }),
        .S({\ticks_reg_n_0_[4] ,\ticks_reg_n_0_[3] ,\ticks_reg_n_0_[2] ,\ticks_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[5]),
        .Q(\ticks_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[6]),
        .Q(\ticks_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[7]),
        .Q(\ticks_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[8]),
        .Q(\ticks_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[8]_i_3 
       (.CI(\ticks_reg[4]_i_3_n_0 ),
        .CO({\ticks_reg[8]_i_3_n_0 ,\NLW_ticks_reg[8]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[8]_i_3_n_4 ,\ticks_reg[8]_i_3_n_5 ,\ticks_reg[8]_i_3_n_6 ,\ticks_reg[8]_i_3_n_7 }),
        .S({\ticks_reg_n_0_[8] ,\ticks_reg_n_0_[7] ,\ticks_reg_n_0_[6] ,\ticks_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1__0_n_0 ),
        .CLR(\password[15]_i_2_n_0 ),
        .D(ticks[9]),
        .Q(\ticks_reg_n_0_[9] ));
  servo unlock_servo
       (.CO(servo_sig_OBUF),
        .Q({\status_reg_n_0_[3] ,\status_reg_n_0_[2] ,\status_reg_n_0_[1] ,\status_reg_n_0_[0] }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module reader
   (D,
    E,
    \status_reg[3] ,
    \status_reg[1] ,
    \status_reg[2] ,
    softrst_reg,
    \status_reg[1]_0 ,
    \status_reg[0] ,
    \status_reg[3]_0 ,
    \status_reg[2]_0 ,
    \value_reg[3]_0 ,
    \value_reg[3]_1 ,
    softrst_reg_0,
    softrst_reg_1,
    \value_reg[3]_2 ,
    softrst_reg_2,
    softrst_reg_3,
    Q,
    \ticks_reg[0]_0 ,
    \ticks_reg[0]_1 ,
    \ticks_reg[1]_0 ,
    \ticks_reg[2]_0 ,
    \ticks_reg[3]_0 ,
    \ticks_reg[4]_0 ,
    \ticks_reg[5]_0 ,
    \ticks_reg[6]_0 ,
    \ticks_reg[7]_0 ,
    \ticks_reg[8]_0 ,
    \ticks_reg[9]_0 ,
    \ticks_reg[10]_0 ,
    \ticks_reg[11]_0 ,
    \ticks_reg[12]_0 ,
    \ticks_reg[13]_0 ,
    \ticks_reg[14]_0 ,
    \ticks_reg[15]_0 ,
    \ticks_reg[16]_0 ,
    \ticks_reg[17]_0 ,
    \ticks_reg[18]_0 ,
    \ticks_reg[19]_0 ,
    \ticks_reg[20]_0 ,
    \ticks_reg[21]_0 ,
    \ticks_reg[22]_0 ,
    \ticks_reg[23]_0 ,
    \ticks_reg[24]_0 ,
    \ticks_reg[25]_0 ,
    \ticks_reg[26]_0 ,
    \ticks_reg[27]_0 ,
    \ticks_reg[28]_0 ,
    \ticks_reg[29]_0 ,
    \ticks_reg[30]_0 ,
    \ticks_reg[31]_0 ,
    \pwdbuf_reg[0][0] ,
    readable_reg,
    \pwdbuf_reg[1][0] ,
    \pwdbuf_reg[3][0] ,
    \pwdbuf_reg[3][0]_0 ,
    \pwdbuf_reg[3][0]_1 ,
    \pwdbuf_reg[3][0]_2 ,
    \status_reg[0]_0 ,
    \pwdbuf_reg[1][0]_0 ,
    \pwdbuf_reg[1][0]_1 ,
    \pwdbuf_reg[1][0]_2 ,
    \pwdbuf_reg[1][0]_3 ,
    blue_OBUF,
    \pwd_reg[2][0] ,
    \pwd_reg[1][0] ,
    rst_IBUF,
    readable_reg_0,
    \status[3]_i_4_0 ,
    \ticks_reg[0]_2 ,
    readable_reg_1,
    readable_reg_2,
    readable_reg_3,
    \ticks_reg[0]_3 ,
    \pwdbuf_reg[3][0]_3 ,
    clk_IBUF_BUFG,
    dips_IBUF,
    button_IBUF);
  output [31:0]D;
  output [0:0]E;
  output [0:0]\status_reg[3] ;
  output [0:0]\status_reg[1] ;
  output [0:0]\status_reg[2] ;
  output [0:0]softrst_reg;
  output [3:0]\status_reg[1]_0 ;
  output [0:0]\status_reg[0] ;
  output [3:0]\status_reg[3]_0 ;
  output [0:0]\status_reg[2]_0 ;
  output [3:0]\value_reg[3]_0 ;
  output [3:0]\value_reg[3]_1 ;
  output [0:0]softrst_reg_0;
  output [0:0]softrst_reg_1;
  output [3:0]\value_reg[3]_2 ;
  output softrst_reg_2;
  output softrst_reg_3;
  input [3:0]Q;
  input \ticks_reg[0]_0 ;
  input \ticks_reg[0]_1 ;
  input \ticks_reg[1]_0 ;
  input \ticks_reg[2]_0 ;
  input \ticks_reg[3]_0 ;
  input \ticks_reg[4]_0 ;
  input \ticks_reg[5]_0 ;
  input \ticks_reg[6]_0 ;
  input \ticks_reg[7]_0 ;
  input \ticks_reg[8]_0 ;
  input \ticks_reg[9]_0 ;
  input \ticks_reg[10]_0 ;
  input \ticks_reg[11]_0 ;
  input \ticks_reg[12]_0 ;
  input \ticks_reg[13]_0 ;
  input \ticks_reg[14]_0 ;
  input \ticks_reg[15]_0 ;
  input \ticks_reg[16]_0 ;
  input \ticks_reg[17]_0 ;
  input \ticks_reg[18]_0 ;
  input \ticks_reg[19]_0 ;
  input \ticks_reg[20]_0 ;
  input \ticks_reg[21]_0 ;
  input \ticks_reg[22]_0 ;
  input \ticks_reg[23]_0 ;
  input \ticks_reg[24]_0 ;
  input \ticks_reg[25]_0 ;
  input \ticks_reg[26]_0 ;
  input \ticks_reg[27]_0 ;
  input \ticks_reg[28]_0 ;
  input \ticks_reg[29]_0 ;
  input \ticks_reg[30]_0 ;
  input \ticks_reg[31]_0 ;
  input \pwdbuf_reg[0][0] ;
  input readable_reg;
  input \pwdbuf_reg[1][0] ;
  input \pwdbuf_reg[3][0] ;
  input \pwdbuf_reg[3][0]_0 ;
  input \pwdbuf_reg[3][0]_1 ;
  input \pwdbuf_reg[3][0]_2 ;
  input \status_reg[0]_0 ;
  input \pwdbuf_reg[1][0]_0 ;
  input \pwdbuf_reg[1][0]_1 ;
  input \pwdbuf_reg[1][0]_2 ;
  input \pwdbuf_reg[1][0]_3 ;
  input blue_OBUF;
  input \pwd_reg[2][0] ;
  input \pwd_reg[1][0] ;
  input rst_IBUF;
  input readable_reg_0;
  input \status[3]_i_4_0 ;
  input [0:0]\ticks_reg[0]_2 ;
  input readable_reg_1;
  input readable_reg_2;
  input readable_reg_3;
  input \ticks_reg[0]_3 ;
  input \pwdbuf_reg[3][0]_3 ;
  input clk_IBUF_BUFG;
  input [3:0]dips_IBUF;
  input button_IBUF;

  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire blue_OBUF;
  wire button_IBUF;
  wire clk_IBUF_BUFG;
  wire delay0__1;
  wire delay3_out;
  wire delay_inv_i_1_n_0;
  wire [3:0]dips_IBUF;
  wire has_value;
  wire has_value_i_1_n_0;
  wire [31:0]p_1_in;
  wire p_2_in;
  wire \pwd[0][3]_i_2_n_0 ;
  wire \pwd[1][3]_i_3_n_0 ;
  wire \pwd[2][3]_i_2_n_0 ;
  wire \pwd[2][3]_i_3_n_0 ;
  wire \pwd[3][3]_i_2_n_0 ;
  wire \pwd_reg[1][0] ;
  wire \pwd_reg[2][0] ;
  wire \pwdbuf[0][2]_i_2_n_0 ;
  wire \pwdbuf[0][3]_i_3_n_0 ;
  wire \pwdbuf[1][0]_i_2_n_0 ;
  wire \pwdbuf[1][0]_i_4_n_0 ;
  wire \pwdbuf[1][0]_i_5_n_0 ;
  wire \pwdbuf[1][1]_i_2_n_0 ;
  wire \pwdbuf[1][2]_i_2_n_0 ;
  wire \pwdbuf[1][2]_i_4_n_0 ;
  wire \pwdbuf[1][3]_i_3_n_0 ;
  wire \pwdbuf[1][3]_i_6_n_0 ;
  wire \pwdbuf[1][3]_i_7_n_0 ;
  wire \pwdbuf[2][0]_i_2_n_0 ;
  wire \pwdbuf[2][1]_i_2_n_0 ;
  wire \pwdbuf[2][2]_i_2_n_0 ;
  wire \pwdbuf[2][3]_i_3_n_0 ;
  wire \pwdbuf[2][3]_i_4_n_0 ;
  wire \pwdbuf[2][3]_i_5_n_0 ;
  wire \pwdbuf[2][3]_i_6_n_0 ;
  wire \pwdbuf[2][3]_i_7_n_0 ;
  wire \pwdbuf[3][0]_i_2_n_0 ;
  wire \pwdbuf[3][2]_i_2_n_0 ;
  wire \pwdbuf[3][3]_i_3_n_0 ;
  wire \pwdbuf[3][3]_i_4_n_0 ;
  wire \pwdbuf[3][3]_i_5_n_0 ;
  wire \pwdbuf[3][3]_i_7_n_0 ;
  wire \pwdbuf_reg[0][0] ;
  wire \pwdbuf_reg[1][0] ;
  wire \pwdbuf_reg[1][0]_0 ;
  wire \pwdbuf_reg[1][0]_1 ;
  wire \pwdbuf_reg[1][0]_2 ;
  wire \pwdbuf_reg[1][0]_3 ;
  wire \pwdbuf_reg[3][0] ;
  wire \pwdbuf_reg[3][0]_0 ;
  wire \pwdbuf_reg[3][0]_1 ;
  wire \pwdbuf_reg[3][0]_2 ;
  wire \pwdbuf_reg[3][0]_3 ;
  wire readable_i_5_n_0;
  wire readable_reg;
  wire readable_reg_0;
  wire readable_reg_1;
  wire readable_reg_2;
  wire readable_reg_3;
  wire rst_IBUF;
  wire [0:0]softrst_reg;
  wire [0:0]softrst_reg_0;
  wire [0:0]softrst_reg_1;
  wire softrst_reg_2;
  wire softrst_reg_3;
  wire \status[3]_i_10_n_0 ;
  wire \status[3]_i_12_n_0 ;
  wire \status[3]_i_4_0 ;
  wire \status[3]_i_4_n_0 ;
  wire [0:0]\status_reg[0] ;
  wire \status_reg[0]_0 ;
  wire [0:0]\status_reg[1] ;
  wire [3:0]\status_reg[1]_0 ;
  wire [0:0]\status_reg[2] ;
  wire [0:0]\status_reg[2]_0 ;
  wire [0:0]\status_reg[3] ;
  wire [3:0]\status_reg[3]_0 ;
  wire [31:0]ticks;
  wire [31:1]ticks0;
  wire ticks0_carry__0_n_0;
  wire ticks0_carry__1_n_0;
  wire ticks0_carry__2_n_0;
  wire ticks0_carry__3_n_0;
  wire ticks0_carry__4_n_0;
  wire ticks0_carry__5_n_0;
  wire ticks0_carry_n_0;
  wire \ticks[0]_i_3__1_n_0 ;
  wire \ticks[31]_i_10_n_0 ;
  wire \ticks[31]_i_11_n_0 ;
  wire \ticks[31]_i_12_n_0 ;
  wire \ticks[31]_i_13_n_0 ;
  wire \ticks[31]_i_14_n_0 ;
  wire \ticks[31]_i_15_n_0 ;
  wire \ticks[31]_i_16_n_0 ;
  wire \ticks[31]_i_17_n_0 ;
  wire \ticks[31]_i_18_n_0 ;
  wire \ticks[31]_i_19_n_0 ;
  wire \ticks[31]_i_1_n_0 ;
  wire \ticks[31]_i_20_n_0 ;
  wire \ticks[31]_i_21_n_0 ;
  wire \ticks[31]_i_22_n_0 ;
  wire \ticks[31]_i_23_n_0 ;
  wire \ticks[31]_i_24_n_0 ;
  wire \ticks[31]_i_3_n_0 ;
  wire \ticks[31]_i_4_n_0 ;
  wire \ticks[31]_i_6_n_0 ;
  wire \ticks[31]_i_7_n_0 ;
  wire \ticks[31]_i_8_n_0 ;
  wire \ticks[31]_i_9_n_0 ;
  wire \ticks_reg[0]_0 ;
  wire \ticks_reg[0]_1 ;
  wire [0:0]\ticks_reg[0]_2 ;
  wire \ticks_reg[0]_3 ;
  wire \ticks_reg[10]_0 ;
  wire \ticks_reg[11]_0 ;
  wire \ticks_reg[12]_0 ;
  wire \ticks_reg[13]_0 ;
  wire \ticks_reg[14]_0 ;
  wire \ticks_reg[15]_0 ;
  wire \ticks_reg[16]_0 ;
  wire \ticks_reg[17]_0 ;
  wire \ticks_reg[18]_0 ;
  wire \ticks_reg[19]_0 ;
  wire \ticks_reg[1]_0 ;
  wire \ticks_reg[20]_0 ;
  wire \ticks_reg[21]_0 ;
  wire \ticks_reg[22]_0 ;
  wire \ticks_reg[23]_0 ;
  wire \ticks_reg[24]_0 ;
  wire \ticks_reg[25]_0 ;
  wire \ticks_reg[26]_0 ;
  wire \ticks_reg[27]_0 ;
  wire \ticks_reg[28]_0 ;
  wire \ticks_reg[29]_0 ;
  wire \ticks_reg[2]_0 ;
  wire \ticks_reg[30]_0 ;
  wire \ticks_reg[31]_0 ;
  wire \ticks_reg[3]_0 ;
  wire \ticks_reg[4]_0 ;
  wire \ticks_reg[5]_0 ;
  wire \ticks_reg[6]_0 ;
  wire \ticks_reg[7]_0 ;
  wire \ticks_reg[8]_0 ;
  wire \ticks_reg[9]_0 ;
  wire [3:0]\value_reg[3]_0 ;
  wire [3:0]\value_reg[3]_1 ;
  wire [3:0]\value_reg[3]_2 ;
  wire [2:0]NLW_ticks0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_ticks0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_ticks0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_ticks0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hEE2EEE2EEE2E2E2E)) 
    delay_inv_i_1
       (.I0(\ticks[31]_i_4_n_0 ),
        .I1(p_2_in),
        .I2(button_IBUF),
        .I3(dips_IBUF[3]),
        .I4(dips_IBUF[1]),
        .I5(dips_IBUF[2]),
        .O(delay_inv_i_1_n_0));
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    delay_reg_inv
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(delay_inv_i_1_n_0),
        .PRE(softrst_reg_3),
        .Q(p_2_in));
  LUT6 #(
    .INIT(64'hFFFDFFDDF0200000)) 
    has_value_i_1
       (.I0(\ticks[31]_i_6_n_0 ),
        .I1(\ticks[31]_i_3_n_0 ),
        .I2(p_2_in),
        .I3(button_IBUF),
        .I4(delay0__1),
        .I5(has_value),
        .O(has_value_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    has_value_i_2
       (.I0(dips_IBUF[2]),
        .I1(dips_IBUF[1]),
        .I2(dips_IBUF[3]),
        .O(delay0__1));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    has_value_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(softrst_reg_3),
        .D(has_value_i_1_n_0),
        .Q(has_value));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pwd[0][3]_i_1 
       (.I0(rst_IBUF),
        .I1(readable_reg),
        .I2(\pwd[0][3]_i_2_n_0 ),
        .O(softrst_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFCF)) 
    \pwd[0][3]_i_2 
       (.I0(readable_reg_0),
        .I1(Q[0]),
        .I2(has_value),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\pwd[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400040000000400)) 
    \pwd[1][3]_i_1 
       (.I0(\pwd_reg[2][0] ),
        .I1(\pwd_reg[1][0] ),
        .I2(Q[2]),
        .I3(\pwd[1][3]_i_3_n_0 ),
        .I4(\ticks_reg[0]_0 ),
        .I5(Q[3]),
        .O(\status_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pwd[1][3]_i_3 
       (.I0(has_value),
        .I1(readable_reg_0),
        .O(\pwd[1][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000222F)) 
    \pwd[2][3]_i_1 
       (.I0(\pwd[2][3]_i_2_n_0 ),
        .I1(\ticks_reg[0]_0 ),
        .I2(Q[0]),
        .I3(\pwd[2][3]_i_3_n_0 ),
        .I4(\pwd_reg[2][0] ),
        .O(\status_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \pwd[2][3]_i_2 
       (.I0(has_value),
        .I1(readable_reg_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\pwd[2][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \pwd[2][3]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(readable_reg_0),
        .I3(has_value),
        .I4(Q[3]),
        .O(\pwd[2][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0800080000000800)) 
    \pwd[3][3]_i_1 
       (.I0(rst_IBUF),
        .I1(readable_reg),
        .I2(Q[2]),
        .I3(\pwd[3][3]_i_2_n_0 ),
        .I4(\ticks_reg[0]_0 ),
        .I5(Q[3]),
        .O(softrst_reg_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \pwd[3][3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(readable_reg_0),
        .I3(has_value),
        .O(\pwd[3][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pwdbuf[0][0]_i_1 
       (.I0(\pwdbuf[0][2]_i_2_n_0 ),
        .I1(\value_reg[3]_1 [0]),
        .I2(Q[2]),
        .O(\value_reg[3]_2 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \pwdbuf[0][1]_i_1 
       (.I0(\pwd[0][3]_i_2_n_0 ),
        .I1(\value_reg[3]_1 [1]),
        .O(\value_reg[3]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pwdbuf[0][2]_i_1 
       (.I0(\pwdbuf[0][2]_i_2_n_0 ),
        .I1(\value_reg[3]_1 [2]),
        .I2(Q[2]),
        .O(\value_reg[3]_2 [2]));
  LUT6 #(
    .INIT(64'h00000020000000F0)) 
    \pwdbuf[0][2]_i_2 
       (.I0(readable_reg_0),
        .I1(Q[2]),
        .I2(has_value),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\pwdbuf[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF100F1000000F100)) 
    \pwdbuf[0][3]_i_1 
       (.I0(\pwdbuf_reg[0][0] ),
        .I1(\pwdbuf[1][3]_i_3_n_0 ),
        .I2(\pwdbuf[3][3]_i_3_n_0 ),
        .I3(readable_reg),
        .I4(Q[3]),
        .I5(\pwdbuf[0][3]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pwdbuf[0][3]_i_2 
       (.I0(\pwd[0][3]_i_2_n_0 ),
        .I1(\value_reg[3]_1 [3]),
        .O(\value_reg[3]_2 [3]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \pwdbuf[0][3]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(has_value),
        .I4(Q[0]),
        .I5(readable_reg_0),
        .O(\pwdbuf[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \pwdbuf[1][0]_i_1 
       (.I0(\pwdbuf[1][0]_i_2_n_0 ),
        .I1(\pwdbuf_reg[1][0]_2 ),
        .I2(\ticks_reg[0]_0 ),
        .I3(\pwdbuf_reg[1][0]_3 ),
        .I4(\pwdbuf[1][0]_i_4_n_0 ),
        .I5(\pwdbuf[1][0]_i_5_n_0 ),
        .O(\status_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF777)) 
    \pwdbuf[1][0]_i_2 
       (.I0(readable_reg_0),
        .I1(has_value),
        .I2(\value_reg[3]_1 [0]),
        .I3(Q[0]),
        .O(\pwdbuf[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000FD500000000)) 
    \pwdbuf[1][0]_i_4 
       (.I0(\pwd[1][3]_i_3_n_0 ),
        .I1(\value_reg[3]_1 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\pwdbuf[1][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0FFC1FFFFFFFF)) 
    \pwdbuf[1][0]_i_5 
       (.I0(has_value),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(readable_reg),
        .O(\pwdbuf[1][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEFEF)) 
    \pwdbuf[1][1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\ticks_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\pwdbuf[1][1]_i_2_n_0 ),
        .O(\status_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \pwdbuf[1][1]_i_2 
       (.I0(Q[2]),
        .I1(readable_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\value_reg[3]_1 [1]),
        .I5(\pwd[1][3]_i_3_n_0 ),
        .O(\pwdbuf[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEF0000)) 
    \pwdbuf[1][2]_i_1 
       (.I0(\pwdbuf[1][2]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(blue_OBUF),
        .I3(\ticks_reg[0]_0 ),
        .I4(\pwdbuf_reg[1][0]_3 ),
        .I5(\pwdbuf[1][2]_i_4_n_0 ),
        .O(\status_reg[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \pwdbuf[1][2]_i_2 
       (.I0(Q[0]),
        .I1(\value_reg[3]_1 [2]),
        .I2(has_value),
        .I3(readable_reg_0),
        .O(\pwdbuf[1][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02002220)) 
    \pwdbuf[1][2]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\pwdbuf[1][2]_i_2_n_0 ),
        .I4(Q[0]),
        .I5(\pwdbuf[1][0]_i_5_n_0 ),
        .O(\pwdbuf[1][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABABFFAB)) 
    \pwdbuf[1][3]_i_1 
       (.I0(\pwdbuf[3][3]_i_3_n_0 ),
        .I1(\pwdbuf[1][3]_i_3_n_0 ),
        .I2(\pwdbuf_reg[0][0] ),
        .I3(\pwd[1][3]_i_3_n_0 ),
        .I4(\pwdbuf_reg[1][0] ),
        .I5(\pwdbuf[1][3]_i_6_n_0 ),
        .O(\status_reg[3] ));
  LUT6 #(
    .INIT(64'hFEFFFEFEFFFFFFFF)) 
    \pwdbuf[1][3]_i_2 
       (.I0(\pwdbuf[1][3]_i_7_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\ticks_reg[0]_0 ),
        .I5(readable_reg),
        .O(\status_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'hBA10BA10BF10BA10)) 
    \pwdbuf[1][3]_i_3 
       (.I0(\pwdbuf_reg[3][0]_2 ),
        .I1(has_value),
        .I2(\status_reg[0]_0 ),
        .I3(\pwdbuf_reg[3][0]_0 ),
        .I4(\pwdbuf_reg[1][0]_0 ),
        .I5(\pwdbuf_reg[1][0]_1 ),
        .O(\pwdbuf[1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB3BBBBBB)) 
    \pwdbuf[1][3]_i_6 
       (.I0(Q[3]),
        .I1(readable_reg),
        .I2(Q[2]),
        .I3(readable_reg_0),
        .I4(has_value),
        .I5(Q[1]),
        .O(\pwdbuf[1][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \pwdbuf[1][3]_i_7 
       (.I0(readable_reg_0),
        .I1(has_value),
        .I2(\value_reg[3]_1 [3]),
        .I3(Q[0]),
        .O(\pwdbuf[1][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAFF)) 
    \pwdbuf[2][0]_i_1 
       (.I0(\pwdbuf[2][3]_i_6_n_0 ),
        .I1(Q[3]),
        .I2(\ticks_reg[0]_0 ),
        .I3(\pwd[1][3]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(\pwdbuf[2][0]_i_2_n_0 ),
        .O(\status_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'hD9)) 
    \pwdbuf[2][0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\value_reg[3]_1 [0]),
        .O(\pwdbuf[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAFF)) 
    \pwdbuf[2][1]_i_1 
       (.I0(\pwdbuf[2][3]_i_6_n_0 ),
        .I1(Q[3]),
        .I2(\ticks_reg[0]_0 ),
        .I3(\pwd[1][3]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(\pwdbuf[2][1]_i_2_n_0 ),
        .O(\status_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \pwdbuf[2][1]_i_2 
       (.I0(\value_reg[3]_1 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\pwdbuf[2][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAFF)) 
    \pwdbuf[2][2]_i_1 
       (.I0(\pwdbuf[2][3]_i_6_n_0 ),
        .I1(Q[3]),
        .I2(\ticks_reg[0]_0 ),
        .I3(\pwd[1][3]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(\pwdbuf[2][2]_i_2_n_0 ),
        .O(\status_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hD9)) 
    \pwdbuf[2][2]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\value_reg[3]_1 [2]),
        .O(\pwdbuf[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF0B)) 
    \pwdbuf[2][3]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\pwdbuf[2][3]_i_3_n_0 ),
        .I3(\pwdbuf[3][3]_i_3_n_0 ),
        .I4(\pwdbuf[2][3]_i_4_n_0 ),
        .O(\status_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEFFFF)) 
    \pwdbuf[2][3]_i_2 
       (.I0(\pwdbuf[2][3]_i_5_n_0 ),
        .I1(\pwdbuf[2][3]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\pwd[1][3]_i_3_n_0 ),
        .I5(Q[2]),
        .O(\status_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h88888888DDDD88C8)) 
    \pwdbuf[2][3]_i_3 
       (.I0(\pwdbuf_reg[3][0]_2 ),
        .I1(\pwdbuf_reg[3][0]_0 ),
        .I2(\pwdbuf_reg[1][0]_0 ),
        .I3(\pwdbuf_reg[1][0]_1 ),
        .I4(\status_reg[0]_0 ),
        .I5(\pwdbuf[2][3]_i_7_n_0 ),
        .O(\pwdbuf[2][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FFFFF0000FFFF)) 
    \pwdbuf[2][3]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\pwd[1][3]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(readable_reg),
        .I5(Q[3]),
        .O(\pwdbuf[2][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \pwdbuf[2][3]_i_5 
       (.I0(\value_reg[3]_1 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\pwdbuf[2][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF55FF55FF7F)) 
    \pwdbuf[2][3]_i_6 
       (.I0(readable_reg),
        .I1(Q[3]),
        .I2(\pwd[1][3]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\pwdbuf[2][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800080000)) 
    \pwdbuf[2][3]_i_7 
       (.I0(has_value),
        .I1(readable_reg_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\pwdbuf[2][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD0DDD0D0FFFFFFFF)) 
    \pwdbuf[3][0]_i_1 
       (.I0(\pwdbuf[3][0]_i_2_n_0 ),
        .I1(\ticks_reg[0]_0 ),
        .I2(\pwd[2][3]_i_3_n_0 ),
        .I3(\pwdbuf_reg[3][0]_3 ),
        .I4(\value_reg[3]_1 [0]),
        .I5(readable_reg),
        .O(\value_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h0000020002000200)) 
    \pwdbuf[3][0]_i_2 
       (.I0(\pwd[1][3]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\value_reg[3]_1 [0]),
        .O(\pwdbuf[3][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFFFFFFFBFF)) 
    \pwdbuf[3][1]_i_1 
       (.I0(\value_reg[3]_1 [1]),
        .I1(readable_reg),
        .I2(Q[2]),
        .I3(\pwd[3][3]_i_2_n_0 ),
        .I4(\ticks_reg[0]_0 ),
        .I5(Q[3]),
        .O(\value_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hD0DDD0D0FFFFFFFF)) 
    \pwdbuf[3][2]_i_1 
       (.I0(\pwdbuf[3][2]_i_2_n_0 ),
        .I1(\ticks_reg[0]_0 ),
        .I2(\pwd[2][3]_i_3_n_0 ),
        .I3(\pwdbuf_reg[3][0]_3 ),
        .I4(\value_reg[3]_1 [2]),
        .I5(readable_reg),
        .O(\value_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h00020000000A0000)) 
    \pwdbuf[3][2]_i_2 
       (.I0(\pwd[1][3]_i_3_n_0 ),
        .I1(\value_reg[3]_1 [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\pwdbuf[3][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AF00AFABAFAB)) 
    \pwdbuf[3][3]_i_1 
       (.I0(\pwdbuf[3][3]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\pwdbuf[3][3]_i_4_n_0 ),
        .I3(Q[1]),
        .I4(\pwdbuf[3][3]_i_5_n_0 ),
        .I5(\pwdbuf_reg[3][0] ),
        .O(\status_reg[2] ));
  LUT6 #(
    .INIT(64'hFBFFFBFFFFFFFBFF)) 
    \pwdbuf[3][3]_i_2 
       (.I0(\value_reg[3]_1 [3]),
        .I1(readable_reg),
        .I2(Q[2]),
        .I3(\pwd[3][3]_i_2_n_0 ),
        .I4(\ticks_reg[0]_0 ),
        .I5(Q[3]),
        .O(\value_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55750000)) 
    \pwdbuf[3][3]_i_3 
       (.I0(\pwdbuf_reg[3][0]_0 ),
        .I1(\pwdbuf_reg[3][0]_1 ),
        .I2(\pwd[1][3]_i_3_n_0 ),
        .I3(\pwdbuf_reg[3][0]_2 ),
        .I4(\pwdbuf_reg[0][0] ),
        .I5(Q[3]),
        .O(\pwdbuf[3][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888DDDD88C8)) 
    \pwdbuf[3][3]_i_4 
       (.I0(\pwdbuf_reg[3][0]_2 ),
        .I1(\pwdbuf_reg[3][0]_0 ),
        .I2(\pwdbuf_reg[1][0]_0 ),
        .I3(\pwdbuf_reg[1][0]_1 ),
        .I4(\status_reg[0]_0 ),
        .I5(\pwdbuf[3][3]_i_7_n_0 ),
        .O(\pwdbuf[3][3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pwdbuf[3][3]_i_5 
       (.I0(readable_reg),
        .I1(Q[2]),
        .I2(readable_reg_0),
        .I3(has_value),
        .O(\pwdbuf[3][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888C000000000000)) 
    \pwdbuf[3][3]_i_7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(readable_reg_0),
        .I5(has_value),
        .O(\pwdbuf[3][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFBC8C8C0C8)) 
    readable_i_1
       (.I0(readable_reg_1),
        .I1(readable_reg),
        .I2(readable_reg_2),
        .I3(readable_reg_3),
        .I4(readable_i_5_n_0),
        .I5(readable_reg_0),
        .O(softrst_reg_2));
  LUT6 #(
    .INIT(64'h3373000000013372)) 
    readable_i_5
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(has_value),
        .I5(readable_reg_0),
        .O(readable_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \status[1]_i_2__0 
       (.I0(rst_IBUF),
        .I1(readable_reg),
        .O(softrst_reg_3));
  LUT6 #(
    .INIT(64'h00000020AAAAAAAA)) 
    \status[3]_i_1 
       (.I0(readable_reg),
        .I1(\status_reg[0]_0 ),
        .I2(\ticks_reg[0]_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\status[3]_i_4_n_0 ),
        .O(softrst_reg));
  LUT6 #(
    .INIT(64'h0000000000FF2A2A)) 
    \status[3]_i_10 
       (.I0(Q[0]),
        .I1(readable_reg_0),
        .I2(has_value),
        .I3(\status[3]_i_4_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\status[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \status[3]_i_12 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(has_value),
        .O(\status[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022202F2F)) 
    \status[3]_i_4 
       (.I0(\status[3]_i_10_n_0 ),
        .I1(\pwdbuf_reg[3][0]_1 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\pwd[1][3]_i_3_n_0 ),
        .I5(\status[3]_i_12_n_0 ),
        .O(\status[3]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry
       (.CI(1'b0),
        .CO({ticks0_carry_n_0,NLW_ticks0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(ticks[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[4:1]),
        .S(ticks[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__0
       (.CI(ticks0_carry_n_0),
        .CO({ticks0_carry__0_n_0,NLW_ticks0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[8:5]),
        .S(ticks[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__1
       (.CI(ticks0_carry__0_n_0),
        .CO({ticks0_carry__1_n_0,NLW_ticks0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[12:9]),
        .S(ticks[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__2
       (.CI(ticks0_carry__1_n_0),
        .CO({ticks0_carry__2_n_0,NLW_ticks0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[16:13]),
        .S(ticks[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__3
       (.CI(ticks0_carry__2_n_0),
        .CO({ticks0_carry__3_n_0,NLW_ticks0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[20:17]),
        .S(ticks[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__4
       (.CI(ticks0_carry__3_n_0),
        .CO({ticks0_carry__4_n_0,NLW_ticks0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[24:21]),
        .S(ticks[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__5
       (.CI(ticks0_carry__4_n_0),
        .CO({ticks0_carry__5_n_0,NLW_ticks0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ticks0[28:25]),
        .S(ticks[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ticks0_carry__6
       (.CI(ticks0_carry__5_n_0),
        .CO(NLW_ticks0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ticks0_carry__6_O_UNCONNECTED[3],ticks0[31:29]}),
        .S({1'b0,ticks[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ticks[0]_i_1 
       (.I0(ticks[0]),
        .I1(\ticks[31]_i_3_n_0 ),
        .I2(\ticks[31]_i_6_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0004000400045555)) 
    \ticks[0]_i_1__1 
       (.I0(Q[3]),
        .I1(\ticks_reg[0]_1 ),
        .I2(\ticks_reg[0]_3 ),
        .I3(\ticks_reg[0]_2 ),
        .I4(\ticks_reg[0]_0 ),
        .I5(\ticks[0]_i_3__1_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF80FF)) 
    \ticks[0]_i_3__1 
       (.I0(Q[0]),
        .I1(has_value),
        .I2(readable_reg_0),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\ticks_reg[0]_2 ),
        .O(\ticks[0]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[10]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[10]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[10]_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \ticks[11]_i_1 
       (.I0(ticks0[11]),
        .I1(\ticks[31]_i_3_n_0 ),
        .I2(\ticks[31]_i_6_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[11]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[11]_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[12]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[12]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[12]_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[13]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[13]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[13]_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \ticks[14]_i_1 
       (.I0(ticks0[14]),
        .I1(\ticks[31]_i_3_n_0 ),
        .I2(\ticks[31]_i_6_n_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[14]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[14]_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[15]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[15]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[15]_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[16]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[16]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[16]_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[17]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[17]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[17]_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \ticks[18]_i_1 
       (.I0(ticks0[18]),
        .I1(\ticks[31]_i_3_n_0 ),
        .I2(\ticks[31]_i_6_n_0 ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[18]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[18]_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \ticks[19]_i_1 
       (.I0(ticks0[19]),
        .I1(\ticks[31]_i_3_n_0 ),
        .I2(\ticks[31]_i_6_n_0 ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[19]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[19]_0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[1]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[1]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[1]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[20]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[20]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[20]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[20]_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[21]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[21]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[21]_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \ticks[22]_i_1 
       (.I0(ticks0[22]),
        .I1(\ticks[31]_i_3_n_0 ),
        .I2(\ticks[31]_i_6_n_0 ),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[22]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[22]_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[23]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[23]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[23]_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[24]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[24]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[24]_0 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[25]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[25]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[25]_0 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[26]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[26]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[26]_0 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[27]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[27]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[27]_0 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[28]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[28]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[28]_0 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[29]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[29]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[29]_0 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[2]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[2]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[2]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[30]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[30]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[30]_0 ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hFFFD00FD)) 
    \ticks[31]_i_1 
       (.I0(button_IBUF),
        .I1(\ticks[31]_i_3_n_0 ),
        .I2(\ticks[31]_i_4_n_0 ),
        .I3(p_2_in),
        .I4(delay3_out),
        .O(\ticks[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    \ticks[31]_i_10 
       (.I0(\ticks[31]_i_18_n_0 ),
        .I1(ticks[15]),
        .I2(ticks[12]),
        .I3(\ticks[31]_i_19_n_0 ),
        .I4(\ticks[31]_i_20_n_0 ),
        .I5(\ticks[31]_i_21_n_0 ),
        .O(\ticks[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ticks[31]_i_11 
       (.I0(ticks[21]),
        .I1(ticks[22]),
        .O(\ticks[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ticks[31]_i_12 
       (.I0(ticks[25]),
        .I1(ticks[26]),
        .O(\ticks[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ticks[31]_i_13 
       (.I0(ticks[28]),
        .I1(ticks[29]),
        .I2(ticks[24]),
        .I3(ticks[25]),
        .I4(ticks[20]),
        .I5(ticks[17]),
        .O(\ticks[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ticks[31]_i_14 
       (.I0(ticks[22]),
        .I1(ticks[19]),
        .I2(ticks[18]),
        .I3(ticks[14]),
        .O(\ticks[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ticks[31]_i_15 
       (.I0(ticks[10]),
        .I1(ticks[11]),
        .I2(ticks[9]),
        .I3(ticks[8]),
        .O(\ticks[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ticks[31]_i_16 
       (.I0(ticks[1]),
        .I1(ticks[0]),
        .I2(ticks[3]),
        .I3(ticks[2]),
        .O(\ticks[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ticks[31]_i_17 
       (.I0(ticks[7]),
        .I1(ticks[6]),
        .I2(ticks[5]),
        .I3(ticks[4]),
        .O(\ticks[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ticks[31]_i_18 
       (.I0(ticks[19]),
        .I1(ticks[20]),
        .O(\ticks[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE00000)) 
    \ticks[31]_i_19 
       (.I0(\ticks[31]_i_22_n_0 ),
        .I1(\ticks[31]_i_23_n_0 ),
        .I2(ticks[7]),
        .I3(ticks[8]),
        .I4(\ticks[31]_i_24_n_0 ),
        .I5(ticks[11]),
        .O(\ticks[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[31]_i_2 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[31]),
        .O(p_1_in[31]));
  LUT2 #(
    .INIT(4'hE)) 
    \ticks[31]_i_20 
       (.I0(ticks[13]),
        .I1(ticks[14]),
        .O(\ticks[31]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ticks[31]_i_21 
       (.I0(ticks[17]),
        .I1(ticks[16]),
        .I2(ticks[18]),
        .O(\ticks[31]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ticks[31]_i_22 
       (.I0(ticks[4]),
        .I1(ticks[0]),
        .I2(ticks[1]),
        .I3(ticks[5]),
        .O(\ticks[31]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ticks[31]_i_23 
       (.I0(ticks[6]),
        .I1(ticks[3]),
        .I2(ticks[2]),
        .O(\ticks[31]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ticks[31]_i_24 
       (.I0(ticks[9]),
        .I1(ticks[10]),
        .O(\ticks[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[31]_i_2__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[31]_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ticks[31]_i_3 
       (.I0(\ticks[31]_i_7_n_0 ),
        .I1(\ticks[31]_i_8_n_0 ),
        .I2(ticks[16]),
        .I3(ticks[15]),
        .I4(ticks[27]),
        .I5(ticks[26]),
        .O(\ticks[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    \ticks[31]_i_4 
       (.I0(\ticks[31]_i_9_n_0 ),
        .I1(ticks[23]),
        .I2(\ticks[31]_i_10_n_0 ),
        .I3(\ticks[31]_i_11_n_0 ),
        .I4(ticks[25]),
        .I5(ticks[26]),
        .O(\ticks[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h222A)) 
    \ticks[31]_i_5 
       (.I0(button_IBUF),
        .I1(dips_IBUF[3]),
        .I2(dips_IBUF[1]),
        .I3(dips_IBUF[2]),
        .O(delay3_out));
  LUT6 #(
    .INIT(64'h0000000000011111)) 
    \ticks[31]_i_6 
       (.I0(p_2_in),
        .I1(\ticks[31]_i_12_n_0 ),
        .I2(\ticks[31]_i_11_n_0 ),
        .I3(\ticks[31]_i_10_n_0 ),
        .I4(ticks[23]),
        .I5(\ticks[31]_i_9_n_0 ),
        .O(\ticks[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ticks[31]_i_7 
       (.I0(\ticks[31]_i_13_n_0 ),
        .I1(ticks[12]),
        .I2(ticks[13]),
        .I3(ticks[21]),
        .I4(ticks[23]),
        .O(\ticks[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \ticks[31]_i_8 
       (.I0(ticks[30]),
        .I1(ticks[31]),
        .I2(\ticks[31]_i_14_n_0 ),
        .I3(\ticks[31]_i_15_n_0 ),
        .I4(\ticks[31]_i_16_n_0 ),
        .I5(\ticks[31]_i_17_n_0 ),
        .O(\ticks[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ticks[31]_i_9 
       (.I0(ticks[27]),
        .I1(ticks[28]),
        .I2(ticks[29]),
        .I3(ticks[30]),
        .I4(ticks[31]),
        .I5(ticks[24]),
        .O(\ticks[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[3]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[3]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[3]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[4]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[4]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[4]_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[5]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[5]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[5]_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \ticks[6]_i_1 
       (.I0(ticks0[6]),
        .I1(\ticks[31]_i_3_n_0 ),
        .I2(\ticks[31]_i_6_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[6]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[6]_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ticks[7]_i_1 
       (.I0(\ticks[31]_i_3_n_0 ),
        .I1(\ticks[31]_i_6_n_0 ),
        .I2(ticks0[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[7]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[7]_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \ticks[8]_i_1 
       (.I0(ticks0[8]),
        .I1(\ticks[31]_i_3_n_0 ),
        .I2(\ticks[31]_i_6_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[8]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[8]_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \ticks[9]_i_1 
       (.I0(ticks0[9]),
        .I1(\ticks[31]_i_3_n_0 ),
        .I2(\ticks[31]_i_6_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h00000000ABBB0010)) 
    \ticks[9]_i_1__0 
       (.I0(Q[2]),
        .I1(\pwd[3][3]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\ticks_reg[0]_0 ),
        .I4(\ticks_reg[0]_1 ),
        .I5(\ticks_reg[9]_0 ),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[0]),
        .Q(ticks[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[10]),
        .Q(ticks[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[11]),
        .Q(ticks[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[12]),
        .Q(ticks[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[13]),
        .Q(ticks[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[14]),
        .Q(ticks[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[15]),
        .Q(ticks[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[16]),
        .Q(ticks[16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[17]),
        .Q(ticks[17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[18]),
        .Q(ticks[18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[19]),
        .Q(ticks[19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[1]),
        .Q(ticks[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[20]),
        .Q(ticks[20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[21]),
        .Q(ticks[21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[22]),
        .Q(ticks[22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[23]),
        .Q(ticks[23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[24]),
        .Q(ticks[24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[25]),
        .Q(ticks[25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[26]),
        .Q(ticks[26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[27]),
        .Q(ticks[27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[28]),
        .Q(ticks[28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[29]),
        .Q(ticks[29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[2]),
        .Q(ticks[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[30]),
        .Q(ticks[30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[31]),
        .Q(ticks[31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[3]),
        .Q(ticks[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[4]),
        .Q(ticks[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[5]),
        .Q(ticks[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[6]),
        .Q(ticks[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[7]),
        .Q(ticks[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[8]),
        .Q(ticks[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ticks[31]_i_1_n_0 ),
        .CLR(softrst_reg_3),
        .D(p_1_in[9]),
        .Q(ticks[9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \value_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .CLR(softrst_reg_3),
        .D(dips_IBUF[0]),
        .Q(\value_reg[3]_1 [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \value_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .CLR(softrst_reg_3),
        .D(dips_IBUF[1]),
        .Q(\value_reg[3]_1 [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \value_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .CLR(softrst_reg_3),
        .D(dips_IBUF[2]),
        .Q(\value_reg[3]_1 [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \value_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .CLR(softrst_reg_3),
        .D(dips_IBUF[3]),
        .Q(\value_reg[3]_1 [3]));
endmodule

module servo
   (CO,
    clk_IBUF_BUFG,
    Q);
  output [0:0]CO;
  input clk_IBUF_BUFG;
  input [3:0]Q;

  wire [0:0]CO;
  wire [3:0]Q;
  wire clear;
  wire clk_IBUF_BUFG;
  wire pwm_carry__0_i_1_n_0;
  wire pwm_carry__0_i_2_n_0;
  wire pwm_carry__0_i_3_n_0;
  wire pwm_carry__0_i_4_n_0;
  wire pwm_carry__0_i_5_n_0;
  wire pwm_carry__0_i_6_n_0;
  wire pwm_carry__0_i_7_n_0;
  wire pwm_carry__0_n_0;
  wire pwm_carry__1_i_1_n_0;
  wire pwm_carry_i_1_n_0;
  wire pwm_carry_i_2_n_0;
  wire pwm_carry_i_3_n_0;
  wire pwm_carry_i_4_n_0;
  wire pwm_carry_i_5_n_0;
  wire pwm_carry_i_6_n_0;
  wire pwm_carry_i_7_n_0;
  wire pwm_carry_n_0;
  wire \ticks[0]_i_3__2_n_0 ;
  wire \ticks[0]_i_4__1_n_0 ;
  wire \ticks[0]_i_5__1_n_0 ;
  wire [20:4]ticks_reg;
  wire \ticks_reg[0]_i_2_n_0 ;
  wire \ticks_reg[0]_i_2_n_4 ;
  wire \ticks_reg[0]_i_2_n_5 ;
  wire \ticks_reg[0]_i_2_n_6 ;
  wire \ticks_reg[0]_i_2_n_7 ;
  wire \ticks_reg[12]_i_1__1_n_0 ;
  wire \ticks_reg[12]_i_1__1_n_4 ;
  wire \ticks_reg[12]_i_1__1_n_5 ;
  wire \ticks_reg[12]_i_1__1_n_6 ;
  wire \ticks_reg[12]_i_1__1_n_7 ;
  wire \ticks_reg[16]_i_1__1_n_0 ;
  wire \ticks_reg[16]_i_1__1_n_4 ;
  wire \ticks_reg[16]_i_1__1_n_5 ;
  wire \ticks_reg[16]_i_1__1_n_6 ;
  wire \ticks_reg[16]_i_1__1_n_7 ;
  wire \ticks_reg[20]_i_1__1_n_7 ;
  wire \ticks_reg[4]_i_1__1_n_0 ;
  wire \ticks_reg[4]_i_1__1_n_4 ;
  wire \ticks_reg[4]_i_1__1_n_5 ;
  wire \ticks_reg[4]_i_1__1_n_6 ;
  wire \ticks_reg[4]_i_1__1_n_7 ;
  wire \ticks_reg[8]_i_1__1_n_0 ;
  wire \ticks_reg[8]_i_1__1_n_4 ;
  wire \ticks_reg[8]_i_1__1_n_5 ;
  wire \ticks_reg[8]_i_1__1_n_6 ;
  wire \ticks_reg[8]_i_1__1_n_7 ;
  wire \ticks_reg_n_0_[0] ;
  wire \ticks_reg_n_0_[1] ;
  wire \ticks_reg_n_0_[2] ;
  wire \ticks_reg_n_0_[3] ;
  wire [2:0]NLW_pwm_carry_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_carry_O_UNCONNECTED;
  wire [2:0]NLW_pwm_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_pwm_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_carry__1_O_UNCONNECTED;
  wire [2:0]\NLW_ticks_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ticks_reg[20]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ticks_reg[20]_i_1__1_O_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[4]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_ticks_reg[8]_i_1__1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 pwm_carry
       (.CI(1'b0),
        .CO({pwm_carry_n_0,NLW_pwm_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_carry_i_1_n_0,pwm_carry_i_2_n_0,pwm_carry_i_3_n_0}),
        .O(NLW_pwm_carry_O_UNCONNECTED[3:0]),
        .S({pwm_carry_i_4_n_0,pwm_carry_i_5_n_0,pwm_carry_i_6_n_0,pwm_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 pwm_carry__0
       (.CI(pwm_carry_n_0),
        .CO({pwm_carry__0_n_0,NLW_pwm_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_carry__0_i_1_n_0,pwm_carry__0_i_2_n_0,pwm_carry__0_i_3_n_0}),
        .O(NLW_pwm_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_carry__0_i_4_n_0,pwm_carry__0_i_5_n_0,pwm_carry__0_i_6_n_0,pwm_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h0000C8BFC8BFC8BF)) 
    pwm_carry__0_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(ticks_reg[17]),
        .I5(ticks_reg[16]),
        .O(pwm_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pwm_carry__0_i_2
       (.I0(ticks_reg[15]),
        .I1(ticks_reg[14]),
        .O(pwm_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000055114111)) 
    pwm_carry__0_i_3
       (.I0(ticks_reg[13]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(ticks_reg[12]),
        .O(pwm_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_carry__0_i_4
       (.I0(ticks_reg[19]),
        .I1(ticks_reg[18]),
        .O(pwm_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF595000000000A6A)) 
    pwm_carry__0_i_5
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(ticks_reg[16]),
        .I5(ticks_reg[17]),
        .O(pwm_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_carry__0_i_6
       (.I0(ticks_reg[14]),
        .I1(ticks_reg[15]),
        .O(pwm_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h5511411100441444)) 
    pwm_carry__0_i_7
       (.I0(ticks_reg[13]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(ticks_reg[12]),
        .O(pwm_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 pwm_carry__1
       (.CI(pwm_carry__0_n_0),
        .CO({NLW_pwm_carry__1_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pwm_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_carry__1_i_1
       (.I0(ticks_reg[20]),
        .O(pwm_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000374037403740)) 
    pwm_carry_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(ticks_reg[9]),
        .I5(ticks_reg[8]),
        .O(pwm_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FF77D777)) 
    pwm_carry_i_2
       (.I0(ticks_reg[6]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(ticks_reg[7]),
        .O(pwm_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_carry_i_3
       (.I0(ticks_reg[4]),
        .I1(ticks_reg[5]),
        .O(pwm_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_carry_i_4
       (.I0(ticks_reg[11]),
        .I1(ticks_reg[10]),
        .O(pwm_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h1111818118818181)) 
    pwm_carry_i_5
       (.I0(ticks_reg[8]),
        .I1(ticks_reg[9]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(pwm_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h5511411100882888)) 
    pwm_carry_i_6
       (.I0(ticks_reg[6]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(ticks_reg[7]),
        .O(pwm_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pwm_carry_i_7
       (.I0(ticks_reg[4]),
        .I1(ticks_reg[5]),
        .O(pwm_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \ticks[0]_i_1__0 
       (.I0(\ticks[0]_i_3__2_n_0 ),
        .I1(ticks_reg[16]),
        .I2(ticks_reg[19]),
        .I3(ticks_reg[18]),
        .I4(ticks_reg[17]),
        .I5(ticks_reg[20]),
        .O(clear));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \ticks[0]_i_3__2 
       (.I0(ticks_reg[15]),
        .I1(\ticks[0]_i_5__1_n_0 ),
        .I2(ticks_reg[10]),
        .I3(ticks_reg[8]),
        .I4(ticks_reg[9]),
        .I5(ticks_reg[7]),
        .O(\ticks[0]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ticks[0]_i_4__1 
       (.I0(\ticks_reg_n_0_[0] ),
        .O(\ticks[0]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ticks[0]_i_5__1 
       (.I0(ticks_reg[13]),
        .I1(ticks_reg[14]),
        .I2(ticks_reg[11]),
        .I3(ticks_reg[12]),
        .O(\ticks[0]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[0]_i_2_n_7 ),
        .Q(\ticks_reg_n_0_[0] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ticks_reg[0]_i_2_n_0 ,\NLW_ticks_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ticks_reg[0]_i_2_n_4 ,\ticks_reg[0]_i_2_n_5 ,\ticks_reg[0]_i_2_n_6 ,\ticks_reg[0]_i_2_n_7 }),
        .S({\ticks_reg_n_0_[3] ,\ticks_reg_n_0_[2] ,\ticks_reg_n_0_[1] ,\ticks[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[8]_i_1__1_n_5 ),
        .Q(ticks_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[8]_i_1__1_n_4 ),
        .Q(ticks_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[12]_i_1__1_n_7 ),
        .Q(ticks_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[12]_i_1__1 
       (.CI(\ticks_reg[8]_i_1__1_n_0 ),
        .CO({\ticks_reg[12]_i_1__1_n_0 ,\NLW_ticks_reg[12]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[12]_i_1__1_n_4 ,\ticks_reg[12]_i_1__1_n_5 ,\ticks_reg[12]_i_1__1_n_6 ,\ticks_reg[12]_i_1__1_n_7 }),
        .S(ticks_reg[15:12]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[12]_i_1__1_n_6 ),
        .Q(ticks_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[12]_i_1__1_n_5 ),
        .Q(ticks_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[12]_i_1__1_n_4 ),
        .Q(ticks_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[16]_i_1__1_n_7 ),
        .Q(ticks_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[16]_i_1__1 
       (.CI(\ticks_reg[12]_i_1__1_n_0 ),
        .CO({\ticks_reg[16]_i_1__1_n_0 ,\NLW_ticks_reg[16]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[16]_i_1__1_n_4 ,\ticks_reg[16]_i_1__1_n_5 ,\ticks_reg[16]_i_1__1_n_6 ,\ticks_reg[16]_i_1__1_n_7 }),
        .S(ticks_reg[19:16]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[16]_i_1__1_n_6 ),
        .Q(ticks_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[16]_i_1__1_n_5 ),
        .Q(ticks_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[16]_i_1__1_n_4 ),
        .Q(ticks_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[0]_i_2_n_6 ),
        .Q(\ticks_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[20]_i_1__1_n_7 ),
        .Q(ticks_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ticks_reg[20]_i_1__1 
       (.CI(\ticks_reg[16]_i_1__1_n_0 ),
        .CO(\NLW_ticks_reg[20]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ticks_reg[20]_i_1__1_O_UNCONNECTED [3:1],\ticks_reg[20]_i_1__1_n_7 }),
        .S({1'b0,1'b0,1'b0,ticks_reg[20]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[0]_i_2_n_5 ),
        .Q(\ticks_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[0]_i_2_n_4 ),
        .Q(\ticks_reg_n_0_[3] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[4]_i_1__1_n_7 ),
        .Q(ticks_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[4]_i_1__1 
       (.CI(\ticks_reg[0]_i_2_n_0 ),
        .CO({\ticks_reg[4]_i_1__1_n_0 ,\NLW_ticks_reg[4]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[4]_i_1__1_n_4 ,\ticks_reg[4]_i_1__1_n_5 ,\ticks_reg[4]_i_1__1_n_6 ,\ticks_reg[4]_i_1__1_n_7 }),
        .S(ticks_reg[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[4]_i_1__1_n_6 ),
        .Q(ticks_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[4]_i_1__1_n_5 ),
        .Q(ticks_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[4]_i_1__1_n_4 ),
        .Q(ticks_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[8]_i_1__1_n_7 ),
        .Q(ticks_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \ticks_reg[8]_i_1__1 
       (.CI(\ticks_reg[4]_i_1__1_n_0 ),
        .CO({\ticks_reg[8]_i_1__1_n_0 ,\NLW_ticks_reg[8]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[8]_i_1__1_n_4 ,\ticks_reg[8]_i_1__1_n_5 ,\ticks_reg[8]_i_1__1_n_6 ,\ticks_reg[8]_i_1__1_n_7 }),
        .S(ticks_reg[11:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ticks_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\ticks_reg[8]_i_1__1_n_6 ),
        .Q(ticks_reg[9]),
        .R(clear));
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
