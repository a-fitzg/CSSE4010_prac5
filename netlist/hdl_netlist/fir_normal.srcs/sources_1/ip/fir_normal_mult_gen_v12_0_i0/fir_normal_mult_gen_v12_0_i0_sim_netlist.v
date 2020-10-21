// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:42:28 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i0/fir_normal_mult_gen_v12_0_i0_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i0
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
  fir_normal_mult_gen_v12_0_i0_mult_gen_v12_0_16 U0
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
module fir_normal_mult_gen_v12_0_i0_mult_gen_v12_0_16
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
  fir_normal_mult_gen_v12_0_i0_mult_gen_v12_0_16_viv i_mult
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
VggUYP7rry2JmTbPfVEGzEdOKUW9bPKGhzIn3h1rJWIVlVgziUwjVdoaVbvriGGsBOixPYG0MQiu
aO1pxmjSkDsnng5eiCa0QBO2pMSvw9bbstqVtSjSRZ4xYezAHYSooNkUjqIVAjdbLlbOBp8cbPA/
1H1xohm+VsfU3kcN4HkWr0Z5VxTIk+iJUzueIQ48lnZutZgAdHfQjnW3m95be9gKRvRpD1gIylMe
zSCNNVTENUWW28JWZmoScs6G9EEEGqyo5OcwYDOlRuFOOXjuQwwmzIh/KnVnQraCqxpeqJ4SUKT2
Q4BCVQvXFv1lkDVHLs5fKvzWqxwv3lYgUZyDCA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RTvtdwxJ9Gc/C5fRlXMbOj8xaVxy023i0RX9w9NJ/pB62ZnznF4IgK8w6/iww4HH7026NhY7HAVV
BdQaMTH67UAwz3sAEwmRje9nvOookJ/c53zjmM70bQ4kMotK8YnVwDzmuNWTNFt7TnyCXcGws9A1
aNlf1u7+Y0S/uzEwanLLqJts0whmSRUhEPs9tSgBTZ5hsN+Iy/N++QFvpyEGV6jssoyakvjdmNRY
egSswHwr/Dnj8OLIuhoAn1DreEeUznSaAF/XQiNgOv1X8dkxigTu16NGS7AhacZL9j7N1RCtm8L0
zEBQ+zGtI+CTY1TYEcOXgHIxQsuzBwju6TX+PA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
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
