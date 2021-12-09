kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[84839965457742137-N_0, N_0*P_0*delta_NE_0+N_0*mu_N+N_1, 43198550493019555-M_0, M_0*mu_M-S_0*delta_LM+M_1, 235313287276747865-S_0-E_0, E_0^2*mu_EE-E_0*P_0*rho_E-N_0*P_0*delta_NE_0+E_0*delta_EL+E_1, E_0*S_0*mu_LE+S_0^2*mu_LL-S_0*delta_EL+S_0*delta_LM+S_1, 106426097841656347-delta_NE_0, delta_NE_1, -N_1-835949015206221872424629352288766871001841108078335, (N_0*delta_NE_1+N_1*delta_NE_0)*P_0+N_0*delta_NE_0*P_1+N_1*mu_N+N_2, E_0*P_0*mu_PE-P_0^2*rho_P+P_0*S_0*mu_PL+P_0*mu_P+P_1, -M_1-4610956714658553238537877224006097, M_1*mu_M-S_1*delta_LM+M_2, -E_1-S_1-6999849771151132876831132109089427461858186005296668, (2*E_0*mu_EE-P_0*rho_E+delta_EL)*E_1+(-N_0*delta_NE_1-N_1*delta_NE_0)*P_0-E_0*P_1*rho_E-N_0*delta_NE_0*P_1+E_2, S_0*mu_LE*E_1+(E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_1+S_2, -N_2+26368895402374039932819984079099553372068147383416038136569263050272246037485678309153, (N_0*P_2+2*N_1*P_1+N_2*P_0)*delta_NE_0+(P_0*delta_NE_2+2*P_1*delta_NE_1)*N_0+2*N_1*P_0*delta_NE_1+N_2*mu_N+N_3, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_1+(E_1*mu_PE+S_1*mu_PL)*P_0+P_2, delta_NE_2, -M_2-296563018601491780165686737532919644164692998217004851451732383077843, M_2*mu_M-S_2*delta_LM+M_3, -E_2-S_2+450856708480242325126618954542066089809693762508836161612629241445976870727263585149376, (-E_2*rho_E-N_0*delta_NE_2-2*N_1*delta_NE_1-N_2*delta_NE_0)*P_0+(-N_0*P_2-2*N_1*P_1)*delta_NE_0+(-E_0*P_2-2*E_1*P_1)*rho_E+(2*E_0*mu_EE+delta_EL)*E_2+2*E_1^2*mu_EE-2*N_0*P_1*delta_NE_1+E_3, (E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL+S_3, -N_3-1612721773870557026641724923263922604852828695032562195347822127922880607349147668768258279800083091465400779184474554063, (N_0*P_3+3*N_1*P_2+3*N_2*P_1+N_3*P_0)*delta_NE_0+(P_0*delta_NE_3+3*P_1*delta_NE_2+3*P_2*delta_NE_1)*N_0+(3*N_1*delta_NE_2+3*N_2*delta_NE_1)*P_0+6*N_1*P_1*delta_NE_1+N_3*mu_N+N_4, (E_0*mu_PE-2*P_0*rho_P+S_0*mu_PL+mu_P)*P_2+(2*E_1*P_1+E_2*P_0)*mu_PE+(P_0*S_2+2*P_1*S_1)*mu_PL-2*P_1^2*rho_P+P_3, delta_NE_3, -M_3+24318870553067549372438971742757507785064916231466838897287043742419895012569383253500877386469492649683, M_3*mu_M-S_3*delta_LM+M_4, -E_3-S_3-45336124549394849375775376042567135380071360549833697707632794658403048684674435677917482480520431116241049826141467013096, (-E_3*rho_E-N_0*delta_NE_3-3*N_1*delta_NE_2-3*N_2*delta_NE_1-N_3*delta_NE_0)*P_0+(-N_0*P_3-3*N_1*P_2-3*N_2*P_1)*delta_NE_0+(-E_0*P_3-3*E_1*P_2-3*E_2*P_1)*rho_E+(-3*P_1*delta_NE_2-3*P_2*delta_NE_1)*N_0-6*N_1*P_1*delta_NE_1+(2*E_0*mu_EE+delta_EL)*E_3+6*E_1*E_2*mu_EE+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_3+6*S_1*S_2*mu_LL+S_4, -N_4+148400997821139268382638363962935165893924893911986845856640121756784011918059019934123142775809115017358444995112224937624093044911662489855862432490893729, (N_0*P_4+4*N_1*P_3+6*N_2*P_2+4*N_3*P_1+N_4*P_0)*delta_NE_0+(P_0*delta_NE_4+4*P_1*delta_NE_3+6*P_2*delta_NE_2+4*P_3*delta_NE_1)*N_0+(4*N_1*delta_NE_3+6*N_2*delta_NE_2+4*N_3*delta_NE_1)*P_0+(12*N_1*P_2+12*N_2*P_1)*delta_NE_1+12*N_1*P_1*delta_NE_2+N_4*mu_N+N_5, (E_0*P_3+3*E_1*P_2+3*E_2*P_1+E_3*P_0)*mu_PE+(P_0*S_3+3*P_1*S_2+3*P_2*S_1+P_3*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_3-6*P_1*P_2*rho_P+P_4, delta_NE_4, -M_4-2856836963185962062849188502254792746116329962517001222473520690368144332365725291690402616049961917519958126618376860500373061550648875563, M_4*mu_M-S_4*delta_LM+M_5, -E_4-S_4+6298635504323665636880131158019930596048876882590966030707187485331463732596378088815955478149829604839736333089743302188836912733212504516477502637217306824, (-E_4*rho_E-N_0*delta_NE_4-4*N_1*delta_NE_3-6*N_2*delta_NE_2-4*N_3*delta_NE_1-N_4*delta_NE_0)*P_0+(-N_0*P_4-4*N_1*P_3-6*N_2*P_2-4*N_3*P_1)*delta_NE_0+(-E_0*P_4-4*E_1*P_3-6*E_2*P_2-4*E_3*P_1)*rho_E+(-4*P_1*delta_NE_3-6*P_2*delta_NE_2-4*P_3*delta_NE_1)*N_0+(-12*N_1*delta_NE_2-12*N_2*delta_NE_1)*P_1-12*N_1*P_2*delta_NE_1+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE+E_4*delta_EL+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL+S_5, -N_5-18464685997049911965141728840416828840947216620628728170403033815930202325506023875410917399693083125765581333801485696874636054555810770760148491374350787550306172241270866507413409274847535, (N_0*P_5+5*N_1*P_4+10*N_2*P_3+10*N_3*P_2+5*N_4*P_1+N_5*P_0)*delta_NE_0+(P_0*delta_NE_5+5*P_1*delta_NE_4+10*P_2*delta_NE_3+10*P_3*delta_NE_2+5*P_4*delta_NE_1)*N_0+(5*N_1*delta_NE_4+10*N_2*delta_NE_3+10*N_3*delta_NE_2+5*N_4*delta_NE_1)*P_0+(20*N_1*P_3+30*N_2*P_2+20*N_3*P_1)*delta_NE_1+(20*P_1*delta_NE_3+30*P_2*delta_NE_2)*N_1+30*N_2*P_1*delta_NE_2+N_5*mu_N+N_6, (E_0*P_4+4*E_1*P_3+6*E_2*P_2+4*E_3*P_1+E_4*P_0)*mu_PE+(P_0*S_4+4*P_1*S_3+6*P_2*S_2+4*P_3*S_1+P_4*S_0)*mu_PL+(-2*P_0*rho_P+mu_P)*P_4+(-8*P_1*P_3-6*P_2^2)*rho_P+P_5, delta_NE_5, -M_5+438121045111456881685942928209470957755292208222354849560517161247883997242011716163587580831196420911278574320877414302905234043787013394889457618766036705397151290874116243, M_5*mu_M-S_5*delta_LM+M_6, -N_6+2927710448948459260967642259766752977840926086043779401858141073241724098737642728336350734324089020650714166837607883916315083745693018461589344557187039436808354945963281182959883087696877746106797993386585411389433448415745, -M_6-83089517415884974789163143437500180433263895277140528486769085634089167317351064615322025745264227781624263130208867688893230073417814492972823007911563254512999852978851689664687252838387073034766444067939803, -E_5-S_5-1124807380435366749443624907591624410878715329763872751085169798878558006560674466983903097791884083789106037669811903428017929584776664357960148106352559205196521071909954030958375693611696824, -delta_NE_1, -delta_NE_2, -delta_NE_3, -delta_NE_4, -delta_NE_5, z_aux-1];
vars:=[N_6, M_6, delta_NE_5, S_5, P_5, N_5, M_5, E_5, delta_NE_4, S_4, P_4, N_4, M_4, E_4, delta_NE_3, S_3, P_3, N_3, M_3, E_3, delta_NE_2, S_2, P_2, N_2, M_2, E_2, delta_NE_1, S_1, P_1, N_1, M_1, E_1, delta_NE_0, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;