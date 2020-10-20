// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:05:20 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i3/fir_normal_mult_gen_v12_0_i3_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i3
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
  (* C_B_VALUE = "10100111011" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i3_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10100111011" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i3_mult_gen_v12_0_16
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
  (* C_B_VALUE = "10100111011" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i3_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
EnrU3K50PUp3rVuNHEVxX4LbHYPAuPt3gssFm8kw+XwQkDROJFevv+LGHK4LvTo+fmzBme5BwnzS
GvsCVagZY6cVVsZKtsxaaue4R31ml1UeUFZJOLcDxN6hmDN17NiyogQbN8jmunXcJPnVfketOhAq
PP3vYyMCQ+Cxlu69sKE3moeoIBrZ5pCxnocKy7wV5bzKLOIq+vN3g/3d+cxNhdlT0dJm1v1xe4Zs
AmnpSkA9AgLtS5DvrWMW51repoa3d0z23hZEF9Tr313f/w2+kA3XsL1Jdz5k9/6sgoFnNUtzfU34
DWyAwhbj54cDwsFOTjLUp1AnyW/Wr9scsQR+IA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bE5UgK9LUNwGti8QNiXOMwZB4BuW3OS6TVQjW3dIoV1jUewNqeRE+kJDnobOuiHljWdTgevlVa47
ZUpUAL+O/Fax+v75VMATG1Dkjft69bc9FKtoRynBsVYk6vCB4mXm0ZH0qTSWLRfpHwQNOrgog+hg
QoaVbek/BnpfM7kOhRcQoCg1npNJrWcHMnh290Heb8MhNbeI/hu2h4WqcooL+sYYMS0ynrrD1o21
gJgTOq7iAaEUqPBCvwxeLqMBdWeY5yJNJHSIPWXI10n92kqOIWHlOOEA2wcaWBJAUuEb5gbJ10Mk
HksqvPRdi/UyJBvzhximkEYB+W9dxc88CC7pvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
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
J5ZS2LbeaDt+hlfROeu/PpkpqjpkZTmp
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
