using Oscar
R, vars = PolynomialRing(QQ,"Tt_18, Dd_18, R_18, Tt_17, In_17, Dd_17, R_17, A_17, Tt_16, In_16, Dd_16, S_16, R_16, A_16, Tt_15, In_15, Dd_15, S_15, R_15, A_15, Tt_14, In_14, Dd_14, S_14, R_14, A_14, Tt_13, In_13, Dd_13, S_13, R_13, A_13, Tt_12, In_12, Dd_12, S_12, R_12, A_12, Tt_11, In_11, Dd_11, S_11, R_11, A_11, Tt_10, In_10, Dd_10, S_10, R_10, A_10, Tt_9, In_9, Dd_9, S_9, R_9, A_9, Tt_8, In_8, Dd_8, S_8, R_8, A_8, Tt_7, In_7, Dd_7, S_7, R_7, A_7, Tt_6, In_6, Dd_6, S_6, R_6, A_6, Tt_5, In_5, Dd_5, S_5, R_5, A_5, Tt_4, In_4, Dd_4, S_4, R_4, A_4, Tt_3, In_3, Dd_3, S_3, R_3, A_3, Tt_2, In_2, Dd_2, S_2, R_2, A_2, Tt_1, In_1, Dd_1, S_1, R_1, A_1, Tt_0, In_0, Dd_0, S_0, R_0, A_0, z_aux, w_aux, a, b, dlt, eps, eta, g, kappa, ksi, lam, mu, nu, rho, sgm, ta, th, zeta")
I = ideal(R, [996812997255502695178559884261705058229416-Dd_0-R_0-Tt_0, Dd_0*eta+Dd_0*rho-In_0*eps+Dd_1, -A_0*th-Dd_0*eta+R_0*ksi+R_0*nu+R_1, -A_0*mu-R_0*nu+Tt_0*sgm+Tt_0*ta+Tt_1, -Dd_1-R_1-Tt_1-175432448262513268245491859809513758659640279424742867071136644069974766757457839853, (eta+rho)*Dd_1+Dd_2-eps*In_1, -A_1*th-Dd_1*eta+(nu+ksi)*R_1+R_2, -A_1*mu-R_1*nu+(sgm+ta)*Tt_1+Tt_2, A_0*kappa+A_0*mu+A_0*th-In_0*zeta+A_1, -A_0*S_0*g-Dd_0*S_0*b-In_0*S_0*a-R_0*S_0*dlt+In_0*eps+In_0*lam+In_0*zeta+In_1, -Dd_2-R_2-Tt_2+511508472096673314647817288390416239033221531532213796429967467249644653757339187996663989270487549377120782180459546972676311293193393478820991233548298336479639625023, (eta+rho)*Dd_2+Dd_3-eps*In_2, -A_2*th-Dd_2*eta+(nu+ksi)*R_2+R_3, -A_2*mu-R_2*nu+(sgm+ta)*Tt_2+Tt_3, (th+mu+kappa)*A_1+A_2-zeta*In_1, (-S_0*a+eps+lam+zeta)*In_1+(-A_1*g-Dd_1*b-R_1*dlt)*S_0+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_1+In_2, A_0*S_0*g+Dd_0*S_0*b+In_0*S_0*a+R_0*S_0*dlt+S_1, -Dd_3-R_3-Tt_3-310148230875143437375440262644727284096766932111806257948827521149991764029202881073547688023347407495919906328135442323854766722376497628328193233825410220981610498920171889465205602050552613048392850207036475358781714787957227387933454155497630842915, (eta+rho)*Dd_3+Dd_4-eps*In_3, -A_3*th-Dd_3*eta+(nu+ksi)*R_3+R_4, -A_3*mu-R_3*nu+(sgm+ta)*Tt_3+Tt_4, (th+mu+kappa)*A_2+A_3-zeta*In_2, (-S_0*a+eps+lam+zeta)*In_2+(-A_2*g-Dd_2*b-R_2*dlt)*S_0+(-2*A_1*g-2*Dd_1*b-2*In_1*a-2*R_1*dlt)*S_1+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_2+In_3, (A_1*g+Dd_1*b+In_1*a+R_1*dlt)*S_0+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_1+S_2, -Dd_4-R_4-Tt_4-90352366734908633084072059102064907750161316101046827259842303793290231434741004379049120687374413774454429640645779090204171541681811452087383057640052750992926902148148625763495121813076854163556913506185663202658842852946968490675643144141072290174144413468613336885066825273869290810319682043662334608832896960626180551751259025957, (eta+rho)*Dd_4+Dd_5-eps*In_4, -A_4*th-Dd_4*eta+(nu+ksi)*R_4+R_5, -A_4*mu-R_4*nu+(sgm+ta)*Tt_4+Tt_5, (th+mu+kappa)*A_3+A_4-zeta*In_3, (-S_0*a+eps+lam+zeta)*In_3+(-A_3*g-Dd_3*b-R_3*dlt)*S_0+(-3*A_2*g-3*Dd_2*b-3*In_2*a-3*R_2*dlt)*S_1+(-3*A_1*g-3*Dd_1*b-3*In_1*a-3*R_1*dlt)*S_2+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_3+In_4, (A_2*g+Dd_2*b+In_2*a+R_2*dlt)*S_0+(2*A_1*g+2*Dd_1*b+2*In_1*a+2*R_1*dlt)*S_1+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_2+S_3, -Dd_5-R_5-Tt_5+561213864144358905615749811008217616261805081423587180833427338580067026805000608990271195863424533014088359983111873166929586266280989848056249309569605798491706119999782219758625847731362246406530874439139482394187479340998563170038751557792269853501186133545830615862792153462403718247904640741046271119315600928873452729272922259443623978613144255512847834192211472212739314288224254663707355474708110391757438705301, (eta+rho)*Dd_5+Dd_6-eps*In_5, -A_5*th-Dd_5*eta+(nu+ksi)*R_5+R_6, -A_5*mu-R_5*nu+(sgm+ta)*Tt_5+Tt_6, (th+mu+kappa)*A_4+A_5-zeta*In_4, (-R_0*S_4-4*R_1*S_3-6*R_2*S_2-4*R_3*S_1-R_4*S_0)*dlt+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*a+(-Dd_0*S_4-4*Dd_1*S_3-6*Dd_2*S_2-4*Dd_3*S_1-Dd_4*S_0)*b+(-A_0*S_4-4*A_1*S_3-6*A_2*S_2-4*A_3*S_1-A_4*S_0)*g+(eps+zeta+lam)*In_4+In_5, (A_3*g+Dd_3*b+In_3*a+R_3*dlt)*S_0+(3*A_2*g+3*Dd_2*b+3*In_2*a+3*R_2*dlt)*S_1+(3*A_1*g+3*Dd_1*b+3*In_1*a+3*R_1*dlt)*S_2+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_3+S_4, -Dd_6-R_6-Tt_6-450644590175533813994679751291819254760163085950026607652377266515346241660615400204309263519320018044270925102838959111246611381235187222112407023139101298305289763410951541809920152206825468886566676984741626901721041255615466696357443309645004783669130782374666414775076755123460190717908131596077917100840844692133505194276908965263188488212556439772901676239233291691750110463745608678969002800592441221816525025244574619249453764726069082424261991560210428912754668992279701016247221583900028420165, (eta+rho)*Dd_6+Dd_7-eps*In_6, -A_6*th-Dd_6*eta+(nu+ksi)*R_6+R_7, -A_6*mu-R_6*nu+(sgm+ta)*Tt_6+Tt_7, (th+mu+kappa)*A_5+A_6-zeta*In_5, (-R_0*S_5-5*R_1*S_4-10*R_2*S_3-10*R_3*S_2-5*R_4*S_1-R_5*S_0)*dlt+(-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*a+(-Dd_0*S_5-5*Dd_1*S_4-10*Dd_2*S_3-10*Dd_3*S_2-5*Dd_4*S_1-Dd_5*S_0)*b+(-A_0*S_5-5*A_1*S_4-10*A_2*S_3-10*A_3*S_2-5*A_4*S_1-A_5*S_0)*g+(eps+zeta+lam)*In_5+In_6, (R_0*S_4+4*R_1*S_3+6*R_2*S_2+4*R_3*S_1+R_4*S_0)*dlt+(In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*a+(Dd_0*S_4+4*Dd_1*S_3+6*Dd_2*S_2+4*Dd_3*S_1+Dd_4*S_0)*b+(A_0*S_4+4*A_1*S_3+6*A_2*S_2+4*A_3*S_1+A_4*S_0)*g+S_5, -Dd_7-R_7-Tt_7-1552249059989780851197243896293185416190383877741434302025383162736430228437089314123126587439369283671160674982678834665850963441717809684869995709183913887205293582349372963968975901108589143601161696477923141288521694602703344220372049217443836052886794911664956061822289370941233821754384664058060409261455296141089539372470133794059223440301692470363837576804859843508858696624180316886404211738968249080494890576792353886823007218074629658509260438925842249611154661972230051370051277816444749553304356600737222190925830082728166919172319288040596123672362894859217752466761765479059, (eta+rho)*Dd_7+Dd_8-eps*In_7, -A_7*th-Dd_7*eta+(nu+ksi)*R_7+R_8, -A_7*mu-R_7*nu+(sgm+ta)*Tt_7+Tt_8, (th+mu+kappa)*A_6+A_7-zeta*In_6, (-R_0*S_6-6*R_1*S_5-15*R_2*S_4-20*R_3*S_3-15*R_4*S_2-6*R_5*S_1-R_6*S_0)*dlt+(-In_0*S_6-6*In_1*S_5-15*In_2*S_4-20*In_3*S_3-15*In_4*S_2-6*In_5*S_1-In_6*S_0)*a+(-Dd_0*S_6-6*Dd_1*S_5-15*Dd_2*S_4-20*Dd_3*S_3-15*Dd_4*S_2-6*Dd_5*S_1-Dd_6*S_0)*b+(-A_0*S_6-6*A_1*S_5-15*A_2*S_4-20*A_3*S_3-15*A_4*S_2-6*A_5*S_1-A_6*S_0)*g+(eps+zeta+lam)*In_6+In_7, (R_0*S_5+5*R_1*S_4+10*R_2*S_3+10*R_3*S_2+5*R_4*S_1+R_5*S_0)*dlt+(In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0)*a+(Dd_0*S_5+5*Dd_1*S_4+10*Dd_2*S_3+10*Dd_3*S_2+5*Dd_4*S_1+Dd_5*S_0)*b+(A_0*S_5+5*A_1*S_4+10*A_2*S_3+10*A_3*S_2+5*A_4*S_1+A_5*S_0)*g+S_6, -Dd_8-R_8-Tt_8+5104213208297880580187010693078973310785727078842844097697670974426475411572772028454429017405272908092303290096897065603530950713200795048575825263871713372808952706084886846527689966654513861003851379862431257207626875869896233641946008276732582714078010120524530949023431160898099718483814207633690352902004535775369783588659388038817801384082564998649118645573673675597208464658796336148766889507300730295214760982966300856292931165835314286451309029782614772476685706107918047136297463045939788892684862093196002395876979631054052732162216707506914324327971869815982729784311690573752123026773914775898525607915502152944146776271106255678589257213715623201772735248611, (eta+rho)*Dd_8+Dd_9-eps*In_8, -A_8*th-Dd_8*eta+(nu+ksi)*R_8+R_9, -A_8*mu-R_8*nu+(sgm+ta)*Tt_8+Tt_9, (th+mu+kappa)*A_7+A_8-zeta*In_7, (-R_0*S_7-7*R_1*S_6-21*R_2*S_5-35*R_3*S_4-35*R_4*S_3-21*R_5*S_2-7*R_6*S_1-R_7*S_0)*dlt+(-In_0*S_7-7*In_1*S_6-21*In_2*S_5-35*In_3*S_4-35*In_4*S_3-21*In_5*S_2-7*In_6*S_1-In_7*S_0)*a+(-Dd_0*S_7-7*Dd_1*S_6-21*Dd_2*S_5-35*Dd_3*S_4-35*Dd_4*S_3-21*Dd_5*S_2-7*Dd_6*S_1-Dd_7*S_0)*b+(-A_0*S_7-7*A_1*S_6-21*A_2*S_5-35*A_3*S_4-35*A_4*S_3-21*A_5*S_2-7*A_6*S_1-A_7*S_0)*g+(eps+zeta+lam)*In_7+In_8, (R_0*S_6+6*R_1*S_5+15*R_2*S_4+20*R_3*S_3+15*R_4*S_2+6*R_5*S_1+R_6*S_0)*dlt+(In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0)*a+(Dd_0*S_6+6*Dd_1*S_5+15*Dd_2*S_4+20*Dd_3*S_3+15*Dd_4*S_2+6*Dd_5*S_1+Dd_6*S_0)*b+(A_0*S_6+6*A_1*S_5+15*A_2*S_4+20*A_3*S_3+15*A_4*S_2+6*A_5*S_1+A_6*S_0)*g+S_7, -Dd_9-R_9-Tt_9+1584486269500894391119107225708711216443767721300444703244264486063257627663623187070635930596820862786501211264882474783722099973306624485776116960246259790210452858139620818238797275800708184724174405938838215094037850735161108539317206221579685196914657929888791908404505768525937067045823393184087431299039856523164547523464530797002882593374264835193550777831620669805443358142858987280162067955610139056055989911266682495861481196065150547301314372494702675256823500168261374313389813810204002095896327642069829374148205887354087287038159517934059455389525708636245019669545842144417637356595483413657512280809633293965627725242546944037363078521396515396518925714012171661479269142087200595990331677229578392196543276229740460795873069729670560540877, (eta+rho)*Dd_9+Dd_10-eps*In_9, -A_9*th-Dd_9*eta+(nu+ksi)*R_9+R_10, -A_9*mu-R_9*nu+(sgm+ta)*Tt_9+Tt_10, (th+mu+kappa)*A_8+A_9-zeta*In_8, (-R_0*S_8-8*R_1*S_7-28*R_2*S_6-56*R_3*S_5-70*R_4*S_4-56*R_5*S_3-28*R_6*S_2-8*R_7*S_1-R_8*S_0)*dlt+(-In_0*S_8-8*In_1*S_7-28*In_2*S_6-56*In_3*S_5-70*In_4*S_4-56*In_5*S_3-28*In_6*S_2-8*In_7*S_1-In_8*S_0)*a+(-Dd_0*S_8-8*Dd_1*S_7-28*Dd_2*S_6-56*Dd_3*S_5-70*Dd_4*S_4-56*Dd_5*S_3-28*Dd_6*S_2-8*Dd_7*S_1-Dd_8*S_0)*b+(-A_0*S_8-8*A_1*S_7-28*A_2*S_6-56*A_3*S_5-70*A_4*S_4-56*A_5*S_3-28*A_6*S_2-8*A_7*S_1-A_8*S_0)*g+(eps+zeta+lam)*In_8+In_9, (R_0*S_7+7*R_1*S_6+21*R_2*S_5+35*R_3*S_4+35*R_4*S_3+21*R_5*S_2+7*R_6*S_1+R_7*S_0)*dlt+(In_0*S_7+7*In_1*S_6+21*In_2*S_5+35*In_3*S_4+35*In_4*S_3+21*In_5*S_2+7*In_6*S_1+In_7*S_0)*a+(Dd_0*S_7+7*Dd_1*S_6+21*Dd_2*S_5+35*Dd_3*S_4+35*Dd_4*S_3+21*Dd_5*S_2+7*Dd_6*S_1+Dd_7*S_0)*b+(A_0*S_7+7*A_1*S_6+21*A_2*S_5+35*A_3*S_4+35*A_4*S_3+21*A_5*S_2+7*A_6*S_1+A_7*S_0)*g+S_8, -Dd_10-R_10-Tt_10-51686154349062990490237609748118046574577112462337573521919025588993798027136838270219802499507806567047165131757606494025331524188103496242915275513921384867310002972163866420469959629076236160261820542543443896035098316608272902976539401568368815064717545059555056605426674625797147577769054549888041008475300337712930646701708239008680626109408840740497329160217068999092890802025036651456197939721107922437500627139883828314561292021437152622720180239527357057206685427997988961786387512136797445268301687590013226649396662597687409034372327351719976271207810976011074962284629233528927723469847347637878514211228583495478131366679735479512325354771220247202748335611347787779625094065391602942754321173044833890106260009914482378902821682944103224222521156088157553440458835017039528593207299608013308619826304829380684388733809824319469, Dd_11+(eta+rho)*Dd_10-eps*In_10, -A_10*th-Dd_10*eta+R_11+(nu+ksi)*R_10, -A_10*mu-R_10*nu+Tt_11+(sgm+ta)*Tt_10, (th+mu+kappa)*A_9+A_10-zeta*In_9, (-R_0*S_9-9*R_1*S_8-36*R_2*S_7-84*R_3*S_6-126*R_4*S_5-126*R_5*S_4-84*R_6*S_3-36*R_7*S_2-9*R_8*S_1-R_9*S_0)*dlt+(-In_0*S_9-9*In_1*S_8-36*In_2*S_7-84*In_3*S_6-126*In_4*S_5-126*In_5*S_4-84*In_6*S_3-36*In_7*S_2-9*In_8*S_1-In_9*S_0)*a+(-Dd_0*S_9-9*Dd_1*S_8-36*Dd_2*S_7-84*Dd_3*S_6-126*Dd_4*S_5-126*Dd_5*S_4-84*Dd_6*S_3-36*Dd_7*S_2-9*Dd_8*S_1-Dd_9*S_0)*b+(-A_0*S_9-9*A_1*S_8-36*A_2*S_7-84*A_3*S_6-126*A_4*S_5-126*A_5*S_4-84*A_6*S_3-36*A_7*S_2-9*A_8*S_1-A_9*S_0)*g+(eps+zeta+lam)*In_9+In_10, (R_0*S_8+8*R_1*S_7+28*R_2*S_6+56*R_3*S_5+70*R_4*S_4+56*R_5*S_3+28*R_6*S_2+8*R_7*S_1+R_8*S_0)*dlt+(In_0*S_8+8*In_1*S_7+28*In_2*S_6+56*In_3*S_5+70*In_4*S_4+56*In_5*S_3+28*In_6*S_2+8*In_7*S_1+In_8*S_0)*a+(Dd_0*S_8+8*Dd_1*S_7+28*Dd_2*S_6+56*Dd_3*S_5+70*Dd_4*S_4+56*Dd_5*S_3+28*Dd_6*S_2+8*Dd_7*S_1+Dd_8*S_0)*b+(A_0*S_8+8*A_1*S_7+28*A_2*S_6+56*A_3*S_5+70*A_4*S_4+56*A_5*S_3+28*A_6*S_2+8*A_7*S_1+A_8*S_0)*g+S_9, -Dd_11-R_11-Tt_11+105592644688365643863718403871750763316586984679869238688825298518340805045982581390869935155880885940367953856238479768523504363831341403443967202659934708979371765760506023764580034524621135367504533649174793264586414577399726858828230825736676022927217297579905583248568500322358194264912607942384644617317560899261418121360631308555018959216743863981837219272003470701849417855575409385306033889863460118396386352739097588097735041155508414596195749384375063254312003127872881530463814204284075862813267773940634463908092007834984621935347294633047841532270119653702879651973346005753562364231634829676876117946877496798910414645771471410619015225529332997400013211889049622575070634399260588638636703936669861449744382400182244507573661355900791659267084400308782395892006258843559936013417488151774807772632981209748962860079072383680039631064176246980918021819369906308628313548501433585706494008157940440612406295565125, (eta+rho)*Dd_11+Dd_12-eps*In_11, -A_11*th-Dd_11*eta+(nu+ksi)*R_11+R_12, -A_11*mu-R_11*nu+(sgm+ta)*Tt_11+Tt_12, A_11+(th+mu+kappa)*A_10-zeta*In_10, (-R_0*S_10-10*R_1*S_9-R_10*S_0-45*R_2*S_8-120*R_3*S_7-210*R_4*S_6-252*R_5*S_5-210*R_6*S_4-120*R_7*S_3-45*R_8*S_2-10*R_9*S_1)*dlt+(-In_0*S_10-10*In_1*S_9-In_10*S_0-45*In_2*S_8-120*In_3*S_7-210*In_4*S_6-252*In_5*S_5-210*In_6*S_4-120*In_7*S_3-45*In_8*S_2-10*In_9*S_1)*a+(-Dd_0*S_10-10*Dd_1*S_9-Dd_10*S_0-45*Dd_2*S_8-120*Dd_3*S_7-210*Dd_4*S_6-252*Dd_5*S_5-210*Dd_6*S_4-120*Dd_7*S_3-45*Dd_8*S_2-10*Dd_9*S_1)*b+(-A_0*S_10-10*A_1*S_9-A_10*S_0-45*A_2*S_8-120*A_3*S_7-210*A_4*S_6-252*A_5*S_5-210*A_6*S_4-120*A_7*S_3-45*A_8*S_2-10*A_9*S_1)*g+(eps+zeta+lam)*In_10+In_11, (R_0*S_9+9*R_1*S_8+36*R_2*S_7+84*R_3*S_6+126*R_4*S_5+126*R_5*S_4+84*R_6*S_3+36*R_7*S_2+9*R_8*S_1+R_9*S_0)*dlt+(In_0*S_9+9*In_1*S_8+36*In_2*S_7+84*In_3*S_6+126*In_4*S_5+126*In_5*S_4+84*In_6*S_3+36*In_7*S_2+9*In_8*S_1+In_9*S_0)*a+(Dd_0*S_9+9*Dd_1*S_8+36*Dd_2*S_7+84*Dd_3*S_6+126*Dd_4*S_5+126*Dd_5*S_4+84*Dd_6*S_3+36*Dd_7*S_2+9*Dd_8*S_1+Dd_9*S_0)*b+(A_0*S_9+9*A_1*S_8+36*A_2*S_7+84*A_3*S_6+126*A_4*S_5+126*A_5*S_4+84*A_6*S_3+36*A_7*S_2+9*A_8*S_1+A_9*S_0)*g+S_10, -Dd_12-R_12-Tt_12+467151057171043894073983968057446759842046290550082048217293367104272591981469037722076093420311373479222572770914314017632905344102076048764643741909451582977878005164553992578136393337420293100873992117024877794129322519577856892362792346396693048142180205686047873170009299658124674334723896600277250159770639857962065200269454776176579388321165713521852843779613799858711454370216766749914591837378265030992790311906849045819598475365161218407629326849311920639280755953740483599067201726242022386049884813081886084201302097001719455128114191566000279980994394034196301867293144586776484994956047299859894101578090022203229738398952301954611715564455024695057924899274776370091933202533261736375917744397682817309949036504638246664601202867975011774883805145132981629428738506990805765750066536505648821375719641705853395913057976427727549519566160128733211933721486066100510017957808376799753402563442147570315268538686124576756138365933299046222110381927826076697772005025711724593990440223056378093663707, (eta+rho)*Dd_12+Dd_13-eps*In_12, -A_12*th-Dd_12*eta+(nu+ksi)*R_12+R_13, -A_12*mu-R_12*nu+(sgm+ta)*Tt_12+Tt_13, (th+mu+kappa)*A_11+A_12-zeta*In_11, (-R_0*S_11-11*R_1*S_10-11*R_10*S_1-R_11*S_0-55*R_2*S_9-165*R_3*S_8-330*R_4*S_7-462*R_5*S_6-462*R_6*S_5-330*R_7*S_4-165*R_8*S_3-55*R_9*S_2)*dlt+(-In_0*S_11-11*In_1*S_10-11*In_10*S_1-In_11*S_0-55*In_2*S_9-165*In_3*S_8-330*In_4*S_7-462*In_5*S_6-462*In_6*S_5-330*In_7*S_4-165*In_8*S_3-55*In_9*S_2)*a+(-Dd_0*S_11-11*Dd_1*S_10-11*Dd_10*S_1-Dd_11*S_0-55*Dd_2*S_9-165*Dd_3*S_8-330*Dd_4*S_7-462*Dd_5*S_6-462*Dd_6*S_5-330*Dd_7*S_4-165*Dd_8*S_3-55*Dd_9*S_2)*b+(-A_0*S_11-11*A_1*S_10-11*A_10*S_1-A_11*S_0-55*A_2*S_9-165*A_3*S_8-330*A_4*S_7-462*A_5*S_6-462*A_6*S_5-330*A_7*S_4-165*A_8*S_3-55*A_9*S_2)*g+(eps+zeta+lam)*In_11+In_12, (R_0*S_10+10*R_1*S_9+R_10*S_0+45*R_2*S_8+120*R_3*S_7+210*R_4*S_6+252*R_5*S_5+210*R_6*S_4+120*R_7*S_3+45*R_8*S_2+10*R_9*S_1)*dlt+(In_0*S_10+10*In_1*S_9+In_10*S_0+45*In_2*S_8+120*In_3*S_7+210*In_4*S_6+252*In_5*S_5+210*In_6*S_4+120*In_7*S_3+45*In_8*S_2+10*In_9*S_1)*a+(Dd_0*S_10+10*Dd_1*S_9+Dd_10*S_0+45*Dd_2*S_8+120*Dd_3*S_7+210*Dd_4*S_6+252*Dd_5*S_5+210*Dd_6*S_4+120*Dd_7*S_3+45*Dd_8*S_2+10*Dd_9*S_1)*b+(A_0*S_10+10*A_1*S_9+A_10*S_0+45*A_2*S_8+120*A_3*S_7+210*A_4*S_6+252*A_5*S_5+210*A_6*S_4+120*A_7*S_3+45*A_8*S_2+10*A_9*S_1)*g+S_11, -Dd_13-R_13-Tt_13-3178254752973767962453994552352098625279715537061722066931549685416818890792717680689847425300766630566172930853072700981455577246403600369486019034683903241888859920954924159207688476168639130949889647141148856894091755886264424648576405762092431004463274155879472967074108869165410327457965911722312684489822877634890235992354418565470280747304756278010888846735710243711330680368455965916506871985666303644316376261850049328505526471323665777015472524483481298207144492409110841968348598559525297188973242795695736528221326499095686427791068223480845758752497887162438384696503314696026153272257150992608354494011706646086131708202014652529732139732401580162323542438927892221203481255854829266231886955218011059172765143605133375936368580653449048682467973089862262785953552648868800010411675784931778562819932196985726515536481090662426861378272440692502750103060241417874103402993981766482143510315054926816979979768560742110166202556540788726362075310044056102919451602297198205299363239657729606670462265147832484421802466732810216995488956885205454296182535228540015092020384095069295355, (eta+rho)*Dd_13+Dd_14-eps*In_13, -A_13*th-Dd_13*eta+(nu+ksi)*R_13+R_14, -A_13*mu-R_13*nu+(sgm+ta)*Tt_13+Tt_14, (th+mu+kappa)*A_12+A_13-zeta*In_12, (-R_0*S_12-12*R_1*S_11-66*R_10*S_2-12*R_11*S_1-R_12*S_0-66*R_2*S_10-220*R_3*S_9-495*R_4*S_8-792*R_5*S_7-924*R_6*S_6-792*R_7*S_5-495*R_8*S_4-220*R_9*S_3)*dlt+(-In_0*S_12-12*In_1*S_11-66*In_10*S_2-12*In_11*S_1-In_12*S_0-66*In_2*S_10-220*In_3*S_9-495*In_4*S_8-792*In_5*S_7-924*In_6*S_6-792*In_7*S_5-495*In_8*S_4-220*In_9*S_3)*a+(-Dd_0*S_12-12*Dd_1*S_11-66*Dd_10*S_2-12*Dd_11*S_1-Dd_12*S_0-66*Dd_2*S_10-220*Dd_3*S_9-495*Dd_4*S_8-792*Dd_5*S_7-924*Dd_6*S_6-792*Dd_7*S_5-495*Dd_8*S_4-220*Dd_9*S_3)*b+(-A_0*S_12-12*A_1*S_11-66*A_10*S_2-12*A_11*S_1-A_12*S_0-66*A_2*S_10-220*A_3*S_9-495*A_4*S_8-792*A_5*S_7-924*A_6*S_6-792*A_7*S_5-495*A_8*S_4-220*A_9*S_3)*g+(eps+zeta+lam)*In_12+In_13, (R_0*S_11+11*R_1*S_10+11*R_10*S_1+R_11*S_0+55*R_2*S_9+165*R_3*S_8+330*R_4*S_7+462*R_5*S_6+462*R_6*S_5+330*R_7*S_4+165*R_8*S_3+55*R_9*S_2)*dlt+(In_0*S_11+11*In_1*S_10+11*In_10*S_1+In_11*S_0+55*In_2*S_9+165*In_3*S_8+330*In_4*S_7+462*In_5*S_6+462*In_6*S_5+330*In_7*S_4+165*In_8*S_3+55*In_9*S_2)*a+(Dd_0*S_11+11*Dd_1*S_10+11*Dd_10*S_1+Dd_11*S_0+55*Dd_2*S_9+165*Dd_3*S_8+330*Dd_4*S_7+462*Dd_5*S_6+462*Dd_6*S_5+330*Dd_7*S_4+165*Dd_8*S_3+55*Dd_9*S_2)*b+(A_0*S_11+11*A_1*S_10+11*A_10*S_1+A_11*S_0+55*A_2*S_9+165*A_3*S_8+330*A_4*S_7+462*A_5*S_6+462*A_6*S_5+330*A_7*S_4+165*A_8*S_3+55*A_9*S_2)*g+S_12, -Dd_14-R_14-Tt_14+368267212675905811148065408673058139692656600647702899497039894479901105595700573672135151847545328035004030431899861291587709125844390079845845689135317589051054481247828923349821187536193278101666613527206059635703578744314576002957797543154859923696065719288693972754548686335803433520039250747867984121145491520202991524319729764321975351048089187396584033688852358923815708201958415669024449450066313309835894794025376389958626813777236991540254354543048594421717967213550138751214888136005693602557245397958274907276992423817397980625306359563107125586099381096618209784261407194653771196691882437062161995150643145801791840330115611679436461718982097076911206473291887083454498083201394790783386948189553246933957488706973760614571884774596745113249524792772175836447260282928966459517228487081848141201236112987442154075797610478775672417410510310569035359382085003887364090699029842485465423578223075656471076753000110807187269516408785025079435093273238013189817750797485511357428831675735475213454927059065196571498797240767716351067737729124633568564184873190167004540841488684417667366670867012249647034427168952667330763521414256266815245383677815799406025239054251, (eta+rho)*Dd_14+Dd_15-eps*In_14, -A_14*th-Dd_14*eta+(nu+ksi)*R_14+R_15, -A_14*mu-R_14*nu+(sgm+ta)*Tt_14+Tt_15, (th+mu+kappa)*A_13+A_14-zeta*In_13, (-R_0*S_13-13*R_1*S_12-286*R_10*S_3-78*R_11*S_2-13*R_12*S_1-R_13*S_0-78*R_2*S_11-286*R_3*S_10-715*R_4*S_9-1287*R_5*S_8-1716*R_6*S_7-1716*R_7*S_6-1287*R_8*S_5-715*R_9*S_4)*dlt+(-In_0*S_13-13*In_1*S_12-286*In_10*S_3-78*In_11*S_2-13*In_12*S_1-In_13*S_0-78*In_2*S_11-286*In_3*S_10-715*In_4*S_9-1287*In_5*S_8-1716*In_6*S_7-1716*In_7*S_6-1287*In_8*S_5-715*In_9*S_4)*a+(-Dd_0*S_13-13*Dd_1*S_12-286*Dd_10*S_3-78*Dd_11*S_2-13*Dd_12*S_1-Dd_13*S_0-78*Dd_2*S_11-286*Dd_3*S_10-715*Dd_4*S_9-1287*Dd_5*S_8-1716*Dd_6*S_7-1716*Dd_7*S_6-1287*Dd_8*S_5-715*Dd_9*S_4)*b+(-A_0*S_13-13*A_1*S_12-286*A_10*S_3-78*A_11*S_2-13*A_12*S_1-A_13*S_0-78*A_2*S_11-286*A_3*S_10-715*A_4*S_9-1287*A_5*S_8-1716*A_6*S_7-1716*A_7*S_6-1287*A_8*S_5-715*A_9*S_4)*g+(eps+zeta+lam)*In_13+In_14, (R_0*S_12+12*R_1*S_11+66*R_10*S_2+12*R_11*S_1+R_12*S_0+66*R_2*S_10+220*R_3*S_9+495*R_4*S_8+792*R_5*S_7+924*R_6*S_6+792*R_7*S_5+495*R_8*S_4+220*R_9*S_3)*dlt+(In_0*S_12+12*In_1*S_11+66*In_10*S_2+12*In_11*S_1+In_12*S_0+66*In_2*S_10+220*In_3*S_9+495*In_4*S_8+792*In_5*S_7+924*In_6*S_6+792*In_7*S_5+495*In_8*S_4+220*In_9*S_3)*a+(Dd_0*S_12+12*Dd_1*S_11+66*Dd_10*S_2+12*Dd_11*S_1+Dd_12*S_0+66*Dd_2*S_10+220*Dd_3*S_9+495*Dd_4*S_8+792*Dd_5*S_7+924*Dd_6*S_6+792*Dd_7*S_5+495*Dd_8*S_4+220*Dd_9*S_3)*b+(A_0*S_12+12*A_1*S_11+66*A_10*S_2+12*A_11*S_1+A_12*S_0+66*A_2*S_10+220*A_3*S_9+495*A_4*S_8+792*A_5*S_7+924*A_6*S_6+792*A_7*S_5+495*A_8*S_4+220*A_9*S_3)*g+S_13, -Dd_15-R_15-Tt_15+74708090573562867356685393311805203806112686183664376659183414619295856834303183396458115177492891358186836526359710995133026894833448527098269614341740620145707758866343982838714167332588479609881896173370541388366662729171101215845019492028679292034144883136324422153531484566397773560462166840004059567264976703438993016227833491337966382034499551220969242387170868340164744796695981405108622258700825026105711163661311953842465796542295918230575659501684718976115174042158456751555399457554846811186416205412400642527399698250287070123910941865627809260656857786646455794168629661983930751692181983151087460980900647773979581738193690744354620340867391321565506008070194337958732339800947490887623015285400117440152473851514649101394232299139011887983540341386375520229036730084964841121075664351768282574523847785085121590658849917326823777040377424105870763400093083747272383991401243719798711952398288584320824671510077770537192926805164331323292450294346338881492814155950267183367826212160700636690857186568493761902818435398827104340345834930172172314190918077969227655485584218429958529550883914873405897848602835560786434854110588733043841795784373313731351666767854406847249732463013974194830492761613409358624207736559557889123463796017470064475728029, (eta+rho)*Dd_15+Dd_16-eps*In_15, -A_15*th-Dd_15*eta+(nu+ksi)*R_15+R_16, -A_15*mu-R_15*nu+(sgm+ta)*Tt_15+Tt_16, (th+mu+kappa)*A_14+A_15-zeta*In_14, (-R_0*S_14-14*R_1*S_13-1001*R_10*S_4-364*R_11*S_3-91*R_12*S_2-14*R_13*S_1-R_14*S_0-91*R_2*S_12-364*R_3*S_11-1001*R_4*S_10-2002*R_5*S_9-3003*R_6*S_8-3432*R_7*S_7-3003*R_8*S_6-2002*R_9*S_5)*dlt+(-In_0*S_14-14*In_1*S_13-1001*In_10*S_4-364*In_11*S_3-91*In_12*S_2-14*In_13*S_1-In_14*S_0-91*In_2*S_12-364*In_3*S_11-1001*In_4*S_10-2002*In_5*S_9-3003*In_6*S_8-3432*In_7*S_7-3003*In_8*S_6-2002*In_9*S_5)*a+(-Dd_0*S_14-14*Dd_1*S_13-1001*Dd_10*S_4-364*Dd_11*S_3-91*Dd_12*S_2-14*Dd_13*S_1-Dd_14*S_0-91*Dd_2*S_12-364*Dd_3*S_11-1001*Dd_4*S_10-2002*Dd_5*S_9-3003*Dd_6*S_8-3432*Dd_7*S_7-3003*Dd_8*S_6-2002*Dd_9*S_5)*b+(-A_0*S_14-14*A_1*S_13-1001*A_10*S_4-364*A_11*S_3-91*A_12*S_2-14*A_13*S_1-A_14*S_0-91*A_2*S_12-364*A_3*S_11-1001*A_4*S_10-2002*A_5*S_9-3003*A_6*S_8-3432*A_7*S_7-3003*A_8*S_6-2002*A_9*S_5)*g+(eps+zeta+lam)*In_14+In_15, (R_0*S_13+13*R_1*S_12+286*R_10*S_3+78*R_11*S_2+13*R_12*S_1+R_13*S_0+78*R_2*S_11+286*R_3*S_10+715*R_4*S_9+1287*R_5*S_8+1716*R_6*S_7+1716*R_7*S_6+1287*R_8*S_5+715*R_9*S_4)*dlt+(In_0*S_13+13*In_1*S_12+286*In_10*S_3+78*In_11*S_2+13*In_12*S_1+In_13*S_0+78*In_2*S_11+286*In_3*S_10+715*In_4*S_9+1287*In_5*S_8+1716*In_6*S_7+1716*In_7*S_6+1287*In_8*S_5+715*In_9*S_4)*a+(Dd_0*S_13+13*Dd_1*S_12+286*Dd_10*S_3+78*Dd_11*S_2+13*Dd_12*S_1+Dd_13*S_0+78*Dd_2*S_11+286*Dd_3*S_10+715*Dd_4*S_9+1287*Dd_5*S_8+1716*Dd_6*S_7+1716*Dd_7*S_6+1287*Dd_8*S_5+715*Dd_9*S_4)*b+(A_0*S_13+13*A_1*S_12+286*A_10*S_3+78*A_11*S_2+13*A_12*S_1+A_13*S_0+78*A_2*S_11+286*A_3*S_10+715*A_4*S_9+1287*A_5*S_8+1716*A_6*S_7+1716*A_7*S_6+1287*A_8*S_5+715*A_9*S_4)*g+S_14, -Dd_16-R_16-Tt_16-279658572550599261378956706997810821925453789357018936717712728500921478088376917899175475515001505646783448820021731986039042876483113125695403197248343524386774033642054647049049539859933416479276167329458245057651176344022815387569733820159914546819553137969561166333714274410120653173892491833239256717018361625611212271750154437506440370724028104179949098700401771410531922932986825623158056794009201173988893861531239977326537651580718832547287480978773347530744704964784365135727450205691931294268779502843016937651223539841027901209691290765911085081900933365827675488150867595328318700710564863260730174946091346009195908289310913593081112146056329520402985031004359828312245358347035593664850760054878489311287199010843949948800876929265952007176347100898211000931241844951931841184609004910849966027083973272581969840397605874560779894909718444985733145357657319570515827475842732941961920173472220582054765160108970407469470479053210254819370521158462209766615598789908029375231298429227911704601781548261943803565075845803896415936396568797336045324835059211857040090330318158596692330723771818240698323877389170456968532907812884210527593049996026639564533412994385068293157378962240843830161731211742331973974343380450578698936137078302957497551354352786711936287013789942327107950574116505130106819428799506955444883577831329929568237, (eta+rho)*Dd_16+Dd_17-eps*In_16, -A_16*th-Dd_16*eta+(nu+ksi)*R_16+R_17, -A_16*mu-R_16*nu+(sgm+ta)*Tt_16+Tt_17, (th+mu+kappa)*A_15+A_16-zeta*In_15, (-R_0*S_15-15*S_14*R_1-105*S_13*R_2-1365*S_4*R_11-455*S_3*R_12-105*S_2*R_13-15*S_1*R_14-S_0*R_15-455*S_12*R_3-1365*S_11*R_4-3003*S_10*R_5-5005*S_9*R_6-6435*R_7*S_8-6435*S_7*R_8-5005*S_6*R_9-3003*S_5*R_10)*dlt+(-In_0*S_15-S_0*In_15-3003*S_10*In_5-5005*S_9*In_6-6435*S_8*In_7-6435*S_7*In_8-5005*S_6*In_9-3003*S_5*In_10-15*S_14*In_1-105*S_13*In_2-1365*S_4*In_11-455*S_3*In_12-105*S_2*In_13-15*S_1*In_14-455*S_12*In_3-1365*S_11*In_4)*a+(-Dd_0*S_15-15*S_14*Dd_1-105*S_13*Dd_2-1365*S_4*Dd_11-455*S_3*Dd_12-105*S_2*Dd_13-15*S_1*Dd_14-S_0*Dd_15-455*S_12*Dd_3-1365*S_11*Dd_4-3003*S_10*Dd_5-5005*S_9*Dd_6-6435*S_8*Dd_7-6435*S_7*Dd_8-5005*S_6*Dd_9-3003*S_5*Dd_10)*b+(-6435*A_8*S_7-5005*A_9*S_6-5005*S_9*A_6-6435*A_7*S_8-S_15*A_0-3003*A_10*S_5-15*A_1*S_14-105*A_2*S_13-1365*A_11*S_4-455*A_12*S_3-105*A_13*S_2-15*A_14*S_1-A_15*S_0-455*A_3*S_12-1365*A_4*S_11-3003*A_5*S_10)*g+(eps+zeta+lam)*In_15+In_16, (R_0*S_14+14*R_1*S_13+1001*R_10*S_4+364*R_11*S_3+91*R_12*S_2+14*R_13*S_1+R_14*S_0+91*R_2*S_12+364*R_3*S_11+1001*R_4*S_10+2002*R_5*S_9+3003*R_6*S_8+3432*R_7*S_7+3003*R_8*S_6+2002*R_9*S_5)*dlt+(In_0*S_14+14*In_1*S_13+1001*In_10*S_4+364*In_11*S_3+91*In_12*S_2+14*In_13*S_1+In_14*S_0+91*In_2*S_12+364*In_3*S_11+1001*In_4*S_10+2002*In_5*S_9+3003*In_6*S_8+3432*In_7*S_7+3003*In_8*S_6+2002*In_9*S_5)*a+(Dd_0*S_14+14*Dd_1*S_13+1001*Dd_10*S_4+364*Dd_11*S_3+91*Dd_12*S_2+14*Dd_13*S_1+Dd_14*S_0+91*Dd_2*S_12+364*Dd_3*S_11+1001*Dd_4*S_10+2002*Dd_5*S_9+3003*Dd_6*S_8+3432*Dd_7*S_7+3003*Dd_8*S_6+2002*Dd_9*S_5)*b+(A_0*S_14+14*A_1*S_13+1001*A_10*S_4+364*A_11*S_3+91*A_12*S_2+14*A_13*S_1+A_14*S_0+91*A_2*S_12+364*A_3*S_11+1001*A_4*S_10+2002*A_5*S_9+3003*A_6*S_8+3432*A_7*S_7+3003*A_8*S_6+2002*A_9*S_5)*g+S_15, -Dd_17-R_17-Tt_17-1278047339113321919526065449471208793469431925121902559849940183826982247454100297980276871768339435722888619017501288521419274991435474926262844822149063084771716884828895817394465220418287947318813389528860183041584594946095420247918272289139565659522112490305175419353083925695858271900172547780590059173428428316893975182719849114081249722123489524616352941680686342640046478758911700469773963376896492958890818875267668669043817621491631993930834177534129018019892742853582330116385992612100631985338186903445446149693078938836621588189378116818658577997572148808105297097508839814578595955199923830829049987340686629773636353166001535953233421555005462438027953681542914202263877135660524398546186130898056842633994328519309784489943215871897766800881421987883013045560773163407476880614471421658031500374933910371839301454262560791038503958741802029525648207832062617488664917025054752676545431439880666673274633804180973848043611027552136953151538115162267555032604939506388965481270425708868463308702027454727397767893565516101527494323897274815256567858168122907100655981930898423299749575673210988853875172760127602371404242775279517231946285503102598049753441981592300865924794636812433969778204652804940023080324941648685915098684103262336605851071059599413348845567070168698669578445967006364011564270035303278928670517759843287656168534919814054690127209516138014899467893487991946657429629465701206069686202962574178435, (eta+rho)*Dd_17+Dd_18-eps*In_17, -A_17*th-Dd_17*eta+(nu+ksi)*R_17+R_18, -A_17*mu-R_17*nu+(sgm+ta)*Tt_17+Tt_18, (th+mu+kappa)*A_16+A_17-zeta*In_16, (-4368*S_11*R_5-8008*S_10*R_6-11440*S_9*R_7-12870*S_8*R_8-11440*S_7*R_9-8008*S_6*R_10-16*S_15*R_1-120*S_14*R_2-4368*S_5*R_11-1820*S_4*R_12-560*S_3*R_13-120*S_2*R_14-16*S_1*R_15-S_0*R_16-R_0*S_16-560*S_13*R_3-1820*S_12*R_4)*dlt+(-16*S_15*In_1-120*S_14*In_2-4368*S_5*In_11-1820*S_4*In_12-560*S_3*In_13-120*S_2*In_14-16*S_1*In_15-560*S_13*In_3-1820*S_12*In_4-4368*S_11*In_5-8008*S_10*In_6-11440*S_9*In_7-12870*S_8*In_8-11440*S_7*In_9-8008*S_6*In_10-In_0*S_16-S_0*In_16)*a+(-8008*S_6*Dd_10-16*S_15*Dd_1-120*S_14*Dd_2-4368*S_5*Dd_11-1820*S_4*Dd_12-560*S_3*Dd_13-120*S_2*Dd_14-16*S_1*Dd_15-S_0*Dd_16-560*S_13*Dd_3-1820*S_12*Dd_4-4368*S_11*Dd_5-8008*S_10*Dd_6-11440*S_9*Dd_7-12870*S_8*Dd_8-11440*S_7*Dd_9-Dd_0*S_16)*b+(-8008*A_10*S_6-4368*A_11*S_5-1820*A_12*S_4-560*A_13*S_3-120*S_2*A_14-16*S_1*A_15-S_0*A_16-560*A_3*S_13-1820*A_4*S_12-4368*A_5*S_11-8008*S_10*A_6-11440*A_7*S_9-12870*A_8*S_8-11440*A_9*S_7-16*A_1*S_15-120*A_2*S_14-S_16*A_0)*g+(eps+zeta+lam)*In_16+In_17, (R_0*S_15+15*S_14*R_1+105*S_13*R_2+1365*S_4*R_11+455*S_3*R_12+105*S_2*R_13+15*S_1*R_14+S_0*R_15+455*S_12*R_3+1365*S_11*R_4+3003*S_10*R_5+5005*S_9*R_6+6435*R_7*S_8+6435*S_7*R_8+5005*S_6*R_9+3003*S_5*R_10)*dlt+(In_0*S_15+3003*S_10*In_5+5005*S_9*In_6+6435*S_8*In_7+6435*S_7*In_8+5005*S_6*In_9+3003*S_5*In_10+15*S_14*In_1+105*S_13*In_2+1365*S_4*In_11+455*S_3*In_12+105*S_2*In_13+15*S_1*In_14+S_0*In_15+455*S_12*In_3+1365*S_11*In_4)*a+(Dd_0*S_15+15*S_14*Dd_1+105*S_13*Dd_2+1365*S_4*Dd_11+455*S_3*Dd_12+105*S_2*Dd_13+15*S_1*Dd_14+S_0*Dd_15+455*S_12*Dd_3+1365*S_11*Dd_4+3003*S_10*Dd_5+5005*S_9*Dd_6+6435*S_8*Dd_7+6435*S_7*Dd_8+5005*S_6*Dd_9+3003*S_5*Dd_10)*b+(S_15*A_0+6435*A_8*S_7+5005*A_9*S_6+3003*A_10*S_5+15*A_1*S_14+105*A_2*S_13+1365*A_11*S_4+455*A_12*S_3+105*A_13*S_2+15*A_14*S_1+A_15*S_0+455*A_3*S_12+1365*A_4*S_11+3003*A_5*S_10+5005*S_9*A_6+6435*A_7*S_8)*g+S_16, -Dd_18-R_18-Tt_18+15212612600820471614694575979166959053776281564476177495009698946953413675516925895557140221862284698472895827408444151539062336104793805678020506412222618737433846359209022260787645816955937900292077897661880582695373336572612706525801905335359972272656028807910295285438656627985108944350260252545117596901410065829970747797172286253164770622219737238834329437783865773157750590690658550321586490010043992514154147602428646161952380072191830129477212426935692752002068016711863736435089584887044135518766392925937585914544470324417353106982838186579444267890498014436148230388671900731786999589914884191551376790262091787179633810251613789380116611867133915250618209528052219529228026951855026493254857958252120643602906573246051564779808446030590610508877590950545472638818167240183961734323674614575508439555692260914119349441485141973009421551471794943267569543185553040096243610337789935089759028146474433817386822884125207914049115238908591722782812139173750203623600506393417368563917311066979738057009747316742436617340331773184798762532263598254960550629502595075401782710279490471701353081589491374645953848205578461536315894292448477331076495618169120512092639076515248074310436137354228289955173564362913174181308410542905764744731943329546180498564638293741944442776946681737574795691078764760601535745422252265819728813130078973785185811290520542265975393321153561710546412682829255017914828602127886591157095501032942755212232775614146626612314946701403827850169999593033192624030747746182163986351486467, z_aux-1])
gb = msolve(I)
# {}