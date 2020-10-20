// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 15:04:43 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_mult_gen_v12_0_i6/fir_normal_mult_gen_v12_0_i6_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i6,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_mult_gen_v12_0_i6
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i6_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_mult_gen_v12_0_i6_mult_gen_v12_0_16
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_mult_gen_v12_0_i6_mult_gen_v12_0_16_viv i_mult
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
jsTQFVA94ntOtBJYM/Vlh3AOmNuJYdpGH5ZjqOx2dGpgwe2CkAqIIHUgPrJ5Hp+Dej2nULihZ16T
N+IVAehWZtM4tBP+NYKiO0wz3MljCCKSMsiWSJhoPb1NLeNldSUdU8QDU6ib7TtoK1n3JeCd7DXC
az3vI7QT6NsypLsQslsyQulUCp12N32Wi5EE40t2Xbo5AYgwgpae6FG3RKmxLqZ0QP5jlQpfFMVr
8ZRNeMYqLo/F4NhOC/SG6RwXhdZZ/6ROJBM4qigeLmyXetFuXLNNgnDl+La61S3mEG5k02hpg+2C
bjnVvRNvGnJgpZ0z5tbXeGS0EVgYeUqc2Hx5XQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
17UhpChiE7EeQ+lp8Jw0S5ysGgSwGo6D/vr1h6g8uFRWfkmTkfLoofLpimVCPIAz+306cV8ixmep
tq3wl1SwS6ciO+XnYBbh5B6sb4gVZdYNokkBbMJz0fA/CXgBlV/ADGBO2doUsLGzXNsTIQK8V2Xj
HxYULheXf6xrCoro5JkXo4GPG8ZChgJzrRN1vmpfOyTwq8Kh4BxzqyPXx5PdEGhRvKtwfi2EWRRQ
3qItyIxSsxt+05Yq5yLnU9Z8GScLiHk5XhQwPbDFKNGECBCxYcUZGX0zIeJsiZOYEgbPjQmg7h+8
z2UX5uek9n8XD5IBgH/3MycwflPLMLaW+FDS7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18352)
`pragma protect data_block
KQxbxTcYAmvZ0lfOhTRo2nzHjeHez0cA8uSKbMp47i1t7IlnRXDgn99A6OAxObXZR4wTNqEyXR6T
RiluFyww+2Jw6qBnZNSen36EHejvhENFSdv3coc/8JCcw3WuYCMvPbKDL4Q12BDurs1ITT/2rklc
GtKuPnvRsAl0dfzO3k0KUMULyhy7Qe/C10VxUpW4UumgS/yM+zvaxF2GeHY8Bsau8shG4PyjWwT3
qztIRE/GqA0U4ihy/oL9NNZiLIaWwmCA1fSW+2W+f5e0F3Wp7enl/VhpRPXqCkioL+6p/HhjeALE
TuowaPJGReYDiropjlWWNy+qTZPB+/jJk1qeJzL5YrcxPCivWTgB3z5XTop739JddOiycEs5Cuav
bDQ+JgbInoEA74PwsQVm20CCE8Ezc8QLq8ZMvLcluh2JQqWI/swXQ16Mwwm/vaJIKDOm6p43v8H/
ydeaPNyLAfVOl2UHgNY6UReDYjmzv+fzaUGMkzTt1gNA6m4JJzcR/q9dowQjrWqnrY/rx6TXbipX
fEqNZUxcK6S4Omd4xAQVibkbYpVJffxbzR+89QT4NVyNazcqV9Dj4aASNkiYNawu7tQPzW5mzQOo
WxmGLUaMjnj3OZFQbTSXtG+kNBtCjjdo0WX3Sol7VQvKDAWH8if8i8RjHxCNXNzB3s9/AF+ZFMmV
cI/Or8N1XIJVzMtRpOh1nLd72j3h5L953susQbZdIoH4nnQL0Hv4W7LAPsaiX/W/AAAbisyRVV01
c7LBb/8XEQLtM1n6areCPxsLUuoPsXyZa671OK/hnVgv/r47AoblSsp7Qmhgxg8rle1KSgMy346z
8b3YiiILRw1hBJKxyz/K4zVkg3ukPNHkJex+G7aH85wZtRGcVJwbl/3fXBTayT1bbXB6dAOPx9f2
glkLgD7yDgOEtdQR/lrUYC/T9ggA0sQQkDEKYbQDsITDsFbKl+VzjrXHR2pcFZ0dynobTjJXefha
hbshfilCByWZLR4m2qu/GU04Ubm+vr/Go5Pebb4HiKVeK6G8MxU+Hm4vaj5okhG8b7gKZ5IWhtN1
JwA3XDa4/C4u8BcDetrjwSA0a3+OPZ0GriGekew94+VRS3ko6zmAEWlOly6uWOv4ukVY74mBCju2
D5o/ueKpPN1GT0rfzKysucL/L1uDtPF0X5RIodnGm04LdyxfLFiUod4t94Edhu7kb0vP8DLwya+e
59wb1Qprz12+Au5Cc3SUPD7kVDfzSeGJCT4ArhNIFE4m2puDnenlWOIPs2k4Vsd1F0y8v6zI6HEm
ChprthJoeuNCKtizwfOCUQ5MG3RH4SJ4fcQx9GV5IQh439umc2nowV69UyKhY02TdQZ05w9TIDPE
x5IZYDHBj402Ci8sLT5i5YnqJVtVNs4DFC2nEhTgOIqQTy692IuuZQXIqQuiZStpKxfNN+i87KY/
2o7TLiiAaTM9PIJ2i1+i3/mY/Vqt1CPJV7D738cIqYMH91YOWsu5/Bzh1iZCR6dFqlG2K0oOZKWf
i1+Imy3Ho2wqaNf8m8VmYMEiDkbgHNx+UHrJXVlKjJtbiDWFYFbvMebYIlBr8dupubh6OjjlashV
RKyLi9Zz0s9T5v1mNpg2MdSyTNAnAz94S/Mybbm0ygIhO+rKlZ6SAfZ9xqFqWU3G1A06JhsjHWXS
xzaOOgRS8X0QquqKIH6uIWStZS58ILof1LXvRoA+xC4xDLnDVIXSSDc9zsp82jvIylWrDUoSwrAY
BLov9E2g8katTLMc2zPPtVXo/Nz+yQlaciS+RpCTH44zp2kJ5Riz+bUy1EDARuKKtZMT4F3cDcgA
/x2G6p7ua2FrI5ONdRrWqAv15Q86YYBVTJgYmykGSASw71GqIxA7ZiTJ33vxdwGvLvYlt1TA8f/m
ZMoQVclBoNcPA/Yt8zZPFgqUD16HC0bzfNf4y/XFZE0x/VlnYqYa+d0YXL9+zQDZwBHCr6+b572g
9SSC2WQCN2MzcXnRkGdUw73+dksc/YB4FKa7upNi7/F1Acc/V6kqy5tQdrJPhM86QBJQgVSU6M2X
puZHkX9sKIm8QYiO2vWgWfaB3NGl5M+nFfx1aeKz0dts8cuIna2qZUhGcD3w330x4wQ+34lWGLQv
03WQn1xake+FmX6Pj5IepZl/m/fp5w3bf1D2+c0Y34pCFEkcdsaVNPEQWpZFFjMPj6QzIX5UHHt4
clC5p4ZOSIntGHUbZr1x7b86lNGnTmq3LFPl0exOftInZauemE3pNEOEVPsd0/LyNUqPa5zCqP3m
HEqLf4BS6lTw+tNzMRO//tBG5hNlhGn4N+CtZLOb3k91WvDSJ5PvdQu+4uVO4WzE7rHDBaQjGxmJ
ujkYNnn0HwP4186xhpfbPTfRsR0ayr6NJPAiy7jg8BXxsL0w39uRVYEj3ZdBiVz/x+JcfRC5w7D9
DnCslSE7HPpRe44L2NVEluMsB0IQLIn/FNl+M5a3NAnRxgEdKhkrx9l217utLJ31Xd83TRAVpTnw
cnisRUEBQYBg2z+Y3iPYB3AkYrwfAoUl1TdHh7Kcgen39fnlMwscUHh1jDQpGgY9u3e53Oqh7gnX
qAzi30HWMGJ1b8unM6hYCCqfSXZ149mUqCvgvzjoe3mijR5MhAn2OZe19sZ+1BruXgR9yncSiVV/
OHX7nWhlNzEnEirkeKKW9Nbi67tAtKo41JK4JDWAB/p22Nckbf/quOw8as2OLD7WM1vVFxB13vtv
Ij2TkYW84984ckvrcMfbn4oIevQXnmFmL09XgCD8GREvBiuTF6OofV32anXQ+Maw7r+KoVEdnPvw
/igr3e5OmkOoCR3TBWqXp9ITzY20z1cdnKxem/Cl8Ohlol3p60M7NfCQIR21kVmSf4ENOVIhyF8F
SG6LzqYHeU21joRrSj6DJrRx2PnLhB6JaOJLCYqj34BGaw/i0kGnuLaJ2dk2lwuiwSh9c6RrDcsv
3KPXOxMDfJlzz5uYHXuWtMG2FsIjAVMQ71R4LcZRrExf9Hthdv/hscsQEkndBfDh6bgJw5osrEE2
lIKf1wlONbiLiTsjJnXDh0c52BCGXI6GrTy5AK7t7Bl7BcRSR0VssgiFTMToGP1Za5u3+n2BSKhW
V8WspFtLat/OmS9ACr12TUqHDrlq+YCam3ycuzJ9GyT2OM65hjpYeQW/ir3rlH5HoXwL5vMorY7M
VWsTpaAisCHekgDWUkIcha7y7/kOZte9FwJQlOqplDB3oM4o/TjV1eP66yJUNEHaM8DsXaYSqqQL
m4oUYnDiKIbguzARluaUqxoLP1vDBPU4U09AgWnb1e4wdK0QLMJt18n585R9p1zgQ93PJjnEUrap
bbgZ7Jh6ahAv86anbIQwfrdZOMquD3/B195l2kmcdFdsx36asIo/kGQM0ol3UrQZquS7LmIVIALW
mLb7iKhSeToGY4QgozdPL6oL/OCXS3YomEmS1SIm6ABcyUN29hUc3kLG+mii+/p55QFoGw0AKUM5
zjCDhE4CrovC9fqM6VUP3vYweMcOF93bl9Cuf6VitilSzXtOl0XhDoj5ZPfv+ikgFWP7EwqNi2YA
fIuT0ryr5OwDkZTPXTj8/lN/xAEtrz9S4CxwZNa5/FCA2rmk/V70m12OOwRq6Z0oT5RyyFxkNf2X
o4aW41zirk5ZitZ0arTRysmWRlXJI4hSm3U1acv/zcu5FnFSQBc+i74edYu42LxGNY3IT1kkArCD
RNeoHoEIgFxnudFTWkuTdbUJdDNDmfvwSPJjfdKRrV7sSm3itu0z1Y4hCiDt0lORd8cOLtYgWeTz
HELvWhezCxDuS3/6j1Gh5Jp6YZj1n7F5qxwqECOsSYVVriqEBAdp4ANAQJn7tuDpocSkhgJglvFW
oLF4trfm+PF1wEIzMB/vrU0OvjwhW3rh5TFb4cAZwaUVUFPh+mIS3C3WxQ9mvfZF/F7oMvGzdleC
Jdpg0Cj7flSmUUZ6JSRCP7wFicToptXa8iQfnjYOXCgLLWVsDIPVRaeue8sSZR+VXOUfrY5x/rS1
+bat9CfGpS9oHvlfMgjBaVkbdSjoALfaPsEIxVhX/eRx5tqNr5DGHXgOQZnmxQFi/hmQSjZB7GR5
c6Tnt9gb9Bv5+THVyRpmt9wH3cOo6x9g7BTCNf6ScyepSXxg1k49aBIOAGDQGjEzvNmNGY+6C+aI
knyBdUViS1swkHOg0H6AYxv63vGLjCHxrUbKcOySKftPbjSkks1ocSuVXlaVjVricSSSLd1pnGq7
YCrBIJmvR5F/phQ8W0PfJoKOJMP5olV/feg1IanOy7gT59sWJ3uJ+lyXezTmsRYPoQP4wN/plcmi
JnyGdQ00jIsSe2umWqYsUVgVXvOSmFObjjW9rnOaw4fdhRghFtnMMe7m5c5DW4DLQux26VvC5fpg
cshE7kGop1OXnsR5c2yMNCD1cHai5Jn3UbyAoMMM3tjwq1uJW+t7BuABZS2Tb1+Wr98C3AzpISZ8
nxVJD4obKC9L4RGgg93eSzNb6B6c1crg3wEQcmUJOT17hBofKBpjtJL2HgTh4qil15igiMWMJ/Yv
dphhKBAryCb6bwZseo4dfBoKyDDfs9MqUIxTKQJwreTV6ZV6QnvYDLLXPZZHuGo4o4CtEqCzFpRb
Ah0xCTOGvHDQqOSJbatWTzkhYPw2TUQJNNx/AjcXX0/6IvKkb7k/VDdShcVWHD64KTmwRaCCnJZL
3sPU68EhLl5KPYz/R2NQXUsApze2eWV47nsuQOTIIB9djmt+ZPwm8vlkigirgzERHU4xoCgu/kYO
lp7lW3hCKBVY4i6lbTK8s5ZVAILxtsM+aZpFApadj0F+zOaMic9KAGVn5a9Iscv5TBD0B1M+KB3e
Zs/sIOWCW4NgrPvjxedSFyV8j2U9tmaMqlNI5hBsIpdjpm2JKtgpGw7QwsrGv4iSdrVRCGNteB1B
G0ByDC8yRSjWSm/8I+sLgmj4qBOBleiCh0dRo8iHtodgq4PwiVUSlOZc3oIwBk/t6pYPfbDEibcC
Vqk+WlI02eneQIxgCtrDAVwcpNXRevlYI+dqagZnp1wVu9YWlypm22DbrsC2P9XFVlDDt4N4wpWa
j4GH1ThUuMst/o2cZ9IEMquTcNaAWQUmQg6wtWVhxMjfsIuvv7HjZU4EhJLOfw/FeQcabZs5jdlc
nveTw0+kuyv3a1leWE8ME9BxyFPQOB8tlq4KekUh0a2WnXy2BNrewGAo/ExTBJ+52Ijpxy5rGVFk
9OO8YEceonjhDkHBARYjePWBSJmyQjwk/taXQ2Gz3OHqKUucD+PihVxZiCUcBnmnooI7EEhm33w6
CMeAfIZp0xgO3YiVOgorv/YX4wdMscqXONZ0QHiKeH6iHVzxwK3qSRQW0d1qRXks4LKgA/hDTRn7
/GNfDcO8V14BcgJX3wRkeUIb/ta3Y3/xMdqERkwpiO6Vup1SikSHietwleFprpUQdC+uKXCvJN83
GTlxYgGd+we0R2fAVukIwXySHnldoaDL3FSewFJGr1SkofBdWokdCo+zCs+29VPwT7oCFhg1qSwT
CnG6SB2aYDFcVStkgTiFI+3j/YU3fpJxJZSNbYeZ6vU4pNFsxCCwwtUVFkxO/60JjiX4V0rixVDF
CmT0e3d6tAC+W2xnSnvWi+cO5oIxdzAwwPTRlFv9M4mSmvacKAwfmGkw1UCt9EBUblTjg9OSKPhf
UYIlVFhrZwzuOGiqxdsz8PM25sZHsx7MuELZNu22U0ayJDX2TBm/NoYxzv5omppqLGV8LFU7M2GO
SyV262x08Svf+GFzsDFNp7iQ/BTdboG3mj9H50YfexbcfoOO9M89bTL4pSOCmZYEHG7v6SJV7oZJ
zUtpMD7ajOVK0POty/YJZCNHBI7l8BsW37JVRdAF4PBa6/n8KXQCjqwwn+ljI6akIk2FVzrNRzUl
DP0vwZ0F2AaVrt26Hs6tdl1tNs0ckdl05xq4yMHgdBLd5FmBINjk1Au7am19qBNAW6imzDwvxZrY
k1IBdaiDKndOM6R//1uBOzX4DwfhGtsLPEK88N3FzROEgXorBeCmLHjeeX7sKoLkkCXKjWFtC3bF
/D/Ro53J6qzh22ZRyEvq2W9zFVEJFXW95NJrrfL7O0TpJRgar4eaYKPuYmNtcQNsV9oO3PAS7/49
HjctCw3J8Cou9fI6W1bLTt+xGAx5KQsdqNgbOzUhTiCw8UMY9ZOh2yoeUFkXnohAiDJzcdKWujJK
Ww9LxGdJQVa/Mw9Su1LtHqBjkYD5aNGmjXct0+Efusk9fJFXsrvwEvLJPaFgfUn2yRjCEgKCaEr1
cbgWHbltL2sl+e/Ghg0omkoc9kcTFdt/GQ9P5yiYAP3DJSmQXH7ykVqmV8a8Tx+uG564DMiQ+zNt
UxGJkoZHGdBXRXsFRizKl2wzHZJMYlgJx41PeqGxG9+DJwAWm67fLHTbb9zmiI6l84eyfr/bjiZu
JXQZPXpEReWWX3vM9AORuoLCH0KK9P9LZ1U+4LLFOnyyeLqLtk7EIULHbs7GH20m/nO6ZI29CXKm
/kRygONNolDXTRCyGBfNbmhkuKcSxUsoyYAAJMXL9US/LBickbx5Znh4H/hWH842e0jRsc/VQWLA
qgDeriHaS6xZtf9e402ck1458mnzAFiq623HQu7jmhari+Xd18ATb/000okMxrY32zxNFDx3SFUr
SDWvflHE90y6dj8maXb/2GRaeeirD2jE2SrM5ybltDRkYuyvR3lQm/xGzjAf6CI6+FwoUlGKt5Z2
yijZrg/bQ310fFF8o0bS5erMOyt/NAOp3QczsTmwHQM1cUFW3lrjujRf1+Vnt8BRqFfclMRX99GK
r/EfvLDmEuu1ye3UZdu0+GRQ6G3PvA90KhwTO40IMre5CjAeRNcQA85bjHqoK+TDTBJDXNirznBN
m1fK9UgxbU0CHpy2SuLr4RgrXYUDoJsm/iQbu9lceUGCZDX+caS/cBfjx65bGoU2wy3CTQSJR/vd
UMmkGm8mSzWvnfaXeH1SAn5i4C2ctZNGKTMtaBzUWaVIN/8DZ08ZINwvxI4cuoSvMEG3Wrf5GvLM
nLnNth8UsqerDTqZCAchvBkB9s2BVwrcyh3Bmi7beBbVw2+ztdoLg5u0DGIZeCjzmWh2VChmuhuN
PenSpj5kxt8k6LkGfZ0aGyMxMiBpZijnulht/GFo2a5greRsHssHxOOQAclqyxvimdApjDjyamgH
Ge7LYxNPmmliFJYKSTVD2bfLmWrMS+qOgsFhKwf6vsWvo5kI9c4tPWKDHcl+dQTxQ7XUQA0aYsGP
8tOCuhOcqAv+ZApNIncgZVEXRvH5iD0UdZCfJzJpZtMEtxLTKDdCweygcX+eTvHrTp8qns/M7mBp
2x5eHdOSU2OiWSqpev4XZoVyQWXuqltZqrlOEx1jbTcVWkzADD32cjvxLEHGr6R5qVdTvrBVD0lI
jaB82EgOYMoztsC3xzhtE5+0IqvLbK/l1BcwT5mlB+eAJZf77pIahHH/TpWP2f9JfIEXMGtqWhCJ
0o63BFdLW/W3ntOMhEWJyxTPnHn3yLrFoDQwSmoGzh278zpoT6AutUMNnJSNhPlu2cbApYZSqTyS
IADiGu5Zdx+Cl6lO/blCYS+haww16f48Dz9sYNm3U0KdqhsrM49q9ys3ooIdWAGZjnIfyFvJElqt
Gd2GHo+QkKbU1smkxdm2JPoMk1HI3O48wHH7JJnqnES4D8QOi2Vg/y8fXZM1uS69JadHxGcBdlN3
PR9VBFigW5HjRjYciSTqtAVqWlhhd2Et/2wFftf4nokyb2xwDfSd9GrlA2DHaEdf9iKIvbP5aFS9
bgJbDv562CgnkNOUlKji8HOgqycfDiBLp6pAK9CZ5avqyQu8QQZKytjnCtaPC7g6LDdVrn5N8W5W
Sx6K6aOf2Na8CYbQS92tFhP6QH8yDkrSOUYonp1SOAN3J1b5WJVc73vAr7RookKlDvob+fWbmsxe
/m2kjEb8KSbAqelYFZJejMUzkpy6l5QJF6mNDSxulNNw3UydKCUdoMi/s2sTgLuk4iB5VVjmSkVS
Jl7DVfJeiF4ljGUNCHyOeE1VkXlRgC8cegpZZceA+/s+Wrxt2BO/waw1AMQ9FfmBwqt/Uh0aKHuS
OjhwF1EVfkiLtposXua8rg0PP6YyDRB/sbE/ekrU3S+IRknHM3AiPMCKgwe7gWJD8lWS+v4Dx0yT
sDI6F+iirBQsVNvh/cJbxCDJqMmjHAeQl8GdUCtpYg5ghr9uHApG8LV838hj82UtMl7e4Lg80Sst
Nh2oCrXTYPqgJdElZf12NQhsbKklahKN3+9V7Om4X2YEeArykdwdceCxjbgk4WlCmS8Kh6wRK7hZ
r1V8mPLlNBEEl+U7mWSMP5jvL51XKPFWOnUYwGEpsoYSkOZugin5gdhMSPhIA3mi3EmYgWGUmqvw
mVT200g9a8iiq4NcC6Kt++bUBblR1eC7XhIi7qnxbLRwAAwxTD4ReHoLyP1gjl5z+N3KJ2dOj5Rh
OV8OTFyi0eRM62BbqMLvq/+4dLa7Xicb2hAv95OEYiuegv19YgZUhogj7eSm2hBMOjPIaXKmFrOS
/yS6vdxl3IqxAKJoMMz5CdM9ZLRQreIfI6+93wHFpOXPA+Y7aBWkWnYOJ4HUKuKKpceXYXGJ9LGf
DxpK3j2mzmKgQpaNaZI+6w2IFcF0puYo+kBG2Qp03l39NCNCb+yKbYXetPB4X/3/3SiMktnRmaYD
Tp5HhSkWBCAR+L0NgC5clDzQ0cwSWGZREQYQ5c+XV4d+f6HnkgNinCA3U4Ztv99nfYM7avSxTcUU
y8OrY4eqP8c26ABniDFruKwU3+W5tIJutXzTd2iXG4TUO5yGvKlehwoRRPA73YKeHlXCL0l6ngAc
Lo7emGvDkFvZ/afIbMjSoc8VC2Y1zwleBY34jdueNNMIErAj1RZs0xrI7JiJyCE727+JhuCxN6/F
zkPPuRFb3zGjsujd5Qc4nRLzC6uiihjn3EcViHo1oGmpgiMe+F36/3xUXp+Wc0Fjz4ePvsArx7X3
+ISDN2UhdI3dC6BMupDmPuj6VEGJZpNFzvcsapuhk7ZAKhmOm7RaxNJaihymlkaX7NZY17xf1IFZ
h260cUuXVxW8wbIiXEgqAoTRsVEjq3/0ryiVUb/L/sDYrOuxpFdkjhvArsUKleqLrvbYHbWmMRtg
a/f59vAJ413HvsBfrvm9VxgOKkz4SIcTXDEaBMhOCXKtvUZ6zBoKMc3TR/2Sgmrp/rp1RW6yjgFg
znzRJcyffQDpN2wXV0qARhDh+tKUQf4oXhU3ZrgNQbA/7aeMVYS+cXMHb/NQdT9MHJ+ue86kvKtE
dSWE2MSBuN+6s1SqtJb2O3ymF/mF7i+qhESPAhkbNhn2qqKacqJCjV4WdCqKOpmWJT7GpQ5zpAeo
95at072DlqSiDi0783qbibYdKCIiibbTutU5c0kz/c+C+fqjI6n4nCOpiPQYkE4YBs41L9Ee4YHt
XmrpbTPJGuHu5BXDq9LUlTy053xK7Ac+vlTRcF+nzVu4RX55og3ooZRsJ5IobJXrHC8qs5Ftm6uN
25uy+TI30C+1LAdetOgRnv37Hx9eubRr+ogxs1eUp6icAzYJrU8SfnIWdJLB6nilrQzvJ215/N6Y
gxqloHqQN/Th+hiFtFVNyoSm6pohK37nE4YE3yRQJN0HcofaNNgrd5+jXYUclF45ZhuN5Bjaj+5S
J+v1AOS4EvaC/caNbeo0rUcpVTDxXMEPASAzAa77/RBPCYuEktbAWCnD6kri4mrl4Z4apaBB/Tcn
7IdGoZZuLVVMyZ4zg1QYrECeaWYxqPoFC3egxpF2ThxBAScxFuu9LkEZayZJnaawevzEe0tb9367
XAq/sQAtPoM8rLX2LiZBzaOufoF5NUIN07kjA+ddxKbguJIEbyXJH/Yj9y8Xcho8PbbZQFDrF0+2
saCmcJge2+wYzXN2l2VJRrouEV/+qjzzTcjK7z4hPT9F7u1DfWTIgabkM2vweAkI313B/IsZPEpq
V72fnjJExGtdWusoq0Egw3/V1g6Kunf8QqvGljJJanlTsQNmjFuulu1xXLlcPiXks9T0j3hfaeOm
iIvml/1y+zFzh/M8WojkJKmSj/q2tNeegmETKPaMWK4g0ElqJPgh7eQDnzvhZmEYW3uDljkT0YTf
GUMycnOaorCFK5XKZqtSDR9Qb6VXfd6I8BjrUVjjvCKcq66PymKeLvxOmWsXqhsI4CcKuxagxC4d
bzQF2u5A43fcyWKz4/wDqsRyazbi8WydWHS6Ig0HYmD1z7a7l4vnjiFXVPymOERxi64h9ygEZ1WU
WGtl+37ekcPIdhB6iSVDQ/CBfFK20BbvNKrfW+UhT0dzWyPgfwR7VXm9a1U9u/QCwZpNnGIaLOD5
dago12+nxKK8nFhcYgtr0Sr3lq2cSiQMaJK/UU92rdRsjh80rdGqX0I9Gk+O4Mb//lIEvfUVVwW6
xAXBRzV/+Z5HlP+0jGyqMAZqfNK4hSVu5G8LO9Ijf07KP5do3G0DbEcvMiZHYowvzsUeCW87Nlos
yFxfcixO+TDtG9lEOSzOiIx76ep/KAbuCoSS4W4G3cCdrcy5kZtJ8BwqCKNJB4x+mTstgR5GbLHf
Sk0/Zzi7tfo/HnQY21d2KeA9yjZ4Fc35knx5ntOW9JbX5ZGh1qyuKT979cvtFiHgnLM6yTF62g4j
jUC5D6WehkxvIzAXK2J1X7imjFR+UUZH+rLBkY7atoRhXhBoNpgZNv5IjVBLFP1BQTS7XiXiyv+4
xa84XpS883rO8Lkch7c45grCgC2hnGBOT9/e1TaABjMS7QUkUXeg4naAh9rstZsjewma6KMFaSeU
m/g+pvoOXRrqcN23iRZbY92nd/97ChjK/qvo/CNaassq8kaPTPI6wcdHIYTavEy1fqqD10a8jd2O
GnlkBNZHxRbnyB50iRdtbhtqZmx7gfYaSuLFesAKVJ1Mx8rUu6eFDSSbrx4TN8B1cRPQdjyWPVkI
47mFxyqLcSnWN+QwjzsnWjXKYWj9Wy/ftpdtNosQdB+fpDxJUn2nEyrEEdsdB5pGeX7975GyJmqt
FrTGVUkt9eLMjC8rKxZYUpEpuunoPeR0W3QzcsIuSEsBzo1nbzvMPxKHfGNOLR2vKVFDn8GyXu2a
PFBJ0rrkxPeXoBIFoBInB1WPGX5MlXrI6e2kiAT0bWzE234BPhTnUJ6TuH8JIHErnJW79q8lf+KU
DKq+7GFf214Gg0Ux6VCUcflzVlWCtfn51i5jb20LgP3Rr9a4OM815cmWCEDVMyHkwUHf22I3aOOp
hFcs4SK+fuzNTd9Ac+/96smuVbT1TPkr5p0FV22G+MW7JkX7/DT47Y3Uv5IYWGL/tyV11qBrmgcH
ZMFVnPbncxIfbgTDAdOLd9dx6Wbpd0W1d+OzVAm6SKA2QoSRS0KSpB/D9hh1fBttWkpcMIKPVbeM
DHmV66qj57PTAvap+2yf0qYhbZRmnjZyN13cRC+phBJTogwKcSuf45IvQst4uE++dhGiuCsC5mpe
QTptLvei4oT2v8a+DO2BEdaIAgJxvC49160NjSrq0JED10uN++Qx5grMoQwi3ekicxBYT41PYMrS
L4Wn6D7YgRpEyuwSmuSLPlx7qjn48GPWWfZu5DJRZV3ycCFvowlOCKYu9SLB/Dy7DZIMRc1H+VVn
SyroZ2Uw7XJaSvvJ4egudxcEM01arfxBd9sv8p4vozxJLyYvU3CLCRSnQ8VvSPecJ0/JYWzAbxLw
AC5SPDe1pyzDm7fm5CegZ5uYwIsqUie3BDbC59IZTPFXcs9l/O+sHwXk6jfdqrHvj7ZKmyKRS+PQ
RKMlHPj9hgYJQq4MYOPqqpzsYPWSBZG5vEQs1IpzfMpjqS8haHz15wR5z0BcUMPsNn/nY4UF7AGb
n5iC/QEWiRNEgNOPVcPZzhUY/AWOSUQGVuYzRLlbFcEMzTf6KSPZYml1EskKShaquRkei3C2nVAI
atZ12gHB7MDmfmQqjytxiOAQ1O9OORTV//CmVze2ucjM856gPbs3elFjA2ibQzpwZmYrrL7Tm/qi
9pDbTFRqAvGYpqeWYC/DYBQ8xskxNKY66u9k3S54sQB+73ONB4GzIdU5Xd2Yb1ZzSBO/XDoDuILJ
1/K8dziks8ftwZ/IHk9XpKZZtsLttWGOWybPUrQWbsSYWK8NowlMXVZ/wCC3jAXi73lD4otXeyBB
dAP3JtAnSIuJfYnplpVG4AATCDgItm1QjB8kzvJDIpSn9WQS7Q1oifUoucHP0MPZLw2psC+OucFr
nyXq5lmU2nMdf6IESJAJfrBrDlo5InSQYLv78qflgx1euoKVg6sAqXUJu1Gtwh2KjSU7owHfNch+
oKNYCNhRhhzHpCmmoKlrMurkFjP0TIbQiZQRJlI+neUjMV7hUeA1RMTNj9sxq/BEa4vszPIdvTON
J35/Jy19i8Yu2wP27tPMzXFJdNqv8nmQE5U3EUo8Ew7TGba6yBx48objJ15lVAOgYRsIXC00HR/j
zEcCk4ncn5QpRU1MFb0vh4smi4f/+YrSk2zDjpzGRnlFj2HiWtIwqVouotC6IALqo7BWnXgVRzgL
LVU0l6BK5FKMjY4eoZ38xNWI10L0S4D5/ir2rkIwthlOilNJ/S6G0i8TbLmS6dyx2GrwofUfMhY+
YuxiUwiyBOibun6z/EdwGU50lQvce7HQaq2dVGu5CtqdSXflIZbpVoDfq6aueuv0TIHpF+yCfGqE
yoEpbeLNuHT5qnXcKt0WkcMUL16lzoPA8fyHzqR1VVehxQRDlmW+8mu87SiinBKTDHnjGUUPiqEO
GtHoSTtMiz84MjaWLWevrqKdlpSfC5MQ5gW1Pj4rWnnG8sNPPwS1JE5HyFe0XEDAyava61a0zOJz
LyKJRCcTVUEWtBuaQLT2wA5vLC1NvjMYSqeyKijq6bcW4UtsREzpkeXEIsqhAuSHNH1pD7qKsiNp
blxDSBDmaRFfn2TFCBdhoD6PkkYI6ir3E29T7r+cIklOSFAQwXd+LOacVztfYLP3DkICOFLIqy5k
dVjS/ogSoDmr0JLb1DDcuyxdYs+8YZrDDn5DmpTfT70lP57dgdqIt276aCXMUdnMU25hCq4rqGdQ
j7RQViLT0a+VNi15av3qZToWgmd49e8biKr2DeiazZL6e57UNurgD8Ymw1SXhCF11DYU4oK23O7x
01wzXKU3ormEhLGHS/LOq0avdoFhEYv3ICGLT4eCrrAY9INTNPUnrDb+iTB8bXZLt3JLhbA9Ys7p
EjFhLnrmBAggzRWzs9ZJsk9m5UMryQV+TPUzJedXf7Ngylsz7FsGVc6mvzFRWt1gMG87WHgqT6TF
KdbNY9FqQqxwJBBfJMOPoYG6hDsMK1M3wWrWgD3Sq0ZUtCy0PFlYvOoGkc6sIHmn3EBAl+AoeATd
3+3Vpyce8+zUrTJ3qqhvcM12owWP4ivDBBmkubVBbJppws5TRuCMr6AG68i6dehvq9W/x86qd2j+
Rt2d/KKlzhmADg57/ImNwLOujQmn6TrvH+4b1FAO03yCyEKgMP4PIaYH9RvVjLHxpJ2x99Parrt/
6Y3oE5BcZrR2hY82ibjkvgOH4e3upS0DkHnFyOzBNYA4PNFM8fx7S9CgR9iM5SYphURpnPYy7Fwv
UaeoyfeNXdj9JYIEsmjNTF4btyjk9dwGDROz9wEYYi7Jbde1TkGI+7OETRlBS9HwXgL8luy1idUF
k2sBcg73qzPy+I8Ph5M0YAxOctyq2ye8akO4yB24I2+H+63aYNei25fIWhgf1pHcXCapYpnZu4hS
Ln55Wq9xhbkQz4FqoEvK9BFKzXYXr99Rz8wB3a6I3tOAA3HtI4F1KuxCiFdqZmSu0/o5lImpU1Nh
iY7jyJNPmHH+frN8BtzdS4GXODG0bnEOzFmVGTas2zKOjh1gtD5MO3KtIkyC4bzUysDDeBsQjgZn
ybp2c/RCew1D551zjCon/acHtyccxpaSOsVrPfwXwzY3MHLa6ikxrCUEI018yQMsygitrmh63iKI
Xh6iR0kyzWdCj55YFmmabyQ14mC2l9NAGzf/MtlAPLQcvIvjAp2bokuU9DWCdaPNUtBEuxDp8ceR
dvEkBXKx9y9NKfl50UM3CCZxT66rF2VAwamcCLk3ZWUh6GOwqhT8nxSjbaZgQkUN7FiTEfAYbEDM
MvW+CvQajMDS0Zf0a5/SGL956sI1+TEnZWIiuzVMX7bMWeVO/bpiWKy2fSHT8bf3DVpXWTv6mCKO
hFf9aRZ+gDGHQ3x/pf3HYGlq4PZdBV1FHzDi7YwAeCDAbRPNlqgGrdD1P2y91mqGfN7uw5YFjg0D
trDOFn3WuwOOMZy8YjJaxIb+G48XkPh0dKZusNBjkmjB3ZH+BdMM2JNzv+dLvGGeE+n7swev+/9F
Y7lH3FttvcnrryPLqlIQNaPIbEJTIJ7EXnJGxr42sK7qDKE9IspQ0yh+pxlmMy7dM2uo9xgvqu18
9CSWMOzmckQg216AqhgCVrURcmM9Kd9TByJqiiNlbesxrurxqczPOHQqiUtI0eow2sNp8rJcnI6r
uxu9/hUjBVBIkYojdBToHKzn3wyaqlCsqYNXcIFRv+yRdULkoLUBCvzRIZXksaV89aMa9kLwIGAk
F40xnHHKNBx7KXDn8lVHmETuI9FCNQkEEeROy0CPGuvNcw8AORcOl9m63cAMlLKYe2eZHD2zthVK
81uz20sh/xAEYCYEcxNu6nkzKQ6rZ+p/cyLiXVcRPJRA1ZI7h5Mq12zgClpvJleKTD/z9qCyd988
IjcXf2Cp84BC+K+Vpg/nLyHj2oiaXVWEtjs9/KEgdsKB1ApqHNpjbyeRM3qGI5qLgFkCbl7PCrkd
Gs2YyS6A6V9fbI0aJDy4Ka7EEhI8fvaspHwmcxVoH/dysroV7aItoxQBk/kQl3zLlktx33zKfMXS
DhKozcIIVPybxU5gB4xsjqcHfLNbb/VqjAvvYLSPyfHO93o1iYWACsnelnG9oAeLIn0zD7qWbgPx
QnnboixsOskMCpr8eW7/jTgERHasB1YEe6M6mmFkEGGCLHqoWuVhmOb+NoluwzuGO2BRQttWmENB
9Y1AI9r1LKDZDNVHRWz2WsKGXX62XrNPSW8XX/IAUM3G2MgLSWjqmEXpy+oipJhaYb7qb3r1IpGX
4vpo4Tka8GcOib2XkzlzsSnsbeOXBzcOQ4Nz8bfVPBRXnzC0IwWyPcIIjUVObhuuc55MVa96Dv+G
H5BUQZCRl7Y0sznhOR3FDKIcdOw8F+4Vb3oz9Ine8PLoQOxygQIa2ttSQUUzeHgLQI2RJ0TW4wdz
n5v8FDQIWUtBedwgn+8ymISxTGjJTK8QZ+GF2e1gYrJ+X82cb+rrZWyURbQiDhwdgoA7253mIjFP
l3Ax/kK46JJLTAR9y+I3mwHPZfzITbuSN29G5TO+i+mY8zPYwkFOsDivpO41HSMm8QPUNtHlyMjA
PiE8iwzBOmQw+OEuaDgA5PKRV4KJF6i75WCkEgI/gS8zzswi6w3J12DT3tbaqwq1ejgRBzfnv7hq
EBzOnD3+e0USBUtZZrTgJcCdOug41Xnu+7y8URl0UWQk8VpMRFeT8vwRn2n8jGXvo9rq5n50Xg+i
JfNTAKCOet8iw09iY9URRjnCX+J7X6aMVqxpbcmbOgWCRGkpx8ZV0ejkww7R8PWOXL8naChF06LL
PucbO8eimoSbdY8nFfzhIaRol+85Jozity+KAfcvLolbSgyD7jci9MApY5m0+nlqUDTUb5etJeC2
gKftInegJMFK/WYBw/LZAF0lcVrz7KS9cI8lEjCQ+rSg/5nAPHzOPZqpQmuaIZwyKZb+Q2vaOM9L
1Zrv/BNUrlsFNXgPPBkvRlvFBtbIiR2WZljua3bpOkrJt1gbAUlDt+yM6eSWXzafCcPUvRs+gkdO
dIc9CiBJiU3rgagDlXeSYTLo9cLOyPblStqsA7RcPZyXQIVfMah9Y5/OaWw90uSit4GXEjuat88z
x+v0KP4xYkhm8C4kQ+SkfXd0s7m9O3P1hvaawgPdudzt2Id5hLHv3ZH4LxXzTx8/584D2FIN7wdx
jST/RhHJyfehWkBI5esk/9DixkNLTZLiXf62bOn3aMdVuWrw9MYhSsDBESF08ExbbuBCasu0PARP
CBnlJx36jBy1pGQPBCdCrl70ySpQypUnMT66GuD7yzE1w9vyO/ln3H3j/Nkxuo3qmOk7rCbzFN09
n1evdtWS+PM00Jj+4bZ+hrBNYsXc+80sywzpAfg0SWPdvRUGoA47cAlabupt84zzeJy7CYCRLPxp
aHAyoXGKraPD2/hXQw5UDKMTXM8JHfNe+nebNPdXEUynyB4k0/7LEQeJE5OVnd63J+DUXufuQyiq
j59oKPP7OrPswUPFV22QFQDhI0NgqP0ymWeLxvoV8haR5iMVARHXNfK58VESvUADp1Xnw0yCQSum
b7Zr6ZfUKAAW7PIKhZaHczdnNnC92P8VUpv8aL2UD1Cx5yvE6/xcbQDfQk+JzkMbyn9iAb7Gx3a6
yWjRuigbjwCd6WZ7tZ0pucHUSWJCt59zchgJY7SXZn3vwp/1aQ1RNYi0PGRTbSgrRUSPukwI8tUg
2TBj8YUf1fPblcDKYxJ0Oyk2JJ8ZM8qROLB+SwycLlCr1CiDSe0Zsf+HLsxqp+repcMEK/aVFdDk
IeLKZ7FtRfI3r7eJNYYfkrm8A61t5HNDGQ6ZChQEg9WoR71zOUKafgmMSWLIUb0eYah1wi9FJswO
yYTsvhroU5KlgKv42CWUcDK/tnAiqeEOPNZ24qfhGgL1c/mySfJWyNJvv+kQBS5hauCtiYnSjzFV
4st6Sw3/IAg0SDCG+GVSkAfbJ+OBgqiQxZEBfj/doe6p6gL70obp4Gp1z8RPPux7ZJ3NgBZzYhLO
NiQSt1gEuEwwQbB1B4Lp2qXeQ2h6jGhH1cRS0xNfVqRj1lpuX4GX9m+08ZP9piAajrXJzCbkKFNT
WhP7JsxmvJvWHoiyZiwYxl0gBS3tIgpBH9iYkZA0phiAhTTgdmuxhH9SEg+n/HKZWNhNKimmFSCP
O6URb8PXp/aKO6YYBED26QLuAu86XyYlCu4lgFU5V88m7mvWJ2sP2r5A7qsd5RQQjdCpwcwbvEgr
/PJK/KDVDh6F5SeIGiYx8DImcjBLxl/yfA431Q1CEXrp9V6lkvBXuRwVBawCaUhZjuuwimodIHCX
ilGdlshQQmkDCOJaIso3HvyDAeRrVINBsR9fuDLC2uVK2UTIOPrymHfpZxMJ0e7HvJ1IG7F2NG3w
eLd2FHqe63mdmXBJiRdK5H/QWVq4O0qjSRuDIg6wqYZlOOhP5yayU0wx1rRPsMX2jXd2AxQL6SMD
KECXt65270tu9Rv8qfjsGcdfs46too60MNArLAqK2ZPqznSt19+6zOdZKAAti8MFImjGMp3MBrjK
ASulWx5XsN6YXvjBeknnBEF4nMyadzoRnrg3SRjoaOL1XNClHXHJQF3cBOZh7GZg7fWigndQ8EYW
aYgM0Dvm1zaEdLSd7BxwxFqhMgSDKlcG/Uox2wb3HFwRCOSl++iRnzqYRE1kXvptYxkcfVvIiHmL
RRuWex32E1+4/tqKHwPqtsb2nMJLqj3ObAGwXSVyNBOEMJfS5yTIki0+pfw1lrL3oj+Af/R3ljg9
2y3SsI4rDytp/hE5ujUmxaKUhS30/qCgg3ay2DtmS2iR940OB7phffb1FnvWnkN7+WYhctjS/D1Q
6t7nQJmpW1Qv5VvJwKayevo+t2IkCKdKuCkqHlGusuRfBxDPb+AwnUs4nNB1NjUCVhIBEk2A3uq+
Qt9X9nKMeUIuBVameWrpeDCt6b5vNQ8bfeOKbZwfVxg6K19gIc8+XRHqfaafw+0DgOybSOat+uun
Q6wBQmacFNRPffX4+VC548QR1OA9R5Hiv1xsRFlJICTuuxKq0gY0wPibDGGhyrmeFvQcIj528N3l
rzmx7rOwaHtbOPU6jEbbsPINa5y++28mYcs4qopN1EKqfGUAKb7O6PN50TTiMN+g0ODo+jwARGJt
4DHK9xbyrxZkeq7+I9kkU6J+pdm29cjK0sMwBWRRlJ/uofdEGDb2CstRTzGwWnloAuS57mvR2eJe
+foKznj0Y/Tq4GZD4hA9xza0k6evusMNOTUVVS1t/Oudf+pMBE0T3D/dmAXjDHNiYkF3BBPxOtLy
6yyl8nlngfkqhPey8Chi0pgQr0J6jLNuF6Agzq03csi9RgYnQgieiFSTdUucib9RcslUrdAr+eYK
j6JSTsK8zLJu8UlrxsaHKhTWRwn99SfG7R8COy6eBg6wbfIXcH1ZQZxSV0/K1gq7+TwOTLY9BCRg
fZvweAhRidgmswNLEB1emOHYwAvoTWJ0eoIoldOtMDmK2zLcMbBUVvnCQEVD2DXuNhKYc9BiXlac
ZY5i4DNyY4MnkWp1eiLWhcmxSi51LJlp+NOdymy8cShcR2FDGcTkPVkwWQ6lfThG2KczKjkJy9i0
ShTzspSEa/JiGain7ipK4WLsrgdirbnG3xChjm01rsfyDFjUTv8sdP8LJbhcnEwEpm1semiYL/iT
/FfeTItov5qp9BrHjnNtfWt78nlQKVBtTYNqIUjQFBLblLKyeY1ETZlF4Y0X0bw4qcDDm8T9oD3i
56puP26rXXRxCOTUXlSNrEMSinaSXRK5k4krvpXweRk1W3mn51oB0NvU91Pgh5CMFxLTRYkJWWLP
f06wIDfNvbPtKAXr4GMP2/2s3eV/7NpJBi27F1VO1+BnPwaem0S8ekBTIgOAlXpe3tTdYahRcbjU
7qIhQVMqXQPvJJF5OpmHiMgghrjiRrh4zKsnlPz+2RQJcevZD9jG8z67M8gpMLu4AUKFtvAlmDmd
lNadqbexEZ0dviYQqbTbRr4ughXx/lJGAP/ZKMO2zjbsz65odGuIhkjDwqrznA8g53szMmUt2MAz
aa0YEDE4Oz0TPx4KYNfHATIE+HsB8e5hX5BOI/zAt9jpLydfKILdEijMJbPzIEmoV8ZXF7E0Pv1W
hAAgwMKravAOvpAri10B+3MzDcOeQ5ZfGSoJpc7K0ESti/X0AO8eToh1qt/WiYcf5JFhdxAR407T
XYBLmSkXEmB85bUT6PVJhyBBt5gE+PdTYLuUD6Cdsishll/zAuSqlhKzZb9BDhC5GuK1gRy1iCGw
H3xiASmFFT/pYajb75WuSzaHKbRnBcKGg/5xXeDonN0J7iWQeEegADT5ZRVWbSwjiv/RA+4ne3Is
TcabuQ9u2SbnK/WXElwUKK0y9xD0Uv5RKNu9SItexah90hTPE8fiJFyx/fT5sSJnHqnFinWIOGHQ
VRwt/ot7fBBOU6eCCpuZrpq54mHNcia31/TDZn7eh1UxC0lIIsvnkXTCX1Js23eoHuf2MK+DPlOx
lLGnS6e05VereHvI5RcSttOjJspJQ54+8XFzUO7VgMXumwki8mSXMuXTouJiD4HQKXqgodNOmP5M
gnwa1joMxlqcPVSM+Hhg1vMBhnFiuHNsZxUpS4XTeh6UBz5Jazb497i3Twf5SXlc7rM05YvusY5i
pB/xMq75mFyiA3RxcsR/GwcrNFERfjepaMTXeduU0BTbxZMiytLjKESZIyK7idg8SVELeAkalfsa
rSd/3NIdeNwJjib9wLPCRbELCb+FJkfl94JDmlI2xMh2l5FwQKgprpMpejXJvPqmm98ONrxvAxP0
GYyqhRv2UKC6jzmakrNgzWkgJAarcHiRfeai7XBobGZE17RMGaK1mrJaMNvEGZm3byzjMWviWdLz
QadCdBX17JQaXovkDK2ouOmPJZaaRWPcf0DbDDVaoInhBF2le9zuY3IaIrjO0CdYdCfSB3LDS+PU
quWJUP4ei0qthRQ7+5XGEX9HCBAioDB2WEUkSu8yEwYrAcoaTc5Q3Q6m7oWN+7yjNNURtOAubZqd
+04jpDHji74D626Ef9Oj/yG75yOhy95N4+q9yFXA2+PnhScWxidDMXQ35OE2uedah9k8+V3vhim/
eq+pan/OMMOff8V/UfxiFJWlL0RiKp1yrr8+hC5YxAv6NRX+yvyFtae/2hHWljwGvmKYYsXdnQTf
PXrhpickeemdOZhtomMHqatEK3+/SfsE8GMokRvcxvdQBQwcpm5J1xOXrGvZD7kxgfY/Bhv1fKS8
+p7KoiIl3EU/FvVWJfFipiXuUusW8MWNcGNqvNu8CPnk2/TjMtIC8vfODIxK8C4E0HSUXYOUDSdY
1jv75WdfyfFAxnJeqXb39+GdW57Knp0NZetrXuEsdaI6EB3AYJEAhXuXH6ZIynqBHvDwhMP/69mX
SxutAn5XtZ5fhLkzclKpwzjyUfLGUB8D3tlfPtLVPwvDRMEBjXcJ9MU89tqGONuzRLNCJm904PPs
jWvnP8QRI1NtDHBYGPVrgHn0QTxJ8cFwERGshYCbWgSZSbNzSgqUh7l7DLQ7uy/IX9d5uEslMyo6
r4WZVVrGlvgzVmzq3m+PQJ9J9OwqhbyS9dCA2Z9/0gyMlZC41mJdIsyWKtMJgSee1grjh/74Jz3E
avkYeUr0n3ePhp8sMBewLd7bfDykWGopoldsFVfY3LvQOkDE0hfNLfpsuUZhfg8Hiwj6TE5zcdiy
blO/de1grc1rjkYouIV6YxyDXdNMcmTQZlQ8+/clKldnABDDUEI2RZtW4ntUDaaHsGB0YyfB6PkF
9KbRgB+BgSFscM04k7PtRn/Zhh+mQctShmYBd3ZwTsGys3oRlcatgVYBqODzF/lPzrXuy9GDg2or
TyeSPgrXMArbDmByG3SsyVTaw/cQrq4+MmaJVWXZhikouXHD7lwso3UfI0Ly5g7N3U1IVO+BHJEo
rmxdsQuTOWg9sHmdFrOeJsQFqDgss0U4IZ7icQjD/e757ehOF7enY5AirQTkfokbyje8SRjYMtw8
UrEinZpvmWgc9//w09CAa4WHgFPTdoFrRH9ii0J32WOQM2jM+i8O74VKWi1ItxQZ8y0eF3GbEvW/
hi3fhndMFKnCyVMEexzTJskDV2Kon//nnU/tpAMn3TpPa96mm0XX7+K/Lurp7dWQziz71pOURTIR
G///x/rlEDbVLb56OJ2LVKakXxZvwI0KpiszAFQewCsahNiO5InuGdoeoaZYoxIppozlbBFQgxqK
29NEcw2o1LTaAs4AHBSHCNEQUmRl3WY0l7NWNVSgRPjm+1ioliQui4KhqPjdzqHQZO2RW2+bpH6c
sLduMhfa6AJ6wCkthLd8npF9i1lIT4xk43wQzVlVmngoWRC2FE0O9eosTm0gNqv/m/XI5D15MTso
7mPt+UYdn8CPP85iffw7Q1KMqmgrSBAveyaaHXECPvP71Y71BatcHydLy5I8vdRsBVUWm2DNVPr8
vxCm6yCm/kY9IFG/lcYt9a7weSa6QJOKstnWJUwsYho3G2FHFyK4srZR54J2Wufcp3u91IdgIPEb
efiUQ0bxM0qn3PR5d+N/zr1HO+1RLmaNQsV9W8WoZhAAaEC5KixkB0NVDzBY497F41i36t+3rkDp
UHTY4pf3DWaemHIHvEpDTCs3pUsd9maBK/zl7DsgIrlTUmtbzRy39VZLX26Y6bn9eAaPFG/oEChE
bsVTWA5Fke1nz5M/0u0N/PmQM6Ui4z5OnM92Spn5m6cOUuivyUCaCBeiGRMxOO+MEyUsuzKScVkc
FFCmBgS8kjLOxDKwgBNXnzH4ksZBk6iER0qwyV7qxnCf4C91+4DZT5rbmwDjvzuJsbLLI+4ffK1x
JhOK2nbKsdnGfr+55Sg5Oo46JJqjBrTI/TBVpQRNVhf9t7Z/rKkAkNu9HiciZzI5ZAYNpwXTanF2
/mZpXbQL1AobSc8taBuORXZhEboVVDlwxxKNcOvccqGfZAvxYJr1yrSCH7fhbStx9ViBSUzAexGO
Em5yFpF2HAKXUju208UnbN5nPLaqwV/dxNjG4s9eF2AX+Gz6XVuu/Sh6z4ExmOTOEQF7mGOBT4Bk
7kJzrqdKj4CeO/GZWSQE/alD4eGkoAe2uqD6u0itwN+eJoGtjGL+9knYndFrUBy2zre1g4lPJVPF
7eiwpmppTInkYKZTeKZha1OG3bQKuko0YecoMVRHccykmeAHrVDZraw/PzRtlZ9YNEvrXTiOiufF
5KLfbqNitnKidfmzvO0r77JEyaPhCk8ql/WVbAAAZLuBlDwj9soyvcl8RS+Z64Xumm8ghpKFrWh1
9sBZSsdyXRbpZXlJkTEDSGsAbaDAzcnBpSMcu1PobHXGGoyk+NnAdsxbGrwg2vZdXQP9kYgj5fHR
v8lGA5bteNHFf9qLcG+xCjHhfbM8xFVkZnk3l2lnXDGX/Yb3OFpIGJKBWlp0wnWohyl+iDDHdG6D
FH2o/TWfbQTXlml5ELvMhQesyXrpiEG5rZqoC0bBt5d2O7LPoyyt/uu42wtggZKQEgaEZdn2r+4Z
IGi1jKA1Jb7Rius0j8+h7XA+o74M9DlHbL6Zjp8Mj+fDW4pq5ezI45Z8UJJnSXgRgd5kALUWZhFo
c0aF+7sphM5KBEXd7BHah+Z6Hq8ODS1nKwzplYRKwM+3pvTvF6DgaAqQvgKG1eUBKOwXaz4ZzDoQ
yxfrIBM/NNE5mRHA/UdhfMNVtTelGGVHDN8i057fdGAGJngZAnTq7s2BW5+3KuyFkMh5hhN5vajP
HAglVxqcW8CBCfgqYFqu/sl8ES+9k7WY0NWuOptIkMa+9VMTTJrCAdshU/I1XZGmcHO+Ru5t8Z6t
Fr9O2J7BXM5/f+N6xCtq+nIKe9X8LOkFEBUSAOlkHgFxZ8QAojDTOe0mkqZO6tdX7l+FO/ZZ/7q1
vjmOgr8WP3ZnOLyjTndSsbRVkcBiPMg5/vre0Az8g0XwrAdKIagL/PSsToEXcmA846ALbjnnmCpH
zvj5Nw4msa3knklf2zYtCi1qNFCdlIiazsk/KkfmOk6/w6dk+JZFDVoos58nJXwa5BwH6EvXhtlY
pBYIIxM1OC6Zxvjn2hHrh+2fF4l7avP5bGIPiSPtjqSX22AJ9/eFoYsM06Rn/TASAab4DvFvRcQD
iqutREr9WwRbQV2rpgnEV/CLCCq9GcD6ezrSwHTc9sa78pG6Ad5Vib8XoUKd+ybdf3CdhA3uzG/M
on8vGXrGiNkkpWk4WL+NWSNQtEu8SZUKWZ6pb7SU1U09563UoDXZTor8dZL7DvLxZmp+tYdVf5Nh
ZXLbjwQlJ3RWNF9g5V3YkubJ0GgeRBK9r+vAMdjIubIAnzne0IMq2uYfWKCDBMJHH5EbVm/rWXcn
oQElEKWBn4pPOvC24p+oIGLzFq+Jjfd66ieOYAH2dcqhOaIxvGQOTGHlqU/JG9R7DaPU/FpkTVjl
F95279i0NKWsi9+m7KcAAlBSXD/S2Stnaq8w83GMWexEZBt4xm4yeUzhcw5a+F/PKsS+k+dZovyf
MwjJcQG8cll/P3SJODt7huAGhEUqBjHS8/Qvm6fhDlIYGfVwp3krGFDT56oZ6N6WRoVErtmM4nu+
EjQw93Ve2AjRUm/3UUsLZ0RhbWivAaXBHIa3CA5wnkzYhT+CmJEBFyV/dSGrPSxydcOuiamOddHh
cBt5cvZL5IIvrWQgnBoDQ9g/5ds9RiPrE5EM4XD4mRpfLyg8y/TVnxmS7eKl0BnEKEOIAN/9SjtZ
wmH+nsVSxvSkUmjAzaKCo1KNKvUnYd62g98DyFLz/0LoAMG3AazcS6Qt40Vdb7oMAssTdiCmH43C
+7hAXjabCTvMFZvUdh5ICRsazy8sMOLlsrHPmqmOig8AK9JNTfU86/ZMI5HWzGcLgoYcjeeeU3B6
f1A0g898wG54LsFR+1XNGa2NJF5qQrKX+9jfbGtdIUs3gV0iDFj3yWfrGHfeqjjK0gQ7gFg6LyLN
XUK0KA/l9vKDlu2913BL2URey9zFZW9rQ3pzIe3eoAAbBFJsqF+RRpdZLbmhVWvq86Om5k4dIEJ0
sLAKLhw1DttvA06gcjvqgXidwY96ZEFntoDkyH2DyHtM3Kz5fff4slxpCY+iWR8JSROsCgnUbtUt
x8/UjJWr8YbPmiL1dBw8mbTLTBPVN/xh5mYwD4xUDc2/KibICy9nYllNGkrK2KYBXQuO3WtgZqSk
efzIFczMzYF0gii8D6oRLbdVZbEzE/ABK8zOWU3L9slzUv9Q4PR/s02nZKH3r8H2b/TTZWjYT9wM
Uk4T6bDgxZhtJaDIoPG5jmyG1aH/VU9CpvGF3WDinoDLEqrSsSry3i2jvleB3bXfrl6QkLfVxCYD
iHt+/v7qKWAN79j/yN5Lix2Z6uVgQcXUT/zEslyIsc/UNf33nonxgIMuqiZAr9ZhXDgSojMiXOOK
FQki0k/1gGHt7TtGtx/FwSt1EjlL5ypkDpjr1b5Zov9EUJ9qeGFPQX/4Kze5d2TK5PTy0rDDAw==
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
