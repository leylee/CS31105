`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/12 11:24:11
// Design Name: 
// Module Name: servo
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


module servo(
    input clk,
    input enable,
    output pwm
    );
    parameter RESET_TICKS = 2000000;
    reg [31:0] ticks;
    wire[31:0] up_ticks;

    assign pwm = ticks < up_ticks;
    assign up_ticks = enable? 32'd250000: 32'd050000;

    always @(negedge clk) begin
      ticks <= ticks < RESET_TICKS? ticks + 32'd1: 32'd0;
    end
endmodule
