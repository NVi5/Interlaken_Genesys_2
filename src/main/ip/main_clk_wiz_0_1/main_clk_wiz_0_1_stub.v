// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Nov 24 22:02:58 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top main_clk_wiz_0_1 -prefix
//               main_clk_wiz_0_1_ main_clk_wiz_0_1_stub.v
// Design      : main_clk_wiz_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module main_clk_wiz_0_1(DRP_CLK_IN, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="DRP_CLK_IN,clk_in1_p,clk_in1_n" */;
  output DRP_CLK_IN;
  input clk_in1_p;
  input clk_in1_n;
endmodule
