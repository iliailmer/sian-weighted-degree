SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2>:= PolynomialRing(Q, 25, "grevlex");
G := ideal< P | 400600586-xC_0, -k2*xB_0+xC_1, -eA_0*xA_0-eB*xB_0-eC_0*xC_0+619716644164614565, eA_1, eC_1, k1*xA_0+xA_1, -k1*xA_0+k2*xB_0+xB_1, 227915835-eA_0, 547131575-eC_0, -xC_1+35524242302259200, -k2*xB_1+xC_2, -eA_0*xA_1-eA_1*xA_0-eB*xB_1-eC_0*xC_1-eC_1*xC_0+83195565859246650130275250, eA_2, eC_2, k1*xA_1+xA_2, -k1*xA_1+k2*xB_1+xB_2, -xC_2+17799159650284444938652160, -k2*xB_2+xC_3, -eA_0*xA_2-2*eA_1*xA_1-eA_2*xA_0-eB*xB_2-eC_0*xC_2-2*eC_1*xC_1-eC_2*xC_0-37104612080907911727220159787802350, eA_3, eC_3, k1*xA_2+xA_3, -k1*xA_2+k2*xB_2+xB_3, -xC_3-10598491321371541175972296518161920, -eA_0*xA_3-3*eA_1*xA_2-3*eA_2*xA_1-eA_3*xA_0-eB*xB_3-eC_0*xC_3-3*eC_1*xC_2-3*eC_2*xC_1-eC_3*xC_0+16985508174863341310605744599724344179854450, -eA_1, -eA_2, -eA_3, -eC_1, -eC_2, -eC_3, z_aux-1>;
time GroebnerBasis(G);// {}
quit;