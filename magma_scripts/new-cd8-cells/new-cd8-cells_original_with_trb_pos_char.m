SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<N_6, M_6, S_5, P_5, N_5, M_5, E_5, S_4, P_4, N_4, M_4, E_4, S_3, P_3, N_3, M_3, E_3, S_2, P_2, N_2, M_2, E_2, S_1, P_1, N_1, M_1, E_1, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, delta_NE, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P>:= PolynomialRing(Q, 47, "grevlex");
G := ideal< P | 30142832905881434-N_0, N_0*P_0*delta_NE+N_0*mu_N+N_1, 118721888124765018-M_0, M_0*mu_M-S_0*delta_LM+M_1, 399256385909982748-S_0-E_0, E_0^2*mu_EE-E_0*P_0*rho_E-N_0*P_0*delta_NE+E_0*delta_EL+E_1, E_0*S_0*mu_LE+S_0^2*mu_LL-S_0*delta_EL+S_0*delta_LM+S_1, -N_1-30369347348059958751386557277975406142629301152160, (P_0*delta_NE+mu_N)*N_1+N_2+N_0*delta_NE*P_1, E_0*P_0*mu_PE-P_0^2*rho_P+P_0*S_0*mu_PL+P_0*mu_P+P_1, -M_1-11064890859427354042572190123847424, M_1*mu_M-S_1*delta_LM+M_2, -E_1-S_1-6301433374618773472404261179493856406993895585900468, (2*E_0*mu_EE-P_0*rho_E+delta_EL)*E_1+(-N_0*P_1-N_1*P_0)*delta_NE-E_0*P_1*rho_E+E_2, S_0*mu_LE*E_1+(E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_1+S_2, -N_2+1400830791010221503989617575639386918922676550894478924913070116119405133591378179408, (N_0*P_2+2*N_1*P_1+N_2*P_0)*delta_NE+N_2*mu_N+N_3, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_1+(E_1*mu_PE+S_1*mu_PL)*P_0+P_2, -M_2-92586706831217472058387493693149259808992918662856357215632445920216, M_2*mu_M-S_2*delta_LM+M_3, -E_2-S_2+617001561969056795167354835691667488137868267557501370742704271768493845066278542597004, (-N_0*P_2-2*N_1*P_1-N_2*P_0)*delta_NE+(-E_0*P_2-2*E_1*P_1-E_2*P_0)*rho_E+(2*E_0*mu_EE+delta_EL)*E_2+2*E_1^2*mu_EE+E_3, (E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL+S_3, -N_3-44369553400291441074894791309560731027119439540302454795472068753581786670523194842198022947504655915212317789423789168, (N_0*P_3+3*N_1*P_2+3*N_2*P_1+N_3*P_0)*delta_NE+N_3*mu_N+N_4, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_2+(2*E_1*P_1+E_2*P_0)*mu_PE+(P_0*S_2+2*P_1*S_1)*mu_PL-2*P_1^2*rho_P+P_3, -M_3+7379370738910079354190758204677656914066838644507218134843565088915081277592804776177437506935885065064, M_3*mu_M-S_3*delta_LM+M_4, -E_3-S_3-84947264058305940166332819874983387652468746653349209560528098626436443000604975981888546869860940848914840505079080281492, (-N_0*P_3-3*N_1*P_2-3*N_2*P_1-N_3*P_0)*delta_NE+(-E_0*P_3-3*E_1*P_2-3*E_2*P_1-E_3*P_0)*rho_E+(2*E_0*mu_EE+delta_EL)*E_3+6*E_1*E_2*mu_EE+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_3+6*S_1*S_2*mu_LL+S_4, -N_4+526450566209944852813722317971698421694294589824040336891749443745038043038826319733735726266243382678435732978000583720433664210131859081152699838565648, (N_0*P_4+4*N_1*P_3+6*N_2*P_2+4*N_3*P_1+N_4*P_0)*delta_NE+N_4*mu_N+N_5, (E_0*P_3+3*E_1*P_2+3*E_2*P_1+E_3*P_0)*mu_PE+(P_0*S_3+3*P_1*S_2+3*P_2*S_1+P_3*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_3-6*P_1*P_2*rho_P+P_4, -M_4-882855050919738234687566416603820811987418953960035950745812107150186503223032628969592950622425745900438629696031955997088005375717994488, M_4*mu_M-S_4*delta_LM+M_5, -E_4-S_4+13910349309725099946874225394487844904345816063695819552492494682160393964012140838987903768613623126673697945774383683754749170388447517891687449772948556940, (-N_0*P_4-4*N_1*P_3-6*N_2*P_2-4*N_3*P_1-N_4*P_0)*delta_NE+(-E_0*P_4-4*E_1*P_3-6*E_2*P_2-4*E_3*P_1-E_4*P_0)*rho_E+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE+E_4*delta_EL+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL+S_5, -N_5-180635166940102138864132822091110382906500872166872561246836608274964130079169132184064744192550165771249335045482373545912052525300214985305939594307435845411550401450707117627490158601712, (N_0*P_5+5*N_1*P_4+10*N_2*P_3+10*N_3*P_2+5*N_4*P_1+N_5*P_0)*delta_NE+N_5*mu_N+N_6, (E_0*P_4+4*E_1*P_3+6*E_2*P_2+4*E_3*P_1+E_4*P_0)*mu_PE+(P_0*S_4+4*P_1*S_3+6*P_2*S_2+4*P_3*S_1+P_4*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_4+(-8*P_1*P_3-6*P_2^2)*rho_P+P_5, -M_5+142522454780313297329987090889935383273062337790154445236143964668294797017531335796680938559403171155708798633807331662089637701006356876277199521278463873858544467880675880, M_5*mu_M-S_5*delta_LM+M_6, -N_6+77230020354209487134437289020373306714186082336378456578933469750539196597131061054728235376942233855687161382315834754359733591869410152356711570229191185107865893669577700224399841636262990186289297990652457487279373718544, -M_6-28830085004550558948312681536451368181122576851754307642257219296654530935049573485934105746781997156458978896919921336095995374807717571595032115603277304115764188610454064329445169002199206771047456873184312, -E_5-S_5-2754085751224598684209907819738010560819957467089384948594742476309828717730459088823094675349376589770806985525384819001990926805476955134276958299768494989182652370950820764164038405713164756, z_aux-1>;
time GroebnerBasis(G);// {}
quit;