// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:42:19 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_mult_gen_v12_0_i4_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i4,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
ec3SnB1IjM3/xRlEucR6YmxchBpi//DwyckAlNKN7pb/qDMrYyrvgmq8WouhgTzhczFVdWReK6qJ
Ib6HA0gcUmlAIKhovYnKwJLyn7U6/9Hm6+t+2ERrngiUhagL4Y5ZpAtf8NXpFH0AslGiCowwJA5N
h+aGavIOOp1CzPGVGVzKa0t5ZIZs4sYzIWkji3N/6Fm53ddoFZ9sibC7bxju7oI+aGLffLMPuIAk
mtE/o3ffzgGAixsi/sUbmReTRC1vv/FW+aN9f5WSbTzfPqde55ek1BjwjKHMsdwNxGAR4wtfEyxT
scyooC/88/5/KBLNuCDZRyI8RXiLbIxNU1H/7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yee19tcZZXLPLtC5w051X+8RBa/CkweZAult6Pc5lOtEbbS83rEM1APh82p+etNfARdOmq0VQL/O
/IOdjgO+DHSzXnNPoamMnhdFPT0pd0E1aa2uC9uXuHK37JTtD0TFvsWm509yA5/ZNx1YDjPZLpiW
X94RBt4+5+6HX+jaKDiIIGmSbjzifaG9wHrSAFcAft8oHuyjTYxFYADn8vodBpwUXtk2y25fJjeT
nPTPb422oaY9QlBzy54DOI9zxY6Oql/8Fjf9MVgaOs0AdMc/wsEZTtyfWjWuFos8AnpdKk5ES9vH
CA3KFbc8NtOQYGozCXCJt2JUasbcaa/FIzPmJQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
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
