-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Apr 24 11:29:01 2019
-- Host        : pop-os running 64-bit Pop!_OS 17.10 (Artful Aardvark)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/manuel/Desktop/Final_Arqui/Proyecto_Final_AC_2018/Display/Display.srcs/sources_1/bd/microblaze/ip/microblaze_clk_wiz_0_0/microblaze_clk_wiz_0_0_stub.vhdl
-- Design      : microblaze_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity microblaze_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end microblaze_clk_wiz_0_0;

architecture stub of microblaze_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
