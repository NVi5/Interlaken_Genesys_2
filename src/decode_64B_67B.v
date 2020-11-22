//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:
// Design Name:
// Module Name: decode_64B_67B
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

module decode_64B_67B(
    // User Interface
    input  wire  [79:0]  DATA_IN,
    output reg   [63:0]  DATA_OUT,
    output reg   [1:0]   HEADER_OUT,
    output wire          LOCKED,
    output wire  [6:0]   CANDIDATE,

    // System Interface
    input  wire          USER_CLK,
    input  wire          SYSTEM_RESET,
    input  wire          DATA_VALID,
    input  wire          PASSTHROUGH
    );

//***************************Declarations********************

    localparam
    STATE_SYNCING   = 1'b0,
    STATE_LOCKED    = 1'b1;

    reg     [6:0]   candidate;
    reg     [0:0]   state;
    reg     [5:0]   good_sync_ctr;
    reg     [3:0]   error_sync_ctr;
    reg     [79:0]  rx_data_r;
    reg     [66:0]  rx_aligned;
    reg     [159:0] rx_data_common;

//*********************************Main Body of Code**********************************

    always @(posedge USER_CLK)
    begin
        if (SYSTEM_RESET || PASSTHROUGH || (DATA_VALID == 0))
        begin
            candidate       <= `DLY     7'd0;
            state           <= `DLY     STATE_SYNCING;
            good_sync_ctr   <= `DLY     6'd0;
            error_sync_ctr  <= `DLY     4'd0;
        end
        else
        case(state)
            STATE_SYNCING:
                if (rx_aligned[65] != rx_aligned[64])
                begin
                    if (good_sync_ctr == 6'd63)
                    begin
                        good_sync_ctr <= `DLY 6'd0;
                        state <= `DLY STATE_LOCKED;
                    end
                    else begin
                        good_sync_ctr <= `DLY good_sync_ctr + 6'd1;
                    end
                end
                else begin
                    good_sync_ctr <= `DLY  6'd0;
                    if (candidate == 7'd79)
                    begin
                        candidate <= `DLY 7'd0;
                    end
                    else begin
                        candidate <= `DLY candidate + 7'd1;
                    end
                end
            STATE_LOCKED:
                if (rx_aligned[65] !=  rx_aligned[64])
                begin
                    if (good_sync_ctr == 6'd63)
                    begin
                        good_sync_ctr <= `DLY  6'd0;
                        error_sync_ctr <= `DLY  4'd0;
                    end
                    else begin
                        good_sync_ctr <= `DLY good_sync_ctr + 6'd1;
                    end
                end
                else begin
                    if (error_sync_ctr == 4'd15)
                    begin
                        good_sync_ctr <= `DLY  6'd0;
                        error_sync_ctr <= `DLY  4'd0;
                        state <= `DLY STATE_SYNCING;
                    end
                    else begin
                        error_sync_ctr <= `DLY error_sync_ctr + 4'd1;
                    end
                end
        endcase
    end

    always @(posedge USER_CLK)
    begin
        rx_data_r       <= `DLY     DATA_IN;
        rx_data_common  <= `DLY     {DATA_IN,rx_data_r};
    end

    always @(posedge USER_CLK)
    begin
        HEADER_OUT   <= `DLY  rx_aligned[65:64];
        if (rx_aligned[66])
        begin
            DATA_OUT <= `DLY  ~rx_aligned[63:0];
        end
        else begin
            DATA_OUT <= `DLY  rx_aligned[63:0];
        end
    end

    always @*
        rx_aligned = rx_data_common >> candidate;

    assign  LOCKED = state;
    assign  CANDIDATE = candidate;

endmodule
