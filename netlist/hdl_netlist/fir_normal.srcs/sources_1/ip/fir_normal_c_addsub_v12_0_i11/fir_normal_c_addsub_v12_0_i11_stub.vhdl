-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Oct 21 22:40:57 2020
-- Host        : ax401-3487 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i11/fir_normal_c_addsub_v12_0_i11_stub.vhdl
-- Design      : fir_normal_c_addsub_v12_0_i11
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fir_normal_c_addsub_v12_0_i11 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 20 downto 0 );
    B : in STD_LOGIC_VECTOR ( 20 downto 0 );
    S : out STD_LOGIC_VECTOR ( 20 downto 0 )
  );

end fir_normal_c_addsub_v12_0_i11;

architecture stub of fir_normal_c_addsub_v12_0_i11 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[20:0],B[20:0],S[20:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2020.1";
begin
end;
