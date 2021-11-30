using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "Tr_7, Tr_6, In_6, Tr_5, In_5, S_5, N_5, Tr_4, In_4, S_4, N_4, Tr_3, In_3, S_3, N_3, Tr_2, In_2, S_2, N_2, Tr_1, In_1, S_1, N_1, Tr_0, In_0, S_0, N_0, z_aux, w_aux, a, b, d, g, nu")
I = ideal(R, [12214518546130-Tr_0, -In_0*g+Tr_0*nu+Tr_1, 18930090908563-N_0, N_1, -Tr_1+696260032526169262029126662, -In_1*g+Tr_1*nu+Tr_2, -S_0*Tr_0*b*d+In_0*N_0*a+In_0*N_0*g-In_0*S_0*b+In_1*N_0, -Tr_2+28660464921546688598276038597764458300062615641169789946463909993052/18930090908563, -In_2*g+Tr_2*nu+Tr_3, (-S_0*b+(a+g)*N_0+N_1)*In_1+(-S_1*In_0-d*(S_0*Tr_1+S_1*Tr_0))*b+N_1*(a+g)*In_0+N_0*In_2, S_0*Tr_0*b*d+In_0*S_0*b+N_0*S_1, -Tr_3-216411009258147577152841981006115442912457985681804997897857753415734407927692844232508217410535839493984504/358348341806459546826724969, -In_3*g+Tr_3*nu+Tr_4, (-2*S_1*In_1-S_0*In_2-S_2*In_0-d*(S_0*Tr_2+2*S_1*Tr_1+S_2*Tr_0))*b+((2*a+2*g)*N_1+N_2)*In_1+((a+g)*N_0+2*N_1)*In_2+N_2*(a+g)*In_0+N_0*In_3, N_2, ((Tr_0*d+In_0)*S_1+S_0*(Tr_1*d+In_1))*b+N_0*S_2+S_1*N_1, -Tr_4+1634088109048319183246489576038332922948334161423735106269056512422736147726986766177535911003957720870840439093720540594492121872262814050368320560/6783566687329086279491423311946928009547, -In_4*g+Tr_4*nu+Tr_5, (-3*In_1*S_2-3*In_2*S_1-In_3*S_0+(-S_0*Tr_3-3*S_1*Tr_2-3*S_2*Tr_1-S_3*Tr_0)*d-S_3*In_0)*b+(3*N_2*a+3*N_2*g+N_3)*In_1+(3*N_1*a+3*N_1*g+3*N_2)*In_2+(N_0*a+N_0*g+3*N_1)*In_3+In_0*N_3*a+In_0*N_3*g+N_0*In_4, N_3, ((2*Tr_1*d+2*In_1)*S_1+(Tr_0*d+In_0)*S_2+S_0*(Tr_2*d+In_2))*b+N_0*S_3+2*S_2*N_1+S_1*N_2, -Tr_5-12338762049528605946139222695537946633065634060021913460251480071121187960133893568667950890469754973756534047040724662755703131041530413479609966089983311488602862541912635094040982458848/128413534075439163028314414876819461016682322368050961, -In_5*g+Tr_5*nu+Tr_6, ((-S_0*Tr_4-4*S_1*Tr_3-6*S_2*Tr_2-4*S_3*Tr_1-S_4*Tr_0)*d-In_4*S_0-4*In_3*S_1-6*S_2*In_2-4*S_3*In_1-S_4*In_0)*b+(In_0*N_4+4*In_1*N_3+6*In_2*N_2+4*In_3*N_1+In_4*N_0)*a+(In_0*N_4+4*In_1*N_3+6*In_2*N_2+4*In_3*N_1+In_4*N_0)*g+In_1*N_4+4*In_2*N_3+6*In_3*N_2+4*In_4*N_1+N_0*In_5, N_4, ((S_0*Tr_3+3*S_1*Tr_2+3*S_2*Tr_1+S_3*Tr_0)*d+S_3*In_0+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+3*S_3*N_1+N_0*S_4+3*S_2*N_2+S_1*N_3, -Tr_6+93168200706059587925070111967340817678792474639399366192666141909839137740390969356090642899638963293819812973762223856026298832393566284530908039288593266091282355115166792073660550812012016511416272580829436971094970235481792/2430879873937915905833896700409961034525007823536158673999975279043, -In_6*g+Tr_6*nu+Tr_7, ((-S_0*Tr_5-5*S_1*Tr_4-10*S_2*Tr_3-10*S_3*Tr_2-5*S_4*Tr_1-S_5*Tr_0)*d-In_5*S_0-5*S_1*In_4-10*S_2*In_3-10*S_3*In_2-5*S_4*In_1-S_5*In_0)*b+(In_0*N_5+5*In_1*N_4+10*In_2*N_3+10*In_3*N_2+5*In_4*N_1+In_5*N_0)*a+(In_0*N_5+5*In_1*N_4+10*In_2*N_3+10*In_3*N_2+5*In_4*N_1+In_5*N_0)*g+In_1*N_5+5*In_2*N_4+10*In_3*N_3+10*In_4*N_2+5*In_5*N_1+N_0*In_6, N_5, ((S_0*Tr_4+4*S_1*Tr_3+6*S_2*Tr_2+4*S_3*Tr_1+S_4*Tr_0)*d+6*S_2*In_2+4*S_3*In_1+S_4*In_0+4*In_3*S_1+In_4*S_0)*b+4*S_2*N_3+6*S_3*N_2+4*S_4*N_1+N_0*S_5+S_1*N_4, -Tr_7-703499555952599656220098538506253976108609210758488995920742615146376444303292071674185855486444479597383284386883961769548531096197287020431260739698770939625797829422266930113264035694343205603337044866967369686745670963474619980494316992804202364529920690295872384/46016777001440913414521878741626287094626932761388285128583125355498643323145209, -N_1, -N_2, -N_3, -N_4, -N_5, 23660931707638-In_0, N_0*z_aux-1])
gb = f4(I)
# {}