SetNthreads(64);
Q:= GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<Tr_7, Tr_6, In_6, Tr_5, In_5, S_5, N_5, Tr_4, In_4, S_4, N_4, Tr_3, In_3, S_3, N_3, Tr_2, In_2, S_2, N_2, Tr_1, In_1, S_1, N_1, Tr_0, In_0, S_0, N_0, z_aux, w_aux, a, b, d, g, nu>:= PolynomialRing(Q, 34, "grevlex");
G := ideal< P | 50505768404763-Tr_0, Tr_0*nu^2-In_0*g+Tr_1, 5193876328374-N_0, N_1, -Tr_1-977699211186733756270759959, Tr_1*nu^2-In_1*g+Tr_2, -S_0^2*Tr_0*b*d-In_0*S_0^2*b+In_0*N_0*a+In_0*N_0*g+In_1*N_0, -Tr_2+22945754138829287391286867196232668967315382717938840756369438647979/865646054729, Tr_2*nu^2-In_2*g+Tr_3, (-S_0^2*b+(a+g)*N_0+N_1)*In_1+(-S_1^2*In_0-d*(S_0^2*Tr_1+S_1^2*Tr_0))*b+N_1*(a+g)*In_0+N_0*In_2, S_0^2*Tr_0*b*d+In_0*S_0^2*b+N_0*S_1^2, -Tr_3-314683075013843573328488589894325378323199680809872959320900264612280073760141590291504360546814277231544839/749343092067882863263441, Tr_3*nu^2-In_3*g+Tr_4, (-2*S_1^2*In_1-S_0^2*In_2-S_2^2*In_0-d*(S_0^2*Tr_2+2*S_1^2*Tr_1+S_2^2*Tr_0))*b+((2*a+2*g)*N_1+N_2)*In_1+((a+g)*N_0+2*N_1)*In_2+N_2*(a+g)*In_0+N_0*In_3, N_2, ((Tr_0*d+In_0)*S_1^2+S_0^2*(Tr_1*d+In_1))*b+N_0*S_2^2+S_1^2*N_1, -Tr_4+4315632299597834598853832387246301786202968063756310669704430077604107941462403969109447154883604673466206026127917835373746781102862634240426752491/648665891286992614835705871430862489, Tr_4*nu^2-In_4*g+Tr_5, (-3*In_1*S_2^2-3*In_2*S_1^2-In_3*S_0^2+(-S_0^2*Tr_3-3*S_1^2*Tr_2-3*S_2^2*Tr_1-S_3^2*Tr_0)*d-S_3^2*In_0)*b+(3*N_2*a+3*N_2*g+N_3)*In_1+(3*N_1*a+3*N_1*g+3*N_2)*In_2+(N_0*a+N_0*g+3*N_1)*In_3+In_0*N_3*a+In_0*N_3*g+N_0*In_4, N_3, ((2*Tr_1*d+2*In_1)*S_1^2+(Tr_0*d+In_0)*S_2^2+S_0^2*(Tr_2*d+In_2))*b+N_0*S_3^2+2*S_2^2*N_1+S_1^2*N_2, -Tr_5-59185522273515208242373271087933961561524346516739099551060029699970679291411787193649765506115578296369930452355773275961196143338653680929357087639712454473240722916489268775704203573119/561515069629855573307888262123987027692567160481, Tr_5*nu^2-In_5*g+Tr_6, ((-S_0^2*Tr_4-4*S_1^2*Tr_3-6*S_2^2*Tr_2-4*S_3^2*Tr_1-S_4^2*Tr_0)*d-In_4*S_0^2-4*In_3*S_1^2-6*S_2^2*In_2-4*S_3^2*In_1-S_4^2*In_0)*b+(In_0*N_4+4*In_1*N_3+6*In_2*N_2+4*In_3*N_1+In_4*N_0)*a+(In_0*N_4+4*In_1*N_3+6*In_2*N_2+4*In_3*N_1+In_4*N_0)*g+In_1*N_4+4*In_2*N_3+6*In_3*N_2+4*In_4*N_1+N_0*In_5, N_4, ((S_0^2*Tr_3+3*S_1^2*Tr_2+3*S_2^2*Tr_1+S_3^2*Tr_0)*d+S_3^2*In_0+3*In_1*S_2^2+3*In_2*S_1^2+In_3*S_0^2)*b+3*S_3^2*N_1+N_0*S_4^2+3*S_2^2*N_2+S_1^2*N_3, -Tr_6+811683156397371283318108268779764118706945324089715288619475361059990601674023671146792718763159042815187991526166786737446767775651712252184962717508515255833079462755164468992378773217298576553811345799064935741109807758326139/486073304695964203384045914121997572357646030788243851964649, Tr_6*nu^2-In_6*g+Tr_7, ((-S_0^2*Tr_5-5*S_1^2*Tr_4-10*S_2^2*Tr_3-10*S_3^2*Tr_2-5*S_4^2*Tr_1-S_5^2*Tr_0)*d-In_5*S_0^2-5*S_1^2*In_4-10*S_2^2*In_3-10*S_3^2*In_2-5*S_4^2*In_1-S_5^2*In_0)*b+(In_0*N_5+5*In_1*N_4+10*In_2*N_3+10*In_3*N_2+5*In_4*N_1+In_5*N_0)*a+(In_0*N_5+5*In_1*N_4+10*In_2*N_3+10*In_3*N_2+5*In_4*N_1+In_5*N_0)*g+In_1*N_5+5*In_2*N_4+10*In_3*N_3+10*In_4*N_2+5*In_5*N_1+N_0*In_6, N_5, ((S_0^2*Tr_4+4*S_1^2*Tr_3+6*S_2^2*Tr_2+4*S_3^2*Tr_1+S_4^2*Tr_0)*d+6*S_2^2*In_2+4*S_3^2*In_1+S_4^2*In_0+4*In_3*S_1^2+In_4*S_0^2)*b+4*S_2^2*N_3+6*S_3^2*N_2+4*S_4^2*N_1+N_0*S_5^2+S_1^2*N_4, -Tr_7-11131599774253180612466394094062212653146700535479798275981523420972253588028276167636799120764238258309270438294609760435959057772008528721831210148361426788908643671187884963005090179413889518565034353266550957035115926629883432866753921340328174889547259948714941119/420767438519148521508010696381499544503911993529329756487588322427275121, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^2-1>;
// [S = 2, z_aux = 2, nu = 2]
// {S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, nu = nu^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;