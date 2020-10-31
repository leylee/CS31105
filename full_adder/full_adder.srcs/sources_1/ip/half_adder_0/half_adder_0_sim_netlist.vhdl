-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Oct 31 11:06:24 2020
-- Host        : MATEBOOK-D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/GitHub/CS31105/full_adder/full_adder.srcs/sources_1/ip/half_adder_0/half_adder_0_sim_netlist.vhdl
-- Design      : half_adder_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity half_adder_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC;
    c : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of half_adder_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of half_adder_0 : entity is "half_adder_0,half_adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of half_adder_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of half_adder_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of half_adder_0 : entity is "half_adder,Vivado 2020.1";
end half_adder_0;

architecture STRUCTURE of half_adder_0 is
begin
c_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => c
    );
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
