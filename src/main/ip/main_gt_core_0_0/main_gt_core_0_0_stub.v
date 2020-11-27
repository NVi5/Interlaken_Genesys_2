// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 26 21:03:23 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top main_gt_core_0_0 -prefix
//               main_gt_core_0_0_ main_gt_core_0_0_stub.v
// Design      : main_gt_core_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gtwizard_0_exdes,Vivado 2018.2" *)
module main_gt_core_0_0(Q3_CLK0_GTREFCLK_PAD_N_IN, 
  Q3_CLK0_GTREFCLK_PAD_P_IN, DRP_CLK_IN, DATA_VALID, RXN_IN, RXP_IN, TXN_OUT, TXP_OUT, 
  TX_USR_CLK, TX_USR_CLK2, RX_USR_CLK, RX_USR_CLK2, SOFT_RESET, TX_RESET, RX_RESET, 
  TX_RESET_DONE, TX_FSM_RESET_DONE, RX_RESET_DONE, RX_FSM_RESET_DONE, RX_DATA, TX_DATA)
/* synthesis syn_black_box black_box_pad_pin="Q3_CLK0_GTREFCLK_PAD_N_IN,Q3_CLK0_GTREFCLK_PAD_P_IN,DRP_CLK_IN,DATA_VALID,RXN_IN,RXP_IN,TXN_OUT,TXP_OUT,TX_USR_CLK,TX_USR_CLK2,RX_USR_CLK,RX_USR_CLK2,SOFT_RESET,TX_RESET,RX_RESET,TX_RESET_DONE,TX_FSM_RESET_DONE,RX_RESET_DONE,RX_FSM_RESET_DONE,RX_DATA[19:0],TX_DATA[19:0]" */;
  input Q3_CLK0_GTREFCLK_PAD_N_IN;
  input Q3_CLK0_GTREFCLK_PAD_P_IN;
  input DRP_CLK_IN;
  input DATA_VALID;
  input RXN_IN;
  input RXP_IN;
  output TXN_OUT;
  output TXP_OUT;
  output TX_USR_CLK;
  output TX_USR_CLK2;
  output RX_USR_CLK;
  output RX_USR_CLK2;
  input SOFT_RESET;
  output TX_RESET;
  output RX_RESET;
  output TX_RESET_DONE;
  output TX_FSM_RESET_DONE;
  output RX_RESET_DONE;
  output RX_FSM_RESET_DONE;
  output [19:0]RX_DATA;
  input [19:0]TX_DATA;
endmodule
