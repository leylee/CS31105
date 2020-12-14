`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/14 12:32:34
// Design Name: 
// Module Name: sim_lock
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


module sim_lock(

    );
    reg rst;
    reg button = 0;
    reg [3:0] dips;
    reg clk;
    wire [0:7] pwdseg;
    wire [0:3] pwdbit;
    wire [0:7] msgseg;
    wire [0:3] msgbit;
    wire beep;
    wire servo_sig;
    wire red;
    wire green;
    wire blue;

    lock u(
      rst,
      button,
      dips,
      clk,
      pwdseg,
      pwdbit,
      msgseg,
      msgbit,
      beep,
      servo_sig,
      red,
      green,
      blue
    );

    initial begin
      rst = 1;
      rst = 0;
      rst = 1;
    end
endmodule
