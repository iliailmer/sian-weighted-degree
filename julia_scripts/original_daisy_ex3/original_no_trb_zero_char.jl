using Oscar
R, vars = PolynomialRing(QQ,"x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7")
I = ideal(R, [64648899093-x1_0, p1*x1_0-u0_0+x1_1-x2_0, 18611473864-u0_0, u0_1-1, -x1_1-12936932925681571843771, p1*x1_1-u0_1+x1_2-x2_1, -p3*x1_0+p4*x2_0+x2_1-x3_0, -x1_2+2588817998002562503455794833162654, p1*x1_2-u0_2+x1_3-x2_2, u0_2, -p3*x1_1+p4*x2_1+x2_2-x3_1, -p6*x1_0+p7*x3_0+x3_1, -x1_3-518050040548611624911461799567470335634906534, p1*x1_3-u0_3+x1_4-x2_3, u0_3, -p3*x1_2+p4*x2_2+x2_3-x3_2, -p6*x1_1+p7*x3_1+x3_2, -x1_4+103667327991137311215511299993841937184929291967312516353, p1*x1_4-u0_4+x1_5-x2_4, u0_4, -p3*x1_3+p4*x2_3+x2_4-x3_3, -p6*x1_2+p7*x3_2+x3_3, -x1_5-20744935916127729509844544972383964231276535351266834016749462387475, p1*x1_5-u0_5+x1_6-x2_5, u0_5, -p3*x1_4+p4*x2_4+x2_5-x3_4, -p6*x1_3+p7*x3_3+x3_4, -x1_6+4151282515742410377363944295589720302994454116281092099979787619282218750475037, p1*x1_6-u0_6+x1_7-x2_6, u0_6, -p3*x1_5+p4*x2_5+x2_6-x3_5, -p6*x1_4+p7*x3_4+x3_5, -x1_7-830715823548210087851044743020815530976543011681311964171619694144184383475593812438521361, p1*x1_7-u0_7+x1_8-x2_7, u0_7, -p3*x1_6+p4*x2_6+x2_7-x3_6, -p6*x1_5+p7*x3_5+x3_6, -x1_8+166235079585780353768981782200581255876463234266173680623236681604197301326471452374339443240816229801, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux-1])
gb = msolve(I)
# {}