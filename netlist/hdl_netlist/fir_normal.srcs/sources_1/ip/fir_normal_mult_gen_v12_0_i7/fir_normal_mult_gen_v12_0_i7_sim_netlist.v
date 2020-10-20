// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 15:03:55 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i7/fir_normal_mult_gen_v12_0_i7_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i7,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i7
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i7_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i7_mult_gen_v12_0_16
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i7_mult_gen_v12_0_16_viv i_mult
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
IUuljQcQSUmEDjBGObsNG604gZ3siLh8GUEM8HJ9F3ToAPC4aIv0GIkvpCfxABbDs47kAW2aSKqL
eBE69zcfR57XidaYw34YXWFHJ1gf7TrSLU7hlC85JBz7pVYTMl8hU9GWGqqnbFZqTV7JE4TCh38w
U8E4HqGhkLJI4Gj9p+tdzm86ro75+tJx/lPRD92Ca5Bjg8gBh8y5HxlLN4ZGVm67CVMovoqT9/Nx
aHjmExlrHwo3ij9Gx9NG149Vbc4EPqXyfIkMkrYglhTaLZ8/HQLcbZOzuK56F+jE/qsrgrdobkUB
LcA+1+j6VJbWNDE5dzpNQQxRbPiX+8/zace+Pw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4jZo1tKaSkI/wYqjyA/kI/CcsNZtlh0iyhUK9dwiRqQqMLpZBFaEDQfPQD2ImwKawiDElauidZE6
ZLnsXCYnqQs/Sl7OHLj19xYBcDEWZEAWizR6pt/hCYvDwuA19Q0cnE+lUb7ISPupV1SGgzqS5+jh
JB/5XOiJ3DLi6YZh9zUpekXE5CwSypQWp9TRmdZK1sYhmvmZTEPteR5VYj4M4MTpyvdhos5lGNXG
c4mWnT95PpUEDDaCanxgWDu8D5VQbE96Mjhj2NuUJs0P/zN+oP5byr894/KPJ9zOuWwuDO2hJybo
RcAKNTTuOdIYhvv4Riu/sG4dVJKg/xNMqWafqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
Jxviag4b
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
