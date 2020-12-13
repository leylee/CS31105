`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/11 17:21:18
// Design Name: 
// Module Name: display_decoder
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


module display_decoder(
    input [3:0] bcd,
    output [0:7] seg
    );
    assign seg = (bcd == 4'h0)? 8'b11111100:
            (bcd == 4'h1)? 8'b01100000:
            (bcd == 4'h2)? 8'b11011010:
            (bcd == 4'h3)? 8'b11110010:
            (bcd == 4'h4)? 8'b01100110:
            (bcd == 4'h5)? 8'b10110110:
            (bcd == 4'h6)? 8'b10111110:
            (bcd == 4'h7)? 8'b11100000:
            (bcd == 4'h8)? 8'b11111110:
            (bcd == 4'h9)? 8'b11110110:
            // _
            (bcd == 4'hA)? 8'b00010000:
            // O
            (bcd == 4'hB)? 8'b11111100:
            // P
            (bcd == 4'hC)? 8'b11001110:
            // E
            (bcd == 4'hD)? 8'b10011110:
            // N
            (bcd == 4'hE)? 8'b00101010:
            // 空白
                           8'b00000000;
endmodule
