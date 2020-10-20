// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:57:37 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i0/fir_normal_mult_gen_v12_0_i0_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
JzGGxp7LR/LsIx7X1KNL7TRss6PGiRi8ZkQ+Z5LfPGbbeN7GVbyFW5hd/bn/m+m60nF6EC478ESs
jczWCKzU+h9dQ4DY87lhLZneUJkXLVNy6j+eWN4o97qkY8+84RU2/k9TCZwT2f1rn3B1ZShBj2+E
jxyEXRj5xllv21J6wuI4iN0ItH9Tc54zT7yiVbPcdMKoQQkpvLEvILTnphUZT+AIcvucpqKOq+Uu
0UQA8pvQkr2QNbu7mE90Tfu17IDxrAZShaUrNF9JfEvJnEHhST+oSkhIwLZSL8wQvw75dDQUE2BM
D0gWkPkK84mLyijrZAsnO/r0BovmpELcM8zyxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SPPN0CzmzIn2p1rL7ENo9/rBNuG7jT2hJ8yGp0Ts/TGOufU6VXlj4XruNTaGM6GGvvIFLcHugujY
FTfxjYK5XoRJhhX499uF39NxreGx8aB17m0eM8/UgZ6AQaAZWxP04DIGgra2DlJzuPbHae9fh+aD
WDkz+gB/5zykeg2KR2+cPbfvAZ/mV7o0FfNP0VprdGkAuANerdWZEyy990viKmaIx/9H8aCopU+X
22ojQcr1Fb4pdJg+0Cf3nTzCi8UHbhGK70NskdecBhC0buKonCNKDbbQdao6GFACj1mgfvv+NZrd
cmNm/868QuXp4Mtf7hpCCSSNIwdvpEl0CsBTJw==

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
