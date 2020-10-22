// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:41:34 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_mult_gen_v12_0_i1_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
amP0i8ceyhlkEwIQ69nJS9VOhEcwf95oBU71VZMYIIJNd1HSUFNL/FL+1rYf74keSc74UsI39dT+
RDTKa0TJ6m/KsFSH5yY0ahmFgnWB7kBLcotawojI1Gtx3VQGkpch9gXNiQsO9MiQTzj82EMOXeus
jnAMt/lzMiYQ3s16bLTgLDwvYNMj/5I7kHKI95Gzf1E0fCdXkFgYHLgoJuqkVkiH6J1PQMvoF7q8
So8MMFoWJPPJYVzUIR01KDnNzc/Cjw6+OPcrjhI4PVXp7wl73Uy5h7RWl/1up6bUbmM37bFB2AU+
eh2QMZNV3wSg4RyccwU0yYo5FmkZKFEOQt8p1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vUs8nCwPjOk85VCBCjjmUXJ56DTGTkJ5Rsxq72uYo2ccGg1H1pnSjauTPBF7K+WOkY4EDEOxvB84
ZfHQj3odhaA6QnOhr2FF5GP9jTK4O3BT4HVFxi4dk3X7zPuptgCw0VAJulvBl/ZVxPT5RGIDLb+X
YTheQzvaatB6t22+dtM945zJ2Z67N8NF4YgOlqK3GtU+6A6NX/BmQy3cMNbd0lfnOLvvNtd17xvR
SkNI2IRlBThlk3P05xaQs8GMCZhPlj6nEVj1NvOqtp+YRm4RO9KkqboMMMMwmGyorje0nSVo1KGn
IirRj2oabkOO0hOnCBsmpg00x/i3BUTeYo3YFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20512)
`pragma protect data_block
qb/j60bEq9E79Zze7+NXPCdpi7piS0PrfKybRJuwNhkbtaURG+cU4A77h12JuPSeZddKjusI/2Wv
NqzBGxRsJc0wncb79tbxgRUG5fDwbYl2OiLBQKvAS3fERJgZ/+WImEh/7DA6VsPcAvd3fLA8XUbr
+edtxlMqPCt0OW8ljCUMSCEtbMup3w4h5wBj4zrw/67K5DGS568XaCiwuvinfOxhRe117ABDUHCh
SRAlL0Go3StkmF6BqzW9TOOG5TtlPe2Q5YUUEq7P5fibIkMUZtYs7mSijU+Mb/AT31+AdfYBXZrm
EehJF0fHBn0m5qWnNUoZFK8cteeP1orjv5xur5Yen3Visa3Iy/xIPSBO8763K1khyNudRUUEvVvF
Qapy/WPxQATC8gi4W3XvHTvveLBeb8//D6x5AwIEH7WYrfdHpNAy44mV36sFL0FZVw1FIi8NDEtJ
ENWgc8PtNYYIwbR3/vDE8hjhnjhabQSbfm1pYfTSnVINPsYwjUh+BPW+HbSLeHih8XCxw01uS6MR
bLretSLuXma3pfaKp0G5bBn6lk7nlFWTgHSc6vQgFz7RVj06+/iA8g+c0lCtOUv9TVS74Zw01BzE
I1p5Hn7+RWrFB7KBzMKrHyvSXi3iZFEhJ6ClAR5vtLoM3BqZ1zENDFro6b7GqY4cbdxW5TwTaup0
zSaY3s0r6roQsYRZD4w34dG0Y6jy7IvQd5y6iWe3G9nERevDB3AyFdQlYQzqhhnulR6c/FChTcPg
+/UJsh9a4xPJKkmYcHZBEAqsv2PZLMHPsbIb43wsv1Wvgxx/KyCz6GhfdLFNcPXpHlSW/yTjJaiC
tk6ggbyM89jMH8Bx19DmxsgprUi+NADyBUjeed2GOcfYpg6wHpHMTrOpczDDiGeoyimX7fwuQrBU
tHXz0qATpiXD3kpLsfgfkJ2ITEZTyZi64IiKiTrgrMNt4h6yiySAzxRijvFblfRSoVZ7HkqYit7q
ezrGMYFX4f+v7CdfyDT2LJZQm6kGrX0LmSrCEt90zcQe9m7A1nYvC+eQXIcRwm0GtXksoc9A8Frc
s0ytD9b2CV/ZikIa9zxe07KYPxtQONEVWtF9hDGnShOA/DzI/IuHpRolyEvFtFmfMYIqdHsT1WNp
setrI82mLNyVR3O/OyG5xIUmWzH2uTN2h/MEkCZktt5UZDAmnYy3C7L3tP8gyB08FvfBxVDGY2kY
bZcSwDcIapbVGcM/sp/zWTfl46nPVNg+GsjeA3+3EiA1+FQQCs6EDgdQKZ/STbbVsJXgFqNn2CPW
lbhOVvg7fAZB5Cojr20UxocpSGHZOltQNNcoXJ4KOS3pbejCilNXl7ijT/Msf0RQXT5i8RXxOgdG
1NON4y4uPNkfrmDfKgf8q6av7UwJAOglIftT6nFjkMdxp9P54yf6dHOhjjwkyyOSs/4fm/xiDixI
a8XQFoDsmeZvFhbJZsM20MrPm52XcZJpGNsMxMkol22RNdaXLt48ew/zKoookHFKmSk98Db6rQWs
KoI1BJAIZZ/+lqoHV7xtqIbd/J375iQSpLPcU/YvuJ6WdztFuvlUEb1Lcc+fP4lcApLY+Tcw5H8e
3y5El0fLcJpWmMwD0z7AbRaSyCVXeD7k02/pUSWLK+HBOk72pqKJyVzZ/D8EjsXGtcV3NsdfTz7w
bKFSI3wjfIfoTsqhb5G1joWM7BJTyK0eCNOvfkRyZKFRviZ9SWlt/xuQiulA5VmTcH/k6voZXHjq
krNYokltMths5XkznNtzyD5C1aL7zVgYtVYkLP/jFh435qHltpQBU//ynhoTSMqg7FF3YDosyv5/
I+heG9xolF4PlhUwV4I6xjjigY+wdBpfLGGQkgy0MvM+4WL/ptwfA44ujVQNu/pBWKnthJAMURoj
zQtzEPTqFKaTphCR0Tk28L4imEyD3gNk+SZGXZf7V+tnw+ats6am5NQo56Jx4YTS+3vLi3Nanjps
kPcaTVUy8YJjK0qd7R556u+2Mz1sk/ZTdOpUAqUuecgBwo9/KGv8PrnekbU0DSvskJMlPSytj/WF
MJBxULJ2dyryms1B34OG9ppnBx0JObcrqy7Orqffrsxe4V7zKGgduJLDfzQRC/QgVXHiRRDwwk1z
Cb7HVvI5MnjmCNXONz8YkpjqQKT/L38XHTrtLZat1n+hZcr29JkRsQdIFIy1f+0eoqEORU3zBTYu
DgJtDAHWMkNDIs1Lb8KAo2iY+ewBmF/5xACLTRwJE4vlsRo8J0F7+zQ+tPUsxzdM32vAe2S2C1kr
GYkh9+mkqjHunIf16MSA/Kv0zGOOJBSzbVFCEzLmdWZY027g8cip1mzkseN5ayCNumcErWalG7+L
xKRd+KFc5LC2tQoOg7/8O9n5xoxsLNm5nFOds6IaRx/vygq01UvgkPUDfkjAh5cjO7ZOigyB8+wZ
zVZKdAQ05Itav7Y5h7ePkQltzKetO1fH50CspDtRJZxetQM7Kt5HGmdtOseS+TVk82f+W8Evtlev
F1KQMXLpUDLKU55B5NRu8rE9BHqJ0aSVl9NGRV3FONOhUuuR15xUVsStQcLxnY6TsjjpWIwjxdg5
88tgdrrVtwIxDIRNJE3kNmG9yIR+KgPTGndn7aNV7vdSh2ZLOc5y4iKI+e72PFKoD8DEY2EmF4XN
yVUEuxwlwndORHGg3zBPFNuaVyS4Dg/qIbEO9lf3X9zHO/AOXUv6xA/xgkSn98zBNE2AE2UDrKD6
o3KcE+qW1xHFN28zsY4Ctsg1SlAnWJ3P2rQsMdBKShB2dBJ1sUh/0BfOZ9x8tTmRo5Qo8jfVAaqf
GjMvH2h8JUJRGis6lwtUlcN9CnhhPRBKlRzYkDpWPzFwqeV2xPM2hB7B96hAAlLmRJBGL+zuJFRi
IbfKf/9784QRrEN2voKyehBbrIjwjfwOaWUnbSZSidVv9I28bMfoN8fX6CPv/lKo6ARwT7GM9hxH
S3UsAWXGZesXatj25uSTfOciWBIVUJ3WjNjmyeaU1ZdbZ53Izm3UPFp3LOJUnEacuomS+MQ+d1QK
nJULQ+An8D+u/LIZcPFilqC39aaQ7VujECXKaFyxx7EDQvR3paalf8ru6VPAeQ7jJaCHZJ365TAv
NTNeS2ti77Dhjv8iMzWJ9Vk+N3WLYFGT/XYFRj7PU1SzJ2ruQgdvInAfA3ya+PCaG7zzlUu0eBuy
ee+NfuGL41Ikiinc/3auzgcrvQCvlBUOvd/+eevYxh65ezXqqlbr5r1qyQPi/IemWe5ws0dXLS8H
0nfH7pfmupnkrgqJZT7xIT9mNrK5taBxXgXhnooq/qAFYw2M+jGVO1nnQScyoL9AcJ3DuqTNfw9A
JtjBCqC5SVqws8TmLU24XoDa33cuZHmNsreNovD/9vKWH+KdWbImKkkiNYorJlxCUpyVoF1kuOAk
XLjkqONMgmTxJzB4hrHCW6zNd7Kb8V+8qLbq7AXSo3ckirjMaNv79jEdOKxTJBRmmG2nQkGeu26y
4kxwXkQ4XMT7kUwiibTyENhM5CfKNVPQ5enAuDAhN11x2BYuGZF/jJXnQ50Lu14OSNvtihG7opyF
xyg+fRtoz8KAuTnjCC70xEgW5mbEHNpyCEeTeLgWd0/lRxJJcKp0Zbi1FJPMS4cuIEgQ+S5kweOH
78apvZG7OUv7qQHJXoZ3Vjvh95/DWhYPZl+LV0Lb/6ObKhxDUug4Kk+iO8kyYWvz3J5I5Lv+PJBw
vvF1/y5MMlGwu+5yiq02qS2ly9cv5tkWaaCXet8rBjZZMKCKwsz4Hc40SNn2S2Goo9sKT3boRtDV
FERmBmyNO20fooZi0l/hTjqKK0CKhpiwxnc1CYE+Kyxyn2dv8CnWh8ivWBpTDk7PzdGJU2OqPNSU
ZxOAO/zJAzFaN2a6JN6fL4hGqDTqWG6hHUj8L52T4nK4CYsnWXgRpTnkmXLd4XdgKoC8fgUS6xBT
YVgFpPiWCD4G32ulP3pwItpF12B43WGDpT9Ug8cAYz9RxbADwnxs9yDbC2BnP8r/3WutmWWVLtDV
mJELYZKDUNsNUSI77dgqP8E2VbRCwjSKLn7q+h1/XvKjbZ76rfySvDP3gGV7RNQcbwJgbVrvMkFw
OIawiSeY4+bGHRy4PmYLK/UvkAVHhjF1xWXQxU9P8u847VUXmCn76FqtDpSVmEC12bIRleAAngcp
X2yNDSsccmbnoeS8r+sxQgB8pkich1qgYOZCL1UqUytkFBiRVNfgywjROwX0hKPWPl/aJtrThN5R
KdCyI4qTtu4D3TxWACv2JOseumeu2jjSpaM1mEZx/Ifvqi/1p9mXjhR03ZSRtIL3YhtiC6idhlwi
wE8kNMb18CD6I1S+P1yYqfzmCTuuYD1rZ0jBLL2owBq9K4jyQ605PrVMTmDIN2YQOg3qe11cYBoW
BdmgM3kwqbrhMrEgXfs3smJGLS+X7N4MMvqO5InlGKkcyj+4ivQcULwal2z2/pdKJxWYS5kYLYdu
u+R+WfQxg1cb5kNzXa4nYDs4t5zv9kRNQui+ZRVBvfsv+uTAHh//HVbTJt1X3qBc2eQjpRyjx6O+
WzuE/W/H5dNCkI7v35SnyL6q1fNyzOp1LLDJPp+v66XRV+CwsMLe8ZjODLL5qruPBmoSLLCgQzqh
XtECHGujdCKfWl13ZqR7YzNCCHAR5AGNJ59z4zSBI75X3n+m8hbX7NBK5UXtt0Yv1QZYOct7eNzY
UZI63Wujs+iItljpukOC1BuKDyLigUkwQoUV1kGwhxaCEKBk5bvudJGWP0xjiNd6OWUmVc0qzb9O
1NXeajyCimvM6ZUNflmz4DVA9e3IhCcYTH+xRBUxH11rZVYr1cH9nIkRku7zRm+ZlQvzNLVaNS86
DarhZZ4kI6ctosAnZTmbZfdPdtQ73wSFugoxFFV4QVaBR9DOmMxmj4D+Dzzs0HjLLgHYtgvl9IwA
A/QVENncwVKNp1Np3m7Zatwv+3O9VHkxB9fUHnmT8xPeYUOA5+Y+tEi/eyPyZFQo7N1HBEgT4O89
53UT1SHfCE0uVhnFIDOArsiHzP3u5t9M+OS9w3G1SNfZxXDftmLmrjYOLxtdTUftH4ld0FDZV0UW
QXFxXpZMCnCAydthcI6SBVrs9xbpSif5wIAqfO6Tz6VexXxifsNmQTXx0lccagUZ/zVwWjf44+Yy
Lf09kR+3rikdCl7yEv0HiQ2pMCYA4OZ9KvdVYrZK9IFwHzTu09tk/gAt/doouz3YOm5UlkXlXlQZ
dhqM0xYKYvlCWYnw0pXDErj39x27j+zxIk+MPSU5Sp7YSObvsngzrKDqKSFAO3o487mSa3zw9rec
GUuRvgv+nYQ+e0bXnW+1jkEOI3Vlf8/OuP0tHUu9k1iy7VvmFMDmkWPWpL8jz/ky+QNAPGtQqsYC
U/bLkNSzt8vLL/gx8gj/8wkghYSyVvix7K46syheS2WtCgX17UOnE4psfBtvvlh6yWaXbF3h1Xvw
PGUU/bjbcb3n7504FYIws5KyuOJQxqTJ7PEYGxBm+tx2F1uFNgs/n7tV4tx6BcxH0NFj/kQ8BKYo
GzYNp7opcGUEvd4Z9NFEf28O7MOfJiJKuPRhoUMVcy+sTON2QMLQ6Q1CuNhL4BEHXt133UtrM8xX
lLlgsnaJ46pduVXCT6MqlOHPEeAXLik30C9tM/ZHZFd1tG1mAtduGuOPcQvbB+TKoZ4VLFtRKxc8
oNzxxvankDYkVXenq1goOEgPCeh4KnNnFdY/bajrJet1/fWlKGnG56IYnXsjL3tYFfqTN6blT9+2
V/r2lCfPKknf5UT3Vkkr9upxklbsPb5bWZqnweANCV8FzaIDwaKsEF+2DP0NE7mfn0W1v456GgbT
55wqAaChwVlpRxdkEJi4yA5rUNOegkYeGPdsGQn7FnaxelA1gVnKFuIsyRq8FR9c3CViTF7Y9lWX
aCZ2kX0lsFgNDqpskMvNOmhn08VVvpwLlnSi4SAL89KgBkZAxy0R7eKSJXFfmrcR7V7vkDpAmHmY
OEVvpCEvnUyKrvTraS0bMAxvDITc8oXWJFwZgh1z9T2Pcbv8v3glN9/O97vIIJjKomHUysBltOzm
nLp0fbGJdBgLtxI/9v3Kc4MlN+4WUcwJhSxAjNHrHQS4I4oyo4ZKcoIw/jwYY/hNnN+rw3N2r42n
6FhB1KbqL/YPhf/zC7FeIUnDXyvMLX847qY3J94m+hOfvF49/T1CPW8xt8PtPRDWCK3yuYoDYSPK
O/Gsg7YiJVDtW/uYN1X1mgQNaU3KRpIuZx/SjyCAigljTF4KT4ysYYdYioZgbx6SaBschBdOUeic
LBpcX1YZ4lkcvocj/1q0LGuPAX/5kdhjBRiseEz4fymMOcVcJdUwi24hOhRhJ0rfbBceX7oYO9RV
YY/Zvp5kYONStHzQscC4O/yNvtQxfTmPm2H5UBHlJEZosjkCBhFeWzjfHskeWcxN5IN5p/meAeOd
iA3L3c/6bDFObhhFTfM0XtbPBoz1Hq0tLhjEVwpnLO54t8oNMRiQOgHhGXu8rBIonQxfRBKO7ATQ
2MOst510EjMHXYbtnZ4FJ5Ui2NjJZ73WMskiQ8AUAhOOr7cNWwzufUXgjwMFnZ1cCXnaaRZRbRX2
hJ93qtn8NJCKpJrAOe7rvtheQcXlo83s94EZd6cjhJUEjAqQRL+jx7sDGA5nJYfCl6FsKRi1RBH9
4+0YuYvjJlzWZ+xyHn6bcUtlpguMzxo9Te9/YKQXHylJrbW3Yn0qt023Q5H7+B7VlnzevZaUxITF
Pwt1tLx2HAJELnKeNaZ+cIo+z9FNUgWzwIHOPB/dMC8kPLWAEzhaDyYTxNGswC0+qLWawT1cmFe8
uKtCc9kbs0E9UxX0rjFpWXDUefX+YZ3KTWUUm8+gn9i8/tPrjDZi92st3NzSV2YqD2w7QNMXJl8B
RdYf1NSxlGkDAqtLG/aj9rWSlvdhK6Tr80WsI0VCJrSFvKMR2uXDcs/zacbqXfakcwv77nlbovKG
qD57nPyItkFK4aaD5yblmsTSn60Gx+yQNqoFF4vlv9c1d0p7jeS3t8Nwo4glaMs0NXtZHXsWJeAv
x3Yvz+Np/Bi1FuUYtw3GSqPkQZdbHPyjH2WjDpOmQuR0zE56swaWB6xOlKkfWmE0u0eeyjePkktD
Sf/Zb9DtJrT9HCOwjFpRD4pMUydPHKrdC3YZr7mE3eHd3CoXDvAN7HniLThWXhJb/Vfl920M3F/W
MkcavLPUJTWy5cCR+w84yBnddOHnEEWLwYiScxsbxZJg5bt71X4zz9Gh87tIFnOVpNXEcvfajB6z
nkH/0soTxBZir0mUiCohzBKyn6OsZ3/NAgUMnDjK4Fain13IAUpjLcByegywBz4lVzPTgBYb3aJg
u/FGl2BFW3HfoOV1HXZ9MX8Qtnzi1CKabFGhrMCQyQEdz9KuLwa0oA9Z5kvBE2fhfZ72HLcfPgqE
d/JuG5HIk/kmEfRB3X2CQsJn9kb8u4RmAHoX0A0nLnB2UxwDZuuX9u0UTRrZvEHWrASyQ+E4mfGE
2Lav2vObtnQEE8aaqM9vgFTcTk47w1HNp50TwLH1NOCi1OMdvj0vpaoPuiAPmw2giNsagx6TAySo
fR/lQlcKv9BKRAaArPbxeG73EdmYWLUpS2hjHRP5xN3hgzm5gFYiRe1Tk+573J4/BImVwJBIfgZq
ZJBb8bqy8o2iS4bT5KXKaBS96GCRUaRyCQ0R9uCGF40N0FT+W8x+BnvTWGkbCt0arM3P3etmrTSV
+1jDdz8aG5WQu3qr/kHMEyJ+d1nwFWLEFMCizdaOLV5215ngF65t2PP0uMo2hYBCAK0pRc1jxFyh
uA2NRpTxFeYLAfRQS4aJbPMVasu2KmJ6WLXjmSmFcPkjrHf+bMHuYWoWLFek6C9ViW9o8whDHqdK
FqQUUXSXYQTHqEX2W0+x420kWHvV/yAdqMd7Vmon0nutlbO0+P5ElX5Z5FzIIF3pO7gA7EV7bm1o
+M+cCnh4PneGCpVxrl9ySqWqrKX5xWndFdUZEO0IPJpFctyDjpkBsgkJQrtnNYoZkwJ7sSnFqfSs
4XklhtAsRlzE8xTKkglZVrHCLUNo7IiKZcitRzMhlhLBVfNfn+BcYZketWJgcWmzPp75c0GV1lKc
cCsyIGHN5tQqpKo2eSgq37QHrez73Iy0X7fa3hrJA6d+0D7TyCLTpYJll5ymhThrmEn7jOUJ4rtT
kn2tGNYkWw/FHusLWJE1lbpbOhFvfdWQTduAfm06nIjvxrU6+u+HgReI8yJOb2JHVJ8ESqY4TncI
av2W+RyXp23FCCPg9ya9Vb8Uy+RJu8uZ+v8y1lsKObOwMNWQwwvAH6xVD10eE1DiOI/L/b857gE2
rBdNm4fIuMMpPSQposfE5xNqEzZ+cMHvSsWSUSCXjhwq6XOJmgxc+WUlFx+j97OgUEanlMxgGhsp
Yy9ma85sOeKICY+LtkuVFpsYJlaUyLkxx1CkowtMroXBcnOelBvJkOeodrKza0J1u8sxYTSrspkY
8ZHkR9tIwMQJNoW4idaGzKPdjMybqd/7AaTYh4WfR2C9ug2o1KfRxse2ZSWmYXK9nuz/NWhi/Bp1
NlG+HW61RJQY9454hfiVLopQ7Rv9WyfZ0tBchHx+UO60EzOGLj6M98OWxpRrlhf4Mph5ZjwRE9EU
xUKPMTvk0CRkIzjVpxbEPT9cOjflnr9nhWuTpqswqD7d7PHVy6gl+/HL2oQzZ9aH7+6ZGzsraIco
evfYRrHCkp1kDsrTHLFDMpfKhxYPZO/+6XErF6aw9xQB841OdT1XyqWO3opxaKQl9BmiXpQ/TnOp
TOl+2gT6EFBHj6ZckE+FcxACJm3KtN2paFtpEJDbvTD0I38pxpqoyDYqOD6rO4cQ5Kt+/tn5FJjF
8rKiLHcMTAHgPZqjn69BLKopG7yoHmoGV3nsadHT/2sEh+taB8fpG6AIEVt+x+JmjRM1nAqzarJl
GfG329ATipxI06O30yoMjbMlminbLJcK+s2BIzRvL1jblUzyfdSRTdBYoKqycgCwP0ZvSCO5HvyO
uZ3ZCyCMGlapuvCGNMl8NG/wgZqSh6ENBDlBK0RAH/D5Fj4fYRiRcbmL72/Hwbc739aYd/W1G+Ug
gpvvsC8K6IStRlFJQG8whWevA9u/ma8oE0DObRhX6Dk1Hg3zqCa3HX2xc20zU9D1w0QujI+saJtf
ZSVP/s2mFynLmyjGEt4ZZ7WQIYnBU+pYU3/0gyBhU6zDFkQxvxQmRzsTj0tNYHv1x2wZf9Aenotw
SVtJ9+UbgXUeG9NxtKHVLRtXl7rLwdLBwP7RpNXbz2L2I5up/IzTQEy5/oLihCJEzMl760VgExkz
a8Y/vsmaigf0FDk0ywtDE6/6BZ3Hp1pK3f23bwI9U7wmf350m6azfkGGZ9HjpV+Mr+CZbkxRvABG
9GpdOgxCbCmwnf+CB1vVYLBMSw0qGPGgraFEYGWYW3ZolmLsTXdIgQrUUg4hth/ARRlN6rwzgm0Y
If6IEVHRI8HnAYxSPpbAZvNlEIdfLKTay/aN9/krFy05LKWjFZ2PvKtXOIIMR98WmcT0A7VPbOhV
DPEMcps0hVsGT4uYPFS/hAVYlef2Hz3CH6XQDI+IqX1hkFmd78F/Ml53jBQpaKWL2yQl2MlbHt5z
tFcZyGPLgPutJPCtvGbdsXTqWjW1KnQnz2UWJjgb4s78LseVeXS4xL6sKlY4IdzELS8BiFw2cYoL
fWOmL3OMt92q6bu0zlSeStSyK2YJ/tDtrOBaVh8TcDEBLbYq/e+MrO1FvI0ERY214cvDbhQ802rZ
VINje9aFnsUEqqwtV+dnHQRHOBeEa/7ZC2bSxnxhkx1pCD2bi5wu9cGSjf9twIvqMxI2gksCpXoh
KHKR0vBlLfzrdrL2xlEKSuIBfNufWduHDboUlYMs4CBroqCUvZuhmFCEUKm7re1Djs0eldk9/dLx
pyW36HLkkSf3XlZ4g97twuHDQu3yOLpbBpEawX33mUM2/NFEPHzbxxCulTX/hbcigUT6Vfon947W
QgQXWryvMhfFc8P3X/YYi4CzDxVSParzKBJQ3YV2GuoD2ZW8R7PxtvRICsZyasmueJ1FwW/v6lSY
0ceF4n+N6XMOMkIehNfALs6OpjKrT6WMVQyeUlE3SRq8NVOi2pAD3onS86tjXSu6ppGc3gULhA4P
5VgtB+vM7oPG2aE03cgNYzEZraGnwpJD39S+g8VCg6KdO5Or85TIlwczdhQO+WfmfiNxrdRCr5o6
DE1PjJD4SkdyQKEyaWNVV3N7/wQSOTT5RkR2IxcSsUeGuvNRx2h5PHG5gzKiP97tEbrZrq2Rz0kq
UhQFQp9iOqRqTFZ7GHRBzTzDaxSeSa93d3GjUA9fsJhFou6jA7orF5AkDwTNi1vpcEHBdvqoB5Se
Z8tan/kxD3QjTN1fcMnbCv2+BPp/bk/CEzG/j4Z0OOwlEWJ5iEH2tV6D+9NbqUs/n4qhMgJvZfa/
N1yi0vW/tlFmv+C7VB+xoY0WSjd/1oYo6W4OlfUfpAOcCL0D5XVPG0EW3ttUxFmzKDYQI3MdeIsf
UzI/p0aH4KjJJ5h5SRxLCkvRGGd9sXyhgShM4xcqGiEXzKr/LfIIgiqY/z3h4ib9bBmPYUqU1SVL
/+BtBw50SXXdfimAbNuRg0R16eBCUzQvhzHAeh2OrMTOG2SFAV2zGIGbih1rprApsMT97bKK7xJR
vTX5XapPJmHzLvuUm0zzuTBup9p6DVKY0K5eJt4EedDoXkIR2YJXUasnQpOuMrT6eOOKnTMRxEmA
aBJbBdkJ3xi0f5DIF6HY0Qb0c8a8w+G2JNTR7g6LoXt4OyPMYbvAFUNLkILutva+nGBjQnc2jbwa
VHXX/Z0wl6VjuPXUOqQ7rnLMhWQM3unCjSvhLl2XMF/L91n8VbKHfgk+YQ10Ml44h7ydw6XZQ7U/
q4NgZ1nsUmq5lhctm3e5bvFTBdG5zr+Dlaiy3Z3IHg59DvpKETRtqQhEN5XbcuDjxpFUOmAYUgRH
s8L+NjAUTfRjIQ3gIXnoJlPn8FEZzD3Kh+mrRKYv0Yc5Cftwxf82K2MJ6Fu5z6C733/sIRDvowQY
xdJPoyTiUP9Uc8yBzPzciftYXc7dSZpw5a+j423t4zKgCybYz5MM0gP1t9FT5YpSibqgyCMqS980
WOyB6QxQixCbVI5975h2nnQGiLBtt1wsautGqsNs4Hq24TcjfD+GFsnpD3aGTrge91dKgXRkEvDd
2CCatCuZPbFEHRMPNzH9px5RDkv2oakwAYkiWGGnJ7PF3YcCINTSiVGCJS6mPVjlkYUVVejSg23r
zfZp20nTWsp2kBgM/8fa2VIG/H0pB3Dmb+iS/QpEo4xhbgTpvw6JzqmSQAGcaPc6d5ac5mNTFHqn
4z8cjyZrSwfOsxHuBEOA7rErBhTpqE7PQdUEVZqfiOxzxaS9jKTypxRG3hxZZAiOXt93geCm8QQ+
/gl/uCv4eGZZoPc+ypCpP+SMZHQasHpTg1GdcohTbu8nJDxQyRhHyAHxBorKc84KaokhCWNAKC07
dWa2IcSRlOvx45GEK6fabb54rT/HPA1EkqQ6d87Enn6RAhakN3oyueEQq+51G55iQ9PFXNgV/klB
4VWp+Em6qmv/pnG+QPcId9/z/yf8h4zc/19RtembICebyPTUGhjNZsYIr1S2UCzIcB568mckHI02
PrHWlG88OnbDsEUbVkaSnE7kPvA6KEuXzILPdLWH/hy72bx8sR8Xoy8NfhXEQIrzEtsI8xZ+DFJs
NCrn+ybD7019s6QqY3PvMBYLUNQ69MWrPHKU8dRZswsuSJWJdefR/hpmSTJBaUTB8kBHgpQQSClg
d4C+trHFgWKQ6OTK7jgW/UR7+ReEHq7gblyrrxiDMsRNQYC+Q1TOsJwZHMU7YOfEaGzw2jpzicqI
/UzgTkknkaNp+jDVKIBNEuVryDVQBeEvz/e1cecqkELvQd5oIZVZo4LKSUVHipcY/OBmXaU5cHX1
lCJiaMiZFBw67SeGycZ+4HiF8pCxcviLtec6ZrdgbrucQwyl9qDuEpLlYzhHhLbRBDH73FjDc3Uw
6ktgASOitFtFShaNU3FvYNVuGho5REKimO3RWVeO39ujr2u1CkWvBvNRh2ZcJUv01gt2lisF2sDd
hyNSfHZxqpLLvt66PsB5QMpSocGgYJxk46DNWtB6+sgs7JapGbDc9VDAPLicVgfjQ8+RVaViKHRy
dXQJnuKwn97oJLJc34h5fwStVUwTU2f8D+v8Ipd1ByqyNhixo5K/bJtB3YMDCCqDZqoF2xdI3e9P
3k3w8PhsB4PXMTR7KxIjAVbacHSRE0q4LeTaJS53hp91/bNHdxJidjjWGJFt0t1+JuAk/fOdBGnb
JivJGUnrfh2fKvl0WJz14eERBc7XVO20uAeNfEhSUVIWEuSW51q8ZUlsykmdlAUT6TqfaTxu1b3f
7lej83XO1eTOAHHgs3vGmGmc8+MC4UPB7Xu4ujGA1cu8T/+cD/Hn1QhyCWd7FMzx0DOKxp4idihc
1XaOzIJUzDsn9NyJud5gd8YL799Lp2CtX2/FSQkkUNokfTrchxcrQkdQDVLkaZlUY30kjDDSciS9
uRBPPn/Lf3CBDcziZDHpxDpZsYDq/bhbB+dGkqZTbLJ3UqSXtK9Nr65vjPVsP/2qlR/tlKiwO8Sh
D65bEFjJ5eBPwwsBefqwIihlwl5pPvyzxte8Ndofbrk5uujdp07UVQEW5Pu0f7AhTYge8M3m8erk
yvaxDc70nWQSKnRZVEUUfUN1QA3Aca6FPhjJi4WSYY4v3EMjhLJRQNrpTJfMEQfLtCMXFwjGRAFo
+SGbRxjsgcb08+LFCPVG2zejbkz05CRzP3KUPkHiYlXEJKVZ+oMoXskjIvuo6vJoPsSEtlIRZ+kV
yTiBGi7ff+lzwC9tP8Pi6O8rPpYbFsqf60ygX4toSwrRrin5kTHrsi7WnVCgOfRg/0LY5An2O8nl
44To1A1bVcBgWSRXZldky0y45vwN6i7oGZxtq1otNrq3NEqF4z5bBg1BbYZbPihRBPFcj/NxXEoO
WiTe8nLWUi6EM3pmyQG4mW6F6EYsO8przTaF7YJ6eKL/5fQz5yYah4UWi33ZEop04iYVYsAmQHDC
m+re+WK0hpK6rwQuQ89hi5QUSkwFbe1goyOoA75lVIGjWSd/nfGRcGXf3bs42v4ar+DXDAr2Q8hA
+GEhPwzAqw2+CZ0s8RkNGjiB74105MG8g7sZ/YE3TIs4G1uF0bBiqSW0OPRqf5WDqcTENvPX9CNd
jsv3H438LozfAAvmWSqbdQpHMUGb7hj1YbisiApqEyQf2zecnudxFvBK9fraGtt19F6TnBQoldOH
7xFBcfeVCosYCr3j0ShejZ410p/FxFb+qy7li2UpHqWRNb2zcd0mK0R7GiQAH9icvHvpY0AJZXx4
ZccqQT1FsRLx7NRxz1pmtHCeGoQkmouJQv2uQAN+6hx+twHTs4beZznL3nNzI4jShPjNNj41YUo/
82HU+BMssdasGyPOc1NZ/leclmKZFvTEgBpvjxLzBQx+czBTprb2WqA2KCetd9gXvRmHeVSgiBrN
7YLqqYlL70JfFVskqZVAG2kdWF1hq8VM2Gkq6bdxuEdVKnaQBEKgnRWRkbcKVcNLfHFzI8mfVuc/
kqT1DrfpVYDR7mlew30EnU+dac7TxT3u3pfjv4H4bWA3j72YIRF4v1lBwI0RRtrXfYITciY6xpE2
LcozIqcAM2RkG9zISGYX8A3HJkZv5oQSHRPlFQCg1qGw8JiMQwJyKZpDcvOo6RZkALE0TgxZfyLc
93HZ+srRpXTqxHLQ6pO+m7ygTI/x+y6z5IfkptWv4eFKKFP7oLiKGqYpFvhhFaVN8O+qRkDk0B16
dfJtXyKbhH4WZ7IwCRrYL8UCx2nZo9h3yebNIj6YEx0+KStwWfkSUGZYWxxfd0MSyVikz1kE5rhI
9mjezsxR/3xjDGEa/dzg8iIO6hvPulTkq62upI2fmJC4j9XoDByV9o/Grrd0SzPcewnKSwvnK41h
iHg9i03Rd+zd40pjZ1eQOJVV3a5X/8x1W3m7Qo1cL4KBXOI9SRtDzyGndM7uKssULVVKJbnl/qnE
w4KdGHT3SC8jk2iFIMYzlfb31AK+PCA9KuDMLxjA+D5vxs75Iq4rYVBTfUT2/G0Q8NGscqUBsypB
3QDfFWbM/v8aXCY4nk5lM43Jjnm2/dX4Rx9JJ7+F9QvjfZKZaNUTe1cGJw9Wk08Fo3Dcdb3/+ijH
IL/1Fgz1zgL/iCoGIfuqMHDbNJHaMAENBnwzRLGNP2VCDDRHWiYFAGBOBVuZx8/JApTyxxX4VlkO
WXvEMiuQUMin5+bGxq26yEfYonWhddmXhtiqmufT2mXoieFZiW4C04EduIZh2L2/M5qVY/cf5tSp
2YxEeuMKsiw97lpXhjau5Xr+hB0lEkjKZ+x6RA9Z4PxrMk+AGBGbj2YO9CxJM11lFHgns1lXl5eW
cplEabII1e1rLHjCanN6XL50Npzf2zAgUbKnHwWVeGMMw6pKvDCCPWf9/Z6NGPQOHOhWnOIPsfJe
ck/Xf0m09fFfqzHFX4jFjxICUT554vSeH8Byh8gHiH3fAXe4ZdigLIxujvLSIdDbMkmaeXjoxDDq
/Xb4TwfQKK4GFkC2PvzoBDphwDHCzbq2psvtRlnkmZpv877I5L+bBhOjRwv1xbwEPSnouY3AbVEi
ySA1R9xR2pte+uXI/+Q08Xnp9XxeXO5ZDSdYwm8SdQA0CYhmTClbhpo99H4ng1c2fKEeG9eI41IN
6zBqppjZGsqhSbRjned7SjtWOybbQtP99iCjCSNQZrWsFMlpDvwvysS6Lswh06No50B6rD7x5ZeK
bZ3Qkzdc3o3sQlLIRtp990k6u1y4U1sHg8YlHlVXThOdQdr+zeTLI8ScBmM6OBKZWpb9LGULW5JG
e5lykM7xTS36c+XDhSkyeoac+cbjfTyUbZXmSXSCk9npd7MZvmyJFp/51qVBOiG72XzkOeKpmYqk
m7YJr64OvbQz92peDGxvWssQJm7SjQWn3gh4RmlKS8GkwtZECT+btEkCRFUtT0Y4jcqu3jHM7olx
yOQ5vBM5sbtUHvUcqMEMtP3uvnhEOOmeayVPgTZ+iv898T8OYdB837NSihdRX0XPD4AwOVRDrBbf
/Yrnn40R6zCnVZdVnbX9P/siy5U34Cag44oYPt742ZcAEinZyG1dYQqasPxBEcgubA0uCD7lcw+U
473lhOLzDfZ4TEVLOsCSYYL5u3tT3Jq6XK1E80hfaIGsPx/IjJALT7g/MBc9eyjiYJpLJsjDGwRy
4zIvdcueXFZf8NCYDbTaLWsLGJKGk3wUvjhNgRGwRUvbuarOSNPVTBrC+j+3KkoakrbFfPUR8yAZ
vlj/Ue+LskjQ6IpK4LFooCpwB7XG22qEkewpXZ5Rom8xoQiRjAajFOcfyiH5XIkQyABUmPOGGo82
CNmX8unDDq2guYKOJ08nv5h/Y0/xmEAK1VQ8Du8VYgCyg87JBrsIonyee3GwkgeVbrlLZo00xs5L
IHoz8+tC4qrwuMZEwhdgybP9zVwER5cVyPpWNjf4jIs5BrDONO4er0P2z7vLrch4tuL26e14Dgwq
r77+caUuX6GO21YQZoUBHwLDDdol/JUION9J8Jb/oFKkdG+Hjp4R65bs/nQUm9LosxeHFDkRiCFV
ru8jHE+J8uzNO1+kQVU4iQeG4VPSD6hIDJf/HXUAk+UEniAOoVRP4pyGOzA9/eBQAezlfjd450uH
dDFkU7JoIER9+yUv03HnvChinIwVYZJQ48gimaSVx1OdzFsYSJ/KLlw4q+e4fEV6hXCt3uQVcXcj
JU9zEn1C9yO6ejgWQ7eZptqGn8EndDSwbVk9Ojo/DeO3oWXk1JddldB7BruYB8QX5F+7z7Dpjijr
0wwHTle/nuGF24vllliFoeIeynyHMVat7tSinl8YT03wqWLO/uCBdwWHLPTJUU3Q+s1B/M4njvdj
S1Y3GWEmEAheixJJCEsfw5a37EzrKCuuhsvHkqr6owkk9DCX8O1LpheIBlO2YSoIKMQRB6dG+k/D
l6TLhkgUtFY/zKpCIfHqaF4CqP8hlaYU7HmWNZd5n0yGsWZpZlBZOfMF0B5LizS1yLkN4gI/GxP4
7t0KkPbtXf/wwuBbcUZWlY6f3TQqZX0K97rt6vgowBweZl2f1u2WczvPcpDjvCd2A4vS84T12vis
SSXrqE7hbQpa92TP7HLmPlhZBt0iBdkQ5oAKVYLAXDMNCk1HOZ1x+SigFfNfzlqrnzKDwVJ9mGB6
MyAoUwsXXGCYcnJVgjL25OIYzD5FJHW5kqh2BgFhI2Xozj+wYPehYwFrOWNpdGPwzYJENODzVsDe
+ISddHNq55tZAl1niQGHbgxu2o3kkQ/QY75J621JonCErD4rpzVLesk2Gg+kNCFQe4rH5KDJOXso
hstOM5GFuPv3J945V5CiIHH0FJRALPpfUevFMcXbL+JPva2yGvYZQ2z27nJwT+HS9hh7k9pquuMh
/5rsahyWiHgCtRnx485+hhud9XzFHrgsFr9ZR5iBuJI3uxFTbjhHWHZeNyTYJ4599Kc8vdn4+qRc
zKHZ2fVTPX2guNY13MsvjMrJX8fKAO2ezhMC/BWmwgbUH7D5s6VPb4ls/CJNv/NVFBQXGS4gymM5
xGeUQ5GMq1mkAcwysCuLp+LthX03jlbrisGJcav2d4lKQf3DQRpp8JE5/IfY7jjNXYlDtV5i3sRr
OrLf2hspeVozwY/grhPLq8sXnHaGANaays+keJUaAphRCOTh2DA00t1NkkxsjV42XZX558j1FTj5
dAKnC1KOHu3AKuOyxzmizJTifKeLFb8bwAXCIY3XEcEeKt8bE8lCTyw5cy1cpbq6AxDxzs8YsYuY
LfyVX/tyqzwuPQj43pbBc46/9NpXqPBF813OR0N8ZWSfb1LSdcvDj2pB4neTWhFrqm5YDPdL0OQU
mdH4Z5WTkDBB8XcDMbqmOH1Z6h/wHKbGMpXpZ9L/bvT4m6ZWf7Y3wLgjKmy+p/iH1bRE28pjdGvt
aeJ869kZCWEOuBUuthChv5dO2i/4dy2TV8+G/2QmLMPl3lwNrovce76mFmIvYEiagXz6qYWNbIrB
5mArsuEI9zNcIvtGmJ227JeHX/re6MCnCiYz5kRf6neD+G2PgWgoNIbd7lGlOrTLBrN7yC9ewKE9
sl8FqDJIE07sieonsQpq84rvX0k3JZWXlxABOCH0aKqtuLpN4UNFlRHwKt0rfacM0wg+ddMqcxSt
W+IMRv538rMyuPmL5wmZUOqj6plAFbUrsODnLd+Bc4aANzwcQM9fxquvGvbgjSR2XKEvhztyvbrQ
Fw+spP2wtgpYWIa7UYOscTz5IhSB/6t5TztBheBYLozGUGyTgZBUTZpxOaxHvGvIrMtwooY8/9oV
RJlHJmHnytZGk8AYjUVG4jk85t6FYQUDpr+g0Ysb+/OKSW1ActDToqfzccZ9jaomb9xZTnOMrxSU
0nmuovwCyAFDA2FX2wVAHXzKC+yA3jjsii8b00En+ZffQQs7XIvLjKKeP7DhHR0+y6dbk7hI3PZY
m3ROt5E5LDFcHQB8k079AOmmGwKBO31ObzVlmyBqsiZG2eFTu4Xo7rL/UtjUAc/7agCA0YGpmWnS
FU9D5vI1P78Zl+l4vRcj7WuO+WdSlpTOGkgvZSKr5jE9uDVKzVWTYZqeHQJSNtA3QUZn+ZUU3hv/
SqRDOfTS9PyEdpxTbC8bLeaGloqdWefnS/bqlqz11LZa+8Fx0L7lIkLeC8F0+aPk6cNkxIjb/JZh
znnUEpAFQWHewAye6EYg1UXE+Fzw9QNomF3Lti53lNzt0isFB/ZhMGtZs4gNtnXl7r6oGgfI6I9d
ghHFVZBvUG4O1HkjRiUL2UhqYx4JE5W4KTpLUKkr4Ab+ayd5qTp9OhoisoMW0F6UsmW+cOc7z5rR
rQ4YFU34BKP7xcgywhnO6gvl0RRvw3JSKjtammwah48sv5WadLbo+AmvX5xp7K4dcBXItGMCoz4n
uJ4pzsxOAUkxy3VWug+ruoFGnPoPySJDgWKfnOCwUqx9fwLNmrJgxLkQeHXQSurtplaZKVm1n0Rt
N4ULxiYDqHOC037reFWBo+t/mLFx/zsjCFSchk1TugTQg1e3Ryxhw1RfF3mFf9+iHBO9EMLFS0Kb
5a7CVLArwllu38ZWNXHAkigxn7rrP1EOk0DEAMDFiYMPq8JTyCt+kWl0d3oNyOhugH6CaaQDGezT
+H6TijayJBV0+4+YyVE0rL/wbDIyHggZY2GG7e5rJhsTmsm0vPQ+RlxHf0F9Fkl/VQ7TjEAixN4V
Kna22OwujF4wEPCmmMI5G+cFaj8y4yTtkwde+gufGpkD/GDSR2M6XIAVLZdV9tcfx5dWRKzIrMOe
jbEyzgi8WZnpfHem29jIOR8OJhcWjzTkOGhxF9X/+yrF1N1Ve9CfILQmdpLYJNGO60U3zh8XFtV9
xpm5vQu4GZ5thf2Cwz2h9lzYtoo7LvPZiJnjG14wYOyz/+ooKAHQ7ZBKhDNk6Zi2V2dcYbu5xPmy
uZfug8xH5R5dcfd3GDFvnwvvTwRyda8NY0UTsl9qaYyvGT4i0ElF1uJzoaTsaaKMmlZHnHh+m9aC
iLphQG7+gie+pPvRNRmZFGU881xwxuejgsGITUNKXqAwUcUp+Q+RKDBLtB83t3jtlB1NzAZE0Yx8
adxNgnonu/VuQIoumXo2PKTOgLvqXUmbblhGGB62JNPFMCMdQB2X93NqwtJPwaSWOH/bHLd14Xui
SAcYK3jombgr5LmwHw9VwNGmxNgwPfJZMSZ55V+pwHo5bc9LSQeD0zEVCj5wtak32Hd45qxmLTC7
a3KFaWwaHCQCpEA5xh/pY59HTGkQ7PbSFPSttNWPIk6mT03NcP4mXFD3JMVBux9vDZOtyre+65MC
HAguCRnt6lR6uvTYFWl+QD/L1vtIedlhQvtSpnvYRWPL5m1eH1Sco2hVUcQeNrCE4+UrDSm3FF9Z
IPYF2pTw/9LB8mMvypmd+9L9LMqB5SWOs6tiDalOkUOxYKBDMOPKr96jwSM6lW+096LShHa/oi3q
FCTXAHjRHLdUuvMai4z6K1eWgN0R4tBKhd340Gq/2GAyxJMhsp6GQAJflsKQHj37eRUhwpvaHbtJ
8IYjPgNe1oSr0Zsjx6kBIGoRnYZtE3hfz/1cuYW4Pcaye9mQ/hoYeM3YO8lqVHrnUlkXf7j6Ixj/
vpI4H2UMoQkRtzwz45t++krXDwrS5bWjgjBmtVktI5npEFFutdNDaMR1GG+ZoE0Z98uF2ugl+Mqh
Omi0zZ8UyXhbRShodFGPtFg1h0veGjDR9oNhm64YN8CozCnYPZO9Wiv/r4lCwQPKSWtjYuz4ZM+k
09LGdMSCnoPRHQfuHpT4pdoW6MHcCMAGdjRU9GHYdnU3V8xh0WiXPCdv9qYxA0F4nWlhzhAoEbjG
iOdGHRFJ/fWorE1t6YidTeuBJu3jAcnb12s43FX4Vdu7E/Xr765xCFEDde+14T4My9rdH9nr6/7z
VPHb3zgO4Z3l595X1XPxlISBZvvpjSPOSeLj3AYeGIlK0XnPNawfWiEvjE+0U9LDeDvxqJAytgSM
8En7OA0CnXRPdeIGOkoIhu7imEcRrucfQyw4Q/8TGkARxOlxuwqDwM0XliHygEx3B2WO7kr4cCak
QEo6ubTQfE4B2D2l9hwr7x0jEf8q6db2fm9twixtjUjVCJvYfzdd/sP+gETgvLIM8vIKsthaBdHK
EFDvjU/VTlMcPgK4/WjDcXF6GTXJxXpBAaM57vme7hTF4no3rDVmmL3XOmW6UnHxnbnmUzzTdrGh
UuJLeT73HiEWVuEKI4pZOhGGeevZVW/FZDNZop8wUFFFV6B5K8iM4RHAbm8M5b4c+fwnLQhkNvpl
yXejXSuQVq4sfWgoyBFsf6gt+9yKcF2x9gP/teHm/DlQ9kmnNesWSV0rxthV44YLIOwhS4Zb5G5y
scafR2GqXbvzDGJFKH8BELddirEQAKQWW5/a2RMGy3ZVdXD3BSSEUtn9x7+Qb241AGw8BbXXduhB
Gvg1Z5LBZjNONs/ejaactaaQg0bcXfO2dqnEvaZyij0JAlvR3j5/tYsS+NRQP42MJSVDsCRHHSFq
V0j+coKbjow7NRH00RpzFfnEbXsSFn1VsbqRbc5DCI/HQODCTtFlOB2JnZ7Q/+cwSv1jAm8opmTb
IqPp0I5e6Oph9Fqi4yt0wVptENQ1dBKleeHxdU3gMOE7AlI2SpmNvpzv4bednlHK4TTmC/faxAbM
9+ZpN3gfbFRwTFkXALSJlYHOYswDvcVHuXGytj3YQ6Plhupdo6mBVA1XvATZAncHhujGO1oHNx34
wZWHUdBR/kTiXoHsLrafp5NsVTJ+v4LPjoKxmEN76WIw2gR3isIQds3iNMGAlvbBGYmwxcxFJIUb
NP1M+mqUICMcj/ywK9nBXGThLjXThLZ+JiKTRTYD2T5c9o+S9gsGfyOsSiyWZ0ldu94CCQ2pmO1Z
S4lux+5iLFY8e3+OkrAjgurSwVW05Lg1EvU9M6WVXAYMdIY5dbRCl5iJ+1kWF9Fl2p2IasIjdmZc
Cm0Pt30T289PuChjj8G5++3B54hva/2nw5ee5Q3CfBgyUUDOwNN2BstzhEOmy7BZnCZySQo4RN2c
yBB0C46AqOdzLfjDdXG/qb2rS0VCOQzKJAnxEGdeiMpjraEq7RRjfbc9GgZfrvhQoJp84NgMUCjY
JRRKYQdnX16YJRYqVEW+S2S5riaaoyYwyZUpRfiRwZiOGUYwUKyiWli8F/TLmvYOLshYQ+4ZbTsa
uEGcxr1u+pn4lskNaZB3U5Nileyi3m2ia6weDoN/EKBVt9k9Rvqehtw6N6/ZuN1mUi5QlNGH3fkQ
r4uM5+ADSP+CxjG5j62W+rs6oZKBYeX5ZbxQB+RS9NEnvUzPj/iWNb5Ngt4GvbRgQxmnc/FskoDR
rHlK4m6//RvWTjiXcgAVy3YOry1mlnPs9NE//IDu1/g4hRvL64gbWxUrfgZ1V87x2rDb4Zrvm/f7
ZKZZ3UbCcVqhMBc2oCWHSo4vXuAdy4qJPweqK+uBJV+bWzYihFPrR1TBU19RaBdbq1GXk46h4Ysy
VGicj9x2YJAe9wJczY+iy5XQEjeQUjlH9fqMemYFOVZXEnmIaaVZMCXedZaCNuNHB5N4nooJsygG
UFFhZO3eD3JJgr9fKBVvJ4FiRNf4Wd6th0J4YQTfjnefMlhAfRkih7xYBuv0E6J2E73Wt2rMI7sb
EjBN0Klpc2euyXEAOH0Rn59eT1WbcdYVavKUauIx9rzX7aWBUgZ6hRYZTTI/cy1JDMowIwEYKMpJ
9aG803WJ9ZNzzy8d0f646SAZyQWux6b71MaKLKAwy0PTFGRdGnJGU/oI/xb3qdCmoxCkBxECE1PS
a4UEGSCClErm49RnpZpqMry3ljP/NN9chJ2HQ0Xdi3m8xoks4XCrVLB2UsAfTog7cDV/8etY0kFS
aQVToaTSwZI04iC2q4q4jRjeFR52Wvv8C8uhLtMusr+3u2QCMmYm6gb/XFKelC8iUAKjbhveHqHW
1ds2V/ECeRNWE+/j+qjOinvNxoVJkAMvMKME3cMQKNfSltNIeucysowtkqGhC6XPOWvWlHC+Mkx8
y33nxnheZNl90BoAukN+MuSfieNIcKjkoSxmjPxzNfvSb9TFCZW2Zdi+Y5eMaT8ye13LNrqUSbZJ
wt+tRwaus0jl6NaKYK3fK65+1MtLB23v95Yv0oUiuiIp38pgsbKya4F2XqFDzJ6lJ8HCpjmXWOYz
zcfZ/wvmemAPLwByGJYolX+6CdDDQwYKQPDeKdJpWSO7EbOk0Ofd4FpfDocbs3m2Nar0dDhOWvOi
rGSAY9IgE503/rA3ut137imkt37IgPTBv9MMc9IxNAJy9VoYwf+dgNMGT0JJJKn7u0rV9wYPogJR
7KJsgXmL4i8ksfVn1yKCKAaJqskM3As524KPiWPR8qZ9qceI3zpJLtGAKFp/y5kAe6n6ufUWeQsM
gF/gSLRmv8uq3/Ecy+FUI2Oi0UoqKzFkB7a7l4HvDvEey1rYs2auO462f9D4+HMw1fr1GWVomni5
7VVnkWac9jxMq4Av3uOpKz6bt2SUIaUtkiuPlOVgA1HERI1OFEWx8UAx5XkfEL1d+jpv2Nu+AcyP
anXH6tmL8PMZKEZZdLftmX7pTy/OkaitJUDEd8O76sJ2mkOJgNbtRaYcf0vSYhAQfvk7HZI0xXBn
3YVT83yPqzbvhRnOn5Y/hfyfRefRpQAjlcZpzVTpITNJq8GyEbqeXttZ4+xhMlHLp993VXserr4I
lQLCZqw2C7+yTy6YpRcMV6SOCcFj0pVXkYcWQIcBgQVoSOhHtdaoIECjNBrwuY01WaVOKfalH5T+
8+ognUhGQN5NJHWQZFc9F2+qH2HM/zH0IV59xtEDoq+ENpJuhH8MvFzD4EEkZx8AHp2baX0ZLHup
3U1FB8Sz24rcZGNzilCrUwCwt/XX8e0t/ElW8j1ONYdg8j6DBqxUASkKlE669wMEcWqY77fyIe0u
ntGPPUHfZAyilYRmBSFLNEuytDIdIz8En0qjtwhffw/wMuZ62MiFW2XTt/4z5qP2/n3ZDFL29uhi
g6Zda+Nh2KHxWB932y4IWNOcV9kutyW9wJfE67/jer0AWFC1cgrzVvR7AbPX6Pm35RMeGuovMcOD
SV09sr3suYn62XfvbD8D1PtIKjbAfDzu1Y0YDIdsl5PwuSZx/IUB+f7m6e3krAbR59NYBSDALfZk
dOOHuOt+uk7apJlOpq457HpBZI3HpEMedzhDgaw1JZLffcTcdhZFJuHe5hFxT8Mg/a+Od+3LL4nK
mk5ibOLbvP3oOMWcwg0px9c508Sg2yURvvuSw4GhEltK1DqUU1Q67xiEp8Lbj/9YHAdYdthXehNn
eqG1sNF5tabLfK4K+5MRD5Sa6bKrAmOhmXDHX6HbgF/hmS4spRqdy0KovczADxtPDXVOnxS1rQMJ
p2iNQeJk62u4c5R9oe/l8rRUwknaRFTerZbAM3xYt2RUAUwQiYV54n838YWnThwBAfy8k8Ymn1jv
t9Txo73dNqX9hXbMIuX7TXfSYV4h4/im3nxS7z59X+uMRABY+cKixrZlksT+bVRlKZL+wpWmZMO3
G286Elw5NNO1GNFvUrE8nQKzWqyN+mhYG/m1ntzymoSx4/Sovr4SDCLuXLv77YFEwHTPHKuktlOB
I/W0ZtDJ8Z2Rgi7xk5v9Jlxh7MO4tThdbCZ392ELFABWUcSPuWoOHICIpgMkhhCkONSKOggqVkbU
vT77l9bfiEdVywef/TEfO0c2pzr+N2aGMCa67KefvTXb/PQlEvmtpnl047zW96aPOiEDK5d+Bt5J
mxrzH8nf5Mf0a1AADOB4uTnv9RMRwGz9hbpYQMv30xzCNkBRAKJKZdTbEilmgRFOjmrEVAaxKvRG
6jzbklXNQEJdmqStIHvtBSxzLF3IMEnMpSIlx6f3G9OTs1GUIeKj2pHiz8/m7WwOpp0sx1dblSub
3UXrTTjgEVmXUnDX4hOCDphrUMEaAIx/VmeeYICAHKLR9DaL8Nf3oOxKwNUbTwkxm9MT7NdGtkXs
lm+CbqBWXQx5rSkdXRSIDMgMfYEkgQp1HuINLjs3j1M4+/C72fyoUb7Ln5BGGd9PE1ZpPkExX24q
W4R2UVqKgpfFY4AlkvcOQdcibNSE+d+OwUaTTsKEzZLmKG/xFdW5nc/65abyEyLRAFHr/Ii4J714
85ZJocS+OqXKI6vKs7YF2ITdsusPSSdkCiV8+9NJd1B0DpoFkBmtRuZMpVwYgYUAuvJ+4ehsi7ro
3cGJpFrolSh7QYXHcbmQKTfgpG02e+7PyT285Wyq6XR3zv4T0N6PkJM/seVJduz6xRkQZngIJ5Bf
HP6GD58tYkBLsm7BaI3g7kVskfPzZT0zBR8glZ6S9jmhbnRrdhw9l6kDJeYxlie/MSO5NjiWLhV7
dIXARoyUtfNPsqaIQLwrTh9h0t2Mx3wI+WzFObOw+10Mzt+sV0MvesUBqj2/YlcjfLR8Au7c2TD0
EzuzphtBn84cHowthOVvQnSnEml8sTCssPFTWPm/tdt0PMDysHPaVxadvCppHwkTsTl3kBR27zWi
X69IIUnJF6IBqZDgePGT0HiuquPtzD1KCIUu0vwqNk2Ahrd/U8W6t+jZr1dUCoS2/tCvkvzYjJGN
6VtdrPNNDTrmLxWPOw6L5gQpO9q83TOmmb/b9fzdjKqNcBbaEd3e2Zj0rTLJk3tWAWKLpke6UkBm
i3mq/YVx6FBylDomaSY/t9f3UBGFS7ttGklLaU4km9W+HL+bxsaXxAmLMrqA7F14CcHkL3kagu7l
XbOJlFs5CXHpWiwBRjQRpZlJhibAWN9Nhb1qTeSu2Gv4B7zfexbVEOdU304fCrKUc/QABzln8Km6
B1lweqEvErHq9sqSyJTgsDeNltWlz0rTlLePdOr0gKBcerGp3xbPCN3QCZZXtRvGqawov6eAyKcQ
wsMKnSczmewv0J5dTsN6THZmVYlo1lxmmg2s7oKMaBKyCbUZvMRaYYztwliugqTZWIeXmjuIJgvd
t0Qq7rj05bm9urB/3OCS4KBWQtFcp8/ycAo6Pa2mviIv6pSz4e8z9fiKc8E3Py+TrPxc2EdiD5If
W0rcsXeSurCWDsZULxxsLsYrSsGjDbzHLeLyWI0Nhg3wVTqp53Y0mhVdOpRggg7wI5+V8pYHBdqE
NLaeMpi3NK1/tQMo+GTivcC3bISdORmERxA2qqi2Pb70pRJCPHyVMwoov8zFZNp+KGZuqSksXwKY
3z2h8gZACyp/ico+/0h7t/hUdZk0n4sFHMnTDFGIniqxqiv8U126fGuzDxOCBdsR7Aw5gbW6POOV
Bv5E5SZOB6Iq7zCSYgnYR63vPwQFW69gmq+exPW42Re2iKBVoolhXkKxRT2wxssI5QE0Dg+0F8eO
S5aRdiWPt/zB6wQ2pwnrdv8snCXNpe9mOvx4r/Wxwk0yx0W4r2tj0gHo4yx7O4tduokZkgrye9pK
0K0SXegJuUl+ROvyBOp/bVu7NPp0DQVnWuyYI2Xklco+sIT8vCTsmNKZ2Zcwlg8ihZFtOPXDcHGf
ENYBWQKhA3+wTfv6fZXW5hVFL0e8jAuHY+b7ovXRmZInjo0TcPf1NJpDWyn0PnwETTwi56fCqX7I
10Ksbf6K6wgzY3W/ecbA6h7nZ7YBPG8YFuDA1ld7QGhDP8G8iL3+vUApGi7DLBh2LBDJlfcVCOSU
6iRhYYCwF67p5v+HWzxfGDLLztxEIDpwY4OPot5OkYwWkpYgVmHJvGFaEMCHobAzwXu8fCAQVjoK
HTUTCTPgU5k15pFBhziZreA4yZ/IKIYNkgTk1PHfUpLm6yOJA3HVMHFOXMb1XQ3j+wpCJgeYzBNB
1WfvefkI0Kog8CN41W+nIfBTtuzW5vey3TxSjy5dW42oWryCta6tnTl4F9rDY51K1u1kFye46ud+
1jXHLzNdtnQIMjdGbO8rifn9yi+ek+P2mbPBbGRHGWdIHFfvEbWqsqZLRrSMKFX0VWrHFywd4oRQ
LpoAu9Td5hbg8DbQaLBuUhFrun4MexzYXiFN5dwlzT2WWTQt4sWbbk6PgCL0jazoKqZdUKhgZOU6
+eZih5e6OfEH29Hgl27h59GaoB9eo94pyoHYeLMRMVSKjKE+xOh0oFNqWQdjc3y+eeZwQwxuPG8C
dXc6v0QsGpxAg/Yf10Nt7+WD/yo6QxUa19mmGUDjZyHY+wT6R1skkQi+s4fjCLiPunEYcfh74WWk
N7GTwRzuzaLCqBp2fidhbR+jldiPviZ1uDaiyJu2gDVfZO5Nj9bGQAarWsG9D6Wt1Nml3EXMhxpT
wzuM91RAJEay9LbxnzkLzAkAi6eBKoydgdtqc7tAYR4cQAettkouqXuRUBkZbZnWJk1hV8D8AUo+
w/1VyOOW5b4BFq6fYwaJPR1FSJImX8iS48LHVd7lnSxiXj3/mey0ajadQAQbkoWhsTA099Pd4COU
e9YFX93IyECyx8ER8R0Th4ot5S7WQk6YHdXWQPekzh0WJusU1XLADYfpdIaOU6DfWf0Xk7yoc2DD
vLYi+OwYI7gClLRF9WZPYx5J5jwMsNf8/jIBTGHryKgXnw4Baht4f7/ntHSWcZZ7Y+lq2fv7KU34
4H252hSTphkQcNW86yK47fGAS85dcSxku72RJ22JEf9Hvbfydt/cZBNvtIDW6v5QVQ6P9p3FUZQz
vuzEmerPHmPVVHh1T07sqzJTsF42Kk/lyFSPIhj1LrMf5n+9EZdapm/pqitz1w9VvpTFmq+bbCko
tNnshtzd3hB5bauxViP3OA7md4x4qZmwn0pfm7hnI+JH4fwrdsdy9iQ1/2hXw3xg0EcVi9IiVHL9
0rOmw2R/WiirR9BBNWztJLH+7KXAsEVIgR4tjPYkN33c99BTzDkqyDyHzhXEDrAT3loo4k3YnWdT
96MlvECHxnDd3QyATLgpPhJ0L5q0cfMtpiQciAI9VRojZwDNry6WSobQ5Ae0GrHdy5+0hd5zdbEK
rjd5IfaU6j+2hEkaOTH1S0TP8E3o+x+RxmCXOs5O2LQG7RIB63DvwzH5DFHz8ZavzBbQQ80RC7ye
qljFd4FNRTgQOCCVakc+3EWwrgD2JZimPqfelMBvqK19YKDI213DdZxmCaAPj5+VBhzdPf8mg04f
aBJzkc2sRj8XBWzLReeB+R9m77w4mPHHjUIrqSbS3PVzSV6u4z7VdLqLTQUcbtB4M6VQoQBNiyEj
zk2PH+Pn5eg3TS8jAssH6M2jq3hg4dt4WkdpxJBlO6Znc1IgDq3Zcy+2fPva4ZKS8IKirArphlLb
ktIs0HadBsUXiSzLK5RUxNjPhSDXxo5yCDW6ZSTiFXUUwb2TtDG8VL/iiFUQEDco3x9M2+UuSPJc
ZazDrMpHEnon+HvFAGcKAfQqin0dXl3rIUlHijYrUWYYYicWsMi+8sLDv2n51C6aD2CrCr5oV63V
kAQzy49u7j9IW6ox7WW5M8QKxacIbj3E1osDA2P/z1Ih3ZCxGcL4uPbM0BG3EJBM+dQWPFivW9m3
2MCXLziy7OvgTelPAOh0cb1zzXBhf+zEttJAGeTMcNyK39PEZwLdkaOdCLeG1tX19aCYZHMtuMVo
042azFVNOZZ7dgE/FH28y0/WyxigmOxhv+P4nQGDx+D9Uz8Zrem9BXlwbHAhUTfdFQ==
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
