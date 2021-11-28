SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d>:= PolynomialRing(Q, 17, "grevlex");
G := ideal< P | 785070060-x1_0, b*x1_0*x2_0-a*x1_0+x1_1, -x1_1-888619587829386896018080080, (b*x2_0-a)*x1_1+x1_2+b*x1_0*x2_1, -d*x1_0*x2_0+c*x2_0+x2_1, -x1_2+877609281100444894824222313607204746309292640, (x1_0*x2_2+2*x1_1*x2_1+x1_2*x2_0)*b-a*x1_2+x1_3, -d*x2_0*x1_1+(-d*x1_0+c)*x2_1+x2_2, -x1_3-576476205300968479429631587207387284539655251005097048855461920, (x1_0*x2_3+3*x1_1*x2_2+3*x1_2*x2_1+x1_3*x2_0)*b-a*x1_3+x1_4, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*d+c*x2_2+x2_3, -x1_4-290654871723708692664395706689096285585358563543804499589646122154632066443827040, (x1_0*x2_4+4*x1_1*x2_3+6*x1_2*x2_2+4*x1_3*x2_1+x1_4*x2_0)*b-a*x1_4+x1_5, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*d+c*x2_3+x2_4, -x1_5+1889588359874790122396703947346624050267083904678781216091299898052058036559743439125611747000970720, z_aux-1>;
// {}
time GroebnerBasis(G);
quit;