    |\^/|     Maple 2021 (X86 64 LINUX)
._|\|   |/|_. Copyright (c) Maplesoft, a division of Waterloo Maple Inc. 2021
 \  MAPLE  /  All rights reserved. Maple is a trademark of
 <____ ____>  Waterloo Maple Inc.
      |       Type ? for help.
> kernelopts(printbytes=false, assertlevel=1):
> interface(echo=0, prettyprint=0):
infolevel[Groebner] := 10
et_hat := [120447162621-In_0, -E_0*nu+In_0*a+In_1, 178332719349-N_0, N_1, -In_1
+4490481435400818523577, -E_1*nu+In_1*a+In_2, E_0*N_0*nu-In_0*S_0*b+E_1*N_0, -
In_2+15045973291160752486766803629003926286883907/59444239783, -E_2*nu+In_2*a+
In_3, (-In_0*S_1-In_1*S_0)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, In_0*S_0*b+N_0*
S_1, -In_3-500239201418774005968308119738588430945429361602063193624269388509/
10600852930136399661267, -E_3*nu+In_3*a+In_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-
In_0*S_2-2*In_1*S_1-In_2*S_0)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, N_2, (In_0*b+N_1)*
S_1+S_0*b*In_1+N_0*S_2, -In_4+1555313704052824879721015728886863617483468167058\
899772952670369639858543977326308864081/630159643483346288360675525585061, -E_4
*nu+In_4*a+In_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3-3*In_1*S_2
-3*In_2*S_1-In_3*S_0)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, N_3, (In_0*S_2+2*
In_1*S_1+In_2*S_0)*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -In_5-4283229765710028033200085\
8453897764467355052269628626981773149281640081941380613711711090211950212229566\
827647/112378082846381490397605173792213752340045289, -E_5*nu+In_5*a+In_6, (E_0
*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2
-4*In_3*S_1-In_4*S_0)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, N_4, (
In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+N_0*S_4+3*S_3*N_1+3*S_2*N_2+S_1*N_3,
-In_6+1133494063939990882404293299262428569914962477514634557808473607263331918\
079375707314651219853704197953828297418218919422464113559723/
6680229703074140469088153959865741712491829512395532287, -N_1, -N_2, -N_3, -N_4
, N_0*z_aux-1]
vars := [In_6, In_5, E_5, In_4, S_4, N_4, E_4, In_3, S_3, N_3, E_3, In_2, S_2,
N_2, E_2, In_1, S_1, N_1, E_1, In_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu]
Random subs: {E_0 = E_0, E_1 = E_1^3, E_2 = E_2^3, E_3 = E_3^2, E_4 = E_4, E_5 = E_5, In_0 = In_0^2, In_1 = In_1, In_2 = In_2^2, In_3 = In_3, In_4 = In_4^2, In_5 = In_5^3, In_6 = In_6^2, N_0 = N_0, N_1 = N_1^3, N_2 = N_2^2, N_3 = N_3, N_4 = N_4^3, S_0 = S_0, S_1 = S_1^3, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, a = a, b = b, nu = nu, w_aux = w_aux^3, z_aux = z_aux^3}-> Buchberger algorithm
 domain: mod_int_cof
 basis:   27   syzygies:    16      0.022 sec
 new polynomial    0.002 sec
 basis:   28   syzygies:    18      0.004 sec
 new polynomial    0.000 sec
 basis:   29   syzygies:    21      0.002 sec
 new polynomial    0.015 sec
 basis:   30   syzygies:    21      0.018 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   31   syzygies:    21      0.004 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   30   syzygies:    21      0.003 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   31   syzygies:    21      0.004 sec
 new polynomial    0.001 sec
 basis:   32   syzygies:    22      0.003 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   31   syzygies:    22      0.004 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.000 sec
 basis:   31   syzygies:    18      0.004 sec
 new polynomial    0.000 sec
 basis:   27   syzygies:    18      0.003 sec
 new polynomial    0.000 sec
 basis:   28   syzygies:    20      0.003 sec
 new polynomial    0.001 sec
 basis:   29   syzygies:    21      0.003 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   28   syzygies:    21      0.005 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   25   syzygies:    17      0.007 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   26   syzygies:    17      0.003 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   24   syzygies:    15      0.005 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.002 sec
 basis:   25   syzygies:    11      0.005 sec
 new polynomial    0.002 sec
 basis:   26   syzygies:    13      0.004 sec
 new polynomial    0.002 sec
 basis:   27   syzygies:    15      0.004 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   28   syzygies:    16      0.007 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.027 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   29   syzygies:     8      0.043 sec
 new polynomial    0.002 sec
 basis:   30   syzygies:    11      0.004 sec
 new polynomial    0.004 sec
 basis:   31   syzygies:    14      0.006 sec
 zero reduction    0.002 sec
 new polynomial    0.003 sec
 basis:   32   syzygies:    16      0.008 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 new polynomial    0.003 sec
 basis:   33   syzygies:    14      0.014 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 new polynomial    0.002 sec
 basis:   34   syzygies:    10      0.022 sec
 new polynomial    0.001 sec
 basis:   35   syzygies:    14      0.004 sec
 new polynomial    0.002 sec
 basis:   36   syzygies:    18      0.005 sec
 new polynomial    0.002 sec
 basis:   37   syzygies:    22      0.004 sec
 new polynomial    0.002 sec
 basis:   38   syzygies:    26      0.010 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   39   syzygies:    29      0.007 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:   38   syzygies:    20      0.017 sec
 new polynomial    0.003 sec
 basis:   39   syzygies:    24      0.007 sec
 new polynomial    0.005 sec
 basis:   40   syzygies:    30      0.008 sec
 new polynomial    0.004 sec
 basis:   41   syzygies:    34      0.008 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:   42   syzygies:    35      0.012 sec
 new polynomial    0.004 sec
 basis:   43   syzygies:    39      0.008 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.010 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.005 sec
 zero reduction    0.003 sec
 zero reduction    0.005 sec
 zero reduction    0.003 sec
 new polynomial    0.003 sec
 basis:   44   syzygies:    10      0.095 sec
 new polynomial    0.003 sec
 basis:   43   syzygies:    15      0.006 sec
 new polynomial    0.003 sec
 basis:   44   syzygies:    20      0.007 sec
 new polynomial    0.005 sec
 basis:   44   syzygies:    24      0.008 sec
 new polynomial    0.004 sec
 basis:   44   syzygies:    28      0.007 sec
 new polynomial    0.003 sec
 basis:   45   syzygies:    32      0.007 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:   46   syzygies:    34      0.014 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.007 sec
 basis:   47   syzygies:    37      0.015 sec
 zero reduction    0.002 sec
 new polynomial    0.007 sec
 basis:   48   syzygies:    41      0.015 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 new polynomial    0.008 sec
 basis:   49   syzygies:    41      0.026 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.002 sec
 zero reduction    0.005 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.005 sec
 zero reduction    0.007 sec
 new polynomial    0.004 sec
 basis:   50   syzygies:    34      0.052 sec
 new polynomial    0.004 sec
 basis:   51   syzygies:    40      0.008 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.001 sec
 zero reduction    0.017 sec
 zero reduction    0.063 sec
 zero reduction    0.006 sec
 zero reduction    0.008 sec
 zero reduction    0.005 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.006 sec
 zero reduction    0.004 sec
 zero reduction    0.005 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.003 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.005 sec
 zero reduction    0.010 sec
 zero reduction    0.012 sec
 zero reduction    0.013 sec
 zero reduction    0.014 sec
 zero reduction    0.015 sec
 zero reduction    0.019 sec
 new polynomial    0.001 sec
 basis:   45   syzygies:    12      0.300 sec
 new polynomial    0.001 sec
 basis:   39   syzygies:    17      0.004 sec
 new polynomial    0.001 sec
 basis:   40   syzygies:    21      0.004 sec
 new polynomial    0.003 sec
 basis:   41   syzygies:    26      0.006 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 new polynomial    0.002 sec
 basis:   42   syzygies:    28      0.008 sec
 new polynomial    0.004 sec
 basis:   43   syzygies:    32      0.008 sec
 new polynomial    0.004 sec
 basis:   44   syzygies:    37      0.007 sec
 new polynomial    0.003 sec
 basis:   45   syzygies:    41      0.007 sec
 zero reduction    0.002 sec
 new polynomial    0.006 sec
 basis:   46   syzygies:    44      0.013 sec
 new polynomial    0.005 sec
 basis:   47   syzygies:    48      0.009 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.001 sec
 new polynomial    0.005 sec
 basis:   48   syzygies:    39      0.047 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 new polynomial    0.006 sec
 basis:   49   syzygies:    38      0.024 sec
 zero reduction    0.002 sec
 new polynomial    0.007 sec
 basis:   50   syzygies:    42      0.015 sec
 zero reduction    0.002 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.005 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 new polynomial    0.011 sec
 basis:   51   syzygies:    34      0.058 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.007 sec
 zero reduction    0.005 sec
 zero reduction    0.002 sec
 zero reduction    0.005 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.012 sec
 zero reduction    0.007 sec
 zero reduction    0.005 sec
 zero reduction    0.007 sec
 zero reduction    0.008 sec
 zero reduction    0.009 sec
 zero reduction    0.009 sec
 zero reduction    0.019 sec
 zero reduction    0.010 sec
 zero reduction    0.022 sec
 zero reduction    0.012 sec
 zero reduction    0.024 sec
 zero reduction    0.025 sec
 zero reduction    0.025 sec
 zero reduction    0.009 sec
 zero reduction    0.043 sec
 zero reduction    0.020 sec
 new polynomial    0.002 sec
 basis:   49   syzygies:     9      0.337 sec
 new polynomial    0.001 sec
 basis:   47   syzygies:    15      0.080 sec
 new polynomial    0.002 sec
 basis:   47   syzygies:    20      0.006 sec
 new polynomial    0.001 sec
 basis:   47   syzygies:    26      0.007 sec
 new polynomial    0.002 sec
 basis:   41   syzygies:    28      0.006 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   39   syzygies:    31      0.007 sec
 new polynomial    0.003 sec
 basis:   40   syzygies:    35      0.006 sec
 new polynomial    0.001 sec
 basis:   40   syzygies:    39      0.006 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   40   syzygies:    40      0.008 sec
 new polynomial    0.001 sec
 basis:   40   syzygies:    44      0.006 sec
 new polynomial    0.002 sec
 basis:   40   syzygies:    44      0.006 sec
 new polynomial    0.001 sec
 basis:   41   syzygies:    48      0.005 sec
 new polynomial    0.002 sec
 basis:   41   syzygies:    47      0.005 sec
 new polynomial    0.001 sec
 basis:   41   syzygies:    47      0.005 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   42   syzygies:    50      0.007 sec
 new polynomial    0.002 sec
 basis:   37   syzygies:    55      0.005 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.002 sec
 basis:   37   syzygies:    55      0.008 sec
 new polynomial    0.002 sec
 basis:   38   syzygies:    58      0.006 sec
 new polynomial    0.003 sec
 basis:   39   syzygies:    61      0.006 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.001 sec
 zero reduction    0.004 sec
 zero reduction    0.002 sec
 zero reduction    0.003 sec
 zero reduction    0.004 sec
 zero reduction    0.004 sec
 zero reduction    0.008 sec
 zero reduction    0.005 sec
 zero reduction    0.001 sec
 new polynomial    0.003 sec
 basis:   35   syzygies:     5      0.157 sec
 new polynomial    0.000 sec
 basis:   30   syzygies:     8      0.004 sec
 new polynomial    0.001 sec
 basis:   28   syzygies:    10      0.003 sec
 new polynomial    0.001 sec
 basis:   27   syzygies:    11      0.003 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 basis:   27   syzygies:     0      0.011 sec
 zero reductions   294 of 380
 time wasted       1.071 sec
 update time       0.366 sec
 interreduce       0.008 sec
 total time:       1.797 sec
----------------------------
gb := [8549207+b, 127047+nu+a, 5247598+8655356*nu+E_0, 7953858+N_0, 1444604+
2604205*nu+S_0, In_1+9320614, N_3, In_3+5190064, 1534960+10619952*nu+E_4, 
8119372+624194*nu+E_5, nu^2+127047*nu+7556085, In_0^2+709066, N_2^2, S_2^2+
7846052*nu+5350469, In_2^2+982518, E_3^2+11505083*nu+6484247, S_3^2+1340714*nu+
731676, S_4^2+6433391*nu+10556393, In_4^2+8922835, In_6^2+3678527, z_aux^3+
8808627, E_1^3+4831338*nu+3486091, N_1^3, S_1^3+7741007*nu+5887229, E_2^3+
1474562*nu+4657207, N_4^3, In_5^3+11562189]
memory used=145.7MB, alloc=112.3MB, time=1.88
