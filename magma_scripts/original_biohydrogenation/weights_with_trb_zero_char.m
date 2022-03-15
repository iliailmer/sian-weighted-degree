SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x5_6, x6_5, x5_5, x4_5, x6_4, x5_4, x4_4, x6_3, x5_3, x4_3, x6_2, x5_2, x4_2, x6_1, x5_1, x4_1, x6_0, x5_0, x4_0, z_aux, w_aux, k10, k5, k6, k7, k8, k9>:= PolynomialRing(Q, 27, "grevlex");
G := ideal< P | 7781146910477-x4_0, k5*x4_0+k6*x4_1+x4_0*x4_1, 2656928804743-x5_0, -k5*x4_0*x6_0^2+k6*x5_1*x6_0^2+x4_0*x5_1*x6_0^2-k5*k8*x4_0-k5*x4_0*x5_0+k6*k7*x5_0+k6*k8*x5_1+k6*x5_0*x5_1+k7*x4_0*x5_0+k8*x4_0*x5_1+x4_0*x5_0*x5_1, -x4_1-1610289422300866328312407/5785418723966, x4_1^2+x4_1*k5+(k6+x4_0)*x4_2, -x5_1-94517573961997824490291360927642453011/65613716766223779336701714, (k6+x4_0)*x5_1^2+((x6_1^2-k5+k7)*x4_0+(x6_0^2+k8+x5_0)*x4_1+k6*(x6_1^2+k7))*x5_1+((x6_0^2+k8+x5_0)*x5_2-k5*x6_1^2)*x4_0+((-k5+k7)*x5_0-k5*(x6_0^2+k8))*x4_1+k6*x5_2*(x6_0^2+k8+x5_0), k10^3*k9^3*x6_0^4+k10^3*k8*k9^3*x6_0^2+k10^3*k9^3*x5_0*x6_0^2-k9^3*x6_0^6-k8*k9^3*x6_0^4-k9^3*x5_0*x6_0^4+k10^3*x6_0^2*x6_1^2+k10^3*k8*x6_1^2+k10^3*x5_0*x6_1^2-k10^3*k7*x5_0, -x4_2+1262897235602250750082208956841341374825165975835/387288307998597078927798545724365585392, (k5+3*x4_1)*x4_2+(k6+x4_0)*x4_3, -x5_2-257364855025079472801976494605065723548550864325819042039082769468416797913693630117008419898059243947/227400913736187097557639853920832698592968545528571459040164766686777860369648, 2*x4_1*x5_1^2+((3*k6+3*x4_0)*x5_2+x6_2^2*x4_0+(2*x6_1^2-2*k5+2*k7)*x4_1+(x6_0^2+k8+x5_0)*x4_2+x6_2^2*k6)*x5_1+((2*x6_1^2-k5+k7)*x4_0+(2*x6_0^2+2*k8+2*x5_0)*x4_1+2*k6*(x6_1^2+1/2*k7))*x5_2+(-k5*x6_2^2+x5_3*(x6_0^2+k8+x5_0))*x4_0-2*k5*x4_1*x6_1^2+((-x6_0^2-k8-x5_0)*k5+k7*x5_0)*x4_2+x5_3*k6*(x6_0^2+k8+x5_0), (x6_1^4+((2*x6_0^2+k8+x5_0)*k9^3+x5_1)*x6_1^2+k9^3*x5_1*x6_0^2+x6_2^2*x6_0^2-x5_1*k7+x6_2^2*(k8+x5_0))*k10^3-2*((k8+x5_0+3/2*x6_0^2)*x6_1^2+1/2*x5_1*x6_0^2)*x6_0^2*k9^3, -x5_3+1218992793359737525629643237174796300647291957958399417446023072680359106286337477318900944064455143323138798468658210028465476137918717982997870918853417625351812563/788115322780683609119870992077389393798893513134178820980878962541089937809273746217789004955187859409441230414208028619434462336, 3*x4_2*x5_1^2+((x6_3^2+4*x5_3)*x4_0+9*x4_1*x5_2+4*x5_3*k6+3*x6_2^2*x4_1-3*x4_2*k5+x6_3^2*k6+(3*x6_1^2+3*k7)*x4_2+x4_3*(x6_0^2+k8+x5_0))*x5_1+(3*x5_2^2+3*x6_2^2*x5_2+(3*x6_1^2-k5+k7)*x5_3-k5*x6_3^2+x5_4*(x6_0^2+k8+x5_0))*x4_0+3*k6*x5_2^2+((6*x6_1^2-3*k5+3*k7)*x4_1+3*x6_2^2*k6+3*(x6_0^2+k8+x5_0)*x4_2)*x5_2+((3*x6_0^2+3*k8+3*x5_0)*x4_1+3*k6*(x6_1^2+1/3*k7))*x5_3-3*k5*x4_1*x6_2^2+(-3*x6_1^2*x4_2-x4_3*(x6_0^2+k8+x5_0))*k5+x5_4*(x6_0^2+k8+x5_0)*k6+k7*x4_3*x5_0, (((2*x6_2^2+x5_2)*x6_0^2+2*x6_1^4+2*x5_1*x6_1^2+x6_2^2*(k8+x5_0))*k10^3+(-3*x6_2^2-x5_2)*x6_0^4+(-6*x6_1^4-4*x5_1*x6_1^2-2*x6_2^2*(k8+x5_0))*x6_0^2-2*x6_1^4*(k8+x5_0))*k9^3-(-x6_3^2*x6_0^2+(-3*x6_2^2-x5_2)*x6_1^2+x5_2*k7-2*x5_1*x6_2^2-x6_3^2*k8-x6_3^2*x5_0)*k10^3, -x5_4+78355516499451038355843006403453008746570485838281259318571023252352905496931667654233009423804565950867092848757844873345505787500289250418920032384305554314525163677308992754072612072121698871195993396447921920960023229678490323/2731412780171512617042200552712740151462979018533780786282808256710465980967481714167843851283907278356438995727099929168115808680704550442116662722571570428751821917871067646589952, 4*x4_3*x5_1^2+(18*x4_2*x5_2+(x6_4^2+5*x5_4)*x4_0+(4*x6_3^2+16*x5_3)*x4_1-4*x4_3*k5+5*x5_4*k6+k6*x6_4^2+6*x6_2^2*x4_2+(4*x6_1^2+4*k7)*x4_3+x4_4*(x6_0^2+k8+x5_0))*x5_1+12*x4_1*x5_2^2+((4*x6_3^2+10*x5_3)*x4_0+12*x6_2^2*x4_1+10*x5_3*k6-6*x4_2*k5+4*x6_3^2*k6+(12*x6_1^2+6*k7)*x4_2+4*x4_3*(x6_0^2+k8+x5_0))*x5_2+(6*x6_2^2*x5_3+(-x6_4^2-x5_4)*k5+(4*x6_1^2+k7)*x5_4+x5_5*(x6_0^2+k8+x5_0))*x4_0+((12*x6_1^2-4*k5+4*k7)*x5_3-4*k5*x6_3^2+4*x5_4*(x6_0^2+k8+x5_0))*x4_1+(6*x6_2^2*k6+6*(x6_0^2+k8+x5_0)*x4_2)*x5_3+(-6*x6_2^2*x4_2-4*x6_1^2*x4_3-x4_4*(x6_0^2+k8+x5_0))*k5+4*k6*(x6_1^2+1/4*k7)*x5_4+x5_5*(x6_0^2+k8+x5_0)*k6+k7*x4_4*x5_0, (k5+4*x4_1)*x4_3+(k6+x4_0)*x4_4+3*x4_2^2, (((2*x6_3^2+x5_3)*x6_0^2+(6*x6_2^2+3*x5_2)*x6_1^2+3*x5_1*x6_2^2+x6_3^2*(k8+x5_0))*k10^3+(-3*x6_3^2-x5_3)*x6_0^4+((-18*x6_2^2-6*x5_2)*x6_1^2-6*x5_1*x6_2^2-2*x6_3^2*(k8+x5_0))*x6_0^2-6*x6_1^2*(x6_1^4+x5_1*x6_1^2+x6_2^2*(k8+x5_0)))*k9^3-k10^3*(-x6_4^2*x6_0^2+(-4*x6_3^2-x5_3)*x6_1^2+x5_3*k7-3*x6_2^4-3*x6_2^2*x5_2-3*x5_1*x6_3^2-x6_4^2*k8-x6_4^2*x5_0), -x5_5-223792060528012082987966714602014744898721291479183176743730399763999940192139456698521682646712063157689537440658757437846601511697521273937721156619007895698625578241174092872114937469716557448904791590182677401166179420503633562431532238807269127732431012224213493301109517922402696777418153/1352343017400985986145789258559695959790178351136875053894675625185485954658709690080924146762641502369637483223022178243488005579877955133670785041468521079464672690653262309310144579634524716488329112986768074583649629384694423552, 5*x4_4*x5_1^2+(30*x4_3*x5_2+(x6_5^2+6*x5_5)*x4_0+40*x4_2*x5_3-5*x4_4*k5+(5*x6_4^2+25*x5_4)*x4_1+(x6_5^2+6*x5_5)*k6+10*x6_3^2*x4_2+10*x6_2^2*x4_3+x4_5*x5_0+(5*x6_1^2+5*k7)*x4_4+x4_5*(x6_0^2+k8))*x5_1+30*x4_2*x5_2^2+((5*x6_4^2+15*x5_4)*x4_0+50*x4_1*x5_3-10*x4_3*k5+20*x4_1*x6_3^2+(5*x6_4^2+15*x5_4)*k6+30*x6_2^2*x4_2+(20*x6_1^2+10*k7)*x4_3+5*x4_4*(x6_0^2+k8+x5_0))*x5_2+(10*x5_3^2+10*x6_3^2*x5_3+(-x6_5^2-x5_5)*k5+10*x6_2^2*x5_4+(5*x6_1^2+k7)*x5_5+x5_6*(x6_0^2+k8+x5_0))*x4_0+10*k6*x5_3^2+(-10*x4_2*k5+30*x6_2^2*x4_1+10*x6_3^2*k6+(30*x6_1^2+10*k7)*x4_2+10*x4_3*(x6_0^2+k8+x5_0))*x5_3+((-5*x6_4^2-5*x5_4)*x4_1-10*x6_3^2*x4_2-10*x6_2^2*x4_3-x4_5*x5_0-5*x6_1^2*x4_4-x4_5*(x6_0^2+k8))*k5+((20*x6_1^2+5*k7)*x5_4+5*x5_5*(x6_0^2+k8+x5_0))*x4_1+(10*x6_2^2*x5_4+(5*x6_1^2+k7)*x5_5+x5_6*(x6_0^2+k8+x5_0))*k6+10*x5_4*(x6_0^2+k8+x5_0)*x4_2+k7*x4_5*x5_0, (k5+5*x4_1)*x4_4+(k6+x4_0)*x4_5+10*x4_3*x4_2, (((2*x6_4^2+x5_4)*x6_0^2+(8*x6_3^2+4*x5_3)*x6_1^2+6*x6_2^4+6*x6_2^2*x5_2+4*x5_1*x6_3^2+x6_4^2*(k8+x5_0))*k10^3+(-3*x6_4^2-x5_4)*x6_0^4+((-24*x6_3^2-8*x5_3)*x6_1^2-18*x6_2^4-12*x6_2^2*x5_2-8*x5_1*x6_3^2-2*x6_4^2*(k8+x5_0))*x6_0^2+(-36*x6_2^2-12*x5_2)*x6_1^4+(-24*x5_1*x6_2^2-8*x6_3^2*(k8+x5_0))*x6_1^2-6*x6_2^4*(k8+x5_0))*k9^3-(-x6_0^2*x6_5^2+(-5*x6_4^2-x5_4)*x6_1^2+(-10*x6_3^2-4*x5_3)*x6_2^2+x5_4*k7-6*x6_3^2*x5_2-4*x5_1*x6_4^2-x6_5^2*k8-x5_0*x6_5^2)*k10^3, -x4_3+3076811194616454546135346649182108205174681655195533148464741169044501515/25925907988487658342046333524478143908621842905620293298763538304, -x4_4+7665899066631969131325184357676319644789697971216124179003413621936811460553395845594994326539565/1735535752424426400277027711917478357153863092899509758556493726530232579129577746951502848, -x4_5+644026816851303203776736404795397691237842080811533911568358436403703020189890080421300359945257675471071306993024937535/16597210951415467873293838784139132552636416438839262063127254562881233239796723178001003536416602846696177548730368, -x5_6-12767386054141112982110083611219263838500763200431688493966852214157733386974722130188378008611647216334831531699577682526031691476625392170549036346176802190979182137837154632692279089184181531516651867181747728489963790738940764620045534276128312826500760800018092169124156932913439723662429129489469710230420398268113122283185141272002418140741891931888509/4686886416409226966044757518914786698467238453457367091957520713939997990946025463382120803671587565361689975147191944628331869109725841493023358145108024131327103756881726518602993502655153218753242314011635463009005310833934344257835150667301214929011541500761465314089529891160064, z_aux^2*(k6+x4_0)*(x6_0^2+k8+x5_0)*k10^3-1>;
time GroebnerBasis(G);// {k10 = k10^3, k9 = k9^3, x4_0 = x4_0, x4_1 = x4_1, x4_2 = x4_2, x4_3 = x4_3, x4_4 = x4_4, x4_5 = x4_5, x5_0 = x5_0, x5_1 = x5_1, x5_2 = x5_2, x5_3 = x5_3, x5_4 = x5_4, x5_5 = x5_5, x5_6 = x5_6, x6_0 = x6_0^2, x6_1 = x6_1^2, x6_2 = x6_2^2, x6_3 = x6_3^2, x6_4 = x6_4^2, x6_5 = x6_5^2, z_aux = z_aux^2}
quit;