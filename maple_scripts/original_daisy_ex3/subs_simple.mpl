infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[84760983799-x1_0, p1*x1_0-u0_0+x1_1-x2_0, 26107099077-u0_0, u0_1-1, -x1_1-33473334610381570168588, p1*x1_1-u0_1+x1_2-x2_1, -p3^2*x1_0+p4^2*x2_0-x3_0^2+x2_1, -x1_2+13219102465786884613060553920012132, p1*x1_2-u0_2+x1_3-x2_2, u0_2, -p3^2*x1_1+p4^2*x2_1-x3_1^2+x2_2, p7^2*x3_0^2-p6^2*x1_0+x3_1^2, -x1_3-5220414160555385267646599618347174076749559475, p1*x1_3-u0_3+x1_4-x2_3, u0_3, -p3^2*x1_2+p4^2*x2_2-x3_2^2+x2_3, p7^2*x3_1^2-p6^2*x1_1+x3_2^2, -x1_4+2061616821434980533678252120047352261973486449197964062326, p1*x1_4-u0_4+x1_5-x2_4, u0_4, -p3^2*x1_3+p4^2*x2_3-x3_3^2+x2_4, p7^2*x3_2^2-p6^2*x1_2+x3_3^2, -x1_5-814162207768856664092360636717101714355354433427111541961394495623597, p1*x1_5-u0_5+x1_6-x2_5, u0_5, -p3^2*x1_4+p4^2*x2_4-x3_4^2+x2_5, p7^2*x3_3^2-p6^2*x1_3+x3_4^2, -x1_6+321524394672908972075763416185791578204962934124363161606302048412736856917733301, p1*x1_6-u0_6+x1_7-x2_6, u0_6, -p3^2*x1_5+p4^2*x2_5-x3_5^2+x2_6, p7^2*x3_4^2-p6^2*x1_4+x3_5^2, -x1_7-126974619287635044380877595117394298049480702872741678558147447378295622865520442123427702190, p1*x1_7-u0_7+x1_8-x2_7, u0_7, -p3^2*x1_6+p4^2*x2_6-x3_6^2+x2_7, p7^2*x3_5^2-p6^2*x1_5+x3_6^2, -x1_8+50144107913335059389265662963446754777155949932831533231380560852754581151368960359117705108119819310929, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux^2-1];
vars:=[x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=char);
# [p3 = 2, p4 = 2, x3 = 2, z_aux = 2, p6 = 2, p7 = 2];
# {p3 = p3^2, p4 = p4^2, p6 = p6^2, p7 = p7^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, z_aux = z_aux^2}
quit;