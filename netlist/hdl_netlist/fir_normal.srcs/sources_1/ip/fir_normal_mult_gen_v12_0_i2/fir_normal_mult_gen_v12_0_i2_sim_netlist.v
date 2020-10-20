// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:57:58 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i2/fir_normal_mult_gen_v12_0_i2_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i2
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i2_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i2_mult_gen_v12_0_16
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i2_mult_gen_v12_0_16_viv i_mult
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
Nq015uwCNhp6aRMCSgoijffMbs2nLlWK6v8fFfVeSjVJeHrAouCLeBzHIJ8zFpY7lnVEjOEiuXrY
a1VJIj277kuXexANDMK/n4vIb4BNA6PUaEOGWhRCQy9Hq1QAiMBFGxNmnMKrkz0XFydcHhxSJE0b
TR4vsmyPcnAHrcPvas/KwIj9yl3bWUHtZ7BhtgMmUGjo5u8U0zWYrjSLl61H74Pavx5B5DmeQ+Mj
3zqiIS7eB8McEA7j1QzLY2R+npUFrGaFiMot9PlaTz/LuEKGamo3EiKhNopdPf8T0I+5HsYR2wUM
KpXaX2QUEwtlUbRyZGwKc85LA0kuZN/KVNAK3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dp5GANy1IlwZji/3FsXM3kf2XsLS21G8spd9SRInCF5ZVXp8kLt1ipwyGXx6kCKuXxJp8YfdreRz
WZPe+Bzf9nv2z6Gf3rjon20XE7KQL1X1WGlm7+CYKZDhw2BNXDxwOY5FORJ5Xo0ZhAtsqNlGfoqJ
Q7PrtN2zFj9qBTlvWPy7aQOLLaVmRUU0uqldSkcbf8osCLQZukc9qYnfy6Tg6YKPAyqADXS+t1ZR
SxGLxve9WwS7LEXw1YLyeJMiSxD9TWvCgNWkfHREKe5RajvrB3iAH/hgFS8hzZuTkInr2IgKetzK
IhSZPpllma2x/PpXIAvwXC4Jyiw835DDMm897Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20496)
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
