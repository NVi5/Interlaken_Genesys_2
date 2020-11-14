//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 12.11.2020 12:23:36
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

    // System Interface
    input  wire          USER_CLK,
    input  wire          SYSTEM_RESET,
    input  wire          PASSTHROUGH
    );

//***************************Internal Register Declarations********************

    localparam
    STATE_SYNCING   = 1'b0,
    STATE_LOCKED    = 1'b1;

    reg     [2:0]  candidate;
    reg     [0:0]  state;
    reg     [6:0]  good_sync_ctr;
    reg     [4:0]  error_sync_ctr;
    reg     [79:0] rx_data_r;
    reg     [79:0] rx_data_r2;
    reg     [79:0] aligned_rx;

//________________ Data assignment to output port _______________

    always @(posedge USER_CLK)
    begin
        if (SYSTEM_RESET || PASSTHROUGH)
        begin
            candidate       <= `DLY     3'd0;
            state           <= `DLY     STATE_SYNCING;
            good_sync_ctr   <= `DLY     7'd0;
            error_sync_ctr  <= `DLY     7'd0;
        end
        else
        case(state)
            STATE_SYNCING:
                if (aligned_rx[65] != aligned_rx[64])
                begin
                    if (good_sync_ctr <= 7'd64)
                    begin
                        good_sync_ctr <= `DLY good_sync_ctr + 7'd1;
                    end
                    else begin
                        good_sync_ctr <= 7'd0;
                        state <= `DLY STATE_LOCKED;
                    end
                end
                else begin
                    good_sync_ctr <= `DLY  7'd0;
                    candidate <= `DLY  candidate + 3'd1;
                end
            STATE_LOCKED:
                if (aligned_rx[65] !=  aligned_rx[64])
                begin
                    if (good_sync_ctr <= 7'd64)
                    begin
                        good_sync_ctr <= `DLY good_sync_ctr + 7'd1;
                    end
                    else begin
                        good_sync_ctr <= `DLY  7'd0;
                        error_sync_ctr <= `DLY  7'd0;
                    end
                end
                else begin
                    if (error_sync_ctr <= 7'd16)
                    begin
                        error_sync_ctr <= `DLY error_sync_ctr + 7'd1;
                    end
                    else begin
                        good_sync_ctr <= `DLY  7'd0;
                        error_sync_ctr <= `DLY  7'd0;
                        state <= `DLY STATE_SYNCING;
                    end
                end
        endcase
    end

    always @(posedge USER_CLK)
    begin
        if (SYSTEM_RESET || PASSTHROUGH)
        begin
            HEADER_OUT    <= `DLY     2'd0;
            DATA_OUT      <= `DLY     DATA_IN;
        end
        else begin
            HEADER_OUT   <= `DLY  aligned_rx[65:64];
            if (aligned_rx[66] == 1'b0)
            begin
                DATA_OUT <= `DLY  aligned_rx[63:0];
            end
            else begin
                DATA_OUT <= `DLY  ~aligned_rx[63:0];
            end
        end

    end

    always @(posedge USER_CLK)
    begin
        if (SYSTEM_RESET || PASSTHROUGH)
        begin
            rx_data_r       <= `DLY     0;
            rx_data_r2      <= `DLY     0;
        end
        else begin
            rx_data_r       <= `DLY     DATA_IN;
            rx_data_r2      <= `DLY     rx_data_r;
        end
    end

    always @*
    case(candidate)
        3'b111: aligned_rx   =  `DLY    {rx_data_r[69:0],rx_data_r2[79:70]};
        3'b110: aligned_rx   =  `DLY    {rx_data_r[59:0],rx_data_r2[79:60]};
        3'b101: aligned_rx   =  `DLY    {rx_data_r[49:0],rx_data_r2[79:50]};
        3'b100: aligned_rx   =  `DLY    {rx_data_r[39:0],rx_data_r2[79:40]};
        3'b011: aligned_rx   =  `DLY    {rx_data_r[29:0],rx_data_r2[79:30]};
        3'b010: aligned_rx   =  `DLY    {rx_data_r[19:0],rx_data_r2[79:20]};
        3'b001: aligned_rx   =  `DLY    {rx_data_r[9:0],rx_data_r2[79:10]};
        3'b000: aligned_rx   =  `DLY    {rx_data_r2[79:0]};
    endcase

    assign  LOCKED = state;

endmodule
