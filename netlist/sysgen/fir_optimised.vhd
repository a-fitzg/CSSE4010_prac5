-- Generated from Simulink block fir_optimised_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fir_optimised_struct is
  port (
    gateway_in : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    gateway_out : out std_logic_vector( 32-1 downto 0 )
  );
end fir_optimised_struct;
architecture structural of fir_optimised_struct is 
  signal cmult3_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult4_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult8_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult6_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult7_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult5_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult9_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub10_s_net : std_logic_vector( 26-1 downto 0 );
  signal delay17_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay27_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay9_q_net : std_logic_vector( 25-1 downto 0 );
  signal gateway_in_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub1_s_net : std_logic_vector( 17-1 downto 0 );
  signal delay30_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay11_q_net : std_logic_vector( 26-1 downto 0 );
  signal addsub12_s_net : std_logic_vector( 28-1 downto 0 );
  signal delay31_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub14_s_net : std_logic_vector( 30-1 downto 0 );
  signal delay29_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub13_s_net : std_logic_vector( 29-1 downto 0 );
  signal delay14_q_net : std_logic_vector( 29-1 downto 0 );
  signal delay13_q_net : std_logic_vector( 28-1 downto 0 );
  signal addsub11_s_net : std_logic_vector( 27-1 downto 0 );
  signal delay15_q_net : std_logic_vector( 30-1 downto 0 );
  signal addsub16_s_net : std_logic_vector( 32-1 downto 0 );
  signal delay18_q_net : std_logic_vector( 31-1 downto 0 );
  signal delay32_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay33_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub15_s_net : std_logic_vector( 31-1 downto 0 );
  signal delay28_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay12_q_net : std_logic_vector( 27-1 downto 0 );
  signal delay23_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 18-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 21-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 19-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 20-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 18-1 downto 0 );
  signal addsub7_s_net : std_logic_vector( 23-1 downto 0 );
  signal delay21_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 19-1 downto 0 );
  signal delay24_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub6_s_net : std_logic_vector( 22-1 downto 0 );
  signal delay20_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 22-1 downto 0 );
  signal delay22_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub8_s_net : std_logic_vector( 24-1 downto 0 );
  signal delay25_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 17-1 downto 0 );
  signal delay19_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub5_s_net : std_logic_vector( 21-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 20-1 downto 0 );
  signal cmult11_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub9_s_net : std_logic_vector( 25-1 downto 0 );
  signal cmult1_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult12_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 24-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 23-1 downto 0 );
  signal delay26_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay16_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult10_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult17_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult16_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult13_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult2_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult15_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult14_p_net : std_logic_vector( 16-1 downto 0 );
begin
  gateway_in_net <= gateway_in;
  gateway_out <= delay17_q_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "fir_optimised_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => delay1_q_net,
    b => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub10 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "fir_optimised_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => delay27_q_net,
    b => delay9_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub10_s_net
  );
  addsub11 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "fir_optimised_c_addsub_v12_0_i2",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => delay28_q_net,
    b => delay11_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub11_s_net
  );
  addsub12 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "fir_optimised_c_addsub_v12_0_i3",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => delay29_q_net,
    b => delay12_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub12_s_net
  );
  addsub13 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "fir_optimised_c_addsub_v12_0_i4",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => delay30_q_net,
    b => delay13_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub13_s_net
  );
  addsub14 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "fir_optimised_c_addsub_v12_0_i5",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => delay31_q_net,
    b => delay14_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub14_s_net
  );
  addsub15 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "fir_optimised_c_addsub_v12_0_i6",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => delay32_q_net,
    b => delay15_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub15_s_net
  );
  addsub16 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "fir_optimised_c_addsub_v12_0_i7",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => delay33_q_net,
    b => delay18_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub16_s_net
  );
  addsub2 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "fir_optimised_c_addsub_v12_0_i8",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => delay19_q_net,
    b => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "fir_optimised_c_addsub_v12_0_i9",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => delay20_q_net,
    b => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  addsub4 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "fir_optimised_c_addsub_v12_0_i10",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => delay21_q_net,
    b => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub4_s_net
  );
  addsub5 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "fir_optimised_c_addsub_v12_0_i11",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => delay22_q_net,
    b => delay5_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub5_s_net
  );
  addsub6 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "fir_optimised_c_addsub_v12_0_i12",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => delay23_q_net,
    b => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub6_s_net
  );
  addsub7 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "fir_optimised_c_addsub_v12_0_i13",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => delay24_q_net,
    b => delay7_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub7_s_net
  );
  addsub8 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "fir_optimised_c_addsub_v12_0_i14",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => delay25_q_net,
    b => delay8_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub8_s_net
  );
  addsub9 : entity xil_defaultlib.fir_optimised_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "fir_optimised_c_addsub_v12_0_i15",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => delay26_q_net,
    b => delay10_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub9_s_net
  );
  cmult1 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult1_p_net
  );
  cmult10 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i1",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult10_p_net
  );
  cmult11 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i2",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult11_p_net
  );
  cmult12 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i3",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult12_p_net
  );
  cmult13 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i4",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult13_p_net
  );
  cmult14 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i5",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult14_p_net
  );
  cmult15 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i6",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult15_p_net
  );
  cmult16 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i7",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult16_p_net
  );
  cmult17 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult17_p_net
  );
  cmult2 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i7",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult2_p_net
  );
  cmult3 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i6",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult3_p_net
  );
  cmult4 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i5",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult4_p_net
  );
  cmult5 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i4",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult5_p_net
  );
  cmult6 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i3",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult6_p_net
  );
  cmult7 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i2",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult7_p_net
  );
  cmult8 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i1",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult8_p_net
  );
  cmult9 : entity xil_defaultlib.fir_optimised_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 15,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "fir_optimised_mult_gen_v12_0_i8",
    extra_registers => 0,
    multsign => 2,
    overflow => 2,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay16_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult9_p_net
  );
  delay : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult1_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult2_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay10 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 24
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub8_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay10_q_net
  );
  delay11 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 26
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub10_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay11_q_net
  );
  delay12 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 27
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub11_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay12_q_net
  );
  delay13 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 28
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub12_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay13_q_net
  );
  delay14 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 29
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub13_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay14_q_net
  );
  delay15 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 30
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub14_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay15_q_net
  );
  delay16 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in_net,
    clk => clk_net,
    ce => ce_net,
    q => delay16_q_net
  );
  delay17 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub16_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay17_q_net
  );
  delay18 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 31
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub15_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay18_q_net
  );
  delay19 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult3_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay19_q_net
  );
  delay2 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 17
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay20 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult4_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay20_q_net
  );
  delay21 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult5_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay21_q_net
  );
  delay22 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult6_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay22_q_net
  );
  delay23 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult7_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay23_q_net
  );
  delay24 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult8_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay24_q_net
  );
  delay25 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult9_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay25_q_net
  );
  delay26 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult10_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay26_q_net
  );
  delay27 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult11_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay27_q_net
  );
  delay28 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult12_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay28_q_net
  );
  delay29 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult13_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay29_q_net
  );
  delay3 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 18
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub2_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay30 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult14_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay30_q_net
  );
  delay31 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult15_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay31_q_net
  );
  delay32 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult16_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay32_q_net
  );
  delay33 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => cmult17_p_net,
    clk => clk_net,
    ce => ce_net,
    q => delay33_q_net
  );
  delay4 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 19
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub3_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 20
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub4_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  delay6 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 21
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub5_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay7 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 22
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub6_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay7_q_net
  );
  delay8 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 23
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub7_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay8_q_net
  );
  delay9 : entity xil_defaultlib.fir_optimised_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 25
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub9_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay9_q_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fir_optimised_default_clock_driver is
  port (
    fir_optimised_sysclk : in std_logic;
    fir_optimised_sysce : in std_logic;
    fir_optimised_sysclr : in std_logic;
    fir_optimised_clk1 : out std_logic;
    fir_optimised_ce1 : out std_logic
  );
end fir_optimised_default_clock_driver;
architecture structural of fir_optimised_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => fir_optimised_sysclk,
    sysce => fir_optimised_sysce,
    sysclr => fir_optimised_sysclr,
    clk => fir_optimised_clk1,
    ce => fir_optimised_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fir_optimised is
  port (
    gateway_in : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    gateway_out : out std_logic_vector( 32-1 downto 0 )
  );
end fir_optimised;
architecture structural of fir_optimised is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "fir_optimised,sysgen_core_2020_1,{,compilation=HDL Netlist,block_icon_display=Default,family=artix7,part=xc7a100t,speed=-1,package=ftg256,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=7,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=19999,addsub=16,cmult=17,delay=34,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  fir_optimised_default_clock_driver : entity xil_defaultlib.fir_optimised_default_clock_driver 
  port map (
    fir_optimised_sysclk => clk,
    fir_optimised_sysce => '1',
    fir_optimised_sysclr => '0',
    fir_optimised_clk1 => clk_1_net,
    fir_optimised_ce1 => ce_1_net
  );
  fir_optimised_struct : entity xil_defaultlib.fir_optimised_struct 
  port map (
    gateway_in => gateway_in,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    gateway_out => gateway_out
  );
end structural;
