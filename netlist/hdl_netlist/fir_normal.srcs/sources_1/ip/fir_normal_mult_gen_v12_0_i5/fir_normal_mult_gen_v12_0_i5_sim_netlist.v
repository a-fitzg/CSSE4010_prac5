// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:06:36 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i5/fir_normal_mult_gen_v12_0_i5_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i5,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i5
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i5_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i5_mult_gen_v12_0_16
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i5_mult_gen_v12_0_16_viv i_mult
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
LSwlQWJnYBK4Kwbjb7tCDDZDkR/5rbbxYTvULW0mp1AYCYSEqZhPQV+zf3OsVn4dFRfw4QlidgIf
/St58k6GhEUr91wmNgR8Ltp9TeM3CWY12/4sBgg3Fp0fyn3XnksdmNzXRGlftqM/b5h9jJXHkIxQ
oP6iBhOz4CjPPAXwKJ/4YUbd/WRQDPV5ClU/LQseLp5z86NGh4Fd7da3r+/JY1SqUE2boku1WpIq
Q5eAbzvxhD1kEv3ftK/s4uqx00EcNSWkzzweDbaegQ5dxYYvLolqkDJ9JYcv37Ptc0sSkslv4Zw4
YhhO/bqD6dSAOxghRNlrVyD+veSMMl0p/adPyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LSy5WbzakjBte8VgwNha+3wI/2uG+/r4xTKPSd0re/2bbDjq+bLOVDIrSTscU7C33VUz857n+4J/
iLU3qWw/9AAqOHhPjLMI4oaRIqAjSWqnQfX5S7P4uihoc5k+C2QnozuZRwfTZQZmNJUggdzoYQH+
qRHgHi10R2Xjy4kuGvU9pYzm9yJF8nInFyc56aNweCOqceZix+X8ovAO6xyl/4qUv/0v/qi59El3
/HGwmbNhpRcYk/faS0+NOljyGgfCv4NMpKZr0kDPibHIe7Px0iS2f8jYhxi9fcSptUs+An3uZYAD
kVeebPmdCOLjLhXWPkHiRvSvNK9yThq0ok9dxw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15744)
`pragma protect data_block
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
12s1CgvnxfcfunGO
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
