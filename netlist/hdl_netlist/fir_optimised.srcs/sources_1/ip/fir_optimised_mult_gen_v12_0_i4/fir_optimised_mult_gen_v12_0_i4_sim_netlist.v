// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:42:19 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i4/fir_optimised_mult_gen_v12_0_i4_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i4,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_mult_gen_v12_0_i4
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_mult_gen_v12_0_i4_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_mult_gen_v12_0_i4_mult_gen_v12_0_16
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_optimised_mult_gen_v12_0_i4_mult_gen_v12_0_16_viv i_mult
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
Za96Azk8CRiA6rkcxLx2Lgrdi6snTt5eUGmkslCYPJINpdH6oOIoKK3rQpFrPveYbHhm8oL7utLV
v8qG6R5bpXJkF4C9pJQPGX3dSA1Xf6iTws7bpQP2nwVkOZCbWlE7DcW614ADoXLGwEXWbJ374uYO
/J6fFWwNTUzYwmP8Ys61GoOQzLn3L/nwzu0LqOF6WIaJWhHFDmpAtVtsHPRyy3HikvZr8dWHibt1
J19SzBjZFsL0xDfCz3CPOE5LKcR1LxCHrJN84Z4cdb/c+oxCXVdtKEwGB0IRdlNsetPxYBIEH4j8
W0WxfWQbVW0ipSFjPTWfJkNAJY1v6S53IiBvpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wRyaKYN6ceker0ftZNLwJ7SDsUuc9O4QtNCbO5fQUbh+oWHAuDvMyMCyAPBLWYCGecpouhM71s2E
JJ9Q7L1jQyhWl63YYYRr/etGqnVD83ljhqiVVpiN8DcaRk6jveTeiWaI2ZFtjUK1ttvd4Jl9hRfV
iNfRiTZ2ksx1wAK5iabmnEt5aIR924HOADRKZdNVwtz5eI5wC+IrCNUnYTDoq2pZQJdBk7KRAckD
u8ypIN7Uhn5U+4BGNCNF3uYN3G3WX/9zObFTA3/b/eLjrATuzPQB0N4ytAeEWqsOI2HvpPIBNNu+
0OFHls84kCMas2xNU8nv9TYwesdjrJXC7PryDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19200)
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
