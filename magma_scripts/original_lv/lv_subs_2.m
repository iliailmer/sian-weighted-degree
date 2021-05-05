SetNthreads(64);
Q:= GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<x1_5, x2_4, x1_4, x2_3, x1_3, x2_2, x1_2, x2_1, x1_1, x2_0, x1_0, z_aux, w_aux, a, b, c, d>:= PolynomialRing(Q, 17, "grevlex");
G := ideal< P | 1272103906-x1_0, b*x1_0*x2_0^2-a^2*x1_0+x1_1, -1540750679536466672084449120-x1_1, (b*x2_0^2-a^2)*x1_1+x1_2+b*x1_0*x2_1^2, -d*x1_0*x2_0^2+c*x2_0^2+x2_1^2, 1354641146183123478613792774906700589488853760-x1_2, (x1_0*x2_2^2+2*x1_1*x2_1^2+x1_2*x2_0^2)*b-a^2*x1_2+x1_3, -d*x2_0^2*x1_1+(-d*x1_0+c)*x2_1^2+x2_2^2, 48003852874613260062318105068562902252619607899740113013422080-x1_3, (x1_0*x2_3^2+3*x1_1*x2_2^2+3*x1_2*x2_1^2+x1_3*x2_0^2)*b-a^2*x1_3+x1_4, (-x1_0*x2_2^2-2*x1_1*x2_1^2-x1_2*x2_0^2)*d+c*x2_2^2+x2_3^2, -3310265481791909704841625878751309123582304083044706941507520372437536515741859840-x1_4, (x1_0*x2_4^2+4*x1_1*x2_3^2+6*x1_2*x2_2^2+4*x1_3*x2_1^2+x1_4*x2_0^2)*b-a^2*x1_4+x1_5, (-x1_0*x2_3^2-3*x1_1*x2_2^2-3*x1_2*x2_1^2-x1_3*x2_0^2)*d+c*x2_3^2+x2_4^2, 5629308139847933840290643497402728843654942777872305786433590716952580719437514896370038341620858880-x1_5, z_aux^2-1>;
// [a = 2, z_aux = 2, x2 = 2]
time GroebnerBasis(G);
quit;