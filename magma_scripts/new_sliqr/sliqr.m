SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<LL_6, Q_6, LL_5, In_5, S_5, Q_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1>:= PolynomialRing(Q, 41, "grevlex");
G := ideal< P | 44177625271408-Q_0, -In_0*theta1+Q_0*alpha2+Q_0*g+Q_1, 6499148079107-LL_0, LL_0*dlt+LL_0*g-S_0*eta+LL_1, -Q_1-1238212940065264789388943443, -In_1*theta1+(g+alpha2)*Q_1+Q_2, -In_0*S_0*b+In_0*alpha1+In_0*g+In_0*theta1+In_1, -LL_1-76411011891511497907542947, (g+dlt)*LL_1+LL_2-eta*S_1, In_0*S_0*b-LL_0*dlt-N_0*mu+S_0*eta+S_0*g+S_1, -Q_2+320089514715354183713637878967653910377613407250284263, -In_2*theta1+(g+alpha2)*Q_2+Q_3, (-S_0*b+alpha1+g+theta1)*In_1+In_2-In_0*b*S_1, -LL_2-514218689993732057339311894329506558299700123430321758, (g+dlt)*LL_2+LL_3-eta*S_2, b*S_0*In_1-dlt*LL_1-mu*N_1+(In_0*b+eta+g)*S_1+S_2, N_1, -Q_3-183211770360348918342810913417385021014455714040579561473339135287195921650912658, -In_3*theta1+(g+alpha2)*Q_3+Q_4, (-S_0*b+alpha1+g+theta1)*In_2+(-In_0*S_2-2*In_1*S_1)*b+In_3, -LL_3+294326781150085381619871588273022080829371371301944309477761406569353376344333643, (g+dlt)*LL_3+LL_4-eta*S_3, (In_0*b+eta+g)*S_2+(2*In_1*S_1+In_2*S_0)*b-dlt*LL_2-mu*N_2+S_3, N_2, -Q_4+23633725453699766381420213391922432686616477441168572908692997459028165670066474029496903627437984067366483, -In_4*theta1+(g+alpha2)*Q_4+Q_5, (-S_0*b+alpha1+g+theta1)*In_3+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1)*b+In_4, -LL_4-37967202247383796678058049175032169948089407957318503760122476460291989205718721827315993966130562436185403, (g+dlt)*LL_4+LL_5-eta*S_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+(g+eta)*S_3-dlt*LL_3-mu*N_3+S_4, N_3, -Q_5+125959228627880061064951993095139755115853557693544519273134253252466837200790140343456094650382039905393385462796153643539242328039782, -In_5*theta1+(g+alpha2)*Q_5+Q_6, (-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+(g+theta1+alpha1)*In_4+In_5, -LL_5-202351487818025839655919500190908430782481088751431089075210098220579027807583391571983110286116451837257153317560919937522207087837187, (g+dlt)*LL_5+LL_6-eta*S_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+(g+eta)*S_4-dlt*LL_4-mu*N_4+S_5, N_4, -Q_6-175926108767624532243927549512237456673968833291607835622068683167440946921809764588160959800403756108197060174292997241746832489513125755756644033229118990780872, -LL_6+282622482234583731740420527667765314409785022475433996420763093364143847670121030018675879150903299002723850437113166263701631006567692507039953665813047364872252, z_aux-1>;
time GroebnerBasis(G);
quit;