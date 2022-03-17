using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "N_6, M_6, delta_NE_5, S_5, P_5, N_5, M_5, E_5, delta_NE_4, S_4, P_4, N_4, M_4, E_4, delta_NE_3, S_3, P_3, N_3, M_3, E_3, delta_NE_2, S_2, P_2, N_2, M_2, E_2, delta_NE_1, S_1, P_1, N_1, M_1, E_1, delta_NE_0, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P")
I = ideal(R, [214328140769306088-N_0, N_0*P_0^2*delta_NE_0+N_0*mu_N+N_1, 239139743881809513-M_0, M_0*mu_M-S_0*delta_LM+M_1, 259842009901154568-S_0-E_0, -E_0*P_0^2*rho_E-N_0*P_0^2*delta_NE_0+E_0^2*mu_EE+E_0*delta_EL+E_1, E_0*S_0*mu_LE+S_0^2*mu_LL-S_0*delta_EL+S_0*delta_LM+S_1, 6291827168943948-delta_NE_0, delta_NE_1, -N_1-285429953699283521941390897523773875423219526714584, (N_0*delta_NE_1+N_1*delta_NE_0)*P_0^2+N_0*delta_NE_0*P_1^2+N_1*mu_N+N_2, E_0*P_0^2*mu_PE^9+P_0^2*S_0*mu_PL^9-P_0^4*rho_P+P_0^2*mu_P^3+P_1^2, -M_1-24927748452069292526272134000871623, M_1*mu_M-S_1*delta_LM+M_2, -E_1-S_1+1081656494242972008411274299838831415519078068295861, (-P_0^2*rho_E+2*E_0*mu_EE+delta_EL)*E_1+(-N_0*delta_NE_1-N_1*delta_NE_0)*P_0^2-E_0*P_1^2*rho_E-N_0*delta_NE_0*P_1^2+E_2, S_0*mu_LE*E_1+(E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_1+S_2, -N_2+5615790665197107556390644435234520598242863950266066579727444829274155842664022660872, (N_0*P_2^2+2*N_1*P_1^2+N_2*P_0^2)*delta_NE_0+(P_0^2*delta_NE_2+2*P_1^2*delta_NE_1)*N_0+2*N_1*P_0^2*delta_NE_1+N_2*mu_N+N_3, (E_0*mu_PE^9+S_0*mu_PL^9-2*P_0^2*rho_P+mu_P^3)*P_1^2+(E_1*mu_PE^9+S_1*mu_PL^9)*P_0^2+P_2^2, delta_NE_2, -M_2-172147075222927108731230396818898204836226359149243707871478179939000, M_2*mu_M-S_2*delta_LM+M_3, -E_2-S_2-118130520370605755655276171639422937878568007921182580643289124437259923856369642306132, (-E_2*rho_E-N_0*delta_NE_2-2*N_1*delta_NE_1-N_2*delta_NE_0)*P_0^2+(-N_0*P_2^2-2*N_1*P_1^2)*delta_NE_0+(-E_0*P_2^2-2*E_1*P_1^2)*rho_E+(2*E_0*mu_EE+delta_EL)*E_2+2*E_1^2*mu_EE-2*N_0*P_1^2*delta_NE_1+E_3, (E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL+S_3, -N_3-88450948377938240652629273030218491951475758540257969671134977188341942856569441146218434084657047389980407005431967128, (N_0*P_3^2+3*N_1*P_2^2+3*N_2*P_1^2+N_3*P_0^2)*delta_NE_0+(P_0^2*delta_NE_3+3*P_1^2*delta_NE_2+3*P_2^2*delta_NE_1)*N_0+(3*N_1*delta_NE_2+3*N_2*delta_NE_1)*P_0^2+6*N_1*P_1^2*delta_NE_1+N_3*mu_N+N_4, (E_0*mu_PE^9+S_0*mu_PL^9-2*P_0^2*rho_P+mu_P^3)*P_2^2+(2*E_1*P_1^2+E_2*P_0^2)*mu_PE^9+(P_0^2*S_2+2*P_1^2*S_1)*mu_PL^9-2*P_1^4*rho_P+P_3^2, delta_NE_3, -M_3+5735364286537518713053273607510570112625668484025741928344497956561239148290907024494417265067704241467, M_3*mu_M-S_3*delta_LM+M_4, -E_3-S_3-610878110654468968812160988729684117876632964002883594425208033910458144774445588678815068797043827985752267344339728741, (-E_3*rho_E-N_0*delta_NE_3-3*N_1*delta_NE_2-3*N_2*delta_NE_1-N_3*delta_NE_0)*P_0^2+(-N_0*P_3^2-3*N_1*P_2^2-3*N_2*P_1^2)*delta_NE_0+(-E_0*P_3^2-3*E_1*P_2^2-3*E_2*P_1^2)*rho_E+(-3*P_1^2*delta_NE_2-3*P_2^2*delta_NE_1)*N_0-6*N_1*P_1^2*delta_NE_1+(2*E_0*mu_EE+delta_EL)*E_3+6*E_1*E_2*mu_EE+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_3+6*S_1*S_2*mu_LL+S_4, -N_4-1198428313411303164337848998040753030269200302234142809939814669498692848497257048742985542403295412086337932375992968345949812991621921661475643921742744, (N_0*P_4^2+4*N_1*P_3^2+6*N_2*P_2^2+4*N_3*P_1^2+N_4*P_0^2)*delta_NE_0+(P_0^2*delta_NE_4+4*P_1^2*delta_NE_3+6*P_2^2*delta_NE_2+4*P_3^2*delta_NE_1)*N_0+(4*N_1*delta_NE_3+6*N_2*delta_NE_2+4*N_3*delta_NE_1)*P_0^2+(12*N_1*P_2^2+12*N_2*P_1^2)*delta_NE_1+12*N_1*P_1^2*delta_NE_2+N_4*mu_N+N_5, (E_0*P_3^2+3*E_1*P_2^2+3*E_2*P_1^2+E_3*P_0^2)*mu_PE^9+(P_0^2*S_3+3*P_1^2*S_2+3*P_2^2*S_1+P_3^2*S_0)*mu_PL^9+(-2*P_0^2*rho_P+mu_P^3)*P_3^2-6*P_1^2*P_2^2*rho_P+P_4^2, delta_NE_4, -M_4-43570337680498708102695818848450289749885056707565350665146063772493959035579910828828985210911617090984500889691206294022076793071799666, M_4*mu_M-S_4*delta_LM+M_5, -E_4-S_4+509242959902445731871148796110976254272483216940398204909165172952331210043265790843650876675812708985328589893803729171220142595273405579127140767062106889, (-E_4*rho_E-N_0*delta_NE_4-4*N_1*delta_NE_3-6*N_2*delta_NE_2-4*N_3*delta_NE_1-N_4*delta_NE_0)*P_0^2+(-N_0*P_4^2-4*N_1*P_3^2-6*N_2*P_2^2-4*N_3*P_1^2)*delta_NE_0+(-E_0*P_4^2-4*E_1*P_3^2-6*E_2*P_2^2-4*E_3*P_1^2)*rho_E+(-4*P_1^2*delta_NE_3-6*P_2^2*delta_NE_2-4*P_3^2*delta_NE_1)*N_0+(-12*N_1*delta_NE_2-12*N_2*delta_NE_1)*P_1^2-12*N_1*P_2^2*delta_NE_1+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE+E_4*delta_EL+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL+S_5, -N_5+127268910675046872911338329748981160035329513172090998797799857094232199293757417914921761355760288554915136210149255958631637503701391930731388615400567679504662596098247549033331806614376, (N_0*P_5^2+5*N_1*P_4^2+10*N_2*P_3^2+10*N_3*P_2^2+5*N_4*P_1^2+N_5*P_0^2)*delta_NE_0+(P_0^2*delta_NE_5+5*P_1^2*delta_NE_4+10*P_2^2*delta_NE_3+10*P_3^2*delta_NE_2+5*P_4^2*delta_NE_1)*N_0+(5*N_1*delta_NE_4+10*N_2*delta_NE_3+10*N_3*delta_NE_2+5*N_4*delta_NE_1)*P_0^2+(20*N_1*P_3^2+30*N_2*P_2^2+20*N_3*P_1^2)*delta_NE_1+(20*P_1^2*delta_NE_3+30*P_2^2*delta_NE_2)*N_1+30*N_2*P_1^2*delta_NE_2+N_5*mu_N+N_6, (E_0*P_4^2+4*E_1*P_3^2+6*E_2*P_2^2+4*E_3*P_1^2+E_4*P_0^2)*mu_PE^9+(P_0^2*S_4+4*P_1^2*S_3+6*P_2^2*S_2+4*P_3^2*S_1+P_4^2*S_0)*mu_PL^9+(-2*P_0^2*rho_P+mu_P^3)*P_4^2+(-8*P_1^2*P_3^2-6*P_2^4)*rho_P+P_5^2, delta_NE_5, -M_5-13803972184454696514938879453494326480378940475144742453100985894766818997958834984495032942966977336929199651679820713525029791190383500851300598707545978029585006704836812, M_5*mu_M-S_5*delta_LM+M_6, -N_6+7542357681166497567969193719800106239418650307727021364314173088414217327750372845300539193706036430710407937530212040863351588748776902575094065621213099957594788360200855295789310814535018298256418875407890637286038354344, -M_6+914879882065737070714856624583838057580907247014124872476336615675229806879552788313872446841667736182749125262327660459322864433688259701431115575068300950389298147373981878166813186814476348692283761991283, -E_5-S_5-22901637424435786073527729881697011353056341800331768559377852729377974181491682186219362929649735738777446192671245699461369594341639200963745652777606791813723521830594399036529309331689234, -delta_NE_1, -delta_NE_2, -delta_NE_3, -delta_NE_4, -delta_NE_5, z_aux^2-1])
gb = f4(I)
# {E_0 = E_0, E_1 = E_1, E_2 = E_2, E_3 = E_3, E_4 = E_4, E_5 = E_5, M_0 = M_0, M_1 = M_1, M_2 = M_2, M_3 = M_3, M_4 = M_4, M_5 = M_5, M_6 = M_6, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, N_6 = N_6, P_0 = P_0^2, P_1 = P_1^2, P_2 = P_2^2, P_3 = P_3^2, P_4 = P_4^2, P_5 = P_5^2, S_0 = S_0, S_1 = S_1, S_2 = S_2, S_3 = S_3, S_4 = S_4, S_5 = S_5, mu_P = mu_P^3, mu_PE = mu_PE^3, mu_PL = mu_PL^3, z_aux = z_aux^2, delta_NE_0 = delta_NE_0, delta_NE_1 = delta_NE_1, delta_NE_2 = delta_NE_2, delta_NE_3 = delta_NE_3, delta_NE_4 = delta_NE_4, delta_NE_5 = delta_NE_5}