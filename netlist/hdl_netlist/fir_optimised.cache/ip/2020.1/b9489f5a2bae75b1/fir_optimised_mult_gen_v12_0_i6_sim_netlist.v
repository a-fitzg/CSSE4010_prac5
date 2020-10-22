// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:32:39 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_mult_gen_v12_0_i6_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i6,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
fVTatkllaXsOerPa6LquLVN9lcbPiwA/eJeIbe4vnWiSXxGKISw9O9o0DREzML3ujHOdJ0OSbSYz
OhZVyMU0L8nQsVlhuA9wRAeGdVW1hAbgmmt/0arOjnZ0NtddOR2JzTKnZVX0fGEgGGlXQGFrE6Ug
7D6qeMUBhKNgVaKQx8nE0+1mRmE1irarkvC1XS8RsEErUqIAEjcrCe9r6Vs/iXrZd1EK9nleA1en
0MGNjlR8ZowYGJUwXz8P/wIHLfkn0yBzD+JKDRrtdp2FkqLZhgtyeYMT1vQbR6m54aPvDIiZmXTo
YN9LRHBm+EeKWYOvt7aWepV6eoi5dNEzar33Zw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r4+tOh23xP5g4qkTwXfxApNvrDHC41vg9Sm1Zha9ANiKOSMtUgpjqzspElUm5WqiVtBunk9qlcbJ
OgBlz+Ng0RC8cuzURK22wDDYAabJJ9y60hN2S4L94+c6UyD60ThH+WtEAcn9kFNQM9tq006FXX8b
obqj584YMlhO79C2BWABQo5KiYqiAJLiMZO8RRRQzofIcgaB4jrBttLl36h5qsLhzOJsG3bK/lYc
7c+WEwH6mxRhABbEXzPD1B39+AvmigqIb8amnWEDeQLkAp5/lZaTww799XYe4cflLMIBL0vWjIaf
lJvgVOLOiBoHCvNSDIcTj4XxVgvkxwgnIB92fQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18320)
`pragma protect data_block
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
hWppnr9B67tfN8yOWNAiUXsidwfeQtg=
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
