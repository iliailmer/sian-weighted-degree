SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<Cu_7, Cu_6, E_6, In_5, Cu_5, S_5, N_5, E_5, In_4, Cu_4, S_4, N_4, E_4, In_3, Cu_3, S_3, N_3, E_3, In_2, Cu_2, S_2, N_2, E_2, In_1, Cu_1, S_1, N_1, E_1, In_0, Cu_0, S_0, N_0, E_0, z_aux, w_aux, a, b, nu>:= PolynomialRing(Q, 38, "grevlex");
G := ideal< P | 35102375637222-Cu_0, -E_0^2*nu+Cu_1, 135284214219008-N_0, N_1, -Cu_1+6569212189440905845182125922, -E_1^2*nu+Cu_2, -In_0^3*S_0^3*b+E_0^2*N_0*nu+E_1^2*N_0, -Cu_2+29003423072569310889586951619273897962769430481082617497/16910526777376, -E_2^2*nu+Cu_3, (-In_0^3*S_1^3-In_1^3*S_0^3)*b+(E_1^2*nu+E_2^2)*N_0+(E_0^2*nu+E_1^2)*N_1, In_0^3*a^4-E_0^2*nu+In_1^3, In_0^3*S_0^3*b+N_0*S_1^3, -Cu_3-925338837749993637771684763926325210884178333718132419800180729537771193199285503155/1143863663553402895461781504, -E_3^2*nu+Cu_4, (E_0^2*N_2+2*E_1^2*N_1+E_2^2*N_0)*nu+(-In_0^3*S_2^3-2*In_1^3*S_1^3-In_2^3*S_0^3)*b+E_1^2*N_2+2*E_2^2*N_1+N_0*E_3^2, In_1^3*a^4-E_1^2*nu+In_2^3, N_2, (In_0^3*b+N_1)*S_1^3+S_0^3*b*In_1^3+N_0*S_2^3, -Cu_4+23923472464194423788229628044645504715249923006135229833202336365037937963832359123693324304780041458878159482769/77373348448748925482687469568835849814016, -E_4^2*nu+Cu_5, (E_0^2*N_3+3*E_1^2*N_2+3*E_2^2*N_1+E_3^2*N_0)*nu+(-In_0^3*S_3^3-3*In_1^3*S_2^3-3*In_2^3*S_1^3-In_3^3*S_0^3)*b+3*E_2^2*N_2+E_1^2*N_3+3*E_3^2*N_1+N_0*E_4^2, In_2^3*a^4-E_2^2*nu+In_3^3, N_3, (In_0^3*S_2^3+2*In_1^3*S_1^3+In_2^3*S_0^3)*b+N_0*S_3^3+2*S_2^3*N_1+S_1^3*N_2, -Cu_5-706278638518992733919161508137746728075403798142699795526327483642361793239014786799718565336355730199461241113925446997765524540202267256795/5233696323191249982166774800190647086221401269746008064, -E_5^2*nu+Cu_6, (E_0^2*N_4+4*E_1^2*N_3+6*E_2^2*N_2+4*E_3^2*N_1+E_4^2*N_0)*nu+(-In_0^3*S_4^3-4*In_1^3*S_3^3-6*In_2^3*S_2^3-4*In_3^3*S_1^3-In_4^3*S_0^3)*b+4*E_4^2*N_1+6*E_3^2*N_2+4*E_2^2*N_3+E_1^2*N_4+N_0*E_5^2, In_3^3*a^4-E_3^2*nu+In_4^3, N_4, (In_0^3*S_3^3+3*In_1^3*S_2^3+3*In_2^3*S_1^3+In_3^3*S_0^3)*b+N_0*S_4^3+3*S_3^3*N_1+3*S_2^3*N_2+S_1^3*N_3, -Cu_6+24788910375343235643642799209438369130658027909371445229299257912149325775423807292807379339548400310081446233358460163213960584460316592688896449350078774459858610267977/354018247271919794932207710926589878325502868907683664930217715040256, -E_6^2*nu+Cu_7, (E_0^2*N_5+5*E_1^2*N_4+10*E_2^2*N_3+10*E_3^2*N_2+5*E_4^2*N_1+E_5^2*N_0)*nu+(-In_0^3*S_5^3-5*In_1^3*S_4^3-10*In_2^3*S_3^3-10*In_3^3*S_2^3-5*In_4^3*S_1^3-In_5^3*S_0^3)*b+N_0*E_6^2+5*E_5^2*N_1+10*E_4^2*N_2+10*E_3^2*N_3+5*E_2^2*N_4+E_1^2*N_5, In_4^3*a^4-E_4^2*nu+In_5^3, N_5, (In_0^3*S_4^3+4*In_1^3*S_3^3+6*In_2^3*S_2^3+4*In_3^3*S_1^3+In_4^3*S_0^3)*b+6*S_3^3*N_2+4*S_4^3*N_1+N_0*S_5^3+4*S_2^3*N_3+S_1^3*N_4, -Cu_7-1018684914884410766241486240097419899468378578064237639078482701812537734913566244332050356352115702803462653045814185744347202753894313161511359109009010494094326616260174320671004403065346756447171/23946540200686071013486756952977934872115943923616377742228926258567066327160193024, -N_1, -N_2, -N_3, -N_4, -N_5, N_0*z_aux^3-1>;
time GroebnerBasis(G);// {E_0 = E_0^2, E_1 = E_1^2, E_2 = E_2^2, E_3 = E_3^2, E_4 = E_4^2, E_5 = E_5^2, E_6 = E_6^2, In_0 = In_0^3, In_1 = In_1^3, In_2 = In_2^3, In_3 = In_3^3, In_4 = In_4^3, In_5 = In_5^3, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, a = a^4, z_aux = z_aux^3}
quit;