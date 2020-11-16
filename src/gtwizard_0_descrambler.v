//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:
// Design Name:
// Module Name: descrambler
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

module gtwizard_0_DESCRAMBLER #
(
    parameter RX_DATA_WIDTH = 64,
    parameter SYNC_WORD     = 64'h78f678f678f678f6,
    parameter META_FRAME_LEN = 16
)
(
    // User Interface
    input  wire [(RX_DATA_WIDTH-1):0] SCRAMBLED_DATA_IN,
    output reg  [(RX_DATA_WIDTH-1):0] UNSCRAMBLED_DATA_OUT,
    output wire                       LOCKED,

    input  wire [1:0]                 HEADER_IN,
    output reg  [1:0]                 HEADER_OUT,

    // System Interface
    input  wire         USER_CLK,
    input  wire         SYSTEM_RESET,
    input  wire         PASSTHROUGH
);


//***************************Declarations********************

    localparam
    STATE_RESET                 = 3'b000,
    STATE_WAIT_FOR_WORD         = 3'b001,
    STATE_SYNC_WORD             = 3'b010,
    STATE_ADVANCE               = 3'b011,
    STATE_LOCKED_WAIT_FOR_WORD  = 3'b100,
    STATE_LOCKED_SYNC_WORD      = 3'b101,
    STATE_LOCKED_SYNC_STATE     = 3'b110;

    integer                                 i;
    reg     [57:0]                          descrambler;
    reg     [57:0]                          poly;
    reg     [(RX_DATA_WIDTH-1):0]           tempData;
    reg     [(RX_DATA_WIDTH-1):0]           unscrambled_data_i;
    reg                                     xorBit;
    reg     [2:0]                           good_sync_ctr;
    reg     [2:0]                           bad_sync_ctr;
    reg     [2:0]                           mismatch_ctr;
    reg     [$clog2(META_FRAME_LEN):0]      frame_ctr;
    reg     [2:0]                           state;

//*********************************Scrambling Logic***************************

    always @(descrambler,SCRAMBLED_DATA_IN)
    begin
        poly = descrambler;
        for (i=0;i<=(RX_DATA_WIDTH-1);i=i+1)
        begin
            xorBit = SCRAMBLED_DATA_IN[i] ^ poly[38] ^ poly[57];
            poly = {poly[56:0],SCRAMBLED_DATA_IN[i]};
            tempData[i] = xorBit;
        end
    end

//*********************************Main Body of Code***************************

    always @(posedge USER_CLK)
    begin
        UNSCRAMBLED_DATA_OUT <= `DLY  SCRAMBLED_DATA_IN;

        if (SYSTEM_RESET || PASSTHROUGH)
            state           <= `DLY     STATE_RESET;
        else
        case(state)
            STATE_RESET:
                if (SCRAMBLED_DATA_IN == SYNC_WORD)
                begin
                    descrambler     <= `DLY     {58{1'b1}};
                    state           <= `DLY     STATE_WAIT_FOR_WORD;
                    good_sync_ctr   <= `DLY     3'd0;
                    bad_sync_ctr    <= `DLY     3'd0;
                    mismatch_ctr    <= `DLY     3'd0;
                    frame_ctr       <= `DLY     'h0;
                end
            STATE_WAIT_FOR_WORD:
                if (frame_ctr < (META_FRAME_LEN - 2))
                begin
                    frame_ctr       <= `DLY     frame_ctr + 1'b1;
                end
                else begin
                    frame_ctr       <= `DLY     'h0;
                    state           <= `DLY     STATE_SYNC_WORD;
                end
            STATE_SYNC_WORD:
                if (SCRAMBLED_DATA_IN == SYNC_WORD)
                begin
                    if (good_sync_ctr < 2'd3)
                    begin
                        good_sync_ctr   <= `DLY     good_sync_ctr + 3'b1;
                        state           <= `DLY     STATE_WAIT_FOR_WORD;
                    end
                    else begin
                        good_sync_ctr   <= `DLY     3'd0;
                        state           <= `DLY     STATE_ADVANCE;
                    end
                end
                else begin
                    state               <= `DLY     STATE_RESET;
                end
            STATE_ADVANCE:
                begin
                    descrambler     <= `DLY     SCRAMBLED_DATA_IN[57:0];
                    state           <= `DLY     STATE_LOCKED_WAIT_FOR_WORD;
                    good_sync_ctr   <= `DLY     3'd0;
                    bad_sync_ctr    <= `DLY     3'd0;
                    mismatch_ctr    <= `DLY     3'd0;
                    frame_ctr       <= `DLY     'h0;
                end
            STATE_LOCKED_WAIT_FOR_WORD:
                begin
                    UNSCRAMBLED_DATA_OUT <= `DLY  tempData;
                    descrambler          <= `DLY  poly;
                    if (frame_ctr < (META_FRAME_LEN - 3))
                    begin
                        frame_ctr       <= `DLY     frame_ctr + 1'b1;
                    end
                    else begin
                        frame_ctr       <= `DLY     'h0;
                        state           <= `DLY     STATE_LOCKED_SYNC_WORD;
                    end
                end
            STATE_LOCKED_SYNC_WORD:
                begin
                    UNSCRAMBLED_DATA_OUT <= `DLY  SCRAMBLED_DATA_IN;
                    if (SCRAMBLED_DATA_IN == SYNC_WORD)
                    begin
                        bad_sync_ctr    <= `DLY     3'd0;
                        state           <= `DLY     STATE_LOCKED_SYNC_STATE;
                    end
                    else begin
                        if (bad_sync_ctr < 3'd4)
                        begin
                            bad_sync_ctr    <= `DLY     bad_sync_ctr + 3'b1;
                            state           <= `DLY     STATE_LOCKED_SYNC_STATE;
                        end
                        else begin
                            state           <= `DLY     STATE_RESET;
                        end
                    end
                end
            STATE_LOCKED_SYNC_STATE:
                begin
                    UNSCRAMBLED_DATA_OUT <= `DLY  64'h2800000000000000;
                    if (descrambler == SCRAMBLED_DATA_IN[57:0])
                    begin
                        mismatch_ctr    <= `DLY     3'd0;
                        state           <= `DLY     STATE_LOCKED_WAIT_FOR_WORD;
                    end
                    else begin
                        if (mismatch_ctr < 2'd3)
                        begin
                            descrambler     <= `DLY     SCRAMBLED_DATA_IN[57:0];
                            mismatch_ctr    <= `DLY     mismatch_ctr + 3'b1;
                            state           <= `DLY     STATE_LOCKED_WAIT_FOR_WORD;
                        end
                        else begin
                            state           <= `DLY     STATE_RESET;
                        end
                    end
                end
        endcase
    end

    always @(posedge USER_CLK)
        HEADER_OUT <= `DLY  HEADER_IN;

    assign  LOCKED = state[2];

endmodule