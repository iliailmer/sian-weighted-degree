SetNthreads(64);
Q:= GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2>:= PolynomialRing(Q, 109, "grevlex");
G := ideal< P | 86661178200901459625226605599459-x2_0, 9260381812059552923344963195375035*k2*x2_0*x8_0-9260381812059552923344963195375035*k1*x1_0+5*k3*x2_0+5*k_deg*x2_0-5*t1*x4_0-5*t2*x5_0+x10_0*x2_0+5*x13_0*x2_0+5*x2_1, 3175691476107882173436344002637135-x10_0-x13_0, -10000*c_4a*x12_0+10000*i_1a*x10_0+2000*x10_0*x2_0+5000*x10_0*x6_0+x10_0+10000*x10_1-5*x11_0, -50000*e_2a*x14_0-25000*x10_0*x6_0+50000*x13_0*x2_0+x13_0+50000*x13_1, 117961898936769868635716953711958-x9_0, 2000000*x9_1-x7_0+800*x9_0, 2135585506949694321371988981714149-x1_0-x2_0-x3_0, 1852076362411910584668992639075007*k1*x1_0+k_deg*x1_0-k_prod+x1_1, -1852076362411910584668992639075007*k2*x2_0*x8_0-k3*x2_0+k_deg*x3_0+x3_1, 944828542130411667018745301172952-x12_0, 2000000*c_3a*x12_0-2000000*c_2a+2000000*x12_1-x7_0, 846460145727626227922400027013761-x7_0, -10*i1*x6_0+x11_0*x7_0+2*x7_1, -x2_1-57805755912301110440401032716515077938850449280868031909038085727283180320124149007239614907554168554003023811803817016671387021558/5, (9260381812059552923344963195375035*k2*x8_0+5*k3+5*k_deg+x10_0+5*x13_0)*x2_1+(4756045814364087660044160785842790*k2*x8_0+9260381812059552923344963195375035*k2*x8_1+x10_1+5*x13_1)*x2_0-9260381812059552923344963195375035*k1*x1_1-4756045814364087660044160785842790*k1*x1_0-5*t1*x4_1-5*t2*x5_1+5*x2_2, 5*t1*x4_0-x10_0*x2_0+5*x4_1, t2*x5_0-x13_0*x2_0+x5_1, 2*c5*x8_0+2*x8_1-x9_0, -x10_1-x13_1+3449408853852615314763807367890910631701256190893319588422848665747643/12500, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_1+(2000*x2_1+5000*x6_1)*x10_0-10000*c_4a*x12_1-5*x11_1+10000*x10_2, -50000*e_2a*x14_1-25000*x10_0*x6_1-25000*x10_1*x6_0+50000*x13_0*x2_1+50000*x13_1*x2_0+x13_1+50000*x13_2, -2000*i_1a*x10_0+200*x11_0*x7_0+x11_0+400*x11_1, 10*e_2a*x14_0-x11_0*x7_0+2*x14_1, 50000*i1*x6_0-50000*t2*x5_0+25000*x10_0*x6_0-x13_0+50000*x6_1, -x1_1-x2_1-x3_1-907098332481792957633934833883274414106243845018962314189718244548/5, 951209162872817532008832157168558*k1*x1_0+(1852076362411910584668992639075007*k1+k_deg)*x1_1+x1_2, ((-951209162872817532008832157168558*x8_0-1852076362411910584668992639075007*x8_1)*x2_0-1852076362411910584668992639075007*x2_1*x8_0)*k2+k_deg*x3_1-k3*x2_1+x3_2, -x12_1-1254572760635373907111518159777862918399119056544393039696831848896986239/2000000, 2000000*c_3a*x12_1+2000000*x12_2-x7_1, -x7_1+9168214086822029372551663355268988508971741741540486183758117422909/2, -10*i1*x6_1+x11_0*x7_1+x11_1*x7_0+2*x7_2, -x2_2+963956839141432321926060010540584833747701467329000213577566879785883213677801527096998235665768599323207971860158895873191473281205086261265577345216881054766497250333771935734208371690984319323437718788570015317679050817955078904/625, ((3349411058287178182224431570738285*x8_0+9512091628728175320088321571685580*x8_1+9260381812059552923344963195375035*x8_2)*x2_0+9260381812059552923344963195375035*x2_2*x8_0+10*x2_1*(951209162872817532008832157168558*x8_0+1852076362411910584668992639075007*x8_1))*k2+(x10_2+5*x13_2)*x2_0+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_2+(2*x10_1+10*x13_1)*x2_1-9512091628728175320088321571685580*k1*x1_1-9260381812059552923344963195375035*k1*x1_2-3349411058287178182224431570738285*k1*x1_0-5*t1*x4_2-5*t2*x5_2+5*x2_3, 5*t1*x4_1-x10_0*x2_1-x10_1*x2_0+5*x4_2, t2*x5_1-x13_0*x2_1-x13_1*x2_0+x5_2, 2*c5*x8_1+2*x8_2-x9_1, -x10_2-x13_2+48278810504214443675218636191002504087680030627441176174193009522026965736492369609378424904419958795570124856220701720256721078845058994894331697653779836174993801687098543/2500000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_2+(2000*x2_2+5000*x6_2)*x10_0+(4000*x2_1+10000*x6_1)*x10_1-10000*c_4a*x12_2+10000*x10_3-5*x11_2, -50000*e_2a*x14_2-25000*x10_0*x6_2-50000*x10_1*x6_1-25000*x10_2*x6_0+50000*x13_0*x2_2+100000*x13_1*x2_1+50000*x13_2*x2_0+x13_2+50000*x13_3, -2000*i_1a*x10_1+200*x11_0*x7_1+200*x11_1*x7_0+x11_1+400*x11_2, 10*e_2a*x14_1-x11_0*x7_1-x11_1*x7_0+2*x14_2, -50000*t2*x5_1+25000*x6_0*x10_1-x13_1+(50000*i1+25000*x10_0)*x6_1+50000*x6_2, -x1_2-x2_2-x3_2+12069702626053610918804659047750626021920007656860294043548252385348379292253278057651236390333619859932928407451883709773191852176919616357668026074726354556941722279/625, (669882211657435636444886314147657*x1_0+1902418325745635064017664314337116*x1_1+1852076362411910584668992639075007*x1_2)*k1+k_deg*x1_2+x1_3, ((-669882211657435636444886314147657*x8_0-1902418325745635064017664314337116*x8_1-1852076362411910584668992639075007*x8_2)*x2_0+(-1902418325745635064017664314337116*x2_1-1852076362411910584668992639075007*x2_2)*x8_0-3704152724823821169337985278150014*x8_1*x2_1)*k2+k_deg*x3_2-k3*x2_2+x3_3, -x12_2+66634431181737755406464207125266687116982221255779179864257246634142226683323078472434007363014833780959/160000, 2000000*c_3a*x12_2+2000000*x12_3-x7_2, -x7_2-37383698865374413172966266869498078010476652479509370467428100412090378070727794352061724209845005687181/4000, -10*i1*x6_2+x11_0*x7_2+2*x11_1*x7_1+x11_2*x7_0+2*x7_3, -x2_3-257195920527299327995362135956295612017243102784522710839715446983999548332985498079002072290783893777310840844631752511482408502326302998672965339766037416228524739383597442818958472972046769410397550306030436533415656631245866785629148500869496471899294772265958083764440104555427207830727732487546157756386512823340788651094170371851/1250000000, ((837503397498584493004720738670300*x8_0+10048233174861534546673294712214855*x8_1+14268137443092262980132482357528370*x8_2+9260381812059552923344963195375035*x8_3)*x2_0+(10048233174861534546673294712214855*x8_0+28536274886184525960264964715056740*x8_1+27781145436178658770034889586125105*x8_2)*x2_1+9260381812059552923344963195375035*x2_3*x8_0+15*x2_2*(951209162872817532008832157168558*x8_0+1852076362411910584668992639075007*x8_1))*k2+(x10_3+5*x13_3)*x2_0+(3*x10_2+15*x13_2)*x2_1+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_3-9260381812059552923344963195375035*k1*x1_3+(3*x10_1+15*x13_1)*x2_2-14268137443092262980132482357528370*k1*x1_2+(-837503397498584493004720738670300*x1_0-10048233174861534546673294712214855*x1_1)*k1-5*t1*x4_3-5*t2*x5_3+5*x2_4, 5*t1*x4_2-x10_0*x2_2-2*x10_1*x2_1-x10_2*x2_0+5*x4_3, t2*x5_2-x13_0*x2_2-2*x13_1*x2_1-x13_2*x2_0+x5_3, 2*c5*x8_2+2*x8_3-x9_2, -x7_1+800*x9_1+2000000*x9_2, -x10_3-x13_3-80508746640656360198719949217177231495260285131054421409329323690795612240496055128622003197209501606245895707033877580615507068987543706078446315511933266474808211927654909425986019239788639248253445233392390090302386780607526466254458708340225118348234648018387936945381967/31250000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_3+(5000*x6_3+2000*x2_3)*x10_0+(6000*x2_2+15000*x6_2)*x10_1+(6000*x2_1+15000*x6_1)*x10_2-10000*c_4a*x12_3+10000*x10_4-5*x11_3, -50000*e_2a*x14_3-25000*x10_0*x6_3-75000*x10_1*x6_2-75000*x10_2*x6_1-25000*x10_3*x6_0+50000*x13_0*x2_3+150000*x13_1*x2_2+150000*x13_2*x2_1+50000*x13_3*x2_0+x13_3+50000*x13_4, -2000*i_1a*x10_2+200*x11_0*x7_2+400*x11_1*x7_1+200*x11_2*x7_0+x11_2+400*x11_3, 10*e_2a*x14_2-x11_0*x7_2-2*x11_1*x7_1-x11_2*x7_0+2*x14_3, -50000*t2*x5_2+50000*x6_1*x10_1+25000*x6_0*x10_2-x13_2+(50000*i1+25000*x10_0)*x6_2+50000*x6_3, -x1_3-x2_3-x3_3-6440699731252508815897595937374178519620822810484353712746345895343663424474011608123750760754482845643089909867321951563314823165628521829193150292777938378803494209125751162883862833530335915283857639009307470966673743274323244775031007317440072884207457528944233068077/2500000000, (167500679499716898600944147734060*x1_0+2009646634972306909334658942442971*x1_1+2853627488618452596026496471505674*x1_2+1852076362411910584668992639075007*x1_3)*k1+k_deg*x1_3+x1_4, ((-167500679499716898600944147734060*x8_0-2009646634972306909334658942442971*x8_1-2853627488618452596026496471505674*x8_2-1852076362411910584668992639075007*x8_3)*x2_0+(-2009646634972306909334658942442971*x2_1-2853627488618452596026496471505674*x2_2-1852076362411910584668992639075007*x2_3)*x8_0-5556229087235731754006977917225021*x2_1*x8_2-5556229087235731754006977917225021*x2_2*x8_1-5707254977236905192052992943011348*x8_1*x2_1)*k2-k3*x2_3+k_deg*x3_3+x3_4, -x7_3-8572853319445779741867493054898812690598680498869600274871199040469699574791028018846875220662857365871231678582089108520758849132619056162239/200000000, -10*i1*x6_3+x11_0*x7_3+3*x11_1*x7_2+3*x11_2*x7_1+x11_3*x7_0+2*x7_4, -x2_4+857789203440924785210766906573844605046423508594616929987396369511900056134087346128159595519301677910633184101420030243092834091954497085792085384890166012931555242917199382388181416230550201376764292133593737278811209942932503078387210611146309900157361541410291355565295068752015675496733784024698494541546288438937058520649179950705885541985143033651409727942734911975917922830942328615707553332855497419253124032453894918030673715653/31250000000000, ((3372092246243289012693375907623575*x8_0+3350013589994337972018882954681200*x8_1+20096466349723069093346589424429710*x8_2+19024183257456350640176643143371160*x8_3+9260381812059552923344963195375035*x8_4)*x2_0+(3350013589994337972018882954681200*x8_0+40192932699446138186693178848859420*x8_1+57072549772369051920529929430113480*x8_2+37041527248238211693379852781500140*x8_3)*x2_1+55562290872357317540069779172250210*x2_2*x8_2+37041527248238211693379852781500140*x2_3*x8_1+9260381812059552923344963195375035*x2_4*x8_0+(20096466349723069093346589424429710*x8_0+57072549772369051920529929430113480*x8_1)*x2_2+19024183257456350640176643143371160*x2_3*x8_0)*k2+(5*x13_4+x10_4)*x2_0+(4*x10_3+20*x13_3)*x2_1-9260381812059552923344963195375035*k1*x1_4+(6*x10_2+30*x13_2)*x2_2+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_4-19024183257456350640176643143371160*k1*x1_3+(-3372092246243289012693375907623575*x1_0-3350013589994337972018882954681200*x1_1-20096466349723069093346589424429710*x1_2)*k1+(4*x10_1+20*x13_1)*x2_3-5*t1*x4_4-5*t2*x5_4+5*x2_5, 5*t1*x4_3-x10_0*x2_3-3*x10_1*x2_2-3*x10_2*x2_1-x10_3*x2_0+5*x4_4, t2*x5_3-x13_0*x2_3-3*x13_1*x2_2-3*x13_2*x2_1-x13_3*x2_0+x5_4, 2*c5*x8_3+2*x8_4-x9_3, -x7_2+800*x9_2+2000000*x9_3, -x10_4-x13_4+2148075552966190100887078415608656144137402856691752051848485259334125432696542478121856074399924916071581065809646909348857219774632040803360489305507648068652636431391971374380400489420560413647998689026385022513511565191447348930703177066610958542919002927238310962147347643661309405529494687060957668115471657058929592754067340853242516703982862555891040977291634019556736993/6250000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_4+(5000*x6_4+2000*x2_4)*x10_0+(20000*x6_3+8000*x2_3)*x10_1+(30000*x6_2+12000*x2_2)*x10_2+(8000*x2_1+20000*x6_1)*x10_3-10000*c_4a*x12_4+10000*x10_5-5*x11_4, -50000*e_2a*x14_4-25000*x10_0*x6_4-100000*x10_1*x6_3-150000*x10_2*x6_2-100000*x10_3*x6_1-25000*x10_4*x6_0+50000*x13_0*x2_4+200000*x13_1*x2_3+300000*x13_2*x2_2+200000*x13_3*x2_1+50000*x13_4*x2_0+x13_4+50000*x13_5, -2000*i_1a*x10_3+200*x11_0*x7_3+600*x11_1*x7_2+600*x11_2*x7_1+200*x11_3*x7_0+x11_3+400*x11_4, 2000000*c_3a*x12_3+2000000*x12_4-x7_3, 10*e_2a*x14_3-x11_0*x7_3-3*x11_1*x7_2-3*x11_2*x7_1-x11_3*x7_0+2*x14_4, -50000*t2*x5_3+75000*x6_2*x10_1+75000*x6_1*x10_2+25000*x6_0*x10_3-x13_3+(50000*i1+25000*x10_0)*x6_3+50000*x6_4, -x1_4-x2_4-x3_4+5370188882415475252217696039021640360343507141729380129621213148402028799366703313628199646432978337243116149224636676913974563330343113655193124138394880837267187445758768868838593357337529347365884135022480940992391631786147064821932577543648469921127936809428108916029574341519838694415278600210278429744387369431781134896196681548696942610044444096076863963023251015639/15625000000000, (674418449248657802538675181524715*x1_0+670002717998867594403776590936240*x1_1+4019293269944613818669317884885942*x1_2+3804836651491270128035328628674232*x1_3+1852076362411910584668992639075007*x1_4)*k1+k_deg*x1_4+x1_5, ((-674418449248657802538675181524715*x8_0-670002717998867594403776590936240*x8_1-4019293269944613818669317884885942*x8_2-3804836651491270128035328628674232*x8_3-1852076362411910584668992639075007*x8_4)*x2_0+(-670002717998867594403776590936240*x2_1-4019293269944613818669317884885942*x2_2-3804836651491270128035328628674232*x2_3-1852076362411910584668992639075007*x2_4)*x8_0-7408305449647642338675970556300028*x2_1*x8_3-11112458174471463508013955834450042*x2_2*x8_2-7408305449647642338675970556300028*x2_3*x8_1+(-8038586539889227637338635769771884*x8_1-11414509954473810384105985886022696*x8_2)*x2_1-11414509954473810384105985886022696*x2_2*x8_1)*k2-k3*x2_4+k_deg*x3_4+x3_5, -x7_4-1127456465892150915577913366845359959849539170670761480125093895539834050789802890971979251106652784684483885698741670559807852194795399410390287314345682850966468299232986339934069874732934072633044195787104546360302135607099163578853473110261/10000000000000, -10*i1*x6_4+x11_0*x7_4+4*x11_1*x7_3+6*x11_2*x7_2+4*x11_3*x7_1+x11_4*x7_0+2*x7_5, -x2_5-22886904769913459318904984473841877084692440264754108355880675892599842915489527669923276860971478872559663722190333597532559303966855358418037019059752134631318962013761114542254615418510018199567157904560881848260179434943974616699415044327917412136331369934349786953360837503004914252274809980308275439398737739368310292815932984367971642052480441844472748073174557943551406530655896746285407336621901672496839065519576011957606080034001557741861374654468222280986453281787970490234026036257196548013039601136420514906073280263637060312787/6250000000000000000, ((7607326825611889446998090519096460*x8_0+16860461231216445063466879538117875*x8_1+8375033974985844930047207386703000*x8_2+33494110582871781822244315707382850*x8_3+23780229071820438300220803929213950*x8_4+9260381812059552923344963195375035*x8_5)*x2_0+(16860461231216445063466879538117875*x8_0+16750067949971689860094414773406000*x8_1+100482331748615345466732947122148550*x8_2+95120916287281753200883215716855800*x8_3+46301909060297764616724815976875175*x8_4)*x2_1+92603818120595529233449631953750350*x2_2*x8_3+92603818120595529233449631953750350*x2_3*x8_2+46301909060297764616724815976875175*x2_4*x8_1+9260381812059552923344963195375035*x2_5*x8_0+(8375033974985844930047207386703000*x8_0+100482331748615345466732947122148550*x8_1+142681374430922629801324823575283700*x8_2)*x2_2+(33494110582871781822244315707382850*x2_3+23780229071820438300220803929213950*x2_4)*x8_0+95120916287281753200883215716855800*x2_3*x8_1)*k2+(5*x13_5+x10_5)*x2_0+(25*x13_4+5*x10_4)*x2_1-9260381812059552923344963195375035*k1*x1_5+(10*x10_3+50*x13_3)*x2_2-23780229071820438300220803929213950*k1*x1_4+(-7607326825611889446998090519096460*x1_0-16860461231216445063466879538117875*x1_1-8375033974985844930047207386703000*x1_2-33494110582871781822244315707382850*x1_3)*k1+(10*x10_2+50*x13_2)*x2_3+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_5+(5*x10_1+25*x13_1)*x2_4-5*t1*x4_5-5*t2*x5_5+5*x2_6, 5*t1*x4_4-x10_0*x2_4-4*x10_1*x2_3-6*x10_2*x2_2-4*x10_3*x2_1-x10_4*x2_0+5*x4_5, t2*x5_4-x13_0*x2_4-4*x13_1*x2_3-6*x13_2*x2_2-4*x13_3*x2_1-x13_4*x2_0+x5_5, 2*c5*x8_4+2*x8_5-x9_4, -x7_3+800*x9_3+2000000*x9_4, -x10_5-x13_5-7164172797656077680189600334846520412765123150126419726687248653916838735749543699273701555191415882617389793742295380457121402607116066487225159325996340832836829023275602129379681660040914532926987914995795376189253699786576117630315069739334081797993461895845414116553912370944668764583520822585879180582246937817454507576130290723636909585532522494369660117557876521770539909530754490734477079598747677289238241400999871368677609001750180866534813752045565507117443409233047559/156250000000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_5+(5000*x6_5+2000*x2_5)*x10_0+(25000*x6_4+10000*x2_4)*x10_1+(50000*x6_3+20000*x2_3)*x10_2+(50000*x6_2+20000*x2_2)*x10_3+(25000*x6_1+10000*x2_1)*x10_4-10000*c_4a*x12_5+10000*x10_6-5*x11_5, -50000*e_2a*x14_5-25000*x10_0*x6_5-125000*x10_1*x6_4-250000*x10_2*x6_3-250000*x10_3*x6_2-125000*x10_4*x6_1-25000*x10_5*x6_0+50000*x13_0*x2_5+250000*x13_1*x2_4+500000*x13_2*x2_3+500000*x13_3*x2_2+250000*x13_4*x2_1+50000*x13_5*x2_0+x13_5+50000*x13_6, -2000*i_1a*x10_4+200*x11_0*x7_4+800*x11_1*x7_3+1200*x11_2*x7_2+800*x11_3*x7_1+200*x11_4*x7_0+x11_4+400*x11_5, 2000000*c_3a*x12_4+2000000*x12_5-x7_4, 10*e_2a*x14_4-x11_0*x7_4-4*x11_1*x7_3-6*x11_2*x7_2-4*x11_3*x7_1-x11_4*x7_0+2*x14_5, -50000*t2*x5_4+100000*x6_3*x10_1+150000*x6_2*x10_2+100000*x6_1*x10_3+25000*x6_0*x10_4-x13_4+(50000*i1+25000*x10_0)*x6_4+50000*x6_5, -x1_5-x2_5-x3_5-286566911906243107207584013393860816510604926005056789067489946160233642810430848238628002661370111712413743693506348566947095424839576149599233459618471526563536137084837881214565795674196600362612065716296966555409699091003174992176348564784210512908889486497530452440608948092776548378174400776088084142502349620118506514421328345821240722796553357429060520633165000390184287996692865832684735237830722220663257830103534258594830250230325771870211403878883475824151710087787/6250000000000000000, (1521465365122377889399618103819292*x1_0+3372092246243289012693375907623575*x1_1+1675006794997168986009441477340600*x1_2+6698822116574356364448863141476570*x1_3+4756045814364087660044160785842790*x1_4+1852076362411910584668992639075007*x1_5)*k1+k_deg*x1_5+x1_6, ((-1521465365122377889399618103819292*x8_0-3372092246243289012693375907623575*x8_1-1675006794997168986009441477340600*x8_2-6698822116574356364448863141476570*x8_3-4756045814364087660044160785842790*x8_4-1852076362411910584668992639075007*x8_5)*x2_0+(-3372092246243289012693375907623575*x2_1-1675006794997168986009441477340600*x2_2-6698822116574356364448863141476570*x2_3-4756045814364087660044160785842790*x2_4-1852076362411910584668992639075007*x2_5)*x8_0-9260381812059552923344963195375035*x2_1*x8_4-18520763624119105846689926390750070*x2_2*x8_3-18520763624119105846689926390750070*x2_3*x8_2-9260381812059552923344963195375035*x2_4*x8_1+(-3350013589994337972018882954681200*x8_1-20096466349723069093346589424429710*x8_2-19024183257456350640176643143371160*x8_3)*x2_1+(-20096466349723069093346589424429710*x2_2-19024183257456350640176643143371160*x2_3)*x8_1-28536274886184525960264964715056740*x2_2*x8_2)*k2-k3*x2_5+k_deg*x3_5+x3_6, -x2_6+76331458802156897693660132425482262488784881343650009275392648628959914581293824695096004520114351317475215854818985365910431828847236116730443010719784041065425047144039554022589586081877181255111265872325509354252054614074438774349056972555793785161486268177464142393176125240895701303764131050933164012249133796607677354473044693510253572057625502254662604132770867078509183996387163280283988681479524568186747277700505560041251196595428729850109036059239664953130905030697937058658141570690658318074951978426561120847068718700918975339919861043937886069979772704289033029059575547739319819636832946278446280523702973708476399318828508351831/156250000000000000000000, ((7348823547645253392006477642208415*x8_0+45643960953671336681988543114578760*x8_1+50581383693649335190400638614353625*x8_2+16750067949971689860094414773406000*x8_3+50241165874307672733366473561074275*x8_4+28536274886184525960264964715056740*x8_5+9260381812059552923344963195375035*x8_6)*x2_0+(45643960953671336681988543114578760*x8_0+101162767387298670380801277228707250*x8_1+50250203849915069580283244320218000*x8_2+200964663497230690933465894244297100*x8_3+142681374430922629801324823575283700*x8_4+55562290872357317540069779172250210*x8_5)*x2_1+138905727180893293850174447930625525*x2_2*x8_4+185207636241191058466899263907500700*x2_3*x8_3+138905727180893293850174447930625525*x2_4*x8_2+55562290872357317540069779172250210*x2_5*x8_1+9260381812059552923344963195375035*x2_6*x8_0+(50581383693649335190400638614353625*x8_0+50250203849915069580283244320218000*x8_1+301446995245846036400198841366445650*x8_2+285362748861845259602649647150567400*x8_3)*x2_2+(16750067949971689860094414773406000*x2_3+50241165874307672733366473561074275*x2_4+28536274886184525960264964715056740*x2_5)*x8_0+285362748861845259602649647150567400*x2_3*x8_2+142681374430922629801324823575283700*x2_4*x8_1+200964663497230690933465894244297100*x2_3*x8_1)*k2+(5*x13_6+x10_6)*x2_0+(30*x13_5+6*x10_5)*x2_1-9260381812059552923344963195375035*k1*x1_6+(15*x10_4+75*x13_4)*x2_2-28536274886184525960264964715056740*k1*x1_5+(-7348823547645253392006477642208415*x1_0-45643960953671336681988543114578760*x1_1-50581383693649335190400638614353625*x1_2-16750067949971689860094414773406000*x1_3-50241165874307672733366473561074275*x1_4)*k1+(20*x10_3+100*x13_3)*x2_3+(15*x10_2+75*x13_2)*x2_4+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_6+(6*x10_1+30*x13_1)*x2_5-5*t1*x4_6-5*t2*x5_6+5*x2_7, 5*t1*x4_5-x10_0*x2_5-5*x10_1*x2_4-10*x10_2*x2_3-10*x10_3*x2_2-5*x10_4*x2_1-x10_5*x2_0+5*x4_6, t2*x5_5-x13_0*x2_5-5*x13_1*x2_4-10*x13_2*x2_3-10*x13_3*x2_2-5*x13_4*x2_1-x13_5*x2_0+x5_6, 2*c5*x8_5+2*x8_6-x9_5, -x7_4+800*x9_4+2000000*x9_5, -x2_7-1018310105528071727526675624321894754312603794265846828275867890890638169667201818393033271021245454731619438319484312356976254430674535605552450123483071812228649431348089944055055588913419509785854374329166022016318800534438050921980644423964636259359980192742011641249791374075459817111180146573925445736324833763842236827542086512867995029933878706400921830465084287425406367674053903201714182677480384252162030576517352320489278516502782803049468833650181950284380811638343763798070268565505592657531556604633858460832506426474723420587593492955072301770860938651696010253208732913914243602556605284609714265730677726664435978778922268660078268312829716273489399779955370053560545681945560158491593512470649039599815864029573001550285307485537/15625000000000000000000000000, -x10_6-x13_6+95574611989419448404246260276704793090839272004300492922896199754537344910289329384781603159234423375497334575729812065821760505476278029666359266689269350548561621459046235026599838818150017612660059607079785451429039833886468318631786053841504985110934826122205466963622906274735780272270037673514871206290276780613814000704725969330700300429612219927461047025095554015411479171026019254743190387294735316141864469657981758917112013269535426117352455738291075362850523001760553972690219115937256125908467437800919808646206141076563074781247136018598865650107595004551439095371948243/15625000000000000000000000000, -x9_1-93523059003688268680651162942552639/2000000, -x9_2+11460267608527536715689579194086235729737736180613876410348809721188889/5000000000, -x9_3-116824058954295041165519583967181493805660074215521856142091972175954902930499829711420640976463262214818403/25000000000000, -x9_4-5358033324653612338667183159311757931156879075976320007132421064424836259021752214917209588345917964965700187391806373979791716802033861242125763/250000000000000000, -x9_5-140932058236518864447239170855669994981192396333845185015636736942479256348725361371497406388331598064128352413728259465307248887102393201671269610387930327841124279704778256404749874672778405695458664610587318727812271031720528239221239170279573/2500000000000000000000, -x1_6-x2_6-x3_6+955746119894194484042462602767047930908392720043004929228961997557246925395712662209540194226846644167760374974879568623862512094878459249831040374558019877493478261721899210784605625309054282854878865326160787884096200928810735061422930111649061096715458708943989285915790405482715504985859181646601836408823048939961542765413579225714671407382378326970362907365823970159253203220461258855878363113665171408806732539314543844009022015180585071721920687326433259143582981030844571120998982952437641089667588120451292907173687154945948356863134245694945924740038501683162148989331/156250000000000000000000, -x12_3-2211981818747327989501697589700819503425458288886537020577186564808088350269377988340994961114464990241271285575005617770390374723225324337181/8000000000, -x12_4+73428458526553843293213616228541631566312879727348528896083723018532597759722329589340093139664602396073178055973943442050452422726251181651003410492837176582489848208503154187761/400000000000000, -x12_5-1127456465892150915577913369282874805536310879135116293214953681379592927844046035299333786932246547680461872053604069667885509900163857522652303667598564776661329489794140591762891833858055475209553462510190752234163592260339082211024846460261/20000000000000000000, -x7_5+7520492407571418874249400589758511578203210767925488282347974146558197346105248734682173269470126401205266387045921372488985761890607128510761988159329991462696514882344551428152418889120363020802347146681549033872769845564151899483668892018184599473590468219562392919372177185546240074301207195397039414036176387701027555407461077539967126672761/500000000000000000, 2000000*z_aux-1>;
time GroebnerBasis(G);
quit;