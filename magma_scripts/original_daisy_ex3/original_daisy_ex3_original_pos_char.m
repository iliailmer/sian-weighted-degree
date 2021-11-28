SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7>:= PolynomialRing(Q, 39, "grevlex");
G := ideal< P | 213864248493-x1_0, p1*x1_0-u0_0+x1_1-x2_0, 378947019835-u0_0, u0_1-1, -x1_1-71507811952254667098753, p1*x1_1-u0_1+x1_2-x2_1, -p3*x1_0+p4*x2_0+x2_1-x3_0, -x1_2+23909406112878485952970841238379336, p1*x1_2-u0_2+x1_3-x2_2, u0_2, -p3*x1_1+p4*x2_1+x2_2-x3_1, -p6*x1_0+p7*x3_0+x3_1, -x1_3-7994367119676513176141095601690246616378644675, p1*x1_3-u0_3+x1_4-x2_3, u0_3, -p3*x1_2+p4*x2_2+x2_3-x3_2, -p6*x1_1+p7*x3_1+x3_2, -x1_4+2673002639315155791363140943856142749148227640970862400135, p1*x1_4-u0_4+x1_5-x2_4, u0_4, -p3*x1_3+p4*x2_3+x2_4-x3_3, -p6*x1_2+p7*x3_2+x3_3, -x1_5-893747185089921897180307171298125524478371392167290462416674952485093, p1*x1_5-u0_5+x1_6-x2_5, u0_5, -p3*x1_4+p4*x2_4+x2_5-x3_4, -p6*x1_3+p7*x3_3+x3_4, -x1_6+298833985087582885548496349687439310881865853727159562435653814590983016221151058, p1*x1_6-u0_6+x1_7-x2_6, u0_6, -p3*x1_5+p4*x2_5+x2_6-x3_5, -p6*x1_4+p7*x3_4+x3_5, -x1_7-99918357375683755402934860813138582036968395501770820013864386399098349391209661918372724850, p1*x1_7-u0_7+x1_8-x2_7, u0_7, -p3*x1_6+p4*x2_6+x2_7-x3_6, -p6*x1_5+p7*x3_5+x3_6, -x1_8+33408777578389666151911361009374187992387700761223557573693862507698730987275093069998964674762390364601, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux-1>;
// {}
time GroebnerBasis(G);
quit;