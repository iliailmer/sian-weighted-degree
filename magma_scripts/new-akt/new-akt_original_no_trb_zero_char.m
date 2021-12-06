SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, reaction_1_k1_5, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, reaction_1_k1_4, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, reaction_1_k1_3, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, reaction_1_k1_2, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, reaction_1_k1_1, EGFR_turnover_1, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, reaction_1_k1_0, EGFR_turnover_0, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, EGFR_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, a1, a2, a3, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1>:= PolynomialRing(Q, 85, "grevlex");
G := ideal< P | -a1*pEGFR_0-a1*pEGFR_Akt_0+7460746362565702410215209592055465067520929015946861042119181160999207, Akt_0*pEGFR_0*reaction_2_k1+pEGFR_0*reaction_4_k1-EGF_EGFR_0*reaction_9_k1-pEGFR_Akt_0*reaction_2_k2-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+4829633673374413477885421666936111363550506006967706802642737611516294, S6_0*pAkt_0*reaction_5_k1+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_5_k2-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+363895961165506891192018820414288447582097707025404397507096012527484, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, 85033951685308658749053570203491207-EGFR_turnover_0, EGFR_turnover_1, 55260391094263962813192405309178352-reaction_1_k1_0, reaction_1_k1_1, (-pEGFR_1-pEGFR_Akt_1)*a1+145259244583781054267693115388667320374286899631473090668471912805908765914698695872261564554181197939306, (Akt_0*pEGFR_1+Akt_1*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1*reaction_9_k1+pEGFR_2, (-Akt_0*pEGFR_1-Akt_1*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0*pEGFR_0*reaction_2_k1-pAkt_0*reaction_7_k1-pEGFR_Akt_0*reaction_2_k2+Akt_1, -EGF_EGFR_0*reaction_1_k1_0+EGF_EGFR_0*reaction_1_k2+EGF_EGFR_0*reaction_9_k1+EGF_EGFR_1, (-pAkt_1-pAkt_S6_1)*a2+14561435695979179571854267575008040195248401846051400311836583988142163960452926116470305853896258666010, (S6_0*pAkt_1+S6_1*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-pEGFR_Akt_1*reaction_3_k1+pAkt_2, (-S6_0*pAkt_1-S6_1*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0*pAkt_0*reaction_5_k1-pS6_0*reaction_8_k1-pAkt_S6_0*reaction_5_k2+S6_1, -a3*pS6_1-23069162156956182204829053184484378241518789384597407697263719637534941362607260478517866568742655637210, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1+322710761007564840650178553760069236532162864842959152575224185588509664311287936807789575305869376933783026337751516915590012280309426486155358222637302103978048106777215156, (Akt_0*pEGFR_2+2*Akt_1*pEGFR_1+Akt_2*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2*reaction_9_k1+pEGFR_3, (-Akt_0*pEGFR_2-2*Akt_1*pEGFR_1-Akt_2*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0*pEGFR_1*reaction_2_k1+Akt_1*pEGFR_0*reaction_2_k1-pAkt_1*reaction_7_k1-pEGFR_Akt_1*reaction_2_k2+Akt_2, (-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1+EGF_EGFR_2-EGF_EGFR_0*reaction_1_k1_1, (-pAkt_2-pAkt_S6_2)*a2+514368736992797898144470582373060276580597504229026841569371388189097119542370071628114435279919703928904491139487559952551777542832131035084546842941827210387397008010711090, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_2-pEGFR_Akt_2*reaction_3_k1+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0*pAkt_2-2*S6_1*pAkt_1-S6_2*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0*pAkt_1*reaction_5_k1+S6_1*pAkt_0*reaction_5_k1-pS6_1*reaction_8_k1-pAkt_S6_1*reaction_5_k2+S6_2, -a3*pS6_2+10959680127053136432085071881716541375273334392269277517246396837547910847255562230790592577580240554523678777104900892823354487180529997347735276780491666376085928415876394, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1-1299253064822427647990031377072470052268398521358602220453726394125152428889386537806634544318373294427331305834169374143958248897262356563900475277468635761829103979811568980252149546655842190377707956269551923406925688501235772659333346150809, (Akt_0*pEGFR_3+3*Akt_1*pEGFR_2+3*Akt_2*pEGFR_1+Akt_3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0*pEGFR_3-3*Akt_1*pEGFR_2-3*Akt_2*pEGFR_1-Akt_3*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0*pEGFR_2+2*Akt_1*pEGFR_1+Akt_2*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3, -2*reaction_1_k1_1*EGF_EGFR_1+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2+EGF_EGFR_3-EGF_EGFR_0*reaction_1_k1_2, reaction_1_k1_2, (-pAkt_3-pAkt_S6_3)*a2-2731533177752039114484412937734247547372613106081767436059794896401908734391784126418801962961326882138651451205027648251928432966234398409484305069382981758134869035800157263356751655757261766303232052293982790990253063472239007333983488950590, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_3-pEGFR_Akt_3*reaction_3_k1+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0*pAkt_3-3*S6_1*pAkt_2-3*S6_2*pAkt_1-S6_3*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_2-reaction_8_k1*pS6_2+S6_3, -a3*pS6_3-91310811955984813655456938066921485420491448691574720448194474306301139107754304572377481834282014108198342137505026097157687806552611712508241401039238223777969627770765968751821395132277997876471357793575486435303240958952334926952352743542, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1+7806346554361285147589852786535123067053251098265007662547647206258168924624277185817302326322452911474858674498825034977308562904202970423563825262405128347736339561327616940839005518634977421428767359856977045121985210306436792153428717541905194611085617968982187832065637757222177682355953077654067194288900111, (Akt_0*pEGFR_4+4*Akt_1*pEGFR_3+6*Akt_2*pEGFR_2+4*Akt_3*pEGFR_1+Akt_4*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4*reaction_9_k1+pEGFR_5, (-Akt_0*pEGFR_4-4*Akt_1*pEGFR_3-6*Akt_2*pEGFR_2-4*Akt_3*pEGFR_1-Akt_4*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0*pEGFR_3+3*Akt_1*pEGFR_2+3*Akt_2*pEGFR_1+Akt_3*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4, -3*reaction_1_k1_2*EGF_EGFR_1-3*reaction_1_k1_1*EGF_EGFR_2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3+EGF_EGFR_4-EGF_EGFR_0*reaction_1_k1_3, reaction_1_k1_3, (-pAkt_4-pAkt_S6_4)*a2+23730786059571947124140150051962213961378209553864916567165051750689405521900247954203250437099871352342303703720115923680110195620094646065021713595084915052188376637038541722910604730768365436692370522135500846409234829623480804784855259536907976737737969173016268966779893607829397315020758604807724986013724770, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-pEGFR_Akt_4*reaction_3_k1+pAkt_5, (-S6_0*pAkt_4-4*S6_1*pAkt_3-6*S6_2*pAkt_2-4*S6_3*pAkt_1-S6_4*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_3-reaction_8_k1*pS6_3+S6_4, -a3*pS6_4+1071364977498140294150256921672569556383278083989081192799626019307336551734967366911712395388612746007239977838662444086160782950570941345219832269926804300465982002330648742092877670010152392228634796132269202165207738469284655408634003134537734803233861798613305544709209517973413054404467320596267101234797026, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1-62535879337669035069671815726421211283105451161974445102291839478620674307943338409796993610256569876668434119913825198802123125984007345306012859838905101534849477318662801378454215171148245902485828336236035904979459497431266949318411749825232402267304559374638626083860102792413897696324750876564578562083102458673272453502907103914549192903154451762283400735991280522527170108234, (Akt_0*pEGFR_5+5*Akt_1*pEGFR_4+10*Akt_2*pEGFR_3+10*Akt_3*pEGFR_2+5*Akt_4*pEGFR_1+Akt_5*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5*reaction_9_k1+pEGFR_6, (-Akt_0*pEGFR_5-5*Akt_1*pEGFR_4-10*Akt_2*pEGFR_3-10*Akt_3*pEGFR_2-5*Akt_4*pEGFR_1-Akt_5*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0*pEGFR_4+4*Akt_1*pEGFR_3+6*Akt_2*pEGFR_2+4*Akt_3*pEGFR_1+Akt_4*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5, -4*reaction_1_k1_3*EGF_EGFR_1-6*reaction_1_k1_2*EGF_EGFR_2-4*reaction_1_k1_1*EGF_EGFR_3+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4+EGF_EGFR_5-EGF_EGFR_0*reaction_1_k1_4, reaction_1_k1_4, (-pAkt_5-pAkt_S6_5)*a2-303610177341305170561418553292923757050444824086737094513951511056581156071991193420873114665689557636767008295951545997296727978715892677630499972167033790787437015472758843538998768471823899169641429052459777275125456089023827470408135466914988643532342157014754063943662082332795663834334948495822694648661435583008978672489904551394053817288420843625460921998160720261793568526110, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-pEGFR_Akt_5*reaction_3_k1+pAkt_6, (-S6_0*pAkt_5-5*S6_1*pAkt_4-10*S6_2*pAkt_3-10*S6_3*pAkt_2-5*S6_4*pAkt_1-S6_5*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_4-reaction_8_k1*pS6_4+S6_5, -a3*pS6_5-16689586618485333595887707307913690475066875114699511405369991765839676372257151345975879986269253225344790104277270878423624494343835709604557979925239170393156175998143057904834607584949786526254519485597737410765236882122992322112082536503399360861678835390255274632993913137546894583955940995274738671954939006900381981935880060680349520639395203248932851804704168538207201274182, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1+626214236637574394010919359539497170694487579781903913258416099790356660308872344563039111085564329443997576738461108557349391129749564392834200878932200463497331429565883916617840720561436724961846266540195026809148374204739793763802976861650715247275504074366642382871766475154068652717279212315776034556682783073169721788160191659682784791697358369824096063032400227029609491092493105679869746881242831379531803422784060317525753874728802172725614331, (Akt_0*pEGFR_6+6*Akt_1*pEGFR_5+15*Akt_2*pEGFR_4+20*Akt_3*pEGFR_3+15*Akt_4*pEGFR_2+6*Akt_5*pEGFR_1+Akt_6*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6*reaction_9_k1+pEGFR_7, (-Akt_0*pEGFR_6-6*Akt_1*pEGFR_5-15*Akt_2*pEGFR_4-20*Akt_3*pEGFR_3-15*Akt_4*pEGFR_2-6*Akt_5*pEGFR_1-Akt_6*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0*pEGFR_5+5*Akt_1*pEGFR_4+10*Akt_2*pEGFR_3+10*Akt_3*pEGFR_2+5*Akt_4*pEGFR_1+Akt_5*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6, -5*reaction_1_k1_4*EGF_EGFR_1-10*reaction_1_k1_3*EGF_EGFR_2-10*reaction_1_k1_2*EGF_EGFR_3-5*reaction_1_k1_1*EGF_EGFR_4+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5+EGF_EGFR_6-EGF_EGFR_0*reaction_1_k1_5, reaction_1_k1_5, (-pAkt_6-pAkt_S6_6)*a2+5253250160731366437239701268814777414484015017171818259682226347693395685673131922628276778866372761478135887839262189003277004395120769751308025408304273438173228339661473339352189730790862610879830684457174351597934252909501164149886580309275186204163706775208603057932997633744718195630504627170743028383785686999153807242907167656668649976153605463403441966444939703657380105032845966799262691374286555764480564520473227490894389516274023027929888450, (S6_0*pAkt_6+6*S6_1*pAkt_5+15*S6_2*pAkt_4+20*S6_3*pAkt_3+15*S6_4*pAkt_2+6*S6_5*pAkt_1+S6_6*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-pEGFR_Akt_6*reaction_3_k1+pAkt_7, (-S6_0*pAkt_6-6*S6_1*pAkt_5-15*S6_2*pAkt_4-20*S6_3*pAkt_3-15*S6_4*pAkt_2-6*S6_5*pAkt_1-S6_6*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_5-reaction_8_k1*pS6_5+S6_6, (-pEGFR_7-pEGFR_Akt_7)*a1-7524850603462069669156417239234918293261317037462417306344752200191080909513388108320665555114628604348025708092419656617834017118628441555930353826380718750638014979300369305774767489833494054622843635399501533842188576739796551561561835325573741891920982661165550023438953480619687071181270659329159785213678620937461112650485489435636170165715590295491560462207880208798651841447364730649336079671053319616486429696682521868838936037238810930208150609788716601703040445918513299936982055037285584183370906204844380724604, (-pAkt_7-pAkt_S6_7)*a2-114878905272020621431799768802849459000615719281926307252175563821810998742058665191599741342179059004242204458462589084093447516280357959099951538525045121788004847771927449792959060827853213692076841780965978582926485297893552565864437697182768807411079118943620540734714485996476472106623200752158613965453571895103565470752949778736545528792060359063091364284294322192374658611009579790428747835948267864444012577186801265456863266324547966739011623801160158135716086018709765551094551665352454893823172645887969278800190, -a3*pS6_6+325185007152203612620211254343946319663052259409083472360642454128045895803528156512159863111638150286400313377725947459380888975524430076052584615517870309148546453699161042072883265081130872604756735671700789812019805110593575577910313139675949982240135676344106088748826518065792389158860564790668234701627964448311780174801608160929982695672445286955949593618005545292286985276603534551102703367669528340246443711287216310220997470964737525381089410, -EGFR_turnover_1, -reaction_1_k1_1, -reaction_1_k1_2, -reaction_1_k1_3, -reaction_1_k1_4, -reaction_1_k1_5, 95555930007356315431001080047977205-Akt_0, 26039238778315584146795759508631330-EGFR_0, 39261424980348343584033042118063399-EGF_EGFR_0, z_aux-1>;
time GroebnerBasis(G);// {}
quit;