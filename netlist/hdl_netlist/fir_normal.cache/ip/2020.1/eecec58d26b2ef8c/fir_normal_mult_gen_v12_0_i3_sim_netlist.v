// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:56:50 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i3_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_B_VALUE = "10100111011" *) 
  (* C_B_WIDTH = "11" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10100111011" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
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
  input [10:0]B;
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
  (* C_B_VALUE = "10100111011" *) 
  (* C_B_WIDTH = "11" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
bbZp36ELBcsyfCUWoZUBjSq4TwL7C/GkPp+be+bnMVZtdc/B2ZbOyHBQFXwAXwXEAUXu75B+bnCL
kiwMpWt6vHua6u1HsZIFsAEHIRmOmDfIibR2TAp4Mku7FzCqeY7zcWITNi/qCT3xEyNGMoUCYtgk
sYov29NCVVVJdDPBh/HJkyCRt5p5TYTRQwNw/PX2Jcq75ERcvcl3k1vpEFLTscIyS7AB4mAuqr1C
fr0w8a3FK5gd1Sn7jdl3Zi6eUUtWEVb+a1Udth1BW803r0Y28WAgxI+SH17ygMngsr6MvdXIcOm/
/dGsWX1jUTO+jSvrw7w+lxwn1E/7LbCC6fUCNQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fvVeYI03Muue/DVUz1lBgLlBPf3q7HEUbUSpPi+mfRMkvdrKr2cSyCfF/YkJ1pb19GAvkyNdZx4r
CBYm7nWaSBg/5lZ+N2UWLkj0PBv+4YvY/pxIYor3ph9N313Ch+ntFKsiFXkMq1T3edxriVZjG4tS
AD6Aljhs9jYIeR40A+87WXx4fsCwqBmwh6iWJGOGobt1Flnt+rXSkQRPqcVaW9SWEE/AFW8tx789
pqj3MwKWjMqWqD5mK7w23uTK14X2UGtikXhEPX64wRLAZtdBnWT0JJ8iBLfvfM2d32Fno6gLgVx2
jmod2EoFybZEdFOeaZTUhlCLcRydUGVvPqs4+g==

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
