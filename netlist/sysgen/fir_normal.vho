  sysgen_dut : entity xil_defaultlib.fir_normal 
  port map (
    gateway_in => gateway_in,
    clk => clk,
    gateway_out => gateway_out
  );
