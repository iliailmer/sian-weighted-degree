using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "N_6, M_6, S_5, P_5, N_5, M_5, E_5, S_4, P_4, N_4, M_4, E_4, S_3, P_3, N_3, M_3, E_3, S_2, P_2, N_2, M_2, E_2, S_1, P_1, N_1, M_1, E_1, S_0, P_0, N_0, M_0, E_0, z_aux, w_aux, delta_EL, delta_LM, delta_NE, mu_EE, mu_LE, mu_LL, mu_M, mu_N, mu_P, mu_PE, mu_PL, rho_E, rho_P")
I = ideal(R, [174777532367412508-N_0, N_0*P_0^2*delta_NE+N_0*mu_N+N_1, 106126921127160436-M_0, M_0*mu_M-S_0*delta_LM+M_1, 366173822789204788-S_0-E_0, -E_0*P_0^2*rho_E-N_0*P_0^2*delta_NE+E_0^2*mu_EE+E_0*delta_EL+E_1, E_0*S_0*mu_LE+S_0^2*mu_LL-S_0*delta_EL+S_0*delta_LM+S_1, -N_1-2492270040510470581361872703600710372203730302818332, (P_0^2*delta_NE+mu_N)*N_1+N_2+N_0*delta_NE*P_1^2, E_0*P_0^2*mu_PE^9+P_0^2*S_0*mu_PL^9-P_0^4*rho_P+P_0^2*mu_P^3+P_1^2, -M_1-314299933799158775531010910571175, M_1*mu_M-S_1*delta_LM+M_2, -E_1-S_1-10458136801665304391561365271824631370208947699227729, (-P_0^2*rho_E+2*E_0*mu_EE+delta_EL)*E_1+(-N_0*P_1^2-N_1*P_0^2)*delta_NE-E_0*P_1^2*rho_E+E_2, S_0*mu_LE*E_1+(E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_1+S_2, -N_2+95520625870572534302483676332509650062989320310211124404430489527014343032360886770976, (N_0*P_2^2+2*N_1*P_1^2+N_2*P_0^2)*delta_NE+N_2*mu_N+N_3, (E_0*mu_PE^9+S_0*mu_PL^9-2*P_0^2*rho_P+mu_P^3)*P_1^2+(E_1*mu_PE^9+S_1*mu_PL^9)*P_0^2+P_2^2, -M_2-493953169820862450163863139375089130075400438967477309137937086695683, M_2*mu_M-S_2*delta_LM+M_3, -E_2-S_2+639530817936682553311603208868170700101220267088167598819274125974047985266045690153175, (-N_0*P_2^2-2*N_1*P_1^2-N_2*P_0^2)*delta_NE+(-E_0*P_2^2-2*E_1*P_1^2-E_2*P_0^2)*rho_E+(2*E_0*mu_EE+delta_EL)*E_2+2*E_1^2*mu_EE+E_3, (E_0*mu_LE+2*S_0*mu_LL-delta_EL+delta_LM)*S_2+(2*E_1*S_1+E_2*S_0)*mu_LE+2*S_1^2*mu_LL+S_3, -N_3-6209157438225447226484935909882207515588388505798429585808055873076542621735246859709856805738397063304351185803134256568, (N_0*P_3^2+3*N_1*P_2^2+3*N_2*P_1^2+N_3*P_0^2)*delta_NE+N_3*mu_N+N_4, (E_0*mu_PE^9+S_0*mu_PL^9-2*P_0^2*rho_P+mu_P^3)*P_2^2+(2*E_1*P_1^2+E_2*P_0^2)*mu_PE^9+(P_0^2*S_2+2*P_1^2*S_1)*mu_PL^9-2*P_1^4*rho_P+P_3^2, -M_3+41085185916755395571364685169027961214363890408036205211916129076020898704369758844735395982983182526742, M_3*mu_M-S_3*delta_LM+M_4, -E_3-S_3-63024854086289630504609288050135905972746549237452377298288341258679049139920435040266093568857084667001733535160839275852, (-N_0*P_3^2-3*N_1*P_2^2-3*N_2*P_1^2-N_3*P_0^2)*delta_NE+(-E_0*P_3^2-3*E_1*P_2^2-3*E_2*P_1^2-E_3*P_0^2)*rho_E+(2*E_0*mu_EE+delta_EL)*E_3+6*E_1*E_2*mu_EE+E_4, (E_0*S_3+3*E_1*S_2+3*E_2*S_1+E_3*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_3+6*S_1*S_2*mu_LL+S_4, -N_4+580741068970949408028650207818675720381133275900273018220305131364185925014318462435109906004635595410573242069932022223724979970409908542603127483192661768, (N_0*P_4^2+4*N_1*P_3^2+6*N_2*P_2^2+4*N_3*P_1^2+N_4*P_0^2)*delta_NE+N_4*mu_N+N_5, (E_0*P_3^2+3*E_1*P_2^2+3*E_2*P_1^2+E_3*P_0^2)*mu_PE^9+(P_0^2*S_3+3*P_1^2*S_2+3*P_2^2*S_1+P_3^2*S_0)*mu_PL^9+(-2*P_0^2*rho_P+mu_P^3)*P_3^2-6*P_1^2*P_2^2*rho_P+P_4^2, -M_4-4563986126890907015419721045698574570804253859664439235108231964435885766425954891251015743950263883552545486402130796781589188775814967116, M_4*mu_M-S_4*delta_LM+M_5, -E_4-S_4+8800513426060387187056515254740877803337230604008947635067305714671977828161244505947210613214075758647611956316270697604665405876305949648354979795383565027, (-N_0*P_4^2-4*N_1*P_3^2-6*N_2*P_2^2-4*N_3*P_1^2-N_4*P_0^2)*delta_NE+(-E_0*P_4^2-4*E_1*P_3^2-6*E_2*P_2^2-4*E_3*P_1^2-E_4*P_0^2)*rho_E+(2*E_0*E_4+8*E_1*E_3+6*E_2^2)*mu_EE+E_4*delta_EL+E_5, (E_0*S_4+4*E_1*S_3+6*E_2*S_2+4*E_3*S_1+E_4*S_0)*mu_LE+(2*S_0*mu_LL-delta_EL+delta_LM)*S_4+(8*S_1*S_3+6*S_2^2)*mu_LL+S_5, -N_5-72106906832799127881750709344558143947164830354647369194179546195953562457160790553465482270958189047311262151380183691128067275416281564315668976714079076822645653415010537395502715862459632, (N_0*P_5^2+5*N_1*P_4^2+10*N_2*P_3^2+10*N_3*P_2^2+5*N_4*P_1^2+N_5*P_0^2)*delta_NE+N_5*mu_N+N_6, (E_0*P_4^2+4*E_1*P_3^2+6*E_2*P_2^2+4*E_3*P_1^2+E_4*P_0^2)*mu_PE^9+(P_0^2*S_4+4*P_1^2*S_3+6*P_2^2*S_2+4*P_3^2*S_1+P_4^2*S_0)*mu_PL^9+(-2*P_0^2*rho_P+mu_P^3)*P_4^2+(-8*P_1^2*P_3^2-6*P_2^4)*rho_P+P_5^2, -M_5+643450503358477703967737725506561216973885577352751018367171382786990087172099652559316118491840554232525128651126988069807541869589856730170705106490726173686415027222232733, M_5*mu_M-S_5*delta_LM+M_6, -N_6+11328641518254337618048225242074742912317450965882618982318415298470395516187140158217371040766378620245361009781606191185198173957236637972089929587233445928453769028434931543248575887074973188827156057236356546970737521078344, -M_6-111445061160306229461421399733222342614340288401018593751611490779323208456931805518416839139852918589409711487310950698765483757640485410544516869854924807669965377471387561640503143099327103905608100473033861, -E_5-S_5-1585933467208157052713831040260850136804858773587774171630681889880218721698013441150482924336791693257786099931657664757196305865989739696473342030656645059367833846987406906778409899691145322, -P_0^2+69236958060507137, z_aux^2-1])
gb = f4(I)
# {E_0 = E_0, E_1 = E_1, E_2 = E_2, E_3 = E_3, E_4 = E_4, E_5 = E_5, M_0 = M_0, M_1 = M_1, M_2 = M_2, M_3 = M_3, M_4 = M_4, M_5 = M_5, M_6 = M_6, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, N_6 = N_6, P_0 = P_0^2, P_1 = P_1^2, P_2 = P_2^2, P_3 = P_3^2, P_4 = P_4^2, P_5 = P_5^2, S_0 = S_0, S_1 = S_1, S_2 = S_2, S_3 = S_3, S_4 = S_4, S_5 = S_5, mu_P = mu_P^3, mu_PE = mu_PE^3, mu_PL = mu_PL^3, z_aux = z_aux^2}