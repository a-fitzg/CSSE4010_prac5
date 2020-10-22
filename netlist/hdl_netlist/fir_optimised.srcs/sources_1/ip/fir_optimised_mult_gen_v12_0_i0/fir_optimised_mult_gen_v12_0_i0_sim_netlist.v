// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:43:50 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i0/fir_optimised_mult_gen_v12_0_i0_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_mult_gen_v12_0_i0
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
  (* C_B_VALUE = "1011111" *) 
  (* C_B_WIDTH = "7" *) 
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
  fir_optimised_mult_gen_v12_0_i0_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "1011111" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_optimised_mult_gen_v12_0_i0_mult_gen_v12_0_16
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
  input [6:0]B;
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
  (* C_B_VALUE = "1011111" *) 
  (* C_B_WIDTH = "7" *) 
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
  fir_optimised_mult_gen_v12_0_i0_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
cU1KSbsIXdU5wEHaB20oXEQtWTaxvbPXJ1qrwmXmNw5efYwJ0cexLM/PAk4WYSK2HDIdiyee4n5M
kkDXuBfvtf4hWtgftITs061EIMlBx7koec24CNpdc1nejTa6JCSR/+wrFll96svQ4TE1wBDLMTkk
5NJlpAhcukEiYghoKtramSWf+YsYoLifV5iZEsKkNWVHBB7/Vqj5/f1do9/LgdrLwq0qsVv0XBu7
Ghi9bZE7mEGd+GopRCHESzaCMDHJKqQrV20NqhJZo0QN4q4pvGQt712Rx8vwpsw5sB5RspCx61z6
hXwGXiSEWou2xFF9HTyxXBb2+Sl9RT3cdcJ/Cg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GP7zJ7D3omN11BJJKak/mplVhJ2kuds5f3zDptQGY8CjRYbMuA3oTytXVmrN9LE9fIkteu3uxl43
4APEq1hksWULtKt/yW+5ATGZ2tH8BUY50lYjjS5UYCYYqLkfSNYlPHpw5A7eirzuqYpQoKV9TYRc
30tH/1991Hk+oDxmXJbgn1+gkrQulAufsdAU3Kdma1OMIhdBfLmPgYB51Gyt5LNbF48p1uMdpY0r
rCqlDo1z2r1Kfxg7jUXIE4DgstL0O6s7UN/qVER9feQQppQ/I2jJS/qwBCPPmvTG+rS6fTpWZsR3
GBoghLM3Jf8vR+V/1UQ6eq3R4bgZK9bqdotd5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
fYdj4bk=
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
