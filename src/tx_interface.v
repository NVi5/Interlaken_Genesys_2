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
    output wire          DATA_OUT_VALID,

    // System Interface
    input  wire          USER_CLK,
    input  wire          SYSTEM_RESET
    );

//***************************Declarations********************
    reg     [$clog2(META_FRAME_LEN)-1:0]        frame_ctr;
    reg     [66:0]                              schedule;

//*********************************Main Body of Code**********************************

always @(posedge USER_CLK)
	if (SYSTEM_RESET)
    begin
        schedule <= 67'b1001001000100100100010010010001001001000100100100010010010001001000;
    end
    else begin
	    schedule <= {schedule[65:0],schedule[66]};
    end


always @(posedge USER_CLK)
    if (SYSTEM_RESET)
    begin
        frame_ctr       <= `DLY     'h0;
    end
    else if (schedule[62])
    begin
        if (frame_ctr == (META_FRAME_LEN - 1))
        begin
            frame_ctr       <= `DLY     'h0;
        end
        else begin
            frame_ctr       <= `DLY     frame_ctr + 1'b1;
        end
    end

always @(posedge USER_CLK)
    if (schedule[65])
        case(frame_ctr)
            0:          {HEADER_OUT, DATA_OUT}  <=  `DLY    {2'b10, 64'h78f678f678f678f6};
            1:          {HEADER_OUT, DATA_OUT}  <=  `DLY    {2'b10, 64'h2800000000000000};
            default:
                if (DATA_TO_SEND)
                        {HEADER_OUT, DATA_OUT}  <=  `DLY    {2'b01, DATA_IN};
                else
                        {HEADER_OUT, DATA_OUT}  <=  `DLY    {33{2'b10}}; // Idle word
        endcase
    else
    begin
                        {HEADER_OUT, DATA_OUT}  <=  `DLY    {66{1'b0}};
    end

always @(posedge USER_CLK)
    if (schedule[63])
    begin
        if (frame_ctr < 2)
                DATA_IN_READY  <=  `DLY   1'b0;
        else
                DATA_IN_READY  <=  `DLY   1'b1;
    end
    else begin
        DATA_IN_READY  <=  `DLY   1'b0;
    end

assign DATA_OUT_VALID   = schedule[66];

endmodule
