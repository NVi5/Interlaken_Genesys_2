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
    output reg   [63:0]  DATA_OUT,
    output reg   [1:0]   HEADER_OUT,
    input  wire          DATA_TO_SEND,
    output reg           DATA_IN_READY,

    // System Interface
    input  wire          USER_CLK,
    input  wire          SYSTEM_RESET
    );

//***************************Declarations********************
    localparam CONTROL_LEN = 2;
    localparam CLOCK_OFFSET = 2;
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
    if (frame_ctr > (META_FRAME_LEN - CLOCK_OFFSET - 1) || frame_ctr < (CONTROL_LEN - CLOCK_OFFSET))    //Software clock offset
            DATA_IN_READY  <=  `DLY    1'b0;
    else
            DATA_IN_READY  <=  `DLY    1'b1;

always @(posedge USER_CLK)
    case(frame_ctr)
        0:          {HEADER_OUT, DATA_OUT}  <=  `DLY    {2'b10, 64'h78f678f678f678f6};
        1:          {HEADER_OUT, DATA_OUT}  <=  `DLY    {2'b10, 64'h2800000000000000};
        default:
            if (DATA_TO_SEND)
                    {HEADER_OUT, DATA_OUT}  <=  `DLY    {2'b01, DATA_IN};
            else
                    {HEADER_OUT, DATA_OUT}  <=  `DLY    {33{2'b10}}; // Idle word
    endcase

endmodule
