// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 21 19:01:58 2020
// Host        : RYZEN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Electronics/Interlaken/Vivado/Interlaken_Genesys_2/src/main/ip/main_gt_core_0_0/main_gt_core_0_0_sim_netlist.v
// Design      : main_gt_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_gt_core_0_0,gtwizard_0_exdes,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "gtwizard_0_exdes,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module main_gt_core_0_0
   (Q3_CLK0_GTREFCLK_PAD_N_IN,
    Q3_CLK0_GTREFCLK_PAD_P_IN,
    DRP_CLK_IN,
    DATA_VALID,
    RXN_IN,
    RXP_IN,
    TXN_OUT,
    TXP_OUT,
    TX_USR_CLK,
    TX_USR_CLK2,
    RX_USR_CLK,
    RX_USR_CLK2,
    SOFT_RESET,
    TX_RESET,
    RX_RESET,
    TX_MMCM_LOCK,
    TX_RESET_DONE,
    TX_FSM_RESET_DONE,
    RX_MMCM_LOCK,
    RX_RESET_DONE,
    RX_FSM_RESET_DONE,
    RX_DATA,
    TX_DATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Q3_CLK0_GTREFCLK_PAD_N_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q3_CLK0_GTREFCLK_PAD_N_IN, FREQ_HZ 100000000, PHASE 0.000" *) input Q3_CLK0_GTREFCLK_PAD_N_IN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Q3_CLK0_GTREFCLK_PAD_P_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Q3_CLK0_GTREFCLK_PAD_P_IN, FREQ_HZ 100000000, PHASE 0.000" *) input Q3_CLK0_GTREFCLK_PAD_P_IN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 DRP_CLK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DRP_CLK_IN, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN main_clk_wiz_0_1_DRP_CLK_IN" *) input DRP_CLK_IN;
  input DATA_VALID;
  input RXN_IN;
  input RXP_IN;
  output TXN_OUT;
  output TXP_OUT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TX_USR_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_USR_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK" *) output TX_USR_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TX_USR_CLK2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_USR_CLK2, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_TX_USR_CLK2" *) output TX_USR_CLK2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 RX_USR_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_USR_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK" *) output RX_USR_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 RX_USR_CLK2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_USR_CLK2, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN main_gt_core_0_0_RX_USR_CLK2" *) output RX_USR_CLK2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SOFT_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SOFT_RESET, POLARITY ACTIVE_LOW" *) input SOFT_RESET;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 TX_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX_RESET, POLARITY ACTIVE_LOW" *) output TX_RESET;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RX_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX_RESET, POLARITY ACTIVE_LOW" *) output RX_RESET;
  output TX_MMCM_LOCK;
  output TX_RESET_DONE;
  output TX_FSM_RESET_DONE;
  output RX_MMCM_LOCK;
  output RX_RESET_DONE;
  output RX_FSM_RESET_DONE;
  output [79:0]RX_DATA;
  input [79:0]TX_DATA;

  wire DATA_VALID;
  wire DRP_CLK_IN;
  wire Q3_CLK0_GTREFCLK_PAD_N_IN;
  wire Q3_CLK0_GTREFCLK_PAD_P_IN;
  wire RXN_IN;
  wire RXP_IN;
  wire [79:0]RX_DATA;
  wire RX_FSM_RESET_DONE;
  wire RX_MMCM_LOCK;
  wire RX_RESET;
  wire RX_RESET_DONE;
  wire RX_USR_CLK;
  wire RX_USR_CLK2;
  wire SOFT_RESET;
  wire TXN_OUT;
  wire TXP_OUT;
  wire [79:0]TX_DATA;
  wire TX_FSM_RESET_DONE;
  wire TX_MMCM_LOCK;
  wire TX_RESET;
  wire TX_RESET_DONE;
  wire TX_USR_CLK;
  wire TX_USR_CLK2;

  (* LOOPBACK = "0" *) 
  main_gt_core_0_0_gtwizard_0_exdes inst
       (.DATA_VALID(DATA_VALID),
        .DRP_CLK_IN(DRP_CLK_IN),
        .Q3_CLK0_GTREFCLK_PAD_N_IN(Q3_CLK0_GTREFCLK_PAD_N_IN),
        .Q3_CLK0_GTREFCLK_PAD_P_IN(Q3_CLK0_GTREFCLK_PAD_P_IN),
        .RXN_IN(RXN_IN),
        .RXP_IN(RXP_IN),
        .RX_DATA(RX_DATA),
        .RX_FSM_RESET_DONE(RX_FSM_RESET_DONE),
        .RX_MMCM_LOCK(RX_MMCM_LOCK),
        .RX_RESET(RX_RESET),
        .RX_RESET_DONE(RX_RESET_DONE),
        .RX_USR_CLK(RX_USR_CLK),
        .RX_USR_CLK2(RX_USR_CLK2),
        .SOFT_RESET(SOFT_RESET),
        .TXN_OUT(TXN_OUT),
        .TXP_OUT(TXP_OUT),
        .TX_DATA(TX_DATA),
        .TX_FSM_RESET_DONE(TX_FSM_RESET_DONE),
        .TX_MMCM_LOCK(TX_MMCM_LOCK),
        .TX_RESET(TX_RESET),
        .TX_RESET_DONE(TX_RESET_DONE),
        .TX_USR_CLK(TX_USR_CLK),
        .TX_USR_CLK2(TX_USR_CLK2));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "gtwizard_0" *) (* X_CORE_INFO = "gtwizard_0,gtwizard_v3_6_9,{protocol_file=interlaken}" *) 
module main_gt_core_0_0_gtwizard_0
   (soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    q3_clk0_gtrefclk_pad_n_in,
    q3_clk0_gtrefclk_pad_p_in,
    gt0_tx_mmcm_lock_out,
    gt0_rx_mmcm_lock_out,
    gt0_tx_fsm_reset_done_out,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt0_txusrclk_out,
    gt0_txusrclk2_out,
    gt0_rxusrclk_out,
    gt0_rxusrclk2_out,
    gt0_drpaddr_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_dmonitorout_out,
    gt0_loopback_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxdata_out,
    gt0_rxprbserr_out,
    gt0_rxprbssel_in,
    gt0_rxprbscntreset_in,
    gt0_gtxrxp_in,
    gt0_gtxrxn_in,
    gt0_rxbufreset_in,
    gt0_rxbufstatus_out,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxresetdone_out,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txprbsforceerr_in,
    gt0_txdata_in,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txpcsreset_in,
    gt0_txresetdone_out,
    gt0_txprbssel_in,
    gt0_qplllock_out,
    gt0_qpllrefclklost_out,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    sysclk_in);
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  input q3_clk0_gtrefclk_pad_n_in;
  input q3_clk0_gtrefclk_pad_p_in;
  output gt0_tx_mmcm_lock_out;
  output gt0_rx_mmcm_lock_out;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  output gt0_txusrclk_out;
  output gt0_txusrclk2_out;
  output gt0_rxusrclk_out;
  output gt0_rxusrclk2_out;
  input [8:0]gt0_drpaddr_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  output [7:0]gt0_dmonitorout_out;
  input [2:0]gt0_loopback_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  output [79:0]gt0_rxdata_out;
  output gt0_rxprbserr_out;
  input [2:0]gt0_rxprbssel_in;
  input gt0_rxprbscntreset_in;
  input gt0_gtxrxp_in;
  input gt0_gtxrxn_in;
  input gt0_rxbufreset_in;
  output [2:0]gt0_rxbufstatus_out;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  output gt0_rxresetdone_out;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input gt0_txprbsforceerr_in;
  input [79:0]gt0_txdata_in;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  input gt0_txpcsreset_in;
  output gt0_txresetdone_out;
  input [2:0]gt0_txprbssel_in;
  output gt0_qplllock_out;
  output gt0_qpllrefclklost_out;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;
  input sysclk_in;

  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtrxreset_in;
  wire gt0_gttxreset_in;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplllock_out;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_qpllrefclklost_out;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rx_mmcm_lock_out;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire [79:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcsreset_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_in;
  wire gt0_rxusrclk2_out;
  wire gt0_rxusrclk_out;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_tx_mmcm_lock_out;
  wire [79:0]gt0_txdata_in;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_in;
  wire gt0_txusrclk2_out;
  wire gt0_txusrclk_out;
  wire q3_clk0_gtrefclk_pad_n_in;
  wire q3_clk0_gtrefclk_pad_p_in;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* EXAMPLE_SIM_GTRESET_SPEEDUP = "TRUE" *) 
  (* STABLE_CLOCK_PERIOD = "10" *) 
  main_gt_core_0_0_gtwizard_0_support inst
       (.dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtrxreset_in(gt0_gtrxreset_in),
        .gt0_gttxreset_in(gt0_gttxreset_in),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplllock_out(gt0_qplllock_out),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_qpllrefclklost_out(gt0_qpllrefclklost_out),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rx_mmcm_lock_out(gt0_rx_mmcm_lock_out),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_in(gt0_rxuserrdy_in),
        .gt0_rxusrclk2_out(gt0_rxusrclk2_out),
        .gt0_rxusrclk_out(gt0_rxusrclk_out),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_tx_mmcm_lock_out(gt0_tx_mmcm_lock_out),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_in(gt0_txuserrdy_in),
        .gt0_txusrclk2_out(gt0_txusrclk2_out),
        .gt0_txusrclk_out(gt0_txusrclk_out),
        .q3_clk0_gtrefclk_pad_n_in(q3_clk0_gtrefclk_pad_n_in),
        .q3_clk0_gtrefclk_pad_p_in(q3_clk0_gtrefclk_pad_p_in),
        .soft_reset_rx_in(soft_reset_rx_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_CLOCK_MODULE" *) 
module main_gt_core_0_0_gtwizard_0_CLOCK_MODULE
   (gt0_rx_mmcm_lock_out,
    gt0_rxusrclk2_out,
    GT0_RXUSRCLK_OUT,
    GT0_RXOUTCLK_IN,
    GT0_RX_MMCM_RESET_IN);
  output gt0_rx_mmcm_lock_out;
  output gt0_rxusrclk2_out;
  output GT0_RXUSRCLK_OUT;
  input GT0_RXOUTCLK_IN;
  input GT0_RX_MMCM_RESET_IN;

  wire GT0_RXOUTCLK_IN;
  wire GT0_RXUSRCLK_OUT;
  wire GT0_RX_MMCM_RESET_IN;
  wire clkfbout;
  wire clkin1;
  wire clkout0;
  wire clkout1;
  wire gt0_rx_mmcm_lock_out;
  wire gt0_rxusrclk2_out;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkin1_buf
       (.I(GT0_RXOUTCLK_IN),
        .O(clkin1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout0_buf
       (.I(clkout0),
        .O(gt0_rxusrclk2_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clkout1),
        .O(GT0_RXUSRCLK_OUT));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(20.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(32.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(20),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clkin1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(gt0_rx_mmcm_lock_out),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(GT0_RX_MMCM_RESET_IN));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_CLOCK_MODULE" *) 
module main_gt_core_0_0_gtwizard_0_CLOCK_MODULE_9
   (gt0_tx_mmcm_lock_out,
    gt0_txusrclk2_out,
    gt0_txusrclk_out,
    GT0_TXOUTCLK_IN,
    GT0_TX_MMCM_RESET_IN);
  output gt0_tx_mmcm_lock_out;
  output gt0_txusrclk2_out;
  output gt0_txusrclk_out;
  input GT0_TXOUTCLK_IN;
  input GT0_TX_MMCM_RESET_IN;

  wire GT0_TXOUTCLK_IN;
  wire GT0_TX_MMCM_RESET_IN;
  wire clkfbout;
  wire clkin1;
  wire clkout0;
  wire clkout1;
  wire gt0_tx_mmcm_lock_out;
  wire gt0_txusrclk2_out;
  wire gt0_txusrclk_out;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkin1_buf
       (.I(GT0_TXOUTCLK_IN),
        .O(clkin1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout0_buf
       (.I(clkout0),
        .O(gt0_txusrclk2_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clkout1),
        .O(gt0_txusrclk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(20.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(32.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(20),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clkin1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(gt0_tx_mmcm_lock_out),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(GT0_TX_MMCM_RESET_IN));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_GT" *) 
module main_gt_core_0_0_gtwizard_0_GT
   (gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    GT0_RXOUTCLK_IN,
    gt0_rxoutclkfabric_out,
    gt0_rxprbserr_out,
    gt0_rxresetdone_out,
    GT0_TXOUTCLK_IN,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_drpdo_out,
    gt0_rxbufstatus_out,
    gt0_rxdata_out,
    gt0_rxmonitorout_out,
    gt0_dmonitorout_out,
    sysclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    SR,
    gt0_gttxreset_i,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    gt0_rxbufreset_in,
    gt0_rxdfelfhold_i,
    gt0_rxdfelpmreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxprbscntreset_in,
    gt0_rxuserrdy_i,
    GT0_RXUSRCLK_OUT,
    gt0_rxusrclk2_out,
    gt0_txpcsreset_in,
    gt0_txprbsforceerr_in,
    gt0_txuserrdy_i,
    gt0_txusrclk_out,
    gt0_txusrclk2_out,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_txprbssel_in,
    gt0_txdata_in,
    gt0_drpaddr_in);
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output GT0_RXOUTCLK_IN;
  output gt0_rxoutclkfabric_out;
  output gt0_rxprbserr_out;
  output gt0_rxresetdone_out;
  output GT0_TXOUTCLK_IN;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  output [15:0]gt0_drpdo_out;
  output [2:0]gt0_rxbufstatus_out;
  output [79:0]gt0_rxdata_out;
  output [6:0]gt0_rxmonitorout_out;
  output [7:0]gt0_dmonitorout_out;
  input sysclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input [0:0]SR;
  input gt0_gttxreset_i;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input gt0_rxbufreset_in;
  input gt0_rxdfelfhold_i;
  input gt0_rxdfelpmreset_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxprbscntreset_in;
  input gt0_rxuserrdy_i;
  input GT0_RXUSRCLK_OUT;
  input gt0_rxusrclk2_out;
  input gt0_txpcsreset_in;
  input gt0_txprbsforceerr_in;
  input gt0_txuserrdy_i;
  input gt0_txusrclk_out;
  input gt0_txusrclk2_out;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_txprbssel_in;
  input [79:0]gt0_txdata_in;
  input [8:0]gt0_drpaddr_in;

  wire GT0_RXOUTCLK_IN;
  wire GT0_RXUSRCLK_OUT;
  wire GT0_TXOUTCLK_IN;
  wire [0:0]SR;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gttxreset_i;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire [79:0]gt0_rxdata_out;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxdfelpmreset_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcsreset_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk2_out;
  wire [79:0]gt0_txdata_in;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk2_out;
  wire gt0_txusrclk_out;
  wire sysclk_in;
  wire NLW_gtxe2_i_CPLLFBCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_i_CPLLLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_CPLLREFCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMMADET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:0]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:0]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(7),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(19),
    .CLK_COR_MIN_LAT(15),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h001E7080),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF40080020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(8),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(80),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0954),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("FALSE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(8),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(80),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(NLW_gtxe2_i_CPLLFBCLKLOST_UNCONNECTED),
        .CPLLLOCK(NLW_gtxe2_i_CPLLLOCK_UNCONNECTED),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b1),
        .CPLLREFCLKLOST(NLW_gtxe2_i_CPLLREFCLKLOST_UNCONNECTED),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(1'b0),
        .DMONITOROUT(gt0_dmonitorout_out),
        .DRPADDR(gt0_drpaddr_in),
        .DRPCLK(sysclk_in),
        .DRPDI(gt0_drpdi_in),
        .DRPDO(gt0_drpdo_out),
        .DRPEN(gt0_drpen_in),
        .DRPRDY(gt0_drprdy_out),
        .DRPWE(gt0_drpwe_in),
        .EYESCANDATAERROR(gt0_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt0_eyescanreset_in),
        .EYESCANTRIGGER(gt0_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(1'b0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_i),
        .GTXRXN(gt0_gtxrxn_in),
        .GTXRXP(gt0_gtxrxp_in),
        .GTXTXN(gt0_gtxtxn_out),
        .GTXTXP(gt0_gtxtxp_out),
        .LOOPBACK(gt0_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_out),
        .QPLLREFCLK(gt0_qplloutrefclk_out),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b0),
        .RXBUFRESET(gt0_rxbufreset_in),
        .RXBUFSTATUS(gt0_rxbufstatus_out),
        .RXBYTEISALIGNED(NLW_gtxe2_i_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_gtxe2_i_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:0]),
        .RXCHARISK({gt0_rxdata_out[78],gt0_rxdata_out[68],gt0_rxdata_out[58],gt0_rxdata_out[48],gt0_rxdata_out[38],gt0_rxdata_out[28],gt0_rxdata_out[18],gt0_rxdata_out[8]}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_gtxe2_i_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b0),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({gt0_rxdata_out[77:70],gt0_rxdata_out[67:60],gt0_rxdata_out[57:50],gt0_rxdata_out[47:40],gt0_rxdata_out[37:30],gt0_rxdata_out[27:20],gt0_rxdata_out[17:10],gt0_rxdata_out[7:0]}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(gt0_rxdfelfhold_i),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(gt0_rxdfelfhold_i),
        .RXDFELFOVRDEN(1'b1),
        .RXDFELPMRESET(gt0_rxdfelpmreset_in),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({gt0_rxdata_out[79],gt0_rxdata_out[69],gt0_rxdata_out[59],gt0_rxdata_out[49],gt0_rxdata_out[39],gt0_rxdata_out[29],gt0_rxdata_out[19],gt0_rxdata_out[9]}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(1'b0),
        .RXMONITOROUT(gt0_rxmonitorout_out),
        .RXMONITORSEL(gt0_rxmonitorsel_in),
        .RXNOTINTABLE(NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:0]),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(GT0_RXOUTCLK_IN),
        .RXOUTCLKFABRIC(gt0_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(gt0_rxpcsreset_in),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(gt0_rxpmareset_in),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(gt0_rxprbscntreset_in),
        .RXPRBSERR(gt0_rxprbserr_out),
        .RXPRBSSEL(gt0_rxprbssel_in),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gt0_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(gt0_rxuserrdy_i),
        .RXUSRCLK(GT0_RXUSRCLK_OUT),
        .RXUSRCLK2(gt0_rxusrclk2_out),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b0),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({gt0_txdata_in[79],gt0_txdata_in[69],gt0_txdata_in[59],gt0_txdata_in[49],gt0_txdata_in[39],gt0_txdata_in[29],gt0_txdata_in[19],gt0_txdata_in[9]}),
        .TXCHARDISPVAL({gt0_txdata_in[78],gt0_txdata_in[68],gt0_txdata_in[58],gt0_txdata_in[48],gt0_txdata_in[38],gt0_txdata_in[28],gt0_txdata_in[18],gt0_txdata_in[8]}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({gt0_txdata_in[77:70],gt0_txdata_in[67:60],gt0_txdata_in[57:50],gt0_txdata_in[47:40],gt0_txdata_in[37:30],gt0_txdata_in[27:20],gt0_txdata_in[17:10],gt0_txdata_in[7:0]}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(GT0_TXOUTCLK_IN),
        .TXOUTCLKFABRIC(gt0_txoutclkfabric_out),
        .TXOUTCLKPCS(gt0_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt0_txpcsreset_in),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(gt0_txprbsforceerr_in),
        .TXPRBSSEL(gt0_txprbssel_in),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gt0_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b1,1'b1}),
        .TXUSERRDY(gt0_txuserrdy_i),
        .TXUSRCLK(gt0_txusrclk_out),
        .TXUSRCLK2(gt0_txusrclk2_out));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_GT_USRCLK_SOURCE" *) 
module main_gt_core_0_0_gtwizard_0_GT_USRCLK_SOURCE
   (gt0_tx_mmcm_lock_out,
    gt0_txusrclk2_out,
    gt0_txusrclk_out,
    gt0_rx_mmcm_lock_out,
    gt0_rxusrclk2_out,
    GT0_RXUSRCLK_OUT,
    Q3_CLK0_GTREFCLK_OUT,
    GT0_TXOUTCLK_IN,
    GT0_TX_MMCM_RESET_IN,
    GT0_RXOUTCLK_IN,
    GT0_RX_MMCM_RESET_IN,
    q3_clk0_gtrefclk_pad_p_in,
    q3_clk0_gtrefclk_pad_n_in);
  output gt0_tx_mmcm_lock_out;
  output gt0_txusrclk2_out;
  output gt0_txusrclk_out;
  output gt0_rx_mmcm_lock_out;
  output gt0_rxusrclk2_out;
  output GT0_RXUSRCLK_OUT;
  output Q3_CLK0_GTREFCLK_OUT;
  input GT0_TXOUTCLK_IN;
  input GT0_TX_MMCM_RESET_IN;
  input GT0_RXOUTCLK_IN;
  input GT0_RX_MMCM_RESET_IN;
  input q3_clk0_gtrefclk_pad_p_in;
  input q3_clk0_gtrefclk_pad_n_in;

  wire GT0_RXOUTCLK_IN;
  wire GT0_RXUSRCLK_OUT;
  wire GT0_RX_MMCM_RESET_IN;
  wire GT0_TXOUTCLK_IN;
  wire GT0_TX_MMCM_RESET_IN;
  wire Q3_CLK0_GTREFCLK_OUT;
  wire gt0_rx_mmcm_lock_out;
  wire gt0_rxusrclk2_out;
  wire gt0_tx_mmcm_lock_out;
  wire gt0_txusrclk2_out;
  wire gt0_txusrclk_out;
  wire q3_clk0_gtrefclk_pad_n_in;
  wire q3_clk0_gtrefclk_pad_p_in;
  wire NLW_ibufds_instQ3_CLK0_ODIV2_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
    ibufds_instQ3_CLK0
       (.CEB(1'b0),
        .I(q3_clk0_gtrefclk_pad_p_in),
        .IB(q3_clk0_gtrefclk_pad_n_in),
        .O(Q3_CLK0_GTREFCLK_OUT),
        .ODIV2(NLW_ibufds_instQ3_CLK0_ODIV2_UNCONNECTED));
  (* X_CORE_INFO = "gtwizard_0,gtwizard_v3_6_9,{protocol_file=interlaken}" *) 
  main_gt_core_0_0_gtwizard_0_CLOCK_MODULE rxoutclk_mmcm1_i
       (.GT0_RXOUTCLK_IN(GT0_RXOUTCLK_IN),
        .GT0_RXUSRCLK_OUT(GT0_RXUSRCLK_OUT),
        .GT0_RX_MMCM_RESET_IN(GT0_RX_MMCM_RESET_IN),
        .gt0_rx_mmcm_lock_out(gt0_rx_mmcm_lock_out),
        .gt0_rxusrclk2_out(gt0_rxusrclk2_out));
  (* X_CORE_INFO = "gtwizard_0,gtwizard_v3_6_9,{protocol_file=interlaken}" *) 
  main_gt_core_0_0_gtwizard_0_CLOCK_MODULE_9 txoutclk_mmcm0_i
       (.GT0_TXOUTCLK_IN(GT0_TXOUTCLK_IN),
        .GT0_TX_MMCM_RESET_IN(GT0_TX_MMCM_RESET_IN),
        .gt0_tx_mmcm_lock_out(gt0_tx_mmcm_lock_out),
        .gt0_txusrclk2_out(gt0_txusrclk2_out),
        .gt0_txusrclk_out(gt0_txusrclk_out));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_RX_STARTUP_FSM" *) 
module main_gt_core_0_0_gtwizard_0_RX_STARTUP_FSM
   (SR,
    GT0_RX_MMCM_RESET_IN,
    gt0_rx_fsm_reset_done_out,
    gt0_rxuserrdy_i,
    gt0_rxdfelfhold_i,
    sysclk_in,
    GT0_RXUSRCLK_OUT,
    soft_reset_rx_in,
    gt0_rx_cdrlocked_reg,
    dont_reset_on_data_error_in,
    gt0_rxresetdone_out,
    gt0_rx_mmcm_lock_out,
    gt0_data_valid_in,
    gt0_qplllock_out);
  output [0:0]SR;
  output GT0_RX_MMCM_RESET_IN;
  output gt0_rx_fsm_reset_done_out;
  output gt0_rxuserrdy_i;
  output gt0_rxdfelfhold_i;
  input sysclk_in;
  input GT0_RXUSRCLK_OUT;
  input soft_reset_rx_in;
  input gt0_rx_cdrlocked_reg;
  input dont_reset_on_data_error_in;
  input gt0_rxresetdone_out;
  input gt0_rx_mmcm_lock_out;
  input gt0_data_valid_in;
  input gt0_qplllock_out;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire GT0_RXUSRCLK_OUT;
  wire GT0_RX_MMCM_RESET_IN;
  wire RXDFEAGCHOLD_i_1_n_0;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire adapt_count;
  wire \adapt_count[0]_i_10_n_0 ;
  wire \adapt_count[0]_i_11_n_0 ;
  wire \adapt_count[0]_i_3_n_0 ;
  wire \adapt_count[0]_i_4_n_0 ;
  wire \adapt_count[0]_i_5_n_0 ;
  wire \adapt_count[0]_i_6_n_0 ;
  wire \adapt_count[0]_i_7_n_0 ;
  wire \adapt_count[0]_i_8_n_0 ;
  wire \adapt_count[0]_i_9_n_0 ;
  wire [31:0]adapt_count_reg;
  wire \adapt_count_reg[0]_i_2_n_0 ;
  wire \adapt_count_reg[0]_i_2_n_1 ;
  wire \adapt_count_reg[0]_i_2_n_2 ;
  wire \adapt_count_reg[0]_i_2_n_3 ;
  wire \adapt_count_reg[0]_i_2_n_4 ;
  wire \adapt_count_reg[0]_i_2_n_5 ;
  wire \adapt_count_reg[0]_i_2_n_6 ;
  wire \adapt_count_reg[0]_i_2_n_7 ;
  wire \adapt_count_reg[12]_i_1_n_0 ;
  wire \adapt_count_reg[12]_i_1_n_1 ;
  wire \adapt_count_reg[12]_i_1_n_2 ;
  wire \adapt_count_reg[12]_i_1_n_3 ;
  wire \adapt_count_reg[12]_i_1_n_4 ;
  wire \adapt_count_reg[12]_i_1_n_5 ;
  wire \adapt_count_reg[12]_i_1_n_6 ;
  wire \adapt_count_reg[12]_i_1_n_7 ;
  wire \adapt_count_reg[16]_i_1_n_0 ;
  wire \adapt_count_reg[16]_i_1_n_1 ;
  wire \adapt_count_reg[16]_i_1_n_2 ;
  wire \adapt_count_reg[16]_i_1_n_3 ;
  wire \adapt_count_reg[16]_i_1_n_4 ;
  wire \adapt_count_reg[16]_i_1_n_5 ;
  wire \adapt_count_reg[16]_i_1_n_6 ;
  wire \adapt_count_reg[16]_i_1_n_7 ;
  wire \adapt_count_reg[20]_i_1_n_0 ;
  wire \adapt_count_reg[20]_i_1_n_1 ;
  wire \adapt_count_reg[20]_i_1_n_2 ;
  wire \adapt_count_reg[20]_i_1_n_3 ;
  wire \adapt_count_reg[20]_i_1_n_4 ;
  wire \adapt_count_reg[20]_i_1_n_5 ;
  wire \adapt_count_reg[20]_i_1_n_6 ;
  wire \adapt_count_reg[20]_i_1_n_7 ;
  wire \adapt_count_reg[24]_i_1_n_0 ;
  wire \adapt_count_reg[24]_i_1_n_1 ;
  wire \adapt_count_reg[24]_i_1_n_2 ;
  wire \adapt_count_reg[24]_i_1_n_3 ;
  wire \adapt_count_reg[24]_i_1_n_4 ;
  wire \adapt_count_reg[24]_i_1_n_5 ;
  wire \adapt_count_reg[24]_i_1_n_6 ;
  wire \adapt_count_reg[24]_i_1_n_7 ;
  wire \adapt_count_reg[28]_i_1_n_1 ;
  wire \adapt_count_reg[28]_i_1_n_2 ;
  wire \adapt_count_reg[28]_i_1_n_3 ;
  wire \adapt_count_reg[28]_i_1_n_4 ;
  wire \adapt_count_reg[28]_i_1_n_5 ;
  wire \adapt_count_reg[28]_i_1_n_6 ;
  wire \adapt_count_reg[28]_i_1_n_7 ;
  wire \adapt_count_reg[4]_i_1_n_0 ;
  wire \adapt_count_reg[4]_i_1_n_1 ;
  wire \adapt_count_reg[4]_i_1_n_2 ;
  wire \adapt_count_reg[4]_i_1_n_3 ;
  wire \adapt_count_reg[4]_i_1_n_4 ;
  wire \adapt_count_reg[4]_i_1_n_5 ;
  wire \adapt_count_reg[4]_i_1_n_6 ;
  wire \adapt_count_reg[4]_i_1_n_7 ;
  wire \adapt_count_reg[8]_i_1_n_0 ;
  wire \adapt_count_reg[8]_i_1_n_1 ;
  wire \adapt_count_reg[8]_i_1_n_2 ;
  wire \adapt_count_reg[8]_i_1_n_3 ;
  wire \adapt_count_reg[8]_i_1_n_4 ;
  wire \adapt_count_reg[8]_i_1_n_5 ;
  wire \adapt_count_reg[8]_i_1_n_6 ;
  wire \adapt_count_reg[8]_i_1_n_7 ;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire clear;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire gt0_qplllock_out;
  wire gt0_rx_cdrlocked_reg;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rx_mmcm_lock_out;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gtrxreset_i_i_1_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__1_n_0 ;
  wire \init_wait_count[7]_i_3__1_n_0 ;
  wire \init_wait_count[7]_i_4__1_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_4__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire mmcm_reset_i_i_1_n_0;
  wire [7:1]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire qplllock_sync;
  wire recclk_mon_count_reset;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire soft_reset_rx_in;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_2;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_qplllock_n_0;
  wire sync_qplllock_n_2;
  wire sysclk_in;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_i_4_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2__0_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_adapt_i_1_n_0;
  wire time_out_adapt_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire \time_out_counter[0]_i_6_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire \wait_bypass_count[0]_i_5_n_0 ;
  wire \wait_bypass_count[0]_i_6_n_0 ;
  wire \wait_bypass_count[0]_i_7_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire \wait_time_cnt[0]_i_10__0_n_0 ;
  wire \wait_time_cnt[0]_i_11__0_n_0 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8__0_n_0 ;
  wire \wait_time_cnt[0]_i_9__0_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:3]\NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF8000AF00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(rx_state[1]),
        .I1(reset_time_out_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555FFFF7555)) 
    \FSM_sequential_rx_state[1]_i_3 
       (.I0(rx_state[0]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000100005551555)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(time_out_2ms_reg_n_0),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h27FF272727272727)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(reset_time_out_reg_n_0),
        .I4(time_tlock_max),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(rx_state[1]),
        .I1(init_wait_done_reg_n_0),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00011101)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I1(rx_state[1]),
        .I2(gt0_rx_cdrlocked_reg),
        .I3(rx_state[0]),
        .I4(mmcm_lock_reclocked),
        .I5(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555775700000000)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(rx_state[0]),
        .I1(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .I2(time_out_2ms_reg_n_0),
        .I3(reset_time_out_reg_n_0),
        .I4(rxresetdone_s3),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A00008A000000)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(rx_state[0]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_out_2ms_reg_n_0),
        .I3(rx_state[3]),
        .I4(rx_state[1]),
        .I5(rx_state[2]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(sync_data_valid_n_2),
        .Q(rx_state[0]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(sync_data_valid_n_1),
        .Q(rx_state[1]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(sync_data_valid_n_0),
        .Q(rx_state[3]),
        .R(soft_reset_rx_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    RXDFEAGCHOLD_i_1
       (.I0(rx_state[0]),
        .I1(rx_state[3]),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(time_out_adapt_reg_n_0),
        .I5(gt0_rxdfelfhold_i),
        .O(RXDFEAGCHOLD_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXDFEAGCHOLD_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXDFEAGCHOLD_i_1_n_0),
        .Q(gt0_rxdfelfhold_i),
        .R(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(gt0_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_i),
        .R(soft_reset_rx_in));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \adapt_count[0]_i_1 
       (.I0(\adapt_count[0]_i_3_n_0 ),
        .I1(\adapt_count[0]_i_4_n_0 ),
        .I2(\adapt_count[0]_i_5_n_0 ),
        .I3(\adapt_count[0]_i_6_n_0 ),
        .O(adapt_count));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \adapt_count[0]_i_10 
       (.I0(adapt_count_reg[20]),
        .I1(adapt_count_reg[7]),
        .I2(adapt_count_reg[26]),
        .I3(adapt_count_reg[31]),
        .O(\adapt_count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \adapt_count[0]_i_11 
       (.I0(adapt_count_reg[12]),
        .I1(adapt_count_reg[29]),
        .I2(adapt_count_reg[28]),
        .I3(adapt_count_reg[14]),
        .O(\adapt_count[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \adapt_count[0]_i_3 
       (.I0(adapt_count_reg[30]),
        .I1(adapt_count_reg[0]),
        .I2(adapt_count_reg[24]),
        .I3(adapt_count_reg[21]),
        .I4(\adapt_count[0]_i_8_n_0 ),
        .O(\adapt_count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \adapt_count[0]_i_4 
       (.I0(adapt_count_reg[23]),
        .I1(adapt_count_reg[3]),
        .I2(adapt_count_reg[1]),
        .I3(adapt_count_reg[2]),
        .I4(\adapt_count[0]_i_9_n_0 ),
        .O(\adapt_count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \adapt_count[0]_i_5 
       (.I0(adapt_count_reg[4]),
        .I1(adapt_count_reg[6]),
        .I2(adapt_count_reg[9]),
        .I3(adapt_count_reg[15]),
        .I4(\adapt_count[0]_i_10_n_0 ),
        .O(\adapt_count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \adapt_count[0]_i_6 
       (.I0(adapt_count_reg[10]),
        .I1(adapt_count_reg[13]),
        .I2(adapt_count_reg[25]),
        .I3(adapt_count_reg[11]),
        .I4(\adapt_count[0]_i_11_n_0 ),
        .O(\adapt_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \adapt_count[0]_i_7 
       (.I0(adapt_count_reg[0]),
        .O(\adapt_count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \adapt_count[0]_i_8 
       (.I0(adapt_count_reg[19]),
        .I1(adapt_count_reg[5]),
        .I2(adapt_count_reg[18]),
        .I3(adapt_count_reg[27]),
        .O(\adapt_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \adapt_count[0]_i_9 
       (.I0(adapt_count_reg[16]),
        .I1(adapt_count_reg[17]),
        .I2(adapt_count_reg[22]),
        .I3(adapt_count_reg[8]),
        .O(\adapt_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[0] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[0]_i_2_n_7 ),
        .Q(adapt_count_reg[0]),
        .R(recclk_mon_count_reset));
  CARRY4 \adapt_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\adapt_count_reg[0]_i_2_n_0 ,\adapt_count_reg[0]_i_2_n_1 ,\adapt_count_reg[0]_i_2_n_2 ,\adapt_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\adapt_count_reg[0]_i_2_n_4 ,\adapt_count_reg[0]_i_2_n_5 ,\adapt_count_reg[0]_i_2_n_6 ,\adapt_count_reg[0]_i_2_n_7 }),
        .S({adapt_count_reg[3:1],\adapt_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[10] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[8]_i_1_n_5 ),
        .Q(adapt_count_reg[10]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[11] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[8]_i_1_n_4 ),
        .Q(adapt_count_reg[11]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[12] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[12]_i_1_n_7 ),
        .Q(adapt_count_reg[12]),
        .R(recclk_mon_count_reset));
  CARRY4 \adapt_count_reg[12]_i_1 
       (.CI(\adapt_count_reg[8]_i_1_n_0 ),
        .CO({\adapt_count_reg[12]_i_1_n_0 ,\adapt_count_reg[12]_i_1_n_1 ,\adapt_count_reg[12]_i_1_n_2 ,\adapt_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adapt_count_reg[12]_i_1_n_4 ,\adapt_count_reg[12]_i_1_n_5 ,\adapt_count_reg[12]_i_1_n_6 ,\adapt_count_reg[12]_i_1_n_7 }),
        .S(adapt_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[13] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[12]_i_1_n_6 ),
        .Q(adapt_count_reg[13]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[14] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[12]_i_1_n_5 ),
        .Q(adapt_count_reg[14]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[15] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[12]_i_1_n_4 ),
        .Q(adapt_count_reg[15]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[16] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[16]_i_1_n_7 ),
        .Q(adapt_count_reg[16]),
        .R(recclk_mon_count_reset));
  CARRY4 \adapt_count_reg[16]_i_1 
       (.CI(\adapt_count_reg[12]_i_1_n_0 ),
        .CO({\adapt_count_reg[16]_i_1_n_0 ,\adapt_count_reg[16]_i_1_n_1 ,\adapt_count_reg[16]_i_1_n_2 ,\adapt_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adapt_count_reg[16]_i_1_n_4 ,\adapt_count_reg[16]_i_1_n_5 ,\adapt_count_reg[16]_i_1_n_6 ,\adapt_count_reg[16]_i_1_n_7 }),
        .S(adapt_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[17] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[16]_i_1_n_6 ),
        .Q(adapt_count_reg[17]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[18] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[16]_i_1_n_5 ),
        .Q(adapt_count_reg[18]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[19] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[16]_i_1_n_4 ),
        .Q(adapt_count_reg[19]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[1] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[0]_i_2_n_6 ),
        .Q(adapt_count_reg[1]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[20] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[20]_i_1_n_7 ),
        .Q(adapt_count_reg[20]),
        .R(recclk_mon_count_reset));
  CARRY4 \adapt_count_reg[20]_i_1 
       (.CI(\adapt_count_reg[16]_i_1_n_0 ),
        .CO({\adapt_count_reg[20]_i_1_n_0 ,\adapt_count_reg[20]_i_1_n_1 ,\adapt_count_reg[20]_i_1_n_2 ,\adapt_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adapt_count_reg[20]_i_1_n_4 ,\adapt_count_reg[20]_i_1_n_5 ,\adapt_count_reg[20]_i_1_n_6 ,\adapt_count_reg[20]_i_1_n_7 }),
        .S(adapt_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[21] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[20]_i_1_n_6 ),
        .Q(adapt_count_reg[21]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[22] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[20]_i_1_n_5 ),
        .Q(adapt_count_reg[22]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[23] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[20]_i_1_n_4 ),
        .Q(adapt_count_reg[23]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[24] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[24]_i_1_n_7 ),
        .Q(adapt_count_reg[24]),
        .R(recclk_mon_count_reset));
  CARRY4 \adapt_count_reg[24]_i_1 
       (.CI(\adapt_count_reg[20]_i_1_n_0 ),
        .CO({\adapt_count_reg[24]_i_1_n_0 ,\adapt_count_reg[24]_i_1_n_1 ,\adapt_count_reg[24]_i_1_n_2 ,\adapt_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adapt_count_reg[24]_i_1_n_4 ,\adapt_count_reg[24]_i_1_n_5 ,\adapt_count_reg[24]_i_1_n_6 ,\adapt_count_reg[24]_i_1_n_7 }),
        .S(adapt_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[25] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[24]_i_1_n_6 ),
        .Q(adapt_count_reg[25]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[26] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[24]_i_1_n_5 ),
        .Q(adapt_count_reg[26]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[27] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[24]_i_1_n_4 ),
        .Q(adapt_count_reg[27]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[28] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[28]_i_1_n_7 ),
        .Q(adapt_count_reg[28]),
        .R(recclk_mon_count_reset));
  CARRY4 \adapt_count_reg[28]_i_1 
       (.CI(\adapt_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_adapt_count_reg[28]_i_1_CO_UNCONNECTED [3],\adapt_count_reg[28]_i_1_n_1 ,\adapt_count_reg[28]_i_1_n_2 ,\adapt_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adapt_count_reg[28]_i_1_n_4 ,\adapt_count_reg[28]_i_1_n_5 ,\adapt_count_reg[28]_i_1_n_6 ,\adapt_count_reg[28]_i_1_n_7 }),
        .S(adapt_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[29] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[28]_i_1_n_6 ),
        .Q(adapt_count_reg[29]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[2] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[0]_i_2_n_5 ),
        .Q(adapt_count_reg[2]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[30] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[28]_i_1_n_5 ),
        .Q(adapt_count_reg[30]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[31] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[28]_i_1_n_4 ),
        .Q(adapt_count_reg[31]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[3] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[0]_i_2_n_4 ),
        .Q(adapt_count_reg[3]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[4] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[4]_i_1_n_7 ),
        .Q(adapt_count_reg[4]),
        .R(recclk_mon_count_reset));
  CARRY4 \adapt_count_reg[4]_i_1 
       (.CI(\adapt_count_reg[0]_i_2_n_0 ),
        .CO({\adapt_count_reg[4]_i_1_n_0 ,\adapt_count_reg[4]_i_1_n_1 ,\adapt_count_reg[4]_i_1_n_2 ,\adapt_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adapt_count_reg[4]_i_1_n_4 ,\adapt_count_reg[4]_i_1_n_5 ,\adapt_count_reg[4]_i_1_n_6 ,\adapt_count_reg[4]_i_1_n_7 }),
        .S(adapt_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[5] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[4]_i_1_n_6 ),
        .Q(adapt_count_reg[5]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[6] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[4]_i_1_n_5 ),
        .Q(adapt_count_reg[6]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[7] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[4]_i_1_n_4 ),
        .Q(adapt_count_reg[7]),
        .R(recclk_mon_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[8] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[8]_i_1_n_7 ),
        .Q(adapt_count_reg[8]),
        .R(recclk_mon_count_reset));
  CARRY4 \adapt_count_reg[8]_i_1 
       (.CI(\adapt_count_reg[4]_i_1_n_0 ),
        .CO({\adapt_count_reg[8]_i_1_n_0 ,\adapt_count_reg[8]_i_1_n_1 ,\adapt_count_reg[8]_i_1_n_2 ,\adapt_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adapt_count_reg[8]_i_1_n_4 ,\adapt_count_reg[8]_i_1_n_5 ,\adapt_count_reg[8]_i_1_n_6 ,\adapt_count_reg[8]_i_1_n_7 }),
        .S(adapt_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \adapt_count_reg[9] 
       (.C(sysclk_in),
        .CE(adapt_count),
        .D(\adapt_count_reg[8]_i_1_n_6 ),
        .Q(adapt_count_reg[9]),
        .R(recclk_mon_count_reset));
  FDSE #(
    .INIT(1'b0)) 
    adapt_count_reset_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_qplllock_n_2),
        .Q(recclk_mon_count_reset),
        .S(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    gtrxreset_i_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[3]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(SR),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(SR),
        .R(soft_reset_rx_in));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__1 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[2]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[4]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in__1[5]));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \init_wait_count[6]_i_1__1 
       (.I0(init_wait_count_reg__0[6]),
        .I1(\init_wait_count[7]_i_4__1_n_0 ),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[5]),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \init_wait_count[7]_i_1__1 
       (.I0(\init_wait_count[7]_i_3__1_n_0 ),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[2]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[6]),
        .O(init_wait_count));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \init_wait_count[7]_i_2__1 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[4]),
        .I4(\init_wait_count[7]_i_4__1_n_0 ),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \init_wait_count[7]_i_3__1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .O(\init_wait_count[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \init_wait_count[7]_i_4__1 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[2]),
        .O(\init_wait_count[7]_i_4__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(\init_wait_count[0]_i_1__1_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__1[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__1[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    init_wait_done_i_1__1
       (.I0(\init_wait_count[7]_i_3__1_n_0 ),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[2]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[6]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_rx_in),
        .D(init_wait_done_i_1__1_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(mmcm_lock_count_reg__0[4]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__2[6]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(mmcm_lock_count_reg__0[4]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I3(mmcm_lock_count_reg__0[4]),
        .I4(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mmcm_lock_count[7]_i_4__0 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .O(\mmcm_lock_count[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    mmcm_reset_i_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(GT0_RX_MMCM_RESET_IN),
        .O(mmcm_reset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    mmcm_reset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(mmcm_reset_i_i_1_n_0),
        .Q(GT0_RX_MMCM_RESET_IN),
        .R(soft_reset_rx_in));
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_2__0
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .O(reset_time_out_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h07DC07CC)) 
    reset_time_out_i_4
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(gt0_rx_cdrlocked_reg),
        .O(reset_time_out_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    reset_time_out_i_5
       (.I0(mmcm_lock_reclocked),
        .I1(rx_state[0]),
        .I2(gt0_rx_cdrlocked_reg),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rxresetdone_s3),
        .O(reset_time_out_i_5_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_4),
        .Q(reset_time_out_reg_n_0),
        .S(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    run_phase_alignment_int_i_1
       (.I0(rx_state[0]),
        .I1(rx_state[3]),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(gt0_rx_fsm_reset_done_out),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  main_gt_core_0_0_gtwizard_0_sync_block_2 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .sysclk_in(sysclk_in));
  main_gt_core_0_0_gtwizard_0_sync_block_3 sync_data_valid
       (.D({sync_data_valid_n_0,sync_data_valid_n_1,sync_data_valid_n_2}),
        .E(sync_data_valid_n_3),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[1]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[3]_i_5_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (reset_time_out_i_2__0_n_0),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[1]_0 (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[1]_1 (reset_time_out_i_4_n_0),
        .\FSM_sequential_rx_state_reg[2] (sync_qplllock_n_0),
        .\FSM_sequential_rx_state_reg[2]_0 (\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .data_out(qplllock_sync),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .mmcm_lock_reclocked_reg(reset_time_out_i_5_n_0),
        .out(rx_state),
        .reset_time_out_reg(sync_data_valid_n_4),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_5),
        .sysclk_in(sysclk_in),
        .time_out_100us_reg(time_out_100us_reg_n_0),
        .time_out_1us_reg(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3),
        .\wait_time_cnt_reg[0] (\wait_time_cnt[0]_i_2__0_n_0 ));
  main_gt_core_0_0_gtwizard_0_sync_block_4 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .gt0_rx_mmcm_lock_out(gt0_rx_mmcm_lock_out),
        .\mmcm_lock_count_reg[5] (mmcm_lock_reclocked_i_2__0_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  main_gt_core_0_0_gtwizard_0_sync_block_5 sync_qplllock
       (.\FSM_sequential_rx_state_reg[0] (sync_qplllock_n_0),
        .adapt_count_reset_reg(sync_qplllock_n_2),
        .data_out(qplllock_sync),
        .gt0_qplllock_out(gt0_qplllock_out),
        .out(rx_state),
        .recclk_mon_count_reset(recclk_mon_count_reset),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0));
  main_gt_core_0_0_gtwizard_0_sync_block_6 sync_run_phase_alignment_int
       (.GT0_RXUSRCLK_OUT(GT0_RXUSRCLK_OUT),
        .data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2));
  main_gt_core_0_0_gtwizard_0_sync_block_7 sync_rx_fsm_reset_done_int
       (.GT0_RXUSRCLK_OUT(GT0_RXUSRCLK_OUT),
        .data_out(rx_fsm_reset_done_int_s2),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out));
  main_gt_core_0_0_gtwizard_0_sync_block_8 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_tlock_max_i_4_n_0),
        .I3(time_out_100us_i_4_n_0),
        .I4(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[0]),
        .O(time_out_100us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[7]),
        .I2(time_out_counter_reg[6]),
        .O(time_out_100us_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_2ms_i_5_n_0),
        .O(time_out_100us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_1us_i_3_n_0),
        .I2(time_out_1us_i_4_n_0),
        .I3(\time_out_counter[0]_i_4__0_n_0 ),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[8]),
        .O(time_out_1us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[7]),
        .O(time_out_1us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[10]),
        .O(time_out_1us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_i_2__0_n_0),
        .I1(time_out_2ms_i_3__0_n_0),
        .I2(time_out_2ms_i_4_n_0),
        .I3(time_out_2ms_i_5_n_0),
        .I4(\time_out_counter[0]_i_4__0_n_0 ),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[16]),
        .O(time_out_2ms_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[7]),
        .O(time_out_2ms_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[1]),
        .O(time_out_2ms_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[8]),
        .O(time_out_2ms_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    time_out_adapt_i_1
       (.I0(time_out_adapt_reg_n_0),
        .I1(\adapt_count[0]_i_6_n_0 ),
        .I2(\adapt_count[0]_i_5_n_0 ),
        .I3(\adapt_count[0]_i_4_n_0 ),
        .I4(\adapt_count[0]_i_3_n_0 ),
        .I5(recclk_mon_count_reset),
        .O(time_out_adapt_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_adapt_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_adapt_i_1_n_0),
        .Q(time_out_adapt_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[17]),
        .I4(\time_out_counter[0]_i_3_n_0 ),
        .I5(\time_out_counter[0]_i_4__0_n_0 ),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_2ms_i_5_n_0),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[1]),
        .I3(\time_out_counter[0]_i_6_n_0 ),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[6]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[15]),
        .I5(time_out_counter_reg[14]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[4]),
        .O(\time_out_counter[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(\wait_bypass_count[0]_i_4_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA20000)) 
    time_tlock_max_i_1
       (.I0(time_out_counter_reg[13]),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(check_tlock_max_reg_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[11]),
        .O(time_tlock_max_i_2_n_0));
  LUT6 #(
    .INIT(64'hAE00000000000000)) 
    time_tlock_max_i_3
       (.I0(time_out_100us_i_3_n_0),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_100us_i_2_n_0),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_counter_reg[10]),
        .I5(time_out_counter_reg[8]),
        .O(time_tlock_max_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[17]),
        .O(time_tlock_max_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(\wait_bypass_count[0]_i_4_n_0 ),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \wait_bypass_count[0]_i_4 
       (.I0(\wait_bypass_count[0]_i_6_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_7_n_0 ),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[3]),
        .I1(wait_bypass_count_reg[5]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[2]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[10]),
        .I4(wait_bypass_count_reg[6]),
        .I5(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(GT0_RXUSRCLK_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(GT0_RXUSRCLK_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(GT0_RXUSRCLK_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(GT0_RXUSRCLK_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(GT0_RXUSRCLK_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(GT0_RXUSRCLK_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(GT0_RXUSRCLK_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(GT0_RXUSRCLK_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(GT0_RXUSRCLK_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(GT0_RXUSRCLK_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(GT0_RXUSRCLK_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(GT0_RXUSRCLK_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(GT0_RXUSRCLK_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h04)) 
    \wait_time_cnt[0]_i_1 
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I1(\wait_time_cnt[0]_i_5__0_n_0 ),
        .I2(\wait_time_cnt[0]_i_6__0_n_0 ),
        .I3(\wait_time_cnt[0]_i_7__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[15]),
        .I3(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[9]),
        .I1(wait_time_cnt_reg[10]),
        .I2(wait_time_cnt_reg[14]),
        .I3(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[8]),
        .I3(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[5]),
        .I2(wait_time_cnt_reg[7]),
        .I3(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_8__0_n_0 ,\wait_time_cnt[0]_i_9__0_n_0 ,\wait_time_cnt[0]_i_10__0_n_0 ,\wait_time_cnt[0]_i_11__0_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_TX_STARTUP_FSM" *) 
module main_gt_core_0_0_gtwizard_0_TX_STARTUP_FSM
   (gt0_gttxreset_i,
    GT0_TX_MMCM_RESET_IN,
    gt0_qpllreset_i,
    gt0_tx_fsm_reset_done_out,
    gt0_txuserrdy_i,
    sysclk_in,
    soft_reset_tx_in,
    gt0_qpllrefclklost_out,
    gt0_txresetdone_out,
    gt0_tx_mmcm_lock_out,
    gt0_qplllock_out);
  output gt0_gttxreset_i;
  output GT0_TX_MMCM_RESET_IN;
  output gt0_qpllreset_i;
  output gt0_tx_fsm_reset_done_out;
  output gt0_txuserrdy_i;
  input sysclk_in;
  input soft_reset_tx_in;
  input gt0_qpllrefclklost_out;
  input gt0_txresetdone_out;
  input gt0_tx_mmcm_lock_out;
  input gt0_qplllock_out;

  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire GT0_TX_MMCM_RESET_IN;
  wire MMCM_RESET_i_1_n_0;
  wire QPLL_RESET_i_1_n_0;
  wire QPLL_RESET_i_2_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire gt0_gttxreset_i;
  wire gt0_qplllock_out;
  wire gt0_qpllrefclklost_out;
  wire gt0_qpllreset_i;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_tx_mmcm_lock_out;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gttxreset_i_i_1_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire \init_wait_count[7]_i_4__0_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_4_n_0 ;
  wire [7:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire [7:1]p_0_in;
  wire [7:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out;
  wire reset_time_out_i_3_n_0;
  wire sel;
  wire soft_reset_tx_in;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_qplllock_n_0;
  wire sync_qplllock_n_1;
  wire sysclk_in;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_i_3_n_0;
  wire time_out_500us_i_4_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire [3:0]tx_state;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_time_cnt[0]_i_10_n_0 ;
  wire \wait_time_cnt[0]_i_11_n_0 ;
  wire \wait_time_cnt[0]_i_1__0_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFF008F8F)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I4(tx_state[2]),
        .I5(tx_state[3]),
        .O(\FSM_sequential_tx_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AAFFFF0030FFFF)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(time_out_500us_reg_n_0),
        .I1(mmcm_lock_reclocked),
        .I2(time_tlock_max_reg_n_0),
        .I3(reset_time_out),
        .I4(tx_state[0]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000007F0)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[2]),
        .I1(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I2(tx_state[1]),
        .I3(tx_state[0]),
        .I4(tx_state[3]),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055100005551000)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(time_out_2ms_reg_n_0),
        .I2(tx_state[1]),
        .I3(tx_state[0]),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(time_tlock_max_reg_n_0),
        .I2(reset_time_out),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAEAAAAAAAAA)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(reset_time_out),
        .I4(time_out_500us_reg_n_0),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_0),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state[0]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_0),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(tx_state[1]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_0),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_qplllock_n_0),
        .D(\FSM_sequential_tx_state[3]_i_2_n_0 ),
        .Q(tx_state[3]),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(GT0_TX_MMCM_RESET_IN),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(GT0_TX_MMCM_RESET_IN),
        .R(soft_reset_tx_in));
  LUT6 #(
    .INIT(64'hFFFFFF1F00000010)) 
    QPLL_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(gt0_qpllrefclklost_out),
        .I2(QPLL_RESET_i_2_n_0),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(gt0_qpllreset_i),
        .O(QPLL_RESET_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    QPLL_RESET_i_2
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(QPLL_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    QPLL_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(QPLL_RESET_i_1_n_0),
        .Q(gt0_qpllreset_i),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFEF0080)) 
    TXUSERRDY_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(gt0_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_i),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    gttxreset_i_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(gt0_gttxreset_i),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_i),
        .R(soft_reset_tx_in));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[2]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[4]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg__0[6]),
        .I1(\init_wait_count[7]_i_4__0_n_0 ),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[5]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \init_wait_count[7]_i_1__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[2]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[6]),
        .O(init_wait_count));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg__0[7]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[4]),
        .I4(\init_wait_count[7]_i_4__0_n_0 ),
        .I5(init_wait_count_reg__0[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[2]),
        .O(\init_wait_count[7]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[2]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[6]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_tx_in),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(mmcm_lock_count_reg__0[4]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(mmcm_lock_count_reg__0[4]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg__0[5]),
        .I4(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg__0[7]),
        .I1(mmcm_lock_count_reg__0[5]),
        .I2(\mmcm_lock_count[7]_i_4_n_0 ),
        .I3(mmcm_lock_count_reg__0[4]),
        .I4(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mmcm_lock_count[7]_i_4 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .O(\mmcm_lock_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg__0[5]),
        .I1(mmcm_lock_count_reg__0[3]),
        .I2(mmcm_lock_count_reg__0[2]),
        .I3(mmcm_lock_count_reg__0[0]),
        .I4(mmcm_lock_count_reg__0[1]),
        .I5(mmcm_lock_count_reg__0[4]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0BAA)) 
    pll_reset_asserted_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(gt0_qpllrefclklost_out),
        .I2(tx_state[1]),
        .I3(tx_state[0]),
        .I4(tx_state[3]),
        .I5(tx_state[2]),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(soft_reset_tx_in));
  LUT4 #(
    .INIT(16'h88F3)) 
    reset_time_out_i_3
       (.I0(txresetdone_s3),
        .I1(tx_state[2]),
        .I2(mmcm_lock_reclocked),
        .I3(tx_state[1]),
        .O(reset_time_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_qplllock_n_1),
        .Q(reset_time_out),
        .R(soft_reset_tx_in));
  main_gt_core_0_0_gtwizard_0_sync_block sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .sysclk_in(sysclk_in));
  main_gt_core_0_0_gtwizard_0_sync_block_0 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .gt0_tx_mmcm_lock_out(gt0_tx_mmcm_lock_out),
        .\mmcm_lock_count_reg[5] (mmcm_lock_reclocked_i_2_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  main_gt_core_0_0_gtwizard_0_sync_block_1 sync_qplllock
       (.E(sync_qplllock_n_0),
        .\FSM_sequential_tx_state_reg[2] (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .gt0_qplllock_out(gt0_qplllock_out),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .out(tx_state),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_qplllock_n_1),
        .sel(sel),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .time_out_500us_reg(time_out_500us_reg_n_0),
        .time_tlock_max_reg(time_tlock_max_reg_n_0),
        .txresetdone_s3(txresetdone_s3),
        .txresetdone_s3_reg(reset_time_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    time_out_2ms_i_1__0
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2_n_0),
        .I2(time_out_2ms_i_3_n_0),
        .I3(time_out_2ms_i_4__0_n_0),
        .I4(time_out_2ms_i_5__0_n_0),
        .I5(reset_time_out),
        .O(time_out_2ms_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[2]),
        .O(time_out_2ms_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[12]),
        .O(time_out_2ms_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[7]),
        .O(time_out_2ms_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    time_out_2ms_i_5__0
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[3]),
        .O(time_out_2ms_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_500us_i_3_n_0),
        .I3(time_out_2ms_i_3_n_0),
        .I4(time_tlock_max_i_2__0_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[6]),
        .I5(time_out_500us_i_4_n_0),
        .O(time_out_500us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    time_out_500us_i_3
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[1]),
        .O(time_out_500us_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    time_out_500us_i_4
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[4]),
        .O(time_out_500us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(\time_out_counter[0]_i_3__0_n_0 ),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[2]),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_2ms_i_5__0_n_0),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[17]),
        .I4(time_out_counter_reg[7]),
        .I5(time_out_2ms_i_3_n_0),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_out_2ms_i_2_n_0),
        .I2(time_tlock_max_i_2__0_n_0),
        .I3(time_tlock_max_i_3__0_n_0),
        .I4(time_tlock_max_i_4__0_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[11]),
        .O(time_tlock_max_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[6]),
        .O(time_tlock_max_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[0]),
        .I5(time_out_counter_reg[5]),
        .O(time_tlock_max_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt0_tx_fsm_reset_done_out),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(gt0_tx_fsm_reset_done_out),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_10 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_11 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0444)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .O(\wait_time_cnt[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(\wait_time_cnt[0]_i_4_n_0 ),
        .I1(\wait_time_cnt[0]_i_5_n_0 ),
        .I2(\wait_time_cnt[0]_i_6_n_0 ),
        .I3(\wait_time_cnt[0]_i_7_n_0 ),
        .O(sel));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[12]),
        .I2(wait_time_cnt_reg[11]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[4]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[15]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[8]),
        .I3(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 ,\wait_time_cnt[0]_i_10_n_0 ,\wait_time_cnt[0]_i_11_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_common" *) 
module main_gt_core_0_0_gtwizard_0_common
   (gt0_qplllock_out,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    gt0_qpllrefclklost_out,
    Q3_CLK0_GTREFCLK_OUT,
    sysclk_in,
    gt0_qpllreset_t);
  output gt0_qplllock_out;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;
  output gt0_qpllrefclklost_out;
  input Q3_CLK0_GTREFCLK_OUT;
  input sysclk_in;
  input gt0_qpllreset_t;

  wire Q3_CLK0_GTREFCLK_OUT;
  wire gt0_qplllock_out;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_qpllrefclklost_out;
  wire gt0_qpllreset_t;
  wire sysclk_in;
  wire NLW_gtxe2_common_i_DRPRDY_UNCONNECTED;
  wire NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED;
  wire [15:0]NLW_gtxe2_common_i_DRPDO_UNCONNECTED;
  wire [7:0]NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_COMMON #(
    .BIAS_CFG(64'h0000040000001000),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_QPLLLOCKDETCLK_INVERTED(1'b0),
    .QPLL_CFG(27'h0680181),
    .QPLL_CLKOUT_CFG(4'b0000),
    .QPLL_COARSE_FREQ_OVRD(6'b010000),
    .QPLL_COARSE_FREQ_OVRD_EN(1'b0),
    .QPLL_CP(10'b0000011111),
    .QPLL_CP_MONITOR_EN(1'b0),
    .QPLL_DMONITOR_SEL(1'b0),
    .QPLL_FBDIV(10'b0100100000),
    .QPLL_FBDIV_MONITOR_EN(1'b0),
    .QPLL_FBDIV_RATIO(1'b1),
    .QPLL_INIT_CFG(24'h000006),
    .QPLL_LOCK_CFG(16'h21E8),
    .QPLL_LPF(4'b1111),
    .QPLL_REFCLK_DIV(1),
    .SIM_QPLLREFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_VERSION("4.0")) 
    gtxe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_gtxe2_common_i_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_gtxe2_common_i_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(Q3_CLK0_GTREFCLK_OUT),
        .GTREFCLK1(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLDMONITOR(NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED[7:0]),
        .QPLLFBCLKLOST(NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED),
        .QPLLLOCK(gt0_qplllock_out),
        .QPLLLOCKDETCLK(sysclk_in),
        .QPLLLOCKEN(1'b1),
        .QPLLOUTCLK(gt0_qplloutclk_out),
        .QPLLOUTREFCLK(gt0_qplloutrefclk_out),
        .QPLLOUTRESET(1'b0),
        .QPLLPD(1'b0),
        .QPLLREFCLKLOST(gt0_qpllrefclklost_out),
        .QPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .QPLLRESET(gt0_qpllreset_t),
        .QPLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD2({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR(NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_common_reset" *) 
module main_gt_core_0_0_gtwizard_0_common_reset
   (gt0_qpllreset_t,
    sysclk_in,
    soft_reset_tx_in,
    gt0_qpllreset_i);
  output gt0_qpllreset_t;
  input sysclk_in;
  input soft_reset_tx_in;
  input gt0_qpllreset_i;

  wire COMMON_RESET_i_1_n_0;
  wire common_reset_asserted;
  wire common_reset_asserted_i_1_n_0;
  wire commonreset_i;
  wire gt0_qpllreset_i;
  wire gt0_qpllreset_t;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire [7:1]p_0_in;
  wire soft_reset_tx_in;
  wire state;
  wire state_i_1_n_0;
  wire sysclk_in;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    COMMON_RESET_i_1
       (.I0(common_reset_asserted),
        .I1(state),
        .I2(commonreset_i),
        .O(COMMON_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    COMMON_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(COMMON_RESET_i_1_n_0),
        .Q(commonreset_i),
        .R(soft_reset_tx_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    common_reset_asserted_i_1
       (.I0(state),
        .I1(common_reset_asserted),
        .O(common_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    common_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(common_reset_asserted_i_1_n_0),
        .Q(common_reset_asserted),
        .R(soft_reset_tx_in));
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_common_i_i_1
       (.I0(commonreset_i),
        .I1(gt0_qpllreset_i),
        .O(gt0_qpllreset_t));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[2]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[5]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[3]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[0]),
        .I5(init_wait_count_reg__0[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \init_wait_count[6]_i_1 
       (.I0(\init_wait_count[7]_i_4_n_0 ),
        .I1(init_wait_count_reg__0[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[7]),
        .I4(init_wait_count_reg__0[6]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg__0[7]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg__0[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[5]),
        .I5(init_wait_count_reg__0[4]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg__0[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAAA)) 
    init_wait_done_i_1
       (.I0(init_wait_done_reg_n_0),
        .I1(\init_wait_count[7]_i_3_n_0 ),
        .I2(init_wait_count_reg__0[5]),
        .I3(init_wait_count_reg__0[4]),
        .I4(init_wait_count_reg__0[7]),
        .I5(init_wait_count_reg__0[6]),
        .O(init_wait_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    state_i_1
       (.I0(init_wait_done_reg_n_0),
        .I1(state),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(soft_reset_tx_in));
endmodule

(* LOOPBACK = "0" *) (* ORIG_REF_NAME = "gtwizard_0_exdes" *) 
module main_gt_core_0_0_gtwizard_0_exdes
   (Q3_CLK0_GTREFCLK_PAD_N_IN,
    Q3_CLK0_GTREFCLK_PAD_P_IN,
    DRP_CLK_IN,
    DATA_VALID,
    RXN_IN,
    RXP_IN,
    TXN_OUT,
    TXP_OUT,
    TX_USR_CLK,
    TX_USR_CLK2,
    RX_USR_CLK,
    RX_USR_CLK2,
    SOFT_RESET,
    TX_RESET,
    RX_RESET,
    TX_MMCM_LOCK,
    TX_RESET_DONE,
    TX_FSM_RESET_DONE,
    RX_MMCM_LOCK,
    RX_RESET_DONE,
    RX_FSM_RESET_DONE,
    TX_DATA,
    RX_DATA);
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
  output TX_MMCM_LOCK;
  output TX_RESET_DONE;
  output TX_FSM_RESET_DONE;
  output RX_MMCM_LOCK;
  output RX_RESET_DONE;
  output RX_FSM_RESET_DONE;
  input [79:0]TX_DATA;
  output [79:0]RX_DATA;

  wire DATA_VALID;
  wire DRP_CLK_IN;
  wire Q3_CLK0_GTREFCLK_PAD_N_IN;
  wire Q3_CLK0_GTREFCLK_PAD_P_IN;
  wire RXN_IN;
  wire RXP_IN;
  wire [79:0]RX_DATA;
  wire RX_FSM_RESET_DONE;
  wire RX_MMCM_LOCK;
  wire RX_RESET;
  wire RX_RESET_DONE;
  wire RX_USR_CLK;
  wire RX_USR_CLK2;
  wire SOFT_RESET;
  wire TXN_OUT;
  wire TXP_OUT;
  wire [79:0]TX_DATA;
  wire TX_FSM_RESET_DONE;
  wire TX_MMCM_LOCK;
  wire TX_RESET;
  wire TX_RESET_DONE;
  wire TX_USR_CLK;
  wire TX_USR_CLK2;
  wire NLW_gtwizard_0_support_i_gt0_drprdy_out_UNCONNECTED;
  wire NLW_gtwizard_0_support_i_gt0_eyescandataerror_out_UNCONNECTED;
  wire NLW_gtwizard_0_support_i_gt0_qplllock_out_UNCONNECTED;
  wire NLW_gtwizard_0_support_i_gt0_qplloutclk_out_UNCONNECTED;
  wire NLW_gtwizard_0_support_i_gt0_qplloutrefclk_out_UNCONNECTED;
  wire NLW_gtwizard_0_support_i_gt0_qpllrefclklost_out_UNCONNECTED;
  wire NLW_gtwizard_0_support_i_gt0_rxoutclkfabric_out_UNCONNECTED;
  wire NLW_gtwizard_0_support_i_gt0_rxprbserr_out_UNCONNECTED;
  wire NLW_gtwizard_0_support_i_gt0_txoutclkfabric_out_UNCONNECTED;
  wire NLW_gtwizard_0_support_i_gt0_txoutclkpcs_out_UNCONNECTED;
  wire [7:0]NLW_gtwizard_0_support_i_gt0_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_gtwizard_0_support_i_gt0_drpdo_out_UNCONNECTED;
  wire [2:0]NLW_gtwizard_0_support_i_gt0_rxbufstatus_out_UNCONNECTED;
  wire [6:0]NLW_gtwizard_0_support_i_gt0_rxmonitorout_out_UNCONNECTED;

  LUT3 #(
    .INIT(8'h7F)) 
    RX_RESET_INST_0
       (.I0(RX_MMCM_LOCK),
        .I1(RX_RESET_DONE),
        .I2(RX_FSM_RESET_DONE),
        .O(RX_RESET));
  LUT3 #(
    .INIT(8'h7F)) 
    TX_RESET_INST_0
       (.I0(TX_MMCM_LOCK),
        .I1(TX_RESET_DONE),
        .I2(TX_FSM_RESET_DONE),
        .O(TX_RESET));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "gtwizard_0,gtwizard_v3_6_9,{protocol_file=interlaken}" *) 
  main_gt_core_0_0_gtwizard_0 gtwizard_0_support_i
       (.dont_reset_on_data_error_in(1'b0),
        .gt0_data_valid_in(DATA_VALID),
        .gt0_dmonitorout_out(NLW_gtwizard_0_support_i_gt0_dmonitorout_out_UNCONNECTED[7:0]),
        .gt0_drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdo_out(NLW_gtwizard_0_support_i_gt0_drpdo_out_UNCONNECTED[15:0]),
        .gt0_drpen_in(1'b0),
        .gt0_drprdy_out(NLW_gtwizard_0_support_i_gt0_drprdy_out_UNCONNECTED),
        .gt0_drpwe_in(1'b0),
        .gt0_eyescandataerror_out(NLW_gtwizard_0_support_i_gt0_eyescandataerror_out_UNCONNECTED),
        .gt0_eyescanreset_in(1'b0),
        .gt0_eyescantrigger_in(1'b0),
        .gt0_gtrxreset_in(1'b0),
        .gt0_gttxreset_in(1'b0),
        .gt0_gtxrxn_in(RXN_IN),
        .gt0_gtxrxp_in(RXP_IN),
        .gt0_gtxtxn_out(TXN_OUT),
        .gt0_gtxtxp_out(TXP_OUT),
        .gt0_loopback_in({1'b0,1'b0,1'b0}),
        .gt0_qplllock_out(NLW_gtwizard_0_support_i_gt0_qplllock_out_UNCONNECTED),
        .gt0_qplloutclk_out(NLW_gtwizard_0_support_i_gt0_qplloutclk_out_UNCONNECTED),
        .gt0_qplloutrefclk_out(NLW_gtwizard_0_support_i_gt0_qplloutrefclk_out_UNCONNECTED),
        .gt0_qpllrefclklost_out(NLW_gtwizard_0_support_i_gt0_qpllrefclklost_out_UNCONNECTED),
        .gt0_rx_fsm_reset_done_out(RX_FSM_RESET_DONE),
        .gt0_rx_mmcm_lock_out(RX_MMCM_LOCK),
        .gt0_rxbufreset_in(1'b0),
        .gt0_rxbufstatus_out(NLW_gtwizard_0_support_i_gt0_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt0_rxdata_out(RX_DATA),
        .gt0_rxdfelpmreset_in(1'b0),
        .gt0_rxmonitorout_out(NLW_gtwizard_0_support_i_gt0_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt0_rxmonitorsel_in({1'b0,1'b0}),
        .gt0_rxoutclkfabric_out(NLW_gtwizard_0_support_i_gt0_rxoutclkfabric_out_UNCONNECTED),
        .gt0_rxpcsreset_in(1'b0),
        .gt0_rxpmareset_in(1'b0),
        .gt0_rxprbscntreset_in(1'b0),
        .gt0_rxprbserr_out(NLW_gtwizard_0_support_i_gt0_rxprbserr_out_UNCONNECTED),
        .gt0_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt0_rxresetdone_out(RX_RESET_DONE),
        .gt0_rxuserrdy_in(1'b1),
        .gt0_rxusrclk2_out(RX_USR_CLK2),
        .gt0_rxusrclk_out(RX_USR_CLK),
        .gt0_tx_fsm_reset_done_out(TX_FSM_RESET_DONE),
        .gt0_tx_mmcm_lock_out(TX_MMCM_LOCK),
        .gt0_txdata_in(TX_DATA),
        .gt0_txoutclkfabric_out(NLW_gtwizard_0_support_i_gt0_txoutclkfabric_out_UNCONNECTED),
        .gt0_txoutclkpcs_out(NLW_gtwizard_0_support_i_gt0_txoutclkpcs_out_UNCONNECTED),
        .gt0_txpcsreset_in(1'b0),
        .gt0_txprbsforceerr_in(1'b0),
        .gt0_txprbssel_in({1'b0,1'b0,1'b0}),
        .gt0_txresetdone_out(TX_RESET_DONE),
        .gt0_txuserrdy_in(1'b1),
        .gt0_txusrclk2_out(TX_USR_CLK2),
        .gt0_txusrclk_out(TX_USR_CLK),
        .q3_clk0_gtrefclk_pad_n_in(Q3_CLK0_GTREFCLK_PAD_N_IN),
        .q3_clk0_gtrefclk_pad_p_in(Q3_CLK0_GTREFCLK_PAD_P_IN),
        .soft_reset_rx_in(SOFT_RESET),
        .soft_reset_tx_in(SOFT_RESET),
        .sysclk_in(DRP_CLK_IN));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_init" *) 
module main_gt_core_0_0_gtwizard_0_init
   (gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    GT0_RXOUTCLK_IN,
    gt0_rxoutclkfabric_out,
    gt0_rxprbserr_out,
    gt0_rxresetdone_out,
    GT0_TXOUTCLK_IN,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_drpdo_out,
    gt0_rxbufstatus_out,
    gt0_rxdata_out,
    gt0_rxmonitorout_out,
    gt0_dmonitorout_out,
    GT0_TX_MMCM_RESET_IN,
    gt0_qpllreset_i,
    gt0_tx_fsm_reset_done_out,
    GT0_RX_MMCM_RESET_IN,
    gt0_rx_fsm_reset_done_out,
    sysclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    gt0_rxbufreset_in,
    gt0_rxdfelpmreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxprbscntreset_in,
    GT0_RXUSRCLK_OUT,
    gt0_rxusrclk2_out,
    gt0_txpcsreset_in,
    gt0_txprbsforceerr_in,
    gt0_txusrclk_out,
    gt0_txusrclk2_out,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_txprbssel_in,
    gt0_txdata_in,
    gt0_drpaddr_in,
    soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt0_qpllrefclklost_out,
    gt0_tx_mmcm_lock_out,
    gt0_qplllock_out,
    gt0_rx_mmcm_lock_out,
    gt0_data_valid_in);
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output GT0_RXOUTCLK_IN;
  output gt0_rxoutclkfabric_out;
  output gt0_rxprbserr_out;
  output gt0_rxresetdone_out;
  output GT0_TXOUTCLK_IN;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  output [15:0]gt0_drpdo_out;
  output [2:0]gt0_rxbufstatus_out;
  output [79:0]gt0_rxdata_out;
  output [6:0]gt0_rxmonitorout_out;
  output [7:0]gt0_dmonitorout_out;
  output GT0_TX_MMCM_RESET_IN;
  output gt0_qpllreset_i;
  output gt0_tx_fsm_reset_done_out;
  output GT0_RX_MMCM_RESET_IN;
  output gt0_rx_fsm_reset_done_out;
  input sysclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input gt0_rxbufreset_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxprbscntreset_in;
  input GT0_RXUSRCLK_OUT;
  input gt0_rxusrclk2_out;
  input gt0_txpcsreset_in;
  input gt0_txprbsforceerr_in;
  input gt0_txusrclk_out;
  input gt0_txusrclk2_out;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_txprbssel_in;
  input [79:0]gt0_txdata_in;
  input [8:0]gt0_drpaddr_in;
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  input gt0_qpllrefclklost_out;
  input gt0_tx_mmcm_lock_out;
  input gt0_qplllock_out;
  input gt0_rx_mmcm_lock_out;
  input gt0_data_valid_in;

  wire GT0_RXOUTCLK_IN;
  wire GT0_RXUSRCLK_OUT;
  wire GT0_RX_MMCM_RESET_IN;
  wire GT0_TXOUTCLK_IN;
  wire GT0_TX_MMCM_RESET_IN;
  wire [31:1]data0;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtrxreset_i;
  wire gt0_gttxreset_i;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplllock_out;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_qpllrefclklost_out;
  wire gt0_qpllreset_i;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire gt0_rx_cdrlock_counter0_carry__0_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_1;
  wire gt0_rx_cdrlock_counter0_carry__0_n_2;
  wire gt0_rx_cdrlock_counter0_carry__0_n_3;
  wire gt0_rx_cdrlock_counter0_carry__1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_1;
  wire gt0_rx_cdrlock_counter0_carry__1_n_2;
  wire gt0_rx_cdrlock_counter0_carry__1_n_3;
  wire gt0_rx_cdrlock_counter0_carry__2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__2_n_1;
  wire gt0_rx_cdrlock_counter0_carry__2_n_2;
  wire gt0_rx_cdrlock_counter0_carry__2_n_3;
  wire gt0_rx_cdrlock_counter0_carry__3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__3_n_1;
  wire gt0_rx_cdrlock_counter0_carry__3_n_2;
  wire gt0_rx_cdrlock_counter0_carry__3_n_3;
  wire gt0_rx_cdrlock_counter0_carry__4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__4_n_1;
  wire gt0_rx_cdrlock_counter0_carry__4_n_2;
  wire gt0_rx_cdrlock_counter0_carry__4_n_3;
  wire gt0_rx_cdrlock_counter0_carry__5_n_0;
  wire gt0_rx_cdrlock_counter0_carry__5_n_1;
  wire gt0_rx_cdrlock_counter0_carry__5_n_2;
  wire gt0_rx_cdrlock_counter0_carry__5_n_3;
  wire gt0_rx_cdrlock_counter0_carry__6_n_2;
  wire gt0_rx_cdrlock_counter0_carry__6_n_3;
  wire gt0_rx_cdrlock_counter0_carry_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_1;
  wire gt0_rx_cdrlock_counter0_carry_n_2;
  wire gt0_rx_cdrlock_counter0_carry_n_3;
  wire \gt0_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire [31:1]gt0_rx_cdrlock_counter_0;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rx_mmcm_lock_out;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire [79:0]gt0_rxdata_out;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxdfelpmreset_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcsreset_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk2_out;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_tx_mmcm_lock_out;
  wire [79:0]gt0_txdata_in;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk2_out;
  wire gt0_txusrclk_out;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;
  wire [3:2]NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;

  CARRY4 gt0_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt0_rx_cdrlock_counter0_carry_n_0,gt0_rx_cdrlock_counter0_carry_n_1,gt0_rx_cdrlock_counter0_carry_n_2,gt0_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(gt0_rx_cdrlock_counter[4:1]));
  CARRY4 gt0_rx_cdrlock_counter0_carry__0
       (.CI(gt0_rx_cdrlock_counter0_carry_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__0_n_0,gt0_rx_cdrlock_counter0_carry__0_n_1,gt0_rx_cdrlock_counter0_carry__0_n_2,gt0_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(gt0_rx_cdrlock_counter[8:5]));
  CARRY4 gt0_rx_cdrlock_counter0_carry__1
       (.CI(gt0_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__1_n_0,gt0_rx_cdrlock_counter0_carry__1_n_1,gt0_rx_cdrlock_counter0_carry__1_n_2,gt0_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(gt0_rx_cdrlock_counter[12:9]));
  CARRY4 gt0_rx_cdrlock_counter0_carry__2
       (.CI(gt0_rx_cdrlock_counter0_carry__1_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__2_n_0,gt0_rx_cdrlock_counter0_carry__2_n_1,gt0_rx_cdrlock_counter0_carry__2_n_2,gt0_rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(gt0_rx_cdrlock_counter[16:13]));
  CARRY4 gt0_rx_cdrlock_counter0_carry__3
       (.CI(gt0_rx_cdrlock_counter0_carry__2_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__3_n_0,gt0_rx_cdrlock_counter0_carry__3_n_1,gt0_rx_cdrlock_counter0_carry__3_n_2,gt0_rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(gt0_rx_cdrlock_counter[20:17]));
  CARRY4 gt0_rx_cdrlock_counter0_carry__4
       (.CI(gt0_rx_cdrlock_counter0_carry__3_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__4_n_0,gt0_rx_cdrlock_counter0_carry__4_n_1,gt0_rx_cdrlock_counter0_carry__4_n_2,gt0_rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(gt0_rx_cdrlock_counter[24:21]));
  CARRY4 gt0_rx_cdrlock_counter0_carry__5
       (.CI(gt0_rx_cdrlock_counter0_carry__4_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__5_n_0,gt0_rx_cdrlock_counter0_carry__5_n_1,gt0_rx_cdrlock_counter0_carry__5_n_2,gt0_rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(gt0_rx_cdrlock_counter[28:25]));
  CARRY4 gt0_rx_cdrlock_counter0_carry__6
       (.CI(gt0_rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],gt0_rx_cdrlock_counter0_carry__6_n_2,gt0_rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,gt0_rx_cdrlock_counter[31:29]}));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt0_rx_cdrlock_counter[0]),
        .O(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(gt0_rx_cdrlock_counter[18]),
        .I1(gt0_rx_cdrlock_counter[19]),
        .I2(gt0_rx_cdrlock_counter[16]),
        .I3(gt0_rx_cdrlock_counter[17]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(gt0_rx_cdrlock_counter[26]),
        .I1(gt0_rx_cdrlock_counter[27]),
        .I2(gt0_rx_cdrlock_counter[24]),
        .I3(gt0_rx_cdrlock_counter[25]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(gt0_rx_cdrlock_counter[2]),
        .I1(gt0_rx_cdrlock_counter[3]),
        .I2(gt0_rx_cdrlock_counter[0]),
        .I3(gt0_rx_cdrlock_counter[1]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(gt0_rx_cdrlock_counter[10]),
        .I1(gt0_rx_cdrlock_counter[11]),
        .I2(gt0_rx_cdrlock_counter[8]),
        .I3(gt0_rx_cdrlock_counter[9]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(gt0_rx_cdrlock_counter[21]),
        .I1(gt0_rx_cdrlock_counter[20]),
        .I2(gt0_rx_cdrlock_counter[23]),
        .I3(gt0_rx_cdrlock_counter[22]),
        .O(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(gt0_rx_cdrlock_counter[29]),
        .I1(gt0_rx_cdrlock_counter[28]),
        .I2(gt0_rx_cdrlock_counter[31]),
        .I3(gt0_rx_cdrlock_counter[30]),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(gt0_rx_cdrlock_counter[5]),
        .I1(gt0_rx_cdrlock_counter[4]),
        .I2(gt0_rx_cdrlock_counter[6]),
        .I3(gt0_rx_cdrlock_counter[7]),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(gt0_rx_cdrlock_counter[12]),
        .I1(gt0_rx_cdrlock_counter[13]),
        .I2(gt0_rx_cdrlock_counter[15]),
        .I3(gt0_rx_cdrlock_counter[14]),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[14]),
        .Q(gt0_rx_cdrlock_counter[14]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[15]),
        .Q(gt0_rx_cdrlock_counter[15]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[16]),
        .Q(gt0_rx_cdrlock_counter[16]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[17]),
        .Q(gt0_rx_cdrlock_counter[17]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[18]),
        .Q(gt0_rx_cdrlock_counter[18]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[19]),
        .Q(gt0_rx_cdrlock_counter[19]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[20]),
        .Q(gt0_rx_cdrlock_counter[20]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[21]),
        .Q(gt0_rx_cdrlock_counter[21]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[22]),
        .Q(gt0_rx_cdrlock_counter[22]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[23]),
        .Q(gt0_rx_cdrlock_counter[23]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[24]),
        .Q(gt0_rx_cdrlock_counter[24]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[25]),
        .Q(gt0_rx_cdrlock_counter[25]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[26]),
        .Q(gt0_rx_cdrlock_counter[26]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[27]),
        .Q(gt0_rx_cdrlock_counter[27]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[28]),
        .Q(gt0_rx_cdrlock_counter[28]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[29]),
        .Q(gt0_rx_cdrlock_counter[29]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[30]),
        .Q(gt0_rx_cdrlock_counter[30]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[31]),
        .Q(gt0_rx_cdrlock_counter[31]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_i));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_i));
  main_gt_core_0_0_gtwizard_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.GT0_RXUSRCLK_OUT(GT0_RXUSRCLK_OUT),
        .GT0_RX_MMCM_RESET_IN(GT0_RX_MMCM_RESET_IN),
        .SR(gt0_gtrxreset_i),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_qplllock_out(gt0_qplllock_out),
        .gt0_rx_cdrlocked_reg(gt0_rx_cdrlocked_reg_n_0),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rx_mmcm_lock_out(gt0_rx_mmcm_lock_out),
        .gt0_rxdfelfhold_i(gt0_rxdfelfhold_i),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .soft_reset_rx_in(soft_reset_rx_in),
        .sysclk_in(sysclk_in));
  main_gt_core_0_0_gtwizard_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.GT0_TX_MMCM_RESET_IN(GT0_TX_MMCM_RESET_IN),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_qplllock_out(gt0_qplllock_out),
        .gt0_qpllrefclklost_out(gt0_qpllrefclklost_out),
        .gt0_qpllreset_i(gt0_qpllreset_i),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_tx_mmcm_lock_out(gt0_tx_mmcm_lock_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
  main_gt_core_0_0_gtwizard_0_multi_gt gtwizard_0_i
       (.GT0_RXOUTCLK_IN(GT0_RXOUTCLK_IN),
        .GT0_RXUSRCLK_OUT(GT0_RXUSRCLK_OUT),
        .GT0_TXOUTCLK_IN(GT0_TXOUTCLK_IN),
        .SR(gt0_gtrxreset_i),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelfhold_i(gt0_rxdfelfhold_i),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_rxusrclk2_out(gt0_rxusrclk2_out),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gt0_txusrclk2_out(gt0_txusrclk2_out),
        .gt0_txusrclk_out(gt0_txusrclk_out),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_multi_gt" *) 
module main_gt_core_0_0_gtwizard_0_multi_gt
   (gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    GT0_RXOUTCLK_IN,
    gt0_rxoutclkfabric_out,
    gt0_rxprbserr_out,
    gt0_rxresetdone_out,
    GT0_TXOUTCLK_IN,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_drpdo_out,
    gt0_rxbufstatus_out,
    gt0_rxdata_out,
    gt0_rxmonitorout_out,
    gt0_dmonitorout_out,
    sysclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    SR,
    gt0_gttxreset_i,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    gt0_rxbufreset_in,
    gt0_rxdfelfhold_i,
    gt0_rxdfelpmreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxprbscntreset_in,
    gt0_rxuserrdy_i,
    GT0_RXUSRCLK_OUT,
    gt0_rxusrclk2_out,
    gt0_txpcsreset_in,
    gt0_txprbsforceerr_in,
    gt0_txuserrdy_i,
    gt0_txusrclk_out,
    gt0_txusrclk2_out,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_txprbssel_in,
    gt0_txdata_in,
    gt0_drpaddr_in);
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output GT0_RXOUTCLK_IN;
  output gt0_rxoutclkfabric_out;
  output gt0_rxprbserr_out;
  output gt0_rxresetdone_out;
  output GT0_TXOUTCLK_IN;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  output [15:0]gt0_drpdo_out;
  output [2:0]gt0_rxbufstatus_out;
  output [79:0]gt0_rxdata_out;
  output [6:0]gt0_rxmonitorout_out;
  output [7:0]gt0_dmonitorout_out;
  input sysclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input [0:0]SR;
  input gt0_gttxreset_i;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input gt0_qplloutclk_out;
  input gt0_qplloutrefclk_out;
  input gt0_rxbufreset_in;
  input gt0_rxdfelfhold_i;
  input gt0_rxdfelpmreset_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxprbscntreset_in;
  input gt0_rxuserrdy_i;
  input GT0_RXUSRCLK_OUT;
  input gt0_rxusrclk2_out;
  input gt0_txpcsreset_in;
  input gt0_txprbsforceerr_in;
  input gt0_txuserrdy_i;
  input gt0_txusrclk_out;
  input gt0_txusrclk2_out;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_txprbssel_in;
  input [79:0]gt0_txdata_in;
  input [8:0]gt0_drpaddr_in;

  wire GT0_RXOUTCLK_IN;
  wire GT0_RXUSRCLK_OUT;
  wire GT0_TXOUTCLK_IN;
  wire [0:0]SR;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gttxreset_i;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire [79:0]gt0_rxdata_out;
  wire gt0_rxdfelfhold_i;
  wire gt0_rxdfelpmreset_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcsreset_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk2_out;
  wire [79:0]gt0_txdata_in;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk2_out;
  wire gt0_txusrclk_out;
  wire sysclk_in;

  main_gt_core_0_0_gtwizard_0_GT gt0_gtwizard_0_i
       (.GT0_RXOUTCLK_IN(GT0_RXOUTCLK_IN),
        .GT0_RXUSRCLK_OUT(GT0_RXUSRCLK_OUT),
        .GT0_TXOUTCLK_IN(GT0_TXOUTCLK_IN),
        .SR(SR),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelfhold_i(gt0_rxdfelfhold_i),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_rxusrclk2_out(gt0_rxusrclk2_out),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gt0_txusrclk2_out(gt0_txusrclk2_out),
        .gt0_txusrclk_out(gt0_txusrclk_out),
        .sysclk_in(sysclk_in));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIM_GTRESET_SPEEDUP = "TRUE" *) (* ORIG_REF_NAME = "gtwizard_0_support" *) 
(* STABLE_CLOCK_PERIOD = "10" *) 
module main_gt_core_0_0_gtwizard_0_support
   (soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    q3_clk0_gtrefclk_pad_n_in,
    q3_clk0_gtrefclk_pad_p_in,
    gt0_tx_mmcm_lock_out,
    gt0_rx_mmcm_lock_out,
    gt0_tx_fsm_reset_done_out,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt0_txusrclk_out,
    gt0_txusrclk2_out,
    gt0_rxusrclk_out,
    gt0_rxusrclk2_out,
    gt0_drpaddr_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_dmonitorout_out,
    gt0_loopback_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxdata_out,
    gt0_rxprbserr_out,
    gt0_rxprbssel_in,
    gt0_rxprbscntreset_in,
    gt0_gtxrxp_in,
    gt0_gtxrxn_in,
    gt0_rxbufreset_in,
    gt0_rxbufstatus_out,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxresetdone_out,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txprbsforceerr_in,
    gt0_txdata_in,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txpcsreset_in,
    gt0_txresetdone_out,
    gt0_txprbssel_in,
    gt0_qplllock_out,
    gt0_qpllrefclklost_out,
    gt0_qplloutclk_out,
    gt0_qplloutrefclk_out,
    sysclk_in);
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  input q3_clk0_gtrefclk_pad_n_in;
  input q3_clk0_gtrefclk_pad_p_in;
  output gt0_tx_mmcm_lock_out;
  output gt0_rx_mmcm_lock_out;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  output gt0_txusrclk_out;
  output gt0_txusrclk2_out;
  output gt0_rxusrclk_out;
  output gt0_rxusrclk2_out;
  input [8:0]gt0_drpaddr_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  output [7:0]gt0_dmonitorout_out;
  input [2:0]gt0_loopback_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  output [79:0]gt0_rxdata_out;
  output gt0_rxprbserr_out;
  input [2:0]gt0_rxprbssel_in;
  input gt0_rxprbscntreset_in;
  input gt0_gtxrxp_in;
  input gt0_gtxrxn_in;
  input gt0_rxbufreset_in;
  output [2:0]gt0_rxbufstatus_out;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  output gt0_rxresetdone_out;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input gt0_txprbsforceerr_in;
  input [79:0]gt0_txdata_in;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  input gt0_txpcsreset_in;
  output gt0_txresetdone_out;
  input [2:0]gt0_txprbssel_in;
  output gt0_qplllock_out;
  output gt0_qpllrefclklost_out;
  output gt0_qplloutclk_out;
  output gt0_qplloutrefclk_out;
  input sysclk_in;

  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_qplllock_out;
  wire gt0_qplloutclk_out;
  wire gt0_qplloutrefclk_out;
  wire gt0_qpllrefclklost_out;
  wire gt0_qpllreset_i;
  wire gt0_qpllreset_t;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rx_mmcm_lock_out;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire [79:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire gt0_rxmmcm_reset_i;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire gt0_rxoutclk_i;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcsreset_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxusrclk2_out;
  wire gt0_rxusrclk_out;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_tx_mmcm_lock_out;
  wire [79:0]gt0_txdata_in;
  wire gt0_txmmcm_reset_i;
  wire gt0_txoutclk_i;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire gt0_txresetdone_out;
  wire gt0_txusrclk2_out;
  wire gt0_txusrclk_out;
  wire q3_clk0_gtrefclk_pad_n_in;
  wire q3_clk0_gtrefclk_pad_p_in;
  wire q3_clk0_refclk_i;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;

  main_gt_core_0_0_gtwizard_0_common common0_i
       (.Q3_CLK0_GTREFCLK_OUT(q3_clk0_refclk_i),
        .gt0_qplllock_out(gt0_qplllock_out),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_qpllrefclklost_out(gt0_qpllrefclklost_out),
        .gt0_qpllreset_t(gt0_qpllreset_t),
        .sysclk_in(sysclk_in));
  main_gt_core_0_0_gtwizard_0_common_reset common_reset_i
       (.gt0_qpllreset_i(gt0_qpllreset_i),
        .gt0_qpllreset_t(gt0_qpllreset_t),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
  main_gt_core_0_0_gtwizard_0_GT_USRCLK_SOURCE gt_usrclk_source
       (.GT0_RXOUTCLK_IN(gt0_rxoutclk_i),
        .GT0_RXUSRCLK_OUT(gt0_rxusrclk_out),
        .GT0_RX_MMCM_RESET_IN(gt0_rxmmcm_reset_i),
        .GT0_TXOUTCLK_IN(gt0_txoutclk_i),
        .GT0_TX_MMCM_RESET_IN(gt0_txmmcm_reset_i),
        .Q3_CLK0_GTREFCLK_OUT(q3_clk0_refclk_i),
        .gt0_rx_mmcm_lock_out(gt0_rx_mmcm_lock_out),
        .gt0_rxusrclk2_out(gt0_rxusrclk2_out),
        .gt0_tx_mmcm_lock_out(gt0_tx_mmcm_lock_out),
        .gt0_txusrclk2_out(gt0_txusrclk2_out),
        .gt0_txusrclk_out(gt0_txusrclk_out),
        .q3_clk0_gtrefclk_pad_n_in(q3_clk0_gtrefclk_pad_n_in),
        .q3_clk0_gtrefclk_pad_p_in(q3_clk0_gtrefclk_pad_p_in));
  main_gt_core_0_0_gtwizard_0_init gtwizard_0_init_i
       (.GT0_RXOUTCLK_IN(gt0_rxoutclk_i),
        .GT0_RXUSRCLK_OUT(gt0_rxusrclk_out),
        .GT0_RX_MMCM_RESET_IN(gt0_rxmmcm_reset_i),
        .GT0_TXOUTCLK_IN(gt0_txoutclk_i),
        .GT0_TX_MMCM_RESET_IN(gt0_txmmcm_reset_i),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qplllock_out(gt0_qplllock_out),
        .gt0_qplloutclk_out(gt0_qplloutclk_out),
        .gt0_qplloutrefclk_out(gt0_qplloutrefclk_out),
        .gt0_qpllrefclklost_out(gt0_qpllrefclklost_out),
        .gt0_qpllreset_i(gt0_qpllreset_i),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rx_mmcm_lock_out(gt0_rx_mmcm_lock_out),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxusrclk2_out(gt0_rxusrclk2_out),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_tx_mmcm_lock_out(gt0_tx_mmcm_lock_out),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txusrclk2_out(gt0_txusrclk2_out),
        .gt0_txusrclk_out(gt0_txusrclk_out),
        .soft_reset_rx_in(soft_reset_rx_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module main_gt_core_0_0_gtwizard_0_sync_block
   (data_out,
    gt0_txresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_txresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module main_gt_core_0_0_gtwizard_0_sync_block_0
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[5] ,
    gt0_tx_mmcm_lock_out,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[5] ;
  input gt0_tx_mmcm_lock_out;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_tx_mmcm_lock_out;
  wire \mmcm_lock_count_reg[5] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_tx_mmcm_lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(\mmcm_lock_count_reg[5] ),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module main_gt_core_0_0_gtwizard_0_sync_block_1
   (E,
    reset_time_out_reg,
    txresetdone_s3_reg,
    out,
    init_wait_done_reg,
    \FSM_sequential_tx_state_reg[2] ,
    sel,
    mmcm_lock_reclocked,
    reset_time_out,
    time_tlock_max_reg,
    pll_reset_asserted_reg,
    txresetdone_s3,
    time_out_500us_reg,
    time_out_2ms_reg,
    gt0_qplllock_out,
    sysclk_in);
  output [0:0]E;
  output reset_time_out_reg;
  input txresetdone_s3_reg;
  input [3:0]out;
  input init_wait_done_reg;
  input \FSM_sequential_tx_state_reg[2] ;
  input sel;
  input mmcm_lock_reclocked;
  input reset_time_out;
  input time_tlock_max_reg;
  input pll_reset_asserted_reg;
  input txresetdone_s3;
  input time_out_500us_reg;
  input time_out_2ms_reg;
  input gt0_qplllock_out;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state_reg[2] ;
  wire \FSM_sequential_tx_state_reg[3]_i_3_n_0 ;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_qplllock_out;
  wire init_wait_done_reg;
  wire mmcm_lock_reclocked;
  wire [3:0]out;
  wire pll_reset_asserted_reg;
  wire qplllock_sync;
  wire reset_time_out;
  wire reset_time_out_0;
  wire reset_time_out_reg;
  wire sel;
  wire sysclk_in;
  wire time_out_2ms_reg;
  wire time_out_500us_reg;
  wire time_tlock_max_reg;
  wire txresetdone_s3;
  wire txresetdone_s3_reg;

  LUT6 #(
    .INIT(64'h3300744433007477)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state_reg[3]_i_3_n_0 ),
        .I1(out[0]),
        .I2(init_wait_done_reg),
        .I3(\FSM_sequential_tx_state_reg[2] ),
        .I4(out[3]),
        .I5(sel),
        .O(E));
  LUT6 #(
    .INIT(64'h45FF450045FF45FF)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(mmcm_lock_reclocked),
        .I1(reset_time_out),
        .I2(time_tlock_max_reg),
        .I3(out[2]),
        .I4(qplllock_sync),
        .I5(pll_reset_asserted_reg),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h45004500450045FF)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(txresetdone_s3),
        .I1(reset_time_out),
        .I2(time_out_500us_reg),
        .I3(out[2]),
        .I4(qplllock_sync),
        .I5(time_out_2ms_reg),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  MUXF7 \FSM_sequential_tx_state_reg[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .O(\FSM_sequential_tx_state_reg[3]_i_3_n_0 ),
        .S(out[1]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_qplllock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(qplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFEFAA202020AA)) 
    reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(reset_time_out),
        .O(reset_time_out_reg));
  LUT5 #(
    .INIT(32'h0B8F0B8B)) 
    reset_time_out_i_2
       (.I0(txresetdone_s3_reg),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(qplllock_sync),
        .O(reset_time_out_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module main_gt_core_0_0_gtwizard_0_sync_block_2
   (data_out,
    gt0_rxresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_rxresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module main_gt_core_0_0_gtwizard_0_sync_block_3
   (D,
    E,
    reset_time_out_reg,
    rx_fsm_reset_done_int_reg,
    out,
    \FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[0] ,
    reset_time_out_reg_0,
    time_out_1us_reg,
    \FSM_sequential_rx_state_reg[1]_0 ,
    \wait_time_cnt_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[2] ,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[2]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    data_out,
    mmcm_lock_reclocked_reg,
    dont_reset_on_data_error_in,
    time_out_100us_reg,
    \FSM_sequential_rx_state_reg[0]_2 ,
    \FSM_sequential_rx_state_reg[1]_1 ,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    sysclk_in);
  output [2:0]D;
  output [0:0]E;
  output reset_time_out_reg;
  output rx_fsm_reset_done_int_reg;
  input [3:0]out;
  input \FSM_sequential_rx_state_reg[1] ;
  input \FSM_sequential_rx_state_reg[0] ;
  input reset_time_out_reg_0;
  input time_out_1us_reg;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input \wait_time_cnt_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[2] ;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[2]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input data_out;
  input mmcm_lock_reclocked_reg;
  input dont_reset_on_data_error_in;
  input time_out_100us_reg;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input \FSM_sequential_rx_state_reg[1]_1 ;
  input gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  input sysclk_in;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire \FSM_sequential_rx_state_reg[1]_1 ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire \FSM_sequential_rx_state_reg[2]_0 ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire gt0_rx_fsm_reset_done_out;
  wire mmcm_lock_reclocked_reg;
  wire [3:0]out;
  wire reset_time_out_i_3__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire sysclk_in;
  wire time_out_100us_reg;
  wire time_out_1us_reg;
  wire time_out_wait_bypass_s3;
  wire \wait_time_cnt_reg[0] ;

  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(out[3]),
        .I2(\FSM_sequential_rx_state_reg[1] ),
        .I3(\FSM_sequential_rx_state_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h8B88BBBB)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\FSM_sequential_rx_state_reg[0] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFB000000000000)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(reset_time_out_reg_0),
        .I1(time_out_100us_reg),
        .I2(dont_reset_on_data_error_in),
        .I3(data_valid_sync),
        .I4(out[0]),
        .I5(\FSM_sequential_rx_state_reg[2]_0 ),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBBBAAABAAAB)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[1]_0 ),
        .I2(\wait_time_cnt_reg[0] ),
        .I3(out[0]),
        .I4(\FSM_sequential_rx_state_reg[0]_0 ),
        .I5(\FSM_sequential_rx_state_reg[2] ),
        .O(E));
  LUT6 #(
    .INIT(64'hABFFFFFFABFF0000)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(out[0]),
        .I2(time_out_wait_bypass_s3),
        .I3(\FSM_sequential_rx_state_reg[2]_0 ),
        .I4(out[3]),
        .I5(\FSM_sequential_rx_state_reg[0]_1 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h0CC4)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(out[3]),
        .I2(data_valid_sync),
        .I3(out[1]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(out[0]),
        .I1(data_valid_sync),
        .I2(dont_reset_on_data_error_in),
        .I3(time_out_100us_reg),
        .I4(reset_time_out_reg_0),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_data_valid_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00DFFFFF00DF0000)) 
    reset_time_out_i_1__0
       (.I0(out[3]),
        .I1(data_valid_sync),
        .I2(\FSM_sequential_rx_state_reg[0]_2 ),
        .I3(reset_time_out_i_3__0_n_0),
        .I4(\FSM_sequential_rx_state_reg[1]_1 ),
        .I5(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h888888880000FF0C)) 
    reset_time_out_i_3__0
       (.I0(data_valid_sync),
        .I1(out[1]),
        .I2(data_out),
        .I3(out[2]),
        .I4(mmcm_lock_reclocked_reg),
        .I5(out[3]),
        .O(reset_time_out_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(rx_fsm_reset_done_int_i_3_n_0),
        .I2(out[3]),
        .I3(out[2]),
        .I4(gt0_rx_fsm_reset_done_out),
        .O(rx_fsm_reset_done_int_reg));
  LUT5 #(
    .INIT(32'h00100000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(out[0]),
        .I1(out[2]),
        .I2(time_out_1us_reg),
        .I3(reset_time_out_reg_0),
        .I4(data_valid_sync),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h00004F4FFFF00000)) 
    rx_fsm_reset_done_int_i_3
       (.I0(reset_time_out_reg_0),
        .I1(time_out_1us_reg),
        .I2(data_valid_sync),
        .I3(rx_fsm_reset_done_int_i_4_n_0),
        .I4(out[0]),
        .I5(out[1]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    rx_fsm_reset_done_int_i_4
       (.I0(reset_time_out_reg_0),
        .I1(time_out_100us_reg),
        .I2(dont_reset_on_data_error_in),
        .I3(data_valid_sync),
        .O(rx_fsm_reset_done_int_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module main_gt_core_0_0_gtwizard_0_sync_block_4
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[5] ,
    gt0_rx_mmcm_lock_out,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[5] ;
  input gt0_rx_mmcm_lock_out;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rx_mmcm_lock_out;
  wire \mmcm_lock_count_reg[5] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_mmcm_lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(\mmcm_lock_count_reg[5] ),
        .I3(Q[0]),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module main_gt_core_0_0_gtwizard_0_sync_block_5
   (\FSM_sequential_rx_state_reg[0] ,
    data_out,
    adapt_count_reset_reg,
    out,
    time_out_2ms_reg,
    recclk_mon_count_reset,
    gt0_qplllock_out,
    sysclk_in);
  output \FSM_sequential_rx_state_reg[0] ;
  output data_out;
  output adapt_count_reset_reg;
  input [3:0]out;
  input time_out_2ms_reg;
  input recclk_mon_count_reset;
  input gt0_qplllock_out;
  input sysclk_in;

  wire \FSM_sequential_rx_state_reg[0] ;
  wire adapt_count_reset_reg;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_qplllock_out;
  wire [3:0]out;
  wire recclk_mon_count_reset;
  wire sysclk_in;
  wire time_out_2ms_reg;

  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(time_out_2ms_reg),
        .I3(out[1]),
        .I4(data_out),
        .O(\FSM_sequential_rx_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00000404)) 
    adapt_count_reset_i_1
       (.I0(out[3]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(data_out),
        .I4(out[2]),
        .I5(recclk_mon_count_reset),
        .O(adapt_count_reset_reg));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_qplllock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module main_gt_core_0_0_gtwizard_0_sync_block_6
   (data_out,
    data_in,
    GT0_RXUSRCLK_OUT);
  output data_out;
  input data_in;
  input GT0_RXUSRCLK_OUT;

  wire GT0_RXUSRCLK_OUT;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module main_gt_core_0_0_gtwizard_0_sync_block_7
   (data_out,
    gt0_rx_fsm_reset_done_out,
    GT0_RXUSRCLK_OUT);
  output data_out;
  input gt0_rx_fsm_reset_done_out;
  input GT0_RXUSRCLK_OUT;

  wire GT0_RXUSRCLK_OUT;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rx_fsm_reset_done_out;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(gt0_rx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(GT0_RXUSRCLK_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module main_gt_core_0_0_gtwizard_0_sync_block_8
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
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
