SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<In_6, In_5, c_5, S_5, In_4, c_4, S_4, In_3, c_3, S_3, In_2, c_2, S_2, In_1, c_1, S_1, In_0, c_0, S_0, R_0, z_aux, w_aux, Lam, g, k, mu, ph>:= PolynomialRing(Q, 27, "grevlex");
G := ideal< P | -In_0*k+2563018422349057150526258562, -In_0*S_0*c_0*ph+In_0^2*g+In_0^2*mu+In_0*S_0*g+In_0*S_0*mu+8722724734999*In_0^2+In_0*In_1+8722724734999*In_0*S_0+In_1*S_0, 73018473141171-c_0, c_1, -k*In_1+34950583405835311795720371278788570939619282274213151193126948111943/4448820799196, 35536302663753*In_0^2+((17445449469998+2*g+2*mu)*In_1+(-c_1*ph+35536302663753)*S_0+(-c_0*ph+g+mu+8722724734999)*S_1+In_2)*In_0+In_1^2+((-c_0*ph+g+mu+8722724734999)*S_0+S_1)*In_1+In_2*S_0, -In_0*S_0*c_0*ph+In_0*S_0*mu+S_0^2*mu-In_0*Lam+In_0*S_1-Lam*S_0+S_0*S_1, -k*In_2+18471839562029635260170256635735952836661003908013969018907255094329637167478664938870967462283357194477580050233043542493/880510901899657318001828791582386815360, 68415082380715*In_0^2+(142145210655012*In_1+(17445449469998+2*g+2*mu)*In_2+(-c_2*ph+68415082380715)*S_0+(-2*c_1*ph+71072605327506)*S_1-ph*S_2*c_0+8722724734999*S_2+(g+mu)*S_2+In_3)*In_0+(17445449469998+2*g+2*mu)*In_1^2+(3*In_2+(-2*c_1*ph+71072605327506)*S_0+(-2*c_0*ph+2*g+2*mu+17445449469998)*S_1+S_2)*In_1+((-c_0*ph+g+mu+8722724734999)*S_0+2*S_1)*In_2+In_3*S_0, S_1^2+(2*mu*S_0+(-c_0*ph+mu)*In_0+In_1-Lam)*S_1+(-c_1*ph*In_0+(-c_0*ph+mu)*In_1+S_2)*S_0-In_1*Lam+S_2*In_0, c_2, -k*In_3+9137005021093962950662036517909199790543998130037443865965372790499662018863847854634648203694966989577903148658732494864105924437989786125672859666187608223704156600087976187/174270774966764598882636406749352688589563684272321919549337497600, 32153569388555*In_0^2+(410490494284290*In_1+213217815982518*In_2+(-c_3*ph+32153569388555)*S_0+(-3*S_1*c_2-3*S_2*c_1-S_3*c_0)*ph+(17445449469998+2*g+2*mu)*In_3+S_3*g+8722724734999*S_3+106608907991259*S_2+205245247142145*S_1+S_3*mu+In_4)*In_0+213217815982518*In_1^2+((52336348409994+6*g+6*mu)*In_2+(-3*c_2*ph+205245247142145)*S_0+(-6*S_1*c_1-3*S_2*c_0)*ph+4*In_3+213217815982518*S_1+(3*g+26168174204997+3*mu)*S_2+S_3)*In_1+3*In_2^2+((-3*c_1*ph+106608907991259)*S_0-3*ph*S_1*c_0+(3*g+26168174204997+3*mu)*S_1+3*S_2)*In_2+(-In_3*ph*c_0+(g+8722724734999+mu)*In_3+In_4)*S_0+3*S_1*In_3, (2*mu*S_2+(-In_0*c_2-2*In_1*c_1-In_2*c_0)*ph+In_2*mu+S_3)*S_0+2*S_1^2*mu+(3*S_2+(-2*In_0*c_1-2*In_1*c_0)*ph+2*In_1*mu+In_2)*S_1+(-In_0*c_0*ph+In_0*mu+2*In_1-Lam)*S_2+S_3*In_0-In_2*Lam, c_3, -k*In_4+4760765158834301586325824522402163213798627872070367744642583525737399308256050272323475673799540437373273039339432536762636129516902617062414943072499673325667225418819762164707500074981960448223338639281255700202562662988433923/34491683114876066317194393663982379782224343658878804201121940251175319855641977792086016000, 30669781291518*In_0^2+(257228555108440*In_1+820980988568580*In_2+(-S_0*c_4-4*S_1*c_3-6*S_2*c_2-4*S_3*c_1-S_4*c_0)*ph+30669781291518*S_0+284290421310024*In_3+128614277554220*S_1+(17445449469998+2*g+2*mu)*In_4+S_4*g+S_4*mu+8722724734999*S_4+142145210655012*S_3+410490494284290*S_2+In_5)*In_0+820980988568580*In_1^2+(852871263930072*In_2+(-4*S_0*c_3-12*S_1*c_2-12*S_2*c_1-4*S_3*c_0)*ph+128614277554220*S_0+(69781797879992+8*g+8*mu)*In_3+4*S_3*g+4*S_3*mu+34890898939996*S_3+426435631965036*S_2+820980988568580*S_1+5*In_4+S_4)*In_1+(52336348409994+6*g+6*mu)*In_2^2+((-6*S_0*c_2-12*S_1*c_1-6*S_2*c_0)*ph+410490494284290*S_0+10*In_3+426435631965036*S_1+(52336348409994+6*g+6*mu)*S_2+4*S_3)*In_2+((-4*In_3*c_1-In_4*c_0)*S_0-4*In_3*S_1*c_0)*ph+(142145210655012*In_3+(g+8722724734999+mu)*In_4+In_5)*S_0+((4*g+4*mu+34890898939996)*S_1+6*S_2)*In_3+4*In_4*S_1, ((-In_0*c_3-3*In_1*c_2-3*In_2*c_1-In_3*c_0)*S_0+(-3*In_0*c_2-6*In_1*c_1-3*In_2*c_0)*S_1+(-3*S_2*c_1-S_3*c_0)*In_0-3*In_1*S_2*c_0)*ph+(In_3*mu+2*S_3*mu+S_4)*S_0+(3*In_2*mu+6*S_2*mu+In_3+4*S_3)*S_1+(S_3*mu+S_4)*In_0+3*S_2^2+(3*In_1*mu+3*In_2)*S_2+(3*In_1-Lam)*S_3-In_3*Lam, c_4, -k*In_5+2448394605190776797379671412457353801980108900953801009472633345239366377569979288527854409504954057418115642954267804989346210292361615456367331933745638409442754060074454071990912860889490434753024642724562140701723317856141867167217141655242546657690219533868888577296027024926753/6826596165214227126797103581296592580169295109333389520119780011463554151107693730183855949345546878198371317186560000, 13544630386317*In_0^2+(306697812915180*In_1+(-S_0*c_5-5*S_1*c_4-10*S_2*c_3-10*S_3*c_2-5*S_4*c_1-S_5*c_0)*ph+643071387771100*In_2+1368301647614300*In_3+13544630386317*S_0+153348906457590*S_1+355363026637530*In_4+321535693885550*S_2+8722724734999*S_5+17445449469998*In_5+(2*g+2*mu)*In_5+S_5*g+S_5*mu+177681513318765*S_4+684150823807150*S_3+In_6)*In_0+643071387771100*In_1^2+((-5*S_0*c_4-20*S_1*c_3-30*S_2*c_2-20*S_3*c_1-5*S_4*c_0)*ph+4104904942842900*In_2+1421452106550120*In_3+153348906457590*S_0+643071387771100*S_1+(87227247349990+10*g+10*mu)*In_4+5*S_4*g+5*S_4*mu+43613623674995*S_4+710726053275060*S_3+2052452471421450*S_2+6*In_5+S_5)*In_1+((-10*S_0*c_3-30*S_1*c_2-30*S_2*c_1-10*S_3*c_0)*In_2+(-10*S_0*c_2-20*S_1*c_1-10*S_2*c_0)*In_3+(-5*In_4*c_1-In_5*c_0)*S_0-5*c_0*In_4*S_1)*ph+1066089079912590*In_2^2+((174454494699980+20*g+20*mu)*In_3+321535693885550*S_0+2052452471421450*S_1+15*In_4+1066089079912590*S_2+87227247349990*S_3+(10*g+10*mu)*S_3+5*S_4)*In_2+10*In_3^2+(684150823807150*S_0+710726053275060*S_1+(87227247349990+10*g+10*mu)*S_2+10*S_3)*In_3+(177681513318765*In_4+8722724734999*In_5+(g+mu)*In_5+In_6)*S_0+((5*g+5*mu+43613623674995)*In_4+5*In_5)*S_1+10*In_4*S_2, ((-In_0*c_4-4*In_1*c_3-6*In_2*c_2-4*In_3*c_1-In_4*c_0)*S_0+(-4*In_0*c_3-12*In_1*c_2-12*In_2*c_1-4*In_3*c_0)*S_1+(-6*S_2*c_2-4*S_3*c_1-S_4*c_0)*In_0+(-12*In_1*c_1-6*In_2*c_0)*S_2-4*c_0*In_1*S_3)*ph+((2*S_4+In_4)*mu+S_5)*S_0+((4*In_3+8*S_3)*mu+In_4+5*S_4)*S_1+(In_0*S_4+4*In_1*S_3+6*In_2*S_2+6*S_2^2)*mu+S_5*In_0+(4*In_3+10*S_3)*S_2+4*In_1*S_4+6*In_2*S_3-Lam*(In_4+S_4), c_5, -k*In_6+1152662626143382441801647973551541974324862393826229202381943846998116322213033642078373182231501143801008868838120839886730976364225520231843636588281594641445840302900595686386168972293390512355129310093345137707327911364334740374933910149002771002833773355992163682868517686390090171843158061471970480930449209100022867938081795762221/1351120356977251578558226054342092012079392979949722259899128686876132742748467587106053379220837628329586084948662333133926678133860833689600000, -c_1, -c_2, -c_3, -c_4, -c_5, 36090081597042-In_0, 54359344244684-R_0, z_aux*(S_0+In_0)-1>;
time GroebnerBasis(G);
quit;