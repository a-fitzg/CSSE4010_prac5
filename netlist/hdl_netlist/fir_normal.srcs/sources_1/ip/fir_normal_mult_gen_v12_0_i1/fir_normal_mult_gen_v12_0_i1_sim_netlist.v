// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:41:43 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i1/fir_normal_mult_gen_v12_0_i1_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i1
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
  fir_normal_mult_gen_v12_0_i1_mult_gen_v12_0_16 U0
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
module fir_normal_mult_gen_v12_0_i1_mult_gen_v12_0_16
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
  fir_normal_mult_gen_v12_0_i1_mult_gen_v12_0_16_viv i_mult
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
aq4wI92eixnFbRb57O+yfJHWJtqFuEFG9ag8lnZEfHsYT5Hyg1bGQEuzIYekjwIYFOxSiTnHwYWj
6+wGBJ0VUsUgZMTSoluvFTF+W+3v6tQ5OKuN5padimOLkAuURTsFZNv2bq3O2Fe7WlAstJjxM+6W
kksO4fPZ3zk2Wwi+t6zhRPUIKwgY3+JYvoOR7bl3VEYlMruno1oCoCtxnQsuzltLTlMwjQDQWMwd
xXh9shiot//MwChhAy/uvgfsAyi24ss+RlxjTHASDnUTodiTOCGI7ITTrOee7XFZ2eqJAIMWnTMj
VH7+/XLEVQPAQaQxwKK7zbRyr8k3iprdTLft+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DWJflvsvuLKmPzUhSSIlKLit7QrsD5MfzMohg07n9wjTvB12nY6Epe5/RE22dAGwy7Tl+WcYiYnI
kEowRjFLwDnwIIpGVt6CobAtWF/cJDSYQIIvOm/+Rc4R96TWDgzL7abCXCV6DGWlWVZaRSnOECS5
80bSgubjiZVTK5W+2fUKCgXeRDmvf6EKuGb7mzb+zsagA0at0NnWzdR9QV1fIKcNgl84zp48g9te
DGTpcl9FNK/4tlgD+J/iHIGnZS8oN0MlxPIo3AuwRL6ohljhFq9TgiYidLtf4TVPG/NqD9t1I/x2
ViEqS0GaMyg+++RuSI/noCRoWAFSKq4v/p7YOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20560)
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
