SetNthreads(64);
Q:= RationalField();
SetVerbose("Faugere", 2);
P<In_6, In_5, E_5, In_4, S_4, N_4, E_4, In_3, S_3, N_3, E_3, In_2, S_2, N_2, E_2, In_1, S_1, N_1, E_1, In_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu>:= PolynomialRing(Q, 28, "grevlex");
G := ideal< P | 166601858802-In_0, In_0*a^2-E_0*nu+In_1, 47183498987-N_0, N_1, -In_1+14899830706452688482810, In_1*a^2-E_1*nu+In_2, -In_0*S_0^2*b+E_0*N_0*nu+E_1*N_0, -In_2-61489375248709016724828478663084430592560814/47183498987, In_2*a^2-E_2*nu+In_3, (-In_0*S_1^2-In_1*S_0^2)*b+(E_1*nu+E_2)*N_0+(E_0*nu+E_1)*N_1, In_0*S_0^2*b+N_0*S_1^2, -In_3-567175707234838781394169909790370788693235054222436317304905633510/2226282576656230026169, In_3*a^2-E_3*nu+In_4, (E_0*N_2+2*E_1*N_1+E_2*N_0)*nu+(-In_0*S_2^2-2*In_1*S_1^2-In_2*S_0^2)*b+E_1*N_2+2*E_2*N_1+N_0*E_3, N_2, (In_0*b+N_1)*S_1^2+S_0^2*b*In_1+N_0*S_2^2, -In_4+6086044375727726605544997255931645952038084607854076219822696929589494323963879574358850/105043801700434979286983994990803, In_4*a^2-E_4*nu+In_5, (E_0*N_3+3*E_1*N_2+3*E_2*N_1+E_3*N_0)*nu+(-In_0*S_3^2-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2)*b+3*E_2*N_2+E_1*N_3+3*E_3*N_1+N_0*E_4, N_3, (In_0*S_2^2+2*In_1*S_1^2+In_2*S_0^2)*b+N_0*S_3^2+2*S_2^2*N_1+S_1^2*N_2, -In_5+151789883237637877479613993013580830237262463570056109861730041803161624902681486543879466191846060320516999690/4956334111123102722646775309933766424816561, In_5*a^2-E_5*nu+In_6, (E_0*N_4+4*E_1*N_3+6*E_2*N_2+4*E_3*N_1+E_4*N_0)*nu+(-In_0*S_4^2-4*In_1*S_3^2-6*In_2*S_2^2-4*In_3*S_1^2-In_4*S_0^2)*b+4*E_4*N_1+6*E_3*N_2+4*E_2*N_3+E_1*N_4+N_0*E_5, N_4, (In_0*S_3^2+3*In_1*S_2^2+3*In_2*S_1^2+In_3*S_0^2)*b+N_0*S_4^2+3*S_3^2*N_1+3*S_2^2*N_2+S_1^2*N_3, -In_6-4799275789335063264787614756336143538764831965435059761879321377649013174437427652352195172894699886070576443571928566942777947724046/233857185511410462746301064795076479142426817604323707, -N_1, -N_2, -N_3, -N_4, N_0*z_aux^2-1>;
// [S = 2, z_aux = 2, a = 2]
time GroebnerBasis(G);
quit;