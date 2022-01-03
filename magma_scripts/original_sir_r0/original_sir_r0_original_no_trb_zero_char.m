SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, R_0, z_aux, w_aux, b, g>:= PolynomialRing(Q, 16, "grevlex");
G := ideal< P | 334551630-In_0, -In_0*S_0*b+In_0*g+In_1, -AUX_0*g-b+35367627196183877/56445084*g, AUX_1, -In_1+253644871791640423674224400, (-S_0*b+g)*In_1+In_2-In_0*b*S_1, In_0*S_0*b+S_1, -In_2+108200131198014731213667705766774196810592000, (-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+In_2*g+In_3, In_0*S_1*b+In_1*S_0*b+S_2, -In_3-81373317889005775435536993493891306248824541936121364130240000, (-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+In_3*g+In_4, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+S_3, -In_4-197917331372058657802543699464378829934654126281084602633195710089771287955200000, -g*AUX_1, 347743556-R_0, g*z_aux-1>;
time GroebnerBasis(G);// {}
quit;