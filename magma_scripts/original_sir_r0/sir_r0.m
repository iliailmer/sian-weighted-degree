SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<In_3, In_2, S_2, R_2, AUX_1, In_1, S_1, R_1, AUX_0, In_0, S_0, R_0, z_aux, w_aux, b, g>:= PolynomialRing(Q, 16, "grevlex");
G := ideal< P | 65099745-In_0, -In_0*S_0*b+In_0*g+In_1, -AUX_0*g-b+22112345815689657/106773047*g, AUX_1, 395059095-R_0, -In_0*g+R_1, -In_1+262438849395997262538570, (-S_0*b+g)*In_1+In_2-In_0*b*S_1, In_0*S_0*b+S_1, -R_1+13901796265146030, -In_1*g+R_2, -In_2+160290064057140693050919373437754030020, (-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+In_2*g+In_3, In_0*S_1*b+In_1*S_0*b+S_2, -In_3-7139866754465565304902508118459818551023157387304880280, -g*AUX_1, -R_2+56042791202369474649804147845580, -AUX_1, g*z_aux-1>;
time GroebnerBasis(G);
quit;