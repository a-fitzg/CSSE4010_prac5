// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:05:17 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i3_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
p5Hlv2REC3So/6WJcU4XkSUU87O0eOzqQR2Fk4qUBhGLaUtzcPYSpXwulSzglA+YTwMFpb4YQ/Y4
eczRUGNpUvEMY61nx3fn8umwezkX1T0CHXw1XTOMzDDqfgH0/0LYZ5AKCMkABOpbdXfd20Aqc5RY
2BwTXpDfr/jNsdaLLto6IIoB89ZnDWjYQ9HW0ue05x4XHBNehA5lHn3uDHwOHWTHgm1SwT+cyJcl
yiGua6bGBe2fYKksPCxfJaZ8/et6/I0AEgWt/N+Zulg1KOQoyY57skmBq9wsV4slqV2OLLpMa/xR
CtsE007ZOukpRGPmoUlju511UXoFqFgYDoJ0vA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3WaZZGHsONFYNkMJx6sACkBGga4XXlg7w1M1P/jZQHk8Jto1H50dw7SkIakNq8G3+g2tRWLY2RLl
MLCifV0RZRtesNVE5Eu/fuAZzfIsaJkU91QDoktfm2ts2ELEQm1oI49bmqdxZeOHt1Bz+b6R+2lA
dgAp8C1z6DQREJcPJvQN5fm7HrludT7nByfsHNMLSzU8j9rht5NYkefeeJ8BFIgslzj42HH0rXUr
f0SXr2sXi4oRf3KWkiWoiwx6T+rj46yI5JU+ZaaBFjj2pVZ8AQBaOyWy5ueDq078SadYx+uAo0az
XEx0Vb9qewAicRWU/MYABV2A7EP8c82/mC/Wjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20512)
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
