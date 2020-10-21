// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:43:58 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i3_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
L+mAtSk6UzouWfLH0b9f+1MIP9VsYiPLxk4YjPoCDVYvLqkNYa1geruriBVta+GYQGGtt5U83/SC
O7wOfrgdJD3J4btTL9w3vHyLyz5hwC8wXSHrFWBuhFilmFMYTVXqqVXJBCgtGVAc/FZULZZ1ZlQJ
jgAj7adRhGUKhWKNsplSSDzb+gV3uLUZNRmphgT8qFLSZ1Ob0IXIYMxxweHjOf/fIo7vRhtUmfnf
Mrs1HXHUZBWs8YoDJsHhmkjPkGxOiqGNxD3faL4lhOyqVE6b/0sVAyZE1aRr27kAl3BTrObvJ5Wx
wrcFyojgVti7ZOD3wTnC0wEB0kwMc4oI+9oG9g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GrOti+LagKFDfcX5HUYFH2dWQUjebTqgkUrT+SEtaEIsPk/hf+RHiYKnEtrMo0U5H1NFqifdQzBW
kI2rnmfxEnHMfFMZdcivo8oqyhZExUlF/c04P1debuOuJfbgaMKjTBpACxaZGEjTT3wJHt35idpD
NCER/PcnS9ZcXqTaWQihn2ceNAlOg57HIhiI4E/i0vnv8Y2ffhWq1/a/nK/Y5maCdNXaWSMsHwW3
QE+ou6TlxpcOG2J1gS7yZcaEkrfJG0Y3P98Ij9EkahrlAc2WLn48TIpUOxFRl8y7SEI52w9VjxIM
jyRi3auwUffiePuLJX7j0cXUo+PF9ONmuFVSEw==

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
