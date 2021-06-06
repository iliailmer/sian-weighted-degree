SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<Tr_7, Tr_6, In_6, Tr_5, In_5, S_5, N_5, Tr_4, In_4, S_4, N_4, Tr_3, In_3, S_3, N_3, Tr_2, In_2, S_2, N_2, Tr_1, In_1, S_1, N_1, Tr_0, In_0, S_0, N_0, z_aux, w_aux, a, b, d, g, nu>:= PolynomialRing(Q, 34, "grevlex");
G := ideal< P | 52866268486393-Tr_0, Tr_0*nu^2-In_0*g+Tr_1, 3313246114713-N_0, N_1, -Tr_1-2779981685557118424129276744, Tr_1*nu^2-In_1*g+Tr_2, -S_0^2*Tr_0*b*d-In_0*S_0^2*b+In_0*N_0*a+In_0*N_0*g+In_1*N_0, -Tr_2+212578736779262394085988176821621811954408960894411403543728713460/1104415371571, Tr_2*nu^2-In_2*g+Tr_3, (-S_0^2*b+(a+g)*N_0+N_1)*In_1+(-S_1^2*In_0-d*(S_0^2*Tr_1+S_1^2*Tr_0))*b+N_1*(a+g)*In_0+N_0*In_2, S_0^2*Tr_0*b*d+In_0*S_0^2*b+N_0*S_1^2, -Tr_3-5889183723824284240219278610676110139236714024244269681123785326849433669098400978754560442383614291473616/1219733312962309995008041, Tr_3*nu^2-In_3*g+Tr_4, (-2*S_1^2*In_1-S_0^2*In_2-S_2^2*In_0-d*(S_0^2*Tr_2+2*S_1^2*Tr_1+S_2^2*Tr_0))*b+((2*a+2*g)*N_1+N_2)*In_1+((a+g)*N_0+2*N_1)*In_2+N_2*(a+g)*In_0+N_0*In_3, N_2, ((Tr_0*d+In_0)*S_1^2+S_0^2*(Tr_1*d+In_1))*b+N_0*S_2^2+S_1^2*N_1, -Tr_4+163151242021893440132387640565140227034778271712161310423595211370057010245070321240235495166832110801352916220623464617361284364168114113239583152/1347092220052796423855292756147802411, Tr_4*nu^2-In_4*g+Tr_5, (-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2+(-S_0^2*Tr_3-3*S_1^2*Tr_2-3*S_2^2*Tr_1-S_3^2*Tr_0)*d-S_3^2*In_0)*b+(3*N_2*a+3*N_2*g+N_3)*In_1+(3*N_1*a+3*N_1*g+3*N_2)*In_2+(N_0*a+N_0*g+3*N_1)*In_3+In_0*N_3*a+In_0*N_3*g+N_0*In_4, N_3, ((2*Tr_1*d+2*In_1)*S_1^2+(Tr_0*d+In_0)*S_2^2+S_0^2*(Tr_2*d+In_2))*b+N_0*S_3^2+2*S_2^2*N_1+S_1^2*N_2, -Tr_5-4519867102396848981243702781639353349702976718083591260427677476113555919199159628149231241955961371027021761562600357588605135783347652149057309717771402849120265052539311387989617800448/1487749354750012459689763157615959894339654657681, Tr_5*nu^2-In_5*g+Tr_6, ((-S_0^2*Tr_4-4*S_1^2*Tr_3-6*S_2^2*Tr_2-4*S_3^2*Tr_1-S_4^2*Tr_0)*d-In_4*S_0^2-4*In_3*S_1^2-6*S_2^2*In_2-4*S_3^2*In_1-S_4^2*In_0)*b+(In_0*N_4+4*In_1*N_3+6*In_2*N_2+4*In_3*N_1+In_4*N_0)*a+(In_0*N_4+4*In_1*N_3+6*In_2*N_2+4*In_3*N_1+In_4*N_0)*g+In_1*N_4+4*In_2*N_3+6*In_3*N_2+4*In_4*N_1+N_0*In_5, N_4, ((S_0^2*Tr_3+3*S_1^2*Tr_2+3*S_2^2*Tr_1+S_3^2*Tr_0)*d+S_3^2*In_0+3*In_1*S_2^2+3*In_2*S_1^2+In_3*S_0^2)*b+3*S_3^2*N_1+N_0*S_4^2+3*S_2^2*N_2+S_1^2*N_3, -Tr_6+375648969082036395334260791559251520682165359191269052307436219935640437643402262434601973412738745042843946468153191503772741931998741917571387377819768164876757808524745865221829268520936797827843084522772869358348114047403712/4929279769292251513455448311310249755680890795327747272560553, Tr_6*nu^2-In_6*g+Tr_7, ((-S_0^2*Tr_5-5*S_1^2*Tr_4-10*S_2^2*Tr_3-10*S_3^2*Tr_2-5*S_4^2*Tr_1-S_5^2*Tr_0)*d-In_5*S_0^2-5*S_1^2*In_4-10*S_2^2*In_3-10*S_3^2*In_2-5*S_4^2*In_1-S_5^2*In_0)*b+(In_0*N_5+5*In_1*N_4+10*In_2*N_3+10*In_3*N_2+5*In_4*N_1+In_5*N_0)*a+(In_0*N_5+5*In_1*N_4+10*In_2*N_3+10*In_3*N_2+5*In_4*N_1+In_5*N_0)*g+In_1*N_5+5*In_2*N_4+10*In_3*N_3+10*In_4*N_2+5*In_5*N_1+N_0*In_6, N_5, ((S_0^2*Tr_4+4*S_1^2*Tr_3+6*S_2^2*Tr_2+4*S_3^2*Tr_1+S_4^2*Tr_0)*d+6*S_2^2*In_2+4*S_3^2*In_1+S_4^2*In_0+4*In_3*S_1^2+In_4*S_0^2)*b+4*S_2^2*N_3+6*S_3^2*N_2+4*S_4^2*N_1+N_0*S_5^2+S_1^2*N_4, -Tr_7-3468935523384963307019077245123836352016706365407708565464012613119150125545308882280630805882907895576229790556466449399043680009438377241523547708865120783742279574232002994633387574682650731906040672746048391296603359032247307648877943116879807963480696876593928960/1814657449326771703641362017630031321927040991942055904917114984697412921, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^2-1>;
// [S = 2, nu = 2, z_aux = 2]
// {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, nu = nu^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;