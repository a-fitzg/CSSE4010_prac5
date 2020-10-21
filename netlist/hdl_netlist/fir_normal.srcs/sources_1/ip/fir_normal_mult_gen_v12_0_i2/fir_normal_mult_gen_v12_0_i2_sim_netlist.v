// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:43:13 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i2/fir_normal_mult_gen_v12_0_i2_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
je/nKHbK5Yj9Ke9/488uScd09d5fHswZCoConnhJjUrRrrGIj7FxhvEInIskCV6lsNDmo+XSKNIM
/f9KGLjUcOfXCRJoUOJSvAP4f4igjPI79dFHarRfDGbAvFdAPTEu1CROUbrtmrihae7X1/U9gyEL
bdQK8XfKqM+gzAffXlu1KvdAJJHm9GEmMqK8476DqwOsq0hlWq2TPuWg32LS3k6DTGMSK4xtOtYX
5ihI1etjDAHwID3ParreE+kzfceQ+Bi22/UMc5zHKMwY73+pLa9E6A1Cl78KuMAk2ZlXlK2aWFx2
VejpKpaZMJOfPktCfCCTkuqJnvpfboQoiYDWlw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dj6VBxxz5Drx9av1VaTKqo/asnLBIGWF9iD61z7ETshUAbxzBpn4/D2ae7XpEgf54tmYQxwPeiLt
Ea9hHsBg0WR+F+RHvk9wz9NBV6CQ8zhJeYVuxtMBcWF81HDAiX+Pf+dI28g4307CYLajBfYB3iEB
GGNCfm/41+ECg6N5+4mswHpF9styPMwDq+wNfPn++SSDJrVMqPUj9UvDSKY4LAGOs4y3fSFNYy+R
yajTUStIt0duYfeXdHGXESDVkIWVie223/X+XfavAUCiSC69PNj5nQkHHJHQ7PzvhpOXevbhlten
7UYgYAM0Xo8yNDBbC+LLHrObRK2S8zoOQ6JPPg==

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
