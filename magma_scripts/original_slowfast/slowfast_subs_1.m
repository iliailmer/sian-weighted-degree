SetNthreads(64);
Q:= GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2>:= PolynomialRing(Q, 25, "grevlex");
G := ideal< P | 77889610-xC_0, -k2^2*xB_0^2+xC_1, -eB^2*xB_0^2-eA_0*xA_0^2-eC_0*xC_0+379992157759391481, eA_1, eC_1, k1*xA_0^2+xA_1^2, k2^2*xB_0^2-k1*xA_0^2+xB_1^2, 290096318-eA_0, 359999337-eC_0, -xC_1+1781996758855665, -k2^2*xB_1^2+xC_2, -eB^2*xB_1^2-eA_0*xA_1^2-eA_1*xA_0^2-eC_0*xC_1-eC_1*xC_0+40397623672750631378341764, eA_2, eC_2, k1*xA_1^2+xA_2^2, k2^2*xB_1^2-k1*xA_1^2+xB_2^2, -xC_2+618241519662044699174631, -k2^2*xB_2^2+xC_3, -eB^2*xB_2^2-eA_0*xA_2^2-2*eA_1*xA_1^2-eA_2*xA_0^2-eC_0*xC_2-2*eC_1*xC_1-eC_2*xC_0-15877743495873602093626508262369642, eA_3, eC_3, k1*xA_2^2+xA_3^2, k2^2*xB_2^2-k1*xA_2^2+xB_3^2, -xC_3-244406548236353712609968504130009, -eB^2*xB_3^2-eA_0*xA_3^2-3*eA_1*xA_2^2-3*eA_2*xA_1^2-eA_3*xA_0^2-eC_0*xC_3-3*eC_1*xC_2-3*eC_2*xC_1-eC_3*xC_0+6137584673546983320081868595427037097634066, -eA_1, -eA_2, -eA_3, -eC_1, -eC_2, -eC_3, z_aux^2-1>;
// [eB = 2, xB = 2, z_aux = 2, xA = 2, k2 = 2]
time GroebnerBasis(G);
quit;