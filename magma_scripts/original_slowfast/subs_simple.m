SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2>:= PolynomialRing(Q, 25, "grevlex");
G := ideal< P | 32415475-xC_0, -k2^2*xB_0^2+xC_1, -eA_0*xA_0^2-eB*xB_0^2-eC_0*xC_0+277120633759087986, eA_1, eC_1, k1^2*xA_0^2+xA_1^2, -k1^2*xA_0^2+k2^2*xB_0^2+xB_1^2, 578431303-eA_0, 511665655-eC_0, -xC_1+86549379692580658, -k2^2*xB_1^2+xC_2, -eA_0*xA_1^2-eA_1*xA_0^2-eB*xB_1^2-eC_0*xC_1-eC_1*xC_0+29939886438562685563767453, eA_2, eC_2, k1^2*xA_1^2+xA_2^2, -k1^2*xA_1^2+k2^2*xB_1^2+xB_2^2, -xC_2-13124259048526751388111527, -k2^2*xB_2^2+xC_3, -eA_0*xA_2^2-2*eA_1*xA_1^2-eA_2*xA_0^2-eB*xB_2^2-eC_0*xC_2-2*eC_1*xC_1-eC_2*xC_0-4889899749988914081986021524508112, eA_3, eC_3, k1^2*xA_2^2+xA_3^2, -k1^2*xA_2^2+k2^2*xB_2^2+xB_3^2, -xC_3+2118695502735039184165744741389568, -eA_0*xA_3^2-3*eA_1*xA_2^2-3*eA_2*xA_1^2-eA_3*xA_0^2-eB*xB_3^2-eC_0*xC_3-3*eC_1*xC_2-3*eC_2*xC_1-eC_3*xC_0+796211201150143542402212892977007844362483, -eA_1, -eA_2, -eA_3, -eC_1, -eC_2, -eC_3, z_aux^2-1>;
// [k1 = 2, xA = 2, k2 = 2, xB = 2, z_aux = 2]
// {k1 = k1^2, k2 = k2^2, xA_0 = xA_0^2, xA_1 = xA_1^2, xA_2 = xA_2^2, xA_3 = xA_3^2, xB_0 = xB_0^2, xB_1 = xB_1^2, xB_2 = xB_2^2, xB_3 = xB_3^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;