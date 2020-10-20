// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:09:02 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i2/fir_normal_c_addsub_v12_0_i2_stub.v
// Design      : fir_normal_c_addsub_v12_0_i2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *)
module fir_normal_c_addsub_v12_0_i2(A, B, S)
/* synthesis syn_black_box black_box_pad_pin="A[26:0],B[26:0],S[26:0]" */;
  input [26:0]A;
  input [26:0]B;
  output [26:0]S;
endmodule
