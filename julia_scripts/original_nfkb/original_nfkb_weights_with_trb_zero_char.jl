using Oscar
R, (x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2) = PolynomialRing(QQ,string.(split("x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2", ", ")))
I = ideal(R, [1082609486501359909297293583815629-x2_0, 9103014030694496004842700342796815*k2*x2_0*x8_0^2-5*t1*x4_0^2-5*t2*x5_0^2-9103014030694496004842700342796815*k1*x1_0+5*k3*x2_0+5*k_deg*x2_0+x10_0*x2_0+5*x13_0*x2_0+5*x2_1, 2601791071027334406250900885297594-x10_0-x13_0, 5000*x10_0*x6_0^2-10000*c_4a*x12_0+10000*i_1a*x10_0+2000*x10_0*x2_0-5*x11_0^2+x10_0+10000*x10_1, -50000*e_2a*x14_0^2-25000*x10_0*x6_0^2+50000*x13_0*x2_0+x13_0+50000*x13_1, 1654006005336699600898184352334138-x9_0, 2000000*x9_1-x7_0+800*x9_0, 2980413027252311889175771729595141-x1_0-x2_0-x3_0, 1820602806138899200968540068559363*k1*x1_0+k_deg*x1_0-k_prod+x1_1, -1820602806138899200968540068559363*k2*x2_0*x8_0^2-k3*x2_0+k_deg*x3_0+x3_1, 789136406575656364746793594505637-x12_0, 2000000*c_3a*x12_0-2000000*c_2a+2000000*x12_1-x7_0, 1352688641020658759662791065752144-x7_0, -10*i1*x6_0^2+x11_0^2*x7_0+2*x7_1, -x2_1-5387731477838619922938514847392858765586697773906858794981938550987307949338245548293783899243118617484443685023489272911983133091371/5, (9103014030694496004842700342796815*k2*x8_0^2+5*k3+5*k_deg+x10_0+5*x13_0)*x2_1+(3568193342025326350507347087547130*k2*x8_0^2+9103014030694496004842700342796815*k2*x8_1^2+x10_1+5*x13_1)*x2_0-9103014030694496004842700342796815*k1*x1_1-3568193342025326350507347087547130*k1*x1_0-5*t1*x4_1^2-5*t2*x5_1^2+5*x2_2, 5*t1*x4_0^2-x10_0*x2_0+5*x4_1^2, t2*x5_0^2-x13_0*x2_0+x5_1^2, 2*c5^3*x8_0^2+2*x8_1^2-x9_0, -x10_1-x13_1-6463039339460172091334594440623664317899736180919184018057254093483071/5000, (5000*x6_0^2+10000*i_1a+2000*x2_0+1)*x10_1+(5000*x6_1^2+2000*x2_1)*x10_0-10000*c_4a*x12_1-5*x11_1^2+10000*x10_2, -50000*e_2a*x14_1^2-25000*x10_0*x6_1^2-25000*x10_1*x6_0^2+50000*x13_0*x2_1+50000*x13_1*x2_0+x13_1+50000*x13_2, 200*x11_0^2*x7_0-2000*i_1a*x10_0+x11_0^2+400*x11_1^2, 10*e_2a*x14_0^2-x11_0^2*x7_0+2*x14_1^2, 50000*i1*x6_0^2-50000*t2*x5_0^2+25000*x10_0*x6_0^2+50000*x6_1^2-x13_0, -x1_1-x2_1-x3_1-29086152592288471032452127287439026648996547949365547129103664223711/5, 713638668405065270101469417509426*k1*x1_0+(1820602806138899200968540068559363*k1+k_deg)*x1_1+x1_2, ((-713638668405065270101469417509426*x8_0^2-1820602806138899200968540068559363*x8_1^2)*x2_0-1820602806138899200968540068559363*x2_1*x8_0^2)*k2+k_deg*x3_1-k3*x2_1+x3_2, -x12_1-141667734989523333964597957244918178392889682307647280529477873816890491/125000, 2000000*c_3a*x12_1+2000000*x12_2-x7_1, -x7_1+11071943069904647147266353756863982374227744405675167495949375736288, -10*i1*x6_1^2+x11_0^2*x7_1+x11_1^2*x7_0+2*x7_2, -x2_2+26812669609150572174601797143762578187111285088216149466644370893325843005977647260113741782746068645437544133821109196261342067083778282395482388551721659071451556605235960109575679372184017342358432296503436525121746703121074024652503/25000, ((2350306347509798586932461591486210*x8_0^2+7136386684050652701014694175094260*x8_1^2+9103014030694496004842700342796815*x8_2^2)*x2_0+9103014030694496004842700342796815*x2_2*x8_0^2+10*x2_1*(713638668405065270101469417509426*x8_0^2+1820602806138899200968540068559363*x8_1^2))*k2+(x10_2+5*x13_2)*x2_0+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_2+(2*x10_1+10*x13_1)*x2_1-7136386684050652701014694175094260*k1*x1_1-9103014030694496004842700342796815*k1*x1_2-2350306347509798586932461591486210*k1*x1_0-5*t1*x4_2^2-5*t2*x5_2^2+5*x2_3, 5*t1*x4_1^2-x10_0*x2_1-x10_1*x2_0+5*x4_2^2, t2*x5_1^2-x13_0*x2_1-x13_1*x2_0+x5_2^2, 2*c5^3*x8_1^2+2*x8_2^2-x9_1, -x10_2-x13_2+504890451328595913213038011460943109118505715768373783377511221985155814622669804416826626392628654159617568347589730754225008113157334244839540371129530154178014005099206269/250000000, (5000*x6_0^2+10000*i_1a+2000*x2_0+1)*x10_2+(5000*x6_2^2+2000*x2_2)*x10_0+(10000*x6_1^2+4000*x2_1)*x10_1-10000*c_4a*x12_2+10000*x10_3-5*x11_2^2, -50000*e_2a*x14_2^2-25000*x10_0*x6_2^2-50000*x10_1*x6_1^2-25000*x10_2*x6_0^2+50000*x13_0*x2_2+100000*x13_1*x2_1+50000*x13_2*x2_0+x13_2+50000*x13_3, 200*x11_0^2*x7_1+200*x11_1^2*x7_0-2000*i_1a*x10_1+x11_1^2+400*x11_2^2, 10*e_2a*x14_1^2-x11_0^2*x7_1-x11_1^2*x7_0+2*x14_2^2, -50000*t2*x5_1^2+25000*x6_0^2*x10_1-x13_1+(50000*i1+25000*x10_0)*x6_1^2+50000*x6_2^2, -x1_2-x2_2-x3_2+50489045132859591321303801146094310911850571576837378337751122198849508339027380388533663000750466940401981211925317116569349299252402617392460356676030024676597749722503/25000, (470061269501959717386492318297242*x1_0+1427277336810130540202938835018852*x1_1+1820602806138899200968540068559363*x1_2)*k1+k_deg*x1_2+x1_3, ((-470061269501959717386492318297242*x8_0^2-1427277336810130540202938835018852*x8_1^2-1820602806138899200968540068559363*x8_2^2)*x2_0+(-1427277336810130540202938835018852*x2_1-1820602806138899200968540068559363*x2_2)*x8_0^2-3641205612277798401937080137118726*x8_1^2*x2_1)*k2+k_deg*x3_2-k3*x2_2+x3_3, -x12_2+203460359652157855497611270632636806436679018188131335000849121658859488579901642728275851553448921188879/125000, 2000000*c_3a*x12_2+2000000*x12_3-x7_2, -x7_2-15179651964903401326777720920439389677150417627796471515242949167462135827800213299261195042166999926369/1000, -10*i1*x6_2^2+x11_0^2*x7_2+2*x11_1^2*x7_1+x11_2^2*x7_0+2*x7_3, -x2_3-266872710537487060010049561389428325166881090659757843435006114368254873508793985211926550467152652324636009606307953541206339472243883449561157380705423172308228092754634700403562387310036546828126728174098254245705878582564359294597400858690616297312391290297862068643808233658663218215897454778556476207432384831707158808365026705232009/250000000, ((1380494565748608789487861011900050*x8_0^2+7050919042529395760797384774458630*x8_1^2+10704580026075979051522041262641390*x8_2^2+9103014030694496004842700342796815*x8_3^2)*x2_0+(7050919042529395760797384774458630*x8_0^2+21409160052151958103044082525282780*x8_1^2+27309042092083488014528101028390445*x8_2^2)*x2_1+9103014030694496004842700342796815*x2_3*x8_0^2+15*x2_2*(713638668405065270101469417509426*x8_0^2+1820602806138899200968540068559363*x8_1^2))*k2+(x10_3+5*x13_3)*x2_0+(3*x10_2+15*x13_2)*x2_1+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_3-9103014030694496004842700342796815*k1*x1_3+(3*x10_1+15*x13_1)*x2_2-10704580026075979051522041262641390*k1*x1_2+(-1380494565748608789487861011900050*x1_0-7050919042529395760797384774458630*x1_1)*k1-5*t1*x4_3^2-5*t2*x5_3^2+5*x2_4, 5*t1*x4_2^2-x10_0*x2_2-2*x10_1*x2_1-x10_2*x2_0+5*x4_3^2, t2*x5_2^2-x13_0*x2_2-2*x13_1*x2_1-x13_2*x2_0+x5_3^2, 2*c5^3*x8_2^2+2*x8_3^2-x9_2, -x7_1+800*x9_1+2000000*x9_2, -x10_3-x13_3-25126457983238879487087127725378436270882778732848038876952518492154855715212412181085056478507973044831003132708794106989277006388317801250232569518301479310054167107296287991930905902727659574309917454963448509875190327346070428279623530055879606363124948674549469827009205259/12500000000000, (5000*x6_0^2+10000*i_1a+2000*x2_0+1)*x10_3+(5000*x6_3^2+2000*x2_3)*x10_0+(15000*x6_2^2+6000*x2_2)*x10_1+(15000*x6_1^2+6000*x2_1)*x10_2-10000*c_4a*x12_3+10000*x10_4-5*x11_3^2, -50000*e_2a*x14_3^2-25000*x10_0*x6_3^2-75000*x10_1*x6_2^2-75000*x10_2*x6_1^2-25000*x10_3*x6_0^2+50000*x13_0*x2_3+150000*x13_1*x2_2+150000*x13_2*x2_1+50000*x13_3*x2_0+x13_3+50000*x13_4, 200*x11_0^2*x7_2+400*x11_1^2*x7_1+200*x11_2^2*x7_0-2000*i_1a*x10_2+x11_2^2+400*x11_3^2, 10*e_2a*x14_2^2-x11_0^2*x7_2-2*x11_1^2*x7_1-x11_2^2*x7_0+2*x14_3^2, -50000*t2*x5_2^2+50000*x6_1^2*x10_1+25000*x6_0^2*x10_2-x13_2+(50000*i1+25000*x10_0)*x6_2^2+50000*x6_3^2, -x1_3-x2_3-x3_3-502529159664777589741742554507568725417655574656960777539050369844675302288266969388011751943380792098573752968849656175719601982870428432012109048267186773874800680246106545808628146266809914121334813159832691922784899258843000051991600788522215281781135568104427194081009/250000000, (276098913149721757897572202380010*x1_0+1410183808505879152159476954891726*x1_1+2140916005215195810304408252528278*x1_2+1820602806138899200968540068559363*x1_3)*k1+k_deg*x1_3+x1_4, ((-276098913149721757897572202380010*x8_0^2-1410183808505879152159476954891726*x8_1^2-2140916005215195810304408252528278*x8_2^2-1820602806138899200968540068559363*x8_3^2)*x2_0+(-1410183808505879152159476954891726*x2_1-2140916005215195810304408252528278*x2_2-1820602806138899200968540068559363*x2_3)*x8_0^2-5461808418416697602905620205678089*x2_1*x8_2^2-5461808418416697602905620205678089*x2_2*x8_1^2-4281832010430391620608816505056556*x8_1^2*x2_1)*k2-k3*x2_3+k_deg*x3_3+x3_4, -x7_3+158676308540679611007285003738436189031803336296461675041493437186817509541901076285846002946464878267289098767787411348632510968096742792449/50000000, -10*i1*x6_3^2+x11_0^2*x7_3+3*x11_1^2*x7_2+3*x11_2^2*x7_1+x11_3^2*x7_0+2*x7_4, -x2_4+13281229483639179868725848980082945222065015444039858611750057207229562290460153508665787339011105227332975011517298057063480415598290126753128978898290462837950114430572316692889795521019382157902387370694351735233106959731876551002766575038748409702585438876130106043179897295677033449646880050142458026927019547511385539134973000021246428672727763546124536166746833633602152883050952394661727713287351893930054271988422714172805009349791951/12500000000000, ((1438351886838908690073303313738465*x8_0^2+5521978262994435157951444047600200*x8_1^2+14101838085058791521594769548917260*x8_2^2+14272773368101305402029388350188520*x8_3^2+9103014030694496004842700342796815*x8_4^2)*x2_0+(5521978262994435157951444047600200*x8_0^2+28203676170117583043189539097834520*x8_1^2+42818320104303916206088165050565560*x8_2^2+36412056122777984019370801371187260*x8_3^2)*x2_1+54618084184166976029056202056780890*x2_2*x8_2^2+36412056122777984019370801371187260*x2_3*x8_1^2+9103014030694496004842700342796815*x2_4*x8_0^2+(14101838085058791521594769548917260*x8_0^2+42818320104303916206088165050565560*x8_1^2)*x2_2+14272773368101305402029388350188520*x2_3*x8_0^2)*k2+(x10_4+5*x13_4)*x2_0+(4*x10_3+20*x13_3)*x2_1-9103014030694496004842700342796815*k1*x1_4+(6*x10_2+30*x13_2)*x2_2+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_4-14272773368101305402029388350188520*k1*x1_3+(-1438351886838908690073303313738465*x1_0-5521978262994435157951444047600200*x1_1-14101838085058791521594769548917260*x1_2)*k1+(4*x10_1+20*x13_1)*x2_3-5*t1*x4_4^2-5*t2*x5_4^2+5*x2_5, 5*t1*x4_3^2-x10_0*x2_3-3*x10_1*x2_2-3*x10_2*x2_1-x10_3*x2_0+5*x4_4^2, t2*x5_3^2-x13_0*x2_3-3*x13_1*x2_2-3*x13_2*x2_1-x13_3*x2_0+x5_4^2, 2*c5^3*x8_3^2+2*x8_4^2-x9_3, -x7_2+800*x9_2+2000000*x9_3, -x10_4-x13_4+1250447278458385725520200784090689444515274379042092594738084768647557737160578534045592516956421993829613319908060931725263790601571841106363762156633508035681152832519305768370171681069755718465288304389733107792937825719337962017109986897035626874928116403081367489377140867935446988714288050995019279668008339035112316095904673426913866465503702626872940669707301069563471625209/625000000000000000, (5000*x6_0^2+10000*i_1a+2000*x2_0+1)*x10_4+(5000*x6_4^2+2000*x2_4)*x10_0+(20000*x6_3^2+8000*x2_3)*x10_1+(30000*x6_2^2+12000*x2_2)*x10_2+(20000*x6_1^2+8000*x2_1)*x10_3-10000*c_4a*x12_4+10000*x10_5-5*x11_4^2, -50000*e_2a*x14_4^2-25000*x10_0*x6_4^2-100000*x10_1*x6_3^2-150000*x10_2*x6_2^2-100000*x10_3*x6_1^2-25000*x10_4*x6_0^2+50000*x13_0*x2_4+200000*x13_1*x2_3+300000*x13_2*x2_2+200000*x13_3*x2_1+50000*x13_4*x2_0+x13_4+50000*x13_5, 200*x11_0^2*x7_3+600*x11_1^2*x7_2+600*x11_2^2*x7_1+200*x11_3^2*x7_0-2000*i_1a*x10_3+x11_3^2+400*x11_4^2, 2000000*c_3a*x12_3+2000000*x12_4-x7_3, 10*e_2a*x14_3^2-x11_0^2*x7_3-3*x11_1^2*x7_2-3*x11_2^2*x7_1-x11_3^2*x7_0+2*x14_4^2, -50000*t2*x5_3^2+75000*x6_2^2*x10_1+75000*x6_1^2*x10_2+25000*x6_0^2*x10_3-x13_3+(50000*i1+25000*x10_0)*x6_3^2+50000*x6_4^2, -x1_4-x2_4-x3_4+25008945569167714510404015681813788890305487580841851894761695373029695095808357951707228239186201715589946660745799766200789260829424418238246385947986911372166811709748872103642114123659953691434642817959037162138680265818837418962599701382375354698867448948160573752996821888566583333469437496606120803893228705131610170641481395871848620773808497535308020232496544466921951/12500000000000, (287670377367781738014660662747693*x1_0+1104395652598887031590288809520040*x1_1+2820367617011758304318953909783452*x1_2+2854554673620261080405877670037704*x1_3+1820602806138899200968540068559363*x1_4)*k1+k_deg*x1_4+x1_5, ((-287670377367781738014660662747693*x8_0^2-1104395652598887031590288809520040*x8_1^2-2820367617011758304318953909783452*x8_2^2-2854554673620261080405877670037704*x8_3^2-1820602806138899200968540068559363*x8_4^2)*x2_0+(-1104395652598887031590288809520040*x2_1-2820367617011758304318953909783452*x2_2-2854554673620261080405877670037704*x2_3-1820602806138899200968540068559363*x2_4)*x8_0^2-7282411224555596803874160274237452*x2_1*x8_3^2-10923616836833395205811240411356178*x2_2*x8_2^2-7282411224555596803874160274237452*x2_3*x8_1^2+(-5640735234023516608637907819566904*x8_1^2-8563664020860783241217633010113112*x8_2^2)*x2_1-8563664020860783241217633010113112*x2_2*x8_1^2)*k2-k3*x2_4+k_deg*x3_4+x3_5, -x7_4-57780457578883462164370560444954148082494969856120911507138308940156564417833445079475203642462927255162426653821279590128819336987209689657456131578714295644781987793544537751441458359496578687299852344164743250938815231257360034698585343202449/2500000000000, -10*i1*x6_4^2+x11_0^2*x7_4+4*x11_1^2*x7_3+6*x11_2^2*x7_2+4*x11_3^2*x7_1+x11_4^2*x7_0+2*x7_5, -x2_5-660955765172960042654137175659892522358522763493719284380644775791202285417698577670834837604599865277210041937978264128217624211571272433814991564984477707810335428472165204683542004097934125804727604402012050862690490416727370479723962196638025369637857098116353252768496696603792293763001081372948486624517997052447377976529158449500624389499135945068148226495782515507625164964324042779912807899003562764954752470319193024173921618698450066450390131129404486868221626339128061046933168997286538300810140842810669802182698931039426542330491661/625000000000000000, ((1533334756886014201453846625015215*x8_0^2+7191759434194543450366516568692325*x8_1^2+13804945657486087894878610119000500*x8_2^2+23503063475097985869324615914862100*x8_3^2+17840966710126631752536735437735650*x8_4^2+9103014030694496004842700342796815*x8_5^2)*x2_0+(7191759434194543450366516568692325*x8_0^2+27609891314972175789757220238001000*x8_1^2+70509190425293957607973847744586300*x8_2^2+71363866840506527010146941750942600*x8_3^2+45515070153472480024213501713984075*x8_4^2)*x2_1+91030140306944960048427003427968150*x2_2*x8_3^2+91030140306944960048427003427968150*x2_3*x8_2^2+45515070153472480024213501713984075*x2_4*x8_1^2+9103014030694496004842700342796815*x2_5*x8_0^2+(13804945657486087894878610119000500*x8_0^2+70509190425293957607973847744586300*x8_1^2+107045800260759790515220412626413900*x8_2^2)*x2_2+(23503063475097985869324615914862100*x2_3+17840966710126631752536735437735650*x2_4)*x8_0^2+71363866840506527010146941750942600*x2_3*x8_1^2)*k2+(x10_5+5*x13_5)*x2_0+(25*x13_4+5*x10_4)*x2_1-9103014030694496004842700342796815*k1*x1_5+(10*x10_3+50*x13_3)*x2_2-17840966710126631752536735437735650*k1*x1_4+(-1533334756886014201453846625015215*x1_0-7191759434194543450366516568692325*x1_1-13804945657486087894878610119000500*x1_2-23503063475097985869324615914862100*x1_3)*k1+(10*x10_2+50*x13_2)*x2_3+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_5+(5*x10_1+25*x13_1)*x2_4-5*t1*x4_5^2-5*t2*x5_5^2+5*x2_6, 5*t1*x4_4^2-x10_0*x2_4-4*x10_1*x2_3-6*x10_2*x2_2-4*x10_3*x2_1-x10_4*x2_0+5*x4_5^2, t2*x5_4^2-x13_0*x2_4-4*x13_1*x2_3-6*x13_2*x2_2-4*x13_3*x2_1-x13_4*x2_0+x5_5^2, 2*c5^3*x8_4^2+2*x8_5^2-x9_4, -x7_3+800*x9_3+2000000*x9_4, -x10_5-x13_5-62229956854524718767116127084921826804717674268024376834102558523406415305667433914107566165140971938326806623698716442683696719776127195418167456849588186635496798277422402568594272266252131153609880392967008941635455524664482734309151760499105870050991009551712261856927950530726687310422476961830067781903280416535343805381086003671342228207036469649969460186031097252475570305219027899064817389801450867114708675126295579003477744882695473339186037011904093692047453530973947549959/31250000000000000000000, (5000*x6_0^2+10000*i_1a+2000*x2_0+1)*x10_5+(5000*x6_5^2+2000*x2_5)*x10_0+(25000*x6_4^2+10000*x2_4)*x10_1+(50000*x6_3^2+20000*x2_3)*x10_2+(50000*x6_2^2+20000*x2_2)*x10_3+(25000*x6_1^2+10000*x2_1)*x10_4-10000*c_4a*x12_5+10000*x10_6-5*x11_5^2, -50000*e_2a*x14_5^2-25000*x10_0*x6_5^2-125000*x10_1*x6_4^2-250000*x10_2*x6_3^2-250000*x10_3*x6_2^2-125000*x10_4*x6_1^2-25000*x10_5*x6_0^2+50000*x13_0*x2_5+250000*x13_1*x2_4+500000*x13_2*x2_3+500000*x13_3*x2_2+250000*x13_4*x2_1+50000*x13_5*x2_0+x13_5+50000*x13_6, 200*x11_0^2*x7_4+800*x11_1^2*x7_3+1200*x11_2^2*x7_2+800*x11_3^2*x7_1+200*x11_4^2*x7_0-2000*i_1a*x10_4+x11_4^2+400*x11_5^2, 2000000*c_3a*x12_4+2000000*x12_5-x7_4, 10*e_2a*x14_4^2-x11_0^2*x7_4-4*x11_1^2*x7_3-6*x11_2^2*x7_2-4*x11_3^2*x7_1-x11_4^2*x7_0+2*x14_5^2, -50000*t2*x5_4^2+100000*x6_3^2*x10_1+150000*x6_2^2*x10_2+100000*x6_1^2*x10_3+25000*x6_0^2*x10_4-x13_4+(50000*i1+25000*x10_0)*x6_4^2+50000*x6_5^2, -x1_5-x2_5-x3_5-1244599137090494375342322541698436536094353485360487536682051170472036957711569487251707971219789808010794657219413526879372462662658164098095381978804774300370710066904930106512860789142039132715687946541622066968315540343157998797162192507571997936344584584708489136936073272084796453581003556282068218915285669700347620608318861543825761148790163835652729246041752905236191840612626200707170232198334790347434779795555655267089318679561456949992479189576819724657698949020791661/625000000000000000, (306666951377202840290769325003043*x1_0+1438351886838908690073303313738465*x1_1+2760989131497217578975722023800100*x1_2+4700612695019597173864923182972420*x1_3+3568193342025326350507347087547130*x1_4+1820602806138899200968540068559363*x1_5)*k1+k_deg*x1_5+x1_6, ((-306666951377202840290769325003043*x8_0^2-1438351886838908690073303313738465*x8_1^2-2760989131497217578975722023800100*x8_2^2-4700612695019597173864923182972420*x8_3^2-3568193342025326350507347087547130*x8_4^2-1820602806138899200968540068559363*x8_5^2)*x2_0+(-1438351886838908690073303313738465*x2_1-2760989131497217578975722023800100*x2_2-4700612695019597173864923182972420*x2_3-3568193342025326350507347087547130*x2_4-1820602806138899200968540068559363*x2_5)*x8_0^2-9103014030694496004842700342796815*x2_1*x8_4^2-18206028061388992009685400685593630*x2_2*x8_3^2-18206028061388992009685400685593630*x2_3*x8_2^2-9103014030694496004842700342796815*x2_4*x8_1^2+(-5521978262994435157951444047600200*x8_1^2-14101838085058791521594769548917260*x8_2^2-14272773368101305402029388350188520*x8_3^2)*x2_1+(-14101838085058791521594769548917260*x2_2-14272773368101305402029388350188520*x2_3)*x8_1^2-21409160052151958103044082525282780*x2_2*x8_2^2)*k2-k3*x2_5+k_deg*x3_5+x3_6, -x2_6+32893229053344293442280928311580563365296333835580563137313604647631917278271909100983298529593028835547669048595533726356706075379159832943174294378792193189086306703152722698279146397786838714147561289410408720702333018511264814642016394431278479317952670571763567021806417057253730856900695084723333622190659395498670563709894611144064082759591310861452330192805000688556719639750050446188373135232440301544086491429635928921212295140151462284764253448601196850972421922852237676639541142011362374692291930217883456506879112505522145571082467295005129659430016848981689762175906311659186092280914968401927304374593973137871923743500017108525805211/31250000000000000000000, ((2265706448772192045902348637516380*x8_0^2+9200008541316085208723079750091290*x8_1^2+21575278302583630351099549706076975*x8_2^2+27609891314972175789757220238001000*x8_3^2+35254595212646978803986923872293150*x8_4^2+21409160052151958103044082525282780*x8_5^2+9103014030694496004842700342796815*x8_6^2)*x2_0+(9200008541316085208723079750091290*x8_0^2+43150556605167260702199099412153950*x8_1^2+82829673944916527369271660714003000*x8_2^2+141018380850587915215947695489172600*x8_3^2+107045800260759790515220412626413900*x8_4^2+54618084184166976029056202056780890*x8_5^2)*x2_1+136545210460417440072640505141952225*x2_2*x8_4^2+182060280613889920096854006855936300*x2_3*x8_3^2+136545210460417440072640505141952225*x2_4*x8_2^2+54618084184166976029056202056780890*x2_5*x8_1^2+9103014030694496004842700342796815*x2_6*x8_0^2+(21575278302583630351099549706076975*x8_0^2+82829673944916527369271660714003000*x8_1^2+211527571275881872823921543233758900*x8_2^2+214091600521519581030440825252827800*x8_3^2)*x2_2+(27609891314972175789757220238001000*x2_3+35254595212646978803986923872293150*x2_4+21409160052151958103044082525282780*x2_5)*x8_0^2+214091600521519581030440825252827800*x2_3*x8_2^2+107045800260759790515220412626413900*x2_4*x8_1^2+141018380850587915215947695489172600*x2_3*x8_1^2)*k2+(5*x13_6+x10_6)*x2_0+(30*x13_5+6*x10_5)*x2_1-9103014030694496004842700342796815*k1*x1_6+(15*x10_4+75*x13_4)*x2_2-21409160052151958103044082525282780*k1*x1_5+(-2265706448772192045902348637516380*x1_0-9200008541316085208723079750091290*x1_1-21575278302583630351099549706076975*x1_2-27609891314972175789757220238001000*x1_3-35254595212646978803986923872293150*x1_4)*k1+(20*x10_3+100*x13_3)*x2_3+(15*x10_2+75*x13_2)*x2_4+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_6+(6*x10_1+30*x13_1)*x2_5-5*t1*x4_6^2-5*t2*x5_6^2+5*x2_7, 5*t1*x4_5^2-x10_0*x2_5-5*x10_1*x2_4-10*x10_2*x2_3-10*x10_3*x2_2-5*x10_4*x2_1-x10_5*x2_0+5*x4_6^2, t2*x5_5^2-x13_0*x2_5-5*x13_1*x2_4-10*x13_2*x2_3-10*x13_3*x2_2-5*x13_4*x2_1-x13_5*x2_0+x5_6^2, 2*c5^3*x8_5^2+2*x8_6^2-x9_5, -x7_4+800*x9_4+2000000*x9_5, -x2_7-1636969634832737687160812782244469882593564782789652114873029055102905147391498777790891134615988874860773403296802913607906936047864548335218972296264920095520235834991745869190088349610152706935314950686954767318078467091622854462032638544260586442808747237443036710272062517914514000710705468166784911598591229780808760017171620788989647123675174226808260395582360435944034579311681595620911727960871322195318847819468510756613361648716488962026882447768949371750666063190026488588875048221990412617203498258800937224716346208521584845844802700068173119963478264592201982813516251982455688290702729711808018945961983285885456784952029109748243833997726750834722042309758566863976014023846684284095910649969880269019005583116745106473059182102351337961/1562500000000000000000000000, -x10_6-x13_6+3096945866354560733384870112049521062904726424114720859251133931318450559129284587882217848666315853884441925430959574983556909678252281805323539250726143630786379559150499770840988139857462306994996033297300546361790927628201277492924771134263813776530576187398402208355667980845577655133521351515336825396908139790371992385108299967846387400187571356341156043034577204631149405029056142504042058781481237317858480525099440146960344095703607382437813594855757910872802328523154249550577025661787249013051682504056382020853689584854694869672679049399988432619415721854631489557493547498709/1562500000000000000000000000, -x9_1-82615757226771188872430293175097391/125000, -x9_2+1729991104672601116760367774509997328588842290157933793672383133892391/312500000, -x9_3-47436412390323129146180377876373092754934983924244782419217158344399153090586404881454704856150939841042253/6250000000000, -x9_4+99172692837924756879553127336522618334622734746581063485654909747253314483428108375632881518409182294652299092212751618714138779664223609449637/62500000000000000, -x9_5-7222557197360432770546320055619268510311871232015113938392288617519570552229180634934400455307865906895700022499011647793620629632747301680520507386325611209540368113182080476863894728439603861986118272199202102736202910382026559455980062338104673/625000000000000000000, -x1_6-x2_6-x3_6+61938917327091214667697402240990421258094528482294417185022678626563529755665016331087165419849478340321516479006159774953009379050902917006063318516417520426344195087739998283817711793880714547382898575364144545603416012762010465354689210833633834930325904340708224169818791473381103051979597317038237720508658149543370916616618673379208430607508851729945087921460918986610858228898845946350340827777273966298695772887671379123766211161523805116535878573594212006006589916621585856805669034403744688297695233971659143599516898219345748905438096540458646810731541382238279215736005211/31250000000000000000000, -x12_3-4675291005715226902053646017078627110203761205890205605426919204999473867432575931356195740203808988422869548569513927675771559994720038470369/2000000000, -x12_4+335727958653275944379275217301578298034004170391073303653613716807500847846563886471209227740855762450166882156672508799935677677998633228485178665895741678371482576295044027742449/100000000000000, -x12_5-57780457578883462164370560469062436119263467412855531007793194084795991960864868580880995821325219799646397064485154795711018712126544476629300470511730723396682369816522551829256011246486048361391143945308655241283907429486932848081590512152449/5000000000000000000, -x7_5+2875511382296375610353081411089023769768068791537798135855959151905248561966968886149646183559572474079896933941818015252653558996903484991141003115070155126056224343817802524325026483911087774533050031038096152979240737278595021385154348054854920664260750653097824659871966361165122698928604244102876284742832255507177438864762358007892853051152449/125000000000000000, 2000000*z_aux^2-1])
gb = msolve(I)
# {c5 = c5^3, x10_0 = x10_0, x10_1 = x10_1, x10_2 = x10_2, x10_3 = x10_3, x10_4 = x10_4, x10_5 = x10_5, x10_6 = x10_6, x11_0 = x11_0^2, x11_1 = x11_1^2, x11_2 = x11_2^2, x11_3 = x11_3^2, x11_4 = x11_4^2, x11_5 = x11_5^2, x12_0 = x12_0, x12_1 = x12_1, x12_2 = x12_2, x12_3 = x12_3, x12_4 = x12_4, x12_5 = x12_5, x13_0 = x13_0, x13_1 = x13_1, x13_2 = x13_2, x13_3 = x13_3, x13_4 = x13_4, x13_5 = x13_5, x13_6 = x13_6, x14_0 = x14_0^2, x14_1 = x14_1^2, x14_2 = x14_2^2, x14_3 = x14_3^2, x14_4 = x14_4^2, x14_5 = x14_5^2, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x2_0 = x2_0, x2_1 = x2_1, x2_2 = x2_2, x2_3 = x2_3, x2_4 = x2_4, x2_5 = x2_5, x2_6 = x2_6, x2_7 = x2_7, x3_0 = x3_0, x3_1 = x3_1, x3_2 = x3_2, x3_3 = x3_3, x3_4 = x3_4, x3_5 = x3_5, x3_6 = x3_6, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x5_0 = x5_0^2, x5_1 = x5_1^2, x5_2 = x5_2^2, x5_3 = x5_3^2, x5_4 = x5_4^2, x5_5 = x5_5^2, x5_6 = x5_6^2, x6_0 = x6_0^2, x6_1 = x6_1^2, x6_2 = x6_2^2, x6_3 = x6_3^2, x6_4 = x6_4^2, x6_5 = x6_5^2, x7_0 = x7_0, x7_1 = x7_1, x7_2 = x7_2, x7_3 = x7_3, x7_4 = x7_4, x7_5 = x7_5, x8_0 = x8_0^2, x8_1 = x8_1^2, x8_2 = x8_2^2, x8_3 = x8_3^2, x8_4 = x8_4^2, x8_5 = x8_5^2, x8_6 = x8_6^2, x9_0 = x9_0, x9_1 = x9_1, x9_2 = x9_2, x9_3 = x9_3, x9_4 = x9_4, x9_5 = x9_5, z_aux = z_aux^2}