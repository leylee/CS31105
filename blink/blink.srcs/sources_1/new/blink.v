`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/08 19:08:44
// Design Name: 
// Module Name: blink
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


module blink(
    input clk,
    output reg[7:0] a
    );

    initial begin
        a <= 8'b00000001;
    end

    always @(posedge clk) begin
        a <= (a == 8'b10000000)? 8'b00000001: (a << 1);
    end
endmodule
