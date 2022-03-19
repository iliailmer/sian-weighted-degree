kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[3665378211669846-N_0, N_0*P_0*delta_NE_0+N_0*mu_N+N_1, 112324810936554524-M_0, M_0*mu_M-S_0*delta_LM+M_1, 332360442442184897-S_0-E_0, E_0^2*mu_EE-E_0*P_0*rho_E-N_0*P_0*delta_NE_0+E_0*delta_EL+E_1, E_0*S_0*mu_LE+S_0^2*mu_LL-S_0*delta_EL+S_0*delta_LM+S_1, 196573470338845277-delta_NE_0, delta_NE_1, -N_1-186535705813299614021998777681299135918463854904734, (N_0*delta_NE_1+N_1*delta_NE_0)*P_0+N_0*delta_NE_0*P_1+N_1*mu_N+N_2, E_0*P_0*mu_PE-P_0^2*rho_P+P_0*S_0*mu_PL+P_0*mu_P+P_1, -M_1-4517132881262983797718125901305756, M_1*mu_M-S_1*delta_LM+M_2, -E_1-S_1-12922545691365173980409408148579701379514588095903558, (2*E_0*mu_EE-P_0*rho_E+delta_EL)*E_1+(-N_0*delta_NE_1-N_1*delta_NE_0)*P_0-E_0*P_1*rho_E-N_0*delta_NE_0*P_1+E_2, S_0*mu_LE*E_1+(E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_1+S_2, -N_2+18928687670521828646272022869973249627497269309458747424284890930128374664907575487686, (N_0*P_2+2*N_1*P_1+N_2*P_0)*delta_NE_0+(P_0*delta_NE_2+2*P_1*delta_NE_1)*N_0+2*N_1*P_0*delta_NE_1+N_2*mu_N+N_3, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_1+(E_1*mu_PE+S_1*mu_PL)*P_0+P_2, delta_NE_2, -M_2-236777485531916013748635031230653620020370600900801277320415027400228, M_2*mu_M-S_2*delta_LM+M_3, -E_2-S_2+737583658181575210022769397870265455521740449545544049440576812613268898452383708641204, (-E_2*rho_E-N_0*delta_NE_2-2*N_1*delta_NE_1-N_2*delta_NE_0)*P_0+(-N_0*P_2-2*N_1*P_1)*delta_NE_0+(-E_0*P_2-2*E_1*P_1)*rho_E+(2*E_0*mu_EE+delta_EL)*E_2+2*E_1^2*mu_EE-2*N_0*P_1*delta_NE_1+E_3, (E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL+S_3, -N_3-2610235955821476151838490033547935095242253390675005643091683714610028699403968887042075999981526304001850821212060380494, (N_0*P_3+3*N_1*P_2+3*N_2*P_1+N_3*P_0)*delta_NE_0+(P_0*delta_NE_3+3*P_1*delta_NE_2+3*P_2*delta_NE_1)*N_0+(3*N_1*delta_NE_2+3*N_2*delta_NE_1)*P_0+6*N_1*P_1*delta_NE_1+N_3*mu_N+N_4, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_2+(2*E_1*P_1+E_2*P_0)*mu_PE+(P_0*S_2+2*P_1*S_1)*mu_PL-2*P_1^2*rho_P+P_3, delta_NE_3, -M_3+30091356829770892704347526010911547107415504418655540654117242552262503382244840642129588275861196744164, M_3*mu_M-S_3*delta_LM+M_4, -E_3-S_3-48250669587924165626788191530097210793257491424180527292864962169930686039614438888426420143721907709615031208939121404856, (-E_3*rho_E-N_0*delta_NE_3-3*N_1*delta_NE_2-3*N_2*delta_NE_1-N_3*delta_NE_0)*P_0+(-N_0*P_3-3*N_1*P_2-3*N_2*P_1)*delta_NE_0+(-E_0*P_3-3*E_1*P_2-3*E_2*P_1)*rho_E+(-3*P_1*delta_NE_2-3*P_2*delta_NE_1)*N_0-6*N_1*P_1*delta_NE_1+(2*E_0*mu_EE+delta_EL)*E_3+6*E_1*E_2*mu_EE+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_3+6*S_1*S_2*mu_LL+S_4, -N_4+437365447686161068208017328660467239376897537994242661581413891898223606191955792832292193238474506862540798016178704932989291270541639835953903833671539126, (N_0*P_4+4*N_1*P_3+6*N_2*P_2+4*N_3*P_1+N_4*P_0)*delta_NE_0+(P_0*delta_NE_4+4*P_1*delta_NE_3+6*P_2*delta_NE_2+4*P_3*delta_NE_1)*N_0+(4*N_1*delta_NE_3+6*N_2*delta_NE_2+4*N_3*delta_NE_1)*P_0+(12*N_1*P_2+12*N_2*P_1)*delta_NE_1+12*N_1*P_1*delta_NE_2+N_4*mu_N+N_5, (E_0*P_3+3*E_1*P_2+3*E_2*P_1+E_3*P_0)*mu_PE+(P_0*S_3+3*P_1*S_2+3*P_2*S_1+P_3*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_3-6*P_1*P_2*rho_P+P_4, delta_NE_4, -M_4-4650797982287389220874882122761779072639951374693747019845302193968367295644179399644910161998495331479153213411901789881784425047680417444, M_4*mu_M-S_4*delta_LM+M_5, -E_4-S_4+4629755828346027397482624938150640124336019087625273571620140323678121056217783843146576456886045776577151604114483573515195194049565999255734774860326993776, (-E_4*rho_E-N_0*delta_NE_4-4*N_1*delta_NE_3-6*N_2*delta_NE_2-4*N_3*delta_NE_1-N_4*delta_NE_0)*P_0+(-N_0*P_4-4*N_1*P_3-6*N_2*P_2-4*N_3*P_1)*delta_NE_0+(-E_0*P_4-4*E_1*P_3-6*E_2*P_2-4*E_3*P_1)*rho_E+(-4*P_1*delta_NE_3-6*P_2*delta_NE_2-4*P_3*delta_NE_1)*N_0+(-12*N_1*delta_NE_2-12*N_2*delta_NE_1)*P_1-12*N_1*P_2*delta_NE_1+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE+E_4*delta_EL+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL+S_5, -N_5-84119287848713216790389421766502657793283806516631027405243857648231815793108188677308285405442590597257139894070722219723217778509311400469495877906100299976998494770095068926050030635632254, (N_0*P_5+5*N_1*P_4+10*N_2*P_3+10*N_3*P_2+5*N_4*P_1+N_5*P_0)*delta_NE_0+(P_0*delta_NE_5+5*P_1*delta_NE_4+10*P_2*delta_NE_3+10*P_3*delta_NE_2+5*P_4*delta_NE_1)*N_0+(5*N_1*delta_NE_4+10*N_2*delta_NE_3+10*N_3*delta_NE_2+5*N_4*delta_NE_1)*P_0+(20*N_1*P_3+30*N_2*P_2+20*N_3*P_1)*delta_NE_1+(20*P_1*delta_NE_3+30*P_2*delta_NE_2)*N_1+30*N_2*P_1*delta_NE_2+N_5*mu_N+N_6, (E_0*P_4+4*E_1*P_3+6*E_2*P_2+4*E_3*P_1+E_4*P_0)*mu_PE+(P_0*S_4+4*P_1*S_3+6*P_2*S_2+4*P_3*S_1+P_4*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_4+(-8*P_1*P_3-6*P_2^2)*rho_P+P_5, delta_NE_5, -M_5+820935929923015901189688026499808650730954609676269576050376830641689576599568374549414075750055949051689435165685095830698934574827775543012695152100399914990216068302039396, M_5*mu_M-S_5*delta_LM+M_6, -N_6+17968504622216141620760382505956384000538867658022156265784797384709148316034491757300089531992101375983864516743105837623364919770758833478366598335286552767580465996706867072809518699609129668409009620176570936451583975254566, -M_6-159597621322174544456835878333463414105729156599886007664998250728616118381330368105948160287348629397772240579925852607707848085798005636177328129332975476868020247398002530700432274263666712165340976140331044, -E_5-S_5-1410079235263642593470171344086809745868573228759520047813612884087577332186554500905866893213648609650449211444893991385836671350593519349021599948530351541697515564769199218702109737063503360, -delta_NE_1, -delta_NE_2, -delta_NE_3, -delta_NE_4, -delta_NE_5, z_aux-1];
vars:=[N_6, M_6, delta_NE_5, S_5, P_5, N_5, M_5, E_5, delta_NE_4, S_4, P_4, N_4, M_4, E_4, delta_NE_3, S_3, P_3, N_3, M_3, E_3, delta_NE_2, S_2, P_2, N_2, M_2, E_2, delta_NE_1, S_1, P_1, N_1, M_1, E_1, delta_NE_0, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P];
new_weights:={};
gb:=CodeTools[Usage](Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279),output='all');
# {}
quit;