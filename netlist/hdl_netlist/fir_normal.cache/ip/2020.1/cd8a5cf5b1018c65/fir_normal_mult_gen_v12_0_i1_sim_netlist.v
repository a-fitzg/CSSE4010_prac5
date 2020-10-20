// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:58:23 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i1_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
(* C_B_VALUE = "100110111001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
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
cSbKZgAKPKY9pkrEn6wD7Tuc3yNCUooItXdRfdofDXNj6efw0uPIwv/Pe8GLH+XNAXH6VFPQ8K3P
NcdHcdq4kEHTJIzVziVOq7g/m5Bb2WmtTe87Pd58PZ6JOG9/95lYc9W3n+LEw11gFjT3tZ8OF50S
UZgrQcQoD2quSWNgCAzptVD8zffBwZzzBzWhrCDl62OxLHLlYKx0zKjGxmBrjhU3DjmFSnAUw0lm
X7gMN44o4RErZA0FrLg7aHEcQ6OvB9Cv2L2sN5mMRFKl/Y9WIXeLRs5+6FvsHfNnP5Z5DzG/Qd2h
GrZGUXcdHH7s8j4oG5/YAbvUFzqqrGti67IjQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xVTxqjcDld6Yp7xcPgf5SGkbO/q8cCdyZ4sC32EyWO89OE+nT9eyzByViDIgdyMqNAkRkmWadq4u
mwE+QFIGF7RV1oQ/a0yt9sLGui9fHTwYG9m7aBPxnzoVp3D1s1lapSfeQxGtjncjGm4uXYiSPnm4
QqwTeNwQJDsZ5ZHNaTLXB5uNUe8JjgvunySWtxJcARQoFdLGlkwHzMtC80DMHWGI1eqUvFIh4oR5
B66wE6eNAZNyfR6bnhAPFbNjDKA3xSZQdNw5/wy1zhRcWmjjFSpTYGwvEr189JCdYZfkvdxla38i
35nPppqR1cyqxqUk6wHLeYuJEvbQFFcamG93sw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20512)
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
