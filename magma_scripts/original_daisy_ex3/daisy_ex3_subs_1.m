SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x1_8, x2_7, x1_7, u0_7, x3_6, x2_6, x1_6, u0_6, x3_5, x2_5, x1_5, u0_5, x3_4, x2_4, x1_4, u0_4, x3_3, x2_3, x1_3, u0_3, x3_2, x2_2, x1_2, u0_2, x3_1, x2_1, x1_1, u0_1, x3_0, x2_0, x1_0, u0_0, z_aux, w_aux, p1, p3, p4, p6, p7>:= PolynomialRing(Q, 39, "grevlex");
G := ideal< P | 396370533523-x1_0, p1*x1_0-x2_0^2-u0_0+x1_1, 345446837815-u0_0, u0_1-1, -x1_1-28999906147720300061069, p1*x1_1-x2_1^2-u0_1+x1_2, p4*x2_0^2-x3_0^3-p3*x1_0+x2_1^2, -x1_2+2121738336925099639497730216355859, p1*x1_2-x2_2^2-u0_2+x1_3, u0_2, p4*x2_1^2-x3_1^3-p3*x1_1+x2_2^2, p7^4*x3_0^3-p6^4*x1_0+x3_1^3, -x1_3-155234073788070050857320951327283924613925102, p1*x1_3-x2_3^2-u0_3+x1_4, u0_3, p4*x2_2^2-x3_2^3-p3*x1_2+x2_3^2, p7^4*x3_1^3-p6^4*x1_1+x3_2^3, -x1_4+11357487987715606350006415557815397058732793561666350102, p1*x1_4-x2_4^2-u0_4+x1_5, u0_4, p4*x2_3^2-x3_3^3-p3*x1_3+x2_4^2, p7^4*x3_2^3-p6^4*x1_2+x3_3^3, -x1_5-830955024781471226420802862319703150302653189564791968969567577475, p1*x1_5-x2_5^2-u0_5+x1_6, u0_5, p4*x2_4^2-x3_4^3-p3*x1_4+x2_5^2, p7^4*x3_3^3-p6^4*x1_3+x3_4^3, -x1_6+60795684733781416696631560208857231710456028423779994881296677157775433520882, p1*x1_6-x2_6^2-u0_6+x1_7, u0_6, p4*x2_5^2-x3_5^3-p3*x1_5+x2_6^2, p7^4*x3_4^3-p6^4*x1_4+x3_5^3, -x1_7-4448033064167674632296024551994510308229823563077975206404617594060348532491900562088038, p1*x1_7-x2_7^2-u0_7+x1_8, u0_7, p4*x2_6^2-x3_6^3-p3*x1_6+x2_7^2, p7^4*x3_5^3-p6^4*x1_5+x3_6^3, -x1_8+325434308496548586358925075431743756008898234301279215392377383884356283086893082921048821806092179, -u0_1+1, -u0_2, -u0_3, -u0_4, -u0_5, -u0_6, -u0_7, z_aux^3-1>;
// {p6 = p6^4, p7 = p7^4, u0_0 = u0_0, u0_1 = u0_1, u0_2 = u0_2, u0_3 = u0_3, u0_4 = u0_4, u0_5 = u0_5, u0_6 = u0_6, u0_7 = u0_7, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x3_0 = x3_0^3, x3_1 = x3_1^3, x3_2 = x3_2^3, x3_3 = x3_3^3, x3_4 = x3_4^3, x3_5 = x3_5^3, x3_6 = x3_6^3, z_aux = z_aux^3}
time GroebnerBasis(G);
quit;