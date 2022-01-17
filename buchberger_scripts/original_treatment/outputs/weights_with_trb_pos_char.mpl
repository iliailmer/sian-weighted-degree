    |\^/|     Maple 2021 (X86 64 LINUX)
._|\|   |/|_. Copyright (c) Maplesoft, a division of Waterloo Maple Inc. 2021
 \  MAPLE  /  All rights reserved. Maple is a trademark of
 <____ ____>  Waterloo Maple Inc.
      |       Type ? for help.
> kernelopts(printbytes=false, assertlevel=1):
> interface(echo=0, prettyprint=0):
infolevel[Groebner] := 10
et_hat := [24749644046845-Tr_0, -In_0^2*g+Tr_0*nu+Tr_1, 36888970051861-N_0, N_1
, -Tr_1-367201995040182430671283195, -In_1^2*g+Tr_1*nu+Tr_2, -In_0^2*S_0^3*b-
S_0^3*Tr_0*b*d+In_0^2*N_0*a+In_0^2*N_0*g+In_1^2*N_0, -Tr_2+
104015518604754863183184701733652425277873778703181255451249898865/
36888970051861, -In_2^2*g+Tr_2*nu+Tr_3, (-S_0^3*b+(a+g)*N_0+N_1)*In_1^2+(-S_1^3
*In_0^2-d*(S_0^3*Tr_1+S_1^3*Tr_0))*b+N_1*(a+g)*In_0^2+N_0*In_2^2, In_0^2*S_0^3*
b+S_0^3*Tr_0*b*d+N_0*S_1^3, -Tr_3-116308941717820513726707140678163727907034094\
5774191433068844354671192781795668838532107494553612315472915/
1360796111487097749029563321, -In_3^2*g+Tr_3*nu+Tr_4, (-2*S_1^3*In_1^2-S_0^3*
In_2^2-S_2^3*In_0^2-d*(S_0^3*Tr_2+2*S_1^3*Tr_1+S_2^3*Tr_0))*b+((2*a+2*g)*N_1+
N_2)*In_1^2+((a+g)*N_0+2*N_1)*In_2^2+N_2*(a+g)*In_0^2+N_0*In_3^2, N_2, ((In_0^2
+Tr_0*d)*S_1^3+S_0^3*(In_1^2+Tr_1*d))*b+N_0*S_2^3+S_1^3*N_1, -Tr_4+130055304294\
8002549652788357159384106031848888420905298148140824290191393916249874204818233\
8343519616904133068056036740714396335369434915267683065/
50198367003336451388851466823891553390381, -In_4^2*g+Tr_4*nu+Tr_5, (-3*In_1^2*
S_2^3-3*In_2^2*S_1^3-In_3^2*S_0^3+(-S_0^3*Tr_3-3*S_1^3*Tr_2-3*S_2^3*Tr_1-S_3^3*
Tr_0)*d-S_3^3*In_0^2)*b+(3*N_2*a+3*N_2*g+N_3)*In_1^2+(3*N_1*a+3*N_1*g+3*N_2)*
In_2^2+(N_0*a+N_0*g+3*N_1)*In_3^2+In_0^2*N_3*a+In_0^2*N_3*g+N_0*In_4^2, N_3, ((
2*In_1^2+2*Tr_1*d)*S_1^3+(In_0^2+Tr_0*d)*S_2^3+S_0^3*(In_2^2+Tr_2*d))*b+N_0*S_3
^3+2*S_2^3*N_1+S_1^3*N_2, -Tr_5-14542632686186283235674843376847610813822815208\
1307109913108040845522475472199985417604402006318213394611044202308875638967813\
480439578217337776958488737780978886307037621623834761730475/
1851766057038405766349831799599756717225002847948549041, -In_5^2*g+Tr_5*nu+Tr_6
, ((-S_0^3*Tr_4-4*S_1^3*Tr_3-6*S_2^3*Tr_2-4*S_3^3*Tr_1-S_4^3*Tr_0)*d-In_4^2*S_0
^3-4*In_3^2*S_1^3-6*S_2^3*In_2^2-4*S_3^3*In_1^2-S_4^3*In_0^2)*b+(In_0^2*N_4+4*
In_1^2*N_3+6*In_2^2*N_2+4*In_3^2*N_1+In_4^2*N_0)*a+(In_0^2*N_4+4*In_1^2*N_3+6*
In_2^2*N_2+4*In_3^2*N_1+In_4^2*N_0)*g+In_1^2*N_4+4*In_2^2*N_3+6*In_3^2*N_2+4*
In_4^2*N_1+N_0*In_5^2, N_4, ((S_0^3*Tr_3+3*S_1^3*Tr_2+3*S_2^3*Tr_1+S_3^3*Tr_0)*
d+S_3^3*In_0^2+3*In_1^2*S_2^3+3*In_2^2*S_1^3+In_3^2*S_0^3)*b+3*S_3^3*N_1+N_0*
S_4^3+3*S_2^3*N_2+S_1^3*N_3, -Tr_6+16261402531183025025224368832433884093776815\
2244265656197507406025876427155188612688445172832869926019285836393374001586259\
8123947331632838994728000582104263051231893419183002385880105373295433006125787\
016367679204122022429505/
68309742621142478646774716209150064508054596419894459814437471815301, -In_6^2*g
+Tr_6*nu+Tr_7, ((-S_0^3*Tr_5-5*S_1^3*Tr_4-10*S_2^3*Tr_3-10*S_3^3*Tr_2-5*S_4^3*
Tr_1-S_5^3*Tr_0)*d-In_5^2*S_0^3-5*S_1^3*In_4^2-10*S_2^3*In_3^2-10*S_3^3*In_2^2-\
5*S_4^3*In_1^2-S_5^3*In_0^2)*b+(In_0^2*N_5+5*In_1^2*N_4+10*In_2^2*N_3+10*In_3^2
*N_2+5*In_4^2*N_1+In_5^2*N_0)*a+(In_0^2*N_5+5*In_1^2*N_4+10*In_2^2*N_3+10*In_3^
2*N_2+5*In_4^2*N_1+In_5^2*N_0)*g+In_1^2*N_5+5*In_2^2*N_4+10*In_3^2*N_3+10*In_4^
2*N_2+5*In_5^2*N_1+N_0*In_6^2, N_5, ((S_0^3*Tr_4+4*S_1^3*Tr_3+6*S_2^3*Tr_2+4*
S_3^3*Tr_1+S_4^3*Tr_0)*d+6*S_2^3*In_2^2+4*S_3^3*In_1^2+S_4^3*In_0^2+4*In_3^2*
S_1^3+In_4^2*S_0^3)*b+4*S_2^3*N_3+6*S_3^3*N_2+4*S_4^3*N_1+N_0*S_5^3+S_1^3*N_4,
-Tr_7-1818331095801579669337040669493845127963002912249681347255926101071942723\
2613573931962286783928615079477782223611565984135949213677623384558913581387463\
3473853229297808918701513603741806804321528207076832817628680576707048112461655\
31040807587758172907276316877224195/2519876049801657822601583188098234012458422\
261147813556193136045107025855783325161, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*
z_aux^2-1]
vars := [Tr_7, Tr_6, In_6, Tr_5, In_5, S_5, N_5, Tr_4, In_4, S_4, N_4, Tr_3, 
In_3, S_3, N_3, Tr_2, In_2, S_2, N_2, Tr_1, In_1, S_1, N_1, Tr_0, In_0, S_0, 
N_0, z_aux, w_aux, a, b, d, g, nu]
-> Buchberger algorithm
 domain: mod_int_cof
 basis:   28   syzygies:    44      0.050 sec
 new polynomial    0.002 sec
 basis:   28   syzygies:    43      0.005 sec
 new polynomial    0.001 sec
 basis:   29   syzygies:    45      0.004 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   30   syzygies:    47      0.005 sec
 zero reduction    0.001 sec
 new polynomial    0.000 sec
 basis:   31   syzygies:    47      0.006 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   32   syzygies:    47      0.006 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   33   syzygies:    50      0.006 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   34   syzygies:    50      0.009 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   35   syzygies:    54      0.006 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   36   syzygies:    54      0.009 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   37   syzygies:    59      0.006 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   38   syzygies:    59      0.010 sec
 zero reduction    0.001 sec
 new polynomial    0.000 sec
 basis:   39   syzygies:    65      0.007 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   35   syzygies:    55      0.011 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   33   syzygies:    54      0.011 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   31   syzygies:    53      0.006 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   29   syzygies:    52      0.006 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   27   syzygies:    51      0.006 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   26   syzygies:    30      0.017 sec
 new polynomial    0.001 sec
 basis:   26   syzygies:    26      0.004 sec
 new polynomial    0.002 sec
 basis:   27   syzygies:    28      0.004 sec
 new polynomial    0.001 sec
 basis:   28   syzygies:    27      0.005 sec
 new polynomial    0.003 sec
 basis:   29   syzygies:    29      0.006 sec
 new polynomial    0.002 sec
 basis:   30   syzygies:    28      0.005 sec
 new polynomial    0.034 sec
 basis:   31   syzygies:    31      0.038 sec
 new polynomial    0.003 sec
 basis:   32   syzygies:    30      0.005 sec
 new polynomial    0.006 sec
 basis:   33   syzygies:    32      0.010 sec
 new polynomial    0.010 sec
 basis:   33   syzygies:    32      0.014 sec
 new polynomial    0.001 sec
 basis:   34   syzygies:    35      0.005 sec
 new polynomial    0.002 sec
 basis:   34   syzygies:    35      0.007 sec
 new polynomial    0.001 sec
 basis:   35   syzygies:    36      0.005 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   36   syzygies:    36      0.011 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.002 sec
 basis:   37   syzygies:    30      0.014 sec
 new polynomial    0.005 sec
 basis:   38   syzygies:    32      0.009 sec
 new polynomial    0.003 sec
 basis:   38   syzygies:    33      0.008 sec
 new polynomial    0.004 sec
 basis:   38   syzygies:    35      0.007 sec
 new polynomial    0.005 sec
 basis:   39   syzygies:    38      0.009 sec
 new polynomial    0.003 sec
 basis:   40   syzygies:    41      0.009 sec
 new polynomial    0.002 sec
 basis:   41   syzygies:    43      0.007 sec
 new polynomial    0.003 sec
 basis:   40   syzygies:    41      0.008 sec
 zero reduction    0.000 sec
 new polynomial    0.002 sec
 basis:   40   syzygies:    40      0.008 sec
 zero reduction    0.000 sec
 new polynomial    0.003 sec
 basis:   41   syzygies:    41      0.009 sec
 new polynomial    0.002 sec
 basis:   42   syzygies:    43      0.007 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:   43   syzygies:    44      0.008 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:   43   syzygies:    44      0.011 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:   44   syzygies:    44      0.010 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.013 sec
 basis:   44   syzygies:    39      0.028 sec
 new polynomial    0.007 sec
 basis:   44   syzygies:    40      0.012 sec
 new polynomial    0.007 sec
 basis:   45   syzygies:    43      0.013 sec
 new polynomial    0.006 sec
 basis:   45   syzygies:    43      0.011 sec
 new polynomial    0.003 sec
 basis:   46   syzygies:    46      0.008 sec
 new polynomial    0.005 sec
 basis:   47   syzygies:    49      0.011 sec
 new polynomial    0.004 sec
 basis:   48   syzygies:    52      0.009 sec
 new polynomial    0.007 sec
 basis:   48   syzygies:    52      0.012 sec
 new polynomial    0.007 sec
 basis:   49   syzygies:    55      0.013 sec
 zero reduction    0.002 sec
 new polynomial    0.008 sec
 basis:   50   syzygies:    59      0.017 sec
 new polynomial    0.009 sec
 basis:   51   syzygies:    63      0.015 sec
 zero reduction    0.003 sec
 new polynomial    0.008 sec
 basis:   52   syzygies:    65      0.018 sec
 new polynomial    0.004 sec
 basis:   51   syzygies:    67      0.010 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:   51   syzygies:    65      0.012 sec
 zero reduction    0.001 sec
 new polynomial    0.007 sec
 basis:   50   syzygies:    59      0.015 sec
 new polynomial    0.005 sec
 basis:   50   syzygies:    59      0.024 sec
 new polynomial    0.006 sec
 basis:   51   syzygies:    62      0.013 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 new polynomial    0.008 sec
 basis:   52   syzygies:    64      0.020 sec
 zero reduction    0.001 sec
 new polynomial    0.006 sec
 basis:   53   syzygies:    66      0.014 sec
 new polynomial    0.009 sec
 basis:   52   syzygies:    62      0.017 sec
 zero reduction    0.004 sec
 new polynomial    0.008 sec
 basis:   53   syzygies:    64      0.018 sec
 new polynomial    0.008 sec
 basis:   54   syzygies:    68      0.014 sec
 new polynomial    0.077 sec
 basis:   55   syzygies:    72      0.085 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 new polynomial    0.009 sec
 basis:   56   syzygies:    63      0.060 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 new polynomial    0.008 sec
 basis:   57   syzygies:    62      0.035 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 new polynomial    0.009 sec
 basis:   58   syzygies:    64      0.021 sec
 zero reduction    0.004 sec
 new polynomial    0.014 sec
 basis:   59   syzygies:    67      0.024 sec
 new polynomial    0.014 sec
 basis:   60   syzygies:    71      0.022 sec
 new polynomial    0.011 sec
 basis:   61   syzygies:    73      0.018 sec
 new polynomial    0.007 sec
 basis:   62   syzygies:    78      0.015 sec
 new polynomial    0.007 sec
 basis:   63   syzygies:    83      0.014 sec
 new polynomial    0.011 sec
 basis:   64   syzygies:    87      0.018 sec
 new polynomial    0.006 sec
 basis:   61   syzygies:    86      0.014 sec
 new polynomial    0.004 sec
 basis:   61   syzygies:    86      0.011 sec
 new polynomial    0.006 sec
 basis:   61   syzygies:    88      0.013 sec
 new polynomial    0.004 sec
 basis:   62   syzygies:    94      0.012 sec
 new polynomial    0.009 sec
 basis:   62   syzygies:    97      0.018 sec
 new polynomial    0.007 sec
 basis:   62   syzygies:    98      0.015 sec
 new polynomial    0.007 sec
 basis:   63   syzygies:   102      0.014 sec
 new polynomial    0.007 sec
 basis:   63   syzygies:   104      0.015 sec
 new polynomial    0.006 sec
 basis:   64   syzygies:   108      0.012 sec
 new polynomial    0.011 sec
 basis:   63   syzygies:   109      0.019 sec
 new polynomial    0.009 sec
 basis:   62   syzygies:   111      0.018 sec
 new polynomial    0.009 sec
 basis:   62   syzygies:   113      0.017 sec
 new polynomial    0.007 sec
 basis:   60   syzygies:   108      0.014 sec
 new polynomial    0.006 sec
 basis:   55   syzygies:    95      0.014 sec
 new polynomial    0.005 sec
 basis:   51   syzygies:    83      0.013 sec
 zero reduction    0.001 sec
 new polynomial    0.004 sec
 basis:   52   syzygies:    86      0.013 sec
 new polynomial    0.003 sec
 basis:   53   syzygies:    87      0.010 sec
 new polynomial    0.009 sec
 basis:   54   syzygies:    92      0.016 sec
 new polynomial    0.009 sec
 basis:   54   syzygies:    93      0.016 sec
 new polynomial    0.006 sec
 basis:   55   syzygies:    98      0.013 sec
 new polynomial    0.008 sec
 basis:   56   syzygies:   103      0.015 sec
 new polynomial    0.007 sec
 basis:   52   syzygies:    96      0.014 sec
 zero reduction    0.001 sec
 new polynomial    0.004 sec
 basis:   51   syzygies:    95      0.013 sec
 new polynomial    0.007 sec
 basis:   52   syzygies:    99      0.015 sec
 new polynomial    0.006 sec
 basis:   53   syzygies:   104      0.013 sec
 new polynomial    0.006 sec
 basis:   50   syzygies:    96      0.014 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:   51   syzygies:    99      0.013 sec
 new polynomial    0.008 sec
 basis:   52   syzygies:   104      0.015 sec
 new polynomial    0.004 sec
 basis:   53   syzygies:   109      0.013 sec
 new polynomial    0.006 sec
 basis:   53   syzygies:   112      0.012 sec
 zero reduction    0.001 sec
 new polynomial    0.009 sec
 basis:   54   syzygies:   114      0.019 sec
 new polynomial    0.006 sec
 basis:   54   syzygies:   113      0.014 sec
 zero reduction    0.004 sec
 zero reduction    0.002 sec
 new polynomial    0.010 sec
 basis:   55   syzygies:   114      0.026 sec
 zero reduction    0.003 sec
 new polynomial    0.007 sec
 basis:   56   syzygies:   117      0.019 sec
 new polynomial    0.008 sec
 basis:   57   syzygies:   121      0.016 sec
 new polynomial    0.012 sec
 basis:   58   syzygies:   125      0.019 sec
 new polynomial    0.007 sec
 basis:   59   syzygies:   127      0.016 sec
 new polynomial    0.007 sec
 basis:   60   syzygies:   132      0.015 sec
 new polynomial    0.007 sec
 basis:   60   syzygies:   135      0.015 sec
 new polynomial    0.006 sec
 basis:   59   syzygies:   134      0.014 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 new polynomial    0.006 sec
 basis:   60   syzygies:   133      0.119 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.003 sec
 zero reduction    0.005 sec
 zero reduction    0.002 sec
 zero reduction    0.006 sec
 new polynomial    0.006 sec
 basis:   61   syzygies:   129      0.064 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.002 sec
 zero reduction    0.006 sec
 zero reduction    0.005 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 new polynomial    0.013 sec
 basis:   61   syzygies:   121      0.070 sec
 new polynomial    0.009 sec
 basis:   60   syzygies:   122      0.016 sec
 new polynomial    0.008 sec
 basis:   60   syzygies:   126      0.016 sec
 zero reduction    0.002 sec
 new polynomial    0.006 sec
 basis:   59   syzygies:   117      0.017 sec
 new polynomial    0.004 sec
 basis:   57   syzygies:   116      0.013 sec
 new polynomial    0.003 sec
 basis:   55   syzygies:   111      0.012 sec
 zero reduction    0.001 sec
 new polynomial    0.004 sec
 basis:   55   syzygies:   108      0.013 sec
 zero reduction    0.002 sec
 new polynomial    0.004 sec
 basis:   54   syzygies:   104      0.016 sec
 new polynomial    0.004 sec
 basis:   54   syzygies:   105      0.011 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 new polynomial    0.004 sec
 basis:   55   syzygies:    97      0.042 sec
 new polynomial    0.004 sec
 basis:   56   syzygies:   102      0.012 sec
 zero reduction    0.002 sec
 new polynomial    0.003 sec
 basis:   57   syzygies:   106      0.015 sec
 zero reduction    0.003 sec
 new polynomial    0.004 sec
 basis:   58   syzygies:   109      0.014 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 new polynomial    0.004 sec
 basis:   59   syzygies:   112      0.018 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.006 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 new polynomial    0.003 sec
 basis:   60   syzygies:   104      0.070 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.006 sec
 zero reduction    0.004 sec
 new polynomial    0.004 sec
 basis:   61   syzygies:   101      0.043 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.010 sec
 zero reduction    0.009 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 new polynomial    0.004 sec
 basis:   62   syzygies:    99      0.062 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.009 sec
 zero reduction    0.007 sec
 zero reduction    0.011 sec
 zero reduction    0.013 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.012 sec
 zero reduction    0.015 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.011 sec
 zero reduction    0.013 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.013 sec
 zero reduction    0.004 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.017 sec
 zero reduction    0.018 sec
 new polynomial    0.003 sec
 basis:   63   syzygies:    77      0.287 sec
 zero reduction    0.003 sec
 zero reduction    0.013 sec
 zero reduction    0.014 sec
 zero reduction    0.107 sec
 zero reduction    0.006 sec
 zero reduction    0.010 sec
 zero reduction    0.016 sec
 zero reduction    0.015 sec
 zero reduction    0.017 sec
 zero reduction    0.018 sec
 new polynomial    0.027 sec
 basis:   64   syzygies:    70      0.254 sec
 new polynomial    0.012 sec
 basis:   65   syzygies:    74      0.020 sec
 new polynomial    0.012 sec
 basis:   65   syzygies:    78      0.018 sec
 zero reduction    0.006 sec
 zero reduction    0.013 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.022 sec
 zero reduction    0.004 sec
 zero reduction    0.017 sec
 zero reduction    0.018 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.020 sec
 zero reduction    0.018 sec
 zero reduction    0.019 sec
 zero reduction    0.021 sec
 zero reduction    0.016 sec
 zero reduction    0.021 sec
 zero reduction    0.020 sec
 zero reduction    0.023 sec
 zero reduction    0.021 sec
 zero reduction    0.024 sec
 zero reduction    0.003 sec
 zero reduction    0.017 sec
 zero reduction    0.020 sec
 zero reduction    0.003 sec
 zero reduction    0.017 sec
 zero reduction    0.019 sec
 zero reduction    0.021 sec
 zero reduction    0.025 sec
 zero reduction    0.018 sec
 zero reduction    0.019 sec
 zero reduction    0.018 sec
 zero reduction    0.020 sec
 zero reduction    0.005 sec
 new polynomial    0.004 sec
 basis:   66   syzygies:    49      0.590 sec
 zero reduction    0.004 sec
 zero reduction    0.013 sec
 zero reduction    0.102 sec
 zero reduction    0.012 sec
 zero reduction    0.011 sec
 zero reduction    0.021 sec
 zero reduction    0.023 sec
 zero reduction    0.004 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.019 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.021 sec
 zero reduction    0.021 sec
 zero reduction    0.032 sec
 zero reduction    0.035 sec
 zero reduction    0.006 sec
 new polynomial    0.003 sec
 basis:   67   syzygies:    29      0.454 sec
 zero reduction    0.004 sec
 zero reduction    0.006 sec
 new polynomial    0.003 sec
 basis:   68   syzygies:    32      0.021 sec
 zero reduction    0.004 sec
 zero reduction    0.015 sec
 zero reduction    0.016 sec
 new polynomial    0.041 sec
 basis:   69   syzygies:    34      0.083 sec
 new polynomial    0.007 sec
 basis:   70   syzygies:    39      0.013 sec
 zero reduction    0.003 sec
 new polynomial    0.006 sec
 basis:   67   syzygies:    44      0.016 sec
 new polynomial    0.004 sec
 basis:   64   syzygies:    50      0.010 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:   63   syzygies:    55      0.013 sec
 new polynomial    0.006 sec
 basis:   63   syzygies:    59      0.012 sec
 new polynomial    0.003 sec
 basis:   63   syzygies:    65      0.011 sec
 new polynomial    0.004 sec
 basis:   59   syzygies:    70      0.010 sec
 new polynomial    0.002 sec
 basis:   55   syzygies:    72      0.009 sec
 zero reduction    0.000 sec
 new polynomial    0.002 sec
 basis:   54   syzygies:    77      0.010 sec
 new polynomial    0.003 sec
 basis:   55   syzygies:    82      0.011 sec
 new polynomial    0.002 sec
 basis:   51   syzygies:    82      0.009 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   51   syzygies:    77      0.024 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 new polynomial    0.002 sec
 basis:   51   syzygies:    76      0.021 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.005 sec
 zero reduction    0.004 sec
 zero reduction    0.002 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.003 sec
 new polynomial    0.001 sec
 basis:   50   syzygies:    52      0.062 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 zero reduction    0.001 sec
 zero reduction    0.006 sec
 zero reduction    0.096 sec
 zero reduction    0.003 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.008 sec
 zero reduction    0.001 sec
 zero reduction    0.009 sec
 zero reduction    0.010 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.013 sec
 zero reduction    0.009 sec
 zero reduction    0.010 sec
 zero reduction    0.009 sec
 zero reduction    0.010 sec
 zero reduction    0.011 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.039 sec
 zero reduction    0.041 sec
 new polynomial    0.006 sec
 basis:   51   syzygies:    11      0.484 sec
 new polynomial    0.005 sec
 basis:   52   syzygies:    17      0.010 sec
 new polynomial    0.004 sec
 basis:   53   syzygies:    23      0.010 sec
 new polynomial    0.004 sec
 basis:   54   syzygies:    29      0.010 sec
 new polynomial    0.005 sec
 basis:   54   syzygies:    31      0.011 sec
 new polynomial    0.005 sec
 basis:   53   syzygies:    31      0.010 sec
 new polynomial    0.004 sec
 basis:   53   syzygies:    29      0.009 sec
 new polynomial    0.004 sec
 basis:   51   syzygies:    22      0.009 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.005 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.010 sec
 zero reduction    0.009 sec
 zero reduction    0.011 sec
 zero reduction    0.015 sec
 zero reduction    0.009 sec
 zero reduction    0.012 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.008 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 new polynomial    0.046 sec
 basis:   52   syzygies:    11      0.202 sec
 new polynomial    0.003 sec
 basis:   47   syzygies:    15      0.007 sec
 new polynomial    0.002 sec
 basis:   43   syzygies:    18      0.006 sec
 new polynomial    0.002 sec
 basis:   43   syzygies:    21      0.006 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   42   syzygies:    24      0.008 sec
 new polynomial    0.001 sec
 basis:   40   syzygies:    28      0.005 sec
 new polynomial    0.001 sec
 basis:   40   syzygies:    31      0.006 sec
 new polynomial    0.001 sec
 basis:   37   syzygies:    29      0.005 sec
 new polynomial    0.001 sec
 basis:   33   syzygies:    26      0.005 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   32   syzygies:    24      0.005 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 basis:   32   syzygies:     0      0.049 sec
 zero reductions   411 of 587
 time wasted       2.657 sec
 update time       1.155 sec
 interreduce       0.014 sec
 total time:       5.158 sec
----------------------------
gb := [b+8937232*g, a+g+nu+1168588, 2768150+N_0, 3134115+Tr_0, N_1, Tr_1+
7058252, N_2, Tr_2+2753502, N_3, Tr_3+2349775, N_4, Tr_4+9565631, N_5, Tr_5+
7053163, Tr_6+2783868, Tr_7+8522165, nu^2+1168588*nu+147582, d*g+nu+2552625, 
z_aux^2+10398582, In_0^2+4635827*d*nu+313204*d, In_1^2+5066384*d*nu+5801186*d,
In_2^2+10898686*d*nu+7409453*d, In_3^2+11256070*d*nu+2688598*d, In_4^2+10501126
*d*nu+7603745*d, In_5^2+484417*d*nu+6971372*d, In_6^2+9809843*d*nu+2183629*d, 
S_0^3+8294427*d*nu+4644526*d, S_1^3+7110099*d*nu+9157232*d, S_2^3+6765779*d*nu+
996363*d, S_3^3+8016662*d*nu+262557*d, S_4^3+4050751*d*nu+6581149*d, S_5^3+
7119328*d*nu+767963*d]
memory used=408.2MB, alloc=112.3MB, time=5.24
