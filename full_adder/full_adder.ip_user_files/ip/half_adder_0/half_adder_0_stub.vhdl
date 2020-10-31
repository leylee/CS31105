-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Oct 31 11:06:24 2020
-- Host        : MATEBOOK-D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/GitHub/CS31105/full_adder/full_adder.srcs/sources_1/ip/half_adder_0/half_adder_0_stub.vhdl
-- Design      : half_adder_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity half_adder_0 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC;
    c : out STD_LOGIC
  );

end half_adder_0;

architecture stub of half_adder_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,y,c";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "half_adder,Vivado 2020.1";
begin
end;
