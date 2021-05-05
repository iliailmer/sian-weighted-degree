SetNthreads(64);
Q:= GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2>:= PolynomialRing(Q, 25, "grevlex");
G := ideal< P | 328016644-xC_0, -k2^2*xB_0^2+xC_1, -eB^2*xB_0^2-eA_0*xA_0^2-eC_0*xC_0+396300257717683869, eA_1, eC_1, k1*xA_0^2+xA_1^2, k2^2*xB_0^2-k1*xA_0^2+xB_1^2, 482785285-eA_0, 104983933-eC_0, -xC_1+29628715807085376, -k2^2*xB_1^2+xC_2, -eB^2*xB_1^2-eA_0*xA_1^2-eA_1*xA_0^2-eC_0*xC_1-eC_1*xC_0-2967512485683274586299458, eA_2, eC_2, k1*xA_1^2+xA_2^2, k2^2*xB_1^2-k1*xA_1^2+xB_2^2, -xC_2+27502679864982719190228102, -k2^2*xB_2^2+xC_3, -eB^2*xB_2^2-eA_0*xA_2^2-2*eA_1*xA_1^2-eA_2*xA_0^2-eC_0*xC_2-2*eC_1*xC_1-eC_2*xC_0-15403343929205794200003016330243866, eA_3, eC_3, k1*xA_2^2+xA_3^2, k2^2*xB_2^2-k1*xA_2^2+xB_3^2, -xC_3-16759175727469981041823394055324546, -eB^2*xB_3^2-eA_0*xA_3^2-3*eA_1*xA_2^2-3*eA_2*xA_1^2-eA_3*xA_0^2-eC_0*xC_3-3*eC_1*xC_2-3*eC_2*xC_1-eC_3*xC_0+8572746734071115209661291801374659826924218, -eA_1, -eA_2, -eA_3, -eC_1, -eC_2, -eC_3, z_aux^2-1>;
// [xA = 2, z_aux = 2, eB = 2, xB = 2, k2 = 2]
time GroebnerBasis(G);
quit;