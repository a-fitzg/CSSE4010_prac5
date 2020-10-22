// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:31:55 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i8/fir_optimised_mult_gen_v12_0_i8_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i8,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_mult_gen_v12_0_i8
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_mult_gen_v12_0_i8_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_mult_gen_v12_0_i8_mult_gen_v12_0_16
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_mult_gen_v12_0_i8_mult_gen_v12_0_16_viv i_mult
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
CzSzP66llt4BHqF/Rk5Fyncz9e6uJ6+afodtiuwVBk3VzLlhFPdIh211Rx3sMf+KuoiUMf1mht4w
EygYLRbMDLN5dDwg81rMDRQAodJewi89bv1I2XGv2IvBFyj+QefMHYbn3SWTbkyvlg/S15gdyhC1
oByTOVIcQ86xLybbUGqfIPNN366NdvJAFFgH081eneqN6MFtZYCuR+g3cLsR27ToIJGvcKaAKy+5
VqvPQ5TnSWEIMCkmhShLyfkWak4qyJ+m69q5/GKKMATEh8KEY+xFefDExe2aRbhrfpZx+UKzvGEX
B6DWXl6PA/pzIz9Zn+DUA/fU87VOnJcsAvdtHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kygKtcWYb67Xx/ga+DPnYpAp4CKcGOWSP89uCEQJ5QBLOUSqkykDUC/IyVVa6Kcfb9xTtJO26hzY
t/oB3Jndb3VoP5Ywc8jEe8HkhyNV3T7HZKcWHkNpjXNo4Jr1MSCGwoQKMaX5N551ofw+EG6PucMI
lSK9KAL8ak/OxKERKOwEJAG4n6fnDkP4mt5sTn3aZRbwL2tSlqYZmBfsNQ3ILg+jzXiy4qzdFLUM
fe3HRzJA8gcsli0/mjf9RnH57+ZUyae+0YQQxhQs8ZXraKzFxIzQ2pqV2fLNWHA8j+o0BXxtHs8u
Yn8Vvz+uzno1jfiav+LZetLegcSE3QtfWy7OWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21200)
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
