    |\^/|     Maple 2021 (X86 64 LINUX)
._|\|   |/|_. Copyright (c) Maplesoft, a division of Waterloo Maple Inc. 2021
 \  MAPLE  /  All rights reserved. Maple is a trademark of
 <____ ____>  Waterloo Maple Inc.
      |       Type ? for help.
> kernelopts(printbytes=false, assertlevel=1):
> interface(echo=0, prettyprint=0):
infolevel[Groebner] := 10
et_hat := [58580830980748-Cu_0, -E_0*nu+Cu_1, 149801479535590-N_0, N_1, -Cu_1+
17768659756710265681171554221, -E_1*nu+Cu_2, E_0*N_0*nu-In_0*S_0*b+E_1*N_0, -
Cu_2+274835853224531528646622994906777289682898979492940045/788428839661, -E_2*
nu+Cu_3, (-In_0*S_1-In_1*S_0)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, -E_0*nu+In_0
*a+In_1, In_0*S_0*b+N_0*S_1, -Cu_3-45057853052781235788555059583529567945745179\
49250565627066818478877447176225796329/11810780668974626085303499, -E_3*nu+Cu_4
, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+E_1*N_2+2*
E_2*N_1+N_0*E_3, -E_1*nu+In_1*a+In_2, N_2, (In_0*b+N_1)*S_1+S_0*b*In_1+N_0*S_2,
-Cu_4+1375200932975154956131074219723159874747099110385238721654286947212709877\
0713347939009721588082846903125422101/176927241868274441954656429910272202941,
-E_4*nu+Cu_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3-3*In_1*S_2-3*
In_2*S_1-In_3*S_0)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, -E_2*nu+In_2*a+In_3,
N_3, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -Cu_5-46471180\
5222406370915198918470296017454681119527214619354383971325573874468989168603405\
94498743806719530684668429714336792063488360789073/
2650396260201869605493629250391305058879263891217019, -E_5*nu+Cu_6, (E_0*N_4+4*
E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3
*S_1-In_4*S_0)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, -E_3*nu+In_3*a+
In_4, N_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+N_0*S_4+3*S_3*N_1+3*S_2*
N_2+S_1*N_3, -Cu_6+358487821024173572132976053268225440885635484119734442059983\
5495314355495818571727602152294622165216532408722555437211651509468021027486604\
13598671004427229356501597/
39703328113383463846961152879261171677737488982074950366802420621, -E_6*nu+Cu_7
, (E_0*N_5+5*E_1*N_4+10*E_2*N_3+10*E_3*N_2+5*E_4*N_1+E_5*N_0)*nu+(-In_0*S_5-5*
In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*b+N_0*E_6+5*E_5*N_1+10*
E_4*N_2+10*E_3*N_3+5*E_2*N_4+E_1*N_5, -E_4*nu+In_4*a+In_5, N_5, (In_0*S_4+4*
In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+6*S_3*N_2+4*S_4*N_1+N_0*S_5+4*S_2*
N_3+S_1*N_4, -Cu_7-298928484268691656293427985433217870938435627379320611794555\
1198200532878232516825517802614500023752853863713233275063387412407323156156436\
804344435657481743015298119572097942226368544691979257/
594761729387182808266485975865235581520147816214045377770811777676160691940139,
-N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux-1]
vars := [Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4,
In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1
, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu]
Random subs: {Cu_0 = Cu_0^3, Cu_1 = Cu_1^2, Cu_2 = Cu_2^2, Cu_3 = Cu_3^3, Cu_4 = Cu_4^3, Cu_5 = Cu_5, Cu_6 = Cu_6^2, Cu_7 = Cu_7, E_0 = E_0, E_1 = E_1, E_2 = E_2^3, E_3 = E_3, E_4 = E_4, E_5 = E_5, E_6 = E_6^2, In_0 = In_0, In_1 = In_1^3, In_2 = In_2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3^3, N_4 = N_4, N_5 = N_5, S_0 = S_0, S_1 = S_1^2, S_2 = S_2, S_3 = S_3, S_4 = S_4^3, S_5 = S_5^3, a = a^3, b = b, nu = nu, w_aux = w_aux^2, z_aux = z_aux^2}-> Buchberger algorithm
 domain: mod_int_cof
 basis:   32   syzygies:    40      0.053 sec
 new polynomial    0.002 sec
 basis:   33   syzygies:    42      0.005 sec
 new polynomial    0.001 sec
 basis:   34   syzygies:    45      0.004 sec
 new polynomial    0.001 sec
 basis:   35   syzygies:    49      0.004 sec
 new polynomial    0.000 sec
 basis:   35   syzygies:    49      0.005 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   35   syzygies:    48      0.005 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   35   syzygies:    47      0.005 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   35   syzygies:    42      0.009 sec
 new polynomial    0.001 sec
 basis:   33   syzygies:    41      0.004 sec
 new polynomial    0.001 sec
 basis:   34   syzygies:    43      0.004 sec
 new polynomial    0.001 sec
 basis:   34   syzygies:    43      0.004 sec
 zero reduction    0.001 sec
 new polynomial    0.000 sec
 basis:   34   syzygies:    42      0.005 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   33   syzygies:    37      0.007 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   33   syzygies:    31      0.008 sec
 new polynomial    0.002 sec
 basis:   34   syzygies:    35      0.006 sec
 new polynomial    0.001 sec
 basis:   35   syzygies:    39      0.005 sec
 new polynomial    0.001 sec
 basis:   35   syzygies:    37      0.009 sec
 new polynomial    0.002 sec
 basis:   36   syzygies:    41      0.005 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:   37   syzygies:    43      0.008 sec
 new polynomial    0.002 sec
 basis:   38   syzygies:    47      0.008 sec
 new polynomial    0.035 sec
 basis:   39   syzygies:    52      0.040 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   40   syzygies:    56      0.007 sec
 new polynomial    0.001 sec
 basis:   41   syzygies:    61      0.006 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   41   syzygies:    62      0.007 sec
 new polynomial    0.002 sec
 basis:   39   syzygies:    54      0.008 sec
 new polynomial    0.002 sec
 basis:   40   syzygies:    57      0.006 sec
 new polynomial    0.002 sec
 basis:   41   syzygies:    60      0.007 sec
 zero reduction    0.000 sec
 new polynomial    0.002 sec
 basis:   42   syzygies:    63      0.009 sec
 new polynomial    0.002 sec
 basis:   42   syzygies:    64      0.006 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   43   syzygies:    65      0.010 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   44   syzygies:    68      0.008 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   45   syzygies:    65      0.015 sec
 zero reduction    0.002 sec
 new polynomial    0.003 sec
 basis:   46   syzygies:    68      0.012 sec
 zero reduction    0.003 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:   47   syzygies:    71      0.014 sec
 new polynomial    0.003 sec
 basis:   48   syzygies:    77      0.010 sec
 new polynomial    0.003 sec
 basis:   49   syzygies:    82      0.009 sec
 zero reduction    0.001 sec
 new polynomial    0.006 sec
 basis:   50   syzygies:    87      0.014 sec
 new polynomial    0.005 sec
 basis:   51   syzygies:    91      0.012 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 new polynomial    0.001 sec
 basis:   52   syzygies:    95      0.015 sec
 new polynomial    0.006 sec
 basis:   53   syzygies:   102      0.015 sec
 new polynomial    0.011 sec
 basis:   54   syzygies:   108      0.019 sec
 zero reduction    0.001 sec
 new polynomial    0.013 sec
 basis:   55   syzygies:   111      0.022 sec
 new polynomial    0.015 sec
 basis:   56   syzygies:   119      0.023 sec
 new polynomial    0.002 sec
 basis:   57   syzygies:   123      0.011 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   58   syzygies:   126      0.011 sec
 zero reduction    0.000 sec
 new polynomial    0.002 sec
 basis:   59   syzygies:   130      0.012 sec
 zero reduction    0.000 sec
 new polynomial    0.013 sec
 basis:   60   syzygies:   134      0.023 sec
 new polynomial    0.021 sec
 basis:   61   syzygies:   140      0.032 sec
 new polynomial    0.005 sec
 basis:   62   syzygies:   145      0.014 sec
 zero reduction    0.002 sec
 new polynomial    0.004 sec
 basis:   63   syzygies:   149      0.018 sec
 zero reduction    0.002 sec
 new polynomial    0.005 sec
 basis:   64   syzygies:   153      0.018 sec
 new polynomial    0.017 sec
 basis:   64   syzygies:   153      0.028 sec
 zero reduction    0.002 sec
 new polynomial    0.073 sec
 basis:   65   syzygies:   158      0.085 sec
 new polynomial    0.017 sec
 basis:   66   syzygies:   165      0.026 sec
 new polynomial    0.018 sec
 basis:   67   syzygies:   170      0.028 sec
 new polynomial    0.015 sec
 basis:   68   syzygies:   175      0.026 sec
 zero reduction    0.006 sec
 zero reduction    0.004 sec
 new polynomial    0.023 sec
 basis:   69   syzygies:   178      0.046 sec
 zero reduction    0.005 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.005 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 new polynomial    0.024 sec
 basis:   70   syzygies:   177      0.057 sec
 zero reduction    0.005 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.019 sec
 basis:   71   syzygies:   181      0.039 sec
 zero reduction    0.005 sec
 new polynomial    0.056 sec
 basis:   72   syzygies:   186      0.074 sec
 new polynomial    0.005 sec
 basis:   73   syzygies:   193      0.016 sec
 new polynomial    0.004 sec
 basis:   72   syzygies:   190      0.016 sec
 new polynomial    0.004 sec
 basis:   71   syzygies:   185      0.016 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.005 sec
 basis:   72   syzygies:   190      0.020 sec
 new polynomial    0.006 sec
 basis:   73   syzygies:   196      0.019 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.078 sec
 basis:   74   syzygies:   200      0.094 sec
 zero reduction    0.002 sec
 new polynomial    0.005 sec
 basis:   75   syzygies:   206      0.018 sec
 new polynomial    0.028 sec
 basis:   76   syzygies:   212      0.041 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 new polynomial    0.005 sec
 basis:   77   syzygies:   215      0.028 sec
 zero reduction    0.002 sec
 new polynomial    0.006 sec
 basis:   78   syzygies:   220      0.021 sec
 zero reduction    0.002 sec
 new polynomial    0.005 sec
 basis:   79   syzygies:   225      0.020 sec
 zero reduction    0.005 sec
 new polynomial    0.006 sec
 basis:   80   syzygies:   229      0.026 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 new polynomial    0.006 sec
 basis:   81   syzygies:   234      0.023 sec
 new polynomial    0.006 sec
 basis:   82   syzygies:   240      0.019 sec
 zero reduction    0.006 sec
 zero reduction    0.004 sec
 zero reduction    0.006 sec
 new polynomial    0.014 sec
 basis:   83   syzygies:   244      0.049 sec
 new polynomial    0.025 sec
 basis:   84   syzygies:   251      0.039 sec
 new polynomial    0.024 sec
 basis:   85   syzygies:   259      0.040 sec
 zero reduction    0.005 sec
 new polynomial    0.010 sec
 basis:   86   syzygies:   263      0.030 sec
 zero reduction    0.001 sec
 new polynomial    0.009 sec
 basis:   84   syzygies:   260      0.040 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.020 sec
 basis:   85   syzygies:   262      0.044 sec
 new polynomial    0.060 sec
 basis:   86   syzygies:   268      0.076 sec
 new polynomial    0.037 sec
 basis:   87   syzygies:   275      0.055 sec
 new polynomial    0.040 sec
 basis:   88   syzygies:   281      0.055 sec
 zero reduction    0.009 sec
 new polynomial    0.035 sec
 basis:   89   syzygies:   285      0.060 sec
 new polynomial    0.044 sec
 basis:   90   syzygies:   292      0.062 sec
 new polynomial    0.123 sec
 basis:   91   syzygies:   299      0.145 sec
 new polynomial    0.058 sec
 basis:   92   syzygies:   306      0.075 sec
 zero reduction    0.001 sec
 new polynomial    0.017 sec
 basis:   93   syzygies:   311      0.035 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 new polynomial    0.026 sec
 basis:   94   syzygies:   316      0.066 sec
 new polynomial    0.019 sec
 basis:   95   syzygies:   335      0.036 sec
 zero reduction    0.004 sec
 zero reduction    0.001 sec
 new polynomial    0.011 sec
 basis:   96   syzygies:   337      0.036 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 new polynomial    0.034 sec
 basis:   97   syzygies:   348      0.068 sec
 new polynomial    0.018 sec
 basis:   98   syzygies:   356      0.035 sec
 new polynomial    0.069 sec
 basis:   99   syzygies:   362      0.087 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 new polynomial    0.018 sec
 basis:   97   syzygies:   346      0.043 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 new polynomial    0.027 sec
 basis:   98   syzygies:   353      0.055 sec
 new polynomial    0.019 sec
 basis:   99   syzygies:   356      0.036 sec
 new polynomial    0.037 sec
 basis:  100   syzygies:   359      0.056 sec
 new polynomial    0.039 sec
 basis:  101   syzygies:   366      0.058 sec
 zero reduction    0.008 sec
 zero reduction    0.007 sec
 zero reduction    0.010 sec
 new polynomial    0.163 sec
 basis:  102   syzygies:   370      0.213 sec
 zero reduction    0.003 sec
 new polynomial    0.044 sec
 basis:  103   syzygies:   379      0.066 sec
 new polynomial    0.091 sec
 basis:  104   syzygies:   385      0.111 sec
 new polynomial    0.002 sec
 basis:   88   syzygies:   298      0.035 sec
 new polynomial    0.006 sec
 basis:   89   syzygies:   305      0.022 sec
 new polynomial    0.012 sec
 basis:   89   syzygies:   305      0.030 sec
 new polynomial    0.014 sec
 basis:   89   syzygies:   307      0.030 sec
 new polynomial    0.021 sec
 basis:   90   syzygies:   312      0.036 sec
 new polynomial    0.012 sec
 basis:   91   syzygies:   319      0.029 sec
 new polynomial    0.017 sec
 basis:   91   syzygies:   322      0.032 sec
 new polynomial    0.005 sec
 basis:   91   syzygies:   317      0.020 sec
 new polynomial    0.018 sec
 basis:   92   syzygies:   324      0.036 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 new polynomial    0.008 sec
 basis:   93   syzygies:   329      0.036 sec
 new polynomial    0.006 sec
 basis:   94   syzygies:   335      0.024 sec
 new polynomial    0.045 sec
 basis:   95   syzygies:   340      0.062 sec
 new polynomial    0.034 sec
 basis:   96   syzygies:   348      0.052 sec
 zero reduction    0.010 sec
 new polynomial    0.031 sec
 basis:   97   syzygies:   354      0.059 sec
 zero reduction    0.018 sec
 zero reduction    0.016 sec
 new polynomial    0.025 sec
 basis:   98   syzygies:   359      0.178 sec
 new polynomial    0.046 sec
 basis:   98   syzygies:   361      0.065 sec
 zero reduction    0.029 sec
 new polynomial    0.087 sec
 basis:   99   syzygies:   368      0.136 sec
 zero reduction    0.018 sec
 zero reduction    0.014 sec
 new polynomial    0.074 sec
 basis:  100   syzygies:   373      0.130 sec
 zero reduction    0.025 sec
 zero reduction    0.027 sec
 zero reduction    0.023 sec
 new polynomial    0.076 sec
 basis:  101   syzygies:   377      0.179 sec
 zero reduction    0.006 sec
 zero reduction    0.009 sec
 new polynomial    0.035 sec
 basis:  102   syzygies:   389      0.074 sec
 zero reduction    0.009 sec
 new polynomial    0.026 sec
 basis:  103   syzygies:   395      0.058 sec
 zero reduction    0.012 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 zero reduction    0.005 sec
 new polynomial    0.052 sec
 basis:  104   syzygies:   396      0.111 sec
 zero reduction    0.008 sec
 zero reduction    0.117 sec
 zero reduction    0.021 sec
 zero reduction    0.006 sec
 zero reduction    0.009 sec
 zero reduction    0.012 sec
 new polynomial    0.022 sec
 basis:  105   syzygies:   399      0.229 sec
 zero reduction    0.012 sec
 zero reduction    0.006 sec
 zero reduction    0.011 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.021 sec
 zero reduction    0.011 sec
 zero reduction    0.024 sec
 zero reduction    0.013 sec
 zero reduction    0.021 sec
 zero reduction    0.026 sec
 zero reduction    0.007 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.026 sec
 zero reduction    0.015 sec
 zero reduction    0.026 sec
 zero reduction    0.006 sec
 zero reduction    0.014 sec
 zero reduction    0.026 sec
 zero reduction    0.012 sec
 new polynomial    0.044 sec
 basis:  106   syzygies:   383      0.414 sec
 new polynomial    0.041 sec
 basis:  102   syzygies:   376      0.060 sec
 zero reduction    0.007 sec
 zero reduction    0.015 sec
 zero reduction    0.017 sec
 new polynomial    0.036 sec
 basis:  103   syzygies:   381      0.101 sec
 new polynomial    0.051 sec
 basis:  104   syzygies:   390      0.070 sec
 zero reduction    0.019 sec
 zero reduction    0.025 sec
 zero reduction    0.025 sec
 new polynomial    0.040 sec
 basis:  104   syzygies:   389      0.135 sec
 zero reduction    0.010 sec
 zero reduction    0.021 sec
 zero reduction    0.153 sec
 new polynomial    0.047 sec
 basis:  105   syzygies:   394      0.256 sec
 zero reduction    0.019 sec
 new polynomial    0.063 sec
 basis:  106   syzygies:   399      0.103 sec
 zero reduction    0.028 sec
 zero reduction    0.024 sec
 new polynomial    0.059 sec
 basis:  107   syzygies:   407      0.137 sec
 zero reduction    0.017 sec
 new polynomial    0.069 sec
 basis:  108   syzygies:   414      0.110 sec
 zero reduction    0.023 sec
 zero reduction    0.028 sec
 new polynomial    0.052 sec
 basis:  109   syzygies:   421      0.129 sec
 new polynomial    0.077 sec
 basis:  110   syzygies:   430      0.099 sec
 new polynomial    0.124 sec
 basis:  111   syzygies:   438      0.146 sec
 zero reduction    0.034 sec
 new polynomial    0.211 sec
 basis:  112   syzygies:   445      0.272 sec
 new polynomial    0.069 sec
 basis:  113   syzygies:   452      0.094 sec
 zero reduction    0.027 sec
 zero reduction    0.058 sec
 zero reduction    0.016 sec
 zero reduction    0.028 sec
 zero reduction    0.006 sec
 new polynomial    0.006 sec
 basis:  112   syzygies:   453      0.172 sec
 new polynomial    0.021 sec
 basis:  109   syzygies:   442      0.043 sec
 new polynomial    0.024 sec
 basis:  108   syzygies:   434      0.044 sec
 new polynomial    0.019 sec
 basis:  108   syzygies:   436      0.037 sec
 zero reduction    0.003 sec
 new polynomial    0.041 sec
 basis:  109   syzygies:   444      0.066 sec
 new polynomial    0.005 sec
 basis:  106   syzygies:   436      0.028 sec
 new polynomial    0.005 sec
 basis:  103   syzygies:   421      0.028 sec
 new polynomial    0.017 sec
 basis:  104   syzygies:   430      0.039 sec
 new polynomial    0.009 sec
 basis:  105   syzygies:   438      0.028 sec
 new polynomial    0.017 sec
 basis:  106   syzygies:   446      0.037 sec
 zero reduction    0.001 sec
 new polynomial    0.009 sec
 basis:  105   syzygies:   441      0.033 sec
 new polynomial    0.009 sec
 basis:  103   syzygies:   425      0.033 sec
 new polynomial    0.015 sec
 basis:  101   syzygies:   414      0.038 sec
 new polynomial    0.018 sec
 basis:  102   syzygies:   422      0.037 sec
 new polynomial    0.152 sec
 basis:  103   syzygies:   431      0.173 sec
 zero reduction    0.004 sec
 new polynomial    0.034 sec
 basis:  103   syzygies:   433      0.060 sec
 new polynomial    0.019 sec
 basis:  101   syzygies:   418      0.039 sec
 new polynomial    0.020 sec
 basis:  102   syzygies:   424      0.038 sec
 new polynomial    0.030 sec
 basis:  103   syzygies:   431      0.049 sec
 new polynomial    0.018 sec
 basis:  100   syzygies:   421      0.037 sec
 new polynomial    0.020 sec
 basis:  101   syzygies:   425      0.039 sec
 new polynomial    0.035 sec
 basis:  101   syzygies:   424      0.055 sec
 new polynomial    0.035 sec
 basis:  101   syzygies:   427      0.057 sec
 zero reduction    0.002 sec
 new polynomial    0.007 sec
 basis:  101   syzygies:   429      0.031 sec
 zero reduction    0.002 sec
 new polynomial    0.007 sec
 basis:  101   syzygies:   426      0.030 sec
 new polynomial    0.011 sec
 basis:  102   syzygies:   435      0.030 sec
 new polynomial    0.010 sec
 basis:  103   syzygies:   443      0.032 sec
 zero reduction    0.002 sec
 new polynomial    0.007 sec
 basis:  104   syzygies:   448      0.031 sec
 zero reduction    0.002 sec
 new polynomial    0.012 sec
 basis:  105   syzygies:   454      0.036 sec
 new polynomial    0.017 sec
 basis:  106   syzygies:   463      0.039 sec
 new polynomial    0.018 sec
 basis:  104   syzygies:   449      0.041 sec
 new polynomial    0.009 sec
 basis:  102   syzygies:   430      0.032 sec
 zero reduction    0.001 sec
 zero reduction    0.005 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 new polynomial    0.024 sec
 basis:  103   syzygies:   434      0.062 sec
 new polynomial    0.044 sec
 basis:  104   syzygies:   441      0.066 sec
 zero reduction    0.029 sec
 zero reduction    0.003 sec
 zero reduction    0.009 sec
 new polynomial    0.046 sec
 basis:  105   syzygies:   445      0.114 sec
 new polynomial    0.028 sec
 basis:  104   syzygies:   438      0.050 sec
 new polynomial    0.032 sec
 basis:  102   syzygies:   423      0.053 sec
 new polynomial    0.046 sec
 basis:  101   syzygies:   415      0.066 sec
 new polynomial    0.023 sec
 basis:  102   syzygies:   423      0.044 sec
 new polynomial    0.024 sec
 basis:  102   syzygies:   425      0.204 sec
 zero reduction    0.009 sec
 zero reduction    0.008 sec
 new polynomial    0.051 sec
 basis:  103   syzygies:   432      0.093 sec
 zero reduction    0.012 sec
 zero reduction    0.008 sec
 new polynomial    0.038 sec
 basis:  102   syzygies:   419      0.084 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 new polynomial    0.020 sec
 basis:   99   syzygies:   406      0.049 sec
 zero reduction    0.003 sec
 new polynomial    0.014 sec
 basis:   98   syzygies:   398      0.037 sec
 zero reduction    0.006 sec
 zero reduction    0.009 sec
 new polynomial    0.017 sec
 basis:   99   syzygies:   403      0.052 sec
 new polynomial    0.021 sec
 basis:   98   syzygies:   396      0.041 sec
 new polynomial    0.039 sec
 basis:   99   syzygies:   404      0.059 sec
 zero reduction    0.009 sec
 new polynomial    0.031 sec
 basis:  100   syzygies:   411      0.061 sec
 new polynomial    0.032 sec
 basis:  101   syzygies:   420      0.050 sec
 new polynomial    0.034 sec
 basis:  102   syzygies:   428      0.053 sec
 new polynomial    0.023 sec
 basis:  100   syzygies:   415      0.042 sec
 zero reduction    0.002 sec
 new polynomial    0.042 sec
 basis:  101   syzygies:   423      0.066 sec
 new polynomial    0.018 sec
 basis:  101   syzygies:   423      0.038 sec
 zero reduction    0.008 sec
 new polynomial    0.023 sec
 basis:  102   syzygies:   427      0.052 sec
 new polynomial    0.035 sec
 basis:  102   syzygies:   429      0.055 sec
 new polynomial    0.039 sec
 basis:  103   syzygies:   436      0.057 sec
 zero reduction    0.002 sec
 zero reduction    0.013 sec
 new polynomial    0.061 sec
 basis:  104   syzygies:   442      0.102 sec
 new polynomial    0.037 sec
 basis:  105   syzygies:   450      0.057 sec
 zero reduction    0.009 sec
 new polynomial    0.059 sec
 basis:  106   syzygies:   458      0.258 sec
 zero reduction    0.016 sec
 zero reduction    0.005 sec
 new polynomial    0.052 sec
 basis:  106   syzygies:   456      0.099 sec
 zero reduction    0.004 sec
 new polynomial    0.029 sec
 basis:  107   syzygies:   461      0.056 sec
 zero reduction    0.010 sec
 new polynomial    0.031 sec
 basis:  108   syzygies:   467      0.062 sec
 zero reduction    0.008 sec
 zero reduction    0.002 sec
 zero reduction    0.011 sec
 new polynomial    0.069 sec
 basis:  109   syzygies:   473      0.122 sec
 new polynomial    0.062 sec
 basis:  110   syzygies:   481      0.084 sec
 new polynomial    0.028 sec
 basis:  109   syzygies:   485      0.048 sec
 zero reduction    0.009 sec
 new polynomial    0.065 sec
 basis:  110   syzygies:   492      0.098 sec
 zero reduction    0.023 sec
 new polynomial    0.096 sec
 basis:  111   syzygies:   497      0.143 sec
 zero reduction    0.002 sec
 new polynomial    0.026 sec
 basis:  112   syzygies:   506      0.054 sec
 zero reduction    0.007 sec
 new polynomial    0.045 sec
 basis:  113   syzygies:   511      0.076 sec
 zero reduction    0.003 sec
 zero reduction    0.024 sec
 zero reduction    0.005 sec
 zero reduction    0.022 sec
 new polynomial    0.074 sec
 basis:  112   syzygies:   506      0.160 sec
 new polynomial    0.069 sec
 basis:  113   syzygies:   514      0.092 sec
 new polynomial    0.047 sec
 basis:  113   syzygies:   514      0.073 sec
 new polynomial    0.038 sec
 basis:  114   syzygies:   522      0.060 sec
 new polynomial    0.033 sec
 basis:  114   syzygies:   522      0.056 sec
 new polynomial    0.021 sec
 basis:  108   syzygies:   510      0.043 sec
 zero reduction    0.003 sec
 new polynomial    0.039 sec
 basis:  109   syzygies:   519      0.069 sec
 zero reduction    0.006 sec
 new polynomial    0.035 sec
 basis:  110   syzygies:   526      0.067 sec
 new polynomial    0.229 sec
 basis:  108   syzygies:   523      0.255 sec
 new polynomial    0.037 sec
 basis:  108   syzygies:   522      0.059 sec
 zero reduction    0.015 sec
 zero reduction    0.016 sec
 zero reduction    0.020 sec
 new polynomial    0.056 sec
 basis:  108   syzygies:   517      0.137 sec
 zero reduction    0.013 sec
 zero reduction    0.015 sec
 zero reduction    0.016 sec
 zero reduction    0.025 sec
 new polynomial    0.067 sec
 basis:  109   syzygies:   521      0.170 sec
 new polynomial    0.055 sec
 basis:  110   syzygies:   527      0.077 sec
 new polynomial    0.048 sec
 basis:  111   syzygies:   535      0.072 sec
 new polynomial    0.036 sec
 basis:  111   syzygies:   537      0.060 sec
 zero reduction    0.010 sec
 new polynomial    0.067 sec
 basis:  112   syzygies:   545      0.104 sec
 zero reduction    0.024 sec
 zero reduction    0.008 sec
 zero reduction    0.011 sec
 zero reduction    0.018 sec
 zero reduction    0.022 sec
 new polynomial    0.044 sec
 basis:  112   syzygies:   542      0.166 sec
 zero reduction    0.013 sec
 new polynomial    0.049 sec
 basis:  113   syzygies:   550      0.090 sec
 zero reduction    0.020 sec
 zero reduction    0.012 sec
 zero reduction    0.024 sec
 new polynomial    0.065 sec
 basis:  114   syzygies:   557      0.158 sec
 new polynomial    0.072 sec
 basis:  115   syzygies:   567      0.096 sec
 new polynomial    0.105 sec
 basis:  116   syzygies:   575      0.131 sec
 zero reduction    0.038 sec
 zero reduction    0.022 sec
 zero reduction    0.013 sec
 new polynomial    0.105 sec
 basis:  117   syzygies:   581      0.380 sec
 zero reduction    0.025 sec
 zero reduction    0.016 sec
 zero reduction    0.015 sec
 new polynomial    0.047 sec
 basis:  118   syzygies:   587      0.140 sec
 zero reduction    0.012 sec
 new polynomial    0.063 sec
 basis:  119   syzygies:   595      0.102 sec
 zero reduction    0.015 sec
 zero reduction    0.024 sec
 new polynomial    0.065 sec
 basis:  120   syzygies:   602      0.134 sec
 new polynomial    0.076 sec
 basis:  121   syzygies:   603      0.101 sec
 new polynomial    0.085 sec
 basis:  122   syzygies:   611      0.114 sec
 zero reduction    0.036 sec
 zero reduction    0.031 sec
 new polynomial    0.080 sec
 basis:  123   syzygies:   616      0.181 sec
 new polynomial    0.076 sec
 basis:  124   syzygies:   622      0.104 sec
 new polynomial    0.075 sec
 basis:  124   syzygies:   625      0.101 sec
 new polynomial    0.072 sec
 basis:  125   syzygies:   632      0.099 sec
 zero reduction    0.032 sec
 new polynomial    0.102 sec
 basis:  126   syzygies:   638      0.166 sec
 zero reduction    0.037 sec
 new polynomial    0.077 sec
 basis:  127   syzygies:   645      0.145 sec
 zero reduction    0.220 sec
 new polynomial    0.094 sec
 basis:  128   syzygies:   652      0.350 sec
 zero reduction    0.023 sec
 zero reduction    0.020 sec
 zero reduction    0.027 sec
 zero reduction    0.040 sec
 zero reduction    0.025 sec
 zero reduction    0.028 sec
 zero reduction    0.031 sec
 new polynomial    0.080 sec
 basis:  129   syzygies:   652      0.325 sec
 zero reduction    0.023 sec
 new polynomial    0.093 sec
 basis:  130   syzygies:   659      0.147 sec
 zero reduction    0.035 sec
 zero reduction    0.031 sec
 zero reduction    0.042 sec
 zero reduction    0.019 sec
 zero reduction    0.007 sec
 zero reduction    0.041 sec
 zero reduction    0.037 sec
 zero reduction    0.022 sec
 new polynomial    0.096 sec
 basis:  131   syzygies:   659      0.384 sec
 zero reduction    0.024 sec
 zero reduction    0.040 sec
 zero reduction    0.037 sec
 zero reduction    0.023 sec
 zero reduction    0.046 sec
 zero reduction    0.048 sec
 new polynomial    0.092 sec
 basis:  131   syzygies:   653      0.360 sec
 zero reduction    0.021 sec
 new polynomial    0.074 sec
 basis:  132   syzygies:   660      0.131 sec
 zero reduction    0.221 sec
 zero reduction    0.035 sec
 zero reduction    0.033 sec
 new polynomial    0.099 sec
 basis:  133   syzygies:   663      0.427 sec
 new polynomial    0.108 sec
 basis:  134   syzygies:   671      0.138 sec
 zero reduction    0.061 sec
 zero reduction    0.002 sec
 zero reduction    0.006 sec
 zero reduction    0.030 sec
 zero reduction    0.037 sec
 zero reduction    0.021 sec
 zero reduction    0.010 sec
 zero reduction    0.031 sec
 zero reduction    0.032 sec
 zero reduction    0.042 sec
 zero reduction    0.031 sec
 zero reduction    0.003 sec
 zero reduction    0.016 sec
 zero reduction    0.039 sec
 zero reduction    0.036 sec
 zero reduction    0.038 sec
 zero reduction    0.044 sec
 zero reduction    0.028 sec
 zero reduction    0.042 sec
 zero reduction    0.030 sec
 zero reduction    0.034 sec
 zero reduction    0.047 sec
 zero reduction    0.069 sec
 zero reduction    0.071 sec
 zero reduction    0.073 sec
 zero reduction    0.020 sec
 new polynomial    0.048 sec
 basis:  135   syzygies:   653      1.048 sec
 zero reduction    0.017 sec
 zero reduction    0.033 sec
 zero reduction    0.021 sec
 zero reduction    0.276 sec
 zero reduction    0.053 sec
 zero reduction    0.008 sec
 zero reduction    0.019 sec
 zero reduction    0.013 sec
 zero reduction    0.015 sec
 zero reduction    0.016 sec
 zero reduction    0.024 sec
 new polynomial    0.154 sec
 basis:  136   syzygies:   650      0.713 sec
 zero reduction    0.021 sec
 zero reduction    0.043 sec
 zero reduction    0.043 sec
 zero reduction    0.040 sec
 zero reduction    0.033 sec
 zero reduction    0.000 sec
 zero reduction    0.004 sec
 zero reduction    0.007 sec
 zero reduction    0.045 sec
 zero reduction    0.033 sec
 zero reduction    0.024 sec
 zero reduction    0.004 sec
 zero reduction    0.008 sec
 zero reduction    0.054 sec
 zero reduction    0.034 sec
 zero reduction    0.025 sec
 zero reduction    0.049 sec
 zero reduction    0.055 sec
 zero reduction    0.049 sec
 zero reduction    0.059 sec
 zero reduction    0.057 sec
 zero reduction    0.055 sec
 zero reduction    0.018 sec
 zero reduction    0.022 sec
 zero reduction    0.076 sec
 zero reduction    0.047 sec
 zero reduction    0.051 sec
 zero reduction    0.034 sec
 zero reduction    0.007 sec
 zero reduction    0.063 sec
 zero reduction    0.255 sec
 zero reduction    0.064 sec
 zero reduction    0.049 sec
 zero reduction    0.050 sec
 zero reduction    0.061 sec
 zero reduction    0.058 sec
 zero reduction    0.058 sec
 zero reduction    0.070 sec
 zero reduction    0.040 sec
 zero reduction    0.071 sec
 zero reduction    0.080 sec
 zero reduction    0.088 sec
 zero reduction    0.081 sec
 zero reduction    0.066 sec
 zero reduction    0.047 sec
 zero reduction    0.050 sec
 zero reduction    0.058 sec
 zero reduction    0.071 sec
 zero reduction    0.271 sec
 zero reduction    0.073 sec
 zero reduction    0.087 sec
 zero reduction    0.079 sec
 zero reduction    0.093 sec
 zero reduction    0.041 sec
 zero reduction    0.071 sec
 new polynomial    0.097 sec
 basis:  137   syzygies:   603      3.377 sec
 new polynomial    0.104 sec
 basis:  138   syzygies:   612      0.139 sec
 new polynomial    0.137 sec
 basis:  139   syzygies:   620      0.168 sec
 zero reduction    0.071 sec
 zero reduction    0.074 sec
 zero reduction    0.032 sec
 zero reduction    0.010 sec
 zero reduction    0.028 sec
 zero reduction    0.048 sec
 zero reduction    0.060 sec
 zero reduction    0.028 sec
 zero reduction    0.007 sec
 zero reduction    0.037 sec
 zero reduction    0.015 sec
 zero reduction    0.048 sec
 zero reduction    0.034 sec
 zero reduction    0.024 sec
 zero reduction    0.051 sec
 zero reduction    0.029 sec
 zero reduction    0.296 sec
 zero reduction    0.037 sec
 zero reduction    0.026 sec
 zero reduction    0.043 sec
 zero reduction    0.056 sec
 zero reduction    0.049 sec
 zero reduction    0.025 sec
 zero reduction    0.058 sec
 zero reduction    0.053 sec
 zero reduction    0.060 sec
 zero reduction    0.070 sec
 new polynomial    0.108 sec
 basis:  140   syzygies:   602      1.600 sec
 new polynomial    0.124 sec
 basis:  141   syzygies:   611      0.154 sec
 zero reduction    0.020 sec
 zero reduction    0.059 sec
 zero reduction    0.049 sec
 zero reduction    0.067 sec
 zero reduction    0.069 sec
 zero reduction    0.090 sec
 zero reduction    0.062 sec
 new polynomial    0.155 sec
 basis:  142   syzygies:   613      0.626 sec
 zero reduction    0.048 sec
 zero reduction    0.332 sec
 zero reduction    0.084 sec
 zero reduction    0.117 sec
 zero reduction    0.054 sec
 zero reduction    0.005 sec
 zero reduction    0.042 sec
 zero reduction    0.071 sec
 zero reduction    0.063 sec
 zero reduction    0.062 sec
 zero reduction    0.082 sec
 zero reduction    0.019 sec
 zero reduction    0.026 sec
 zero reduction    0.041 sec
 zero reduction    0.066 sec
 zero reduction    0.031 sec
 zero reduction    0.064 sec
 zero reduction    0.050 sec
 zero reduction    0.068 sec
 zero reduction    0.059 sec
 zero reduction    0.276 sec
 zero reduction    0.086 sec
 zero reduction    0.092 sec
 zero reduction    0.089 sec
 zero reduction    0.058 sec
 zero reduction    0.094 sec
 zero reduction    0.094 sec
 zero reduction    0.111 sec
 zero reduction    0.051 sec
 zero reduction    0.058 sec
 zero reduction    0.073 sec
 zero reduction    0.286 sec
 zero reduction    0.047 sec
 new polynomial    0.171 sec
 basis:  143   syzygies:   589      3.107 sec
 new polynomial    0.203 sec
 basis:  144   syzygies:   598      0.237 sec
 zero reduction    0.110 sec
 zero reduction    0.116 sec
 zero reduction    0.115 sec
 new polynomial    0.182 sec
 basis:  145   syzygies:   604      0.560 sec
 zero reduction    0.039 sec
 zero reduction    0.050 sec
 zero reduction    0.072 sec
 zero reduction    0.301 sec
 zero reduction    0.058 sec
 zero reduction    0.034 sec
 zero reduction    0.067 sec
 zero reduction    0.053 sec
 zero reduction    0.095 sec
 zero reduction    0.088 sec
 zero reduction    0.100 sec
 zero reduction    0.100 sec
 new polynomial    0.197 sec
 basis:  146   syzygies:   599      1.323 sec
 zero reduction    0.037 sec
 zero reduction    0.324 sec
 zero reduction    0.050 sec
 zero reduction    0.052 sec
 zero reduction    0.031 sec
 zero reduction    0.070 sec
 new polynomial    0.112 sec
 basis:  147   syzygies:   599      0.728 sec
 zero reduction    0.021 sec
 new polynomial    0.086 sec
 basis:  148   syzygies:   605      0.138 sec
 zero reduction    0.025 sec
 zero reduction    0.033 sec
 zero reduction    0.037 sec
 zero reduction    0.069 sec
 new polynomial    0.165 sec
 basis:  148   syzygies:   602      0.369 sec
 zero reduction    0.025 sec
 zero reduction    0.064 sec
 zero reduction    0.051 sec
 zero reduction    0.101 sec
 zero reduction    0.109 sec
 new polynomial    0.194 sec
 basis:  149   syzygies:   605      0.590 sec
 new polynomial    0.436 sec
 basis:  150   syzygies:   613      0.464 sec
 zero reduction    0.112 sec
 zero reduction    0.105 sec
 zero reduction    0.111 sec
 zero reduction    0.120 sec
 zero reduction    0.134 sec
 zero reduction    0.124 sec
 zero reduction    0.050 sec
 zero reduction    0.054 sec
 zero reduction    0.284 sec
 zero reduction    0.111 sec
 zero reduction    0.126 sec
 zero reduction    0.141 sec
 zero reduction    0.120 sec
 zero reduction    0.082 sec
 zero reduction    0.109 sec
 zero reduction    0.052 sec
 zero reduction    0.264 sec
 zero reduction    0.056 sec
 zero reduction    0.091 sec
 zero reduction    0.133 sec
 zero reduction    0.094 sec
 zero reduction    0.090 sec
 zero reduction    0.087 sec
 zero reduction    0.067 sec
 zero reduction    0.051 sec
 zero reduction    0.057 sec
 zero reduction    0.127 sec
 zero reduction    0.355 sec
 zero reduction    0.075 sec
 zero reduction    0.121 sec
 zero reduction    0.105 sec
 zero reduction    0.146 sec
 zero reduction    0.149 sec
 zero reduction    0.330 sec
 zero reduction    0.135 sec
 zero reduction    0.156 sec
 new polynomial    0.219 sec
 basis:  151   syzygies:   584      4.882 sec
 new polynomial    0.406 sec
 basis:  152   syzygies:   592      0.436 sec
 zero reduction    0.146 sec
 zero reduction    0.158 sec
 zero reduction    0.169 sec
 zero reduction    0.375 sec
 zero reduction    0.132 sec
 new polynomial    0.236 sec
 basis:  150   syzygies:   587      1.258 sec
 zero reduction    0.023 sec
 zero reduction    0.024 sec
 zero reduction    0.076 sec
 zero reduction    0.041 sec
 new polynomial    0.287 sec
 basis:  151   syzygies:   591      0.489 sec
 zero reduction    0.026 sec
 zero reduction    0.329 sec
 zero reduction    0.128 sec
 zero reduction    0.154 sec
 zero reduction    0.147 sec
 zero reduction    0.164 sec
 zero reduction    0.001 sec
 zero reduction    0.398 sec
 zero reduction    0.155 sec
 zero reduction    0.167 sec
 new polynomial    0.452 sec
 basis:  152   syzygies:   590      2.189 sec
 zero reduction    0.147 sec
 zero reduction    0.096 sec
 zero reduction    0.151 sec
 zero reduction    0.195 sec
 zero reduction    0.039 sec
 zero reduction    0.355 sec
 zero reduction    0.143 sec
 zero reduction    0.059 sec
 zero reduction    0.119 sec
 zero reduction    0.103 sec
 zero reduction    0.091 sec
 zero reduction    0.080 sec
 zero reduction    0.305 sec
 zero reduction    0.121 sec
 zero reduction    0.137 sec
 zero reduction    0.123 sec
 zero reduction    0.138 sec
 new polynomial    0.499 sec
 basis:  153   syzygies:   579      2.979 sec
 zero reduction    0.200 sec
 new polynomial    0.331 sec
 basis:  154   syzygies:   584      0.563 sec
 new polynomial    0.513 sec
 basis:  152   syzygies:   588      0.542 sec
 zero reduction    0.048 sec
 zero reduction    0.093 sec
 zero reduction    0.115 sec
 zero reduction    0.092 sec
 zero reduction    0.072 sec
 zero reduction    0.143 sec
 zero reduction    0.375 sec
 zero reduction    0.254 sec
 zero reduction    0.465 sec
 zero reduction    0.234 sec
 zero reduction    0.257 sec
 zero reduction    0.059 sec
 zero reduction    0.048 sec
 zero reduction    0.274 sec
 zero reduction    0.104 sec
 zero reduction    0.133 sec
 zero reduction    0.153 sec
 zero reduction    0.082 sec
 zero reduction    0.104 sec
 zero reduction    0.457 sec
 zero reduction    0.288 sec
 zero reduction    0.407 sec
 zero reduction    0.262 sec
 zero reduction    0.277 sec
 zero reduction    0.454 sec
 zero reduction    0.301 sec
 zero reduction    0.502 sec
 zero reduction    0.303 sec
 zero reduction    0.023 sec
 zero reduction    0.038 sec
 zero reduction    0.392 sec
 zero reduction    0.050 sec
 zero reduction    0.096 sec
 zero reduction    0.277 sec
 zero reduction    0.498 sec
 zero reduction    0.238 sec
 zero reduction    0.385 sec
 zero reduction    0.197 sec
 zero reduction    0.247 sec
 zero reduction    0.450 sec
 zero reduction    0.242 sec
 zero reduction    0.442 sec
 zero reduction    0.253 sec
 zero reduction    0.279 sec
 zero reduction    0.509 sec
 zero reduction    0.140 sec
 zero reduction    0.162 sec
 zero reduction    0.346 sec
 zero reduction    0.221 sec
 zero reduction    0.274 sec
 zero reduction    0.502 sec
 zero reduction    0.511 sec
 zero reduction    0.304 sec
 zero reduction    0.568 sec
 zero reduction    0.308 sec
 new polynomial    0.517 sec
 basis:  153   syzygies:   541     15.004 sec
 zero reduction    0.003 sec
 zero reduction    0.025 sec
 zero reduction    0.022 sec
 new polynomial    0.084 sec
 basis:  154   syzygies:   547      0.166 sec
 zero reduction    0.010 sec
 new polynomial    0.103 sec
 basis:  155   syzygies:   556      0.142 sec
 zero reduction    0.016 sec
 new polynomial    0.062 sec
 basis:  155   syzygies:   561      0.116 sec
 zero reduction    0.009 sec
 new polynomial    0.067 sec
 basis:  156   syzygies:   570      0.106 sec
 zero reduction    0.022 sec
 zero reduction    0.014 sec
 new polynomial    0.035 sec
 basis:  157   syzygies:   575      0.105 sec
 zero reduction    0.015 sec
 zero reduction    0.016 sec
 zero reduction    0.029 sec
 new polynomial    0.106 sec
 basis:  158   syzygies:   581      0.204 sec
 zero reduction    0.046 sec
 new polynomial    0.133 sec
 basis:  159   syzygies:   589      0.212 sec
 zero reduction    0.025 sec
 zero reduction    0.036 sec
 zero reduction    0.039 sec
 zero reduction    0.042 sec
 zero reduction    0.048 sec
 zero reduction    0.078 sec
 zero reduction    0.013 sec
 zero reduction    0.312 sec
 zero reduction    0.033 sec
 zero reduction    0.022 sec
 zero reduction    0.080 sec
 zero reduction    0.054 sec
 zero reduction    0.063 sec
 zero reduction    0.064 sec
 zero reduction    0.023 sec
 zero reduction    0.188 sec
 new polynomial    0.284 sec
 basis:  160   syzygies:   582      1.471 sec
 zero reduction    0.344 sec
 zero reduction    0.095 sec
 zero reduction    0.106 sec
 zero reduction    0.115 sec
 zero reduction    0.120 sec
 zero reduction    0.027 sec
 zero reduction    0.045 sec
 zero reduction    0.048 sec
 new polynomial    0.649 sec
 basis:  161   syzygies:   583      1.603 sec
 zero reduction    0.128 sec
 zero reduction    0.204 sec
 zero reduction    0.491 sec
 zero reduction    0.327 sec
 zero reduction    0.587 sec
 zero reduction    0.582 sec
 zero reduction    0.294 sec
 new polynomial    0.003 sec
 basis:  162   syzygies:   585      2.663 sec
 zero reduction    0.039 sec
 zero reduction    0.499 sec
 new polynomial    0.002 sec
 basis:  163   syzygies:   593      0.575 sec
 zero reduction    0.152 sec
 zero reduction    0.303 sec
 zero reduction    0.002 sec
 new polynomial    0.081 sec
 basis:  161   syzygies:   585      0.577 sec
 zero reduction    0.258 sec
 new polynomial    0.090 sec
 basis:  157   syzygies:   587      0.378 sec
 zero reduction    0.001 sec
 zero reduction    0.095 sec
 zero reduction    0.002 sec
 new polynomial    0.133 sec
 basis:  157   syzygies:   584      0.270 sec
 zero reduction    0.018 sec
 zero reduction    0.023 sec
 zero reduction    0.018 sec
 new polynomial    0.054 sec
 basis:  152   syzygies:   573      0.148 sec
 zero reduction    0.006 sec
 zero reduction    0.011 sec
 zero reduction    0.007 sec
 new polynomial    0.051 sec
 basis:  153   syzygies:   578      0.111 sec
 zero reduction    0.010 sec
 zero reduction    0.014 sec
 zero reduction    0.016 sec
 zero reduction    0.029 sec
 zero reduction    0.051 sec
 zero reduction    0.043 sec
 zero reduction    0.016 sec
 zero reduction    0.034 sec
 zero reduction    0.039 sec
 zero reduction    0.143 sec
 zero reduction    0.007 sec
 zero reduction    0.146 sec
 zero reduction    0.094 sec
 zero reduction    0.002 sec
 zero reduction    0.327 sec
 zero reduction    0.000 sec
 zero reduction    0.223 sec
 zero reduction    0.216 sec
 new polynomial    0.136 sec
 basis:  154   syzygies:   569      1.616 sec
 zero reduction    0.389 sec
 zero reduction    0.218 sec
 zero reduction    0.232 sec
 zero reduction    0.483 sec
 zero reduction    0.201 sec
 zero reduction    0.448 sec
 zero reduction    0.339 sec
 zero reduction    0.540 sec
 zero reduction    0.079 sec
 zero reduction    0.146 sec
 zero reduction    0.141 sec
 zero reduction    0.431 sec
 zero reduction    0.084 sec
 zero reduction    0.208 sec
 zero reduction    0.081 sec
 zero reduction    0.197 sec
 zero reduction    0.418 sec
 zero reduction    0.258 sec
 zero reduction    0.413 sec
 zero reduction    0.228 sec
 zero reduction    0.507 sec
 zero reduction    0.237 sec
 zero reduction    0.237 sec
 zero reduction    0.380 sec
 zero reduction    0.236 sec
 zero reduction    0.502 sec
 zero reduction    0.280 sec
 zero reduction    0.540 sec
 zero reduction    0.239 sec
 zero reduction    0.303 sec
 zero reduction    0.406 sec
 zero reduction    0.264 sec
 zero reduction    0.539 sec
 zero reduction    0.344 sec
 zero reduction    0.288 sec
 zero reduction    0.140 sec
 zero reduction    0.077 sec
 zero reduction    0.206 sec
 zero reduction    0.391 sec
 zero reduction    0.271 sec
 zero reduction    0.206 sec
 zero reduction    0.401 sec
 zero reduction    0.217 sec
 zero reduction    0.030 sec
 zero reduction    0.160 sec
 zero reduction    0.551 sec
 zero reduction    0.594 sec
 zero reduction    0.364 sec
 zero reduction    0.586 sec
 zero reduction    0.561 sec
 zero reduction    0.225 sec
 zero reduction    0.584 sec
 zero reduction    0.462 sec
 zero reduction    0.283 sec
 zero reduction    0.489 sec
 zero reduction    0.246 sec
 zero reduction    0.235 sec
 zero reduction    0.509 sec
 zero reduction    0.261 sec
 zero reduction    0.506 sec
 zero reduction    0.238 sec
 zero reduction    0.499 sec
 zero reduction    0.215 sec
 zero reduction    0.487 sec
 zero reduction    0.535 sec
 zero reduction    0.318 sec
 new polynomial    0.265 sec
 basis:  155   syzygies:   513     22.165 sec
 new polynomial    0.187 sec
 basis:  156   syzygies:   523      0.222 sec
 new polynomial    0.253 sec
 basis:  157   syzygies:   531      0.284 sec
 new polynomial    0.250 sec
 basis:  158   syzygies:   540      0.471 sec
 zero reduction    0.115 sec
 zero reduction    0.597 sec
 zero reduction    0.278 sec
 zero reduction    0.458 sec
 zero reduction    0.230 sec
 zero reduction    0.196 sec
 zero reduction    0.418 sec
 new polynomial    0.415 sec
 basis:  158   syzygies:   534      2.755 sec
 zero reduction    0.033 sec
 new polynomial    0.187 sec
 basis:  159   syzygies:   540      0.249 sec
 zero reduction    0.071 sec
 zero reduction    0.126 sec
 zero reduction    0.365 sec
 zero reduction    0.124 sec
 zero reduction    0.124 sec
 zero reduction    0.068 sec
 zero reduction    0.099 sec
 new polynomial    0.163 sec
 basis:  160   syzygies:   541      1.185 sec
 zero reduction    0.077 sec
 zero reduction    0.147 sec
 zero reduction    0.291 sec
 zero reduction    0.123 sec
 zero reduction    0.176 sec
 zero reduction    0.125 sec
 zero reduction    0.212 sec
 zero reduction    0.498 sec
 zero reduction    0.134 sec
 zero reduction    0.596 sec
 zero reduction    0.584 sec
 zero reduction    0.366 sec
 zero reduction    0.644 sec
 zero reduction    0.573 sec
 zero reduction    0.664 sec
 zero reduction    0.086 sec
 zero reduction    0.569 sec
 zero reduction    0.662 sec
 zero reduction    0.405 sec
 zero reduction    0.692 sec
 zero reduction    0.679 sec
 zero reduction    0.691 sec
 zero reduction    0.193 sec
 zero reduction    0.991 sec
 zero reduction    0.656 sec
 zero reduction    0.040 sec
 zero reduction    0.093 sec
 new polynomial    0.030 sec
 basis:  154   syzygies:   517     11.090 sec
 new polynomial    0.029 sec
 basis:  153   syzygies:   516      0.057 sec
 new polynomial    0.025 sec
 basis:  150   syzygies:   512      0.050 sec
 new polynomial    0.036 sec
 basis:  149   syzygies:   511      0.064 sec
 new polynomial    0.062 sec
 basis:  149   syzygies:   514      0.094 sec
 new polynomial    0.040 sec
 basis:  150   syzygies:   522      0.068 sec
 new polynomial    0.044 sec
 basis:  151   syzygies:   531      0.072 sec
 new polynomial    0.036 sec
 basis:  148   syzygies:   529      0.062 sec
 new polynomial    0.029 sec
 basis:  148   syzygies:   533      0.057 sec
 new polynomial    0.060 sec
 basis:  148   syzygies:   536      0.089 sec
 new polynomial    0.040 sec
 basis:  149   syzygies:   544      0.067 sec
 new polynomial    0.044 sec
 basis:  150   syzygies:   552      0.071 sec
 new polynomial    0.055 sec
 basis:  150   syzygies:   555      0.086 sec
 new polynomial    0.064 sec
 basis:  151   syzygies:   564      0.093 sec
 new polynomial    0.049 sec
 basis:  146   syzygies:   563      0.079 sec
 new polynomial    0.031 sec
 basis:  145   syzygies:   561      0.060 sec
 new polynomial    0.063 sec
 basis:  145   syzygies:   565      0.092 sec
 new polynomial    0.042 sec
 basis:  146   syzygies:   573      0.069 sec
 new polynomial    0.037 sec
 basis:  143   syzygies:   566      0.067 sec
 new polynomial    0.028 sec
 basis:  143   syzygies:   570      0.313 sec
 new polynomial    0.054 sec
 basis:  144   syzygies:   578      0.083 sec
 new polynomial    0.028 sec
 basis:  140   syzygies:   572      0.057 sec
 new polynomial    0.026 sec
 basis:  141   syzygies:   579      0.054 sec
 new polynomial    0.053 sec
 basis:  142   syzygies:   587      0.079 sec
 zero reduction    0.017 sec
 new polynomial    0.044 sec
 basis:  142   syzygies:   590      0.091 sec
 new polynomial    0.043 sec
 basis:  140   syzygies:   587      0.072 sec
 new polynomial    0.031 sec
 basis:  141   syzygies:   597      0.058 sec
 new polynomial    0.055 sec
 basis:  141   syzygies:   602      0.084 sec
 new polynomial    0.042 sec
 basis:  140   syzygies:   607      0.068 sec
 zero reduction    0.007 sec
 new polynomial    0.030 sec
 basis:  139   syzygies:   598      0.068 sec
 zero reduction    0.007 sec
 zero reduction    0.012 sec
 zero reduction    0.017 sec
 zero reduction    0.019 sec
 zero reduction    0.023 sec
 new polynomial    0.059 sec
 basis:  140   syzygies:   602      0.176 sec
 new polynomial    0.060 sec
 basis:  140   syzygies:   606      0.089 sec
 new polynomial    0.061 sec
 basis:  138   syzygies:   600      0.091 sec
 zero reduction    0.022 sec
 new polynomial    0.080 sec
 basis:  139   syzygies:   608      0.133 sec
 new polynomial    0.059 sec
 basis:  135   syzygies:   601      0.087 sec
 new polynomial    0.045 sec
 basis:  134   syzygies:   598      0.074 sec
 new polynomial    0.067 sec
 basis:  135   syzygies:   606      0.096 sec
 new polynomial    0.049 sec
 basis:  131   syzygies:   586      0.076 sec
 zero reduction    0.007 sec
 new polynomial    0.051 sec
 basis:  130   syzygies:   584      0.089 sec
 zero reduction    0.018 sec
 zero reduction    0.087 sec
 zero reduction    0.017 sec
 new polynomial    0.056 sec
 basis:  127   syzygies:   578      0.215 sec
 new polynomial    0.043 sec
 basis:  128   syzygies:   585      0.071 sec
 new polynomial    0.369 sec
 basis:  129   syzygies:   594      0.401 sec
 new polynomial    0.074 sec
 basis:  130   syzygies:   603      0.106 sec
 new polynomial    0.069 sec
 basis:  130   syzygies:   606      0.097 sec
 new polynomial    0.056 sec
 basis:  124   syzygies:   581      0.086 sec
 new polynomial    0.040 sec
 basis:  125   syzygies:   589      0.064 sec
 new polynomial    0.051 sec
 basis:  124   syzygies:   584      0.077 sec
 new polynomial    0.039 sec
 basis:  125   syzygies:   592      0.067 sec
 new polynomial    0.055 sec
 basis:  122   syzygies:   580      0.085 sec
 zero reduction    0.012 sec
 new polynomial    0.041 sec
 basis:  119   syzygies:   567      0.080 sec
 new polynomial    0.019 sec
 basis:  115   syzygies:   558      0.047 sec
 zero reduction    0.006 sec
 new polynomial    0.041 sec
 basis:  116   syzygies:   565      0.077 sec
 zero reduction    0.012 sec
 zero reduction    0.016 sec
 zero reduction    0.021 sec
 new polynomial    0.041 sec
 basis:  116   syzygies:   567      0.122 sec
 zero reduction    0.011 sec
 new polynomial    0.039 sec
 basis:  112   syzygies:   564      0.077 sec
 new polynomial    0.018 sec
 basis:  110   syzygies:   560      0.044 sec
 zero reduction    0.006 sec
 new polynomial    0.043 sec
 basis:  111   syzygies:   567      0.077 sec
 new polynomial    0.037 sec
 basis:  111   syzygies:   571      0.063 sec
 new polynomial    0.029 sec
 basis:  111   syzygies:   578      0.053 sec
 zero reduction    0.010 sec
 zero reduction    0.022 sec
 zero reduction    0.023 sec
 new polynomial    0.038 sec
 basis:  110   syzygies:   577      0.127 sec
 zero reduction    0.006 sec
 zero reduction    0.017 sec
 zero reduction    0.019 sec
 new polynomial    0.040 sec
 basis:  108   syzygies:   563      0.114 sec
 zero reduction    0.007 sec
 zero reduction    0.016 sec
 zero reduction    0.024 sec
 new polynomial    0.043 sec
 basis:  108   syzygies:   559      0.124 sec
 zero reduction    0.010 sec
 new polynomial    0.055 sec
 basis:  109   syzygies:   566      0.092 sec
 zero reduction    0.025 sec
 new polynomial    0.042 sec
 basis:  110   syzygies:   574      0.101 sec
 zero reduction    0.025 sec
 new polynomial    0.045 sec
 basis:  110   syzygies:   572      0.417 sec
 zero reduction    0.011 sec
 new polynomial    0.053 sec
 basis:  111   syzygies:   580      0.096 sec
 new polynomial    0.048 sec
 basis:  112   syzygies:   589      0.074 sec
 new polynomial    0.053 sec
 basis:  113   syzygies:   598      0.079 sec
 zero reduction    0.024 sec
 zero reduction    0.029 sec
 new polynomial    0.048 sec
 basis:  114   syzygies:   605      0.137 sec
 zero reduction    0.030 sec
 zero reduction    0.024 sec
 zero reduction    0.025 sec
 new polynomial    0.046 sec
 basis:  115   syzygies:   611      0.161 sec
 zero reduction    0.028 sec
 zero reduction    0.024 sec
 zero reduction    0.026 sec
 zero reduction    0.029 sec
 new polynomial    0.060 sec
 basis:  116   syzygies:   616      0.204 sec
 zero reduction    0.032 sec
 zero reduction    0.032 sec
 new polynomial    0.058 sec
 basis:  115   syzygies:   607      0.153 sec
 new polynomial    0.038 sec
 basis:  116   syzygies:   615      0.064 sec
 zero reduction    0.034 sec
 zero reduction    0.034 sec
 zero reduction    0.036 sec
 zero reduction    0.035 sec
 zero reduction    0.037 sec
 zero reduction    0.035 sec
 zero reduction    0.038 sec
 zero reduction    0.035 sec
 new polynomial    0.065 sec
 basis:  117   syzygies:   615      0.396 sec
 zero reduction    0.036 sec
 new polynomial    0.057 sec
 basis:  116   syzygies:   609      0.123 sec
 zero reduction    0.014 sec
 new polynomial    0.056 sec
 basis:  117   syzygies:   616      0.098 sec
 zero reduction    0.032 sec
 zero reduction    0.040 sec
 new polynomial    0.065 sec
 basis:  118   syzygies:   623      0.170 sec
 new polynomial    0.073 sec
 basis:  119   syzygies:   632      0.423 sec
 zero reduction    0.040 sec
 zero reduction    0.035 sec
 zero reduction    0.040 sec
 zero reduction    0.028 sec
 zero reduction    0.039 sec
 zero reduction    0.042 sec
 zero reduction    0.036 sec
 zero reduction    0.041 sec
 zero reduction    0.039 sec
 new polynomial    0.062 sec
 basis:  119   syzygies:   618      0.455 sec
 zero reduction    0.015 sec
 new polynomial    0.052 sec
 basis:  120   syzygies:   625      0.095 sec
 zero reduction    0.034 sec
 zero reduction    0.039 sec
 new polynomial    0.071 sec
 basis:  121   syzygies:   632      0.178 sec
 new polynomial    0.074 sec
 basis:  121   syzygies:   635      0.101 sec
 new polynomial    0.079 sec
 basis:  122   syzygies:   644      0.106 sec
 zero reduction    0.041 sec
 new polynomial    0.074 sec
 basis:  123   syzygies:   651      0.144 sec
 new polynomial    0.075 sec
 basis:  124   syzygies:   660      0.106 sec
 new polynomial    0.068 sec
 basis:  125   syzygies:   667      0.097 sec
 new polynomial    0.075 sec
 basis:  126   syzygies:   675      0.107 sec
 new polynomial    0.059 sec
 basis:  124   syzygies:   660      0.088 sec
 zero reduction    0.011 sec
 new polynomial    0.050 sec
 basis:  125   syzygies:   667      0.095 sec
 zero reduction    0.028 sec
 zero reduction    0.039 sec
 zero reduction    0.035 sec
 new polynomial    0.066 sec
 basis:  126   syzygies:   672      0.210 sec
 new polynomial    0.412 sec
 basis:  127   syzygies:   681      0.446 sec
 zero reduction    0.047 sec
 zero reduction    0.045 sec
 new polynomial    0.078 sec
 basis:  128   syzygies:   687      0.215 sec
 zero reduction    0.046 sec
 zero reduction    0.044 sec
 zero reduction    0.041 sec
 zero reduction    0.045 sec
 zero reduction    0.045 sec
 zero reduction    0.045 sec
 zero reduction    0.044 sec
 zero reduction    0.047 sec
 zero reduction    0.045 sec
 zero reduction    0.055 sec
 zero reduction    0.047 sec
 zero reduction    0.054 sec
 zero reduction    0.056 sec
 zero reduction    0.036 sec
 zero reduction    0.023 sec
 zero reduction    0.025 sec
 new polynomial    0.052 sec
 basis:  129   syzygies:   679      0.827 sec
 zero reduction    0.029 sec
 zero reduction    0.015 sec
 zero reduction    0.044 sec
 zero reduction    0.049 sec
 zero reduction    0.032 sec
 zero reduction    0.025 sec
 zero reduction    0.042 sec
 zero reduction    0.008 sec
 zero reduction    0.023 sec
 zero reduction    0.037 sec
 zero reduction    0.037 sec
 zero reduction    0.026 sec
 zero reduction    0.044 sec
 new polynomial    0.075 sec
 basis:  130   syzygies:   675      0.567 sec
 zero reduction    0.023 sec
 zero reduction    0.023 sec
 zero reduction    0.024 sec
 zero reduction    0.379 sec
 zero reduction    0.029 sec
 zero reduction    0.023 sec
 zero reduction    0.030 sec
 zero reduction    0.027 sec
 zero reduction    0.029 sec
 zero reduction    0.038 sec
 zero reduction    0.037 sec
 zero reduction    0.045 sec
 zero reduction    0.028 sec
 zero reduction    0.046 sec
 zero reduction    0.027 sec
 zero reduction    0.032 sec
 zero reduction    0.028 sec
 zero reduction    0.039 sec
 zero reduction    0.037 sec
 zero reduction    0.046 sec
 zero reduction    0.046 sec
 zero reduction    0.052 sec
 zero reduction    0.044 sec
 zero reduction    0.047 sec
 zero reduction    0.046 sec
 zero reduction    0.042 sec
 zero reduction    0.045 sec
 zero reduction    0.056 sec
 zero reduction    0.045 sec
 zero reduction    0.044 sec
 zero reduction    0.044 sec
 new polynomial    0.074 sec
 basis:  131   syzygies:   652      1.723 sec
 zero reduction    0.024 sec
 zero reduction    0.024 sec
 zero reduction    0.040 sec
 zero reduction    0.041 sec
 zero reduction    0.041 sec
 zero reduction    0.042 sec
 zero reduction    0.040 sec
 zero reduction    0.044 sec
 zero reduction    0.030 sec
 zero reduction    0.032 sec
 zero reduction    0.040 sec
 zero reduction    0.392 sec
 zero reduction    0.046 sec
 zero reduction    0.040 sec
 zero reduction    0.045 sec
 zero reduction    0.031 sec
 zero reduction    0.048 sec
 zero reduction    0.049 sec
 zero reduction    0.047 sec
 zero reduction    0.047 sec
 zero reduction    0.053 sec
 zero reduction    0.048 sec
 zero reduction    0.047 sec
 zero reduction    0.053 sec
 zero reduction    0.045 sec
 zero reduction    0.050 sec
 zero reduction    0.047 sec
 zero reduction    0.049 sec
 zero reduction    0.052 sec
 zero reduction    0.047 sec
 zero reduction    0.049 sec
 zero reduction    0.061 sec
 zero reduction    0.055 sec
 zero reduction    0.053 sec
 zero reduction    0.048 sec
 zero reduction    0.049 sec
 zero reduction    0.060 sec
 zero reduction    0.054 sec
 zero reduction    0.055 sec
 new polynomial    0.089 sec
 basis:  132   syzygies:   621      2.369 sec
 zero reduction    0.050 sec
 zero reduction    0.050 sec
 zero reduction    0.063 sec
 zero reduction    0.087 sec
 zero reduction    0.049 sec
 zero reduction    0.048 sec
 zero reduction    0.044 sec
 zero reduction    0.044 sec
 zero reduction    0.040 sec
 zero reduction    0.023 sec
 zero reduction    0.040 sec
 zero reduction    0.049 sec
 zero reduction    0.050 sec
 zero reduction    0.031 sec
 zero reduction    0.055 sec
 zero reduction    0.059 sec
 zero reduction    0.046 sec
 new polynomial    0.086 sec
 basis:  133   syzygies:   613      1.300 sec
 zero reduction    0.049 sec
 zero reduction    0.056 sec
 zero reduction    0.028 sec
 zero reduction    0.059 sec
 zero reduction    0.055 sec
 zero reduction    0.045 sec
 zero reduction    0.058 sec
 zero reduction    0.051 sec
 zero reduction    0.058 sec
 zero reduction    0.058 sec
 zero reduction    0.050 sec
 zero reduction    0.052 sec
 zero reduction    0.050 sec
 zero reduction    0.008 sec
 zero reduction    0.042 sec
 zero reduction    0.035 sec
 zero reduction    0.042 sec
 zero reduction    0.045 sec
 zero reduction    0.043 sec
 zero reduction    0.385 sec
 zero reduction    0.035 sec
 zero reduction    0.070 sec
 zero reduction    0.055 sec
 zero reduction    0.039 sec
 zero reduction    0.051 sec
 zero reduction    0.059 sec
 zero reduction    0.065 sec
 zero reduction    0.075 sec
 zero reduction    0.055 sec
 zero reduction    0.058 sec
 zero reduction    0.062 sec
 zero reduction    0.066 sec
 new polynomial    0.113 sec
 basis:  134   syzygies:   589      2.208 sec
 zero reduction    0.064 sec
 zero reduction    0.065 sec
 zero reduction    0.071 sec
 zero reduction    0.068 sec
 zero reduction    0.076 sec
 zero reduction    0.072 sec
 zero reduction    0.056 sec
 zero reduction    0.059 sec
 zero reduction    0.071 sec
 zero reduction    0.057 sec
 zero reduction    0.075 sec
 zero reduction    0.062 sec
 zero reduction    0.420 sec
 zero reduction    0.064 sec
 zero reduction    0.056 sec
 zero reduction    0.056 sec
 zero reduction    0.067 sec
 zero reduction    0.043 sec
 zero reduction    0.043 sec
 zero reduction    0.068 sec
 zero reduction    0.051 sec
 zero reduction    0.050 sec
 zero reduction    0.050 sec
 zero reduction    0.044 sec
 zero reduction    0.051 sec
 zero reduction    0.044 sec
 zero reduction    0.043 sec
 zero reduction    0.074 sec
 zero reduction    0.088 sec
 zero reduction    0.077 sec
 zero reduction    0.074 sec
 zero reduction    0.069 sec
 zero reduction    0.072 sec
 zero reduction    0.083 sec
 zero reduction    0.092 sec
 zero reduction    0.092 sec
 zero reduction    0.080 sec
 zero reduction    0.093 sec
 zero reduction    0.083 sec
 zero reduction    0.436 sec
 zero reduction    0.089 sec
 new polynomial    0.103 sec
 basis:  135   syzygies:   557      3.693 sec
 new polynomial    0.102 sec
 basis:  136   syzygies:   566      0.134 sec
 new polynomial    0.108 sec
 basis:  137   syzygies:   575      0.135 sec
 new polynomial    0.111 sec
 basis:  138   syzygies:   584      0.143 sec
 zero reduction    0.091 sec
 zero reduction    0.092 sec
 new polynomial    0.111 sec
 basis:  139   syzygies:   591      0.327 sec
 zero reduction    0.100 sec
 zero reduction    0.100 sec
 zero reduction    0.074 sec
 zero reduction    0.061 sec
 zero reduction    0.068 sec
 zero reduction    0.090 sec
 zero reduction    0.082 sec
 zero reduction    0.099 sec
 zero reduction    0.071 sec
 zero reduction    0.075 sec
 zero reduction    0.425 sec
 zero reduction    0.078 sec
 zero reduction    0.080 sec
 zero reduction    0.077 sec
 zero reduction    0.078 sec
 zero reduction    0.074 sec
 zero reduction    0.067 sec
 zero reduction    0.080 sec
 zero reduction    0.083 sec
 zero reduction    0.081 sec
 zero reduction    0.050 sec
 zero reduction    0.080 sec
 zero reduction    0.075 sec
 zero reduction    0.083 sec
 zero reduction    0.094 sec
 zero reduction    0.095 sec
 zero reduction    0.101 sec
 zero reduction    0.064 sec
 zero reduction    0.071 sec
 zero reduction    0.431 sec
 zero reduction    0.085 sec
 zero reduction    0.119 sec
 zero reduction    0.053 sec
 zero reduction    0.110 sec
 zero reduction    0.093 sec
 zero reduction    0.061 sec
 zero reduction    0.116 sec
 zero reduction    0.074 sec
 zero reduction    0.107 sec
 new polynomial    0.135 sec
 basis:  140   syzygies:   559      4.176 sec
 zero reduction    0.075 sec
 zero reduction    0.074 sec
 zero reduction    0.098 sec
 zero reduction    0.079 sec
 zero reduction    0.109 sec
 zero reduction    0.412 sec
 zero reduction    0.073 sec
 zero reduction    0.111 sec
 zero reduction    0.078 sec
 zero reduction    0.095 sec
 zero reduction    0.055 sec
 zero reduction    0.082 sec
 zero reduction    0.077 sec
 new polynomial    0.059 sec
 basis:  141   syzygies:   555      1.544 sec
 zero reduction    0.055 sec
 zero reduction    0.099 sec
 zero reduction    0.103 sec
 zero reduction    0.099 sec
 zero reduction    0.108 sec
 zero reduction    0.126 sec
 zero reduction    0.450 sec
 zero reduction    0.132 sec
 zero reduction    0.148 sec
 zero reduction    0.132 sec
 zero reduction    0.137 sec
 zero reduction    0.143 sec
 zero reduction    0.032 sec
 zero reduction    0.052 sec
 zero reduction    0.409 sec
 zero reduction    0.104 sec
 zero reduction    0.147 sec
 zero reduction    0.136 sec
 zero reduction    0.137 sec
 zero reduction    0.148 sec
 zero reduction    0.132 sec
 zero reduction    0.461 sec
 zero reduction    0.164 sec
 zero reduction    0.150 sec
 zero reduction    0.138 sec
 zero reduction    0.142 sec
 zero reduction    0.135 sec
 zero reduction    0.448 sec
 zero reduction    0.143 sec
 zero reduction    0.158 sec
 zero reduction    0.158 sec
 zero reduction    0.121 sec
 zero reduction    0.148 sec
 new polynomial    0.551 sec
 basis:  142   syzygies:   531      6.060 sec
 zero reduction    0.167 sec
 zero reduction    0.162 sec
 zero reduction    0.171 sec
 zero reduction    0.176 sec
 zero reduction    0.399 sec
 zero reduction    0.110 sec
 zero reduction    0.159 sec
 zero reduction    0.130 sec
 zero reduction    0.138 sec
 zero reduction    0.129 sec
 zero reduction    0.468 sec
 zero reduction    0.162 sec
 zero reduction    0.150 sec
 zero reduction    0.151 sec
 zero reduction    0.161 sec
 zero reduction    0.139 sec
 zero reduction    0.442 sec
 zero reduction    0.155 sec
 zero reduction    0.165 sec
 zero reduction    0.139 sec
 zero reduction    0.155 sec
 zero reduction    0.492 sec
 zero reduction    0.179 sec
 zero reduction    0.191 sec
 zero reduction    0.186 sec
 zero reduction    0.174 sec
 zero reduction    0.477 sec
 zero reduction    0.169 sec
 zero reduction    0.189 sec
 zero reduction    0.194 sec
 zero reduction    0.500 sec
 zero reduction    0.184 sec
 zero reduction    0.155 sec
 zero reduction    0.170 sec
 zero reduction    0.176 sec
 zero reduction    0.488 sec
 zero reduction    0.192 sec
 zero reduction    0.156 sec
 zero reduction    0.157 sec
 zero reduction    0.469 sec
 zero reduction    0.168 sec
 zero reduction    0.160 sec
 zero reduction    0.177 sec
 zero reduction    0.153 sec
 zero reduction    0.452 sec
 zero reduction    0.191 sec
 zero reduction    0.203 sec
 zero reduction    0.186 sec
 zero reduction    0.156 sec
 zero reduction    0.480 sec
 zero reduction    0.193 sec
 zero reduction    0.181 sec
 zero reduction    0.175 sec
 zero reduction    0.188 sec
 zero reduction    0.483 sec
 zero reduction    0.195 sec
 zero reduction    0.187 sec
 zero reduction    0.206 sec
 zero reduction    0.506 sec
 zero reduction    0.184 sec
 zero reduction    0.216 sec
 zero reduction    0.170 sec
 zero reduction    0.525 sec
 zero reduction    0.251 sec
 zero reduction    0.193 sec
 zero reduction    0.550 sec
 zero reduction    0.198 sec
 zero reduction    0.245 sec
 zero reduction    0.509 sec
 zero reduction    0.199 sec
 zero reduction    0.187 sec
 zero reduction    0.081 sec
 zero reduction    0.201 sec
 zero reduction    0.045 sec
 zero reduction    0.020 sec
 zero reduction    0.066 sec
 zero reduction    0.068 sec
 zero reduction    0.074 sec
 zero reduction    0.490 sec
 zero reduction    0.166 sec
 zero reduction    0.179 sec
 zero reduction    0.104 sec
 zero reduction    0.179 sec
 zero reduction    0.538 sec
 zero reduction    0.162 sec
 zero reduction    0.171 sec
 zero reduction    0.170 sec
 zero reduction    0.160 sec
 zero reduction    0.492 sec
 zero reduction    0.153 sec
 zero reduction    0.191 sec
 zero reduction    0.191 sec
 zero reduction    0.552 sec
 zero reduction    0.163 sec
 zero reduction    0.183 sec
 zero reduction    0.179 sec
 zero reduction    0.527 sec
 zero reduction    0.186 sec
 zero reduction    0.200 sec
 zero reduction    0.178 sec
 zero reduction    0.508 sec
 zero reduction    0.182 sec
 zero reduction    0.184 sec
 zero reduction    0.182 sec
 zero reduction    0.486 sec
 zero reduction    0.243 sec
 zero reduction    0.255 sec
 zero reduction    0.577 sec
 zero reduction    0.217 sec
 zero reduction    0.228 sec
 zero reduction    0.546 sec
 zero reduction    0.216 sec
 zero reduction    0.136 sec
 zero reduction    0.154 sec
 zero reduction    0.153 sec
 zero reduction    0.154 sec
 zero reduction    0.513 sec
 zero reduction    0.211 sec
 zero reduction    0.212 sec
 zero reduction    0.575 sec
 zero reduction    0.230 sec
 zero reduction    0.208 sec
 zero reduction    0.542 sec
 new polynomial    0.264 sec
 basis:  143   syzygies:   416     30.557 sec
 zero reduction    0.209 sec
 zero reduction    0.208 sec
 new polynomial    0.573 sec
 basis:  144   syzygies:   423      1.020 sec
 zero reduction    0.016 sec
 zero reduction    0.237 sec
 zero reduction    0.228 sec
 zero reduction    0.621 sec
 zero reduction    0.186 sec
 zero reduction    0.192 sec
 zero reduction    0.192 sec
 zero reduction    0.528 sec
 zero reduction    0.249 sec
 zero reduction    0.239 sec
 zero reduction    0.665 sec
 zero reduction    0.235 sec
 zero reduction    0.567 sec
 zero reduction    0.310 sec
 zero reduction    0.582 sec
 zero reduction    0.216 sec
 zero reduction    0.178 sec
 zero reduction    0.178 sec
 zero reduction    0.545 sec
 zero reduction    0.203 sec
 zero reduction    0.213 sec
 zero reduction    0.588 sec
 zero reduction    0.347 sec
 zero reduction    0.616 sec
 zero reduction    0.261 sec
 new polynomial    0.285 sec
 basis:  145   syzygies:   406      8.761 sec
 new polynomial    0.564 sec
 basis:  146   syzygies:   414      0.593 sec
 zero reduction    0.226 sec
 zero reduction    0.220 sec
 zero reduction    0.211 sec
 zero reduction    0.531 sec
 zero reduction    0.234 sec
 zero reduction    0.306 sec
 zero reduction    0.615 sec
 zero reduction    0.339 sec
 zero reduction    0.664 sec
 zero reduction    0.227 sec
 zero reduction    0.641 sec
 zero reduction    0.342 sec
 zero reduction    0.536 sec
 zero reduction    0.250 sec
 zero reduction    0.317 sec
 zero reduction    0.676 sec
 zero reduction    0.631 sec
 zero reduction    0.350 sec
 zero reduction    0.600 sec
 zero reduction    0.364 sec
 zero reduction    0.697 sec
 zero reduction    0.354 sec
 zero reduction    0.718 sec
 zero reduction    0.661 sec
 zero reduction    0.372 sec
 zero reduction    0.683 sec
 zero reduction    0.142 sec
 zero reduction    0.606 sec
 zero reduction    0.353 sec
 zero reduction    0.611 sec
 zero reduction    0.376 sec
 zero reduction    0.758 sec
 zero reduction    0.739 sec
 new polynomial    0.258 sec
 basis:  147   syzygies:   389     15.706 sec
 zero reduction    0.712 sec
 zero reduction    0.787 sec
 zero reduction    0.387 sec
 zero reduction    0.732 sec
 zero reduction    0.756 sec
 zero reduction    0.729 sec
 zero reduction    0.439 sec
 zero reduction    0.774 sec
 new polynomial    0.098 sec
 basis:  147   syzygies:   388      5.456 sec
 zero reduction    0.068 sec
 new polynomial    0.176 sec
 basis:  148   syzygies:   395      0.267 sec
 zero reduction    0.419 sec
 new polynomial    0.120 sec
 basis:  149   syzygies:   402      0.563 sec
 new polynomial    0.092 sec
 basis:  150   syzygies:   408      0.127 sec
 zero reduction    0.034 sec
 zero reduction    0.106 sec
 zero reduction    0.112 sec
 zero reduction    0.057 sec
 zero reduction    0.046 sec
 new polynomial    0.102 sec
 basis:  149   syzygies:   405      0.490 sec
 zero reduction    0.015 sec
 zero reduction    0.070 sec
 zero reduction    0.033 sec
 zero reduction    0.050 sec
 zero reduction    0.042 sec
 zero reduction    0.038 sec
 zero reduction    0.053 sec
 zero reduction    0.039 sec
 zero reduction    0.038 sec
 zero reduction    0.067 sec
 zero reduction    0.087 sec
 zero reduction    0.100 sec
 zero reduction    0.069 sec
 zero reduction    0.192 sec
 zero reduction    0.094 sec
 new polynomial    0.093 sec
 basis:  148   syzygies:   387      1.130 sec
 zero reduction    0.014 sec
 new polynomial    0.408 sec
 basis:  148   syzygies:   392      0.445 sec
 zero reduction    0.011 sec
 zero reduction    0.018 sec
 zero reduction    0.028 sec
 zero reduction    0.040 sec
 zero reduction    0.036 sec
 zero reduction    0.032 sec
 zero reduction    0.038 sec
 zero reduction    0.028 sec
 new polynomial    0.057 sec
 basis:  139   syzygies:   384      0.323 sec
 zero reduction    0.006 sec
 zero reduction    0.020 sec
 zero reduction    0.020 sec
 new polynomial    0.031 sec
 basis:  131   syzygies:   370      0.099 sec
 zero reduction    0.004 sec
 zero reduction    0.011 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 zero reduction    0.021 sec
 zero reduction    0.023 sec
 zero reduction    0.031 sec
 zero reduction    0.026 sec
 zero reduction    0.023 sec
 zero reduction    0.033 sec
 zero reduction    0.110 sec
 zero reduction    0.111 sec
 zero reduction    0.105 sec
 zero reduction    0.111 sec
 zero reduction    0.226 sec
 zero reduction    0.551 sec
 zero reduction    0.346 sec
 new polynomial    0.390 sec
 basis:  132   syzygies:   360      2.204 sec
 zero reduction    0.162 sec
 zero reduction    0.171 sec
 zero reduction    0.177 sec
 zero reduction    0.772 sec
 zero reduction    0.522 sec
 zero reduction    0.198 sec
 zero reduction    0.721 sec
 zero reduction    0.722 sec
 zero reduction    0.785 sec
 zero reduction    0.243 sec
 zero reduction    0.811 sec
 zero reduction    0.533 sec
 zero reduction    0.245 sec
 zero reduction    0.562 sec
 zero reduction    0.453 sec
 zero reduction    0.746 sec
 zero reduction    0.588 sec
 zero reduction    0.236 sec
 zero reduction    1.153 sec
 zero reduction    0.789 sec
 zero reduction    0.892 sec
 zero reduction    0.810 sec
 zero reduction    0.811 sec
 zero reduction    0.832 sec
 zero reduction    0.811 sec
 zero reduction    0.799 sec
 zero reduction    0.802 sec
 zero reduction    0.789 sec
 zero reduction    0.799 sec
 zero reduction    0.618 sec
 zero reduction    0.259 sec
 zero reduction    0.585 sec
 zero reduction    0.256 sec
 zero reduction    0.602 sec
 zero reduction    0.258 sec
 zero reduction    0.710 sec
 zero reduction    0.769 sec
 zero reduction    0.775 sec
 zero reduction    0.744 sec
 zero reduction    0.241 sec
 zero reduction    0.547 sec
 zero reduction    0.265 sec
 zero reduction    0.538 sec
 zero reduction    0.273 sec
 zero reduction    0.775 sec
 zero reduction    0.766 sec
 zero reduction    0.768 sec
 zero reduction    0.759 sec
 zero reduction    0.427 sec
 zero reduction    0.728 sec
 zero reduction    0.715 sec
 new polynomial    0.599 sec
 basis:  132   syzygies:   311     31.027 sec
 new polynomial    0.018 sec
 basis:  130   syzygies:   305      0.038 sec
 new polynomial    0.019 sec
 basis:  129   syzygies:   302      0.039 sec
 new polynomial    0.022 sec
 basis:  130   syzygies:   309      0.042 sec
 new polynomial    0.026 sec
 basis:  128   syzygies:   312      0.047 sec
 new polynomial    0.022 sec
 basis:  129   syzygies:   319      0.042 sec
 new polynomial    0.027 sec
 basis:  127   syzygies:   318      0.050 sec
 new polynomial    0.019 sec
 basis:  127   syzygies:   323      0.042 sec
 zero reduction    0.006 sec
 new polynomial    0.030 sec
 basis:  124   syzygies:   322      0.058 sec
 new polynomial    0.030 sec
 basis:  123   syzygies:   324      0.051 sec
 new polynomial    0.031 sec
 basis:  123   syzygies:   327      0.050 sec
 zero reduction    0.015 sec
 new polynomial    0.017 sec
 basis:  123   syzygies:   329      0.055 sec
 zero reduction    0.006 sec
 new polynomial    0.027 sec
 basis:  121   syzygies:   332      0.061 sec
 zero reduction    0.010 sec
 new polynomial    0.020 sec
 basis:  119   syzygies:   335      0.050 sec
 zero reduction    0.008 sec
 new polynomial    0.017 sec
 basis:  117   syzygies:   336      0.048 sec
 zero reduction    0.005 sec
 zero reduction    0.012 sec
 new polynomial    0.018 sec
 basis:  117   syzygies:   334      0.060 sec
 zero reduction    0.006 sec
 new polynomial    0.024 sec
 basis:  116   syzygies:   331      0.051 sec
 new polynomial    0.020 sec
 basis:  117   syzygies:   338      0.040 sec
 new polynomial    0.034 sec
 basis:  117   syzygies:   340      0.053 sec
 new polynomial    0.038 sec
 basis:  116   syzygies:   342      0.058 sec
 new polynomial    0.039 sec
 basis:  116   syzygies:   346      0.058 sec
 new polynomial    0.038 sec
 basis:  115   syzygies:   348      0.060 sec
 new polynomial    0.031 sec
 basis:  116   syzygies:   355      0.056 sec
 new polynomial    0.037 sec
 basis:  117   syzygies:   362      0.058 sec
 new polynomial    0.030 sec
 basis:  114   syzygies:   363      0.051 sec
 new polynomial    0.029 sec
 basis:  110   syzygies:   360      0.052 sec
 new polynomial    0.028 sec
 basis:  111   syzygies:   367      0.048 sec
 new polynomial    0.033 sec
 basis:  111   syzygies:   371      0.054 sec
 new polynomial    0.035 sec
 basis:  112   syzygies:   378      0.057 sec
 new polynomial    0.036 sec
 basis:  112   syzygies:   382      0.059 sec
 new polynomial    0.029 sec
 basis:  111   syzygies:   382      0.052 sec
 new polynomial    0.027 sec
 basis:  110   syzygies:   382      0.048 sec
 new polynomial    0.027 sec
 basis:  110   syzygies:   381      0.047 sec
 new polynomial    0.024 sec
 basis:  110   syzygies:   385      0.047 sec
 new polynomial    0.024 sec
 basis:  110   syzygies:   389      0.046 sec
 new polynomial    0.023 sec
 basis:  108   syzygies:   384      0.044 sec
 new polynomial    0.022 sec
 basis:  106   syzygies:   386      0.043 sec
 new polynomial    0.021 sec
 basis:  106   syzygies:   385      0.041 sec
 new polynomial    0.019 sec
 basis:  106   syzygies:   386      0.040 sec
 new polynomial    0.417 sec
 basis:  106   syzygies:   387      0.439 sec
 new polynomial    0.018 sec
 basis:  106   syzygies:   389      0.039 sec
 new polynomial    0.017 sec
 basis:  106   syzygies:   383      0.034 sec
 new polynomial    0.016 sec
 basis:   99   syzygies:   370      0.034 sec
 new polynomial    0.015 sec
 basis:   92   syzygies:   353      0.031 sec
 new polynomial    0.013 sec
 basis:   85   syzygies:   325      0.030 sec
 new polynomial    0.013 sec
 basis:   81   syzygies:   315      0.029 sec
 new polynomial    0.011 sec
 basis:   78   syzygies:   314      0.027 sec
 new polynomial    0.010 sec
 basis:   75   syzygies:   314      0.024 sec
 new polynomial    0.011 sec
 basis:   71   syzygies:   308      0.026 sec
 new polynomial    0.009 sec
 basis:   68   syzygies:   304      0.023 sec
 new polynomial    0.008 sec
 basis:   65   syzygies:   300      0.022 sec
 new polynomial    0.008 sec
 basis:   63   syzygies:   297      0.021 sec
 new polynomial    0.007 sec
 basis:   62   syzygies:   299      0.021 sec
 new polynomial    0.008 sec
 basis:   61   syzygies:   291      0.021 sec
 new polynomial    0.007 sec
 basis:   60   syzygies:   290      0.020 sec
 new polynomial    0.006 sec
 basis:   59   syzygies:   277      0.020 sec
 new polynomial    0.006 sec
 basis:   56   syzygies:   261      0.019 sec
 new polynomial    0.006 sec
 basis:   55   syzygies:   257      0.018 sec
 zero reduction    0.003 sec
 new polynomial    0.009 sec
 basis:   56   syzygies:   261      0.026 sec
 new polynomial    0.007 sec
 basis:   55   syzygies:   252      0.019 sec
 zero reduction    0.003 sec
 new polynomial    0.008 sec
 basis:   56   syzygies:   251      0.023 sec
 zero reduction    0.003 sec
 new polynomial    0.008 sec
 basis:   56   syzygies:   247      0.025 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 new polynomial    0.009 sec
 basis:   54   syzygies:   235      0.039 sec
 zero reduction    0.003 sec
 new polynomial    0.007 sec
 basis:   55   syzygies:   239      0.022 sec
 zero reduction    0.005 sec
 new polynomial    0.004 sec
 basis:   56   syzygies:   240      0.021 sec
 zero reduction    0.003 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 new polynomial    0.008 sec
 basis:   57   syzygies:   239      0.036 sec
 zero reduction    0.005 sec
 new polynomial    0.009 sec
 basis:   58   syzygies:   243      0.026 sec
 zero reduction    0.006 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.007 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.007 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.006 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.008 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.006 sec
 zero reduction    0.008 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 zero reduction    0.007 sec
 zero reduction    0.007 sec
 zero reduction    0.009 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.008 sec
 zero reduction    0.008 sec
 zero reduction    0.010 sec
 zero reduction    0.007 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.005 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.008 sec
 zero reduction    0.010 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.010 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.011 sec
 zero reduction    0.009 sec
 zero reduction    0.012 sec
 zero reduction    0.009 sec
 zero reduction    0.010 sec
 zero reduction    0.011 sec
 zero reduction    0.010 sec
 zero reduction    0.011 sec
 zero reduction    0.009 sec
 zero reduction    0.011 sec
 zero reduction    0.012 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.010 sec
 zero reduction    0.009 sec
 zero reduction    0.011 sec
 zero reduction    0.010 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.011 sec
 zero reduction    0.012 sec
 zero reduction    0.012 sec
 zero reduction    0.011 sec
 zero reduction    0.013 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.014 sec
 zero reduction    0.013 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.013 sec
 zero reduction    0.014 sec
 zero reduction    0.013 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.014 sec
 zero reduction    0.015 sec
 zero reduction    0.015 sec
 zero reduction    0.006 sec
 zero reduction    0.016 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.011 sec
 zero reduction    0.014 sec
 zero reduction    0.016 sec
 zero reduction    0.016 sec
 zero reduction    0.017 sec
 zero reduction    0.009 sec
 zero reduction    0.017 sec
 zero reduction    0.019 sec
 zero reduction    0.017 sec
 zero reduction    0.018 sec
 zero reduction    0.017 sec
 zero reduction    0.018 sec
 zero reduction    0.016 sec
 zero reduction    0.018 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.008 sec
 zero reduction    0.018 sec
 zero reduction    0.019 sec
 zero reduction    0.019 sec
 zero reduction    0.019 sec
 zero reduction    0.019 sec
 zero reduction    0.019 sec
 zero reduction    0.019 sec
 zero reduction    0.019 sec
 zero reduction    0.020 sec
 zero reduction    0.020 sec
 zero reduction    0.021 sec
 zero reduction    0.020 sec
 zero reduction    0.018 sec
 zero reduction    0.448 sec
 zero reduction    0.009 sec
 zero reduction    0.020 sec
 zero reduction    0.015 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.019 sec
 zero reduction    0.020 sec
 zero reduction    0.021 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.024 sec
 zero reduction    0.023 sec
 zero reduction    0.024 sec
 zero reduction    0.024 sec
 zero reduction    0.023 sec
 zero reduction    0.024 sec
 zero reduction    0.024 sec
 zero reduction    0.026 sec
 zero reduction    0.025 sec
 zero reduction    0.026 sec
 zero reduction    0.027 sec
 zero reduction    0.025 sec
 zero reduction    0.026 sec
 zero reduction    0.026 sec
 zero reduction    0.025 sec
 zero reduction    0.024 sec
 zero reduction    0.024 sec
 zero reduction    0.019 sec
 zero reduction    0.026 sec
 zero reduction    0.020 sec
 zero reduction    0.028 sec
 zero reduction    0.027 sec
 zero reduction    0.029 sec
 zero reduction    0.024 sec
 zero reduction    0.016 sec
 zero reduction    0.022 sec
 zero reduction    0.034 sec
 zero reduction    0.034 sec
 zero reduction    0.035 sec
 zero reduction    0.037 sec
 zero reduction    0.037 sec
 zero reduction    0.056 sec
 zero reduction    0.056 sec
 zero reduction    0.057 sec
 zero reduction    0.053 sec
 zero reduction    0.057 sec
 zero reduction    0.025 sec
 zero reduction    0.057 sec
 zero reduction    0.060 sec
 zero reduction    0.068 sec
 zero reduction    0.065 sec
 zero reduction    0.063 sec
 zero reduction    0.069 sec
 zero reduction    0.071 sec
 zero reduction    0.072 sec
 zero reduction    0.072 sec
 zero reduction    0.070 sec
 zero reduction    0.038 sec
 zero reduction    0.075 sec
 zero reduction    0.467 sec
 zero reduction    0.075 sec
 zero reduction    0.072 sec
 zero reduction    0.073 sec
 zero reduction    0.043 sec
 zero reduction    0.097 sec
 zero reduction    0.154 sec
 zero reduction    0.156 sec
 zero reduction    0.554 sec
 zero reduction    0.165 sec
 zero reduction    0.196 sec
 zero reduction    0.112 sec
 zero reduction    0.766 sec
 zero reduction    0.699 sec
 zero reduction    0.685 sec
 zero reduction    0.736 sec
 zero reduction    0.758 sec
 zero reduction    0.794 sec
 zero reduction    0.832 sec
 zero reduction    0.842 sec
 zero reduction    0.798 sec
 zero reduction    0.745 sec
 zero reduction    0.866 sec
 zero reduction    1.321 sec
 zero reduction    2.094 sec
 zero reduction    0.873 sec
 zero reduction    0.738 sec
 zero reduction    0.355 sec
 zero reduction    2.122 sec
 new polynomial    0.189 sec
 basis:   58   syzygies:    15     22.619 sec
 new polynomial    0.006 sec
 basis:   58   syzygies:    21      0.012 sec
 new polynomial    0.005 sec
 basis:   58   syzygies:    27      0.011 sec
 new polynomial    0.005 sec
 basis:   58   syzygies:    33      0.011 sec
 new polynomial    0.004 sec
 basis:   58   syzygies:    39      0.011 sec
 new polynomial    0.005 sec
 basis:   52   syzygies:    45      0.011 sec
 new polynomial    0.002 sec
 basis:   47   syzygies:    43      0.008 sec
 new polynomial    0.002 sec
 basis:   43   syzygies:    40      0.007 sec
 new polynomial    0.002 sec
 basis:   40   syzygies:    37      0.006 sec
 new polynomial    0.002 sec
 basis:   38   syzygies:    37      0.006 sec
 new polynomial    0.002 sec
 basis:   37   syzygies:    34      0.005 sec
 new polynomial    0.001 sec
 basis:   37   syzygies:    22      0.006 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 basis:   37   syzygies:     0      0.060 sec
 zero reductions   1687 of 2184
 time wasted     222.987 sec
 update time      10.796 sec
 interreduce       0.016 sec
 total time:     270.672 sec
----------------------------
gb := [nu+903298, 6991373+b, 8813588+E_0, 11826364+N_0, 6273608+S_0, 10443587+
In_0, 10640566+E_1, N_1, N_2, 2838264+S_2, 7521541+In_2, 1813721+E_3, 7734829+
S_3, 6334601+E_4, N_4, 11561617+E_5, N_5, Cu_5+6672530, 1453325+In_5, Cu_7+
11023226, z_aux^2+5217079, S_1^2+5321664, Cu_1^2+7764328, Cu_2^2+2932574, In_3^
2+4008117, In_4^2+11261391, E_6^2+6738839, Cu_6^2+3025925, a^3+10197330, Cu_0^3
+5131415, In_1^3+7750922, E_2^3+6092441, N_3^3, Cu_3^3+2314729, S_4^3+5387357,
Cu_4^3+141321, S_5^3+5492411]
memory used=18321.5MB, alloc=291.8MB, time=270.76
