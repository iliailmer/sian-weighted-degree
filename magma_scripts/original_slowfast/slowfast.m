SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2>:= PolynomialRing(Q, 25, "grevlex");
G := ideal< P | 625590983-xC_0, -k2*xB_0+xC_1, -eA_0*xA_0-eB*xB_0-eC_0*xC_0+520535775224626693, eA_1, eC_1, k1*xA_0+xA_1, -k1*xA_0+k2*xB_0+xB_1, 126235620-eA_0, 644696171-eC_0, -xC_1+52114009815399072, -k2*xB_1+xC_2, -eA_0*xA_1-eA_1*xA_0-eB*xB_1-eC_0*xC_1-eC_1*xC_0+32090951628076808839545222, eA_2, eC_2, k1*xA_1+xA_2, -k1*xA_1+k2*xB_1+xB_2, -xC_2+4888494657918133254480666, -k2*xB_2+xC_3, -eA_0*xA_2-2*eA_1*xA_1-eA_2*xA_0-eB*xB_2-eC_0*xC_2-2*eC_1*xC_1-eC_2*xC_0-5883944167842778736389753126901634, eA_3, eC_3, k1*xA_2+xA_3, -k1*xA_2+k2*xB_2+xB_3, -xC_3-8114026720618322581808645072200392, -eA_0*xA_3-3*eA_1*xA_2-3*eA_2*xA_1-eA_3*xA_0-eB*xB_3-eC_0*xC_3-3*eC_1*xC_2-3*eC_2*xC_1-eC_3*xC_0+1559258567716044253137452895897717802445958, -eA_1, -eA_2, -eA_3, -eC_1, -eC_2, -eC_3, z_aux-1>;
time GroebnerBasis(G);
quit;