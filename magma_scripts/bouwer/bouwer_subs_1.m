SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<x5_10, x5_9, x3_9, x5_8, x3_8, x2_8, x5_7, x3_7, x2_7, x1_7, x5_6, x3_6, x2_6, x1_6, x5_5, x3_5, x2_5, x1_5, x5_4, x3_4, x2_4, x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x3_1, x2_1, x1_1, x5_0, x3_0, x2_0, x1_0, z_aux, w_aux, p1, p2, p3, p4, p5, p6>:= PolynomialRing(Q, 46, "grevlex");
G := ideal< P | -p3^2*p6^2*x5_0+1601481845195836159305479314921420329033661794957485966219910018589082818200, p3^2*x5_0+p4*p5*x3_0-p4*x3_0+x5_1, -p3^2*p6^2*x5_1-1167124027954070396810860048699816205242362787270314908667274929984893844182203039631340650287119635653410487370005326870776040, p4*(p5-1)*x3_1+p3^2*x5_1+x5_2, -p3^2*x5_0-p2*x2_0+p4*x3_0+x3_1, -p3^2*p6^2*x5_2+23770134274993924940456848521376315171811707570034028582889743526844960367745661941059251006952683763857065053597438934204310770440193349374013289593880, p4*(p5-1)*x3_2+p3^2*x5_2+x5_3, -p3^2*x5_1-p2*x2_1+p4*x3_1+x3_2, -p1*x1_0^2*x3_0+p2*x2_0+x2_1, -p3^2*p6^2*x5_3+13246103427816030909598132391728244221005545208988864492081938840261458052367570964644676172582964323704809796745819759223617827802624030513906285311036021565403888443674901135467211478097759248090599960, p4*(p5-1)*x3_3+p3^2*x5_3+x5_4, -p3^2*x5_2-p2*x2_2+p4*x3_2+x3_3, -p1*x1_0^2*x3_1-p1*x1_1^2*x3_0+p2*x2_1+x2_2, p1*x1_0^2*x3_0+x1_1^2+13622833770886532862326771, -p3^2*p6^2*x5_4+244941474712235240262791232921478839763682812291679131373652034338144704439467672952698607646513986794468774169166729991032469458560323379865694849731078476406533947281177439735559906068251793775525383428263560986469904035610940454361195772926893262360, p4*(p5-1)*x3_4+p3^2*x5_4+x5_5, -p3^2*x5_3-p2*x2_3+p4*x3_3+x3_4, (-x1_0^2*x3_2-2*x1_1^2*x3_1-x1_2^2*x3_0)*p1+p2*x2_2+x2_3, p1*x1_0^2*x3_1+p1*x1_1^2*x3_0+x1_2^2+22393450507640430868563693, -p3^2*p6^2*x5_5-37155193689041446097557992820225939956866226709814027622039873726784736775508156573286465015289464295056905261069841845231762441925334818103890962496898110359505704918695274765762841842051012696743077589021395156038735968693921964369470669647626116247889517186900622318970748629433299966968456476271080, p4*(p5-1)*x3_5+p3^2*x5_5+x5_6, -p3^2*x5_4-p2*x2_4+p4*x3_4+x3_5, (-x1_0^2*x3_3-3*x1_1^2*x3_2-3*x1_2^2*x3_1-x1_3^2*x3_0)*p1+p2*x2_3+x2_4, (x1_0^2*x3_2+2*x1_1^2*x3_1+x1_2^2*x3_0)*p1+24732085111160760437049760+x1_3^2, -p3^2*p6^2*x5_6+5636074575332940043402191297530969481385009239815966833495382111093620487162297252123545895664866030361047487969994282575917102682170798788786072781674966094000480821061921038758058012991214401397544075743042177977875686210731570115490761924639666110859980698298478332520394656132162512194079525879485258066561976065002980552088506947587231502947979800, p4*(p5-1)*x3_6+p3^2*x5_6+x5_7, -p3^2*x5_5-p2*x2_5+p4*x3_5+x3_6, (-x1_0^2*x3_4-4*x1_1^2*x3_3-6*x1_2^2*x3_2-4*x1_3^2*x3_1-x1_4^2*x3_0)*p1+p2*x2_4+x2_5, (x1_0^2*x3_3+3*x1_1^2*x3_2+3*x1_2^2*x3_1+x1_3^2*x3_0)*p1+28414401563362855605013099+x1_4^2, -p3^2*p6^2*x5_7-854936644512318872782759642619002749040706251145907663967864125499008440102557590463144950777377859822136680599682856402376779142018566275513745904315668838020653107179265098729395034757421236004758752832461682147403351332189755367992346714746231660951568097411627472874486900890291156024754364851461830353636396890844335172331925460694457591662304747933466262922891258982878940490937409220942565062120, p4*(p5-1)*x3_7+p3^2*x5_7+x5_8, -p3^2*x5_6-p2*x2_6+p4*x3_6+x3_7, (-x1_0^2*x3_5-5*x1_1^2*x3_4-10*x1_2^2*x3_3-10*x1_3^2*x3_2-5*x1_4^2*x3_1-x1_5^2*x3_0)*p1+p2*x2_5+x2_6, (x1_0^2*x3_4+4*x1_1^2*x3_3+6*x1_2^2*x3_2+4*x1_3^2*x3_1+x1_4^2*x3_0)*p1+4513365560145889996586649+x1_5^2, -p3^2*p6^2*x5_8+129685414264910720120836953657493455985079951922133838552479074349953433340063614324937933767664327355133868378604200524761606176715465916126102403330237127202569792851009701319078506077228460010144754321181243726879084534997933715527987798104463360029014599260440052807507921195574964336330312157872926763315515299447380546315102209853641145226871764678596017859006368127262461073941358478342520593724675528364638839352158705735720183849107943254381080, p4*(p5-1)*x3_8+p3^2*x5_8+x5_9, -p3^2*x5_7-p2*x2_7+p4*x3_7+x3_8, (-x1_0^2*x3_6-6*x1_1^2*x3_5-15*x1_2^2*x3_4-20*x1_3^2*x3_3-15*x1_4^2*x3_2-6*x1_5^2*x3_1-x1_6^2*x3_0)*p1+p2*x2_6+x2_7, (x1_0^2*x3_5+5*x1_1^2*x3_4+10*x1_2^2*x3_3+10*x1_3^2*x3_2+5*x1_4^2*x3_1+x1_5^2*x3_0)*p1+163927098006433101303031+x1_6^2, -p3^2*p6^2*x5_9-19671991814849822043678689689499467253594084439618452966179889911308677532981246182906652083744038684150899708490448794465216005656979394783024340390101723320361942546154368607362192804816756819305863913087250935247584696643105797034130581532901270453138763913006165810310122717189458978893780785083347159660401386265561299664043227759929508603470177065739742305622888100849863485086996600390034859796619032088815262685986101184170134625090349122819251433366831244761312507992833199394754287083381927400, p4*(p5-1)*x3_9+p3^2*x5_9+x5_10, -p3^2*x5_8-p2*x2_8+p4*x3_8+x3_9, (-x1_0^2*x3_7-7*x1_1^2*x3_6-21*x1_2^2*x3_5-35*x1_3^2*x3_4-35*x1_4^2*x3_3-21*x1_5^2*x3_2-7*x1_6^2*x3_1-x1_7^2*x3_0)*p1+p2*x2_7+x2_8, (x1_0^2*x3_6+6*x1_1^2*x3_5+15*x1_2^2*x3_4+20*x1_3^2*x3_3+15*x1_4^2*x3_2+6*x1_5^2*x3_1+x1_6^2*x3_0)*p1+x1_7^2+12955900059787658829816522, -p3^2*p6^2*x5_10+2984046156285645038188214833257573503835512705098408264851285823652213398845002216022468616488620419113826021395070112928477567724474485225340463502231681475759451476507268761883649511095687774740268807563942188081404420266687273923119279852317494310608416867627114130327561197838773597371405586612636490684907728923817307066353607318021712559387770723162016318360605340171771814243039791961943398243287922710787303917134177693117822326882113039289833736423186300422970864695438192437115810017856703076152354915301297931114225490855448588547265003751960, z_aux^2-1>;
// [x1 = 2, p6 = 2, z_aux = 2, p3 = 2]
// {p3 = p3^2, p6 = p6^2, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x1_7 = x1_7^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;