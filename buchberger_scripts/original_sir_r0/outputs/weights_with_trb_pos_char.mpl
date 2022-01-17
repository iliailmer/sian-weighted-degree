    |\^/|     Maple 2021 (X86 64 LINUX)
._|\|   |/|_. Copyright (c) Maplesoft, a division of Waterloo Maple Inc. 2021
 \  MAPLE  /  All rights reserved. Maple is a trademark of
 <____ ____>  Waterloo Maple Inc.
      |       Type ? for help.
> kernelopts(printbytes=false, assertlevel=1):
> interface(echo=0, prettyprint=0):
infolevel[Groebner] := 10
et_hat := [646418103-In_0, -In_0*S_0^2*b+In_0*g+In_1, -AUX_0*g-b+
15369633294859859/128104098*g, AUX_1, -In_1+291892460104455132298153362, (-S_0^
2*b+g)*In_1+In_2-In_0*b*S_1^2, In_0*S_0^2*b+S_1^2, -In_2-\
31978730784790065046476466551827168843497752, (-In_0*S_2^2-2*In_1*S_1^2-In_2*
S_0^2)*b+In_2*g+In_3, In_0*S_1^2*b+In_1*S_0^2*b+S_2^2, -In_3-\
144410904792153141187232225431320936434991411105001885297835808, (-In_0*S_3^2-3
*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b+In_3*g+In_4, (In_0*S_2^2+2*In_1*S_1^2+
In_2*S_0^2)*b+S_3^2, -In_4+6443612903421275721687955702575987058499666178904671\
5527188395910138646381097568, -g*AUX_1, g*z_aux-1]
vars := [In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux,
w_aux, b, g]
-> Buchberger algorithm
 domain: mod_int_cof
 basis:   13   syzygies:     8      0.005 sec
 new polynomial    0.002 sec
 basis:   14   syzygies:     8      0.003 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   14   syzygies:     7      0.002 sec
 new polynomial    0.000 sec
 basis:   15   syzygies:     8      0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.000 sec
 basis:   14   syzygies:     6      0.002 sec
 zero reduction    0.001 sec
 new polynomial    0.000 sec
 basis:   15   syzygies:     7      0.002 sec
 new polynomial    0.001 sec
 basis:   14   syzygies:     8      0.002 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.000 sec
 basis:   15   syzygies:     7      0.002 sec
 new polynomial    0.000 sec
 basis:   14   syzygies:     8      0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   14   syzygies:     3      0.003 sec
 new polynomial    0.000 sec
 basis:   13   syzygies:     4      0.001 sec
 new polynomial    0.000 sec
 basis:   12   syzygies:     4      0.001 sec
 new polynomial    0.001 sec
 basis:   13   syzygies:     3      0.001 sec
 zero reduction    0.001 sec
 new polynomial    0.000 sec
 basis:   14   syzygies:     1      0.002 sec
 zero reduction    0.001 sec
 basis:   14   syzygies:     0      0.001 sec
 zero reductions   11 of 24
 time wasted       0.006 sec
 update time       0.014 sec
 interreduce       0.017 sec
 total time:       0.049 sec
----------------------------
gb := [4783942+g, 9852796+b, z_aux+10435708, 6062242+In_0, 10518386+AUX_0, In_1
+7051181, AUX_1, In_2+7546789, In_3+9782705, In_4+11168304, S_0^2+1779055, S_1^
2+8145339, S_2^2+6255185, S_3^2+4594902]
memory used=4.0MB, alloc=40.3MB, time=0.13
