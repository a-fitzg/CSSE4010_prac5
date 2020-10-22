// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:41:35 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i1/fir_optimised_mult_gen_v12_0_i1_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_mult_gen_v12_0_i1
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_mult_gen_v12_0_i1_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_mult_gen_v12_0_i1_mult_gen_v12_0_16
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_mult_gen_v12_0_i1_mult_gen_v12_0_16_viv i_mult
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
f7kHb78lykGiW+GBjayviNrpou+8Dn4K6buaAHTVGT2CcoKwBhwMYoC24R1AC07I5+PttZ31JvRK
04F3NESTqI2w8J6/a8aU4N4iDEOn6XoyYiyWecwdMqXNeGONQsNqAwY8siaYAlVknxDIOcOMGLkh
DdW4Jl/pf5HgLwYrzghp5HovUh64Ww7r1NsROVii5KwwNGZZr3SieD/e3JqtWsN0dqc7RJQ9t0Nq
73pW6FLwxW/px4/pQHSVi9qeQjXb6yF98QHWYUsz8mSUHnklNSw1y6lLAXw61Ue/RuGksrqwTs/e
OyB+D5D859sB3MIQ+w5bg/97YlJBJmmtF5DjkA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YYC5Oyg8MMuaEd9SElwYo49VsejWzjuZxH19+ZrQRJLJp6R1ygmc4TRVBSVz7lHQfzWYF5/G45La
b9Q05xWdS5xLffsabCO22z6F9Cl9xBi4WhqpjKxtWvCtMY6ShZSmmEsZYHxOg/c4mEwR3nNpPQkp
2C6d74RJuD+89Y4k8/xoprEAISnE610YLaBIjfwd6P7NQyaN5VgVuHZ+x9QzVqmySodA5Y/4Do30
15e7pJs8A5sTZdPlBKCRTxGI+y4x6oWzpS3b9aD2xGd+OF/WJcmYtyECC6/Aq7gLB66ofHYzx9G2
8KwYxmO3Mz6Oj/GpxO6aZc/OUJRyOhWIpngQ/g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20576)
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
