// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:54:25 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i0/fir_normal_mult_gen_v12_0_i0_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i0
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
  (* C_B_VALUE = "1011111" *) 
  (* C_B_WIDTH = "7" *) 
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
  fir_normal_mult_gen_v12_0_i0_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i0_mult_gen_v12_0_16
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
  input [6:0]B;
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
  (* C_B_VALUE = "1011111" *) 
  (* C_B_WIDTH = "7" *) 
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
  fir_normal_mult_gen_v12_0_i0_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Kl8aMubHLeZQ/n8wLAojBiYwO35/7XljedyT8fZfiCpGxYLM0NwMZ0iWxOdeNxq9FNhnfClr9tlb
27w4Db8SZNrgelWoBkTJ+yZdlUKpppj3CvUlBRh84/ccZ3ByLx8KGoIqr55zbacRsK5w3Mv1eF/u
apsS6C8lLKFYqv0w5gKP62UjQ3PhMS1C8qQNP6mnibY+ZKOaNWaLwV0YljCWEqRU9t2f8dl15/Qh
CFYVjpTmGcqYAgHXqyo1kenvC6CMNwsHSox7QSB6rN6GAflz6adjv8IIEjhr4SZycGLlFQJF3w+4
EpDTuf1adao4mH9bshzzZBrvR3FRQufJFPeCCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lInE6kzfTFkKUZ6JKtvwnJXwgjH+HUoqgQ4m9GZLhIo5jIULbk7e5VeLjw/1roj2h8f4BYsp/ECf
5YsP2CcdKMjpephzFpgvYpiLk7LWk/85FdbQH+loLiLHebHwBjp/gNkJ+0gt5k1x+QKFNJoQjd7b
PEIFM0H5HOwMW3oIPmGMN+qv0UYqUQn+c5qOYaenMNZG/WL1wby/moeXJmVfMLcAGjMN+23JDyoT
lNHJJ3b3JlTxhDOtZMuWsJxUcyuPFHA402jzA8STxoWkNrG4Eme7xezJCLANTbY4xXz8EFSIqVHN
zW8KD45G5R+cbvvrAvBBTGuY/Zr/QbK/Vzr7RA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
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
