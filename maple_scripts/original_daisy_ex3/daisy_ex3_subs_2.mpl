kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[359240247931-x1_0, p1^2*x1_0-u0_0+x1_1-x2_0, 290920728496-u0_0, u0_1-1, -x1_1-27414098215045092725329, p1^2*x1_1-u0_1+x1_2-x2_1, -p3*x1_0+p4*x2_0-x3_0^2+x2_1, -x1_2+2092006074792510604264080652137194, p1^2*x1_2-u0_2+x1_3-x2_2, u0_2, -p3*x1_1+p4*x2_1-x3_1^2+x2_2, p7*x3_0^2-p6*x1_0+x3_1^2, -x1_3-159643749114174552978773252953900413550209846, p1^2*x1_3-u0_3+x1_4-x2_3, u0_3, -p3*x1_2+p4*x2_2-x3_2^2+x2_3, p7*x3_1^2-p6*x1_1+x3_2^2, -x1_4+12182625544600996491455599097263658884415170762480447470, p1^2*x1_4-u0_4+x1_5-x2_4, u0_4, -p3*x1_3+p4*x2_3-x3_3^2+x2_4, p7*x3_2^2-p6*x1_2+x3_3^2, -x1_5-929672262908122845247899675492788519215255164593303977360980625998, p1^2*x1_5-u0_5+x1_6-x2_5, u0_5, -p3*x1_4+p4*x2_4-x3_4^2+x2_5, p7*x3_3^2-p6*x1_3+x3_4^2, -x1_6+70944520200535147123729369642379111121453020889544291055579435568219647225574, p1^2*x1_6-u0_6+x1_7-x2_6, u0_6, -p3*x1_5+p4*x2_5-x3_5^2+x2_6, p7*x3_4^2-p6*x1_4+x3_5^2, -x1_7-5413870370429841166019781068501156048703270456568037732172677178644360160888438218316726, p1^2*x1_7-u0_7+x1_8-x2_7, u0_7, -p3*x1_6+p4*x2_6-x3_6^2+x2_7, p7*x3_5^2-p6*x1_5+x3_6^2, -x1_8+413139678445189185943459228583595881211953694852924835128195943540130710088080808122929762604666590, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux^2-1];
vars:=[x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [x3 = 2, p1 = 2, z_aux = 2]
# {p1 = p1^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, z_aux = z_aux^2}
quit;