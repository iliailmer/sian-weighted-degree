    |\^/|     Maple 2021 (X86 64 LINUX)
._|\|   |/|_. Copyright (c) Maplesoft, a division of Waterloo Maple Inc. 2021
 \  MAPLE  /  All rights reserved. Maple is a trademark of
 <____ ____>  Waterloo Maple Inc.
      |       Type ? for help.
> kernelopts(printbytes=false, assertlevel=1):
> interface(echo=0, prettyprint=0):
infolevel[Groebner] := 10
et_hat := [257615324-xC_0, -k2^2*xB_0+xC_1, -eA_0*xA_0-eB*xB_0-eC_0*xC_0+
297461030304597503, eA_1, eC_1, k1^2*xA_0+xA_1, -k1^2*xA_0+k2^2*xB_0+xB_1, 
337944609-eA_0, 327743319-eC_0, -xC_1+49523737954426812, -k2^2*xB_1+xC_2, -eA_0
*xA_1-eA_1*xA_0-eB*xB_1-eC_0*xC_1-eC_1*xC_0-4389291588540234720106680, eA_2, 
eC_2, k1^2*xA_1+xA_2, -k1^2*xA_1+k2^2*xB_1+xB_2, -xC_2-\
3377333830868890355226600, -k2^2*xB_2+xC_3, -eA_0*xA_2-2*eA_1*xA_1-eA_2*xA_0-eB
*xB_2-eC_0*xC_2-2*eC_1*xC_1-eC_2*xC_0-1033304636590640786096031095132208, eA_3,
eC_3, k1^2*xA_2+xA_3, -k1^2*xA_2+k2^2*xB_2+xB_3, -xC_3-\
928448785547578686985208205899184, -eA_0*xA_3-3*eA_1*xA_2-3*eA_2*xA_1-eA_3*xA_0
-eB*xB_3-eC_0*xC_3-3*eC_1*xC_2-3*eC_2*xC_1-eC_3*xC_0+
971952692093139688881670426374689442697056, -eA_1, -eA_2, -eA_3, -eC_1, -eC_2,
-eC_3, z_aux-1]
vars := [xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1
, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2]
-> Buchberger algorithm
 domain: mod_int_cof
 basis:   23   syzygies:    13      0.020 sec
 new polynomial    0.002 sec
 basis:   24   syzygies:    13      0.018 sec
 new polynomial    0.001 sec
 basis:   25   syzygies:    14      0.003 sec
 new polynomial    0.001 sec
 basis:   26   syzygies:    16      0.003 sec
 new polynomial    0.001 sec
 basis:   27   syzygies:    18      0.003 sec
 new polynomial    0.001 sec
 basis:   26   syzygies:    18      0.003 sec
 new polynomial    0.000 sec
 basis:   27   syzygies:    21      0.002 sec
 new polynomial    0.000 sec
 basis:   28   syzygies:    24      0.003 sec
 new polynomial    0.001 sec
 basis:   27   syzygies:    24      0.003 sec
 new polynomial    0.001 sec
 basis:   28   syzygies:    27      0.003 sec
 new polynomial    0.001 sec
 basis:   29   syzygies:    30      0.003 sec
 new polynomial    0.001 sec
 basis:   29   syzygies:    30      0.003 sec
 new polynomial    0.001 sec
 basis:   30   syzygies:    32      0.004 sec
 new polynomial    0.001 sec
 basis:   31   syzygies:    34      0.003 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   32   syzygies:    35      0.007 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   33   syzygies:    36      0.006 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   30   syzygies:    33      0.005 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   29   syzygies:    28      0.005 sec
 new polynomial    0.000 sec
 basis:   30   syzygies:    29      0.004 sec
 new polynomial    0.001 sec
 basis:   31   syzygies:    32      0.003 sec
 new polynomial    0.000 sec
 basis:   31   syzygies:    32      0.003 sec
 new polynomial    0.001 sec
 basis:   29   syzygies:    32      0.004 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   30   syzygies:    32      0.004 sec
 new polynomial    0.001 sec
 basis:   27   syzygies:    26      0.004 sec
 new polynomial    0.000 sec
 basis:   28   syzygies:    26      0.002 sec
 new polynomial    0.001 sec
 basis:   27   syzygies:    20      0.004 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   28   syzygies:    18      0.004 sec
 zero reduction    0.000 sec
 zero reduction    0.004 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   28   syzygies:     1      0.015 sec
 zero reduction    0.000 sec
 basis:   28   syzygies:     0      0.000 sec
 zero reductions   24 of 51
 time wasted       0.011 sec
 update time       0.096 sec
 interreduce       0.008 sec
 total time:       0.154 sec
----------------------------
gb := [z_aux+11863278, 6090482+eA_0, 4428493+eC_0, 5994854*eB+xA_0+572828, 
259586+5868425*eB+xB_0, 3376814+xC_0, eA_1, eC_1, 3618378*eB+xA_1+7710754, 
10213298+8244901*eB+xB_1, xC_1+5802506, eA_2, eC_2, 8864295+570250*eB+xA_2, 
11734147+11293029*eB+xB_2, xC_2+3128116, eA_3, eC_3, 9396510+2395138*eB+xA_3, 
1718025+9468141*eB+xB_3, xC_3+748744, k2^2+8523406*eB+6128238, k1^2+3339873*eB+
2482303, eB^2+4527962*eB+895188]
memory used=14.9MB, alloc=43.3MB, time=0.24
