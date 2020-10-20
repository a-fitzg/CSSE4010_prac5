// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:56:04 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i4/fir_normal_mult_gen_v12_0_i4_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
ndmcYptPEii1+2wNDirHWCFjqFFYY5QUVfHeqH7sAxXJ2vwbGCD5davpACLZZLWtHTpGpmH5QjxF
mMOwHhgCzSDtKTXRiCTloR6Da53IbCCymxFFfcnWVBiYYCAm4jWbMIl9NN2D2tdL33oHYJRZX5+B
tzeJe/knB20pZBWVQE0t2afO8yutuiFLCy7ot5urTwcn1CP4v4O214gUQHQt1hQcqTskr8yi2g3k
9ATk5Yr0GtgbJJvnLkDKjpRP4/2dat1K+xWAX87ZB0xm7FOLWr6dW5m+0kP9IEtaPZmPeHl/+qSU
zO2SlJ9I1l8a/deselqJyUFS0WADkfQ+9esq+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fnd7gZYhD3DRxNkGyg66SXTvew/Ty9RfWRrva2PFKzxg9I4LzPU+vBCJ8xapu1TQSThC8o9m9q5U
YOsJWgPPRFYxT2KhCcCk5HnK+0qQPEL/ciEJGk2NjNIkAoAtRUA4vBJWgR7LOu5dHAHu6Vu/3aYX
kXLZwV3lu/rcy9jutD+LqDcv1QMzVa8dG6ywjq+FEn49RsmSQVoT7RyRf+3hrpVs8ax9nvHbagqA
TPThtuahZU5C5UzxEcMkwm95Q/czmS8Xi4BuFXS1t1ZYvtLjL6pETye8RyJxkvRG+Vi1UJ8yfWz1
MZPsGBf9N2LsN7dvcq2gTm9BEJbUsgqzCypDug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19184)
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
