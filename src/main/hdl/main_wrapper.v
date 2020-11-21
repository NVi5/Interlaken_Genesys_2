//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sat Nov 21 23:29:57 2020
//Host        : RYZEN-PC running 64-bit major release  (build 9200)
//Command     : generate_target main_wrapper.bd
//Design      : main_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module main_wrapper
   (DRP_CLK_IN_N,
    DRP_CLK_IN_P,
    Q3_CLK0_GTREFCLK_PAD_N_IN,
    Q3_CLK0_GTREFCLK_PAD_P_IN,
    RXN_IN,
    RXP_IN,
    TRACK_DATA_OUT,
    TXN_OUT,
    TXP_OUT);
  input DRP_CLK_IN_N;
  input DRP_CLK_IN_P;
  input Q3_CLK0_GTREFCLK_PAD_N_IN;
  input Q3_CLK0_GTREFCLK_PAD_P_IN;
  input RXN_IN;
  input RXP_IN;
  output TRACK_DATA_OUT;
  output TXN_OUT;
  output TXP_OUT;

  wire DRP_CLK_IN_N;
  wire DRP_CLK_IN_P;
  wire Q3_CLK0_GTREFCLK_PAD_N_IN;
  wire Q3_CLK0_GTREFCLK_PAD_P_IN;
  wire RXN_IN;
  wire RXP_IN;
  wire TRACK_DATA_OUT;
  wire TXN_OUT;
  wire TXP_OUT;

  main main_i
       (.DRP_CLK_IN_N(DRP_CLK_IN_N),
        .DRP_CLK_IN_P(DRP_CLK_IN_P),
        .Q3_CLK0_GTREFCLK_PAD_N_IN(Q3_CLK0_GTREFCLK_PAD_N_IN),
        .Q3_CLK0_GTREFCLK_PAD_P_IN(Q3_CLK0_GTREFCLK_PAD_P_IN),
        .RXN_IN(RXN_IN),
        .RXP_IN(RXP_IN),
        .TRACK_DATA_OUT(TRACK_DATA_OUT),
        .TXN_OUT(TXN_OUT),
        .TXP_OUT(TXP_OUT));
endmodule
