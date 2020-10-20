// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 15:05:31 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i5_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i5,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "100100100" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100100100" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  input [8:0]B;
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
  (* C_B_VALUE = "100100100" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
a//hqk/JBOL6r0TcGgYqHFTRa37kAbc99t7/9qWdpivg31UkAib95rCI0Dq87SUENKY5RNX9PZNd
kYBLevGhf2ALxwbTEnWRHU/Yx9ZAjFT1H3loFsjyMgCHA/igN7T0Uy9I0/0hwt4O+h7pAF5ggaUn
f02V81htckoDgHkfT+JWspXTGBPO22k0eYNpQOP0jOzBpy5IfJT+VL2fbXXqEVFesKSzw0MyUgxx
YE0mU43zBzILf5ZAAlVRRol5uRfURl0X6PpAXKfRHVitKbU9eRm87uk4moceH1g23DE+cnv3mxaV
pcHuDl9o/bpnHeUwUB8xF/ovlnOZE/ZK8Hqkmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GcxEDl5hvyfn1g0gUQneIj9OIUAFYLgbsfl5Mghg+ovUSEVOtiWu0TV/mHl+tHRvhQPV0gvCERmX
kgf7p6QFeuEVonD3EqP0Uw6+oMlRCsjhHiEhpP1JVdCDUtW7NdGd2Jd3ADN3kF2Fm8qPiO9xEPI2
LlKqqsxMIipw4VZVHbjp2VOTLV1cY+J9AOEMpnj8eoSh0FzHQNvjCjGvDQ1500wY/nrwjTeLQjZs
CsUxalVQbhDyH7n2HUv1SRH91J4wm8mtAeAj88SRR2bPEjhQ+EojKmS82Do72HkY3jnI4b5QRmSE
3ezsRZyqh4wGkCdZlSKMtTCpeyLPQ1aXG0LJRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15696)
`pragma protect data_block
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
m4Cdzu5ztBOWAbyfFEOCb4qxi1Ng
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
