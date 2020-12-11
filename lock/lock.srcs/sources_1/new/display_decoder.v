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
    output reg [0:7] seg
    );
    always @(bcd) begin
        case (bcd)
            4'h0:
                seg <= 8'b11111100;
            4'h1:
                seg <= 8'b01100000;
            4'h2:
                seg <= 8'b11011010;
            4'h3:
                seg <= 8'b11110010;
            4'h4:
                seg <= 8'b01100110;
            4'h5:
                seg <= 8'b10110110;
            4'h6:
                seg <= 8'b10111110;
            4'h7:
                seg <= 8'b11100000;
            4'h8:
                seg <= 8'b11111110;
            4'h9:
                seg <= 8'b11110110;
            4'hA: // 10 -> _
                seg <= 8'b00010000;
            4'hB: // 11 -> O
                seg <= 8'b11111100;
            4'hC: // 12 -> P
                seg <= 8'b11001110;
            4'hD: // 13 -> E
                seg <= 8'b10011110;
            4'hE: // 14 -> n
                seg <= 8'b00101010;
            default: 
                seg <= 8'h0;
        endcase
    end
endmodule
