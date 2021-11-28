SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux, w_aux, b, g>:= PolynomialRing(Q, 15, "grevlex");
G := ideal< P | 283898952-In_0, -In_0*S_0^2*b+In_0*g+In_1, -AUX_0*g-b+193300520040048426/985549703*g, AUX_1, -In_1+222506147022319322601768792, (-S_0^2*b+g)*In_1+In_2-In_0*b*S_1^2, In_0*S_0^2*b+S_1^2, -In_2+107817811529075717259518731057872303390413448, (-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b+In_2*g+In_3, In_0*S_1^2*b+In_1*S_0^2*b+S_2^2, -In_3-52106911345539231256324118998858222937754438759035364933217512, (-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b+In_3*g+In_4, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b+S_3^2, -In_4-176942593103465963659161652291822752352711587150888370646686532579129365396842552, -g*AUX_1, g*z_aux-1>;
// {In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, z_aux = z_aux}
time GroebnerBasis(G);
quit;