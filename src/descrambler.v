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

module descrambler #
(
    parameter RX_DATA_WIDTH = 64,
    parameter SYNC_WORD     = 64'h78f678f678f678f6,
    parameter META_FRAME_LEN = 16
)
(
    // User Interface
    input  wire [(RX_DATA_WIDTH-1):0] DATA_IN,
    output reg  [(RX_DATA_WIDTH-1):0] DATA_OUT,

    input  wire [1:0]                 HEADER_IN,
    output reg  [1:0]                 HEADER_OUT,
    input  wire                       DATA_IN_VALID,
    output reg                        DATA_OUT_VALID,
    output wire                       NOT_LOCKED,

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
    reg     [$clog2(META_FRAME_LEN)-1:0]    frame_ctr;
    reg     [2:0]                           state;

//*********************************Scrambling Logic***************************

    always @(descrambler,DATA_IN)
    begin
        poly = descrambler;
        for (i=0;i<=(RX_DATA_WIDTH-1);i=i+1)
        begin
            xorBit = DATA_IN[i] ^ poly[38] ^ poly[57];
            poly = {poly[56:0],DATA_IN[i]};
            tempData[i] = xorBit;
        end
    end

//*********************************Main Body of Code***************************

    always @(posedge USER_CLK)
    begin
        DATA_OUT <= `DLY  DATA_IN;

        if (SYSTEM_RESET || PASSTHROUGH)
            state           <= `DLY     STATE_RESET;
        else
        if (DATA_IN_VALID)
        begin
            case(state)
                STATE_RESET:
                    begin
                        descrambler     <= `DLY     {58{1'b1}};
                        good_sync_ctr   <= `DLY     3'd0;
                        bad_sync_ctr    <= `DLY     3'd0;
                        mismatch_ctr    <= `DLY     3'd0;
                        frame_ctr       <= `DLY     'h0;
                        if (DATA_IN == SYNC_WORD)
                            state           <= `DLY     STATE_WAIT_FOR_WORD;
                    end
                STATE_WAIT_FOR_WORD:
                    if (frame_ctr == (META_FRAME_LEN - 2))
                    begin
                        frame_ctr       <= `DLY     'h0;
                        state           <= `DLY     STATE_SYNC_WORD;
                    end
                    else begin
                        frame_ctr       <= `DLY     frame_ctr + 1'b1;
                    end
                STATE_SYNC_WORD:
                    if (DATA_IN == SYNC_WORD)
                    begin
                        if (good_sync_ctr == 2'd3)
                        begin
                            good_sync_ctr   <= `DLY     3'd0;
                            state           <= `DLY     STATE_ADVANCE;
                        end
                        else begin
                            good_sync_ctr   <= `DLY     good_sync_ctr + 3'b1;
                            state           <= `DLY     STATE_WAIT_FOR_WORD;
                        end
                    end
                    else begin
                        state               <= `DLY     STATE_RESET;
                    end
                STATE_ADVANCE:
                    begin
                        descrambler     <= `DLY     DATA_IN[57:0];
                        state           <= `DLY     STATE_LOCKED_WAIT_FOR_WORD;
                        good_sync_ctr   <= `DLY     3'd0;
                        bad_sync_ctr    <= `DLY     3'd0;
                        mismatch_ctr    <= `DLY     3'd0;
                        frame_ctr       <= `DLY     'h0;
                    end
                STATE_LOCKED_WAIT_FOR_WORD:
                    begin
                        DATA_OUT <= `DLY  tempData;
                        descrambler          <= `DLY  poly;
                        if (frame_ctr == (META_FRAME_LEN - 3))
                        begin
                            frame_ctr       <= `DLY     'h0;
                            state           <= `DLY     STATE_LOCKED_SYNC_WORD;
                        end
                        else begin
                            frame_ctr       <= `DLY     frame_ctr + 1'b1;
                        end
                    end
                STATE_LOCKED_SYNC_WORD:
                    begin
                        DATA_OUT <= `DLY  DATA_IN;
                        if (DATA_IN == SYNC_WORD)
                        begin
                            bad_sync_ctr    <= `DLY     3'd0;
                            state           <= `DLY     STATE_LOCKED_SYNC_STATE;
                        end
                        else begin
                            if (bad_sync_ctr == 3'd4)
                            begin
                                state           <= `DLY     STATE_RESET;
                            end
                            else begin
                                bad_sync_ctr    <= `DLY     bad_sync_ctr + 3'b1;
                                state           <= `DLY     STATE_LOCKED_SYNC_STATE;
                            end
                        end
                    end
                STATE_LOCKED_SYNC_STATE:
                    begin
                        DATA_OUT <= `DLY  64'h2800000000000000;
                        if (descrambler == DATA_IN[57:0])
                        begin
                            mismatch_ctr    <= `DLY     3'd0;
                            state           <= `DLY     STATE_LOCKED_WAIT_FOR_WORD;
                        end
                        else begin
                            if (mismatch_ctr == 2'd3)
                            begin
                                state           <= `DLY     STATE_RESET;
                            end
                            else begin
                                descrambler     <= `DLY     DATA_IN[57:0];
                                mismatch_ctr    <= `DLY     mismatch_ctr + 3'b1;
                                state           <= `DLY     STATE_LOCKED_WAIT_FOR_WORD;
                            end
                        end
                    end
            endcase
        end
    end

    always @(posedge USER_CLK)
        if (SYSTEM_RESET || PASSTHROUGH)
        begin
            HEADER_OUT           <= `DLY  2'b00;
            DATA_OUT_VALID       <= `DLY  1'b0;
        end
        else
        begin
            HEADER_OUT           <= `DLY  HEADER_IN;
            DATA_OUT_VALID       <= `DLY  DATA_IN_VALID && state[2];
        end

    assign NOT_LOCKED = !state[2];
endmodule