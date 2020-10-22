// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:43:04 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_mult_gen_v12_0_i2_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
SPn52ywT6P/LyiqK1Lg4/Z3+XuY8Jipx8/4CZqRcUd07W8sMDqJAYJowx0ghEqurOpNYksTvCu6E
UIYmLUy8xECD6zwO0F+/Rad4eWsdjypx/hvdwrm2wsFqlumvBtprZecf2roUZTID/mSncC1hzwXU
n3CqzDViMePS8A841TAD56W+Bhex9J1LH2QALkOjCdfAIn9ifsk5sFLzGOYbbLkc9oMmxDR6Da+Z
zxCM99oG1cMXbXZz98daGH0MrBWfDDCQ27T5Dxi3O5cbJmbpd6+/tMRBwZAfpGf8Zn6Dnwg8fVWz
9oKxZ+K319uPzJgB5lbQA/Rw4dVReI+JyRTl0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SGRM2LyApCxJthCRMwECD73DIu+grnCikIyaiiBGHx7CT2kwTs46vpY+mhJ3OLIl9jvNBBP3wtaa
yiKZl1FyvOI0IBbviFDfJgxFCs0riVBhKAsU3pg8gtcpU6oqt0ddeIJXE9ndAfypMOXalUjjQihP
iI5yQpI5MvziJ8KNFCA4GiWNck+C0P6oWI6vlfHtjAueh0/NLyP3t3vq+IfiuXmScLOliT/7n1aV
l6r8CSZGSoh04EkI1MR5tmx+ev39obrl3YlEss3UzJNEGs2jlvw7KfupmsdFHgQwYjRw2tKIliYL
ZbbR0Nf2ve8bTqHfzYKYe5O2pTEvBgOX0DBi9A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20464)
`pragma protect data_block
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
oQ==
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
