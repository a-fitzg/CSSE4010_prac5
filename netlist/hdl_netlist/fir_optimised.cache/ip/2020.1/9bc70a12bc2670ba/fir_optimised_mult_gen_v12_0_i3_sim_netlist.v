// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:44:34 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_mult_gen_v12_0_i3_sim_netlist.v
// Design      : fir_optimised_mult_gen_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_mult_gen_v12_0_i3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
m7YiyL0xNBt6OnmTupJ3LbEUwHrohSHGO4zsEdynayVFVLBgDbX8/bcdMc6f0x3k/rDuvbtJO6kC
Mh1g9fF6TJl0vhNa1excEzEOQ4yygXiQuUQXl3GKVxIYi+oduJI5GkQ07FvFUj+ADdNmVLKJHfFZ
FSI2OJEyO5vh5DthXHioScuslvP1MCxS6FU1ziUkjnQiUs1PHExnwBUpVa+FqweAJACzVb2zc7un
8r/uaZIl85VWndLsxkg7QsVz2NDTWVGh6m5XCDRwY6KvErBDow8oh7yqDLpAXaDlqCvL9Xvx3CUA
rtCloG8T+430lnlDaRO2eOS094sRRm0WcvLaNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qCEAffVoHyxS5O+T6ItgPNiaj58sJcWwg2C2Y070//LJfXZ27D92Hk7htDBQBnEocvhEzVOx0US1
FnrY5ZrSYGkWlOKw/JfkXkmnLwbm7GMhVXnZjt/Mhc6CW8j0jR1lwiVvCvSiTVirMWAJbf11Cqes
IxPnIdByb2r0gJZ5AdA7Jk+kflPA3JF0HnV/rw8P4a6Us8TYBUNVVhfm+SLHm+pZhmGCZZfvvKq5
u8CoMAYNXXlqzigiPqsIc5rE5ZvKFOXNsaDcS2TnnFyUZoBwZ5lbB0N51bZdEDXgR+N/DI5VX431
XO4uh2SzrADdFcUvqxqlm9X1r0axyNQ/rI9A4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20512)
`pragma protect data_block
H+10doOd+IX/iQg9kK3U+u5JqoOHP87tN7UcJjiyAwWtNXNp63trCcxtXPHvUJtmf6iscF366x/A
BymLLGfoA7C5L9NVLvDyaxGoBVWnPqkZYnAWw3Fne1yG5zL9FEHAn3bx9i47aTMxuapf9ac2oIaL
626c26KV/D5Sm8igjc78js4DA4LQVfWIkD2THxBGDzA1pXDHKTcvxdMQbFvBYzEmk7SPKfZ0zLaa
B4B5EKqlL9WWMhmx9alWtLwN53Iodk7X2S8oOo4C96UOXS1gr2aaCR988PR5fIUrHNzUmqgY6Vww
UJYdHtvcbiuC71feP6qWJ8YNhzq4WLe3p6fAajVj//HJQzY2vea47gWf/AF19UcrptkGBOtqtWJv
u0Hla9CN8TkUYWipaenyKs1jEqyHvX7Bhn/5Q4+42rSdL+ivPsjnJJivkVtoE03r6EKSZixr15p4
LX5lfbKUekh99eCz8LwU69FoDY1e3fwTJ2TIF7MKtphkjAIBJHxW8Uc8nXQhGWsZwBeb/7pGqX5f
SQI+IXob2JO5ETe/BkyAVmdsmwIjFe2wOtkh2ZqC7BkVzvB2EL3jMZCYoBvfPT8h9qc+9nzpjVGx
ZYGWYomt3QrwiJR/NYCupEFhoZQzJALiVWIMCeH3ReG1b4v7vPomZLhO22UATtrNtVLymCkK4lHw
TBYuMkuxWI3E5B+FgF8lNfG1UXKyaUbRQUOEJFsAVpqlul6m0e7MYZulWHisxIKPj20irM1IRnki
T8vAIj6Pp5WDJnitf881YmRiQJ0tWHDDgkPzpG2mm4RZIsr2PjP2aUavP7m3+EmvurjI6k7wiPPe
AG1VaNu2DAFPl3ml+T5gC0WQUXwnZDldldeuSoyMeq8rr/oYHDm2kAx8+8wB3/rLf5dHHmrVHgKH
v4y1szt8FY2HmQdHvIPgEWmoK7nh1i0xaXTSnKqJbUPyNAGcAIgpEf38Frjd7tApo10Hh2BIYRro
8iZCZPDVZIWXYYMPOjqRBEZVgrlGvuiHdgLYKbxNXdUOAe++ITOSpK2m58lh1bbdR+puY8KYjtSp
GMtCri6DZetSydYV0J/UAr3gBd0fkHA9OtFUVXuRVtPK/pYeZGYUcmeZkW/qDKjJlWnxfDfNnnid
FjVKwr6EhmKyX0plZC9OiewWVM76SeEE7Yi9SY7IixBFAZIgbRq6RIDZLiw+jJ1eGdbD2P3IihKj
OCAEKz3G3UVruX0NLGH2WuDIrxE/AnkTsIJYLVSHH9UhJDU/WTA4JiTrk+RDEx1N5GyJjeGK4NGT
/MJeu5EyBBxBtKBqe8t4dxWtiuNZEbC5lxRxn+Gkl4emyo3REn7McEwgU8Mf1Uk4qvXv3DK9zKv5
dQ2sVYkVG/yCYafBCK4p2BncTsf1+Tn0/PL/PoybU998kArTCLRBZB9cbwg3M1re7N/MOy06dUN9
CT0/ZkYb2n/FApbhEGeY1guHNqvZLm84/6EwnZkvIJMf2MBe9NhclAXtfpQvyxDDMRDtk6048cUX
0wyCDs8ICybYCLMnHjyIrBhQwiXlYtQDB0I5VBvAj/LEr1SMYIXnLeBbvB/eynneC9HSkr3Jine8
JbE++Lr92htdwNAh/5gWsaTOplykx22vYFFUGopqV2s2gq8YRe6vb0NZcfXNrPtRL3GtXgNdocbJ
KAFTlr58m/wd/TuSo+mQ9CUXRjGGi2UUao/6lY/XdQjDei58WBU0xP2PW+X7LFtX3MrwX0WUNyhX
4WHjcANCc3x+j6PD3S6NYXmtf4lxp80lVuM6geQPWyhJliI4smRAl8rBHM+QHtxC3RYG6L7WjWJC
pqOlb8YslbIMK0M4f5EVnJx6GFmf9hTF6Py5m9qcaR2TsybefAxTZojTeAQVLDjuOhgGwmCe4yFs
N7OCAHT/0WWCCK8GxFr3Xkq6gjSBh23OXoT7WZDwboE07EkhDHFWc4ZIU5HHff9TU50Q+XYPtPj7
qc1bMiR4TgUTb0B+eDDAswOa3itWMDgdWVLNcOYqotwkHqQbpiefLavNjYRI+0pWbL9b/gw8C3kv
8MymS+2sVwS9tpHd/teuakmCoIjB2cJ1E5U7VBCEPDJX1DuzT+tgK0ZklMBLeP8VclnNWHhpM1xe
gmxO0WR7easldIMfIT8aucOcnZMxgSvX2Tyv1FthloSYDZmfcU8UO2P/Ougz5DLrG6dp5gpHsFvY
NObDjmJXlYMqr0Uvfu7QjQ0iho6aqDPTFRUVLHVbPOAq/GTvi99XYNqAftlARFDV8dnC87AI0hTR
YsGaoOwLukkD2jlL1f8m8z1PuAlCDZEiIZYYJ7KKCjk991LXtNhKsQlep6+XUY8lYxFGBha/VHZ6
nj/UpiPK3YmO618HBjn3pE3PoyTOEKzfrsiSZdCAy1z8o3wX6Bfcb2CsyRBhQcmssdCvYQPqH8ji
vWr808fTyF+h9fMp8J553KEiFO6JpUp5TSpt5tF9ZRM/YY2/FaUhDOrWxvWKaLnOLLa59zjLHEJu
+BTGgP9+VTRTjNxL0YvWUQKXSIrMckRirEjYJOdkLcoZnNrTVqPAy/HJsY3XyYeRD2JBiq1/YeFW
8IfkH53QYTekIcqBqsTTjP0d6a/Q2ZUD63hopqVIw87GOcDIYQU9H7jXL2o9NVS2vBIVW3LKR6xg
313jVEryW9jBuSygKYBbZEmV+L68lP+zQLVoOckJWPOScexCL7wie5f17mx7C1vF3VfWK3IvMPga
yJmABHeKvmsAk9dGftUGEEIkp776xiXp/C1V8XsFexhDXfiOnzLdSqV+gPTP5FZouix8/Jz2gTIy
y7BdbqJBhHd1YLQS0SZcL9Jd17k5W9WAd/DKbMZOuG6EGkRciSwhvw+8sZv1yHoo7E7FUpSum+BU
5JxE0G8MXEJv4Fus4DOLJF7PpDqTfJbdstaI5M/6zuAP1gDghqDuAZMcZrfdSnrJ2sk3zCnLhsMN
H0juQ/8W8qK1Cbyh55iSwLkBU1nzF/1Af5XZy7ejUeu4pidwT+G32H6WWARqwBPSTDurDnm656ln
9w2bDMoVo900xVxlfMR8GabSQ+Fyi6N4rlQCa1lUaY6MkHscDbVREBKvDMGdgicGJmepuf8tEXMb
lIaUjh7Xx0xhpVjUjdIHLK/QPwMo9XYcLvCE9Tdmn7Z8ZXMuQS1oVSjbmIn8HzpY+SPQNJ43Ls71
u/qfR1Qp5qMrngJVF/yzjwvWXxowqQ6D6JU14MXw5YAHIDgU+B3pTRZy3Mllyws6puHVupuXvUX/
2zwozZu/Fu4kxDknnArhvfc0xA3UnL1TcW1O7xbBspNPKWofu0AYzDW5LcOOsZu/nQRLIkZyf6En
0M6EumG1xVm0jpd6OB/ivGRF4qWxHNfMGnAxwi4yVVX7lnEEAPB7+oJs4rupsymCO1W3Q4mva3QT
yz6eNQwBsn49gJ+x+v2/VsNJ86FEPZvlbZ7vRG4voWw7MFJ0h7FmT1b8e7byBQ/QFHvbb8IyG7sU
xwuLlKW8A4KgADkffrkqhl5DI8Q96BicCKbluVOhC1cDpii/s/cFAwYh2oudo1WdPTe6DD33vGHl
BGEm8czu7E+zGPDjUkqAUXbLEV9WygNoWMKv1VePNH6oGKcv+DLs3Nh2W2jQsVxkSxNTXMA9RanS
uVTxYQAemAewZR7E9XUmRxKuvG6yJVyA3Jv96mJnmWfjhURdV4cxx7cOyO2GieizukEIiMGrKgWm
EsKUlFDyLxCuu2kv/LI00gUwz/dAfv3ui/d7qFShE8SYV8sYoWbsGX5pC5an1L7m4+my32+ggJtq
4bXdgiprA+CAldlDaN+92VLTgUvSIb6FJMxtYjVc7J+7VQ2XHWgfgMB/xXzO6kZwDySpZ7drapyT
kgOCoS1KZJXwozHbZ0hv0hzPj0AaRZhErygHdBiOYI+DY4hsw8JqLoeVYY/Wr9UOV36tIP2ceZS5
3hluAS9wRpvKtU+rNPSxXU9P1QXe33/klqk+KQ0ImS9gzEHqa5IU+jXYpbF3hF9UI7Bd0e4o4fOd
2YjLVDieIuPQfNLt9qus05kmto5B6MDU5ohvP0QB/E6HOa/ZlfXiNFx/V1x/gxGTVHcAFDxlxEff
Vv+s/CB7eY7O9U6ET8xLFXjuR+5SjWQgyS46x5J0fvy4olYmXFUzJIbdXESUWnKWC/huQR+TXxnp
Sstsp8LwEoGIWmmeJoW0+iD/ihso9Ns87FxTx0puDAKh8gE4v6ZP1qxaqyfsA8vXV/M1VbDQ//7K
Ve28nNGdg1p8o8ui+O3/BBFYUwLgg0lA5yP3MLLN27XncdKLLfKgs8sJeUoUMxxL4vy7hCA8tSYk
/1g1HMoDD7CxYZRioiekwnByE4ru2OgntWKWgOdmEm5AXcJlAPXt4P418qUbgoMlzQRDm7acy982
+teWoboZ2j5cYX6WSq2FuzkqkDWxG4qOY8UXuuEX7hAR0FAKWMONNfL3OSawfGysbTwMhTEoXcrh
3nKxSwrpYCXrbczqnPyZE8JqUcujDtoUE8ZAy4mtCxPsfxmxqlL9DRiWm65jLmynHu+Xqmw1aqxi
IxUoUKcz7JEn3J9IUaHpcNRlNYM1EmRe3dhyB/6zCx377TFY7qYnMxZrN0q002viEqy2SJ4sa8YI
wQLZIzR1OFzC7iYN24MjvrzQY1RlJn97/Z/p8XXbFidsBfmepTxr34vClRqDg30UBcZSqqhHc0vu
8ngo+TFzE7LkSitQbqqidyIXL/mREfk+emytWkp04DjM68+XRNUsfbx4oiKAnNDQ8QzlerCyEQvN
nV9uvG9ezb8dhrX8/kYjySxEyKIHxDvqozSsYKZkxU2VJ6ypOQjQEEYBhLE8CChUkybW0kE/vea2
e/VCVUfglJE0ondv0EJUSbWoTvI2BzRx6xQkZpjIGJzLbrQv97qARKl6wcgNqAa18aiMORhVN8gy
nj2C1b1nSoZg+yM8BaMAzVXpdF0xR/OYFw78vBgRC2EAjNQoK63XX71tT2CmquzJqg3GwNL+eFr/
Dg2LKRrHAQatLliZvCCRAXuPJ1tTufoQZsAN97opWuA40Gss0PrjvmTnp33UpGS0B+o3qElfRLUp
N3x2faa1J/xUJkzGMCpW1gCUKXRb6f8QwyFcWLNLbfNgfjkl7h2H/ULC/rLJXxzOcRnRrrVI3NuO
ZE/uzwg1YyTRKWq8Ke+OAphwsMOscYw86QByC1YX3M0ImFGMR+TJ8bEKxEu8p8VIlwZFzo3D71qf
x0E3QLHYqUnEP9G17zidsX14HsJmpLk3Jd/C+v/vCaX56Wm0kN256hO/BToaO3zxsZWGq+9t4TR/
Y6vsCk+5eKZaZmYkxQ+u6CzvOwM65qR8Wgde3GXeRARq1SgxvdelumfOzTgToT9s9EY3OH8cbu3m
tc3VY/f5TEX2s745Y1XTNBmdxx1bPNWPRGkeRYDGy4UNY55OcJHWAgevXJ/d6uY/2nJwZCQU/bGC
QyBNs5rngSLTmhCE0H8CtICp60MskkiQe89RUMLPKMfLGSRTlexyivQSlwE4vwj5Vrrwds86Hjdw
UBESfzProB9o5OG30ZOLCBVd7Ke2GIi4Qz47osRZEHPc7byr/i7JakwjjFWR0a6IbaFnc4JhL6Eh
ztjb/WK5j9PAk59yiFUsl5J6ZhvrvvG13RV9JtIuxAWSQp7C1E3YUOJPnBSBw4kkQIpaN/3WqgVl
jTC3oJrmwL/o7uCxGvY/JY1n9vt2TV2yu32E6Y84x5RW2inUxPvpTD1eg1ZGUxJ/SNfWZP5NDepU
BFjoRn2CijcMDfREPbByFYte339j8zrHUi2a1Ew1pFU46Q4YYUr46JfEfzNO2dfXmycxEKPQwQmF
ROG4DjMm0m1EJVocuhk13ZrCPJastKHIzcZe3+UcpeEFpEAT1u82jUjo5tAYNmdyQLzaRs1nm8jP
77wXbkZeupxndl+ynOLfv2YC1XACki+MRdqP6EkVd658mzskqKQS9GSzWb0VZp5FqZSy0rUtUIlR
9gRaqXGnr3C94n12tIp3IXziPc6n0yckgmu8JizoF3PLoUMkvlYTuw8ERlyJ7UvLYGTsTHpd/ZT2
njzXYIbF179Jo1xcJE6zf9TVGuAEew+EEVay9wnuGASzlDn8AcFTFZ3J+vOqYhjgEXCl1c/5Bj+b
T91O0FOK2eKoRps7Dv/307L61HnygM8cSg0Q3dgn1153OjMBdT6ZPx/2DHejD09bq6eDsdg7gqaO
8R8xN8VVwWVoRpJRS9QpSZbjY9vmS04UEbaNZGDWxC11ZF8iOf1Px6O4x7fklbgS/7ZHXBXwOh2x
yb5PEcz8wqvJF3A3MEDrpboz7J+U33gQnj+XY0bVKqQ31F/9KC6O0MX0PChOYZPU67df+hee8xHY
MO/NQEZtSwMKlqw+QfYfTj8+QBKwHpZpy+omOAZbwjRpIAQGesBHEZwQT+O8ThaFoojbfwHn3v0T
Pk2lltza1fPtYW6zGIZsBH5+NxuZHeOWlDiK6XBKN+fuRkb7FJnoU5u7YF77dJpLm5uy4/PuxLjI
B/n+6zYto6uMaVMeu4ezrqYLW0JDw9mbJhU28SUsjsVj/VnTaI1Rx3OW6MAt1hjpVKIINqVjsFhp
poDLS3wM7kHmSI40Xw7ieqUWyomY1NQ6oy0uvlXAYg9PhtqL3g6dSG/4k5cRfFO7sbGCWcGa/xQl
gntNFl4vEf3d9i0L02hhJhtz45AjE7DMF2iykx94tSso39WASfv9xLb0iVI8tVtxagVYevpsO6vW
SUoGLRW/GOuhjaL0LuR2a+ukyOYfckO6R4AwC3J5Ub9n8g93XyG1qheA4pOZLus9o60YeouaOg40
aClk9cc2AeP+YC8xgGciV9GxWBeaMCSlyBVdPdYrt5TszZbwQyNz7d4TNFn3SZ9kFmHrePb+MxeI
ppJJZXLDYtNEXDxk9Uj/UfQZj1obxfAMa0NPygov9PWJM07INElAhe3MCzXgsNyUFRhG/Df8KXgM
hlV737ivAh1LWTESBBYDtFPuilF8AOup/nKtEry/dfbN3pcNhrwjoQH59JxkRykYxNxRrVijPVQ6
nAwNNRe1K1xdxFXH8n4NyBybJl0klJE/MJWGJ7+RZ9i0xN2qVXjJdshHgT80+wAC1kHEogWj6xQh
eprP/NuHkQuxdMKxyo8G0UCymMhQ+ueTYJVCNpKZS9FrNIV8AJB0X+Nf+5C7QEsDS6BtJ89p92Ic
CE2fNbZjbjFPjF/jQIuuHAXVHUfsH9EYowtJJWlOW4a7x9WGW4LLJnW7ZxKUTnJ9kpQtr6L0C+o2
7EN6f1qeAXQAuBjnJigkSmRYQ4mhq0jKldvS4GPbnd4IBxuxjXoxDKihn0APB7OPFHIuBJcyweW2
aKrJoZ/H05it8X+/NH5pfSpJZHiiUKhKAvw7SH3blJ6ubpJxTtk8a5iBlXOhFx+fVQAqTAm9y5vG
kDwG5xJEjN2jjk5M0K9UUy7M+9mXGmsZl5V+V60Yhy2Pb5NEmbjHpTJm4ymozF7b5un8q6wGGwcA
bXfd1yeyB0meTTJym7cjYEsUytlW76m2BRpd1ZlfX7NkWbN6ejoqYEBRzwn6Gj0dRpLOAUBux44A
ZCCtUIuIvWKtNJvISM6t1dgXO0FwGbko/A27qHhYLkPAMYTG8SZ3WmGeJmImTW3SEJCROSmubV2Z
M5U+BB9F6+VtgIBeEp0/u8ZQD9av2WkvSFzywgkW8PDfVyaFOxjuAXKKj8DKBHvX7G+NrLWJZV2t
LIXxkA8kKopuW2zCint3wyHPSlGVDAFGxw3g1CD6mhQXZEkUtv5dou0XeL96vuPAjFEoCz4MD8Rj
/h+QV4U3v8qHtPccsJOTqSosrLpJagTz9Mfm2TqVF3IUwCNflqdNy2bI17AfRRWUrK99U0EMUXfv
QZ5zw+nXgMV7Lq5e8/O9qWbsRS/M6T9DzPwkZY5arzufzMuZTEVUlXyQFqVat/NkVDfQ0a3IqaFZ
SmjPI+3sOjC1Stnkru2+eZpBPmhjmKVMwgEILVOZHwtIzLM5gCd86+uHLE0ECV42Q6Ir5YvE/IGj
eo7u6Vk5JQDmZUMSFLdd1WfauvnqbSwuliKHbUIULdKDxk0iTeIOLbMjJnz7MPUIFgK/Q/Dnqw8E
lqKwh2vtstulX0C35BHM9KxGR6dSEwi7riNgM5BCTH1cXORxzPGgKBl3q5fpBHuvik39SxPF7yP9
ZnkS6hAvkDPiHXlMCZOYPstqliamUbps/BqfAHKBJENlzwydcYdtbfYsb+v1Z0fBouNXX4P5tn6G
MYAJueifmF6W9K/2YqJtLj4c13/3cQaRbXnd9d5FGh5aG+vZtUY34JkHOMgfIV7KsNvCAGjgjmMV
0/41rh1BH1bkDjxv3sAFxBIY1jCqghWxQiusYsbB/HXBDC4RUBu35z+8g+ihpsehYH9Mmg/UPudg
zKK6lpEVCOZt1Q8+ZXWmlqjk0dimx+2l3oQM4PmTvGUR29+R8/Xbr3sFtpHxuoB22YXB5KFIJJtS
PKNNdqXavR4mCoM4BQR50YNUsd/3RurOF426Hc2Tmxi5yVHzV8Rrn3VPvALoS8+jBv/maRrzIhr4
U+3svTMgMJMvlOZlqIDl5YfbfNTGsQ+fY9QVF4PmEeNx6t31UlWxGy366bCxpdfaxDQb+cf/u8gf
lbtVjpfj3x5ekHjWqWCbtfqiwUY4rLNOabclkEpPVUSof0/C7uvghl1ydb4DouQ4vUw+dVgXr1iH
2ZT3t43D3tXHyQwwwyu1rcg+DzNSCozVWZhvFr59+apbgQALV6YmjWMWkAPRMTNj5y07ltWPgORj
o8BjBG1eQuHMEboWt979HFjupnfJUM/qeHsR6wLOR9VQJw+rL6zVL6gZkchgaKBWelFqps5egB2p
P3TRXzeejTrtt69V7mI4K7lYlbOq8Dk3WT++cZO2y8jzaTz6rl9pCuMeZIL6r8jf/s72PmbUUPtp
RvJF85Ec17gEnp0/QaWnEo1nXj7kvloMvROVJ27QQ/jTPSZ0eOTDxGbVa142DEjZgTQWoFA31QWo
BrLxxj3wSyUCIiN4vnr+Um8JGI0BE/wwb29eMQBsqae0RlgEHf1vvtbF6P+YLkQ4gWBdIL484jyq
JnmBDedAz8G8gnJgs2MA0WjFaW1+2K/dbUmdCM1vgdggRuM9hi+Cwr6osU51yVQ+fzNHftAidLoY
V6SnsNqGy2cJC97//Bmz1/Qsg8j3NjwQvVACrhF4un9cas+OVUDQTVXW6bnvXcCIWpKXhZpj+Yj5
cG40S99e/+1wo0R8OtDKzPKTE0en+i8E8TSTL4DHs34S9CRit1IL54jon7/bltNwY3V3zWAfesqu
9gDgtE8vbGiL/hDRQ/V8VqiMTGnBX7pRY+B4T/NVgdIFficjB/UlsZcVYE6YkGvtJuqARp1b4L9G
lPzQLrGOeboQVrdo+f8FJ0Pe+WatbBUxCaseNVQBckvTscbtT6l4JjKpCXhHAccbtwl1plg/tzFh
kOBv2ge6raNGQJjTvv7HT8+Y4cPweU4bJgZD9z6MdPF0QJtm4kDnNtbOpacVPKLtSiSVQqNuyUf9
7BCFxGCwBV5trvqbQJjiTXDo+FR3Vl3/zqrF9gMuVwhqSvw9xaaUBvnL/z3qYd2qAQ9bUor/kx4m
s3kw4TghkBZKoL+pTFPa4FTF/WUnm6Hg0Wvfh9FIoTJoQtHvb+2/eIDn5QvYHcyS8KMTdEds2qBq
y1oO9xUW8TWBcfE4XU9pOK2Umm4uRqJE6fXA7S8G4sPsqJIDbJGNpMpoOvNUBT7WDuHFsk+UkLP4
fNKVs/IXv95qWXxLLHIGQdEGYIWKmD5Ofr5T/SvfrCsHNROrvtW41ikyLFEBAPrOkAUXpCR3GpOv
ZHsIZg0pAty71dFFwJbAbRxv0Z9ymw7my1gbVOMQQWZZUy1oQ5rE3LJ5Z5LuifsIZo25QJVPHIbU
jSTMnA207x0S41VieEikzcrVQS8GyApak+O2KOuFZoyviCF1fqaMvOtURNDwLBCn2VLH9WC/rB8A
17bUgbEbvPyI7VmVPmLd8ohOkgNwDAv4d4AYVNtiCi3FKldGzcUsjxhUzu8efrBpW9n6bFQmmqQG
mpas+sbYX6DfDU8PxoEGqWSBhRlJySZhGSkiMZYcQt//tCUtPev7DNhtEx6mPuzqRyqkvzXR9CEz
kYMV5PCkV99X0CplcKLGcfO77zh4bbiD5Oy/+sef+5YlhbyR29dgWwEHQYBC7+IgeKaYd/lnmBap
VCm0FxpWeLIrypl5oVCp5s5Ub4+teDg0P7fk77mInAUgz/D5hPOcdzsXYI65texiScAs+SSx9PEy
ZXboUhXnxuL4CvEQij6ZZak8+AMKnDUHW6VR2ZKQ+1z9fu5CM5yD6ZYMTQPJjPt5RDflvAnmaq1I
9olL+WwIbmpHgpr0i3aHJ30RoCFB3WmxpSpFjsiQk4psfRqypulaYeTqG2yNHo1hHOtAk/3tcf5m
0SiaLPstLbRS66XiZYCAvadfGKd1sZRDyTG73A1jgBb2ONiW2dxyzO6mHbpoP9OHIo8UIaJ0XYGe
xe0BEEviy48Vz29RyTlEABUvPFQ8oQhAGmd9I+vivkd+Rsiuyb6/KHwgtxjjp34NHwyqkw5R/hfy
kJsdXtUutdOIBBNYSi4lEyr9ffE2OT0A2C7bHUFJMi7DVuu/Jyu/TcYf8H2TT0AFdAnn1b8TozTi
XEsBbrDCpatsJA8dLgQMaxqFJ3awKH+gV+2j9jPsFsuwNaLHMUBjE96l+JcFPxvyaHrAwXmTJdrq
VjNVgGOOElsQaa+lu+uXgevmBTgQAiAzlHpil8Sbei/EYFVi/Duc+kw02yrfWEs+eQJjp9RXhNDt
FkGyLkzTj/GzNwT/zdyxDvPwPdHn2bqtE10aydybw2pG51Z0mKqxpQaQ65NlCi5jg5ZQNKP+uuEJ
ZAOKPsOwxSQV5iCYDt4KWJv6ksj21DajArXi65a2PgvDKFS0ryeVkXLLynmYxgjyzF7d2owNkY9S
c5HR5GM121mzqMflACeijSzjxzbatGBd9S3oDHeaCPjVm2ZyO0SyySf7K7PvTDdR1pVgyTkt/LKg
w5zCf/e1kbtm4hEfezSj1/rPGmtUmfFMydPwBHbUhATBBWwERUjlNlCaGZr59BU0dq21yTYX3a0p
yFVHlO6CHENXwNRX3AbjbLt5RABzElMs3DVftZHlMy+cnmw6OyxsBFFldT3JiceuCLYwJqbB8JgS
g0SOvJiRvVlJ8KTIrqSDpAWObOstaJ9lZldFPtRvi/GSF5q8s7yzoS8FQF8347Dww2hc0lwYCUHF
PJb//0DIvveE70K2+oRjOqMTgxUHOgnbahDsUSl0qQEI8Ny4SNDU/lIqfr3VShgZtgIFBE3xya+u
OGPMFONYSNLx2j9o2lUyejMLEwf25CuEhtgcl+kgoFqgeMBqJBfBaDUB19nCPPmVednrzNkJICOi
kiqgZscChXqLvupYCLPu0mPw92O8Li9Dh49azCNDSmbAA4zG+m6wRRKPw9qQw9EDwEvLELBuz2Jv
nMX5Yurgr0Mf9EmDrGcDorBzcbUabdB3Ml8D97ouDmA4aabOXrnWrlwSO6RiX7+1YAFSfCYhjSGm
qptNq7gEisIWRLbKFHE9n1AvwqtMAxOfFjikR74MrbJKFmziSFNPAa/o94Crlo5IzxTsC+BNRkoi
gMQa8R6fOGvODCE6h0OB4AwEWbYR74KN6k5ixVc4Oib/UqQ0BVpYvdl0afJnDJ8Ul27ftSkO9SBH
neV96FH7qf/C+xXgazourH5Qlc/JNCkHKrx6o3S/ZvA92d3KN2AHNsBm9HVGdVq6SStfNdwg3UZe
PDQIoNyUO888Y4/ohM2YamOnSL7ZAoySU16odGeGyALtA5YKAfoxzR/S864OXiDu2iSdnsLGdoX3
8zpRQv92tFEfTNCS/3NKtpmMf7b5HxlwpK93vMcMgDRGPD9uXJeLrvSXc08L2ZEhtJiVGd+OhvUJ
8KmsBtHBOZ6F4rf0L0u6v6ZeEdIfLMXIEYzBn3050BkjHeBZ8LbMCcDwoGlhfRkC3JByRiqNbk7V
AdqYR6vIrthhwLFVQpm8IKVMWnt8WbF0PHTOV/OW0fYd6uKNzN2p7o5yihB+QNsbid9D1zYbWfZT
W8aiAJoJN+DFYkdRLU94BYlDaBc5hZ0GFHk1Yzmi0wCJSx8rC6o7X84x52G//okBvz2IOaW4mrma
e1Hu5fEkmvIt70wpTR9DqrWTWNhKp1QC5iO+IuvOkXVd0YxnkRvIKEhPEcuWubcqF264GIKAf+2X
h2BKvKgHAE/WXwU6EIz2EbkJdSOa+A6617dm/xxKAy/E7lM58PUG73JaJ7+unGjOYsj6ytxHLhKQ
iX7hem7OB4DD6CaC5blw0XCRmO7LkNR/bDc38yBLBarO75hRzfXIiVzWkePi64tiempVB+pTxB78
XONW1IURvLYrmJew7CFi9KUW/KXUZJ4rHQ3MT3RyRqxV/39kHht5rI+o+IivnaeGd1GmLp861WwT
stfDGBEutG5hf5JtmzXEd/JzcNUBd6lYwYxIj/Mg058oQAY3FjD0ZeA7p31Yjc1ZFCE4kx9DIMYU
sQEj2tYo9uFN8uIVT0ntvfLqe90Sw3Rfbl5M9ajdQhp+qGmARtIveW25MaYyyJ2D57dlPCMwb3b5
YRb39VmLeFrTHI6tISyDmP7WVIrqV9E2UMJ7SpOydjmw3EPQ8ZPXH6JyntcdGwAXHC0XdCyfFBGx
5VMDi2GwmpiP82quNHKNRxFrEfChcQH/VJZsIg0wVvYy+anq0cPW/Av1F5BBsN99vgLKtt9HtUHc
zRujJuCHN3RDJ8isjwfZZivGjt85iqeNHrTiq9GXtMXkXA5JAmLBcrQUW5h2mOgOKngUNwTk/LmO
5pbJ/UpfvlAEClrdoKDM0CblqATrfXEVh3T1HTGo3ILeu0WrwWpQiGXBhvi3TEHmR/rv8kWCTYoS
0VyPaG31LIc0QV8Rpo1/jE9Yos/DI+7mNmJnRvW1HLrIvQGCtPNL3u5Kb9Ra7fna+NjJe+taP48W
/cFLOgGy8zfvuy6i9gbONFMxG/ACpHDQVOCfIZEErMr1OzqIDwwkxPwzEFD+IG5O8fwrutj4R9z4
zCN5gDYWKRMJdph9nF/XVcQPGXTt/uQ3N61r62DATqSaJIKFOHCcQz/Bmn3q0pWafO+TThhscMOG
7XTaFjgJc/Vfa8DlWIpJ5Xg/Knq4IHkDTcOtIug276mfbrbwuCKEZMbbIDOHHddsIEvmw2ilEi1f
U8de2mEaAbYEurVx29HWesrsltamdtNuqJY+6AZMY910zIIbzLtvoX0g5YyrDsY5cbbajkd5G4ci
i+QLLv2+lqk3XhsaphqQREWhvtT0OiWORjOmjnPzK+EvOykJxXdbiefRawm6I8iCb69w1OOXcYXV
/4jRD5BwD47mRm5D7fUDcNHU0DQo1mf0p6735P9XuPq2XwAMlhPsBthwh5NFlmArDYjWL5TFvDe7
6Qs3dnv2NydgF3JNlxhQrWLcG14pGzYYikDgkjKpACCkiu0+y6K3YPtoFzokR9TyuEv39SqUzNO9
7ei6JBSWAwmJtnZ+zO6LrNNV6S4HTh2NzMmn4a+WpWpeJx8WyrXOF5hT1ZRYHe/mrppQn9Kdk01q
l9gb1H9SspTNZAz2SLAZ8nrMr7+FI5bv72jVbK/jm2EqiyHVF/In6jPoNwzZ1s3+gMIG9Z6CyZu/
NJHMIzU8uxbpKjl8dChoQ615CKI4djrNzgEr8quWqpzMKwXX/yewUXqSxw6oL9a+/86hH9njRZZ8
RSYa9hV+1LJjS7MhGQoY0LUpZC1YqTtk8YG/Dh4qaJFvLyV5BkgV6FdMZaQVrPZJE/qalGi7aU09
yuPn2jczui03KFtzTzbocIVLV5TVLyz6L5Fnf3JeDdqcHXdSMbf9ioTXWP96jb9reW4AWlO2EeLz
ttCOCa8c0l6HKi1286/oLqLgkdRTdXFVocVyVTf7j+s2dt0DpvUXQtkqGSX5Pr19sswFICdAdPvm
AMFtANS+WR71G519PAW3tmJgrarWiB9YroXhsVJ+fe/lJjdScU8OcNInilTxVUvAc6alolk1YHh6
g/Z9b9NmyuzSVUiuChkVedZaltZsueIYBsWMrFy3GbRO3hGwxBOaWZZfM5N8D9yWtMh1LRDAWU36
QaNsf314efOMEH7Hv8QyK8GLQGncusihHqp3b09oQphXwxoPFEViR12c9fQHvrcJGVRDFZkbJOCp
YUh6jrS6ZsW4wkkjM33LnXEAbSsFAbkVWc23sB5vjfSYJP36wpXSsZiTLKrOY/c+oazOlQgtYSp1
cX3LDWVMA5S3VsR+5OepJGpAfZmu8nEX6fYHW5rSAev2+8dK0s4qYh5Lnw/vSYmrWM2YPPLLj+7O
cHI8wG0QNVlSwrZy0+jj5SI34Ak6FtJoxChBrZD/JiFmEaHPd2fhJiOE4ldVhG5iCDn/9rvcqyaN
U+/g/duZf7Byf4DNkSEx1PINj5XqL8vHYKLxgkpMluWWS8YQn/bu19Iitfq8B7vZ1UP3mTQbvOT3
VsyQVGXoZyuzzufephkbwC7v+Zo4zmad02CDrM7Ks42kaNaAi3KxPLvAgXwTqy/Tdj0MzXdw+T4v
g86NfG/Yz4s0nq8/+VgMxCY6gTnHGjPif/z3MPtt5HT7mFZN4eBfr2pjjqEmMvZlgwu0OxmxTr82
RfslXfjMKN7wkfTq2l/2ogADWbVjVl5hrWt6P2zO7YlqBPvQWtcvVKQD2bIweCdFl7mrKKO+XvU7
5oACWeDd6ulCzLYuGILBGhfjEJbtENdoICgoaHXXk4Q017wj8yvmmXrRCxSJjdRZ/t3UtfFuqFAF
JFeSVCrVF+A1Q6+lhn4nHpLxUz2udCCyqjNdg2cy4ZN9EEe/U9gmbzmqnUFuWmUMxtIHZFKKQvWV
5yoeEb5GiD6d98dOx2XTo5v8yVcsz06jEIDB8+bgJhYxNbfILWrSf26oYhXuvZcWi/zxGKiKpMZd
Lujtv2zOnx/xa+6kSIadWVg0bK2LICH8oHFI0MfRDlEqUBNuFTMk5L0uq7gnrFldWo6QAPCWj/wu
sauSSZJ4bzitBpJ72j+tT4+7PL09QcmWZFa33V2YAp/a/klC9hwBdh8EHt4rrFuqADs8kr3tbP7m
2KojaBDpCRLUBBeyR3E8/Mxly9RZxRKcEQgFUlt97vYP4zMtBapjK2BR9DHAWq0o2xCqoixcx+gh
Kuj86lLlOl0I1FdWAHN8ahnAM04Ijw8u7bMVAQGX5YjuhA/dJ1Bv/FbrodAFUPBhMP6FP4GOQset
DQpm5ZnXO3QEtFjVj4EEx5Oml2Wf66krRPmeau/GEw04To1U90fXP+scf0UWF5KiOiMvjlWBoJ8Z
PaC184h/feNrHHIcd5wLuTe8z5ISazlC2EE65hq6kFZQX7pBiKXh9EqTnYf0UzpYd8KAd8MzMBk7
EmSuXczKN8+n4tXroKHxgyRR1lZS26tDHFn6kmmFGuT2MRcBm52kDXKwNL+r4UqdtY5/M8z8CvKz
LBGEPl0/BxqkNIO3dqAzrAt4cxhy+qnv/T8VGLMW66isjz9H/7Vt38yS00MNBr7M+KvroG39pdAg
BfLEh9pJ2UbxvNVayukReObapbDa9QZZImr2AykCQC5WGAU2eeqworrgz+S8Ty47/PWPKm95GGWj
qsUEn/hijQDY+ti4ddkFBRTNgknE8k5PitpmR9TthIMHxPZUVC5bsNAmfANafGqNyRpws7lsKmNI
NqvkRzcNSHDY3fsjZB/UWeB+7P9Xf+IhcR+vEZj7Pr3qQjJpxCkE/L38MowQdljbntK+H/pdqgwL
vLinrWH7jHUOtJqY1a6t6RCD4Ttr86Yz0gzi4jV6+fZcT8rUpMaXUf2OMjv6eIJDwsXtlaK80iU7
HiMVmpKqDlu9kJwPHEYL1kOGgRzxV5jeWT+8Hv6SbAwIsr43fEjb7JSfxY1lOgLpYcoF50JK4D8R
vWhfWYvYrQeHPoyXzI1+rtWMp1j8MBn2edqE96OFRjoXcZ/jStLqWirodob7XmBN3cFWiE3iciDr
iNIZ7dVQaFULbqi/EjoQGbPGRFL3SmatAxMZMhjOZCZcvohvPIYaATDburpgLMgNV/BFw359DiUh
Pxz0Js3s9vbtecwPbsIah6cygxKUyhQ19Orm+MRxNQXcF3Z+cW0qEJUPy23jIydr7EhNsx7SpkJ6
3c4356YoSuJtoJ8odycNPxOqtskUCuyXdx1lhZ5ZImegBP361W15fSIfrx/siyxG18xfh3VDXPxU
ty8cKlX5WuHmEcc0fVON1k0wNAv1jzZHkFNAkYSJuCSRyK6/DmPMlH0ruPPlWwGE0nD8JavIus82
K481qldkocMpqZd+aTO1Pa6TwXEGIBNWzbXmQupcQjAySnnIdjAAkYalNPk4U0xyvGcnHP/7PF3t
KTsvFUg+UhM8cs42L7q4/D5NiadauODxuDnHwS1cUPTY+jo7AxxDMPdq+EZY0Ee81T387vKRMWcP
xxeue7CclA/jExCn5gcCai2vSLPHfjhHyb0vJlqAWE1Kx9ucsTfkVYMV4bAaNouxUl3B/zFqOR6O
FYQM1+FP/tHzitMeAYA+DDO/Bevfa6UPLXR7CZcidCUpfMg1vSdlQpBdA58ccFBP4xkx/T2t+m5Y
wvJeBDMgHbXA3om/KzCDW8k6bmEqsuNLJcVtayi+WP1vmFH5G9oh/X7PSZZP8C3E6Y6TuggIRM4U
batF7+Xr1AsCa9Hv9n5FClPmGXP0JqQBEvefwegoX+8XhMndfJ5+BNjxezAabzBpwIWssM6H17vh
YlW0+F2ropcW44Hk6p9Zs6Msf33PO9FSLnIP2S1tPkv2fpechm+W44RsSunL8tE6PxfxuvfYbGHW
rEnSR7l47ugmE6iKNwPSbVH72IpDGIb9a9bTShHWQZsKAWZG4MiOkVy252TLGc4KBPQLzmcqX7np
eugrDuUDW9adYNNJNxwwDUSdwQLaOA2QRhh5qHrtb2LFteJDOol0noxt5AqK8jmhQ6V5wK/bOZMR
L8AXrziok4rIc+ypCY7OZwX1aFxpiPi+JVeCiWJpe6uFy2CdKRJSDCxC2BFUYjfXLBFQWGIOOyWO
RTenGT72OS5WC/cO5dBChLyBO8dlnLlDLE7l9YcXVJ999VgQqhtOuBKAiXIfqHy84LCpHDOkYxcc
A1cj0OhjFkvSMFzzPncMUaibQAn5YfZc1M8/cuIj2n0cI81PLUEyz8+WePE5mFisCgblqSYrbxs6
1N3q1wTrfo3g/HLoM8jouePeC4zQ1fWtz4HgAQs8ybRktKdU86Wk1m+DbVMI4orjfWcp8CtuDu+L
QEU9p5axJKZtEkgnFeeMZfns9CSo/Lf3fc44kHa+xD89trAiaCC+kdYBmGKw+hRItjoj501C4zZr
ssF2szqvUoQW35RW6E1RX+ESriaYY2Wh3S9HvRSpEh5fdOUTBFDIsfLkT4lwKEidhXCkb7OvnDdb
1/xDTyITOTBDUDRqBDEkqEb9UIMUU14LbU4NDnAsyFw5Rbiqp/9GNfs49EsPnf2J/yxFQ72bJDlh
6Nb+eqNSkhwemGKa/JKm+J8BtviUVrj1gMG5zkolwIhVB1anQRnkDvJcazgrgf5fC2btPUhotCy+
Un/mVRROIJanTBpux2pBys1zG/kb3Wx6TpI4vwEJ9fAeA5oduJob6+yvlkbaHJljvK81QEVGWKE9
SAs0bkRrv8+sEfn2yDWY44U72Eh0G3BpBbRidgB+5vxFtdnyqzBQSgoCi9m+F9KmpWUoIUtXHLsf
zvkF2PU4u7ymFRdJ/eSjkPaagx2Eibv0GiXv8kfTultjsrC0k0C5XLSNLtlTggijvueVLMQ0N8H7
dxsu//SriBGDW/6LLHHhC6n0/0bRnzSaZSCBJaxIxb2VUP7jVWMIHVa2qBPYbC3xR+U1ou4vbWJm
oukOholBNoQ6s6Y4kdgCDz1e/GiUo7zxICaJcCvcj1fXvcd+R6edvmLb+jHzQdKNBMSZOZx0oTTf
KqdU+gOBk9noazax9VK1qD3QLqU4+IKiam7dJCi4LL5QomDDdTge2OfyPlz1EyWYfw1qF9Lqd5wm
tYHPwzHSM0aAv/j9UgfSb7dAjm7WTFxVxQuoGgS73lWkc66ROFYCoEwkZHhnPXTHYV9h0+SCuXgd
9MVvqYo8qL7Nx1TNWAKIEFp12Xhdd0QNYT4gR8ZcYTXE4omP4KyBJDJ73JudlkcEjTBztYa/pz9P
5m29s7lceIFJYpqrd2Ji/1VZEZw0nWdSvwDZ1dLpall00HM1tO5Ccr/6YbB1HaVCBOf0F1f2doGK
x2JT63xlZQRb3ixaEp8atqdTn+EBA9pFk+dOHbD09lKrFzqbpTd96oNYzP0m9IUgmxUMwBClcHjM
pnz2RPRKadQWwd+46TWprcGvLZYFIOuxF9sVHeaGt3V/KgnEm1knv74DdaDWoEnshHFaQ4WQ4D7C
09GAhkH7mXFkgmrdfqs/2tBmoAdZOOTqOl316fP8VvczaaggUP8wlalBp9lcP8MqaxsMaYJH5N11
oI0aJvilX0/4+W2OvFC7REaf6axdq2P43FpdsL82/x7jw46WW3+YnAhAnG75nUXG9C+rnFRITnKq
ObUZlLHs+hO7Zx30IZsdtTvt09gI8cYO3+YYfHittA1rh9MPCQlH2bZ2Pu2zHjLz9yQuABW7MBwT
J3ih+RcIRsphPA89pTWUBOEuEki7uun4YWdFXNc5g1HFJu15XiNDZexQouVHsdxWUGpYH5ExnAQR
tp7FIdxptydOcOwYsX5+3/t5nhD5KX5SKr1TVQ8cYaDa9G9vpTc4iSbKOXlDSBa9TzbLM/O74q8m
h2gV3rzyz4YNylv7SvqFXzV2U/0PkI+oUdlqZo+0Eo2ydkJo9c2hGTjsq5vXTJtLih45YYx1urAp
QhCkUUS/qJSazzVULc50H7NpiHpYOCrmNS4FWWGwkkOe14BIoh8mKBOGNGvwvMvNlKoHltNoV08j
HtbOCVk29aAy3SSkOCW2QAcS8VQNwbJYgXIY602Hp/jjgqWlptCgUiZbVUbHwgqYuCxDJCwT/fYu
5jwwH+IdYGoHbrP/TiXtKagPrzDOeHrf5r70BHPCNFnj7eldiLF2Q7t+zYAgwe1hPLArex6ENK4n
HF7Vi4rE+sDzsPaiMSAxbiDUExQkXp71I28AaKOc3ISEwLZoI09fcrQK8PLMjuE+3C7HgfQPz5CO
APsCYza4UlTT1s0weWFjyKK6jo+N9cCafGEwy+qMG2yPRFKQMguN/bFKeQEt2MkSO0rkKVXa0lgX
HM/Y16tCT/53CW3oBhb6hy7CFmZJP7FEA/1mgQE1hbunmNnScGJJW4Dabm8yqPft0viQVoBeqACN
9L/mOYV+SvBwU9o7q1Poa4uByi3D+kyXSS2zkabjuOoeOVdNR/EenocB2eJDQY8IKiqWz2k4WzJF
7M4+Tt0d48Sz4wDCrFWet6FNNExE1Pgz0CzMxWcqXy2T8qkq/xx9w6w9FIap1C4PSlspEAssVVH1
JMPFvBBJcv14abCnhwu8aOJlb769QdxhFqJRWckgmKTRi2xLlPx6I6iILfubhUmtPWJB6LnXyyu0
eNLBN6oMa1ZLQI55mydZbhaheGx9XOC3fWFh9paBm/huFGu99U0T6vyKo/LoF3+SlMfY/IWiT0lz
OoK4/CdPxg3rsxys7DP2dQ25ER3tKVn5DmLVvc2uVKyyQqXu1m1Z38BaBF58p/BopQG4GP71sAB5
WHLbzcGuEKJGYhdwVEqD+B9GkXUew9JDugK8h0c5s214Fq5QcdrEJTuue12w5dcYQHEse+WrUC6O
P7TVKNmT8+exBx05R1UM08Jgk+Ogw1/UwsgqSG81wqBw4QFIQ6Dg00VV/nyXaobF0dEtC4DLx4vN
W0QfvYJBeqR3UdehLxlA4Ax/is5WewH/QtZip8qkbZDt0QkaUY8rIKZqnR2o0qS1SI5TaXJ17YDX
5zhD0Pm6vyToahlDTodz1Ail+48WEFNCpCOmG5giNfZBRbu4fKFUGZDP9G+fA0LX0UQ5eGtCtwSM
1JZKL95uK+bLfM0YLXF342coKi8drr4vpp7w9Bl4MCfWU9M/QkycPGXzkkeB0p4asOljH81WUTGu
AHFDn7PcX1m1fOwL4kAKbU8hmPsoAkVzlRHKrxznJQnVJpXc4l5Q+130xtlTtO4BauJgrsKST5pq
yBJyg/imJx4ym5+YMWLUatCLo/BM5wonhhr10Qhp9WnVfFaOZJk3cFzymq4lJNSX3xixmdId4gQL
8oQtocFR2bwx8hYD0xJOq+HxN1SY5PAJU90Um/8zwfewJ6wT6jqNFK517OpXrN3gTtmMRJeYeIZD
0BRA/VL7jrcGYmWbfOCjgnobgHc/QcCY974SPWSOlqr6UinVYM58oYPnZg0+jHXPMupInfaJfrVT
CgM38Pod4HDYx5CM6Fb3D2RkCG91BHudi/+tvRy4wp3nnOSR8wUP0VUmAsm2vIvcWr8oeJ8xT+qz
4Q+eAJn8W+1qxz0yUMc6OzLhmUL7RgSwWjF1iPf1eIIRjodXvsS6Dq3KE/RMgdrDn/oGjLYI3guJ
78RRDh2r9Kv9T/i+VP0LW0f24ygi918p+DwxBp2uNNspQU6tkHWS8GMWhm7Td5CV59LWdDuzbHiP
b5paSHypHLplmJJWFf/Jk6gbPo6gTrSilNQngkCzz3N6a90IW1n3OyvP9z3AOP6Gv/EhpFfXLIbw
gjvTMEai1+c2oyyeHl5SWv8oEKcKJ7sPsj0xSUzdkxH6i7eAT8QpPYNQTZ9fxWsjlMMQqbPQnzd7
nwn3E982OBFMzKxtpOWo4OTqLXuXlgy7npZn2l6P0bvm0oSq+JIt1cm8I6jAZKxGGrC466rN3qLk
2gUKMRYhWsHM+XrRO/fVvY3XcSCncexZ1c6ni7FLkwcFz1/mz38oz4rtJBy4EvyPzuaBycyf/I6c
va0omnJUvzL/PTbVrRDHIiWspRMXczyUb8HNe7Y+bwmPhVoJFMXtmEKpi9gpUNw2qiG33BYSGYXS
IaeiMiaDiXPhgxx30Eb6OlPgIB/eHbXX9wMiGPrwqYbEkmqN0KKFrOSBc6t4kh8XJtYH1rQjKdJE
q8I4zkqy/+E9KRekRD7s9qKhq0brI5B7O0iX9snlTPeOemJbnQDsssYZLVEyS1Gp7oyPDHVctKhV
mLb4VFnFwsyG/oZEzwi3YjmWC5A++weKDHvnE3hW9Dyw5LqSaQou5h87AQp9+RNUhGhfiC5V8nvh
siy0yFMS8/mtoQd9eJABm7JzXgCRXJ4KybLv967pvQvDN7PiW5GjNIhKZGyOHbVoRfJs/pEtH7kL
aUEWnqCaOFdBmFq/FTusdzxxh9p1ARSkiAoLHZPwUcZMX8ZSYln+cL/J3JKJZpLVIAFvFUpDxRWk
G43FGuFeNCkZ77qzGr7IhGCTZKciOedt43XVN5Xi0A58oAB0Mc/SAdWH2f24/xkmzFg81m2pCSTy
PoiiCV8fCpFh8xCYi7TmSjhzssnvy07rRcd3GRCDOGeLSOTDdDuuzAPx718KgyLosfSUC3rYbF4q
pVja34mg2BydTPeLPtsNM4ATAJC0iaGOH5MFUfPwrPfKkVIW/gLqY1wKkgmqh+feRhLuSfGhTmTQ
cdLnCPbDHDlRJuEd9hPHUdwOSjs+jyN+uyqpPuDyB93/8eXXlmEtjTHkw4/WzncHk4BY902hA3H3
ZV4LmoWsno98dL76k0G0i+zo8yr37fRKDZZqC4vSjYMBEwpA1CI749sZ3JPALY2naPMh0yPyLGev
VMY4uJxMo+NotrzdUWhYECue4qmUj0ZZ/EBTssEVuOgq8iqx54kzKCzrOv8GDgCJCt3VCKkZPfWF
qP6tBtR21Pf50kWcVWV/gydkc9G7x7qhrQX5YGrm7UzwZW23aLGiVoFa2L9waERRlW9QqoWdSbuS
foQZx/tyeDImM+xuibLW0KX7hkuLseIKZBuCn3sqoiugF1zFd0T2nxoDZ7stI48PiEIbvDxU+elY
7zy2fKNjZA3x02DCqBNUzmLJhD4oYRNhn9ii7pHAjYCSc2SJK9ksHwEMkfrGVVyhK2/QzQ9fnqTu
sYHaKbS1tDxdE0++L8ODwCL/UhM42bLWrViwyjT+nSetjzw0OJtO7akXGNseK7qQm+sqaxsqAzu+
ev8GDZneiGtdFxANrnr7hT4JPFxa0C4YMFO61AXMV/wQKjFpAZGL3q6N7U+AKMuDNVGqSpA7Bx5o
6WTYgbBSMFiv+KdDc9E5hXPJ/WgfUzRCOQPv+U02Ce+/dYzJ2Il1m39/RZfwBzkEnZ52+2QUpsNO
oGp3ZOZg/7Hx0uGA4isIOSo2lYR6aQam6Czif5bJXjWE06ystZ8FwrjHAoKHvKCJYxc4mCoTtvc1
SmBakF91HpbM3ri6zL9os2CCQU2yPwrjCPoiA7XxZJfCfs7qH08aMiVQJ0X014Ln+qo1jqyJuJKI
o9YFCdSwHBjrbG5TXms8wqVu2lUVChSUT/slq7ek2vFc4Q7mTfd4eArGnerU85sOjlPEkUeRxLis
bSyYiQye5Ji3Yzfv9ueEsnmVMqFKiDKaS3F+et14e4SchNOrXB+6fgyec+C5V9VgrxM/GJc/8R1b
oNqK7Ru3Lq0uE0rqlQ4wupMcqnYHWCCI/m4XEUP44w/zAizMpVQJr5bCH2erQtNCed7nNm//rX0r
BXHNtPHIDhDXmtqeGtihNwF+qeBaqJhu59JNylUN1WIhfl4x1YK544+hQSxd91IYp6fMN/FQuVjK
wCDUkVOFgFOrWj6wS2sKCpOXBuLcRQnkXpUYW8gT0pTLpEiwIffAe0M3Bu4opFG4Yw+cvBIW6hjX
g+I2gniDripiRPFU+/rwVZA+pwk3qgNdS/AwLkGthb0PtM4ZK9Vj6ON75RozDik/7dPmAghPVrjE
rvRO4v6A1K1nCOClyyelK6rQE+TmHxmXRen2rgFNK/RRp6+6nhPW8WcuB1+kIjwn2Lm/mJeAvnoV
eAM2Y4NbvvAoIgZp/U+XypVSXGdoF2MzPLPqkDsetFKO3rLWOcFqxOz69Vp2Rr2hVCRPSDxb1a8S
nHQKWwNxA7agGMcalfgDJvoHACaSSYl+StOGXmSrzANH650R1ils1iMkdxI0N5UbN8ftlqnteg9e
kno3ilnWZolauUwbPAiQ6UlD19llsH5W3F7N5sPamUUgc7suRQiRHllhT1QFr2j3SeFSOOnHR9rm
62Jpcjq3aG2hGYB8omJi/CyFEtZw5E20fMfHLIBoa8zc04piegpbck4Pey7BJ/05rRjf9L7ysF3A
lUPwFpTBMVIKyoMTF4jAklEACzf/qzqp7A3l+J7F9VL0rrx1RVfdx4CMZysVIX1R4dBKq2RqJJ/j
QUQqKCFgtfSvPRZQJaiPIBfWOZhEHMCLN0pz7W/hI5eHjonUXLx0tvSvKLz/FKsWc9wGtQsdRQ5N
gFTGHmyecKjofo4pKs1xVtSSk4cQsY5d7GsTcb/S6+ZbUk5L9OAQODwvG+v2cJL20HZdVEW9RtER
j4h8/BzUUFUsQZEW/HVqISsowjNW6zIqKNN3DnfscUUdAtYLCd+PsKsMRSHAAKTrWELbQO1IpMvP
mQrm8FsK0gn1uuU4I2/Db4z4Mf37H1fJCm3KvtaWQLCkwjAaisEU8dzAA+E/F5/RkTwpxOnJAV+e
wm/HhcPZyZwp3uHzZRU4NWz5pOVWuGvXjHhJeYl4G9LtKoMGbWoJQeVg2v3kNzQFryNGcRkyRYyu
69RBptii1j+xU1L9tdTQc9pBiWpDOO1rlN1CmlT1AwFyzzG1+XnnL56R8VjhDCvE/pwmXKF4Ezvf
mGiQAoh1/VDEyKywdZ2yucg9v0s1WFKkQJOKoJ6hcm33DfBggRJjZlq/B5pjYo1qmtBAyDYQQNpX
b113BSXLU36uCv9nnvs4cuXj6y9PaVNNHvGbY2WQHik/Z/ZNGMtN3KCSoOA3UstoN1WrSEwV0A4i
ckBM2q2OR37OsA9s/dkopaeNB5ZD7RCXhkK04c88/juJDZQifJaD9ZBB0bVWRl1BTTMz1CERPIgn
HF0Bkk6nJeqNkCiLfZsAh3ZOp/DatbUMujeiaRVJp1MTL23VDDFH/rOvlCM5vcVYToHgVOfAmlV2
fAp5gCsO8ohgYd5L3PpD6sklF+FwQ43Uxsy//ArvxlJybaToindpALu08SJka/5tCaD8ekox8zRp
m6SQ030pAhLTMHaizxc4Zo+Vl7stfmS9XnDVbMg+RqbJltFtkyOESqulKH++JSdEgPE0kZ8UWoNh
Jm0n3IF1wJoP/cbuNSAuD0x/aE6qvZvPqDHX3cPJdIuWagrgtLgERSN1Lkk/wHHN4Qkj9nQkqPVc
FQlA+riN/kNol9Jp5ys+1ZFHUqy7jU5arCw/Ta11IqU0whs1zQAKEP0j5QxRN8SNiG0r8vTN9vQD
rU6FZrbk+64rqZvYz5CHoac46/oE4lwCI20Us7TC7FWuEpxsU0cSMITn3gXaLlp40acV/YbAUOv2
BhvVYySqfgw6WV3We+rive96U3QX0E/HQN3FiGRLxrXa1QSh1Ok+d+mJx3Bb8U+ct7/CjkFyN5T6
AgUwqlXeFcYqV774Fyr8cnB5FYFra2+Mdr5HXcgHWGy4Y/bs+89TFMlNGvQPLEZjTCo+DflRGMlb
Sx99LwZ1/K6hPfxIVn3kGGguPi5YXNJu0vBN+Ukl4rXijUvW3hzunMTvht8rYODOMfxIi1wILFAF
5LeIFS5hhcI6rqiNyv7VtBAWroyYXZCXKPSyvuBDPMNfi5YX34vnMEPpH9XlxXJFA6tu/aDpModX
KX3xNwR1ZHzOGwQezzJbnr7VtRnOh7cWhH8Xrr0XjOOJFwiZ6NaGQk64tuWHxPSn4c6U2FgMHtN9
A+1eUSYt4JoSTjBkEyKlL6EPjRXvpmps2CQeQhpJUuL6N+oycy5+5FENJwCdt14RNlT1sEMYy5WN
cI2FMYILBqV04UoIc297ICsiFIE6/bohve23CTZy6kw0gztBM0WMB04UZ/wx3vqKcqhj8z/jbUql
R2OWrcnypVNO1jsWkHMcvaSp8i+rSQqbYtA0Aweyqq1qDODImqRF4jqR13VJ+Dmyqpul934CM9C/
UDrLIzt1Rt0vmHU+UCFnsbW7T2mXREzpk2nXZLRYy6Q+c4jWUWytnZiUXBZdve4LqLPlGmdrYt96
GDa3DrFWw3+fw4PAGVfQv8k/bmkoiF3+eVUQZKjU0HQ9QWsUl6qAYYPFVFSpGARcDde27DbtcBQF
IrGrI8hdPJOKB2UkIxXEjCNmj32P2a6huxMcY4Dzl5Oa6KYM/lqilW0xOmjM3ZE6j/dcm/x2PQJu
afvddYQyMIl13KtHXD7g6mR7NpQ1T7jeVI7PLX7AzgNTLVePnubiM6qTDQDcI5ZkwuZ+0Wg4N0AX
w6/fX+k4oinQKGXVAwIeLJ46fixe3c+lhGBFrvJmO3D4rlFCiGWbAzZVchtt9wbgQ8k3qOeEDTpK
r+XffVhC9A++kAaIIbIwrkXtT0U3MaA/tOH2a/Ylk2KM/rF5I1JbuYDTSNTnA4DaRHpx3wHAYYD/
NqZquzPQd4Z6fP0odzG1BQg1QATH+vYzwK2WSk/naEI61u/eZG5dMeQiKWyvegIX2qswAYLzoxt4
6M7x8Po4e75tive/+srRacQjjcMWOkinDX2jbBl4TezahcSCZFiupN54IccdteFqahBJNfPNZ8Yj
Y6Dh7xozsR7QSC972MBSVbKZN5LpqtSo8MgEeUtsuidTEF5m1rKUFS87ci3zB5cusfSjeWXar+2O
hMWAVzl2A1ft+XZmTKXPpuC7+tgaf97v6tkpbBw+Kn/StxojHY+pGVShznitX+fBNuDphlz5r1Ex
JcWp0mRsw7t0TabGGumJ3J1jt0LskzQvh+vuqzaj/wiex2MtwwSJ27hohh53s4oi4RoD2noYMRR5
V2VeSv1An8+trDk/LR4wSBOnKCmm50jnUASsQWBBZvVzMusv8N3lHM94Ix84dALTVpOuBkgl05C9
nlIWReMk7KEdBaWNJaiN4wqMm6NkhQdx7VbldErqsoborS2KvCkOGtjOSGf5WFMWNB3s8xPv3A94
6Gq0Pd52nX59lQbSjqXNwNMIRaEozeMK0DPCM0JBr4CngKudZX6eV6hqR6iAYSIKNP67DiA/TjC+
CBsoUXHoKFLkCTY2WFoInf4jYL6BjVZCnUOdPDjUbSRAQogUmsn2aWcDlHqlAg1TAOqZTLrRIw7h
WWrhsKuIr68BvIl3+d/9Yc5WoIxzLNdulcDTX7Do/7+hZpf6bOakQquZVy6Zynu/ON3PM3NiDNo1
LBhZWjqI08hLUK40xR3XXWRC3J2yHmxpg091NAp8UKwGCB9Hipfzu2Xxp0EYaOqoVeKXMB2cVx+Q
IP2u2S4F8J1t0u1f64gOetOcT2wJsc3q/1z6Zwl5KqdJm9nda7SVXphwa1Ee0QzgSJvN72Vs67XO
DJJJZg84aggcPXlRQwUVP9PxeFOdRJy3a5iooYpWnklGLmZCjP1uJE3+VE+krzwjIcRzWq40uPHY
mITmw1uWCMqEU5e4PbHlbX+xvhvmysSUEb+VgnwfAFKakX6iTZs1jT5OPOXaCVxhvk3yrmkzsbge
Bh2E+QF/oDV7Ll0SlcsSeW6Fo/ZdWOSSqY2K4PtJxusg2Qx9yTpDfqW3islZlgoBIp71PgI/YepX
PXnauluMSzhLhME7e7xxMm1kT+Iu4arkaS0/A8eAmyu3eAxHC3JL+8aJohuCuJ8XI5U7RIxMxzLc
pSevvt7al6/EP4LdVGa1YGGd+LdOiUainJA4ODfNNXzk0WbcpcRWtBA+dMZ0e4bDEJaKMs4mIdGw
108hQUJf3Uimf6YXAMoohPE3zx5ilN5PHxULdia7QsEebnFgXvaVlcO8cZcupEJ/GzXBXUB4l8jE
Yf0tgi4d8DypzvySpjVWAsTzR3fS8jDLRdZG/9LGsH4BuRgzNCDzXhk7xnkJploLvFy36/bWRLoD
DO8EZ6B+4glxcf7KdNIw+fWGo2+G5L9XYSI4eqVyPwYgEh3l5m7k1HB0EPKB/jjtW9sZ0OXI5OZd
AHUGKVG2WGTjvkVISxI1azRxr4A6Z0AdkY1PiAh3LuWajYDwIdMurk6YTaZEu+KeGfyG+yjPViom
4k20MsOb4RaRGkISqwio9/qQ9Tkl8L/0FtkcDlnZbH7EQ8IOaOf+38J7g8Ku/Bl7Fg==
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
