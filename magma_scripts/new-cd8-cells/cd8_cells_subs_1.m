SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<N_6, M_6, S_5, P_5, N_5, M_5, E_5, S_4, P_4, N_4, M_4, E_4, S_3, P_3, N_3, M_3, E_3, S_2, P_2, N_2, M_2, E_2, S_1, P_1, N_1, M_1, E_1, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, delta_NE, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P>:= PolynomialRing(Q, 47, "grevlex");
G := ideal< P | 53140010108744878-N_0, N_0*P_0^2*delta_NE+N_0*mu_N^2+N_1, 65503144747378000-M_0, M_0*mu_M^2-S_0*delta_LM^2+M_1, 350294289385596645-S_0-E_0, E_0^2*mu_EE^2-E_0*P_0^2*rho_E-N_0*P_0^2*delta_NE+E_0*delta_EL^2+E_1, S_0^2*mu_LL^2+E_0*S_0*mu_LE-S_0*delta_EL^2+S_0*delta_LM^2+S_1, -N_1-2782678201101287171077031247910817741910714782699230, (P_0^2*delta_NE+mu_N^2)*N_1+N_2+N_0*delta_NE*P_1^2, -P_0^4*rho_P+E_0*P_0^2*mu_PE+P_0^2*S_0*mu_PL+P_0^2*mu_P+P_1^2, -M_1+47183096877784776959918937425471422, M_1*mu_M^2-S_1*delta_LM^2+M_2, -E_1-S_1-1945790427896283413356819644336030377565555944509333, (2*E_0*mu_EE^2-P_0^2*rho_E+delta_EL^2)*E_1+(-N_0*P_1^2-N_1*P_0^2)*delta_NE-E_0*P_1^2*rho_E+E_2, S_0*mu_LE*E_1+(2*S_0*mu_LL^2+E_0*mu_LE-delta_EL^2+delta_LM^2)*S_1+S_2, -N_2+206402203863393497498856812444165824512008983663478851449347591335436465376107265288946, (N_0*P_2^2+2*N_1*P_1^2+N_2*P_0^2)*delta_NE+N_2*mu_N^2+N_3, (-2*P_0^2*rho_P+E_0*mu_PE+S_0*mu_PL+mu_P)*P_1^2+(E_1*mu_PE+S_1*mu_PL)*P_0^2+P_2^2, -M_2-1597115226142519147420183097455653395565983551855482560622333002843954, M_2*mu_M^2-S_2*delta_LM^2+M_3, -E_2-S_2-105392398352512571472943157043562884624865136244668526371223549783857653899497258234628, (-N_0*P_2^2-2*N_1*P_1^2-N_2*P_0^2)*delta_NE+(-E_0*P_2^2-2*E_1*P_1^2-E_2*P_0^2)*rho_E+(2*E_0*mu_EE^2+delta_EL^2)*E_2+2*E_1^2*mu_EE^2+E_3, (2*S_0*mu_LL^2+E_0*mu_LE-delta_EL^2+delta_LM^2)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL^2+S_3, -N_3-17830624639619264802331893826419018856485131845289688713989264187695374924440904914534731917691569964247873442186876023014, (N_0*P_3^2+3*N_1*P_2^2+3*N_2*P_1^2+N_3*P_0^2)*delta_NE+N_3*mu_N^2+N_4, (-2*P_0^2*rho_P+E_0*mu_PE+S_0*mu_PL+mu_P)*P_2^2+(2*E_1*P_1^2+E_2*P_0^2)*mu_PE+(P_0^2*S_2+2*P_1^2*S_1)*mu_PL-2*P_1^4*rho_P+P_3^2, -M_3+63871565753431155035230336847877336222951787732555860334154822930014881170815604611275806594694105589924, M_3*mu_M^2-S_3*delta_LM^2+M_4, -E_3-S_3-3269604011081669952835091469588414946998171183623428321156042041310214053971837335579137217835619755897831279841798156818, (-N_0*P_3^2-3*N_1*P_2^2-3*N_2*P_1^2-N_3*P_0^2)*delta_NE+(-E_0*P_3^2-3*E_1*P_2^2-3*E_2*P_1^2-E_3*P_0^2)*rho_E+(2*E_0*mu_EE^2+delta_EL^2)*E_3+6*E_1*E_2*mu_EE^2+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL^2-delta_EL^2+delta_LM^2)*S_3+6*S_1*S_2*mu_LL^2+S_4, -N_4+1713806213073807635741701644844956401644779334768803123362737734027883850089989782609398824443399600282179529167589469228208433007708316403213130378572606998, (N_0*P_4^2+4*N_1*P_3^2+6*N_2*P_2^2+4*N_3*P_1^2+N_4*P_0^2)*delta_NE+N_4*mu_N^2+N_5, (E_0*P_3^2+3*E_1*P_2^2+3*E_2*P_1^2+E_3*P_0^2)*mu_PE+(P_0^2*S_3+3*P_1^2*S_2+3*P_2^2*S_1+P_3^2*S_0)*mu_PL+(-2*P_0^2*rho_P+mu_P)*P_3^2-6*P_1^2*P_2^2*rho_P+P_4^2, -M_4-2558913796584898902885330017050506180324412466244522535789008828609305758059705404422882296633927840975941523530583472317967012151156372540, M_4*mu_M^2-S_4*delta_LM^2+M_5, -E_4-S_4+1625443966564885514379845491329676022164899467304820391675070681542218208676582224866338087234840620161585369428364282465351882181296540131295598238729822784, (-N_0*P_4^2-4*N_1*P_3^2-6*N_2*P_2^2-4*N_3*P_1^2-N_4*P_0^2)*delta_NE+(-E_0*P_4^2-4*E_1*P_3^2-6*E_2*P_2^2-4*E_3*P_1^2-E_4*P_0^2)*rho_E+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE^2+E_4*delta_EL^2+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL^2-delta_EL^2+delta_LM^2)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL^2+S_5, -N_5-183275664914539076464188788350244077110654301723901731830970626768892456519674820875048447856559235092747547567349326320180023147324633451218211170290058415091800873549909619797821350934141042, (N_0*P_5^2+5*N_1*P_4^2+10*N_2*P_3^2+10*N_3*P_2^2+5*N_4*P_1^2+N_5*P_0^2)*delta_NE+N_5*mu_N^2+N_6, (E_0*P_4^2+4*E_1*P_3^2+6*E_2*P_2^2+4*E_3*P_1^2+E_4*P_0^2)*mu_PE+(P_0^2*S_4+4*P_1^2*S_3+6*P_2^2*S_2+4*P_3^2*S_1+P_4^2*S_0)*mu_PL+(-2*P_0^2*rho_P+mu_P)*P_4^2+(-8*P_1^2*P_3^2-6*P_2^4)*rho_P+P_5^2, -M_5+120980579720479175053998954865010142189386787258035654862497439702455071455729681870359759440084772055568926942541699559419535347983529879253848869106338955264935753473212792, M_5*mu_M^2-S_5*delta_LM^2+M_6, -N_6+22446626354751635442677538143870828703484385275608254453087941371396312565715573773831586474033876158979108439282619316010921986890818417764240359403629713030507704226088216258982685221689763820503331012691827936371700389861842, -M_6-13866337799477449361925553358099556846837899671486575912019389185417734168044952732794371988755891701657269876119888524128963707073217265919153979389909769213216832666426009847652101975604853506820469287718992, -E_5-S_5-105160886709241330197333857204280298994396447895670123110656155591581899247123177511616486467263328160408224905234273490753448351499389235818544513378294204790986114061004580872499206128124928, z_aux^2-1>;
// [z_aux = 2, delta_EL = 2, mu_M = 2, delta_LM = 2, P = 2, mu_LL = 2, mu_N = 2, mu_EE = 2]
// {P_0 = P_0^2, P_1 = P_1^2, P_2 = P_2^2, P_3 = P_3^2, P_4 = P_4^2, P_5 = P_5^2, mu_EE = mu_EE^2, mu_LL = mu_LL^2, mu_M = mu_M^2, mu_N = mu_N^2, z_aux = z_aux^2, delta_EL = delta_EL^2, delta_LM = delta_LM^2}
time GroebnerBasis(G);
quit;