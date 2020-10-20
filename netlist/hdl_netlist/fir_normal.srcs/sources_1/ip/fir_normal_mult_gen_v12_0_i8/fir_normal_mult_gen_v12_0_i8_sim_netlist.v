// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:00:25 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i8/fir_normal_mult_gen_v12_0_i8_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
QuSRcdBy7ei8WUW+fTWeXfH7g0dQsNUhXNNkAXLAWhvo84IVNZuRmqM0sLHN+fzn1+fQbypnYEXt
9WrU9GIafM57886bw4ZEUIVhYDPG4AIzQbnzYmTL6Elhnjw4jN7HRz5i5/ya5lHf46MCLQER1GG6
A3YmT6VJxVHG3IE6hevQ224jGKHfLTh50GH/SZRCRrwuVDRJSb0aWrzfNypBLmEbcO6uT92joe4A
tMGDQVzGf97wuCuyanZDVuPnlCKa8mtBp+iIMEsSsMs6y0kTEMhnRCYZ7gLu8Gmx/hZ4wj0tuaNs
Fp+XLQ73ljTyaXfL94U/EUEvH8May6SY1/Ag/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NTPtBObzAyvhBLUa/NbvmQO7VO2pGsdQHffW0ygbChA7EClTOcBRAZ+vOnFMxLMP5yB2O9n9I+Yb
CEY+Ff5M+VyXot3+oaHlLFuTpNojKNxKCsa8lhb/0/rdmx9iFT/sTXTpS+EkhK3NVOgNECIZgBCd
brUlNP4TEpQslITk5G8K43IzTkfRDA76U1sEAIO78YXKbPHgxJD4k7fDmqkLIipnLyX19VgTOSGK
rGrqA+nmrdkM52TkXb0y7+JcyT4zsbq3yc0EDA4w48JoKbPUVZTYn02iECLdQjaNSD53vpknEkF/
fhUIeHegHr4ni7JbBJpWsFyb3pYCVVRHCczfew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21168)
`pragma protect data_block
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
lOu36RWmt9R6eIzn4Qvo10TBGlL+
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
