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
    output wire          DATA_IN_READY,
    output wire          DATA_VALID,
    output wire          GEARBOX_VALID,

    // System Interface
    input  wire          USER_CLK,
    input  wire          SYSTEM_RESET
    );

//***************************Declarations********************
    localparam CONTROL_LEN = 2;
    localparam CLOCK_OFFSET = 2;
    reg     [$clog2(META_FRAME_LEN)-1:0]        frame_ctr;
    reg     [$clog2(META_FRAME_LEN)-1:0]        frame_ctr_r;
    reg     [$clog2(META_FRAME_LEN)-1:0]        frame_ctr_r2;
    reg     [66:0]                              schedule;
    reg                                         send_payload;

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
    if ((frame_ctr == (META_FRAME_LEN - 1) && schedule[64]) || SYSTEM_RESET)
    begin
        frame_ctr       <= `DLY     'h0;
        frame_ctr_r     <= `DLY     'h0;
        frame_ctr_r2    <= `DLY     'h0;
    end
    else if (schedule[64])
    begin
        frame_ctr       <= `DLY     frame_ctr + 1'b1;
        frame_ctr_r     <= `DLY     frame_ctr;
        frame_ctr_r2    <= `DLY     frame_ctr_r;
    end

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

always @(posedge USER_CLK)
    if (frame_ctr < 2)
            send_payload  <=  `DLY   1'b0;
    else
            send_payload  <=  `DLY   1'b1;

assign DATA_IN_READY = schedule[64] && send_payload;
assign DATA_VALID    = schedule[64];
assign GEARBOX_VALID = schedule[66];

endmodule
