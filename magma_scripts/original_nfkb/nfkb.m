SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x15_0, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2>:= PolynomialRing(Q, 110, "grevlex");
G := ideal< P | 855900180498827399146409206403555-x2_0, 5669772793513145710237680981462450*k2*x2_0*x8_0-5669772793513145710237680981462450*k1*x1_0+5*k3*x2_0+5*k_deg*x2_0-5*t1*x4_0-5*t2*x5_0+x10_0*x2_0+5*x13_0*x2_0+5*x2_1, 600010057715581321617608710618329-x10_0-x13_0, -10000*c_4a*x12_0+10000*i_1a*x10_0+2000*x10_0*x2_0+5000*x10_0*x6_0+x10_0+10000*x10_1-5*x11_0, -50000*e_2a*x14_0-25000*x10_0*x6_0+50000*x13_0*x2_0+x13_0+50000*x13_1, 182750087470033730470375018114649-x9_0, 2000000*x9_1-x7_0+800*x9_0, 3033777444768117528464487219044260-x1_0-x2_0-x3_0, 1133954558702629142047536196292490*k1*x1_0+k_deg*x1_0-k_prod+x1_1, -1133954558702629142047536196292490*k2*x2_0*x8_0-k3*x2_0+k_deg*x3_0+x3_1, 958033766748674518712640835724717-x12_0, 2000000*c_3a*x12_0-2000000*c_2a+2000000*x12_1-x7_0, 337959584589554384751535243024350-x7_0, -10*i1*x6_0+x11_0*x7_0+2*x7_1, -x2_1-1737271266049688451575816161672362204733879347737842891841787557380179312158713131432666434866213996469716953592452538893411190577165, (5669772793513145710237680981462450*k2*x8_0+5*k3+5*k_deg+x10_0+5*x13_0)*x2_1+(3554760576982251323814389937200385*k2*x8_0+5669772793513145710237680981462450*k2*x8_1+x10_1+5*x13_1)*x2_0-5669772793513145710237680981462450*k1*x1_1-3554760576982251323814389937200385*k1*x1_0-5*t1*x4_1-5*t2*x5_1+5*x2_2, 5*t1*x4_0-x10_0*x2_0+5*x4_1, t2*x5_0-x13_0*x2_0+x5_1, 2*c5*x8_0+2*x8_1-x9_0, -x10_1-x13_1+53023524952388922569597105375965106262347772360342585102039575265040187/25000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_1+(2000*x2_1+5000*x6_1)*x10_0-10000*c_4a*x12_1-5*x11_1+10000*x10_2, -50000*e_2a*x14_1-25000*x10_0*x6_1-25000*x10_1*x6_0+50000*x13_0*x2_1+50000*x13_1*x2_0+x13_1+50000*x13_2, -2000*i_1a*x10_0+200*x11_0*x7_0+x11_0+400*x11_1, 10*e_2a*x14_0-x11_0*x7_0+2*x14_1, 50000*i1*x6_0-50000*t2*x5_0+25000*x10_0*x6_0-x13_0+50000*x6_1, -x1_1-x2_1-x3_1-5332020015136143225124170096177898015527509751896383506086033143806, 710952115396450264762877987440077*k1*x1_0+(1133954558702629142047536196292490*k1+k_deg)*x1_1+x1_2, ((-710952115396450264762877987440077*x8_0-1133954558702629142047536196292490*x8_1)*x2_0-1133954558702629142047536196292490*x2_1*x8_0)*k2+k_deg*x3_1-k3*x2_1+x3_2, -x12_1-58007541494794524061785802689535539640473492220800527960257903298219513/40000, 2000000*c_3a*x12_1+2000000*x12_2-x7_1, -x7_1-311127024564541601432020005712856374178206666119518778575287786835, -10*i1*x6_1+x11_0*x7_1+x11_1*x7_0+2*x7_2, -x2_2+17631211679864941149670633458515790530662988811256359657720168245538872920584562910982694993468194578484328496881835177157016419785092623141666417591116612310464243773584005108013052235838919557978630349750452863784318999318771952259677/5000, ((6728409214428162190871404686621690*x8_0+7109521153964502647628779874400770*x8_1+5669772793513145710237680981462450*x8_2)*x2_0+5669772793513145710237680981462450*x2_2*x8_0+10*x2_1*(710952115396450264762877987440077*x8_0+1133954558702629142047536196292490*x8_1))*k2+(x10_2+5*x13_2)*x2_0+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_2+(2*x10_1+10*x13_1)*x2_1-7109521153964502647628779874400770*k1*x1_1-5669772793513145710237680981462450*k1*x1_2-6728409214428162190871404686621690*k1*x1_0-5*t1*x4_2-5*t2*x5_2+5*x2_3, 5*t1*x4_1-x10_0*x2_1-x10_1*x2_0+5*x4_2, t2*x5_1-x13_0*x2_1-x13_1*x2_0+x5_2, 2*c5*x8_1+2*x8_2-x9_1, -x10_2-x13_2+1146005512157720947689905975296686155619411203021265137115788559254721112403049978112899836268184448224463833486649834674773424981588451913257929264660624279481276712974018811/2500000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_2+(2000*x2_2+5000*x6_2)*x10_0+(4000*x2_1+10000*x6_1)*x10_1-10000*c_4a*x12_2+10000*x10_3-5*x11_2, -50000*e_2a*x14_2-25000*x10_0*x6_2-50000*x10_1*x6_1-25000*x10_2*x6_0+50000*x13_0*x2_2+100000*x13_1*x2_1+50000*x13_2*x2_0+x13_2+50000*x13_3, -2000*i_1a*x10_1+200*x11_0*x7_1+200*x11_1*x7_0+x11_1+400*x11_2, 10*e_2a*x14_1-x11_0*x7_1-x11_1*x7_0+2*x14_2, -50000*t2*x5_1+25000*x6_0*x10_1-x13_1+(50000*i1+25000*x10_0)*x6_1+50000*x6_2, -x1_2-x2_2-x3_2+2292011024315441895379811950593372311238822406042530274231577118605130662045448384019593129629893529154503935175496355334380676328365469556916895450253956803663897994677/5000, (1345681842885632438174280937324338*x1_0+1421904230792900529525755974880154*x1_1+1133954558702629142047536196292490*x1_2)*k1+k_deg*x1_2+x1_3, ((-1345681842885632438174280937324338*x8_0-1421904230792900529525755974880154*x8_1-1133954558702629142047536196292490*x8_2)*x2_0+(-1421904230792900529525755974880154*x2_1-1133954558702629142047536196292490*x2_2)*x8_0-2267909117405258284095072392584980*x8_1*x2_1)*k2+k_deg*x3_2-k3*x2_2+x3_3, -x12_2+878067920739852141905873533852140183805671442158381625038800513954899214542228704968688653450604247152043/400000, 2000000*c_3a*x12_2+2000000*x12_3-x7_2, -x7_2+3754417918481168462873991340315121860857850296401273259880839254486168205225993594028132293044900583/10000, -10*i1*x6_2+x11_0*x7_2+2*x11_1*x7_1+x11_2*x7_0+2*x7_3, -x2_3-3578711412260414242131293379649801103837829779853910541564462889518443193960285629405093264250546771733335930450920397768010997810571743859058144930484042205470106260458897810026996929008902488573395245221626057107720416798314144140511039321788682790244083101652552922491422885421370049499649914973762079280091181581749635507565654375280961/500000000, ((7743231863757234477996745399429350*x8_0+20185227643284486572614214059865070*x8_1+10664281730946753971443169811601155*x8_2+5669772793513145710237680981462450*x8_3)*x2_0+(20185227643284486572614214059865070*x8_0+21328563461893507942886339623202310*x8_1+17009318380539437130713042944387350*x8_2)*x2_1+5669772793513145710237680981462450*x2_3*x8_0+15*x2_2*(710952115396450264762877987440077*x8_0+1133954558702629142047536196292490*x8_1))*k2+(x10_3+5*x13_3)*x2_0+(3*x10_2+15*x13_2)*x2_1+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_3-5669772793513145710237680981462450*k1*x1_3+(3*x10_1+15*x13_1)*x2_2-10664281730946753971443169811601155*k1*x1_2+(-7743231863757234477996745399429350*x1_0-20185227643284486572614214059865070*x1_1)*k1-5*t1*x4_3-5*t2*x5_3+5*x2_4, 5*t1*x4_2-x10_0*x2_2-2*x10_1*x2_1-x10_2*x2_0+5*x4_3, t2*x5_2-x13_0*x2_2-2*x13_1*x2_1-x13_2*x2_0+x5_3, 2*c5*x8_2+2*x8_3-x9_2, -x7_1+800*x9_1+2000000*x9_2, -x10_3-x13_3-29076440401114232306367768034831814413859021080504784411409488488061995713330436664194844478723794817769139250518721536319072202061039067242888944439144500112518002912438216984608252105241486933936381202291469841484039487808683789788698856655100515305915971084241558690337638059/31250000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_3+(5000*x6_3+2000*x2_3)*x10_0+(6000*x2_2+15000*x6_2)*x10_1+(6000*x2_1+15000*x6_1)*x10_2-10000*c_4a*x12_3+10000*x10_4-5*x11_3, -50000*e_2a*x14_3-25000*x10_0*x6_3-75000*x10_1*x6_2-75000*x10_2*x6_1-25000*x10_3*x6_0+50000*x13_0*x2_3+150000*x13_1*x2_2+150000*x13_2*x2_1+50000*x13_3*x2_0+x13_3+50000*x13_4, -2000*i_1a*x10_2+200*x11_0*x7_2+400*x11_1*x7_1+200*x11_2*x7_0+x11_2+400*x11_3, 10*e_2a*x14_2-x11_0*x7_2-2*x11_1*x7_1-x11_2*x7_0+2*x14_3, -50000*t2*x5_2+50000*x6_1*x10_1+25000*x6_0*x10_2-x13_2+(50000*i1+25000*x10_0)*x6_2+50000*x6_3, -x1_3-x2_3-x3_3-465223046417827716901884288557309030621744337288076550582551815809376130934482663688604732253793378700540595415347895451223219491166590817318801238889570450057938961762772275950738634708718392478032610806684481323080697683733808289227774530259491844099048994713343052043461/500000000, (1548646372751446895599349079885870*x1_0+4037045528656897314522842811973014*x1_1+2132856346189350794288633962320231*x1_2+1133954558702629142047536196292490*x1_3)*k1+k_deg*x1_3+x1_4, ((-1548646372751446895599349079885870*x8_0-4037045528656897314522842811973014*x8_1-2132856346189350794288633962320231*x8_2-1133954558702629142047536196292490*x8_3)*x2_0+(-4037045528656897314522842811973014*x2_1-2132856346189350794288633962320231*x2_2-1133954558702629142047536196292490*x2_3)*x8_0-3401863676107887426142608588877470*x2_1*x8_2-3401863676107887426142608588877470*x2_2*x8_1-4265712692378701588577267924640462*x8_1*x2_1)*k2-k3*x2_3+k_deg*x3_3+x3_4, -x7_3-204531404750486458816560650923299627343768964989044478127628827670883726815860861639490494651901331851156137168597153943564124247982299078083/500000000, -10*i1*x6_3+x11_0*x7_3+3*x11_1*x7_2+3*x11_2*x7_1+x11_3*x7_0+2*x7_4, -x2_4+5674939386605693021480081068638540044470658133108121539254476078944649807454152609852032736886293573701178403724402471595152831700572715494829595478745083470940772881308070336491308088678340827357233389928882940700906610386346872377755599809438930269775114799378354562161650384531475241916292729211309630124174587554007997312917735171627629629162665815639882178202374886280502241405521413835646653259343754976088970940856533696527368245419789/390625000000, ((4506418306674041278833822470064825*x8_0+30972927455028937911986981597717400*x8_1+40370455286568973145228428119730140*x8_2+14219042307929005295257559748801540*x8_3+5669772793513145710237680981462450*x8_4)*x2_0+(30972927455028937911986981597717400*x8_0+80740910573137946290456856239460280*x8_1+42657126923787015885772679246404620*x8_2+22679091174052582840950723925849800*x8_3)*x2_1+34018636761078874261426085888774700*x2_2*x8_2+22679091174052582840950723925849800*x2_3*x8_1+5669772793513145710237680981462450*x2_4*x8_0+(40370455286568973145228428119730140*x8_0+42657126923787015885772679246404620*x8_1)*x2_2+14219042307929005295257559748801540*x2_3*x8_0)*k2+(x10_4+5*x13_4)*x2_0+(4*x10_3+20*x13_3)*x2_1-5669772793513145710237680981462450*k1*x1_4+(6*x10_2+30*x13_2)*x2_2+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_4-14219042307929005295257559748801540*k1*x1_3+(-4506418306674041278833822470064825*x1_0-30972927455028937911986981597717400*x1_1-40370455286568973145228428119730140*x1_2)*k1+(4*x10_1+20*x13_1)*x2_3-5*t1*x4_4-5*t2*x5_4+5*x2_5, 5*t1*x4_3-x10_0*x2_3-3*x10_1*x2_2-3*x10_2*x2_1-x10_3*x2_0+5*x4_4, t2*x5_3-x13_0*x2_3-3*x13_1*x2_2-3*x13_2*x2_1-x13_3*x2_0+x5_4, 2*c5*x8_3+2*x8_4-x9_3, -x7_2+800*x9_2+2000000*x9_3, -x10_4-x13_4+11803634484204022954923949391489608379304693714574910182128016960439525181454721090709374080637421483644554759294851595775284461278483288794624865456546909742736530112126061711951054173813275159462674342725913273311261399793543366377337403637864351362359357945968298212524783077673976016852609916370406063525500106233058018922483964014005645624967806359422188103921708825867984106861/6250000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_4+(5000*x6_4+2000*x2_4)*x10_0+(20000*x6_3+8000*x2_3)*x10_1+(30000*x6_2+12000*x2_2)*x10_2+(8000*x2_1+20000*x6_1)*x10_3-10000*c_4a*x12_4+10000*x10_5-5*x11_4, -50000*e_2a*x14_4-25000*x10_0*x6_4-100000*x10_1*x6_3-150000*x10_2*x6_2-100000*x10_3*x6_1-25000*x10_4*x6_0+50000*x13_0*x2_4+200000*x13_1*x2_3+300000*x13_2*x2_2+200000*x13_3*x2_1+50000*x13_4*x2_0+x13_4+50000*x13_5, -2000*i_1a*x10_3+200*x11_0*x7_3+600*x11_1*x7_2+600*x11_2*x7_1+200*x11_3*x7_0+x11_3+400*x11_4, 2000000*c_3a*x12_3+2000000*x12_4-x7_3, 10*e_2a*x14_3-x11_0*x7_3-3*x11_1*x7_2-3*x11_2*x7_1-x11_3*x7_0+2*x14_4, -50000*t2*x5_3+75000*x6_2*x10_1+75000*x6_1*x10_2+25000*x6_0*x10_3-x13_3+(50000*i1+25000*x10_0)*x6_3+50000*x6_4, -x1_4-x2_4-x3_4+2950908621051005738730987347872402094826173428643727545532004240112318271966687501340936947297832581003124752692825144769814258107941321787862036420980903372386907659697361925712335999147765470740279170727393001868891886768383619771817620007495255821865821330614350678685023431691743943193177481563941298424579177483428901952627543845603825929163558433720374555600526097338531/1562500000000, (901283661334808255766764494012965*x1_0+6194585491005787582397396319543480*x1_1+8074091057313794629045685623946028*x1_2+2843808461585801059051511949760308*x1_3+1133954558702629142047536196292490*x1_4)*k1+k_deg*x1_4+x1_5, ((-901283661334808255766764494012965*x8_0-6194585491005787582397396319543480*x8_1-8074091057313794629045685623946028*x8_2-2843808461585801059051511949760308*x8_3-1133954558702629142047536196292490*x8_4)*x2_0+(-6194585491005787582397396319543480*x2_1-8074091057313794629045685623946028*x2_2-2843808461585801059051511949760308*x2_3-1133954558702629142047536196292490*x2_4)*x8_0-4535818234810516568190144785169960*x2_1*x8_3-6803727352215774852285217177754940*x2_2*x8_2-4535818234810516568190144785169960*x2_3*x8_1+(-16148182114627589258091371247892056*x8_1-8531425384757403177154535849280924*x8_2)*x2_1-8531425384757403177154535849280924*x2_2*x8_1)*k2-k3*x2_4+k_deg*x3_4+x3_5, -x7_4-3074881421583210244253560201652019161322939789546437553378358639837649166233772586590044589905089991428484492370283817852794413948512566829833871965606926140582187653621528331633630916651412956366438323294177031280413811129247873038020013384417/25000000000000, -10*i1*x6_4+x11_0*x7_4+4*x11_1*x7_3+6*x11_2*x7_2+4*x11_3*x7_1+x11_4*x7_0+2*x7_5, -x2_5-36860033382595027009530327369361018966701935651778402803915426206385568415847075879236684182191697024332143223641699961803379609567212746857177006629928844752817884555042794931354486050478720446429425076971574569707816921368452369113579031011659625227548409755489517605575094857290864359563140674364168648054119747308966050728716800714728958287434764222312517997567870506857252035581856879032484388652631775594533344210665581052575371861371946475563010578152942807597636614425977517160032592741809563480228410878398569195178957101112115631942044171/1250000000000000000, ((3324973938407204562687968618881150*x8_0+22532091533370206394169112350324125*x8_1+77432318637572344779967453994293500*x8_2+67284092144281621908714046866216900*x8_3+17773802884911256619071949686001925*x8_4+5669772793513145710237680981462450*x8_5)*x2_0+(22532091533370206394169112350324125*x8_0+154864637275144689559934907988587000*x8_1+201852276432844865726142140598650700*x8_2+71095211539645026476287798744007700*x8_3+28348863967565728551188404907312250*x8_4)*x2_1+56697727935131457102376809814624500*x2_2*x8_3+56697727935131457102376809814624500*x2_3*x8_2+28348863967565728551188404907312250*x2_4*x8_1+5669772793513145710237680981462450*x2_5*x8_0+(77432318637572344779967453994293500*x8_0+201852276432844865726142140598650700*x8_1+106642817309467539714431698116011550*x8_2)*x2_2+(67284092144281621908714046866216900*x2_3+17773802884911256619071949686001925*x2_4)*x8_0+71095211539645026476287798744007700*x2_3*x8_1)*k2+(5*x13_5+x10_5)*x2_0+(5*x10_4+25*x13_4)*x2_1-5669772793513145710237680981462450*k1*x1_5+(10*x10_3+50*x13_3)*x2_2-17773802884911256619071949686001925*k1*x1_4+(-3324973938407204562687968618881150*x1_0-22532091533370206394169112350324125*x1_1-77432318637572344779967453994293500*x1_2-67284092144281621908714046866216900*x1_3)*k1+(10*x10_2+50*x13_2)*x2_3+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_5+(5*x10_1+25*x13_1)*x2_4-5*t1*x4_5-5*t2*x5_5+5*x2_6, 5*t1*x4_4-x10_0*x2_4-4*x10_1*x2_3-6*x10_2*x2_2-4*x10_3*x2_1-x10_4*x2_0+5*x4_5, t2*x5_4-x13_0*x2_4-4*x13_1*x2_3-6*x13_2*x2_2-4*x13_3*x2_1-x13_4*x2_0+x5_5, 2*c5*x8_4+2*x8_5-x9_4, -x7_3+800*x9_3+2000000*x9_4, -x10_5-x13_5-598963392331852010898294072351213640154375839798389328929825995669937882724566362099207289525908086083141587309312176333567249291269013346650092368761645178136040730059926991096237080189759752158290617158875626062596323474602893423021338813610560664607782237036500442499375326333382866694802906253507457252285067917784425301886448455453118598053986180926132658966492744179663479883023061679746489709181889435424229939962434747652457278637054976339058253382747957311080786517808246883743/156250000000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_5+(5000*x6_5+2000*x2_5)*x10_0+(25000*x6_4+10000*x2_4)*x10_1+(50000*x6_3+20000*x2_3)*x10_2+(50000*x6_2+20000*x2_2)*x10_3+(25000*x6_1+10000*x2_1)*x10_4-10000*c_4a*x12_5+10000*x10_6-5*x11_5, -50000*e_2a*x14_5-25000*x10_0*x6_5-125000*x10_1*x6_4-250000*x10_2*x6_3-250000*x10_3*x6_2-125000*x10_4*x6_1-25000*x10_5*x6_0+50000*x13_0*x2_5+250000*x13_1*x2_4+500000*x13_2*x2_3+500000*x13_3*x2_2+250000*x13_4*x2_1+50000*x13_5*x2_0+x13_5+50000*x13_6, -2000*i_1a*x10_4+200*x11_0*x7_4+800*x11_1*x7_3+1200*x11_2*x7_2+800*x11_3*x7_1+200*x11_4*x7_0+x11_4+400*x11_5, 2000000*c_3a*x12_4+2000000*x12_5-x7_4, 10*e_2a*x14_4-x11_0*x7_4-4*x11_1*x7_3-6*x11_2*x7_2-4*x11_3*x7_1-x11_4*x7_0+2*x14_5, -50000*t2*x5_4+100000*x6_3*x10_1+150000*x6_2*x10_2+100000*x6_1*x10_3+25000*x6_0*x10_4-x13_4+(50000*i1+25000*x10_0)*x6_4+50000*x6_5, -x1_5-x2_5-x3_5-4791707138654816087186352578809709121235006718387114631438607965363460242341554172327914144667410380692337426408552096923470668450492802773515869389539738939691971477991924879245561865250305345857133044040462351255099853024431941686922274597741717164407559527862747422132347104934259222633886328249023378405649957278428377974271920700666819066696167282848350505097324669807696204799159990463097614463784259635343464721244076197614415670274195570635402948509657119530801010894344171/1250000000000000000, (664994787681440912537593723776230*x1_0+4506418306674041278833822470064825*x1_1+15486463727514468955993490798858700*x1_2+13456818428856324381742809373243380*x1_3+3554760576982251323814389937200385*x1_4+1133954558702629142047536196292490*x1_5)*k1+k_deg*x1_5+x1_6, ((-664994787681440912537593723776230*x8_0-4506418306674041278833822470064825*x8_1-15486463727514468955993490798858700*x8_2-13456818428856324381742809373243380*x8_3-3554760576982251323814389937200385*x8_4-1133954558702629142047536196292490*x8_5)*x2_0+(-4506418306674041278833822470064825*x2_1-15486463727514468955993490798858700*x2_2-13456818428856324381742809373243380*x2_3-3554760576982251323814389937200385*x2_4-1133954558702629142047536196292490*x2_5)*x8_0-5669772793513145710237680981462450*x2_1*x8_4-11339545587026291420475361962924900*x2_2*x8_3-11339545587026291420475361962924900*x2_3*x8_2-5669772793513145710237680981462450*x2_4*x8_1+(-30972927455028937911986981597717400*x8_1-40370455286568973145228428119730140*x8_2-14219042307929005295257559748801540*x8_3)*x2_1+(-40370455286568973145228428119730140*x2_2-14219042307929005295257559748801540*x2_3)*x8_1-21328563461893507942886339623202310*x2_2*x8_2)*k2-k3*x2_5+k_deg*x3_5+x3_6, -x2_6+1870424797196966281937704535710551052509270978917672791129198745105055255666019226325096007032506879571874914243627970662001118487534997216930958889357862831215543084523134031574059997673125499890589103645843215091297369831606077583140612821868682100290248174339282713180096408264839538172365988135981704181407907040601262012991028205186165912681431064952139623732412155283751173674202583292010866543014238353922083918948593542667763473204595651620582793878411710777751646295744671524186061643494999631397637137088363340326884337217424820871918692905941602372025961721166757234978696104134089593126349989947402095837601949698338674013148651417407072523/31250000000000000000000, ((8945933950368705850287028751667580*x8_0+19949843630443227376127811713286900*x8_1+67596274600110619182507337050972375*x8_2+154864637275144689559934907988587000*x8_3+100926138216422432863071070299325350*x8_4+21328563461893507942886339623202310*x8_5+5669772793513145710237680981462450*x8_6)*x2_0+(19949843630443227376127811713286900*x8_0+135192549200221238365014674101944750*x8_1+464593911825434068679804723965761000*x8_2+403704552865689731452284281197301400*x8_3+106642817309467539714431698116011550*x8_4+34018636761078874261426085888774700*x8_5)*x2_1+85046591902697185653565214721936750*x2_2*x8_4+113395455870262914204753619629249000*x2_3*x8_3+85046591902697185653565214721936750*x2_4*x8_2+34018636761078874261426085888774700*x2_5*x8_1+5669772793513145710237680981462450*x2_6*x8_0+(67596274600110619182507337050972375*x8_0+464593911825434068679804723965761000*x8_1+605556829298534597178426421795952100*x8_2+213285634618935079428863396232023100*x8_3)*x2_2+(154864637275144689559934907988587000*x2_3+100926138216422432863071070299325350*x2_4+21328563461893507942886339623202310*x2_5)*x8_0+213285634618935079428863396232023100*x2_3*x8_2+106642817309467539714431698116011550*x2_4*x8_1+403704552865689731452284281197301400*x2_3*x8_1)*k2+(x10_6+5*x13_6)*x2_0+(6*x10_5+30*x13_5)*x2_1-5669772793513145710237680981462450*k1*x1_6+(15*x10_4+75*x13_4)*x2_2-21328563461893507942886339623202310*k1*x1_5+(-8945933950368705850287028751667580*x1_0-19949843630443227376127811713286900*x1_1-67596274600110619182507337050972375*x1_2-154864637275144689559934907988587000*x1_3-100926138216422432863071070299325350*x1_4)*k1+(20*x10_3+100*x13_3)*x2_3+(15*x10_2+75*x13_2)*x2_4+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_6+(6*x10_1+30*x13_1)*x2_5-5*t1*x4_6-5*t2*x5_6+5*x2_7, 5*t1*x4_5-x10_0*x2_5-5*x10_1*x2_4-10*x10_2*x2_3-10*x10_3*x2_2-5*x10_4*x2_1-x10_5*x2_0+5*x4_6, t2*x5_5-x13_0*x2_5-5*x13_1*x2_4-10*x13_2*x2_3-10*x13_3*x2_2-5*x13_4*x2_1-x13_5*x2_0+x5_6, 2*c5*x8_5+2*x8_6-x9_5, -x7_4+800*x9_4+2000000*x9_5, -x2_7-379651194089397340544843596921824253633068450667174203686390085043998184409556758507871433165625609862236240764702337234701746349790487655127959684020992248462707707590470908123115336995845841682423420151493748798617582949604843994984915927716710423391706528629522048591571722916102125229229830934564481826133194461109148333712140953999647551627258050689068297034475279802389755455479502503061231437391105900387417880403142661379685899129752793941342291842604534481602955814044979082229329804515678694984542810209243137559375345217054862002706171052864349180878506772767958741083084259644743129293574725226726216162133670319013531009933402702984012401296558239964724325696763151502176689796911830115857566092734853391412645350908158358749399942259316811921/3125000000000000000000000000, -x10_6-x13_6+121575145632908111042154252377272304478077358211949863496763889547881533697745722235223363462153427879004961069548867447866703384701765877191377241381069001013819519730090170223256453454170848248821451650196139135839794079293277131946285430515477071001539641925349937537305945456134040535346506447654688026953899607173161197866699022082176679294143773863569985897397697269127268082923850832314955092893129526205625110942139027278589549003716839733917731953850502594608264220182280648396251396208487830676502339242791551137577910838729634528436663088837932582350493403267765819057990444958111/15625000000000000000000000000, -x9_1-2917242207828748599830969584973897/40000, -x9_2-15556351228227080071601000285642815791668125477227339097794804367853/100000000, -x9_3+93860447962029211571849783507878077634148713864191974699021552647785788466900794305381502915731250281/500000000000, -x9_4-1022657023752432294082803254616498136719220266737070507484431537488450146389840903052909241158302745466371828996853372895042147251574420391539/5000000000000000, -x9_5-3074881421583210244253560201652019161322939789546437553378358639837649166233772586590044589905089991424393864275274088676463200930046574282956990898658644110644461503667727746074267304439775991733227341428689715293000319549079284031722331818261/50000000000000000000, -x1_6-x2_6-x3_6+243150291265816222084308504754544608956154716423899726993527779095963870485970790400896720278567999422402597434946075377925201347436312618213135318051794008324324305266681390416206197621276946932377194620339889277781231795800661072162013524824223420729806259665349939191835009968591669196119772792555858075898301789445435900568040685316407852309651906015836835916747987537829532708775204960676090216975234369676612845548875458673171886675538248045634928812252184547701208825582164881933562732372935240996689947257534457614514878470904235986972826367732943630138640852557058248059472523/31250000000000000000000, -x12_3-66457158290495339380113596156299565081224823902018886897495622940895162020221138240188048356245985128763179622845667130153640865001880562649417/20000000000, -x12_4+5029854506387848435753403812933780387775834618550937322940938281630663583933968217007362371572857345007377889364128348604879529657676925592948108642102991084105015183529880954371917/1000000000000000, -x12_5-3074881421583210244253560582339924064540202071880816228336688685182818727982517739852592535238641438982338568426447168564474938394378179854837010494240639718422330979314047052042406858638778212376929786136762822069489029676358921502429891834417/50000000000000000000, -x7_5+312063442790327113337025067147294327332842914248306510382200354262877901387080931725079830264802792608922294981811812725130057564815350417058198972620826757856915744587064908322123034250335150999259388590988380162632391452082517847842797472758945855912655874232792296115971190326761269112320888357226219643871007623085780690515310504639160442846917/1250000000000000000, 1656380591817901513001822689500100-x15_0, 2000000*z_aux-1>;
time GroebnerBasis(G);
quit;