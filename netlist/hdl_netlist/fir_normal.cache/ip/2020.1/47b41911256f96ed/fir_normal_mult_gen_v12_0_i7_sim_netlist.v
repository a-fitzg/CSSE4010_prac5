// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:47:45 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i7_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
bDnW0N1PAJ6qdECxhiVis1ZiqwCZKR9EBo4QTaQjdWVqpQM1eT6DjlICSH239HRyRON68j56fb5v
crwgk/9UiPr7kmIpdWQ2RzOacRtR905ZwT7H6lYG9OZFpVIjxI9FSDO0ZTOE5+aya8U3Bj97e+oq
DcLXv+XpjigqnsuvKKBk0PcQlZxQ1kC3YuzihHYqtjU8dSp8+eyqrcdyHQDn0EHJjfB7QbTmiyNq
BNS/8Ddx8bsUOU+DMxBxppUomvnMyU05qgMTYqgXQP3tMhMqg6DC4zmX0wuF+O5T2bkGeWaoD9z3
8Z7sbNP2YIsBOWATOtDNC4bW5y9FjEYmcbhwXQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rT01RWjF8ZnXBc6YtWGNuxwZUXnBoMsWGwY/iHyIvzsgs9ytsF+hx+rT/s37dMmLDT494BVyhrYJ
BsXt6mYd18xoalnIkpbt6W+UhDD55ftMAKAmU47X6qH9+HP8mSHMt6xXIfYo2NCah3peb3W63I1f
i4basMJwckHF9ei+7h1ju6yDon1mRNZu1WR1IAFeEENxAXlzpWvf6gGD7MD8jNaOwTMrNp4lBYrC
EtqP1tfuOprYQTtlh3sFfceqYcQ3LwFNaZXHzP7yWzxjKNGOojN2+EyExbwasgjgUes3sGXKY7Bd
++6D73GHW1kSDIbSyXytzpgvxUvldAK+PrwSiA==

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
