SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x15_0, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2>:= PolynomialRing(Q, 110, "grevlex");
G := ideal< P | 1862750288557630880809572347442390-x2_0, 5405358516248701632155682499123375*k2*x2_0*x8_0-5405358516248701632155682499123375*k1*x1_0+5*k3*x2_0+5*k_deg*x2_0-5*t1*x4_0-5*t2*x5_0+x10_0*x2_0+5*x13_0*x2_0+5*x2_1, 2869266513039057927222612298392975-x10_0-x13_0, -10000*c_4a*x12_0+10000*i_1a*x10_0+2000*x10_0*x2_0+5000*x10_0*x6_0+x10_0+10000*x10_1-5*x11_0, -50000*e_2a*x14_0-25000*x10_0*x6_0+50000*x13_0*x2_0+x13_0+50000*x13_1, 504132263959889543615725785985790-x9_0, 2000000*x9_1-x7_0+800*x9_0, 3129759302928962302703032590705508-x1_0-x2_0-x3_0, 1081071703249740326431136499824675*k1*x1_0+k_deg*x1_0-k_prod+x1_1, -1081071703249740326431136499824675*k2*x2_0*x8_0-k3*x2_0+k_deg*x3_0+x3_1, 1228234318158489316978207663217341-x12_0, 2000000*c_3a*x12_0-2000000*c_2a+2000000*x12_1-x7_0, 23323319761084493075524085514597-x7_0, -10*i1*x6_0+x11_0*x7_0+2*x7_1, -x2_1-816957209997519786256371506226143896847830342756866424720577470793100388904081754906998367049601456127815356655418084250151106569608, (5405358516248701632155682499123375*k2*x8_0+5*k3+5*k_deg+x10_0+5*x13_0)*x2_1+(764454595049607147155127930324010*k2*x8_0+5405358516248701632155682499123375*k2*x8_1+x10_1+5*x13_1)*x2_0-5405358516248701632155682499123375*k1*x1_1-764454595049607147155127930324010*k1*x1_0-5*t1*x4_1-5*t2*x5_1+5*x2_2, 5*t1*x4_0-x10_0*x2_0+5*x4_1, t2*x5_0-x13_0*x2_0+x5_1, 2*c5*x8_0+2*x8_1-x9_0, -x10_1-x13_1-54855001990833291013090963311059200434216926077291523794914023782818093/25000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_1+(2000*x2_1+5000*x6_1)*x10_0-10000*c_4a*x12_1-5*x11_1+10000*x10_2, -50000*e_2a*x14_1-25000*x10_0*x6_1-25000*x10_1*x6_0+50000*x13_0*x2_1+50000*x13_1*x2_0+x13_1+50000*x13_2, -2000*i_1a*x10_0+200*x11_0*x7_0+x11_0+400*x11_1, 10*e_2a*x14_0-x11_0*x7_0+2*x14_1, 50000*i1*x6_0-50000*t2*x5_0+25000*x10_0*x6_0-x13_0+50000*x6_1, -x1_1-x2_1-x3_1-5070553364146390831569364680553773896442701354052318481631131586693, 152890919009921429431025586064802*k1*x1_0+(1081071703249740326431136499824675*k1+k_deg)*x1_1+x1_2, ((-152890919009921429431025586064802*x8_0-1081071703249740326431136499824675*x8_1)*x2_0-1081071703249740326431136499824675*x2_1*x8_0)*k2+k_deg*x3_1-k3*x2_1+x3_2, -x12_1-2999386274840375920130912258146290477101039629459311548754237746974485403/2000000, 2000000*c_3a*x12_1+2000000*x12_2-x7_1, -x7_1+5837340483573020837547132349637807033345629284508108648412991342771/2, -10*i1*x6_1+x11_0*x7_1+x11_1*x7_0+2*x7_2, -x2_2+179148833600162567589058681016893900393051500661415687245047157992457321580009355513242024332051798345116713263251045453629521763828665551597501640270360767511705684552490922267975633144072592344344397207837499007961722976450342877781/500, ((3363788432135030828677325102073500*x8_0+1528909190099214294310255860648020*x8_1+5405358516248701632155682499123375*x8_2)*x2_0+5405358516248701632155682499123375*x2_2*x8_0+10*x2_1*(152890919009921429431025586064802*x8_0+1081071703249740326431136499824675*x8_1))*k2+(x10_2+5*x13_2)*x2_0+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_2+(2*x10_1+10*x13_1)*x2_1-1528909190099214294310255860648020*k1*x1_1-5405358516248701632155682499123375*k1*x1_2-3363788432135030828677325102073500*k1*x1_0-5*t1*x4_2-5*t2*x5_2+5*x2_3, 5*t1*x4_1-x10_0*x2_1-x10_1*x2_0+5*x4_2, t2*x5_1-x13_0*x2_1-x13_1*x2_0+x5_2, 2*c5*x8_1+2*x8_2-x9_1, -x10_2-x13_2+3136693347708136843571062585496011286337898576066624777601052476806218537004202786977301962088834800578201647909206259819323974687309591194093114365575489477086966461851342541/2500000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_2+(2000*x2_2+5000*x6_2)*x10_0+(4000*x2_1+10000*x6_1)*x10_1-10000*c_4a*x12_2+10000*x10_3-5*x11_2, -50000*e_2a*x14_2-25000*x10_0*x6_2-50000*x10_1*x6_1-25000*x10_2*x6_0+50000*x13_0*x2_2+100000*x13_1*x2_1+50000*x13_2*x2_0+x13_2+50000*x13_3, -2000*i_1a*x10_1+200*x11_0*x7_1+200*x11_1*x7_0+x11_1+400*x11_2, 10*e_2a*x14_1-x11_0*x7_1-x11_1*x7_0+2*x14_2, -50000*t2*x5_1+25000*x6_0*x10_1-x13_1+(50000*i1+25000*x10_0)*x6_1+50000*x6_2, -x1_2-x2_2-x3_2+627338669541627368714212517099202257267579715213324955520210495374546216074765467516016189188733854049612912241580164069821341573341977101768014047272478439162230957781/500, (672757686427006165735465020414700*x1_0+305781838019842858862051172129604*x1_1+1081071703249740326431136499824675*x1_2)*k1+k_deg*x1_2+x1_3, ((-672757686427006165735465020414700*x8_0-305781838019842858862051172129604*x8_1-1081071703249740326431136499824675*x8_2)*x2_0+(-305781838019842858862051172129604*x2_1-1081071703249740326431136499824675*x2_2)*x8_0-2162143406499480652862272999649350*x8_1*x2_1)*k2+k_deg*x3_2-k3*x2_2+x3_3, -x12_2+7324594251029514985755034370633601600112387021304735230387164717004612752884088059918868321689995908632441/4000000, 2000000*c_3a*x12_2+2000000*x12_3-x7_2, -x7_2-122845836356469894835887088603250721378111835964839881752575004191793679970675773409817141711683589075931/20000, -10*i1*x6_2+x11_0*x7_2+2*x11_1*x7_1+x11_2*x7_0+2*x7_3, -x2_3-39285172084344750653031732680665679475622333488290400949738180632250471548264663600475983074834000160657785289971103988324135701591678477638825299103265010267168050612336000917538643529005874354452023910616772347111887772917696703934865217803646172783344594146309728231103944733043636505172229817753862015440023874937965409945791102858579/250000000, ((4835857065441387048267242029888250*x8_0+10091365296405092486031975306220500*x8_1+2293363785148821441465383790972030*x8_2+5405358516248701632155682499123375*x8_3)*x2_0+(10091365296405092486031975306220500*x8_0+4586727570297642882930767581944060*x8_1+16216075548746104896467047497370125*x8_2)*x2_1+5405358516248701632155682499123375*x2_3*x8_0+15*x2_2*(152890919009921429431025586064802*x8_0+1081071703249740326431136499824675*x8_1))*k2+(x10_3+5*x13_3)*x2_0+(3*x10_2+15*x13_2)*x2_1+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_3-5405358516248701632155682499123375*k1*x1_3+(3*x10_1+15*x13_1)*x2_2-2293363785148821441465383790972030*k1*x1_2+(-4835857065441387048267242029888250*x1_0-10091365296405092486031975306220500*x1_1)*k1-5*t1*x4_3-5*t2*x5_3+5*x2_4, 5*t1*x4_2-x10_0*x2_2-2*x10_1*x2_1-x10_2*x2_0+5*x4_3, t2*x5_2-x13_0*x2_2-2*x13_1*x2_1-x13_2*x2_0+x5_3, 2*c5*x8_2+2*x8_3-x9_2, -x7_1+800*x9_1+2000000*x9_2, -x10_3-x13_3-8597986340756571891649086441479108113608567996008756055120389402387430569770243876688230656884761917949399416457267819456207265979319101675261805527786179648932168445922819347472389390562925362472965348545607557012171065924247326650051284343026124962373296177674537364422425227/15625000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_3+(5000*x6_3+2000*x2_3)*x10_0+(6000*x2_2+15000*x6_2)*x10_1+(6000*x2_1+15000*x6_1)*x10_2-10000*c_4a*x12_3+10000*x10_4-5*x11_3, -50000*e_2a*x14_3-25000*x10_0*x6_3-75000*x10_1*x6_2-75000*x10_2*x6_1-25000*x10_3*x6_0+50000*x13_0*x2_3+150000*x13_1*x2_2+150000*x13_2*x2_1+50000*x13_3*x2_0+x13_3+50000*x13_4, -2000*i_1a*x10_2+200*x11_0*x7_2+400*x11_1*x7_1+200*x11_2*x7_0+x11_2+400*x11_3, 10*e_2a*x14_2-x11_0*x7_2-2*x11_1*x7_1-x11_2*x7_0+2*x14_3, -50000*t2*x5_2+50000*x6_1*x10_1+25000*x6_0*x10_2-x13_2+(50000*i1+25000*x10_0)*x6_2+50000*x6_3, -x1_3-x2_3-x3_3-137567781452105150266385383063665729817737087936140096881926230439010238335193853255109907320154514889909720564894300432630604365834703733718934580261078558212116472777487615663766935133963514962281029201807505821889580515600404721003998706347266070462180005183825993233579/250000000, (967171413088277409653448405977650*x1_0+2018273059281018497206395061244100*x1_1+458672757029764288293076758194406*x1_2+1081071703249740326431136499824675*x1_3)*k1+k_deg*x1_3+x1_4, ((-967171413088277409653448405977650*x8_0-2018273059281018497206395061244100*x8_1-458672757029764288293076758194406*x8_2-1081071703249740326431136499824675*x8_3)*x2_0+(-2018273059281018497206395061244100*x2_1-458672757029764288293076758194406*x2_2-1081071703249740326431136499824675*x2_3)*x8_0-3243215109749220979293409499474025*x2_1*x8_2-3243215109749220979293409499474025*x2_2*x8_1-917345514059528576586153516388812*x8_1*x2_1)*k2-k3*x2_3+k_deg*x3_3+x3_4, -x7_3-13291441145537244702061905485076475845764113743763998643603648522411848506217536560156357240404336896943415146247398883818938160189301232754969/1000000000, -10*i1*x6_3+x11_0*x7_3+3*x11_1*x7_2+3*x11_2*x7_1+x11_3*x7_0+2*x7_4, -x2_4+215369075349533785530528566850877259818222272169805179640934663816678152503033675450100582779431837807266649962206394689410556412642325968009164810111723316439988550394614731100665834202641951936325181545468259084210334842901885236563715124729432729478413985080892993876947988410187920591899466249531673365437299891739121911463983313365687333930274733151536155299329445078223844149624367169463372083150054553015485473523117928462259005309231/3125000000000, ((5369695850615624132526701727370235*x8_0+19343428261765548193068968119553000*x8_1+20182730592810184972063950612441000*x8_2+3057818380198428588620511721296040*x8_3+5405358516248701632155682499123375*x8_4)*x2_0+(19343428261765548193068968119553000*x8_0+40365461185620369944127901224882000*x8_1+9173455140595285765861535163888120*x8_2+21621434064994806528622729996493500*x8_3)*x2_1+32432151097492209792934094994740250*x2_2*x8_2+21621434064994806528622729996493500*x2_3*x8_1+5405358516248701632155682499123375*x2_4*x8_0+(20182730592810184972063950612441000*x8_0+9173455140595285765861535163888120*x8_1)*x2_2+3057818380198428588620511721296040*x2_3*x8_0)*k2+(x10_4+5*x13_4)*x2_0+(4*x10_3+20*x13_3)*x2_1-5405358516248701632155682499123375*k1*x1_4+(6*x10_2+30*x13_2)*x2_2+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_4-3057818380198428588620511721296040*k1*x1_3+(-5369695850615624132526701727370235*x1_0-19343428261765548193068968119553000*x1_1-20182730592810184972063950612441000*x1_2)*k1+(4*x10_1+20*x13_1)*x2_3-5*t1*x4_4-5*t2*x5_4+5*x2_5, 5*t1*x4_3-x10_0*x2_3-3*x10_1*x2_2-3*x10_2*x2_1-x10_3*x2_0+5*x4_4, t2*x5_3-x13_0*x2_3-3*x13_1*x2_2-3*x13_2*x2_1-x13_3*x2_0+x5_4, 2*c5*x8_3+2*x8_4-x9_3, -x7_2+800*x9_2+2000000*x9_3, -x10_4-x13_4+1508347517257454431560001045708429831396795905340808838153453741593238109165169096388149254078551855031248416932958497900604862315995263335358931687673364332791346001296724341565242309609890999706597222564392484422696045157010047911662181692093735854872535734220164417961964559556374027062358703973210495941890667331030314630364675278829941517682772942158370360619153334569802985691/6250000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_4+(5000*x6_4+2000*x2_4)*x10_0+(20000*x6_3+8000*x2_3)*x10_1+(30000*x6_2+12000*x2_2)*x10_2+(8000*x2_1+20000*x6_1)*x10_3-10000*c_4a*x12_4+10000*x10_5-5*x11_4, -50000*e_2a*x14_4-25000*x10_0*x6_4-100000*x10_1*x6_3-150000*x10_2*x6_2-100000*x10_3*x6_1-25000*x10_4*x6_0+50000*x13_0*x2_4+200000*x13_1*x2_3+300000*x13_2*x2_2+200000*x13_3*x2_1+50000*x13_4*x2_0+x13_4+50000*x13_5, -2000*i_1a*x10_3+200*x11_0*x7_3+600*x11_1*x7_2+600*x11_2*x7_1+200*x11_3*x7_0+x11_3+400*x11_4, 2000000*c_3a*x12_3+2000000*x12_4-x7_3, 10*e_2a*x14_3-x11_0*x7_3-3*x11_1*x7_2-3*x11_2*x7_1-x11_3*x7_0+2*x14_4, -50000*t2*x5_3+75000*x6_2*x10_1+75000*x6_1*x10_2+25000*x6_0*x10_3-x13_3+(50000*i1+25000*x10_0)*x6_3+50000*x6_4, -x1_4-x2_4-x3_4+754173758628727215780000522854214915698397952670404419076726870801067031307197702933514053363724188848679054071073379155161911691917350085392517826108122273138150013838205704571315769534404763050925958506150514233726810159401782506291581028024398429672858153216251703951073649708100314824612830694486943943150800795309640933250929914347443655735841687416687881236793734184231/3125000000000, (1073939170123124826505340345474047*x1_0+3868685652353109638613793623910600*x1_1+4036546118562036994412790122488200*x1_2+611563676039685717724102344259208*x1_3+1081071703249740326431136499824675*x1_4)*k1+k_deg*x1_4+x1_5, ((-1073939170123124826505340345474047*x8_0-3868685652353109638613793623910600*x8_1-4036546118562036994412790122488200*x8_2-611563676039685717724102344259208*x8_3-1081071703249740326431136499824675*x8_4)*x2_0+(-3868685652353109638613793623910600*x2_1-4036546118562036994412790122488200*x2_2-611563676039685717724102344259208*x2_3-1081071703249740326431136499824675*x2_4)*x8_0-4324286812998961305724545999298700*x2_1*x8_3-6486430219498441958586818998948050*x2_2*x8_2-4324286812998961305724545999298700*x2_3*x8_1+(-8073092237124073988825580244976400*x8_1-1834691028119057153172307032777624*x8_2)*x2_1-1834691028119057153172307032777624*x2_2*x8_1)*k2-k3*x2_4+k_deg*x3_4+x3_5, -x7_4-396927821098869088554032852112319622648517189091193976214215431451316555613970264088873492835115412116773580689863746770212260513907409766792894875406547934620285968515487432161608265384274950374591806487930131388591835734679019860502743123232531/50000000000000, -10*i1*x6_4+x11_0*x7_4+4*x11_1*x7_3+6*x11_2*x7_2+4*x11_3*x7_1+x11_4*x7_0+2*x7_5, -x2_5-18891133180662736122148973265250556025211629875470211566179374341963734316839318239583878734816418148105005846149140025654626677753340011581917898719826588332034806884487648409930472125485944038330595205184653414483628433392024320524551881046705338679754953031390217498651866138317013924938301701920504662598176122701749699958927372185209378047158968206173962587537210625228472230193377987952741303104959855353138614613836298825618452649205783117816943528867232079338339634563346520717327061005628694207726717054213306812879658317114428866956149/625000000000000000, ((4777933887232737959006024627753325*x8_0+26848479253078120662633508636851175*x8_1+48358570654413870482672420298882500*x8_2+33637884321350308286773251020735000*x8_3+3822272975248035735775639651620050*x8_4+5405358516248701632155682499123375*x8_5)*x2_0+(26848479253078120662633508636851175*x8_0+96717141308827740965344840597765000*x8_1+100913652964050924860319753062205000*x8_2+15289091900992142943102558606480200*x8_3+27026792581243508160778412495616875*x8_4)*x2_1+54053585162487016321556824991233750*x2_2*x8_3+54053585162487016321556824991233750*x2_3*x8_2+27026792581243508160778412495616875*x2_4*x8_1+5405358516248701632155682499123375*x2_5*x8_0+(48358570654413870482672420298882500*x8_0+100913652964050924860319753062205000*x8_1+22933637851488214414653837909720300*x8_2)*x2_2+(33637884321350308286773251020735000*x2_3+3822272975248035735775639651620050*x2_4)*x8_0+15289091900992142943102558606480200*x2_3*x8_1)*k2+(x10_5+5*x13_5)*x2_0+(25*x13_4+5*x10_4)*x2_1-5405358516248701632155682499123375*k1*x1_5+(10*x10_3+50*x13_3)*x2_2-3822272975248035735775639651620050*k1*x1_4+(-4777933887232737959006024627753325*x1_0-26848479253078120662633508636851175*x1_1-48358570654413870482672420298882500*x1_2-33637884321350308286773251020735000*x1_3)*k1+(10*x10_2+50*x13_2)*x2_3+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_5+(5*x10_1+25*x13_1)*x2_4-5*t1*x4_5-5*t2*x5_5+5*x2_6, 5*t1*x4_4-x10_0*x2_4-4*x10_1*x2_3-6*x10_2*x2_2-4*x10_3*x2_1-x10_4*x2_0+5*x4_5, t2*x5_4-x13_0*x2_4-4*x13_1*x2_3-6*x13_2*x2_2-4*x13_3*x2_1-x13_4*x2_0+x5_5, 2*c5*x8_4+2*x8_5-x9_4, -x7_3+800*x9_3+2000000*x9_4, -x10_5-x13_5-16538118219263552499921740850443797842938242263383498397676849427639650759282583486870214973721671438805741925595740169593513820687737104868094078913537984906496900402812819382822263044455316164527066715828692260716122887168742831348078467361404670727300910097289932030351200649517719124431762364586181750719457771180511733127804343140751673364518967009717871879169242885444301969010333249080234343981037997396706521014516158063238606467836156085025948519495565749935687714350501721283/156250000000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_5+(5000*x6_5+2000*x2_5)*x10_0+(25000*x6_4+10000*x2_4)*x10_1+(50000*x6_3+20000*x2_3)*x10_2+(50000*x6_2+20000*x2_2)*x10_3+(25000*x6_1+10000*x2_1)*x10_4-10000*c_4a*x12_5+10000*x10_6-5*x11_5, -50000*e_2a*x14_5-25000*x10_0*x6_5-125000*x10_1*x6_4-250000*x10_2*x6_3-250000*x10_3*x6_2-125000*x10_4*x6_1-25000*x10_5*x6_0+50000*x13_0*x2_5+250000*x13_1*x2_4+500000*x13_2*x2_3+500000*x13_3*x2_2+250000*x13_4*x2_1+50000*x13_5*x2_0+x13_5+50000*x13_6, -2000*i_1a*x10_4+200*x11_0*x7_4+800*x11_1*x7_3+1200*x11_2*x7_2+800*x11_3*x7_1+200*x11_4*x7_0+x11_4+400*x11_5, 2000000*c_3a*x12_4+2000000*x12_5-x7_4, 10*e_2a*x14_4-x11_0*x7_4-4*x11_1*x7_3-6*x11_2*x7_2-4*x11_3*x7_1-x11_4*x7_0+2*x14_5, -50000*t2*x5_4+100000*x6_3*x10_1+150000*x6_2*x10_2+100000*x6_1*x10_3+25000*x6_0*x10_4-x13_4+(50000*i1+25000*x10_0)*x6_4+50000*x6_5, -x1_5-x2_5-x3_5-66152472877054209999686963401775191371752969053533993590707397710948758032933620804620433315938890749491615773730666520736088277446646395643985253388059668215571059298697341403897205561211677997292186645273265612826220756103000290453641824518714715383429438960705514577962038057134426383729017304001044463263580720727721673739184513105544470689574039758063156005699885014271307375307505055744761649733168270379892689536849532489161246018918919276304107883138074939751599339956149/625000000000000000, (955586777446547591801204925550665*x1_0+5369695850615624132526701727370235*x1_1+9671714130882774096534484059776500*x1_2+6727576864270061657354650204147000*x1_3+764454595049607147155127930324010*x1_4+1081071703249740326431136499824675*x1_5)*k1+k_deg*x1_5+x1_6, ((-955586777446547591801204925550665*x8_0-5369695850615624132526701727370235*x8_1-9671714130882774096534484059776500*x8_2-6727576864270061657354650204147000*x8_3-764454595049607147155127930324010*x8_4-1081071703249740326431136499824675*x8_5)*x2_0+(-5369695850615624132526701727370235*x2_1-9671714130882774096534484059776500*x2_2-6727576864270061657354650204147000*x2_3-764454595049607147155127930324010*x2_4-1081071703249740326431136499824675*x2_5)*x8_0-5405358516248701632155682499123375*x2_1*x8_4-10810717032497403264311364998246750*x2_2*x8_3-10810717032497403264311364998246750*x2_3*x8_2-5405358516248701632155682499123375*x2_4*x8_1+(-19343428261765548193068968119553000*x8_1-20182730592810184972063950612441000*x8_2-3057818380198428588620511721296040*x8_3)*x2_1+(-20182730592810184972063950612441000*x2_2-3057818380198428588620511721296040*x2_3)*x8_1-4586727570297642882930767581944060*x2_2*x8_2)*k2-k3*x2_5+k_deg*x3_5+x3_6, -x2_6+207129849231108007677594051525273725436698422848937731030450130727608539185106383060785941078887907769980858662572648198111215405409493669716322130019033550713410932239636758573308251314098896601382153547585907279172943283466847149125559839378130785565002668467990335916993622894964906113865662501419908771324841743787767477404489178211446614556515069539064405135605527716314969449783432565445197412806658662573351018390766586195674647672241165196348759830495744720889476862107991490943691582315855667545046589791227461201293284552023359474504675908753465821534436410042035809164178880861997287305292025646040278325871914061214633947194116208902387/15625000000000000000000, ((873024590369209074405124697140255*x8_0+28667603323396427754036147766519950*x8_1+80545437759234361987900525910553525*x8_2+96717141308827740965344840597765000*x8_3+50456826482025462430159876531102500*x8_4+4586727570297642882930767581944060*x8_5+5405358516248701632155682499123375*x8_6)*x2_0+(28667603323396427754036147766519950*x8_0+161090875518468723975801051821107050*x8_1+290151423926483222896034521793295000*x8_2+201827305928101849720639506124410000*x8_3+22933637851488214414653837909720300*x8_4+32432151097492209792934094994740250*x8_5)*x2_1+81080377743730524482335237486850625*x2_2*x8_4+108107170324974032643113649982467500*x2_3*x8_3+81080377743730524482335237486850625*x2_4*x8_2+32432151097492209792934094994740250*x2_5*x8_1+5405358516248701632155682499123375*x2_6*x8_0+(80545437759234361987900525910553525*x8_0+290151423926483222896034521793295000*x8_1+302740958892152774580959259186615000*x8_2+45867275702976428829307675819440600*x8_3)*x2_2+(96717141308827740965344840597765000*x2_3+50456826482025462430159876531102500*x2_4+4586727570297642882930767581944060*x2_5)*x8_0+45867275702976428829307675819440600*x2_3*x8_2+22933637851488214414653837909720300*x2_4*x8_1+201827305928101849720639506124410000*x2_3*x8_1)*k2+(x10_6+5*x13_6)*x2_0+(6*x10_5+30*x13_5)*x2_1-5405358516248701632155682499123375*k1*x1_6+(15*x10_4+75*x13_4)*x2_2-4586727570297642882930767581944060*k1*x1_5+(-873024590369209074405124697140255*x1_0-28667603323396427754036147766519950*x1_1-80545437759234361987900525910553525*x1_2-96717141308827740965344840597765000*x1_3-50456826482025462430159876531102500*x1_4)*k1+(20*x10_3+100*x13_3)*x2_3+(15*x10_2+75*x13_2)*x2_4+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_6+(6*x10_1+30*x13_1)*x2_5-5*t1*x4_6-5*t2*x5_6+5*x2_7, 5*t1*x4_5-x10_0*x2_5-5*x10_1*x2_4-10*x10_2*x2_3-10*x10_3*x2_2-5*x10_4*x2_1-x10_5*x2_0+5*x4_6, t2*x5_5-x13_0*x2_5-5*x13_1*x2_4-10*x13_2*x2_3-10*x13_3*x2_2-5*x13_4*x2_1-x13_5*x2_0+x5_6, 2*c5*x8_5+2*x8_6-x9_5, -x7_4+800*x9_4+2000000*x9_5, -x2_7-9084214066399679115179152984305412693223057460487417983100204794670197355726487745026561736096943397734602337489772697919893939081613407777647643644906360970874667221166165090628812954462080349322427403041103249694458544751245898679152647658786433657576546631954815149875752134467282871713069588806719010209343301989326175372330019341649725788403372002208177832887029595459709896475702110550960285164886211327043150946725035344776791329511755198426749735692952484719951113007617989147818429666648903715725666882329712277490639728859680933151751265803413420368031116835154708570462676763058253622392647665451655385908693383692473605054422375627169114841887875576301062312575492069735022931679722800870793840528629202307360823677180111790885221410550399/1562500000000000000000000000, -x10_6-x13_6+725321853498705962704662341977615406273049128326724894517469015559680869003053152638633552220803459476548850277166383520937690109509916202884253518770214872383013461608083290506337935224944932102239871134360366836196275169116366886132497435109869263721548528252355758922348918304719480930725152176834585382128156633749890192073202002281461929612436947510084591730136876399025311433007307213586206524768906292994943901866478984652480122410308398713557465812845505775511583475209016969012030108447438750352592321847460011388996993994217983853783575045458001824278519159295486178077722514441/15625000000000000000000000000, -x9_1-403282487848150550399505104703117403/2000000, -x9_2+7296675604466276046933915437047259194964524453785686210021343881581153/5000000000, -x9_3-76778647722793684272429430377031700875913248686957478189227208493965568371601407288707085989844930935619181/25000000000000, -x9_4-1661430143192155587757738185634559480413399627079325093360738343793354259773539075271714742293633278142064619794519231322538926064282930351894401/250000000000000000, -x9_5-9923195527471727213850821302807990566212929727279849405355385786282913890349256602221837320877885302912693796673825046904275560105147006248168773376846397992064195837713768764946050333520014790190262049629994805536718968076819792255436856673235671/2500000000000000000000, -x1_6-x2_6-x3_6+725321853498705962704662341977615406273049128326724894517469015563958682551063051461784916375386413128619984574622577486846578164310174167272288670124196287655169261355818310945713430393713250416860414848922775377442151455996015568952440759903772441148717713123674472354260177958652399690633573140996470202514964093125185370896109039273376000170444164654889763926256391993579326524517575444261419211923449420210257102236413481821574074230472643225088392546704608483812543093433801675550736175953737647548591158358794993475619297190395261009261628809696957701741036416887312157902387/15625000000000000000000, -x12_3-89434430957162727133221154898671462153078326188267905390363967018971056987544054407285535820702935345524926456467631113508501718514036486525931/40000000000, -x12_4+5460041311849641283742553925708079939707924486340248906548081285797212607452758291478771451550954767341356531263919126429430987558338991579081058529164292858091752500491249156995031/2000000000000000, -x12_5-396927821098869088554032852445659375672541210632601337042520277793824677188279980326695886908327921007632878117390634880703937618373630060311403852359846378870860474625987715790497040160511869990712150066789780649298235941243449691322373487982531/100000000000000000000, -x7_5+8704146961813615249404430607536339775314138638748731313050520162461841283214073116124246621691380787832007053296630956870504062830128446062987164919963344782238027732608124473909194719604766054158890826937835154050411931242219987217391748621724385965515316852929135152101235073401574350341555143339427188010607238232943808765569875848468410822770031/2500000000000000000, 1667306763640912687312462280189470-x15_0, 2000000*z_aux-1>;
time GroebnerBasis(G);
quit;