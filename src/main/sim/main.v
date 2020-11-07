//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Sat Nov  7 21:20:38 2020
//Host        : RYZEN-PC running 64-bit major release  (build 9200)
//Command     : generate_target main.bd
//Design      : main
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "main,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=main,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "main.hwdef" *) 
module main
   (DRP_CLK_IN_N,
    DRP_CLK_IN_P,
    Q3_CLK0_GTREFCLK_PAD_N_IN,
    Q3_CLK0_GTREFCLK_PAD_P_IN,
    RXN_IN,
    RXP_IN,
    TRACK_DATA_OUT,
    TXN_OUT,
    TXP_OUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DRP_CLK_IN_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DRP_CLK_IN_N, CLK_DOMAIN main_DRP_CLK_IN_N, FREQ_HZ 100000000, PHASE 0.000" *) input DRP_CLK_IN_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DRP_CLK_IN_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DRP_CLK_IN_P, CLK_DOMAIN main_DRP_CLK_IN_P, FREQ_HZ 100000000, PHASE 0.000" *) input DRP_CLK_IN_P;
  input Q3_CLK0_GTREFCLK_PAD_N_IN;
  input Q3_CLK0_GTREFCLK_PAD_P_IN;
  input RXN_IN;
  input RXP_IN;
  output TRACK_DATA_OUT;
  output TXN_OUT;
  output TXP_OUT;

  wire DRP_CLK_IN;
  wire DRP_CLK_IN_N_1;
  wire DRP_CLK_IN_P_1;
  wire [79:0]Net;
  wire Q3_CLK0_GTREFCLK_PAD_N_IN_1;
  wire Q3_CLK0_GTREFCLK_PAD_P_IN_1;
  wire RXN_IN_1;
  wire RXP_IN_1;
  wire gt_core_0_RX_MMCM_LOCK_ILA;
  wire gt_core_0_RX_RESET_DONE_ILA;
  wire gt_core_0_RX_RESET_DONE_VIO;
  wire gt_core_0_RX_SYSTEM_RESET;
  wire gt_core_0_RX_USR_CLK;
  wire gt_core_0_RX_USR_CLK2;
  wire gt_core_0_TXN_OUT;
  wire gt_core_0_TXP_OUT;
  wire gt_core_0_TX_MMCM_LOCK_ILA;
  wire gt_core_0_TX_RESET_DONE_ILA;
  wire gt_core_0_TX_SYSTEM_RESET;
  wire gt_core_0_TX_USR_CLK;
  wire gt_core_0_TX_USR_CLK2;
  wire [7:0]gt_frame_check_0_ERROR_COUNT_OUT;
  wire gt_frame_check_0_TRACK_DATA_OUT;
  wire [79:0]gt_frame_gen_0_TX_DATA_OUT;
  wire [0:0]vio_0_probe_out0;

  assign DRP_CLK_IN_N_1 = DRP_CLK_IN_N;
  assign DRP_CLK_IN_P_1 = DRP_CLK_IN_P;
  assign Q3_CLK0_GTREFCLK_PAD_N_IN_1 = Q3_CLK0_GTREFCLK_PAD_N_IN;
  assign Q3_CLK0_GTREFCLK_PAD_P_IN_1 = Q3_CLK0_GTREFCLK_PAD_P_IN;
  assign RXN_IN_1 = RXN_IN;
  assign RXP_IN_1 = RXP_IN;
  assign TRACK_DATA_OUT = gt_frame_check_0_TRACK_DATA_OUT;
  assign TXN_OUT = gt_core_0_TXN_OUT;
  assign TXP_OUT = gt_core_0_TXP_OUT;
  main_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(DRP_CLK_IN_N_1),
        .clk_in1_p(DRP_CLK_IN_P_1),
        .clk_out1(DRP_CLK_IN));
  main_gt_core_0_0 gt_core_0
       (.DATA_VALID(gt_frame_check_0_TRACK_DATA_OUT),
        .DRP_CLK_IN(DRP_CLK_IN),
        .Q3_CLK0_GTREFCLK_PAD_N_IN(Q3_CLK0_GTREFCLK_PAD_N_IN_1),
        .Q3_CLK0_GTREFCLK_PAD_P_IN(Q3_CLK0_GTREFCLK_PAD_P_IN_1),
        .RXN_IN(RXN_IN_1),
        .RXP_IN(RXP_IN_1),
        .RX_DATA(Net),
        .RX_MMCM_LOCK_ILA(gt_core_0_RX_MMCM_LOCK_ILA),
        .RX_RESET_DONE_ILA(gt_core_0_RX_RESET_DONE_ILA),
        .RX_RESET_DONE_VIO(gt_core_0_RX_RESET_DONE_VIO),
        .RX_SYSTEM_RESET(gt_core_0_RX_SYSTEM_RESET),
        .RX_USR_CLK(gt_core_0_RX_USR_CLK),
        .RX_USR_CLK2(gt_core_0_RX_USR_CLK2),
        .SOFT_RESET_VIO(vio_0_probe_out0),
        .TXN_OUT(gt_core_0_TXN_OUT),
        .TXP_OUT(gt_core_0_TXP_OUT),
        .TX_DATA(gt_frame_gen_0_TX_DATA_OUT),
        .TX_MMCM_LOCK_ILA(gt_core_0_TX_MMCM_LOCK_ILA),
        .TX_RESET_DONE_ILA(gt_core_0_TX_RESET_DONE_ILA),
        .TX_SYSTEM_RESET(gt_core_0_TX_SYSTEM_RESET),
        .TX_USR_CLK(gt_core_0_TX_USR_CLK),
        .TX_USR_CLK2(gt_core_0_TX_USR_CLK2));
  main_gt_frame_check_0_0 gt_frame_check_0
       (.ERROR_COUNT_OUT(gt_frame_check_0_ERROR_COUNT_OUT),
        .RX_DATA_IN(Net),
        .SYSTEM_RESET(gt_core_0_RX_SYSTEM_RESET),
        .TRACK_DATA_OUT(gt_frame_check_0_TRACK_DATA_OUT),
        .USER_CLK(gt_core_0_RX_USR_CLK2));
  main_gt_frame_gen_0_0 gt_frame_gen_0
       (.SYSTEM_RESET(gt_core_0_TX_SYSTEM_RESET),
        .TX_DATA_OUT(gt_frame_gen_0_TX_DATA_OUT),
        .USER_CLK(gt_core_0_TX_USR_CLK2));
  main_ila_0_0 ila_0
       (.clk(gt_core_0_RX_USR_CLK),
        .probe0(Net),
        .probe1({gt_core_0_RX_MMCM_LOCK_ILA,gt_core_0_RX_MMCM_LOCK_ILA,gt_core_0_RX_MMCM_LOCK_ILA,gt_core_0_RX_MMCM_LOCK_ILA,gt_core_0_RX_MMCM_LOCK_ILA,gt_core_0_RX_MMCM_LOCK_ILA,gt_core_0_RX_MMCM_LOCK_ILA,gt_core_0_RX_MMCM_LOCK_ILA}),
        .probe2(gt_frame_check_0_TRACK_DATA_OUT),
        .probe3(gt_frame_check_0_ERROR_COUNT_OUT),
        .probe4(gt_core_0_RX_RESET_DONE_ILA));
  main_ila_1_0 ila_1
       (.clk(gt_core_0_TX_USR_CLK),
        .probe0(gt_core_0_TX_MMCM_LOCK_ILA),
        .probe1(gt_core_0_TX_RESET_DONE_ILA));
  main_vio_0_0 vio_0
       (.clk(DRP_CLK_IN),
        .probe_in0(gt_core_0_RX_RESET_DONE_VIO),
        .probe_out0(vio_0_probe_out0));
endmodule
