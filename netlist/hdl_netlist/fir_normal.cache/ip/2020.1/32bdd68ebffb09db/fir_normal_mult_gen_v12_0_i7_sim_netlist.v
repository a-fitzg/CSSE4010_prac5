// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 15:03:54 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i7_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i7,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
p4TYJU6gHRTSpSxpAB/efcvKDW3GNUPbwpvjCqS77XMzzMy+x4A0f0U3wvtKb+asTF2Fq3N5OWBA
cJd6u+j+mrSA1gbMvOBJyxJhYpbGzeB9ZmEYnZ7kyfYyr9O3Mag6tDTAwkg2t4BdC/62VrgUYx3h
TrvkM01IaRYBQ4qQk+UwShkoymthaWA2rmOouIQ+t7hY+2WIaeEuuJWrMw3PTKSVKBzo6aFaabf5
J2rfA2Qcbb+F/K+uRsegelSx9qqvdJUMF8JYdWEqLzn3cy/paFsQkycmykILl9aiRwi9oCvwd+1C
E/p12sajrTL/0JuXTdpaC94KNrT37mF5yEhGBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pJMpZ9PXHkYNfskPZnkrRyG8v3OGao6DWqhqbmsOHKj6ocu5gS+dke+rKjPlfKyWvEL5ctoKah2O
E6Gvow/8bn2JuDGkqbWzILshvOyPHBQfTmXyL5+CIPvJ4O/D8aLJvm2zoFr4NOsDH5fM5UWXItag
FosVOyx/QBqaadrt92DDcD3nSZ0OE2fEM4PUr9R3/5Ho4J79CmOKue2gXYop+7FAZucMpeaB9Esk
V/RGcM170AEPQHKqdB3y5m58u6YdYWL6iGTECiHOj+F21eAg6rxP5mX/LsT325nba45kzoumKqJR
xPkEFKEAIfdgC3fLsp6TCoMuK2McHTteU6+Kqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14224)
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
