// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:56:51 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i3/fir_normal_mult_gen_v12_0_i3_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i3
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10100111011" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i3_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10100111011" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i3_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [10:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10100111011" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i3_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSc6K4QraexFGhY+IwEfDwW+jbniDV5DGVMwLX3mC86n5VwpFoYOiX9RwlCTL7s+7YAbanHmYe54
CJX4c5kvR2HZB75NLPWj8/2ph6HliDqLXXOuA5nzkumn/9kRUVT0+KOVsm6CJT5/MZGXoaEYF7Yg
Ge1hu9dmvVDX8ddVkhXRpOM1cEN0BzsF0PWGE4PG30RsuiVQn3WobxhRz0TmCocwMeP3sBYGKt83
su2K8nh3htNnu74hmdyGb0nFS7790OpmOD+JF/pv/CG6TWWUofcHpq9a1ZMALYHWwTY8aXjJ3YVM
SvoHzwRzix5hhEZtPxbyhylHAdoFjj827MHCKA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YFv8vmKdAqnd0mtTBNNhowYdUyB0g+amrarDVWChaIVtF+49ZN59CAQqco3/X8AGD1dS4vgNy0Hs
YR7MXLUmwenmTyzPmoWx+yNc6I7V4FAHc2mLjT+X7TIakJ1QyIZA8bIg0e0BoU208/8liusvpnw9
Sqt2XPbyfw8lzBoiFvB+onKP4Cq9DvFJySbJxwbaeM4TlAy6fawRFBr52gjW2Erqcuz5jjr0X4ij
RYA5BO9yyWBdCnjzxYIZfRuks3pNVc9htmRqY+12nv+Fi9lW4U1AIiNdTpqihgcRkCvzmHlZoFwy
SJDm1En68873cESDNxaNXPSrtoPXE+9pOURSfA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
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
EBWynLZr4BaHEXDwhmM/qfgfmqkcp+S8
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
