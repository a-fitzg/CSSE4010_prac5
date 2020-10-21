// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:43:12 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i2_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i2,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
dJeZ7xRSZFa48TsOvxWE1K7GoL67/QM5EDHbmMNMbFgCpkEwrdzVU5IR0sAj7MOiulJcVRALPJP2
2ohNZexG+kB16idwlC2QB/V91t30FEvs9JNLH2A2hSMxyBJSDj2+f/3K9adplrYyDdNvoktHZByz
Wj6BtLddTxpEedZG6H5yoNxchlLWZcjiAZngktGgBZ7V8PfGfhMzXoSriGpo2RkfAgJCvZUUn3WH
KyU8b53J2OH0Mt8cv+1jLJtyv1EBZnYWntNHEA4sbkdcpBJiqdXRedab6M/gEUL1joFs5lMcFVYQ
gbGS6T8+y+Au8o03pIdD09auN09TJK2phyz0bw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T6bhH/Vk7kXYFlYtgiP2CkAcvKjPE9DOvZ84LKonf7aRj8pYIyG8S7SIQt6eCLLRTVhqtpnRLIOx
7KUuGvEPetBUY+1T+m8w74u8YtGDRSYG9IzkvXkheqB5ZnnEZanGK8kmzpyXBTeKekoIZd6fqb9/
6YX9GKyCBK7TiWTAn7yD7WNcxDCiw15VVcPATMbl+0hoMlZBh++TqORbwuoNcqh6z3YGLSsfinsR
J259xqUUJEWfF3jIIDpAYMJG5yJUOh2ThIiebMZGZd/LCbt7EFuwYHCwmbaidRfxWPFWUlA47wWs
YLOoCAyBBn/AYe/qOFirzUMLrLmym4O4itTCag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20464)
`pragma protect data_block
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
nA==
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
