`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/11 20:58:05
// Design Name: 
// Module Name: reader
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


module reader(
    input clk,
    input [3:0] bits,
    input button,
    input rst,
    output reg has_value,
    output reg [3:0] value
    );
    parameter PUSH_DELAY_TICKS = 5000000;
    parameter RELEASE_DELAY_TICKS = 10000000;
    reg [31:0] ticks = 32'd0;
    reg delay = 1'b1;

    // assign has_value = delay;

    always @(negedge clk, negedge rst) begin
        if (~rst) begin
            delay <= 1'b0;
            ticks <= 32'h0;
            value <= 4'h0;
            has_value <= 1'b0;
        end
        else begin
            if (delay) begin
                if (ticks > RELEASE_DELAY_TICKS) begin
                    delay <= 1'b0;
                    ticks <= 32'h0;
                end
                else if (ticks != PUSH_DELAY_TICKS) begin
                    ticks <= ticks + 32'h1;
                end
                else begin
                    if (~button) begin
                        ticks <= ticks + 32'h1;
                        has_value <= 1'b0;
                    end
                end
            end
            else begin
                value <= bits;
                if (button) begin
                    if (bits <= 4'h9) begin
                        ticks <= 32'h0;
                        delay <= 1'b1;
                        value <= bits;
                        has_value <= 1'b1;
                    end
                end
            end
        end
    end
endmodule
