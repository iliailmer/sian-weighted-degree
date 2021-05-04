SetNthreads(64);
Q:= GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<x1_10, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, a1, b1, b2, ka, kc, n>:= PolynomialRing(Q, 48, "grevlex");
G := ideal< P | 77286571209743534167-x1_0, a1^2*ka*kc*x1_0-a1^2*ka*kc*x2_0+a1^2*ka*x1_0^2-a1^2*ka*x1_0*x2_0+a1^2*kc*x1_0*x3_0-a1^2*kc*x2_0*x3_0+ka*kc*x1_1+ka*n*x1_0+ka*x1_0*x1_1+kc*x1_1*x3_0, -x1_1+41700266935075928330678717900530965600100762795449212607271939609190708798199477838456953/225653190040259880633621360417918117171611117, (((x1_1-x2_1)*kc+(2*x1_0-x2_0)*x1_1-x1_0*x2_1)*ka+kc*(x1_0*x3_1+x1_1*x3_0-x2_0*x3_1-x2_1*x3_0))*a1^2+(kc*x1_2+n*x1_1+x1_0*x1_2+x1_1^2)*ka+kc*(x1_1*x3_1+x1_2*x3_0), -a1^2*x1_0+a1^2*x2_0+x2_1, -b1*ka*kc*x4_0^2-b1*ka*x1_0*x4_0^2-b1*kc*x3_0*x4_0^2+b1*ka*kc*x3_0+b1*ka*x1_0*x3_0+b1*kc*x3_0^2+ka*kc*x3_1+ka*x1_0*x3_1+kc*n*x3_0+kc*x3_0*x3_1, -x1_2-49330516846393678460337414308428170569883743825404452401691362700544384622310026870985091789467031279933565069844484805822877949232318839265880097158336304484332462633567272839590956767550263454999954/11490116509682090685020394666613348769520055152093913194736286340455159403653011109672319238429598688158831452229740640031715221538613, (((-x2_2+x1_2)*ka-2*x2_1*x3_1-x2_2*x3_0+x1_2*x3_0+2*x1_1*x3_1+x3_2*x1_0-x3_2*x2_0)*kc-2*((-x1_0+1/2*x2_0)*x1_2+x2_1*x1_1+1/2*x2_2*x1_0-x1_1^2)*ka)*a1^2+(ka*x1_3+x1_1*x3_2+2*x1_2*x3_1+x1_3*x3_0)*kc+ka*((n+3*x1_1)*x1_2+x1_0*x1_3), (-x1_1+x2_1)*a1^2+x2_2, (((-x4_1^2+x3_1)*kc-x4_0^2*x1_1-x4_1^2*x1_0+x1_0*x3_1+x1_1*x3_0)*ka-((x4_0^2-2*x3_0)*x3_1+x4_1^2*x3_0)*kc)*b1+(kc*x3_2+x1_0*x3_2+x1_1*x3_1)*ka+kc*(n*x3_1+x3_0*x3_2+x3_1^2), b2*x4_0^2-b2*x3_0+x4_1^2, -x1_3+58356938005243480503613617901256978960902085048685371286732436383178496581015316262104736749535195286237491383362198090183558348493475980359035113114959557651787408539492845550777174957711554890761956637859762378673214536175919176992971943303051353700373637068652343299351896832119810132393353823105563849141772/585069403993420724942918149531872803615034609188638383645674865471341861076508890687971690777773547706493466663681978661371900155609908506016873797518058858990108668065342851631210558180409937920681765525994243953652135357, (((-x2_3+x1_3)*ka-x2_0*x3_3-3*x2_1*x3_2-3*x2_2*x3_1-x3_0*x2_3+x1_3*x3_0+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_3+(3*x2_2-6*x1_2)*x1_1+3*x2_1*x1_2+x2_3*x1_0))*a1^2+(ka*x1_4+x1_1*x3_3+3*x1_2*x3_2+3*x1_3*x3_1+x1_4*x3_0)*kc+ka*((n+4*x1_1)*x1_3+x1_0*x1_4+3*x1_2^2), (-x1_2+x2_2)*a1^2+x2_3, (((-x4_2^2+x3_2)*kc+x3_2*x1_0-x4_0^2*x1_2-2*x4_1^2*x1_1-x4_2^2*x1_0+2*x1_1*x3_1+x1_2*x3_0)*ka-((x4_0^2-2*x3_0)*x3_2+2*x4_1^2*x3_1+x4_2^2*x3_0-2*x3_1^2)*kc)*b1+(kc*x3_3+x1_0*x3_3+2*x1_1*x3_2+x1_2*x3_1)*ka+((n+3*x3_1)*x3_2+x3_3*x3_0)*kc, (x4_1^2-x3_1)*b2+x4_2^2, -x1_4-69034999652487795484608294617248517266215021780231851863214373603080857196894551884920298448678790998363112040379815977197775326964917590089579983738900550287777708616916160098373159751414454310405451157628914748839587878503854137099848806201834611260047214387287205796286803049666925877675010609409986361862048721310509379823913036676895259261435562844638183099920396243078889784074612577059243148297550047695846769008696/29791360879654605178307857427531074462927003699221811005970892349786927161960532435144425386795949064408197866973327329676292291144157343217480059216825952246607585122907011554079023248082895796989560206565895446103327747121032285673171654126908611144364459596306967045906484156261943719730934040222110207619973, (((-x2_4+x1_4)*ka-x2_0*x3_4-4*x2_1*x3_3-6*x2_2*x3_2-4*x2_3*x3_1-x3_0*x2_4+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_4+(4*x2_3-8*x1_3)*x1_1+4*x2_1*x1_3+6*x2_2*x1_2+x2_4*x1_0-6*x1_2^2))*a1^2+(ka*x1_5+x1_1*x3_4+4*x1_2*x3_3+6*x1_3*x3_2+4*x1_4*x3_1+x1_5*x3_0)*kc+ka*((n+5*x1_1)*x1_4+x1_5*x1_0+10*x1_3*x1_2), (-x1_3+x2_3)*a1^2+x2_4, (((-x4_3^2+x3_3)*kc+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0-x4_0^2*x1_3-3*x4_1^2*x1_2-3*x4_2^2*x1_1-x4_3^2*x1_0+x1_3*x3_0)*ka+6*((-1/6*x4_0^2+1/3*x3_0)*x3_3+(x3_2-1/2*x4_2^2)*x3_1-1/2*x3_2*x4_1^2-1/6*x4_3^2*x3_0)*kc)*b1+(kc*x3_4+x1_0*x3_4+3*x1_1*x3_3+3*x1_2*x3_2+x1_3*x3_1)*ka+((n+4*x3_1)*x3_3+3*x3_2^2+x3_4*x3_0)*kc, (x4_2^2-x3_2)*b2+x4_3^2, -x1_5+81666916392884958416321585981047206546796163219368135409408148788067313818408920883983995588489167148821684124543950088347007044292482187441233722544143735871021695228400034364167901438737725237017002608175963112263621738219815616288048050546249917618725614559069105043581859127298815282150243066323608484358852845998506013830286671944450449337895578189388048793071739216386058584853689767268157096816836245671533327828944419190845211484565114128750399700977527606006554075782792961496014084860471023807285634106600295773254209348928/1516957094327556545437238770606840713805711890779152428546193052650806658431625783063995357619631089724291121620456954919595199619597166990258388614647540258002994256938204116947101889826866669914782239157547990375096834746773313442788278432677143323223379239500657644903808856688088510308426957809948022855621322453891353604155035586545293154893662298542846092014054372056449262882970582250084512397, (((x1_5-x2_5)*ka+x1_5*x3_0-x2_0*x3_5-5*x2_1*x3_4-10*x2_2*x3_3-10*x2_3*x3_2-5*x2_4*x3_1-x3_0*x2_5+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_5+(5*x2_4-10*x1_4)*x1_1+(10*x2_3-20*x1_3)*x1_2+5*x2_1*x1_4+10*x2_2*x1_3+x2_5*x1_0))*a1^2+(ka*x1_6+x1_1*x3_5+5*x1_2*x3_4+10*x1_3*x3_3+10*x1_4*x3_2+5*x1_5*x3_1+x1_6*x3_0)*kc+ka*((n+6*x1_1)*x1_5+x1_6*x1_0+15*x1_2*x1_4+10*x1_3^2), (-x1_4+x2_4)*a1^2+x2_5, (((-x4_4^2+x3_4)*kc+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0-x4_0^2*x1_4-4*x4_1^2*x1_3-6*x4_2^2*x1_2-4*x4_3^2*x1_1-x4_4^2*x1_0)*ka+2*((x3_0-1/2*x4_0^2)*x3_4+(-2*x4_3^2+4*x3_3)*x3_1-1/2*x4_4^2*x3_0+3*x3_2^2-3*x4_2^2*x3_2-2*x4_1^2*x3_3)*kc)*b1+(kc*x3_5+x1_0*x3_5+4*x1_1*x3_4+6*x1_2*x3_3+4*x1_3*x3_2+x1_4*x3_1)*ka+kc*((n+5*x3_1)*x3_4+x3_0*x3_5+10*x3_3*x3_2), (x4_3^2-x3_3)*b2+x4_4^2, -x1_6-96610201588986544224951490045752032919903998855494604376387115655394787166437772735338723803157225325719826726025529726515652191349144308185598104269646196320765500886157151777195516381497174313813292964169325621893325502179005302874121285701859451454774456206883496846400303528480304550308157874898904956772082642962116187481607105148428290862201095972872463179635797081212942995017413895256932387155899622942188810195381705225431896711911909636048607536521263058615090590862054428396342746413505775018649641355639176496999729685552792678706338182552025155023848051663635011833235903651167644603370876011105536031440693273192920565724998153904/77242487690524812371193866563828336549964403195965684798733354133309635804048867324687759595799806788705783350858020614890387329082661440250421783616365319278099960543826303816452126283334623755346698683438763561322776055416880070117528187036936098497926888372833436055376324716145547545839159670538019472989364391343708903745188508630265398410638994796680029284581399435494792028332218909792980839096525273230968017739040896739865430526237466731901522535630115428244758775562076333880533, (((x1_6-x2_6)*ka+6*x1_5*x3_1+x1_6*x3_0-x2_0*x3_6-6*x2_1*x3_5-15*x2_2*x3_4-20*x2_3*x3_3-15*x2_4*x3_2-6*x2_5*x3_1-x2_6*x3_0+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0)*kc-6*((1/6*x2_0-1/3*x1_0)*x1_6+(-2*x1_5+x2_5)*x1_1+(5/2*x2_4-5*x1_4)*x1_2+x1_5*x2_1+5/2*x2_2*x1_4+10/3*x2_3*x1_3+1/6*x2_6*x1_0-10/3*x1_3^2)*ka)*a1^2+(ka*x1_7+x1_1*x3_6+6*x1_2*x3_5+15*x1_3*x3_4+20*x1_4*x3_3+15*x1_5*x3_2+6*x1_6*x3_1+x1_7*x3_0)*kc+ka*((n+7*x1_1)*x1_6+21*x1_5*x1_2+x1_7*x1_0+35*x1_3*x1_4), (-x1_5+x2_5)*a1^2+x2_6, (((-x4_5^2+x3_5)*kc+x1_5*x3_0-x1_5*x4_0^2+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0-5*x4_1^2*x1_4-10*x4_2^2*x1_3-10*x4_3^2*x1_2-5*x4_4^2*x1_1-x4_5^2*x1_0)*ka+2*kc*((x3_0-1/2*x4_0^2)*x3_5+(5*x3_4-5/2*x4_4^2)*x3_1+(-5*x4_3^2+10*x3_3)*x3_2-1/2*x3_0*x4_5^2-5*x3_3*x4_2^2-5/2*x3_4*x4_1^2))*b1+(kc*x3_6+x1_0*x3_6+5*x1_1*x3_5+10*x1_2*x3_4+10*x1_3*x3_3+5*x1_4*x3_2+x1_5*x3_1)*ka+kc*((n+6*x3_1)*x3_5+x3_0*x3_6+15*x3_2*x3_4+10*x3_3^2), (x4_4^2-x3_4)*b2+x4_5^2, -x1_7+114287785841731383699959779518939987271178178398458696605737514050309814256614773561393178966472038688786492674603186231258905937353662962805081495014172516375346816286333087205511562509804550530099958316593738131818723656160853563817561047053378751007118454340358453954802493407797101906285787178368659857754695965341551722521459919035680374639375249276358029126743265381987888277337477115875839499464733866486734846554572465629153728313419931851447358724562788206928526919345264322814434207326632394832483799517830468387378173352357844054601743730307955008386662879260077705527000786870081435436278062262840932719298150352449289604686454744657868485637640188981220345060221742766300520591934834506603575274024906765722732169595258208536851962831169317872/3933138206038510406838234678310179097759727732548208793171079154425158169946525731370042841294881183543542681255252690591274049275275609530808136822552920303307148727007211810041435836119418677029472362626897009450543258039368209778819345935438563677087170315819728726216847997563493646644042992751238874062761503607422161280285452634353752504400299402676749860036967948459840043755547825704955520453022216653517659756906877785248773444017349208174316422998429217561352005844279291568818342232967876164905687155729844029831573339282279266660402734312769998783610093497370758237, (((x1_7-x2_7)*ka+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0-x2_0*x3_7-7*x2_1*x3_6-21*x2_2*x3_5-35*x2_3*x3_4-35*x2_4*x3_3-21*x2_5*x3_2-7*x2_6*x3_1-x2_7*x3_0+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0)*kc-21*ka*((1/21*x2_0-2/21*x1_0)*x1_7+(-2/3*x1_6+1/3*x2_6)*x1_1+(-2*x1_5+x2_5)*x1_2+(5/3*x2_4-10/3*x1_4)*x1_3+x1_5*x2_2+1/3*x1_6*x2_1+5/3*x2_3*x1_4+1/21*x2_7*x1_0))*a1^2+(ka*x1_8+x1_1*x3_7+7*x1_2*x3_6+21*x1_3*x3_5+35*x1_4*x3_4+35*x1_5*x3_3+21*x1_6*x3_2+7*x1_7*x3_1+x1_8*x3_0)*kc+((n+8*x1_1)*x1_7+56*x1_5*x1_3+28*x1_6*x1_2+x1_8*x1_0+35*x1_4^2)*ka, (-x1_6+x2_6)*a1^2+x2_7, (((-x4_6^2+x3_6)*kc+6*x1_5*x3_1-6*x1_5*x4_1^2+x1_6*x3_0-x1_6*x4_0^2+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0-15*x4_2^2*x1_4-20*x4_3^2*x1_3-15*x4_4^2*x1_2-6*x4_5^2*x1_1-x4_6^2*x1_0)*ka+2*((x3_0-1/2*x4_0^2)*x3_6+(-3*x4_5^2+6*x3_5)*x3_1+(15*x3_4-15/2*x4_4^2)*x3_2-1/2*x3_0*x4_6^2+10*x3_3^2-10*x3_3*x4_3^2-15/2*x3_4*x4_2^2-3*x3_5*x4_1^2)*kc)*b1+(kc*x3_7+x1_0*x3_7+6*x1_1*x3_6+15*x1_2*x3_5+20*x1_3*x3_4+15*x1_4*x3_3+6*x1_5*x3_2+x1_6*x3_1)*ka+kc*((n+7*x3_1)*x3_6+x3_7*x3_0+21*x3_5*x3_2+35*x3_4*x3_3), (x4_5^2-x3_5)*b2+x4_6^2, -x1_8-135199986934862949368521895085640338632449390431977112545768933103046282526798123630871789293978654148773938055608327564550030878461886195245911446669889327189125821599061855898624960495147670211757414069883624702675220008494496032186195400856177299967008527977497891364028582574319000989935950544931151639901049825972953148312154139029464395672120690272354267349784066602512795277234908170179462711859941350994451229417873171965060609545538374386018590157043365502953483310667432833994602074888129637758484818147274513375611305100356513467848716005602403772712420159664811503602536851162127762689932579398500994943614080682491550108372661221851230456474164240382616878740568955320206949912473380351735414298984683912235461327209965429009114490335356210809093209539942904498141584131779419637023447470689703546544761832428287026869980918817421713458361261820364768496/200272888798964137185121025627432039638630023807919682763241903212313257594644337159174844371463525543158844271485692037603342339181013662527979421618129032177895275496403791853585141438290362360653099410998855023447446050563951859169996180642740982520062694199536400516904179188599607580747118360412201184337868882075090510923456078360044773184358788128947228097612840043119108501091554787128507013520567746830008459253221140258726867571018902609418689550119148891145056525829248962216026780501062167435242374446482787219042109062783391749009589233283666604551596001014070874004145305877675024632694406173181696664494678094029378347484685774497497154459766881344293, (((x1_8-x2_8)*ka+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0-x2_0*x3_8-8*x2_1*x3_7-28*x2_2*x3_6-56*x2_3*x3_5-70*x2_4*x3_4-56*x2_5*x3_3-28*x2_6*x3_2-8*x2_7*x3_1-x2_8*x3_0+70*x3_4*x1_4+56*x3_5*x1_3+28*x3_6*x1_2+8*x3_7*x1_1+x3_8*x1_0)*kc-56*ka*((1/56*x2_0-1/28*x1_0)*x1_8+(-2/7*x1_7+1/7*x2_7)*x1_1+(-x1_6+1/2*x2_6)*x1_2+(-2*x1_5+x2_5)*x1_3+x1_5*x2_3+1/2*x1_6*x2_2+1/7*x1_7*x2_1+5/4*x2_4*x1_4+1/56*x2_8*x1_0-5/4*x1_4^2))*a1^2+(ka*x1_9+x1_1*x3_8+8*x1_2*x3_7+28*x1_3*x3_6+56*x1_4*x3_5+70*x1_5*x3_4+56*x1_6*x3_3+28*x1_7*x3_2+8*x1_8*x3_1+x1_9*x3_0)*kc+ka*((n+9*x1_1)*x1_8+126*x1_5*x1_4+84*x1_6*x1_3+36*x1_7*x1_2+x1_9*x1_0), (-x1_7+x2_7)*a1^2+x2_8, (((-x4_7^2+x3_7)*kc+21*x1_5*x3_2-21*x1_5*x4_2^2+7*x1_6*x3_1-7*x1_6*x4_1^2+x1_7*x3_0-x1_7*x4_0^2+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0-35*x4_3^2*x1_4-35*x4_4^2*x1_3-21*x4_5^2*x1_2-7*x4_6^2*x1_1-x4_7^2*x1_0)*ka+2*((x3_0-1/2*x4_0^2)*x3_7+(7*x3_6-7/2*x4_6^2)*x3_1+(21*x3_5-21/2*x4_5^2)*x3_2+(35*x3_4-35/2*x4_4^2)*x3_3-1/2*x3_0*x4_7^2-35/2*x3_4*x4_3^2-21/2*x3_5*x4_2^2-7/2*x3_6*x4_1^2)*kc)*b1+(kc*x3_8+x1_0*x3_8+7*x1_1*x3_7+21*x1_2*x3_6+35*x1_3*x3_5+35*x1_4*x3_4+21*x1_5*x3_3+7*x1_6*x3_2+x1_7*x3_1)*ka+((n+8*x3_1)*x3_7+x3_0*x3_8+28*x3_2*x3_6+56*x3_3*x3_5+35*x3_4^2)*kc, (x4_6^2-x3_6)*b2+x4_7^2, -x1_9+159938670021137554219893804952715286645941897797485940574943089079393327285382426915045364774968162366098890158498100221693044370026652715481249106315941408811271839274390869922244325062287843308279251079525182919133166633407529779243536729988958849497933025271497547904988373055277398730490449674072658530269098249687319414792721885301465844978779239258019869211268308896368097149408926719408739730663404482376569250170989592640485731260329439549903826726417015528963182576280899696523290175380452437937671264402684902074951270705893530032522548897299555482195538780376649119520745907329681365467387734993781092062084043787196015118366670988638059662526367238964789224708852233533759118136744039636861504489645205355443393369888327507909580194832254108030567710881191328337371945084174625292920336419485127813438750757381832738503765066936516880024119193099460140129066862377924735893497363088451939545172453486286691540089555023151876490409682957200463558765320556852138445328/10197767758657178185642614778845426329046378622099936761185808083995037138749584913037125857883530442167969260864673903263865681187157378734188466281093872144619127105935958942474518314969637595171173158906448998875519439664318660635256036817006390875407790575281269890561912435139123260668117451228262217200420796094128573136512918323761835420021652564901795296460235472442152533028131278451570847182332680408031807993129933869287879038465202959610736117798510644545356403907970866293866207122783086465221491653093846011024996484976783773021087669916287205760702643861463521212876825343673036373978027636190458020562687312323367522044577243068055772281382099752773712488692112348476572583250412906459817430002065860437987271997801808756291404124824408877, (((x1_9-x2_9)*ka+126*x1_5*x3_4+84*x1_6*x3_3+36*x1_7*x3_2+9*x1_8*x3_1+x1_9*x3_0-x2_0*x3_9-9*x2_1*x3_8-36*x2_2*x3_7-84*x2_3*x3_6-126*x2_4*x3_5-126*x2_5*x3_4-84*x2_6*x3_3-36*x2_7*x3_2-9*x2_8*x3_1-x2_9*x3_0+126*x1_4*x3_5+84*x1_3*x3_6+36*x1_2*x3_7+9*x1_1*x3_8+x1_0*x3_9)*kc-126*ka*((1/126*x2_0-1/63*x1_0)*x1_9+(-1/7*x1_8+1/14*x2_8)*x1_1+(-4/7*x1_7+2/7*x2_7)*x1_2+(-4/3*x1_6+2/3*x2_6)*x1_3+(-2*x1_5+x2_5)*x1_4+x1_5*x2_4+2/3*x1_6*x2_3+2/7*x1_7*x2_2+1/14*x1_8*x2_1+1/126*x1_0*x2_9))*a1^2+(ka*x1_10+x1_1*x3_9+x1_10*x3_0+9*x1_2*x3_8+36*x1_3*x3_7+84*x1_4*x3_6+126*x1_5*x3_5+126*x1_6*x3_4+84*x1_7*x3_3+36*x1_8*x3_2+9*x1_9*x3_1)*kc+ka*((n+10*x1_1)*x1_9+126*x1_5^2+210*x1_6*x1_4+120*x1_7*x1_3+45*x1_8*x1_2+x1_10*x1_0), (-x1_8+x2_8)*a1^2+x2_9, (((-x4_8^2+x3_8)*kc+56*x1_5*x3_3-56*x1_5*x4_3^2+28*x1_6*x3_2-28*x1_6*x4_2^2+8*x1_7*x3_1-8*x1_7*x4_1^2+x1_8*x3_0-x1_8*x4_0^2+70*x3_4*x1_4+56*x3_5*x1_3+28*x3_6*x1_2+8*x3_7*x1_1+x3_8*x1_0-70*x4_4^2*x1_4-56*x4_5^2*x1_3-28*x4_6^2*x1_2-8*x4_7^2*x1_1-x4_8^2*x1_0)*ka+2*((x3_0-1/2*x4_0^2)*x3_8+(-4*x4_7^2+8*x3_7)*x3_1+(-14*x4_6^2+28*x3_6)*x3_2+(-28*x4_5^2+56*x3_5)*x3_3-1/2*x3_0*x4_8^2+35*x3_4^2-35*x3_4*x4_4^2-28*x3_5*x4_3^2-14*x3_6*x4_2^2-4*x3_7*x4_1^2)*kc)*b1+(kc*x3_9+x1_0*x3_9+8*x1_1*x3_8+28*x1_2*x3_7+56*x1_3*x3_6+70*x1_4*x3_5+56*x1_5*x3_4+28*x1_6*x3_3+8*x1_7*x3_2+x1_8*x3_1)*ka+kc*((n+9*x3_1)*x3_8+x3_9*x3_0+36*x3_7*x3_2+84*x3_6*x3_3+126*x3_5*x3_4), (x4_7^2-x3_7)*b2+x4_8^2, -x1_10-189203998817355774349789971656378786699147009834940831448987018431125509545967717177709678228562889925645317900807367111134721175905144574775609516747058489997302485104450029858594920892703003511579773437936970345410075639271474683789756574622220727835712289503978347958024399453510814867426670970227072886935228222447262808352884812257837472610663315921840395550288129294029063208141801469257702491494010706494094939924685651423166778669838231251284544143252312912626630942338474050743139720750008649869892119889182994678000027049638779097303606116230738268701240953016252064256478314105121236893434996403777983735369892382117467551705869881622788801941120100610463555280261554672379126209773226352574592571711599047498955192245120929763635919772831055249877580434064001911175681388767339491411565785803989899059648375214532118670191750216241118528275271703199924064522071142225109403309268723639059032563607044389697607750286415088403733428647279284365888661373198446358789436717211533140609369986332130238718447232870117049491943424783990579917981486338348045780549834258710252669649104/519263829883127614238187628486475054657338789709628421453349893537515971732569114296989909487486404320526501810728063781224292839535296208582032493209525577659615078033617180736723911125165396589264913919152912796374373054266408027066597584811477534230377816162622281354153805654055868301229513955087712902606275362720069439250574770431101315349982023472256039422237328863348596988582632512013400208843364227306814746222031809812707187014267993961501821092227213400369342095321276992120873858654859236581485112986378037438659034095100486340467377660813054570791584754018472002414225633811384528102268587341253051792384042675250344759933991069805810327711769835278609895790740242805645658087138050267898690974622343389735929958275263049727780538011411622252621645684796312088535572613955459488517014825097172548209025855731846179422110908315253, z_aux^2*(ka*kc+ka*x1_0+kc*x3_0)-1>;
// [z_aux = 2, a1 = 2, x4 = 2]
time GroebnerBasis(G);
quit;