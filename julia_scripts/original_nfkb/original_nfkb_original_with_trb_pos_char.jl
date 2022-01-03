using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2")
I = ideal(R, [913316330312604458523711301265719-x2_0, 5293898937741115892216255783936505*k2*x2_0*x8_0-5293898937741115892216255783936505*k1*x1_0+5*k3*x2_0+5*k_deg*x2_0-5*t1*x4_0-5*t2*x5_0+x10_0*x2_0+5*x13_0*x2_0+5*x2_1, 3312009767841102920116753571455551-x10_0-x13_0, -10000*c_4a*x12_0+10000*i_1a*x10_0+2000*x10_0*x2_0+5000*x10_0*x6_0+x10_0+10000*x10_1-5*x11_0, -50000*e_2a*x14_0-25000*x10_0*x6_0+50000*x13_0*x2_0+x13_0+50000*x13_1, 460227784300363363949259626769349-x9_0, 2000000*x9_1-x7_0+800*x9_0, 4215196790267964537829585478917880-x1_0-x2_0-x3_0, 1058779787548223178443251156787301*k1*x1_0+k_deg*x1_0-k_prod+x1_1, -1058779787548223178443251156787301*k2*x2_0*x8_0-k3*x2_0+k_deg*x3_0+x3_1, 128973579852844032395637447985954-x12_0, 2000000*c_3a*x12_0-2000000*c_2a+2000000*x12_1-x7_0, 645758192162841652620118196376695-x7_0, -10*i1*x6_0+x11_0*x7_0+2*x7_1, -x2_1-1913235001218267515284408481586527473460194936925814949468411762916247123299380312341327131176220924506266032013513020555265360279901/5, (5293898937741115892216255783936505*k2*x8_0+5*k3+5*k_deg+x10_0+5*x13_0)*x2_1+(5253686413417909194053217915675785*k2*x8_0+5293898937741115892216255783936505*k2*x8_1+x10_1+5*x13_1)*x2_0-5293898937741115892216255783936505*k1*x1_1-5253686413417909194053217915675785*k1*x1_0-5*t1*x4_1-5*t2*x5_1+5*x2_2, 5*t1*x4_0-x10_0*x2_0+5*x4_1, t2*x5_0-x13_0*x2_0+x5_1, 2*c5*x8_0+2*x8_1-x9_0, -x10_1-x13_1-115475366630191681850781102257966198460766783258435246776876446025711157/50000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_1+(2000*x2_1+5000*x6_1)*x10_0-10000*c_4a*x12_1-5*x11_1+10000*x10_2, -50000*e_2a*x14_1-25000*x10_0*x6_1-25000*x10_1*x6_0+50000*x13_0*x2_1+50000*x13_1*x2_0+x13_1+50000*x13_2, -2000*i_1a*x10_0+200*x11_0*x7_0+x11_0+400*x11_1, 10*e_2a*x14_0-x11_0*x7_0+2*x14_1, 50000*i1*x6_0-50000*t2*x5_0+25000*x10_0*x6_0-x13_0+50000*x6_1, -x1_1-x2_1-x3_1+3570801776228127763845309529052936282395675538132871952125856851239/5, 1050737282683581838810643583135157*k1*x1_0+(1058779787548223178443251156787301*k1+k_deg)*x1_1+x1_2, ((-1050737282683581838810643583135157*x8_0-1058779787548223178443251156787301*x8_1)*x2_0-1058779787548223178443251156787301*x2_1*x8_0)*k2+k_deg*x3_1-k3*x2_1+x3_2, -x12_1-30247706010178587770978154309560996842712774302005712573184877525924661/400000, 2000000*c_3a*x12_1+2000000*x12_2-x7_1, -x7_1+1206457180512336015291701543839999500822198148142190664124507460275, -10*i1*x6_1+x11_0*x7_1+x11_1*x7_0+2*x7_2, -x2_2+8015772954883618293760946645960706732005818494353519679319914200222031393722537667557579421718822988792455960506111549272080188191397543902144441737513310452657165059451881977555809299994031288912349197454629129954464078805456176789819/50000, ((5033146821610238847922352605790160*x8_0+10507372826835818388106435831351570*x8_1+5293898937741115892216255783936505*x8_2)*x2_0+5293898937741115892216255783936505*x2_2*x8_0+10*x2_1*(1050737282683581838810643583135157*x8_0+1058779787548223178443251156787301*x8_1))*k2+(x10_2+5*x13_2)*x2_0+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_2+(2*x10_1+10*x13_1)*x2_1-10507372826835818388106435831351570*k1*x1_1-5293898937741115892216255783936505*k1*x1_2-5033146821610238847922352605790160*k1*x1_0-5*t1*x4_2-5*t2*x5_2+5*x2_3, 5*t1*x4_1-x10_0*x2_1-x10_1*x2_0+5*x4_2, t2*x5_1-x13_0*x2_1-x13_1*x2_0+x5_2, 2*c5*x8_1+2*x8_2-x9_1, -x10_2-x13_2+1830431748280674761711120442151102108531224570011000797632221988953668797369994046782258112509772839273923279865258688836086269465475814990721350979609932020711879513340651187/2500000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_2+(2000*x2_2+5000*x6_2)*x10_0+(4000*x2_1+10000*x6_1)*x10_1-10000*c_4a*x12_2+10000*x10_3-5*x11_2, -50000*e_2a*x14_2-25000*x10_0*x6_2-50000*x10_1*x6_1-25000*x10_2*x6_0+50000*x13_0*x2_2+100000*x13_1*x2_1+50000*x13_2*x2_0+x13_2+50000*x13_3, -2000*i_1a*x10_1+200*x11_0*x7_1+200*x11_1*x7_0+x11_1+400*x11_2, 10*e_2a*x14_1-x11_0*x7_1-x11_1*x7_0+2*x14_2, -50000*t2*x5_1+25000*x6_0*x10_1-x13_1+(50000*i1+25000*x10_0)*x6_1+50000*x6_2, -x1_2-x2_2-x3_2+36608634965613495234222408843022042170624491400220015952644439778909208397945343039185415258472818144829334242047253075072349737412816522621328777878360746460215502569819/50000, (1006629364322047769584470521158032*x1_0+2101474565367163677621287166270314*x1_1+1058779787548223178443251156787301*x1_2)*k1+k_deg*x1_2+x1_3, ((-1006629364322047769584470521158032*x8_0-2101474565367163677621287166270314*x8_1-1058779787548223178443251156787301*x8_2)*x2_0+(-2101474565367163677621287166270314*x2_1-1058779787548223178443251156787301*x2_2)*x8_0-2117559575096446356886502313574602*x8_1*x2_1)*k2+k_deg*x3_2-k3*x2_2+x3_3, -x12_2+3546942404491297147938403406328722553657039832271393122410734689555400835612141615828328034129656335599/80000, 2000000*c_3a*x12_2+2000000*x12_3-x7_2, -x7_2+1823416512931751578384851959700314402293310292904803226057682277506856543507904593912685813254017063128/125, -10*i1*x6_2+x11_0*x7_2+2*x11_1*x7_1+x11_2*x7_0+2*x7_3, -x2_3-167916162999658411077627451850752852519514470991230690273501118044543649891358137155091789679735769082916851430992093991762879659726787531297979092883863616977194020680198139014726912637497537502740580476338893268707405843883234891279754616349143224687046862403553150120576313938983671980612050982821697724644999989774015493014407169726883/2500000000, ((7742169023570236808440872774970710*x8_0+15099440464830716543767057817370480*x8_1+15761059240253727582159653747027355*x8_2+5293898937741115892216255783936505*x8_3)*x2_0+(15099440464830716543767057817370480*x8_0+31522118480507455164319307494054710*x8_1+15881696813223347676648767351809515*x8_2)*x2_1+5293898937741115892216255783936505*x2_3*x8_0+15*x2_2*(1050737282683581838810643583135157*x8_0+1058779787548223178443251156787301*x8_1))*k2+(x10_3+5*x13_3)*x2_0+(3*x10_2+15*x13_2)*x2_1+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_3-5293898937741115892216255783936505*k1*x1_3+(3*x10_1+15*x13_1)*x2_2-15761059240253727582159653747027355*k1*x1_2+(-7742169023570236808440872774970710*x1_0-15099440464830716543767057817370480*x1_1)*k1-5*t1*x4_3-5*t2*x5_3+5*x2_4, 5*t1*x4_2-x10_0*x2_2-2*x10_1*x2_1-x10_2*x2_0+5*x4_3, t2*x5_2-x13_0*x2_2-2*x13_1*x2_1-x13_2*x2_0+x5_3, 2*c5*x8_2+2*x8_3-x9_2, -x7_1+800*x9_1+2000000*x9_2, -x10_3-x13_3-38344284142527845718170223752443877883974211704476463758002113625403009762494772433129394788464593243166629279581292120633801486705332298426041107536788605280057691930601694422327807340872478540433238989946671392501509008940045343341807846156359739794397187397145806399729851337/125000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_3+(5000*x6_3+2000*x2_3)*x10_0+(6000*x2_2+15000*x6_2)*x10_1+(6000*x2_1+15000*x6_1)*x10_2-10000*c_4a*x12_3+10000*x10_4-5*x11_3, -50000*e_2a*x14_3-25000*x10_0*x6_3-75000*x10_1*x6_2-75000*x10_2*x6_1-25000*x10_3*x6_0+50000*x13_0*x2_3+150000*x13_1*x2_2+150000*x13_2*x2_1+50000*x13_3*x2_0+x13_3+50000*x13_4, -2000*i_1a*x10_2+200*x11_0*x7_2+400*x11_1*x7_1+200*x11_2*x7_0+x11_2+400*x11_3, 10*e_2a*x14_2-x11_0*x7_2-2*x11_1*x7_1-x11_2*x7_0+2*x14_3, -50000*t2*x5_2+50000*x6_1*x10_1+25000*x6_0*x10_2-x13_2+(50000*i1+25000*x10_0)*x6_2+50000*x6_3, -x1_3-x2_3-x3_3-766885682850556914363404475048877557679484234089529275160042272511487982625406155458647766836115169359483190308772675193938090281627602945340050644619429788881642820855092287734157197354149737538758859911189307885237590557807986433632884740967305466942461353355114210508133/2500000000, (1548433804714047361688174554994142*x1_0+3019888092966143308753411563474096*x1_1+3152211848050745516431930749405471*x1_2+1058779787548223178443251156787301*x1_3)*k1+k_deg*x1_3+x1_4, ((-1548433804714047361688174554994142*x8_0-3019888092966143308753411563474096*x8_1-3152211848050745516431930749405471*x8_2-1058779787548223178443251156787301*x8_3)*x2_0+(-3019888092966143308753411563474096*x2_1-3152211848050745516431930749405471*x2_2-1058779787548223178443251156787301*x2_3)*x8_0-3176339362644669535329753470361903*x2_1*x8_2-3176339362644669535329753470361903*x2_2*x8_1-6304423696101491032863861498810942*x8_1*x2_1)*k2-k3*x2_3+k_deg*x3_3+x3_4, -x7_3-1575037874010518704949797543873429978091160002716344554899513250228799529123608370162756856034129663057461523335314403469378848949296299310887/25000000, -10*i1*x6_3+x11_0*x7_3+3*x11_1*x7_2+3*x11_2*x7_1+x11_3*x7_0+2*x7_4, -x2_4+3517544465795966425843580349085935555020844604748533089960664730532492517274669727242017123601003801220750540091419598823641330489184165907088878564518340226168562555532177603326428087704716479159858032621342059873845684212116726978689258233508108255994018787920857141982216910897053674188837632437801049906316167665374485720419010382561043624116331860464959583332643681741456223490809461104116235677724816774038624620191349292920502343134703/125000000000000, ((7364175139614855746118645707368235*x8_0+30968676094280947233763491099882840*x8_1+30198880929661433087534115634740960*x8_2+21014745653671636776212871662703140*x8_3+5293898937741115892216255783936505*x8_4)*x2_0+(30968676094280947233763491099882840*x8_0+60397761859322866175068231269481920*x8_1+63044236961014910328638614988109420*x8_2+21175595750964463568865023135746020*x8_3)*x2_1+31763393626446695353297534703619030*x2_2*x8_2+21175595750964463568865023135746020*x2_3*x8_1+5293898937741115892216255783936505*x2_4*x8_0+(30198880929661433087534115634740960*x8_0+63044236961014910328638614988109420*x8_1)*x2_2+21014745653671636776212871662703140*x2_3*x8_0)*k2+(x10_4+5*x13_4)*x2_0+(4*x10_3+20*x13_3)*x2_1-5293898937741115892216255783936505*k1*x1_4+(6*x10_2+30*x13_2)*x2_2+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_4-21014745653671636776212871662703140*k1*x1_3+(-7364175139614855746118645707368235*x1_0-30968676094280947233763491099882840*x1_1-30198880929661433087534115634740960*x1_2)*k1+(4*x10_1+20*x13_1)*x2_3-5*t1*x4_4-5*t2*x5_4+5*x2_5, 5*t1*x4_3-x10_0*x2_3-3*x10_1*x2_2-3*x10_2*x2_1-x10_3*x2_0+5*x4_4, t2*x5_3-x13_0*x2_3-3*x13_1*x2_2-3*x13_2*x2_1-x13_3*x2_0+x5_4, 2*c5*x8_3+2*x8_4-x9_3, -x7_2+800*x9_2+2000000*x9_3, -x10_4-x13_4+803244440981725130402002291159684712767340866539688627427982372807819800417805601322831314039857034021369456737909029975401795260943187599742863166409078369767377600540502550790521804085205133448527185416129304808097903063917111302654993178992879837290958114518182576242405596387055699799916573328340533351890036334507880252409901780907246178293174421518558719655495666206275827087/6250000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_4+(5000*x6_4+2000*x2_4)*x10_0+(20000*x6_3+8000*x2_3)*x10_1+(30000*x6_2+12000*x2_2)*x10_2+(8000*x2_1+20000*x6_1)*x10_3-10000*c_4a*x12_4+10000*x10_5-5*x11_4, -50000*e_2a*x14_4-25000*x10_0*x6_4-100000*x10_1*x6_3-150000*x10_2*x6_2-100000*x10_3*x6_1-25000*x10_4*x6_0+50000*x13_0*x2_4+200000*x13_1*x2_3+300000*x13_2*x2_2+200000*x13_3*x2_1+50000*x13_4*x2_0+x13_4+50000*x13_5, -2000*i_1a*x10_3+200*x11_0*x7_3+600*x11_1*x7_2+600*x11_2*x7_1+200*x11_3*x7_0+x11_3+400*x11_4, 2000000*c_3a*x12_3+2000000*x12_4-x7_3, 10*e_2a*x14_3-x11_0*x7_3-3*x11_1*x7_2-3*x11_2*x7_1-x11_3*x7_0+2*x14_4, -50000*t2*x5_3+75000*x6_2*x10_1+75000*x6_1*x10_2+25000*x6_0*x10_3-x13_3+(50000*i1+25000*x10_0)*x6_3+50000*x6_4, -x1_4-x2_4-x3_4+16064888819634502608040045823193694255346817330793772548559647456228202047139153388901068437839276187420736985475538029914786466528445615614141551787208392514321539904859383796150371477420553738592205144201306714566669906272487051819983020563560896643577311688788312978244271550917370691976602397914912547591437750109084300302167264209867369023661159566663168630039595668459703/125000000000000, (1472835027922971149223729141473647*x1_0+6193735218856189446752698219976568*x1_1+6039776185932286617506823126948192*x1_2+4202949130734327355242574332540628*x1_3+1058779787548223178443251156787301*x1_4)*k1+k_deg*x1_4+x1_5, ((-1472835027922971149223729141473647*x8_0-6193735218856189446752698219976568*x8_1-6039776185932286617506823126948192*x8_2-4202949130734327355242574332540628*x8_3-1058779787548223178443251156787301*x8_4)*x2_0+(-6193735218856189446752698219976568*x2_1-6039776185932286617506823126948192*x2_2-4202949130734327355242574332540628*x2_3-1058779787548223178443251156787301*x2_4)*x8_0-4235119150192892713773004627149204*x2_1*x8_3-6352678725289339070659506940723806*x2_2*x8_2-4235119150192892713773004627149204*x2_3*x8_1+(-12079552371864573235013646253896384*x8_1-12608847392202982065727722997621884*x8_2)*x2_1-12608847392202982065727722997621884*x2_2*x8_1)*k2-k3*x2_4+k_deg*x3_4+x3_5, -x7_4-5091664424137353699362349550454993688519643504016000278325625353137242238094940684854593499105581129249967721622691407612830106756573109944352072903978043861350220486040003856528406475466761762613589813874023843501829314954631297804170505302369/625000000000, -10*i1*x6_4+x11_0*x7_4+4*x11_1*x7_3+6*x11_2*x7_2+4*x11_3*x7_1+x11_4*x7_0+2*x7_5, -x2_5-73686289918838850772837203872694311262897239612966635180938130731332840072745888087259956971396564955360733516145221139931070415246372392026965614762816285956810128993806627522417467746153483816249002913307088013895752593328266430930658191400392159302762589731453560094811569616132045968691719705983643209997257755604132104687036622650583383671859725103950055798716647869963905349034903766821185661803833984212899774993683168236325556412794354057214282176091165765423229655658924214972445785696265806989295986511716527792210896743954360583262553/6250000000000000000, ((5394809713689863512061934501053145*x8_0+36820875698074278730593228536841175*x8_1+77421690235702368084408727749707100*x8_2+50331468216102388479223526057901600*x8_3+26268432067089545970266089578378925*x8_4+5293898937741115892216255783936505*x8_5)*x2_0+(36820875698074278730593228536841175*x8_0+154843380471404736168817455499414200*x8_1+150994404648307165437670578173704800*x8_2+105073728268358183881064358313515700*x8_3+26469494688705579461081278919682525*x8_4)*x2_1+52938989377411158922162557839365050*x2_2*x8_3+52938989377411158922162557839365050*x2_3*x8_2+26469494688705579461081278919682525*x2_4*x8_1+5293898937741115892216255783936505*x2_5*x8_0+(77421690235702368084408727749707100*x8_0+150994404648307165437670578173704800*x8_1+157610592402537275821596537470273550*x8_2)*x2_2+(50331468216102388479223526057901600*x2_3+26268432067089545970266089578378925*x2_4)*x8_0+105073728268358183881064358313515700*x2_3*x8_1)*k2+(5*x13_5+x10_5)*x2_0+(25*x13_4+5*x10_4)*x2_1-5293898937741115892216255783936505*k1*x1_5+(10*x10_3+50*x13_3)*x2_2-26268432067089545970266089578378925*k1*x1_4+(-5394809713689863512061934501053145*x1_0-36820875698074278730593228536841175*x1_1-77421690235702368084408727749707100*x1_2-50331468216102388479223526057901600*x1_3)*k1+(10*x10_2+50*x13_2)*x2_3+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_5+(5*x10_1+25*x13_1)*x2_4-5*t1*x4_5-5*t2*x5_5+5*x2_6, 5*t1*x4_4-x10_0*x2_4-4*x10_1*x2_3-6*x10_2*x2_2-4*x10_3*x2_1-x10_4*x2_0+5*x4_5, t2*x5_4-x13_0*x2_4-4*x13_1*x2_3-6*x13_2*x2_2-4*x13_3*x2_1-x13_4*x2_0+x5_5, 2*c5*x8_4+2*x8_5-x9_4, -x7_3+800*x9_3+2000000*x9_4, -x10_5-x13_5-16826540027968539068149902710350555999128746979181471883026879838746116848731848939047213803006336296476292146147095657713252012211254711653822461568533307330629136932290545982801940822737062393428448750302054223500133238490808024710890908794218177281288682779967727376593807451999459147296071304197504983200633226558920376367412579439350753668489983869869174155711581931743916158300385293658589944399015042119258118552308578423066564592048436655745051667111957725987329806823673180837/312500000000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_5+(5000*x6_5+2000*x2_5)*x10_0+(25000*x6_4+10000*x2_4)*x10_1+(50000*x6_3+20000*x2_3)*x10_2+(50000*x6_2+20000*x2_2)*x10_3+(25000*x6_1+10000*x2_1)*x10_4-10000*c_4a*x12_5+10000*x10_6-5*x11_5, -50000*e_2a*x14_5-25000*x10_0*x6_5-125000*x10_1*x6_4-250000*x10_2*x6_3-250000*x10_3*x6_2-125000*x10_4*x6_1-25000*x10_5*x6_0+50000*x13_0*x2_5+250000*x13_1*x2_4+500000*x13_2*x2_3+500000*x13_3*x2_2+250000*x13_4*x2_1+50000*x13_5*x2_0+x13_5+50000*x13_6, -2000*i_1a*x10_4+200*x11_0*x7_4+800*x11_1*x7_3+1200*x11_2*x7_2+800*x11_3*x7_1+200*x11_4*x7_0+x11_4+400*x11_5, 2000000*c_3a*x12_4+2000000*x12_5-x7_4, 10*e_2a*x14_4-x11_0*x7_4-4*x11_1*x7_3-6*x11_2*x7_2-4*x11_3*x7_1-x11_4*x7_0+2*x14_5, -50000*t2*x5_4+100000*x6_3*x10_1+150000*x6_2*x10_2+100000*x6_1*x10_3+25000*x6_0*x10_4-x13_4+(50000*i1+25000*x10_0)*x6_4+50000*x6_5, -x1_5-x2_5-x3_5-336530800559370781362998054207011119982574939583629437660537596776426545561945703179125001800298539248466783806410377815211309605868894900575042873524883150700817072623772874501240750299005760393205206298815639417395452150315213434983749067091627977370222502635664049076536345011369768951221222140322812657346043900483148705457297951079678810581763080736242227876145100294214026630581672592518541530484462339334782620752980135253059206516616841108053977799911245396302972620462553/6250000000000000000, (1078961942737972702412386900210629*x1_0+7364175139614855746118645707368235*x1_1+15484338047140473616881745549941420*x1_2+10066293643220477695844705211580320*x1_3+5253686413417909194053217915675785*x1_4+1058779787548223178443251156787301*x1_5)*k1+k_deg*x1_5+x1_6, ((-1078961942737972702412386900210629*x8_0-7364175139614855746118645707368235*x8_1-15484338047140473616881745549941420*x8_2-10066293643220477695844705211580320*x8_3-5253686413417909194053217915675785*x8_4-1058779787548223178443251156787301*x8_5)*x2_0+(-7364175139614855746118645707368235*x2_1-15484338047140473616881745549941420*x2_2-10066293643220477695844705211580320*x2_3-5253686413417909194053217915675785*x2_4-1058779787548223178443251156787301*x2_5)*x8_0-5293898937741115892216255783936505*x2_1*x8_4-10587797875482231784432511567873010*x2_2*x8_3-10587797875482231784432511567873010*x2_3*x8_2-5293898937741115892216255783936505*x2_4*x8_1+(-30968676094280947233763491099882840*x8_1-30198880929661433087534115634740960*x8_2-21014745653671636776212871662703140*x8_3)*x2_1+(-30198880929661433087534115634740960*x2_2-21014745653671636776212871662703140*x2_3)*x8_1-31522118480507455164319307494054710*x2_2*x8_2)*k2-k3*x2_5+k_deg*x3_5+x3_6, -x2_6+1543596498864591058145794333712692853253612422924532784750622491420147461153588919859423412535885982094308032458081081652197523936261805631331403936131821484355732609520390392863610660675590830321083331509756537599240954770777041680555377897373803798052134973213636131017510050647115381712744531857524291844860212240148680361985299208379922999584327608743663497586332684733227613339782759716238689659760046317740574312139841867788721853930317082165654557537527122088362408082665214039250724339597575611435447406508734220065787342142720995520719730968304246043444566558989533850777320879077862179235253488485798631155003634558562660856359088943021803/312500000000000000000000, ((6482775154971333626636743097987700*x8_0+32368858282139181072371607006318870*x8_1+110462627094222836191779685610523525*x8_2+154843380471404736168817455499414200*x8_3+75497202324153582718835289086852400*x8_4+31522118480507455164319307494054710*x8_5+5293898937741115892216255783936505*x8_6)*x2_0+(32368858282139181072371607006318870*x8_0+220925254188445672383559371221047050*x8_1+464530141414214208506452366498242600*x8_2+301988809296614330875341156347409600*x8_3+157610592402537275821596537470273550*x8_4+31763393626446695353297534703619030*x8_5)*x2_1+79408484066116738383243836759047575*x2_2*x8_4+105877978754822317844325115678730100*x2_3*x8_3+79408484066116738383243836759047575*x2_4*x8_2+31763393626446695353297534703619030*x2_5*x8_1+5293898937741115892216255783936505*x2_6*x8_0+(110462627094222836191779685610523525*x8_0+464530141414214208506452366498242600*x8_1+452983213944921496313011734521114400*x8_2+315221184805074551643193074940547100*x8_3)*x2_2+(154843380471404736168817455499414200*x2_3+75497202324153582718835289086852400*x2_4+31522118480507455164319307494054710*x2_5)*x8_0+315221184805074551643193074940547100*x2_3*x8_2+157610592402537275821596537470273550*x2_4*x8_1+301988809296614330875341156347409600*x2_3*x8_1)*k2+(5*x13_6+x10_6)*x2_0+(30*x13_5+6*x10_5)*x2_1-5293898937741115892216255783936505*k1*x1_6+(75*x13_4+15*x10_4)*x2_2-31522118480507455164319307494054710*k1*x1_5+(-6482775154971333626636743097987700*x1_0-32368858282139181072371607006318870*x1_1-110462627094222836191779685610523525*x1_2-154843380471404736168817455499414200*x1_3-75497202324153582718835289086852400*x1_4)*k1+(20*x10_3+100*x13_3)*x2_3+(15*x10_2+75*x13_2)*x2_4+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_6+(6*x10_1+30*x13_1)*x2_5-5*t1*x4_6-5*t2*x5_6+5*x2_7, 5*t1*x4_5-x10_0*x2_5-5*x10_1*x2_4-10*x10_2*x2_3-10*x10_3*x2_2-5*x10_4*x2_1-x10_5*x2_0+5*x4_6, t2*x5_5-x13_0*x2_5-5*x13_1*x2_4-10*x13_2*x2_3-10*x13_3*x2_2-5*x13_4*x2_1-x13_5*x2_0+x5_6, 2*c5*x8_5+2*x8_6-x9_5, -x7_4+800*x9_4+2000000*x9_5, -x2_7-32335596675194498881192859547940260772975381924017901127427034094493121890520593519680023011613795305423624598585456894349711956063484500798680949644534241473245070860272804922956247705090447126889320215774348059749261366813626532016497668130153950742891541330573208347668162895003753540233372493789064762088745488943792178235328956992166173048326631220117045987550266693163005915852978989047825890166833330242910038181470061124821329363627435182045519533575115606483716643606763502941349465115211428533937571917479640579956955959379807141213324230717130890432296923184921701505466245950367062914614344088604981397425023973986546054095644714579278184271500746842318594548589573105666152746390993517150406218973145420811042294060463236202414174886463053/15625000000000000000000000000, -x10_6-x13_6+352486036463300117476063778533001381655589255329317387868406562212523626151319712961968087470227962579515663285419448736173382636141780330614874296623858149258140956750049517811672633713683748030909791606107175190368114588438752037909855989534244322828836554385815352328087937780886235480069860755053099694026348808404612648481980643839678944154992531303053535760105934491315423839397312202463085683551408507017810099934223867743912540291638242963110596765797254226971988203097120666772966916438239799963606982378195527891237244932854664285141705806108358029215813053632269385820190924587/15625000000000000000000000000, -x9_1-73507293849625569901357516643820501/400000, -x9_2+603228590256168007645850771919999823918392923696665233419770373958001/1000000000, -x9_3+18234165129317515783848519597003144022329874338791864252930972003148565611160653015430192899120400257321999/2500000000000, -x9_4-98439867125657419059362346492089373639814582734430292573143837937801542581390460304568235628598589942665628014037476724551274508891218835591437/3125000000000000, -x9_5-127291610603433842484058738761374842212991087600400006958140633828431055952373517121364837477639528230855433572064655514083303282945970254049543491661729926241180160399793926087648320668396101550945385576188084031395825975660684409539387290193477/31250000000000000000, -x1_6-x2_6-x3_6+7049720729266002349521275570660027633111785106586347757368131244281983013125559614276391860521555746812649141578596321861333599937070431994305653742499320241731681566221318813971078170897949420436003615723096396971926913158154183586706181623886797635577203423764862623585438003728610071971949892519373777879979453410407048911440176568707989121351384924421657604348712986859824250573833255908322431215503860563263911583275322873409248318648875557920012631136515327743080534254867818273039077076517056717051437679678737163546687247445462284934124069400961230961961458621244279572721803/312500000000000000000000, -x12_3-1624710040064816148713542517575175227208494691909361573031203740570951265501548034479212495831086956865327583844274485552917417584850781093/62500000, -x12_4+762074708630061352459369535030981955120323806939346741424212855145321370300855740224099105596103989230367678232359024880948046642929948728772533270329775448466242472773476689113/50000000000000, -x12_5-5091664424137353699362349550466164102147542766056847447170492526954172452774465767442905980365641207756120612700432766006118201100740960349030662907769343885622500523469737149442949396779079148078488132345027944796625691930147381196032955802369/1250000000000000000, -x7_5+213322597382730680384754478253182167610509160353302143366883311728004728188690475121542868756854048030690620114687484643616772506487158906117669472280936101212454901502021678478566885907964076103908688057221026442405229333062077337920823238436985270463588146146707801174604142186207266453786092875245256271533248402713254639753874309190951575520363/62500000000000000, 2000000*z_aux-1])
gb = f4(I)
# {}