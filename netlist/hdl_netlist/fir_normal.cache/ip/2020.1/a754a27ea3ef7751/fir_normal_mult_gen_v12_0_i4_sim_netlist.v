// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:56:03 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_mult_gen_v12_0_i4_sim_netlist.v
// Design      : fir_normal_mult_gen_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_mult_gen_v12_0_i4,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
QtcutfIMvAbtWdjEHMOLeX+J1dCg1kkqzOtqB4/FWY497Ezi7M8fWVMLfz8+J8NYipFfALsDeKkF
QsltSG2wwIMUSwAVWXW7gtVJ0uIU9K+KgHRIEMboVP/GWxXSNXkdtQztHlfDk3yha4nCpM8eDfWy
zpfagk1KckEdqpRkSTpiu9cj6m/nYbwPKQQ9gD2Zky9xX99FrlVbz8HSHP5aZ6nEDvqmZ8lL950h
Op+/fp70n56ZTz30IPr/Tog5rP5Oi+U6auimosr80BuEpj/v84WPmt67QvlCTuJt7GGgIKS9bxEi
jLCS9bBo7BakKjFTTdEAYNs+8SvO/uBu14eBHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qlf1xgBheAno7emY4tzpg6S2iHW35p+nO2nZHWpUokedfQqq+U0Ege8VURpcUDDuRykamyrnruFL
cFec4h6pp/6unvqBVUh3zxcEiu0OKr+Xfv8lI5QHEomgqEWPIe2Puy6AEkjeUaUQTU+i+vlABvNc
z/j7PsB5hMiy6jOyJRYPHhv10uXrAESnudWmT1xYfPihLW+ZwsXbHRVw1Vd2TfaLfyYBtQznqRmt
vbt3UHffOx3Yi4r1SarlWKSTFMUJmEZrbhtbcSnVNsJxvx/kQ7rQHYG6ziv1mHTxgjCTdBIVSy0P
BzycYXtgnPxTmkl2f5CY8wv0Fpqvm1NOYd90QA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19136)
`pragma protect data_block
UEVdHVSw3LCKyCY5/19kmi40BRh+oH4I9sILcg8ZwmitlyjePydVGFZMPVVDFeL6BQrTGEiglbUU
wbyEnJNPd1Hi3OF2B3GSH6Xotcxn4haVNRq39zAbcCVe0buhPgRD+R6U4wyk5E0FuXpRu26MqMaq
OeMQR4OXpk5I9WAfDZAMQpimNSQhkxEupfn8AngJ8z4NfsMQXZm1LM8yFwD87p2vMj/9d9oGxKSi
Uzmxc8OCyn6kX6poYTynIFhCFOYI69V/imczgExHu9mDxChnQ1tumul662D8K/M7+1RhpY69hUZz
CFlDS3lNUmLhRnAp1zWDJmgaWqTQK96Bh1RO/8vXaX1w/PuSsYGwjFY/WKnBDUJmsZFKFQ6zquh9
1ZNk7XzX6QD4MFEGu+ForfFniD2TmrqC0YWrlTkL95lNVk98I5HPBY3yloWNE5gz0sSDIGgdNnGR
hxfeuUUEXObRhjF1dhUZ0mEeCJVVU5R9YpyVvX71gNm0AI758n6Fov0jWtEaHuHsmxNdczTa2B5X
9GlHMLXqLquphOxkcWNgERJ+8oraey+qjI5QGCfEsydDWDCu7pk0RIhQZrzBwM0ncCoysljRNSh0
JV87QBthVjgzMObQE9tqSZiy1VgUjVdPxcYTIOx+QcRUVSe0wzSIWbu4lVbfmGNJ2bZSxZiQ//ys
havfvgQTmb3fuZ6tMNfjt3lLXvWZkxVXfVdrL7WMdUINMg49LSesjnQ/TuwGXQnjdW4m55rOHaw/
P1HoL5uzVVqXkvnpoeH3t1lYCOD2cSS3O6QsLT6wK6zqe9HTMMVvIk4Tp5TYRSvac75N7TQPPDKf
H3/YS1nvCvZ/xoMFh4muL9GvkekWr0jRgRun8V+2v3zNP+u0TAajsbDjwE+U+GjxCgZeas6uH1+s
m3kC2gW63YsyrAwXG+fZS92tgWVgedr6h1n3yYmEsIgJBYZJmftSo+iAeYtuImBeMgwRhBsBUnCy
N7NUAwv3kYP+0N4k0zMDpmKtrBXfSZHh148i3256MPmMGcfOiMK82xZPILRMGw1Kdvj8oAilbaIf
yL2zLHwqTt2E0MKgf/C43Ascv903EOceCXlHd6SFZp1jUU7mSUfvHFrTs6rs/TVY2owqKDVFFboG
cqGa4mcumJWPksUrPIeqabgq7JkI/ACzcy8wrEMrzDMAshPct1S1MxAcpxX8CZPt9Vzgw2J7t3yF
3aosmIhKD7BWWRVaO0WXMrosZR8RMy861d5rh99qBguGma5k+uiYqzeqoyLnoBFp6G7lAOGFn7e3
VUJtPUl0RUY8Hi9NNroFNg41EF/ept8GvRuawLR8apYMSLEPPakyoPtQgU/reiKJcqxQu7wDWHEJ
ZCeMkQWahRz7CEOrvNQ0kVwFkjDOkcU17/F/YP21KHrVfK30/QK8XtuNIiu31e51SahnlX869KwT
NKac64cbPRiN5HWCA1t029pBy9Sl5xriPKyaP/wfyv0RwpGG/Pv180daFQD9sgvbQx4BUy95JOjj
rKrBbMLrx+aEPm5iwl0ZfI2pUEXPmLXGBxajnlQ6awdVtXxDVtX6hfr+9keRmm/J31etlt4qoAye
hCBKTKv0jPMVRdsaUpNLtqymsRdoUDKDcypAfUpIXt3IY4XbhmRThsednw2XtB69nnYSzTajdMGf
GdCCWRQN+9Yu0dhEn5PYjOm/hQmm7bhRS1fxFsdf1aVBDQsRQD0ZJ969utL5rTZ++UpqSs3XAoDr
1wDrER3uvAIHf4uegNiXVO+3F128lYDZIGHIvwroZ4kBIAZgNB+5kjdKfajsnv/mg9Zm6ObS5HGG
02Db7Sz6RC/RVGNysF8xp9B41krZEx3mzU0OJeThY+e2S5wZcjVepMFH+V80HdFm3F7pRSPYckNr
iak0ity6HRZWqX+FCw5o6HLey4nv9qQA3ljD8AgWjE235FGTwg7zJEPd3+Jofr1SUaXVv0s9Kdia
0XHKJtMhggwIk6I/yv1bwBMc2iO197P4tLERlKDyhHWETi/gndy28G70+23il9V18AXbgHjUOmas
smgnGqWLMSeT9Z+BtFDlgNsqD/MvmK+j46frNDwISQdAQ8Cruysj1KYp7ayfI8u3ohC/qriM2dn4
CdkPFcox7F5IKrLmLNkMaKo/zefrYXHCnoAJnIsOF/hheqrBKEbUkcLx01hKhPqKPJu0iY3s9khV
LUtNfJ61zwpoYRZe/zQ+IPzmCK3FGy4KID4Gq8TOAsAkO6lcW+KikziFUxuB/C/P8KuuJjRYDSmm
T28KHrKFm50dBgUQ/4nOTweQM2pT6O3ROba4anx2yZ2H2xQCVgGW3VSsTlbm7X94h8RdmIhFYRJy
MPKiWBq7Nsm5iilMP65uu11IDhQftu7O37LvbLdEt5bnDEIAZHKds8+IKw9R/CX25zQq41PCxWzI
DmMKmOgwh0Oa6Pd0FAebGO4y+q8dJiincjcvoDTkUcUytw5i0H847WZ1iaDRS1Fxeh5STxbpeaoR
s0m8lE2F2DMN8hhfqsPFFnMGGI0cV69hMoWQqlsi5xuXzAbivuM8LyerjopRZqSDF9v782KqS0UK
HRh5pQ9o1fIOKpsCDrkfTukPlftU6CHP0kBQiMpK05bi2mrdG2i8uX/SI+9wopo7O9uKhcNidlNa
GJZLatbSV97UAPw4S18+RxiNLNO22UBMviKpxn5ss1amI1ce+GCoamH29zT7ivO1P5nfVwNNLkqH
W3ir0GY7NSCYFxKOhELG1brMES8XS/jJY5IlRNJ229dqEcJowxLmMbXt7GmUE73a6hZGGPj4IWjp
4zRpeguyc6rKfNM761rMmLfJthG0g5MOSWp7oQxFYhCkBMekFW/2/w+FElCy6iCMfu3tvb9qV85Y
6049RDU5ckN9yb1eF0UJ4MRblMVN8q/09f/ctdfIKmV4RXHB7ATnDN/we3f5ts4rTA8t0Cd/Vh36
1GMgGx0/6O8kBBbksbe/k+Yv5PPE/l3rSbbMiCYXOxIVIm7KF0Ae9hAwpOUeuaxOBcKeY5+Lf/Hh
DpsBWnmvVRwm9Jy5PNs9enVIAXoqcdveD7BIgrTbIlCtIheWWd+cLMBaGkV2tih/eMbMCBtabWwg
3LqlPZlBqEn1Xxd4VEw8TQHXbv26DlSL4qC0Akl0BLS/16dn2g3os0tm21ZwyFk2kLkeCTalxtE0
jQMyn55HeYrNKbgZih1MokmHILhO1yfVA6MWuncWMWxtxIaqYz82IJZUvISmQMfNKtET/0KHFWJh
tAqCTjFBxcVP242tHyno5xLowFfFJAlTuGbgkNvcI+sn8Qrh9FnZfUD0Ed2wX5Sf13swXD07iPBY
FCbMvphv1tvVMSJEUcuU2pyXEGeqbJTLKe2Qgz0c6iLSmRB8ZlOl7w/BLrgr54p8oE6zLwfOTan2
rkRl705/sp26UpQk/YN4A+75ayiiFL000dBnOUrOoU6s0IacEP2X26MI0qlcKqC9qyZ9MLITV+u9
y2+8JP5kB9AzDPLviWBHOY/f5S9rk6yVvuUOY6Ya0BCa5FWTjj/oqyaX/AY6TA7PGxKgufsD0rIG
LyNsu7rPzp0hFEQiHeD7AF8saFM4If9YFyOD13b0diH5eQvfmpJHDr2Yw4UqwUXBAD2eB4+JrLp3
iEdQaejE9YD1e+tjCzOIa4p/NzEwvmo16a+OT8PUbJseNnILQHqN57rEtWXyD67b0BSQ5UY2/2Uy
A6sW052K9v+ttd1Dz/X1/mveUSrutXQCRzwAk66sWCOZGxSNM1O5Baq/Q6a22mL8+XpDJYd0qbOz
QBBSdb3FVPhXOdPf9x6+nyb2llS2mYXVtozlyo6levT/mlm/9ebMUFLu8vVpIanAbnr6fy5UhO5M
Y6n0QzGOc6myjQMuh22lRqjwl9fwqPPW9jEwr7/RB6JutnACT4LPZeREoJrp0zzPT99myN033/Kk
OssjOkqNtKpZVHyBnYcfO+T9Aj/6VmenKMJ/060Xa41oa9Wswp7qLL8BB+fzqDMMXbZfpn4231UE
UrCePKIUFZZ5Jf0ATuqi0RZkk9Wim+6jgUZfjiV8FBaJaV6YUwyu24P+INVxlnIJX4u1bsn4qNDX
XCTDHdJ7pID+CTBAZbMj3kQMKrd9KK0mkL4dOPzQ+oBLWU8itlqxoItEyWwTKvTxY0AMpnbCg1n3
r4QcegZoHUWe90FvryzTCB/eNlWmuofdKU1NQaMEXtVQOu0x84sCjDuc/FZu5PAVAQpbLlQ22+GS
V9i1vDB8dGKnMAbs+L/hU4qFLE3esu7Mo2iRkRk0BxyYReijNOvnMK/BRGW4cFeOaN+NLJIhaguq
W0voDD3ZrQWHMKl61/3YHu+uiNXRxKyd1+W6txWz7YX3TU/Ak5GDKp+fnXpVfnOKAfvV78mZd0cA
Jqye38bOhcBuAKsTunhH9F/UEMa7FDRS3YS4/GwPsuG5KqdD/+k/NqRlod3DhxPoSpHGmYoCN7tL
ZAO/gQnYFzNNY4aWCWXDrciewNYb71+KKbxW5q7g8VWL6qfxNo+wFzcICMyt+K4Z4nwztUGOT+mc
ZDL1d9GBU2I3G7hRsDiiV6KQz/OvZeabpH/iCC07fzNI2XaQ2dOtMUNOEoqyDd9okIw9LoWZBfFv
FAfExPvZ8aQ06gVTlWH61eKhxL+GhUdJK6ixBb8JXtNigCDSeGR9SZJl2/J5SXgwQLlDVUFPp9c2
3AR+Uc14G8//kKvYpWMW/bj69YftUsZJ+8Jm9frPcO8NzLrtrBJuLm3PtM0XtKUzmor+3bTEN8ym
GMu8gcx1NhdeaBPLiRXsQItYDSSVRJv7T7fp8NogdhSxhNur+U4OthOfFXeMllMRBkSQMqnu/CKo
1mcr59C4YiNdi4cgs9Trbj2boqiSlNLl77RaarO9SdN/iWdcwAmlOHnmYSR1JSc9zWFrD2OL6/3a
r/S3faApimOa/BFqOfvhXcK6XnKQ8ADkITXZX7wkRldpfhQnTeDfesuCC3Pc8SArOFNq0rXjqsAV
dBjf8ufSYJjD5t5em2kwNnUVOb7i/f6V+lGP9aqXfDNvoZDfvuZlCHQrCgIhYHCfPJ023qq/MJ4X
xC+Lva+58HD2RlP39MipzmBVr1os3NiCzcLCyunAAg5/9/ZTxRo2pOe1rylNpAQZ6mtV35xXOQ45
fSM/f9BnVkQMvxIwWVrdYRwToFefnLvVL8rgdgMfptgAUyMaM2/O33rXkvEC7jSigH5AIGn4HhaT
IfehPnbu7sunNUWMaQ+yO3J/ErrGcujFKyODSrS3G5SFMFE5HVnxKLaScyrMj6mciZPA4AbDBpxc
j/NPOV/mqETEDMMWmw0P3ybpIN4xoaQ2j3Taj0ZFw7p0oelFjABPKw8CpBerhlkhBHoeIB9rbxXt
MgSUZl2C1wS1dEMXUgPEdVxbV6CSXQJAHe0Wx0NqH50SXZPuEAX8HEG134bB6mZXzW3H55b9yk9u
SKLBpJ1mcDbKys3UMtNiZd8DVuKGie0hcaSJbJndau3G0/SDoHZFXxEOcvjKEfA3gYKlAerJhQrO
uXh2sL/KJ91DeCO5uSwlwAfx6cYNV1hUKsMWc4Jb/Owr69c/UBvSvlbXk6p1WthMoLnwTPcWpiw0
6i9T2ULx/AAn33j58nHJCdGj04VxerggMG1M+0BjkpJ4HyydjIrrUDBUaUZVhrtiL/nOvmRLeU2w
hDcXgW/1Iqh4tIChOTFDp5UTaIpTHI0MgrZZD3raTIMdTVlHQ5AQ1JcY2P9w+7eOzXeCf86XfOpo
UmhEcPsXtMzvuP5+1M64aCCuiwh7wSPFG0n/TYKivRbgr/bPBGl8Myg61zN7mocfJm7yCcu1Lkxb
W9V0TwUvPmyEyhQumi5Uo0ook4/6ddbndMpAYoMadFsC4v54SnIWqCkFKE7IzZ1gQED1zotHce/b
YVv+QEufqiHAsTD9xUiYZz23geOIaTtbYpZbs44RUzjutcjS2D2HmsRpKMS3pg277EVHwqRzb9mD
Il4br7aV40Bp/eAAK76rLAWytO/fU4Np4qpuV6BY3i5PgalQaHXpr+R+GvYuIeXglnXjKveJW3+z
dJsVdfHtiQnc8szHAZxkSfNCrKHW6U6qBD8o6spx3Jm7dcCaMs4RN7Pwp+lS4D6osMc9cUaZvrKa
BH3GfTDBKBtHiQRdo4leO98SpweaJyRYiq1MMM0fs0JzIO9CQWmM2nuoiRdFEAm1oPB80N/ZDQfM
zRZNrqUhFgHo5el4nnOuo41/Ox/MDuOZuZc81C8ITlT+5Q9FM1D5HOKNbehcWgQWuT6PJ4Aqoa7o
f40DuvkPrC6gbTtndlosAaAWREe37D1bAq35J6iZPlMkRH+Ro9jKnIz8nZaArlAN4KfxtNQcCWHB
07n/uWaDNo7002jg2FYVWO3VAp/C5WF+rlqidl8FwY6zPh45OOMlz5dHCkjcZzLrl9iDSC/aWdP0
RTn6w0N2Kcsyd1g9kr7TctL+6drz8WBn8yi/Fr91si18H3I/shLb4J85zFly+IimrRR9W/aR+KBT
Cr3DR4fjLuPfNNJQ57+96FPa6XGr3DejVmRkoxiu7nA4F1EJ+tHlo9635QkH0b3+EXbjp64+HJ3A
NMhOGyWtPHvQhIy1Is2sYdL+OOIrjRSRWg8DvpH23JyRwvejcYvjhkRGF5v7dbD3BkwQeMdUHfM9
movh+QLAxyR8fbuGHn3a5H9vaoF8wvle8/hbyvjgzdbRD0y39oKmnxlXzvp8WATDuN43u0fYS6UP
SqJMng3qQ8V6KupJzJIhsVSEcRr4QdfY7HZcKyUShfAWsbxdHPFAfZ0V+s13Zxv4u3E+h4Y7RAxU
NcHP4BQivma7ZYOLfVsFb0NCYepP0/iol0kdz/rxQI+6AmBnvdRdplCcwqNc1u6nELNG0GK7VJuq
XwHKAAgfPThoCChxtqj7z8pTrwCVCLaszsFthUamVJ8G0QFpkcrKSxHr7lNDNr+BUx64m5w7abOT
JIkGXb4WroF85LH8YaIwPuO7sxGdXV+bFNp0p5JMDVEfqWPhE5O/EI99qhMOtXwJcpQSxU/Ze7Ow
Ck6NukB8KUMMV7CVQrwzxuH23WsYQCcVqCt/3ojeEYnTOpFY95IVvn8QttErolJUkkBV4xFryPx0
1jh6M8m6LlOU2fLnCm8+iJc7jMYCsEmxC3aXYTt74mxKBkK+LAkp0wFwJhA67jMNjcMSl7kIPEHv
bBMNpIxM5DJc5kMds3smB40ioaJj0RST2oru/f12gy+VlQc2vpWArMw2xiK6JPsVddhk0Ioa016U
9j2QZVfnMud+ehocsrqoo3Gq8yUX/Lf3uKqJFevjQJUxYpZwSs9ZRqNqF8aoc3bPMhGSPALwD/wO
xvGUTSWeIRWYY3rlZ+Av1p/7voUeuxi+svawM9esnOnwEvMfrVkO9sDrrM3XVkcUaAXaln39hhly
a2jtkBnwVDKGOmnLpST5jd0qqGEyIOd4d8cK11vE28PMfF36jct4G/oIrOQ1P9xeJA2ZH14MUMec
meNRsdtLpKgPd3R02BoXL29MVSjPsqaXYaxqsHoL7k4e4Cri0uV0cH5XDuxFcdB1dzXfXEhE5TlB
GKd5Fe7XDNdz3XhoCCP/JR6S4m3QcsYtd6LEVoIbEwMuOixg7rieo6iBgywaccbUN46fM78pdpM5
+7VzDbHRfr0W/+8T3+3GDXO8/lPj3fSY8OQdisgJIMOvqVaa1lVdjxEf0HTIuLhbum4TWF3diWAi
pQe5kD4dlVvRwPfgE5XSKgqSKlmSofN0vKO3+0mB3qcgJq1ppxd/dsgCuuUTYmUJLuzT8Ics0cwE
D9pgmn0H1LDZFIQW0xTw64Pxod5vXM91UMiaWjagXmc4+uzxHfqRBhQZDtaDNqM9SR4wzf+2NzB5
7UruoP0c+LEVMhuFV/Rja3dNajgQ5bABxihE8W1zwk0pEWPYo5RWn/NLmlqwzNpvrf4FM6XI7ZZu
4FO9kNdMz5EDj5f6hooZXBZXdJZ8IFYH3kpm8wJpUYIQfqlsYMm3VsZy9XJtv8kwDLGBpN6xJH8I
vM7PqYLi98t0tOAoV0PoTWqXA2BOirE5bM4rC4hBka3clCi3Mhk5RkSi33i9fIeDEtuyhdd6wifs
FIoegqmMnVU5Z8W5K9hKSe5/5a+xsyug2vUm7uyUKSYAZhrKgIp7sOvJ4JIJurfBlsvS6uvu/f4g
Z2ro7xyriNmNGLVtH2i1MjNwBn5OxySSVrMDG6cFnx7+CN6rDPVEYbPQmWzwUsCM++8FW7sxt5F5
Q49cI/4gxu4Qj6AEQoe69+1PSZ44yfbLggQ/G6aADAHsHTRvMv6o0nPRExvKNhq+2aA03J/pZkH8
gN4m30uHeDGoLnUpsZem6pESfuvGBypu3ELFNvx6PgSwFv4oGEtHUq5UwNQVKy1GEEIXEiB7zikl
BfvpvwMMVc/vNR+YxtcfR0cRTf6hNsw/ks7aCgZjhkcBz4TuwJjJTUWvUnhWpf6rO4J7BCvoT35l
Ky0HTR0h6wk2cIgFOKhM5WrPC6UU5sQn9apFxSRtehZCuxZKiXQGZmqALfEMALl453X4VBeyPnhD
TDbgT068laZTJquAdiO+kH/YfB33UCfKBAO1PdrRSmGA2/ShmfeHwZ5xFi4v4tHqBfHPgnRxvSa/
RSUmQekWuXF7EiEez8XQkpRFM0I8TrEVAuoIZmQiajV2VKF8PI18PTQTziKueHXmu1DpkJgMyLA3
0tBmqnzOO7d+axGNcoZKXTwkzm1E21TxN85p2041+8rKTssjUr5KhlEigvWgElc2hIiA3lke0JUy
yuOE3xhVqPYN3jEMhRGzJWpQF5eHWQ2abWsmet8osCWHakpcxyJx6g0Yqf7ZlszoLGk7H8xGmzUM
iRSPLHUKBoseRAA2l0no4WsWIo/Nag9x3hl2AbRYWhRdiNuRwCtEtty46LDmJlsLxd+EZOnhEHgb
k1KkHXVw+/ycuEDL5LhmZHhHDnEd62rqJwNW3/xq4rl9vyq+bX42/XQryQizQf+LXbHnHxmFsaOz
gsNYVg2DZWYJ5ejFIX9EB4vIY/+5H333hp/+k6UcZVPuenRtVuXPbDG9FVYVwu4KKWnequKZIc9X
5QrRfiaCgbvYD4s3OcJjFT/4KNA3pfUzEVH5gGDFligaumnBH04ETEgimR1/tsxa4XrjQf/ch45z
SaZ+cpgllAK2PB577X7898pDwIo1TF5HsE48e3wGfjVn1TuHtsJMClv8vDnaVyFaH2xShSGRFGJT
UeWFx+SgFoiOghTkBe6jHQo46gXAslfC6f772lQQbr08LFa6x+VSq9neI/mg37o41smVgDmd5QSF
cB7vrx0s8tEyMU8Fw/2KPgSEDTJ01OS2E4ZVBqI7LW1KBTYYOYIWJ5/tsUXaMhXKLXA28Aa2YrUB
++lrXC4fTHuhQp/USMCFmzwSGtuU7uKnL/ozo2CMlL6Jw4gbwMtHgB/eG5eQrrHva6hQxl50xbLw
yrsW8zw5vbzAfE05e3Ts5MG6EdSTeUUzB/h+L/PlBlXZOT8zY/GWWrZJQJpT3u1HdgXJaHkqJKJq
0dDbS0d7tS//UFnPw9XmWDpA+Iv6ZDj6t2BBhv4Js7Y2Wx/3SOPCXEIx7OUatIOpxTP+JEevYhDn
HMVB4h9NqgAo77XimbYviKW0x1ehlnNTuU/VAa+dkc+CMxewp/76IHxpVtp87inLPLszq0PWoT5Q
le7H9zmNtsjiZOss3ocg/UPhhxm/iOq9WI8Jeclq+nqXW4snxLZeT3u3o1A4Ba6lcazQAxn5Oonb
JMl7M8aSExLBf1Ee+ZuseJ0zC3tDyMbiKmxqZDcBOXF/23uz0HwKmCSVrH7i8st3gFv1PjUQ10L6
qeQ6VsfsZbBW9u3iesi958KU85xDwSGpEGLHZcR1rm6pk+mrvXD4Z7PV4HW68s4apEp7FhJ0kT4V
yS4/9d3U/4QAMoVsr6Vj+jL+vgc/lLldH6lmn3UOiEDiYk9RuyOKS/q3YR2KuuZm4wfdC9BRqEhB
KT6B4QJdNR0JSAyUV51vpIUYTsoy53gVVtvi79AguUyT37vWwlhmSCcxjIsjGHembhv/MtjN9RF4
w61OYxp63PlCLBvQSFJBO4wa9HalBteJdskYrV7yx3NTY3IUNisR4BPdmTkCVmlfCh6PJ4Kslm1b
zWyrd2GErgnx5vFg0eS2f7A6jSFyfw44AM7JcjCAYMrcU52uoDe8MNgGcXWn1UKr4Q/VDFQbUKD1
d9Ca+4yeOjwC5vdENw88qJ9kJ/2KabWTNtKQkbE5FAaM7GZAvwSh3p8Xhi0rR7PFmBbf9ISVE0Eh
rcaMJv/cqVixhEBH2TGvSnAVGrum3r5H+yrbGTO7hSLsmDWdM4q2EAqnHy5+44cY2XPMZH5E+Xd9
EQMmadjHy5dRKWuHyXhQ+6xRKSBfUaajW1GAecXzyqO04usuDns5+Sv2Dg0ffzUx3OJP9oV6w4OY
/djx+C+HS7+MtGrMrhv+Ua+50AelRtzkHBCPsu6+7BSf9VbyQ6mdIV2pgzN78Xxi05Z+lZRS8UWk
RUIT4Ej/Zn4jIMfHXwn3KCiTQOtKYPznwlj+DUqdGgb8V4ovg45ZXsfs13VL1N4OAQH8/1bkncqL
VU2VFDdIPZV/iu3quAMN22F2bqjAlBNmvNkK0BrGK/6BAu/2WfcqTnR8s0KJv4Fy4E0mRhR0wFtL
JP2IWqsySkPbLn63ZELxIAVTnLS9eODqLT32Mu/tr0zs19dT3X9x3OAZ9ve+/2mnXDmVPzFLsGYv
lHMwTsc0fzWudH705L6Ahe3C+qE5P5LIsqjqRZ75cYsAZawYyRB/+dYrs/AeBkZELywtPKMEpbvT
xz0HFlLSM3hHKY93FSwoiKEWOMkMcohvPvt0LkCEcxlf6gcFAH2983ngV/qDDrlCBN0PbXJDhSmO
sfj13f9OxSzK3zKZ+cVtS+ltuj2+4pN+olI+R7lsgitjOuMrzbappJ+ZgvKJVKm5nUIhbdT6xsJI
kxzdYekMz0NUqHZPTT5lV4FS7masA05bl6ZvwGmiHDVDRlS/k6W7NLqFJOfjysS2foFffywqu8w7
JHhQQ48asFTJ0YzK3ItzR93Iyg1iCRBZjzi1LBIrjQfQF2grC6aqu/tCUI/gAZ6eXCnca2Hhqo/A
IMfqHF2XGijkS/oITxv1BN4ayp/qH8GKFgqKP5J+3R0BlY7uy8Xmsox07aVu6LAX5GXq7iBPN4Fj
GHM4vQVl3KyQf8PD0Z9yR1PuYHJEr8iEj4AQG/xcJ00UvSwAVuxIeVa9u8jcKGh7hIEbqZSanf1z
WEA6V/ASaClq57hZOfjiMEFDjuJW4mGJn30aJeSbYq4zo2/c5yg2eZVeW1yHCCD+tdAphOd/6uyo
M9InwUuGPmgNSZvWQU1aZjgCX/dK4rZ2169/80C0DRlR7ujQ4wQuQV5UqGBiUg0UyNQAla8U0SaH
76f+c7cv86GeogpK2iWfpJsl3GxOyDrAxz62dkMC6DkmMcd1dnsazb57RbumUwJVaFJ4cuPW88Rk
QCrIJChpkorvQ4SwCoB6ypQXPD8mLdzv3UYGxd05KUBYa+b8eUIWlOWJrq99Lz/PBrBQUAmR08La
GuOrtjH78Ft8Odlt3/p2lssMY9ezgpX1gLtuWyKGlHxQLqN9shxp1SDvujNejUbv8UmBLJE8vNxt
4EtX2vsj+vivhK3UMrH6fE2gFan8jASG0XwapmFhen3ciM402aUQ1RALG91JPxg371DHK9/8exDv
ueNjPutlHhDoTNtCsnCdWhF/xxYeFhm7WtQaCaQezQbmZmIN5zQ2vWaQVR2aTXyWbjrZC/RQ6mzn
GMcOSv9+4zdTpOlp2byllktgJ0UtRpRX4RCE97iQeIWICNhB1CNFRewW6K1c3Y+z2WBV1zBoRWjf
ymGMDj5QTvN9IXVjgRnYPEsbFcdbTqaOv3al4OzpO5TtOpYodwuOUHAQv4ZdA3aIIUEIjzc152vw
YogZeFgkXAE241XqA49eyvWbBggm4ju2EpWerb9IEWYcvk4niaEl7ip8ZxeSRlUihOC1jcAgKgyr
hSPmMCLIs6K5sOGFFQa/p3fRcAIIAXKbmhANOfPhbDmACI093Gh0W4jNmHCGjVXzMh1ag9d4dTjT
WYcBCLYS2XSP8DVDTHQt2osp+vXH8OjZPjPsng+mkq9yx3XUzsPSJlt4E5BXFTx24VCKKc7MzHcs
g3AEmUZ8dX7d7OhDclqozwYTTQzx5IYe33UVADMISfwIIxFFIZF/PJ9vsjCUvrws0vjczh73o+yp
8ZCu949Ggy9uAN4Qun0lZMadUGyRsYAerdncuxoLq+OWvJtEIFTDlG5kWry/5hgeSK8JzoNR+Ut+
zVQdASk1Li173vBSJpaIRrW0mdE/8CtqjCOhKDbpaHw+7MxT1gqf/tmDi5Tl5QrLMcomI8KMsJgc
D9HWM0OB9j8q9MlGXaapmAM+O+VnFxzrmx+wSRQ6DSlS6JXE+kRmwE0OSdg7eJeThDikVyf3XpXL
oVWz9xyaml10ihGhydcPz+mPdJxf2bc7TlVyHf8ngTCWipr/LmxwKnTzWIC2MdnDIFlviBMEK3vn
FqQo12ubQKqxR6zh0Ptx1hxP3iT7P5eVSu7dlteH0sgXG1avPcPCLHBYQUQbpGEC4ELTGdQWgLlh
PkYw9WK1ef+pYXMzyDMvuSMakJAfzhO/ZLYwRrO5lzSAjT1IbP1I8Xy/+A5EoCecAHftcSO/1xuC
OGWhOYmTYWu8s+JStPKIeZGEdq5tkZhBfO86BBjFfu/WD7pJ2kAMcYOjL293WntN1nXwE/nJ6sHY
I4LXYEu2jKumkkRQ4p63EqDdw0XtrCqm9ybe6Zty53yOL/d8tuUB27Sy6+iUFJrkOv+aA7HkpDwr
2WREOqoiqa7I+iZRY7Cu/1jDshSbAIisREfAw3QtdHw6oVdUDfuJmCcOn6+uTgzikEMQXXzjbzlg
eheaCHCWHrCncGo0bm7gjiNPyIAu9Y7lX2NfFHqhMJNGhh0rpZ/bph3yEDceSccW83v8QluUisob
nm/a9QpJ+gbrsYOLo/7HdKGomcjfB8+a2pAcQ1IdzXaK+Ajfw9LqNGiQ9BCytc17kCDtZxLo/6kl
28tr5d/ZX5iQNpyj09J9GPkHQwzxxCQRkvYqPs87bh7gDNFrmVyLkSY770CacIXwqPvJxXkMExFv
jGCUbCrjm/sSBlL04UuqLkah3l5HOvHuHk1ytvBZR018VSwiIFP3J0C40uT8AmRyA8D7jUwdvRig
OT6Is2ezdzm+T7bvSnh1+yhuWlAwBAmg3kPLIrveqiRQnqQbCaGC0RDPx6g7kO0QX2ihpEwRVLUV
Mq3yjADSIoJM3+zv2y4JQuLXVttbvGykLU589Tu2Ty378Wca3JsnN6oQds8s0W8+Q3BJ+oaTYTxX
1xxrUw2EMAhWRrAQKLAmRQI5NhUzHTVUqaTJ4iE0GJXLKKaOweayowfwTLsgZDZteCNw5PL6nk4q
eDgbWF0ffMun+Fd4NdgfajUqnTrfaWtlvJW8SaaVFxo6puSwvMmeyyImrbifqn5jxgM+ABiV72AV
2rVDjY2eOaMuShocap7iIneu0tj24fvkt2bjIuzOunVKQk9qTfx8EcrpeYVjv/UmTTD58Q6UsNf4
bqAG/M0rf1hfCiIrhyo1no70peoNP3iaPe9Kk3SiXlRRDmpioWQZOpNMeYb0PtQrbETl1j64B0Km
tu/S4rTeH5Y+iKXdMVU5QMbJ3KJqEzJBN0GMrNXkcYUbYy3z5gAzdsr/77DhE4l9D2jH7OLOf8ph
mm4saAc6eComd5N1W8eL3GzI5kHhzYZh7YEa14R1Dp4NajdzEpwCVtvR0KWFDnbckvjhRDLViILZ
/7gJQlNox/53wCtSceXEjR+itDQ0Ej5+cc/szXzqGHWY43FNm01ypwPJbRw4OFEgpc1NWS6ISrts
E0BeUcEqGMvL26dEY0G0Esn2n3px4VCyfUxrmtR41FBupPKP0N+0CifznOnaPH/ZWFpAzGBHq0T9
kZrRizwk203i8e/F7ScfMKevOXxS1jV+KTc2J3pVQ9YGa7Tr2YuuiNz2eYiqvmIn91PUzHOsGMe0
iKhCURfETOj/nu6rmik1RQT+l8fSvqNFhdIzx3YuWTs4MQVq6QL2Zc1QlaXnIXXBjZoSVKPEgcDa
Gh1VEn6PFsbcz6G5aHemC6arKPLLHkXtmWg0L+CPGsCO+1VsHQEnIT0Lh4Mn/QEuuref9T/BmGgz
Kr0rrTf1Fm/dCk2FpbcmikMggLxObMR0nrvvWhnWm5YjwR6/xyt4kRINAxNIqmMq0ZTnFQTyuA7s
y0sIKCqgtKpgxD6rH+xwRVR3f59JAv0RTe2uM2GoyycVftxRjvWvDVQkWIFVBwpYysnuaqEWgs1Y
dvzzEYG4DRQ0oUWg6g1MP98ciJjBmwODzmUtqYBOUhUepVdiBCvh+mBHu14uzsRc+nUqQ5YZjk4D
cIRGIuWdXxAUjxraz5ipuTp9sULfxnkAXufvQ3Miuql0qBRPZPrFEn4AS5qn5cX9JwARiRZKA5Io
SgVeZkEEfKvgaK+CyUPZFGylUJPGhgj9MPWoOdw9eY17A6pJwgcHUyjYrb07QdDzOAU45lLKCuSi
nqwTeMgGBGemHcwdDFEIVj/ULFtxIUW72iuGJuPC+ePH49eswV5Xmp59joeHifjfE6fhxCi3UhnS
hNZIl2PD6su4YcJF3rh3g4PsXeMFUhO1leXId8XUmJjXBRpb92mGRQigrpQF7auqqtUFX70eaPHv
ttlLtRNL0wUOMtSjHk07rxhivdnXnV4DZr0jprPotOc8xNTxoxwHyl+StrjRDkn578CE9+X1DaDZ
z6tZsG28gJGXnMCLk6dIZu1/PdKOzTfk/fSQflK79WrWJ7IQB9jCaCizJ+azEvvomOMQ3uN8YCLv
PtDTmBkusP8EhLMIaEwWOh0YNJJWojNsqhUhwyny/hNBAUoWpJywWr9lb9Fqr6xPfDNwupVTk4v8
cMnrCbRe+fQtyO2rYPqSrJOmyyjgqCXDMc1PlMQVCxYyoq18NQ1rcYRgZSqEFEj29HcP7ajUJvWR
NuKaz/ow1z6IUn/n/NZl60qytOxIM/GRklnMVXZfx5F4PB00lrf89Iuna04c4mYquSL92ILNQxmU
AvGriW/l+xrUr2X64Wa39L9IyU6zENaViVweSQw13yXuTUDv35UCwxeXLSMPoLfG/Kxsijmhwx8p
O1jBRnq8hTm4msGen25vl9VGyM3yal43LRRI9jM0QOKvszySX9G1vTsaJ2jmiANGuweH2g+Yv59L
AvKmf02OKt4WAawqudBuOR3rOV7ubdKpBVTAp7B0a0Nu6JFpP2QybfONhFX1hjLBV5UHFqsUoJym
doEhXwWhF+y5YLWgglRSOZjgdNqKhmRedeEIblOt1jlP1vGyr1O1g/FBIoFK9AeLcErEwRArEdri
aljYF+pnN77YUuj+zCpChfqExU8W1yJbmkipz2dPexOege6dPiREQ2m4b2Tl70cJJywZ1QJ5d4qO
5VuTR8t9LfysLm1jQMKE2DJEZkD0dYqdCITFMKqMo9ldvJfUfUDGQ8WpKO/ALgP/JbOnt/9DrLlT
ksX/RDWC/MoelAvDuI/GDpeNAwz9jKGxNf0KfuWBUH4Wkm6huxpyrEno/hcTq1mA1p1ofsK46JSK
Lbsstus7JQidDB/vZPdzCQ6uoqjdA/L88qufAr3s2Axxx717+ojwTPYrDOLUmhQ98bXp6fYMTq+r
NF/vBvDM78W6BYM8ncyLPBg9Q8/jb3ytUtFSHRRMdPBxAKQeY6tk3elarLTGNlZKjBc8dtRcJDEs
aQgGWbszuTrZPZD2n7DUd5PdDe9ur2Voyw2ZpM5/FgjF3Pc1g+oTZLzOV5z4yX9h6kh9DCy0kaNV
mQ62ihN14dE153BevsCWWaDqLwF90G8cH8n2uNFOfBMllpwTpKD3H+HpAzz5LH5q9FMjP9uwHmJX
sNfN0p+3JBenuNbUcllGd7XeRKAV78lPYTodhVTNKoGwkcLZasr7F818RyzZ2z892NVpehmlMOcO
xTEWIn0Jb59mHPFQrkiFTHKDaIK88CfU//7ckoTYCZIZSTe5DTEFpjIVAuufpxvNqbcctUbZyPXp
xdMVqmiQcdUW72r0lX+OczsGOD54wFzenqIA7NvOx8lxAdtqP86FhYB8zURzm0mz7dtxl5Kkgukf
CTBO2IFJrDodL6nScRnmSSUf2xBk0eRfFkTPr2ktP4LxtBIM31mbMbFyW02N0s/xu0Dvdtp53NRZ
8eWQuQfzlkg72tAsQmfKjp9I3SrsVbR8s+e0K3S0DxNhptkr7gd03xPIBn4ZHV9tHGsG/nOHP6rk
nT13KqxJoTFQpGS/vxa8Syr7ozrNouwmxuSpk2ZndFE99sKi7b0iQlXYGYUiGt88Uy/IyOEFY3dS
fv6AJaMQG0AYOjjIsPsoitseDImNP3lnAv0D7KMUR6P3e8IhVzGAG2HyWZmKqPS84Nis48DPprBT
kLtw5LoIrv4+OAdKmreB/pgVb/bwKtT8/djaI3THp6TEZf1qC2e4lABxZ6sgTVd9tO8YVSoILerr
scozhwNOqO8RP3LN/XR5J09Nc5qXj9LBWw5mCBt9wdztwVXZP7erPoMXVio1hYxDO3CdsYUd+cn5
kj5tsdVtaSLybS0sCO6cdskO49RbSOwgp6xmK4/HP3orGlirPrn9n3SAoNKNUavbjSnM9A/ledLB
jG5dV+HHj/LNvk8GP3R3Z2BWrUGzymjax4iiATUBRQkGNA8+TR6n9Rw2t8+H0JvOFJ/U++xDvFFK
rhOKjwcfuDwiZqvgYO8Eucu4s1J41TryYJJlUJr1aYtU0TX2PKo/djJwl5lCsZhVrP4uO3QFFIEM
9AZMboeQ+rAstZeVGU+voiOWm370yIYr2Kp80Zq/g2W3RwX3yEeJX7ccpoQH7Tu/qSqfPOpi+2Sj
3xecvi/7CFbIxEOxuE3n44IvFNc7lBD0jQkuJ2IwcBIqNkxAvLkfjiKkDVIfH5FYUKxIj20Uk2rP
3m7uRlAwBOAT/lEPOs+zhx4O1710N2LQf0QqhDnMX0kzTHSYYQupUuoK7H2cKv2YRQRZ+4ZgF14h
0AuPllbC45CgEcHXkw3DrIJ2dmEk6bYYM0qZdq/mw/52Uaoz1XJ+1/5/phCHJiPY3ATRfGxhhMbQ
b4oHkoMzCjJamH5CuDm2C/YjWK9rrp7IjQ8Od19pHP6Z+TkGYbSFrhe4zN1MFNNUidLpd8vm0mmj
GKRd/pCoUt1pzzB8zEQwVIWrANjPE5Eu2G5c6auzRYOJyhEBoQdvJSQqh5TV8vIJBVNf41jzYSO9
VKxCmWVK4Ah4klwhAGsfsIYQzwCxg2OJfMVrUqhkc5kVMF5ZnGKuJlUAY/XWrUqz3+Un/K5QzOSX
H8tLPWaCN3N69VbAjM31QLhDWiYmvbxQmn2Zqi7o5mAp9c6mrljRQJ0ggowae1gd1ZZqtv5amMpT
tYTbJ5MtukFP1Z/BqcDCXN4oUbgvY/9mblO1sd+qEErbOc7LM3+JIeBlQ0myj6Os1732wikWpu6B
H4MAeaYngJnfDzqk9oOUgZFiWZtlmxbvloVfi9nPNVZyuj/bwneaDJNlOBqg9s6rJbFlV0bd94L4
WmG0+wbtcMZHeK9jrUqme68HymYhvzaIqPC0VLxgFqP8J872e4D+BUTPjiVjqLzJdHEpplw6SG70
X9WbVk7r3VRYIHDj6DZ4D5BBiWalrqtN3h6UnMvduz11uhOVqd9WsK+J9VzuQv6SAxbevFr8+mFV
AZYNQBJdvrvBL31gTfoNaBOBMKIVWmGcqVF3+LKpCpE141gyisUSfLzUO/JcfjV5LCjwA6U4YMTO
otP4NhAw8YT3VMxlA4oDE/HTV7VIIx657oiX65VvQE+Ck8cEfG4jIxbiiJMLw+t1HmUub9eYfl00
G7zkeYPJgVIyJqIo0fuDJauZt6/InpvRkflvcuQjJ6rIrRtQBQL/tTJRt4dGWbpE32C0erE6BWJg
+odwBdv/F4evJRVdpm2UQDflw9QFFTm+BzWbkKyi5cs0sPdeMGYVaEbQluya3Z0KUL9rPYR2JYBR
NSwX1vRQl86HDL6quTX7VU+YY9FHXwgTeYeEVMbBC3rAwaCV3c5JLjGLMhqqhU6q7ILUObH2zIXA
xfrFWiE9SdjllBSmEH66DGw79gZfhKl0iM84RfjURZ1KqmINgDxR+3C9zPeyP+h+76HwzEPs8Tj7
USzZMTNrPDd6cYsz+eJ6Wugm8ZvqX2Gdvzelw2aOsV9u+f9J7Y+SlOHUyG6om4mj1li5cxAMpnqw
tbkgGXz8eiTCOyDYPY8cW1/LaKJBX+pNZGTCD8MTmzDnmZSLMqDkoSBs7VrmAvN+4pWzYC3zA5MB
6niCKYFX69KRBr8dOWw+CdngP5vp2oZQMDE1O5hNqMbjLtYl2HkgqJ7Wao3UpMeEs/YYZsZOzFaX
Df431BZy5HGHksK+qqjDrjK2NPiaz6tPVwBfm6RKOxmoXd6CpVDYBofgqicFeTsqCmxmcerERLL8
u0Eh9arsa83aeSZXz3QDNPjuQHD3DuTmlzSjgByHZqEXXhBumstHKHV2rLijLF3yWg2yWlSkAPm0
5DDHGxcyiQyiEmtVHLWrxq1JkZgRcwJfczuHXFY3+LpDpIXeDl7MmfCzR9mUlpk8IL/7NTR0tVZB
/41sE3BniwGG63C/a7w2VSaRbxyghV9TXtJwOP+BClUKqZlmszlJvbmZBy1rn9h70rhAbKG1DXeu
ZsEPvGee6BuL2asXz4yoHhGTWFY5d6PzXmWT0Yv6E7p+fGxuZhfS5dmPAt3snL+jkZ7JfUq4NMqK
ebDtyM2GYPECbkBIuJcEy4psK75Gl7OK2+EAJq+ViIgGsf+h0m7P6hxnrs5+5777XAT9pgoiimTg
aDZAI0S4VxoxaYzyibFZXiw7T/HSTvNnH33y5Pcmrm5AL02el07d4z6jOQqrXwih6bRY3DrODN03
ubxbC1amfuxEnciJMNkPUdzM+0jSotv4niqZhSOQ7AkHAbuEM/cUrttxvDN7Dw//hrVK18Rm3gj9
M17ox/EBqho+eRtnjHt7ACyfDpeFEOeymBLQFRkBy7Thwjyv0U2ywF45ix65RKvLwm1u2pDEaxqu
XNKkFYHDjxgcYILy9GN9j7fJjOes2C+mlvlRecVofG+jBU+pUygJ4NJrDQ6K3PIEl5JvrD6eoEu7
mDztH3JuhKGMtageBYT9aVlQOorgWB5Tn4ghT4Ro3tBt9mBzRbt8FwxNDcX4qYElMbSZXC281ntW
Nu6E9C4TmQ50uAmiAOtyQwJh4csxMcpvC7ZB4ee+LftuFCOk3ParIpbjbe7Iw//MVCH2ttJAzxzS
pcvAg66yl6I/+g+EQ2Zo+LkaN+l+9eJhLaHeSQTitzqkOxjJif8DRbaQit8Ao3nYcCWAEkvP3hs3
HrfXYFi1TMO2aEWu8SzPBbL0KcjkG+2TzdBQcFnPhyNaM/ufatnTDRVAkAmltZzA+yUJ+GkEBMRR
LVRT2G9/N0nNJzbeIKk5o03dbYe09lCo9yqx4ywssQ827zezjIZ1lMYF9dhflyIzY6eNE5P8lZ6L
fmmsT1NyKHH/cp4ZKtMBmi8muGqrumIeKaptBmJJJNI/5/xrNoHTmU3hZNv2auNzXd0NjxjgiCnP
7rRIYhsla4PnsL0z66swYjV+XIitvKgUOdT/k39nGOjLdVctjvps0FaDslZEIPStW/cGfGEBMHNw
RYfD48tPhh6+5bZgG8iV/K46gAekcUIoCdZGf40lTxyQChhhAxdyoO4xXheT80ML+bWLBSTN1tdi
j2d5uNqgm1LrfSwAQL0b6bQvc/HmFF1znbkRTs6w31Ydn/RkNSaiKE86y3M+Kg4O6/kiGlMEvzM6
PQu7F1A6ZhJ5yjxRj24rl528sAK+n0f9XEpKdqxs0ymj8nTxzLu5ZwbUaYCgDtpllxIBg/VNonKV
eGkexITDlNk3SIYVRVTUOHH4951r2WOCAASuyVlFurSamHCb5HAmYUxYDzDYbL1jEzXiPJlGYJxH
K7tqmmeBAJrm8lczQcCt9TAZws6SxCvOhSt75GOyEs0Onzr2wTGSym2+2BvTSx1+HIZqfHZdVHsk
3CrKzyX0qJO14zKx+vEcxprvZ9lR2ZgF2XCLz+MRBHkIBMh5xnZ3U+UR1xrry8xBhP9aSPy1U4fN
s9C5tEmefUQGPLFRi7LJr2ErRCLBr5FcZ5P/SneycU+V7e8UnRVS39r3GYJEeo/Opk3fv3URewDg
MQuvww8v38a8QgrNneCT/UT4J+ubYt3RKFO2dHqHbCzLzMcF68ibifLiOkTv2Q1fjKBsrrc/mLtA
2iYVxEd5cl2WbGFB5GdXq8jYD/Hs70aXMpD27AdJhifwwVziWe+izDTF53uBgp24enswgxp2kB0D
XP9tmSUv60qWLQdGXEw0/B6mTLB4nC7nxQVWmcJS+i/4vlSXMJGg6wgWmVG7WkUShZ2F+r67hpFi
sooJq6GW/l8AdcldovMwN9UUmlKNkOFoPXVLzc2eDX+C/wDTqn91fmTYxrCu+G+pZad62D9E2uZ5
uOhb4pVf3uyOoOXLAn46zP2dizdWkBhwNSTmFq541A3m9d/+1xrFH/To6WPNTpAZzyEVXX3IvX09
5Q0EQrCGGKYxGIvEh+3FpRLFNJfJYKoKbHvS+XbKqJvppnmnOBwd/AOCTJFMgag1OB2slRIfGZTQ
9Ikx6dkwq7I70tMMexGnE1qxwHqvYtg6sCq8mpt1ZuTnpEVt4qkGZfHxkHu/2WenVz+aH0DGmzFs
rqYskujRei9WqGZzpomur7nClsPPt8whj8+lrm4/CQ6kVKhmgbJuzj3I9OnzXct67XOd1F30w+ZM
jI4kcgh7SjXOiAg/hVFe66dK3DRmGoZHcA34MqEH21p364+W+9oYUZm6gAYSAk+Yay6F5AaMBHPS
OgsuozFQzkeOtQExFPVOSVvfvFAFrEscBLrl3y/+xHT9dZ9/yLgsfmsixcsWCX+lqTXSwi5dC/iU
pJB2C17fO37xz+gHVlGGr27GQFOu4kNoD3Q75poK8CmBz7cC2clFpva5CdrN2ii8jsm0bbnD2Bb8
z87r2+QuBZPOp71WZsHYwX87qUWmzx7T/Kk74ZSXSEcZbvrAB9zZyFAcz90+ENwei8JINYTQIjh5
EjORljJcqAaK6BCisDj3DXbDQ6F8dCop8JSC07VmsHQSHDVX2Td3I3YTI1yIbwt0H+HkhWAx4H0w
e7yn6FqHKEIJ66LvmFFJIrd+tnxTQcT5PnJtuuYfvnhLnuh//87dUUolGMEOMc7ck1JWFsaaNqpc
4XlNhYTNK4QgaNwCaY+a3/4YKVUf3YMVBlAxg5V8cU9y1o6hk+l+YUdvh8x+SYXlvPi+PLlgUygk
zrUcTWShviVyP5cxJBa6gGtcQ51lfMMPNCEb+GkoFJMk/DkCCZUzjGzsJ5lODu2B0C91qTztox7M
y44mNLb6I+VpHEtvuUp79pgt/ZoLm78f04y+2dNIINiKlD6lstV+QEsZZ0FfRQSHIf1NlgfAqgcp
5IQ68PjDYuFHwNpVmUP2UbHBeYk7Oa9ELljKBXb/7Dvcy7Hzy5bS0GbqhZijS8kw2xSv71ojrCz2
zdHcRQ1z1T8WcgJiWoGbDACaZVo7VTVAUq83M8WuIDQe8wR5FaytCwDCRA0UiqZIOTwQnOeYHwvb
1hpmuljhM0KeiMIBKJzsQAIPl/lWHuAHjSV+EZq3rmi/e2SGjUlkO3Xu2hCG4f8SnE23Uu6RQgha
gjSpPUprGwmub2bofCFvH3r2w4iGXvaG1sCDYr332Cl6RLKXYH9Q0QYn8Xu9v4T3a0UFbmgfGOJ/
w7ImEB4rWo1BzSvojzyYqwfLSUwtdCrWP2bfmDoWyxX/m7KuD9emeiq7QNjhJWATJ8Kr+UJNW4AQ
BgeLDBF72w66sUNbYyF8Mz/5Bw8Y0zY2s8C19cC34hikxshovYjYTQfjFeaFCfE0WvVh32hHUV4f
rIQhoEjQhIlmPwlvzrllI6pywXiWGu0D8TDnRV2/OWpN2t57AfqICQrwAaozW1FJRhds/njgKx2X
ebrZ13hQUWsrtyC3n7VutsNiHPyii3bOFv7wwK0b0NMHES3FQgiAUubq+yVnPAOlA0GjepHy3vwk
2f8i/KKmU98bD0psrcBGCJh3/z/O0Sx4k7d8WFfFTPPhITXbjolWj7P3Z1AcnebUn2m86H+aHxz3
p9R9oJNBSdq3HQzPsfbPQrRuTtVF6mI34y3AFeqABqdE3ziMFitNBmez3Id8xTfgGrkSa7gml3kK
eqO5/Flt5uaP9KXHdC+UWgHyRQrbs0g8IqNBAXrns+8/8BaviamLeyXaQ0cysUtmRTWDO86ydjXQ
ZAYZJKn7LT2rlVe2eIhz2PNQ5/vfGvcjAbmDbNsJVLfD7iSa1RbekO9ku24NltmxjDEv1yaMWJze
H0M4vWFK5j6G7DFUQ4hCKRKJZZWPsd+mZDhk+UfTnPIrN6Pp+0bTNDZxT/BJDJoQ5j+MrrsTHzr2
XVhNl2qsb6KIPTzM41NlcWBxswki1HAw8d4SAbH+c+fDi5Ik9kPrT5pKtsskuHJ7ueTRyWfbPrKX
ck5OuXkgVNoue/LUmsUDWd+/wvt/LCCjIF4yJ1WN9tinbv/ibHZY6bmByYe9vg0gYiBS5qxi0JHE
AIWUs9KmhzfSi7itRR3b+4zNaLKOF/iiuvgJFFLu59kWbFXcJaLKJ1uB9xqzJhr5Xd9UTfSBUkOJ
394NmsCnrwCCY0N9lSWl2dBdt8L44zorKngwz9QHsjxmwTfQ62wZOX354u7TEZkvaC1+2pMxGzJp
9lcr0+2cU5etfn4dBAQM/G3JCIKexUviXF0xj/0mhkoTDW/WdaJ+t151RuLVN4ifTd7Myk5K3OCr
j50XxFW/rUg0++v+S7dev04UUaLaJEvUO20YiRH2qDpbx3yY1Uw2tQHIAPX3lP3DOT8wDdXMXxQm
+tqXihMXd5hAKoWzevsLSFPC2CF7Uo4PZ9mosNrRXaLJ/5xpXkFqAUcdbYO3TQ4dbQox6TsXWmg8
mZG3w/YEcFcG1o5H5JT+58Xd8WKVbRSyxKQKA2KPb1mZTrBKzj4kGMDWUOA/r8Q1tABT2ydmX5Qb
hksPlzzWKNZR82agO3kM3pKWFu8I4nPO/u4hinFrPazzrf0nAZNsAuIq+f3CRuZLsOr7HkiAwJv6
Bk4jhGQsHb4GDRsT/w8GGDwoNkiT2IufFXErPQPqHIhR33YidnHd0TCiiPhEILDG05oQC9rhEX7c
t9xM0GBwwpzqptmx/ZlF2UahTEXgiKaKKGHlUz4HlXV0VfWYchUDm1Bluz3aZLyJP+J0fzZY5wrY
G75ynBrhoce/e0IR9HduoIvtTj/qrC32KHRynsR1/m1S0zM1h/xmtwTeSvxc96DGZiJSVxhTyarO
WsbzrgnZVvpAwmcj6MT2c1du5MMiixzhtRrWRcgitoVbSeOIe/6IujXxGUd68Kj2105/qQzicf9j
euamhRB4dKTIdewOqPPHRokaPcsNGTRzg8iNdpSc4K2j4Rb8D4Z8mciGl73/ToEFv/n1Tb8iDPnU
1jvb1I40JjTTa1Tj/vaUGGp1ofWORnoizwQNcZ4t5spJBbtXjT5CdJT4b4+u+HJAN1s/DIrIe4gF
mdco4wOJ6j1XygisjgBm73Ly3EQ5DL7JnCBN6P84cE69GYRnpezG+qnG9C31nH/oAeDRmoqH3IQI
2HHoHTkbJywmH+MDAZj5N2ZqPK6zYdRW/1BVgsFxfvsZwkqr/HZOFGBO9KeCJt3UB6QmphEqw2HQ
5nSu6pYTIi4EaA9HL62XbSoEE7yplcsM1KG2wqbofWxdNs7fPgxkorbheiNuRrQ2+d3wf8HpjyJg
8rGX2ABIXQI7CbAckd7kc0eoFkEIzxq01l9JVYiyHCxC4jPxn2hmpGbmDRU0rwn8sr01JoKt2l96
voVazXkH8iNbcpJQg6OuXpXoG67qStB4hq6g2Q3YP2xdFlRJFnzelOvqmGjNPgV4wPYnEP4Bsj3d
Sg1bH1UGn09ywHIOEYeh5rz4Ixt85lq5ZngBKqDSJPwXxA4aTVo9FDaXhEgcTuvTs6dg0pLjWnW0
MLcJhCd370SdTgmP5+Z/C4LfNKGDTBDncVZ60s2Oq+cdf1oGRqpSBbdVoCxuMYZEqllTiZsRNCDl
pK6slBGZkA9sgafv45JoNEMtQxOhsWa9SbGXSQNua7xWJktZSJO0Kqak06GDyznUlQk+/0vt9Ooe
/hK3K2aSJqXNC3HiArVlMz8+cUTUBvjzIfVNTJey3jffYJ5BFbJTNsAcBq/nzfgWN08nf8dqkLpn
J8aIQJrvhk3Y0EpWWexIaGctmhPcv5TkK3Xa+5ift67MTHVqEx6uOB5KrJYtzjCvPPE4ayHNaNtW
XO+EzAVO1xAbf/+Y68fU1doN32m4e00B8pS4E7J4IG4lbff5yvQ2Ml+J59v5j/yeDyGWj1UeFa9F
H7ZNfEV1xSXSmWMMvVYsJKN5QVdch5cBeJXMy5DwhSafojMAtq5Dtx0BQko4eK+nI1W7ZR/Pn6R5
StURKXJbgPsaWhMc7Q8QhZIWZGVMAciK4wCfZGuEbM9vystj957IzVVL1MzvCwyE2xFX9xyPrsD8
gojpYu4ZD9kB3WH6xUr/o18XA2VzZ4Dnog7IvHAZfpu1gfZyENOhLiT8AjqagdP7AnwldioYl3yg
3Ru2z2Y5s8fxUBE4yyQYE/G5rVj5hNR9YU0ZiCxBSp277N7BFBnDyUR0CUKyhcFzJ90gDSt9pCpR
AAUOqfX2SWpoEiS1ZyYmMHTPISoBAsoSpuT2m88s5BVVpm+epUO097UVkTJU5JaHd9CXP+CXRZlq
U47BCzRmQuPWIUv+hooIzF9YY0DLPYfcFZBWNSz0Rr/veNTliqp3NbnaHJq8EyFCeM2PYxImi60w
bq+1D2VqlZpine1nVGGcJym6Ugoq3oSKK7AUH5iVXualj9y+U+uaZ2edRcIpg+5fte7KIkwAuKb9
OlL0tzvohma3naaAeYTo5+SNzBb3pD8BiwkJaxzwUlYSnvoC/UD1Xs/v2OLwtZnZ4odmXw3E6Eaf
+Da/pMv1d1n+XUT8jPt6W7ag5wJrXDnwgMwTF5+hXOs7UYBQGSEGQj7adgl10qO8GwcETSItIEdg
a0C+G1CCOpmEDZ0UQvh1Y+Y8Mb145x3dzsSt2O1j/82Tap2dMoCE58lUEcvWN5cGcwpgYH1/5yQ/
u1Z1lKkqrdorFVazPgpP8ctp4Sq1nT7Tj8v7f9ZNTsy/Rkk+PgTRuU6iUmc+dAu0xIMqixYeqcn5
7eptAvWryZpynE5v0FaT6wR5H9fVqikqM6O6wLAHxObGEYaDwdLahT8=
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
