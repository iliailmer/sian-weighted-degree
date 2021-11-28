SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<xC_3, xB_3, xA_3, eC_3, eA_3, xC_2, xB_2, xA_2, eC_2, eA_2, xC_1, xB_1, xA_1, eC_1, eA_1, xC_0, xB_0, xA_0, eC_0, eA_0, z_aux, w_aux, eB, k1, k2>:= PolynomialRing(Q, 25, "grevlex");
G := ideal< P | 127344962-xC_0, -k2^3*xB_0^3+xC_1, -eA_0*xA_0^3-eB*xB_0^3-eC_0*xC_0+105572342818613101, eA_1, eC_1, k1^3*xA_0^3+xA_1^3, -k1^3*xA_0^3+k2^3*xB_0^3+xB_1^3, 127107791-eA_0, 204397071-eC_0, -xC_1+22131092986743081, -k2^3*xB_1^3+xC_2, -eA_0*xA_1^3-eA_1*xA_0^3-eB*xB_1^3-eC_0*xC_1-eC_1*xC_0-1730681769364176311316395, eA_2, eC_2, k1^3*xA_1^3+xA_2^3, -k1^3*xA_1^3+k2^3*xB_1^3+xB_2^3, -xC_2+1735762249368968009385325, -k2^3*xB_2^3+xC_3, -eA_0*xA_2^3-2*eA_1*xA_1^3-eA_2*xA_0^3-eB*xB_2^3-eC_0*xC_2-2*eC_1*xC_1-eC_2*xC_0+939664095612948114316400378010259, eA_3, eC_3, k1^3*xA_2^3+xA_3^3, -k1^3*xA_2^3+k2^3*xB_2^3+xB_3^3, -xC_3-406305881607170797974381148642629, -eA_0*xA_3^3-3*eA_1*xA_2^3-3*eA_2*xA_1^3-eA_3*xA_0^3-eB*xB_3^3-eC_0*xC_3-3*eC_1*xC_2-3*eC_2*xC_1-eC_3*xC_0-144281610531217497610113390701819040015095, -eA_1, -eA_2, -eA_3, -eC_1, -eC_2, -eC_3, z_aux^3-1>;
// {k1 = k1^3, k2 = k2^3, xA_0 = xA_0^3, xA_1 = xA_1^3, xA_2 = xA_2^3, xA_3 = xA_3^3, xB_0 = xB_0^3, xB_1 = xB_1^3, xB_2 = xB_2^3, xB_3 = xB_3^3, z_aux = z_aux^3}
time GroebnerBasis(G);
quit;