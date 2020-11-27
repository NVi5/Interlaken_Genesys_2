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
    input  wire  [(TX_DATA_WIDTH-1):0]  DATA_IN,
    output reg   [(TX_DATA_WIDTH-1):0]  DATA_OUT,

    input  wire  [1:0]                  HEADER_IN,
    output reg   [1:0]                  HEADER_OUT,
    input  wire                         DATA_IN_VALID,
    output reg                          DATA_OUT_VALID,

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

    always @(scrambler,DATA_IN)
    begin
        poly = scrambler;
        for (i=0;i<=(TX_DATA_WIDTH-1);i=i+1)
        begin
            xorBit = DATA_IN[i] ^ poly[38] ^ poly[57];
            poly = {poly[56:0],xorBit};
            tempData[i] = xorBit;
        end
    end

//*********************************Main Body of Code***************************

    always @(posedge USER_CLK)
    begin
        if (PASSTHROUGH || SYSTEM_RESET)
        begin
            DATA_OUT <= `DLY  DATA_IN;
            scrambler          <= `DLY  {58{1'b1}};
            state              <= `DLY  STATE_IDLE;
        end
        else if (DATA_IN_VALID)
        begin
            if(state == STATE_SYNC)
            begin
                DATA_OUT <= `DLY  {6'b001010 , scrambler[57:0]};
                state              <= `DLY  STATE_IDLE;
            end
            else if(DATA_IN == SYNC_WORD && HEADER_IN == 2'b10)
            begin
                DATA_OUT <= `DLY  DATA_IN;
                state              <= `DLY  STATE_SYNC;
            end
            else
            begin
                DATA_OUT <= `DLY  tempData;
                scrambler          <= `DLY  poly;
            end
        end
    end

    always @(posedge USER_CLK)
        begin
            HEADER_OUT           <= `DLY  HEADER_IN;
            DATA_OUT_VALID       <= `DLY  DATA_IN_VALID;
        end

endmodule
