// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:04:03 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i6_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i6,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "111111" *) 
  (* C_B_WIDTH = "6" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "111111" *) (* C_B_WIDTH = "6" *) (* C_CCM_IMP = "0" *) 
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
  input [5:0]B;
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
  (* C_B_VALUE = "111111" *) 
  (* C_B_WIDTH = "6" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
llmFp05aYDEQTqWEjZS4TEUvIOe8TFGbgLA4yLleKJlbkVm7bkGYcP1tWB8cmS00FTER3GQTPxjv
IivCCHfxdylrinnGQtn7Mv/mxNY+4C7R8nBqX+/tSdga9lRrB4YrrWeHWuDmZa13cwa0fc2dD1UP
JG/0LN+gqLFHquiG4vmjowcgEHCt/lz+pC0tNbxq0xz0SvLdo5ae/nI4d36qyqiUe9sJxQWsSG+z
vZ2PKRcn8StXLKQFn4Dkq3mrHIUgk0ZfOodV0u+Rd6WQQT2m5d4Hnf/01J9C97zRDGdhwfJb5hf0
QOVdpLnpttDQJx9fNcmHeoXwWhQzeickGb5r0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gg9lRK68VjA5xjRy9BZ6ZtLL0MxNVhPdvopDqci+/RmmTPUR6UgAPQisfBVLEgLKydtcbNokAlcL
o4DSSaSdRa8iiN8yt+o8Pp+yhVh2FT5JXlqwtyK8T7NOwLyuTTlL0LC05bGdPddx5gp6xRpM33jn
GigBU76bhfnmf+lDqgvAao9HmhBDvP0HlknXL23q5guE9OUUB4CO0bcduRxkmxcp6VEJ1Qd87Bi0
xIV2u5HiTnUBw9BXSHZD2x2RXkK+4kaBV+aT17XqyDzIcJn6YQkrfXkRqKQ9wINzpqId+SaB1QYZ
8ROEwzOB56DokzwS3/7R+9R38dheXDGpWTUWmw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18320)
`pragma protect data_block
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
ZG/ymreNlUnoG4XAf9wQk6ARdktxPsE=
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
