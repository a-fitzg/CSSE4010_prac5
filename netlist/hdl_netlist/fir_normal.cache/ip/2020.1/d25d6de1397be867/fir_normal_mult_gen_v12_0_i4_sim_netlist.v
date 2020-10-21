// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:44:43 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i4_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i4,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "1011011001" *) 
  (* C_B_WIDTH = "10" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1011011001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
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
  input [9:0]B;
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
  (* C_B_VALUE = "1011011001" *) 
  (* C_B_WIDTH = "10" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
emNPBUaCgpOxQz3g8gRcevQOPrxFcwFwfkFOKjMb2G+4T0of18UA75dzVGQlGBpybx5goE0M11CA
0a4IT0DL0LpzMdDYpNNLPmEcE1lNck1M4Isr+niUHeL+rF9Ti5UCRyMOSFrhgvUSJAAHZiVIhtZI
XxUlKWwjZ7qkyZlwTQ8qP2iY81ztIPlZ6K4JiWGtS58G8XD39X41k0cM6od6JUdSU1SVtiuycFLi
+leJgadtsEJDRPFEqL5ozekbKyKtTw6ndc9iolKKsCURuf11642Z3hU5099JGNr4ooyCbVJWpwka
n1Gx0SlPi8Djb3/8eMaC3jt0ICG8dmcjCQ+ffg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T9rVXly4KBCvWdHO9I2mSpOOtkgW83KIv/NuGyyGGpkRroKm8uBCNCHUWSXiVgI9hOCYp9QHU1o1
TeJqCI4PoTlBtV3rdRFsRYlwKFJwXYfzC6V7rZ5Ffx6UQhw1dwpmq4Dl78FwZLUFlO5SkFBk1Vli
mYK7DmRXJ9e4LHzJsSjV+a4DqMPT53zfCs8oxcHuciSlxXyza7xYdiSVfRtdtvEPRLkPWQBdD2zH
/nm+QWvo/v3tyLfruovQCNwswRAdczswQ9FWzeMzUHjFi7A+ZAw74SnxfT2ntLHsg1bVwQDThTjz
VvJh8kho4iyWYMockPFGw51H0e+eDqKNvetFXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
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
