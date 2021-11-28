SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<In_6, In_5, S_5, In_4, S_4, In_3, S_3, In_2, S_2, In_1, S_1, In_0, S_0, z_aux, w_aux, Lam, c, g, k, mu, ph>:= PolynomialRing(Q, 21, "grevlex");
G := ideal< P | -In_0*k+52449781973705994566140920, -In_0*S_0*c*ph+In_0^2*g+In_0^2*mu+In_0*S_0*g+In_0*S_0*mu+33734182726669*In_0^2+In_0*In_1+33734182726669*In_0*S_0+In_1*S_0, -k*In_1+237172781750599631721264307085927562102232643074370219812509417/18254767208, 3661947134490*In_0^2+((67468365453338+2*g+2*mu)*In_1+3661947134490*S_0+(-c*ph+g+mu+33734182726669)*S_1+In_2)*In_0+In_1^2+((-c*ph+g+mu+33734182726669)*S_0+S_1)*In_1+In_2*S_0, -In_0*S_0*c*ph+In_0*S_0*mu+S_0^2*mu-In_0*Lam+In_0*S_1-Lam*S_0+S_0*S_1, -k*In_2+240593757568122786150174003087606760428459505733476494284878671566358280297664040647780432277038917141013225997267/77864386611395061464858412325273600, 5031910215408*In_0^2+(14647788537960*In_1+(67468365453338+2*g+2*mu)*In_2+5031910215408*S_0+7323894268980*S_1+33734182726669*S_2+(-c*ph+g+mu)*S_2+In_3)*In_0+(67468365453338+2*g+2*mu)*In_1^2+(3*In_2+7323894268980*S_0+(-2*c*ph+2*g+2*mu+67468365453338)*S_1+S_2)*In_1+((-c*ph+g+mu+33734182726669)*S_0+2*S_1)*In_2+In_3*S_0, S_1^2+(In_1+2*mu*S_0+(-c*ph+mu)*In_0-Lam)*S_1+((-c*ph+mu)*S_0-Lam)*In_1+(S_0+In_0)*S_2, -k*In_3+224693487264264375701681189116543474169609200321598991078107694223841511268954629668596292046456819887783928336029796616847049250364322659670000933472182960645755331/332124898295706521868172096654135444402000863738063749120000, 21904014091420*In_0^2+(30191461292448*In_1+21971682806940*In_2+(67468365453338+2*g+2*mu)*In_3-c*S_3*ph+33734182726669*S_3+10985841403470*S_2+15095730646224*S_1+21904014091420*S_0+S_3*g+S_3*mu+In_4)*In_0+21971682806940*In_1^2+((202405096360014+6*g+6*mu)*In_2+4*In_3+15095730646224*S_0+21971682806940*S_1+101202548180007*S_2+(-3*c*ph+3*g+3*mu)*S_2+S_3)*In_1+3*In_2^2+(10985841403470*S_0+(-3*c*ph+3*g+3*mu+101202548180007)*S_1+3*S_2)*In_2+((-c*ph+g+mu+33734182726669)*S_0+3*S_1)*In_3+In_4*S_0, (3*S_1+(2*S_0+In_0)*mu-c*ph*In_0+2*In_1-Lam)*S_2+2*S_1^2*mu+(-2*In_1*c*ph+2*In_1*mu+In_2)*S_1+In_2*S_0*mu+(-S_0*c*ph-Lam)*In_2+(S_0+In_0)*S_3, -k*In_4+34821711224076900951001005677536821037679149275950844996337908277036431843024728511619176363740993890660319644186453069438425584314692432861593226636593372051877622474036203944769087723112015766365102069075823588241/283330936949269009478284343832109252757029729236615138073909929021697583533260800000, 24329636110147*In_0^2+(175232112731360*In_1+60382922584896*In_2+29295577075920*In_3+(67468365453338+2*g+2*mu)*In_4-c*S_4*ph+33734182726669*S_4+14647788537960*S_3+30191461292448*S_2+87616056365680*S_1+S_4*g+24329636110147*S_0+S_4*mu+In_5)*In_0+60382922584896*In_1^2+(87886731227760*In_2+(269873461813352+8*g+8*mu)*In_3-4*c*S_3*ph+134936730906676*S_3+43943365613880*S_2+60382922584896*S_1+87616056365680*S_0+4*S_3*g+4*S_3*mu+5*In_4+S_4)*In_1+(202405096360014+6*g+6*mu)*In_2^2+(-6*S_2*c*ph+6*S_2*g+6*S_2*mu+10*In_3+30191461292448*S_0+43943365613880*S_1+202405096360014*S_2+4*S_3)*In_2+(14647788537960*S_0+134936730906676*S_1+(-4*c*ph+4*g+4*mu)*S_1+6*S_2)*In_3+((-c*ph+g+mu+33734182726669)*S_0+4*S_1)*In_4+In_5*S_0, ((2*S_0+In_0)*mu-c*ph*In_0+3*In_1-Lam+4*S_1)*S_3+((3*In_2+6*S_2)*S_1+3*In_1*S_2+In_3*S_0)*mu+(-3*In_2*c*ph+In_3)*S_1+3*S_2^2+(-3*In_1*c*ph+3*In_2)*S_2+(-S_0*c*ph-Lam)*In_3+(S_0+In_0)*S_4, -k*In_5+14558946217940647340269103599871017312806044129954748939896535167395474538027931487354662475034924423291440084227278361929539924262321136761362274363248604171474153179225200749825327158755365551860042218002940370543377560479756723480524729610988065174630386457409037/1208527578698371982156094785854400843651245647727893398557736843538033314932705724679662716356772495360000000, 34420459123916*In_0^2+(243296361101470*In_1+438080281828400*In_2+100638204308160*In_3+36619471344900*In_4+34420459123916*S_0+33734182726669*S_5+67468365453338*In_5+(2*g+2*mu)*In_5-c*S_5*ph+S_5*g+S_5*mu+18309735672450*S_4+50319102154080*S_3+219040140914200*S_2+121648180550735*S_1+In_6)*In_0+438080281828400*In_1^2+(301914612924480*In_2+146477885379600*In_3+(337341827266690+10*g+10*mu)*In_4-5*c*S_4*ph+168670913633345*S_4+73238942689800*S_3+5*S_4*g+150957306462240*S_2+438080281828400*S_1+121648180550735*S_0+5*S_4*mu+S_5+6*In_5)*In_1+109858414034700*In_2^2+((674683654533380+20*g+20*mu)*In_3-10*c*S_3*ph+337341827266690*S_3+109858414034700*S_2+10*S_3*g+150957306462240*S_1+219040140914200*S_0+10*S_3*mu+15*In_4+5*S_4)*In_2+10*In_3^2+(-10*S_2*c*ph+10*S_2*g+10*S_2*mu+50319102154080*S_0+73238942689800*S_1+337341827266690*S_2+10*S_3)*In_3+(18309735672450*S_0+168670913633345*S_1+(-5*c*ph+5*g+5*mu)*S_1+10*S_2)*In_4+(33734182726669*In_5+(-c*ph+g+mu)*In_5+In_6)*S_0+5*In_5*S_1, ((2*S_0+In_0)*S_4+(4*In_3+8*S_3)*S_1+4*In_1*S_3+6*In_2*S_2+In_4*S_0+6*S_2^2)*mu+(-In_0*c*ph+4*In_1-Lam+5*S_1)*S_4+(-4*In_3*c*ph+In_4)*S_1+(-6*In_2*c*ph+4*In_3+10*S_3)*S_2+(-4*In_1*c*ph+6*In_2)*S_3-In_4*S_0*c*ph-In_4*Lam+(S_0+In_0)*S_5, -k*In_6-43988150098540586748085530559793876985021198459622309175256864581856485991622923415343843450563919484578573514850324651932655055904115980977004945299716142871821127176555965019716906375141969478651315331716706034732149593713362349036652913065957925961369729462597542052652815729811160958872728104852644239550713262331/15464660416550934553630314381339641738732970064437821298454938790564763942282442039718830064099628017331608530057324486721536000000000, z_aux*(S_0+In_0)-1>;
// {}
time GroebnerBasis(G);
quit;