`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/11/21 23:20:40
// Design Name: 
// Module Name: sim_counter12
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


module sim_counter12(

    );
    reg reset;
    reg clk;
    wire [3:0] q;
    counter_sync u_counter(clk, reset, q);

    initial begin
        clk = 0;
        reset = 0;
        #1;
        reset = 1;
    end
    always #10 begin
        clk = ~clk;
    end
    // always #240 begin
    //     reset = 0;
    //     #5;
    //     reset = 1;
    // end
endmodule
