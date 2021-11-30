using Oscar
R, vars = PolynomialRing(QQ,"x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x4_1, x3_1, x2_1, x1_1, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, k2, k3, k4")
I = ideal(R, [11396229133-x1_0, x1_0*x5_0^2+k2*x1_1+x1_0*x1_1, 9172715796-x2_0-x3_0, 3*k2*k4*x2_0+3*k4*x1_0*x2_0-2*x1_0*x5_0^2+3*k2*x2_1+3*x1_0*x2_1, -k4*x2_0+2*k4*x3_0+2*x3_1, 6935192576-x4_0, -3*k2*k4*x2_0-6*k2*k4*x3_0-3*k4*x1_0*x2_0-6*k4*x1_0*x3_0-2*x1_0*x5_0^2+6*k2*x4_1+6*x1_0*x4_1, -x1_1-131468060223546007843/19201034800, (x5_1^2+x1_2)*x1_0+x1_2*k2+x1_1^2+x1_1*x5_0^2, k3^3*x5_0^2+x5_1^2, -x2_1-x3_1-1159550735479646278756619938157/28801552200, (3*k4*x2_1-2*x5_1^2+3*x2_2)*x1_0+(3*k4*x2_0-2*x5_0^2+3*x2_1)*x1_1+3*k2*(k4*x2_1+x2_2), (-x2_1+2*x3_1)*k4+2*x3_2, -x1_2+205261393168952630656038267967425855096746564931751/7079032467695823979264192000000, (x5_2^2+x1_3)*x1_0+(2*x5_1^2+3*x1_2)*x1_1+x1_3*k2+x1_2*x5_0^2, k3^3*x5_1^2+x5_2^2, -x2_2-x3_2+546104183939473221358047897417282203159707199893001139156083/3539516233847911989632096000000, (3*k2*x2_2+3*x1_0*x2_2+6*x1_1*x2_1+3*x1_2*x2_0)*k4+(-2*x5_2^2+3*x2_3)*x1_0+(-4*x5_1^2+6*x2_2)*x1_1+(-2*x5_0^2+3*x2_1)*x1_2+3*x2_3*k2, (-x2_2+2*x3_2)*k4+2*x3_3, -x1_3-320475098335277045413855335421206331824215952085241856970966312954987553140841521/2609895831171121421567387133070681310279680000000000, (x5_3^2+x1_4)*x1_0+(3*x5_2^2+4*x1_3)*x1_1+x1_4*k2+3*x1_2^2+3*x1_2*x5_1^2+x1_3*x5_0^2, k3^3*x5_2^2+x5_3^2, -x1_4+100071705720436267633349686036560270726602567138423316073841999916040831956140397148243413207520194558752110397/192443141930708310354036159345342356688539835044624886333440000000000000, -x2_3-x3_3-535430253740296569535039032448382728475182180786712585481618555202528089751591965605319493/1304947915585560710783693566535340655139840000000000, -x4_1+2319101471353696738183877899843/57603104400, z_aux^2*(6*k2+6*x1_0)-1])
gb = msolve(I)
# {k3 = k3^3, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x2_0 = x2_0, x2_1 = x2_1, x2_2 = x2_2, x2_3 = x2_3, x3_0 = x3_0, x3_1 = x3_1, x3_2 = x3_2, x3_3 = x3_3, x5_0 = x5_0^2, x5_1 = x5_1^2, x5_2 = x5_2^2, x5_3 = x5_3^2, z_aux = z_aux^2}