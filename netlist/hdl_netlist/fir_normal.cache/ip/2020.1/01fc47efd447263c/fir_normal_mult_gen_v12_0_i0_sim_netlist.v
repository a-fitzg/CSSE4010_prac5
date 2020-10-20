// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:57:37 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i0_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
rFsewgx2+5thPHxqwN9RM0SwOBoVE5xZi/RZzknv5eG/Diuyo3p/TbltCWFo/SH+8WJN0A+duA3F
37Usj3sD9aYUbEoG+OmBolYetUxXDiR0XZhb7yYNQ8VvPFvlLAU6JOF7rBWrWTDZdHECVTp03vDY
r/B5qELuszXjhVpITpXI4t/3Ik8hTajme5/II3Cmj2+dSw0hy3l0q1kSB3wCMQG2vyvhUvFH7hGE
DbKzLQzoD/uMENCUtqLNgy/euMBp8bNtG8NYHvHJn/gzOkQW3JbDNNyNsGKAIBS71R1sezdCh3qs
EYDSLRBZlsj6xfT6NXrh66UEr1/eIm8nTI2MUw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WVPwntkpJ2RfY948uKDlFU2UXsAkGvVmYJOhqfFGPJrZ7ik6TGUwxjx9PZnWee+KCYHXoNS44TyA
pCLx7K7zZUybvx0j4DswYNwWfuz4ev3pv1OVfqRdu3SX5YMovkkSd9zsXD71JL4NlhY81R2HqjiQ
9LYmyqCfAngSmEw+ZLYJmqhuwPlm4qOIgn9McYCc3KECAK2RaQ7JNvu0PvOB4n9LWc83LkakB/0i
tNUemcG+sh3HdFNg/CrfLKwGxDdebMBqHMud3U5fr3bsQVxTPwwd7ZOxxaJzl4Hi7R4kB6WCr6Xi
YGgwRxXdMUYiTGnKfDijQ37lslaIu4cnnilWFw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
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
