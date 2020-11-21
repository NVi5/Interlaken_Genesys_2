`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 21.11.2020 15:48:55
// Design Name:
// Module Name: tx_interface
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

`timescale 1ns / 1ps
`define DLY #1

//***********************************Entity Declaration*******************************

module tx_interface #
(
    parameter META_FRAME_LEN = 16
)
(
    // User Interface
    input  wire  [63:0]  DATA_IN,
    input  wire  [1:0]   HEADER_IN,
    output reg   [63:0]  DATA_OUT,
    output reg   [1:0]   HEADER_OUT,
    input  wire          DATA_TO_SEND,

    // System Interface
    input  wire          USER_CLK,
    input  wire          SYSTEM_RESET
    );

//***************************Declarations********************

    reg     [$clog2(META_FRAME_LEN)-1:0]      frame_ctr;

//*********************************Main Body of Code**********************************

always @(posedge USER_CLK)
    if (frame_ctr == (META_FRAME_LEN - 1) || SYSTEM_RESET)
    begin
        frame_ctr       <= `DLY     'h0;
    end
    else begin
        frame_ctr       <= `DLY     frame_ctr + 1'b1;
    end

always @(posedge USER_CLK)
    if(SYSTEM_RESET || (DATA_TO_SEND == 0))
    begin
        DATA_OUT <= `DLY 64'd0;
        HEADER_OUT <= `DLY 2'd0;
    end
    else begin
        DATA_OUT <= `DLY DATA_IN;
        HEADER_OUT <= `DLY HEADER_IN;
    end
endmodule
