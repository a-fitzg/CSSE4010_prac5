// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:32:40 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i6/fir_optimised_mult_gen_v12_0_i6_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i6,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_mult_gen_v12_0_i6
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_mult_gen_v12_0_i6_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_mult_gen_v12_0_i6_mult_gen_v12_0_16
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_mult_gen_v12_0_i6_mult_gen_v12_0_16_viv i_mult
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
V6fsnVSmNbibEGGWxcDoP8sB86r7humo7EeJ86BDjQ1dyTnbs7epNavsArjgkGBYsSznllOOQCwV
rDCXWTpDkgxYLJmaaDk6Z+y8hjTTds1v8cqkChT8bymGy2WirMWL+O3Z1yJ4/oFbkLMD+WMh8eBJ
AXJtWES4enZy3IJtu+KlpFCLPyPlH9HiGJtGi3PERoVyzJ/9XCjA6IvJUwbzqROYzbrEsVPYonTY
7l9KmmVcOnlJr3i5vQ/sv6nVxacukf4COdf7NWZLF9k0jzJQZE1VbVqhm8ILFl52LUMKb/lxUIY4
HGukySqPao2icS1JZ9hlFweMz2hlSUaPHFuiVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfTkRunCTEHl5c7GJtJDKxYqMQMzsfwGxwkM4NBZ1oxFjxOYa2G03z410b1EuTWZLT2Xov1eDPQ8
cL4xg0JN0cQRyJ9JD6iOPffboTt10QMT8KkQy3yPDtu1GLD5HDXieRI70v1YGCn8qrmnhG/TM9Xq
6LRLF/1cxNnS0E9+S76uRcf1ZCRdrtFg7IaKOObDIsKNIm89kTLPm+SJavZS9s8Gokylaw4K8njx
WjnilZxsXktneHVUR9h/9PBMyTS04MoIS8+QzT7CZoykJpZBXyqrS8xMV/5b4a4z+iuYbvmd+wL6
1FCWXd8AgoDLvetpIzICYV6wY9zXnLd/QpXjkg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18384)
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
