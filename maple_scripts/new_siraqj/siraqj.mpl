infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[4812604323996830223070994103-Q_0, -A_0*mu1+Q_0*d5+Q_0*k2+Q_1, 2410860175061118226701939990-Jj_0, -In_0*mu2+Jj_0*d6_0+Jj_0*g2-Q_0*k2+Jj_1, 1878971401212821561337077751-d2_0, d2_1, 488845315672417924622934467-d3_0, d3_1, 6657815472385908330832232646-d6_0, d6_1, -Q_1-19578949342030400360407342068135294796787431748892950952, -mu1*A_1+(k2+d5)*Q_1+Q_2, -Q_0*S_0*eps_a*eps_q*lam-A_0*S_0*eps_a*lam-Jj_0*S_0*eps_j*lam-In_0*S_0*lam+A_0*d4+A_0*k1+A_0*mu1+A_1, -Jj_1-17222846490147225853993154427465101954665103681945682903, -mu2*In_1+(g2+d6_0)*Jj_1+Jj_2-Q_1*k2+Jj_0*d6_1, -A_0*k1+In_0*d2_0+In_0*g1+In_0*mu2+In_1, -Q_2+26677486131405875729011086071011234615152191564765493339132772921293165878124370971555981546414518757655601464829637980858491352444703138407064974037883035424658373, -mu1*A_2+(k2+d5)*Q_2+Q_3, ((-S_0*A_1-eps_q*Q_1*S_0-S_1*(Q_0*eps_q+A_0))*eps_a+(-Jj_1*eps_j-In_1)*S_0-S_1*(Jj_0*eps_j+In_0))*lam+(k1+mu1+d4)*A_1+A_2, Q_0*S_0*eps_a*eps_q*lam+A_0*S_0*eps_a*lam+Jj_0*S_0*eps_j*lam+In_0*S_0*lam-N_0*b+S_0*d1+S_1, -Jj_2+131988955560430140653649656222197211083524816364856436515561144576363255219449779020, -mu2*In_2+2*d6_1*Jj_1+(g2+d6_0)*Jj_2+Jj_3-Q_2*k2+Jj_0*d6_2, -k1*A_1+(g1+mu2+d2_0)*In_1+In_2+In_0*d2_1, d6_2, -Q_3-22554777977164044879063557949935406430296478399898437100039464134428279258935575317172404543931429158184840706162738774855654752628616984062460371718601879039649694163078193329648376995599548759397119389239260339613966844845841261781258904224705281377507185059470429817824232, -mu1*A_3+(k2+d5)*Q_3+Q_4, ((-S_0*A_2-S_0*eps_q*Q_2+(-2*Q_1*eps_q-2*A_1)*S_1-(Q_0*eps_q+A_0)*S_2)*eps_a+(-Jj_2*eps_j-In_2)*S_0+(-2*Jj_1*eps_j-2*In_1)*S_1-(Jj_0*eps_j+In_0)*S_2)*lam+(k1+mu1+d4)*A_2+A_3, (((Q_0*eps_q+A_0)*eps_a+Jj_0*eps_j+In_0)*S_1+S_0*((Q_1*eps_q+A_1)*eps_a+Jj_1*eps_j+In_1))*lam-b*N_1+S_1*d1+S_2, N_1, -Jj_3+63263582290125807455490838434087474521256690496580161215211310474808856568010224092758352820222677003818513911500141591322583310599006360012345095611683129653960017157790301608894476953290799, -mu2*In_3+3*d6_2*Jj_1+3*d6_1*Jj_2+(g2+d6_0)*Jj_3+Jj_4-Q_3*k2+Jj_0*d6_3, -k1*A_2+2*d2_1*In_1+(g1+mu2+d2_0)*In_2+In_3+In_0*d2_2, d6_3, d2_2, -Q_4+19069188419529516404593697076766744613516490733822428880687444151099763814712800462248143074541016996329195549639954663684581916585819176512578550370329465473187851923678263580732792436857000073726276795043611644148459636136488213490028740581693005741741609524794053149826508493155147957620557934361689033907414356583690579937144943370646095493104912554472805663846303163915651875282828, -mu1*A_4+(k2+d5)*Q_4+Q_5, (((-Q_0*S_3-3*Q_1*S_2-3*Q_2*S_1-Q_3*S_0)*eps_q-S_0*A_3-3*S_1*A_2-3*S_2*A_1-S_3*A_0)*eps_a+(-Jj_0*S_3-3*Jj_1*S_2-3*Jj_2*S_1-Jj_3*S_0)*eps_j-S_0*In_3-3*S_1*In_2-3*S_2*In_1-S_3*In_0)*lam+(k1+mu1+d4)*A_3+A_4, (((Q_0*eps_q+A_0)*S_2+(Q_2*eps_q+A_2)*S_0+2*S_1*(Q_1*eps_q+A_1))*eps_a+(Jj_0*eps_j+In_0)*S_2+(Jj_2*eps_j+In_2)*S_0+2*S_1*(Jj_1*eps_j+In_1))*lam-b*N_2+S_2*d1+S_3, N_2, -Jj_4-53486900735899245604733160704611397943011129438062117999663515132553019835199779171279851441066136428226809493660934438132745294211973432893711583611378287290597525318244104125097333130554902687467460963273888267805674545337607635116178949046955983646925153835995096641481189532365518568018855495528686, -mu2*In_4+4*d6_3*Jj_1+6*d6_2*Jj_2+4*d6_1*Jj_3+(g2+d6_0)*Jj_4+Jj_5-Q_4*k2+Jj_0*d6_4, -k1*A_3+3*d2_2*In_1+3*d2_1*In_2+(g1+mu2+d2_0)*In_3+In_4+In_0*d2_3, d6_4, d2_3, -Q_5-16122257880245408451505296268239870305823937516928991401260095925928251805010869918955221361185682601818086826981958940242677746370751132984454436776980193281457268257338388607221378754675051529287761828860447333130507733072911130868108609203838901370453428879517468043464143374975153402106979056891724957595911866781712224008498586100985624480973033101739457522915456094208753839747215174926858336669856864158344703980902181188104141561815268362313064646259642033689508895565146703943327535657527, -mu1*A_5+(k2+d5)*Q_5+Q_6, (((-Q_0*S_4-4*Q_1*S_3-6*Q_2*S_2-4*Q_3*S_1-Q_4*S_0)*eps_q-S_0*A_4-4*S_1*A_3-6*S_2*A_2-4*S_3*A_1-S_4*A_0)*eps_a+(-Jj_0*S_4-4*Jj_1*S_3-6*Jj_2*S_2-4*Jj_3*S_1-Jj_4*S_0)*eps_j-S_0*In_4-4*S_1*In_3-6*S_2*In_2-4*S_3*In_1-In_0*S_4)*lam+(k1+mu1+d4)*A_4+A_5, (((Q_0*eps_q+A_0)*S_3+(3*Q_1*S_2+3*Q_2*S_1+Q_3*S_0)*eps_q+S_0*A_3+3*S_1*A_2+3*S_2*A_1)*eps_a+(Jj_0*eps_j+In_0)*S_3+(3*Jj_1*S_2+3*Jj_2*S_1+Jj_3*S_0)*eps_j+S_0*In_3+3*S_1*In_2+3*S_2*In_1)*lam-b*N_3+S_3*d1+S_4, N_3, -Jj_5+45221096352276293299241147855257577367775264609525071361812701355122827996477310922275872645528196551389168915235000484525268931245356432235468743691631100955861242772718821547716194200928217112108012827796175844262264136471556850220552428224884809652208907196128856644620325923104486622648517184899012397109959322259892366131959468715482987554081444373835469518681611107445181967346131118925492099637966177521133, -mu2*In_5+5*d6_4*Jj_1+10*d6_3*Jj_2+10*d6_2*Jj_3+5*d6_1*Jj_4+(g2+d6_0)*Jj_5+Jj_6-Q_5*k2+Jj_0*d6_5, -k1*A_4+4*d2_3*In_1+6*d2_2*In_2+4*d2_1*In_3+(g1+mu2+d2_0)*In_4+In_5+In_0*d2_4, d6_5, d2_4, -Q_6+13630742611517402578278397072728793790087936842990532157113399736292576551046989427809805707387905629832569612782093433768724815879461033566518913208291376510293518455100124863342465447586773381331508257401322225989363051480368824892343632025386089535814230276199771368549307172844203438093018210042053938174863837852688104855285328615847107549295297510102050159921188388306916484785032773227390700724589928088256992012618164872607985716488641225068055381790208900129670150374985208553929698658264951959341939825342957550436716137249097460150412029576408567270134185165755829208285844185763530624775082609753, -mu1*A_6+(k2+d5)*Q_6+Q_7, (((-Q_0*S_5-5*Q_1*S_4-10*Q_2*S_3-10*Q_3*S_2-5*Q_4*S_1-Q_5*S_0)*eps_q-S_0*A_5-5*S_1*A_4-10*S_2*A_3-10*S_3*A_2-5*S_4*A_1-A_0*S_5)*eps_a+(-Jj_0*S_5-5*Jj_1*S_4-10*Jj_2*S_3-10*Jj_3*S_2-5*Jj_4*S_1-Jj_5*S_0)*eps_j-S_0*In_5-5*S_1*In_4-10*S_2*In_3-10*S_3*In_2-5*S_4*In_1-In_0*S_5)*lam+(k1+mu1+d4)*A_5+A_6, (((Q_0*S_4+4*Q_1*S_3+6*Q_2*S_2+4*Q_3*S_1+Q_4*S_0)*eps_q+S_0*A_4+4*S_1*A_3+6*S_2*A_2+4*S_3*A_1+S_4*A_0)*eps_a+(Jj_0*S_4+4*Jj_1*S_3+6*Jj_2*S_2+4*Jj_3*S_1+Jj_4*S_0)*eps_j+S_0*In_4+4*S_1*In_3+6*S_2*In_2+4*S_3*In_1+In_0*S_4)*lam-b*N_4+S_4*d1+S_5, N_4, -Q_7-11524263259000054430446707561573531676246406176822722571331795991893289703090655004890905187242361941854326944937356523965623219235813044116587115381067231348349000705229034728044799823870248236561166056452124557968290625703609370421215701573757184977791842089095663055195035909547815570657263459286831358921989076484627727101218172464269093676112043042910708668128389006335132934876924831464095896172611514003246519500765198074073288462975159829028131704217777133434091212925789593473534741376389848901867262082338784552622939147284916859326655787779768541100956497826608808061826254253936952103096328569137647636621212318113091340341272396276566320805762327492544260598415641438768031709453810163979308976440011762652, -mu1*A_7+(k2+d5)*Q_7+Q_8, (((-Q_0*S_6-6*Q_1*S_5-15*Q_2*S_4-20*Q_3*S_3-15*Q_4*S_2-6*Q_5*S_1-Q_6*S_0)*eps_q-S_0*A_6-6*S_1*A_5-15*S_2*A_4-20*S_3*A_3-15*S_4*A_2-6*S_5*A_1-A_0*S_6)*eps_a+(-Jj_0*S_6-6*Jj_1*S_5-15*Jj_2*S_4-20*Jj_3*S_3-15*Jj_4*S_2-6*Jj_5*S_1-Jj_6*S_0)*eps_j-S_0*In_6-6*S_1*In_5-15*S_2*In_4-20*In_3*S_3-15*S_4*In_2-6*S_5*In_1-In_0*S_6)*lam+(k1+mu1+d4)*A_6+A_7, -k1*A_5+5*d2_4*In_1+10*d2_3*In_2+10*d2_2*In_3+5*d2_1*In_4+(g1+mu2+d2_0)*In_5+In_6+In_0*d2_5, (((Q_0*S_5+5*Q_1*S_4+10*Q_2*S_3+10*Q_3*S_2+5*Q_4*S_1+Q_5*S_0)*eps_q+S_0*A_5+5*S_1*A_4+10*S_2*A_3+10*S_3*A_2+5*S_4*A_1+A_0*S_5)*eps_a+(Jj_0*S_5+5*Jj_1*S_4+10*Jj_2*S_3+10*Jj_3*S_2+5*Jj_4*S_1+Jj_5*S_0)*eps_j+S_0*In_5+5*S_1*In_4+10*S_2*In_3+10*S_3*In_2+5*S_4*In_1+In_0*S_5)*lam-b*N_5+S_5*d1+S_6, N_5, d2_5, -Q_8+9743316813166206618680526055333163764108050974397294796408934069945135883170528423303532260330239538234321303114046437251092233932644520602250971483801688203097601131661815428857802286845322349150646671542452936231410060024548929992141632758269628629282656786831138752406022408433479916193346819270890677720696275893179507157466783436116276974458413212221721598352374059651510969858819940903958521810503333791638825482266045618157013479610158582820368012329039138984832419186730160668540256272408716199983232358277672126583291834102999703463895500344315336489128887847071673550899123518193553328255446298619905850152541987475852567393738992040281179660029406834475959221648130885394450851609983252491126181841328306737672641646711202251279374161108646450921665324966018620054632334195463620502407949574871188185541185767741817728, -mu1*A_8+(k2+d5)*Q_8+Q_9, (((-Q_0*S_7-7*Q_1*S_6-21*Q_2*S_5-35*Q_3*S_4-35*Q_4*S_3-21*Q_5*S_2-7*Q_6*S_1-Q_7*S_0)*eps_q-S_0*A_7-7*S_1*A_6-21*S_2*A_5-35*S_3*A_4-35*S_4*A_3-21*S_5*A_2-7*S_6*A_1-A_0*S_7)*eps_a+(-Jj_0*S_7-7*Jj_1*S_6-21*Jj_2*S_5-35*Jj_3*S_4-35*Jj_4*S_3-21*Jj_5*S_2-7*Jj_6*S_1-Jj_7*S_0)*eps_j-S_0*In_7-7*S_1*In_6-21*S_2*In_5-35*S_3*In_4-35*S_4*In_3-21*S_5*In_2-7*S_6*In_1-In_0*S_7)*lam+(k1+mu1+d4)*A_7+A_8, -k1*A_6+6*d2_5*In_1+15*d2_4*In_2+20*d2_3*In_3+15*d2_2*In_4+6*d2_1*In_5+(g1+mu2+d2_0)*In_6+In_7+In_0*d2_6, -mu2*In_6+6*d6_5*Jj_1+15*d6_4*Jj_2+20*d6_3*Jj_3+15*d6_2*Jj_4+6*d6_1*Jj_5+(g2+d6_0)*Jj_6+Jj_7-Q_6*k2+Jj_0*d6_6, (((Q_0*S_6+6*Q_1*S_5+15*Q_2*S_4+20*Q_3*S_3+15*Q_4*S_2+6*Q_5*S_1+Q_6*S_0)*eps_q+S_0*A_6+6*S_1*A_5+15*S_2*A_4+20*S_3*A_3+15*S_4*A_2+6*S_5*A_1+A_0*S_6)*eps_a+(Jj_0*S_6+6*Jj_1*S_5+15*Jj_2*S_4+20*Jj_3*S_3+15*Jj_4*S_2+6*Jj_5*S_1+Jj_6*S_0)*eps_j+S_0*In_6+6*S_1*In_5+15*S_2*In_4+20*In_3*S_3+15*S_4*In_2+6*S_5*In_1+In_0*S_6)*lam-b*N_6+S_6*d1+S_7, N_6, d2_6, d6_6, -Q_9-8237595791434951293267102117506971445544469872560062778455151237886345239695165163196852768649644453610759496639685532961622307459643471398597348890612310648269329185141743600204407242576078998289552978164065069291122373322774731063152411160723242803791347205593972042836656895180336445226870071818505046188076052000651033051266382489804217305106602326562653622752220086304155120349335223092507441513196367987980259385032693178798977786940155960932925995202189658171714686921180821420542857833926061158737291691711046107608556792889490475289501065595826660153436462824591832666906256095976126601559612952077699273978923467286551130116206089283393955513763458805181747188488431934639332862542327714833403868560526257176777831363528969646681118009716372656598743442111345339708449049905449910856477137515720197228382116780285742157895245696374031584173680109225963599666058853941060153457773832033261024217221417400029366420247358625910839987, -mu1*A_9+(k2+d5)*Q_9+Q_10, (((-Q_0*S_8-8*Q_1*S_7-28*Q_2*S_6-56*Q_3*S_5-70*Q_4*S_4-56*Q_5*S_3-28*Q_6*S_2-8*Q_7*S_1-Q_8*S_0)*eps_q-8*S_1*A_7-S_0*A_8-28*S_2*A_6-56*S_3*A_5-70*S_4*A_4-56*S_5*A_3-28*S_6*A_2-8*S_7*A_1-A_0*S_8)*eps_a+(-Jj_0*S_8-8*Jj_1*S_7-28*Jj_2*S_6-56*Jj_3*S_5-70*Jj_4*S_4-56*Jj_5*S_3-28*Jj_6*S_2-8*Jj_7*S_1-Jj_8*S_0)*eps_j-S_0*In_8-8*S_1*In_7-28*S_2*In_6-56*S_3*In_5-70*S_4*In_4-56*S_5*In_3-28*S_6*In_2-8*S_7*In_1-In_0*S_8)*lam+(k1+mu1+d4)*A_8+A_9, -k1*A_7+7*d2_6*In_1+21*d2_5*In_2+35*d2_4*In_3+35*d2_3*In_4+21*d2_2*In_5+7*d2_1*In_6+(g1+mu2+d2_0)*In_7+In_8+In_0*d2_7, -mu2*In_7+7*d6_6*Jj_1+21*d6_5*Jj_2+35*d6_4*Jj_3+35*d6_3*Jj_4+21*d6_2*Jj_5+7*d6_1*Jj_6+(g2+d6_0)*Jj_7+Jj_8-Q_7*k2+Jj_0*d6_7, (((Q_0*S_7+7*Q_1*S_6+21*Q_2*S_5+35*Q_3*S_4+35*Q_4*S_3+21*Q_5*S_2+7*Q_6*S_1+Q_7*S_0)*eps_q+S_0*A_7+7*S_1*A_6+21*S_2*A_5+35*S_3*A_4+35*S_4*A_3+21*S_5*A_2+7*S_6*A_1+A_0*S_7)*eps_a+(Jj_0*S_7+7*Jj_1*S_6+21*Jj_2*S_5+35*Jj_3*S_4+35*Jj_4*S_3+21*Jj_5*S_2+7*Jj_6*S_1+Jj_7*S_0)*eps_j+S_0*In_7+7*S_1*In_6+21*S_2*In_5+35*S_3*In_4+35*S_4*In_3+21*S_5*In_2+7*S_6*In_1+In_0*S_7)*lam-b*N_7+S_7*d1+S_8, N_7, d2_7, d6_7, -Q_10+6964567171968573491399315938677535936807955991986119218148046399213563973021705245281121922204196666576451881392432453003651132957332917648347255203290529742234937621667365567870621654112175674802038142356146953307865435482527177980133347720070703089358378347536089575531243998434746015751392727122683328214136951261787518820591969310810086079717148707150984747636843992280637216505771486427564487120287058069474064697995889407443727164220354672795861760981296209149874510967709004175351259476838021199011078764587979922925162614605675972919082798686366443141462394514863513791378192054689713768319079585179313065772190509042495901531817938138196467147119791017157334707680687438382986361536508967835054625857183248046588688635566017471472826484768158096637609504825141565948468274183171343150487165326586669395676539879434145506657133072651448822016569438708870244217867667564930450839398622181258244280207080959178895362810193722203915227542821952821304325980984205464397908181898111790320120060899659787749936173121732723528687010478209508430893553, -mu1*A_10+Q_11+(k2+d5)*Q_10, (((-Q_0*S_9-9*Q_1*S_8-36*Q_2*S_7-84*Q_3*S_6-126*Q_4*S_5-126*Q_5*S_4-84*Q_6*S_3-36*Q_7*S_2-9*Q_8*S_1-Q_9*S_0)*eps_q-36*S_2*A_7-9*S_1*A_8-S_0*A_9-84*S_3*A_6-126*S_4*A_5-126*S_5*A_4-84*S_6*A_3-A_0*S_9-36*S_7*A_2-9*S_8*A_1)*eps_a+(-Jj_0*S_9-9*Jj_1*S_8-36*Jj_2*S_7-84*Jj_3*S_6-126*Jj_4*S_5-126*Jj_5*S_4-84*Jj_6*S_3-36*Jj_7*S_2-9*Jj_8*S_1-Jj_9*S_0)*eps_j-S_0*In_9-9*S_1*In_8-36*S_2*In_7-84*S_3*In_6-126*S_4*In_5-126*S_5*In_4-84*S_6*In_3-36*S_7*In_2-9*S_8*In_1-In_0*S_9)*lam+(k1+mu1+d4)*A_9+A_10, -k1*A_8+8*d2_7*In_1+28*d2_6*In_2+56*d2_5*In_3+70*d2_4*In_4+56*d2_3*In_5+28*d2_2*In_6+8*d2_1*In_7+(g1+mu2+d2_0)*In_8+In_9+In_0*d2_8, -mu2*In_8+8*d6_7*Jj_1+28*d6_6*Jj_2+56*d6_5*Jj_3+70*d6_4*Jj_4+56*d6_3*Jj_5+28*d6_2*Jj_6+8*d6_1*Jj_7+(g2+d6_0)*Jj_8+Jj_9-Q_8*k2+Jj_0*d6_8, (((Q_0*S_8+8*Q_1*S_7+28*Q_2*S_6+56*Q_3*S_5+70*Q_4*S_4+56*Q_5*S_3+28*Q_6*S_2+8*Q_7*S_1+Q_8*S_0)*eps_q+8*S_1*A_7+S_0*A_8+28*S_2*A_6+56*S_3*A_5+70*S_4*A_4+56*S_5*A_3+28*S_6*A_2+8*S_7*A_1+A_0*S_8)*eps_a+(Jj_0*S_8+8*Jj_1*S_7+28*Jj_2*S_6+56*Jj_3*S_5+70*Jj_4*S_4+56*Jj_5*S_3+28*Jj_6*S_2+8*Jj_7*S_1+Jj_8*S_0)*eps_j+S_0*In_8+8*S_1*In_7+28*S_2*In_6+56*S_3*In_5+70*S_4*In_4+56*S_5*In_3+28*S_6*In_2+8*S_7*In_1+In_0*S_8)*lam-b*N_8+S_8*d1+S_9, N_8, d2_8, d6_8, -Q_11-5888270937413032683774262289842602103561418924193758501433524347515562814346241348750082983415886772012183482027040051638588816417136236577327873406061802336224418300168125924209020327976225066450855882885838550700691171467730994256087167693497163820960231483672603107757393141450438506411327186627078217740666320201161810225854521566585764316177733053135828630704086981027775960635258200719049042093039118312749530647599232037361924206411858573602487917517273480029758384596360532172503669150561987404455216080819751328989081194331202554390429803474574337434101895828574236225931385400629001505913367971355852070846330296233142126340096448365942029687101523111655670457457768367521924095494232486803413210228907107792172027202263290007906825084781407022504396138355859502099700365095280792463356930416607413452283807487756065643274226093984499932043841995294343272488116509159025626805549926064203879014484981330235118084764785115879556391933367491406110014744178876146563629821201001743758666482919131978897134503997657313656000681424210560124122625861193264875493512143829667538387391789569156078230282696093899587086788018611776483551445691231297859472709652, -Jj_6-38232679911650441047921501014959684256717610517389539343842801851144964887092497493229686401272891898083258086995151327207255545269723361751098789828064311751531204690120064335395890341159374146495294298714902059941602389290981269344925800883961762681681012871250044684688992714574415997338017264465336805590852449723170082900871172560857547789648229227041906781111394803856604522178721784231691951987261732072034712000173855888952426555585652409019496809889753875853684245121185067580112781866192364624190596431333592518088, -Jj_7+32324245344244948046546150300128273546633259399420356289868746684018880698339617448763083005798000384138355113863627017246653171372616780805906161452500481431360659428392616994812270887457642968349977128374156665386047739266694920017303297059292351172577363802236866665158324527272682596647474081438956044599663611028035572371745112307175637093638408220777695305012741127913098589573307089658260692963770354289885742631732611323427066957527633861255126285509340343170039809047370133000895693149482245833960289917572115671988594208129969232568748818724166139045665777965670241575032867843018260806106526133179090639969674012919504604091, -Jj_8-27328893488226221289623414658660499471832796354626254606050176875723622716743123608947515107086965366612031461517260253110080562851284353814728294986426158729563800543645598014891531844630414070963213617829758989322430190202767856056626582560660414605194378800864123373952071684561635919451858770770982925542756924191892471211969746182263352028159644535779300917599388556455861852927536042949909818148706854762239999620472994112619890318192586242682717204337440224543972801150472771862613783434665367057063733888211736050515066198536161913709819236538185624839759704351327211407989369931769419234334776125703484666954480667914539963217375457771268244072551908365525916148342757041655459706670731730770745903517647729812465844237898394507461622722, -Jj_9+23105517587088448928842802217290995494940628240654868443270422769600785092697368300489237303501377304278492119137240828881640164178155216245764047519695468997933147191723526371271782230867421022787109238977019938390437215166816251689696269669894618105643166999005541897315807842510236906841472809234946323289695529495360953408978980048377211077038959171708771742328252913679573999601797398157504809641719600506537024898600768194105862202073738288336841661227213374833701156837755952133894882595793038226376030866760610941414060848513266040224837656220465341844780759231998427550398763603178080806582732129714631632769284431628138829973981259140511583122259197565254672662163457458929030120370943555784072224853983017159067010579249140944387602858558804367231559789054593215056320907910994821004945792493758439181313780609301922406928391785303022215125412153, -d2_1, -d2_2, -d2_3, -d2_4, -d2_5, -d2_6, -d2_7, -d2_8, -d3_1, -d6_1, -d6_2, -d6_3, -d6_4, -d6_5, -d6_6, -d6_7, -d6_8, 6392757096710512098368940052-A_0, 435854840754006828846485973-In_0, 4043107363905655707527522228-N_0, 6440377114173238975529876540-R_0, z_aux-1];
vars:=[Q_11, Q_10, A_10, Jj_9, In_9, S_9, Q_9, A_9, d6_8, d2_8, Jj_8, In_8, S_8, Q_8, N_8, A_8, d6_7, d2_7, Jj_7, In_7, S_7, Q_7, N_7, A_7, d6_6, d2_6, Jj_6, In_6, S_6, Q_6, N_6, A_6, d6_5, d2_5, Jj_5, In_5, S_5, Q_5, N_5, A_5, d6_4, d2_4, Jj_4, In_4, S_4, Q_4, N_4, A_4, d6_3, d2_3, Jj_3, In_3, S_3, Q_3, N_3, A_3, d6_2, d2_2, Jj_2, In_2, S_2, Q_2, N_2, A_2, d6_1, d3_1, d2_1, Jj_1, In_1, S_1, Q_1, N_1, A_1, d6_0, d3_0, d2_0, Jj_0, In_0, S_0, R_0, Q_0, N_0, A_0, z_aux, w_aux, b, d1, d4, d5, eps_a, eps_j, eps_q, g1, g2, k1, k2, lam, mu1, mu2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;