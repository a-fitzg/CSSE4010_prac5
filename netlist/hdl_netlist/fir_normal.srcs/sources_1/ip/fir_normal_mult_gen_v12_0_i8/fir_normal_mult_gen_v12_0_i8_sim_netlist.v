// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 15:03:06 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i8/fir_normal_mult_gen_v12_0_i8_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i8,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i8
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
  (* C_B_VALUE = "101001110101" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i8_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "101001110101" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i8_mult_gen_v12_0_16
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
  (* C_B_VALUE = "101001110101" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i8_mult_gen_v12_0_16_viv i_mult
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
Uk9BP0m8dj73aBRyVa3tgdZ4YljHE4UEOprRs/QExMoZcppco4sVqiX/A7g/pu6QfuDvTOLl9Pyx
iYFO3HNKf4B2+CxBkVquns172w/8qzATaxRgoh+XPIaFJ/P5HkiIRbXlipZKq6EsCBdEzhSg4hY7
M4rZWFxarvax3QTI9LdqmfiTF4Qgo6hdpKGpq+i4z0w/itL1vFKytjwrgxQeHgbzu0wKpSWO5diz
pDtuO79t5KMKzA1R4k2RsCUmkJsBdHHVAHui1NgQDzg7gUqh0FdZnmsmhIgNgzENwcYi5cNsePtw
ALly+R2uMlefKvDXNRwkq6Hvd9uY2uTSy55DmQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4nhnN+sfAdZsaHCjMBrKZRBuDm2X1+J4PNeN4dTePNOxc5tkAbQAMqcgnuvgS/p9jr9JUCJUWwZ+
L8VRARYijhNNqT3DWrPiU+EOpo66acjC4pFaql3pDSeNZk3xPtZOA4XuliZVqVb8NtOLGlHwcnNa
EHJWU9ngwmniQtHFI2xRDXvqxyFull40VGT0o5UZa8rWb00v1y5SeaOWWS96OTiUCCOuCV6+g7Gl
CP7P6aLMP2liGh/iI7T+l0f+yy2kp44TRF22hG+++BSsjMf9NM+LA5ffWdI3tOHGZ0hPUwYVw8y/
3CrO5QXxqQoYtAbFWPaM328l7XfYTJYM5KoJiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21168)
`pragma protect data_block
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
Ptntdyw1y1FDqaqFweVRpcSBFpEI
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
