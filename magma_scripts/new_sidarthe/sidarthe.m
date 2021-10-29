SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<In_6, In_5, Dd_5, S_5, R_5, A_5, Tt_4, In_4, Dd_4, S_4, R_4, E_4, A_4, sgm_3, Tt_3, In_3, Dd_3, S_3, R_3, E_3, A_3, sgm_2, Tt_2, In_2, Hh_2, Dd_2, S_2, R_2, E_2, A_2, sgm_1, Tt_1, In_1, Hh_1, Dd_1, S_1, R_1, E_1, A_1, sgm_0, Tt_0, In_0, Hh_0, Dd_0, S_0, R_0, E_0, A_0, z_aux, w_aux, a, b, dlt, eps, eta, g, kappa, ksi, lam, mu, nu, rho, ta, th, zeta>:= PolynomialRing(Q, 65, "grevlex");
G := ideal< P | 7154110527328840223-Dd_0-R_0-Tt_0, Dd_0*eta+Dd_0*rho-In_0*eps+Dd_1, -A_0*th-Dd_0*eta+R_0*ksi+R_0*nu+R_1, -A_0*mu-R_0*nu+Tt_0*sgm_0+Tt_0*ta+Tt_1, 346475183630700275-A_0, A_0*kappa+A_0*mu+A_0*th-In_0*zeta+A_1, 1381963195559388943-E_0, -Tt_0*ta+E_1, 940003420193742904-Hh_0, -A_0*kappa-Dd_0*rho-In_0*lam-R_0*ksi-Tt_0*sgm_0+Hh_1, 1678182425157261590-In_0, -A_0*S_0*g-Dd_0*S_0*b-In_0*S_0*a-R_0*S_0*dlt+In_0*eps+In_0*lam+In_0*zeta+In_1, 1147117190493405828-R_0, 3401840898506886854-sgm_0, sgm_1, -Dd_1-R_1-Tt_1-12688160395901691581024393541039797002, (eta+rho)*Dd_1+Dd_2-eps*In_1, -A_1*th-Dd_1*eta+(nu+ksi)*R_1+R_2, -A_1*mu-R_1*nu+(sgm_0+ta)*Tt_1+Tt_2+Tt_0*sgm_1, -A_1+1965523102993720958036901310639988865, (th+mu+kappa)*A_1+A_2-zeta*In_1, -E_1+1633294337982806610326752688826438142, -Tt_1*ta+E_2, -Hh_1+24170956177554747349549529159741505875, -A_1*kappa-Dd_1*rho-In_1*lam-R_1*ksi-Tt_0*sgm_1-Tt_1*sgm_0+Hh_2, -In_1+11521041746779004036656880801897389276026333351375972481, (-S_0*a+eps+lam+zeta)*In_1+(-A_1*g-Dd_1*b-R_1*dlt)*S_0+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_1+In_2, A_0*S_0*g+Dd_0*S_0*b+In_0*S_0*a+R_0*S_0*dlt+S_1, -R_1+5225635437694483520143052297609566102, -Dd_2-R_2-Tt_2+39858937318782581600442543650085388577298667009013009351155764031529149090, (eta+rho)*Dd_2+Dd_3-eps*In_2, -A_2*th-Dd_2*eta+(nu+ksi)*R_2+R_3, -A_2*mu-R_2*nu+2*sgm_1*Tt_1+(sgm_0+ta)*Tt_2+Tt_3+Tt_0*sgm_2, sgm_2, -A_2+21412120295049843449619700057839156466567688266915925994537128947388792506, (th+mu+kappa)*A_2+A_3-zeta*In_2, -E_2-4091940549059977143908406524316246193878919752923620520, -Tt_2*ta+E_3, -In_2-165318715609546618455688624242819108615266217512215337781828501639439051038288249676793842431, (-S_0*a+eps+lam+zeta)*In_2+(-A_2*g-Dd_2*b-R_2*dlt)*S_0+(-2*A_1*g-2*Dd_1*b-2*In_1*a-2*R_1*dlt)*S_1+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_2+In_3, (A_1*g+Dd_1*b+In_1*a+R_1*dlt)*S_0+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_1+S_2, -R_2-52357551238675127585610412287106892976838365450321269332, -Dd_3-R_3-Tt_3-571947265527859235303139814122952974040412663430923985089867553446750220622478157969362241770675991550459594980, (eta+rho)*Dd_3+Dd_4-eps*In_3, -A_3*th-Dd_3*eta+(nu+ksi)*R_3+R_4, -A_3*mu-R_3*nu+3*sgm_2*Tt_1+3*sgm_1*Tt_2+(sgm_0+ta)*Tt_3+Tt_4+Tt_0*sgm_3, sgm_3, -E_3+27524695062462922656141607344331154186791233593770144541133819477769368276, -Tt_3*ta+E_4, -In_3+1800569727484011337777767124850920345242054384407071021596155414585143524182802405626041261704548731019168894871867488502281365028, (-S_0*a+eps+lam+zeta)*In_3+(-A_3*g-Dd_3*b-R_3*dlt)*S_0+(-3*A_2*g-3*Dd_2*b-3*In_2*a-3*R_2*dlt)*S_1+(-3*A_1*g-3*Dd_1*b-3*In_1*a-3*R_1*dlt)*S_2+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_3+In_4, (A_2*g+Dd_2*b+In_2*a+R_2*dlt)*S_0+(2*A_1*g+2*Dd_1*b+2*In_1*a+2*R_1*dlt)*S_1+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_2+S_3, -R_3+130064839753545374401463685225934144109325282442258615726736445289187780593959008506528298388, -In_4-1229197602549201402606080467269637248459187920380658509116303149887002077628106119473525130895354701996325116343916303037059855907370145736517055482672797444967494814, (-R_0*S_4-4*R_1*S_3-6*R_2*S_2-4*R_3*S_1-R_4*S_0)*dlt+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*a+(-Dd_0*S_4-4*Dd_1*S_3-6*Dd_2*S_2-4*Dd_3*S_1-Dd_4*S_0)*b+(-A_0*S_4-4*A_1*S_3-6*A_2*S_2-4*A_3*S_1-A_4*S_0)*g+(eps+zeta+lam)*In_4+In_5, (th+mu+kappa)*A_3+A_4-zeta*In_3, (A_3*g+Dd_3*b+In_3*a+R_3*dlt)*S_0+(3*A_2*g+3*Dd_2*b+3*In_2*a+3*R_2*dlt)*S_1+(3*A_1*g+3*Dd_1*b+3*In_1*a+3*R_1*dlt)*S_2+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_3+S_4, -In_5-692817753782527284742707456810308518531191423187105104376980947184598209756311190307130957077522915568818976227819787791554455501357970593247021809701614099540992762136608415717666940379159402535062592329, (-R_0*S_5-5*R_1*S_4-10*R_2*S_3-10*R_3*S_2-5*R_4*S_1-R_5*S_0)*dlt+(-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*a+(-Dd_0*S_5-5*Dd_1*S_4-10*Dd_2*S_3-10*Dd_3*S_2-5*Dd_4*S_1-Dd_5*S_0)*b+(-A_0*S_5-5*A_1*S_4-10*A_2*S_3-10*A_3*S_2-5*A_4*S_1-A_5*S_0)*g+(eps+zeta+lam)*In_5+In_6, (th+mu+kappa)*A_4+A_5-zeta*In_4, (eta+rho)*Dd_4+Dd_5-eps*In_4, -A_4*th-Dd_4*eta+(nu+ksi)*R_4+R_5, (R_0*S_4+4*R_1*S_3+6*R_2*S_2+4*R_3*S_1+R_4*S_0)*dlt+(In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*a+(Dd_0*S_4+4*Dd_1*S_3+6*Dd_2*S_2+4*Dd_3*S_1+Dd_4*S_0)*b+(A_0*S_4+4*A_1*S_3+6*A_2*S_2+4*A_3*S_1+A_4*S_0)*g+S_5, -Dd_4-R_4-Tt_4+6229366882204676325934294507158367615388416660396273224430392997377684779874280364996721552390337385553604278672655245934550425873049489073904352222, -A_3-307248624165813224306744010003440745561698745181391416345843753384704906229835920721430358114908516273922393093, -A_4+3346400130464895363795031036064610957563779475028274888254064232075353618790162269111649673546434492870169178128625360452959792089629093545872654839, -A_5-2284491933164698927417936857170072664148539292737513708992360614104693306159644017724599016643977893739894331502575933949598060466623755790854374026029258674574685672004989137810261967, -E_4+13399572890090622187013718687792134791914927738854685747990038826834556363837325875172238173123161532664784328, -Hh_2+42267087549621474052366631829859536730044619348907686561042654507887661816, -In_6+23065786303115652195532564836968026301847104104434428898087632614953079324561869219759697457821823725580354760936500185686688740368424018005601033869688578541287303461575463128463421741014563692028809818726076582142328095194166848045393011458, -R_4-1866337500255051740282521122956523615871369123061049016058107612739792018058114528143233877645706112277772535126776551193267475226, -R_5+20327225455611833870297374911331158748673983079843793985114786955730692389097858719550860998023049948535199536091648536829757718613766061647153811365837285524718245480, -sgm_1, -sgm_2, -sgm_3, z_aux-1>;
time GroebnerBasis(G);
quit;