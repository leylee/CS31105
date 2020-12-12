`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/12 11:40:17
// Design Name: 
// Module Name: beep_driver
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


module beep_driver(
    input clk,
    input enable,
    output pwm
    );
    parameter MAX_TICKS = 10000;
    reg [31:0] ticks;

    assign pwm = (ticks < (MAX_TICKS >> 1)) & enable;
    always @(negedge clk) begin
      ticks <= ticks < MAX_TICKS? ticks + 32'd1: 32'd0;
    end
endmodule
