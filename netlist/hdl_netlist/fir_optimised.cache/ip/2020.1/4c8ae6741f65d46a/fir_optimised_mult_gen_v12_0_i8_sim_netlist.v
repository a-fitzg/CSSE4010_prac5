// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:31:54 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_mult_gen_v12_0_i8_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i8,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "101001110101" *) 
  (* C_B_WIDTH = "12" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101001110101" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
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
  input [11:0]B;
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
  (* C_B_VALUE = "101001110101" *) 
  (* C_B_WIDTH = "12" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
F9A3t7FltlitvwqlzTxxLBUMTq4GzYZvYTunRNs28X/kXzrYrWmQMIOFBICsOmiAMicKJdmRroIQ
pvf2qiXSy2t1PSiWpEFCE5EbA0JWKsV3VUFrhJ8hKPaK6nKPjHDJZmFs2uFYsZrYdJlxmNeQ068e
9MdRZhzl8iwLL7yR+JgewaQvJDRRMir35ChKGZKKrZJg1ni06b7x1kxnVLbNVNVxuBsiwYXZMFzP
LOZFGmkrviEVN/Lt5Lk3WvEHKh5YKYCXm2xIy8tvhGOENqVNnibzrDP0GKHOKDnjxhez1dmYIP3Y
nCUKaO7mqU3InsYzbLfCifI5oNaNSsC07ZPSAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H6La2NsqxM3oQz4pR7rCUtiPyeo9Aj3KHtymy/eesOO8MFsu+O4Oi472BMT+fwq+hkafnBd7heg+
i5pM0sWIS4BnYj8ER0EdJgZBDj43B72UkyHqwqA+NorRtxX1/hxD+WgFL6LESe0WmvtrbDjnbjhV
unxzNHbs2j291zxBQ+zpYQ2SEExj5nQ3Q8FWRjd1cgo12F/zc1I/dNZbAw0f0CT+5QF4DMLW02+P
cGBYOFR3pB2+SGB/JypzA8WpzCS0TmeUeVGLG6uQ1RpI+MgNJV3nSglwt9YJwn9VegCPeNTTJGps
sOCDXPaNQDrBzE1MU7eK1+1/Dxhnnt+bDsEAvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21136)
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
