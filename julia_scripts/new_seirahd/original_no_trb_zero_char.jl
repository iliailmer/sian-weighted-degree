using Oscar
R, vars = PolynomialRing(QQ,"s_10, i_10, Phi_9, s_9, i_9, e_9, a_9, Phi_8, s_8, i_8, e_8, a_8, Phi_7, s_7, i_7, e_7, a_7, Phi_6, s_6, i_6, e_6, a_6, Phi_5, s_5, i_5, e_5, a_5, Phi_4, s_4, i_4, e_4, a_4, Phi_3, s_3, i_3, e_3, a_3, Phi_2, s_2, i_2, e_2, a_2, gamma_h_1, dlt_1, Phi_1, s_1, i_1, e_1, a_1, gamma_h_0, dlt_0, Phi_0, d0_0, s_0, r_0, i_0, h_0, e_0, a_0, z_aux, w_aux, alpha, eta, gamma_a, gamma_i, n, sgm")
I = ideal(R, [375965024284630465554385667-s_0-i_0, -alpha*e_0*sgm+Phi_0*i_0+gamma_i*i_0+i_1, 126738218958720707357111998*a_0*eta*s_0+126738218958720707357111998*i_0*s_0+n*s_1, 27686043353909965410823913-Phi_0, Phi_1, 195351511180375588943761902-dlt_0, dlt_1, 209502516430058253396783326-gamma_h_0, gamma_h_1, -i_1-s_1-149402967046200848832500380348744431356455658083892121401310256122681329188341733113580377192205145878485/41349957504089636189653763, -alpha*sgm*e_1+i_0*Phi_1+(Phi_0+gamma_i)*i_1+i_2, 126738218958720707357111998*(a_1*eta+i_1)*s_0+126738218958720707357111998*s_1*(a_0*eta+i_0)+83460339614925386385246101*(a_0*eta+i_0)*s_0+n*s_2, alpha*e_0*sgm+a_0*gamma_a-e_0*sgm+a_1, -126738218958720707357111998*a_0*eta*s_0+e_0*n*sgm+e_1*n-126738218958720707357111998*i_0*s_0, -i_2-s_2+175153203029594091469134141039982920258797002212454959944126317719178583756640632210921982505081445255824436909070822853938494834188670070869618042858471951608518236482463189508328731/1709818985590018815282015203693870749369085820060169, -alpha*sgm*e_2+2*i_1*Phi_1+i_0*Phi_2+(Phi_0+gamma_i)*i_2+i_3, 126738218958720707357111998*(a_0*s_2+2*a_1*s_1+a_2*s_0)*eta+253476437917441414714223996*i_1*s_1+126738218958720707357111998*i_2*s_0+126738218958720707357111998*s_2*i_0+((17061782580486585387956836*a_0+166920679229850772770492202*a_1)*s_0+166920679229850772770492202*a_0*s_1)*eta+(17061782580486585387956836*i_0+166920679229850772770492202*i_1)*s_0+166920679229850772770492202*i_0*s_1+n*s_3, Phi_2, sgm*(alpha-1)*e_1+gamma_a*a_1+a_2, 126738218958720707357111998*(-a_1*eta-i_1)*s_0-126738218958720707357111998*s_1*(a_0*eta+i_0)-83460339614925386385246101*(a_0*eta+i_0)*s_0+n*(e_1*sgm+e_2), -i_3-s_3-179692769459697423837743471888773804101721049633218144368762013439912709802180257148508139318684213512558334176259125153048706404652568612831841376449674324513691666681309856441412947830540465129488722474952150163313647816153595252160938053289888076435998185205/70700942393832928037337706040739921585514726873061513903102090952835937265947, -alpha*sgm*e_3+3*i_2*Phi_1+3*i_1*Phi_2+i_0*Phi_3+(Phi_0+gamma_i)*i_3+i_4, (126738218958720707357111998*a_0*s_3+380214656876162122071335994*a_1*s_2+380214656876162122071335994*a_2*s_1+126738218958720707357111998*a_3*s_0+(124236704406601872033436942*a_0+51185347741459756163870508*a_1+250381018844776159155738303*a_2)*s_0+250381018844776159155738303*a_0*s_2+500762037689552318311476606*a_1*s_1+51185347741459756163870508*a_0*s_1)*eta+126738218958720707357111998*i_0*s_3+380214656876162122071335994*i_1*s_2+380214656876162122071335994*i_2*s_1+126738218958720707357111998*i_3*s_0+(124236704406601872033436942*i_0+51185347741459756163870508*i_1+250381018844776159155738303*i_2)*s_0+250381018844776159155738303*s_2*i_0+500762037689552318311476606*i_1*s_1+51185347741459756163870508*i_0*s_1+n*s_4, Phi_3, gamma_a*a_2+a_3+sgm*(alpha-1)*e_2, 126738218958720707357111998*(-a_0*s_2-2*a_1*s_1-a_2*s_0)*eta-126738218958720707357111998*s_2*i_0-253476437917441414714223996*i_1*s_1-126738218958720707357111998*i_2*s_0+((-17061782580486585387956836*a_0-166920679229850772770492202*a_1)*s_0-166920679229850772770492202*a_0*s_1)*eta+(-17061782580486585387956836*i_0-166920679229850772770492202*i_1)*s_0-166920679229850772770492202*i_0*s_1+n*(e_2*sgm+e_3), -i_4-s_4+126033725439029498141253262581648847932050578377521681995309035531876139274734991408849779938388910664135017309553406288352790268570649689825400358460468673639876508790489016170926262007814830246171197957925354178881766520257293883202458515781531345639895311221899465111045829490305782120420141753469927316499078661094147049691295184100817/2923480963484080969100917651055637448485294474192657033346964619926866775455695720762649449410780308561, -alpha*sgm*e_4+4*i_3*Phi_1+6*i_2*Phi_2+4*i_1*Phi_3+i_0*Phi_4+(Phi_0+gamma_i)*i_4+i_5, (126738218958720707357111998*a_0*s_4+506952875834882829428447992*a_1*s_3+760429313752324244142671988*a_2*s_2+506952875834882829428447992*a_3*s_1+126738218958720707357111998*a_4*s_0+(191968979370292062207193019*a_0+496946817626407488133747768*a_1+102370695482919512327741016*a_2+333841358459701545540984404*a_3)*s_0+333841358459701545540984404*a_0*s_3+1001524075379104636622953212*a_1*s_2+1001524075379104636622953212*a_2*s_1+(496946817626407488133747768*a_0+204741390965839024655482032*a_1)*s_1+102370695482919512327741016*a_0*s_2)*eta+126738218958720707357111998*i_0*s_4+506952875834882829428447992*i_1*s_3+760429313752324244142671988*i_2*s_2+506952875834882829428447992*i_3*s_1+126738218958720707357111998*i_4*s_0+(191968979370292062207193019*i_0+496946817626407488133747768*i_1+102370695482919512327741016*i_2+333841358459701545540984404*i_3)*s_0+333841358459701545540984404*i_0*s_3+1001524075379104636622953212*i_1*s_2+1001524075379104636622953212*i_2*s_1+(496946817626407488133747768*i_0+204741390965839024655482032*i_1)*s_1+102370695482919512327741016*s_2*i_0+n*s_5, Phi_4, gamma_a*a_3+a_4+sgm*(alpha-1)*e_3, (-126738218958720707357111998*a_0*s_3-380214656876162122071335994*a_1*s_2-380214656876162122071335994*a_2*s_1-126738218958720707357111998*a_3*s_0+(-124236704406601872033436942*a_0-51185347741459756163870508*a_1-250381018844776159155738303*a_2)*s_0-250381018844776159155738303*a_0*s_2-500762037689552318311476606*a_1*s_1-51185347741459756163870508*a_0*s_1)*eta-126738218958720707357111998*i_0*s_3-380214656876162122071335994*i_1*s_2-380214656876162122071335994*i_2*s_1-126738218958720707357111998*i_3*s_0+(-124236704406601872033436942*i_0-51185347741459756163870508*i_1-250381018844776159155738303*i_2)*s_0-250381018844776159155738303*s_2*i_0-500762037689552318311476606*i_1*s_1-51185347741459756163870508*i_0*s_1+n*(e_3*sgm+e_4), -i_5-s_5+109353351676857236294536991467466382364481445809572671573553009297488350159255620405468007228049386583516347805756863668066857002469665106328762730940715141665230426815239157056180024834752805485356114400416246747988909695579386381944096643767663504430150703318625574540009925646601752892310411525721364482954569777323323855141559218348734233364551704852785197981559108896866233333555005522426234902940082968203069589/120885813604081773546910106823921985475743698070947385362187178120952334616302617715570020710059777670158440026114792080894765043, -alpha*sgm*e_5+5*i_4*Phi_1+10*i_3*Phi_2+10*i_2*Phi_3+5*i_1*Phi_4+i_0*Phi_5+(Phi_0+gamma_i)*i_5+i_6, (126738218958720707357111998*a_0*s_5+633691094793603536785559990*a_1*s_4+1267382189587207073571119980*a_2*s_3+1267382189587207073571119980*a_3*s_2+633691094793603536785559990*a_4*s_1+126738218958720707357111998*a_5*s_0+(122206962864504907803183045*a_0+959844896851460311035965095*a_1+1242367044066018720334369420*a_2+170617825804865853879568360*a_3+417301698074626931926230505*a_4)*s_0+417301698074626931926230505*a_0*s_4+1669206792298507727704922020*a_1*s_3+2503810188447761591557383030*a_2*s_2+1669206792298507727704922020*a_3*s_1+(959844896851460311035965095*a_0+2484734088132037440668738840*a_1+511853477414597561638705080*a_2)*s_1+170617825804865853879568360*a_0*s_3+511853477414597561638705080*a_1*s_2+1242367044066018720334369420*a_0*s_2)*eta+126738218958720707357111998*i_0*s_5+633691094793603536785559990*i_1*s_4+1267382189587207073571119980*i_2*s_3+1267382189587207073571119980*i_3*s_2+633691094793603536785559990*i_4*s_1+126738218958720707357111998*i_5*s_0+(122206962864504907803183045*i_0+959844896851460311035965095*i_1+1242367044066018720334369420*i_2+170617825804865853879568360*i_3+417301698074626931926230505*i_4)*s_0+417301698074626931926230505*i_0*s_4+1669206792298507727704922020*i_1*s_3+2503810188447761591557383030*i_2*s_2+1669206792298507727704922020*i_3*s_1+(959844896851460311035965095*i_0+2484734088132037440668738840*i_1+511853477414597561638705080*i_2)*s_1+170617825804865853879568360*i_0*s_3+511853477414597561638705080*i_1*s_2+1242367044066018720334369420*s_2*i_0+n*s_6, Phi_5, gamma_a*a_4+a_5+sgm*(alpha-1)*e_4, (-126738218958720707357111998*a_0*s_4-506952875834882829428447992*a_1*s_3-760429313752324244142671988*a_2*s_2-506952875834882829428447992*a_3*s_1-126738218958720707357111998*a_4*s_0+(-191968979370292062207193019*a_0-496946817626407488133747768*a_1-102370695482919512327741016*a_2-333841358459701545540984404*a_3)*s_0-333841358459701545540984404*a_0*s_3-1001524075379104636622953212*a_1*s_2-1001524075379104636622953212*a_2*s_1+(-496946817626407488133747768*a_0-204741390965839024655482032*a_1)*s_1-102370695482919512327741016*a_0*s_2)*eta-126738218958720707357111998*i_0*s_4-506952875834882829428447992*i_1*s_3-760429313752324244142671988*i_2*s_2-506952875834882829428447992*i_3*s_1-126738218958720707357111998*i_4*s_0+(-191968979370292062207193019*i_0-496946817626407488133747768*i_1-102370695482919512327741016*i_2-333841358459701545540984404*i_3)*s_0-333841358459701545540984404*i_0*s_3-1001524075379104636622953212*i_1*s_2-1001524075379104636622953212*i_2*s_1+(-496946817626407488133747768*i_0-204741390965839024655482032*i_1)*s_1-102370695482919512327741016*s_2*i_0+n*(e_4*sgm+e_5), -i_6-s_6-793296651506945936534645103115089114138430298343858557598045939475370199719782300882414719922754514386092005673479022166608735906643837716530151373437755177894749754747914211439953356915463088678877665964464060470997625291740195115579595835631004322284086151135866917516059466020917657697799978281685468313973914403134810721676723400851053452648229390928015114608363653322737140283432011195209817986554270289057991152226726414348388427578142940288203325225513777968178013057111737526273480423541/4998623255376082160820349184861625857253934991008367887772776466320395227241667312598324220555877142845424659908790414789896047489566403935686945405806809, -alpha*sgm*e_6+6*i_5*Phi_1+15*i_4*Phi_2+20*i_3*Phi_3+15*i_2*Phi_4+6*i_1*Phi_5+i_0*Phi_6+(Phi_0+gamma_i)*i_6+i_7, (126738218958720707357111998*a_0*s_6+760429313752324244142671988*a_1*s_5+1901073284380810610356679970*a_2*s_4+2534764379174414147142239960*a_3*s_3+1901073284380810610356679970*a_4*s_2+760429313752324244142671988*a_5*s_1+126738218958720707357111998*a_6*s_0+(153588160123101155580029076*a_0+733241777187029446819098270*a_1+2879534690554380933107895285*a_2+2484734088132037440668738840*a_3+255926738707298780819352540*a_4+500762037689552318311476606*a_5)*s_0+500762037689552318311476606*a_0*s_5+2503810188447761591557383030*a_1*s_4+5007620376895523183114766060*a_2*s_3+5007620376895523183114766060*a_3*s_2+2503810188447761591557383030*a_4*s_1+(733241777187029446819098270*a_0+5759069381108761866215790570*a_1+7454202264396112322006216520*a_2+1023706954829195123277410160*a_3)*s_1+255926738707298780819352540*a_0*s_4+1023706954829195123277410160*a_1*s_3+1535560432243792684916115240*a_2*s_2+(2879534690554380933107895285*a_0+7454202264396112322006216520*a_1)*s_2+2484734088132037440668738840*a_0*s_3)*eta+126738218958720707357111998*i_0*s_6+760429313752324244142671988*i_1*s_5+1901073284380810610356679970*i_2*s_4+2534764379174414147142239960*i_3*s_3+1901073284380810610356679970*i_4*s_2+760429313752324244142671988*i_5*s_1+126738218958720707357111998*i_6*s_0+(153588160123101155580029076*i_0+733241777187029446819098270*i_1+2879534690554380933107895285*i_2+2484734088132037440668738840*i_3+255926738707298780819352540*i_4+500762037689552318311476606*i_5)*s_0+500762037689552318311476606*i_0*s_5+2503810188447761591557383030*i_1*s_4+5007620376895523183114766060*i_2*s_3+5007620376895523183114766060*i_3*s_2+2503810188447761591557383030*i_4*s_1+(733241777187029446819098270*i_0+5759069381108761866215790570*i_1+7454202264396112322006216520*i_2+1023706954829195123277410160*i_3)*s_1+255926738707298780819352540*i_0*s_4+1023706954829195123277410160*i_1*s_3+1535560432243792684916115240*i_2*s_2+(2879534690554380933107895285*i_0+7454202264396112322006216520*i_1)*s_2+2484734088132037440668738840*i_0*s_3+n*s_7, Phi_6, gamma_a*a_5+a_6+sgm*(alpha-1)*e_5, (-126738218958720707357111998*a_0*s_5-633691094793603536785559990*a_1*s_4-1267382189587207073571119980*a_2*s_3-1267382189587207073571119980*a_3*s_2-633691094793603536785559990*a_4*s_1-126738218958720707357111998*a_5*s_0+(-122206962864504907803183045*a_0-959844896851460311035965095*a_1-1242367044066018720334369420*a_2-170617825804865853879568360*a_3-417301698074626931926230505*a_4)*s_0-417301698074626931926230505*a_0*s_4-1669206792298507727704922020*a_1*s_3-2503810188447761591557383030*a_2*s_2-1669206792298507727704922020*a_3*s_1+(-959844896851460311035965095*a_0-2484734088132037440668738840*a_1-511853477414597561638705080*a_2)*s_1-170617825804865853879568360*a_0*s_3-511853477414597561638705080*a_1*s_2-1242367044066018720334369420*a_0*s_2)*eta-126738218958720707357111998*i_0*s_5-633691094793603536785559990*i_1*s_4-1267382189587207073571119980*i_2*s_3-1267382189587207073571119980*i_3*s_2-633691094793603536785559990*i_4*s_1-126738218958720707357111998*i_5*s_0+(-122206962864504907803183045*i_0-959844896851460311035965095*i_1-1242367044066018720334369420*i_2-170617825804865853879568360*i_3-417301698074626931926230505*i_4)*s_0-417301698074626931926230505*i_0*s_4-1669206792298507727704922020*i_1*s_3-2503810188447761591557383030*i_2*s_2-1669206792298507727704922020*i_3*s_1+(-959844896851460311035965095*i_0-2484734088132037440668738840*i_1-511853477414597561638705080*i_2)*s_1-170617825804865853879568360*i_0*s_3-511853477414597561638705080*i_1*s_2-1242367044066018720334369420*s_2*i_0+n*(e_5*sgm+e_6), -i_7-s_7+2328032708282538254688807427859419747837363424380820748832685865904912902778423187276211054108851335208617769200186134981130224147715655282273581070640417718777908927204827289319656855184044052965807426779111263416269185311033626108233558695265916093907133588577895456113912900635535213035313081235826226027136192677786569977405411109402388956577236399276772050226849444992856395856795985407980346789313153415190740500907889419912401536359698454617521475243694467387310526677967452700029570544057294889130823503673385666175863243263787523524247694062259439699908557418570031/206692859188755194430060533274420524134082428593305426110966191756536164890731207256141342926453822732306489854102280558743633074588582751474168100983830566803278821318347377872267, -alpha*sgm*e_7+7*i_6*Phi_1+21*i_5*Phi_2+35*i_4*Phi_3+35*i_3*Phi_4+21*i_2*Phi_5+7*i_1*Phi_6+i_0*Phi_7+(Phi_0+gamma_i)*i_7+i_8, 584222377304477704696722707*i_0*s_6+3505334263826866228180336242*i_1*s_5+8763335659567165570450840605*i_2*s_4+11684447546089554093934454140*i_3*s_3+8763335659567165570450840605*i_4*s_2+3505334263826866228180336242*i_5*s_1+126738218958720707357111998*i_0*s_7+887167532711044951499783986*i_1*s_6+2661502598133134854499351958*i_2*s_5+4435837663555224757498919930*i_3*s_4+4435837663555224757498919930*i_4*s_3+2661502598133134854499351958*i_5*s_2+887167532711044951499783986*i_6*s_1+126738218958720707357111998*i_7*s_0+(126738218958720707357111998*a_0*s_7+887167532711044951499783986*a_1*s_6+2661502598133134854499351958*a_2*s_5+4435837663555224757498919930*a_3*s_4+4435837663555224757498919930*a_4*s_3+2661502598133134854499351958*a_5*s_2+887167532711044951499783986*a_6*s_1+126738218958720707357111998*a_7*s_0+(181816242027505187061634306*a_0+1075117120861708089060203532*a_1+2566346220154603063866843945*a_2+6718914277960222177251755665*a_3+4348284654231065521170292970*a_4+358297434190218293147093556*a_5+584222377304477704696722707*a_6)*s_0+584222377304477704696722707*a_0*s_6+3505334263826866228180336242*a_1*s_5+8763335659567165570450840605*a_2*s_4+11684447546089554093934454140*a_3*s_3+8763335659567165570450840605*a_4*s_2+3505334263826866228180336242*a_5*s_1+(1075117120861708089060203532*a_0+5132692440309206127733687890*a_1+20156742833880666531755266995*a_2+17393138616924262084681171880*a_3+1791487170951091465735467780*a_4)*s_1+358297434190218293147093556*a_0*s_5+1791487170951091465735467780*a_1*s_4+3582974341902182931470935560*a_2*s_3+3582974341902182931470935560*a_3*s_2+(2566346220154603063866843945*a_0+20156742833880666531755266995*a_1+26089707925386393127021757820*a_2)*s_2+4348284654231065521170292970*a_0*s_4+17393138616924262084681171880*a_1*s_3+6718914277960222177251755665*a_0*s_3)*eta+(181816242027505187061634306*i_0+1075117120861708089060203532*i_1+2566346220154603063866843945*i_2+6718914277960222177251755665*i_3+4348284654231065521170292970*i_4+358297434190218293147093556*i_5+584222377304477704696722707*i_6)*s_0+(1075117120861708089060203532*i_0+5132692440309206127733687890*i_1+20156742833880666531755266995*i_2+17393138616924262084681171880*i_3+1791487170951091465735467780*i_4)*s_1+(2566346220154603063866843945*i_0+20156742833880666531755266995*i_1+26089707925386393127021757820*i_2)*s_2+n*s_8+358297434190218293147093556*i_0*s_5+1791487170951091465735467780*i_1*s_4+3582974341902182931470935560*i_2*s_3+3582974341902182931470935560*i_3*s_2+4348284654231065521170292970*i_0*s_4+17393138616924262084681171880*i_1*s_3+6718914277960222177251755665*i_0*s_3, Phi_7, gamma_a*a_6+a_7+sgm*(alpha-1)*e_6, (-126738218958720707357111998*a_0*s_6-760429313752324244142671988*a_1*s_5-1901073284380810610356679970*a_2*s_4-2534764379174414147142239960*a_3*s_3-1901073284380810610356679970*a_4*s_2-760429313752324244142671988*a_5*s_1-126738218958720707357111998*a_6*s_0+(-153588160123101155580029076*a_0-733241777187029446819098270*a_1-2879534690554380933107895285*a_2-2484734088132037440668738840*a_3-255926738707298780819352540*a_4-500762037689552318311476606*a_5)*s_0-500762037689552318311476606*a_0*s_5-2503810188447761591557383030*a_1*s_4-5007620376895523183114766060*a_2*s_3-5007620376895523183114766060*a_3*s_2-2503810188447761591557383030*a_4*s_1+(-733241777187029446819098270*a_0-5759069381108761866215790570*a_1-7454202264396112322006216520*a_2-1023706954829195123277410160*a_3)*s_1-255926738707298780819352540*a_0*s_4-1023706954829195123277410160*a_1*s_3-1535560432243792684916115240*a_2*s_2+(-2879534690554380933107895285*a_0-7454202264396112322006216520*a_1)*s_2-2484734088132037440668738840*a_0*s_3)*eta-126738218958720707357111998*i_0*s_6-760429313752324244142671988*i_1*s_5-1901073284380810610356679970*i_2*s_4-2534764379174414147142239960*i_3*s_3-1901073284380810610356679970*i_4*s_2-760429313752324244142671988*i_5*s_1-126738218958720707357111998*i_6*s_0+(-153588160123101155580029076*i_0-733241777187029446819098270*i_1-2879534690554380933107895285*i_2-2484734088132037440668738840*i_3-255926738707298780819352540*i_4-500762037689552318311476606*i_5)*s_0-500762037689552318311476606*i_0*s_5-2503810188447761591557383030*i_1*s_4-5007620376895523183114766060*i_2*s_3-5007620376895523183114766060*i_3*s_2-2503810188447761591557383030*i_4*s_1+(-733241777187029446819098270*i_0-5759069381108761866215790570*i_1-7454202264396112322006216520*i_2-1023706954829195123277410160*i_3)*s_1-255926738707298780819352540*i_0*s_4-1023706954829195123277410160*i_1*s_3-1535560432243792684916115240*i_2*s_2+(-2879534690554380933107895285*i_0-7454202264396112322006216520*i_1)*s_2-2484734088132037440668738840*i_0*s_3+n*(e_6*sgm+e_7), -i_8-s_8-4521982657571356122145764413163296139674035768023759890625726030759506962348837793903786302433962869784493074197398077888059771734234035222166894626927807417089875861120357449586641754014426402902161493852979301296861735623134013402364510906145217421812734201272266951466372990547213398659869012316679051664069374056319295683807549885665515683819329363912972468955554384604327111101366662795265193791360297720285189004209648356549504392882353217546923915331335658622517819773185732366480847593322127720419749569719273181990070144433662937221525712437126825072047995760577494157450555573503149066676482065388539339037563373302136355020074372931800115373/8546740943853810364668582342029349458587921231748140527611502677587538768298354931610870072635625330473888684100369212614964385436788798198790631419929308714321376672210321179620470976933727679470369890721, -alpha*sgm*e_8+8*i_7*Phi_1+28*i_6*Phi_2+56*i_5*Phi_3+70*i_4*Phi_4+56*i_3*Phi_5+28*i_2*Phi_6+8*i_1*Phi_7+i_0*Phi_8+(Phi_0+gamma_i)*i_8+i_9, 477729912253624390862791408*i_0*s_6+2866379473521746345176748448*i_1*s_5+7165948683804365862941871120*i_2*s_4+9554598245072487817255828160*i_3*s_3+7165948683804365862941871120*i_4*s_2+667682716919403091081968808*i_0*s_7+4673779018435821637573781656*i_1*s_6+14021337055307464912721344968*i_2*s_5+23368895092179108187868908280*i_3*s_4+23368895092179108187868908280*i_4*s_3+14021337055307464912721344968*i_5*s_2+4673779018435821637573781656*i_6*s_1+126738218958720707357111998*i_0*s_8+1013905751669765658856895984*i_1*s_7+3548670130844179805999135944*i_2*s_6+7097340261688359611998271888*i_3*s_5+8871675327110449514997839860*i_4*s_4+7097340261688359611998271888*i_5*s_3+3548670130844179805999135944*i_6*s_2+1013905751669765658856895984*i_7*s_1+126738218958720707357111998*i_8*s_0+(477729912253624390862791408*a_0*s_6+2866379473521746345176748448*a_1*s_5+7165948683804365862941871120*a_2*s_4+9554598245072487817255828160*a_3*s_3+7165948683804365862941871120*a_4*s_2+667682716919403091081968808*a_0*s_7+4673779018435821637573781656*a_1*s_6+14021337055307464912721344968*a_2*s_5+23368895092179108187868908280*a_3*s_4+23368895092179108187868908280*a_4*s_3+14021337055307464912721344968*a_5*s_2+4673779018435821637573781656*a_6*s_1+126738218958720707357111998*a_0*s_8+1013905751669765658856895984*a_1*s_7+3548670130844179805999135944*a_2*s_6+7097340261688359611998271888*a_3*s_5+8871675327110449514997839860*a_4*s_4+7097340261688359611998271888*a_5*s_3+3548670130844179805999135944*a_6*s_2+1013905751669765658856895984*a_7*s_1+126738218958720707357111998*a_8*s_0+69572554467697048338724687520*a_2*s_3+34786277233848524169362343760*a_1*s_4+6957255446769704833872468752*a_0*s_5+13437828555920444354503511330*a_0*s_4+(209389012745034661912260840*a_0+1454529936220041496493074448*a_1+4300468483446832356240814128*a_2+6843589920412274836978250520*a_3+13437828555920444354503511330*a_4+6957255446769704833872468752*a_5+477729912253624390862791408*a_6+667682716919403091081968808*a_7)*s_0+(1454529936220041496493074448*a_0+8600936966893664712481628256*a_1+20530769761236824510934751560*a_2+53751314223681777418014045320*a_3+34786277233848524169362343760*a_4+2866379473521746345176748448*a_5)*s_1+(4300468483446832356240814128*a_0+20530769761236824510934751560*a_1+80626971335522666127021067980*a_2+69572554467697048338724687520*a_3)*s_2+(6843589920412274836978250520*a_0+53751314223681777418014045320*a_1)*s_3)*eta+(209389012745034661912260840*i_0+1454529936220041496493074448*i_1+4300468483446832356240814128*i_2+6843589920412274836978250520*i_3+13437828555920444354503511330*i_4+6957255446769704833872468752*i_5+477729912253624390862791408*i_6+667682716919403091081968808*i_7)*s_0+(1454529936220041496493074448*i_0+8600936966893664712481628256*i_1+20530769761236824510934751560*i_2+53751314223681777418014045320*i_3+34786277233848524169362343760*i_4+2866379473521746345176748448*i_5)*s_1+(4300468483446832356240814128*i_0+20530769761236824510934751560*i_1+80626971335522666127021067980*i_2+69572554467697048338724687520*i_3)*s_2+(6843589920412274836978250520*i_0+53751314223681777418014045320*i_1)*s_3+n*s_9+6957255446769704833872468752*i_0*s_5+34786277233848524169362343760*i_1*s_4+69572554467697048338724687520*i_2*s_3+13437828555920444354503511330*i_0*s_4, Phi_8, gamma_a*a_7+a_8+sgm*(alpha-1)*e_7, -584222377304477704696722707*i_0*s_6-3505334263826866228180336242*i_1*s_5-8763335659567165570450840605*i_2*s_4-11684447546089554093934454140*i_3*s_3-8763335659567165570450840605*i_4*s_2-3505334263826866228180336242*i_5*s_1-126738218958720707357111998*i_0*s_7-887167532711044951499783986*i_1*s_6-2661502598133134854499351958*i_2*s_5-4435837663555224757498919930*i_3*s_4-4435837663555224757498919930*i_4*s_3-2661502598133134854499351958*i_5*s_2-887167532711044951499783986*i_6*s_1-126738218958720707357111998*i_7*s_0+n*(e_7*sgm+e_8)+(-126738218958720707357111998*a_0*s_7-887167532711044951499783986*a_1*s_6-2661502598133134854499351958*a_2*s_5-4435837663555224757498919930*a_3*s_4-4435837663555224757498919930*a_4*s_3-2661502598133134854499351958*a_5*s_2-887167532711044951499783986*a_6*s_1-126738218958720707357111998*a_7*s_0+(-181816242027505187061634306*a_0-1075117120861708089060203532*a_1-2566346220154603063866843945*a_2-6718914277960222177251755665*a_3-4348284654231065521170292970*a_4-358297434190218293147093556*a_5-584222377304477704696722707*a_6)*s_0-584222377304477704696722707*a_0*s_6-3505334263826866228180336242*a_1*s_5-8763335659567165570450840605*a_2*s_4-11684447546089554093934454140*a_3*s_3-8763335659567165570450840605*a_4*s_2-3505334263826866228180336242*a_5*s_1+(-1075117120861708089060203532*a_0-5132692440309206127733687890*a_1-20156742833880666531755266995*a_2-17393138616924262084681171880*a_3-1791487170951091465735467780*a_4)*s_1-358297434190218293147093556*a_0*s_5-1791487170951091465735467780*a_1*s_4-3582974341902182931470935560*a_2*s_3-3582974341902182931470935560*a_3*s_2+(-2566346220154603063866843945*a_0-20156742833880666531755266995*a_1-26089707925386393127021757820*a_2)*s_2-4348284654231065521170292970*a_0*s_4-17393138616924262084681171880*a_1*s_3-6718914277960222177251755665*a_0*s_3)*eta+(-181816242027505187061634306*i_0-1075117120861708089060203532*i_1-2566346220154603063866843945*i_2-6718914277960222177251755665*i_3-4348284654231065521170292970*i_4-358297434190218293147093556*i_5-584222377304477704696722707*i_6)*s_0+(-1075117120861708089060203532*i_0-5132692440309206127733687890*i_1-20156742833880666531755266995*i_2-17393138616924262084681171880*i_3-1791487170951091465735467780*i_4)*s_1+(-2566346220154603063866843945*i_0-20156742833880666531755266995*i_1-26089707925386393127021757820*i_2)*s_2-358297434190218293147093556*i_0*s_5-1791487170951091465735467780*i_1*s_4-3582974341902182931470935560*i_2*s_3-3582974341902182931470935560*i_3*s_2-4348284654231065521170292970*i_0*s_4-17393138616924262084681171880*i_1*s_3-6718914277960222177251755665*i_0*s_3, -i_9-s_9+2404412982128810737858889793232844445472147590749014082829831639689631846677132538885297010983626485518669422568422205396016628732862656653399610552390324011707574512076882324143495449217865141234211943822833532680634444393895197081495857151950940115778265239862671446866502950019233345915071881589716709437863743696715230461571208633866947008244648650844153906146608007738638757976011458914202652446338315191609349715097506485299661614353915885682710361801226963501581401432830843395792220960410465593496585923050589217057478525780288426248426338184024373112920856366873779770535996826705918898688115660314709197504782987247078020748643217417211032699069323121526400406273999932063293503333014542506927619599175319829726967389771/353407374826818005859685484420732683827984982589774114618496678612789845277424600329305984426766492131001181160728776680918300929779939093171302163192145105707507883046217221106628947319036403460517992430519136024722164333136433123, -alpha*sgm*e_9+9*i_8*Phi_1+36*i_7*Phi_2+84*i_6*Phi_3+126*i_5*Phi_4+126*i_4*Phi_5+84*i_3*Phi_6+36*i_2*Phi_7+9*i_1*Phi_8+i_0*Phi_9+(Phi_0+gamma_i)*i_9+i_10, 10435883170154557250808703128*i_0*s_6+62615299020927343504852218768*i_1*s_5+156538247552318358762130546920*i_2*s_4+208717663403091145016174062560*i_3*s_3+614224172897517073966446096*i_0*s_7+4299569210282619517765122672*i_1*s_6+12898707630847858553295368016*i_2*s_5+21497846051413097588825613360*i_3*s_4+21497846051413097588825613360*i_4*s_3+12898707630847858553295368016*i_5*s_2+(6545384712990186734218835016*i_0+38704216351021491206167327152*i_1+92388463925565710299206382020*i_2+241880914006567998381063203940*i_3+156538247552318358762130546920*i_4)*s_2+(12901405450340497068722442384*i_0+61592309283710473532804254680*i_1+241880914006567998381063203940*i_2)*s_3+751143056534328477467214909*i_0*s_8+6009144452274627819737719272*i_1*s_7+21032005582961197369082017452*i_2*s_6+42064011165922394738164034904*i_3*s_5+52580013957402993422705043630*i_4*s_4+42064011165922394738164034904*i_5*s_3+21032005582961197369082017452*i_6*s_2+6009144452274627819737719272*i_7*s_1+(10435883170154557250808703128*a_0*s_6+62615299020927343504852218768*a_1*s_5+156538247552318358762130546920*a_2*s_4+208717663403091145016174062560*a_3*s_3+614224172897517073966446096*a_0*s_7+4299569210282619517765122672*a_1*s_6+12898707630847858553295368016*a_2*s_5+21497846051413097588825613360*a_3*s_4+21497846051413097588825613360*a_4*s_3+12898707630847858553295368016*a_5*s_2+751143056534328477467214909*a_0*s_8+6009144452274627819737719272*a_1*s_7+21032005582961197369082017452*a_2*s_6+42064011165922394738164034904*a_3*s_5+52580013957402993422705043630*a_4*s_4+42064011165922394738164034904*a_5*s_3+21032005582961197369082017452*a_6*s_2+6009144452274627819737719272*a_7*s_1+120940457003283999190531601970*a_1*s_4+24188091400656799838106320394*a_0*s_5+15398077320927618383201063670*a_0*s_4+(11799105400957057229947511*a_0+1884501114705311957210347560*a_1+6545384712990186734218835016*a_2+12901405450340497068722442384*a_3+15398077320927618383201063670*a_4+24188091400656799838106320394*a_5+10435883170154557250808703128*a_6+614224172897517073966446096*a_7+751143056534328477467214909*a_8)*s_0+(1884501114705311957210347560*a_0+13090769425980373468437670032*a_1+38704216351021491206167327152*a_2+61592309283710473532804254680*a_3+120940457003283999190531601970*a_4+62615299020927343504852218768*a_5+4299569210282619517765122672*a_6)*s_1+(6545384712990186734218835016*a_0+38704216351021491206167327152*a_1+92388463925565710299206382020*a_2+241880914006567998381063203940*a_3+156538247552318358762130546920*a_4)*s_2+(12901405450340497068722442384*a_0+61592309283710473532804254680*a_1+241880914006567998381063203940*a_2)*s_3+126738218958720707357111998*a_0*s_9+1140643970628486366214007982*a_1*s_8+4562575882513945464856031928*a_2*s_7+10646010392532539417997407832*a_3*s_6+15969015588798809126996111748*a_4*s_5+15969015588798809126996111748*a_5*s_4+10646010392532539417997407832*a_6*s_3+4562575882513945464856031928*a_7*s_2+1140643970628486366214007982*a_8*s_1+126738218958720707357111998*a_9*s_0)*eta+(11799105400957057229947511*i_0+1884501114705311957210347560*i_1+6545384712990186734218835016*i_2+12901405450340497068722442384*i_3+15398077320927618383201063670*i_4+24188091400656799838106320394*i_5+10435883170154557250808703128*i_6+614224172897517073966446096*i_7+751143056534328477467214909*i_8)*s_0+(1884501114705311957210347560*i_0+13090769425980373468437670032*i_1+38704216351021491206167327152*i_2+61592309283710473532804254680*i_3+120940457003283999190531601970*i_4+62615299020927343504852218768*i_5+4299569210282619517765122672*i_6)*s_1+126738218958720707357111998*i_0*s_9+1140643970628486366214007982*i_1*s_8+4562575882513945464856031928*i_2*s_7+10646010392532539417997407832*i_3*s_6+15969015588798809126996111748*i_4*s_5+15969015588798809126996111748*i_5*s_4+10646010392532539417997407832*i_6*s_3+4562575882513945464856031928*i_7*s_2+1140643970628486366214007982*i_8*s_1+126738218958720707357111998*i_9*s_0+24188091400656799838106320394*i_0*s_5+120940457003283999190531601970*i_1*s_4+15398077320927618383201063670*i_0*s_4+n*s_10, Phi_9, gamma_a*a_8+a_9+sgm*(alpha-1)*e_8, -477729912253624390862791408*i_0*s_6-2866379473521746345176748448*i_1*s_5-7165948683804365862941871120*i_2*s_4-9554598245072487817255828160*i_3*s_3-7165948683804365862941871120*i_4*s_2-667682716919403091081968808*i_0*s_7-4673779018435821637573781656*i_1*s_6-14021337055307464912721344968*i_2*s_5-23368895092179108187868908280*i_3*s_4-23368895092179108187868908280*i_4*s_3-14021337055307464912721344968*i_5*s_2-4673779018435821637573781656*i_6*s_1+(-477729912253624390862791408*a_0*s_6-2866379473521746345176748448*a_1*s_5-7165948683804365862941871120*a_2*s_4-9554598245072487817255828160*a_3*s_3-7165948683804365862941871120*a_4*s_2-667682716919403091081968808*a_0*s_7-4673779018435821637573781656*a_1*s_6-14021337055307464912721344968*a_2*s_5-23368895092179108187868908280*a_3*s_4-23368895092179108187868908280*a_4*s_3-14021337055307464912721344968*a_5*s_2-4673779018435821637573781656*a_6*s_1+(-209389012745034661912260840*a_0-1454529936220041496493074448*a_1-4300468483446832356240814128*a_2-6843589920412274836978250520*a_3-13437828555920444354503511330*a_4-6957255446769704833872468752*a_5-477729912253624390862791408*a_6-667682716919403091081968808*a_7)*s_0+(-1454529936220041496493074448*a_0-8600936966893664712481628256*a_1-20530769761236824510934751560*a_2-53751314223681777418014045320*a_3-34786277233848524169362343760*a_4-2866379473521746345176748448*a_5)*s_1+(-4300468483446832356240814128*a_0-20530769761236824510934751560*a_1-80626971335522666127021067980*a_2-69572554467697048338724687520*a_3)*s_2+(-6843589920412274836978250520*a_0-53751314223681777418014045320*a_1)*s_3-126738218958720707357111998*a_0*s_8-1013905751669765658856895984*a_1*s_7-3548670130844179805999135944*a_2*s_6-7097340261688359611998271888*a_3*s_5-8871675327110449514997839860*a_4*s_4-7097340261688359611998271888*a_5*s_3-3548670130844179805999135944*a_6*s_2-1013905751669765658856895984*a_7*s_1-126738218958720707357111998*a_8*s_0-69572554467697048338724687520*a_2*s_3-34786277233848524169362343760*a_1*s_4-6957255446769704833872468752*a_0*s_5-13437828555920444354503511330*a_0*s_4)*eta+(-209389012745034661912260840*i_0-1454529936220041496493074448*i_1-4300468483446832356240814128*i_2-6843589920412274836978250520*i_3-13437828555920444354503511330*i_4-6957255446769704833872468752*i_5-477729912253624390862791408*i_6-667682716919403091081968808*i_7)*s_0+(-1454529936220041496493074448*i_0-8600936966893664712481628256*i_1-20530769761236824510934751560*i_2-53751314223681777418014045320*i_3-34786277233848524169362343760*i_4-2866379473521746345176748448*i_5)*s_1+(-4300468483446832356240814128*i_0-20530769761236824510934751560*i_1-80626971335522666127021067980*i_2-69572554467697048338724687520*i_3)*s_2+(-6843589920412274836978250520*i_0-53751314223681777418014045320*i_1)*s_3-126738218958720707357111998*i_0*s_8-1013905751669765658856895984*i_1*s_7-3548670130844179805999135944*i_2*s_6-7097340261688359611998271888*i_3*s_5-8871675327110449514997839860*i_4*s_4-7097340261688359611998271888*i_5*s_3-3548670130844179805999135944*i_6*s_2-1013905751669765658856895984*i_7*s_1-126738218958720707357111998*i_8*s_0-6957255446769704833872468752*i_0*s_5-34786277233848524169362343760*i_1*s_4-69572554467697048338724687520*i_2*s_3-13437828555920444354503511330*i_0*s_4+n*(e_8*sgm+e_9), -i_10-s_10+30387839486664324327059859878574653220225154203512174443386313354351900509080281458835076335742627092407742576423883250979239460289733077719308375400504910854874487645174751395107189375702299729843155881757248420964084388129133156339934090148486406182468744240819991664218472532959241240359855533797544013112076746272021369344638434828853700389148314321069830918489978071415119584969539618614143560694091338978779755607118052398636818450126495950561783174863577950430287024325834734646199372920419816121234374978163293706949222870448088034957330258657068034750645837439165232679167492720893629741650413259008237741978220228860633565868012493749486353857592201769699260140844070105789573393732640296191142268579952927017901547215934767025853077522469739100501271742866647494755240240663649728192664902001661135/14613379930720801992315032934233697428357985987754773471400076481182095498779582846669488178386152322192046008214257886254663960345775282319289462560058186879051988795831693676778456923048522703918510779673962388324018195512278195189772517595123362174791849, -Phi_1, -Phi_2, -Phi_3, -Phi_4, -Phi_5, -Phi_6, -Phi_7, -Phi_8, -Phi_9, -dlt_1, -gamma_h_1, 24923810614465508712526767-d0_0, 115747366985630454814420885-h_0, 93883617147809148018709382-r_0, n*z_aux-1])
gb = msolve(I)
# {}