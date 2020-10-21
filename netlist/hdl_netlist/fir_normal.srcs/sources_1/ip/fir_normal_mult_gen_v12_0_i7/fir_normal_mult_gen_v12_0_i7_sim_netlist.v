// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:47:45 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i7/fir_normal_mult_gen_v12_0_i7_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
TBSnIrSeTssGvlpsvNjDRhODLJu39bQJG16/biV0KYtMKPY/H8HghUkWd3fD3zH1P14uba0ZbIMH
LIXSWauqJ8j9Xext1i40W3iVpN1d3CZvWoCpalAJarjP+V3hNcQ04mLvtNlrVmO/WVNM1gGnk6j2
e+d9eM7WeJrcVEoQekkaIcJguJOZExeDJLNM5b6jgBr/qSXRvtHqSc76vTjwv1m4P6YcZ+hcr6Zd
rEh8SWzsEurfy5G1+Msr7fT/EBRocCOy6uUA5eTDAqaxlLDGwKYwQ0VEnMvcaDQqGrqoXYPr6qhK
bW27Q5jpP4r5FKM4Yndc4LQc3nrqkncr2Kap6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V2+YpXid0elGKJ8JXmXwZs/mfl8W1pHamfO8LWv5OMKstslUsiVRH++ns6b2mtH1+rrOwFu2vCzQ
y1pXvN4JDCtU95DWEe2h4vJXR7HIy1Q/Owts6aUR75HJ/DV7ZzqfU19s6TQaDQkc/H1s2mJzjU8d
/GkI8wMlhy4+cFXTutT3I7WdSdYlbyfAviMUqZtsKJBnvYbgYMU6rUi0cRLYdB7fvpAIumXuFeRF
xiJKKgb6TsH4qVsAt9vkgZtS+V7nZz6Sbcjfw07Cr7Fk0hhvQxNcYJ5rqvFGS/R+fpqb/GHzH7kb
bQ+UOYZjHA0g73STSbT3ju4jJ97uU3cCJ+/E4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
UL8TnNfy
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
