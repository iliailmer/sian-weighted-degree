SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, R_0, z_aux, w_aux, b, g>:= PolynomialRing(Q, 16, "grevlex");
G := ideal< P | 512257937-In_0, -In_0*S_0^2*b+In_0*g+In_1, -AUX_0*g-b+205812883325279366/664296679*g, AUX_1, -In_1+213999311710220174687176396, (-S_0^2*b+g)*In_1+In_2-In_0*b*S_1^2, In_0*S_0^2*b+S_1^2, -In_2+19610833552610047867713279840802409191449317, (-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b+In_2*g+In_3, In_0*S_1^2*b+In_1*S_0^2*b+S_2^2, -In_3-56512435805864133974499188989289643680327847117156741777132509, (-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b+In_3*g+In_4, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b+S_3^2, -In_4-21209197249159516902512219811832766295355237228585394009565782721140631574234027, -g*AUX_1, 699391152-R_0, g*z_aux-1>;
time GroebnerBasis(G);// {In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, z_aux = z_aux}
quit;