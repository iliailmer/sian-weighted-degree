SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<N_6, M_6, S_5, P_5, N_5, M_5, E_5, S_4, P_4, N_4, M_4, E_4, S_3, P_3, N_3, M_3, E_3, S_2, P_2, N_2, M_2, E_2, S_1, P_1, N_1, M_1, E_1, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, delta_NE, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P>:= PolynomialRing(Q, 47, "grevlex");
G := ideal< P | 22211105785775190-N_0, N_0*P_0^2*delta_NE+N_0*mu_N^2+N_1, 186957090776404210-M_0, M_0*mu_M^2-S_0*delta_LM^2+M_1, 336139326548931832-S_0-E_0, E_0^2*mu_EE^2-E_0*P_0^2*rho_E-N_0*P_0^2*delta_NE+E_0*delta_EL^2+E_1, S_0^2*mu_LL^2+E_0*S_0*mu_LE-S_0*delta_EL^2+S_0*delta_LM^2+S_1, -N_1-36385562220361446040582407085722850841850808594500, (P_0^2*delta_NE+mu_N^2)*N_1+N_2+N_0*delta_NE*P_1^2, -P_0^4*rho_P+E_0*P_0^2*mu_PE+P_0^2*S_0*mu_PL+P_0^2*mu_P+P_1^2, -M_1-34108564013042018835536356536390385, M_1*mu_M^2-S_1*delta_LM^2+M_2, -E_1-S_1-2959373926154931795768947269287418499255791644235306, (2*E_0*mu_EE^2-P_0^2*rho_E+delta_EL^2)*E_1+(-N_0*P_1^2-N_1*P_0^2)*delta_NE-E_0*P_1^2*rho_E+E_2, S_0*mu_LE*E_1+(2*S_0*mu_LL^2+E_0*mu_LE-delta_EL^2+delta_LM^2)*S_1+S_2, -N_2+1453974512328331287753123464440129687878595236329272862423969520637250683257079552440, (N_0*P_2^2+2*N_1*P_1^2+N_2*P_0^2)*delta_NE+N_2*mu_N^2+N_3, (-2*P_0^2*rho_P+E_0*mu_PE+S_0*mu_PL+mu_P)*P_1^2+(E_1*mu_PE+S_1*mu_PL)*P_0^2+P_2^2, -M_2-219043251356233981905508718808504509705999436507752588161119518494325, M_2*mu_M^2-S_2*delta_LM^2+M_3, -E_2-S_2+278370345135602597938488157817406041341870845312827606883736815857717370429776942173035, (-N_0*P_2^2-2*N_1*P_1^2-N_2*P_0^2)*delta_NE+(-E_0*P_2^2-2*E_1*P_1^2-E_2*P_0^2)*rho_E+(2*E_0*mu_EE^2+delta_EL^2)*E_2+2*E_1^2*mu_EE^2+E_3, (2*S_0*mu_LL^2+E_0*mu_LE-delta_EL^2+delta_LM^2)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL^2+S_3, -N_3-76487886157344450238417466167304905911240620325269203006474002672059430465992162298176664060285580202916808209065519880, (N_0*P_3^2+3*N_1*P_2^2+3*N_2*P_1^2+N_3*P_0^2)*delta_NE+N_3*mu_N^2+N_4, (-2*P_0^2*rho_P+E_0*mu_PE+S_0*mu_PL+mu_P)*P_2^2+(2*E_1*P_1^2+E_2*P_0^2)*mu_PE+(P_0^2*S_2+2*P_1^2*S_1)*mu_PL-2*P_1^4*rho_P+P_3^2, -M_3+10286856742966846804879851392045302536743177002230547351626330086087359103995808189607604645777265759075, M_3*mu_M^2-S_3*delta_LM^2+M_4, -E_3-S_3-23445228280387670179439334426593106982738336121039707561661300547359779399903683472625103433685012741654115940771799849872, (-N_0*P_3^2-3*N_1*P_2^2-3*N_2*P_1^2-N_3*P_0^2)*delta_NE+(-E_0*P_3^2-3*E_1*P_2^2-3*E_2*P_1^2-E_3*P_0^2)*rho_E+(2*E_0*mu_EE^2+delta_EL^2)*E_3+6*E_1*E_2*mu_EE^2+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL^2-delta_EL^2+delta_LM^2)*S_3+6*S_1*S_2*mu_LL^2+S_4, -N_4+5899807948711571510489676820693117888664935291781143814396249081671163683396421612496869041402709358354904363405010746512041806246551022237445006390804220, (N_0*P_4^2+4*N_1*P_3^2+6*N_2*P_2^2+4*N_3*P_1^2+N_4*P_0^2)*delta_NE+N_4*mu_N^2+N_5, (E_0*P_3^2+3*E_1*P_2^2+3*E_2*P_1^2+E_3*P_0^2)*mu_PE+(P_0^2*S_3+3*P_1^2*S_2+3*P_2^2*S_1+P_3^2*S_0)*mu_PL+(-2*P_0^2*rho_P+mu_P)*P_3^2-6*P_1^2*P_2^2*rho_P+P_4^2, -M_4-672632492598762533010957111684603438311727511321159780553769050637904267353697819084499283158315491673072113104843595461993267332565508730, M_4*mu_M^2-S_4*delta_LM^2+M_5, -E_4-S_4+2336722373880451097888853962756723503135457338976700239981691241367984530987227918404694428926163228465684991669124779033576611522568248127474462442184452485, (-N_0*P_4^2-4*N_1*P_3^2-6*N_2*P_2^2-4*N_3*P_1^2-N_4*P_0^2)*delta_NE+(-E_0*P_4^2-4*E_1*P_3^2-6*E_2*P_2^2-4*E_3*P_1^2-E_4*P_0^2)*rho_E+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE^2+E_4*delta_EL^2+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL^2-delta_EL^2+delta_LM^2)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL^2+S_5, -N_5-620781242667723307826123077458876835215847985601933540866641178923102475685477339171240574717843911652480408279567821140068793177638383011816416677823614918005370278565467111495404767723600, (N_0*P_5^2+5*N_1*P_4^2+10*N_2*P_3^2+10*N_3*P_2^2+5*N_4*P_1^2+N_5*P_0^2)*delta_NE+N_5*mu_N^2+N_6, (E_0*P_4^2+4*E_1*P_3^2+6*E_2*P_2^2+4*E_3*P_1^2+E_4*P_0^2)*mu_PE+(P_0^2*S_4+4*P_1^2*S_3+6*P_2^2*S_2+4*P_3^2*S_1+P_4^2*S_0)*mu_PL+(-2*P_0^2*rho_P+mu_P)*P_4^2+(-8*P_1^2*P_3^2-6*P_2^4)*rho_P+P_5^2, -M_5+67337656909763145334165642830028595652032922258433309677054350707772040243576572266426039817810227262420595301544922193314704580655235835465338581219373725792474463617839695, M_5*mu_M^2-S_5*delta_LM^2+M_6, -N_6+81004847852233134186540831416071969123278045481252418708960450151278916391543511579647135632252517497180006871487982332548816892415823481478642604840315105034420344556751645400366881359748861933809820677464115812602542983140, -M_6-8846542269184617600824566467370452997256569911321676745351059917493651607429384221125937062999856938357399348047900232403285695203869992812639086538941037944344275160250738137891701885942851151245112097831770, -E_5-S_5-294697553296072994209819797931015028889796141964271825099364535530481000210943884568070663063430385629670163464276990284161240603532214912245743025240828518509170616168071391332279014953609346, z_aux^2-1>;
// [mu_M = 2, mu_LL = 2, P = 2, mu_N = 2, delta_LM = 2, delta_EL = 2, z_aux = 2, mu_EE = 2]
// {P_0 = P_0^2, P_1 = P_1^2, P_2 = P_2^2, P_3 = P_3^2, P_4 = P_4^2, P_5 = P_5^2, mu_EE = mu_EE^2, mu_LL = mu_LL^2, mu_M = mu_M^2, mu_N = mu_N^2, z_aux = z_aux^2, delta_EL = delta_EL^2, delta_LM = delta_LM^2}
time GroebnerBasis(G);
quit;