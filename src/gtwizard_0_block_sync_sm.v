////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version : 3.6
//  \   \         Application : 7 Series FPGAs Transceivers Wizard
//  /   /         Filename : gtwizard_0_block_sync_sm.v
// /___/   /\     
// \   \  /  \ 
//  \___\/\___\
//
//
// Module BLOCK_SYNC_SM
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

module gtwizard_0_BLOCK_SYNC_SM #
(
    parameter SH_CNT_MAX         = 64,
    parameter SH_INVALID_CNT_MAX = 16 
)
(
    // User Interface
    output reg          BLOCKSYNC_OUT,
    output reg          RXGEARBOXSLIP_OUT,
    input  wire [2:0]   RXHEADER_IN,
    input  wire         RXHEADERVALID_IN,

    // System Interface
    input  wire         USER_CLK,
    input  wire         SYSTEM_RESET
);
    

//**************************** Wire Declarations ******************************

    wire           slip_pulse_i;    
    wire           next_begin_c;
    wire           next_sh_invalid_c;    
    wire           next_sh_valid_c;    
    wire           next_slip_c;    
    wire           next_sync_done_c;    
    wire           next_test_sh_c;    
    wire           sh_count_equals_max_i;    
    wire           sh_invalid_cnt_equals_max_i;    
    wire           sh_invalid_cnt_equals_zero_i;    
    wire           slip_done_i;    
    wire           sync_found_i;    

//***************************External Register Declarations*************************** 

    reg            begin_r;
    reg            sh_invalid_r;    
    reg            sh_valid_r;    
    reg    [31:0]  slip_count_i; 
    reg            slip_r;    
    reg            sync_done_r;    
    reg    [9:0]   sync_header_count_i; 
    reg    [9:0]   sync_header_invalid_count_i;   
    reg            test_sh_r;    

//**************************** Main Body of Code *******************************

    // 
    assign sync_found_i   = (RXHEADER_IN[1:0] == 2'b01) || (RXHEADER_IN[1:0] == 2'b10);

    //________________________________ State machine __________________________    
    
    // State registers
    always @(posedge USER_CLK)
        if(SYSTEM_RESET)
            {begin_r,test_sh_r,sh_valid_r,sh_invalid_r,slip_r,sync_done_r}  <=  `DLY    6'b100000;
        else
        begin
            begin_r          <=  `DLY    next_begin_c;
            test_sh_r        <=  `DLY    next_test_sh_c;
            sh_valid_r       <=  `DLY    next_sh_valid_c;
            sh_invalid_r     <=  `DLY    next_sh_invalid_c;
            slip_r           <=  `DLY    next_slip_c;
            sync_done_r      <=  `DLY    next_sync_done_c;
        end

    // Next state logic
    assign  next_begin_c     =   sync_done_r 
                                 | (slip_r && slip_done_i)
                                 | (sh_valid_r && sh_count_equals_max_i && !sh_invalid_cnt_equals_max_i)
                                 | (sh_invalid_r && sh_count_equals_max_i && !sh_invalid_cnt_equals_max_i && BLOCKSYNC_OUT);
                              
   assign  next_test_sh_c    =  begin_r
                                | (test_sh_r && !RXHEADERVALID_IN)
                                | (sh_valid_r && !sh_count_equals_max_i)
                                | (sh_invalid_r && !sh_count_equals_max_i && !sh_invalid_cnt_equals_max_i && BLOCKSYNC_OUT);
                             

   assign  next_sh_valid_c   =  (test_sh_r && RXHEADERVALID_IN && sync_found_i);

   assign  next_sh_invalid_c =  (test_sh_r && RXHEADERVALID_IN && !sync_found_i);

   assign  next_slip_c       = (sh_invalid_r && (sh_invalid_cnt_equals_max_i || !BLOCKSYNC_OUT))
                               | (sh_valid_r && sh_count_equals_max_i && ! sh_invalid_cnt_equals_zero_i && (sh_invalid_cnt_equals_max_i || !BLOCKSYNC_OUT))
                               | (slip_r && !slip_done_i);

   assign  next_sync_done_c  =  (sh_valid_r && sh_count_equals_max_i && sh_invalid_cnt_equals_zero_i);
 
    //________________ Counter keep track of sync headers counted _____________    

    always @(posedge USER_CLK)
        if(begin_r)  
        begin
            sync_header_count_i   <=  `DLY    10'd0;
        end
        else if (sh_valid_r || sh_invalid_r)
        begin
            sync_header_count_i  <=  `DLY    sync_header_count_i + 10'd1;
        end

    assign sh_count_equals_max_i = (sync_header_count_i==SH_CNT_MAX);
    
    //________________ Counter keep track of invalid sync headers  ____________    

    always @(posedge USER_CLK)
        if(begin_r)  
        begin
            sync_header_invalid_count_i   <=  `DLY    10'd0;
        end
        else if (sh_invalid_r)
        begin
            sync_header_invalid_count_i  <=  `DLY    sync_header_invalid_count_i + 10'd1;
        end

    // signal to indicate max number of invalid sync headers has been reached
    assign sh_invalid_cnt_equals_max_i  = (sync_header_invalid_count_i==SH_INVALID_CNT_MAX);

    // signal to indicate no invalid sync headers
    assign sh_invalid_cnt_equals_zero_i = (sync_header_invalid_count_i==0);

    //_______ Counter wait for 16 cycles to ensure that slip is complete _______    

    assign slip_pulse_i = next_slip_c && !slip_r;

    always @(posedge USER_CLK)
        RXGEARBOXSLIP_OUT   <=  slip_pulse_i;

    //_____________ Ouput assignment to indicate block sync complete  _________    

    always @(posedge USER_CLK)
        if(!slip_r) slip_count_i   <=  `DLY    32'h00000000;
        else        slip_count_i   <=  `DLY    {slip_count_i[30:0],RXGEARBOXSLIP_OUT};

    assign slip_done_i = slip_count_i[31];


    //_____________ Pulse GEARBOXSLIP port to slip the data by 1 bit  _________    

    always @(posedge USER_CLK)
        if(SYSTEM_RESET || slip_r)  BLOCKSYNC_OUT   <=  `DLY    1'b0;
        else if (sync_done_r)       BLOCKSYNC_OUT   <=  `DLY    1'b1;


        
        
endmodule

