-- Generated from Simulink block fir_normal_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fir_normal_struct is
  port (
    gateway_in : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    gateway_out : out std_logic_vector( 32-1 downto 0 )
  );
end fir_normal_struct;
architecture structural of fir_normal_struct is 
  signal delay9_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub13_s_net : std_logic_vector( 30-1 downto 0 );
  signal cmult3_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub14_s_net : std_logic_vector( 31-1 downto 0 );
  signal cmult2_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult1_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult13_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 19-1 downto 0 );
  signal cmult14_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 20-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 21-1 downto 0 );
  signal addsub5_s_net : std_logic_vector( 22-1 downto 0 );
  signal addsub6_s_net : std_logic_vector( 23-1 downto 0 );
  signal addsub7_s_net : std_logic_vector( 24-1 downto 0 );
  signal addsub8_s_net : std_logic_vector( 25-1 downto 0 );
  signal cmult8_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult12_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult10_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult11_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult7_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult9_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay12_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay15_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay13_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay11_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay14_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in_net : std_logic_vector( 16-1 downto 0 );
  signal addsub15_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 17-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal cmult17_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult15_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult16_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub12_s_net : std_logic_vector( 29-1 downto 0 );
  signal cmult6_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub10_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult5_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult4_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub9_s_net : std_logic_vector( 26-1 downto 0 );
  signal addsub11_s_net : std_logic_vector( 28-1 downto 0 );
begin
  gateway_in_net <= gateway_in;
  gateway_out <= addsub15_s_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i0",
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
    a => cmult16_p_net,
    b => cmult17_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i1",
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
    a => cmult15_p_net,
    b => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub10 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i2",
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
    a => cmult6_p_net,
    b => addsub9_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub10_s_net
  );
  addsub11 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i3",
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
    a => cmult5_p_net,
    b => addsub10_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub11_s_net
  );
  addsub12 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i4",
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
    a => cmult4_p_net,
    b => addsub11_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub12_s_net
  );
  addsub13 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i5",
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
    a => cmult3_p_net,
    b => addsub12_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub13_s_net
  );
  addsub14 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i6",
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
    a => cmult2_p_net,
    b => addsub13_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub14_s_net
  );
  addsub15 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i7",
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
    a => cmult1_p_net,
    b => addsub14_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub15_s_net
  );
  addsub2 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i8",
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
    a => cmult14_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i9",
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
    a => cmult13_p_net,
    b => addsub2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  addsub4 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i10",
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
    a => cmult12_p_net,
    b => addsub3_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub4_s_net
  );
  addsub5 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i11",
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
    a => cmult11_p_net,
    b => addsub4_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub5_s_net
  );
  addsub6 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i12",
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
    a => cmult10_p_net,
    b => addsub5_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub6_s_net
  );
  addsub7 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i13",
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
    a => cmult9_p_net,
    b => addsub6_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub7_s_net
  );
  addsub8 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i14",
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
    a => cmult8_p_net,
    b => addsub7_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub8_s_net
  );
  addsub9 : entity xil_defaultlib.fir_normal_xladdsub 
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
    core_name0 => "fir_normal_c_addsub_v12_0_i15",
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
    a => cmult7_p_net,
    b => addsub8_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub9_s_net
  );
  cmult1 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i0",
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
    a => gateway_in_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult1_p_net
  );
  cmult10 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i1",
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
    a => delay8_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult10_p_net
  );
  cmult11 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i2",
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
    a => delay9_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult11_p_net
  );
  cmult12 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i3",
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
    a => delay10_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult12_p_net
  );
  cmult13 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i4",
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
    a => delay11_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult13_p_net
  );
  cmult14 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i5",
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
    a => delay12_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult14_p_net
  );
  cmult15 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i6",
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
    a => delay13_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult15_p_net
  );
  cmult16 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i7",
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
    a => delay14_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult16_p_net
  );
  cmult17 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i0",
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
    a => delay15_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult17_p_net
  );
  cmult2 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i7",
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
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult2_p_net
  );
  cmult3 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i6",
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
    a => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult3_p_net
  );
  cmult4 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i5",
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
    a => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult4_p_net
  );
  cmult5 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i4",
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
    a => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult5_p_net
  );
  cmult6 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i3",
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
    a => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult6_p_net
  );
  cmult7 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i2",
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
    a => delay5_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult7_p_net
  );
  cmult8 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i1",
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
    a => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult8_p_net
  );
  cmult9 : entity xil_defaultlib.fir_normal_xlcmult 
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
    core_name0 => "fir_normal_mult_gen_v12_0_i8",
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
    a => delay7_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult9_p_net
  );
  delay : entity xil_defaultlib.fir_normal_xldelay 
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
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay10 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay9_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay10_q_net
  );
  delay11 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay10_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay11_q_net
  );
  delay12 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay11_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay12_q_net
  );
  delay13 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay12_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay13_q_net
  );
  delay14 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay13_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay14_q_net
  );
  delay15 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay14_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay15_q_net
  );
  delay2 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  delay6 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay5_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay7 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay7_q_net
  );
  delay8 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay7_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay8_q_net
  );
  delay9 : entity xil_defaultlib.fir_normal_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay8_q_net,
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
entity fir_normal_default_clock_driver is
  port (
    fir_normal_sysclk : in std_logic;
    fir_normal_sysce : in std_logic;
    fir_normal_sysclr : in std_logic;
    fir_normal_clk1 : out std_logic;
    fir_normal_ce1 : out std_logic
  );
end fir_normal_default_clock_driver;
architecture structural of fir_normal_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => fir_normal_sysclk,
    sysce => fir_normal_sysce,
    sysclr => fir_normal_sysclr,
    clk => fir_normal_clk1,
    ce => fir_normal_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity fir_normal is
  port (
    gateway_in : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    gateway_out : out std_logic_vector( 32-1 downto 0 )
  );
end fir_normal;
architecture structural of fir_normal is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "fir_normal,sysgen_core_2020_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtex7,part=xc7v2000t,speed=-1,package=flg1925,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=19999,addsub=16,cmult=17,delay=16,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  fir_normal_default_clock_driver : entity xil_defaultlib.fir_normal_default_clock_driver 
  port map (
    fir_normal_sysclk => clk,
    fir_normal_sysce => '1',
    fir_normal_sysclr => '0',
    fir_normal_clk1 => clk_1_net,
    fir_normal_ce1 => ce_1_net
  );
  fir_normal_struct : entity xil_defaultlib.fir_normal_struct 
  port map (
    gateway_in => gateway_in,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    gateway_out => gateway_out
  );
end structural;
