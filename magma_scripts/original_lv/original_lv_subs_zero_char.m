SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d>:= PolynomialRing(Q, 17, "grevlex");
G := ideal< P | -x1_0^3+785070060, b*x1_0^3*x2_0^3-a*x1_0^3+x1_1^3, -x1_1^3-888619587829386896018080080, (b*x2_0^3-a)*x1_1^3+x1_2^3+b*x1_0^3*x2_1^3, -d^3*x1_0^3*x2_0^3+c^3*x2_0^3+x2_1^3, -x1_2^3+877609281100444894824222313607204746309292640, (x1_0^3*x2_2^3+2*x1_1^3*x2_1^3+x1_2^3*x2_0^3)*b-a*x1_2^3+x1_3^3, -d^3*x2_0^3*x1_1^3+(-d^3*x1_0^3+c^3)*x2_1^3+x2_2^3, -x1_3^3-576476205300968479429631587207387284539655251005097048855461920, (x1_0^3*x2_3^3+3*x1_1^3*x2_2^3+3*x1_2^3*x2_1^3+x1_3^3*x2_0^3)*b-a*x1_3^3+x1_4^3, (-x1_0^3*x2_2^3-2*x1_1^3*x2_1^3-x1_2^3*x2_0^3)*d^3+c^3*x2_2^3+x2_3^3, -x1_4^3-290654871723708692664395706689096285585358563543804499589646122154632066443827040, (x1_0^3*x2_4^3+4*x1_1^3*x2_3^3+6*x1_2^3*x2_2^3+4*x1_3^3*x2_1^3+x1_4^3*x2_0^3)*b-a*x1_4^3+x1_5^3, (-x1_0^3*x2_3^3-3*x1_1^3*x2_2^3-3*x1_2^3*x2_1^3-x1_3^3*x2_0^3)*d^3+c^3*x2_3^3+x2_4^3, -x1_5^3+1889588359874790122396703947346624050267083904678781216091299898052058036559743439125611747000970720, z_aux^3-1>;
// {c = c^3, d = d^3, x1_0 = x1_0^3, x1_1 = x1_1^3, x1_2 = x1_2^3, x1_3 = x1_3^3, x1_4 = x1_4^3, x1_5 = x1_5^3, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, z_aux = z_aux^3}
time GroebnerBasis(G);
quit;