SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4, In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu>:= PolynomialRing(Q, 38, "grevlex");
G := ideal< P | 147119894784047-Cu_0, -E_0^2*nu+Cu_1, 144212850980715-N_0, N_1, -Cu_1+11867429841113856915015878976, -E_1^2*nu+Cu_2, -In_0^3*S_0^3*b+E_0^2*N_0*nu+E_1^2*N_0, -Cu_2-9593798016771916314719810163178638062171906027977257300/9614190065381, -E_2^2*nu+Cu_3, (-In_0^3*S_1^3-In_1^3*S_0^3)*b+(E_1^2*nu+E_2^2)*N_0+(E_0^2*nu+E_1^2)*N_1, In_0^3*a^4-E_0^2*nu+In_1^3, In_0^3*S_0^3*b+N_0*S_1^3, -Cu_3+18043484829703741564352887957661968640448617120751206492543231399466931441379400608/92432650613270717054675161, -E_3^2*nu+Cu_4, (E_0^2*N_2+2*E_1^2*N_1+E_2^2*N_0)*nu+(-In_0^3*S_2^3-2*In_1^3*S_1^3-In_2^3*S_0^3)*b+E_1^2*N_2+2*E_2^2*N_1+N_0*E_3^2, In_1^3*a^4-E_1^2*nu+In_2^3, N_2, (In_0^3*b+N_1)*S_1^3+S_0^3*b*In_1^3+N_0*S_2^3, -Cu_4-32359158942442166977652574557590697419110435699464133394584900410370558440193906989477567883930703804042807392/888665071242940324946140137886306701341, -E_4^2*nu+Cu_5, (E_0^2*N_3+3*E_1^2*N_2+3*E_2^2*N_1+E_3^2*N_0)*nu+(-In_0^3*S_3^3-3*In_1^3*S_2^3-3*In_2^3*S_1^3-In_3^3*S_0^3)*b+3*E_2^2*N_2+E_1^2*N_3+3*E_3^2*N_1+N_0*E_4^2, In_2^3*a^4-E_2^2*nu+In_3^3, N_3, (In_0^3*S_2^3+2*In_1^3*S_1^3+In_2^3*S_0^3)*b+N_0*S_3^3+2*S_2^3*N_1+S_1^3*N_2, -Cu_5+93270772770578442430931476344229166497634130060812042658237634427889599080446692594264980296433501784801759878355156820643020612152047136/25631384698184926396885837312706218140330741691127763, -E_5^2*nu+Cu_6, (E_0^2*N_4+4*E_1^2*N_3+6*E_2^2*N_2+4*E_3^2*N_1+E_4^2*N_0)*nu+(-In_0^3*S_4^3-4*In_1^3*S_3^3-6*In_2^3*S_2^3-4*In_3^3*S_1^3-In_4^3*S_0^3)*b+4*E_4^2*N_1+6*E_3^2*N_2+4*E_2^2*N_3+E_1^2*N_4+N_0*E_5^2, In_3^3*a^4-E_3^2*nu+In_4^3, N_4, (In_0^3*S_3^3+3*In_1^3*S_2^3+3*In_2^3*S_1^3+In_3^3*S_0^3)*b+N_0*S_4^3+3*S_3^3*N_1+3*S_2^3*N_2+S_1^3*N_3, -Cu_6+123694043922858175491678363881549081502099494516918211713807460729071054087949572133771979340339878076605866879752129664920440352336893665724871492347957216760584576/246425004127248100467704520988239924724631661692387850264594272703, -E_6^2*nu+Cu_7, (E_0^2*N_5+5*E_1^2*N_4+10*E_2^2*N_3+10*E_3^2*N_2+5*E_4^2*N_1+E_5^2*N_0)*nu+(-In_0^3*S_5^3-5*In_1^3*S_4^3-10*In_2^3*S_3^3-10*In_3^3*S_2^3-5*In_4^3*S_1^3-In_5^3*S_0^3)*b+N_0*E_6^2+5*E_5^2*N_1+10*E_4^2*N_2+10*E_3^2*N_3+5*E_2^2*N_4+E_1^2*N_5, In_4^3*a^4-E_4^2*nu+In_5^3, N_5, (In_0^3*S_4^3+4*In_1^3*S_3^3+6*In_2^3*S_2^3+4*In_3^3*S_1^3+In_4^3*S_0^3)*b+6*S_3^3*N_2+4*S_4^3*N_1+N_0*S_5^3+4*S_2^3*N_3+S_1^3*N_4, -Cu_7-2816106849545571593168585674659137538724067571569310544713794076493813709488161178179453300729880521212752346869090821750232452998803519830317686664799238309333950412548671028306114667994934784/7107530479624981829637624555956747065861262981842443057736108946483681140784529, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^3-1>;
time GroebnerBasis(G);// {E_0 = E_0^2, E_1 = E_1^2, E_2 = E_2^2, E_3 = E_3^2, E_4 = E_4^2, E_5 = E_5^2, E_6 = E_6^2, In_0 = In_0^3, In_1 = In_1^3, In_2 = In_2^3, In_3 = In_3^3, In_4 = In_4^3, In_5 = In_5^3, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, a = a^4, z_aux = z_aux^3}
quit;