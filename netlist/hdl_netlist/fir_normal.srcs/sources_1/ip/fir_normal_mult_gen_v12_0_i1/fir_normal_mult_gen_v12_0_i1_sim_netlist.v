// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:58:24 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i1/fir_normal_mult_gen_v12_0_i1_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i1
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
  (* C_B_VALUE = "100110111001" *) 
  (* C_B_WIDTH = "12" *) 
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
  fir_normal_mult_gen_v12_0_i1_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100110111001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i1_mult_gen_v12_0_16
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
  input [11:0]B;
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
  (* C_B_VALUE = "100110111001" *) 
  (* C_B_WIDTH = "12" *) 
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
  fir_normal_mult_gen_v12_0_i1_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Lxj3F6UuB9vw/Us5lfbdWlcOqseu4nl+CxXNOBMmewPP+4+YRMD147A5Jtg1+YSJeIDFCeH/L3JX
WvHyDkLfVMRuWq1K1RBCzixVCs51v5qbAq8B2JHMUFhJmCR/mHKHPyFDPu80UdQJebaGmng2VBBX
X3V+cw7kWxN2roLRxRzGJw2FXilCtRB2p73WdO5r6usAlqUzTuUSx+kH1O2yQfoVogg9P3DpWvVk
oD7o5XCSm3kV4FeyEiH2ZPeSMpifsTwR9HBj9HtoVwTYgUEIeMH42Ls1aH37WC625IK/WoHNyFA1
NWdmBENVV+6JiPVc+NPBbMB3DBmb/qXw+MAWpg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XgFojc81WfKuF8b64nCwGlO0xbJ5fkFiSH3KBCVBSzlotdXPqhZV8EkjPuSzdPxZXmzHvZYVUv0w
DxkDdIL1ocowTIHy2zYVR520aYZhyCgrlB1Jdy6mawzSBCTufby+1f0m8FdXJbZVIu3GgIy/gqKo
K9cderbskX4/SN7WZJz6nZquUH6WxyA/iqlHxdAMwZjrQgimf8RaFk28OCzX4hBvN2cNJ7NEfwnN
eyttmwINRI1rse10LPDFYZkn0Py2c9g4riOqyVPW09ah3kCTBVBh3Z/2MeMNUw/nYtkNogZ/pvAJ
dhAn9CyvcJUf8CitXm7JBpyT0UKDnIscQIwtDw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20560)
`pragma protect data_block
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
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
