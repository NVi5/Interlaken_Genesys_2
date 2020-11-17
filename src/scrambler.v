//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:
// Design Name:
// Module Name: scrambler
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

module scrambler #
(
    parameter TX_DATA_WIDTH = 64,
    parameter SYNC_WORD     = 64'h78f678f678f678f6
)
(
    // User Interface
    input  wire  [(TX_DATA_WIDTH-1):0]  UNSCRAMBLED_DATA_IN,
    output reg   [(TX_DATA_WIDTH-1):0]  SCRAMBLED_DATA_OUT,

    input  wire  [1:0]                  HEADER_IN,
    output reg   [1:0]                  HEADER_OUT,

    // System Interface
    input  wire                         USER_CLK,
    input  wire                         SYSTEM_RESET,
    input  wire                         PASSTHROUGH
);

//***************************Declarations********************
    localparam
    STATE_IDLE   = 1'b0,
    STATE_SYNC   = 1'b1;

    integer                        i;
    reg     [57:0]                 poly;
    reg     [(TX_DATA_WIDTH-1):0]  scrambled_data_i;
    reg     [57:0]                 scrambler;
    reg     [(TX_DATA_WIDTH-1):0]  tempData;
    reg                            xorBit;
    reg     [0:0]                  state;

//*********************************Scrambling Logic***************************

    always @(scrambler,UNSCRAMBLED_DATA_IN)
    begin
        poly = scrambler;
        for (i=0;i<=(TX_DATA_WIDTH-1);i=i+1)
        begin
            xorBit = UNSCRAMBLED_DATA_IN[i] ^ poly[38] ^ poly[57];
            poly = {poly[56:0],xorBit};
            tempData[i] = xorBit;
        end
    end

//*********************************Main Body of Code***************************

    always @(posedge USER_CLK)
    begin
        if (PASSTHROUGH || SYSTEM_RESET)
        begin
            SCRAMBLED_DATA_OUT <= `DLY  UNSCRAMBLED_DATA_IN;
            scrambler          <= `DLY  {58{1'b1}};
            state              <= `DLY  STATE_IDLE;
        end
        else if(state == STATE_SYNC)
        begin
            SCRAMBLED_DATA_OUT <= `DLY  {6'b001010 , scrambler[57:0]};
            state              <= `DLY  STATE_IDLE;
        end
        else if(UNSCRAMBLED_DATA_IN == SYNC_WORD && HEADER_IN == 2'b10)
        begin
            SCRAMBLED_DATA_OUT <= `DLY  UNSCRAMBLED_DATA_IN;
            state              <= `DLY  STATE_SYNC;
        end
        else
        begin
            SCRAMBLED_DATA_OUT <= `DLY  tempData;
            scrambler          <= `DLY  poly;
        end
    end

    always @(posedge USER_CLK)
        HEADER_OUT           <= `DLY  HEADER_IN;

endmodule
