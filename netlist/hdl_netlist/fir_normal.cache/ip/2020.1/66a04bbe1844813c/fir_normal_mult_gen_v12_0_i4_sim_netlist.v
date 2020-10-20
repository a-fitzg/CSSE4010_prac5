// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:01:37 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i4_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i4,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
RXMTGivmDhxxi8CqVtvTODJAarl8R0l7n/jF2nf8SIAIMahIE/Is3e0du/scBC/mIJNGmQuiUPoG
MURkdsNhrxuy6aBba5fMVuI6CkDsyrUC9VC54yaNZfjytxdZA0lO+zXqC0OgFfCrkV9W60mtZdwo
PzgWn7SFMyiyTvb8MskTse0zCJ5Ir1KsDoo8BEDoRK/LGbt63M8HLvALIxlEk0hMjblkY6ydcXMT
WCbeGAwFZ0Ntz4rKSzXfp0T3+mA0Mf/71k7l5YN2QUTvev50xfOqCrhYBN2L5TmqaMB4hUtRIE/e
1mA+MT8Bm0bcJ7m2fNAxnl2nE9rT0oyk5BKzqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AkJ6ruLa/Ielf6OyEGead4OuvYkftQgGZ6nno4/ArywflltRJawzH2EcgzN4Jg/7/LKvf6VTis9C
/zhbYq8ttwrtMjaoEuj0z+v9/aBIB/gzftYtwcBMNSWN//CuPbcq1mk73ccnkG5ugSXZUEjYyEUx
6GLLy1zyNuLw6PUSpJCusbpyH0W4iIroVvjIIKAEKvORcjwnnM3wCnV74SuNqig3Qfpa2qnn/Xw/
TcJsDdjBaQEwM0Br849AEMVZBo60Xqe8z1zLqchEhE60qz78j3sIWjr7sF8iPqWdYbveCPLsNAxo
bUp8ztMcAnpVy2alH6xGqrLtV1xNBQKrlnyhcA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
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
