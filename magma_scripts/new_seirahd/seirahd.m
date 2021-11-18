SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<s_9, e_9, s_8, i_8, e_8, a_8, Phi_7, s_7, i_7, e_7, a_7, Phi_6, s_6, i_6, e_6, a_6, Phi_5, s_5, i_5, e_5, a_5, Phi_4, s_4, i_4, e_4, a_4, Phi_3, s_3, i_3, e_3, a_3, Phi_2, s_2, i_2, e_2, a_2, gamma_h_1, dlt_1, Phi_1, s_1, i_1, e_1, a_1, gamma_h_0, dlt_0, Phi_0, d0_0, s_0, r_0, i_0, h_0, e_0, a_0, z_aux, w_aux, alpha, eta, gamma_a, gamma_i, n, sgm>:= PolynomialRing(Q, 61, "grevlex");
G := ideal< P | 1860228760410305999638166-s_0-e_0, -398268207903223085969581*a_0*eta*s_0+e_0*n*sgm+e_1*n-398268207903223085969581*i_0*s_0, 398268207903223085969581*a_0*eta*s_0+398268207903223085969581*i_0*s_0+n*s_1, 1095310944918039233296512-Phi_0, Phi_1, 1045461743547386718661919-dlt_0, dlt_1, 584723713476657340132648-gamma_h_0, gamma_h_1, -e_1-s_1-879156492340078566845877284438672062878796844747, 398268207903223085969581*(-a_1*eta-i_1)*s_0-398268207903223085969581*s_1*(a_0*eta+i_0)-904315940537322703142865*(a_0*eta+i_0)*s_0+n*(e_1*sgm+e_2), 398268207903223085969581*(a_1*eta+i_1)*s_0+398268207903223085969581*s_1*(a_0*eta+i_0)+904315940537322703142865*(a_0*eta+i_0)*s_0+n*s_2, alpha*e_0*sgm+a_0*gamma_a-e_0*sgm+a_1, -alpha*e_0*sgm+Phi_0*i_0+gamma_i*i_0+i_1, -e_2-s_2-112828910503250195608746924664438774941049079249944146365837893232901756634081664376418718514157682391694150279902591051/493287253259796490472701, 398268207903223085969581*(-a_0*s_2-2*a_1*s_1-a_2*s_0)*eta-398268207903223085969581*s_2*i_0-796536415806446171939162*i_1*s_1-398268207903223085969581*i_2*s_0+((-1024548141387262087721067*a_0-1808631881074645406285730*a_1)*s_0-1808631881074645406285730*s_1*a_0)*eta+(-1024548141387262087721067*i_0-1808631881074645406285730*i_1)*s_0-1808631881074645406285730*i_0*s_1+n*(e_2*sgm+e_3), 398268207903223085969581*(a_0*s_2+2*a_1*s_1+a_2*s_0)*eta+796536415806446171939162*i_1*s_1+398268207903223085969581*i_2*s_0+398268207903223085969581*s_2*i_0+((1024548141387262087721067*a_0+1808631881074645406285730*a_1)*s_0+1808631881074645406285730*s_1*a_0)*eta+(1024548141387262087721067*i_0+1808631881074645406285730*i_1)*s_0+1808631881074645406285730*i_0*s_1+n*s_3, sgm*(alpha-1)*e_1+gamma_a*a_1+a_2, -alpha*sgm*e_1+i_0*Phi_1+(Phi_0+gamma_i)*i_1+i_2, -e_3-s_3+29835278029882468519361765582514414456026947371637942143429097776315928373857392591156897497302123638771420376278796785510109430932488731196146338554020712021005668136639359377855852702842796/243332314228594603316132912022638221462426235401, (-398268207903223085969581*a_0*s_3-1194804623709669257908743*a_1*s_2-1194804623709669257908743*a_2*s_1-398268207903223085969581*a_3*s_0+(-105362654724649604260509*a_0-3073644424161786263163201*a_1-2712947821611968109428595*a_2)*s_0-2712947821611968109428595*a_0*s_2-5425895643223936218857190*a_1*s_1-3073644424161786263163201*s_1*a_0)*eta-398268207903223085969581*i_0*s_3-1194804623709669257908743*i_1*s_2-1194804623709669257908743*i_2*s_1-398268207903223085969581*i_3*s_0+(-105362654724649604260509*i_0-3073644424161786263163201*i_1-2712947821611968109428595*i_2)*s_0-2712947821611968109428595*s_2*i_0-5425895643223936218857190*i_1*s_1-3073644424161786263163201*i_0*s_1+n*(e_3*sgm+e_4), (398268207903223085969581*a_0*s_3+1194804623709669257908743*a_1*s_2+1194804623709669257908743*a_2*s_1+398268207903223085969581*a_3*s_0+(105362654724649604260509*a_0+3073644424161786263163201*a_1+2712947821611968109428595*a_2)*s_0+2712947821611968109428595*a_0*s_2+5425895643223936218857190*a_1*s_1+3073644424161786263163201*s_1*a_0)*eta+398268207903223085969581*i_0*s_3+1194804623709669257908743*i_1*s_2+1194804623709669257908743*i_2*s_1+398268207903223085969581*i_3*s_0+(105362654724649604260509*i_0+3073644424161786263163201*i_1+2712947821611968109428595*i_2)*s_0+2712947821611968109428595*s_2*i_0+5425895643223936218857190*i_1*s_1+3073644424161786263163201*i_0*s_1+n*s_4, gamma_a*a_2+a_3+sgm*(alpha-1)*e_2, -alpha*sgm*e_2+2*i_1*Phi_1+i_0*Phi_2+(Phi_0+gamma_i)*i_2+i_3, Phi_2, -e_4-s_4-5477182607025521881102293816237150113965116021458332877231840140383030134803626130613182780588708250401152090626116560856000909110624092131982947735334668640461317240146010156529607652500260276148927693731855402950313999679821314593505287202545300112204717187031/120032728915173127175629258597182470577105434497884756217603886390288101, (-398268207903223085969581*a_0*s_4-1593072831612892343878324*a_1*s_3-2389609247419338515817486*a_2*s_2-1593072831612892343878324*a_3*s_1-398268207903223085969581*a_4*s_0+(-749716423483904898634201*a_0-421450618898598417042036*a_1-6147288848323572526326402*a_2-3617263762149290812571460*a_3)*s_0-3617263762149290812571460*a_0*s_3-10851791286447872437714380*a_1*s_2-10851791286447872437714380*a_2*s_1+(-421450618898598417042036*a_0-12294577696647145052652804*a_1)*s_1-6147288848323572526326402*a_0*s_2)*eta-398268207903223085969581*i_0*s_4-1593072831612892343878324*i_1*s_3-2389609247419338515817486*i_2*s_2-1593072831612892343878324*i_3*s_1-398268207903223085969581*i_4*s_0+(-749716423483904898634201*i_0-421450618898598417042036*i_1-6147288848323572526326402*i_2-3617263762149290812571460*i_3)*s_0-3617263762149290812571460*i_0*s_3-10851791286447872437714380*i_1*s_2-10851791286447872437714380*i_2*s_1+(-421450618898598417042036*i_0-12294577696647145052652804*i_1)*s_1-6147288848323572526326402*s_2*i_0+n*(e_4*sgm+e_5), (398268207903223085969581*a_0*s_4+1593072831612892343878324*a_1*s_3+2389609247419338515817486*a_2*s_2+1593072831612892343878324*a_3*s_1+398268207903223085969581*a_4*s_0+(749716423483904898634201*a_0+421450618898598417042036*a_1+6147288848323572526326402*a_2+3617263762149290812571460*a_3)*s_0+3617263762149290812571460*a_0*s_3+10851791286447872437714380*a_1*s_2+10851791286447872437714380*a_2*s_1+(421450618898598417042036*a_0+12294577696647145052652804*a_1)*s_1+6147288848323572526326402*a_0*s_2)*eta+398268207903223085969581*i_0*s_4+1593072831612892343878324*i_1*s_3+2389609247419338515817486*i_2*s_2+1593072831612892343878324*i_3*s_1+398268207903223085969581*i_4*s_0+(749716423483904898634201*i_0+421450618898598417042036*i_1+6147288848323572526326402*i_2+3617263762149290812571460*i_3)*s_0+3617263762149290812571460*i_0*s_3+10851791286447872437714380*i_1*s_2+10851791286447872437714380*i_2*s_1+(421450618898598417042036*i_0+12294577696647145052652804*i_1)*s_1+6147288848323572526326402*s_2*i_0+n*s_5, gamma_a*a_3+a_4+sgm*(alpha-1)*e_3, -alpha*sgm*e_3+3*i_2*Phi_1+3*i_1*Phi_2+i_0*Phi_3+(Phi_0+gamma_i)*i_3+i_4, Phi_3, -e_5-s_5+918814005801271156353645088543245588455190062953408356627231272787309442137578525442083277645144375184631355971429680934747331483064024901851082168748093098677623665379293715282404622264752990529697582286415392964917148977267863555078977006217599190393733578047382569765211220843332621731906579144240719548695487931027050750920316386/59210615147843503637908882693314121764631120388440022971900179442013091264249746429141065630801, (-398268207903223085969581*a_0*s_5-1991341039516115429847905*a_1*s_4-3982682079032230859695810*a_2*s_3-3982682079032230859695810*a_3*s_2-1991341039516115429847905*a_4*s_1-398268207903223085969581*a_5*s_0+(-290284508222352679174095*a_0-3748582117419524493171005*a_1-1053626547246496042605090*a_2-10245481413872620877210670*a_3-4521579702686613515714325*a_4)*s_0-4521579702686613515714325*a_0*s_4-18086318810746454062857300*a_1*s_3-27129478216119681094285950*a_2*s_2-18086318810746454062857300*a_3*s_1+(-3748582117419524493171005*a_0-2107253094492992085210180*a_1-30736444241617862631632010*a_2)*s_1-10245481413872620877210670*a_0*s_3-30736444241617862631632010*a_1*s_2-1053626547246496042605090*a_0*s_2)*eta-398268207903223085969581*i_0*s_5-1991341039516115429847905*i_1*s_4-3982682079032230859695810*i_2*s_3-3982682079032230859695810*i_3*s_2-1991341039516115429847905*i_4*s_1-398268207903223085969581*i_5*s_0+(-290284508222352679174095*i_0-3748582117419524493171005*i_1-1053626547246496042605090*i_2-10245481413872620877210670*i_3-4521579702686613515714325*i_4)*s_0-4521579702686613515714325*i_0*s_4-18086318810746454062857300*i_1*s_3-27129478216119681094285950*i_2*s_2-18086318810746454062857300*i_3*s_1+(-3748582117419524493171005*i_0-2107253094492992085210180*i_1-30736444241617862631632010*i_2)*s_1-10245481413872620877210670*i_0*s_3-30736444241617862631632010*i_1*s_2-1053626547246496042605090*s_2*i_0+n*(e_5*sgm+e_6), (398268207903223085969581*a_0*s_5+1991341039516115429847905*a_1*s_4+3982682079032230859695810*a_2*s_3+3982682079032230859695810*a_3*s_2+1991341039516115429847905*a_4*s_1+398268207903223085969581*a_5*s_0+(290284508222352679174095*a_0+3748582117419524493171005*a_1+1053626547246496042605090*a_2+10245481413872620877210670*a_3+4521579702686613515714325*a_4)*s_0+4521579702686613515714325*a_0*s_4+18086318810746454062857300*a_1*s_3+27129478216119681094285950*a_2*s_2+18086318810746454062857300*a_3*s_1+(3748582117419524493171005*a_0+2107253094492992085210180*a_1+30736444241617862631632010*a_2)*s_1+10245481413872620877210670*a_0*s_3+30736444241617862631632010*a_1*s_2+1053626547246496042605090*a_0*s_2)*eta+398268207903223085969581*i_0*s_5+1991341039516115429847905*i_1*s_4+3982682079032230859695810*i_2*s_3+3982682079032230859695810*i_3*s_2+1991341039516115429847905*i_4*s_1+398268207903223085969581*i_5*s_0+(290284508222352679174095*i_0+3748582117419524493171005*i_1+1053626547246496042605090*i_2+10245481413872620877210670*i_3+4521579702686613515714325*i_4)*s_0+4521579702686613515714325*i_0*s_4+18086318810746454062857300*i_1*s_3+27129478216119681094285950*i_2*s_2+18086318810746454062857300*i_3*s_1+(3748582117419524493171005*i_0+2107253094492992085210180*i_1+30736444241617862631632010*i_2)*s_1+10245481413872620877210670*i_0*s_3+30736444241617862631632010*i_1*s_2+1053626547246496042605090*s_2*i_0+n*s_6, gamma_a*a_4+a_5+sgm*(alpha-1)*e_4, -alpha*sgm*e_4+4*i_3*Phi_1+6*i_2*Phi_2+4*i_1*Phi_3+i_0*Phi_4+(Phi_0+gamma_i)*i_4+i_5, Phi_4, -e_6-s_6+273227553492941879017097597450780370004104346635971636252357804407049311843115753900045512739322366185178663933160140170186305095236384307251990745622611218551242977597367630706095476350250858470225129939973949541526131501215896228627760008557463392996964420072539554743893449982012313332516840872339997989297714175095699384371001558613584209122091874047314917539119857381177949535043930733560534629062993/29207841710102620797579069713515895268070319994621921781012585489512733128025400888898332273893539432196146553235263501, (-398268207903223085969581*a_0*s_6-2389609247419338515817486*a_1*s_5-5974023118548346289543715*a_2*s_4-7965364158064461719391620*a_3*s_3-5974023118548346289543715*a_4*s_2-2389609247419338515817486*a_5*s_1-398268207903223085969581*a_6*s_0+(-376675745947952790190669*a_0-1741707049334116075044570*a_1-11245746352258573479513015*a_2-2107253094492992085210180*a_3-15368222120808931315816005*a_4-5425895643223936218857190*a_5)*s_0-5425895643223936218857190*a_0*s_5-27129478216119681094285950*a_1*s_4-54258956432239362188571900*a_2*s_3-54258956432239362188571900*a_3*s_2-27129478216119681094285950*a_4*s_1+(-1741707049334116075044570*a_0-22491492704517146959026030*a_1-6321759283478976255630540*a_2-61472888483235725263264020*a_3)*s_1-15368222120808931315816005*a_0*s_4-61472888483235725263264020*a_1*s_3-92209332724853587894896030*a_2*s_2+(-11245746352258573479513015*a_0-6321759283478976255630540*a_1)*s_2-2107253094492992085210180*a_0*s_3)*eta-398268207903223085969581*i_0*s_6-2389609247419338515817486*i_1*s_5-5974023118548346289543715*i_2*s_4-7965364158064461719391620*i_3*s_3-5974023118548346289543715*i_4*s_2-2389609247419338515817486*i_5*s_1-398268207903223085969581*i_6*s_0+(-376675745947952790190669*i_0-1741707049334116075044570*i_1-11245746352258573479513015*i_2-2107253094492992085210180*i_3-15368222120808931315816005*i_4-5425895643223936218857190*i_5)*s_0-5425895643223936218857190*i_0*s_5-27129478216119681094285950*i_1*s_4-54258956432239362188571900*i_2*s_3-54258956432239362188571900*i_3*s_2-27129478216119681094285950*i_4*s_1+(-1741707049334116075044570*i_0-22491492704517146959026030*i_1-6321759283478976255630540*i_2-61472888483235725263264020*i_3)*s_1-15368222120808931315816005*i_0*s_4-61472888483235725263264020*i_1*s_3-92209332724853587894896030*i_2*s_2+(-11245746352258573479513015*i_0-6321759283478976255630540*i_1)*s_2-2107253094492992085210180*i_0*s_3+n*(e_6*sgm+e_7), (398268207903223085969581*a_0*s_6+2389609247419338515817486*a_1*s_5+5974023118548346289543715*a_2*s_4+7965364158064461719391620*a_3*s_3+5974023118548346289543715*a_4*s_2+2389609247419338515817486*a_5*s_1+398268207903223085969581*a_6*s_0+(376675745947952790190669*a_0+1741707049334116075044570*a_1+11245746352258573479513015*a_2+2107253094492992085210180*a_3+15368222120808931315816005*a_4+5425895643223936218857190*a_5)*s_0+5425895643223936218857190*a_0*s_5+27129478216119681094285950*a_1*s_4+54258956432239362188571900*a_2*s_3+54258956432239362188571900*a_3*s_2+27129478216119681094285950*a_4*s_1+(1741707049334116075044570*a_0+22491492704517146959026030*a_1+6321759283478976255630540*a_2+61472888483235725263264020*a_3)*s_1+15368222120808931315816005*a_0*s_4+61472888483235725263264020*a_1*s_3+92209332724853587894896030*a_2*s_2+(11245746352258573479513015*a_0+6321759283478976255630540*a_1)*s_2+2107253094492992085210180*a_0*s_3)*eta+398268207903223085969581*i_0*s_6+2389609247419338515817486*i_1*s_5+5974023118548346289543715*i_2*s_4+7965364158064461719391620*i_3*s_3+5974023118548346289543715*i_4*s_2+2389609247419338515817486*i_5*s_1+398268207903223085969581*i_6*s_0+(376675745947952790190669*i_0+1741707049334116075044570*i_1+11245746352258573479513015*i_2+2107253094492992085210180*i_3+15368222120808931315816005*i_4+5425895643223936218857190*i_5)*s_0+5425895643223936218857190*i_0*s_5+27129478216119681094285950*i_1*s_4+54258956432239362188571900*i_2*s_3+54258956432239362188571900*i_3*s_2+27129478216119681094285950*i_4*s_1+(1741707049334116075044570*i_0+22491492704517146959026030*i_1+6321759283478976255630540*i_2+61472888483235725263264020*i_3)*s_1+15368222120808931315816005*i_0*s_4+61472888483235725263264020*i_1*s_3+92209332724853587894896030*i_2*s_2+(11245746352258573479513015*i_0+6321759283478976255630540*i_1)*s_2+2107253094492992085210180*i_0*s_3+n*s_7, gamma_a*a_5+a_6+sgm*(alpha-1)*e_5, -alpha*sgm*e_5+5*i_4*Phi_1+10*i_3*Phi_2+10*i_2*Phi_3+5*i_1*Phi_4+i_0*Phi_5+(Phi_0+gamma_i)*i_5+i_6, Phi_5, -e_7-s_7-329236859266685261875342077330286560960721468096910453365723171787947468338794863453803737392212774350654920911285642557660863002868741947528123614595512270611090400477597132599990525633051846745231058083194685951905746751307236244979787189485130371310251651285544248389530248356096103964133002181949512881614776020895582501931551031794421485839298101587224114127559918481150440179816403536993983460959591519017407357378894769706866364280611276267804082735766696210135452949258/14407856010823438931905282756495014711295265743478977985828268342088791837052517369154294767799589398149607632793743244334123026645773782186201, -21515510969132503842142407*i_0*s_5-107577554845662519210712035*i_1*s_4-215155109691325038421424070*i_2*s_3-215155109691325038421424070*i_3*s_2+n*(e_7*sgm+e_8)-398268207903223085969581*i_0*s_7-2787877455322561601787067*i_1*s_6-8363632365967684805361201*i_2*s_5-13939387276612808008935335*i_3*s_4-13939387276612808008935335*i_4*s_3-8363632365967684805361201*i_5*s_2-2787877455322561601787067*i_6*s_1-398268207903223085969581*i_7*s_0-3687692915362736149117815*i_0*s_4-14750771661450944596471260*i_1*s_3-6330211583761258922000055*i_0*s_6-37981269502567553532000330*i_1*s_5-94953173756418883830000825*i_2*s_4-126604231675225178440001100*i_3*s_3-94953173756418883830000825*i_4*s_2-37981269502567553532000330*i_5*s_1-26240074821936671452197035*i_0*s_3+(-398268207903223085969581*a_0*s_7-2787877455322561601787067*a_1*s_6-8363632365967684805361201*a_2*s_5-13939387276612808008935335*a_3*s_4-13939387276612808008935335*a_4*s_3-8363632365967684805361201*a_5*s_2-2787877455322561601787067*a_6*s_1-398268207903223085969581*a_7*s_0+(-423561739221356377977569*a_0-2636730221635669531334683*a_1-6095974672669406262655995*a_2-26240074821936671452197035*a_3-3687692915362736149117815*a_4-21515510969132503842142407*a_5-6330211583761258922000055*a_6)*s_0-6330211583761258922000055*a_0*s_6-37981269502567553532000330*a_1*s_5-94953173756418883830000825*a_2*s_4-126604231675225178440001100*a_3*s_3-94953173756418883830000825*a_4*s_2-37981269502567553532000330*a_5*s_1+(-2636730221635669531334683*a_0-12191949345338812525311990*a_1-78720224465810014356591105*a_2-14750771661450944596471260*a_3-107577554845662519210712035*a_4)*s_1-21515510969132503842142407*a_0*s_5-107577554845662519210712035*a_1*s_4-215155109691325038421424070*a_2*s_3-215155109691325038421424070*a_3*s_2+(-6095974672669406262655995*a_0-78720224465810014356591105*a_1-22126157492176416894706890*a_2)*s_2-3687692915362736149117815*a_0*s_4-14750771661450944596471260*a_1*s_3-26240074821936671452197035*a_0*s_3)*eta+(-423561739221356377977569*i_0-2636730221635669531334683*i_1-6095974672669406262655995*i_2-26240074821936671452197035*i_3-3687692915362736149117815*i_4-21515510969132503842142407*i_5-6330211583761258922000055*i_6)*s_0+(-2636730221635669531334683*i_0-12191949345338812525311990*i_1-78720224465810014356591105*i_2-14750771661450944596471260*i_3-107577554845662519210712035*i_4)*s_1+(-6095974672669406262655995*i_0-78720224465810014356591105*i_1-22126157492176416894706890*i_2)*s_2, 21515510969132503842142407*i_0*s_5+107577554845662519210712035*i_1*s_4+215155109691325038421424070*i_2*s_3+215155109691325038421424070*i_3*s_2+n*s_8+398268207903223085969581*i_0*s_7+2787877455322561601787067*i_1*s_6+8363632365967684805361201*i_2*s_5+13939387276612808008935335*i_3*s_4+13939387276612808008935335*i_4*s_3+8363632365967684805361201*i_5*s_2+2787877455322561601787067*i_6*s_1+398268207903223085969581*i_7*s_0+3687692915362736149117815*i_0*s_4+14750771661450944596471260*i_1*s_3+6330211583761258922000055*i_0*s_6+37981269502567553532000330*i_1*s_5+94953173756418883830000825*i_2*s_4+126604231675225178440001100*i_3*s_3+94953173756418883830000825*i_4*s_2+37981269502567553532000330*i_5*s_1+26240074821936671452197035*i_0*s_3+(398268207903223085969581*a_0*s_7+2787877455322561601787067*a_1*s_6+8363632365967684805361201*a_2*s_5+13939387276612808008935335*a_3*s_4+13939387276612808008935335*a_4*s_3+8363632365967684805361201*a_5*s_2+2787877455322561601787067*a_6*s_1+398268207903223085969581*a_7*s_0+(423561739221356377977569*a_0+2636730221635669531334683*a_1+6095974672669406262655995*a_2+26240074821936671452197035*a_3+3687692915362736149117815*a_4+21515510969132503842142407*a_5+6330211583761258922000055*a_6)*s_0+6330211583761258922000055*a_0*s_6+37981269502567553532000330*a_1*s_5+94953173756418883830000825*a_2*s_4+126604231675225178440001100*a_3*s_3+94953173756418883830000825*a_4*s_2+37981269502567553532000330*a_5*s_1+(2636730221635669531334683*a_0+12191949345338812525311990*a_1+78720224465810014356591105*a_2+14750771661450944596471260*a_3+107577554845662519210712035*a_4)*s_1+21515510969132503842142407*a_0*s_5+107577554845662519210712035*a_1*s_4+215155109691325038421424070*a_2*s_3+215155109691325038421424070*a_3*s_2+(6095974672669406262655995*a_0+78720224465810014356591105*a_1+22126157492176416894706890*a_2)*s_2+3687692915362736149117815*a_0*s_4+14750771661450944596471260*a_1*s_3+26240074821936671452197035*a_0*s_3)*eta+(423561739221356377977569*i_0+2636730221635669531334683*i_1+6095974672669406262655995*i_2+26240074821936671452197035*i_3+3687692915362736149117815*i_4+21515510969132503842142407*i_5+6330211583761258922000055*i_6)*s_0+(2636730221635669531334683*i_0+12191949345338812525311990*i_1+78720224465810014356591105*i_2+14750771661450944596471260*i_3+107577554845662519210712035*i_4)*s_1+(6095974672669406262655995*i_0+78720224465810014356591105*i_1+22126157492176416894706890*i_2)*s_2, gamma_a*a_6+a_7+sgm*(alpha-1)*e_6, -alpha*sgm*e_6+6*i_5*Phi_1+15*i_4*Phi_2+20*i_3*Phi_3+15*i_2*Phi_4+6*i_1*Phi_5+i_0*Phi_6+(Phi_0+gamma_i)*i_6+i_7, Phi_6, -e_8-s_8+219475837552375518252570336641918137540596053868452568988822750304189804007865475798884157250568290291632006398720418408614995152429191913977484558502055306584357710965868748252265344484159271454406447811773641312344161458202475909890805057527880005296941964902078810631275904660948219760264646888997849051658898080205557003185495058041776722438190439625268199772330399234675094396586669628290531287078500265123979033146852396217238599104241060043745424029737036870653265407494797277986766881843795576743872939180330947763290901990567053089965771053/7107211716941742885580750375550285594274918299276571056693761701929554638320255570945518947497014370757445872322772586556628428446592327964784216560336458847689398901, -5900308664580377838588504*i_0*s_5-29501543322901889192942520*i_1*s_4-59003086645803778385885040*i_2*s_3-398268207903223085969581*i_0*s_8-3186145663225784687756648*i_1*s_7-11151509821290246407148268*i_2*s_6-22303019642580492814296536*i_3*s_5-27878774553225616017870670*i_4*s_4-22303019642580492814296536*i_5*s_3-11151509821290246407148268*i_6*s_2-3186145663225784687756648*i_7*s_1-398268207903223085969581*i_8*s_0-7234527524298581625142920*i_0*s_7-50641692670090071376000440*i_1*s_6-151925078010270214128001320*i_2*s_5-253208463350450356880002200*i_3*s_4-253208463350450356880002200*i_4*s_3-151925078010270214128001320*i_5*s_2-50641692670090071376000440*i_6*s_1+n*(e_8*sgm+e_9)-52480149643873342904394070*i_0*s_4-28687347958843338456189876*i_0*s_6-172124087753060030737139256*i_1*s_5-430310219382650076842848140*i_2*s_4-573746959176866769123797520*i_3*s_3-430310219382650076842848140*i_4*s_2+(-5900308664580377838588504*a_0*s_5-29501543322901889192942520*a_1*s_4-59003086645803778385885040*a_2*s_3-398268207903223085969581*a_0*s_8-3186145663225784687756648*a_1*s_7-11151509821290246407148268*a_2*s_6-22303019642580492814296536*a_3*s_5-27878774553225616017870670*a_4*s_4-22303019642580492814296536*a_5*s_3-11151509821290246407148268*a_6*s_2-3186145663225784687756648*a_7*s_1-398268207903223085969581*a_8*s_0-7234527524298581625142920*a_0*s_7-50641692670090071376000440*a_1*s_6-151925078010270214128001320*a_2*s_5-253208463350450356880002200*a_3*s_4-253208463350450356880002200*a_4*s_3-151925078010270214128001320*a_5*s_2-50641692670090071376000440*a_6*s_1-52480149643873342904394070*a_0*s_4-28687347958843338456189876*a_0*s_6-172124087753060030737139256*a_1*s_5-430310219382650076842848140*a_2*s_4-573746959176866769123797520*a_3*s_3-430310219382650076842848140*a_4*s_2+(-373060435377761452049740*a_0-3388493913770851023820552*a_1-10546920886542678125338732*a_2-16255932460451750033749320*a_3-52480149643873342904394070*a_4-5900308664580377838588504*a_5-28687347958843338456189876*a_6-7234527524298581625142920*a_7)*s_0+(-3388493913770851023820552*a_0-21093841773085356250677464*a_1-48767797381355250101247960*a_2-209920598575493371617576280*a_3-29501543322901889192942520*a_4-172124087753060030737139256*a_5)*s_1+(-10546920886542678125338732*a_0-48767797381355250101247960*a_1-314880897863240057426364420*a_2-59003086645803778385885040*a_3)*s_2+(-16255932460451750033749320*a_0-209920598575493371617576280*a_1)*s_3)*eta+(-373060435377761452049740*i_0-3388493913770851023820552*i_1-10546920886542678125338732*i_2-16255932460451750033749320*i_3-52480149643873342904394070*i_4-5900308664580377838588504*i_5-28687347958843338456189876*i_6-7234527524298581625142920*i_7)*s_0+(-3388493913770851023820552*i_0-21093841773085356250677464*i_1-48767797381355250101247960*i_2-209920598575493371617576280*i_3-29501543322901889192942520*i_4-172124087753060030737139256*i_5)*s_1+(-10546920886542678125338732*i_0-48767797381355250101247960*i_1-314880897863240057426364420*i_2-59003086645803778385885040*i_3)*s_2+(-16255932460451750033749320*i_0-209920598575493371617576280*i_1)*s_3, 5900308664580377838588504*i_0*s_5+29501543322901889192942520*i_1*s_4+59003086645803778385885040*i_2*s_3+n*s_9+398268207903223085969581*i_0*s_8+3186145663225784687756648*i_1*s_7+11151509821290246407148268*i_2*s_6+22303019642580492814296536*i_3*s_5+27878774553225616017870670*i_4*s_4+22303019642580492814296536*i_5*s_3+11151509821290246407148268*i_6*s_2+3186145663225784687756648*i_7*s_1+398268207903223085969581*i_8*s_0+7234527524298581625142920*i_0*s_7+50641692670090071376000440*i_1*s_6+151925078010270214128001320*i_2*s_5+253208463350450356880002200*i_3*s_4+253208463350450356880002200*i_4*s_3+151925078010270214128001320*i_5*s_2+50641692670090071376000440*i_6*s_1+52480149643873342904394070*i_0*s_4+28687347958843338456189876*i_0*s_6+172124087753060030737139256*i_1*s_5+430310219382650076842848140*i_2*s_4+573746959176866769123797520*i_3*s_3+430310219382650076842848140*i_4*s_2+(5900308664580377838588504*a_0*s_5+29501543322901889192942520*a_1*s_4+59003086645803778385885040*a_2*s_3+398268207903223085969581*a_0*s_8+3186145663225784687756648*a_1*s_7+11151509821290246407148268*a_2*s_6+22303019642580492814296536*a_3*s_5+27878774553225616017870670*a_4*s_4+22303019642580492814296536*a_5*s_3+11151509821290246407148268*a_6*s_2+3186145663225784687756648*a_7*s_1+398268207903223085969581*a_8*s_0+7234527524298581625142920*a_0*s_7+50641692670090071376000440*a_1*s_6+151925078010270214128001320*a_2*s_5+253208463350450356880002200*a_3*s_4+253208463350450356880002200*a_4*s_3+151925078010270214128001320*a_5*s_2+50641692670090071376000440*a_6*s_1+52480149643873342904394070*a_0*s_4+28687347958843338456189876*a_0*s_6+172124087753060030737139256*a_1*s_5+430310219382650076842848140*a_2*s_4+573746959176866769123797520*a_3*s_3+430310219382650076842848140*a_4*s_2+(373060435377761452049740*a_0+3388493913770851023820552*a_1+10546920886542678125338732*a_2+16255932460451750033749320*a_3+52480149643873342904394070*a_4+5900308664580377838588504*a_5+28687347958843338456189876*a_6+7234527524298581625142920*a_7)*s_0+(3388493913770851023820552*a_0+21093841773085356250677464*a_1+48767797381355250101247960*a_2+209920598575493371617576280*a_3+29501543322901889192942520*a_4+172124087753060030737139256*a_5)*s_1+(10546920886542678125338732*a_0+48767797381355250101247960*a_1+314880897863240057426364420*a_2+59003086645803778385885040*a_3)*s_2+(16255932460451750033749320*a_0+209920598575493371617576280*a_1)*s_3)*eta+(373060435377761452049740*i_0+3388493913770851023820552*i_1+10546920886542678125338732*i_2+16255932460451750033749320*i_3+52480149643873342904394070*i_4+5900308664580377838588504*i_5+28687347958843338456189876*i_6+7234527524298581625142920*i_7)*s_0+(3388493913770851023820552*i_0+21093841773085356250677464*i_1+48767797381355250101247960*i_2+209920598575493371617576280*i_3+29501543322901889192942520*i_4+172124087753060030737139256*i_5)*s_1+(10546920886542678125338732*i_0+48767797381355250101247960*i_1+314880897863240057426364420*i_2+59003086645803778385885040*i_3)*s_2+(16255932460451750033749320*i_0+209920598575493371617576280*i_1)*s_3, gamma_a*a_7+a_8+sgm*(alpha-1)*e_7, -alpha*sgm*e_7+7*i_6*Phi_1+21*i_5*Phi_2+35*i_4*Phi_3+35*i_3*Phi_4+21*i_2*Phi_5+7*i_1*Phi_6+i_0*Phi_7+(Phi_0+gamma_i)*i_7+i_8, Phi_7, -e_9-s_9-94684933445882315566562317654002956427427639045881016416123267854834917776181620624289151142298964968418589972001127502848379874361686690622871972027129419031116878854413793292934141113781764636733792991289770830726980728173199085454777075832338862388427333808966826916512498564418007933481927181679242556030008467503349415159140671804851173196795056343307824301858126287424898369425383846004187032479922605786773269601636390061321683529876973070946852551042483453715633679527597445935393203092560509393622768116275818706064993096667355039644576881610288114198146837437278649030861487790478068590302964439252755375165300/3505896946186034570168346084400348107056399273812755043703943826932399517178329777412285954593468377082200374657418487632083852758606763055169140946117903631780998161042263831451284039901601, -Phi_1, -Phi_2, -Phi_3, -Phi_4, -Phi_5, -Phi_6, -Phi_7, -dlt_1, -gamma_h_1, 630907288644719865823404-a_0, 594363995492180724191481-d0_0, 882785767788589751951799-h_0, 97846159596636056018532-r_0, n*z_aux-1>;
time GroebnerBasis(G);
quit;