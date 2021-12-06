SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2>:= PolynomialRing(Q, 25, "grevlex");
G := ideal< P | 329282650-xC_0, -k2*xB_0+xC_1, -eA_0*xA_0-eB*xB_0-eC_0*xC_0+384832982645511972, eA_1, eC_1, k1*xA_0+xA_1, -k1*xA_0+k2*xB_0+xB_1, 132903183-eA_0, 652505275-eC_0, -xC_1+193053598785525533, -k2*xB_1+xC_2, -eA_0*xA_1-eA_1*xA_0-eB*xB_1-eC_0*xC_1-eC_1*xC_0+97134776873782525145435603, eA_2, eC_2, k1*xA_1+xA_2, -k1*xA_1+k2*xB_1+xB_2, -xC_2-35262100924183223592703923, -k2*xB_2+xC_3, -eA_0*xA_2-2*eA_1*xA_1-eA_2*xA_0-eB*xB_2-eC_0*xC_2-2*eC_1*xC_1-eC_2*xC_0-17648244782297792994547790103399553, eA_3, eC_3, k1*xA_2+xA_3, -k1*xA_2+k2*xB_2+xB_3, -xC_3+7482736194714081139572063434984753, -eA_0*xA_3-3*eA_1*xA_2-3*eA_2*xA_1-eA_3*xA_0-eB*xB_3-eC_0*xC_3-3*eC_1*xC_2-3*eC_2*xC_1-eC_3*xC_0+3712860810782410605063900192907220713426403, -eA_1, -eA_2, -eA_3, -eC_1, -eC_2, -eC_3, z_aux-1>;
time GroebnerBasis(G);// {}
quit;