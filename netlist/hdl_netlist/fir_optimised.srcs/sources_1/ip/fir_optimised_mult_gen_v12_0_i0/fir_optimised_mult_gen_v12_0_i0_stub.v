// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:43:50 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i0/fir_optimised_mult_gen_v12_0_i0_stub.v
// Design      : fir_optimised_mult_gen_v12_0_i0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *)
module fir_optimised_mult_gen_v12_0_i0(A, P)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],P[31:0]" */;
  input [15:0]A;
  output [31:0]P;
endmodule
