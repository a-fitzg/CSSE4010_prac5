-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Oct 22 23:34:09 2020
-- Host        : ax401-3497 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i1/fir_optimised_c_addsub_v12_0_i1_stub.vhdl
-- Design      : fir_optimised_c_addsub_v12_0_i1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fir_optimised_c_addsub_v12_0_i1 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 25 downto 0 );
    B : in STD_LOGIC_VECTOR ( 25 downto 0 );
    S : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );

end fir_optimised_c_addsub_v12_0_i1;

architecture stub of fir_optimised_c_addsub_v12_0_i1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[25:0],B[25:0],S[25:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2020.1";
begin
end;
