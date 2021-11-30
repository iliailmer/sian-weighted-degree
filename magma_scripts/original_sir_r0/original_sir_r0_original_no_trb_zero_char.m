SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, R_0, z_aux, w_aux, b, g>:= PolynomialRing(Q, 16, "grevlex");
G := ideal< P | 650704673-In_0, -In_0*S_0*b+In_0*g+In_1, -AUX_0*g-b+356919194463954279/911621674*g, AUX_1, -In_1+3285001026267683939667093, (-S_0*b+g)*In_1+In_2-In_0*b*S_1, In_0*S_0*b+S_1, -In_2-56686039557220704037251857316973323248162, (-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+In_2*g+In_3, In_0*S_1*b+In_1*S_0*b+S_2, -In_3+238386685269997830072264189333277529956039329251527522808, (-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+In_3*g+In_4, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+S_3, -In_4+34183799438029421271949804462514508559437877330216580166258920451095610678, -g*AUX_1, 895529927-R_0, g*z_aux-1>;
time GroebnerBasis(G);// {}
quit;