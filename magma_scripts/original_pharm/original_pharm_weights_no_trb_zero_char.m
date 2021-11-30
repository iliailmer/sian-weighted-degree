SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x1_10, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, a1, b1, b2, ka, kc, n>:= PolynomialRing(Q, 48, "grevlex");
G := ideal< P | 1746347491975853789642-x1_0, -a1*kc*x2_0^2*x3_0^2-a1*ka*kc*x2_0^2-a1*ka*x1_0*x2_0^2+a1*kc*x1_0*x3_0^2+a1*ka*kc*x1_0+a1*ka*x1_0^2+kc*x1_1*x3_0^2+ka*kc*x1_1+ka*n*x1_0+ka*x1_0*x1_1, -x1_1+256047315118597778967721870779564193169493672199019028965613649144789893061378512738688/15249372291869256780464919536551481473646863, (((-x2_1^2+x1_1)*kc+(-x2_0^2+2*x1_0)*x1_1-x1_0*x2_1^2)*ka+kc*(-x2_0^2*x3_1^2-x2_1^2*x3_0^2+x1_0*x3_1^2+x1_1*x3_0^2))*a1+(kc*x1_2+n*x1_1+x1_0*x1_2+x1_1^2)*ka+kc*(x1_1*x3_1^2+x1_2*x3_0^2), a1*x2_0^2-a1*x1_0+x2_1^2, -b1*kc*x3_0^2*x4_0^3-b1*ka*kc*x4_0^3-b1*ka*x1_0*x4_0^3+b1*kc*x3_0^4+b1*ka*kc*x3_0^2+b1*ka*x1_0*x3_0^2+kc*x3_0^2*x3_1^2+ka*kc*x3_1^2+ka*x1_0*x3_1^2+kc*n*x3_0^2, -x1_2-394675359272405619295941291226643046800828279782685070477400274608495707200369454280308873531634834339019862466207927496745988465612587869639949609975342607827667799496347638370648872081562253352/3546140198909585268136310380068197557002324214740229189393691364717195465151431698640261336771680218580382850304420775829340057647, (((-x2_2^2+x1_2)*ka-2*x2_1^2*x3_1^2-x2_2^2*x3_0^2+x1_2*x3_0^2+2*x1_1*x3_1^2+x3_2^2*x1_0-x3_2^2*x2_0^2)*kc-2*((-x1_0+1/2*x2_0^2)*x1_2+x2_1^2*x1_1+1/2*x2_2^2*x1_0-x1_1^2)*ka)*a1+(x1_1*x3_2^2+2*x1_2*x3_1^2+x1_3*x3_0^2+ka*x1_3)*kc+((n+3*x1_1)*x1_2+x1_0*x1_3)*ka, (x2_1^2-x1_1)*a1+x2_2^2, (((-x4_1^3+x3_1^2)*kc-x4_0^3*x1_1-x4_1^3*x1_0+x1_0*x3_1^2+x1_1*x3_0^2)*ka-kc*((x4_0^3-2*x3_0^2)*x3_1^2+x4_1^3*x3_0^2))*b1+(kc*x3_2^2+x1_0*x3_2^2+x1_1*x3_1^2)*ka+kc*(x3_0^2*x3_2^2+x3_1^4+n*x3_1^2), b2^4*x4_0^3-b2^4*x3_0^2+x4_1^3, -x1_3+608358807217534965759104583801539830893853276074803697665605227546662436562804339631931094939155751505830586965252030832615136717642431284506434945902506365258891131795423656527930250684808376045597255979288127383855384195126082486623086563882103453001502037516203700441842884033543337594106829928943588/824631340204565577332340471795430532281532431963458242980835720121655575989651573676216768688211148360807903078159601723342441249419646422193951926389502169691059670332939406204038925263191965236186295186926526110543, (((-x2_3^2+x1_3)*ka-x2_0^2*x3_3^2-3*x2_1^2*x3_2^2-3*x2_2^2*x3_1^2-x3_0^2*x2_3^2+x1_3*x3_0^2+3*x1_2*x3_1^2+3*x1_1*x3_2^2+x3_3^2*x1_0)*kc-((x2_0^2-2*x1_0)*x1_3+(3*x2_2^2-6*x1_2)*x1_1+3*x2_1^2*x1_2+x2_3^2*x1_0)*ka)*a1+(x1_1*x3_3^2+3*x1_2*x3_2^2+3*x1_3*x3_1^2+x1_4*x3_0^2+ka*x1_4)*kc+((n+4*x1_1)*x1_3+x1_0*x1_4+3*x1_2^2)*ka, (x2_2^2-x1_2)*a1+x2_3^2, (((-x4_2^3+x3_2^2)*kc+x3_2^2*x1_0-x4_0^3*x1_2-2*x4_1^3*x1_1-x4_2^3*x1_0+2*x1_1*x3_1^2+x1_2*x3_0^2)*ka-((x4_0^3-2*x3_0^2)*x3_2^2+2*x4_1^3*x3_1^2+x4_2^3*x3_0^2-2*x3_1^4)*kc)*b1+(kc*x3_3^2+x1_0*x3_3^2+2*x1_1*x3_2^2+x1_2*x3_1^2)*ka+((3*x3_1^2+n)*x3_2^2+x3_3^2*x3_0^2)*kc, (x4_1^3-x3_1^2)*b2^4+x4_2^3, -x1_4-937733835224554536803994582524639812304921286581817191360273553452361198487509552253846481503484811051209859123773074543257898865994806271616322066736924577628739876120507521121161013889531241363849117366952008534515313987709414681296105506517848017438892247034878838412163924750742529098729920674915215490163592440429869218705948843434737865415529878958566060603653460032312890423814817498942690786493561286791/191762538733431540468491719734547152323143367352324627610518621030053682987633800433164320492081074622716861325120225711984999802736602270995485562664301276129838917568510845800302048812298128456399320316461306720874589795490471263626915370299332195370656139644073525390628842953151785767390368527827567, (((-x2_4^2+x1_4)*ka-x2_0^2*x3_4^2-4*x2_1^2*x3_3^2-6*x2_2^2*x3_2^2-4*x2_3^2*x3_1^2-x3_0^2*x2_4^2+x1_4*x3_0^2+4*x1_3*x3_1^2+6*x1_2*x3_2^2+4*x1_1*x3_3^2+x3_4^2*x1_0)*kc-((x2_0^2-2*x1_0)*x1_4+(4*x2_3^2-8*x1_3)*x1_1+4*x2_1^2*x1_3+6*x2_2^2*x1_2+x2_4^2*x1_0-6*x1_2^2)*ka)*a1+(x1_1*x3_4^2+4*x1_2*x3_3^2+6*x1_3*x3_2^2+4*x1_4*x3_1^2+x1_5*x3_0^2+ka*x1_5)*kc+((n+5*x1_1)*x1_4+x1_5*x1_0+10*x1_3*x1_2)*ka, (x2_3^2-x1_3)*a1+x2_4^2, (((-x4_3^3+x3_3^2)*kc+3*x1_2*x3_1^2+3*x1_1*x3_2^2+x3_3^2*x1_0-x4_0^3*x1_3-3*x4_1^3*x1_2-3*x4_2^3*x1_1-x4_3^3*x1_0+x1_3*x3_0^2)*ka+6*kc*((-1/6*x4_0^3+1/3*x3_0^2)*x3_3^2+(x3_2^2-1/2*x4_2^3)*x3_1^2-1/2*x3_2^2*x4_1^3-1/6*x4_3^3*x3_0^2))*b1+(kc*x3_4^2+x1_0*x3_4^2+3*x1_1*x3_3^2+3*x1_2*x3_2^2+x1_3*x3_1^2)*ka+((4*x3_1^2+n)*x3_3^2+3*x3_2^4+x3_4^2*x3_0^2)*kc, (x4_2^3-x3_2^2)*b2^4+x4_3^3, -x1_5+1445437684623703921732443844677599355176112708311915809809183994154683674025116013765283323910409650830408654612575501373394488519874710174409151188341848151473443028481451695955110776305957277229089900993594038707146058789205178371470154934299558875837412170416300658417104150531588678217869441675709803972533595392352992352697162375382673044002945526961751179586822211092907163003814711650637810578471785430957574837101488966061913568239754576940540683477386337358017844285097507733107956073703243297648799526366316751/44593104177157052672598947051780676917968068753371764165967926059072772325928075208720296723458392347033334504578795234059226123799422939425292466770728650728387240971154177659796594170781153900475592628666496278402891921832509893074920780762349666360322358164065486185976312890739956380232769956587812390033973950041147183620127004868671595517798785142021317202537571662585583295341979023, (((-x2_5^2+x1_5)*ka+x1_5*x3_0^2-x2_0^2*x3_5^2-5*x2_1^2*x3_4^2-10*x2_2^2*x3_3^2-10*x2_3^2*x3_2^2-5*x2_4^2*x3_1^2-x3_0^2*x2_5^2+5*x1_4*x3_1^2+10*x1_3*x3_2^2+10*x1_2*x3_3^2+5*x1_1*x3_4^2+x3_5^2*x1_0)*kc-((x2_0^2-2*x1_0)*x1_5+(5*x2_4^2-10*x1_4)*x1_1+(10*x2_3^2-20*x1_3)*x1_2+5*x2_1^2*x1_4+10*x2_2^2*x1_3+x2_5^2*x1_0)*ka)*a1+(x1_1*x3_5^2+5*x1_2*x3_4^2+10*x1_3*x3_3^2+10*x1_4*x3_2^2+5*x1_5*x3_1^2+x1_6*x3_0^2+ka*x1_6)*kc+((n+6*x1_1)*x1_5+x1_6*x1_0+15*x1_2*x1_4+10*x1_3^2)*ka, (x2_4^2-x1_4)*a1+x2_5^2, (((-x4_4^3+x3_4^2)*kc+x1_4*x3_0^2+4*x1_3*x3_1^2+6*x1_2*x3_2^2+4*x1_1*x3_3^2+x3_4^2*x1_0-x4_0^3*x1_4-4*x4_1^3*x1_3-6*x4_2^3*x1_2-4*x4_3^3*x1_1-x4_4^3*x1_0)*ka+2*((x3_0^2-1/2*x4_0^3)*x3_4^2+(-2*x4_3^3+4*x3_3^2)*x3_1^2-1/2*x4_4^3*x3_0^2+3*x3_2^4-3*x4_2^3*x3_2^2-2*x4_1^3*x3_3^2)*kc)*b1+(kc*x3_5^2+x1_0*x3_5^2+4*x1_1*x3_4^2+6*x1_2*x3_3^2+4*x1_3*x3_2^2+x1_4*x3_1^2)*ka+kc*((5*x3_1^2+n)*x3_4^2+x3_0^2*x3_5^2+10*x3_3^2*x3_2^2), (x4_3^3-x3_3^2)*b2^4+x4_4^3, -x1_6-8912081538062544475467578115627737024606217518872859701538146105533166365580975931463833638818634169147503341629031545708767756145335811222679392712069938426239083030686211783608107648820344640065885112384087027868925555251185371011141612724293193171903540687675487276909180686966966202785444645474771356546877674425572916094881215976208345932228963917850103377431211187101011132577498537695626090019273986608783606896862678601819577325592834296379454665898660403443070400356477019840180071727955815588017199282016167745579985900976609874542336341498178946471816610852719041748986078684568217268986573740891082045966767877653251/41479320273686017614788098767299337177943048640370658536981514701753995715961117387875558346437524766120781420357156840840796438478234246819766710484561946754234513453235164399740224779068591397819606643909610959409365939541276320020548515925011105553610177983728134123492569046990993759652315872900124854651996112490634808690534822224895715750051063586080194416691619868300477593732091293657416464590294313429481382095970536169061258720081401554650732864211559486322103554748, (((-x2_6^2+x1_6)*ka+6*x1_5*x3_1^2+x1_6*x3_0^2-x2_0^2*x3_6^2-6*x2_1^2*x3_5^2-15*x2_2^2*x3_4^2-20*x2_3^2*x3_3^2-15*x2_4^2*x3_2^2-6*x2_5^2*x3_1^2-x2_6^2*x3_0^2+15*x1_4*x3_2^2+20*x1_3*x3_3^2+15*x1_2*x3_4^2+6*x1_1*x3_5^2+x3_6^2*x1_0)*kc-6*((1/6*x2_0^2-1/3*x1_0)*x1_6+(x2_5^2-2*x1_5)*x1_1+(5/2*x2_4^2-5*x1_4)*x1_2+x1_5*x2_1^2+5/2*x2_2^2*x1_4+10/3*x2_3^2*x1_3+1/6*x2_6^2*x1_0-10/3*x1_3^2)*ka)*a1+(x1_1*x3_6^2+6*x1_2*x3_5^2+15*x1_3*x3_4^2+20*x1_4*x3_3^2+15*x1_5*x3_2^2+6*x1_6*x3_1^2+x1_7*x3_0^2+ka*x1_7)*kc+ka*((n+7*x1_1)*x1_6+21*x1_5*x1_2+x1_7*x1_0+35*x1_3*x1_4), (x2_5^2-x1_5)*a1+x2_6^2, (((-x4_5^3+x3_5^2)*kc+x1_5*x3_0^2-x1_5*x4_0^3+5*x1_4*x3_1^2+10*x1_3*x3_2^2+10*x1_2*x3_3^2+5*x1_1*x3_4^2+x3_5^2*x1_0-5*x4_1^3*x1_4-10*x4_2^3*x1_3-10*x4_3^3*x1_2-5*x4_4^3*x1_1-x4_5^3*x1_0)*ka+2*kc*((x3_0^2-1/2*x4_0^3)*x3_5^2+(5*x3_4^2-5/2*x4_4^3)*x3_1^2+(-5*x4_3^3+10*x3_3^2)*x3_2^2-1/2*x3_0^2*x4_5^3-5*x3_3^2*x4_2^3-5/2*x3_4^2*x4_1^3))*b1+(kc*x3_6^2+x1_0*x3_6^2+5*x1_1*x3_5^2+10*x1_2*x3_4^2+10*x1_3*x3_3^2+5*x1_4*x3_2^2+x1_5*x3_1^2)*ka+((6*x3_1^2+n)*x3_5^2+x3_0^2*x3_6^2+15*x3_2^2*x3_4^2+10*x3_3^4)*kc, (x4_4^3-x3_4^2)*b2^4+x4_5^3, -x1_7+27474445348279507616954597720648450197844033915786295201772577381927407993601913336013652044039418756862311642649378453184893699298635523329925465189256435998094255859168695378719057568289298241751077211145317427499976599728422475328874669891472353167653924281287352238430939596894558347694144221000827564301413704977229217279208149053800495730423778390878989418532169978817423912365638152662940656861637836882992414039399335656305418063192390257747515114244673472384471673121188770783570055750800385203390925753568442595847085610144141750729507674706342423329030179125154057313763828865697113482997674856684274223815608907969061870836459090864435995144490275088987911928915727963107807411420094749692528494603092762183064825366432974289/19291480623683161697808489332773850109429519713403774989779900393121230990527822239325379103649696112823265306349638975242285365358190476489415050840995843933120565627786320657042570698763907003781223899908484743054483101873566824810229504569002494082008256038716055569981144212618411014541298278108446597893395255511877680701841095632388175981491907594184573829868121157459175875001757173127048391820944307896694148773833707947797318534814972362565046938929658707101107513674213138548054091967631527370266280475727040438470980011802084280527890606154204478242424, (((-x2_7^2+x1_7)*ka+21*x1_5*x3_2^2+7*x1_6*x3_1^2+x1_7*x3_0^2-x2_0^2*x3_7^2-7*x2_1^2*x3_6^2-21*x2_2^2*x3_5^2-35*x2_3^2*x3_4^2-35*x2_4^2*x3_3^2-21*x2_5^2*x3_2^2-7*x2_6^2*x3_1^2-x2_7^2*x3_0^2+35*x1_4*x3_3^2+35*x1_3*x3_4^2+21*x1_2*x3_5^2+7*x1_1*x3_6^2+x3_7^2*x1_0)*kc-21*((1/21*x2_0^2-2/21*x1_0)*x1_7+(-2/3*x1_6+1/3*x2_6^2)*x1_1+(x2_5^2-2*x1_5)*x1_2+(5/3*x2_4^2-10/3*x1_4)*x1_3+x1_5*x2_2^2+1/3*x1_6*x2_1^2+5/3*x2_3^2*x1_4+1/21*x2_7^2*x1_0)*ka)*a1+(x1_1*x3_7^2+7*x1_2*x3_6^2+21*x1_3*x3_5^2+35*x1_4*x3_4^2+35*x1_5*x3_3^2+21*x1_6*x3_2^2+7*x1_7*x3_1^2+x1_8*x3_0^2+ka*x1_8)*kc+((n+8*x1_1)*x1_7+56*x1_5*x1_3+28*x1_6*x1_2+x1_8*x1_0+35*x1_4^2)*ka, (x2_6^2-x1_6)*a1+x2_7^2, (((-x4_6^3+x3_6^2)*kc+6*x1_5*x3_1^2-6*x1_5*x4_1^3+x1_6*x3_0^2-x1_6*x4_0^3+15*x1_4*x3_2^2+20*x1_3*x3_3^2+15*x1_2*x3_4^2+6*x1_1*x3_5^2+x3_6^2*x1_0-15*x4_2^3*x1_4-20*x4_3^3*x1_3-15*x4_4^3*x1_2-6*x4_5^3*x1_1-x4_6^3*x1_0)*ka+2*((x3_0^2-1/2*x4_0^3)*x3_6^2+(-3*x4_5^3+6*x3_5^2)*x3_1^2+(15*x3_4^2-15/2*x4_4^3)*x3_2^2-1/2*x3_0^2*x4_6^3+10*x3_3^4-10*x3_3^2*x4_3^3-15/2*x3_4^2*x4_2^3-3*x3_5^2*x4_1^3)*kc)*b1+(kc*x3_7^2+x1_0*x3_7^2+6*x1_1*x3_6^2+15*x1_2*x3_5^2+20*x1_3*x3_4^2+15*x1_4*x3_3^2+6*x1_5*x3_2^2+x1_6*x3_1^2)*ka+((7*x3_1^2+n)*x3_6^2+x3_7^2*x3_0^2+21*x3_5^2*x3_2^2+35*x3_4^2*x3_3^2)*kc, (x4_5^3-x3_5^2)*b2^4+x4_6^3, -x1_8-169398168984817924670268306922480377341381863821398016562259030467832571016668075761243318668397473931050664207527304575822264161732448683751838129299137442290093897763228743492780000771645573186245621203743051220317082430870429396927958130728736082757514681816400186280884038148343577175759416367714789549489125440617529072590514948378864338059505034912525962893563599491275051658218428957658755274927680930013621793815950146131445883895698619757841552371964229142237248303546834912884638990470478421792574676765625845266239229376500288821614889905185479334639986685649548471387015774165336193672161946134609932063428497593627813293096018373294932154552756545676987747361968610569358329088221986924144198882074934308760844570387058129078582591871385714393325540327145163767957115996255319805288869678787314097532042586653304538226729627759098511/17944422531438514369450722532836439289943839375397479598784217847897224876287582928291942855212389181561732444754461810164099024816767940092858889338603801041623633827551909765687434729843666541444543411698467290425483245925281816818503457791794532188054232836014369557783935999820757662547506748613856342812712009723062512853776405837324872346370506053064238418629709530862078452000757854424339118873538562179401790169073050557784308928032004002889643514426332433405978130218885371952448925480477004841629099315563697424425355390212530170328314846280524029252411143027751337049474082760947974569128091951516985547803486671309051127265295426632736224, (((-x2_8^2+x1_8)*ka+56*x1_5*x3_3^2+28*x1_6*x3_2^2+8*x1_7*x3_1^2+x1_8*x3_0^2-x2_0^2*x3_8^2-8*x2_1^2*x3_7^2-28*x2_2^2*x3_6^2-56*x2_3^2*x3_5^2-70*x2_4^2*x3_4^2-56*x2_5^2*x3_3^2-28*x2_6^2*x3_2^2-8*x2_7^2*x3_1^2-x2_8^2*x3_0^2+70*x3_4^2*x1_4+56*x3_5^2*x1_3+28*x3_6^2*x1_2+8*x3_7^2*x1_1+x3_8^2*x1_0)*kc-56*((1/56*x2_0^2-1/28*x1_0)*x1_8+(-2/7*x1_7+1/7*x2_7^2)*x1_1+(-x1_6+1/2*x2_6^2)*x1_2+(x2_5^2-2*x1_5)*x1_3+x1_5*x2_3^2+1/2*x1_6*x2_2^2+1/7*x1_7*x2_1^2+5/4*x2_4^2*x1_4+1/56*x2_8^2*x1_0-5/4*x1_4^2)*ka)*a1+(x1_1*x3_8^2+8*x1_2*x3_7^2+28*x1_3*x3_6^2+56*x1_4*x3_5^2+70*x1_5*x3_4^2+56*x1_6*x3_3^2+28*x1_7*x3_2^2+8*x1_8*x3_1^2+x1_9*x3_0^2+ka*x1_9)*kc+((n+9*x1_1)*x1_8+126*x1_5*x1_4+84*x1_6*x1_3+36*x1_7*x1_2+x1_9*x1_0)*ka, (x2_7^2-x1_7)*a1+x2_8^2, (((-x4_7^3+x3_7^2)*kc+21*x1_5*x3_2^2-21*x1_5*x4_2^3+7*x1_6*x3_1^2-7*x1_6*x4_1^3+x1_7*x3_0^2-x1_7*x4_0^3+35*x1_4*x3_3^2+35*x1_3*x3_4^2+21*x1_2*x3_5^2+7*x1_1*x3_6^2+x3_7^2*x1_0-35*x4_3^3*x1_4-35*x4_4^3*x1_3-21*x4_5^3*x1_2-7*x4_6^3*x1_1-x4_7^3*x1_0)*ka+2*((x3_0^2-1/2*x4_0^3)*x3_7^2+(7*x3_6^2-7/2*x4_6^3)*x3_1^2+(21*x3_5^2-21/2*x4_5^3)*x3_2^2+(35*x3_4^2-35/2*x4_4^3)*x3_3^2-1/2*x3_0^2*x4_7^3-35/2*x3_4^2*x4_3^3-21/2*x3_5^2*x4_2^3-7/2*x3_6^2*x4_1^3)*kc)*b1+(kc*x3_8^2+x1_0*x3_8^2+7*x1_1*x3_7^2+21*x1_2*x3_6^2+35*x1_3*x3_5^2+35*x1_4*x3_4^2+21*x1_5*x3_3^2+7*x1_6*x3_2^2+x1_7*x3_1^2)*ka+((8*x3_1^2+n)*x3_7^2+x3_0^2*x3_8^2+28*x3_2^2*x3_6^2+56*x3_3^2*x3_5^2+35*x3_4^4)*kc, (x4_6^3-x3_6^2)*b2^4+x4_7^3, -x1_9+130556501194326662442529766889298817307536655924089938106580832321862838993085978626858677897430691368048134587350990376215505872713234108688299956010417895049119259286518060841006269763688264247478261261078756784174296894364765430551585503277969532595798259147703083524199858681831625691420436955447222662439899271389087895803538994921379172985592915744480739734475043780408947077693747749054253967381553963844137276073518723641593705642667309645557813597487779509085338012714937085409549138599308819866231761609173979404656368400315098177137610928944745547230260387656165052709480053830626561911169882835442941539882371518869175583782173710290381314833608119625956032025865125622023737155321232006760643285981594503469409484059675681800114939348137914909164465160438073527168634309902208535329896346255105473862780770497281431583702250555757427700285920866846754927845061877603593186158276724539789287865576262811295008503932146866656196641735269974973/2086428112155194722428871275570253257030336715159301242192984069991825071190927438961865694329783380344896136870733936094352778272643843636196031415073038428789408456770266362230736235730007041733085435780787027408256905674332574429462421671885414480094830758040178965844995149061848655880826817943572904904454047793296182487462223261564391327265087496595897564055370527293458103059176959961832604379704028691041843687527433441237586121308756654810842496264945285435821556751999186688442185529073734425799259576133037606733904832844131553959047191001713759532185039605059832869871029224270639333381029803402964573790939215372975485861880786882413058928884821754207334201977101172122968527041803619485459937192855121209270573089537958128, (((-x2_9^2+x1_9)*ka+126*x1_5*x3_4^2+84*x1_6*x3_3^2+36*x1_7*x3_2^2+9*x1_8*x3_1^2+x1_9*x3_0^2-x2_0^2*x3_9^2-9*x2_1^2*x3_8^2-36*x2_2^2*x3_7^2-84*x2_3^2*x3_6^2-126*x2_4^2*x3_5^2-126*x2_5^2*x3_4^2-84*x2_6^2*x3_3^2-36*x2_7^2*x3_2^2-9*x2_8^2*x3_1^2-x2_9^2*x3_0^2+126*x1_4*x3_5^2+84*x1_3*x3_6^2+36*x1_2*x3_7^2+9*x1_1*x3_8^2+x1_0*x3_9^2)*kc-126*((1/126*x2_0^2-1/63*x1_0)*x1_9+(-1/7*x1_8+1/14*x2_8^2)*x1_1+(-4/7*x1_7+2/7*x2_7^2)*x1_2+(-4/3*x1_6+2/3*x2_6^2)*x1_3+(x2_5^2-2*x1_5)*x1_4+x1_5*x2_4^2+2/3*x1_6*x2_3^2+2/7*x1_7*x2_2^2+1/14*x1_8*x2_1^2+1/126*x1_0*x2_9^2)*ka)*a1+(x1_1*x3_9^2+x1_10*x3_0^2+9*x1_2*x3_8^2+36*x1_3*x3_7^2+84*x1_4*x3_6^2+126*x1_5*x3_5^2+126*x1_6*x3_4^2+84*x1_7*x3_3^2+36*x1_8*x3_2^2+9*x1_9*x3_1^2+ka*x1_10)*kc+((n+10*x1_1)*x1_9+126*x1_5^2+210*x1_6*x1_4+120*x1_7*x1_3+45*x1_8*x1_2+x1_10*x1_0)*ka, (x2_8^2-x1_8)*a1+x2_9^2, (((-x4_8^3+x3_8^2)*kc+56*x1_5*x3_3^2-56*x1_5*x4_3^3+28*x1_6*x3_2^2-28*x1_6*x4_2^3+8*x1_7*x3_1^2-8*x1_7*x4_1^3+x1_8*x3_0^2-x1_8*x4_0^3+70*x3_4^2*x1_4+56*x3_5^2*x1_3+28*x3_6^2*x1_2+8*x3_7^2*x1_1+x3_8^2*x1_0-70*x4_4^3*x1_4-56*x4_5^3*x1_3-28*x4_6^3*x1_2-8*x4_7^3*x1_1-x4_8^3*x1_0)*ka+2*((x3_0^2-1/2*x4_0^3)*x3_8^2+(-4*x4_7^3+8*x3_7^2)*x3_1^2+(-14*x4_6^3+28*x3_6^2)*x3_2^2+(-28*x4_5^3+56*x3_5^2)*x3_3^2-1/2*x3_0^2*x4_8^3+35*x3_4^4-35*x3_4^2*x4_4^3-28*x3_5^2*x4_3^3-14*x3_6^2*x4_2^3-4*x3_7^2*x4_1^3)*kc)*b1+(kc*x3_9^2+x1_0*x3_9^2+8*x1_1*x3_8^2+28*x1_2*x3_7^2+56*x1_3*x3_6^2+70*x1_4*x3_5^2+56*x1_5*x3_4^2+28*x1_6*x3_3^2+8*x1_7*x3_2^2+x1_8*x3_1^2)*ka+((9*x3_1^2+n)*x3_8^2+x3_9^2*x3_0^2+36*x3_7^2*x3_2^2+84*x3_6^2*x3_3^2+126*x3_5^2*x3_4^2)*kc, (x4_7^3-x3_7^2)*b2^4+x4_8^3, -x1_10-804967378632379465869968803569231773693940926157334276851533088828839639183225109517562143763153450893568629280857869449771388620238981953000630369858453622762364631445202054623177530911823771902124609690101032461420490372433975389814216238391748427493866001466609289147461479600586862192566072653481394139252230857530355126804378056443613629195414173554540566271158791088595750881158380841649024173379376919605042814855827697079552947524737580818862073802591785389232779092109651836383235384134473839722026301276735557122514253750533127585405034415266698909014847039727081627730720258460958942763313747918428484037011668038751673112218245361232898636731582530268647370088189927877997511690437868387834665645589150142556258127122555433532594719558797767767219176328125145943166166648436716736943719601966286093344102689471591547882670331532740358422780923326593371300619247086109987542063063579059041139341747620570834663066898666699011436211554731313357739973556421248836916094581203068716033066168154568989034571014276484981924649497465093302198474555009457723/1940739975138120876489593088831656196812563731468789034110768336786420920373732669227080769297895864805990678653626143710903508280149847046281857730332201910490592645686835274753900291327610597454670235817437776799073469630425535304852608950344531749918337941893079666868478852739558354991002999326849306090556876360580367225707972555369794357056919563245560212925107986818434230434743082625220427325492562164534933545991433329378896707057329195649427447093778292935827580229708031862796661187708444079918384318934150307458099712038035997370519326981023341066796608003872853217629547855674485879286655328512573963847148647210419208388187342447281969286589388112740764873162992315566612462164035871881733773702365405117505116515928987115031853652992825970536060553016768139818141899246155954916824537557988966889599266081728, z_aux^3*(kc*x3_0^2+ka*kc+ka*x1_0)-1>;
time GroebnerBasis(G);// {b2 = b2^4, x1_0 = x1_0, x1_1 = x1_1, x1_10 = x1_10, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x1_9 = x1_9, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x2_8 = x2_8^2, x2_9 = x2_9^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x3_8 = x3_8^2, x3_9 = x3_9^2, x4_0 = x4_0^3, x4_1 = x4_1^3, x4_2 = x4_2^3, x4_3 = x4_3^3, x4_4 = x4_4^3, x4_5 = x4_5^3, x4_6 = x4_6^3, x4_7 = x4_7^3, x4_8 = x4_8^3, z_aux = z_aux^3}
quit;