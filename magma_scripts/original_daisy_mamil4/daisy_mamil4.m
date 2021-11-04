SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x1_11, x4_10, x3_10, x2_10, x1_10, x4_9, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k01, k12, k13, k14, k21, k31, k41>:= PolynomialRing(Q, 54, "grevlex");
G := ideal< P | 481088555732108085-x1_0, k01*x1_0-k12*x2_0-k13*x3_0-k14*x4_0+k21*x1_0+k31*x1_0+k41*x1_0+x1_1-452382335857726130, -x1_1-102599050146461718585131281261313938, -511967917062198212+(k01+k21+k31+k41)*x1_1+x1_2-k12*x2_1-k13*x3_1-k14*x4_1, k12*x2_0-k21*x1_0+x2_1, k13*x3_0-k31*x1_0+x3_1, k14*x4_0-k41*x1_0+x4_1, -x1_2+96428034091056389926938500619424132566409538618903847, -285272298622720578+(k01+k21+k31+k41)*x1_2+x1_3-k12*x2_2-k13*x3_2-k14*x4_2, k12*x2_1-k21*x1_1+x2_2, k13*x3_1-k31*x1_1+x3_2, k14*x4_1-k41*x1_1+x4_2, -x1_3-101625489635008179483732362616875476363941834213138024929754292570368707, -571527116057895833+(k01+k21+k31+k41)*x1_3+x1_4-k12*x2_3-k13*x3_3-k14*x4_3, k12*x2_2-k21*x1_2+x2_3, k13*x3_2-k31*x1_2+x3_3, k14*x4_2-k41*x1_2+x4_3, -x1_4+107170464718749392547272230101488689943600745544027794432523468392746449160770882618823535, -13984434498463345+(k01+k21+k31+k41)*x1_4+x1_5-k12*x2_4-k13*x3_4-k14*x4_4, k12*x2_3-k21*x1_3+x2_4, k13*x3_3-k31*x1_3+x3_4, k14*x4_3-k41*x1_3+x4_4, -x1_5-112921296725553402960985305323530619515414883046742874486437488238530820545902947702294615039718717978329298, -1710990888606977+(k01+k21+k31+k41)*x1_5+x1_6-k12*x2_5-k13*x3_5-k14*x4_5, k12*x2_4-k21*x1_4+x2_5, k13*x3_4-k31*x1_4+x3_5, k14*x4_4-k41*x1_4+x4_5, -x1_6+118954995581841585135526481052200185738293232096412798974814936939865525722577810206011153292367460326259569270862841392784015, -403585519362486034+(k01+k21+k31+k41)*x1_6+x1_7-k12*x2_6-k13*x3_6-k14*x4_6, k12*x2_5-k21*x1_5+x2_6, k13*x3_5-k31*x1_5+x3_6, k14*x4_5-k41*x1_5+x4_6, -x1_7-125310023476229505943457235240100148860742529998655127860086361305483794699351009710345795277024278183260288529716578624682418402960593064207640, -683539643446393992+(k01+k21+k31+k41)*x1_7+x1_8-k12*x2_7-k13*x3_7-k14*x4_7, k12*x2_6-k21*x1_6+x2_7, k13*x3_6-k31*x1_6+x3_7, k14*x4_6-k41*x1_6+x4_7, -x1_8+132009055278577144706984224339418530249023593611602416735056935716908621894247351315426649988652400527729085890873606678568470491617143847967995819504842935495993, -525227977107218064+(k01+k21+k31+k41)*x1_8+x1_9-k12*x2_8-k13*x3_8-k14*x4_8, k12*x2_7-k21*x1_7+x2_8, k13*x3_7-k31*x1_7+x3_8, k14*x4_7-k41*x1_7+x4_8, -x1_9-139070612375002936152809683953528462311499716069521710644657058725485434000391411650373025225734604899332049198148261747058022262536192980260018372547667747720982762116596897035917, -54348064793869981+(k01+k21+k31+k41)*x1_9+x1_10-k12*x2_9-k13*x3_9-k14*x4_9, k12*x2_8-k21*x1_8+x2_9, k13*x3_8-k31*x1_8+x3_9, k14*x4_8-k41*x1_8+x4_9, -x1_10+146513049033818985499230148271446286665819368745282268211146696968402253895582582925564577885299614758357878195773565036007006739164889787329935514251448701105304921211297651636259349608903600780873, -645115851167571449+x1_11+(k01+k21+k31+k41)*x1_10-k12*x2_10-k13*x3_10-k14*x4_10, k12*x2_9-k21*x1_9+x2_10, k13*x3_9-k31*x1_9+x3_10, k14*x4_9-k41*x1_9+x4_10, -x1_11-154355757218741863406486436196131884089546540463545523025257644078990897589577468855625823670333717406670066667116480192599471289940322271151028557822722300220095802314181953007417007778504042308707696638903894430082, z_aux-1>;
time GroebnerBasis(G);
quit;