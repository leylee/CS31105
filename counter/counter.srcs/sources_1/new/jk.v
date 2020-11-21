`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/21 21:11:53
// Design Name: 
// Module Name: jk
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


module jk(
    input reset,
    input set,
    input clk,
    input j,
    input k,
    output reg q
    );

    initial begin
        q <= 0;
    end

    always @(negedge clk or negedge reset or negedge set) begin
        case ({j, k, set, reset})
            4'b0011: begin
                q <= q;
            end
            4'b1011, 4'b0001, 4'b0101, 4'b1001, 4'b1101: begin
                q <= 1;
            end
            4'b1111: begin
                q <= ~q;
            end
            default: begin
                q <= 0;
            end
        endcase
    end
endmodule
