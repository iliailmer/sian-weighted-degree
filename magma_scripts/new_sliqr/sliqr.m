SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<LL_6, Q_6, LL_5, In_5, S_5, Q_5, mu_4, LL_4, In_4, S_4, Q_4, N_4, mu_3, LL_3, In_3, S_3, Q_3, N_3, mu_2, LL_2, In_2, S_2, Q_2, N_2, R_0_1, mu_1, LL_1, In_1, S_1, Q_1, N_1, R_0_0, mu_0, LL_0, In_0, S_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, theta1>:= PolynomialRing(Q, 47, "grevlex");
G := ideal< P | 4090493676518-Q_0, -In_0*theta1+Q_0*alpha2+Q_0*g+Q_1, 56166537996690-LL_0, LL_0*dlt+LL_0*g-S_0*eta+LL_1, 34541451482806-R_0_0, R_0_1, 67423716827249-mu_0, mu_1, -Q_1-59069370433899345184456312, -In_1*theta1+(g+alpha2)*Q_1+Q_2, -In_0*S_0*b+In_0*alpha1+In_0*g+In_0*theta1+In_1, -LL_1-1990818560823970008976224858, (g+dlt)*LL_1+LL_2-S_1*eta, In_0*S_0*b-LL_0*dlt-N_0*mu_0+S_0*eta+S_0*g+S_1, -Q_2+713227467783338814115416270125393346759664258122433022, -In_2*theta1+(g+alpha2)*Q_2+Q_3, (-S_0*b+alpha1+g+theta1)*In_1+In_2-In_0*S_1*b, -LL_2-3165768436816803677369005050977311828654873400201997510, (g+dlt)*LL_2+LL_3-S_2*eta, b*S_0*In_1-dlt*LL_1-mu_0*N_1+(In_0*b+eta+g)*S_1+S_2-N_0*mu_1, N_1, -Q_3+833575253561911742408896874465011551425445641857744495388776418267177051631191876, -In_3*theta1+(g+alpha2)*Q_3+Q_4, (-S_0*b+alpha1+g+theta1)*In_2+(-In_0*S_2-2*In_1*S_1)*b+In_3, -LL_3-3699950361753712230436909912130757637070413577211116444381083069242122261163648246, (g+dlt)*LL_3+LL_4-S_3*eta, (In_0*b+eta+g)*S_2+(2*In_1*S_1+In_2*S_0)*b-dlt*LL_2-mu_0*N_2-2*mu_1*N_1-N_0*mu_2+S_3, N_2, mu_2, -Q_4-1344348456924927559129470665769861343697530160396900953757645310457956572058384796911261120871843283241287962, -In_4*theta1+(g+alpha2)*Q_4+Q_5, (-S_0*b+alpha1+g+theta1)*In_3+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1)*b+In_4, -LL_4+5967094798301563801377973667642004929849553011032214871602140647539523696086094008898090238762147176332133450, (g+dlt)*LL_4+LL_5-S_4*eta, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+(g+eta)*S_3-dlt*LL_3-mu_0*N_3-3*mu_1*N_2-3*mu_2*N_1-N_0*mu_3+S_4, N_3, mu_3, -Q_5-9700614699225682502342308161604533270384515548458522049171495986214723586415728016538506189014532727178973897277855294397523221774911504, -In_5*theta1+(g+alpha2)*Q_5+Q_6, (-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+(g+theta1+alpha1)*In_4+In_5, -LL_5+43057651618453218607289832980080202922709917374257504507856618436095969684610420550238184766752367249761026294358902532010804731055724442, (g+dlt)*LL_5+LL_6-S_5*eta, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+(g+eta)*S_4-dlt*LL_4-mu_0*N_4-4*mu_1*N_3-6*mu_2*N_2-4*mu_3*N_1-N_0*mu_4+S_5, N_4, mu_4, -Q_6-3357651984268149290255689646880864765739810163290106547152552165923828588189894747498596942564336827717013155727308221326761771236079679404235657263332719983611402, -LL_6+14903448273868576216713188774851688071472233890570862436157889989177095769378520042161866396848496822140749327694245405279170135593362541059369938873150058455819418, -R_0_1, -mu_1, -mu_2, -mu_3, -mu_4, z_aux-1>;
time GroebnerBasis(G);
quit;