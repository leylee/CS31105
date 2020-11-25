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
        if (!reset) begin
            q <= 0;
        end
        else if(!set) begin
            q <= 1;
        end
        else begin
            case ({j, k})
                2'b00: begin
                    q <= q;
                end
                2'b01: begin
                    q <= 0;
                end
                2'b10: begin
                    q <= 1;
                end
                2'b11: begin
                    q <= ~q;
                end
            endcase
        end
    end
endmodule
