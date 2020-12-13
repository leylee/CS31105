`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/11 18:43:08
// Design Name: 
// Module Name: display_driver
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


module display_driver(
    input clk,
    input [15:0] in,
    output [0:3] bits,
    output reg [0:7] segs,
    input rst
    );
    parameter MAX_TICKS = 200000;
    parameter DELAY_TICKS = 1000;
    wire [3:0] digits[0:3];
    wire [0:7] decoder_segs[0:3];
    
    reg [31:0] ticks;
    reg [1:0] status;
    reg on;

    genvar i;
    for (i = 0; i < 4; i = i + 1) begin
      assign bits[i] = (status == i) & on;
      assign digits[3 - i] = in[4*(i+1)-1 : 4*i];
    end
    generate
      for (i = 0; i < 4; i = i + 1) begin
        display_decoder u(
          .bcd(digits[i]),
          .seg(decoder_segs[i])
        );
      end
    endgenerate

    always @(negedge clk, negedge rst) begin
      if (~rst) begin
        status <= 0;
        segs <= decoder_segs[0];
        ticks <= 32'h0;
        on <= 1'b0;
      end
      else begin
        if (ticks < MAX_TICKS) begin
          on <= 1'b1;
          ticks <= ticks + 32'h1;
        end
        else if (ticks < MAX_TICKS + DELAY_TICKS) begin
          ticks <= ticks + 32'h1;
          on <= 1'b0;
        end
        else if (ticks == MAX_TICKS + DELAY_TICKS) begin
          ticks <= ticks + 32'h1;
          status <= status + 2'h1;
        end
        else if (ticks < MAX_TICKS + DELAY_TICKS + DELAY_TICKS) begin
          ticks <= ticks + 32'h1;
        end
        else begin
          ticks <= 31'b0;
          segs <= decoder_segs[status];
        end
      end
    end
endmodule
