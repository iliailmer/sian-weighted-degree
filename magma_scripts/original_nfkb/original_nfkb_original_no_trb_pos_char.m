SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x15_0, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2>:= PolynomialRing(Q, 110, "grevlex");
G := ideal< P | 528577465173267210566405365608528-x2_0, 2759636693829682915427900999304460*k2*x2_0*x8_0-2759636693829682915427900999304460*k1*x1_0+5*k3*x2_0+5*k_deg*x2_0-5*t1*x4_0-5*t2*x5_0+x10_0*x2_0+5*x13_0*x2_0+5*x2_1, 2718485966008283966694896321493225-x10_0-x13_0, -10000*c_4a*x12_0+10000*i_1a*x10_0+2000*x10_0*x2_0+5000*x10_0*x6_0+x10_0+10000*x10_1-5*x11_0, -50000*e_2a*x14_0-25000*x10_0*x6_0+50000*x13_0*x2_0+x13_0+50000*x13_1, 1812215561511934747282867806560057-x9_0, 2000000*x9_1-x7_0+800*x9_0, 2512873053740244727253811828360516-x1_0-x2_0-x3_0, 551927338765936583085580199860892*k1*x1_0+k_deg*x1_0-k_prod+x1_1, -551927338765936583085580199860892*k2*x2_0*x8_0-k3*x2_0+k_deg*x3_0+x3_1, 357900516639234190349705782448911-x12_0, 2000000*c_3a*x12_0-2000000*c_2a+2000000*x12_1-x7_0, 1919444541589829953272038605642190-x7_0, -10*i1*x6_0+x11_0*x7_0+2*x7_1, -x2_1-3002866801652399474400368928864495310529879079629960067589165444476371828657375426701681403302743483281924204822618087183215369609791/5, (2759636693829682915427900999304460*k2*x8_0+5*k3+5*k_deg+x10_0+5*x13_0)*x2_1+(4086789259120974039957098932243915*k2*x8_0+2759636693829682915427900999304460*k2*x8_1+x10_1+5*x13_1)*x2_0-2759636693829682915427900999304460*k1*x1_1-4086789259120974039957098932243915*k1*x1_0-5*t1*x4_1-5*t2*x5_1+5*x2_2, 5*t1*x4_0-x10_0*x2_0+5*x4_1, t2*x5_0-x13_0*x2_0+x5_1, 2*c5*x8_0+2*x8_1-x9_0, -x10_1-x13_1-852375266459056966987038956044791014898824987745348231013427506081578/3125, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_1+(2000*x2_1+5000*x6_1)*x10_0-10000*c_4a*x12_1-5*x11_1+10000*x10_2, -50000*e_2a*x14_1-25000*x10_0*x6_1-25000*x10_1*x6_0+50000*x13_0*x2_1+50000*x13_1*x2_0+x13_1+50000*x13_2, -2000*i_1a*x10_0+200*x11_0*x7_0+x11_0+400*x11_1, 10*e_2a*x14_0-x11_0*x7_0+2*x14_1, 50000*i1*x6_0-50000*t2*x5_0+25000*x10_0*x6_0-x13_0+50000*x6_1, -x1_1-x2_1-x3_1-5062700417945892255223506061743979868811444380089616197670776138506/5, 817357851824194807991419786448783*k1*x1_0+(551927338765936583085580199860892*k1+k_deg)*x1_1+x1_2, ((-817357851824194807991419786448783*x8_0-551927338765936583085580199860892*x8_1)*x2_0-551927338765936583085580199860892*x2_1*x8_0)*k2+k_deg*x3_1-k3*x2_1+x3_2, -x12_1-29318083246777191216250102652936862744306394143055504898852194214435781/200000, 2000000*c_3a*x12_1+2000000*x12_2-x7_1, -x7_1+3615320176454061527200886877602523490934292372311052314466886142425, -10*i1*x6_1+x11_0*x7_1+x11_1*x7_0+2*x7_2, -x2_2+426484745500372313388357704358921830046101025648947184491202955392293970549124216594789063960273845836061007135686819540303020455267196939425864429770329068211665252788921142987238178528867962287396734479135766289426474416428498448982/625, ((3771451680268015443790711347005760*x8_0+8173578518241948079914197864487830*x8_1+2759636693829682915427900999304460*x8_2)*x2_0+2759636693829682915427900999304460*x2_2*x8_0+10*x2_1*(817357851824194807991419786448783*x8_0+551927338765936583085580199860892*x8_1))*k2+(x10_2+5*x13_2)*x2_0+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_2+(2*x10_1+10*x13_1)*x2_1-8173578518241948079914197864487830*k1*x1_1-2759636693829682915427900999304460*k1*x1_2-3771451680268015443790711347005760*k1*x1_0-5*t1*x4_2-5*t2*x5_2+5*x2_3, 5*t1*x4_1-x10_0*x2_1-x10_1*x2_0+5*x4_2, t2*x5_1-x13_0*x2_1-x13_1*x2_0+x5_2, 2*c5*x8_1+2*x8_2-x9_1, -x10_2-x13_2+2745418567051499141393384575411431396530924493161841257865083803872135004711710047000253425755536513691496961247580163058983612970824912933144995070164986332823481368952888263/2500000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_2+(2000*x2_2+5000*x6_2)*x10_0+(4000*x2_1+10000*x6_1)*x10_1-10000*c_4a*x12_2+10000*x10_3-5*x11_2, -50000*e_2a*x14_2-25000*x10_0*x6_2-50000*x10_1*x6_1-25000*x10_2*x6_0+50000*x13_0*x2_2+100000*x13_1*x2_1+50000*x13_2*x2_0+x13_2+50000*x13_3, -2000*i_1a*x10_1+200*x11_0*x7_1+200*x11_1*x7_0+x11_1+400*x11_2, 10*e_2a*x14_1-x11_0*x7_1-x11_1*x7_0+2*x14_2, -50000*t2*x5_1+25000*x6_0*x10_1-x13_1+(50000*i1+25000*x10_0)*x6_1+50000*x6_2, -x1_2-x2_2-x3_2+686354641762874785348346143852857849132731123290460314466270950968084480738494515583772004406191777085307108703618175015077507230062708822371069766065470595650274460732/625, (754290336053603088758142269401152*x1_0+1634715703648389615982839572897566*x1_1+551927338765936583085580199860892*x1_2)*k1+k_deg*x1_2+x1_3, ((-754290336053603088758142269401152*x8_0-1634715703648389615982839572897566*x8_1-551927338765936583085580199860892*x8_2)*x2_0+(-1634715703648389615982839572897566*x2_1-551927338765936583085580199860892*x2_2)*x8_0-1103854677531873166171160399721784*x8_1*x2_1)*k2+k_deg*x3_2-k3*x2_2+x3_3, -x12_2+24016450530340777130512719057412435596740749902188208187638310481943758534766935399775666836859508098563/400000, 2000000*c_3a*x12_2+2000000*x12_3-x7_2, -x7_2+43744078927182667667034450014876788653551912905983620549594228827476901489627850781206181052480219778491/10000, -10*i1*x6_2+x11_0*x7_2+2*x11_1*x7_1+x11_2*x7_0+2*x7_3, -x2_3-121143727084017464065401766865140260967946203669842885989690079838885552217063154305765478469822960772910446366386352148579074732901309628116418944272099688635580127587575959374165860019935128144363840481502254461565639346942359565710623418226373892339321811427434046368082539769402057738110691856673634371948008926434556622865135698131559/156250000, ((2434548915426662007755860031166905*x8_0+11314355040804046331372134041017280*x8_1+12260367777362922119871296796731745*x8_2+2759636693829682915427900999304460*x8_3)*x2_0+(11314355040804046331372134041017280*x8_0+24520735554725844239742593593463490*x8_1+8278910081489048746283702997913380*x8_2)*x2_1+2759636693829682915427900999304460*x2_3*x8_0+15*x2_2*(817357851824194807991419786448783*x8_0+551927338765936583085580199860892*x8_1))*k2+(x10_3+5*x13_3)*x2_0+(3*x10_2+15*x13_2)*x2_1+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_3-2759636693829682915427900999304460*k1*x1_3+(3*x10_1+15*x13_1)*x2_2-12260367777362922119871296796731745*k1*x1_2+(-2434548915426662007755860031166905*x1_0-11314355040804046331372134041017280*x1_1)*k1-5*t1*x4_3-5*t2*x5_3+5*x2_4, 5*t1*x4_2-x10_0*x2_2-2*x10_1*x2_1-x10_2*x2_0+5*x4_3, t2*x5_2-x13_0*x2_2-2*x13_1*x2_1-x13_2*x2_0+x5_3, 2*c5*x8_2+2*x8_3-x9_2, -x7_1+800*x9_1+2000000*x9_2, -x10_3-x13_3-77984087620313436867915288877202547362472922760855651648916368965745952932342303150404884009389153300960753686814559150646201043733222830774333230997528989178887246788876693581316138387413536675166745938350576199232476020518498378915525109742099532954816304138458378680825032919/62500000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_3+(5000*x6_3+2000*x2_3)*x10_0+(6000*x2_2+15000*x6_2)*x10_1+(6000*x2_1+15000*x6_1)*x10_2-10000*c_4a*x12_3+10000*x10_4-5*x11_3, -50000*e_2a*x14_3-25000*x10_0*x6_3-75000*x10_1*x6_2-75000*x10_2*x6_1-25000*x10_3*x6_0+50000*x13_0*x2_3+150000*x13_1*x2_2+150000*x13_2*x2_1+50000*x13_3*x2_0+x13_3+50000*x13_4, -2000*i_1a*x10_2+200*x11_0*x7_2+400*x11_1*x7_1+200*x11_2*x7_0+x11_2+400*x11_3, 10*e_2a*x14_2-x11_0*x7_2-2*x11_1*x7_1-x11_2*x7_0+2*x14_3, -50000*t2*x5_2+50000*x6_1*x10_1+25000*x6_0*x10_2-x13_2+(50000*i1+25000*x10_0)*x6_2+50000*x6_3, -x1_3-x2_3-x3_3-194960219050783592169788222193006368406182306902139129122290922414833044141546444763943524326326003744515864004485254612578403973323264581020355308469527458482338741838971324417984778034343829132854469184266469781009818874739121856896031848184670958624561631861979051281559/156250000, (486909783085332401551172006233381*x1_0+2262871008160809266274426808203456*x1_1+2452073555472584423974259359346349*x1_2+551927338765936583085580199860892*x1_3)*k1+k_deg*x1_3+x1_4, ((-486909783085332401551172006233381*x8_0-2262871008160809266274426808203456*x8_1-2452073555472584423974259359346349*x8_2-551927338765936583085580199860892*x8_3)*x2_0+(-2262871008160809266274426808203456*x2_1-2452073555472584423974259359346349*x2_2-551927338765936583085580199860892*x2_3)*x8_0-1655782016297809749256740599582676*x2_1*x8_2-1655782016297809749256740599582676*x2_2*x8_1-4904147110945168847948518718692698*x8_1*x2_1)*k2-k3*x2_3+k_deg*x3_3+x3_4, -x7_3-9504589314327468370140895804104425999541892886422671472785932377230353142265198277135825748532889989014762908398338836261070754967401852702991/500000000, -10*i1*x6_3+x11_0*x7_3+3*x11_1*x7_2+3*x11_2*x7_1+x11_3*x7_0+2*x7_4, -x2_4+6882216898327067953494938703691678646836955195810517172195784085963808509642590835931395274540725542579360095800944482039969709158709648140933056692801317656268284674428069574819041522096703921788184910850339360689426380693130269196961550110017831228490871001440305057653089498663501100144216643469963681514690569651429787752797741221429032699182793829218963267541067077199460120759004990898189424141730484674981044715873219074423667759430429/7812500000000, ((8823091324504382244557693128148785*x8_0+9738195661706648031023440124667620*x8_1+22628710081608092662744268082034560*x8_2+16347157036483896159828395728975660*x8_3+2759636693829682915427900999304460*x8_4)*x2_0+(9738195661706648031023440124667620*x8_0+45257420163216185325488536164069120*x8_1+49041471109451688479485187186926980*x8_2+11038546775318731661711603997217840*x8_3)*x2_1+16557820162978097492567405995826760*x2_2*x8_2+11038546775318731661711603997217840*x2_3*x8_1+2759636693829682915427900999304460*x2_4*x8_0+(22628710081608092662744268082034560*x8_0+49041471109451688479485187186926980*x8_1)*x2_2+16347157036483896159828395728975660*x2_3*x8_0)*k2+(x10_4+5*x13_4)*x2_0+(4*x10_3+20*x13_3)*x2_1-2759636693829682915427900999304460*k1*x1_4+(6*x10_2+30*x13_2)*x2_2+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_4-16347157036483896159828395728975660*k1*x1_3+(-8823091324504382244557693128148785*x1_0-9738195661706648031023440124667620*x1_1-22628710081608092662744268082034560*x1_2)*k1+(4*x10_1+20*x13_1)*x2_3-5*t1*x4_4-5*t2*x5_4+5*x2_5, 5*t1*x4_3-x10_0*x2_3-3*x10_1*x2_2-3*x10_2*x2_1-x10_3*x2_0+5*x4_4, t2*x5_3-x13_0*x2_3-3*x13_1*x2_2-3*x13_2*x2_1-x13_3*x2_0+x5_4, 2*c5*x8_3+2*x8_4-x9_3, -x7_2+800*x9_2+2000000*x9_3, -x10_4-x13_4+8860605803368044378738425047876775176279631819471797036085000243637996253589137833624006360295690005386703097434153972277398485438347588824316888882722148618250827326501294022162017221491852695551047338301911888871507512594392351217533333924658313946305265600773145545927791371505801834622837795259939210620938039800404898742397199677457859532811992200341557122775259922842066616213/6250000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_4+(5000*x6_4+2000*x2_4)*x10_0+(20000*x6_3+8000*x2_3)*x10_1+(30000*x6_2+12000*x2_2)*x10_2+(8000*x2_1+20000*x6_1)*x10_3-10000*c_4a*x12_4+10000*x10_5-5*x11_4, -50000*e_2a*x14_4-25000*x10_0*x6_4-100000*x10_1*x6_3-150000*x10_2*x6_2-100000*x10_3*x6_1-25000*x10_4*x6_0+50000*x13_0*x2_4+200000*x13_1*x2_3+300000*x13_2*x2_2+200000*x13_3*x2_1+50000*x13_4*x2_0+x13_4+50000*x13_5, -2000*i_1a*x10_3+200*x11_0*x7_3+600*x11_1*x7_2+600*x11_2*x7_1+200*x11_3*x7_0+x11_3+400*x11_4, 2000000*c_3a*x12_3+2000000*x12_4-x7_3, 10*e_2a*x14_3-x11_0*x7_3-3*x11_1*x7_2-3*x11_2*x7_1-x11_3*x7_0+2*x14_4, -50000*t2*x5_3+75000*x6_2*x10_1+75000*x6_1*x10_2+25000*x6_0*x10_3-x13_3+(50000*i1+25000*x10_0)*x6_3+50000*x6_4, -x1_4-x2_4-x3_4+11075757254210055473423031309845968970349539774339746295106250304574091750844299870377526902901994006096054932807979343841059141022375416333556513236728193083590076573192809870181245562453172917829998346685121779158535128581420749712499502448660924335288846905397050204646819817763317314855048410255653820687611220995540026018166119004938420736533121504408252093644626334730429/7812500000000, (1764618264900876448911538625629757*x1_0+1947639132341329606204688024933524*x1_1+4525742016321618532548853616406912*x1_2+3269431407296779231965679145795132*x1_3+551927338765936583085580199860892*x1_4)*k1+k_deg*x1_4+x1_5, ((-1764618264900876448911538625629757*x8_0-1947639132341329606204688024933524*x8_1-4525742016321618532548853616406912*x8_2-3269431407296779231965679145795132*x8_3-551927338765936583085580199860892*x8_4)*x2_0+(-1947639132341329606204688024933524*x2_1-4525742016321618532548853616406912*x2_2-3269431407296779231965679145795132*x2_3-551927338765936583085580199860892*x2_4)*x8_0-2207709355063746332342320799443568*x2_1*x8_3-3311564032595619498513481199165352*x2_2*x8_2-2207709355063746332342320799443568*x2_3*x8_1+(-9051484032643237065097707232813824*x8_1-9808294221890337695897037437385396*x8_2)*x2_1-9808294221890337695897037437385396*x2_2*x8_1)*k2-k3*x2_4+k_deg*x3_4+x3_5, -x7_4-233414320815641999916142965877638890642050692963530875024382468415342625093210462651768100617150820687654027256470528765198774380260674243706567642732443646300040765791430908789348576273721379159372819418988511967189045630276387607505658955284509/25000000000000, -10*i1*x6_4+x11_0*x7_4+4*x11_1*x7_3+6*x11_2*x7_2+4*x11_3*x7_1+x11_4*x7_0+2*x7_5, -x2_5-390981114546437933638323533948352678976547218968459201052882517913394104924636120169546523715208960103953367475346088467650991483663136955040563041672878166712600164640594807543528126244195828965193978231353666528656361907641037543056707731736613516318182331077964880134433809642133876513977865737605738103114003730816165140756652745083066954380488309976158061422663043949918475990415250883966291558788042622843798777780861707887447225001883728856497092442373079007363806835634797466048926578542305673307561755579525284391802175179264169534286029/390625000000000000, ((9344657591895146702419029788586660*x8_0+44115456622521911222788465640743925*x8_1+24345489154266620077558600311669050*x8_2+37714516802680154437907113470057600*x8_3+20433946295604870199785494661219575*x8_4+2759636693829682915427900999304460*x8_5)*x2_0+(44115456622521911222788465640743925*x8_0+48690978308533240155117200623338100*x8_1+113143550408040463313721340410172800*x8_2+81735785182419480799141978644878300*x8_3+13798183469148414577139504996522300*x8_4)*x2_1+27596366938296829154279009993044600*x2_2*x8_3+27596366938296829154279009993044600*x2_3*x8_2+13798183469148414577139504996522300*x2_4*x8_1+2759636693829682915427900999304460*x2_5*x8_0+(24345489154266620077558600311669050*x8_0+113143550408040463313721340410172800*x8_1+122603677773629221198712967967317450*x8_2)*x2_2+(37714516802680154437907113470057600*x2_3+20433946295604870199785494661219575*x2_4)*x8_0+81735785182419480799141978644878300*x2_3*x8_1)*k2+(x10_5+5*x13_5)*x2_0+(25*x13_4+5*x10_4)*x2_1-2759636693829682915427900999304460*k1*x1_5+(10*x10_3+50*x13_3)*x2_2-20433946295604870199785494661219575*k1*x1_4+(-9344657591895146702419029788586660*x1_0-44115456622521911222788465640743925*x1_1-24345489154266620077558600311669050*x1_2-37714516802680154437907113470057600*x1_3)*k1+(10*x10_2+50*x13_2)*x2_3+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_5+(5*x10_1+25*x13_1)*x2_4-5*t1*x4_5-5*t2*x5_5+5*x2_6, 5*t1*x4_4-x10_0*x2_4-4*x10_1*x2_3-6*x10_2*x2_2-4*x10_3*x2_1-x10_4*x2_0+5*x4_5, t2*x5_4-x13_0*x2_4-4*x13_1*x2_3-6*x13_2*x2_2-4*x13_3*x2_1-x13_4*x2_0+x5_5, 2*c5*x8_4+2*x8_5-x9_4, -x7_3+800*x9_3+2000000*x9_4, -x10_5-x13_5-125843517566250515974829694161956002195074552885235536973508206485675401881718794774582399643672396006603323589676994117815590098950860527502911134780354876620067912490330583333869754247500080260520405082227390665169489452946426733942270139258477558543625281896897027732626607576417595788037433936512784210313413359691685101445889885277267438702061695072610874234761010835858663369907753652514399919379628003613596248227442625605373421073577194649812970897874717823679354561577179945147/78125000000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_5+(5000*x6_5+2000*x2_5)*x10_0+(25000*x6_4+10000*x2_4)*x10_1+(50000*x6_3+20000*x2_3)*x10_2+(50000*x6_2+20000*x2_2)*x10_3+(25000*x6_1+10000*x2_1)*x10_4-10000*c_4a*x12_5+10000*x10_6-5*x11_5, -50000*e_2a*x14_5-25000*x10_0*x6_5-125000*x10_1*x6_4-250000*x10_2*x6_3-250000*x10_3*x6_2-125000*x10_4*x6_1-25000*x10_5*x6_0+50000*x13_0*x2_5+250000*x13_1*x2_4+500000*x13_2*x2_3+500000*x13_3*x2_2+250000*x13_4*x2_1+50000*x13_5*x2_0+x13_5+50000*x13_6, -2000*i_1a*x10_4+200*x11_0*x7_4+800*x11_1*x7_3+1200*x11_2*x7_2+800*x11_3*x7_1+200*x11_4*x7_0+x11_4+400*x11_5, 2000000*c_3a*x12_4+2000000*x12_5-x7_4, 10*e_2a*x14_4-x11_0*x7_4-4*x11_1*x7_3-6*x11_2*x7_2-4*x11_3*x7_1-x11_4*x7_0+2*x14_5, -50000*t2*x5_4+100000*x6_3*x10_1+150000*x6_2*x10_2+100000*x6_1*x10_3+25000*x6_0*x10_4-x13_4+(50000*i1+25000*x10_0)*x6_4+50000*x6_5, -x1_5-x2_5-x3_5-629217587831252579874148470809780010975372764426177684867541032429887961984825814895375245048891211047616420583888498770731585276630392060243955853382857202571937626375232438177170790983135541582726940987006458525130197262264582949256926200151035811068984720766000095189406321122966577961119875767538956373200851224890417463865397730179989345039229345269080609623905660759569938194225272448267932164007083019280591140712777087494045118044089482739771262527968519643609468766836029/390625000000000000, (1868931518379029340483805957717332*x1_0+8823091324504382244557693128148785*x1_1+4869097830853324015511720062333810*x1_2+7542903360536030887581422694011520*x1_3+4086789259120974039957098932243915*x1_4+551927338765936583085580199860892*x1_5)*k1+k_deg*x1_5+x1_6, ((-1868931518379029340483805957717332*x8_0-8823091324504382244557693128148785*x8_1-4869097830853324015511720062333810*x8_2-7542903360536030887581422694011520*x8_3-4086789259120974039957098932243915*x8_4-551927338765936583085580199860892*x8_5)*x2_0+(-8823091324504382244557693128148785*x2_1-4869097830853324015511720062333810*x2_2-7542903360536030887581422694011520*x2_3-4086789259120974039957098932243915*x2_4-551927338765936583085580199860892*x2_5)*x8_0-2759636693829682915427900999304460*x2_1*x8_4-5519273387659365830855801998608920*x2_2*x8_3-5519273387659365830855801998608920*x2_3*x8_2-2759636693829682915427900999304460*x2_4*x8_1+(-9738195661706648031023440124667620*x8_1-22628710081608092662744268082034560*x8_2-16347157036483896159828395728975660*x8_3)*x2_1+(-22628710081608092662744268082034560*x2_2-16347157036483896159828395728975660*x2_3)*x8_1-24520735554725844239742593593463490*x2_2*x8_2)*k2-k3*x2_5+k_deg*x3_5+x3_6, -x2_6+22211771902907274744009930710898711967288607327844080654390201776870680304706389638068403005803096476110826588274792795133340540111966362793315804409236700277274652337792772008590158389045842477630419168495446091406509188074991939424897771518375774605298953460135366173315555924574860792439150587885243138146551953554826488283744424719800464984856046645695210576561279463022885392315335909914535403675034127973362065525499268196660202240204195226459044538639963255855634716385006916364455173762835202185645667907068175711977900479857568842840371409304026879624711434054137389000912532093168272901473056974559612871972519224263758116028785367650050279/19531250000000000000000, ((357805585007658122132422391045535*x8_0+56067945551370880214514178731519960*x8_1+132346369867565733668365396922231775*x8_2+48690978308533240155117200623338100*x8_3+56571775204020231656860670205086400*x8_4+24520735554725844239742593593463490*x8_5+2759636693829682915427900999304460*x8_6)*x2_0+(56067945551370880214514178731519960*x8_0+264692739735131467336730793844463550*x8_1+146072934925599720465351601870014300*x8_2+226287100816080926627442680820345600*x8_3+122603677773629221198712967967317450*x8_4+16557820162978097492567405995826760*x8_5)*x2_1+41394550407445243731418514989566900*x2_2*x8_4+55192733876593658308558019986089200*x2_3*x8_3+41394550407445243731418514989566900*x2_4*x8_2+16557820162978097492567405995826760*x2_5*x8_1+2759636693829682915427900999304460*x2_6*x8_0+(132346369867565733668365396922231775*x8_0+146072934925599720465351601870014300*x8_1+339430651224121389941164021230518400*x8_2+245207355547258442397425935934634900*x8_3)*x2_2+(48690978308533240155117200623338100*x2_3+56571775204020231656860670205086400*x2_4+24520735554725844239742593593463490*x2_5)*x8_0+245207355547258442397425935934634900*x2_3*x8_2+122603677773629221198712967967317450*x2_4*x8_1+226287100816080926627442680820345600*x2_3*x8_1)*k2+(5*x13_6+x10_6)*x2_0+(30*x13_5+6*x10_5)*x2_1-2759636693829682915427900999304460*k1*x1_6+(75*x13_4+15*x10_4)*x2_2-24520735554725844239742593593463490*k1*x1_5+(-357805585007658122132422391045535*x1_0-56067945551370880214514178731519960*x1_1-132346369867565733668365396922231775*x1_2-48690978308533240155117200623338100*x1_3-56571775204020231656860670205086400*x1_4)*k1+(20*x10_3+100*x13_3)*x2_3+(15*x10_2+75*x13_2)*x2_4+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_6+(6*x10_1+30*x13_1)*x2_5-5*t1*x4_6-5*t2*x5_6+5*x2_7, 5*t1*x4_5-x10_0*x2_5-5*x10_1*x2_4-10*x10_2*x2_3-10*x10_3*x2_2-5*x10_4*x2_1-x10_5*x2_0+5*x4_6, t2*x5_5-x13_0*x2_5-5*x13_1*x2_4-10*x13_2*x2_3-10*x13_3*x2_2-5*x13_4*x2_1-x13_5*x2_0+x5_6, 2*c5*x8_5+2*x8_6-x9_5, -x7_4+800*x9_4+2000000*x9_5, -x2_7-1261858419016253940864897041521747500162407796623516216436725286166162613010655196808638976466389964107470143654358903813578508703486077352127767364835010938626404920230671835090620557752204647245725939402843335416525191763503306848358134114645333719610672366239218545705396015108356561569140850900852886118821704275486992947215002097409720386448038359523228856402451124386507669033018906734046584151456318085115125964030832767727143338890965678855074657635539255803170855317102547985607553140428077490509881932979623652367951785341525286295804052856502154738419165588414685038993237405161738712946200041260919426159179874904405373977194441411682238732755224379480805163722575080068184808023317952897695996271695969678623587491712532105817031180831482779/976562500000000000000000000, -x10_6-x13_6+28596854463251232785062197859961381711683663412161347210968520012815924630380634320324985904512479691379808030747913873066602970334198570779582311797208591679916498521984876080971072522507096290680799339072830195726960751918551992188998107705345149129377009472805954067104717457598542963481448564464111560636853633770171378270399633412400002647463293266462937418319591359448123540681627850754606407130716087744895330249822579728067630598599044256388769410290798674179595753503957912788923398264195757576430893094219988858465185431893305171424618120247108546984991453299988595954630216764963/15625000000000000000000000000, -x9_1-144785300466795796787302220664240341/200000, -x9_2+903830044113515381800221719400631017518873559873559865918942199846591/500000000, -x9_3+5468009865897833458379306251859598579886329025020921805098835164633350651165734227903652899722143072618193/2500000000000, -x9_4-237614732858186709253522395102610650010419361624158120653165534438197222876175273028479330933717590383902475314621407818141380473073618608047547/25000000000000000, -x9_5-1167071604078209999580714829388194453210253464817654375121912342076713125466052313258840503085754103437319677350919896988979782320892928618491160767165585748887541691204365652442041789254689572061993735559332658577459596878816416145233820344232357/250000000000000000000, -x1_6-x2_6-x3_6+35746068079064040981327747324951727139604579265201684013710650016105743524712270594011199452287179679248056667012110008919359387302683917793453359252020790081349452278842152752428209255282058920343825455992240330223454348302656500254495974081509191668970800603850492087791746871489124482466246114637696856063609018668735350228416394657081333206265281801247830147074183836853520489913892833374329763998923961888558332293344145839196633811381186741829069142745981654066588050361866620763689527513875089579001498993415616236486692867247598194545446796779428235032468597210511888192600279/19531250000000000000000, -x12_3-491837999112467377998193004194997974431846722503254379217870054545933730493973393234501143558737230929401256681169051484269484153417895071509/20000000000, -x12_4+10072455006011373279867332191562532736373154630299832263298491695724873875953743056493807490685879466041904476203678559115109543385249874910984183540993978538956331935076720847009/1000000000000000, -x12_5-233414320815641999916142965877845166590698825493540870159337834949582585317053895312383727279964643753682307651484759887242980303456840050335865872395808859668085665694252190890722738668167981762183356337554331987227296158539953563321104253834509/50000000000000000000, -x7_5+13260348032010324764837623860702882492572898017333719640958771918095174886413879768030738093732500892127329489458862549230980261140734165230554709519370548950790278201298836703863996507864594650467503873979445029056248732769159046598944078090192582559650330647655711017611523637827073993584564379060004820293898825723284290867021953419454119329522009/1250000000000000000, 729967206872837653591659838839879-x15_0, 2000000*z_aux-1>;
time GroebnerBasis(G);// {}
quit;