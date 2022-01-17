SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<Tr_7, Tr_6, In_6, Tr_5, In_5, b_5, S_5, N_5, Tr_4, In_4, b_4, S_4, N_4, Tr_3, In_3, b_3, S_3, N_3, Tr_2, In_2, b_2, S_2, N_2, Tr_1, In_1, b_1, S_1, N_1, Tr_0, In_0, b_0, S_0, N_0, z_aux, w_aux, a, d, g, nu>:= PolynomialRing(Q, 39, "grevlex");
G := ideal< P | 144241730417170-Tr_0, -In_0^2*g+Tr_0*nu+Tr_1, 123244007008921-N_0, N_1, 104573841229800-b_0, b_1, -Tr_1+4174882975011242848037819030, -In_1^2*g+Tr_1*nu+Tr_2, -In_0^2*S_0^3*b_0-S_0^3*Tr_0*b_0*d+In_0^2*N_0*a+In_0^2*N_0*g+In_1^2*N_0, -Tr_2+16499804306206882711463266434336825942697075634645738343562551406959370/123244007008921, -In_2^2*g+Tr_2*nu+Tr_3, (-b_1*S_0^3-S_1^3*b_0+N_1*(a+g))*In_0^2+(-b_0*S_0^3+(a+g)*N_0+N_1)*In_1^2-d*(Tr_0*b_1+Tr_1*b_0)*S_0^3-S_1^3*Tr_0*b_0*d+N_0*In_2^2, In_0^2*S_0^3*b_0+S_0^3*Tr_0*b_0*d+N_0*S_1^3, -Tr_3-25617290582320123778811931182270272891726361320984136365310085945573584147875450589954192017710022756328379064770/15189085263614968572973584241, -In_3^2*g+Tr_3*nu+Tr_4, ((-In_2^2-Tr_2*d)*b_0+(-Tr_0*b_2-2*Tr_1*b_1)*d-2*b_1*In_1^2-b_2*In_0^2)*S_0^3+((-2*S_1^3*Tr_1-S_2^3*Tr_0)*d-S_2^3*In_0^2-2*S_1^3*In_1^2)*b_0-2*S_1^3*Tr_0*b_1*d+(-2*b_1*S_1^3+N_2*(a+g))*In_0^2+((2*a+2*g)*N_1+N_2)*In_1^2+((a+g)*N_0+2*N_1)*In_2^2+N_0*In_3^2, N_2, ((In_1^2+Tr_1*d)*b_0+b_1*(In_0^2+Tr_0*d))*S_0^3+S_1^3*(In_0^2+Tr_0*d)*b_0+N_0*S_2^3+S_1^3*N_1, b_2, -Tr_4+39772930914830645305763932979517585839606352195681840965090137063435892807086537101813645807551187320404624184774827687549726568870129225408133839837093170/1871963730688061861749045561652391032013961, -In_4^2*g+Tr_4*nu+Tr_5, ((-Tr_0*b_3-3*Tr_1*b_2-3*Tr_2*b_1-Tr_3*b_0)*S_0^3+(-3*S_1^3*Tr_2-3*S_2^3*Tr_1-S_3^3*Tr_0)*b_0+(-3*Tr_0*b_2-6*Tr_1*b_1)*S_1^3-3*b_1*Tr_0*S_2^3)*d+(-In_0^2*b_3-3*In_1^2*b_2-3*In_2^2*b_1-In_3^2*b_0)*S_0^3+(-In_0^2*S_3^3-3*In_1^2*S_2^3-3*In_2^2*S_1^3)*b_0+(-3*b_2*S_1^3-3*S_2^3*b_1+N_3*(a+g))*In_0^2+(-6*S_1^3*b_1+3*N_2*a+3*N_2*g+N_3)*In_1^2+(3*N_1*a+3*N_1*g+3*N_2)*In_2^2+(N_0*a+N_0*g+3*N_1)*In_3^2+N_0*In_4^2, N_3, ((In_2^2+Tr_2*d)*b_0+(Tr_0*b_2+2*Tr_1*b_1)*d+2*b_1*In_1^2+b_2*In_0^2)*S_0^3+((2*S_1^3*Tr_1+S_2^3*Tr_0)*d+S_2^3*In_0^2+2*S_1^3*In_1^2)*b_0+2*S_1^3*Tr_0*b_1*d+(2*In_0^2*b_1+N_2)*S_1^3+N_0*S_3^3+2*S_2^3*N_1, b_3, -Tr_5-61750715926515306560368500045205963770467416789043406519034588495341410536245204113360499917490393335047137656567630332823290649363557254934972184778772953699192184825626219572181240073125598924570/230708311145365399347300603312269447371766813978323546081, -In_5^2*g+Tr_5*nu+Tr_6, ((-Tr_0*b_4-4*Tr_1*b_3-6*Tr_2*b_2-4*Tr_3*b_1-Tr_4*b_0)*S_0^3+(-4*S_1^3*Tr_3-6*S_2^3*Tr_2-4*S_3^3*Tr_1-S_4^3*Tr_0)*b_0+(-4*Tr_0*b_3-12*Tr_1*b_2-12*Tr_2*b_1)*S_1^3+(-12*S_2^3*Tr_1-4*S_3^3*Tr_0)*b_1-6*b_2*Tr_0*S_2^3)*d+(-In_0^2*b_4-4*In_1^2*b_3-6*In_2^2*b_2-4*In_3^2*b_1-In_4^2*b_0)*S_0^3+(-In_0^2*S_4^3-4*In_1^2*S_3^3-6*In_2^2*S_2^3-4*In_3^2*S_1^3)*b_0+(-4*In_0^2*b_3-12*In_1^2*b_2-12*In_2^2*b_1)*S_1^3+(-4*In_0^2*S_3^3-12*In_1^2*S_2^3)*b_1+(-6*b_2*S_2^3+N_4*(a+g))*In_0^2+(4*N_3*a+4*N_3*g+N_4)*In_1^2+(6*N_2*a+6*N_2*g+4*N_3)*In_2^2+(4*N_1*a+4*N_1*g+6*N_2)*In_3^2+In_4^2*N_0*a+In_4^2*N_0*g+4*In_4^2*N_1+N_0*In_5^2, N_4, ((Tr_0*b_3+3*Tr_1*b_2+3*Tr_2*b_1+Tr_3*b_0)*S_0^3+(3*S_1^3*Tr_2+3*S_2^3*Tr_1+S_3^3*Tr_0)*b_0+(3*Tr_0*b_2+6*Tr_1*b_1)*S_1^3+3*b_1*Tr_0*S_2^3)*d+(In_0^2*b_3+3*In_1^2*b_2+3*In_2^2*b_1+In_3^2*b_0)*S_0^3+(In_0^2*S_3^3+3*In_1^2*S_2^3+3*In_2^2*S_1^3)*b_0+(3*In_0^2*b_2+6*In_1^2*b_1+N_3)*S_1^3+3*In_0^2*S_2^3*b_1+N_0*S_4^3+3*S_3^3*N_1+3*S_2^3*N_2, b_4, -Tr_6+95873017897585828723461177479052019112608263527412746943813714284198679647531584975184903984460034457972015661769352674975521725164044008433024874939608740196033371934855654539888394704672122657390257483547844523879953911873359195954618970/28433416715815740138444315713298827639920916564315736708972210921588601, -In_6^2*g+Tr_6*nu+Tr_7, ((-Tr_0*b_5-5*Tr_1*b_4-10*Tr_2*b_3-10*Tr_3*b_2-5*Tr_4*b_1-Tr_5*b_0)*S_0^3+(-5*S_1^3*Tr_4-10*S_2^3*Tr_3-10*S_3^3*Tr_2-5*S_4^3*Tr_1-S_5^3*Tr_0)*b_0+(-5*Tr_0*b_4-20*Tr_1*b_3-30*Tr_2*b_2-20*Tr_3*b_1)*S_1^3+(-30*S_2^3*Tr_2-20*S_3^3*Tr_1-5*S_4^3*Tr_0)*b_1+(-10*Tr_0*b_3-30*Tr_1*b_2)*S_2^3-10*S_3^3*Tr_0*b_2)*d+(-In_0^2*b_5-5*In_1^2*b_4-10*In_2^2*b_3-10*In_3^2*b_2-5*In_4^2*b_1-In_5^2*b_0)*S_0^3+(-In_0^2*S_5^3-5*In_1^2*S_4^3-10*In_2^2*S_3^3-10*In_3^2*S_2^3-5*In_4^2*S_1^3)*b_0+(-5*In_0^2*b_4-20*In_1^2*b_3-30*In_2^2*b_2-20*In_3^2*b_1)*S_1^3+(-5*In_0^2*S_4^3-20*In_1^2*S_3^3-30*In_2^2*S_2^3)*b_1+(-10*b_3*S_2^3-10*S_3^3*b_2+N_5*(a+g))*In_0^2+(-30*S_2^3*b_2+5*N_4*a+5*N_4*g+N_5)*In_1^2+(10*N_3*a+10*N_3*g+5*N_4)*In_2^2+(10*N_2*a+10*N_2*g+10*N_3)*In_3^2+(5*In_4^2*N_1+In_5^2*N_0)*a+(5*In_4^2*N_1+In_5^2*N_0)*g+10*In_4^2*N_2+5*In_5^2*N_1+N_0*In_6^2, N_5, ((Tr_0*b_4+4*Tr_1*b_3+6*Tr_2*b_2+4*Tr_3*b_1+Tr_4*b_0)*S_0^3+(4*S_1^3*Tr_3+6*S_2^3*Tr_2+4*S_3^3*Tr_1+S_4^3*Tr_0)*b_0+(4*Tr_0*b_3+12*Tr_1*b_2+12*Tr_2*b_1)*S_1^3+(12*S_2^3*Tr_1+4*S_3^3*Tr_0)*b_1+6*b_2*Tr_0*S_2^3)*d+(In_0^2*b_4+4*In_1^2*b_3+6*In_2^2*b_2+4*In_3^2*b_1+In_4^2*b_0)*S_0^3+(In_0^2*S_4^3+4*In_1^2*S_3^3+6*In_2^2*S_2^3+4*In_3^2*S_1^3)*b_0+(4*In_0^2*b_3+12*In_1^2*b_2+12*In_2^2*b_1+N_4)*S_1^3+(4*In_0^2*S_3^3+12*In_1^2*S_2^3)*b_1+(6*In_0^2*b_2+4*N_3)*S_2^3+6*S_3^3*N_2+4*S_4^3*N_1+N_0*S_5^3, b_5, -Tr_7-148850671978090542383832853378962924841876287453638076356026243076694068563247452479135322674559186374899410193592414928241115774666320332251846143527645800968111028383283605433252489608765867020968581567323288018277196940994243446358416981276775864026522623293481615271819191936370/3504248209011566598854404432655072447224545761874679101840988812806483086395698909521, -N_1, -N_2, -N_3, -N_4, -N_5, -b_1, -b_2, -b_3, -b_4, -b_5, N_0*z_aux^2-1>;
time GroebnerBasis(G);// {In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, N_0 = N_0, N_1 = N_1, N_2 = N_2, N_3 = N_3, N_4 = N_4, N_5 = N_5, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, Tr_0 = Tr_0, Tr_1 = Tr_1, Tr_2 = Tr_2, Tr_3 = Tr_3, Tr_4 = Tr_4, Tr_5 = Tr_5, Tr_6 = Tr_6, Tr_7 = Tr_7, b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, b_5 = b_5, z_aux = z_aux^2}
quit;