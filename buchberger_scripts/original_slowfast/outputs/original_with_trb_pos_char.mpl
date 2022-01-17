    |\^/|     Maple 2021 (X86 64 LINUX)
._|\|   |/|_. Copyright (c) Maplesoft, a division of Waterloo Maple Inc. 2021
 \  MAPLE  /  All rights reserved. Maple is a trademark of
 <____ ____>  Waterloo Maple Inc.
      |       Type ? for help.
> kernelopts(printbytes=false, assertlevel=1):
> interface(echo=0, prettyprint=0):
infolevel[Groebner] := 10
et_hat := [257615324-xC_0, -k2*xB_0+xC_1, -eA_0*xA_0-eB*xB_0-eC_0*xC_0+
297461030304597503, eA_1, eC_1, k1*xA_0+xA_1, -k1*xA_0+k2*xB_0+xB_1, 337944609-
eA_0, 327743319-eC_0, -xC_1+49523737954426812, -k2*xB_1+xC_2, -eA_0*xA_1-eA_1*
xA_0-eB*xB_1-eC_0*xC_1-eC_1*xC_0-4389291588540234720106680, eA_2, eC_2, k1*xA_1
+xA_2, -k1*xA_1+k2*xB_1+xB_2, -xC_2-3377333830868890355226600, -k2*xB_2+xC_3, -
eA_0*xA_2-2*eA_1*xA_1-eA_2*xA_0-eB*xB_2-eC_0*xC_2-2*eC_1*xC_1-eC_2*xC_0-\
1033304636590640786096031095132208, eA_3, eC_3, k1*xA_2+xA_3, -k1*xA_2+k2*xB_2+
xB_3, -xC_3-928448785547578686985208205899184, -eA_0*xA_3-3*eA_1*xA_2-3*eA_2*
xA_1-eA_3*xA_0-eB*xB_3-eC_0*xC_3-3*eC_1*xC_2-3*eC_2*xC_1-eC_3*xC_0+
971952692093139688881670426374689442697056, -eA_1, -eA_2, -eA_3, -eC_1, -eC_2,
-eC_3, z_aux-1]
vars := [xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1
, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2]
Random subs: {eA_0 = eA_0^2, eA_1 = eA_1^3, eA_2 = eA_2^3, eA_3 = eA_3, eB = eB^3, eC_0 = eC_0, eC_1 = eC_1^2, eC_2 = eC_2^2, eC_3 = eC_3, k1 = k1^3, k2 = k2^2, w_aux = w_aux, xA_0 = xA_0, xA_1 = xA_1, xA_2 = xA_2, xA_3 = xA_3^2, xB_0 = xB_0^3, xB_1 = xB_1, xB_2 = xB_2, xB_3 = xB_3^2, xC_0 = xC_0, xC_1 = xC_1^3, xC_2 = xC_2^3, xC_3 = xC_3, z_aux = z_aux}-> Buchberger algorithm
 domain: mod_int_cof
 basis:   22   syzygies:    12      0.016 sec
 new polynomial    0.001 sec
 basis:   23   syzygies:    13      0.003 sec
 new polynomial    0.001 sec
 basis:   23   syzygies:    13      0.002 sec
 zero reduction    0.001 sec
 new polynomial    0.000 sec
 basis:   23   syzygies:    12      0.003 sec
 new polynomial    0.001 sec
 basis:   24   syzygies:    11      0.002 sec
 new polynomial    0.001 sec
 basis:   25   syzygies:    13      0.016 sec
 new polynomial    0.001 sec
 basis:   26   syzygies:    15      0.003 sec
 new polynomial    0.001 sec
 basis:   24   syzygies:    14      0.002 sec
 new polynomial    0.000 sec
 basis:   25   syzygies:    15      0.003 sec
 new polynomial    0.001 sec
 basis:   24   syzygies:    11      0.002 sec
 new polynomial    0.000 sec
 basis:   25   syzygies:    10      0.002 sec
 new polynomial    0.001 sec
 basis:   26   syzygies:    11      0.003 sec
 new polynomial    0.000 sec
 basis:   27   syzygies:    13      0.002 sec
 new polynomial    0.001 sec
 basis:   28   syzygies:    15      0.003 sec
 new polynomial    0.001 sec
 basis:   29   syzygies:    17      0.003 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   30   syzygies:    17      0.005 sec
 zero reduction    0.001 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   31   syzygies:    17      0.006 sec
 zero reduction    0.000 sec
 zero reduction    0.003 sec
 new polynomial    0.001 sec
 basis:   32   syzygies:    18      0.007 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   29   syzygies:    16      0.004 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.001 sec
 basis:   27   syzygies:    13      0.004 sec
 new polynomial    0.000 sec
 basis:   25   syzygies:    10      0.002 sec
 new polynomial    0.000 sec
 basis:   26   syzygies:     9      0.003 sec
 new polynomial    0.000 sec
 basis:   27   syzygies:    10      0.002 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 new polynomial    0.000 sec
 basis:   26   syzygies:     7      0.004 sec
 zero reduction    0.000 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 new polynomial    0.001 sec
 basis:   27   syzygies:     4      0.004 sec
 new polynomial    0.000 sec
 basis:   27   syzygies:     3      0.002 sec
 zero reduction    0.000 sec
 zero reduction    0.001 sec
 zero reduction    0.001 sec
 basis:   27   syzygies:     0      0.003 sec
 zero reductions   19 of 44
 time wasted       0.010 sec
 update time       0.061 sec
 interreduce       0.008 sec
 total time:       0.123 sec
----------------------------
gb := [z_aux+11863278, 4428493+eC_0, 3376814+xC_0, 6895018*xA_0+xA_1+1877630, 
4183143+4968261*xA_0+xB_1, 2980561+9613705*xA_0+xA_2, 5754602+2249574*xA_0+xB_2
, eA_3, eC_3, xC_3+748744, k2^2+5648925*xA_0+4968261, eA_0^2+6090482, xA_0^2+
5487519*xA_0+3390540, eC_1^2, eC_2^2, xA_3^2+591864*xA_0+5017361, xB_3^2+
11271415*xA_0+6097174, k1^3+6214354*xA_0+3642280, eB^3+2743880*xA_0+5457930, 
xB_0^3+xA_0+832414, eA_1^3, xC_1^3+5802506, eA_2^3, xC_2^3+3128116]
memory used=10.7MB, alloc=41.3MB, time=0.20
