kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[309834073959349827-x1_0, -k12^2*x2_0^2-k13^2*x3_0^2-k14^2*x4_0^2+k01^2*x1_0+k21^2*x1_0+k31^2*x1_0+k41^2*x1_0+x1_1-451323769425917358, -x1_1+49049723136653469541500332511394697, -403962073826750506+(k01^2+k21^2+k31^2+k41^2)*x1_1+x1_2-k12^2*x2_1^2-k13^2*x3_1^2-k14^2*x4_1^2, k12^2*x2_0^2-k21^2*x1_0+x2_1^2, k13^2*x3_0^2-k31^2*x1_0+x3_1^2, k14^2*x4_0^2-k41^2*x1_0+x4_1^2, -x1_2-185506559875922732879282618209495917861730564714796115, -31892421683942815+(k01^2+k21^2+k31^2+k41^2)*x1_2+x1_3-k12^2*x2_2^2-k13^2*x3_2^2-k14^2*x4_2^2, k12^2*x2_1^2-k21^2*x1_1+x2_2^2, k13^2*x3_1^2-k31^2*x1_1+x3_2^2, k14^2*x4_1^2-k41^2*x1_1+x4_2^2, -x1_3+325929665710330595614288650312805430847157759691347896252331789234754114, -417341257445784613+(k01^2+k21^2+k31^2+k41^2)*x1_3+x1_4-k12^2*x2_3^2-k13^2*x3_3^2-k14^2*x4_3^2, k12^2*x2_2^2-k21^2*x1_2+x2_3^2, k13^2*x3_2^2-k31^2*x1_2+x3_3^2, k14^2*x4_2^2-k41^2*x1_2+x4_3^2, -x1_4-525118668807049308550433763311746896405349853543238084955726982181742002814053080504429600, -285903926805563864+(k01^2+k21^2+k31^2+k41^2)*x1_4+x1_5-k12^2*x2_4^2-k13^2*x3_4^2-k14^2*x4_4^2, k12^2*x2_3^2-k21^2*x1_3+x2_4^2, k13^2*x3_3^2-k31^2*x1_3+x3_4^2, k14^2*x4_3^2-k41^2*x1_3+x4_4^2, -x1_5+828068219786595005257593943258820363936019500215413862652611691790203359026954772369721668780938597606113719, -321751295625336719+(k01^2+k21^2+k31^2+k41^2)*x1_5+x1_6-k12^2*x2_5^2-k13^2*x3_5^2-k14^2*x4_5^2, k12^2*x2_4^2-k21^2*x1_4+x2_5^2, k13^2*x3_4^2-k31^2*x1_4+x3_5^2, k14^2*x4_4^2-k41^2*x1_4+x4_5^2, -x1_6-1297177400528494395555113246111111118980389086376385490863490773769881693036930198024744422233790255821967869907946516415624046, -176209239641019625+(k01^2+k21^2+k31^2+k41^2)*x1_6+x1_7-k12^2*x2_6^2-k13^2*x3_6^2-k14^2*x4_6^2, k12^2*x2_5^2-k21^2*x1_5+x2_6^2, k13^2*x3_5^2-k31^2*x1_5+x3_6^2, k14^2*x4_5^2-k41^2*x1_5+x4_6^2, -x1_7+2027525002026628356865242136898704952351843078332719644880248425084995005520286892172635321122587045166709604624515534959812945973668855336316844, -38527257946470753+(k01^2+k21^2+k31^2+k41^2)*x1_7+x1_8-k12^2*x2_7^2-k13^2*x3_7^2-k14^2*x4_7^2, k12^2*x2_6^2-k21^2*x1_6+x2_7^2, k13^2*x3_6^2-k31^2*x1_6+x3_7^2, k14^2*x4_6^2-k41^2*x1_6+x4_7^2, -x1_8-3166609164849409289606142328689411825448747642534752625105176617937095196806015992285414892105186664229245614896855193409457905000013638133491386827003461712082376, -698123200385946712+(k01^2+k21^2+k31^2+k41^2)*x1_8+x1_9-k12^2*x2_8^2-k13^2*x3_8^2-k14^2*x4_8^2, k12^2*x2_7^2-k21^2*x1_7+x2_8^2, k13^2*x3_7^2-k31^2*x1_7+x3_8^2, k14^2*x4_7^2-k41^2*x1_7+x4_8^2, -x1_9+4944260445453780125063752887835948464760313752970173473600573701470596305326130710438960909269913275282188379017167957444398966169677988710051103342565012444126947842379941501871339, -512838251272334396+(k01^2+k21^2+k31^2+k41^2)*x1_9+x1_10-k12^2*x2_9^2-k13^2*x3_9^2-k14^2*x4_9^2, k12^2*x2_8^2-k21^2*x1_8+x2_9^2, k13^2*x3_8^2-k31^2*x1_8+x3_9^2, k14^2*x4_8^2-k41^2*x1_8+x4_9^2, -x1_10-7719054973509067863905847670309290371294890777982486641257382349156577273131438255364522613482191387842658531254341327984611732598802391320545983571928069467571663588643436638677964436152273516609549, -660916522607817580+x1_11+(k01^2+k21^2+k31^2+k41^2)*x1_10-k12^2*x2_10^2-k13^2*x3_10^2-k14^2*x4_10^2, k12^2*x2_9^2-k21^2*x1_9+x2_10^2, k13^2*x3_9^2-k31^2*x1_9+x3_10^2, k14^2*x4_9^2-k41^2*x1_9+x4_10^2, -x1_11+12050658927474504279233366676480379788229018456832071481092931378720621753349109754818868174363675144143984824872099512142586841892750607929572217138951730661686585118150243485284978611278487087403993000127101829663499, z_aux-1];
vars:=[x1_11, x4_10, x3_10, x2_10, x1_10, x4_9, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k01, k12, k13, k14, k21, k31, k41];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {k01 = k01^2, k12 = k12^2, k13 = k13^2, k14 = k14^2, k21 = k21^2, k31 = k31^2, k41 = k41^2, x1_0 = x1_0, x1_1 = x1_1, x1_10 = x1_10, x1_11 = x1_11, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x1_9 = x1_9, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_10 = x2_10^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x2_8 = x2_8^2, x2_9 = x2_9^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_10 = x3_10^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x3_8 = x3_8^2, x3_9 = x3_9^2, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_10 = x4_10^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x4_7 = x4_7^2, x4_8 = x4_8^2, x4_9 = x4_9^2, z_aux = z_aux}
quit;