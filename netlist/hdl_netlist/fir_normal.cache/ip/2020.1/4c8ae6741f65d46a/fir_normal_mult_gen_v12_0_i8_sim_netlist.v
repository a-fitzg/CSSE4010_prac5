// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:46:59 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i8_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i8,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
IbpbxLUjTFSiK77HGR1LyOfZ1WfrsZine5pTFbq+4kA9cF4gWoCUYlreqReGmzRWFt05Cf8HFmcU
r566dh7l6UgOemANzSXMEJOq2Lz/sD/IPFGPZFqVCYWQOLLTe7ct+cfvmAXpfnWFQ8XBj/HHjCxd
LLXkWXguOmF70qCs6YWQJYr1kPsmdmIdZw+7vzTWIQk8ck5U7YcjcVQd9LEMLrcGmbSgT2p0IYUc
S2mgke4LtHAipnjuIesVXe2LtDY76EWTR9kgJ+sQxqoLmyWKRa1cRMJLT24CU/nSGo6dD6Xi8nlr
V5yST6mixt8I7NoMGBjBZD4PcT/NPPE+56dj6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rb/DDDfSR5zibUiHHWlYclQoDPMDy7vZUUApbCWkzV8JysDR1nz5vJpgKpE/H9vQs/qQ6eUakmqj
M4bCzObpxHEOHr/p02Xh7kBYpt1QAeEZpaw8rVkGyGJjaXsYp/rRzkHdbyvMs3MpdDuTXI2nVSXX
cYPLNmuFQh33ary8MeGDqc0irpZkVq2dKGus0MStYVaLaDmbUhQz6sLO5W5yx+QQ+fgBepY5n707
S75/MqeZVpUnszSmj2lvgn1tVC0BMXO0NKjob0UUkXkIxf5fLElUsq3hNh+yh0RMl06ZNscCnd0B
x4GZ4yGDiKeuhMwHxonkwRciF6tA90jo3FDAEQ==

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
