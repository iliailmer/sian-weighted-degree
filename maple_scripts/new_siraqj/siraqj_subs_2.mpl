infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[3266052995631598262465135801-Q_0, Q_0*d5^2+Q_0*k2^2-A_0*mu1+Q_1, 1889887682388909606141878963-Jj_0, -Q_0*k2^2-In_0*mu2+Jj_0*d6+Jj_0*g2+Jj_1, -Q_1-15763669144134477263014711320405659043160039484909794897, -mu1*A_1+(d5^2+k2^2)*Q_1+Q_2, -Q_0*S_0*eps_a*eps_q*lam-A_0*S_0*eps_a*lam-Jj_0*S_0*eps_j*lam-In_0*S_0*lam+A_0*d4+A_0*k1+A_0*mu1+A_1, -Jj_1-2999814487498662065333505082697944407328208860714078727, -mu2*In_1+(g2+d6)*Jj_1+Jj_2-Q_1*k2^2, -A_0*k1+In_0*d2+In_0*g1+In_0*mu2+In_1, -Q_2+95747914324205820238583361765337068004772001016929786867354345617258107927447207020588551629548347788201312067946915895581819354960818287932058441298838447918555178, -mu1*A_2+(d5^2+k2^2)*Q_2+Q_3, ((-S_0*A_1-eps_q*Q_1*S_0-S_1*(Q_0*eps_q+A_0))*eps_a+(-Jj_1*eps_j-In_1)*S_0-S_1*(Jj_0*eps_j+In_0))*lam+(k1+mu1+d4)*A_1+A_2, Q_0*S_0*eps_a*eps_q*lam+A_0*S_0*eps_a*lam+Jj_0*S_0*eps_j*lam+In_0*S_0*lam-N_0^2*b+S_0*d1+S_1, -Jj_2-14550726510629766030107585018474618578126774436497580017389528487136524133435145189, -mu2*In_2+(g2+d6)*Jj_2+Jj_3-Q_2*k2^2, -k1*A_1+(g1+mu2+d2)*In_1+In_2, -Q_3-3851550160559953938257227560696083848238301169063790252646104649307031145682656202118778174614196652079620946670733404391523202970373863702758697533084389532959018115380066835123697736464960519586551419734076410474692484382061452327323546044599474492026633509475389846592603, -mu1*A_3+(d5^2+k2^2)*Q_3+Q_4, ((-S_0*A_2-S_0*eps_q*Q_2+(-2*Q_1*eps_q-2*A_1)*S_1-(Q_0*eps_q+A_0)*S_2)*eps_a+(-Jj_2*eps_j-In_2)*S_0+(-2*Jj_1*eps_j-2*In_1)*S_1-(Jj_0*eps_j+In_0)*S_2)*lam+(k1+mu1+d4)*A_2+A_3, (((Q_0*eps_q+A_0)*eps_a+Jj_0*eps_j+In_0)*S_1+S_0*((Q_1*eps_q+A_1)*eps_a+Jj_1*eps_j+In_1))*lam-b*N_1^2+S_1*d1+S_2, N_1^2, -Jj_3+179566007919376090740118780029634855410374271502802532656789987438565888250079003809086070803346791615264561284155978533159597359919272291583856134477097205333480398286649766506835015759439425, -mu2*In_3+(g2+d6)*Jj_3+Jj_4-Q_3*k2^2, -k1*A_2+(g1+mu2+d2)*In_2+In_3, -Q_4+154932237887495634584511304884419694728713694333645859380980299946671974741941484038510953354898312489738295958617309074398181832987066776229504668205106305575134135243758026446832982221377903337268548250560355593056554100534376666205630314097712123540471081660482953919797164636862680944913194879943538603912368929442181789331122775495189515442752401484870876051909964497173994203367, -mu1*A_4+(d5^2+k2^2)*Q_4+Q_5, (((-Q_0*S_3-3*Q_1*S_2-3*Q_2*S_1-Q_3*S_0)*eps_q-S_0*A_3-3*S_1*A_2-3*S_2*A_1-S_3*A_0)*eps_a+(-Jj_0*S_3-3*Jj_1*S_2-3*Jj_2*S_1-Jj_3*S_0)*eps_j-S_0*In_3-3*S_1*In_2-3*S_2*In_1-S_3*In_0)*lam+(k1+mu1+d4)*A_3+A_4, (((Q_0*eps_q+A_0)*S_2+(Q_2*eps_q+A_2)*S_0+2*S_1*(Q_1*eps_q+A_1))*eps_a+(Jj_0*eps_j+In_0)*S_2+(Jj_2*eps_j+In_2)*S_0+2*S_1*(Jj_1*eps_j+In_1))*lam-b*N_2^2+S_2*d1+S_3, N_2^2, -Jj_4-7223212030407007735192592027261997451388877850373359933000750340594845445366132244920249371499922007296732165337251245458198406692057342765668006243022909728712517272285790368287969327150727398204456005936643201181031113110486321182072893231092645652368196355279979264046120649582426057977248754269517, -mu2*In_4+(g2+d6)*Jj_4+Jj_5-Q_4*k2^2, -k1*A_3+(g1+mu2+d2)*In_3+In_4, -Q_5-6232295396962385509621099227500075266710746580811384100327354706850195711167983439684250604599363546984825011454377653199345501523626525273515910373344230127051113264622843375943956189163926271312041529254824173929785599101491796415456756451672924815959229175654764175728648797753189158803095231307938821482695399899149153220793251963342989330439158732656313526957563988491166143833124829260316098522571387304620368103137522698467848293031405691635111449781449532298137523960744760553701592074, -mu1*A_5+(d5^2+k2^2)*Q_5+Q_6, (((-Q_0*S_4-4*Q_1*S_3-6*Q_2*S_2-4*Q_3*S_1-Q_4*S_0)*eps_q-S_0*A_4-4*S_1*A_3-6*S_2*A_2-4*S_3*A_1-S_4*A_0)*eps_a+(-Jj_0*S_4-4*Jj_1*S_3-6*Jj_2*S_2-4*Jj_3*S_1-Jj_4*S_0)*eps_j-S_0*In_4-4*S_1*In_3-6*S_2*In_2-4*S_3*In_1-In_0*S_4)*lam+(k1+mu1+d4)*A_4+A_5, (((Q_0*eps_q+A_0)*S_3+(3*Q_1*S_2+3*Q_2*S_1+Q_3*S_0)*eps_q+S_0*A_3+3*S_1*A_2+3*S_2*A_1)*eps_a+(Jj_0*eps_j+In_0)*S_3+(3*Jj_1*S_2+3*Jj_2*S_1+Jj_3*S_0)*eps_j+S_0*In_3+3*S_1*In_2+3*S_2*In_1)*lam-b*N_3^2+S_3*d1+S_4, N_3^2, -Jj_5+290560516663279900772881855076202562835753290154937239553342632589526365233354756142512788772641290575619759389308091231054865289192029653239020014623878698754854883518752936017519978901412813569280506838562972140099649514162365824420282188339156727208818437372966073818514344482649304286283138286529845953816568868048229872314535378273280095448016837167530587830368770984138241687988051423041052143395481726537, -mu2*In_5+(g2+d6)*Jj_5+Jj_6-Q_5*k2^2, -k1*A_4+(g1+mu2+d2)*In_4+In_5, -Q_6+250699960476936880894016692632176553209667796058216343237966285854503554045398079600418880890637535090743940679452908437605228331715612121497462739671602805248366071776419397533218036279696613084525511626483869627160885547411383834848617065422666316145184371137788868317911956075249981350060933700653644605020085080268578764842061876723908378220338336412472941225391365472994373012838413334397165812430228620138746997809372245978462058436636013554612589309726573262735646416805087147374904163206299254884834080222079944941823258983552587171963123783302674491201963296524668733778230289284013284505317626, -mu1*A_6+(d5^2+k2^2)*Q_6+Q_7, (((-Q_0*S_5-5*Q_1*S_4-10*Q_2*S_3-10*Q_3*S_2-5*Q_4*S_1-Q_5*S_0)*eps_q-S_0*A_5-5*S_1*A_4-10*S_2*A_3-10*S_3*A_2-5*S_4*A_1-A_0*S_5)*eps_a+(-Jj_0*S_5-5*Jj_1*S_4-10*Jj_2*S_3-10*Jj_3*S_2-5*Jj_4*S_1-Jj_5*S_0)*eps_j-S_0*In_5-5*S_1*In_4-10*S_2*In_3-10*S_3*In_2-5*S_4*In_1-In_0*S_5)*lam+(k1+mu1+d4)*A_5+A_6, (((Q_0*S_4+4*Q_1*S_3+6*Q_2*S_2+4*Q_3*S_1+Q_4*S_0)*eps_q+S_0*A_4+4*S_1*A_3+6*S_2*A_2+4*S_3*A_1+S_4*A_0)*eps_a+(Jj_0*S_4+4*Jj_1*S_3+6*Jj_2*S_2+4*Jj_3*S_1+Jj_4*S_0)*eps_j+S_0*In_4+4*S_1*In_3+6*S_2*In_2+4*S_3*In_1+In_0*S_4)*lam-b*N_4^2+S_4*d1+S_5, N_4^2, -Q_7-10084642363674059789746734194361231765148219312733552348059340695267356804030995942840327602428064884488968841384221077647458632070387336150351934123006213843711170950875484514621345180533105535744765361503285764708705161644762294396706677291046920617966003939270591932113922913030947178817400101654105512235245403109353304775205529626595759850128124655940551141603776074689171879601811915744040755244859437265690417178634688267788682168204124589591627680234008305074416815925969605149217385643724814400936366245732699592200395052901184569035778789670797821315827918242529923055903055657700049342316903350696143801976203358720953846763734293652355041842430085845815569147937637216278385894342171821609384225882800, -mu1*A_7+(d5^2+k2^2)*Q_7+Q_8, (((-Q_0*S_6-6*Q_1*S_5-15*Q_2*S_4-20*Q_3*S_3-15*Q_4*S_2-6*Q_5*S_1-Q_6*S_0)*eps_q-S_0*A_6-6*S_1*A_5-15*S_2*A_4-20*S_3*A_3-15*S_4*A_2-6*S_5*A_1-A_0*S_6)*eps_a+(-Jj_0*S_6-6*Jj_1*S_5-15*Jj_2*S_4-20*Jj_3*S_3-15*Jj_4*S_2-6*Jj_5*S_1-Jj_6*S_0)*eps_j-S_0*In_6-6*S_1*In_5-15*S_2*In_4-20*In_3*S_3-15*S_4*In_2-6*S_5*In_1-In_0*S_6)*lam+(k1+mu1+d4)*A_6+A_7, -k1*A_5+(g1+mu2+d2)*In_5+In_6, (((Q_0*S_5+5*Q_1*S_4+10*Q_2*S_3+10*Q_3*S_2+5*Q_4*S_1+Q_5*S_0)*eps_q+S_0*A_5+5*S_1*A_4+10*S_2*A_3+10*S_3*A_2+5*S_4*A_1+A_0*S_5)*eps_a+(Jj_0*S_5+5*Jj_1*S_4+10*Jj_2*S_3+10*Jj_3*S_2+5*Jj_4*S_1+Jj_5*S_0)*eps_j+S_0*In_5+5*S_1*In_4+10*S_2*In_3+10*S_3*In_2+5*S_4*In_1+In_0*S_5)*lam-b*N_5^2+S_5*d1+S_6, N_5^2, -Q_8+405664250643411691007555633301840685635890254295397598596565339013786390094569660229505298602366213446831551806587813584929269685395744606615159065898911018241511910538744823020755832874529822551287267620033075820648377924170270378924192058957126862313905109381638601152451455685721038086743123644882057255976627250279602414622612776794886682061324824099220030909258208920272736152298868670761199235713297139388374003028377476454393602247673189656343458495072461347437088799248152815361021327347154854592495355913351115979083801188680415299634377962752233922931373342366642764946625013536416876885332424861778858204902205364230582955522034041431215993764980743997636307008143380989258767894348087026189379108963364059051796218984652253840088120427560131239949873036560858761954927682261437561962225244394137881455186854286, -mu1*A_8+(d5^2+k2^2)*Q_8+Q_9, (((-Q_0*S_7-7*Q_1*S_6-21*Q_2*S_5-35*Q_3*S_4-35*Q_4*S_3-21*Q_5*S_2-7*Q_6*S_1-Q_7*S_0)*eps_q-S_0*A_7-7*S_1*A_6-21*S_2*A_5-35*S_3*A_4-35*S_4*A_3-21*S_5*A_2-7*S_6*A_1-A_0*S_7)*eps_a+(-Jj_0*S_7-7*Jj_1*S_6-21*Jj_2*S_5-35*Jj_3*S_4-35*Jj_4*S_3-21*Jj_5*S_2-7*Jj_6*S_1-Jj_7*S_0)*eps_j-S_0*In_7-7*S_1*In_6-21*S_2*In_5-35*S_3*In_4-35*S_4*In_3-21*S_5*In_2-7*S_6*In_1-In_0*S_7)*lam+(k1+mu1+d4)*A_7+A_8, -k1*A_6+(g1+mu2+d2)*In_6+In_7, -mu2*In_6+(g2+d6)*Jj_6+Jj_7-Q_6*k2^2, (((Q_0*S_6+6*Q_1*S_5+15*Q_2*S_4+20*Q_3*S_3+15*Q_4*S_2+6*Q_5*S_1+Q_6*S_0)*eps_q+S_0*A_6+6*S_1*A_5+15*S_2*A_4+20*S_3*A_3+15*S_4*A_2+6*S_5*A_1+A_0*S_6)*eps_a+(Jj_0*S_6+6*Jj_1*S_5+15*Jj_2*S_4+20*Jj_3*S_3+15*Jj_4*S_2+6*Jj_5*S_1+Jj_6*S_0)*eps_j+S_0*In_6+6*S_1*In_5+15*S_2*In_4+20*In_3*S_3+15*S_4*In_2+6*S_5*In_1+In_0*S_6)*lam-b*N_6^2+S_6*d1+S_7, N_6^2, -Q_9-16318227093789233846102943805266275102910342213449898520948747638345097242290241103567912123734370170090618989564952894824946901598366417748227657877119446986992570762451751836203773226273211570928973628786208206808896858896372193957312640375685136365161074872634942264979099188648893747806102487364825480112448498182582613787985366775075686874913151889322062556191490683750095567937887907033300963312149734174148362761773480292862778153806138630046193378866274123547543362654610516927030021169579206584025040360080838415959130170339769098273451730969562912174056589403914535610518982461660152380178178712164233490757142703503745685534032444769765179629366521970527923292603136997943069858903000280096504667203618762780479495201007496562343940304507731194442390405876900175333909839941612687170649977436463532919607697789058783067643392243663950789032885254323288323486603042191625906767343681673063692872702180702701011449089955124, -mu1*A_9+(d5^2+k2^2)*Q_9+Q_10, (((-Q_0*S_8-8*Q_1*S_7-28*Q_2*S_6-56*Q_3*S_5-70*Q_4*S_4-56*Q_5*S_3-28*Q_6*S_2-8*Q_7*S_1-Q_8*S_0)*eps_q-8*S_1*A_7-S_0*A_8-28*S_2*A_6-56*S_3*A_5-70*S_4*A_4-56*S_5*A_3-28*S_6*A_2-8*S_7*A_1-A_0*S_8)*eps_a+(-Jj_0*S_8-8*Jj_1*S_7-28*Jj_2*S_6-56*Jj_3*S_5-70*Jj_4*S_4-56*Jj_5*S_3-28*Jj_6*S_2-8*Jj_7*S_1-Jj_8*S_0)*eps_j-S_0*In_8-8*S_1*In_7-28*S_2*In_6-56*S_3*In_5-70*S_4*In_4-56*S_5*In_3-28*S_6*In_2-8*S_7*In_1-In_0*S_8)*lam+(k1+mu1+d4)*A_8+A_9, -k1*A_7+(g1+mu2+d2)*In_7+In_8, -mu2*In_7+(g2+d6)*Jj_7+Jj_8-Q_7*k2^2, (((Q_0*S_7+7*Q_1*S_6+21*Q_2*S_5+35*Q_3*S_4+35*Q_4*S_3+21*Q_5*S_2+7*Q_6*S_1+Q_7*S_0)*eps_q+S_0*A_7+7*S_1*A_6+21*S_2*A_5+35*S_3*A_4+35*S_4*A_3+21*S_5*A_2+7*S_6*A_1+A_0*S_7)*eps_a+(Jj_0*S_7+7*Jj_1*S_6+21*Jj_2*S_5+35*Jj_3*S_4+35*Jj_4*S_3+21*Jj_5*S_2+7*Jj_6*S_1+Jj_7*S_0)*eps_j+S_0*In_7+7*S_1*In_6+21*S_2*In_5+35*S_3*In_4+35*S_4*In_3+21*S_5*In_2+7*S_6*In_1+In_0*S_7)*lam-b*N_7^2+S_7*d1+S_8, N_7^2, -Q_10+656416075762483994088999956942833473837236487168984664929116974751194364956410155141668468485220587408231417228307454218721739332599157935378644810042070169476210842803276611343618511830416259106533855530048390496923340777575893816022441224749950671091685987059882143300144639181558933280812165789162680645567318849130297472260623601392803864232878838574581682909876328309959879567203902997841421773041055027266113962061007574276691746785060491008353516608830503576171866590033367969943683999854665160044928388559931305732593308754051027446826672710287769939469501694848631464898825499305973407819232229022628640119479156733308108524013130077452458827634724633973275114130212591409889168961563722708198316224960099934532759887973113791758975842845740009012027777217251896874168642066262956399922389024787212614065357145686860945423880879356959366942230009114311815341290522063934616075028963669197816712897693542052016790449260584614609944978649366018671357048652687741509701901458601605343217257304586307661174538822753977429147357335436492, -mu1*A_10+Q_11+(d5^2+k2^2)*Q_10, (((-Q_0*S_9-9*Q_1*S_8-36*Q_2*S_7-84*Q_3*S_6-126*Q_4*S_5-126*Q_5*S_4-84*Q_6*S_3-36*Q_7*S_2-9*Q_8*S_1-Q_9*S_0)*eps_q-36*S_2*A_7-9*S_1*A_8-S_0*A_9-84*S_3*A_6-126*S_4*A_5-126*S_5*A_4-84*S_6*A_3-A_0*S_9-36*S_7*A_2-9*S_8*A_1)*eps_a+(-Jj_0*S_9-9*Jj_1*S_8-36*Jj_2*S_7-84*Jj_3*S_6-126*Jj_4*S_5-126*Jj_5*S_4-84*Jj_6*S_3-36*Jj_7*S_2-9*Jj_8*S_1-Jj_9*S_0)*eps_j-S_0*In_9-9*S_1*In_8-36*S_2*In_7-84*S_3*In_6-126*S_4*In_5-126*S_5*In_4-84*S_6*In_3-36*S_7*In_2-9*S_8*In_1-In_0*S_9)*lam+(k1+mu1+d4)*A_9+A_10, -k1*A_8+(g1+mu2+d2)*In_8+In_9, -mu2*In_8+(g2+d6)*Jj_8+Jj_9-Q_8*k2^2, (((Q_0*S_8+8*Q_1*S_7+28*Q_2*S_6+56*Q_3*S_5+70*Q_4*S_4+56*Q_5*S_3+28*Q_6*S_2+8*Q_7*S_1+Q_8*S_0)*eps_q+8*S_1*A_7+S_0*A_8+28*S_2*A_6+56*S_3*A_5+70*S_4*A_4+56*S_5*A_3+28*S_6*A_2+8*S_7*A_1+A_0*S_8)*eps_a+(Jj_0*S_8+8*Jj_1*S_7+28*Jj_2*S_6+56*Jj_3*S_5+70*Jj_4*S_4+56*Jj_5*S_3+28*Jj_6*S_2+8*Jj_7*S_1+Jj_8*S_0)*eps_j+S_0*In_8+8*S_1*In_7+28*S_2*In_6+56*S_3*In_5+70*S_4*In_4+56*S_5*In_3+28*S_6*In_2+8*S_7*In_1+In_0*S_8)*lam-b*N_8^2+S_8*d1+S_9, N_8^2, -Q_11-26404955761610532581765005449423653623054846108822387220791239059411831713257260006341237657525894589542144571562035717504036442558797654243794725202474994962762745098435280380802963542109554666601196232727793953186644610321778015095128018447805497153893124754989812068459888748481138210062732737161543232477198423998138914741033964792771921311935433303468865387637351659956377671651268946966178603884679393167705625547684594927946447269369555040772273074337860882637172175684605923733636462788967190297842893411145850243072880883492391631633072553890744175035987590227029055180060274370841761047701422921174007362907474066191941613066266608458071040065177418812950727935312725046441819597717856985298415800622847795013814867407891128510690632630684829534215070432917267676118079776374324481964219252702128459345542947461214823139560846727202777904381926219787532633123486875017959797547634215299719998502253670451413537604768994003909417049557429937044852371230612705811272178693827790126159180989215241947430472851575005675976903557400763739922233978580115998696189078961168398173189884106823098024746989285596940232949495203347879572729780032739286, -Jj_6-11688070831678884226794974719958162805372072958559993750068958693759174099404129437788864856843753900330977413496365080536168174140637141934626826534954553175220776603299749206720241584168522078059893495126202107816966827050175867300284871471702873953380918382590306980234898131194723600036979641683652061728624012090785762389306776389934240110764704298663298556439263680973213735039416734695648781540107231879135135875102642095183432941239312214236895420104350772169309445325266025155082909093956311524288358951185002325, -Jj_7+470163673079698860363399219764061179533194574916993421711418458892111675043963133963353863843632731518160868591693670889655731497055419566583392413650332845701276749645164529081782295325348262004830107993821328427000027073034640898145988976055922867490200091511115736464034372895047003789791383045162536629505411353013327881745616385841241969741952393825174556013173172003075831802203693115435155114373275963983060834842099453474281932218971304935779630885001157693473646885944525712972326306658934739080995366905193639258960491029535331909843341767470089159896497231094797828285457425491906934305244487562708198713187330124260689, -Jj_8-18912777195416908979564982967110942091289426028073423834924072433918455887980575615031457315430257594204297503232117736475489773841317275205387787003732233836740722147838682301174483812994249505969706937834173393113423100858552221611314298284723542623786969173006969823920283760388304457047208744026882369325852580902030842784359457511602581116520427489009864979889667831201369761527453805310306258871351171998937042076600877982274366174343827458907349442223025496954768344094799707841719591152115496847763680022777300956003598383993819403438795427540143701945641644041078353325180804559827207472983114214454473185342896907155693665832915082010718203437054135553472297659359103426404817381140154156112690668171656728631024919873632623930333, -Jj_9+760784300710634102006399211227074809801657737178087176692443450387383014761422132594324825996381329600121951891449299648096574934490322723974831637009108011454245400321637257664157825358328617784859121996911225125336999514784669228875489969121439743108826854097404409559027355751226578708460022355187238565425493143019545684566087699003059767356603423385971528633162426524891602478395574313299033321373335473614328619911173882282455342598917084726641104162743436416242082386260750741461233363038365109329588564293666552797136679987133762360197376008602504316077213766216929218480666281038213213028869967598316023104826772231147414235543482573566753717664468233486162466563659769040112639843331451631027383080147775991512105092198334722645054020114281164161847906927815961253522528462530319595194901087908653852969491329513789429460162248666787598905, z_aux^2-1];
vars:=[Q_11, Q_10, A_10, Jj_9, In_9, S_9, Q_9, A_9, Jj_8, In_8, S_8, Q_8, N_8, A_8, Jj_7, In_7, S_7, Q_7, N_7, A_7, Jj_6, In_6, S_6, Q_6, N_6, A_6, Jj_5, In_5, S_5, Q_5, N_5, A_5, Jj_4, In_4, S_4, Q_4, N_4, A_4, Jj_3, In_3, S_3, Q_3, N_3, A_3, Jj_2, In_2, S_2, Q_2, N_2, A_2, Jj_1, In_1, S_1, Q_1, N_1, A_1, Jj_0, In_0, S_0, Q_0, N_0, A_0, z_aux, w_aux, b, d1, d2, d3, d4, d5, d6, eps_a, eps_j, eps_q, g1, g2, k1, k2, lam, mu1, mu2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# [d5 = 2, k2 = 2, N = 2, z_aux = 2];
// {N_0 = N_0^2, N_1 = N_1^2, N_2 = N_2^2, N_3 = N_3^2, N_4 = N_4^2, N_5 = N_5^2, N_6 = N_6^2, N_7 = N_7^2, N_8 = N_8^2, d5 = d5^2, k2 = k2^2, z_aux = z_aux^2}
quit;