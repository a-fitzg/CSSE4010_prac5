// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:44:44 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i4/fir_normal_mult_gen_v12_0_i4_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i4,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i4
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
  (* C_B_VALUE = "1011011001" *) 
  (* C_B_WIDTH = "10" *) 
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
  fir_normal_mult_gen_v12_0_i4_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1011011001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i4_mult_gen_v12_0_16
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
  input [9:0]B;
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
  (* C_B_VALUE = "1011011001" *) 
  (* C_B_WIDTH = "10" *) 
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
  fir_normal_mult_gen_v12_0_i4_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
YZZYF5rKOGo5ZE/AciprBurB+vv3LOgcI1aE65E9mY3ph2hmi+0lxE0U4HLPL/5MOHMrmHMr5n4y
bHo0dWGZUpLNxLmQfgKzdas08dGL3cqe9xEqKT8jaAOA7m8fR8uFA9ByGuLP6r11WbTvQcjoPrXo
sUJRllTY+RsDLV0K88GjyZSVA9dxqsB17LwS/3KpMLJTNbr2lmd+89FyN8iTAYkjhz7HP6ZyNCgq
kYncAiPpmY38R9Ypn1/kPx9dMIqMWPmYtHUbhE0JpznBHJTURl9Y0HMN941GPLp289m+JS8sqTDa
4rRixoxXtbCMJz4AEnnrusA1APOESfoZwNlkKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x5w/u44S756dxMPWiNerLEGQRiZ0+1whhBMuoMNuO9//bpghZ8I3zl6VIiD05GH5cyDGbKLjazhB
J2BlbpXkgl9figu7oLcV9CP4zcP5Bha917IgGL0uA71L7shWyl+auUSQ8uVmd8Rq6ujmsk6NXHwM
B+beLeyWg47XltHcC4byJYWvqT7Q4bucEyub9f770c0LlaAeXgVITQXOTWfReRwY6SS4qGBHInF7
hbJPBEV6DfzdpYVh/fTeauPbozhtJIIpuFE59/z5qUNWAxgcViy9Qe1Rf8O3SziS3LErTAcdsof7
GxHqr9CZgYV+FKH/HIRnFxq/UyDgk0Li+rnj3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19184)
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
