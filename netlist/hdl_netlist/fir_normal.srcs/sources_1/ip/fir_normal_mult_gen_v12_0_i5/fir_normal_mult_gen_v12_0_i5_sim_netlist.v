// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 15:05:32 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i5/fir_normal_mult_gen_v12_0_i5_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
M4KeBt8W5WiUV9wLS6ZAbE/yJ9xs7T3ZxfxfQ6DLUNFrHMXixLBEOdwEBRiDiI4mMz9PE41VRLa4
Dq0uj5DxahDbIwjE3YjPkrSc+GMeGZy1DHgZLUIXn14uOzojefjcYOEjdh/3DhKpO3ME3dinifO0
KuViMOwb6TpnDv76d5suiT4J//P3W4hWeM6mgJya2NVQeQeCJnUtu2oXPSKV4jwYgGsjQz95RCeP
E9H5wDZw/whb04xR9UbGCq53vowis8MKvJE80ei5ImX5HTE7iytb2pAWMwdud10yciiALsUvz1hi
dBoUPmmVytpKf95hTAif47UgzS5i3L/18+Gi0Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MK079Wv0m1EDCTMmCz0/Y5v/ZcKiL3Pmypa0VD+nAm8N1kz6/8ldy5XgWIBXEtEU/Egnx+48g9EN
uq3+ZeWFT24UbTSshHAAGdh1732gUSxtItTEiUP1TLmivR1lynOrkDVcswZBAq6gjrQue+EKig15
Q2BldFLcUyR0u1OoLXfRob+L5NgWPfOWV4yLFnCrYm3jVEpttxeGKrv4XpQcbAnfaCy+IjOEA6p8
/RDHkOfBOw1qc0gSuzDBQeKGnBs7F4WxAK297b5Z9W4G+TAJ2KcXS+ACi6VTSpmHVNqK1Be1yhil
0vsEq3gz1ulb3kt+CcoWCiLHFYutrQiLBv476g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15744)
`pragma protect data_block
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
WqbNzkW4sBj69jKh
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
