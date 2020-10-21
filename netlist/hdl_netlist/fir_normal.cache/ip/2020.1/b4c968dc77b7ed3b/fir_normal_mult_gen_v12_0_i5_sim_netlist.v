// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:45:28 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i5_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i5,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "100100100" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P({\^P ,NLW_U0_P_UNCONNECTED[1:0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "100100100" *) (* C_B_WIDTH = "9" *) (* C_CCM_IMP = "0" *) 
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
  input [8:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [31:2]\^P ;
  wire [1:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[31:2] = \^P [31:2];
  assign P[1] = \<const0> ;
  assign P[0] = \<const0> ;
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
  (* C_B_VALUE = "100100100" *) 
  (* C_B_WIDTH = "9" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(1'b0),
        .P({\^P ,NLW_i_mult_P_UNCONNECTED[1:0]}),
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
entq79BMZs+klW1RwFy+YnqfEZqKWtua4MKVcubdjQ+6IFXYnHDPjsTj+pbiM/tbDxW+EhuwaHRj
A6Czw0eD9d3Wz0nKkA7uBdXVuo9Wp/5rFIdaio8CGKmZsP48AEQFpvIZSJIRNXN3uB1FBYAauNz5
1hRpz6Eq7CJajmHHlwgs67v29MRbVN5OaEktuG7deg4HfS62vZcxphuBYdMy9P5I1gSrgEzhHCSG
VoIf0049z2GejLyHBU/1d2B8Fm/2XFREbtIttl1wNUsRHLf1sISeLSqMJtacvAkpCoh5e/QHM68P
qfhAUEwQA6xvNoAXthFuZlRxqUme+ph4hUj0Gw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BTXBQ6no8ysOzvCsLe/MfhCf2vMtMc+e/1WBkPyLl5EcEw1hjTJQrxOBPvvHoR/8cX4UqJfKPR39
dfyONuSaaGUzTez+8TDRcFMQ34uWfduNc4oRygKBXkyOph0/bH8m0xd3SXDF/Ww4dpzAl1u1oDyj
e+pyST875fn6sjWv6bdkATAiS9ZFaTHECWVz0K2HQbjuM5dbZg7k5OKVUBH5EAJ7tyJFnLpOcSrV
4h7AcUzxIYhSXeshMaDBOLUlKDubUKFLiFmqPv79YQmjgQQDDy5K2wg42Tua6EDgFIvXP55zbR6f
qy32DG3u4p/HjwfOsG4hKSZf8vVn6zD5ruP1hw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15696)
`pragma protect data_block
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
fG22UXPoKJANTnN1NXBQugDY4i7y
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
