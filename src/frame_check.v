///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version : 3.6
//  \   \         Application : 7 Series FPGAs Transceivers Wizard
//  /   /         Filename : gtwizard_0_gt_frame_check.v
// /___/   /\
// \   \  /  \
//  \___\/\___\
//
//
// Module gtwizard_0_GT_FRAME_CHECK
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

//***********************************Entity Declaration************************

module frame_check #
(
    parameter   START_OF_PACKET_CHAR     =  64'h0e0d0c0b0a090800,
    parameter   WORDS_IN_BRAM            =  512
)
(
    // User Interface
    input  wire [63:0]  RX_DATA_IN,
    input  wire [1:0]   RX_HEADER_IN,

    // Error Monitoring
    output wire [7:0]   ERROR_COUNT_OUT,

    // Track Data
    output wire         TRACK_DATA_OUT,

    // System Interface
    input  wire         USER_CLK,
    input  wire         SYSTEM_RESET,
    input  wire         DATA_VALID
);

//***************************Declarations********************

reg             begin_r;
reg             start_of_packet_detected_r;
reg             data_error_detected_r;
reg     [$clog2(WORDS_IN_BRAM):0]   error_count_r;
reg             error_detected_r;

reg     [$clog2(WORDS_IN_BRAM):0]   read_counter_i;
reg     [79:0]  rom [0:(WORDS_IN_BRAM - 1)];
reg     [79:0]  rx_data_ram_r;

reg             track_data_r;
reg             track_data_r2;
reg             track_data_r3;

reg     [63:0]  rx_data_r;
reg     [63:0]  rx_data_r2;
reg     [63:0]  rx_data_r3;
reg     [63:0]  rx_data_r_track;

reg     [1:0]  rx_header_r;
reg     [1:0]  rx_header_r2;
reg     [1:0]  rx_header_r3;
reg     [1:0]  rx_header_r_track;

wire            error_detected_c;
wire            next_begin_c;
wire            next_data_error_detected_c;
wire            next_track_data_c;
wire    [63:0]  bram_data_r;
wire    [1:0]   bram_header_r;

//*********************************Main Body of Code***************************

//________________________________ State machine __________________________

    always @(posedge USER_CLK)
        if(SYSTEM_RESET)
            {begin_r,track_data_r,data_error_detected_r}  <=  `DLY    3'b100;
        else
        begin
            begin_r                <=  `DLY    next_begin_c;
            track_data_r           <=  `DLY    next_track_data_c;
            data_error_detected_r  <=  `DLY    next_data_error_detected_c;
        end

    assign  next_begin_c                =   (begin_r && !start_of_packet_detected_r) || data_error_detected_r;
    assign  next_track_data_c           =   (begin_r && start_of_packet_detected_r) || (track_data_r && !error_detected_r);
    assign  next_data_error_detected_c  =   (track_data_r && error_detected_r);

    always @(posedge USER_CLK)
        start_of_packet_detected_r    <=   `DLY  (RX_DATA_IN == START_OF_PACKET_CHAR);

    // Registering for timing
    always @(posedge USER_CLK)
        begin
            track_data_r2    <=   `DLY  track_data_r;
            track_data_r3    <=   `DLY  track_data_r2;
        end

//______________________________ Capture incoming data ____________________

    always @(posedge USER_CLK)
    begin
        if(SYSTEM_RESET)
        begin
            rx_data_r           <=  `DLY   'h0;
            rx_data_r2          <=  `DLY   'h0;
            rx_data_r3          <=  `DLY   'h0;
            rx_data_r_track     <=  `DLY   'h0;
            rx_header_r         <=  `DLY   'h0;
            rx_header_r2        <=  `DLY   'h0;
            rx_header_r3        <=  `DLY   'h0;
            rx_header_r_track   <=  `DLY   'h0;
        end
        else
        begin
            rx_data_r           <=  `DLY    RX_DATA_IN;
            rx_data_r2          <=  `DLY    rx_data_r;
            rx_data_r3          <=  `DLY    rx_data_r2;
            rx_data_r_track     <=  `DLY    rx_data_r3;
            rx_header_r         <=  `DLY    RX_HEADER_IN;
            rx_header_r2        <=  `DLY    rx_header_r;
            rx_header_r3        <=  `DLY    rx_header_r2;
            rx_header_r_track   <=  `DLY    rx_header_r3;
        end
    end

//___________________________ Check incoming data for errors ______________

    //An error is detected when data read for the BRAM does not match the incoming data
    assign  error_detected_c    =  track_data_r3 && ((rx_data_r_track != bram_data_r) || (rx_header_r_track != bram_header_r));

    //We register the error_detected signal for use with the error counter logic
    always @(posedge USER_CLK)
        if(!track_data_r)
            error_detected_r    <=  `DLY    1'b0;
        else
            error_detected_r    <=  `DLY    error_detected_c;

    //We count the total number of errors we detect. By keeping a count we make it less likely that we will miss
    //errors we did not directly observe.
    always @(posedge USER_CLK)
        if(SYSTEM_RESET)
            error_count_r       <=  `DLY    'h0;
        else if(error_detected_r)
            error_count_r       <=  `DLY    error_count_r + 1;

    //Here we connect the lower 8 bits of the count (the MSbit is used only to check when the counter reaches
    //max value) to the module output
    assign  ERROR_COUNT_OUT =   error_count_r[7:0];

    assign  TRACK_DATA_OUT  =   track_data_r;

//____________________________ Counter to read from BRAM __________________________

    always @(posedge USER_CLK)
        if(SYSTEM_RESET || (read_counter_i == (WORDS_IN_BRAM - 1)) || (start_of_packet_detected_r && !track_data_r))
        begin
            read_counter_i  <=  `DLY    'h0;
        end
        else begin
            read_counter_i  <=  `DLY    read_counter_i + 1'b1;
        end

//*********************************BRAM Inference Logic**********************************

    assign bram_data_r = rx_data_ram_r[79:16];
    assign bram_header_r = rx_data_ram_r[1:0];

    initial
    begin
           $readmemh("gt_rom_data.dat",rom,0,(WORDS_IN_BRAM - 1));
    end

    always @(posedge USER_CLK)
           rx_data_ram_r <= `DLY  rom[read_counter_i];


endmodule
