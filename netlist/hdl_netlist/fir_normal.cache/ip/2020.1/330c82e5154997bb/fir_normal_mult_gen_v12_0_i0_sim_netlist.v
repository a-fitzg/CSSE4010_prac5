// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:54:23 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i0_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
VSNlEsr8kQcxrBAL6vVU2a+msF/Ye8L2XGrt8iWiMtvfPv8+G0iuUdmXJuKVDMcGPrrg7w0paNPV
g69sLigDzhp+yMyCv3TcIiL0ARKFuXto1zfPL/ntuQNoDSuUCv6qW0pUNW2nK74SWnkWI1xVqO4R
L03XqpR6VQWguPHBlw29IxDvhD3aV61vAcFQJ5awqd3HHJeHi/ajsdI2iOvO6ol93MICWF4w5H2l
FwU22a8+M0P6LobvHlaPSCoU/0EOnQLZp/MvzsVoVvICdOTbQDHOj89lHA0QUsZlxfTZzGh6+uQm
lv+xhKaJRYZHzlsSBTwuGQFkXKwjRFRugfSQ/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pLwcKT5QP0dR/j2fAGH1nizeiFgnFA8YjIZ7S4uLvMw4YzeTkRL3KNWFgrptJbV5pcBaRCyJlnrD
byaLRCpiMI3/0ClsLHCfixS+Wut828qKgvU2sRHus+Qv/HI4FJ6lRpFETplNeWEJy82/HD1a89am
fjG0/melER4n3d3lZjbyd7p76osFD9OYFUXwx51OV7RuyAATyNROtH0Cf9JgL33Vo1flk9f1CAWu
SvShqDoiMmJC+dfIMTjxkuQITnBOBy+jVd9RyWjqthB43byeQcl2FwQEIxlHWMTwUbeKsXioCOaZ
Cov1x+nshpG8T06tWAGg507xtkyCAonlShYXMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
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
