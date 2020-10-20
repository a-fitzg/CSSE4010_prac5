// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:01:40 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i4/fir_normal_mult_gen_v12_0_i4_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i4,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i4
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i4_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i4_mult_gen_v12_0_16
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i4_mult_gen_v12_0_16_viv i_mult
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
kcPE92rSRaDqWRVjP28nOOGeB27sD7E1l6Hy9X7mWz/4f2uOUgfGEy5H4ILBbC+dcRWow9qh1SJY
VtSO9KXSbJUV8pCjWUmS+0XPkw5rjq9sXh4UQCjAeNY1U6tozGKZof4c6RwJYfCXgAc7f1h51/Q5
KmMIpI1s1crF0aOqoHzpwylewqxpTadv0gl29qhKVREfu99x0XDppPKjAtXjHYkM/9qVsWClwJIg
gqp4jfakGAg7Opk56i2IEWV47uaEL60Rmpqm6YjqVE5jb003KAvs8sy80968aSDoB5P6QQrMw531
fJyxq4sqU2cg5/9ID5I2FDmDMn2dWf/IGbIAtg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vXreHzHr3E7AQVZfHpujC1tZ8Bvtqz0rkr/cn8WbszS/hjTWeQOo4G2O8WJ3i6LdpLWjMX12bBCX
kFjxbUzk+5pUrMZAfuqqh69gzrolQgvFdDFasLoV9/h4y3oMjbhUGoQ3l6gY6Fki/1kBg3P7Fs7W
NxdyY5YTsreigC7atDz6vo3fIou3kmfGDL0d40gUyGq/cxLjq1rAmr+lwDBHhirOn5ShGIAv2HRG
GdXhw+gnVPtUyQVjzGtR8WcT3LIFZYdKhDOunHHUXJ9tror3fxZNIbevIjhEmP1tD77A1jhBM7KC
rlS4y3qpL84c2wbscXn8l2gGyEaF0OOfMGBt6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19184)
`pragma protect data_block
+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
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
