`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/21 23:00:50
// Design Name: 
// Module Name: div_FFFF
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


module div_FFFF(
    input clk,
    output reg div_clk
    );

    reg [32:0] counter = 0;

    initial begin
        div_clk <= 0;
    end
    
    always @(posedge clk) begin
        case (counter)
            32'h00FFFFFF: begin
            // 32'h0000FFFF: begin
                div_clk <= ~div_clk;
                counter <= 0;
            end
            default: begin
                counter <= counter + 1;
            end
        endcase
    end
endmodule
