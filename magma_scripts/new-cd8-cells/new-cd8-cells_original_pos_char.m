SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<N_6, M_6, S_5, P_5, N_5, M_5, E_5, S_4, P_4, N_4, M_4, E_4, S_3, P_3, N_3, M_3, E_3, S_2, P_2, N_2, M_2, E_2, S_1, P_1, N_1, M_1, E_1, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, delta_NE, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P>:= PolynomialRing(Q, 47, "grevlex");
G := ideal< P | 174173453737463844-N_0, N_0*P_0*delta_NE+N_0*mu_N+N_1, 144024753233288177-M_0, M_0*mu_M-S_0*delta_LM+M_1, 316676214862917376-S_0-E_0, E_0^2*mu_EE-E_0*P_0*rho_E-N_0*P_0*delta_NE+E_0*delta_EL+E_1, E_0*S_0*mu_LE+S_0^2*mu_LL-S_0*delta_EL+S_0*delta_LM+S_1, -N_1-4099895856297884741483362421756785671755476340563044, (P_0*delta_NE+mu_N)*N_1+N_2+N_0*delta_NE*P_1, E_0*P_0*mu_PE-P_0^2*rho_P+P_0*S_0*mu_PL+P_0*mu_P+P_1, -M_1+16308894263935060908025175509874809, M_1*mu_M-S_1*delta_LM+M_2, -E_1-S_1-2926815911759082449249454009485944661825960515982015, (2*E_0*mu_EE-P_0*rho_E+delta_EL)*E_1+(-N_0*P_1-N_1*P_0)*delta_NE-E_0*P_1*rho_E+E_2, S_0*mu_LE*E_1+(E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_1+S_2, -N_2+120783184158530234862977810642206746045767967695112145742810131691137991971712505005172, (N_0*P_2+2*N_1*P_1+N_2*P_0)*delta_NE+N_2*mu_N+N_3, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_1+(E_1*mu_PE+S_1*mu_PL)*P_0+P_2, -M_2-1192521716183314190640386555491909635627959092994238848247090223853317, M_2*mu_M-S_2*delta_LM+M_3, -E_2-S_2-126502252657445574124317644466497821043236797141358849345278201708149003477648335521727, (-N_0*P_2-2*N_1*P_1-N_2*P_0)*delta_NE+(-E_0*P_2-2*E_1*P_1-E_2*P_0)*rho_E+(2*E_0*mu_EE+delta_EL)*E_2+2*E_1^2*mu_EE+E_3, (E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL+S_3, -N_3-5779985428473883981779924625004065826760052416020460931208773837271651799398520159248590162726990987842234488923135454772, (N_0*P_3+3*N_1*P_2+3*N_2*P_1+N_3*P_0)*delta_NE+N_3*mu_N+N_4, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_2+(2*E_1*P_1+E_2*P_0)*mu_PE+(P_0*S_2+2*P_1*S_1)*mu_PL-2*P_1^2*rho_P+P_3, -M_3+19368261618894047822546450973673843844939910078028050699999111446920394428464526702595971869284786904951, M_3*mu_M-S_3*delta_LM+M_4, -E_3-S_3+20791308996331883674228473489325155636206470535612918555699640069815199093890817339533394200182125283343507311715515334245, (-N_0*P_3-3*N_1*P_2-3*N_2*P_1-N_3*P_0)*delta_NE+(-E_0*P_3-3*E_1*P_2-3*E_2*P_1-E_3*P_0)*rho_E+(2*E_0*mu_EE+delta_EL)*E_3+6*E_1*E_2*mu_EE+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_3+6*S_1*S_2*mu_LL+S_4, -N_4+309675625985365161873221839286324616974834105814602145852142907097605931315844786975824158836313128991901163766076690567389083264362248837856012666417733836, (N_0*P_4+4*N_1*P_3+6*N_2*P_2+4*N_3*P_1+N_4*P_0)*delta_NE+N_4*mu_N+N_5, (E_0*P_3+3*E_1*P_2+3*E_2*P_1+E_3*P_0)*mu_PE+(P_0*S_3+3*P_1*S_2+3*P_2*S_1+P_3*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_3-6*P_1*P_2*rho_P+P_4, -M_4+2016375570272380637900463880219152900941227958811526655557403876668675421885291086946200020855376172320740165590427957851496274972686914927, M_4*mu_M-S_4*delta_LM+M_5, -E_4-S_4-1627693703599311850237364040853973653227706011957373256284084031263771281733958981310597923518494334408548686431363508339659583491874278238773565497044056384, (-N_0*P_4-4*N_1*P_3-6*N_2*P_2-4*N_3*P_1-N_4*P_0)*delta_NE+(-E_0*P_4-4*E_1*P_3-6*E_2*P_2-4*E_3*P_1-E_4*P_0)*rho_E+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE+E_4*delta_EL+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL+S_5, -N_5-12800242960109352146919825595344260859807158895858309388930520470951374090499272341211507078391225684455285550575515777337703707080385434998776080162183972888673790767082735423440319497161316, (N_0*P_5+5*N_1*P_4+10*N_2*P_3+10*N_3*P_2+5*N_4*P_1+N_5*P_0)*delta_NE+N_5*mu_N+N_6, (E_0*P_4+4*E_1*P_3+6*E_2*P_2+4*E_3*P_1+E_4*P_0)*mu_PE+(P_0*S_4+4*P_1*S_3+6*P_2*S_2+4*P_3*S_1+P_4*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_4+(-8*P_1*P_3-6*P_2^2)*rho_P+P_5, -M_5-327819356067908121107344421592664733358722903624377655192976287575711831686596541590249497321477561252287251909873409400265453586163514896628684690901409463193326200098387991, M_5*mu_M-S_5*delta_LM+M_6, -N_6-394196926441936864021746558204663590313737589135511554393332836108051124610593578481367914626067510278118120663187523352979002596866930207534831439394025035337206744061181262119515494913385141844173044365379695621480875592340, -M_6+25125797645043431360646332423324364268470160806745910365464947478056903337108255311766727654024779017326394058389633978570373936734819857325270177838751068553747017263164400982220997008787499964915603827334183, -E_5-S_5+39987812419352312153147123733292571403172540388993676632308008590450326857998630793425646827636287724520312065646225049033941706289096428130291630206034223955261263377539941585774127434837112, z_aux-1>;
// {}
time GroebnerBasis(G);
quit;