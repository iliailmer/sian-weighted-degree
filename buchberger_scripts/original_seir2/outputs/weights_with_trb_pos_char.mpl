    |\^/|     Maple 2021 (X86 64 LINUX)
._|\|   |/|_. Copyright (c) Maplesoft, a division of Waterloo Maple Inc. 2021
 \  MAPLE  /  All rights reserved. Maple is a trademark of
 <____ ____>  Waterloo Maple Inc.
      |       Type ? for help.
> kernelopts(printbytes=false, assertlevel=1):
> interface(echo=0, prettyprint=0):
infolevel[Groebner] := 10
et_hat := [58580830980748-Cu_0, -E_0^2*nu+Cu_1, 149801479535590-N_0, N_1, -Cu_1
+17768659756710265681171554221, -E_1^2*nu+Cu_2, -In_0^3*S_0^3*b+E_0^2*N_0*nu+
E_1^2*N_0, -Cu_2+274835853224531528646622994906777289682898979492940045/
788428839661, -E_2^2*nu+Cu_3, (-In_0^3*S_1^3-In_1^3*S_0^3)*b+(E_1^2*nu+E_2^2)*
N_0+(E_0^2*nu+E_1^2)*N_1, In_0^3*a^4-E_0^2*nu+In_1^3, In_0^3*S_0^3*b+N_0*S_1^3,
-Cu_3-4505785305278123578855505958352956794574517949250565627066818478877447176\
225796329/11810780668974626085303499, -E_3^2*nu+Cu_4, (E_0^2*N_2+2*E_1^2*N_1+
E_2^2*N_0)*nu+(-In_0^3*S_2^3-2*In_1^3*S_1^3-In_2^3*S_0^3)*b+E_1^2*N_2+2*E_2^2*
N_1+N_0*E_3^2, In_1^3*a^4-E_1^2*nu+In_2^3, N_2, (In_0^3*b+N_1)*S_1^3+S_0^3*b*
In_1^3+N_0*S_2^3, -Cu_4+1375200932975154956131074219723159874747099110385238721\
6542869472127098770713347939009721588082846903125422101/
176927241868274441954656429910272202941, -E_4^2*nu+Cu_5, (E_0^2*N_3+3*E_1^2*N_2
+3*E_2^2*N_1+E_3^2*N_0)*nu+(-In_0^3*S_3^3-3*In_1^3*S_2^3-3*In_2^3*S_1^3-In_3^3*
S_0^3)*b+3*E_2^2*N_2+E_1^2*N_3+3*E_3^2*N_1+N_0*E_4^2, In_2^3*a^4-E_2^2*nu+In_3^
3, N_3, (In_0^3*S_2^3+2*In_1^3*S_1^3+In_2^3*S_0^3)*b+N_0*S_3^3+2*S_2^3*N_1+S_1^
3*N_2, -Cu_5-464711805222406370915198918470296017454681119527214619354383971325\
57387446898916860340594498743806719530684668429714336792063488360789073/
2650396260201869605493629250391305058879263891217019, -E_5^2*nu+Cu_6, (E_0^2*
N_4+4*E_1^2*N_3+6*E_2^2*N_2+4*E_3^2*N_1+E_4^2*N_0)*nu+(-In_0^3*S_4^3-4*In_1^3*
S_3^3-6*In_2^3*S_2^3-4*In_3^3*S_1^3-In_4^3*S_0^3)*b+4*E_4^2*N_1+6*E_3^2*N_2+4*
E_2^2*N_3+E_1^2*N_4+N_0*E_5^2, In_3^3*a^4-E_3^2*nu+In_4^3, N_4, (In_0^3*S_3^3+3
*In_1^3*S_2^3+3*In_2^3*S_1^3+In_3^3*S_0^3)*b+N_0*S_4^3+3*S_3^3*N_1+3*S_2^3*N_2+
S_1^3*N_3, -Cu_6+35848782102417357213297605326822544088563548411973444205998354\
9531435549581857172760215229462216521653240872255543721165150946802102748660413\
598671004427229356501597/
39703328113383463846961152879261171677737488982074950366802420621, -E_6^2*nu+
Cu_7, (E_0^2*N_5+5*E_1^2*N_4+10*E_2^2*N_3+10*E_3^2*N_2+5*E_4^2*N_1+E_5^2*N_0)*
nu+(-In_0^3*S_5^3-5*In_1^3*S_4^3-10*In_2^3*S_3^3-10*In_3^3*S_2^3-5*In_4^3*S_1^3
-In_5^3*S_0^3)*b+N_0*E_6^2+5*E_5^2*N_1+10*E_4^2*N_2+10*E_3^2*N_3+5*E_2^2*N_4+
E_1^2*N_5, In_4^3*a^4-E_4^2*nu+In_5^3, N_5, (In_0^3*S_4^3+4*In_1^3*S_3^3+6*In_2
^3*S_2^3+4*In_3^3*S_1^3+In_4^3*S_0^3)*b+6*S_3^3*N_2+4*S_4^3*N_1+N_0*S_5^3+4*S_2
^3*N_3+S_1^3*N_4, -Cu_7-2989284842686916562934279854332178709384356273793206117\
9455511982005328782325168255178026145000237528538637132332750633874124073231561\
56436804344435657481743015298119572097942226368544691979257/
594761729387182808266485975865235581520147816214045377770811777676160691940139,
-N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^3-1]
vars := [Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4,
In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1
, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu]
-> Buchberger algorithm
 domain: mod_int_cof
 basis:   33   syzygies:    54      0.062 sec
 new polynomial    0.002 sec
 basis:   33   syzygies:    53      0.005 sec
 new polynomial    0.000 sec
 basis:   33   syzygies:    53      0.005 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   33   syzygies:    52      0.005 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   33   syzygies:    51      0.007 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   33   syzygies:    50      0.005 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   33   syzygies:    49      0.004 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   33   syzygies:    48      0.004 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.000 sec
 basis:   32   syzygies:    27      0.017 sec
 new polynomial    0.001 sec
 basis:   31   syzygies:    23      0.004 sec
 new polynomial    0.001 sec
 basis:   32   syzygies:    25      0.004 sec
 new polynomial    0.001 sec
 basis:   32   syzygies:    22      0.004 sec
 new polynomial    0.001 sec
 basis:   33   syzygies:    24      0.004 sec
 new polynomial    0.001 sec
 basis:   34   syzygies:    23      0.009 sec
 new polynomial    0.002 sec
 basis:   35   syzygies:    26      0.005 sec
 new polynomial    0.001 sec
 basis:   36   syzygies:    25      0.004 sec
 new polynomial    0.003 sec
 basis:   37   syzygies:    29      0.006 sec
 new polynomial    0.004 sec
 basis:   38   syzygies:    33      0.011 sec
 zero reduction    0.002 sec
 new polynomial    0.002 sec
 basis:   39   syzygies:    34      0.008 sec
 new polynomial    0.001 sec
 basis:   40   syzygies:    36      0.005 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   41   syzygies:    38      0.007 sec
 new polynomial    0.002 sec
 basis:   42   syzygies:    41      0.007 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   43   syzygies:    44      0.009 sec
 new polynomial    0.003 sec
 basis:   44   syzygies:    48      0.008 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   45   syzygies:    52      0.010 sec
 new polynomial    0.004 sec
 basis:   46   syzygies:    57      0.009 sec
 zero reduction    0.001 sec
 new polynomial    0.004 sec
 basis:   47   syzygies:    62      0.012 sec
 new polynomial    0.004 sec
 basis:   48   syzygies:    68      0.010 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   49   syzygies:    70      0.011 sec
 new polynomial    0.003 sec
 basis:   50   syzygies:    73      0.009 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:   51   syzygies:    76      0.012 sec
 new polynomial    0.004 sec
 basis:   52   syzygies:    80      0.011 sec
 zero reduction    0.002 sec
 new polynomial    0.004 sec
 basis:   53   syzygies:    84      0.014 sec
 new polynomial    0.005 sec
 basis:   54   syzygies:    89      0.013 sec
 zero reduction    0.002 sec
 new polynomial    0.005 sec
 basis:   55   syzygies:    94      0.016 sec
 new polynomial    0.007 sec
 basis:   56   syzygies:   100      0.015 sec
 zero reduction    0.003 sec
 new polynomial    0.004 sec
 basis:   57   syzygies:   103      0.015 sec
 new polynomial    0.005 sec
 basis:   58   syzygies:   107      0.014 sec
 zero reduction    0.001 sec
 new polynomial    0.012 sec
 basis:   59   syzygies:   111      0.024 sec
 new polynomial    0.007 sec
 basis:   60   syzygies:   116      0.016 sec
 zero reduction    0.002 sec
 new polynomial    0.006 sec
 basis:   61   syzygies:   121      0.019 sec
 new polynomial    0.008 sec
 basis:   62   syzygies:   127      0.017 sec
 zero reduction    0.003 sec
 new polynomial    0.006 sec
 basis:   63   syzygies:   131      0.020 sec
 new polynomial    0.009 sec
 basis:   64   syzygies:   136      0.019 sec
 zero reduction    0.003 sec
 new polynomial    0.007 sec
 basis:   65   syzygies:   141      0.021 sec
 new polynomial    0.010 sec
 basis:   66   syzygies:   147      0.020 sec
 zero reduction    0.003 sec
 new polynomial    0.008 sec
 basis:   67   syzygies:   152      0.023 sec
 new polynomial    0.011 sec
 basis:   68   syzygies:   158      0.022 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.013 sec
 new polynomial    0.002 sec
 basis:   67   syzygies:   154      0.095 sec
 new polynomial    0.004 sec
 basis:   66   syzygies:   153      0.015 sec
 new polynomial    0.005 sec
 basis:   67   syzygies:   160      0.015 sec
 new polynomial    0.005 sec
 basis:   64   syzygies:   151      0.016 sec
 zero reduction    0.001 sec
 new polynomial    0.005 sec
 basis:   65   syzygies:   152      0.016 sec
 new polynomial    0.010 sec
 basis:   66   syzygies:   159      0.019 sec
 new polynomial    0.007 sec
 basis:   67   syzygies:   166      0.018 sec
 new polynomial    0.005 sec
 basis:   68   syzygies:   169      0.016 sec
 new polynomial    0.006 sec
 basis:   68   syzygies:   170      0.017 sec
 new polynomial    0.006 sec
 basis:   69   syzygies:   177      0.018 sec
 new polynomial    0.009 sec
 basis:   66   syzygies:   169      0.020 sec
 zero reduction    0.001 sec
 new polynomial    0.009 sec
 basis:   67   syzygies:   173      0.021 sec
 new polynomial    0.009 sec
 basis:   68   syzygies:   178      0.020 sec
 new polynomial    0.015 sec
 basis:   69   syzygies:   184      0.026 sec
 new polynomial    0.011 sec
 basis:   69   syzygies:   185      0.022 sec
 new polynomial    0.009 sec
 basis:   70   syzygies:   192      0.021 sec
 new polynomial    0.012 sec
 basis:   68   syzygies:   188      0.023 sec
 zero reduction    0.002 sec
 new polynomial    0.015 sec
 basis:   69   syzygies:   195      0.032 sec
 new polynomial    0.017 sec
 basis:   70   syzygies:   202      0.028 sec
 new polynomial    0.024 sec
 basis:   70   syzygies:   203      0.039 sec
 new polynomial    0.077 sec
 basis:   71   syzygies:   211      0.088 sec
 new polynomial    0.025 sec
 basis:   72   syzygies:   219      0.039 sec
 new polynomial    0.005 sec
 basis:   73   syzygies:   221      0.017 sec
 zero reduction    0.001 sec
 new polynomial    0.014 sec
 basis:   74   syzygies:   223      0.029 sec
 new polynomial    0.012 sec
 basis:   75   syzygies:   226      0.024 sec
 new polynomial    0.018 sec
 basis:   76   syzygies:   229      0.032 sec
 new polynomial    0.015 sec
 basis:   77   syzygies:   232      0.028 sec
 zero reduction    0.004 sec
 new polynomial    0.012 sec
 basis:   77   syzygies:   231      0.033 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.007 sec
 zero reduction    0.001 sec
 new polynomial    0.008 sec
 basis:   78   syzygies:   229      0.037 sec
 zero reduction    0.001 sec
 zero reduction    0.004 sec
 new polynomial    0.015 sec
 basis:   78   syzygies:   230      0.035 sec
 new polynomial    0.011 sec
 basis:   79   syzygies:   234      0.024 sec
 zero reduction    0.009 sec
 new polynomial    0.017 sec
 basis:   80   syzygies:   241      0.042 sec
 new polynomial    0.013 sec
 basis:   81   syzygies:   246      0.027 sec
 zero reduction    0.006 sec
 new polynomial    0.015 sec
 basis:   82   syzygies:   253      0.052 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 new polynomial    0.017 sec
 basis:   82   syzygies:   251      0.038 sec
 zero reduction    0.001 sec
 new polynomial    0.012 sec
 basis:   82   syzygies:   252      0.031 sec
 zero reduction    0.001 sec
 zero reduction    0.004 sec
 new polynomial    0.010 sec
 basis:   82   syzygies:   236      0.032 sec
 new polynomial    0.006 sec
 basis:   83   syzygies:   243      0.022 sec
 new polynomial    0.009 sec
 basis:   84   syzygies:   249      0.023 sec
 new polynomial    0.014 sec
 basis:   84   syzygies:   250      0.030 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 new polynomial    0.019 sec
 basis:   85   syzygies:   254      0.039 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 new polynomial    0.009 sec
 basis:   86   syzygies:   259      0.036 sec
 new polynomial    0.022 sec
 basis:   87   syzygies:   265      0.037 sec
 new polynomial    0.006 sec
 basis:   86   syzygies:   259      0.024 sec
 zero reduction    0.001 sec
 new polynomial    0.007 sec
 basis:   84   syzygies:   259      0.023 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 new polynomial    0.005 sec
 basis:   85   syzygies:   262      0.025 sec
 new polynomial    0.006 sec
 basis:   86   syzygies:   268      0.021 sec
 new polynomial    0.096 sec
 basis:   87   syzygies:   274      0.115 sec
 new polynomial    0.010 sec
 basis:   88   syzygies:   280      0.025 sec
 new polynomial    0.013 sec
 basis:   87   syzygies:   279      0.026 sec
 new polynomial    0.008 sec
 basis:   86   syzygies:   280      0.023 sec
 zero reduction    0.001 sec
 new polynomial    0.020 sec
 basis:   87   syzygies:   286      0.038 sec
 new polynomial    0.009 sec
 basis:   87   syzygies:   287      0.024 sec
 zero reduction    0.005 sec
 new polynomial    0.019 sec
 basis:   87   syzygies:   289      0.040 sec
 zero reduction    0.010 sec
 new polynomial    0.011 sec
 basis:   88   syzygies:   293      0.037 sec
 new polynomial    0.005 sec
 basis:   89   syzygies:   299      0.020 sec
 new polynomial    0.027 sec
 basis:   90   syzygies:   307      0.043 sec
 zero reduction    0.003 sec
 new polynomial    0.006 sec
 basis:   87   syzygies:   294      0.028 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.002 sec
 new polynomial    0.006 sec
 basis:   87   syzygies:   294      0.029 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 new polynomial    0.013 sec
 basis:   87   syzygies:   295      0.037 sec
 zero reduction    0.002 sec
 new polynomial    0.023 sec
 basis:   86   syzygies:   295      0.043 sec
 zero reduction    0.006 sec
 new polynomial    0.023 sec
 basis:   87   syzygies:   299      0.046 sec
 zero reduction    0.011 sec
 zero reduction    0.010 sec
 new polynomial    0.033 sec
 basis:   86   syzygies:   297      0.074 sec
 new polynomial    0.034 sec
 basis:   87   syzygies:   301      0.049 sec
 new polynomial    0.033 sec
 basis:   86   syzygies:   305      0.048 sec
 zero reduction    0.010 sec
 new polynomial    0.038 sec
 basis:   87   syzygies:   313      0.067 sec
 new polynomial    0.041 sec
 basis:   88   syzygies:   319      0.057 sec
 zero reduction    0.011 sec
 zero reduction    0.106 sec
 zero reduction    0.013 sec
 zero reduction    0.008 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.007 sec
 zero reduction    0.016 sec
 zero reduction    0.009 sec
 new polynomial    0.030 sec
 basis:   89   syzygies:   316      0.259 sec
 new polynomial    0.048 sec
 basis:   90   syzygies:   322      0.065 sec
 zero reduction    0.020 sec
 zero reduction    0.020 sec
 new polynomial    0.053 sec
 basis:   91   syzygies:   327      0.113 sec
 new polynomial    0.042 sec
 basis:   92   syzygies:   332      0.059 sec
 new polynomial    0.034 sec
 basis:   92   syzygies:   337      0.051 sec
 zero reduction    0.011 sec
 new polynomial    0.053 sec
 basis:   93   syzygies:   343      0.083 sec
 new polynomial    0.061 sec
 basis:   94   syzygies:   350      0.079 sec
 zero reduction    0.009 sec
 new polynomial    0.024 sec
 basis:   94   syzygies:   350      0.054 sec
 zero reduction    0.003 sec
 zero reduction    0.018 sec
 new polynomial    0.038 sec
 basis:   95   syzygies:   356      0.080 sec
 zero reduction    0.103 sec
 new polynomial    0.058 sec
 basis:   94   syzygies:   356      0.181 sec
 new polynomial    0.025 sec
 basis:   94   syzygies:   360      0.043 sec
 zero reduction    0.005 sec
 zero reduction    0.017 sec
 zero reduction    0.018 sec
 new polynomial    0.058 sec
 basis:   93   syzygies:   362      0.121 sec
 zero reduction    0.014 sec
 new polynomial    0.050 sec
 basis:   94   syzygies:   363      0.088 sec
 zero reduction    0.026 sec
 new polynomial    0.068 sec
 basis:   95   syzygies:   369      0.115 sec
 new polynomial    0.067 sec
 basis:   96   syzygies:   375      0.085 sec
 new polynomial    0.008 sec
 basis:   94   syzygies:   350      0.028 sec
 new polynomial    0.011 sec
 basis:   95   syzygies:   358      0.028 sec
 new polynomial    0.012 sec
 basis:   96   syzygies:   366      0.029 sec
 zero reduction    0.001 sec
 new polynomial    0.046 sec
 basis:   97   syzygies:   372      0.069 sec
 zero reduction    0.003 sec
 new polynomial    0.012 sec
 basis:   98   syzygies:   379      0.037 sec
 new polynomial    0.015 sec
 basis:   98   syzygies:   380      0.036 sec
 new polynomial    0.129 sec
 basis:   99   syzygies:   387      0.150 sec
 new polynomial    0.016 sec
 basis:   93   syzygies:   365      0.035 sec
 new polynomial    0.012 sec
 basis:   94   syzygies:   371      0.030 sec
 new polynomial    0.015 sec
 basis:   92   syzygies:   367      0.033 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.007 sec
 new polynomial    0.024 sec
 basis:   92   syzygies:   367      0.062 sec
 new polynomial    0.016 sec
 basis:   93   syzygies:   374      0.035 sec
 zero reduction    0.022 sec
 new polynomial    0.039 sec
 basis:   93   syzygies:   377      0.082 sec
 new polynomial    0.021 sec
 basis:   94   syzygies:   384      0.041 sec
 new polynomial    0.023 sec
 basis:   95   syzygies:   392      0.041 sec
 zero reduction    0.008 sec
 new polynomial    0.030 sec
 basis:   95   syzygies:   395      0.060 sec
 new polynomial    0.018 sec
 basis:   94   syzygies:   396      0.037 sec
 new polynomial    0.008 sec
 basis:   93   syzygies:   393      0.027 sec
 new polynomial    0.007 sec
 basis:   93   syzygies:   397      0.025 sec
 new polynomial    0.010 sec
 basis:   93   syzygies:   404      0.028 sec
 new polynomial    0.011 sec
 basis:   94   syzygies:   412      0.030 sec
 new polynomial    0.019 sec
 basis:   95   syzygies:   421      0.041 sec
 zero reduction    0.006 sec
 new polynomial    0.020 sec
 basis:   96   syzygies:   429      0.048 sec
 new polynomial    0.012 sec
 basis:   94   syzygies:   425      0.031 sec
 zero reduction    0.004 sec
 new polynomial    0.015 sec
 basis:   94   syzygies:   425      0.038 sec
 zero reduction    0.004 sec
 new polynomial    0.017 sec
 basis:   94   syzygies:   423      0.153 sec
 zero reduction    0.005 sec
 new polynomial    0.023 sec
 basis:   95   syzygies:   430      0.052 sec
 new polynomial    0.022 sec
 basis:   96   syzygies:   438      0.041 sec
 zero reduction    0.008 sec
 new polynomial    0.027 sec
 basis:   97   syzygies:   445      0.057 sec
 new polynomial    0.021 sec
 basis:   98   syzygies:   452      0.040 sec
 zero reduction    0.008 sec
 zero reduction    0.003 sec
 zero reduction    0.017 sec
 new polynomial    0.034 sec
 basis:   99   syzygies:   458      0.089 sec
 zero reduction    0.007 sec
 new polynomial    0.031 sec
 basis:   98   syzygies:   445      0.059 sec
 zero reduction    0.005 sec
 new polynomial    0.022 sec
 basis:   99   syzygies:   451      0.048 sec
 zero reduction    0.012 sec
 zero reduction    0.017 sec
 new polynomial    0.041 sec
 basis:  100   syzygies:   454      0.094 sec
 zero reduction    0.020 sec
 new polynomial    0.034 sec
 basis:  100   syzygies:   457      0.075 sec
 zero reduction    0.008 sec
 new polynomial    0.050 sec
 basis:  100   syzygies:   463      0.081 sec
 new polynomial    0.051 sec
 basis:  101   syzygies:   471      0.072 sec
 new polynomial    0.040 sec
 basis:  102   syzygies:   478      0.063 sec
 zero reduction    0.028 sec
 new polynomial    0.176 sec
 basis:  103   syzygies:   486      0.237 sec
 new polynomial    0.019 sec
 basis:  104   syzygies:   492      0.042 sec
 new polynomial    0.013 sec
 basis:  105   syzygies:   499      0.034 sec
 new polynomial    0.020 sec
 basis:  105   syzygies:   505      0.043 sec
 new polynomial    0.019 sec
 basis:  105   syzygies:   507      0.042 sec
 new polynomial    0.026 sec
 basis:  105   syzygies:   509      0.047 sec
 new polynomial    0.028 sec
 basis:  106   syzygies:   517      0.050 sec
 new polynomial    0.033 sec
 basis:  106   syzygies:   517      0.056 sec
 new polynomial    0.025 sec
 basis:  107   syzygies:   526      0.048 sec
 new polynomial    0.041 sec
 basis:  106   syzygies:   527      0.061 sec
 new polynomial    0.029 sec
 basis:  107   syzygies:   536      0.052 sec
 new polynomial    0.038 sec
 basis:  108   syzygies:   544      0.060 sec
 new polynomial    0.034 sec
 basis:  107   syzygies:   544      0.058 sec
 new polynomial    0.032 sec
 basis:  108   syzygies:   553      0.055 sec
 new polynomial    0.041 sec
 basis:  109   syzygies:   561      0.064 sec
 new polynomial    0.036 sec
 basis:  108   syzygies:   563      0.059 sec
 new polynomial    0.167 sec
 basis:  107   syzygies:   565      0.193 sec
 new polynomial    0.031 sec
 basis:  106   syzygies:   566      0.052 sec
 new polynomial    0.029 sec
 basis:  107   syzygies:   574      0.051 sec
 new polynomial    0.031 sec
 basis:  108   syzygies:   582      0.057 sec
 new polynomial    0.031 sec
 basis:  109   syzygies:   590      0.054 sec
 new polynomial    0.034 sec
 basis:  110   syzygies:   599      0.061 sec
 new polynomial    0.033 sec
 basis:  109   syzygies:   602      0.054 sec
 new polynomial    0.032 sec
 basis:  109   syzygies:   601      0.060 sec
 new polynomial    0.031 sec
 basis:  109   syzygies:   602      0.057 sec
 new polynomial    0.031 sec
 basis:  109   syzygies:   603      0.055 sec
 new polynomial    0.029 sec
 basis:  109   syzygies:   603      0.054 sec
 new polynomial    0.029 sec
 basis:  109   syzygies:   603      0.055 sec
 new polynomial    0.029 sec
 basis:  109   syzygies:   603      0.057 sec
 new polynomial    0.030 sec
 basis:  109   syzygies:   603      0.057 sec
 new polynomial    0.052 sec
 basis:  109   syzygies:   603      0.076 sec
 new polynomial    0.027 sec
 basis:  109   syzygies:   604      0.050 sec
 new polynomial    0.026 sec
 basis:  109   syzygies:   609      0.049 sec
 new polynomial    0.025 sec
 basis:  109   syzygies:   610      0.049 sec
 new polynomial    0.025 sec
 basis:  109   syzygies:   611      0.049 sec
 new polynomial    0.025 sec
 basis:  107   syzygies:   598      0.050 sec
 new polynomial    0.023 sec
 basis:  105   syzygies:   595      0.050 sec
 new polynomial    0.021 sec
 basis:  104   syzygies:   586      0.047 sec
 new polynomial    0.020 sec
 basis:  104   syzygies:   574      0.213 sec
 new polynomial    0.020 sec
 basis:  104   syzygies:   571      0.047 sec
 new polynomial    0.018 sec
 basis:  100   syzygies:   548      0.041 sec
 new polynomial    0.017 sec
 basis:   99   syzygies:   541      0.039 sec
 new polynomial    0.016 sec
 basis:   99   syzygies:   521      0.038 sec
 new polynomial    0.016 sec
 basis:   98   syzygies:   508      0.037 sec
 new polynomial    0.016 sec
 basis:   98   syzygies:   506      0.036 sec
 new polynomial    0.016 sec
 basis:   98   syzygies:   503      0.035 sec
 new polynomial    0.015 sec
 basis:   97   syzygies:   495      0.038 sec
 new polynomial    0.014 sec
 basis:   97   syzygies:   494      0.036 sec
 new polynomial    0.015 sec
 basis:   97   syzygies:   494      0.037 sec
 new polynomial    0.015 sec
 basis:   97   syzygies:   494      0.036 sec
 new polynomial    0.014 sec
 basis:   88   syzygies:   464      0.033 sec
 new polynomial    0.011 sec
 basis:   84   syzygies:   465      0.030 sec
 new polynomial    0.010 sec
 basis:   80   syzygies:   457      0.028 sec
 new polynomial    0.010 sec
 basis:   78   syzygies:   440      0.027 sec
 new polynomial    0.009 sec
 basis:   76   syzygies:   425      0.026 sec
 new polynomial    0.009 sec
 basis:   73   syzygies:   393      0.025 sec
 new polynomial    0.008 sec
 basis:   69   syzygies:   387      0.025 sec
 new polynomial    0.008 sec
 basis:   64   syzygies:   366      0.023 sec
 new polynomial    0.007 sec
 basis:   61   syzygies:   339      0.021 sec
 new polynomial    0.006 sec
 basis:   61   syzygies:   319      0.020 sec
 new polynomial    0.007 sec
 basis:   61   syzygies:   306      0.019 sec
 new polynomial    0.006 sec
 basis:   61   syzygies:   287      0.019 sec
 zero reduction    0.002 sec
 new polynomial    0.008 sec
 basis:   61   syzygies:   291      0.024 sec
 new polynomial    0.008 sec
 basis:   61   syzygies:   290      0.021 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.007 sec
 zero reduction    0.006 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 new polynomial    0.013 sec
 basis:   61   syzygies:   275      0.125 sec
 zero reduction    0.004 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 new polynomial    0.012 sec
 basis:   60   syzygies:   269      0.055 sec
 zero reduction    0.004 sec
 new polynomial    0.009 sec
 basis:   60   syzygies:   269      0.026 sec
 zero reduction    0.003 sec
 new polynomial    0.007 sec
 basis:   60   syzygies:   268      0.024 sec
 zero reduction    0.002 sec
 new polynomial    0.006 sec
 basis:   60   syzygies:   267      0.023 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 new polynomial    0.013 sec
 basis:   61   syzygies:   273      0.033 sec
 new polynomial    0.013 sec
 basis:   61   syzygies:   273      0.024 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.010 sec
 zero reduction    0.009 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.188 sec
 zero reduction    0.022 sec
 zero reduction    0.017 sec
 zero reduction    0.015 sec
 zero reduction    0.015 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 new polynomial    0.023 sec
 basis:   62   syzygies:   260      0.503 sec
 new polynomial    0.019 sec
 basis:   63   syzygies:   265      0.031 sec
 new polynomial    0.020 sec
 basis:   64   syzygies:   271      0.032 sec
 new polynomial    0.021 sec
 basis:   65   syzygies:   276      0.033 sec
 new polynomial    0.022 sec
 basis:   66   syzygies:   282      0.035 sec
 new polynomial    0.021 sec
 basis:   67   syzygies:   288      0.034 sec
 new polynomial    0.024 sec
 basis:   68   syzygies:   295      0.036 sec
 new polynomial    0.023 sec
 basis:   69   syzygies:   303      0.036 sec
 new polynomial    0.021 sec
 basis:   70   syzygies:   308      0.035 sec
 new polynomial    0.022 sec
 basis:   71   syzygies:   315      0.036 sec
 new polynomial    0.023 sec
 basis:   72   syzygies:   321      0.037 sec
 new polynomial    0.024 sec
 basis:   73   syzygies:   328      0.039 sec
 new polynomial    0.024 sec
 basis:   74   syzygies:   335      0.037 sec
 zero reduction    0.021 sec
 new polynomial    0.026 sec
 basis:   75   syzygies:   342      0.064 sec
 new polynomial    0.022 sec
 basis:   76   syzygies:   350      0.038 sec
 new polynomial    0.022 sec
 basis:   75   syzygies:   343      0.038 sec
 zero reduction    0.003 sec
 new polynomial    0.007 sec
 basis:   66   syzygies:   319      0.025 sec
 zero reduction    0.002 sec
 new polynomial    0.006 sec
 basis:   58   syzygies:   294      0.022 sec
 zero reduction    0.002 sec
 new polynomial    0.006 sec
 basis:   59   syzygies:   299      0.021 sec
 zero reduction    0.004 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 zero reduction    0.010 sec
 zero reduction    0.011 sec
 new polynomial    0.017 sec
 basis:   60   syzygies:   299      0.080 sec
 new polynomial    0.017 sec
 basis:   61   syzygies:   304      0.030 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 new polynomial    0.020 sec
 basis:   62   syzygies:   307      0.105 sec
 new polynomial    0.020 sec
 basis:   55   syzygies:   280      0.034 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.009 sec
 new polynomial    0.017 sec
 basis:   56   syzygies:   282      0.046 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 new polynomial    0.022 sec
 basis:   50   syzygies:   255      0.087 sec
 new polynomial    0.003 sec
 basis:   45   syzygies:   224      0.014 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 new polynomial    0.014 sec
 basis:   46   syzygies:   222      0.053 sec
 new polynomial    0.014 sec
 basis:   47   syzygies:   223      0.024 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.018 sec
 zero reduction    0.018 sec
 zero reduction    0.019 sec
 zero reduction    0.019 sec
 new polynomial    0.015 sec
 basis:   48   syzygies:   211      0.203 sec
 new polynomial    0.005 sec
 basis:   48   syzygies:   206      0.014 sec
 new polynomial    0.004 sec
 basis:   48   syzygies:   206      0.014 sec
 new polynomial    0.004 sec
 basis:   44   syzygies:   181      0.013 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.008 sec
 zero reduction    0.006 sec
 zero reduction    0.008 sec
 new polynomial    0.014 sec
 basis:   45   syzygies:   177      0.256 sec
 zero reduction    0.017 sec
 zero reduction    0.012 sec
 zero reduction    0.014 sec
 zero reduction    0.015 sec
 zero reduction    0.017 sec
 zero reduction    0.017 sec
 zero reduction    0.019 sec
 zero reduction    0.020 sec
 zero reduction    0.022 sec
 zero reduction    0.022 sec
 zero reduction    0.019 sec
 zero reduction    0.022 sec
 zero reduction    0.022 sec
 zero reduction    0.011 sec
 zero reduction    0.015 sec
 zero reduction    0.016 sec
 zero reduction    0.014 sec
 zero reduction    0.018 sec
 zero reduction    0.015 sec
 zero reduction    0.019 sec
 zero reduction    0.017 sec
 zero reduction    0.021 sec
 zero reduction    0.020 sec
 zero reduction    0.021 sec
 zero reduction    0.019 sec
 zero reduction    0.023 sec
 zero reduction    0.019 sec
 zero reduction    0.021 sec
 zero reduction    0.021 sec
 zero reduction    0.023 sec
 zero reduction    0.023 sec
 zero reduction    0.024 sec
 zero reduction    0.024 sec
 zero reduction    0.024 sec
 zero reduction    0.025 sec
 new polynomial    0.028 sec
 basis:   42   syzygies:   142      0.753 sec
 new polynomial    0.003 sec
 basis:   42   syzygies:   130      0.011 sec
 new polynomial    0.003 sec
 basis:   41   syzygies:   127      0.010 sec
 new polynomial    0.002 sec
 basis:   41   syzygies:   127      0.010 sec
 new polynomial    0.003 sec
 basis:   41   syzygies:   125      0.010 sec
 new polynomial    0.002 sec
 basis:   41   syzygies:   121      0.009 sec
 new polynomial    0.003 sec
 basis:   39   syzygies:    98      0.009 sec
 new polynomial    0.001 sec
 basis:   38   syzygies:    95      0.007 sec
 new polynomial    0.002 sec
 basis:   38   syzygies:    84      0.008 sec
 new polynomial    0.001 sec
 basis:   38   syzygies:    81      0.006 sec
 new polynomial    0.000 sec
 basis:   37   syzygies:    64      0.006 sec
 new polynomial    0.000 sec
 basis:   37   syzygies:    62      0.005 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.006 sec
 zero reduction    0.018 sec
 zero reduction    0.011 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.011 sec
 zero reduction    0.013 sec
 zero reduction    0.026 sec
 zero reduction    0.027 sec
 zero reduction    0.030 sec
 zero reduction    0.018 sec
 zero reduction    0.031 sec
 zero reduction    0.029 sec
 zero reduction    0.026 sec
 zero reduction    0.014 sec
 zero reduction    0.015 sec
 zero reduction    0.018 sec
 zero reduction    0.022 sec
 zero reduction    0.026 sec
 zero reduction    0.031 sec
 zero reduction    0.036 sec
 zero reduction    0.015 sec
 zero reduction    0.021 sec
 zero reduction    0.020 sec
 zero reduction    0.041 sec
 zero reduction    0.260 sec
 zero reduction    0.047 sec
 zero reduction    0.041 sec
 zero reduction    0.024 sec
 zero reduction    0.021 sec
 zero reduction    0.022 sec
 zero reduction    0.023 sec
 zero reduction    0.024 sec
 zero reduction    0.026 sec
 zero reduction    0.027 sec
 zero reduction    0.034 sec
 zero reduction    0.041 sec
 zero reduction    0.052 sec
 zero reduction    0.065 sec
 zero reduction    0.022 sec
 zero reduction    0.025 sec
 zero reduction    0.022 sec
 zero reduction    0.037 sec
 zero reduction    0.044 sec
 zero reduction    0.046 sec
 zero reduction    0.045 sec
 zero reduction    0.053 sec
 zero reduction    0.062 sec
 zero reduction    0.060 sec
 zero reduction    0.068 sec
 zero reduction    0.063 sec
 basis:   37   syzygies:     0      1.842 sec
 zero reductions   304 of 587
 time wasted       4.336 sec
 update time       4.455 sec
 interreduce       0.014 sec
 total time:      14.839 sec
----------------------------
gb := [nu+903298, 6991373+b, 11826364+N_0, 5131415+Cu_0, N_1, Cu_1+7764328, N_2
, Cu_2+2932574, N_3, Cu_3+2314729, N_4, Cu_4+141321, N_5, Cu_5+6672530, Cu_6+
3025925, Cu_7+11023226, E_0^2+8813588, E_1^2+10640566, E_2^2+6092441, E_3^2+
1813721, E_4^2+6334601, E_5^2+11561617, E_6^2+6738839, z_aux^3+5217079, S_0^3+
6273608, In_0^3+10443587, S_1^3+5321664, In_1^3+7750922, S_2^3+2838264, In_2^3+
7521541, S_3^3+7734829, In_3^3+4008117, S_4^3+5387357, In_4^3+11261391, S_5^3+
5492411, In_5^3+1453325, a^4+10197330]
memory used=1151.0MB, alloc=184.3MB, time=14.92
