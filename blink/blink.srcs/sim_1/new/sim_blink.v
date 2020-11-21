`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/21 14:56:02
// Design Name: 
// Module Name: sim_blink
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


module sim_blink(
    output [7:0] leds
    ); 
    reg clk = 0;
    blink u1(clk, leds);

    always #50 begin
        clk <= ~clk;
    end
endmodule
