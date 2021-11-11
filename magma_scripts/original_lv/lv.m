SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x1_5, x2_4, x1_4, b_4, x2_3, x1_3, b_3, x2_2, x1_2, b_2, x2_1, x1_1, b_1, x2_0, x1_0, b_0, z_aux, w_aux, a, c, d>:= PolynomialRing(Q, 21, "grevlex");
G := ideal< P | 1389467619-x1_0, b_0*x1_0*x2_0-a*x1_0+x1_1, 1743634408-b_0, b_1, -x1_1-1706801958081544081191583023, (x1_0*x2_1+x1_1*x2_0)*b_0+x1_0*x2_0*b_1-a*x1_1+x1_2, -d*x1_0*x2_0+c*x2_0+x2_1, -x1_2-3651078252947814268343328381109561254057347781, (b_0*x2_2+2*b_1*x2_1+b_2*x2_0)*x1_0+(b_0*x1_2+2*b_1*x1_1)*x2_0+2*b_0*x1_1*x2_1-a*x1_2+x1_3, b_2, -d*x2_0*x1_1+(-d*x1_0+c)*x2_1+x2_2, -x1_3+6310610739141423774253440832439211086650282541996266179878657241, (b_0*x2_3+3*b_1*x2_2+3*b_2*x2_1+b_3*x2_0)*x1_0+(b_0*x1_3+3*b_1*x1_2+3*b_2*x1_1)*x2_0+(3*x1_1*x2_2+3*x1_2*x2_1)*b_0+6*b_1*x1_1*x2_1-a*x1_3+x1_4, b_3, (-x1_0*x2_2-2*x1_1*x2_1-x1_2*x2_0)*d+c*x2_2+x2_3, -x1_4+104117818184256262115375425317352966770821481393721270850248048523391387536307437955, (b_0*x2_4+4*b_1*x2_3+6*b_2*x2_2+4*b_3*x2_1+b_4*x2_0)*x1_0+(b_0*x1_4+4*b_1*x1_3+6*b_2*x1_2+4*b_3*x1_1)*x2_0+(4*x1_1*x2_3+6*x1_2*x2_2+4*x1_3*x2_1)*b_0+(12*b_1*x2_2+12*b_2*x2_1)*x1_1+12*b_1*x1_2*x2_1-a*x1_4+x1_5, b_4, (-x1_0*x2_3-3*x1_1*x2_2-3*x1_2*x2_1-x1_3*x2_0)*d+c*x2_3+x2_4, -x1_5+207730846994316601165724403761418609105116185787705145785508021032609264150563191250450446740825013537, -b_1, -b_2, -b_3, -b_4, z_aux-1>;
time GroebnerBasis(G);
quit;