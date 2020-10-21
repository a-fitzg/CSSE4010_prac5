// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:42:27 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i0_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
AobMGco6fSu6LAn/179NOw+k3+PNUvgVXFufjdi0Uz4IJJPvw7FhLFPNN63kgUPnwDGK45aUcy/8
csy9IHoQmF2i7TsEZAjdfTqOw+JYrV+davRjOnKLO2TmzBRjAk4C5uhoOH7wUYXVDceJPjqpSuRi
0YwBoD+wCtHwgSh/tPzjbw+QS4dacghpjXDyWtb2EOyPidEhbj507j3o93HFxSdeL434h4YmnA0C
JRiXbo9FRPJUSAOKGSLwgUTC81lSBZFwQMMcG58DgT2iLcfx3znnMAALRJL7rHn0+LmlsZY0I/Wo
omV5rrct+di2pTKnGCKYHZkP4Uu/O5X79P8VvQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M4nKin3ZJ7jU+Ui/0gzh9+2jwpxlrjDgqQew3n1NBRipCMzg1rBn23VqvDyjTsF8bx56IEMnp4fV
bqZjsFCXbMeRZHjnuEsfQ8KWL8VW51SH4Km1IFSJ0ZO7dROCRtHUlB4+TRSCXcijDyI4+WBrH0Qq
vH3XX/OXNbABCA5nKQYzMoBGvPrNAUA+/HI4QAjpjHSm2o2KHQSHMXlLVprVhh5bYP48k79w8eHK
9PtG0a5VImR5iLoOQk7PA+ugICvZ/Z/7p5MIHNxfXYG7UWZAdqQd4rV548VoNqm6/n48AQ5Y+MNV
6L0j1Smoi09FH+BvWOP4yZJZ6c7353wV43PwNA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
`pragma protect data_block
zJIfLtqHZRoffXkQr+SynX7nsN6tuKzOS6rb+1X9hGPQw7vhOCVAgkePD/ACqreBqzWevRmfirV5
4VPZ3mJGWrHStM6Bwj1br4gI5sQWBIlE1LytVLHU0ubS4JjVcOemuPziubzu6h7D6IyfP0wH/C2Y
jpRdZfUlTWDt4LOk+8+pzjRs+lvFSGnc17vqkcXYG9kBNUIXloHXzBvXS8ZbRZ7dd/KFC3nXAVsf
GQ3soHeA4XBtagg3sx2h10+LCnzRCHRAIVwkZq4IFqP3KJzdJ105BV/rfSc2j7Rkv31oqacOlWDI
IpmolCKd2FIh50BIEflruZR63H/A9Mu8qXbtALHrkn+0H55ic3hSCK0AR2/1GwGNx4Va8zSbDPS2
7x+UhMscr9RoO3Nx7mIvgN15H1znPTJZKx4/mOtEBkGwukOEaJzcyytsejhJNy8RVNSDVPhPQTr3
m+8QYQqVEkKC7sYeFgzIhi/IK0vgylU8ZEdIzVcikUYY70B44LBmwwtWCKXURNQd7y00rNiWv6yP
kyy1uqCb1zSHQJMugWwhXCRmNYsvTTOiZZ8KI/KuqzbFd3MfoHGUmaGHmtG0QI0ez+f/pN+h1Zca
MiDn3zojC2syY65ld24IUuq6hTzlCMcv54ALJY/ULeQ5C6dyz1MFu8uBlJn2aGN8YxJqZIC//jpJ
LpkBMnChwb7OQkbDNEZJ/UUgwrtN4JOXj/Wa35+ADloy0nCqgkg59nzSzke6aTeVUwDQpEU6do6U
V2cs6bAo0kJfdroa5nycPdHc9DjyV4U3m0UzEyNxHV9iBBF/hUrtqQTmOrctjxP0aS5epnTfEGdR
zyfLlvZNw+Ni9M7UvDcZv1A+JaqqB483gzj4g9AGZRh0NzXENreyhz3u75DlQVmAl+KUhuoi02NE
EPzkbgegEDux/GvNsrqCArdE6L0a/Taoyrj04IQfTPUlvKK6wcbqkkBskefexUa2eVummjz06IAf
5rPmWWwoWW1AyMJrQDV5WB1WxgRYh/S4fXkUBx78F+FNEjG7hLXcB2rai3qKsJyy9v/2mjgqt+iL
H+sQeaRPhVNFfzxVA93SWM4arQ4635gzQ2+MmMGMGessaxbgo5meWZ5dPtg3pSLpBZR9wQquYQV7
u8l1W04CzUKKwiYROvaeQD7TIBuhOnkE1twNad519wGaRZj2sCDXKS1JMoP0uw72KVNn/pA/ePnZ
KrDz468CXew9QIokciZYA3Wzuu9NpCOCGfPvcmZvsne06NeOYrGvSHin7Jrydk1XmgLEXljz5izo
kRQHsC6E2yqVfNmnMt9FZjb+rp34sW5crZxcn7Vaussrh1yV47HdfJRIASmEHAAMkQuBMbDsIMRU
4B+5l2RpDvKx5Z2RkDsw8rIfyyOo4KDtvUNsGPn+KLY6Gyb0w9keIOB9YKCKD1pjBHr0quq0dTy/
MxGK2DOGSw+cA17RA0DMqtqb+BTFQET3gMywk83SOF1w2qZznMgu00Ivjp9bsaeE1tNi3u8LPPUv
Hpu4BfZKbsdFiUCMjU76qhS+BGFM937pN0cHe5II/fR4uHBxnf2MaA75LqccoQUrd/HVPhRbYGMV
09gNd2a2MK/N7kpLHnnuXBrhW+sI7ZlSM8Wzqi50dNTuq16pVVQEhSVjLL+xCcW9cXkOX/lZJvIE
qMwezeQWtb3UrPljvuitKgLxpsEQ70oqyBaAdXnCVuX66veUTJXvnQv4xFjP4ggUl/O4vIPm2dzY
DEc9q3dfqOrvIWqOmEjLerg7HF7nspfBWsrljXgVraYxaamE87CjFlV6QqPBHyrMCdqDqqId9rDR
VyItBhS1nqz9V/4pd17d2lBFYtts1TH1JYRAynHT6l2MP8woAghKNfgWXeRIwq0N6orxkYZAcfcb
SCdFDoPP4uh1OvQQQQ+gfubkhtHhBoG6kI+lsDEBuydJsNkK4ns8c/Mlga2WD/GE4BZDZexdHg4E
aeOfIctXTL07v0cUftKPMQlTX3gcYcG1gtEalhps1J9abo6056P8ApiUYp5c63mjt1Y18gdYghz0
HDMd/kVSquSTSCuEBgpCecwE4kRpIvdNneHyeE8LudqJs/d0phFFX9KLFh2fRPIgwuUjvu45rZlp
a9xvunS1y2/oroZnIR/y3qXixiocQHzhpnNDN3yV3La4duhO1qILAkqzGxIBCQBPsPayOCfSUm9e
ngxzGyuyAcSLNxz1oTzGWevYH0Or9BUxovpUx50tu1/fNm87aFKTC14jsW0miAlNLbCOk2qZ6o+L
afytk+jJRp10D6Z8Y3wtbcjuWk4gJd7qTIQjMJ7x3PiOXt/RJ/2caBo20/u5C8XGXG8cyHPV9tke
WUm6kop2+R6NTv2KkZ+HMUFaOWXOhTDVMg0NPPTkwwDFHMuKj+nvg6o5uMrbII1hqTpYdeBJUM8D
f33zCoZTxxewdSpWTtMmKB5c7d8xaObqDEKfFWY+vyz1wVuRbZMq6JcH26C4cueKgph9nPyfclXe
xqpYu2nUraUCMIYlQ3urL6FcsgTBHVayeRKdmx1EI4KSq4RFcv3MzQpNzF41e/eA7yfWonmJIZBH
de7bCbSoYGwpY0KstpbiRs8YTyKetav6OW+B72bwJ2rS4cvH6RW2AnhGfy3lCw0rvGtKuQpugYcJ
I+zRagnKTKOqyPcdECzIgvLZZo4YT5eLBqdRpejH5m+GsB2fqOirF2Zb2JsaGtx4+mJDv624rVgo
sU3DYtf3G1IFi27UG7Z4qUew7zxrTlbIIB1oetHrmuyE+zFIh9wlnLzaUYwnxkSf0a85FiGv27rf
vmKzIp5c6di33eXiOLQuZ1uPastnYkfGDqzW91hInSOdw+kyFbmxUJM1/XF7hf4GUdSpOmgZrExs
71teguwTsA7Nn/DWDN4lzDg0V4GUjPtPMI/62K8SvDDzn9/bGCbyWVk60C08TUEfBV5G7F2v1/Ca
0ODjRDEplsEEW0GmEYDaMK/IrqJgM2b6S+rhgW+mdH+JuxuZVTMkslolIxstl/PC+9th8ZM5kdVZ
d7xB1KBFAlQk452gXjp8hmAMKFUg+gVuUVDau58F4grxU2TKwpVHK2eOQ4sR4cSa9wcGHus+oOIG
51uDt2OoF0fLIaarlhQ3aBSWCq4gYGNhItir/SElpqyYZHwTNUpmvrpfCU+q9+qQO6+vEzHLMU/W
4Y3E6xKlhQoNhx/PN7cFQOcyK19PAl44LYmNWw/A0JbprAYwPylZvO8Boc9RTC9Izs4zgksmT2WP
oOdXhMCSrcwqvEOILJ3lM4xCScHMzkN8UpMyH1qhXdJvVfbJZI2DGxt1L2gE7o4GzYCeF0E0Svx2
m4Ne7xrehIGTsN1SK9sHXlLCQROTJShOleHoivcTVpYYa1iqLbSzymUhdEIDkiZbASrypbcnuidn
xDcXxtLbSIW9com+VXe+v/T2y/+OmT3rGFqtxNqJ31ahZVVXDPSJVzQ1ikFRWcSJQ6gck5eTZqbe
Fi3YWqLOW4rX3QxJEHziTDe6AbJ5YgEDnYFX1nYGRROUb3Crpg1OP/8LPk5dQ16T8OxiTB3kXKFc
3kp30K60PM1VQ+zMjSs/Lgyv7YYZX+baQ2H2Oj+nTS1pRzRC79NyIpZ7Na32AE+xqOFF3XAvulys
F5eXywePvWueBYFwJwqiJbTi3qOYNAyhrRyr8eZRTXRgg3VDLQxqvSZEHJcN76niTBl1eAoEY/FS
nuDbTKVOh1/8Ymlzg9MLU/DlJztjQOrBZcz0cAlW8A9WSNm9ZIuf+euMv7v+6VJC2I4pmA/5PwY1
6zVaY9XoSjYd6xFhs966rdm86BDIJIMN2R5ssXaTKSbjgwPqndW9pcftBN+VR9o2f1a9Fgb/4Slz
cQllHPcUEGwTsy+UIBS1/mkIW1w0iT3CWJfGX7j9PnnpfmAZuzXVGzrC7JocUKqBKeBKttT1AqGK
3ITnpNnaP9LBIfyxEJZyoDsEa3pTszkAUb9MF6Y97OhPhT7irv/LDhpAFGLqwwLR4WIZaOx0PclE
t0mwvAqsAr9/7pXBzBzm/hAiL39BNA4kFPenqqgUar1erzBfU83q+uHTF7HAbHRMueyoJzbhjNoO
rDYttZGF5N2LjwOFZx8HNrS62uESvbu4q9COyEC6DRpkPfRZ1dIjb9EN5STE4glrzUd4qploDKHk
r7iKbh9az+mqfIknL6nyWbNqiTr+z+r5Qov4B5rLgds0w/qa797tTQnrncoGYLc/iCvsQx3KLVAa
K2l0kNOfkceqG7SDzGK5uZJZ/kcOcXEiZEwiV0KGLDGp5h/bXgo4TPJi/QfeiogMw53R+Cx6hk06
Keou8a+8sQF289yqG8+jxgdTP0GQyNDDhOQOE2hmt/KiPcvluehZB5JUD7oqu/GZP1dWiDk76uat
sD8gqJH6DLald4pXF615ov+X1SH8n/w0VKBy/8FYRIKPe2+p+wWqEUyk0MWchpjlXvC51DhAsYx8
KX99zFWY4Bd/dBWdStxFjrhrNpK8R2Hs1xk6H4wKyyD0MHnqjKaRpgjs+PErBHove8kl7jHI13v9
EBTT0tNWA8Tv/8YbmOEd87NMktsEab7viXWK9GwH6T3oAVo9/N1i9K5ylnUsDREYZWMfAP26/pYP
1kloVl0yNlCYe++vMODhgu1l2fZ0JTz7jdIBdp74jGgy1hTNcCeVZXlqtToLVkXCJJnwm5P0VLbN
/hw6+8XuRINql6PUGMVpB3G7sRXSDFR0tTqUZbCPCcs5edtUvo+716D6SWbBvbOId/H81JJb2hH7
E+5yhiVkocsGlsnMpixNbUJISpcYnE/Tnoxravfj/tTgFWsPcFs8AugOFCGfSAh2CxIPDEREkdkB
haDkS3zLEWLFkifLG+3fn9sRSwPU/woPfbj8v/8N9uXd2tKs6RuEcGqYKqMeawAIZvtyzzh0iVoD
axYanIMbriLTsRjb1eKlSi16v4iz7guS2q4Jr2/w6v9PyFINES2PR9dKjJzibIOPg12c/8RBp1iw
kkA4iK0T1LTpnJPp/a98+Epf5YBpngEq4N0wC0USvGa2TBhu7RyVIQOiP1LkPc/7JjuJINTaAdq6
ZqLyYIeexU2iY1C5+m2mw65et+ZhPrZukZibmDbe4S903uJ6Gx+pr5E5KOxpgiYsu+sXUta0gFMO
Yw4bQ/jFP+yFWNh/tqSLMnCkuw+n4ofZf1uYol68a5TC6OIXT9LiF60QWOxxy5Y1HjbcycK4JbAj
2xKiz/4rs5vw1FySZ7euDGwbuKrI3NfnBWqFskw8Xe8o8+yfvvdwD9npGk/iSKFkPGhF15x5LYG3
FvK37BPX0dsMAg8yVYdbYqK0qIzxaAovl496dqCHnt+RroSxK4ni972Bm9Ej1p180rhGwpcoegwE
yt15IopR/hYgdGd2fnqH/Kj/jJMwpO3UGsTaVEfwHPx/AsS+CDztL5uV5r33WnApmf2q/wMI8Ltw
E3ra5Ot8YIbDsrJ/8f6IBAcp8fpwdzGxz3S6H53DafncFAmjLKn+oIVeQGL6hYX0ctrWXu4D95Lb
k0U41sMxvn8j3mc1syTDCQDnj9lxStnUXs3iyTiUwygun8elgpOBox4w+pVlv6j7EICoJ9uRFSon
z8oNNs8fnnOQQsiwT16UyUDqADOkmlGL4iTqYn1ITP7BPBQtyaspb39Rb6EewPQGZdpVDXkshxx/
sk7XGv0w5KYng2iPQuHDOALD85IbzZoiHk5h1SbyBYtVaEIh2JwrBy0J1tbOaExcCh49Z07WRNHS
qh4/ZGxQ9+lc9TRdXDJwbfiLblefULokIOT3QGzO2sPfzJFRdvmRC3oeNLiSWIryZlQYeEHatGUF
Bt/YrYu55ZwvZ2sNuwLqyCP1sH/xXtdzQvMM7kGrrFrak+Az0Tp7ENdjb8GZQJBbsNxjsQtpP3XC
ADr+IUL74/2u8XUuIn5kfp3SfAEn2S35RypOW40xYJIGXP8rLb+NYem+gpZDGfQ3oueZIvl2YP0I
ZG0YS2jgXWBRTpxPfUOiHtuQJrHuETLBvjrjAXEuZgLsAnpRazlFhQRDwBiLc3pMhWyR4jfyDzb2
eE2cMV/lutlAvc3qRHBr2iLM8ol0QypZYOsqUnm/M4dMvBwC/aRX11wAMSFIgOrcFUJYzkpbHmZX
MvChSWk312e4H7NqORk1sU/qiWESihEHhOR/A5XQOUYpt22ivQG/tFlnKaMs4FqR04U+4s/cqlmt
r/cSU3bEKKjTLQYdQTZCsmw/kydUSG4xRhVREX3wIqKpe3sP3X+9uglxW4l+JrqMSd2lME5upAcI
jXIHsrTnmKWyBsI6OADxuWuVXoTjprHEYUOUdJm8oPjA8FgiM9LBasxD1qfW7nYS+7pkWEUBl5/O
IRGYDQqGcMTfj1h0zS4zBigozLeaFOoo7HnqR8iimiQ1NwIC7q5i+Bc2N1J60oOvq5i09I3IruLA
BAGGN3s17pIAo9+kBDAMMt6BJVTG8U8YHFqXZUDG8t1CenWyLxcy444xjBxrseN59EY3L3PwxmAY
fvpRLiBygkI9LedziEpv+3QAY9t4QcbV/8LBwU/H5Pxws1PaQyF6vlKgL3FnFwKZPsOGTa5JLqvu
yQfw9r6wGnxGnIDsqwm0e1B5+zSopUDUaMWnWmdXzV4+E7qA6if6KV8naTJcV+bbO94TKnA4ovea
Tu2Y5GVNEbH6lxXJc3RBsIEL/QJFnc7VEnK+KFtHTQMleb7C9XKLKouEXSbGaUqT6nZpT0QE22eI
yl7XgJ+kCx6LwZS00jxv6pB82hqRuX8f1Q56F0/eMD9HtBwpfQxxY8b30RP2JAAWgeQVuq65+RUP
zuthK8lzvOFkyUDG4QPvW0/FVjHf2UZmkai1NaMHuG4LxmAuzPMjrnnPw8+lvuOOm5RMX//oJDZ0
n31NxpQf1Nx8WR1wJTdDm2t76x4PDbCyZsUAanB7m7pnU0NpAjfXDp587QVuliGh7eFtvNGTUXNZ
HK7QWGlUPva0itIJpgNP7ZnBxLBUJQwMrM50FRiiTPBNgAZ1hxRJ0860JB4bNJyE4n5j6QNxQKXW
TdhULIpANjRDY7rb7PQA3xXo/3XllgKivmsyoSJkf+ZKUicKFfE+mNoNliM6hV+iLm+SK/RLY3yQ
5++0ti2q9SBcI6GAicjmdSdpX7tEOpXDVmORZtje3XsE84YAPolKU4244b+353s/SEh/jxBtMjoE
q9DdCDbeRTVXagc02lEPewbR/0wHEPQpXxXcxF7ksgvv0lZ5CJPw7StUQGWKLRYviPI7NBByOYn1
dvyQHj+EtJX20aDm4UUPoT4sY/wT6vNYwuao1tzIrI05t0SxD3qWRLIjRx9aKVkU/aBUKYiyWNgH
ZYqb+IHaHrfQZ9as7oYJxhaPsBSum6lXvByCzDDi8fdul4RANVzBdfTXYUWRp5QFxBWBzRBmKdHE
+6K0iY9XozH6W7h1AlgkZxWfFKbuAyksVgewgLSRxG1/lZ09yhLFuJscd2PqTznQXXxVxz0APkAb
ifspYdcrdX4Jr6d+665C60DouG9qtxg9YlqKUgy/eAvQWsgtOormcB0Ow93yuKJT84YwMfaT3AiX
DqensN79q/bXdQJ883NvBWeHWgxTvB2mk/Giwkf21J+vk6GrOHknboumhSzgmWpDgUGK2VABy4LI
OT4e15E1G8x3hpM8EeuV2gLmEGqTY3Yn8YChYjeCAme4f30hGhO1ZzAbB1Ab2wBF8YhVJBczkDt1
48LDPSWdMULHmf+X8o5XmTJE19ZigwCQiE4rFPNFzskGddG6V6BVceb7h+jX8ZkiBxeVWg4mqbvy
96fghJm1TJ3mMpdYE/PhemxbiiPPybHKZ+DDHj/mMlRJFRcYwVUmKFvPeFXt0KQhvSQKXio9jfZj
iwsV3fMGNcx745aN8gzRiM4IZ3Eq4AZk8TjmxCiT6Cai4guw7aytoXnu9SiO0y/CHCCdLILUWYP9
BYBO60nDyr4m+5UabwaeC/3sy6K2jdfaxSeJS1VRLAAHolzSYkdXr4CcgP13Rr1PvKCI7dP+NQzX
UPENPRAiZJs/8SVH8cqLp2F615BxQNlEawdV4Cm30Gw+l+3ob6huvP0xtaNm05SS6KG0MMdwVmwM
zq5UkHZbLnGUJeoMRIc5O/ybZ17GVyLIM91ev8PsWzCfND0uczU9GFIG/eI7bqTkNHHgaRGiHeqK
Ao7gdZft/Z3W14BKfR+IvrpiSSwDAEejsg1/jEd4TAk68sypo+EhyO+cLr3l73QOQJopxSPsgwmS
IzsW03/vHqBOh2UwM666SGFaCZ8mAurxa4A80Aapy51j/yXxVeczmi8OdvkrCmrGvAqCIZl183x4
3SpAuaIo1REmLfkOsirEy117wvjJYKkFeNrMch1+m+V9NThABZnUVikfZoU531mOC2YVenxPJgG0
c2ELn46PG0gzCw6CDxhcYYlNYSabC8xJo7MqrdVG5/FY+6SrFpSRS0ynEgDH2apai9dwrTsf/wvK
I/arg1eF94Y/Z6nHGOf7ZVHV3xOwf9LsmZaP/Ye1zjdMQ8XtTOzTyq4YV97tKp4afrdEIonhJw/b
4lksH4tQ7efF6xMdLD0Es40cwK9S4pfYDPcB/cPmXTPEQAO4ZIZzUX//uWS9thktYzgZnDoXF1Sg
1kZLKsMbkvzltmUSdUOTX6j0AhqMih1L0E07m2WhRY0Bgroi48L4jDcj8d2SigM2aCMSTTOxZhvk
y1cXCeGejcyMF1Tcn+XiUP+QyD/0BzHgRZJztA1makU7kHrqP4CwQ9NT3nO4b1DTeLjfyzolIbuN
Zz3oQnsYbkfOIOTu7ruy8Db+no6Q7aJKYBt0MKbtmy4FyTIBLeU6ZKsdzS1QOvVjtbqQ7a7UZNRe
7GJiMqkz+8Y6NkR17j8C0YxxJHXZLwST0c8FZkBl5ToQeqMdDxONZfdYckmrStCsyM/Q1Wtz2E/u
qVohLaXt0xHmG/YmdPPWcu9ItirQ6wrQkOXpRpeoZ0NG6MsDmnopT2hs3RO0rVKxeI6Qw2eMjK0G
6XOCllOOvhpnkaolzF99+q7MX6cxOHHuXARZO45HB5BmDuLrIbNq7HmwdyJCZKG8QAFyQzP/nbWb
r9JjHAXt7GAeJIGWT9Cp4z8ywUJg9h+2wmh+QDoNqJsCbs8d2el6MX0EfXzj/0Q1XXS9jj5/kevF
4xh/y3hUDkDW5gDQ6XWOO0q/snAmFwjG/T0rjf2XjkVq3dFhLxCYL8VBbbcmorL78CXOyXHPqk0B
i/oE9yPoPesIFqyyvaq12DzVLIVGGxoI0L8nu5QU2Ftosl360EDhbXPWUotc1r409TPiACjRzTlI
6PUelI8hDlJoporWrweJM4/uhfEGaeXeCCXoX6MKHASXFIroiRhXmzvZbgQ8tjE6Nk3EuTbgqxCQ
ct7ql0j1bwquhdGzMoFw6TdK77OrX/WEdV6JbrJacb/FjEvCiIaVYlkHq+0YLUYsb0I1Z1auUb2i
U+DzADCkJsuvZIqN8Z3GO25ocAbXguqkRcSg4xW38+PZpzGnorg9dOCMQE6IGx99dpmvdaGB2ea5
wMgM9DhGfNI7Zoj5497MLJXVwoVwyPZtByVj3hdYAT8ZhYboAseetXoD8THQmTbjbRULkVtD5MBC
o1TcedNGB9F5UPPMLvkN7j794I3QNw0eELQuc0GqIngboHYQAcYMBvLcpHke4BjUhgmO3JrNkABg
pyh+TqygPc2EwVkMcOqGYoZo0r4m0mpw8iEF/Si8JLShsOTITIq2xbkb4nZPJY97LcHtqhULUgvI
aTRA14IMGgJQ0KgMbu8MKvPmOMJzD6kgW+aoC9cGoh4PAkzAiWnYvqcaJbtp1F0dd1wZOtZFGeEj
NaRkZpdXhBI80qUURF6Xpaa3FSeDd+7JEmml7wZq/fe617hH4Nub2Dp6Pq3dyLLD2IODbvuh9XP6
6i0rHkM9fHgCzTUQYuoEmqVDMgvUbubVtKS2nCJhmzqvOl7BBcyBKw+LqTBmbvyeIy4YCTyf8wji
cMe2g8S7fbsH7dxTVt+BozEs8hKZrORwgvWLiANNzrK4JJzyeMnFR66Fim9YgNxEkyXXOHFawFbA
NPdbq+OvJ2nWesq6Q1LMdB4XlzMEX+c0kIdMwAVkGSDM3AJCgUEuPZ9HUw1qOsCME+zJtjrLXndI
peK0xyJReL44XCpMRgdSAPIYf7z3F0zBO+pwt3ty6OY5/TDFxotc1EGHA4EkXan7xAiyJzm9miaU
27/4h35AumYX2kpi4mrNQ4VgGngBBkcZ5N1RlcV5798UkxjxgvCHvNWsGP2rNfN9g31eZKrIKsgu
rqeNQUjL9Z/8ya83wLCklz8kq/wCfMNeP6jcrq0AVzcECqb9EZu9dpQR8S0jnY3X48BXS97GdkWO
AHTHg4TAu4n9cORwekuiSCGIWngcB5NRh9gElBaUOtmCv/vXuYdSWZ7YkuMHUem+BfZeLfhg9MxB
2ScEeCQMKvIaTYJbzQqbH85SG/XxJT4UOiIRelp7ERkL2NRl9J6c7hzR7C5NGyfmWPqiOxCbKzKa
G42O41v002oX42LLeZa95EF6GXEcev3t/ThHSOsDMIEwkH6BgjVqS3Bkb2x3QJxvrN6yupolsMcq
yGxUYLLeJZQT/xEOIQm9dSLFciFWfC0Qq+KR9jr9jhfDnwjQ6AcM0vAN5AJzBUkeC4a/7uB6TjzQ
10SrJph52Jaibcy0fkNWTNrTPfYO37VFngO6OV04KUsDqdLxtM27V97xJ5GbZyvilQX0Y/qGuWBP
NOIBDj83S4XZ+Kc28p5GxJ41aGGeYolQnLOpSjd7o02RlMyHdR09A8m9tXU3tWaH4xXh6W38IGoo
Nq1Bh+iAH6x9jZeHyE2CSTuqUqHpu2bQNWDVtqveoRIjoyoMZ8AbfBiGB7ehwlrpvfcbIEEGU+RX
+jhAEF3Zd9+OgFsiN1GYlDwM5ZPR0NodBoRHdUD6kNfW/EQGzMaehpD6w4QbhncpHxSeMrQPAe7x
UHYHn7n3u836sd1QKxYhJxRhi5mH1DZij/21ZvEwleNNSF0TqBmJxetziLAPWeEZihv7V3z2ATMX
q33w10aY71YwYjyUyd416ndk3sVuDkpIs4p4SqJsRRmNMDV0g1706MRWcmbCqM7louM93B7S4LI7
VeAvF775gUWlYurMgf+HFlsSErMpVE25cxUz152CA+YLmD/jzqBlF4neke95Sw0hG1FjONIYrxJb
rq96LdyLP7Y/K7H9hfwx+YMxjfl8mSZjPb2ajq3sI8l1AizY0x466T1b7or/TGX9z48O5DMk3Eoy
aN6IVsCPMriT1J4YRqAmQHZShG+wfx9+pokycR7Px5rIF2b+cJ47SmgAyVdUqdgzLubWDJR+umm5
q5nWnHz3MwuTwGUfmRztb/0+mMKvC7BYA36oRemL5F1t6kgRLVCK/MtI9faa4Nv4jx1/2FRKZ4kx
Ax8qXLaRnbNqQi3VvpcBgl4BnAghdIUjI6GCh3xq4uZ34bvE2+9quOOx66bJcli1IZtnmlNUcIVe
na0gU66ptZ2vWRKMgIsVqcW/1XF9CPo8tkJ8SbyU8rei4gaKMpGScVFHt/Jf/b10olZ8eu+i08FC
tB45psKt6UNOagPUn8RkxfpriOg9xFFSuB7MHf2Agp160hxV6d8S5u2yw5mpJ5fKUInYa8mNhzmw
KRn+NaQIVttSizieOCMRh1R+9GYEwRRfFfJhmk0RFOptX6ULIJT8HwAJUMa8+NNsfBNdw8aXr41k
omuQfrVJiDPCSkEfrnWh59fLKutLuOCgwKxkDBngYrksM29vnXfgB43JiyizPzmMftt1/opmPpHX
hrkYtrK/PO/vVT8gfuNTb2AtBQPo4eL1b0v+9eSj9NfR4oxCtf5Jo/6WS64GRpXgatqMhvjhxUDl
nEPkAZVGp2s+0c4rK8V89r5USVtVFae9w6Nw5B36kNqI6qvIjgHRmTEWqP1GBcZs8Md4DThaBE6n
tBNBEuboOxJ3cYk16SwsAq8i5mstRGhuSjbg50AftRO90GNgS0J1hKMgx4r4UbqTGjOUmCPvUrEF
a5Z8LAFDe0aldVF72vG/M7ZusaMTJu68Ews/FIYdj455BxQ2G5XOC6d9f8dWT+DYBV10hsjUpoby
oRbdje2Poh2+p4EPlU9IMloUMajq5AmBJ7qsGHuYKzPYtsBQMtgbh9bKAFHasT+yBXzfefA3TXHm
QJNX1sXlTjE5TJLpud4PzA6qSYZx275zaFGVgiNvr2NasU8rXQg11IwKc6a70nCwKuV2ybc/IH/m
aNYzaDgm6ePloggasnZZ8PWNVDkqoJUOSjclthiIsdkvGg31JUrfVUgBLCKRufQfCdgtQYPgX7wE
XbyDFekVkT6XY25uQEzpSSYGSKJST3+z5b8mPTHLkRngwwDzquzwgaNjpmKYvPmvkpzlhY1QXVlr
wmogCv4DqFDOHT84vOYglQTAgukORs9Hl5kDW1jA2LT8qKKtHGw4o+NC2LB6ZsiX77mtBSIg5SJG
lYLo7sxhUas/P1H1vP3PQ2MUvXVY1o5ZYbXg06nYGVFVUB18vAN3KdhRSc3eofYESfRDGXGIuB1A
upsO2x/k8zgroJ+KpsGK5gN1kRraHPHtQvH0wS48p5MGAxgnPucZIz/SMq2dJFMXZHVQ7chnzO0s
9ZyiKrvDjsb+C0UR5DpPSY1lOy0yHqo3czyp/wIlBykFZ8RhJQeyHrfkGdZiDgCVaMWO1OjInKWd
MXtRLxFtXQkmGckpjmIEomauMEbDDEQUu642tU3V/RL2JvQOflZY3S51C5fLjuFYpEzCxZPrx0E0
rDVCGNPjtHsAO/Vj11Rc2IpToZ/Q8/OxruDn92BcOmi0lR6JgmgD1sUBIbDIXjqYJnZC0EgpJH+K
OuL/2yTTSVCNkbed/uxgJWEhhfg7rZwiukbIEflCnbXwNn7Q8g0b8siY+10ujy36DEqIynYyA4cT
48Jj8LWYf+BlP04YQOGBOzkE3Ey9gXNjPLjL8dXCnNpRcuYhSOwnR+QsZOslXR61l0H/ZI4lXpId
vWQaAijQIB6Wk3OT6p2ykt5qNLq/tRLtGKeNivQeuL3Oc7cWnxi0p73V+AxTGwTVBBIEDmQe+OCH
RjQcKbi1LSZSaIq/5EvhKe0A+PQywp1Td58F/1j5bXgReG9Y6pE8Shwm8+brgB1apY8kn74kNbZd
z4lgQAPWVrf+tmKvrW8u+FAQEK8tCA63Hsu+PE7lK5UQ/ZXZjiMrVYn4fvRwofQpHvxDhBkght/T
37ytsoIaiRtOWpwyktyT1o7hnhHH5lA2j630VVEfClYqKjBOc9rAKjZegQcTxiJcrcOrpPG0KapX
D1u1qQ64cDLu7y4ZyJf4jVGVsbyLMwMlIiMia4+xcBVVf3SoPcr6ULFyCfGaSBdlPdOMWDpV9Mqy
lKXAWGvHpYgmuTVd5OufiYX7zYnbH29cd9Q1x8RPcsiLg+S8LneUKdQIQdrf477dap4CKs2/FoVp
ixWqgl+BXecZgyMQA6R3MnctKdM4TViD8gukS1ir50CC8H0p7SRrOqFLyWqC6dHaEGVQCeDU9NON
WUE46Ek/hDBaIZTEqfBcWECkvNLN4tGGDfKbu2xoRdPrgGTnrm7VoC8pdwbtjFdsKhyxehPlzzct
Qbd/7+Y6gobqpdTqC92BxIkAraqE2nCzngi1odBALL5HBkcsauGmgEz0kfiXdZZI/DzS0bzZEI28
gjInz7gciDtJwMoXGOlllORVGDcc/Rqe4/MzM80TVQ/WY25ue08onuy5GHo+Tgmpyq7DTjIVNZr7
jPT1wPk/5GPORD3c6NsSAbO7LpkqdVDmSFFudDW1jCpHvTJqlnJIOJTLaYi1hg93jORLPXf/eag7
9c6oQ70bd+KDnqHZ7+bK/zwrID2rzriUC2skfOjZmUA7LDyumfcCI72OQ6Z35ILZ7oD6nXwwXZlA
Vhfylin3IWbYt0LSJcnDU7Kt4r1X6IW72zSt/nn0IdMJLTiaq7Dk5Vq7JOaqjZfIAw2xEo3X1ND9
McKZiH2SobdE6PZ0tUPH0gQemU89TlVM9eHzm9QKt9AjkZAzqLpzAb4jWOc0R7W6Ig6NG/In52KR
IZt1kFz7vTaPyA+G2/w9zmlQ/KC+P5ji/Pv26CYH6ZRG98+cbfAaKZfWkS+dr7l6ynNyAw4lgTPA
PHnvmOYQNkA2e+Dbs1ppAiSO4KBW6ffCrqjHWMjR1lK0lJZgvkaUL8U7dRkJgbJUx5XUzTl5dbfP
u2dBXgF3Inj150h9h2OzLZ18LnE6gEXZ5iV3fXjsQApBjDVTG88EgPfPTd2SRzdEzLiPg+R8XZSD
mSoffxYliLShTPxODRkCGLJapV9RHfRtIACiiFu67wMpv3AYuqdKhO0vAAap9lgnOfvJ+rTWbxsc
8gHYLpEJxhx13dS6OfbCaJPDx9UfzXATQ/2mY7JXVScIX7xiq7TDB+gwRKLKk9dYNu0/LdMPekS/
FAOH18uBhCZQBc1fAe9koJyfU907B9Z6eL61/3xdJMcvKXypB4ZWc3yRIyICMhbhVhWPztmXC7kC
icAUlmzmj3JypL5TC6tHMHFdp5yQD7ZRWWKrzOC5hp4YLZlYQIE4rWpI4adwvKR7YmX4CUko+Tif
zXWPF2Da0vVn6Zi5SF/sV8+OZkies5aqrgXV6i9NvmKY037E+957KumhXRycTi3Rmvj7XjPZpWYR
kg0DlxdHP/DTXRZVNBj5zIRFpWjPBUPILcOd+2LPp0hKVOsn7JLAMmicCWqBXoZO1frouKy4TRjI
o/lCTe0Bx5yQpCDy5K7/NMWRrKdhQJyCaUcgP2OR3m++HvCvhxx64PjKgKlnvuHJpCxmLfQx7FOB
bAm0nJetAbYBzG5QMQ5A0Mims2ukyZRrZCrIMNy5xsCF5YaiLmRi3xHAeVt3fZN4GeoVap1MscDb
Nw2+h3SK4jksWAc7eU29Fg0wblMGybCgAm0niXnqxV3VqgbuG/DQh7QeRR2v0Nc2aNARxNgaym7Y
gsFeRxzTo5ZR8GwGKlnggjGYpcCZ7I501Z/gwC8Qrn6I5DGlcL6M64KFJ3wp2u84yAjRjKXZABYF
KgXMLTeTpI1cGl0DUYzRYj2YE+qriqNz1ep/c7kJUrqZerOdXCSk+IeOm22cQEMVkvaijJ9Djv1j
PvogJgDAmXZqPgRSMy2Z8YimLiVMTrGgJ4uuN/36E23OwW2pPHBV9g6Yw1CkV53HaTVyqVZxWmw8
RbC1h4stdaXv3+/sD381NNhI4CQ40RId7quwEXyrX6kAzsyaV4uxBvi1iRpqlEBVRIJNB7C5QAED
oUr5+9a5LASkWoy9KhE68J3CjpaGOm5pEqHU33btfo+n7NDznFWLu2y7adenNDgTEymrYBHvz0ix
uIvUHCbDQQCi1fYkfUd7MgbJ/vNiQVxED9olyOqpXGkHZNx+mNe8XSM2foTJCfLnOlEG8hAZ126b
iFrjZYVoZYQgWINJnZ9WG6UdyD00ffsrcqTbkOJXRuD6F2wsMkEXU+pwlxQoEJULhoycHngXfd1q
GcbRwdez862DeMSStHRDbrKndTS67Y1IUGMYuzBQHVmA/JYnFO2eNW+xkHKVmI00orMyddHdX34J
/ZV8hmVJ7Z3WqFNRBXS4uOxNwpatBtoaf1jUyLyZGdai1hucLLQlwppCGwJwMxaQ/r62FAH5e0uw
xVgoEP5wh5BXW2H269lE8HxK6Pp2b5BXejtQgH4Aa5/F3MPPmBBd3zhFbVEjt1h/Bq3XAc6DV1Fb
+fH3KG4ie4m3yMH+SKXFINe8RzOTG5lklcLyHS6PECmyPcVLQabzDaBzX0wCKlcDB0cR7pylNaWh
u789o0SU6w/gxriFSuC9wIMOdG40o0S/+GmZmdXNnTiEfhE9frRkNxOfeStZsf6kW4lAVSPTGA+0
hn2+OwwAmWrScrZ2T8KZZ08cRXPPtnUjSuV5Piij2zTbliaAvENQn1V7UH+XPk4coCJg7U13pNmF
DiIqwoJn2qdg8jQf+3W7meksrx+1MlW6GMOcdMShryjxQSGL70BVW6b3ASdmTQ6/x7SIn5hx5kVJ
F1vg0jTIotQFXvXKp5BFc/j4GjoodoqgDX26DOoArlE2W6Gc/2l4sjVRrpZhaLZiuzynA/63puRk
bgvwsmswLUHm7ZnUR2PouVipMhc2wSGbpu+B5YvoKbraHX0UnWo3tyoLRq9rjq9Pnc5ytORs6NN2
5+iF4SAEoyCrz+8nzZE8cIdqWcG7x7VU4RGt79JBJX1/pQ++YSzf4xgWpS+N8SUR1y/mKPUxWWaD
9h8WcwpSM2qdGcSenOzgwCz1cw6xkyRpaMONajVXUmeqjknNsriVCClLvvcLI+FVu4WkVAZWInDQ
WPyodm0GrmEBQQrlE3i6JkuPyfx4LXcdOJws5kM5znCBgiYrS/T+GAB6VVEHBs7emVe8+0PhkTNK
73nNMGfN3HTYP2mTA6XkqrvACGj7AJbIUVSYXCtmOrVBIkYMx9W2hH7d4fF/9pMlFdOfXdqlsgVy
q9KMJVy1OjcUSWLj1ZIymQdZ38/DWeNFr1FxQE/PKmEOEgRBk8Iz0G9DfxBDRKeloYNnu9RK2m/Z
TCCb1C1cVBd/ieYqxC7ipbQ1ZyKL4mfya0y3Ffs189QTmvB0shytHQ5+g9d2nrK50t9h7UF3tSa6
c9zv/z/WLXLBe7krnTAlqbH6AVOiHWnp3erl1g3f2gr6fxooZRbcceza2369zusvPKBDTDyLBegG
nkltnBN2ixUDW3ojFecBZq70uR7n+fBqN0B0WQFjRvvuwhWR/CldThjm7az6HEVevNHxO5aUILt9
OJoKF8skG/WR35Ei2hM0eGD/+tI77XZqymg3ZdvfeFKg0BNZxdt0Qv4ZjD+5wFOE7sB/tUoiyqlu
GrGdLW3BziK6/Gh6FJr9nKcroa6xxogMQ+ZyQpOMmUmQvw3UZEArhYJIluwoEhQ5emVgsOR7krmH
uD8iAzvw3FM/V87JFQEtj287mymrvk6vrtnVQJ8KdIx2NCerLIMa0q5pXjryeTL9awWLv8fxZlwB
UbeQ0IQ9eNCcwKRqP6lwzuwfbcN1bL480KAe423Wgg2sPNtQvgQbyy2eV+IZg7JjZrkkdOeSyLVt
qGWNZr+U3oGow7lGIEQxuFbHoj5Zmsc0qQXZ8BrOU1LhjHLIZInOFxQgpkOACkEWtn1siqCa2/tI
/10EtZDoqwLGiYnQ11RNJJ365tCfUJdi8/uwkoV20jIOnY8LHJvyK2GT/uNuftLOCYF6a8TZVIkj
WiPjJSFB+hLOLLp02J1wPbZFDBuZZ80hiSd7adkbz4sifcydee6RQqHZbthuSVw1zq5iqDbiIdAh
+tBtePTqIaG4W1WV8y0FVLKXGPa7m3A3t5RHWSTkvqMV+duQvEvFZU0zDlvKjnaBwd1eF65SeDrS
ZwQC07oZ6i4cpvdSfy9M66GJ6NNJaZdmTMNvW/cmkfeAe0Zkw4hvrEhL+eklosBj6YplOc+sPjkF
g2JcrVRXpB9xjvNAydh+wLJMfMXBgMunm9qntJAoWYcaEhjmB7BVLIJ2ZO2NFeNSXQAW6dBAoSJI
+e3ecbyuSVG1u/3rDS2G/Ou25fN27dH7wVXeDasC67ts1YhP0X6Tr35I4B5trRZh8pTp9zSnNE6/
RM4UlyLgVt91Lsxeim6h/Bsx9N2pKa/6cR+ycqqU2id9fyyY48QCsLjbnN3KPMTKZzGVMMLLB//M
ywmI2yHc8xV/In0VftuMkaDzx6STaErkJCa7FtEkxrHeJYr2BYV+yyIljay9X6uuTP+rkp3m3Uyl
0eGHBIpn0hT90tY7ihXWzlLjhm91tSoyEXNz2/HpMYEMF79dzY227GzY3U/m4RvtX9OF6VPj+k1l
OXtTrxrnjVb6vleeTcqfbFDcgqXjGzXdy9rAOO86evCHBJDLkkdN0uMN2ZuD6/Um0X56dkThflZP
tZInNdR1cpIhwUkTaaAa58hsIkQgnsipuME5w/f9WtvtnoEXy/0nmXrPdGVZ5eiwWcd0WPN1ssn5
x6wnwRgkLCXyaY0RVJGDzJNgaNp+kP1WB4W6OuDnN4cnvvtw9NyHk8HFSTxaSBPEFZeeAGoZvtvN
zd78cSFdF5pyb0OTSK4vd1YPYkFkkp2TgebcEoL671+Ak3m7e6n5nZg4M+NHeItv8HIF0STgGaA+
u1CqG3RSpzCnIutO/KkxfpmxdN/FCcGvFjtOMqKkC1TPPOPRdtZI9i/BlbxkB0rRmjedHEaGAlI/
QKhwQhwnnUv6623CT/4ZqCPSfaFi3q9w4t/rRIOpxOAdTAuOLxHdWqCj3c1Pnrap+r7Cr9rjHvBx
cy8ErEUtXrGYdiyADED2AwzysWYUEdPVVFMANGt2Ug/vhkcYglt+IQFlIhBsEQcKD6MYaKNWhx1E
vGv2uP0sz9N8Gc6jxn6/kg4kZzg9tHVXC3qs6hr9Qj08Hmf6WRg9kF2FYhigVX1TiBYdcWVuL7kx
2xJprcuoik8VhsX/hcmjTCgpsUd/Qy7ZBBWSlWAz8wAjFbMQSrhG8KnVkMDIpInODdnolHCgegTe
cx/otnBsxYRzbHNNhFuCJOwvcZpdrswmgU55Ap9Rb0nT+ol9YOlBRBjpnKNz3bL5aXux8zzR2ePU
CZAYVi9UZUGAyhKujPD2FXgeR0OhssEpGNtd4ZiJt6jq5DEpPjlLmrg2KVaL9WhvjmBs5H3d6ZEY
oCHhH4Aav/u1lUBiu5VB/dOssuK4y4tU6Znau0Z9ST+zWWbSSkIKcZS7guENZ+OWHH1gwo2NLZci
jBBxsoScsrCe9z2IG2jYSsbabyUlqT34bX5DmsvKbhnamCKUFK9DsKvEeqsJmAqitMKgJjiH1Ued
lGaD4Ki7tO+tJ3Iz1tyVp2KX4h2aEZN1ULPGi2vXT8HMefb7SAFRiTdj3FAVVA4QijrFVNSGBiLX
tiUWZTe+YIaetfc7sSzKqIH/flg80aF7BFL396HqUrVlFbVsNa3NMU8CdxN4RiXjr/WejYKwgMVv
K/o1aNmIvIupi3yOBOqb1UkkGZ+/IGmIM2RpkOS3Df4uTBRXa8YRXkfpqIK4k1sR0ths2bIHuZn4
FAiWq+ResdnujQR/iEXfBPMFLm+CmtO5ceDI3rFP8xZVC7Rpg6SxF+77aIRaeHLfeA+vjHnrNR/s
8IgJENiYm04pKeVBpG8fiQaFsG1zK4uxy3Si+pezdpp0cH8NTj2U5Q+GD8b8yZuCb+diOfJ6JyuS
2djAy7uhWdM4MIiDrMS5VzWedFnHFiQ2PYL8CxHif7+fPHC9ICxIeelRqwinO+o8v8Hz9Q87jWLc
N+2gRNKm68v5t9Hs8R/cYnTk1MrGSu744Xj2bMUY+cr0Z1LPVq7KMxIyAoEspRfIf0eIUkZ9rmRz
Jmaz+0wvKcw3zXNHAx40wCS1Brewy8Wp7LuY/8vqEI8WP4L7fmm/tGfDpUXg6Px0wje96mlGuCMr
qtHLEwh0rNm8dXqDNXzlZH0WzOQAuiMJpbq+oV4a2Zp6yGXT8dQkXBpYwAkIM/HbqTvNx1MP5Acw
kiKfPZsJlim5cuQOSuxRNxZC2EpctRZ6K429yEYP/Vea1cqfIq5tGytwoduF2oDMsIa8/HXy0QOn
5yHHueI47PVvNIGV4WiRfIycGiMRP2rPxyFXEBl9F9FKKlRUHloB/KpQGP/0iQYMzV2J3SoRoEe0
qPBrsQQTekpmF2fNGAfNGTBXEhA1RidvT+OGOypTZvJibk5ebmHDoLkt4C1zJOrZxKtLj92Tbsv2
MPbIsrQ5eVODQaCOIOwB9JjCMKONoazhdmGT4xlzeCxmTdsSgT6wiKfDsIOKmkZIBXsHBs5cY0r2
QZYwUEI9P26FcYLcFHoRaMGF6n1m3tlc1K30SD7AZXvtu0dN+OGC/QalfYF5yGVxLnFx/b+R7G0B
NKMK0jbs6zf9hgAgW8Pgtzm+HrMRAcgLIX31DdJr/QgbsXjsew4GAabFFLyNY1aZae+8lqnNR2jS
yAEgg2sAqEpUNQbeAPLa1V6m19WZ+JZFCgXdGPPglJddLEjrJrlUajtYN2oFPEg16xqHsbxCcHrw
tY1+DWqJxT/Z3WnMGDF4WpiOg6z6C2qTE5B1axXVNxojPKO9Vpzk3sE4TdBF4QnHgX7xdRjeee0i
5exuM6XOTe/p/eOKnTUTIpF4YoOaPIgSFbHGcLeH1+5V3xDUOQuYtW8/p00FO19dmEDZIOrLIieh
dPbkQC8kRDXO0SCM1Pxdxq7yHqSzsK/gSfmejqUFK2LUd1gP5wcohMUn4MbANnkzgUpxTzXIrpOe
lbxYzGI7b2L4YNb96dFWyOBL2UNnpFlPBKYULUZ86TG6UEpLAJHo0H5MD2y/hxmh7xgDwo9d3TTm
RMwtynVqkmtdan+LvbCAn3VaimPs7UGi4Z9kjYot+r8dxAbiqvATDfE66bbsFsqpjazir7CKB81j
0CB0R7v2/ZEuRJedOIEN+pnUr4hG8nuxNC86pZZ9HYXjZknD7bHiFTpnZkwlZjCijTqRBqp3kriN
xu5KaGi5iDcLO2VFJoXnY4HDiwVnn1lsUpqI7uDPgpbYcd8fxXblxh93ufN0H3TpA6L/Qi7J9+S2
ZnPzOEVLd7k+l8PGBYI5m+joTe8V86/9BhdudaVhiOG/aDKKFroRqGyV0RHXKM+cyTHbRVnhsWgj
4EWpt6x1s+rShZkYVVDbb3Ux1c2zEhRerLhVjnEmmGlnFaypaKXDA11rhwwIBQXlzOZg4a7oiDCa
vqyufQOHMVblsoOJw6X6oPSfloLswe8mKlw9s/PYKbnYAokH/hoLLXu6P7fWzSYnScEyeKqZ5URV
xYp4Z9pn/syEAZ+hD1IsH3sdA9AusYq2ACH5ot/++9FXcJeQ33wUr1P6bgZH0u46P8ewtPaqJeue
1Y2tenNCviSzv5U3sGlitZApPB67CJmyAwEppWS8RvNubn6ZywlKlCzT0VWQfaeOQ1x2j3lBNGrd
TddcEZY9NpoHVz++RV03wo3VIXkGVVNgzokkN5Oo0w6DPSzYbsLSx1ebZio6dItZdcXR77xEqhSz
8QHZJ2J0fQEuVVOu58v1IXBFoQNS2YHp/0gX0Tq/ZD8oljiwghEe+tYCJ28YV01454OpGdrb4jzV
SDTXCUeW258uYvunpJSjs/1aUXy/G7CSdTbgMYbyIj7ijd6orvCZsgaopFb0V7wfc3dbfzFNgDdx
zbZf3zLzEwAr7dteReStGkd22VCJnhaCzIR3Dp+RvwS0YHLdvBbbD+zQHT/En9dBmr2coKsW/gTL
MS50E2EBvNzgJfQksmBvj+iCqhtzSeyq5VcgJE5pABfH+4ONfeomYM3D/62aTpETZLxzw6ItUtd/
urEnVszj97t5yzue/xa5YycacQXCqSz5fjMs5n6c0JYHtv+qWEcUXOescm35FZttXciHCbVfSmCx
0GUDHxzQOTZ8jgF8vfABu7wgdoMHZz7fNYMpBJsSTTqO+vAjQMtLlV83BF5j0BaTONvL4wzcKsVO
m9mjxYHqagfGOCs56X2BbcUkJk3Aep1oQ38njBxISY881dHRDQs4sH4KMk2Q2m3SrYngwepH8dCO
y6+1AfK+G2wthrTjsLijVKTX4VzBw3Z4IZ3IJW1xNWMiF+rnU5qalbgZut3gq+n6TUW1MAir2AEj
zcOTCf+2TGyU2F0fZcLhPo3lHVBNfT4oHZNni260Vvk1DnKT5r5fG+YZJLZLcRqPR5H4dMkPWujm
XiXjBaMur/qEdqZcaZ1W6DN6Th2Aa12f1Qa6rJRdSnz8vB192HoynFAQlRPu4XjTIOiXp74gSSyO
zOdklS2pQIg1lpW5FnjJAa9Nml3AIdh5pFdd5OoYYOoC/uRg2BO4NELD5hKQo8KYI5FtXgX1h2Cq
V31t6xwTL57dN29TJ5CLDt1NolTDuULuZ6Lt/LJv7t7WBj9ZbUQOdeigb39IXDS21qkrGyHd7nDt
jLIrOxfVosh/sV9G/Eb/u+1YdBQcM6U28pYq+6fQNNA9jl36R3fmcWbZcDArWxAci/hR4OfEy9Hf
UXYgLdTeLFmOYabs13BNqXVzWkJ/fOkcmfSa29C15YltwVRNC5EbB2VMyhaCyq2Y1ryxHyJgX90J
KjWPouLMaUokqYxn9qGSUnURzlaZycIwGLFA5tdzSjpM0H6doqgEYN0L0zBBm3aoGRKzECPwwTj/
mazuBQkVdZVhrudQEGa1zvs6PAfCETMPGjpp+Ng4BGMOUK3zkwjpoBIacOQZJRCzMEWjHVk5iXCZ
v5BS938jK8a6CxeSEmVDVFCKHUbUjzcH7SRJrGCy6Ge2wGo1Z2sp2EcoM1DbwvQXUKfo0jpdNWOH
QdkiYj7zAx8+H+1W0nBBWIR9OvQUDUt7NkY15Kh1INHxntyDEMWLZjrGPTMBfBhDSw3WMTkXZXts
GvUYhBW0KEKsUsxXF3O2l/W6bYzqKAdNV/g1wgk6TnEEhVG60peDhznKHK6aLox09l+CcGZiNits
1c0eDhM57jKXZrNUZfsIaH01T19SmCOf83vTD0Kf6fbu6XPHe0v5zxPSsTKcxOpXAi37V/f2oEaN
68nlX+vaP/URR8PibBRpDr2tH0Sn/kfa8ehoAwl66l1fK/AFK4CAQynbMBrTMTyvzS2QoRgrmq/I
Xwb4ryyXyzvNEfxwn4Z1XC+q1qzlSfL8IymH+3ZRI1PrU0tjbgxFInrLYeKX6d7rvkYzN81rvfJD
hlu+B2ieLrUx8mOjeOt8huiNBvyJTcsM4K5KLylNWyj40xEBCSXdhzxbVlhq+wzuQlZTIgwxeMZn
yJKMjLBxcaglZtLaMTJq1I4bhoAE2Whn9i5IJ7Y5V6bZ1yJhzPFE3NNc/TKhnt+6Mjl40a66KlYZ
OoXTaldJgjeI0mjUrvxLx6mQ3WyITbtEo8JlFp6hAsbcEQiQNCiQZL4EZV4iWjLerW/0+59cSaGy
XJ182RULZ4gKBGg9jaQ7TwtwG7iyIjeyWC/8YgDCEtqcKg7apUYQkj9xAQLnroHFABz2Px55pWXl
Z3AKFoJnjpnF9/yaj3k6hVVjRz9PHbVt/5KPJaN/e+5TJabdrOUcH6rnlKRz8RmbRDPs7QOUlo36
O/KDXKe1HhjXG7RIucIJKmpkSdtNLma4YzNz3flpXl+6IP26YJIwDw7pzIrZHZEBb2xdldprAA==
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
