// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:59:10 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i1/fir_normal_mult_gen_v12_0_i1_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i1
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
  (* C_B_VALUE = "100110111001" *) 
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
  fir_normal_mult_gen_v12_0_i1_mult_gen_v12_0_16 U0
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
(* C_B_VALUE = "100110111001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i1_mult_gen_v12_0_16
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
  (* C_B_VALUE = "100110111001" *) 
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
  fir_normal_mult_gen_v12_0_i1_mult_gen_v12_0_16_viv i_mult
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
jQ4TlghdIo5MNpJrkbzjz/zY1XI6RQNF1/+F8loKpiDXXQ4ZLTcQ1tYftYltM9X5pGzcCPct6MQC
mWaATt/Ynx0EhKMnNQqBeaddW+umOV3zHo+Zts5aOwQ/qnEGga72bPOhddRpkrACXwyQtfGFwpvi
AEdZR5P3KHez+i+K2PShzhB8O7Z57txenmg1/LQ55p7bX2CgheSCHNggqM61PggEIeKhJFKtIY//
Q5ktXCtHGlShkiesnewi6nhVo6e8iXGAJDUEI29XevEDOYDXJGsVJWSmqsgnuakVp3shioGqEUbH
/PLgizqF3ajDUqRYGFnicx0cP2TciPMZ3atOpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jTlgp6p65yqwrv0oKku5sP3M+e2a3UEtrf1XZ0cWEvxdCqKjdd8VVYFilOdWVUNFhS44/DjvO2RJ
SAiCUvdUfDBOyMGDAIAYBnzmLrUbPvD7bJVtYgQFjn7/FYOHKDIIFOuFzAp4tD1l6X9bTd/aswUn
uZQi0o/kG0+ZgLZznOW7PBNJ0/x/CPnnHwBRTHpiQTfXhYrxXBqIZdW6iQsSRztG7AY0BUjXz5Mq
IAgXXvZIilBhdNgDz4KvSCFkEfLTVwvj/25ew5lx6YEj69a7yHQK1w7xf7SfE2E782QOu398Pkkw
CMxvtLqkx8/EnCPn/VeAll+0Z6+JkOKNV/wPSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20560)
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
