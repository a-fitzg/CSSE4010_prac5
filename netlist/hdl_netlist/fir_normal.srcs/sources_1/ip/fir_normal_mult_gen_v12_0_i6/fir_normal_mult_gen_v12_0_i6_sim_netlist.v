// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:04:06 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i6/fir_normal_mult_gen_v12_0_i6_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i6,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i6
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i6_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i6_mult_gen_v12_0_16
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i6_mult_gen_v12_0_16_viv i_mult
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
QfAPhadbNBkxhX7Um8C3VzALy0RZ5/irpnGoEAwYPFFWl7n4UGhPLqhoSv4BbuijPBBzH1a/zwJs
7PJBObwZ8PK64BHQpxxirrUzd+w6wMHS2xfj4Kk+7FH1pRD6a/s4HrSptAlOn26LiGPq6Og1dNzq
BiaHtS5s2IEgfKwkQJpTooIlzhRir/lwXnxr0msCEOX/mi2mawJig59LizwyCmOw9xJe/yvookNo
ONBcQ6bUI7WtYX/3/5WaxMo3Glt0WPI3gr8UtrEbuWAnysZRXnYKid2sTf48wezIbsHmjJLAlwzJ
9k3eHY6MzTxSqq1UFEm5Zo2qs6GrxANubEjfGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oUWSoof1WgkY9dnCP/b9No7CTEc8Sa3gCeNPXk/PnCM13rYn7Pos1T6saBOoABoNjJPwfPVHF6nU
IggCZ1AbQBZBj9DfL9xZ9eiOFtX/H2JjABtufJdIHRIHhvB/XQZ+txQ9iUoxh5XhobOUzrJq75g4
Gb7L8ueUaqT5Qpa0ajwleWoiu1AzHZPkJmwt3+Fw0ngsQCTelAIimvqSsorZ7j6Z0T0ERevyn/JY
A8ofwnLBQftayHO7mhQen427W12eKXu30sQT9PxYiJDuzYjU/BBKF+92AyWrgHmNTW54Q7AmwZQp
5bD0vD4E9Ag38tuoKRcM06jNJ/oVUvMUl0NQVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18352)
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
