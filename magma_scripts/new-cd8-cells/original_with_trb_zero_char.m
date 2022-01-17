SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<N_6, M_6, S_5, P_5, N_5, M_5, E_5, S_4, P_4, N_4, M_4, E_4, S_3, P_3, N_3, M_3, E_3, S_2, P_2, N_2, M_2, E_2, S_1, P_1, N_1, M_1, E_1, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, delta_NE, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P>:= PolynomialRing(Q, 47, "grevlex");
G := ideal< P | 177030516317694458-N_0, N_0*P_0*delta_NE+N_0*mu_N+N_1, 223808830952811077-M_0, M_0*mu_M-S_0*delta_LM+M_1, 67945318210523582-S_0-E_0, E_0^2*mu_EE-E_0*P_0*rho_E-N_0*P_0*delta_NE+E_0*delta_EL+E_1, E_0*S_0*mu_LE+S_0^2*mu_LL-S_0*delta_EL+S_0*delta_LM+S_1, -N_1-4541274779094086634124857312927138707788674424182668, (P_0*delta_NE+mu_N)*N_1+N_2+N_0*delta_NE*P_1, E_0*P_0*mu_PE-P_0^2*rho_P+P_0*S_0*mu_PL+P_0*mu_P+P_1, -M_1-23436606432473867985552756153093407, M_1*mu_M-S_1*delta_LM+M_2, -E_1-S_1+4825007986318108591582658182637481471521843649558608, (2*E_0*mu_EE-P_0*rho_E+delta_EL)*E_1+(-N_0*P_1-N_1*P_0)*delta_NE-E_0*P_1*rho_E+E_2, S_0*mu_LE*E_1+(E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_1+S_2, -N_2+138975406858849841223897426887299414235821207288947326888948595631570818600721339580220, (N_0*P_2+2*N_1*P_1+N_2*P_0)*delta_NE+N_2*mu_N+N_3, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_1+(E_1*mu_PE+S_1*mu_PL)*P_0+P_2, -M_2-53125208079861290068452281838847441973990717902076129614722005477707, M_2*mu_M-S_2*delta_LM+M_3, -E_2-S_2-32165498095148370584213551486224321677076505906637037148592863518850350657138311860888, (-N_0*P_2-2*N_1*P_1-N_2*P_0)*delta_NE+(-E_0*P_2-2*E_1*P_1-E_2*P_0)*rho_E+(2*E_0*mu_EE+delta_EL)*E_2+2*E_1^2*mu_EE+E_3, (E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL+S_3, -N_3-1686862491020156054957304588593012401267721820490310090605720396736202568039800659054929856179549109188741418659240720592, (N_0*P_3+3*N_1*P_2+3*N_2*P_1+N_3*P_0)*delta_NE+N_3*mu_N+N_4, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_2+(2*E_1*P_1+E_2*P_0)*mu_PE+(P_0*S_2+2*P_1*S_1)*mu_PL-2*P_1^2*rho_P+P_3, -M_3-4595462879606097679830923841599837721730251567409897940614098017453806062881423342867775010480500166847, M_3*mu_M-S_3*delta_LM+M_4, -E_3-S_3-11775829027889779358044284465892601875382097586390804697680919129832996034840830754134134220070209824472598282913977254868, (-N_0*P_3-3*N_1*P_2-3*N_2*P_1-N_3*P_0)*delta_NE+(-E_0*P_3-3*E_1*P_2-3*E_2*P_1-E_3*P_0)*rho_E+(2*E_0*mu_EE+delta_EL)*E_3+6*E_1*E_2*mu_EE+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_3+6*S_1*S_2*mu_LL+S_4, -N_4-185715037968575199303449862227344113426689763330626980399988640192346570191829765940384107905023517121321284358544729100106300258723791989328850825355536240, (N_0*P_4+4*N_1*P_3+6*N_2*P_2+4*N_3*P_1+N_4*P_0)*delta_NE+N_4*mu_N+N_5, (E_0*P_3+3*E_1*P_2+3*E_2*P_1+E_3*P_0)*mu_PE+(P_0*S_3+3*P_1*S_2+3*P_2*S_1+P_3*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_3-6*P_1*P_2*rho_P+P_4, -M_4+188665600837858690024759067791047587321263010880369071645259679083758069924981367190678475010137168699776952463923130206020869660016623125, M_4*mu_M-S_4*delta_LM+M_5, -E_4-S_4-474019461312725854457170193867724149312216212134730178428340693469944886658460084580242361780067741102770490121633738724866865042969314714660492859039854868, (-N_0*P_4-4*N_1*P_3-6*N_2*P_2-4*N_3*P_1-N_4*P_0)*delta_NE+(-E_0*P_4-4*E_1*P_3-6*E_2*P_2-4*E_3*P_1-E_4*P_0)*rho_E+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE+E_4*delta_EL+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL+S_5, -N_5+9325699641403896183296134265810890558811517968262113459508965180949683563156649165076661984818732140000811640717003130596875452505832452514269276886692188125281234791336312972560985265496544, (N_0*P_5+5*N_1*P_4+10*N_2*P_3+10*N_3*P_2+5*N_4*P_1+N_5*P_0)*delta_NE+N_5*mu_N+N_6, (E_0*P_4+4*E_1*P_3+6*E_2*P_2+4*E_3*P_1+E_4*P_0)*mu_PE+(P_0*S_4+4*P_1*S_3+6*P_2*S_2+4*P_3*S_1+P_4*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_4+(-8*P_1*P_3-6*P_2^2)*rho_P+P_5, -M_5+25739552448164877561384212126855421163211568007478693704939748399619520372794453537966790409127186144446824280118698664782274950863497111580805686326522626643664001656671841, M_5*mu_M-S_5*delta_LM+M_6, -N_6+733839626541838023615071047924848362921564833984456198526097597079698672914403440485419314485250705012879823773807219705247145951585464498406614766193845967689579179420663867437448367782502667334066294221648468023533356407008, -M_6-1248403903991535433213390276968461322141418376442176234055825526826930209672252561726503108252700316016711692781394252169560539287254123339135391417440411542418178587783345644403823890600232621659484577240619, -E_5-S_5+109715924412137010413903568915594591596123520510312889941982816726748232763369246409538161302623346723848948282704708492767362853258925674389475590622981329043758555001353948098545868935449572, z_aux-1>;
time GroebnerBasis(G);// {}
quit;