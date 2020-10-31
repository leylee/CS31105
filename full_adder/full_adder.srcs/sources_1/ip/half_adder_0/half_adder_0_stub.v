// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Oct 31 11:06:24 2020
// Host        : MATEBOOK-D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/GitHub/CS31105/full_adder/full_adder.srcs/sources_1/ip/half_adder_0/half_adder_0_stub.v
// Design      : half_adder_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "half_adder,Vivado 2020.1" *)
module half_adder_0(a, b, y, c)
/* synthesis syn_black_box black_box_pad_pin="a,b,y,c" */;
  input a;
  input b;
  output y;
  output c;
endmodule
