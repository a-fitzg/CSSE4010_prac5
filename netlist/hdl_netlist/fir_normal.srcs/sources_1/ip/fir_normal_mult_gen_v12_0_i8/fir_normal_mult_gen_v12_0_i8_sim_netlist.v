// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:47:00 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i8/fir_normal_mult_gen_v12_0_i8_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i8,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i8
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
  fir_normal_mult_gen_v12_0_i8_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i8_mult_gen_v12_0_16
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
  fir_normal_mult_gen_v12_0_i8_mult_gen_v12_0_16_viv i_mult
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
T5WbhAnqZhx203rmjpajzKOYY5f7I9vMXhzkAuNPycoi4IcRj0V03lzgDd34D4e+XaNF6qFyzqvI
IEokv6sbWL8jKkQ8hHKLzLC4u//N1IuYMVGDhBzyIeeo2Km5cSB9D/sLCKCQv2bKwPENG6Xc/u1U
Y+yLJjo9uGiWsYTTNSVTPur8whYPCneUcl31Ix/8vLMBRTWfujmll9jxGknybhhuzKso/4Ue0rwX
vc7DgKirE2HA0IKalDqXfNP9NiXonxhCgaXcHtLf7eo2czlrczZxBatucHAtnlHdXkGyV+ATs90q
a0l9oCfqwgG3U7e+9BekytbIfAvLJ9pETo8GmQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWhKOOLpz4jBln3fKB/ICgI3XeP7NW0B8KaPmQUyImJ3LQyzhFCoukdudYBH4tU8xOYmQrzlzvlU
2DHj6dNd7zYamVBI4OciHmmuCwV5t0v6tNB/ltPzIZR+LHjl/HFSiUxJlluRNPlPQipvrkX4Iztq
CmzBsO0fY0qnX2gB6lGctnZ8w9pSqzgsNEVE+Ls0rxrRgoGoEneH2nIzG0rZFlJLZWEl2FNvDM/G
f454PbCVk2GurqsCCLEwKWyHhTKD3sEoJQ6wWzX9nJ9hqBS9AN1oV/iaSOoIsTVaUNHRXongs2Ys
BMnAYocQFm2ylJ7AJEF6LeLSBs2FSGvLrvHsCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21168)
`pragma protect data_block
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
yTkYUD2BM+5WY8QZfNhE6jtWH703
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
