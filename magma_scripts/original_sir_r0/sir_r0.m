SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux, w_aux, b, g>:= PolynomialRing(Q, 15, "grevlex");
G := ideal< P | 911885024-In_0, -In_0*S_0*b+In_0*g+In_1, -AUX_0*g-b+86139571846804595/250587714*g, AUX_1, -In_1+737145213755026316414117056, (-S_0*b+g)*In_1+In_2-In_0*b*S_1, In_0*S_0*b+S_1, -In_2-113855077942798959408649296248567104141971584, (-In_0*S_2-2*In_1*S_1-In_2*S_0)*b+In_2*g+In_3, In_0*S_1*b+In_1*S_0*b+S_2, -In_3-1129895041318313599955556393347530895652059502550999300842251520, (-In_0*S_3-3*In_1*S_2-3*In_2*S_1-In_3*S_0)*b+In_3*g+In_4, (In_0*S_2+2*In_1*S_1+In_2*S_0)*b+S_3, -In_4+706215947765235073550672924545810542244928995646899254945027916131867574218690048, -g*AUX_1, g*z_aux-1>;
time GroebnerBasis(G);
quit;