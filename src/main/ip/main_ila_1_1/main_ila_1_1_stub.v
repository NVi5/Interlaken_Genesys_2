// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 21 21:05:21 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top main_ila_1_1 -prefix
//               main_ila_1_1_ main_ila_1_1_stub.v
// Design      : main_ila_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2018.2" *)
module main_ila_1_1(clk, probe0, probe1, probe2, probe3, probe4, probe5)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[63:0],probe1[63:0],probe2[79:0],probe3[0:0],probe4[0:0],probe5[66:0]" */;
  input clk;
  input [63:0]probe0;
  input [63:0]probe1;
  input [79:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [66:0]probe5;
endmodule