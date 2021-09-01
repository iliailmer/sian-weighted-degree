SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2>:= PolynomialRing(Q, 25, "grevlex");
G := ideal< P | 96968440-xC_0, -k2^2*xB_0^2+xC_1, -eB^2*xB_0^2-eA_0*xA_0^2-eC_0*xC_0+240110049701063964, eA_1, eC_1, k1*xA_0^2+xA_1^2, k2^2*xB_0^2-k1*xA_0^2+xB_1^2, 348058126-eA_0, 552308402-eC_0, -xC_1+351130400732076224, -k2^2*xB_1^2+xC_2, -eB^2*xB_1^2-eA_0*xA_1^2-eA_1*xA_0^2-eC_0*xC_1-eC_1*xC_0+99240501731716694641761281, eA_2, eC_2, k1*xA_1^2+xA_2^2, k2^2*xB_1^2-k1*xA_1^2+xB_2^2, -xC_2-155089664046156349289334496, -k2^2*xB_2^2+xC_3, -eB^2*xB_2^2-eA_0*xA_2^2-2*eA_1*xA_1^2-eA_2*xA_0^2-eC_0*xC_2-2*eC_1*xC_1-eC_2*xC_0-41208166018419051619003556612686471, eA_3, eC_3, k1*xA_2^2+xA_3^2, k2^2*xB_2^2-k1*xA_2^2+xB_3^2, -xC_3+53708585510366125400007301024493600, -eB^2*xB_3^2-eA_0*xA_3^2-3*eA_1*xA_2^2-3*eA_2*xA_1^2-eA_3*xA_0^2-eC_0*xC_3-3*eC_1*xC_2-3*eC_2*xC_1-eC_3*xC_0+11781575944121816301518183316389270516232977, -eA_1, -eA_2, -eA_3, -eC_1, -eC_2, -eC_3, z_aux^2-1>;
// [k2 = 2, xB = 2, eB = 2, xA = 2, z_aux = 2]
// {eB = eB^2, k2 = k2^2, xA_0 = xA_0^2, xA_1 = xA_1^2, xA_2 = xA_2^2, xA_3 = xA_3^2, xB_0 = xB_0^2, xB_1 = xB_1^2, xB_2 = xB_2^2, xB_3 = xB_3^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;