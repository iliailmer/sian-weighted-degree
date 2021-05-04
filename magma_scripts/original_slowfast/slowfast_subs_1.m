SetNthreads(64);
Q:= RationalField();
SetVerbose("Faugere", 2);
P<xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2>:= PolynomialRing(Q, 25, "grevlex");
G := ideal< P | 501780184-xC_0, -k2^2*xB_0^2+xC_1, -eB^2*xB_0^2-eA_0*xA_0^2-eC_0*xC_0+631314218043274770, eA_1, eC_1, k1*xA_0^2+xA_1^2, k2^2*xB_0^2-k1*xA_0^2+xB_1^2, 530976356-eA_0, 662135661-eC_0, -xC_1+128262291727479132, -k2^2*xB_1^2+xC_2, -eB^2*xB_1^2-eA_0*xA_1^2-eA_1*xA_0^2-eC_0*xC_1-eC_1*xC_0+6378996899925147631588020, eA_2, eC_2, k1*xA_1^2+xA_2^2, k2^2*xB_1^2-k1*xA_1^2+xB_2^2, -xC_2+33502690776780848869096848, -k2^2*xB_2^2+xC_3, -eB^2*xB_2^2-eA_0*xA_2^2-2*eA_1*xA_1^2-eA_2*xA_0^2-eC_0*xC_2-2*eC_1*xC_1-eC_2*xC_0+25175210585184478667306140541377740, eA_3, eC_3, k1*xA_2^2+xA_3^2, k2^2*xB_2^2-k1*xA_2^2+xB_3^2, -xC_3-66663510991484214269526148706980920, -eB^2*xB_3^2-eA_0*xA_3^2-3*eA_1*xA_2^2-3*eA_2*xA_1^2-eA_3*xA_0^2-eC_0*xC_3-3*eC_1*xC_2-3*eC_2*xC_1-eC_3*xC_0-27089213673082486642346970018955659234347820, -eA_1, -eA_2, -eA_3, -eC_1, -eC_2, -eC_3, z_aux^2-1>;
// [k2 = 2, xB = 2, xA = 2, eB = 2, z_aux = 2]
time GroebnerBasis(G);
quit;