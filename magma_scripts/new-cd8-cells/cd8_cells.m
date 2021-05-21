SetNthreads(64);
Q:= RationalField();
SetVerbose("Faugere", 2);
P<N_6, M_6, S_5, P_5, N_5, M_5, E_5, S_4, P_4, N_4, M_4, E_4, S_3, P_3, N_3, M_3, E_3, S_2, P_2, N_2, M_2, E_2, S_1, P_1, N_1, M_1, E_1, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, delta_NE, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P>:= PolynomialRing(Q, 47, "grevlex");
G := ideal< P | 199867591134358593-N_0, N_0*P_0*delta_NE+N_0*mu_N+N_1, 94960692304452476-M_0, M_0*mu_M-S_0*delta_LM+M_1, 229912386967434414-S_0-E_0, E_0^2*mu_EE-E_0*P_0*rho_E-N_0*P_0*delta_NE+E_0*delta_EL+E_1, E_0*S_0*mu_LE+S_0^2*mu_LL-S_0*delta_EL+S_0*delta_LM+S_1, -N_1-815984400371388491168609103403467967316083422605784, (P_0*delta_NE+mu_N)*N_1+N_2+N_0*delta_NE*P_1, E_0*P_0*mu_PE-P_0^2*rho_P+P_0*S_0*mu_PL+P_0*mu_P+P_1, -M_1+53964848440216018152948898734565710, M_1*mu_M-S_1*delta_LM+M_2, -E_1-S_1-4232776647269902286148773196860441983264801764855148, (2*E_0*mu_EE-P_0*rho_E+delta_EL)*E_1+(-N_0*P_1-N_1*P_0)*delta_NE-E_0*P_1*rho_E+E_2, S_0*mu_LE*E_1+(E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_1+S_2, -N_2+7417593100571070693722947284248018414577354525189886010391543137219966978858940622164, (N_0*P_2+2*N_1*P_1+N_2*P_0)*delta_NE+N_2*mu_N+N_3, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_1+(E_1*mu_PE+S_1*mu_PL)*P_0+P_2, -M_2-1229326786259707581325902473035190423482394173960141249742866605807888, M_2*mu_M-S_2*delta_LM+M_3, -E_2-S_2+228043694796471835096541607864389505146097275152263143659801354329108376834832822751488, (-N_0*P_2-2*N_1*P_1-N_2*P_0)*delta_NE+(-E_0*P_2-2*E_1*P_1-E_2*P_0)*rho_E+(2*E_0*mu_EE+delta_EL)*E_2+2*E_1^2*mu_EE+E_3, (E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL+S_3, -N_3-272611773007984230973339320624948844710361098657863364485760590062565350094368107669334575895244994422881600174884491832, (N_0*P_3+3*N_1*P_2+3*N_2*P_1+N_3*P_0)*delta_NE+N_3*mu_N+N_4, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_2+(2*E_1*P_1+E_2*P_0)*mu_PE+(P_0*S_2+2*P_1*S_1)*mu_PL-2*P_1^2*rho_P+P_3, -M_3+55661885252299189449042243253357647355004181370239429912415696995151116497792403410693888841992061556192, M_3*mu_M-S_3*delta_LM+M_4, -E_3-S_3-15578696963557511898581918184714878575290146765938935151670752867114582451789771926972362410359360698638226462712840912424, (-N_0*P_3-3*N_1*P_2-3*N_2*P_1-N_3*P_0)*delta_NE+(-E_0*P_3-3*E_1*P_2-3*E_2*P_1-E_3*P_0)*rho_E+(2*E_0*mu_EE+delta_EL)*E_3+6*E_1*E_2*mu_EE+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_3+6*S_1*S_2*mu_LL+S_4, -N_4+20713167828847508498684135938274796490058270103374764271065606698590959620625846665979474470524621848951834735682181820742857773804509921102863723943494632, (N_0*P_4+4*N_1*P_3+6*N_2*P_2+4*N_3*P_1+N_4*P_0)*delta_NE+N_4*mu_N+N_5, (E_0*P_3+3*E_1*P_2+3*E_2*P_1+E_3*P_0)*mu_PE+(P_0*S_3+3*P_1*S_2+3*P_2*S_1+P_3*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_3-6*P_1*P_2*rho_P+P_4, -M_4-3791013938735365808848075720793599069290170975623353462253503997535196999126564259604425211056012351549613288670766503124374926009265504352, M_4*mu_M-S_4*delta_LM+M_5, -E_4-S_4+1410060312150069809727017725106350237556206695912939945555896429023690837730563569457993679394962387136674903959740350076193869649717168013593266739896149472, (-N_0*P_4-4*N_1*P_3-6*N_2*P_2-4*N_3*P_1-N_4*P_0)*delta_NE+(-E_0*P_4-4*E_1*P_3-6*E_2*P_2-4*E_3*P_1-E_4*P_0)*rho_E+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE+E_4*delta_EL+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL+S_5, -N_5-1753956535494794590374669165666446040912819837362337483095174436801426649257196824837733874592548081336544279746885501389705301661828885445679728363915566662511366977308738470957152954005368, (N_0*P_5+5*N_1*P_4+10*N_2*P_3+10*N_3*P_2+5*N_4*P_1+N_5*P_0)*delta_NE+N_5*mu_N+N_6, (E_0*P_4+4*E_1*P_3+6*E_2*P_2+4*E_3*P_1+E_4*P_0)*mu_PE+(P_0*S_4+4*P_1*S_3+6*P_2*S_2+4*P_3*S_1+P_4*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_4+(-8*P_1*P_3-6*P_2^2)*rho_P+P_5, -M_5+344280869997582591219670941378489739638219814669914654470178628976794226807314696518097955298144820310248477458061900725396860006048361122874680875214951318422613078941540896, M_5*mu_M-S_5*delta_LM+M_6, -N_6+190086169178695855034152106496742658643782232340531369035855529509755122788486470077807283064755452538529202174526265006611267963344144027095132599691333204303265836769055412408485610230880563914355700841484410514331134240664, -M_6-39080829268498933813113710425555171990811410649755916024553381426806726800987820373932570372211023378920287249577368015347480734557247443987957419815869638294816669326681329382033731881007557999821673658991040, -E_5-S_5-160643688401622083898652504116917711619887236003846199112059875209381103934185650405742441189658759259830452605094053312826961373938394541676843131917729509195342610111795644152035077046297584, z_aux-1>;
time GroebnerBasis(G);
quit;