// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:46:12 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i6_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i6,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "111111" *) 
  (* C_B_WIDTH = "6" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  input [5:0]B;
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
  (* C_B_VALUE = "111111" *) 
  (* C_B_WIDTH = "6" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
bWTEBCMUaPxumOHMsHgXSR0O0xSKt0vXpj53uNFXacnC2zHV47coB11VjkyriW/WSkl7UApODZ64
Jl2Ht/D3bDKMhw2ejpVyVe0qybyhORtWWzOmh7tzT1lhAFlRdCzfL+2q0x4946Hg6v2P898hlfmm
oM97p/ZFX2z5NYiA6IvcE6H9MbS6Ud+uHtY/qZcz4tE7DI76b8Bky/OViGlkpPQcEYgDxuRJEv5L
ofPIGjr3zkbck0UrPXF428gq/ybtK1IaKRtApeat6sIM0FhHoUwWf2QvvtEgxtwrLA0TpgvNJZfe
kNx6jykp3ky2eNG6q56qr+2PMtvtJKjdSZ1u3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x4R4+tGKvx/7mFw67UOnGg/kROA9NL6GxG9CuCWUcZrp+pFF5tirAawRNDHWdb5F4DosZy23+chX
v5d4JJFvku1A/z4fv2GOCY21Dk2Z2+zVAu3fF3rR8WCPqNYs6ec/7k/u3D2uN6KSqwx9jM9bmra9
tZYp0UHoqiPM1QRctq6LM78LIBmOTGJMhloiLutBOjXEL6D/bEo7/nymVtKNluhdilzc/UnfEYwm
fm6jIYzQFdUGF5y25DfuA3Uf8Cw47cTcAfURooHPKnlU5DWegf+mdueKrnX0MFczM5D29d67axoi
tJ2deyRq1cpr8tRV6LplHOdR3JCZNf3MqGTFOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18320)
`pragma protect data_block
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
6+h2rc3fRkjBkQZH/Um2SNBvpG+/px8=
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
