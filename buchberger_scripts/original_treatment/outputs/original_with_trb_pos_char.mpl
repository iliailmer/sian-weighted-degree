    |\^/|     Maple 2021 (X86 64 LINUX)
._|\|   |/|_. Copyright (c) Maplesoft, a division of Waterloo Maple Inc. 2021
 \  MAPLE  /  All rights reserved. Maple is a trademark of
 <____ ____>  Waterloo Maple Inc.
      |       Type ? for help.
> kernelopts(printbytes=false, assertlevel=1):
> interface(echo=0, prettyprint=0):
infolevel[Groebner] := 10
et_hat := [24749644046845-Tr_0, -In_0*g+Tr_0*nu+Tr_1, 36888970051861-N_0, N_1,
-Tr_1-367201995040182430671283195, -In_1*g+Tr_1*nu+Tr_2, -S_0*Tr_0*b*d+In_0*N_0
*a+In_0*N_0*g-In_0*S_0*b+In_1*N_0, -Tr_2+
104015518604754863183184701733652425277873778703181255451249898865/
36888970051861, -In_2*g+Tr_2*nu+Tr_3, (-S_0*b+(a+g)*N_0+N_1)*In_1+(-S_1*In_0-d*
(S_0*Tr_1+S_1*Tr_0))*b+N_1*(a+g)*In_0+N_0*In_2, S_0*Tr_0*b*d+In_0*S_0*b+N_0*S_1
, -Tr_3-11630894171782051372670714067816372790703409457741914330688443546711927\
81795668838532107494553612315472915/1360796111487097749029563321, -In_3*g+Tr_3*
nu+Tr_4, (-2*S_1*In_1-S_0*In_2-S_2*In_0-d*(S_0*Tr_2+2*S_1*Tr_1+S_2*Tr_0))*b+((2
*a+2*g)*N_1+N_2)*In_1+((a+g)*N_0+2*N_1)*In_2+N_2*(a+g)*In_0+N_0*In_3, N_2, ((
Tr_0*d+In_0)*S_1+S_0*(Tr_1*d+In_1))*b+N_0*S_2+S_1*N_1, -Tr_4+130055304294800254\
9652788357159384106031848888420905298148140824290191393916249874204818233834351\
9616904133068056036740714396335369434915267683065/
50198367003336451388851466823891553390381, -In_4*g+Tr_4*nu+Tr_5, (-3*In_1*S_2-3
*In_2*S_1-In_3*S_0+(-S_0*Tr_3-3*S_1*Tr_2-3*S_2*Tr_1-S_3*Tr_0)*d-S_3*In_0)*b+(3*
N_2*a+3*N_2*g+N_3)*In_1+(3*N_1*a+3*N_1*g+3*N_2)*In_2+(N_0*a+N_0*g+3*N_1)*In_3+
In_0*N_3*a+In_0*N_3*g+N_0*In_4, N_3, ((2*Tr_1*d+2*In_1)*S_1+(Tr_0*d+In_0)*S_2+
S_0*(Tr_2*d+In_2))*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -Tr_5-1454263268618628323567484\
3376847610813822815208130710991310804084552247547219998541760440200631821339461\
1044202308875638967813480439578217337776958488737780978886307037621623834761730\
475/1851766057038405766349831799599756717225002847948549041, -In_5*g+Tr_5*nu+
Tr_6, ((-S_0*Tr_4-4*S_1*Tr_3-6*S_2*Tr_2-4*S_3*Tr_1-S_4*Tr_0)*d-In_4*S_0-4*In_3*
S_1-6*S_2*In_2-4*S_3*In_1-S_4*In_0)*b+(In_0*N_4+4*In_1*N_3+6*In_2*N_2+4*In_3*
N_1+In_4*N_0)*a+(In_0*N_4+4*In_1*N_3+6*In_2*N_2+4*In_3*N_1+In_4*N_0)*g+In_1*N_4
+4*In_2*N_3+6*In_3*N_2+4*In_4*N_1+N_0*In_5, N_4, ((S_0*Tr_3+3*S_1*Tr_2+3*S_2*
Tr_1+S_3*Tr_0)*d+S_3*In_0+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+3*S_3*N_1+N_0*S_4+3
*S_2*N_2+S_1*N_3, -Tr_6+1626140253118302502522436883243388409377681522442656561\
9750740602587642715518861268844517283286992601928583639337400158625981239473316\
3283899472800058210426305123189341918300238588010537329543300612578701636767920\
4122022429505/
68309742621142478646774716209150064508054596419894459814437471815301, -In_6*g+
Tr_6*nu+Tr_7, ((-S_0*Tr_5-5*S_1*Tr_4-10*S_2*Tr_3-10*S_3*Tr_2-5*S_4*Tr_1-S_5*
Tr_0)*d-In_5*S_0-5*S_1*In_4-10*S_2*In_3-10*S_3*In_2-5*S_4*In_1-S_5*In_0)*b+(
In_0*N_5+5*In_1*N_4+10*In_2*N_3+10*In_3*N_2+5*In_4*N_1+In_5*N_0)*a+(In_0*N_5+5*
In_1*N_4+10*In_2*N_3+10*In_3*N_2+5*In_4*N_1+In_5*N_0)*g+In_1*N_5+5*In_2*N_4+10*
In_3*N_3+10*In_4*N_2+5*In_5*N_1+N_0*In_6, N_5, ((S_0*Tr_4+4*S_1*Tr_3+6*S_2*Tr_2
+4*S_3*Tr_1+S_4*Tr_0)*d+6*S_2*In_2+4*S_3*In_1+S_4*In_0+4*In_3*S_1+In_4*S_0)*b+4
*S_2*N_3+6*S_3*N_2+4*S_4*N_1+N_0*S_5+S_1*N_4, -Tr_7-181833109580157966933704066\
9493845127963002912249681347255926101071942723261357393196228678392861507947778\
2223611565984135949213677623384558913581387463347385322929780891870151360374180\
6804321528207076832817628680576707048112461655310408075877581729072763168772241\
95/2519876049801657822601583188098234012458422261147813556193136045107025855783\
325161, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux-1]
vars := [Tr_7, Tr_6, In_6, Tr_5, In_5, S_5, N_5, Tr_4, In_4, S_4, N_4, Tr_3, 
In_3, S_3, N_3, Tr_2, In_2, S_2, N_2, Tr_1, In_1, S_1, N_1, Tr_0, In_0, S_0, 
N_0, z_aux, w_aux, a, b, d, g, nu]
-> Buchberger algorithm
 domain: mod_int_cof
 basis:   28   syzygies:    33      0.042 sec
 new polynomial    0.002 sec
 basis:   28   syzygies:    32      0.004 sec
 new polynomial    0.000 sec
 basis:   29   syzygies:    32      0.003 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   30   syzygies:    32      0.004 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   31   syzygies:    32      0.004 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   32   syzygies:    32      0.006 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   33   syzygies:    33      0.004 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   34   syzygies:    33      0.007 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   35   syzygies:    35      0.005 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   36   syzygies:    35      0.010 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   37   syzygies:    38      0.006 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   38   syzygies:    38      0.008 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   39   syzygies:    42      0.006 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   37   syzygies:    38      0.010 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   35   syzygies:    37      0.033 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   33   syzygies:    36      0.006 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   31   syzygies:    35      0.005 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   29   syzygies:    34      0.005 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   30   syzygies:    11      0.024 sec
 new polynomial    0.002 sec
 basis:   31   syzygies:    12      0.004 sec
 new polynomial    0.000 sec
 basis:   32   syzygies:    13      0.004 sec
 new polynomial    0.001 sec
 basis:   33   syzygies:    15      0.003 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   34   syzygies:    15      0.007 sec
 new polynomial    0.003 sec
 basis:   35   syzygies:    17      0.007 sec
 new polynomial    0.001 sec
 basis:   36   syzygies:    19      0.004 sec
 new polynomial    0.002 sec
 basis:   37   syzygies:    20      0.005 sec
 new polynomial    0.001 sec
 basis:   38   syzygies:    22      0.004 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   39   syzygies:    25      0.006 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.007 sec
 basis:   40   syzygies:    22      0.020 sec
 new polynomial    0.004 sec
 basis:   41   syzygies:    27      0.007 sec
 new polynomial    0.003 sec
 basis:   41   syzygies:    28      0.008 sec
 new polynomial    0.002 sec
 basis:   42   syzygies:    34      0.007 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   42   syzygies:    31      0.009 sec
 new polynomial    0.005 sec
 basis:   43   syzygies:    36      0.009 sec
 new polynomial    0.004 sec
 basis:   44   syzygies:    40      0.008 sec
 new polynomial    0.004 sec
 basis:   45   syzygies:    44      0.009 sec
 new polynomial    0.005 sec
 basis:   45   syzygies:    44      0.010 sec
 new polynomial    0.004 sec
 basis:   46   syzygies:    48      0.010 sec
 new polynomial    0.004 sec
 basis:   47   syzygies:    55      0.009 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 new polynomial    0.006 sec
 basis:   48   syzygies:    57      0.017 sec
 zero reduction    0.001 sec
 new polynomial    0.005 sec
 basis:   44   syzygies:    59      0.020 sec
 zero reduction    0.000 sec
 new polynomial    0.002 sec
 basis:   43   syzygies:    55      0.008 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.003 sec
 basis:   44   syzygies:    56      0.011 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 new polynomial    0.008 sec
 basis:   45   syzygies:    53      0.028 sec
 zero reduction    0.002 sec
 new polynomial    0.003 sec
 basis:   46   syzygies:    51      0.011 sec
 new polynomial    0.007 sec
 basis:   47   syzygies:    57      0.012 sec
 new polynomial    0.003 sec
 basis:   47   syzygies:    59      0.010 sec
 new polynomial    0.005 sec
 basis:   48   syzygies:    64      0.011 sec
 new polynomial    0.005 sec
 basis:   47   syzygies:    55      0.011 sec
 new polynomial    0.004 sec
 basis:   48   syzygies:    60      0.009 sec
 new polynomial    0.003 sec
 basis:   49   syzygies:    66      0.010 sec
 new polynomial    0.004 sec
 basis:   50   syzygies:    72      0.009 sec
 new polynomial    0.007 sec
 basis:   51   syzygies:    78      0.014 sec
 new polynomial    0.006 sec
 basis:   52   syzygies:    85      0.012 sec
 new polynomial    0.005 sec
 basis:   53   syzygies:    91      0.013 sec
 zero reduction    0.002 sec
 new polynomial    0.009 sec
 basis:   54   syzygies:    95      0.020 sec
 zero reduction    0.003 sec
 new polynomial    0.010 sec
 basis:   55   syzygies:    99      0.023 sec
 new polynomial    0.007 sec
 basis:   56   syzygies:   104      0.078 sec
 zero reduction    0.003 sec
 zero reduction    0.005 sec
 new polynomial    0.006 sec
 basis:   57   syzygies:   106      0.025 sec
 new polynomial    0.007 sec
 basis:   57   syzygies:   106      0.015 sec
 zero reduction    0.001 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 new polynomial    0.008 sec
 basis:   58   syzygies:   108      0.028 sec
 zero reduction    0.006 sec
 zero reduction    0.005 sec
 new polynomial    0.005 sec
 basis:   59   syzygies:   110      0.025 sec
 new polynomial    0.006 sec
 basis:   60   syzygies:   114      0.014 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 new polynomial    0.008 sec
 basis:   61   syzygies:   117      0.023 sec
 new polynomial    0.005 sec
 basis:   59   syzygies:   113      0.012 sec
 zero reduction    0.000 sec
 new polynomial    0.002 sec
 basis:   58   syzygies:   106      0.012 sec
 new polynomial    0.006 sec
 basis:   59   syzygies:   111      0.013 sec
 new polynomial    0.004 sec
 basis:   60   syzygies:   117      0.013 sec
 zero reduction    0.001 sec
 new polynomial    0.006 sec
 basis:   60   syzygies:   117      0.015 sec
 zero reduction    0.001 sec
 new polynomial    0.004 sec
 basis:   60   syzygies:   117      0.014 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 new polynomial    0.004 sec
 basis:   59   syzygies:   114      0.020 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 new polynomial    0.005 sec
 basis:   59   syzygies:   102      0.044 sec
 zero reduction    0.001 sec
 new polynomial    0.007 sec
 basis:   60   syzygies:   107      0.016 sec
 zero reduction    0.004 sec
 new polynomial    0.011 sec
 basis:   60   syzygies:   110      0.024 sec
 new polynomial    0.008 sec
 basis:   61   syzygies:   115      0.016 sec
 zero reduction    0.005 sec
 new polynomial    0.012 sec
 basis:   61   syzygies:   115      0.027 sec
 zero reduction    0.000 sec
 new polynomial    0.004 sec
 basis:   62   syzygies:   121      0.014 sec
 new polynomial    0.004 sec
 basis:   63   syzygies:   129      0.014 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 new polynomial    0.010 sec
 basis:   63   syzygies:   125      0.042 sec
 new polynomial    0.062 sec
 basis:   64   syzygies:   132      0.071 sec
 zero reduction    0.005 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.007 sec
 new polynomial    0.006 sec
 basis:   65   syzygies:   132      0.040 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 new polynomial    0.018 sec
 basis:   66   syzygies:   137      0.040 sec
 new polynomial    0.007 sec
 basis:   67   syzygies:   142      0.017 sec
 new polynomial    0.006 sec
 basis:   68   syzygies:   147      0.015 sec
 zero reduction    0.002 sec
 new polynomial    0.008 sec
 basis:   69   syzygies:   152      0.021 sec
 zero reduction    0.003 sec
 new polynomial    0.007 sec
 basis:   68   syzygies:   146      0.020 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 new polynomial    0.011 sec
 basis:   69   syzygies:   149      0.031 sec
 zero reduction    0.000 sec
 new polynomial    0.006 sec
 basis:   70   syzygies:   153      0.017 sec
 zero reduction    0.001 sec
 new polynomial    0.008 sec
 basis:   71   syzygies:   157      0.020 sec
 zero reduction    0.002 sec
 zero reduction    0.005 sec
 zero reduction    0.003 sec
 zero reduction    0.006 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 new polynomial    0.004 sec
 basis:   72   syzygies:   157      0.046 sec
 new polynomial    0.007 sec
 basis:   73   syzygies:   163      0.018 sec
 new polynomial    0.007 sec
 basis:   74   syzygies:   169      0.019 sec
 zero reduction    0.002 sec
 zero reduction    0.006 sec
 zero reduction    0.005 sec
 zero reduction    0.007 sec
 zero reduction    0.004 sec
 zero reduction    0.010 sec
 zero reduction    0.014 sec
 new polynomial    0.024 sec
 basis:   75   syzygies:   168      0.090 sec
 new polynomial    0.008 sec
 basis:   74   syzygies:   175      0.019 sec
 new polynomial    0.008 sec
 basis:   75   syzygies:   182      0.019 sec
 new polynomial    0.006 sec
 basis:   69   syzygies:   167      0.018 sec
 new polynomial    0.003 sec
 basis:   67   syzygies:   145      0.015 sec
 new polynomial    0.003 sec
 basis:   67   syzygies:   145      0.013 sec
 new polynomial    0.004 sec
 basis:   67   syzygies:   147      0.014 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 new polynomial    0.007 sec
 basis:   67   syzygies:   145      0.021 sec
 new polynomial    0.005 sec
 basis:   67   syzygies:   139      0.016 sec
 new polynomial    0.005 sec
 basis:   63   syzygies:   134      0.015 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.002 sec
 new polynomial    0.002 sec
 basis:   63   syzygies:   130      0.018 sec
 new polynomial    0.005 sec
 basis:   63   syzygies:   132      0.013 sec
 new polynomial    0.006 sec
 basis:   64   syzygies:   138      0.016 sec
 zero reduction    0.005 sec
 new polynomial    0.004 sec
 basis:   64   syzygies:   140      0.019 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 new polynomial    0.005 sec
 basis:   64   syzygies:   141      0.020 sec
 new polynomial    0.005 sec
 basis:   65   syzygies:   147      0.015 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 new polynomial    0.008 sec
 basis:   66   syzygies:   145      0.058 sec
 new polynomial    0.008 sec
 basis:   67   syzygies:   151      0.017 sec
 new polynomial    0.007 sec
 basis:   68   syzygies:   157      0.018 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.001 sec
 new polynomial    0.005 sec
 basis:   69   syzygies:   159      0.042 sec
 new polynomial    0.006 sec
 basis:   70   syzygies:   166      0.017 sec
 zero reduction    0.001 sec
 zero reduction    0.004 sec
 zero reduction    0.085 sec
 zero reduction    0.008 sec
 zero reduction    0.004 sec
 zero reduction    0.006 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.002 sec
 zero reduction    0.006 sec
 zero reduction    0.000 sec
 zero reduction    0.006 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.008 sec
 zero reduction    0.005 sec
 new polynomial    0.014 sec
 basis:   71   syzygies:   152      0.226 sec
 new polynomial    0.014 sec
 basis:   72   syzygies:   159      0.023 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 new polynomial    0.015 sec
 basis:   73   syzygies:   165      0.038 sec
 zero reduction    0.008 sec
 zero reduction    0.006 sec
 zero reduction    0.013 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 new polynomial    0.010 sec
 basis:   74   syzygies:   168      0.057 sec
 zero reduction    0.005 sec
 zero reduction    0.004 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.006 sec
 zero reduction    0.001 sec
 zero reduction    0.006 sec
 zero reduction    0.003 sec
 zero reduction    0.006 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.000 sec
 zero reduction    0.002 sec
 zero reduction    0.005 sec
 zero reduction    0.002 sec
 zero reduction    0.006 sec
 zero reduction    0.003 sec
 zero reduction    0.008 sec
 zero reduction    0.002 sec
 zero reduction    0.008 sec
 zero reduction    0.005 sec
 zero reduction    0.003 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.007 sec
 new polynomial    0.011 sec
 basis:   75   syzygies:   145      0.178 sec
 zero reduction    0.009 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.013 sec
 new polynomial    0.008 sec
 basis:   76   syzygies:   139      0.074 sec
 new polynomial    0.013 sec
 basis:   77   syzygies:   146      0.024 sec
 new polynomial    0.006 sec
 basis:   77   syzygies:   152      0.019 sec
 new polynomial    0.005 sec
 basis:   77   syzygies:   157      0.017 sec
 new polynomial    0.006 sec
 basis:   78   syzygies:   164      0.017 sec
 new polynomial    0.008 sec
 basis:   78   syzygies:   158      0.021 sec
 new polynomial    0.006 sec
 basis:   79   syzygies:   166      0.018 sec
 new polynomial    0.004 sec
 basis:   80   syzygies:   173      0.017 sec
 new polynomial    0.006 sec
 basis:   79   syzygies:   166      0.019 sec
 new polynomial    0.005 sec
 basis:   80   syzygies:   172      0.017 sec
 new polynomial    0.006 sec
 basis:   81   syzygies:   179      0.018 sec
 new polynomial    0.006 sec
 basis:   82   syzygies:   187      0.018 sec
 new polynomial    0.006 sec
 basis:   80   syzygies:   171      0.020 sec
 new polynomial    0.005 sec
 basis:   80   syzygies:   170      0.018 sec
 new polynomial    0.005 sec
 basis:   81   syzygies:   177      0.017 sec
 new polynomial    0.010 sec
 basis:   80   syzygies:   169      0.022 sec
 new polynomial    0.006 sec
 basis:   81   syzygies:   175      0.019 sec
 new polynomial    0.008 sec
 basis:   80   syzygies:   169      0.123 sec
 new polynomial    0.007 sec
 basis:   79   syzygies:   164      0.020 sec
 new polynomial    0.005 sec
 basis:   76   syzygies:   159      0.016 sec
 new polynomial    0.004 sec
 basis:   73   syzygies:   146      0.016 sec
 new polynomial    0.003 sec
 basis:   69   syzygies:   138      0.014 sec
 new polynomial    0.003 sec
 basis:   67   syzygies:   138      0.013 sec
 new polynomial    0.003 sec
 basis:   64   syzygies:   139      0.012 sec
 new polynomial    0.002 sec
 basis:   61   syzygies:   132      0.012 sec
 new polynomial    0.002 sec
 basis:   58   syzygies:   122      0.010 sec
 new polynomial    0.001 sec
 basis:   53   syzygies:   110      0.009 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   51   syzygies:   110      0.010 sec
 new polynomial    0.002 sec
 basis:   51   syzygies:   111      0.008 sec
 new polynomial    0.001 sec
 basis:   45   syzygies:   111      0.008 sec
 new polynomial    0.001 sec
 basis:   44   syzygies:   107      0.008 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   39   syzygies:   106      0.010 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   35   syzygies:   100      0.012 sec
 new polynomial    0.001 sec
 basis:   36   syzygies:    97      0.007 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   37   syzygies:    95      0.009 sec
 new polynomial    0.002 sec
 basis:   38   syzygies:    98      0.007 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   39   syzygies:    92      0.017 sec
 new polynomial    0.001 sec
 basis:   35   syzygies:    85      0.007 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   36   syzygies:    84      0.008 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.000 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 new polynomial    0.001 sec
 basis:   35   syzygies:    41      0.064 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.006 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.002 sec
 zero reduction    0.000 sec
 zero reduction    0.003 sec
 basis:   35   syzygies:     0      0.086 sec
 zero reductions   325 of 482
 time wasted       0.882 sec
 update time       1.350 sec
 interreduce       0.013 sec
 total time:       3.397 sec
----------------------------
gb := [b+8937232*g, a+g+nu+1168588, z_aux+10398582, 2768150+N_0, 8729164*d+In_0
+9808295*S_0, 3134115+Tr_0, N_1, 8300676*S_0+S_1, 4805027*d+9814109*S_0+In_1, 
Tr_1+7058252, N_2, 4567813*S_0+S_2, 9109777*d+1047585*S_0+In_2, Tr_2+2753502, 
N_3, 7063264*S_0+S_3, 9513504*d+1459842*S_0+In_3, Tr_3+2349775, N_4, 9509018*
S_0+S_4, 2297648*d+7767020*S_0+In_4, Tr_4+9565631, N_5, 2317044*S_0+S_5, 
4810116*d+6286386*S_0+In_5, Tr_5+7053163, 9079411*d+6082002*S_0+In_6, Tr_6+
2783868, Tr_7+8522165, nu^2+1168588*nu+147582, d*nu+5904651*S_0+10479242*d, S_0
*nu+2552625*S_0+3544295*d, d*g+nu+2552625, S_0*g+8318984, S_0^2+3040857*S_0*d+
9151496*d^2]
memory used=265.9MB, alloc=144.3MB, time=3.48
