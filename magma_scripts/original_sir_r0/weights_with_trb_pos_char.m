SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<In_4, In_3, S_3, In_2, S_2, AUX_1, In_1, S_1, AUX_0, In_0, S_0, z_aux, w_aux, b, g>:= PolynomialRing(Q, 15, "grevlex");
G := ideal< P | 360282008-In_0, -In_0*S_0^2*b+In_0*g+In_1, -AUX_0*g-b+112551568799371097/129902557*g, AUX_1, -In_1+116506882354713275901513704, (-S_0^2*b+g)*In_1+In_2-In_0*b*S_1^2, In_0*S_0^2*b+S_1^2, -In_2+23409417089486759245640922455866363653614232, (-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b+In_2*g+In_3, In_0*S_1^2*b+In_1*S_0^2*b+S_2^2, -In_3-4523139559490402103632874150756986522148484274762633258758424, (-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b+In_3*g+In_4, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b+S_3^2, -In_4-6470529884871593475692462984870230460549562914485984080963427649518274782128232, -g*AUX_1, g*z_aux-1>;
time GroebnerBasis(G);// {In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, z_aux = z_aux}
quit;