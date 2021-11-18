SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<Tt_18, Dd_18, R_18, sgm_17, Tt_17, In_17, Dd_17, R_17, A_17, sgm_16, Tt_16, In_16, Dd_16, S_16, R_16, A_16, sgm_15, Tt_15, In_15, Dd_15, S_15, R_15, A_15, sgm_14, Tt_14, In_14, Dd_14, S_14, R_14, A_14, sgm_13, Tt_13, In_13, Dd_13, S_13, R_13, A_13, sgm_12, Tt_12, In_12, Dd_12, S_12, R_12, A_12, sgm_11, Tt_11, In_11, Dd_11, S_11, R_11, A_11, sgm_10, Tt_10, In_10, Dd_10, S_10, R_10, A_10, sgm_9, Tt_9, In_9, Dd_9, S_9, R_9, A_9, sgm_8, Tt_8, In_8, Dd_8, S_8, R_8, A_8, sgm_7, Tt_7, In_7, Dd_7, S_7, R_7, A_7, sgm_6, Tt_6, In_6, Dd_6, S_6, R_6, A_6, sgm_5, Tt_5, In_5, Dd_5, S_5, R_5, A_5, sgm_4, Tt_4, In_4, Dd_4, S_4, R_4, A_4, sgm_3, Tt_3, In_3, Dd_3, S_3, R_3, A_3, sgm_2, Tt_2, In_2, Dd_2, S_2, R_2, A_2, sgm_1, Tt_1, In_1, Dd_1, S_1, R_1, A_1, sgm_0, Tt_0, In_0, Hh_0, Dd_0, S_0, R_0, E_0, A_0, z_aux, w_aux, a, b, dlt, eps, eta, g, kappa, ksi, lam, mu, nu, rho, ta, th, zeta>:= PolynomialRing(Q, 147, "grevlex");
G := ideal< P | 3812897090564168193423634418778944933500182-Dd_0-R_0-Tt_0, Dd_0*eta+Dd_0*rho-In_0*eps+Dd_1, -A_0*th-Dd_0*eta+R_0*ksi+R_0*nu+R_1, -A_0*mu-R_0*nu+Tt_0*sgm_0+Tt_0*ta+Tt_1, 1174524802595022206085937313276771029035938-sgm_0, sgm_1, -Dd_1-R_1-Tt_1+3727671401257357114158825802721348839869307201856709618372763620471950511863496995040, (eta+rho)*Dd_1+Dd_2-eps*In_1, -A_1*th-Dd_1*eta+(nu+ksi)*R_1+R_2, -A_1*mu-R_1*nu+(sgm_0+ta)*Tt_1+Tt_2+Tt_0*sgm_1, A_0*kappa+A_0*mu+A_0*th-In_0*zeta+A_1, -A_0*S_0*g-Dd_0*S_0*b-In_0*S_0*a-R_0*S_0*dlt+In_0*eps+In_0*lam+In_0*zeta+In_1, -Dd_2-R_2-Tt_2+50840564079501943179247780599653602860857372035595436108810882098070495257419895997139967929845243169229943820165555237044677145536709080174864257978931328356657155339954, (eta+rho)*Dd_2+Dd_3-eps*In_2, -A_2*th-Dd_2*eta+(nu+ksi)*R_2+R_3, -A_2*mu-R_2*nu+2*sgm_1*Tt_1+(sgm_0+ta)*Tt_2+Tt_3+Tt_0*sgm_2, (th+mu+kappa)*A_1+A_2-zeta*In_1, (-S_0*a+eps+lam+zeta)*In_1+(-A_1*g-Dd_1*b-R_1*dlt)*S_0+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_1+In_2, sgm_2, A_0*S_0*g+Dd_0*S_0*b+In_0*S_0*a+R_0*S_0*dlt+S_1, -Dd_3-R_3-Tt_3-360133284708958464761558023976192686565506909235266203419549864499197016582263561335675153187513785076555661757110216254291540920810536653477162446352429949025800703024941871217889784453725324187624069266224355616025803955225922986177281858600137406538972, (eta+rho)*Dd_3+Dd_4-eps*In_3, -A_3*th-Dd_3*eta+(nu+ksi)*R_3+R_4, -A_3*mu-R_3*nu+3*sgm_2*Tt_1+3*sgm_1*Tt_2+(sgm_0+ta)*Tt_3+Tt_4+Tt_0*sgm_3, (th+mu+kappa)*A_2+A_3-zeta*In_2, (-S_0*a+eps+lam+zeta)*In_2+(-A_2*g-Dd_2*b-R_2*dlt)*S_0+(-2*A_1*g-2*Dd_1*b-2*In_1*a-2*R_1*dlt)*S_1+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_2+In_3, sgm_3, (A_1*g+Dd_1*b+In_1*a+R_1*dlt)*S_0+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_1+S_2, -Dd_4-R_4-Tt_4+884038994023987132725771781741559563415164639844772207901286645329912731161072906247073713221262452681301788461123608036003540543834193133999066376611260934861062545989764730113621934278823712479487856771960755404837756044420928285250179731288716358483864831261641653272589175243342243437573152529619202488012857988832852256246207101639080, (eta+rho)*Dd_4+Dd_5-eps*In_4, -A_4*th-Dd_4*eta+(nu+ksi)*R_4+R_5, -A_4*mu-R_4*nu+4*sgm_3*Tt_1+6*sgm_2*Tt_2+4*sgm_1*Tt_3+(sgm_0+ta)*Tt_4+Tt_5+Tt_0*sgm_4, (th+mu+kappa)*A_3+A_4-zeta*In_3, (-S_0*a+eps+lam+zeta)*In_3+(-A_3*g-Dd_3*b-R_3*dlt)*S_0+(-3*A_2*g-3*Dd_2*b-3*In_2*a-3*R_2*dlt)*S_1+(-3*A_1*g-3*Dd_1*b-3*In_1*a-3*R_1*dlt)*S_2+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_3+In_4, sgm_4, (A_2*g+Dd_2*b+In_2*a+R_2*dlt)*S_0+(2*A_1*g+2*Dd_1*b+2*In_1*a+2*R_1*dlt)*S_1+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_2+S_3, -Dd_5-R_5-Tt_5+29162712778288634871967120850556903457428509425413334120289969822591059889359015118176144918274156273651685190756487641939174787174016233615797633727658910829438125516984654393787542365394326115951294203293547440918614269944672290550449822318648291983867841921317500094993146355243981881809046559803019466479776632238333003375421407330756230525117351810814686803918126726816604972027284358039590915826861251819941691157629878, (eta+rho)*Dd_5+Dd_6-eps*In_5, -A_5*th-Dd_5*eta+(nu+ksi)*R_5+R_6, -A_5*mu-R_5*nu+5*sgm_4*Tt_1+10*sgm_3*Tt_2+10*sgm_2*Tt_3+5*sgm_1*Tt_4+(sgm_0+ta)*Tt_5+Tt_6+Tt_0*sgm_5, (th+mu+kappa)*A_4+A_5-zeta*In_4, (-R_0*S_4-4*R_1*S_3-6*R_2*S_2-4*R_3*S_1-R_4*S_0)*dlt+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*a+(-Dd_0*S_4-4*Dd_1*S_3-6*Dd_2*S_2-4*Dd_3*S_1-Dd_4*S_0)*b+(-A_0*S_4-4*A_1*S_3-6*A_2*S_2-4*A_3*S_1-A_4*S_0)*g+(eps+zeta+lam)*In_4+In_5, sgm_5, (A_3*g+Dd_3*b+In_3*a+R_3*dlt)*S_0+(3*A_2*g+3*Dd_2*b+3*In_2*a+3*R_2*dlt)*S_1+(3*A_1*g+3*Dd_1*b+3*In_1*a+3*R_1*dlt)*S_2+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_3+S_4, -Dd_6-R_6-Tt_6-573457304100125561986375668298327367649828929892752793143466498897260419926395726205347475064814001762891576220652144120969438137384439401791207568228141527448833322844032707306868345872800432815881207690357407598601668429814466773513475302222613205185983309800462620203142663677425726506304446103671655078508406561740770031902827069116851903920307747435396077988330362156398927264719212007195054647705347002136829163745086709161329475647464234166472613439723587377761850880759776251201598182063427127617206014, (eta+rho)*Dd_6+Dd_7-eps*In_6, -A_6*th-Dd_6*eta+(nu+ksi)*R_6+R_7, -A_6*mu-R_6*nu+6*sgm_5*Tt_1+15*sgm_4*Tt_2+20*sgm_3*Tt_3+15*sgm_2*Tt_4+6*sgm_1*Tt_5+(sgm_0+ta)*Tt_6+Tt_7+Tt_0*sgm_6, (th+mu+kappa)*A_5+A_6-zeta*In_5, (-R_0*S_5-5*R_1*S_4-10*R_2*S_3-10*R_3*S_2-5*R_4*S_1-R_5*S_0)*dlt+(-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*a+(-Dd_0*S_5-5*Dd_1*S_4-10*Dd_2*S_3-10*Dd_3*S_2-5*Dd_4*S_1-Dd_5*S_0)*b+(-A_0*S_5-5*A_1*S_4-10*A_2*S_3-10*A_3*S_2-5*A_4*S_1-A_5*S_0)*g+(eps+zeta+lam)*In_5+In_6, sgm_6, (R_0*S_4+4*R_1*S_3+6*R_2*S_2+4*R_3*S_1+R_4*S_0)*dlt+(In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*a+(Dd_0*S_4+4*Dd_1*S_3+6*Dd_2*S_2+4*Dd_3*S_1+Dd_4*S_0)*b+(A_0*S_4+4*A_1*S_3+6*A_2*S_2+4*A_3*S_1+A_4*S_0)*g+S_5, -Dd_7-R_7-Tt_7+1334378470283925562588366213427867498847234329325006529766974135220719785996769039781807197304588092547505286354371742739244391363586251274174579571177366176211514440256094126279156259222282670185431115833494800167978469269625254668322692089049445375263270776565684573470563805235119371091892183850692968451223321268586717067949287045631112523997684293304488296306062325969644059322831974888612635467016083170593095460736213133649333850658741596780610172305636866823071876243445379759991632624537289135740347214619875133154356004043481441029015007118404293579976231394763740755663575075237624722, (eta+rho)*Dd_7+Dd_8-eps*In_7, -A_7*th-Dd_7*eta+(nu+ksi)*R_7+R_8, -A_7*mu-R_7*nu+7*sgm_6*Tt_1+21*sgm_5*Tt_2+35*sgm_4*Tt_3+35*sgm_3*Tt_4+21*sgm_2*Tt_5+7*sgm_1*Tt_6+(sgm_0+ta)*Tt_7+Tt_8+Tt_0*sgm_7, (th+mu+kappa)*A_6+A_7-zeta*In_6, (-R_0*S_6-6*R_1*S_5-15*R_2*S_4-20*R_3*S_3-15*R_4*S_2-6*R_5*S_1-R_6*S_0)*dlt+(-In_0*S_6-6*In_1*S_5-15*In_2*S_4-20*In_3*S_3-15*In_4*S_2-6*In_5*S_1-In_6*S_0)*a+(-Dd_0*S_6-6*Dd_1*S_5-15*Dd_2*S_4-20*Dd_3*S_3-15*Dd_4*S_2-6*Dd_5*S_1-Dd_6*S_0)*b+(-A_0*S_6-6*A_1*S_5-15*A_2*S_4-20*A_3*S_3-15*A_4*S_2-6*A_5*S_1-A_6*S_0)*g+(eps+zeta+lam)*In_6+In_7, sgm_7, (R_0*S_5+5*R_1*S_4+10*R_2*S_3+10*R_3*S_2+5*R_4*S_1+R_5*S_0)*dlt+(In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0)*a+(Dd_0*S_5+5*Dd_1*S_4+10*Dd_2*S_3+10*Dd_3*S_2+5*Dd_4*S_1+Dd_5*S_0)*b+(A_0*S_5+5*A_1*S_4+10*A_2*S_3+10*A_3*S_2+5*A_4*S_1+A_5*S_0)*g+S_6, -Dd_8-R_8-Tt_8+199925449899643387398881197469566475954005508204839150912039234435384506961384033995824399610193570155064610631006901944278243369217143925659459575671920783494472628542001685171172211990134681402503640581709849282816041537476411787889685552234244711305395818268860237977649335571968572845718861647344827301239480611195111554331325189843497163991163798475836384843276059328087031097113079951380576313486983105514004776239969042289387407621074432041073331657985550978189602588467348124240328425760085964759354582864888469031268945332897801060585671299739147797513632936622541624598912144343995194781928103469353709984496253680407807916311589463975814444384275279732813805328410404018, (eta+rho)*Dd_8+Dd_9-eps*In_8, -A_8*th-Dd_8*eta+(nu+ksi)*R_8+R_9, -A_8*mu-R_8*nu+8*sgm_7*Tt_1+28*sgm_6*Tt_2+56*sgm_5*Tt_3+70*sgm_4*Tt_4+56*sgm_3*Tt_5+28*sgm_2*Tt_6+8*sgm_1*Tt_7+(sgm_0+ta)*Tt_8+Tt_9+Tt_0*sgm_8, (th+mu+kappa)*A_7+A_8-zeta*In_7, (-R_0*S_7-7*R_1*S_6-21*R_2*S_5-35*R_3*S_4-35*R_4*S_3-21*R_5*S_2-7*R_6*S_1-R_7*S_0)*dlt+(-In_0*S_7-7*In_1*S_6-21*In_2*S_5-35*In_3*S_4-35*In_4*S_3-21*In_5*S_2-7*In_6*S_1-In_7*S_0)*a+(-Dd_0*S_7-7*Dd_1*S_6-21*Dd_2*S_5-35*Dd_3*S_4-35*Dd_4*S_3-21*Dd_5*S_2-7*Dd_6*S_1-Dd_7*S_0)*b+(-A_0*S_7-7*A_1*S_6-21*A_2*S_5-35*A_3*S_4-35*A_4*S_3-21*A_5*S_2-7*A_6*S_1-A_7*S_0)*g+(eps+zeta+lam)*In_7+In_8, sgm_8, (R_0*S_6+6*R_1*S_5+15*R_2*S_4+20*R_3*S_3+15*R_4*S_2+6*R_5*S_1+R_6*S_0)*dlt+(In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0)*a+(Dd_0*S_6+6*Dd_1*S_5+15*Dd_2*S_4+20*Dd_3*S_3+15*Dd_4*S_2+6*Dd_5*S_1+Dd_6*S_0)*b+(A_0*S_6+6*A_1*S_5+15*A_2*S_4+20*A_3*S_3+15*A_4*S_2+6*A_5*S_1+A_6*S_0)*g+S_7, -Dd_9-R_9-Tt_9-5101429055124611963150722233902849778282405382057211142243340720024369353735988304914842657461927493649140461248405659323832818245069094875504201295277836437011282383094200071686097737023219030425531258408994379027192250698500119554040633400101135711866741928679890261123175901158972619463129020366553219005627235512470235426919987089492505953824671077972420808990815779463170196223346104785415241032389090179772874383374676186211388593154888807486310511191376577715955761699823922492230775099535401631091606184372282130293068140338369720246604619819882258698541493311316283641772107275666359638554143121203767921358903426006417480488278004247812515387191335256813905386686294819386148317575807876320935874446278316256481706478966505231338625536274430210949205223468, (eta+rho)*Dd_9+Dd_10-eps*In_9, -A_9*th-Dd_9*eta+(nu+ksi)*R_9+R_10, -A_9*mu-R_9*nu+9*sgm_8*Tt_1+36*sgm_7*Tt_2+84*sgm_6*Tt_3+126*sgm_5*Tt_4+126*sgm_4*Tt_5+84*sgm_3*Tt_6+36*sgm_2*Tt_7+9*sgm_1*Tt_8+(sgm_0+ta)*Tt_9+Tt_10+Tt_0*sgm_9, (th+mu+kappa)*A_8+A_9-zeta*In_8, (-R_0*S_8-8*R_1*S_7-28*R_2*S_6-56*R_3*S_5-70*R_4*S_4-56*R_5*S_3-28*R_6*S_2-8*R_7*S_1-R_8*S_0)*dlt+(-In_0*S_8-8*In_1*S_7-28*In_2*S_6-56*In_3*S_5-70*In_4*S_4-56*In_5*S_3-28*In_6*S_2-8*In_7*S_1-In_8*S_0)*a+(-Dd_0*S_8-8*Dd_1*S_7-28*Dd_2*S_6-56*Dd_3*S_5-70*Dd_4*S_4-56*Dd_5*S_3-28*Dd_6*S_2-8*Dd_7*S_1-Dd_8*S_0)*b+(-A_0*S_8-8*A_1*S_7-28*A_2*S_6-56*A_3*S_5-70*A_4*S_4-56*A_5*S_3-28*A_6*S_2-8*A_7*S_1-A_8*S_0)*g+(eps+zeta+lam)*In_8+In_9, sgm_9, (R_0*S_7+7*R_1*S_6+21*R_2*S_5+35*R_3*S_4+35*R_4*S_3+21*R_5*S_2+7*R_6*S_1+R_7*S_0)*dlt+(In_0*S_7+7*In_1*S_6+21*In_2*S_5+35*In_3*S_4+35*In_4*S_3+21*In_5*S_2+7*In_6*S_1+In_7*S_0)*a+(Dd_0*S_7+7*Dd_1*S_6+21*Dd_2*S_5+35*Dd_3*S_4+35*Dd_4*S_3+21*Dd_5*S_2+7*Dd_6*S_1+Dd_7*S_0)*b+(A_0*S_7+7*A_1*S_6+21*A_2*S_5+35*A_3*S_4+35*A_4*S_3+21*A_5*S_2+7*A_6*S_1+A_7*S_0)*g+S_8, -Dd_10-R_10-Tt_10-8515827228687904788684684945286998090861124698302465260744295015715894933836814041966144817389573883396841379118793182130462705318049975352708736648613559141423949217618581687826303785624202306876391911463091504596880973241189560712201191587449470990678763698200487086346858018706344889003891644653725687212194800349883422639018812382963998066915054374820740852959427983011000681768263184949180020226054249669906570457727888490823623196569686437624242132868450916506625545466905552401036501348679416432147458082050401319510449999028437607375779582088114167989481125097258138279343961729552910794242183221773364845532087556595571477480796943174968815973347287274154243625793554572709837776987978493326649333722215128371120600575228804049489078191185942456970291938997242697355270365787927083585013332379432588463826818980845518369421172890496597660522, Dd_11+(eta+rho)*Dd_10-eps*In_10, -A_10*th-Dd_10*eta+R_11+(nu+ksi)*R_10, -A_10*mu-R_10*nu+10*sgm_9*Tt_1+45*sgm_8*Tt_2+120*sgm_7*Tt_3+210*sgm_6*Tt_4+252*sgm_5*Tt_5+210*sgm_4*Tt_6+120*sgm_3*Tt_7+45*sgm_2*Tt_8+10*sgm_1*Tt_9+Tt_11+(sgm_0+ta)*Tt_10+Tt_0*sgm_10, (th+mu+kappa)*A_9+A_10-zeta*In_9, (-R_0*S_9-9*R_1*S_8-36*R_2*S_7-84*R_3*S_6-126*R_4*S_5-126*R_5*S_4-84*R_6*S_3-36*R_7*S_2-9*R_8*S_1-R_9*S_0)*dlt+(-In_0*S_9-9*In_1*S_8-36*In_2*S_7-84*In_3*S_6-126*In_4*S_5-126*In_5*S_4-84*In_6*S_3-36*In_7*S_2-9*In_8*S_1-In_9*S_0)*a+(-Dd_0*S_9-9*Dd_1*S_8-36*Dd_2*S_7-84*Dd_3*S_6-126*Dd_4*S_5-126*Dd_5*S_4-84*Dd_6*S_3-36*Dd_7*S_2-9*Dd_8*S_1-Dd_9*S_0)*b+(-A_0*S_9-9*A_1*S_8-36*A_2*S_7-84*A_3*S_6-126*A_4*S_5-126*A_5*S_4-84*A_6*S_3-36*A_7*S_2-9*A_8*S_1-A_9*S_0)*g+(eps+zeta+lam)*In_9+In_10, sgm_10, (R_0*S_8+8*R_1*S_7+28*R_2*S_6+56*R_3*S_5+70*R_4*S_4+56*R_5*S_3+28*R_6*S_2+8*R_7*S_1+R_8*S_0)*dlt+(In_0*S_8+8*In_1*S_7+28*In_2*S_6+56*In_3*S_5+70*In_4*S_4+56*In_5*S_3+28*In_6*S_2+8*In_7*S_1+In_8*S_0)*a+(Dd_0*S_8+8*Dd_1*S_7+28*Dd_2*S_6+56*Dd_3*S_5+70*Dd_4*S_4+56*Dd_5*S_3+28*Dd_6*S_2+8*Dd_7*S_1+Dd_8*S_0)*b+(A_0*S_8+8*A_1*S_7+28*A_2*S_6+56*A_3*S_5+70*A_4*S_4+56*A_5*S_3+28*A_6*S_2+8*A_7*S_1+A_8*S_0)*g+S_9, -Dd_11-R_11-Tt_11+4532475320943945383675844843971339649996585799028618598658172618162983683888641215518746572763383038136704715607784343495563798879615911673158707350291869064287734089342364916346426393641616404780460542845117825125346354801034575573900313647294702865804573789776624617711959855020076669053750080260277618071899022855781746499833453297573399794765161425675224241934998282040260520503830165661954148903800347351918329867908439569257260305542144044293156914302805358729315777903237963644704182927917237312638559151591610376478850921061969347217859504814015584752152678851906376923928056713954668444562828149172977065782895387700286615202202805414687728603944061182526283863517538380662845905748739839367618555555234588684158353170343682050157744307520767290711057369714702146152527850019298458683246259488815263894885657793262455392052669030292508809640282420721110221621215519055502177470257328400754823019498360674704199525202395116127098, (eta+rho)*Dd_11+Dd_12-eps*In_11, -A_11*th-Dd_11*eta+(nu+ksi)*R_11+R_12, -A_11*mu-R_11*nu+11*sgm_10*Tt_1+55*sgm_9*Tt_2+(sgm_0+ta)*Tt_11+Tt_12+165*sgm_8*Tt_3+330*sgm_7*Tt_4+462*sgm_6*Tt_5+462*sgm_5*Tt_6+330*sgm_4*Tt_7+165*sgm_3*Tt_8+55*sgm_2*Tt_9+11*sgm_1*Tt_10+Tt_0*sgm_11, A_11+(th+mu+kappa)*A_10-zeta*In_10, (-R_0*S_10-10*R_1*S_9-R_10*S_0-45*R_2*S_8-120*R_3*S_7-210*R_4*S_6-252*R_5*S_5-210*R_6*S_4-120*R_7*S_3-45*R_8*S_2-10*R_9*S_1)*dlt+(-In_0*S_10-10*In_1*S_9-In_10*S_0-45*In_2*S_8-120*In_3*S_7-210*In_4*S_6-252*In_5*S_5-210*In_6*S_4-120*In_7*S_3-45*In_8*S_2-10*In_9*S_1)*a+(-Dd_0*S_10-10*Dd_1*S_9-Dd_10*S_0-45*Dd_2*S_8-120*Dd_3*S_7-210*Dd_4*S_6-252*Dd_5*S_5-210*Dd_6*S_4-120*Dd_7*S_3-45*Dd_8*S_2-10*Dd_9*S_1)*b+(-A_0*S_10-10*A_1*S_9-A_10*S_0-45*A_2*S_8-120*A_3*S_7-210*A_4*S_6-252*A_5*S_5-210*A_6*S_4-120*A_7*S_3-45*A_8*S_2-10*A_9*S_1)*g+(eps+zeta+lam)*In_10+In_11, sgm_11, (R_0*S_9+9*R_1*S_8+36*R_2*S_7+84*R_3*S_6+126*R_4*S_5+126*R_5*S_4+84*R_6*S_3+36*R_7*S_2+9*R_8*S_1+R_9*S_0)*dlt+(In_0*S_9+9*In_1*S_8+36*In_2*S_7+84*In_3*S_6+126*In_4*S_5+126*In_5*S_4+84*In_6*S_3+36*In_7*S_2+9*In_8*S_1+In_9*S_0)*a+(Dd_0*S_9+9*Dd_1*S_8+36*Dd_2*S_7+84*Dd_3*S_6+126*Dd_4*S_5+126*Dd_5*S_4+84*Dd_6*S_3+36*Dd_7*S_2+9*Dd_8*S_1+Dd_9*S_0)*b+(A_0*S_9+9*A_1*S_8+36*A_2*S_7+84*A_3*S_6+126*A_4*S_5+126*A_5*S_4+84*A_6*S_3+36*A_7*S_2+9*A_8*S_1+A_9*S_0)*g+S_10, -Dd_12-R_12-Tt_12-128304597041875032122141337785304268082581274382369897215184154458032575628080535279719434882579437949332087505719068557449966759046495611558449264103195914735711675617436002771471684038115876187474782480816624907255776549233726210789048343504041526874797248947835038717278803113067802899006705365825636505737258856111042022318948100858954786561930445730058048552724901346561641910571675360768262057691191006475924548733280791925899345456206426013121370417943808492837815552866251372700903563614231220301244007142637736920372212290565531021032824495308017998575980629392097818834799908232979570180449360823307852720482223020146168525873317589952152221084346681951023590673389062715109236936763685898733960496125447599927723099649998087820866566975815727325560597721604242162804338633990480331002100842066677417681374442295576968673581207782203830027393990846252452929998547854540333569191499011399489973345513343277613082073009159916717206848427178740153498572332316853724510651301019217930765455693435282362110424503515420, (eta+rho)*Dd_12+Dd_13-eps*In_12, -A_12*th-Dd_12*eta+(nu+ksi)*R_12+R_13, -A_12*mu-R_12*nu+12*sgm_11*Tt_1+12*sgm_1*Tt_11+66*sgm_10*Tt_2+(sgm_0+ta)*Tt_12+Tt_13+220*sgm_9*Tt_3+495*sgm_8*Tt_4+792*sgm_7*Tt_5+924*sgm_6*Tt_6+792*sgm_5*Tt_7+495*sgm_4*Tt_8+220*sgm_3*Tt_9+66*sgm_2*Tt_10+Tt_0*sgm_12, (th+mu+kappa)*A_11+A_12-zeta*In_11, (-R_0*S_11-11*R_1*S_10-11*R_10*S_1-R_11*S_0-55*R_2*S_9-165*R_3*S_8-330*R_4*S_7-462*R_5*S_6-462*R_6*S_5-330*R_7*S_4-165*R_8*S_3-55*R_9*S_2)*dlt+(-In_0*S_11-11*In_1*S_10-11*In_10*S_1-In_11*S_0-55*In_2*S_9-165*In_3*S_8-330*In_4*S_7-462*In_5*S_6-462*In_6*S_5-330*In_7*S_4-165*In_8*S_3-55*In_9*S_2)*a+(-Dd_0*S_11-11*Dd_1*S_10-11*Dd_10*S_1-Dd_11*S_0-55*Dd_2*S_9-165*Dd_3*S_8-330*Dd_4*S_7-462*Dd_5*S_6-462*Dd_6*S_5-330*Dd_7*S_4-165*Dd_8*S_3-55*Dd_9*S_2)*b+(-A_0*S_11-11*A_1*S_10-11*A_10*S_1-A_11*S_0-55*A_2*S_9-165*A_3*S_8-330*A_4*S_7-462*A_5*S_6-462*A_6*S_5-330*A_7*S_4-165*A_8*S_3-55*A_9*S_2)*g+(eps+zeta+lam)*In_11+In_12, sgm_12, (R_0*S_10+10*R_1*S_9+R_10*S_0+45*R_2*S_8+120*R_3*S_7+210*R_4*S_6+252*R_5*S_5+210*R_6*S_4+120*R_7*S_3+45*R_8*S_2+10*R_9*S_1)*dlt+(In_0*S_10+10*In_1*S_9+In_10*S_0+45*In_2*S_8+120*In_3*S_7+210*In_4*S_6+252*In_5*S_5+210*In_6*S_4+120*In_7*S_3+45*In_8*S_2+10*In_9*S_1)*a+(Dd_0*S_10+10*Dd_1*S_9+Dd_10*S_0+45*Dd_2*S_8+120*Dd_3*S_7+210*Dd_4*S_6+252*Dd_5*S_5+210*Dd_6*S_4+120*Dd_7*S_3+45*Dd_8*S_2+10*Dd_9*S_1)*b+(A_0*S_10+10*A_1*S_9+A_10*S_0+45*A_2*S_8+120*A_3*S_7+210*A_4*S_6+252*A_5*S_5+210*A_6*S_4+120*A_7*S_3+45*A_8*S_2+10*A_9*S_1)*g+S_11, -Dd_13-R_13-Tt_13-1367630888102698144038727014580720139810520093324156604615080699747074879855212157192518842705192218943737124732333370398534945232941733857049373961321003847230785225947035139989244748509087451603811054973365712384100805518476773064064579236906051891437704133242609137928671276064144250509541552033975160592252791326325302439542276466157808673230083154848014659488129821583932676098016219287815598896656941971465791646674341238578689321509228486780557786059296216698720433751514064835539856694418764842194896662335023229330610128939578158365409186100004698907583710010870412544071246949476439639730040206683187830313645164389885466164259342923476965026151267828237205846390324409873075740980698817554143607774929154764505840834203845854955755164088958795815350177575289204340291901885955797599504285350794018150605537410615409166966815421901984975780507430647430876582547664888671223014674533107469271899100964633392146090241753885997664653094821788840577109162965103956280544955895849895171298876308390731380617132563360425893090406963420244404274295926911076678017783542357612610598037184637128934060720672, (eta+rho)*Dd_13+Dd_14-eps*In_13, -A_13*th-Dd_13*eta+(nu+ksi)*R_13+R_14, -A_13*mu-R_13*nu+13*sgm_12*Tt_1+78*sgm_2*Tt_11+13*sgm_1*Tt_12+78*sgm_11*Tt_2+(sgm_0+ta)*Tt_13+Tt_14+286*sgm_10*Tt_3+715*sgm_9*Tt_4+1287*sgm_8*Tt_5+1716*sgm_7*Tt_6+1716*sgm_6*Tt_7+1287*sgm_5*Tt_8+715*sgm_4*Tt_9+286*sgm_3*Tt_10+Tt_0*sgm_13, (th+mu+kappa)*A_12+A_13-zeta*In_12, (-R_0*S_12-12*R_1*S_11-66*R_10*S_2-12*R_11*S_1-R_12*S_0-66*R_2*S_10-220*R_3*S_9-495*R_4*S_8-792*R_5*S_7-924*R_6*S_6-792*R_7*S_5-495*R_8*S_4-220*R_9*S_3)*dlt+(-In_0*S_12-12*In_1*S_11-66*In_10*S_2-12*In_11*S_1-In_12*S_0-66*In_2*S_10-220*In_3*S_9-495*In_4*S_8-792*In_5*S_7-924*In_6*S_6-792*In_7*S_5-495*In_8*S_4-220*In_9*S_3)*a+(-Dd_0*S_12-12*Dd_1*S_11-66*Dd_10*S_2-12*Dd_11*S_1-Dd_12*S_0-66*Dd_2*S_10-220*Dd_3*S_9-495*Dd_4*S_8-792*Dd_5*S_7-924*Dd_6*S_6-792*Dd_7*S_5-495*Dd_8*S_4-220*Dd_9*S_3)*b+(-A_0*S_12-12*A_1*S_11-66*A_10*S_2-12*A_11*S_1-A_12*S_0-66*A_2*S_10-220*A_3*S_9-495*A_4*S_8-792*A_5*S_7-924*A_6*S_6-792*A_7*S_5-495*A_8*S_4-220*A_9*S_3)*g+(eps+zeta+lam)*In_12+In_13, sgm_13, (R_0*S_11+11*R_1*S_10+11*R_10*S_1+R_11*S_0+55*R_2*S_9+165*R_3*S_8+330*R_4*S_7+462*R_5*S_6+462*R_6*S_5+330*R_7*S_4+165*R_8*S_3+55*R_9*S_2)*dlt+(In_0*S_11+11*In_1*S_10+11*In_10*S_1+In_11*S_0+55*In_2*S_9+165*In_3*S_8+330*In_4*S_7+462*In_5*S_6+462*In_6*S_5+330*In_7*S_4+165*In_8*S_3+55*In_9*S_2)*a+(Dd_0*S_11+11*Dd_1*S_10+11*Dd_10*S_1+Dd_11*S_0+55*Dd_2*S_9+165*Dd_3*S_8+330*Dd_4*S_7+462*Dd_5*S_6+462*Dd_6*S_5+330*Dd_7*S_4+165*Dd_8*S_3+55*Dd_9*S_2)*b+(A_0*S_11+11*A_1*S_10+11*A_10*S_1+A_11*S_0+55*A_2*S_9+165*A_3*S_8+330*A_4*S_7+462*A_5*S_6+462*A_6*S_5+330*A_7*S_4+165*A_8*S_3+55*A_9*S_2)*g+S_12, -Dd_14-R_14-Tt_14+236242870744132194551555552721522083964939327093590212025778937888495760929138926410341942148910360841649430063396611219270783372589884900807758856282275261482573200715879000762950676822181727496770673819020335727408830472903017924422560246621703608210067593831388729917218158396750364277660986375973999106849403365766750745126947205358802906930081243671754593985615275118822123263712334668952476052337091952073174036259413154368921061976479434026972300205403653729045463813850920061909668240121639659963376376878207450848757149691635554757688565518435029634947329530583574222713694789201513019373377787134683245992157486298999529078944254056945177596206380008543709620120908532677944160772016315721677595926428553473323666949849756927636860127774673856237542184684834981095120839861219775864369163114336177081299405826231868965291736334640287940338379519166748205852440339432409277280254323967312679193443443126578531635292046210680482414894537776586597236437795298221691982524824290458830051991889493741889934744413119530467993528733069198611288480281284973149086662671615563058779877063483513338286084404220855502777141560195213991375314887078430526417494201556142745381694118131588265424704, (eta+rho)*Dd_14+Dd_15-eps*In_14, -A_14*th-Dd_14*eta+(nu+ksi)*R_14+R_15, -A_14*mu-R_14*nu+14*sgm_13*Tt_1+364*sgm_3*Tt_11+91*sgm_2*Tt_12+14*sgm_1*Tt_13+91*sgm_12*Tt_2+(sgm_0+ta)*Tt_14+Tt_15+364*sgm_11*Tt_3+1001*sgm_10*Tt_4+2002*sgm_9*Tt_5+3003*sgm_8*Tt_6+3432*sgm_7*Tt_7+3003*sgm_6*Tt_8+2002*sgm_5*Tt_9+1001*sgm_4*Tt_10+Tt_0*sgm_14, (th+mu+kappa)*A_13+A_14-zeta*In_13, (-R_0*S_13-13*R_1*S_12-286*R_10*S_3-78*R_11*S_2-13*R_12*S_1-R_13*S_0-78*R_2*S_11-286*R_3*S_10-715*R_4*S_9-1287*R_5*S_8-1716*R_6*S_7-1716*R_7*S_6-1287*R_8*S_5-715*R_9*S_4)*dlt+(-In_0*S_13-13*In_1*S_12-286*In_10*S_3-78*In_11*S_2-13*In_12*S_1-In_13*S_0-78*In_2*S_11-286*In_3*S_10-715*In_4*S_9-1287*In_5*S_8-1716*In_6*S_7-1716*In_7*S_6-1287*In_8*S_5-715*In_9*S_4)*a+(-Dd_0*S_13-13*Dd_1*S_12-286*Dd_10*S_3-78*Dd_11*S_2-13*Dd_12*S_1-Dd_13*S_0-78*Dd_2*S_11-286*Dd_3*S_10-715*Dd_4*S_9-1287*Dd_5*S_8-1716*Dd_6*S_7-1716*Dd_7*S_6-1287*Dd_8*S_5-715*Dd_9*S_4)*b+(-A_0*S_13-13*A_1*S_12-286*A_10*S_3-78*A_11*S_2-13*A_12*S_1-A_13*S_0-78*A_2*S_11-286*A_3*S_10-715*A_4*S_9-1287*A_5*S_8-1716*A_6*S_7-1716*A_7*S_6-1287*A_8*S_5-715*A_9*S_4)*g+(eps+zeta+lam)*In_13+In_14, sgm_14, (R_0*S_12+12*R_1*S_11+66*R_10*S_2+12*R_11*S_1+R_12*S_0+66*R_2*S_10+220*R_3*S_9+495*R_4*S_8+792*R_5*S_7+924*R_6*S_6+792*R_7*S_5+495*R_8*S_4+220*R_9*S_3)*dlt+(In_0*S_12+12*In_1*S_11+66*In_10*S_2+12*In_11*S_1+In_12*S_0+66*In_2*S_10+220*In_3*S_9+495*In_4*S_8+792*In_5*S_7+924*In_6*S_6+792*In_7*S_5+495*In_8*S_4+220*In_9*S_3)*a+(Dd_0*S_12+12*Dd_1*S_11+66*Dd_10*S_2+12*Dd_11*S_1+Dd_12*S_0+66*Dd_2*S_10+220*Dd_3*S_9+495*Dd_4*S_8+792*Dd_5*S_7+924*Dd_6*S_6+792*Dd_7*S_5+495*Dd_8*S_4+220*Dd_9*S_3)*b+(A_0*S_12+12*A_1*S_11+66*A_10*S_2+12*A_11*S_1+A_12*S_0+66*A_2*S_10+220*A_3*S_9+495*A_4*S_8+792*A_5*S_7+924*A_6*S_6+792*A_7*S_5+495*A_8*S_4+220*A_9*S_3)*g+S_13, -Dd_15-R_15-Tt_15-6762901231402427852784224420043330788762318508760028082672937695768578425610126037703886156857952414304566905143485300696073465953272500038473154508155651746677551943265642050915898107592876382571060703932669883223331817492105789789989928612641222549727946042666927282598999365073830685116536353885022969716882264981919261828917593197866312111428137027034262059675246917726348856366693558469992958706274944041710204203919380368531323228052769784915242669059937522635695181281853569143145459265452205034153303977053174272568167369543280562564797081264303756262414742204263796172379812713750444352032512535370898607354787940843844301840861234298193860184589454648162575752913850089654794018705849082592160062648163702768830846995275795925492895756294751812069174896661607429718182859413933942772767864624121094453223663316815473100348184598747192412037642114868409177277293240329303276779999362351052334841806409869867116059439565018463871240053744950918335507368623530129269350810341784507825458510157134567583664109481190334779791861045938436989552315948816942362039103139233705889289926312631866012062629958158781159318521264188997752518879361771934867747106796440000459723030699652897992309964656486235970816585132773259699831641626426436533851758832787496853698844811052674720, (eta+rho)*Dd_15+Dd_16-eps*In_15, -A_15*th-Dd_15*eta+(nu+ksi)*R_15+R_16, -A_15*mu-R_15*nu+15*sgm_14*Tt_1+1365*sgm_4*Tt_11+455*sgm_3*Tt_12+105*sgm_2*Tt_13+15*sgm_1*Tt_14+105*sgm_13*Tt_2+(sgm_0+ta)*Tt_15+Tt_16+455*sgm_12*Tt_3+1365*sgm_11*Tt_4+3003*sgm_10*Tt_5+5005*sgm_9*Tt_6+6435*sgm_8*Tt_7+6435*sgm_7*Tt_8+5005*sgm_6*Tt_9+3003*sgm_5*Tt_10+Tt_0*sgm_15, (th+mu+kappa)*A_14+A_15-zeta*In_14, (-R_0*S_14-14*R_1*S_13-1001*R_10*S_4-364*R_11*S_3-91*R_12*S_2-14*R_13*S_1-R_14*S_0-91*R_2*S_12-364*R_3*S_11-1001*R_4*S_10-2002*R_5*S_9-3003*R_6*S_8-3432*R_7*S_7-3003*R_8*S_6-2002*R_9*S_5)*dlt+(-In_0*S_14-14*In_1*S_13-1001*In_10*S_4-364*In_11*S_3-91*In_12*S_2-14*In_13*S_1-In_14*S_0-91*In_2*S_12-364*In_3*S_11-1001*In_4*S_10-2002*In_5*S_9-3003*In_6*S_8-3432*In_7*S_7-3003*In_8*S_6-2002*In_9*S_5)*a+(-Dd_0*S_14-14*Dd_1*S_13-1001*Dd_10*S_4-364*Dd_11*S_3-91*Dd_12*S_2-14*Dd_13*S_1-Dd_14*S_0-91*Dd_2*S_12-364*Dd_3*S_11-1001*Dd_4*S_10-2002*Dd_5*S_9-3003*Dd_6*S_8-3432*Dd_7*S_7-3003*Dd_8*S_6-2002*Dd_9*S_5)*b+(-A_0*S_14-14*A_1*S_13-1001*A_10*S_4-364*A_11*S_3-91*A_12*S_2-14*A_13*S_1-A_14*S_0-91*A_2*S_12-364*A_3*S_11-1001*A_4*S_10-2002*A_5*S_9-3003*A_6*S_8-3432*A_7*S_7-3003*A_8*S_6-2002*A_9*S_5)*g+(eps+zeta+lam)*In_14+In_15, sgm_15, (R_0*S_13+13*R_1*S_12+286*R_10*S_3+78*R_11*S_2+13*R_12*S_1+R_13*S_0+78*R_2*S_11+286*R_3*S_10+715*R_4*S_9+1287*R_5*S_8+1716*R_6*S_7+1716*R_7*S_6+1287*R_8*S_5+715*R_9*S_4)*dlt+(In_0*S_13+13*In_1*S_12+286*In_10*S_3+78*In_11*S_2+13*In_12*S_1+In_13*S_0+78*In_2*S_11+286*In_3*S_10+715*In_4*S_9+1287*In_5*S_8+1716*In_6*S_7+1716*In_7*S_6+1287*In_8*S_5+715*In_9*S_4)*a+(Dd_0*S_13+13*Dd_1*S_12+286*Dd_10*S_3+78*Dd_11*S_2+13*Dd_12*S_1+Dd_13*S_0+78*Dd_2*S_11+286*Dd_3*S_10+715*Dd_4*S_9+1287*Dd_5*S_8+1716*Dd_6*S_7+1716*Dd_7*S_6+1287*Dd_8*S_5+715*Dd_9*S_4)*b+(A_0*S_13+13*A_1*S_12+286*A_10*S_3+78*A_11*S_2+13*A_12*S_1+A_13*S_0+78*A_2*S_11+286*A_3*S_10+715*A_4*S_9+1287*A_5*S_8+1716*A_6*S_7+1716*A_7*S_6+1287*A_8*S_5+715*A_9*S_4)*g+S_14, -Dd_16-R_16-Tt_16-185506655603043710012420971277898952222427708755011295846436682080761950398768114000544350287868019349907248607251202024056178239349582349151659153274430689736384643339233893131709833945083937622023855225257487768190411907013793097897277060003762243252006713657489995150555354898461540807305995024824570085590985174746958196741798246610999377792383221688846695820798887668850781061953669673334748344865114895687075783522283958029891115474174626698093723883495000582878322190477130318492014191111289279809825051372150052850362017284077116873632506192549420687660873877006206730043811693077531849645937752717355963401231805283799869354825742000864946073363042833713457974845422870003753861177284690728198593443919930945249999903818348123653371815437313253961986300772160546840386237696197479329147153058571958683197169874838397402147485936487446805977155253877007679202120666699578557376075208012029257887187863879676394865935770036496764795744780022298887414734584079997287969414439691426037413691596098133091059755400634780814737121438673220223325772322911491168964822593686879131267620038105977190884677825039026510289870218154697859069457158109581063222208392545900825892275092487750527591933536029460152987009899371106596805322053956575165144675801370061241231082584779961931675904326811596221294318628494635440497492138461601273589177227389788199259415918894434, (eta+rho)*Dd_16+Dd_17-eps*In_16, -A_16*th-Dd_16*eta+(nu+ksi)*R_16+R_17, -A_16*mu-R_16*nu+16*sgm_15*Tt_1+4368*sgm_5*Tt_11+1820*sgm_4*Tt_12+560*sgm_3*Tt_13+120*sgm_2*Tt_14+16*sgm_1*Tt_15+120*sgm_14*Tt_2+(sgm_0+ta)*Tt_16+Tt_17+560*sgm_13*Tt_3+1820*sgm_12*Tt_4+4368*sgm_11*Tt_5+8008*sgm_10*Tt_6+11440*sgm_9*Tt_7+12870*sgm_8*Tt_8+11440*sgm_7*Tt_9+8008*sgm_6*Tt_10+Tt_0*sgm_16, (th+mu+kappa)*A_15+A_16-zeta*In_15, (-R_0*S_15-6435*S_7*R_8-5005*S_6*R_9-3003*S_5*R_10-15*S_1*R_14-S_0*R_15-455*S_12*R_3-1365*S_11*R_4-3003*S_10*R_5-5005*S_9*R_6-6435*S_8*R_7-15*S_14*R_1-105*S_13*R_2-1365*S_4*R_11-455*S_3*R_12-105*S_2*R_13)*dlt+(-In_0*S_15-S_0*In_15-3003*S_5*In_10-5005*S_6*In_9-6435*S_8*In_7-6435*S_7*In_8-455*S_12*In_3-1365*S_11*In_4-3003*S_10*In_5-5005*S_9*In_6-15*S_14*In_1-105*S_13*In_2-1365*S_4*In_11-455*S_3*In_12-105*S_2*In_13-15*S_1*In_14)*a+(-455*S_3*Dd_12-105*S_2*Dd_13-15*S_1*Dd_14-S_0*Dd_15-15*S_14*Dd_1-105*S_13*Dd_2-Dd_0*S_15-5005*S_6*Dd_9-3003*S_5*Dd_10-455*S_12*Dd_3-1365*S_11*Dd_4-3003*S_10*Dd_5-5005*S_9*Dd_6-6435*S_8*Dd_7-6435*S_7*Dd_8-1365*S_4*Dd_11)*b+(-6435*A_8*S_7-5005*A_9*S_6-3003*A_10*S_5-5005*S_9*A_6-6435*A_7*S_8-A_15*S_0-455*A_3*S_12-1365*A_4*S_11-3003*A_5*S_10-15*A_14*S_1-15*A_1*S_14-105*A_2*S_13-1365*A_11*S_4-455*A_12*S_3-105*A_13*S_2-S_15*A_0)*g+(eps+zeta+lam)*In_15+In_16, sgm_16, (R_0*S_14+14*R_1*S_13+1001*R_10*S_4+364*R_11*S_3+91*R_12*S_2+14*R_13*S_1+R_14*S_0+91*R_2*S_12+364*R_3*S_11+1001*R_4*S_10+2002*R_5*S_9+3003*R_6*S_8+3432*R_7*S_7+3003*R_8*S_6+2002*R_9*S_5)*dlt+(In_0*S_14+14*In_1*S_13+1001*In_10*S_4+364*In_11*S_3+91*In_12*S_2+14*In_13*S_1+In_14*S_0+91*In_2*S_12+364*In_3*S_11+1001*In_4*S_10+2002*In_5*S_9+3003*In_6*S_8+3432*In_7*S_7+3003*In_8*S_6+2002*In_9*S_5)*a+(Dd_0*S_14+14*Dd_1*S_13+1001*Dd_10*S_4+364*Dd_11*S_3+91*Dd_12*S_2+14*Dd_13*S_1+Dd_14*S_0+91*Dd_2*S_12+364*Dd_3*S_11+1001*Dd_4*S_10+2002*Dd_5*S_9+3003*Dd_6*S_8+3432*Dd_7*S_7+3003*Dd_8*S_6+2002*Dd_9*S_5)*b+(A_0*S_14+14*A_1*S_13+1001*A_10*S_4+364*A_11*S_3+91*A_12*S_2+14*A_13*S_1+A_14*S_0+91*A_2*S_12+364*A_3*S_11+1001*A_4*S_10+2002*A_5*S_9+3003*A_6*S_8+3432*A_7*S_7+3003*A_8*S_6+2002*A_9*S_5)*g+S_15, -Dd_17-R_17-Tt_17+23353666345817092453703236071428571609518544428163035717957186018513603086026778633126632925930319440343846076304530651396488839244708076366659479956806813840272821492472040108980030405953802623728572047540448590117875101357298550313685008581643882127192332515112377358516960428918370341599569134645754872984871885546653692380670641885290304978978676953408282394078082021154792674672809848615390652104721781016349129960803715004531837334457700393754706078670910391079640238176666624623051315612130443786033848048661917503198286727657366580471551527900192198377287020611269147005724902970589066994775037279216670574153648724203034373631529360123508612526158204276883108609367476047749398224639077467174087287587550100971347922242419565833801877488353492871708133422599652487902446934012114837594674198484458705473289485575021579688468658172463517998956468514984939075939344895559847641441011338232519180029195398708309092557783828876695087739067852281544940315210270422886979853587487625397515055112492732266996806109644465486901809891799439209683474742784690334245133866505696833336856385318841152102235589063252578333630032464963535313347413618996697258855748849053688565761154653238694988723989129146497426661759493773805270178250513169245809915194636600052549773695723203642321795837116759028365869784403049997434142335173047893476653079652828251594536794431329855813809345481533649290116955374058068689738099608275276478641583449441110887522283248, (eta+rho)*Dd_17+Dd_18-eps*In_17, -A_17*th-Dd_17*eta+(nu+ksi)*R_17+R_18, -A_17*mu-R_17*nu+17*sgm_16*Tt_1+12376*sgm_6*Tt_11+6188*sgm_5*Tt_12+2380*sgm_4*Tt_13+680*sgm_3*Tt_14+136*sgm_2*Tt_15+17*sgm_1*Tt_16+136*sgm_15*Tt_2+(sgm_0+ta)*Tt_17+Tt_18+680*sgm_14*Tt_3+2380*sgm_13*Tt_4+6188*sgm_12*Tt_5+12376*sgm_11*Tt_6+19448*sgm_10*Tt_7+24310*sgm_9*Tt_8+24310*sgm_8*Tt_9+19448*sgm_7*Tt_10+Tt_0*sgm_17, (th+mu+kappa)*A_16+A_17-zeta*In_16, (-16*S_15*R_1-R_0*S_16-120*S_14*R_2-4368*S_5*R_11-1820*S_4*R_12-560*S_3*R_13-120*S_2*R_14-16*S_1*R_15-S_0*R_16-560*S_13*R_3-1820*S_12*R_4-4368*S_11*R_5-8008*S_10*R_6-11440*S_9*R_7-12870*S_8*R_8-11440*S_7*R_9-8008*S_6*R_10)*dlt+(-In_0*S_16-S_0*In_16-16*S_15*In_1-120*S_14*In_2-4368*S_5*In_11-1820*S_4*In_12-560*S_3*In_13-120*S_2*In_14-16*S_1*In_15-560*S_13*In_3-1820*S_12*In_4-4368*S_11*In_5-8008*S_10*In_6-11440*S_9*In_7-12870*S_8*In_8-11440*S_7*In_9-8008*S_6*In_10)*a+(-16*S_15*Dd_1-120*S_14*Dd_2-4368*S_5*Dd_11-1820*S_4*Dd_12-560*S_3*Dd_13-120*S_2*Dd_14-16*S_1*Dd_15-S_0*Dd_16-560*S_13*Dd_3-Dd_0*S_16-1820*S_12*Dd_4-4368*S_11*Dd_5-8008*S_10*Dd_6-11440*S_9*Dd_7-12870*S_8*Dd_8-11440*S_7*Dd_9-8008*S_6*Dd_10)*b+(-120*A_2*S_14-4368*A_11*S_5-1820*A_12*S_4-560*A_13*S_3-120*A_14*S_2-16*A_15*S_1-A_16*S_0-560*A_3*S_13-1820*A_4*S_12-4368*A_5*S_11-8008*S_10*A_6-11440*A_7*S_9-12870*A_8*S_8-11440*A_9*S_7-8008*A_10*S_6-16*A_1*S_15-S_16*A_0)*g+(eps+zeta+lam)*In_16+In_17, sgm_17, (105*S_13*R_2+1365*S_4*R_11+R_0*S_15+455*S_3*R_12+105*S_2*R_13+15*S_1*R_14+S_0*R_15+455*S_12*R_3+1365*S_11*R_4+3003*S_10*R_5+5005*S_9*R_6+6435*S_8*R_7+6435*S_7*R_8+5005*S_6*R_9+3003*S_5*R_10+15*S_14*R_1)*dlt+(15*S_14*In_1+105*S_13*In_2+1365*S_4*In_11+455*S_3*In_12+105*S_2*In_13+15*S_1*In_14+S_0*In_15+455*S_12*In_3+In_0*S_15+1365*S_11*In_4+3003*S_10*In_5+5005*S_9*In_6+6435*S_8*In_7+6435*S_7*In_8+5005*S_6*In_9+3003*S_5*In_10)*a+(15*S_14*Dd_1+105*S_13*Dd_2+1365*S_4*Dd_11+455*S_3*Dd_12+105*S_2*Dd_13+15*S_1*Dd_14+S_0*Dd_15+455*S_12*Dd_3+1365*S_11*Dd_4+3003*S_10*Dd_5+5005*S_9*Dd_6+6435*S_8*Dd_7+6435*S_7*Dd_8+5005*S_6*Dd_9+3003*S_5*Dd_10+Dd_0*S_15)*b+(3003*A_10*S_5+15*A_1*S_14+105*A_2*S_13+1365*A_11*S_4+455*A_12*S_3+105*A_13*S_2+15*A_14*S_1+A_15*S_0+455*A_3*S_12+1365*A_4*S_11+3003*A_5*S_10+5005*S_9*A_6+6435*A_7*S_8+6435*A_8*S_7+5005*A_9*S_6+S_15*A_0)*g+S_16, -Dd_18-R_18-Tt_18-619163014926802418391486915243016695903868613710178565284806212214394895666918420775790695528966610738430992218511025100591916465130152407768621836541109108033128279200997021107698627458891221940128988021177542208662409350709766659893970908908589921902125873327840330679514673427679533781920622318479862321739605472612043958875518940194648783711569034029765211144058099150459029880353223528043247827733525309035822147964394324868106634431335968066406074946361886848535967640993684438452179480829328059774171139282556461706730384850096851234117461452729251409708609535815989746376148053418286904468368259355930763425594979871724748288042386891575922451383121776630580448418922774580515948853104071598472449922271308982448084521311976277571824153778436655817664115417132675680160393755514826453728969827841043826794971103046861030525904229454719150729533883325673625222114048596984784040635341037252827257166718188749699699116859628299453664516732229610348249269385798321221554593361155268699190366520909680677125250705263407592434513509428262594122355745141697730979079034431445925455465322980408956180174372998769012551102905592050015246995992781712044041288441191555470524013249514825566700390340769030818526683925344795591795537468453638422804699806204939434985124900515612167701142731620744615986654060986366924161155563673398539923066289874569792659007311166276847542818477734833158820415110292747188744579840653198139357297967248984425634454478767621626166379410658746311052828022297522088443141596643916592823624613503654955238864, -sgm_1, -sgm_2, -sgm_3, -sgm_4, -sgm_5, -sgm_6, -sgm_7, -sgm_8, -sgm_9, -sgm_10, -sgm_11, -sgm_12, -sgm_13, -sgm_14, -sgm_15, -sgm_16, -sgm_17, 2498644379255560950921714091870747503912898-A_0, 1291741148021040878904334130154633619001150-E_0, 21720592156142070045056590433838088667724-Hh_0, 1503026691947171460865410441489248355609377-In_0, 783209058659112872753529555440112343460086-R_0, z_aux-1>;
time GroebnerBasis(G);
quit;