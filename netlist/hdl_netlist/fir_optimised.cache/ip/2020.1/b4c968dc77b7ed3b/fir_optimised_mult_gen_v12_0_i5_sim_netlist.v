// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:33:24 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_mult_gen_v12_0_i5_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i5,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "100100100" *) 
  (* C_B_WIDTH = "9" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100100100" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [8:0]B;
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
  (* C_B_VALUE = "100100100" *) 
  (* C_B_WIDTH = "9" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
nhrMAet0KqF0R6YbYiraeaqqimF0jbuKh4RQuHXwaWR+kCOjpzJ75lYAPV8Sc1s5Dvhu+Ayrn5I1
onDGhO8uoajmoV7pnwECOanLplRERVJdogaH1FN5pLFjntyMNICaG1v8bqOQUuwpDXrYy2J9LLr2
5ZPMFalcjNbYoX0TuRrT3yGjZDB3azntiOAFdJmZqFdrQ2YwQ8y2Cp8pblq7yb3VcMlFdXpoxcgG
TyvGddWibbLJkQMuFE46PpwTrpQtQAvt5Rjv2Mbayw2RP0kulwqdl+kYaMrvzaltNURXD/cbvLtk
fXCaQOdjwYPYZdCIFpfWLURsPGVj1Zd5lEEahQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zoOksFgvLAcEuXcz64efGHWAf3QLo0SzPYO62/vU8TQHG/GwXBTvXzwS5u9KyMRQo1CLYloLHI9J
ktuEVgV8h/cb0CAY511oRczz9Rv9Nork2JO4bURfvZHcLmJSZt2o4yu90fnM+qFiFg6Z1MqqIqb/
JzjxFVMmML0/gG619ka4qZzdfGQH9rYzACJNHrzLPfeuB9VJgtu8BTY0KTBhxcBo3mbM+zwnA7j3
HhcOsguNd9zSSopgbvrhZkCetB6HR4QkiLgzA8HNs8gzPwstRDlQSaZ7S5Ipvdj3+0jBkHelCOzw
Xp7DvaZUCL4kU7TTEMat4f7kXT9vIf8cSbNL4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15696)
`pragma protect data_block
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
Xta/QNfq067yhXhlAJuD2vtHUzWX
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
