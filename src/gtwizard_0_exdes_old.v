////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 3.6
//  \   \         Application : 7 Series FPGAs Transceivers Wizard 
//  /   /         Filename : gtwizard_0_exdes.v
// /___/   /\     
// \   \  /  \ 
//  \___\/\___\ 
//
//
// Module gtwizard_0_exdes
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
module gtwizard_0_exdes #
(
    parameter EXAMPLE_CONFIG_INDEPENDENT_LANES     =   1,//configuration for frame gen and check
    parameter EXAMPLE_LANE_WITH_START_CHAR         =   0,         // specifies lane with unique start frame char
    parameter EXAMPLE_WORDS_IN_BRAM                =   512,       // specifies amount of data in BRAM
    parameter EXAMPLE_SIM_GTRESET_SPEEDUP          =   "TRUE",    // simulation setting for GT SecureIP model
    parameter EXAMPLE_USE_CHIPSCOPE                =   1,         // Set to 1 to use Chipscope to drive resets
    parameter STABLE_CLOCK_PERIOD                  = 10

)
(
    input wire  Q1_CLK1_GTREFCLK_PAD_N_IN,
    input wire  Q1_CLK1_GTREFCLK_PAD_P_IN,
    input wire  DRP_CLK_IN_P,
    input wire  DRP_CLK_IN_N,
    output wire TRACK_DATA_OUT,
    input  wire         RXN_IN,
    input  wire         RXP_IN,
    output wire         TXN_OUT,
    output wire         TXP_OUT
);

    wire soft_reset_i;
    (*mark_debug = "TRUE" *) wire soft_reset_vio_i;

//************************** Register Declarations ****************************

    wire            gt_txfsmresetdone_i;
    wire            gt_rxfsmresetdone_i;
    (* ASYNC_REG = "TRUE" *)reg             gt_txfsmresetdone_r;
    (* ASYNC_REG = "TRUE" *)reg             gt_txfsmresetdone_r2;
    wire            gt0_txfsmresetdone_i;
    wire            gt0_rxfsmresetdone_i;
    (* ASYNC_REG = "TRUE" *)reg             gt0_txfsmresetdone_r;
    (* ASYNC_REG = "TRUE" *)reg             gt0_txfsmresetdone_r2;
    (* ASYNC_REG = "TRUE" *)reg             gt0_rxfsmresetdone_r;
    (* ASYNC_REG = "TRUE" *)reg             gt0_rxfsmresetdone_r2;
    (* ASYNC_REG = "TRUE" *)reg             gt0_rxresetdone_r;
    (* ASYNC_REG = "TRUE" *)reg             gt0_rxresetdone_r2;
    (* ASYNC_REG = "TRUE" *)reg             gt0_rxresetdone_r3;
    (* ASYNC_REG = "TRUE" *)reg             gt0_rxresetdone_vio_r;
    (* ASYNC_REG = "TRUE" *)reg             gt0_rxresetdone_vio_r2;
    (* ASYNC_REG = "TRUE" *)reg             gt0_rxresetdone_vio_r3;
    reg     [2:0]   gt0_txheader_r;
    (* ASYNC_REG = "TRUE" *)reg             gt0_rx_reset_i1;
    (* ASYNC_REG = "TRUE" *)reg             gt0_rx_reset_i2;
    reg     [8:0]   gt0_txseq_counter_r;
    reg     [3:0]   gt0_extend_reset_r;
    reg             gt0_pause_data_valid_r;

    reg [5:0] reset_counter = 0;
    reg     [3:0]   reset_pulse;

//**************************** Wire Declarations ******************************//
    //------------------------ GT Wrapper Wires ------------------------------
    //________________________________________________________________________
    //________________________________________________________________________
    //GT0  (X1Y4)
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
    wire    [63:0]  gt0_rxdata_i;
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
    //-------------------- Receive Ports - RX Gearbox Ports --------------------
    wire            gt0_rxdatavalid_i;
    wire    [2:0]   gt0_rxheader_i;
    wire            gt0_rxheadervalid_i;
    //------------------- Receive Ports - RX Gearbox Ports  --------------------
    wire            gt0_rxgearboxslip_i;
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
    wire            gt0_gtrxreset_i;
    wire            gt0_rxpcsreset_i;
    wire            gt0_rxpmareset_i;
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
    wire            gt0_rxresetdone_i;
    //------------------- TX Initialization and Reset Ports --------------------
    wire            gt0_gttxreset_i;
    wire            gt0_txuserrdy_i;
    //------------------- Transmit Ports - PCI Express Ports -------------------
    wire            gt0_txelecidle_i;
    //---------------- Transmit Ports - Pattern Generator Ports ----------------
    wire            gt0_txprbsforceerr_i;
    //---------------- Transmit Ports - TX Data Path interface -----------------
    wire    [63:0]  gt0_txdata_i;
    //-------------- Transmit Ports - TX Driver and OOB signaling --------------
    wire            gt0_gtxtxn_i;
    wire            gt0_gtxtxp_i;
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    wire            gt0_txoutclk_i;
    wire            gt0_txoutclkfabric_i;
    wire            gt0_txoutclkpcs_i;
    //------------------- Transmit Ports - TX Gearbox Ports --------------------
    wire    [2:0]   gt0_txheader_i;
    wire    [6:0]   gt0_txsequence_i;
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
    wire            gt0_txpcsreset_i;
    wire            gt0_txresetdone_i;
    //---------------- Transmit Ports - pattern Generator Ports ----------------
    wire    [2:0]   gt0_txprbssel_i;

    //____________________________COMMON PORTS________________________________
    //-------------------- Common Block  - Ref Clock Ports ---------------------
    wire            gt0_gtrefclk1_common_i;
    //----------------------- Common Block - QPLL Ports ------------------------
    wire            gt0_qplllock_i;
    wire            gt0_qpllrefclklost_i;
    wire            gt0_qpllreset_i;


    //----------------------------- Global Signals -----------------------------

    wire            drpclk_in_i;
    wire            DRPCLK_IN;
    wire            gt0_tx_system_reset_c;
    wire            gt0_rx_system_reset_c;
    wire            tied_to_ground_i;
    wire    [63:0]  tied_to_ground_vec_i;
    wire            tied_to_vcc_i;
    wire    [7:0]   tied_to_vcc_vec_i;
    wire            gt0_rx_reset_i;
    wire    [63:0]  gt0_scrambled_data_i;
    wire            gt0_data_valid_i;
    wire            gt0_data_valid_out_i;
    wire            gt0_tx_reset_i;
    wire            gt0_reset_r;
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
    
    wire            q1_clk1_refclk_i;


    //--------------------- Frame check/gen Module Signals --------------------
    wire            gt0_matchn_i;
    wire    [6:0]   gt0_txctrl_float_i;
    wire            gt0_txctrl_i;
    wire            gt0_txdatavalid_i;
    wire            gt0_block_lock_i;
    
    wire    [4:0]   gt0_txcharisk_float_i;
   
    wire    [15:0]  gt0_txdata_float16_i;
    
    
    wire            gt0_block_sync_i;
    wire            gt0_track_data_i;
    wire    [7:0]   gt0_error_count_i;
    wire            gt0_frame_check_reset_i;
    wire            gt0_inc_in_i;
    wire            gt0_inc_out_i;
    wire    [63:0]  gt0_unscrambled_data_i;

    wire            reset_on_data_error_i;
    wire            track_data_out_i;
  

    //--------------------- Chipscope Signals ---------------------------------
    (*mark_debug = "TRUE" *)wire   rxresetdone_vio_i;
    wire    [35:0]  tx_data_vio_control_i;
    wire    [35:0]  rx_data_vio_control_i;
    wire    [35:0]  shared_vio_control_i;
    wire    [35:0]  ila_control_i;
    wire    [35:0]  channel_drp_vio_control_i;
    wire    [35:0]  common_drp_vio_control_i;
    wire    [31:0]  tx_data_vio_async_in_i;
    wire    [31:0]  tx_data_vio_sync_in_i;
    wire    [31:0]  tx_data_vio_async_out_i;
    wire    [31:0]  tx_data_vio_sync_out_i;
    wire    [31:0]  rx_data_vio_async_in_i;
    wire    [31:0]  rx_data_vio_sync_in_i;
    wire    [31:0]  rx_data_vio_async_out_i;
    wire    [31:0]  rx_data_vio_sync_out_i;
    wire    [31:0]  shared_vio_in_i;
    wire    [31:0]  shared_vio_out_i;
    wire    [163:0] ila_in_i;
    wire    [31:0]  channel_drp_vio_async_in_i;
    wire    [31:0]  channel_drp_vio_sync_in_i;
    wire    [31:0]  channel_drp_vio_async_out_i;
    wire    [31:0]  channel_drp_vio_sync_out_i;
    wire    [31:0]  common_drp_vio_async_in_i;
    wire    [31:0]  common_drp_vio_sync_in_i;
    wire    [31:0]  common_drp_vio_async_out_i;
    wire    [31:0]  common_drp_vio_sync_out_i;

    wire    [31:0]  gt0_tx_data_vio_async_in_i;
    wire    [31:0]  gt0_tx_data_vio_sync_in_i;
    wire    [31:0]  gt0_tx_data_vio_async_out_i;
    wire    [31:0]  gt0_tx_data_vio_sync_out_i;
    wire    [31:0]  gt0_rx_data_vio_async_in_i;
    wire    [31:0]  gt0_rx_data_vio_sync_in_i;
    wire    [31:0]  gt0_rx_data_vio_async_out_i;
    wire    [31:0]  gt0_rx_data_vio_sync_out_i;
    wire    [163:0] gt0_ila_in_i;
    wire    [31:0]  gt0_channel_drp_vio_async_in_i;
    wire    [31:0]  gt0_channel_drp_vio_sync_in_i;
    wire    [31:0]  gt0_channel_drp_vio_async_out_i;
    wire    [31:0]  gt0_channel_drp_vio_sync_out_i;
    wire    [31:0]  gt0_common_drp_vio_async_in_i;
    wire    [31:0]  gt0_common_drp_vio_sync_in_i;
    wire    [31:0]  gt0_common_drp_vio_async_out_i;
    wire    [31:0]  gt0_common_drp_vio_sync_out_i;


    wire            gttxreset_i;
    wire            gtrxreset_i;

    wire            user_tx_reset_i;
    wire            user_rx_reset_i;
    wire            tx_vio_clk_i;
    wire            tx_vio_clk_mux_out_i;    
    wire            rx_vio_ila_clk_i;
    wire            rx_vio_ila_clk_mux_out_i;

    wire            qpllreset_i;
    


  wire [(80 -64) -1:0] zero_vector_rx_80 ;
  wire [(8 -3) -1:0] zero_vector_rx_8 ;
  wire [79:0] gt0_rxdata_ila ;
  wire [1:0]  gt0_rxdatavalid_ila; 
  wire [7:0]  gt0_rxcharisk_ila ;
  wire gt0_txmmcm_lock_ila ;
  wire gt0_rxmmcm_lock_ila ;
  wire gt0_rxresetdone_ila ;
  wire gt0_txresetdone_ila ;

//**************************** Main Body of Code *******************************

    //  Static signal Assigments    
    assign tied_to_ground_i             = 1'b0;
    assign tied_to_ground_vec_i         = 64'h0000000000000000;
    assign tied_to_vcc_i                = 1'b1;
    assign tied_to_vcc_vec_i            = 8'hff;

    assign zero_vector_rx_80 = 0;
    assign zero_vector_rx_8 = 0;

    
assign  q1_clk1_refclk_i                     =  1'b0;

    //***********************************************************************//
    //                                                                       //
    //--------------------------- The GT Wrapper ----------------------------//
    //                                                                       //
    //***********************************************************************//
    
    // Use the instantiation template in the example directory to add the GT wrapper to your design.
    // In this example, the wrapper is wired up for basic operation with a frame generator and frame 
    // checker. The GTs will reset, then attempt to align and transmit data. If channel bonding is 
    // enabled, bonding should occur after alignment.
    // While connecting the GT TX/RX Reset ports below, please add a delay of
    // minimum 500ns as mentioned in AR 43482.


    gtwizard_0 gtwizard_0_support_i 
    (
        .soft_reset_tx_in               (soft_reset_i),
        .soft_reset_rx_in               (soft_reset_i),
        .dont_reset_on_data_error_in    (tied_to_ground_i),
    .q1_clk1_gtrefclk_pad_n_in(Q1_CLK1_GTREFCLK_PAD_N_IN),
    .q1_clk1_gtrefclk_pad_p_in(Q1_CLK1_GTREFCLK_PAD_P_IN),
        .gt0_tx_mmcm_lock_out           (gt0_txmmcm_lock_i),
        .gt0_rx_mmcm_lock_out           (gt0_rxmmcm_lock_i),
        .gt0_tx_fsm_reset_done_out      (gt0_txfsmresetdone_i),
        .gt0_rx_fsm_reset_done_out      (gt0_rxfsmresetdone_i),
        .gt0_data_valid_in              (gt0_track_data_i),
 
    .gt0_txusrclk_out(gt0_txusrclk_i),
    .gt0_txusrclk2_out(gt0_txusrclk2_i),
    .gt0_rxusrclk_out(gt0_rxusrclk_i),
    .gt0_rxusrclk2_out(gt0_rxusrclk2_i),


        //_____________________________________________________________________
        //_____________________________________________________________________
        //GT0  (X1Y4)

        //-------------------------- Channel - DRP Ports  --------------------------
        .gt0_drpaddr_in                 (gt0_drpaddr_i),
        .gt0_drpdi_in                   (gt0_drpdi_i),
        .gt0_drpdo_out                  (gt0_drpdo_i),
        .gt0_drpen_in                   (gt0_drpen_i),
        .gt0_drprdy_out                 (gt0_drprdy_i),
        .gt0_drpwe_in                   (gt0_drpwe_i),
        //------------------------- Digital Monitor Ports --------------------------
        .gt0_dmonitorout_out            (gt0_dmonitorout_i),
        //----------------------------- Loopback Ports -----------------------------
        .gt0_loopback_in                (gt0_loopback_i),
        //------------------- RX Initialization and Reset Ports --------------------
        .gt0_eyescanreset_in            (tied_to_ground_i),
        .gt0_rxuserrdy_in               (tied_to_vcc_i),
        //------------------------ RX Margin Analysis Ports ------------------------
        .gt0_eyescandataerror_out       (gt0_eyescandataerror_i),
        .gt0_eyescantrigger_in          (tied_to_ground_i),
        //---------------- Receive Ports - FPGA RX interface Ports -----------------
        .gt0_rxdata_out                 (gt0_rxdata_i),
        //----------------- Receive Ports - Pattern Checker Ports ------------------
        .gt0_rxprbserr_out              (gt0_rxprbserr_i),
        .gt0_rxprbssel_in               (gt0_rxprbssel_i),
        //----------------- Receive Ports - Pattern Checker ports ------------------
        .gt0_rxprbscntreset_in          (gt0_rxprbscntreset_i),
        //------------------------- Receive Ports - RX AFE -------------------------
        .gt0_gtxrxp_in                  (RXP_IN),
        //---------------------- Receive Ports - RX AFE Ports ----------------------
        .gt0_gtxrxn_in                  (RXN_IN),
        //----------------- Receive Ports - RX Buffer Bypass Ports -----------------
        .gt0_rxbufreset_in              (gt0_rxbufreset_i),
        .gt0_rxbufstatus_out            (gt0_rxbufstatus_i),
        //------------------- Receive Ports - RX Equalizer Ports -------------------
        .gt0_rxdfelpmreset_in           (tied_to_ground_i),
        .gt0_rxmonitorout_out           (gt0_rxmonitorout_i),
        .gt0_rxmonitorsel_in            (2'b00),
        //------------- Receive Ports - RX Fabric Output Control Ports -------------
        .gt0_rxoutclkfabric_out         (gt0_rxoutclkfabric_i),
        //-------------------- Receive Ports - RX Gearbox Ports --------------------
        .gt0_rxdatavalid_out            (gt0_rxdatavalid_i),
        .gt0_rxheader_out               (gt0_rxheader_i),
        .gt0_rxheadervalid_out          (gt0_rxheadervalid_i),
        //------------------- Receive Ports - RX Gearbox Ports  --------------------
        .gt0_rxgearboxslip_in           (gt0_rxgearboxslip_i),
        //----------- Receive Ports - RX Initialization and Reset Ports ------------
        .gt0_gtrxreset_in               (tied_to_ground_i),
        .gt0_rxpcsreset_in              (tied_to_ground_i),
        .gt0_rxpmareset_in              (gt0_rxpmareset_i),
        //------------ Receive Ports -RX Initialization and Reset Ports ------------
        .gt0_rxresetdone_out            (gt0_rxresetdone_i),
        //------------------- TX Initialization and Reset Ports --------------------
        .gt0_gttxreset_in               (tied_to_ground_i),
        .gt0_txuserrdy_in               (tied_to_vcc_i),
        //------------------- Transmit Ports - PCI Express Ports -------------------
        .gt0_txelecidle_in              (gt0_txelecidle_i),
        //---------------- Transmit Ports - Pattern Generator Ports ----------------
        .gt0_txprbsforceerr_in          (gt0_txprbsforceerr_i),
        //---------------- Transmit Ports - TX Data Path interface -----------------
        .gt0_txdata_in                  (gt0_scrambled_data_i),
        //-------------- Transmit Ports - TX Driver and OOB signaling --------------
        .gt0_gtxtxn_out                 (TXN_OUT),
        .gt0_gtxtxp_out                 (TXP_OUT),
        //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        .gt0_txoutclkfabric_out         (gt0_txoutclkfabric_i),
        .gt0_txoutclkpcs_out            (gt0_txoutclkpcs_i),
        //------------------- Transmit Ports - TX Gearbox Ports --------------------
        .gt0_txheader_in                (gt0_txheader_r),
        .gt0_txsequence_in              (gt0_txsequence_i),
        //----------- Transmit Ports - TX Initialization and Reset Ports -----------
        .gt0_txpcsreset_in              (tied_to_ground_i),
        .gt0_txresetdone_out            (gt0_txresetdone_i),
        //---------------- Transmit Ports - pattern Generator Ports ----------------
        .gt0_txprbssel_in               (gt0_txprbssel_i),


    //____________________________COMMON PORTS________________________________
    .gt0_qplllock_out(),
    .gt0_qpllrefclklost_out(),
    .gt0_qplloutclk_out(),
    .gt0_qplloutrefclk_out(),
    .sysclk_in(drpclk_in_i)
    );

    IBUFDS IBUFDS_DRP_CLK
     (
        .I  (DRP_CLK_IN_P),
        .IB (DRP_CLK_IN_N),
        .O  (DRPCLK_IN)
     );

    BUFG DRP_CLK_BUFG
    (
        .I                              (DRPCLK_IN),
        .O                              (drpclk_in_i) 
    );

 
    //***********************************************************************//
    //                                                                       //
    //--------------------------- User Module Resets-------------------------//
    //                                                                       //
    //***********************************************************************//
    // All the User Modules i.e. FRAME_GEN, FRAME_CHECK and the sync modules
    // are held in reset till the RESETDONE goes high. 
    // The RESETDONE is registered a couple of times on *USRCLK2 and connected 
    // to the reset of the modules
    
always @(posedge gt0_rxusrclk2_i or negedge gt0_rxresetdone_i)

    begin
        if (!gt0_rxresetdone_i)
        begin
            gt0_rxresetdone_r    <=   `DLY 1'b0;
            gt0_rxresetdone_r2   <=   `DLY 1'b0;
            gt0_rxresetdone_r3   <=   `DLY 1'b0;
        end
        else
        begin
            gt0_rxresetdone_r    <=   `DLY gt0_rxresetdone_i;
            gt0_rxresetdone_r2   <=   `DLY gt0_rxresetdone_r;
            gt0_rxresetdone_r3   <=   `DLY gt0_rxresetdone_r2;
        end
    end

    
    
always @(posedge  gt0_txusrclk2_i or negedge gt0_txfsmresetdone_i)

    begin
        if (!gt0_txfsmresetdone_i)
        begin
            gt0_txfsmresetdone_r    <=   `DLY 1'b0;
            gt0_txfsmresetdone_r2   <=   `DLY 1'b0;
        end
        else
        begin
            gt0_txfsmresetdone_r    <=   `DLY gt0_txfsmresetdone_i;
            gt0_txfsmresetdone_r2   <=   `DLY gt0_txfsmresetdone_r;
        end
    end



    //***********************************************************************//
    //                                                                       //
    //------------------------  Frame Generators  ---------------------------//
    //                                                                       //
    //***********************************************************************//
    // The example design uses Block RAM based frame generators to provide test
    // data to the GTs for transmission. By default the frame generators are 
    // loaded with an incrementing data sequence that includes commas/alignment
    // characters for alignment. If your protocol uses channel bonding, the 
    // frame generator will also be preloaded with a channel bonding sequence.
    
    // You can modify the data transmitted by changing the INIT values of the frame
    // generator in this file. Pay careful attention to bit order and the spacing
    // of your control and alignment characters.


    gtwizard_0_GT_FRAME_GEN #
    (
        .WORDS_IN_BRAM(EXAMPLE_WORDS_IN_BRAM)
    )
    gt0_frame_gen
    (
        // User Interface
        .TX_DATA_OUT                    ({gt0_txdata_i,gt0_txdata_float16_i}),
        .TXCTRL_OUT                     ({gt0_txctrl_float_i,gt0_txctrl_i}),

        .TXDATAVALID_IN                 (gt0_txdatavalid_i),

        // System Interface
        .USER_CLK                        (gt0_txusrclk2_i),
        .SYSTEM_RESET                   (gt0_tx_system_reset_c)
    );

    //***********************************************************************//
    //                                                                       //
    //------------------------  Frame Checkers  -----------------------------//
    //                                                                       //
    //***********************************************************************//
    // The example design uses Block RAM based frame checkers to verify incoming  
    // data. By default the frame generators are loaded with a data sequence that 
    // matches the outgoing sequence of the frame generators for the TX ports.
    
    // You can modify the expected data sequence by changing the INIT values of the frame
    // checkers in this file. Pay careful attention to bit order and the spacing
    // of your control and alignment characters.
    
    // When the frame checker receives data, it attempts to synchronise to the 
    // incoming pattern by looking for the first sequence in the pattern. Once it 
    // finds the first sequence, it increments through the sequence, and indicates an 
    // error whenever the next value received does not match the expected value.


    assign gt0_frame_check_reset_i = (EXAMPLE_CONFIG_INDEPENDENT_LANES==0)?reset_on_data_error_i:gt0_matchn_i;

    // gt0_frame_check0 is always connected to the lane with the start of char 
    // and this lane starts off the data checking on all the other lanes. The INC_IN port is tied off
    assign gt0_inc_in_i = 1'b0;

    gtwizard_0_GT_FRAME_CHECK #
    (
.RX_DATA_WIDTH ( 64 ),
.RXCTRL_WIDTH ( 3 ),
        .WORDS_IN_BRAM(EXAMPLE_WORDS_IN_BRAM),
.START_OF_PACKET_CHAR ( 64'h00000000000000fb )
    )
    gt0_frame_check
    (
        // GT Interface
        .RX_DATA_IN                     (gt0_unscrambled_data_i),
        .RXENMCOMMADET_OUT              ( ),
        .RXENPCOMMADET_OUT              ( ),
        .RXDATAVALID_IN                 (gt0_rxdatavalid_i),
        // System Interface
        .USER_CLK                       (gt0_rxusrclk2_i),
        .SYSTEM_RESET                   (gt0_rx_system_reset_c),
        .ERROR_COUNT_OUT                (gt0_error_count_i),
        .TRACK_DATA_OUT                 (gt0_track_data_i)
    );



    assign TRACK_DATA_OUT = track_data_out_i;

    assign track_data_out_i = 
                                gt0_track_data_i ;


    //***********************************************************************//
    //                                                                       //
    //--------------------- Logic for 64B66B/67B Encoding--------------------//
    //                                                                       //
    //***********************************************************************//

      assign gt0_txheader_i = (gt0_txctrl_i == 1'b1)? 3'b010 : 3'b001;

always @( posedge gt0_txusrclk2_i)
      begin
      end

    assign   gt0_tx_reset_i     = gt0_tx_system_reset_c;


    //__________________________ Generating Data Valid Signal _________________________   

    assign gt0_data_valid_out_i =  (gt0_txsequence_i != 21) & (gt0_txsequence_i != 43) & (gt0_txsequence_i != 65);
    assign gt0_txdatavalid_i    =  gt0_data_valid_out_i;

    always @(posedge gt0_txusrclk2_i)
           gt0_pause_data_valid_r <= `DLY  gt0_data_valid_out_i;

    assign gt0_data_valid_i = gt0_pause_data_valid_r? 1'b1:1'b0;
  
    //____________________________ TXSEQUENCE counter to GT __________________________    
    always @(posedge gt0_txusrclk2_i)
        if(gt0_tx_reset_i | (gt0_txseq_counter_r == 66))  
             gt0_txseq_counter_r <=  `DLY    7'd0;
        else 
             gt0_txseq_counter_r <=  `DLY    gt0_txseq_counter_r + 7'd1;
    assign gt0_txsequence_i = gt0_txseq_counter_r;    


    //_____________________________ TXHEADER port to GT_______________________________
    always @(posedge gt0_txusrclk2_i)
        if(gt0_tx_reset_i)
                  gt0_txheader_r   <=  `DLY  3'b000;
        else     
                  gt0_txheader_r   <=  `DLY  gt0_txheader_i;

    // Extend the system reset to hold the scrambler in reset for a few extra cycles
    // This is to ensure that the scrambler is in reset till the data appears at the
    // output of the bram
    always @(posedge gt0_txusrclk2_i)
        gt0_extend_reset_r <=  {gt0_extend_reset_r[2:0],gt0_tx_reset_i};
        
    assign  gt0_reset_r            =   |gt0_extend_reset_r;
    
    assign  gt0_rx_reset_i         =   gt0_rx_system_reset_c ;

    always @(posedge gt0_rxusrclk2_i)
    begin	    
      gt0_rx_reset_i1 <=  `DLY  gt0_rx_reset_i;
      gt0_rx_reset_i2 <=  `DLY  gt0_rx_reset_i1;
    end  



    //________________________ Block Sync State Machine _______________________
    gtwizard_0_BLOCK_SYNC_SM #
    (
        .SH_CNT_MAX(64),    
        .SH_INVALID_CNT_MAX(16)    
    )
    block_sync_sm_0_i
    (
        // User Interface
        .BLOCKSYNC_OUT		(gt0_block_lock_i),
        .RXGEARBOXSLIP_OUT	(gt0_rxgearboxslip_i),
        .RXHEADER_IN		(gt0_rxheader_i),
        .RXHEADERVALID_IN	(gt0_rxheadervalid_i),

        // System Interface
        .USER_CLK(gt0_rxusrclk2_i),
        .SYSTEM_RESET		(gt0_rx_reset_i2)
    );

    //___________________ Descrambler for 64B66B/67B decoding _________________    
    gtwizard_0_DESCRAMBLER #
    (
        .RX_DATA_WIDTH ( 64 )    
    )
    descrambler_0_i
    (
        // User Interface
        .SCRAMBLED_DATA_IN	(gt0_rxdata_i),
        .UNSCRAMBLED_DATA_OUT	(gt0_unscrambled_data_i),
        .DATA_VALID_IN		(gt0_rxdatavalid_i),

       // System Interface
        .USER_CLK		(gt0_rxusrclk2_i),
        .SYSTEM_RESET		(!gt0_block_lock_i)

    );

    //___________________ Scrambler for 64B66B/67B encoding _________________    
    gtwizard_0_SCRAMBLER #
    (
        .TX_DATA_WIDTH ( 64 )    
    )
    scrambler_0_i
    (
        // User Interface
        .UNSCRAMBLED_DATA_IN	(gt0_txdata_i),
        .SCRAMBLED_DATA_OUT	(gt0_scrambled_data_i),
        .DATA_VALID_IN		(gt0_data_valid_i),

       // System Interface
        .USER_CLK		(gt0_txusrclk2_i),
        .SYSTEM_RESET		(gt0_reset_r)

    );

//-------------------------------------------------------------------------------------

 

//-------------------------Debug Signals assignment--------------------

//------------ optional Ports assignments --------------
assign  gt0_rxprbscntreset_i                 =  tied_to_ground_i;
assign  gt0_rxprbssel_i                      =  0;
assign  gt0_loopback_i                       =  3'b001;
assign  gt0_rxbufreset_i                     =  tied_to_ground_i;
 //------GTH/GTP
assign  gt0_rxdfelpmreset_i                  =  tied_to_ground_i;
assign  gt0_rxpmareset_i                     =  tied_to_ground_i;
assign  gt0_txelecidle_i                     =  tied_to_ground_i;
assign  gt0_txprbsforceerr_i                 =  tied_to_ground_i;
assign  gt0_txprbssel_i                      =  0;
//------------------------------------------------------
    // assign resets for frame_gen modules
    assign  gt0_tx_system_reset_c = !gt0_txfsmresetdone_r2;

    // assign resets for frame_check modules
    assign  gt0_rx_system_reset_c = !gt0_rxresetdone_r3;

assign gt0_drpaddr_i = 9'd0;
assign gt0_drpdi_i = 16'd0;
assign gt0_drpen_i = 1'b0;
assign gt0_drpwe_i = 1'b0;

generate
if (EXAMPLE_USE_CHIPSCOPE==1) 
begin : chipscope
assign soft_reset_i = soft_reset_vio_i;
end //end EXAMPLE_USE_CHIPSCOPE=1 generate section
else 
begin: no_chipscope 
assign soft_reset_i = tied_to_ground_i;
end
endgenerate //End generate for EXAMPLE_USE_CHIPSCOPE
    assign rxresetdone_vio_i =  gt0_rxfsmresetdone_i;


// vio core insertion for driving soft_reset_i
vio_0 vio_gt_inst (
  .clk(drpclk_in_i),                // input clk
  .probe_in0(rxresetdone_vio_i),  // output [0 : 0] probe_out0
  .probe_out0(soft_reset_vio_i)  // output [0 : 0] probe_out0
);

   assign  gt0_rxdata_ila      = {zero_vector_rx_80,gt0_rxdata_i};

   assign gt0_rxdatavalid_ila[0] = gt0_rxdatavalid_i;
   assign gt0_rxdatavalid_ila[1] = tied_to_ground_i; 

   assign gt0_rxcharisk_ila = 0; 


   assign gt0_txmmcm_lock_ila = gt0_txmmcm_lock_i;

   assign gt0_rxmmcm_lock_ila = gt0_rxmmcm_lock_i;
assign gt0_rxresetdone_ila = gt0_rxresetdone_i;
assign gt0_txresetdone_ila = gt0_txresetdone_i;

// ila core insertion for observing data and control signals
ila_1 ila_tx0_inst (
  .clk(gt0_txusrclk_i),        // input clk
  .probe0(gt0_txmmcm_lock_ila), 
  .probe1(gt0_txresetdone_ila) 
);

ila_0 ila_rx0_inst (
  .clk(gt0_rxusrclk_i),        // input clk
  .probe0(gt0_rxdata_ila),
  .probe1(gt0_error_count_i), 
  .probe2(track_data_out_i),   
  .probe3(gt0_rxdatavalid_ila), 
  .probe4(gt0_rxcharisk_ila), 
  .probe5(gt0_rxmmcm_lock_ila), 
  .probe6(gt0_rxresetdone_ila) 
);

endmodule
    

