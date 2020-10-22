// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:43:05 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i2/fir_optimised_mult_gen_v12_0_i2_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_mult_gen_v12_0_i2
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11111000100" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_mult_gen_v12_0_i2_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11111000100" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_mult_gen_v12_0_i2_mult_gen_v12_0_16
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
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
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
  (* C_B_VALUE = "11111000100" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_mult_gen_v12_0_i2_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
NXw9WFX65HKuQP3lRSZ8/WPxSC0kbhmV8VlQGP0vBXEetyFoe34pHWfuiTQCaWQvHAB4DJXFy9k7
4mMkW0GHQNT/MSS1ELfBiplxvP77TxYfTJlV1TeDDLA4O/0nht23q+XOtU5kDFdBPZ03wLRJE7oA
IuafXlhdLe2wGuOecTgIIeAouYGxxjcqSU0IzVV4j/9cILP8Ejl+9EVzI8EW02xoSBNbdv6QQrgm
CvexhBufPQXt+25oxqwWgzcSXSABUR+UhyDK1NGpTspwZS0Dt/3Z7fLkbgZ5A5wQulq9brsuIqF7
enuf6mxaRETmh+wJgNGrWukBglco+JGTI1rS/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eREZ9STpv+3/ksjEL/QUImNum/WpGuvj5qi+C0g1wt7M/6rdDwXeZEQ9Fw8CqN4cEoYBVe/xCS6I
w9jdD3+EOhFP1BzDUVeAgbCYvkNaHzfZGYUYUNEQcAzsaeuy6Ultrs3ms6G5/ytumqQIwwF4d6y3
OI1QDcP+hvpXPDN36RkEfAdA5wf67nVr4uw3gQtrP+wzAHTq75eoUGJXa3JvUHLISjOs1fXpLgia
pGVAdsCZl90iAYQceei43lQKyXETmXg2RyyukN3Avdb/DDduVPksKaer+uM/oCo0ymanXEOCxpBR
HlSYlhxGQSR7MLSGjleTl6+7B9lYni/wPCvy4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20528)
`pragma protect data_block
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
EQy0c2rFawM=
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
