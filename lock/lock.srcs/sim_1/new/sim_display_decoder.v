`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/11 18:22:22
// Design Name: 
// Module Name: sim_display_decoder
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


module sim_display_decoder(

    );
    wire [0:7] out;
    reg [3:0] in = 0;
    display_decoder u1(in, out);

    always #20 begin
      in <= in + 1;
    end
endmodule
