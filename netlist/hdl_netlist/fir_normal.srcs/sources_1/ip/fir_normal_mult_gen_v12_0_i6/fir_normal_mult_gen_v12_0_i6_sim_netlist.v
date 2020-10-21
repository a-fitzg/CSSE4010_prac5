// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:46:13 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i6/fir_normal_mult_gen_v12_0_i6_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i6,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i6
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
  (* C_B_VALUE = "111111" *) 
  (* C_B_WIDTH = "6" *) 
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
  fir_normal_mult_gen_v12_0_i6_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i6_mult_gen_v12_0_16
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
  input [5:0]B;
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
  (* C_B_VALUE = "111111" *) 
  (* C_B_WIDTH = "6" *) 
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
  fir_normal_mult_gen_v12_0_i6_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
PF8g6cvx/OQMPQ3pwBvhxyhlg5BsNzuHQ21CUps2/X343vKIfkgfWDjPhX16GH6YQogT1dmbmi4f
E1j9o129yjN2Puax1p77FRLvOSaZrV+4IFs+MvWXwpz20jQF1EuEkSg2YCXAMjVBha1dr6q56qgE
QRnzgYgTHQlFIyLIF+RFVc1ceqg/dfym78fh9l3kWukXVu6caBIlXu56LuL/Q+2SGK9L63IqxVam
7+dCB73TjrxtNJ4RdGv/BnXEzhLuh493c2aKkT8bKJ2b71y4fVOALMTth6NMic7xSIpWimylG7Mu
bNYYvBrNpPTKuj7fBWpmfkDO7N64XsRv5iwosQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FGoujqq8uoKYO4abiqhVgYRmIiB569ZCQio78xR22R+AsBxEn7GGI2ylIDW6HgrBY9m+F8RaDUTG
G/O2Yr4C9mkeZgC+4W/MMzT8TVYG8zNIZqtPjA1HmyDX+k1dxUN0fdWG9y3pfRj+fACBDYPh3t8x
gf/RoZrbVEXFzE4Hw9Lx9HVFlNgJMot4y5ItUzk96+FVoEuCoYfoWgoo834wvGKdLxk0U5uaXWWW
CgW1dB8PHbsJQzU0e23K9KkQS2uF46dYvS26S9ZDImnAQKqJ04DLwKq3mWN2MOAGK+2LsjROZLoI
iCUKEYDzk4Dsnmkcv3+17Yb8aGgim8g+HQOtUg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18352)
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
