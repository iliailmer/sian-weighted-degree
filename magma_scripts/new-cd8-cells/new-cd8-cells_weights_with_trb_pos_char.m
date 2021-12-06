SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<N_6, M_6, S_5, P_5, N_5, M_5, E_5, S_4, P_4, N_4, M_4, E_4, S_3, P_3, N_3, M_3, E_3, S_2, P_2, N_2, M_2, E_2, S_1, P_1, N_1, M_1, E_1, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, delta_NE, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P>:= PolynomialRing(Q, 47, "grevlex");
G := ideal< P | 155136647402359377-N_0, N_0*P_0^2*delta_NE+N_0*mu_N+N_1, 217678244896121952-M_0, M_0*mu_M-S_0*delta_LM+M_1, 348895886318542736-S_0-E_0, -E_0*P_0^2*rho_E-N_0*P_0^2*delta_NE+E_0^2*mu_EE+E_0*delta_EL+E_1, E_0*S_0*mu_LE+S_0^2*mu_LL-S_0*delta_EL+S_0*delta_LM+S_1, -N_1-2724204776182174966938972690410248639080164980072239, (P_0^2*delta_NE+mu_N)*N_1+N_2+N_0*delta_NE*P_1^2, E_0*P_0^2*mu_PE^9+P_0^2*S_0*mu_PL^9-P_0^4*rho_P+P_0^2*mu_P^3+P_1^2, -M_1+16517798346257562990481578073505262, M_1*mu_M-S_1*delta_LM+M_2, -E_1-S_1-4911698479057281829685394859145772534092348135037291, (-P_0^2*rho_E+2*E_0*mu_EE+delta_EL)*E_1+(-N_0*P_1^2-N_1*P_0^2)*delta_NE-E_0*P_1^2*rho_E+E_2, S_0*mu_LE*E_1+(E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_1+S_2, -N_2+48623686354452650802725221422301794129044344159909449351884855306248973067927845262330, (N_0*P_2^2+2*N_1*P_1^2+N_2*P_0^2)*delta_NE+N_2*mu_N+N_3, (E_0*mu_PE^9+S_0*mu_PL^9-2*P_0^2*rho_P+mu_P^3)*P_1^2+(E_1*mu_PE^9+S_1*mu_PL^9)*P_0^2+P_2^2, -M_2-1435826005190238441373335117149663706989617325646831690739490190340542, M_2*mu_M-S_2*delta_LM+M_3, -E_2-S_2+342688544042997575415766257528513848620441609420054170102213088590896322516336041609034, (-N_0*P_2^2-2*N_1*P_1^2-N_2*P_0^2)*delta_NE+(-E_0*P_2^2-2*E_1*P_1^2-E_2*P_0^2)*rho_E+(2*E_0*mu_EE+delta_EL)*E_2+2*E_1^2*mu_EE+E_3, (E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL+S_3, -N_3-1212652680742024364457858651238536957952675060278028491942683669750205638134741507543880569431181991147611465825639916502, (N_0*P_3^2+3*N_1*P_2^2+3*N_2*P_1^2+N_3*P_0^2)*delta_NE+N_3*mu_N+N_4, (E_0*mu_PE^9+S_0*mu_PL^9-2*P_0^2*rho_P+mu_P^3)*P_2^2+(2*E_1*P_1^2+E_2*P_0^2)*mu_PE^9+(P_0^2*S_2+2*P_1^2*S_1)*mu_PL^9-2*P_1^4*rho_P+P_3^2, -M_3+76421350945646424781827326760941453866812412160655227721124361594165616902533509480421391110330097547660, M_3*mu_M-S_3*delta_LM+M_4, -E_3-S_3-21260603229542175122651659490914453126401822447957016271508206888986502782829914561463320645091638956064303005040184719032, (-N_0*P_3^2-3*N_1*P_2^2-3*N_2*P_1^2-N_3*P_0^2)*delta_NE+(-E_0*P_3^2-3*E_1*P_2^2-3*E_2*P_1^2-E_3*P_0^2)*rho_E+(2*E_0*mu_EE+delta_EL)*E_3+6*E_1*E_2*mu_EE+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_3+6*S_1*S_2*mu_LL+S_4, -N_4+83392758455493336053473555017181960120534232952602199540957980974508081287971234851625751305306386162856073834988606472652193261628105540986136060763486872, (N_0*P_4^2+4*N_1*P_3^2+6*N_2*P_2^2+4*N_3*P_1^2+N_4*P_0^2)*delta_NE+N_4*mu_N+N_5, (E_0*P_3^2+3*E_1*P_2^2+3*E_2*P_1^2+E_3*P_0^2)*mu_PE^9+(P_0^2*S_3+3*P_1^2*S_2+3*P_2^2*S_1+P_3^2*S_0)*mu_PL^9+(-2*P_0^2*rho_P+mu_P^3)*P_3^2-6*P_1^2*P_2^2*rho_P+P_4^2, -M_4-4107792267664768268981135671574590934709105912992377090721731985532086060825152829961075506276711465809930473709784344565074356970674463812, M_4*mu_M-S_4*delta_LM+M_5, -E_4-S_4+1434248935596904794983687210156114782465032378058147342461832040175461558472244033484374689070778767818960686519186250979936056914328727469038827039598963356, (-N_0*P_4^2-4*N_1*P_3^2-6*N_2*P_2^2-4*N_3*P_1^2-N_4*P_0^2)*delta_NE+(-E_0*P_4^2-4*E_1*P_3^2-6*E_2*P_2^2-4*E_3*P_1^2-E_4*P_0^2)*rho_E+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE+E_4*delta_EL+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL+S_5, -N_5-7824825598924616677084840398925992664807889810158633909959361030849148478036638386966266321722918031128641947615432657566033431864523353132523257702614719423125940450766302896084994865861882, (N_0*P_5^2+5*N_1*P_4^2+10*N_2*P_3^2+10*N_3*P_2^2+5*N_4*P_1^2+N_5*P_0^2)*delta_NE+N_5*mu_N+N_6, (E_0*P_4^2+4*E_1*P_3^2+6*E_2*P_2^2+4*E_3*P_1^2+E_4*P_0^2)*mu_PE^9+(P_0^2*S_4+4*P_1^2*S_3+6*P_2^2*S_2+4*P_3^2*S_1+P_4^2*S_0)*mu_PL^9+(-2*P_0^2*rho_P+mu_P^3)*P_4^2+(-8*P_1^2*P_3^2-6*P_2^4)*rho_P+P_5^2, -M_5+270362779705941055242041148461509563584771238207604966319769828802587856059309949595827450809105832713479769800925868182892034574302518636628370535169966084735095840496786232, M_5*mu_M-S_5*delta_LM+M_6, -N_6+782733272560333989540796185238102269166064847724465440135952546330859708362725478134886555680479671522462189733696272043197875716481371814639853009677694653905241237998835184189825674731475493134188764321988612554847611146966, -M_6-26437102043634823014038128842755000453368761858055040983738004183847682439246892148520343340279135016979633311149864146394471995303991154359447781475010457999604507237031793348785426865830448803478809818531120, -E_5-S_5-140952380090531420078165932390484990601717420561447461830573791085676460565686579903414048858048765507351332571522272814985544459413421121132519865755126952096740985978860626329477458625203210, z_aux^2-1>;
time GroebnerBasis(G);// {E_0 = E_0, E_1 = E_1, E_2 = E_2, E_3 = E_3, E_4 = E_4, E_5 = E_5, M_0 = M_0, M_1 = M_1, M_2 = M_2, M_3 = M_3, M_4 = M_4, M_5 = M_5, M_6 = M_6, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, N_6 = N_6, P_0 = P_0^2, P_1 = P_1^2, P_2 = P_2^2, P_3 = P_3^2, P_4 = P_4^2, P_5 = P_5^2, S_0 = S_0, S_1 = S_1, S_2 = S_2, S_3 = S_3, S_4 = S_4, S_5 = S_5, mu_P = mu_P^3, mu_PE = mu_PE^3, mu_PL = mu_PL^3, z_aux = z_aux^2}
quit;