// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:41:42 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i1_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
(* C_B_VALUE = "100110111001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
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
d97K/yhfoGrYjJmtEXhSoePSEAqWg3tyK68CNJi1IyerAVZxJ4Nse9PgbpEVwk2644YuWVkq1t/b
zh/qM/BYkaXaVhKnWufNE7fyA+fZECFzwqdszwyZ/7vwh81qMiCqPtTCWZM1AO4ahUElVDob8YXP
iS4VVT13tPU0noqYGbXsHYBWElHp8sUkqfIklvvdZOc2TcP11jaNT+uhR+lepBO+eoIxZvzYxhUj
gRIKLaIk2NQ0UNTCEX5kaH28z3tJ6ZXAUcqfJg1D3yIw4eH7wRPBTjKdPfAvxSD1N160Ms5zmgOe
JHbEkxmb8HZ0mmEGw3fQYDPfFECyY79AZUOmkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KJtQM9ahpn2di4cwY8rKmDmLdiAFWXNyIFtq5Uu6avJsEi8DT2cGZS/2MJxUc+NV/vODXt6BVosF
nGA/Jb2osAmIkN0ux0OTK8A1Pd/tbA1/MgNeV6LAq/2L9ANJKrcLvu++KAx84QWb/4euuMV2IjD3
JY/uXpX5YpC9z4T1dkvyFKPaF35yXM14MdKZVZX8/dMoAitWqyqCp5py/qvBMJzp75vgbgzn+e/D
2riZFB9Afc2Vi3hd+e6Mwo5V0mrkniepnVFhuXQUrDeDq4lQvazpzBL0ZW5MQ3cyZpbkVuMs928n
LePifYqiP9YENhRlE16Pmh2t1AKwYHP23beK+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20512)
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
