////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 3.6
//  \   \         Application : 7 Series FPGAs Transceivers Wizard 
//  /   /         Filename : gtwizard_0_support.v
// /___/   /\     
// \   \  /  \ 
//  \___\/\___\ 
//
//
// Module gtwizard_0_support
// Generated by Xilinx 7 Series FPGAs Transceivers Wizard
// 
// 
// (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 


`timescale 1ns / 1ps
`define DLY #1

(* DowngradeIPIdentifiedWarnings="yes" *)
//***********************************Entity Declaration************************
(* CORE_GENERATION_INFO = "gtwizard_0,gtwizard_v3_6_9,{protocol_file=interlaken}" *)
module gtwizard_0_support #
(
    parameter EXAMPLE_SIM_GTRESET_SPEEDUP            = "TRUE",     // Simulation setting for GT SecureIP model
    parameter STABLE_CLOCK_PERIOD                    = 10         //Period of the stable clock driving this state-machine, unit is [ns]

)
(
input           soft_reset_tx_in,
input           soft_reset_rx_in,
input           dont_reset_on_data_error_in,
    input  q3_clk0_gtrefclk_pad_n_in,
    input  q3_clk0_gtrefclk_pad_p_in,
output          gt0_tx_mmcm_lock_out,
output          gt0_rx_mmcm_lock_out,
output          gt0_tx_fsm_reset_done_out,
output          gt0_rx_fsm_reset_done_out,
input           gt0_data_valid_in,
 
    output   gt0_txusrclk_out,
    output   gt0_txusrclk2_out,
    output   gt0_rxusrclk_out,
    output   gt0_rxusrclk2_out,
    //_________________________________________________________________________
    //GT0  (X1Y12)
    //____________________________CHANNEL PORTS________________________________
    //-------------------------- Channel - DRP Ports  --------------------------
    input   [8:0]   gt0_drpaddr_in,
    input   [15:0]  gt0_drpdi_in,
    output  [15:0]  gt0_drpdo_out,
    input           gt0_drpen_in,
    output          gt0_drprdy_out,
    input           gt0_drpwe_in,
    //------------------------- Digital Monitor Ports --------------------------
    output  [7:0]   gt0_dmonitorout_out,
    //----------------------------- Loopback Ports -----------------------------
    input   [2:0]   gt0_loopback_in,
    //------------------- RX Initialization and Reset Ports --------------------
    input           gt0_eyescanreset_in,
    input           gt0_rxuserrdy_in,
    //------------------------ RX Margin Analysis Ports ------------------------
    output          gt0_eyescandataerror_out,
    input           gt0_eyescantrigger_in,
    //---------------- Receive Ports - FPGA RX interface Ports -----------------
    output  [79:0]  gt0_rxdata_out,
    //----------------- Receive Ports - Pattern Checker Ports ------------------
    output          gt0_rxprbserr_out,
    input   [2:0]   gt0_rxprbssel_in,
    //----------------- Receive Ports - Pattern Checker ports ------------------
    input           gt0_rxprbscntreset_in,
    //------------------------- Receive Ports - RX AFE -------------------------
    input           gt0_gtxrxp_in,
    //---------------------- Receive Ports - RX AFE Ports ----------------------
    input           gt0_gtxrxn_in,
    //----------------- Receive Ports - RX Buffer Bypass Ports -----------------
    input           gt0_rxbufreset_in,
    output  [2:0]   gt0_rxbufstatus_out,
    //------------------- Receive Ports - RX Equalizer Ports -------------------
    input           gt0_rxdfelpmreset_in,
    output  [6:0]   gt0_rxmonitorout_out,
    input   [1:0]   gt0_rxmonitorsel_in,
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
    output          gt0_rxoutclkfabric_out,
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
    input           gt0_gtrxreset_in,
    input           gt0_rxpcsreset_in,
    input           gt0_rxpmareset_in,
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
    output          gt0_rxresetdone_out,
    //------------------- TX Initialization and Reset Ports --------------------
    input           gt0_gttxreset_in,
    input           gt0_txuserrdy_in,
    //---------------- Transmit Ports - Pattern Generator Ports ----------------
    input           gt0_txprbsforceerr_in,
    //---------------- Transmit Ports - TX Data Path interface -----------------
    input   [79:0]  gt0_txdata_in,
    //-------------- Transmit Ports - TX Driver and OOB signaling --------------
    output          gt0_gtxtxn_out,
    output          gt0_gtxtxp_out,
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    output          gt0_txoutclkfabric_out,
    output          gt0_txoutclkpcs_out,
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
    input           gt0_txpcsreset_in,
    output          gt0_txresetdone_out,
    //---------------- Transmit Ports - pattern Generator Ports ----------------
    input   [2:0]   gt0_txprbssel_in,

    //____________________________COMMON PORTS________________________________
    output      gt0_qplllock_out,
    output      gt0_qpllrefclklost_out,
    output      gt0_qplloutclk_out,
    output      gt0_qplloutrefclk_out,
    input          sysclk_in

);


//**************************** Wire Declarations ******************************//
    //------------------------ GT Wrapper Wires ------------------------------
    //________________________________________________________________________
    //________________________________________________________________________
    //GT0  (X1Y12)
    //-------------------------- Channel - DRP Ports  --------------------------
    wire    [8:0]   gt0_drpaddr_i;
    wire    [15:0]  gt0_drpdi_i;
    wire    [15:0]  gt0_drpdo_i;
    wire            gt0_drpen_i;
    wire            gt0_drprdy_i;
    wire            gt0_drpwe_i;
    //------------------------- Digital Monitor Ports --------------------------
    wire    [7:0]   gt0_dmonitorout_i;
    //----------------------------- Loopback Ports -----------------------------
    wire    [2:0]   gt0_loopback_i;
    //------------------- RX Initialization and Reset Ports --------------------
    wire            gt0_eyescanreset_i;
    wire            gt0_rxuserrdy_i;
    //------------------------ RX Margin Analysis Ports ------------------------
    wire            gt0_eyescandataerror_i;
    wire            gt0_eyescantrigger_i;
    //---------------- Receive Ports - FPGA RX interface Ports -----------------
    wire    [79:0]  gt0_rxdata_i;
    //----------------- Receive Ports - Pattern Checker Ports ------------------
    wire            gt0_rxprbserr_i;
    wire    [2:0]   gt0_rxprbssel_i;
    //----------------- Receive Ports - Pattern Checker ports ------------------
    wire            gt0_rxprbscntreset_i;
    //------------------------- Receive Ports - RX AFE -------------------------
    wire            gt0_gtxrxp_i;
    //---------------------- Receive Ports - RX AFE Ports ----------------------
    wire            gt0_gtxrxn_i;
    //----------------- Receive Ports - RX Buffer Bypass Ports -----------------
    wire            gt0_rxbufreset_i;
    wire    [2:0]   gt0_rxbufstatus_i;
    //------------------- Receive Ports - RX Equalizer Ports -------------------
    wire            gt0_rxdfelpmreset_i;
    wire    [6:0]   gt0_rxmonitorout_i;
    wire    [1:0]   gt0_rxmonitorsel_i;
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
    wire            gt0_rxoutclk_i;
    wire            gt0_rxoutclkfabric_i;
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
    wire            gt0_gtrxreset_i;
    wire            gt0_rxpcsreset_i;
    wire            gt0_rxpmareset_i;
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
    wire            gt0_rxresetdone_i;
    //------------------- TX Initialization and Reset Ports --------------------
    wire            gt0_gttxreset_i;
    wire            gt0_txuserrdy_i;
    //---------------- Transmit Ports - Pattern Generator Ports ----------------
    wire            gt0_txprbsforceerr_i;
    //---------------- Transmit Ports - TX Data Path interface -----------------
    wire    [79:0]  gt0_txdata_i;
    //-------------- Transmit Ports - TX Driver and OOB signaling --------------
    wire            gt0_gtxtxn_i;
    wire            gt0_gtxtxp_i;
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    wire            gt0_txoutclk_i;
    wire            gt0_txoutclkfabric_i;
    wire            gt0_txoutclkpcs_i;
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
    wire            gt0_txpcsreset_i;
    wire            gt0_txresetdone_i;
    //---------------- Transmit Ports - pattern Generator Ports ----------------
    wire    [2:0]   gt0_txprbssel_i;

   wire  gt0_qplllock_i;
   wire  gt0_qpllrefclklost_i  ;
   wire  gt0_qpllreset_i  ;
   wire  gt0_qpllreset_t  ;
   wire  gt0_qplloutclk_i  ;
   wire  gt0_qplloutrefclk_i ;

    //----------------------------- Global Signals -----------------------------

    wire            sysclk_in_i;
    wire            gt0_tx_system_reset_c;
    wire            gt0_rx_system_reset_c;
    wire            tied_to_ground_i;
    wire    [63:0]  tied_to_ground_vec_i;
    wire            tied_to_vcc_i;
    wire    [7:0]   tied_to_vcc_vec_i;
    wire            GTTXRESET_IN;
    wire            GTRXRESET_IN;
    wire            QPLLRESET_IN;

     //--------------------------- User Clocks ---------------------------------
     wire            gt0_txusrclk_i; 
     wire            gt0_txusrclk2_i; 
     wire            gt0_rxusrclk_i; 
     wire            gt0_rxusrclk2_i; 
    wire            gt0_txmmcm_lock_i;
    wire            gt0_txmmcm_reset_i;
    wire            gt0_rxmmcm_lock_i; 
    wire            gt0_rxmmcm_reset_i;
 
    //--------------------------- Reference Clocks ----------------------------
    
    wire            q3_clk0_refclk_i;

    wire commonreset_i;
    wire commonreset_t;

//**************************** Main Body of Code *******************************

    //  Static signal Assigments    
    assign tied_to_ground_i             = 1'b0;
    assign tied_to_ground_vec_i         = 64'h0000000000000000;
    assign tied_to_vcc_i                = 1'b1;
    assign tied_to_vcc_vec_i            = 8'hff;

    assign  gt0_tx_mmcm_lock_out = gt0_txmmcm_lock_i;
    assign  gt0_rx_mmcm_lock_out = gt0_rxmmcm_lock_i;
 

     assign gt0_qplllock_out  = gt0_qplllock_i;
     assign gt0_qpllrefclklost_out = gt0_qpllrefclklost_i;
     assign gt0_qpllreset_t = commonreset_i | gt0_qpllreset_i;
     
    assign gt0_qplloutclk_out = gt0_qplloutclk_i;
    assign gt0_qplloutrefclk_out = gt0_qplloutrefclk_i;


 
    assign  gt0_txusrclk_out = gt0_txusrclk_i; 
    assign  gt0_txusrclk2_out = gt0_txusrclk2_i;
    assign  gt0_rxusrclk_out = gt0_rxusrclk_i;
    assign  gt0_rxusrclk2_out = gt0_rxusrclk2_i;


    gtwizard_0_GT_USRCLK_SOURCE gt_usrclk_source
   (
 
    .GT0_TXUSRCLK_OUT    (gt0_txusrclk_i),
    .GT0_TXUSRCLK2_OUT   (gt0_txusrclk2_i),
    .GT0_TXOUTCLK_IN     (gt0_txoutclk_i),
    .GT0_TXCLK_LOCK_OUT    (gt0_txmmcm_lock_i),
    .GT0_TX_MMCM_RESET_IN  (gt0_txmmcm_reset_i),
    .GT0_RXUSRCLK_OUT    (gt0_rxusrclk_i),
    .GT0_RXUSRCLK2_OUT   (gt0_rxusrclk2_i),
    .GT0_RXOUTCLK_IN     (gt0_rxoutclk_i),
 
    .GT0_RXCLK_LOCK_OUT  (gt0_rxmmcm_lock_i),
    .GT0_RX_MMCM_RESET_IN  (gt0_rxmmcm_reset_i),
    .Q3_CLK0_GTREFCLK_PAD_N_IN  (q3_clk0_gtrefclk_pad_n_in),
    .Q3_CLK0_GTREFCLK_PAD_P_IN  (q3_clk0_gtrefclk_pad_p_in),
    .Q3_CLK0_GTREFCLK_OUT       (q3_clk0_refclk_i)
);
assign  sysclk_in_i = sysclk_in;
    gtwizard_0_common #
  (
   .WRAPPER_SIM_GTRESET_SPEEDUP(EXAMPLE_SIM_GTRESET_SPEEDUP),
   .SIM_QPLLREFCLK_SEL(3'b001)
  )
 common0_i
   (
    .QPLLREFCLKSEL_IN(3'b001),
    .GTREFCLK0_IN(q3_clk0_refclk_i),
    .GTREFCLK1_IN(tied_to_ground_i),
    .QPLLLOCK_OUT(gt0_qplllock_i),
    .QPLLLOCKDETCLK_IN(sysclk_in_i),
    .QPLLOUTCLK_OUT(gt0_qplloutclk_i),
    .QPLLOUTREFCLK_OUT(gt0_qplloutrefclk_i),
    .QPLLREFCLKLOST_OUT(gt0_qpllrefclklost_i),    
    .QPLLRESET_IN(gt0_qpllreset_t)

);

    gtwizard_0_common_reset # 
   (
      .STABLE_CLOCK_PERIOD (STABLE_CLOCK_PERIOD)        // Period of the stable clock driving this state-machine, unit is [ns]
   )
   common_reset_i
   (    
      .STABLE_CLOCK(sysclk_in_i),             //Stable Clock, either a stable clock from the PCB
      .SOFT_RESET(soft_reset_tx_in),               //User Reset, can be pulled any time
      .COMMON_RESET(commonreset_i)              //Reset QPLL
   );


    
    gtwizard_0_init gtwizard_0_init_i
    (
        .sysclk_in                      (sysclk_in_i),
        .soft_reset_tx_in               (soft_reset_tx_in),
        .soft_reset_rx_in               (soft_reset_rx_in),
        .dont_reset_on_data_error_in    (dont_reset_on_data_error_in),
        .gt0_tx_mmcm_lock_in            (gt0_txmmcm_lock_i),
        .gt0_tx_mmcm_reset_out          (gt0_txmmcm_reset_i),
        .gt0_rx_mmcm_lock_in            (gt0_rxmmcm_lock_i),
        .gt0_rx_mmcm_reset_out          (gt0_rxmmcm_reset_i),
        .gt0_tx_fsm_reset_done_out      (gt0_tx_fsm_reset_done_out),
        .gt0_rx_fsm_reset_done_out      (gt0_rx_fsm_reset_done_out),
        .gt0_data_valid_in              (gt0_data_valid_in),

        //_____________________________________________________________________
        //_____________________________________________________________________
        //GT0  (X1Y12)

        //-------------------------- Channel - DRP Ports  --------------------------
        .gt0_drpaddr_in                 (gt0_drpaddr_in), // input wire [8:0] gt0_drpaddr_in
        .gt0_drpclk_in                  (sysclk_in_i), // input wire sysclk_in_i
        .gt0_drpdi_in                   (gt0_drpdi_in), // input wire [15:0] gt0_drpdi_in
        .gt0_drpdo_out                  (gt0_drpdo_out), // output wire [15:0] gt0_drpdo_out
        .gt0_drpen_in                   (gt0_drpen_in), // input wire gt0_drpen_in
        .gt0_drprdy_out                 (gt0_drprdy_out), // output wire gt0_drprdy_out
        .gt0_drpwe_in                   (gt0_drpwe_in), // input wire gt0_drpwe_in
        //------------------------- Digital Monitor Ports --------------------------
        .gt0_dmonitorout_out            (gt0_dmonitorout_out), // output wire [7:0] gt0_dmonitorout_out
        //----------------------------- Loopback Ports -----------------------------
        .gt0_loopback_in                (gt0_loopback_in), // input wire [2:0] gt0_loopback_in
        //------------------- RX Initialization and Reset Ports --------------------
        .gt0_eyescanreset_in            (gt0_eyescanreset_in), // input wire gt0_eyescanreset_in
        .gt0_rxuserrdy_in               (gt0_rxuserrdy_in), // input wire gt0_rxuserrdy_in
        //------------------------ RX Margin Analysis Ports ------------------------
        .gt0_eyescandataerror_out       (gt0_eyescandataerror_out), // output wire gt0_eyescandataerror_out
        .gt0_eyescantrigger_in          (gt0_eyescantrigger_in), // input wire gt0_eyescantrigger_in
        //---------------- Receive Ports - FPGA RX Interface Ports -----------------
        .gt0_rxusrclk_in                (gt0_rxusrclk_i), // input wire gt0_rxusrclk_i
        .gt0_rxusrclk2_in               (gt0_rxusrclk2_i), // input wire gt0_rxusrclk2_i
        //---------------- Receive Ports - FPGA RX interface Ports -----------------
        .gt0_rxdata_out                 (gt0_rxdata_out), // output wire [79:0] gt0_rxdata_out
        //----------------- Receive Ports - Pattern Checker Ports ------------------
        .gt0_rxprbserr_out              (gt0_rxprbserr_out), // output wire gt0_rxprbserr_out
        .gt0_rxprbssel_in               (gt0_rxprbssel_in), // input wire [2:0] gt0_rxprbssel_in
        //----------------- Receive Ports - Pattern Checker ports ------------------
        .gt0_rxprbscntreset_in          (gt0_rxprbscntreset_in), // input wire gt0_rxprbscntreset_in
        //------------------------- Receive Ports - RX AFE -------------------------
        .gt0_gtxrxp_in                  (gt0_gtxrxp_in), // input wire gt0_gtxrxp_in
        //---------------------- Receive Ports - RX AFE Ports ----------------------
        .gt0_gtxrxn_in                  (gt0_gtxrxn_in), // input wire gt0_gtxrxn_in
        //----------------- Receive Ports - RX Buffer Bypass Ports -----------------
        .gt0_rxbufreset_in              (gt0_rxbufreset_in), // input wire gt0_rxbufreset_in
        .gt0_rxbufstatus_out            (gt0_rxbufstatus_out), // output wire [2:0] gt0_rxbufstatus_out
        //------------------- Receive Ports - RX Equalizer Ports -------------------
        .gt0_rxdfelpmreset_in           (gt0_rxdfelpmreset_in), // input wire gt0_rxdfelpmreset_in
        .gt0_rxmonitorout_out           (gt0_rxmonitorout_out), // output wire [6:0] gt0_rxmonitorout_out
        .gt0_rxmonitorsel_in            (gt0_rxmonitorsel_in), // input wire [1:0] gt0_rxmonitorsel_in
        //------------- Receive Ports - RX Fabric Output Control Ports -------------
        .gt0_rxoutclk_out               (gt0_rxoutclk_i), // output wire gt0_rxoutclk_i
        .gt0_rxoutclkfabric_out         (gt0_rxoutclkfabric_out), // output wire gt0_rxoutclkfabric_out
        //----------- Receive Ports - RX Initialization and Reset Ports ------------
        .gt0_gtrxreset_in               (gt0_gtrxreset_in), // input wire gt0_gtrxreset_in
        .gt0_rxpcsreset_in              (gt0_rxpcsreset_in), // input wire gt0_rxpcsreset_in
        .gt0_rxpmareset_in              (gt0_rxpmareset_in), // input wire gt0_rxpmareset_in
        //------------ Receive Ports -RX Initialization and Reset Ports ------------
        .gt0_rxresetdone_out            (gt0_rxresetdone_out), // output wire gt0_rxresetdone_out
        //------------------- TX Initialization and Reset Ports --------------------
        .gt0_gttxreset_in               (gt0_gttxreset_in), // input wire gt0_gttxreset_in
        .gt0_txuserrdy_in               (gt0_txuserrdy_in), // input wire gt0_txuserrdy_in
        //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
        .gt0_txusrclk_in                (gt0_txusrclk_i), // input wire gt0_txusrclk_i
        .gt0_txusrclk2_in               (gt0_txusrclk2_i), // input wire gt0_txusrclk2_i
        //---------------- Transmit Ports - Pattern Generator Ports ----------------
        .gt0_txprbsforceerr_in          (gt0_txprbsforceerr_in), // input wire gt0_txprbsforceerr_in
        //---------------- Transmit Ports - TX Data Path interface -----------------
        .gt0_txdata_in                  (gt0_txdata_in), // input wire [79:0] gt0_txdata_in
        //-------------- Transmit Ports - TX Driver and OOB signaling --------------
        .gt0_gtxtxn_out                 (gt0_gtxtxn_out), // output wire gt0_gtxtxn_out
        .gt0_gtxtxp_out                 (gt0_gtxtxp_out), // output wire gt0_gtxtxp_out
        //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        .gt0_txoutclk_out               (gt0_txoutclk_i), // output wire gt0_txoutclk_i
        .gt0_txoutclkfabric_out         (gt0_txoutclkfabric_out), // output wire gt0_txoutclkfabric_out
        .gt0_txoutclkpcs_out            (gt0_txoutclkpcs_out), // output wire gt0_txoutclkpcs_out
        //----------- Transmit Ports - TX Initialization and Reset Ports -----------
        .gt0_txpcsreset_in              (gt0_txpcsreset_in), // input wire gt0_txpcsreset_in
        .gt0_txresetdone_out            (gt0_txresetdone_out), // output wire gt0_txresetdone_out
        //---------------- Transmit Ports - pattern Generator Ports ----------------
        .gt0_txprbssel_in               (gt0_txprbssel_in), // input wire [2:0] gt0_txprbssel_in



    .gt0_qplllock_in(gt0_qplllock_i),
    .gt0_qpllrefclklost_in(gt0_qpllrefclklost_i),
    .gt0_qpllreset_out(gt0_qpllreset_i),
    .gt0_qplloutclk_in(gt0_qplloutclk_i),
    .gt0_qplloutrefclk_in(gt0_qplloutrefclk_i)
    );



 
endmodule
    

