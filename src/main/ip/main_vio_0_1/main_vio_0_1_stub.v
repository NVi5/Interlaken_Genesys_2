// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Nov 29 16:24:33 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_vio_0_1/main_vio_0_1_stub.v
// Design      : main_vio_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.2" *)
module main_vio_0_1(clk, probe_in0, probe_in1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[7:0],probe_in1[0:0]" */;
  input clk;
  input [7:0]probe_in0;
  input [0:0]probe_in1;
endmodule
