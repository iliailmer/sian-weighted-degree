kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[42854164754-x1_0, p1*x1_0-x2_0^2-u0_0+x1_1, 141154847344-u0_0, u0_1-1, -x1_1-90265706950701013453, p1*x1_1-x2_1^2-u0_1+x1_2, p4*x2_0^2-x3_0^3-p3*x1_0+x2_1^2, -x1_2+190130825622189575616978089788, p1*x1_2-x2_2^2-u0_2+x1_3, u0_2, p4*x2_1^2-x3_1^3-p3*x1_1+x2_2^2, p7^4*x3_0^3-p6^4*x1_0+x3_1^3, -x1_3-400481084223459848895817365114606818166, p1*x1_3-x2_3^2-u0_3+x1_4, u0_3, p4*x2_2^2-x3_2^3-p3*x1_2+x2_3^2, p7^4*x3_1^3-p6^4*x1_1+x3_2^3, -x1_4+843531693517687234315863150825994432339170789895, p1*x1_4-x2_4^2-u0_4+x1_5, u0_4, p4*x2_3^2-x3_3^3-p3*x1_3+x2_4^2, p7^4*x3_2^3-p6^4*x1_2+x3_3^3, -x1_5-1775201538816085761823593450354092646626093435807043172030, p1*x1_5-x2_5^2-u0_5+x1_6, u0_5, p4*x2_4^2-x3_4^3-p3*x1_4+x2_5^2, p7^4*x3_3^3-p6^4*x1_3+x3_4^3, -x1_6+3616934735462849156210986082681085855226140692369954987498818928906, p1*x1_6-x2_6^2-u0_6+x1_7, u0_6, p4*x2_5^2-x3_5^3-p3*x1_5+x2_6^2, p7^4*x3_4^3-p6^4*x1_4+x3_5^3, -x1_7+1911985746339380576492346450511700301302556850331458249449457988081380743027, p1*x1_7-x2_7^2-u0_7+x1_8, u0_7, p4*x2_6^2-x3_6^3-p3*x1_6+x2_7^2, p7^4*x3_5^3-p6^4*x1_5+x3_6^3, -x1_8-746990871036652052621109768812555425483379674736473470195114772168423892793730349354944, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux^3-1];
vars:=[x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7];
new_weights:={p6 = p6, p7 = p7, u0_0 = u0_0^4, u0_1 = u0_1^4, u0_2 = u0_2^4, u0_3 = u0_3^4, u0_4 = u0_4^4, u0_5 = u0_5^4, u0_6 = u0_6^4, u0_7 = u0_7^4, x1_0 = x1_0^4, x1_1 = x1_1^4, x1_2 = x1_2^4, x1_3 = x1_3^4, x1_4 = x1_4^4, x1_5 = x1_5^4, x1_6 = x1_6^4, x1_7 = x1_7^4, x1_8 = x1_8^4, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x2_7 = x2_7^3, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, z_aux = z_aux^2};
gb:=Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279);
# {p6 = p6, p7 = p7, u0_0 = u0_0^4, u0_1 = u0_1^4, u0_2 = u0_2^4, u0_3 = u0_3^4, u0_4 = u0_4^4, u0_5 = u0_5^4, u0_6 = u0_6^4, u0_7 = u0_7^4, x1_0 = x1_0^4, x1_1 = x1_1^4, x1_2 = x1_2^4, x1_3 = x1_3^4, x1_4 = x1_4^4, x1_5 = x1_5^4, x1_6 = x1_6^4, x1_7 = x1_7^4, x1_8 = x1_8^4, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x2_7 = x2_7^3, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, z_aux = z_aux^2}
quit;