    |\^/|     Maple 2021 (X86 64 LINUX)
._|\|   |/|_. Copyright (c) Maplesoft, a division of Waterloo Maple Inc. 2021
 \  MAPLE  /  All rights reserved. Maple is a trademark of
 <____ ____>  Waterloo Maple Inc.
      |       Type ? for help.
> kernelopts(printbytes=false, assertlevel=1):
> interface(echo=0, prettyprint=0):
infolevel[Groebner] := 10
et_hat := [646418103-In_0, -In_0*S_0*b+In_0*g+In_1, -AUX_0*g-b+
15369633294859859/128104098*g, AUX_1, -In_1+291892460104455132298153362, (-S_0*
b+g)*In_1+In_2-In_0*b*S_1, In_0*S_0*b+S_1, -In_2-\
31978730784790065046476466551827168843497752, (-In_0*S_2-2*In_1*S_1-In_2*S_0)*b
+In_2*g+In_3, In_0*S_1*b+In_1*S_0*b+S_2, -In_3-\
144410904792153141187232225431320936434991411105001885297835808, (-In_0*S_3-3*
In_1*S_2-3*In_2*S_1-In_3*S_0)*b+In_3*g+In_4, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+
S_3, -In_4+64436129034212757216879557025759870584996661789046715527188395910138\
646381097568, -g*AUX_1, g*z_aux-1]
vars := [In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux,
w_aux, b, g]
Random subs: {AUX_0 = AUX_0^2, AUX_1 = AUX_1^3, In_0 = In_0^3, In_1 = In_1, In_2 = In_2, In_3 = In_3^2, In_4 = In_4, S_0 = S_0^3, S_1 = S_1, S_2 = S_2, S_3 = S_3^2, b = b^2, g = g^3, w_aux = w_aux, z_aux = z_aux}-> Buchberger algorithm
 domain: mod_int_cof
 basis:   13   syzygies:     8      0.006 sec
 new polynomial    0.002 sec
 basis:   14   syzygies:     8      0.003 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   14   syzygies:     7      0.002 sec
 new polynomial    0.001 sec
 basis:   15   syzygies:     8      0.002 sec
 new polynomial    0.001 sec
 basis:   13   syzygies:     9      0.002 sec
 new polynomial    0.000 sec
 basis:   14   syzygies:     9      0.001 sec
 new polynomial    0.001 sec
 basis:   15   syzygies:    10      0.002 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.000 sec
 basis:   15   syzygies:    10      0.002 sec
 new polynomial    0.001 sec
 basis:   16   syzygies:    11      0.002 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   15   syzygies:     9      0.003 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   15   syzygies:     6      0.003 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   15   syzygies:     6      0.003 sec
 new polynomial    0.001 sec
 basis:   14   syzygies:     6      0.002 sec
 new polynomial    0.000 sec
 basis:   15   syzygies:     7      0.001 sec
 new polynomial    0.001 sec
 basis:   14   syzygies:     8      0.002 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.015 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   13   syzygies:     3      0.018 sec
 new polynomial    0.000 sec
 basis:   13   syzygies:     3      0.001 sec
 new polynomial    0.000 sec
 basis:   14   syzygies:     2      0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 basis:   14   syzygies:     0      0.001 sec
 zero reductions   17 of 34
 time wasted       0.021 sec
 update time       0.022 sec
 interreduce       0.003 sec
 total time:       0.063 sec
----------------------------
gb := [z_aux+10435708, 8145339+S_1, In_1+7051181, 6255185+S_2, In_2+7546789, 
In_4+11168304, b^2+9852796, AUX_0^2+10518386, S_3^2+4594902, In_3^2+9782705, g^
3+4783942, S_0^3+1779055, In_0^3+6062242, AUX_1^3]
memory used=4.8MB, alloc=40.3MB, time=0.15
