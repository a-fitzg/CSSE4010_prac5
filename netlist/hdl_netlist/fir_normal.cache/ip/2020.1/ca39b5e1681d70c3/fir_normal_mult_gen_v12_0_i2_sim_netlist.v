// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:57:56 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i2_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
MkeDx1iJ6HeUkA6hz6WHGLAv84fpQYMkwqHV1ClguDlSmiZHdagoCB/FDP9puQiQVgQX6CZE1nIu
qik//6PLhTVEBg3MLJQASijRwZFQVhpDlZ+1F1ZI0xfCgk2O6f8l0CR+0rI1JRuGTH26iz8ehFqv
ftK+DI44yFo9UzmVi9iNU0xqJu9kzS2sGTTXZ3lj1kOSfROzRmtB/FKFpxcUjfxDh1P7lghim9lI
WlEH5PE7vz3ZWDOrHr2QQ1p2iocV+cH+uwU68XTHVwErHJJPWz56pJhKHWCdXiEWKjq5qwCr2Kfz
zN4HLiZoJYBnjMFAFlgfq08dfkKSs4fzFo1zYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0bI2iB2YLihFaoIfxKCnTu7H0BWiOg/Uvyd7C8RkP9ixe15QkoirZj8/rVcJxHdEClKx4cTm+7fS
yYiVXE5GbymXPyqwl5tiQkQcl9gyeKqwWZMCbtqS4tR/ZVx1zkoVhtGyBmagRpjUENkr4uuLh73I
HTSbVh2VDPJfRhkt5z6WV6nM3hCpaOwm6ZNwUlwBg12VdM1VeW27hqcvCJka3NDt/Vv5YfLqXYXq
uBsh/M+QZ/0cnCPqDu+idv8fRdFbigXWpXHc7LeVx9cJPQVd3lZx3ntE5gVk2CK2DZrG35XuE6m0
3U+9fI8rfO9jb8vyktZQSL3BWGQmRc3j6rkBVw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20464)
`pragma protect data_block
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
ag==
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
