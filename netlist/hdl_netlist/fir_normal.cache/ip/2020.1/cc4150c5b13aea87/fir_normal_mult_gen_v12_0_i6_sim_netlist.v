// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 15:04:43 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i6_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i6,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
QS66+Nx2f8LsmkfKImxYysTAXaGN7RUlto90QXdLWv3WtxmmFnIdClLs5mgM2na9/JvMCGKNiz0u
C9EatiwMdg7oWHoDOAgeSTrrySebOyZk6l8QZ24d8VVU1d421hSKxmNQs8L4m6rTvyR56tBEGLaK
fVSdSnRugsyUFLzLSFliGIvV8tHc+nvSUQbOpVr/GH6zc3rphkMCSak8M7cw8yVAXkst690qQbsq
51Ju010E6n3P9xhrbmCPzJYFlcn5hB21bZh0LbHdDcdcOmbNL47RsUbtPRo7n15JYbuzEDq0eaE2
7cYUImN9kPNspCNvJ7IUvMnzGXdGKK+J9uoXyw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehU7+fJhfKWEMIparJCcQu1V8QcOMvKE02Efboa4XIWhZ3FCCi7MDmdVOU5t3IhU2hu3I21BKSXu
ORUvfz22pwsmW53rbn6bjxHPMyOYTp/x8SfahJu5wsWeXylHodjL+KlKiZrbH5OoYtZYp0dxk/Jl
foFWdGKn19OHFq2IfDy6I9UY5p5d1CY6+zqmZ7zpXoMV782l27BtgbEkg9bBXTKF9Irc+lkRVOLL
w4JGuvY9Iim4tqJsA7hXlMIvHMjoawYhxYV1exLQ0fc+SjvwPIAGnCxxDk5sZ5U5SR63Vync6SPF
IinkjnSvuAzhJYeoBXIZjR7dcyzcLdBzFaDVfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18320)
`pragma protect data_block
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
t0QoUvXcqwOJ4u/QdWVU9SOB0XonUKs=
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
