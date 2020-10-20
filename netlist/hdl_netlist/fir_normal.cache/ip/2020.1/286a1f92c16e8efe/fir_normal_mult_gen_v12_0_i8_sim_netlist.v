// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:00:22 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i8_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i8,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
Zlk94vlGnDv+W38YhToTjl6l5qJBzJTKf7ZqlB7NI8ZUnpbgyx4pt7+Bo09B914cBbV8aQPbgm7/
7A9Yguy5al4xnheD4pdk50NwZ4MT5B2iTKAB0JR3CpsvKUoEbbsHLuIwn/62yGeu0bSwPThK4Rqx
0IE5aAp01W3SlgtAVWbPJBOYemQP0z6bU/p3pwvp2XhHuCTJ0z/56BFHOPiEQ5o0r3remiw8eEUl
g7ddNs12xBJ6KiGbHyBQiMAknV/FD8Oz/YtcgvhkZl+QBkgEqG+uG6ErUVCthN2nzH0HzYepKwQw
G5sC2OrHb+acydXVTOfZrxsPyiGeUfPoTd756Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Eq+zwhVPKuklZVGK8mkd58okI2THs7pxUk3nPZ5hfwqXcxw7jD90gsNVcbW4I+WaG1oG3KCZlMz+
OVQgQqPZiEzpnP8njNUCZsRHR+sNdsxIF0EIeJUFdIrKfHaI9Tt3gs9WRxaVLVkW2aANJ9giF9Zb
hf3zsxp+jwaw6sFmoTpREAkBM6ALNCAUOA07RZ8xmBu+s3wUdOunnnzoopWTWzuzsZLiirQ2xAJ4
QeVJwnoctevVR3sEYxLGjBhA3M7itOYB3PzLrZd9qc91chp/d8NzSc4kKVFbC1/vkjNM7gLiny55
44+CwIehi2ggSWltFbUbZB6RW19wxE0cjbvZiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21136)
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
