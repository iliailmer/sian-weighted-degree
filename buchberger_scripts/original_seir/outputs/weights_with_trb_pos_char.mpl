    |\^/|     Maple 2021 (X86 64 LINUX)
._|\|   |/|_. Copyright (c) Maplesoft, a division of Waterloo Maple Inc. 2021
 \  MAPLE  /  All rights reserved. Maple is a trademark of
 <____ ____>  Waterloo Maple Inc.
      |       Type ? for help.
> kernelopts(printbytes=false, assertlevel=1):
> interface(echo=0, prettyprint=0):
infolevel[Groebner] := 10
et_hat := [120447162621-In_0, -E_0^2*nu+In_0*a+In_1, 178332719349-N_0, N_1, -
In_1+4490481435400818523577, -E_1^2*nu+In_1*a+In_2, -In_0*S_0^3*b^3+E_0^2*N_0*
nu+E_1^2*N_0, -In_2+15045973291160752486766803629003926286883907/59444239783, -
E_2^2*nu+In_2*a+In_3, (-In_0*S_1^3-In_1*S_0^3)*b^3+(E_1^2*nu+E_2^2)*N_0+(E_0^2*
nu+E_1^2)*N_1, In_0*S_0^3*b^3+N_0*S_1^3, -In_3-\
500239201418774005968308119738588430945429361602063193624269388509/
10600852930136399661267, -E_3^2*nu+In_3*a+In_4, (E_0^2*N_2+2*E_1^2*N_1+E_2^2*
N_0)*nu+(-In_0*S_2^3-2*In_1*S_1^3-In_2*S_0^3)*b^3+E_1^2*N_2+2*E_2^2*N_1+N_0*E_3
^2, N_2, (In_0*b^3+N_1)*S_1^3+S_0^3*b^3*In_1+N_0*S_2^3, -In_4+15553137040528248\
79721015728886863617483468167058899772952670369639858543977326308864081/
630159643483346288360675525585061, -E_4^2*nu+In_4*a+In_5, (E_0^2*N_3+3*E_1^2*
N_2+3*E_2^2*N_1+E_3^2*N_0)*nu+(-In_0*S_3^3-3*In_1*S_2^3-3*In_2*S_1^3-In_3*S_0^3
)*b^3+3*E_2^2*N_2+E_1^2*N_3+3*E_3^2*N_1+N_0*E_4^2, N_3, (In_0*S_2^3+2*In_1*S_1^
3+In_2*S_0^3)*b^3+N_0*S_3^3+2*S_2^3*N_1+S_1^3*N_2, -In_5-4283229765710028033200\
0858453897764467355052269628626981773149281640081941380613711711090211950212229\
566827647/112378082846381490397605173792213752340045289, -E_5^2*nu+In_5*a+In_6,
(E_0^2*N_4+4*E_1^2*N_3+6*E_2^2*N_2+4*E_3^2*N_1+E_4^2*N_0)*nu+(-In_0*S_4^3-4*
In_1*S_3^3-6*In_2*S_2^3-4*In_3*S_1^3-In_4*S_0^3)*b^3+4*E_4^2*N_1+6*E_3^2*N_2+4*
E_2^2*N_3+E_1^2*N_4+N_0*E_5^2, N_4, (In_0*S_3^3+3*In_1*S_2^3+3*In_2*S_1^3+In_3*
S_0^3)*b^3+N_0*S_4^3+3*S_3^3*N_1+3*S_2^3*N_2+S_1^3*N_3, -In_6+11334940639399908\
8240429329926242856991496247751463455780847360726333191807937570731465121985370\
4197953828297418218919422464113559723/
6680229703074140469088153959865741712491829512395532287, -N_1, -N_2, -N_3, -N_4
, N_0*z_aux^2-1]
vars := [In_6, In_5, E_5, In_4, S_4, N_4, E_4, In_3, S_3, N_3, E_3, In_2, S_2,
N_2, E_2, In_1, S_1, N_1, E_1, In_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu]
-> Buchberger algorithm
 domain: mod_int_cof
 basis:   24   syzygies:    25      0.018 sec
 new polynomial    0.007 sec
 basis:   24   syzygies:    24      0.009 sec
 new polynomial    0.001 sec
 basis:   25   syzygies:    24      0.003 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   26   syzygies:    24      0.003 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   27   syzygies:    25      0.003 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   28   syzygies:    27      0.004 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   29   syzygies:    30      0.005 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   28   syzygies:    30      0.004 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 new polynomial    0.001 sec
 basis:   27   syzygies:    29      0.006 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   26   syzygies:    28      0.004 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   25   syzygies:    27      0.004 sec
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
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   25   syzygies:     8      0.017 sec
 new polynomial    0.000 sec
 basis:   24   syzygies:     7      0.002 sec
 new polynomial    0.001 sec
 basis:   25   syzygies:     9      0.003 sec
 new polynomial    0.001 sec
 basis:   26   syzygies:    11      0.003 sec
 new polynomial    0.002 sec
 basis:   27   syzygies:    13      0.004 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   26   syzygies:     9      0.006 sec
 new polynomial    0.002 sec
 basis:   26   syzygies:    11      0.004 sec
 new polynomial    0.001 sec
 basis:   26   syzygies:    12      0.003 sec
 new polynomial    0.001 sec
 basis:   27   syzygies:    15      0.004 sec
 new polynomial    0.006 sec
 basis:   28   syzygies:    17      0.008 sec
 new polynomial    0.002 sec
 basis:   29   syzygies:    19      0.004 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   29   syzygies:    19      0.005 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   30   syzygies:    19      0.005 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.030 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 new polynomial    0.001 sec
 basis:   31   syzygies:    13      0.044 sec
 new polynomial    0.002 sec
 basis:   30   syzygies:    13      0.005 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.003 sec
 zero reduction    0.003 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   31   syzygies:     6      0.014 sec
 new polynomial    0.003 sec
 basis:   31   syzygies:     8      0.005 sec
 new polynomial    0.001 sec
 basis:   28   syzygies:     8      0.003 sec
 new polynomial    0.001 sec
 basis:   26   syzygies:    10      0.003 sec
 new polynomial    0.001 sec
 basis:   27   syzygies:    11      0.003 sec
 new polynomial    0.001 sec
 basis:   26   syzygies:    12      0.003 sec
 new polynomial    0.001 sec
 basis:   27   syzygies:    12      0.002 sec
 new polynomial    0.001 sec
 basis:   28   syzygies:    12      0.003 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   27   syzygies:    10      0.004 sec
 new polynomial    0.001 sec
 basis:   27   syzygies:    10      0.003 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.002 sec
 zero reduction    0.001 sec
 new polynomial    0.002 sec
 basis:   28   syzygies:     1      0.014 sec
 new polynomial    0.004 sec
 basis:   28   syzygies:     2      0.006 sec
 new polynomial    0.000 sec
 basis:   27   syzygies:     3      0.002 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 basis:   27   syzygies:     0      0.001 sec
 zero reductions   64 of 102
 time wasted       0.080 sec
 update time       0.091 sec
 interreduce       0.008 sec
 total time:       0.260 sec
----------------------------
gb := [a+nu+127047, 7953858+N_0, 709066+In_0, N_1, In_1+9320614, N_2, In_2+
982518, N_3, In_3+5190064, N_4, In_4+8922835, In_5+11562189, In_6+3678527, nu^2
+127047*nu+7556085, z_aux^2+8808627, E_0^2+8655356*nu+5247598, E_1^2+4831338*nu
+3486091, E_2^2+1474562*nu+4657207, E_3^2+11505083*nu+6484247, E_4^2+10619952*
nu+1534960, E_5^2+624194*nu+8119372, b^3+8549207, S_0^3+2604205*nu+1444604, S_1
^3+7741007*nu+5887229, S_2^3+7846052*nu+5350469, S_3^3+1340714*nu+731676, S_4^3
+6433391*nu+10556393]
memory used=21.3MB, alloc=74.3MB, time=0.34
