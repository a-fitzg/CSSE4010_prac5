-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Oct 20 15:01:31 2020
-- Host        : ax401-3843 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i3/fir_normal_c_addsub_v12_0_i3_stub.vhdl
-- Design      : fir_normal_c_addsub_v12_0_i3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tfbg676-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fir_normal_c_addsub_v12_0_i3 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 27 downto 0 );
    B : in STD_LOGIC_VECTOR ( 27 downto 0 );
    S : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );

end fir_normal_c_addsub_v12_0_i3;

architecture stub of fir_normal_c_addsub_v12_0_i3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[27:0],B[27:0],S[27:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2020.1";
begin
end;
