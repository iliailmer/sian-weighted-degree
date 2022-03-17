using Oscar
R, vars = PolynomialRing(QQ,"x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7")
I = ideal(R, [42854164754-x1_0, p1*x1_0-u0_0+x1_1-x2_0, 141154847344-u0_0, u0_1-1, -x1_1-90265706950701013453, p1*x1_1-u0_1+x1_2-x2_1, -p3*x1_0+p4*x2_0+x2_1-x3_0, -x1_2+190130825622189575616978089788, p1*x1_2-u0_2+x1_3-x2_2, u0_2, -p3*x1_1+p4*x2_1+x2_2-x3_1, -p6*x1_0+p7*x3_0+x3_1, -x1_3-400481084223459848895817365114606818166, p1*x1_3-u0_3+x1_4-x2_3, u0_3, -p3*x1_2+p4*x2_2+x2_3-x3_2, -p6*x1_1+p7*x3_1+x3_2, -x1_4+843531693517687234315863150825994432339170789895, p1*x1_4-u0_4+x1_5-x2_4, u0_4, -p3*x1_3+p4*x2_3+x2_4-x3_3, -p6*x1_2+p7*x3_2+x3_3, -x1_5-1775201538816085761823593450354092646626093435807043172030, p1*x1_5-u0_5+x1_6-x2_5, u0_5, -p3*x1_4+p4*x2_4+x2_5-x3_4, -p6*x1_3+p7*x3_3+x3_4, -x1_6+3616934735462849156210986082681085855226140692369954987498818928906, p1*x1_6-u0_6+x1_7-x2_6, u0_6, -p3*x1_5+p4*x2_5+x2_6-x3_5, -p6*x1_4+p7*x3_4+x3_5, -x1_7+1911985746339380576492346450511700301302556850331458249449457988081380743027, p1*x1_7-u0_7+x1_8-x2_7, u0_7, -p3*x1_6+p4*x2_6+x2_7-x3_6, -p6*x1_5+p7*x3_5+x3_6, -x1_8-746990871036652052621109768812555425483379674736473470195114772168423892793730349354944, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux-1])
gb = msolve(I)
# {}