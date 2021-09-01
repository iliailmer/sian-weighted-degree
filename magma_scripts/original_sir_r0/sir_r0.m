SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux, w_aux, b, g>:= PolynomialRing(Q, 15, "grevlex");
G := ideal< P | 196326774-In_0, -In_0*S_0*b+In_0*g+In_1, -AUX_0*g-b+81048127117870106/703889317*g, AUX_1, -In_1+1566330165617598901439892, (-S_0*b+g)*In_1+In_2-In_0*b*S_1, In_0*S_0*b+S_1, -In_2-76639869050835710724675895759988980162764, (-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+In_2*g+In_3, In_0*S_1*b+In_1*S_0*b+S_2, -In_3+2327664523483283078436790602317179177038256587554420237688, (-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+In_3*g+In_4, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+S_3, -In_4+94884685079438217396933251318183234672599850797074854265141515060164949904, -g*AUX_1, g*z_aux-1>;
time GroebnerBasis(G);
quit;