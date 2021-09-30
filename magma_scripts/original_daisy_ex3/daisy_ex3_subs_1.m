SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7>:= PolynomialRing(Q, 39, "grevlex");
G := ideal< P | 313610976743-x1_0, p1^2*x1_0-u0_0+x1_1-x2_0, 392122211488-u0_0, u0_1-1, -x1_1-43170702320601107760983, p1^2*x1_1-u0_1+x1_2-x2_1, -p3*x1_0+p4*x2_0-x3_0^2+x2_1, -x1_2+5942743325616814751676140555228394, p1^2*x1_2-u0_2+x1_3-x2_2, u0_2, -p3*x1_1+p4*x2_1-x3_1^2+x2_2, p7*x3_0^2-p6*x1_0+x3_1^2, -x1_3-818059386015788522372125503391066631070178826, p1^2*x1_3-u0_3+x1_4-x2_3, u0_3, -p3*x1_2+p4*x2_2-x3_2^2+x2_3, p7*x3_1^2-p6*x1_1+x3_2^2, -x1_4+112611486376145749130247443624926238175680098967357290338, p1^2*x1_4-u0_4+x1_5-x2_4, u0_4, -p3*x1_3+p4*x2_3-x3_3^2+x2_4, p7*x3_2^2-p6*x1_2+x3_3^2, -x1_5-15501743614995262256716851907127715157248670249105388511610114932664, p1^2*x1_5-u0_5+x1_6-x2_5, u0_5, -p3*x1_4+p4*x2_4-x3_4^2+x2_5, p7*x3_3^2-p6*x1_3+x3_4^2, -x1_6+2133921350638417402761874122465134530578398591459860596343466876776024697068266, p1^2*x1_6-u0_6+x1_7-x2_6, u0_6, -p3*x1_5+p4*x2_5-x3_5^2+x2_6, p7*x3_4^2-p6*x1_4+x3_5^2, -x1_7-293748912626009124896718231940124869919377237057247839121512482287606448638612304619107074, p1^2*x1_7-u0_7+x1_8-x2_7, u0_7, -p3*x1_6+p4*x2_6-x3_6^2+x2_7, p7*x3_5^2-p6*x1_5+x3_6^2, -x1_8+40436552941918280660646577410574678157767181015019421267174733885655922204055839523742731711352284628, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux^2-1>;
// [x3 = 2, p1 = 2, z_aux = 2]
// {p1 = p1^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;