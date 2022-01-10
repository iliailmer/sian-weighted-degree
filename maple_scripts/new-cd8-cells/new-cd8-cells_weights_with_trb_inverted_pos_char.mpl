kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[117538868284196799-N_0, N_0*P_0^2*delta_NE+N_0*mu_N+N_1, 14836287902126100-M_0, M_0*mu_M-S_0*delta_LM+M_1, 271433450116225274-S_0-E_0, -E_0*P_0^2*rho_E-N_0*P_0^2*delta_NE+E_0^2*mu_EE+E_0*delta_EL+E_1, E_0*S_0*mu_LE+S_0^2*mu_LL-S_0*delta_EL+S_0*delta_LM+S_1, -N_1-1381959574534348375972373183454479081250034121618319, (P_0^2*delta_NE+mu_N)*N_1+N_2+N_0*delta_NE*P_1^2, E_0*P_0^2*mu_PE^9+P_0^2*S_0*mu_PL^9-P_0^4*rho_P+P_0^2*mu_P^3+P_1^2, -M_1+3160847940114355209250383872419032, M_1*mu_M-S_1*delta_LM+M_2, -E_1-S_1-2389519599639483797030243217351760578656931008180109, (-P_0^2*rho_E+2*E_0*mu_EE+delta_EL)*E_1+(-N_0*P_1^2-N_1*P_0^2)*delta_NE-E_0*P_1^2*rho_E+E_2, S_0*mu_LE*E_1+(E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_1+S_2, -N_2+77502632396192587042408196573935884656287631789153790535958956024322702589796011088383, (N_0*P_2^2+2*N_1*P_1^2+N_2*P_0^2)*delta_NE+N_2*mu_N+N_3, (E_0*mu_PE^9+S_0*mu_PL^9-2*P_0^2*rho_P+mu_P^3)*P_1^2+(E_1*mu_PE^9+S_1*mu_PL^9)*P_0^2+P_2^2, -M_2-172294729208520358219260031562964424816242107223004551186525901947888, M_2*mu_M-S_2*delta_LM+M_3, -E_2-S_2-117578133783299866803164996140279201461537393922991966176315891756773527753385612423993, (-N_0*P_2^2-2*N_1*P_1^2-N_2*P_0^2)*delta_NE+(-E_0*P_2^2-2*E_1*P_1^2-E_2*P_0^2)*rho_E+(2*E_0*mu_EE+delta_EL)*E_2+2*E_1^2*mu_EE+E_3, (E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL+S_3, -N_3-5521685730865340873096904325732186896095415083082108356008654316107137400990724349569189138660056063888285295624503179471, (N_0*P_3^2+3*N_1*P_2^2+3*N_2*P_1^2+N_3*P_0^2)*delta_NE+N_3*mu_N+N_4, (E_0*mu_PE^9+S_0*mu_PL^9-2*P_0^2*rho_P+mu_P^3)*P_2^2+(2*E_1*P_1^2+E_2*P_0^2)*mu_PE^9+(P_0^2*S_2+2*P_1^2*S_1)*mu_PL^9-2*P_1^4*rho_P+P_3^2, -M_3+6084650872096238506071315782100912613154372624166014820409434979055782022738757796692307717756068535968, M_3*mu_M-S_3*delta_LM+M_4, -E_3-S_3+17123160355071578137866743921852104107227976191675474227591281499513846519929152002126007815920053046160507378429869399483, (-N_0*P_3^2-3*N_1*P_2^2-3*N_2*P_1^2-N_3*P_0^2)*delta_NE+(-E_0*P_3^2-3*E_1*P_2^2-3*E_2*P_1^2-E_3*P_0^2)*rho_E+(2*E_0*mu_EE+delta_EL)*E_3+6*E_1*E_2*mu_EE+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_3+6*S_1*S_2*mu_LL+S_4, -N_4+445686576432624554714723858053912369346355093322431638774072165396373423089215084977202666745304617643339045262641520182618074562662300733849962880356971359, (N_0*P_4^2+4*N_1*P_3^2+6*N_2*P_2^2+4*N_3*P_1^2+N_4*P_0^2)*delta_NE+N_4*mu_N+N_5, (E_0*P_3^2+3*E_1*P_2^2+3*E_2*P_1^2+E_3*P_0^2)*mu_PE^9+(P_0^2*S_3+3*P_1^2*S_2+3*P_2^2*S_1+P_3^2*S_0)*mu_PL^9+(-2*P_0^2*rho_P+mu_P^3)*P_3^2-6*P_1^2*P_2^2*rho_P+P_4^2, -M_4-142114864887389681982989657429708565878853867107626038768885288564672172349284860266479482255217479540944630464441819712385219358006190208, M_4*mu_M-S_4*delta_LM+M_5, -E_4-S_4-1343706757541229331606278198492563314977945118116074409745992649541736204522936594314618573267022332712997750005768971776442830313344861707984338186406109287, (-N_0*P_4^2-4*N_1*P_3^2-6*N_2*P_2^2-4*N_3*P_1^2-N_4*P_0^2)*delta_NE+(-E_0*P_4^2-4*E_1*P_3^2-6*E_2*P_2^2-4*E_3*P_1^2-E_4*P_0^2)*rho_E+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE+E_4*delta_EL+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL+S_5, -N_5-37252462700373835029711245190896468249991706100469079512136995564169613696253621345601175338928651197076615361998170074265671836205948235906644838261049268898603999390375645273997601130721871, (N_0*P_5^2+5*N_1*P_4^2+10*N_2*P_3^2+10*N_3*P_2^2+5*N_4*P_1^2+N_5*P_0^2)*delta_NE+N_5*mu_N+N_6, (E_0*P_4^2+4*E_1*P_3^2+6*E_2*P_2^2+4*E_3*P_1^2+E_4*P_0^2)*mu_PE^9+(P_0^2*S_4+4*P_1^2*S_3+6*P_2^2*S_2+4*P_3^2*S_1+P_4^2*S_0)*mu_PL^9+(-2*P_0^2*rho_P+mu_P^3)*P_4^2+(-8*P_1^2*P_3^2-6*P_2^4)*rho_P+P_5^2, -M_5-13055600788643653288513193185500974992943958540297315574914702737755668045274336453170161899275372535043008694018110790866784355222996271437223406578001682674458665625938624, M_5*mu_M-S_5*delta_LM+M_6, -N_6+2831820578857798274010917297219937421062308461135798677793035161332153066890858228510036749282615298860767547462608192743921704237124707930171579767536758898621048361050831126374649544163674632622398856267268806856799214952607, -M_6+3146797034824773000395189563147433225593880167024721122850496215531270391056050265293833409951708220448576176982975780838090718079402133678425182966413368787384223213797408059664103002805072477900483400475584, -E_5-S_5+35080389637088657527069191795250510338029492877450199454130453192935728837302845739994882072410732228136757423859987997871333793432844360823138670946765598174863951448282123872895311773143361, z_aux^2-1];
vars:=[N_6, M_6, S_5, P_5, N_5, M_5, E_5, S_4, P_4, N_4, M_4, E_4, S_3, P_3, N_3, M_3, E_3, S_2, P_2, N_2, M_2, E_2, S_1, P_1, N_1, M_1, E_1, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, delta_NE, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P];
new_weights:={E_0 = E_0^3, E_1 = E_1^3, E_2 = E_2^3, E_3 = E_3^3, E_4 = E_4^3, E_5 = E_5^3, M_0 = M_0^3, M_1 = M_1^3, M_2 = M_2^3, M_3 = M_3^3, M_4 = M_4^3, M_5 = M_5^3, M_6 = M_6^3, N_0 = N_0^3, N_1 = N_1^3, N_2 = N_2^3, N_3 = N_3^3, N_4 = N_4^3, N_5 = N_5^3, N_6 = N_6^3, P_0 = P_0^2, P_1 = P_1^2, P_2 = P_2^2, P_3 = P_3^2, P_4 = P_4^2, P_5 = P_5^2, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, mu_P = mu_P, mu_PE = mu_PE, mu_PL = mu_PL, z_aux = z_aux^2};
gb:=Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279);
# {E_0 = E_0^3, E_1 = E_1^3, E_2 = E_2^3, E_3 = E_3^3, E_4 = E_4^3, E_5 = E_5^3, M_0 = M_0^3, M_1 = M_1^3, M_2 = M_2^3, M_3 = M_3^3, M_4 = M_4^3, M_5 = M_5^3, M_6 = M_6^3, N_0 = N_0^3, N_1 = N_1^3, N_2 = N_2^3, N_3 = N_3^3, N_4 = N_4^3, N_5 = N_5^3, N_6 = N_6^3, P_0 = P_0^2, P_1 = P_1^2, P_2 = P_2^2, P_3 = P_3^2, P_4 = P_4^2, P_5 = P_5^2, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, mu_P = mu_P, mu_PE = mu_PE, mu_PL = mu_PL, z_aux = z_aux^2}
quit;