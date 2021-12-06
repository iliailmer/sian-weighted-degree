SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<N_6, M_6, S_5, P_5, N_5, M_5, E_5, S_4, P_4, N_4, M_4, E_4, S_3, P_3, N_3, M_3, E_3, S_2, P_2, N_2, M_2, E_2, S_1, P_1, N_1, M_1, E_1, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, delta_NE, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P>:= PolynomialRing(Q, 47, "grevlex");
G := ideal< P | 126106799559513012-N_0, N_0*P_0^2*delta_NE+N_0*mu_N+N_1, 200648771224968609-M_0, M_0*mu_M-S_0*delta_LM+M_1, 225535819438629072-S_0-E_0, -E_0*P_0^2*rho_E-N_0*P_0^2*delta_NE+E_0^2*mu_EE+E_0*delta_EL+E_1, E_0*S_0*mu_LE+S_0^2*mu_LL-S_0*delta_EL+S_0*delta_LM+S_1, -N_1-2359539121434361590380818856667279585948442270204848, (P_0^2*delta_NE+mu_N)*N_1+N_2+N_0*delta_NE*P_1^2, E_0*P_0^2*mu_PE^9+P_0^2*S_0*mu_PL^9-P_0^4*rho_P+P_0^2*mu_P^3+P_1^2, -M_1-7915611491317352213930153026286939, M_1*mu_M-S_1*delta_LM+M_2, -E_1-S_1-6799120418486919139556807437904943562951377535875792, (-P_0^2*rho_E+2*E_0*mu_EE+delta_EL)*E_1+(-N_0*P_1^2-N_1*P_0^2)*delta_NE-E_0*P_1^2*rho_E+E_2, S_0*mu_LE*E_1+(E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_1+S_2, -N_2+89278672736078956356631120422337724086906344868048322800584887282111868945738992190192, (N_0*P_2^2+2*N_1*P_1^2+N_2*P_0^2)*delta_NE+N_2*mu_N+N_3, (E_0*mu_PE^9+S_0*mu_PL^9-2*P_0^2*rho_P+mu_P^3)*P_1^2+(E_1*mu_PE^9+S_1*mu_PL^9)*P_0^2+P_2^2, -M_2-1699111286092782307556611419185888941458773115679506282162367506570631, M_2*mu_M-S_2*delta_LM+M_3, -E_2-S_2+786784373817670050679258946056816674822613207867057094004065442443092299118768197206928, (-N_0*P_2^2-2*N_1*P_1^2-N_2*P_0^2)*delta_NE+(-E_0*P_2^2-2*E_1*P_1^2-E_2*P_0^2)*rho_E+(2*E_0*mu_EE+delta_EL)*E_2+2*E_1^2*mu_EE+E_3, (E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL+S_3, -N_3-5468670232922098623784703380214920052867488868697025434532421514821113551510633843911126871061710336822940506800785822368, (N_0*P_3^2+3*N_1*P_2^2+3*N_2*P_1^2+N_3*P_0^2)*delta_NE+N_3*mu_N+N_4, (E_0*mu_PE^9+S_0*mu_PL^9-2*P_0^2*rho_P+mu_P^3)*P_2^2+(2*E_1*P_1^2+E_2*P_0^2)*mu_PE^9+(P_0^2*S_2+2*P_1^2*S_1)*mu_PL^9-2*P_1^4*rho_P+P_3^2, -M_3+149522953748944712485935744105798841224601155780524250342775228671118388410359150402726794634516585040861, M_3*mu_M-S_3*delta_LM+M_4, -E_3-S_3-117765166544099207314926633513378248166965302234548982618998747418286289861077343058693719551405482604387171393014025238624, (-N_0*P_3^2-3*N_1*P_2^2-3*N_2*P_1^2-N_3*P_0^2)*delta_NE+(-E_0*P_3^2-3*E_1*P_2^2-3*E_2*P_1^2-E_3*P_0^2)*rho_E+(2*E_0*mu_EE+delta_EL)*E_3+6*E_1*E_2*mu_EE+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_3+6*S_1*S_2*mu_LL+S_4, -N_4+657321033796049652375332170007101918042932765134506592440820452730588763095449425724396287388784637616931643804726467396144553421660471748897156422633819872, (N_0*P_4^2+4*N_1*P_3^2+6*N_2*P_2^2+4*N_3*P_1^2+N_4*P_0^2)*delta_NE+N_4*mu_N+N_5, (E_0*P_3^2+3*E_1*P_2^2+3*E_2*P_1^2+E_3*P_0^2)*mu_PE^9+(P_0^2*S_3+3*P_1^2*S_2+3*P_2^2*S_1+P_3^2*S_0)*mu_PL^9+(-2*P_0^2*rho_P+mu_P^3)*P_3^2-6*P_1^2*P_2^2*rho_P+P_4^2, -M_4-20446246344535518677051655888544609908583443716525812766536159744137102246099762637743391883079192993708265805407438565088062945216676221551, M_4*mu_M-S_4*delta_LM+M_5, -E_4-S_4+21380231736391397524883030179710111750609148401632144892942235592867193971222794921890875783526695104410132747992943782872850930855585939015558151614379322560, (-N_0*P_4^2-4*N_1*P_3^2-6*N_2*P_2^2-4*N_3*P_1^2-N_4*P_0^2)*delta_NE+(-E_0*P_4^2-4*E_1*P_3^2-6*E_2*P_2^2-4*E_3*P_1^2-E_4*P_0^2)*rho_E+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE+E_4*delta_EL+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL+S_5, -N_5-118135271175083738963923441066198312631114523569636122788874956197465876396363490100840263962337997912029664197432704381415841381428248165660244570503177586820060556863719286193836096071948288, (N_0*P_5^2+5*N_1*P_4^2+10*N_2*P_3^2+10*N_3*P_2^2+5*N_4*P_1^2+N_5*P_0^2)*delta_NE+N_5*mu_N+N_6, (E_0*P_4^2+4*E_1*P_3^2+6*E_2*P_2^2+4*E_3*P_1^2+E_4*P_0^2)*mu_PE^9+(P_0^2*S_4+4*P_1^2*S_3+6*P_2^2*S_2+4*P_3^2*S_1+P_4^2*S_0)*mu_PL^9+(-2*P_0^2*rho_P+mu_P^3)*P_4^2+(-8*P_1^2*P_3^2-6*P_2^4)*rho_P+P_5^2, -M_5+3784840914484199781308466930828321051548198915999617847709807149552517325838550818506266014792525368473823841663398740868435555283728067014612729580476347379688026939136480341, M_5*mu_M-S_5*delta_LM+M_6, -N_6+25956955267416565660242317907538498986099734873978331256737207823460200755533603055985861492789076713442773882151159764527711838217358212071575302645604171363834703201080524102097435095374507754895686298195646578277627094333952, -M_6-874145057531246489468297427412706288262575110359193779800650369406203647708328171138971011620529571714398421904106301998922934816832289596981203516047614749224499063487546150119023901134539177866574333251666711, -E_5-S_5-4908902862707223717714924069283108802017566213961920529847166909006846365425454903512283860717630294470691933586308694467123529734086469120929553309690272837757544519818208116244926286709125472, -P_0^2+204223896539609725, z_aux^2-1>;
time GroebnerBasis(G);// {E_0 = E_0, E_1 = E_1, E_2 = E_2, E_3 = E_3, E_4 = E_4, E_5 = E_5, M_0 = M_0, M_1 = M_1, M_2 = M_2, M_3 = M_3, M_4 = M_4, M_5 = M_5, M_6 = M_6, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, N_6 = N_6, P_0 = P_0^2, P_1 = P_1^2, P_2 = P_2^2, P_3 = P_3^2, P_4 = P_4^2, P_5 = P_5^2, S_0 = S_0, S_1 = S_1, S_2 = S_2, S_3 = S_3, S_4 = S_4, S_5 = S_5, mu_P = mu_P^3, mu_PE = mu_PE^3, mu_PL = mu_PL^3, z_aux = z_aux^2}
quit;