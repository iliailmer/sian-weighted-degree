SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<LL_6, Q_6, LL_5, In_5, S_5, Q_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, R_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1>:= PolynomialRing(Q, 42, "grevlex");
G := ideal< P | 24341658680936-Q_0, -In_0^2*theta1+Q_0*alpha2+Q_0*g+Q_1, 52428817525917-LL_0, -S_0^2*eta+LL_0*dlt+LL_0*g+LL_1, -Q_1+477436012182842708218994864, -In_1^2*theta1+(g+alpha2)*Q_1+Q_2, -In_0^2*S_0^2*b^3+In_0^2*alpha1^3+In_0^2*g+In_0^2*theta1+In_1^2, -LL_1-2094237231536477565346411899, (g+dlt)*LL_1+LL_2-S_1^2*eta, In_0^2*S_0^2*b^3-N_0^3*mu+S_0^2*eta+S_0^2*g-LL_0*dlt+S_1^2, -Q_2+3409894900678060993151427859803365373164471127648266000, -In_2^2*theta1+(g+alpha2)*Q_2+Q_3, (-S_0^2*b^3+alpha1^3+g+theta1)*In_1^2+In_2^2-In_0^2*S_1^2*b^3, -LL_2-605559824258913416570153896140648899553186002366509270, (g+dlt)*LL_2+LL_3-S_2^2*eta, b^3*S_0^2*In_1^2-dlt*LL_1-mu*N_1^3+(In_0^2*b^3+eta+g)*S_1^2+S_2^2, N_1^3, -Q_3-7038032705506934928344000256022461244254824799823800020795756450746217654155738288, -In_3^2*theta1+(g+alpha2)*Q_3+Q_4, (-S_0^2*b^3+alpha1^3+g+theta1)*In_2^2+(-In_0^2*S_2^2-2*In_1^2*S_1^2)*b^3+In_3^2, -LL_3+1249877187542557640824805739817259380672763238188939894278030012813275356476222976, (g+dlt)*LL_3+LL_4-S_3^2*eta, (In_0^2*b^3+eta+g)*S_2^2+(2*In_1^2*S_1^2+In_2^2*S_0^2)*b^3-dlt*LL_2-mu*N_2^3+S_3^2, N_2^3, -Q_4-19538563091165835391823791360577438540644810641314353210153818734382179928474416132853472638624935961247355920, -In_4^2*theta1+(g+alpha2)*Q_4+Q_5, (-S_0^2*b^3+alpha1^3+g+theta1)*In_3^2+(-In_0^2*S_3^2-3*In_1^2*S_2^2-3*In_2^2*S_1^2)*b^3+In_4^2, -LL_4+3469833873591314315509934785845097349485910505749019320276436545250691724660829555080015215865879518931724744, (g+dlt)*LL_4+LL_5-S_4^2*eta, (In_0^2*S_3^2+3*In_1^2*S_2^2+3*In_2^2*S_1^2+In_3^2*S_0^2)*b^3+(g+eta)*S_3^2-dlt*LL_3-mu*N_3^3+S_4^2, N_3^3, -Q_5+251258928701939478042608206557850475872994378945257959105642392256214100575047439740543029010512639002169720496108619147947995579152848944, -In_5^2*theta1+(g+alpha2)*Q_5+Q_6, (-In_0^2*S_4^2-4*In_1^2*S_3^2-6*In_2^2*S_2^2-4*In_3^2*S_1^2-In_4^2*S_0^2)*b^3+(alpha1^3+g+theta1)*In_4^2+In_5^2, -LL_5-44620821796583365052845077512187871193871378692221948897761007515779196415086738170071879750755725393672378956778047194494143774415850980, (g+dlt)*LL_5+LL_6-S_5^2*eta, (In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2)*b^3+(g+eta)*S_4^2-dlt*LL_4-mu*N_4^3+S_5^2, N_4^3, -Q_6-173195586633474299330507818177241489754662760986309753130670978781839158070575337048219564715338416410865747889071218810477459666205269070165225879047576272429060720, -LL_6+30757630970772066455098458681622312565806943656870272670108196844209318795076730578714275226745439619473311435306858275998252720790560411275018503424306484825392864, -N_0^3+6981318470762, 49150748812210-R_0, z_aux^2-1>;
// {In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, LL_0 = LL_0, LL_1 = LL_1, LL_2 = LL_2, LL_3 = LL_3, LL_4 = LL_4, LL_5 = LL_5, LL_6 = LL_6, N_0 = N_0^3, N_1 = N_1^3, N_2 = N_2^3, N_3 = N_3^3, N_4 = N_4^3, Q_0 = Q_0, Q_1 = Q_1, Q_2 = Q_2, Q_3 = Q_3, Q_4 = Q_4, Q_5 = Q_5, Q_6 = Q_6, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, alpha1 = alpha1^3, b = b^3, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;