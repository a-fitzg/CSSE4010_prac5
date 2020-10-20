// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 15:03:05 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i8_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i8,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101001110101" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "101001110101" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* C_B_VALUE = "101001110101" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
pXnn5f+LAJcKQqGBK/oEmuE8aDH1LrplpIUwK4JGsIm7iWH7zajsi1Sl/1M4v5ffa/jmK7+H1W0R
ooEC00tG2zE9HvE7rPLP1GTnu1YgLsCrvyHTwLmk4+JXnuWrjjIoad+FQkHMxtXoURdigeyzegl5
FdEEveUiHcFrsB7DFm6dcgKsCAzMhCklB0PBemoZ4MzlUGhJhIu0OxaGv4HJr/AMnm+Fzxn4L+/U
HXjjMHVCQryzmxrJ6VqeZ01iH0qpxbHNCEB5vKszPY29foDU+3A90IvTLs02Y1Fy5hoZyjgqrY3L
3hUFnGlDaWAv+I+NDVkNm4ZN++ZfNM9+oDtYZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UXLiuDtv3gVs6nnBHH7xmQGHNfIWQjVQNP2iYT3AjcaYQx+87YhN2xvCN5bBXvSvGI4u39CXC32V
z5pEnCSRhflmrbLC8jNXoBdiQ/E+HHmzJNzZvoFU3GjPFT4sG5LfGZSfXz0MweiNKoDTzcA7+Db8
UbalxplU3fsOZGU3+eq+S9JZWQt4oC+P/eEPV2G+EQQvPZWKgOogqDTkMrlLMY2GKP4uyWTdXxaA
jvDWqx799A+bEaCTlPlpep2Vy1LOJYuaRP5Dgu9arArnQDUphy2+FrgKBn+kj6brCmZsnCAQgV/e
7EfdkPRMYrmA8OSG3DMGotfXsW4y8dqYqj5VJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21136)
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
