// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:02:50 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i7_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i7,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
U7gBKyB/Ks5j6fjBc1ZRK8DSvlpoeGPUz81L27YFquhJdzRgClA3sQRcsvIDx0J5IQyPMRXARgCk
+Yvm5EEpm5JqJBY+r1YZnKBMwILIgv19DqF7rOD0J0rA3/GmE/TrIdxZqAR9g5E3+Du2beTPs5qH
r19+dMTYM/P9sWmucrOYiMUUk3Tn+bmWoGkaZCzGNTqU7b+MW6QFykT7DSwR1FbZYO09IJ9ohTyV
NQKc4QrbEHaOCyBIUnv+dmxR3Mo9ISc0+uEHJ9VP24uQJCCBhmKFCiKbpklmyA0NrlKqYklBSP+N
iHlBbDW86jGB8fiqgt2wO6NWUnKk92CcmKzCmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PnfndRxgYcUmKxuXJ0E51X0pIPELoHNPJwM8ZGIcQ/XiCBQ6zwEBhjYZGOJcWQoRlBgKJFdz2baA
eJZ4d1dnwKI4gHGez/rQTCjnFrGFzZIhMuKX5jqiP98iBvhgiJYev+zqhgIEEUs/+oLGddMj+C1/
oc2MOJPTWM4jZZs5gQ0+Lok1zjCA3yWmQu/4OGsshCynSsJAw3B1eRVFFZ17w58dUgk9y1yr8Iw9
kpRmWb1QScWIGJXI/xl13nXJIDOttWQG0kb/8lIufGKoiFTm+oRe6cJP2++FmN2dgh32pIqpWZSr
uiC/5Kozg57dC0g7aqL6ryfoMpk1rIf9qpGfAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14224)
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
