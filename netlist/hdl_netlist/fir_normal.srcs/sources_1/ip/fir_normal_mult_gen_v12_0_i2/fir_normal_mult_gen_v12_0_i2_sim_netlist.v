// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:59:11 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i2/fir_normal_mult_gen_v12_0_i2_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i2
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
  (* C_B_VALUE = "11111000100" *) 
  (* C_B_WIDTH = "11" *) 
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
  fir_normal_mult_gen_v12_0_i2_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11111000100" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i2_mult_gen_v12_0_16
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
  input [10:0]B;
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
  (* C_B_VALUE = "11111000100" *) 
  (* C_B_WIDTH = "11" *) 
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
  fir_normal_mult_gen_v12_0_i2_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
qCNxRnV2NXqgutySxIODCvjS+3dukVbzcBxBJbrHW3/f0FcsSgH/8p7EPSIFLbn6STeSUI8Tt6Hs
xkgIRt8tOlSwArr2cmgx4WJtkq0LHqIszz42I764oMrFmoZzhC5EDqlVKYzx10qaRW5UCbpLMtKS
dxS4GVkT9nFpAM7RweSMLIC9MMvlOr4a2gOaUAGcLg0qWXXCLSAEFBmdf4tgXZMaqgWLW3HBHp77
+scdzGv2uM1NhU1VICqNb4uvGQJeZjDXfaxgd1hrYKkl56hVbkIyWmIgW3i8JKbzCVLy5ZE58T7N
lFoyqmzS0uss+lM+9CQZjK73pU8P9yx0aZzb4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WzkxCbpVdmviZq3VJKl5yUAgtuwcE9t9Cz/D6+LI3wnEUw3OZU0zN0hH9q1UHYkOKopZshXbfqhr
6wjL8GfJjOBZ0nFNiConefGv3+vjg4nSqX1Oodc49HcJ9e1Ym+fa2uAy7md59MFPIIhFWrH5ouu7
lWmA4Np4qcniu1du8oEw74OIi7VjTiH21YJGXqxnoDbiY4PgIt/EkDHSEFszH3n6UnbuoVSls9Uz
7dBm7oX6eYA7O1r9Z692h4Ew17rqwsKB24LHMaHviAIyGgxSBLo49vuthp4Dqz/iVG36MNr+rCY+
l4QzzWLnfLUb7tKqOtbaVdjetDnS5iNHDM5kIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20496)
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
