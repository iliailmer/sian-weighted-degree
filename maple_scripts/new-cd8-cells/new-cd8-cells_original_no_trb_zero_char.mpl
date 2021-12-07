kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[98204863243919987-N_0, N_0*P_0*delta_NE_0+N_0*mu_N+N_1, 118362201507266251-M_0, M_0*mu_M-S_0*delta_LM+M_1, 283904796366761886-S_0-E_0, E_0^2*mu_EE-E_0*P_0*rho_E-N_0*P_0*delta_NE_0+E_0*delta_EL+E_1, E_0*S_0*mu_LE+S_0^2*mu_LL-S_0*delta_EL+S_0*delta_LM+S_1, 36438567652221923-delta_NE_0, delta_NE_1, -N_1-87120342846501977019700574806573043460511716265253, (N_0*delta_NE_1+N_1*delta_NE_0)*P_0+N_0*delta_NE_0*P_1+N_1*mu_N+N_2, E_0*P_0*mu_PE-P_0^2*rho_P+P_0*S_0*mu_PL+P_0*mu_P+P_1, -M_1-16306190244459701638652319357217496, M_1*mu_M-S_1*delta_LM+M_2, -E_1-S_1-7010157637134457237769446369402340524447846421169340, (2*E_0*mu_EE-P_0*rho_E+delta_EL)*E_1+(-N_0*delta_NE_1-N_1*delta_NE_0)*P_0-E_0*P_1*rho_E-N_0*delta_NE_0*P_1+E_2, S_0*mu_LE*E_1+(E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_1+S_2, -N_2+4021029695390416304861259041602045837085736265876306658815022425149396349120475345608, (N_0*P_2+2*N_1*P_1+N_2*P_0)*delta_NE_0+(P_0*delta_NE_2+2*P_1*delta_NE_1)*N_0+2*N_1*P_0*delta_NE_1+N_2*mu_N+N_3, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_1+(E_1*mu_PE+S_1*mu_PL)*P_0+P_2, delta_NE_2, -M_2-870156107559977461778793814894602067953580929158990738368006702185224, M_2*mu_M-S_2*delta_LM+M_3, -E_2-S_2+355980916226091888753029248638540512096908444486514170189723541383749292865178366412440, (-E_2*rho_E-N_0*delta_NE_2-2*N_1*delta_NE_1-N_2*delta_NE_0)*P_0+(-N_0*P_2-2*N_1*P_1)*delta_NE_0+(-E_0*P_2-2*E_1*P_1)*rho_E+(2*E_0*mu_EE+delta_EL)*E_2+2*E_1^2*mu_EE-2*N_0*P_1*delta_NE_1+E_3, (E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL+S_3, -N_3-327319503428410700671471820668069066392537058672903036849720252422524031277810739911327420514391161106650926333470928745, (N_0*P_3+3*N_1*P_2+3*N_2*P_1+N_3*P_0)*delta_NE_0+(P_0*delta_NE_3+3*P_1*delta_NE_2+3*P_2*delta_NE_1)*N_0+(3*N_1*delta_NE_2+3*N_2*delta_NE_1)*P_0+6*N_1*P_1*delta_NE_1+N_3*mu_N+N_4, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_2+(2*E_1*P_1+E_2*P_0)*mu_PE+(P_0*S_2+2*P_1*S_1)*mu_PL-2*P_1^2*rho_P+P_3, delta_NE_3, -M_3+49423188551924219254732687106983270681964130826551588781133885330067855486796389498936005598015983490952, M_3*mu_M-S_3*delta_LM+M_4, -E_3-S_3-21518105958183239721045724420948905927268091888499735029455375026937730625264114603199138331863620057781819409489191352605, (-E_3*rho_E-N_0*delta_NE_3-3*N_1*delta_NE_2-3*N_2*delta_NE_1-N_3*delta_NE_0)*P_0+(-N_0*P_3-3*N_1*P_2-3*N_2*P_1)*delta_NE_0+(-E_0*P_3-3*E_1*P_2-3*E_2*P_1)*rho_E+(-3*P_1*delta_NE_2-3*P_2*delta_NE_1)*N_0-6*N_1*P_1*delta_NE_1+(2*E_0*mu_EE+delta_EL)*E_3+6*E_1*E_2*mu_EE+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_3+6*S_1*S_2*mu_LL+S_4, -N_4+35911596229724591723307594952801589638357746894291558036630024391648064872527266053666524074584205229110662878229960579543590814397136251730843198625407513, (N_0*P_4+4*N_1*P_3+6*N_2*P_2+4*N_3*P_1+N_4*P_0)*delta_NE_0+(P_0*delta_NE_4+4*P_1*delta_NE_3+6*P_2*delta_NE_2+4*P_3*delta_NE_1)*N_0+(4*N_1*delta_NE_3+6*N_2*delta_NE_2+4*N_3*delta_NE_1)*P_0+(12*N_1*P_2+12*N_2*P_1)*delta_NE_1+12*N_1*P_1*delta_NE_2+N_4*mu_N+N_5, (E_0*P_3+3*E_1*P_2+3*E_2*P_1+E_3*P_0)*mu_PE+(P_0*S_3+3*P_1*S_2+3*P_2*S_1+P_3*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_3-6*P_1*P_2*rho_P+P_4, delta_NE_4, -M_4-3092859255932023529022730693430622398459135462109482892439693291454924966649279172406864728085910005668576879838623028847344273528482932136, M_4*mu_M-S_4*delta_LM+M_5, -E_4-S_4+1405142430536618285225829371372247468705598709741074954311001855511569149769428851403433759335557072502397072956501958642724201078090750794944967949487186652, (-E_4*rho_E-N_0*delta_NE_4-4*N_1*delta_NE_3-6*N_2*delta_NE_2-4*N_3*delta_NE_1-N_4*delta_NE_0)*P_0+(-N_0*P_4-4*N_1*P_3-6*N_2*P_2-4*N_3*P_1)*delta_NE_0+(-E_0*P_4-4*E_1*P_3-6*E_2*P_2-4*E_3*P_1)*rho_E+(-4*P_1*delta_NE_3-6*P_2*delta_NE_2-4*P_3*delta_NE_1)*N_0+(-12*N_1*delta_NE_2-12*N_2*delta_NE_1)*P_1-12*N_1*P_2*delta_NE_1+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE+E_4*delta_EL+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL+S_5, -N_5-4805336703631162411192991649342077385888478715008954054562293310539195295755810002579922866233476639582986332982347346108034004521117138014013359534025124931202244421156015892989493777954199, (N_0*P_5+5*N_1*P_4+10*N_2*P_3+10*N_3*P_2+5*N_4*P_1+N_5*P_0)*delta_NE_0+(P_0*delta_NE_5+5*P_1*delta_NE_4+10*P_2*delta_NE_3+10*P_3*delta_NE_2+5*P_4*delta_NE_1)*N_0+(5*N_1*delta_NE_4+10*N_2*delta_NE_3+10*N_3*delta_NE_2+5*N_4*delta_NE_1)*P_0+(20*N_1*P_3+30*N_2*P_2+20*N_3*P_1)*delta_NE_1+(20*P_1*delta_NE_3+30*P_2*delta_NE_2)*N_1+30*N_2*P_1*delta_NE_2+N_5*mu_N+N_6, (E_0*P_4+4*E_1*P_3+6*E_2*P_2+4*E_3*P_1+E_4*P_0)*mu_PE+(P_0*S_4+4*P_1*S_3+6*P_2*S_2+4*P_3*S_1+P_4*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_4+(-8*P_1*P_3-6*P_2^2)*rho_P+P_5, delta_NE_5, -M_5+210255904156367530048211230986400570544652670625148611128401722905869391604104511420496932149535034945600906730970920697406186398697958257446039607163857748434730269013977312, M_5*mu_M-S_5*delta_LM+M_6, -N_6+751290668536531556793885622616076984689617250279017227549303005744553362313861107586589860382876162149837934449951629311358025903032700417420918114329295607755290947621320082380147294747092977391466162388134189914323820702782, -M_6-15030899173728688511011914844838198355620154321960500279011866172470788774878211675865318274849101420109844120043158023703496102110777495775762946266256207044529875107962641119516637797797667454896241727825696, -E_5-S_5-92219112276354933373062899910231120478273292000261772117454840931883159438326003067676724550017787184411985049232282264566936152468687747426945422469624443070032476754307584164480748337413225, -delta_NE_1, -delta_NE_2, -delta_NE_3, -delta_NE_4, -delta_NE_5, z_aux-1];
vars:=[N_6, M_6, delta_NE_5, S_5, P_5, N_5, M_5, E_5, delta_NE_4, S_4, P_4, N_4, M_4, E_4, delta_NE_3, S_3, P_3, N_3, M_3, E_3, delta_NE_2, S_2, P_2, N_2, M_2, E_2, delta_NE_1, S_1, P_1, N_1, M_1, E_1, delta_NE_0, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {}
quit;