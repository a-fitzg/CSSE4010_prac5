// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:31:10 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i7/fir_optimised_mult_gen_v12_0_i7_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i7,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_mult_gen_v12_0_i7
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10001" *) 
  (* C_B_WIDTH = "5" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_mult_gen_v12_0_i7_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10001" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_mult_gen_v12_0_i7_mult_gen_v12_0_16
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
  input [4:0]B;
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
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10001" *) 
  (* C_B_WIDTH = "5" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_mult_gen_v12_0_i7_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
GOyQtUVUdippUD8v0VlNptH0uanqZ0Xwwbx5wZOK9IOKON42jzOpPjIJd68bzZLISJrlNO6dU1Y3
bVtmO37ntDHMZcoSFgpUjcIAKF0OhCNtP5LvgRCFyMyq6bdV5PtMzl5hmfvyQ+UwRSjaENky9WQt
+yKIgkA9nIatGVu2iRSU9C8Sgic8F41dyzzeCUCSiA2yki0rrpKdU7Pk2o6gjZku+tN3JZfpYhtu
l6MqPgKnfeIuHb6DRANIoqGcQF2k3v/4aPOGmQ/Hi44PRYK1kGwUH3igv4TAiVbRc5AUil338nH3
jxnFx8uyEC22SC9uVkAe+K4WOiWd5bOh4eyTew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FVX1S7h6SV4WFK+dq3WPuT/RIzqj0b0ZXjgy9OFr2stTjMsSHlmDwakjBIL028CcFc34nQGUqEX3
W5nIUJwugWyMFMkQry4Ylryosy2z0mFjxDrg/UlnPdgugL4bW4aowXfuDN7Ka5HLG0nSKjxOaZLW
ub+PrWzTRvrw5k2pFb7o9/I7xBU/dtPlLoBj6kR8RA+iQg2ZALDE1stYHhRwzk1Lu/63qClOo4x2
1T21/NJRgbu7f2KvX7XYQf25k0pj5XMPiseYtfOQBVyxucCvMD9udJUvLoliCGzbgnhr9bBmozrZ
oOs3qhVmAQbnKrPbllvP9jF8N0LkaqS7zuwkOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14288)
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
