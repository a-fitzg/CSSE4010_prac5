// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:02:53 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i7/fir_normal_mult_gen_v12_0_i7_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
MbAZucPlJElWYVSx9GiqFPwpuwbJZh0TNizPh2xaXvMsSb7RQ3rWQMIpGcDElycMgd8VStgLS0ya
wLyTqJaRnDmtC9ye9t+xF/C/foueNWWSIsQEzxYU/9LqJm5GS3r9oRrRaoxfZI0JsOhmaO1DaRpa
MXm+D4VPTbSt6GaMafh6tKAFzfq5LTZsOy3U8VuxR/PrZVfh3aiztNiZt6FzMUmLGv6hkMiQS2X9
K2NsNNYbhsJXAFJfUqpyDPMi6ATuQJzMsYeq/ppIKKbEOkmzM3rWriUuRwgXdmwCoIWkoba9Rp7w
yRvxL46nWCVuciFpiL2j4hg0N/13YR4c71qJJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vPOblMVVvX+vFcOULsOLTavXN9Qlflm2nRTgNkdpJPVkRZbl0UrrO9Jz5Ady4jjeuIlwgJCTjZvG
fIgRLTETKJ88G04ia4j36qWpjWhEBcoqGZkwwSmOfnLjSgLXU59LazvGWYYVccKt4KxiqxUYMPf5
tKzez0/tEaQODaM89uzOJUcl/l6cXWVSsfpSJMxSYfSAZSXZJ1TpiSAfxxOaMpMFJ0psCSkj/geq
kRCmAfEkFha/5OZ9medF/FdPxWFtJEObiy8Ct1ggLZIQfmzMe1LvN1zOlz/HjAjiG4hKxqDcoUtY
AwBi89Lfc+jwH6NAGTQKt4GzomSl/fehYjlpsg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
/4UHVisS
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
