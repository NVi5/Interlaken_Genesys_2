// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 21 22:48:00 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_stream_manipulator_0_0/main_stream_manipulator_0_0_stub.v
// Design      : main_stream_manipulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stream_manipulator,Vivado 2018.2" *)
module main_stream_manipulator_0_0(DATA_IN, DATA_OUT, USER_CLK)
/* synthesis syn_black_box black_box_pad_pin="DATA_IN[79:0],DATA_OUT[79:0],USER_CLK" */;
  input [79:0]DATA_IN;
  output [79:0]DATA_OUT;
  input USER_CLK;
endmodule