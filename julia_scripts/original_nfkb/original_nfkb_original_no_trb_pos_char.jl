using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x15_0, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2")
I = ideal(R, [1751134403844614983674643139060017-x2_0, 8177366564527895622507588905161450*k2*x2_0*x8_0-8177366564527895622507588905161450*k1*x1_0+5*k3*x2_0+5*k_deg*x2_0-5*t1*x4_0-5*t2*x5_0+x10_0*x2_0+5*x13_0*x2_0+5*x2_1, 2327178043194119276608489045751585-x10_0-x13_0, -10000*c_4a*x12_0+10000*i_1a*x10_0+2000*x10_0*x2_0+5000*x10_0*x6_0+x10_0+10000*x10_1-5*x11_0, -50000*e_2a*x14_0-25000*x10_0*x6_0+50000*x13_0*x2_0+x13_0+50000*x13_1, 1915728781848886478817061072976755-x9_0, 2000000*x9_1-x7_0+800*x9_0, 2860864178869512995565176139773294-x1_0-x2_0-x3_0, 1635473312905579124501517781032290*k1*x1_0+k_deg*x1_0-k_prod+x1_1, -1635473312905579124501517781032290*k2*x2_0*x8_0-k3*x2_0+k_deg*x3_0+x3_1, 1183436537742350083566592866655028-x12_0, 2000000*c_3a*x12_0-2000000*c_2a+2000000*x12_1-x7_0, 1216874964048829003660763074657522-x7_0, -10*i1*x6_0+x11_0*x7_0+2*x7_1, -x2_1-941039492644491005380896994535668378946489781000344854548449504357131932806515000426616827349980071920016365223580357218534710368729/5, (8177366564527895622507588905161450*k2*x8_0+5*k3+5*k_deg+x10_0+5*x13_0)*x2_1+(858866367802625546153294294517610*k2*x8_0+8177366564527895622507588905161450*k2*x8_1+x10_1+5*x13_1)*x2_0-8177366564527895622507588905161450*k1*x1_1-858866367802625546153294294517610*k1*x1_0-5*t1*x4_1-5*t2*x5_1+5*x2_2, 5*t1*x4_0-x10_0*x2_0+5*x4_1, t2*x5_0-x13_0*x2_0+x5_1, 2*c5*x8_0+2*x8_1-x9_0, -x10_1-x13_1-10173716203966023046181028756307865540018381239130203163468684499668069/25000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_1+(2000*x2_1+5000*x6_1)*x10_0-10000*c_4a*x12_1-5*x11_1+10000*x10_2, -50000*e_2a*x14_1-25000*x10_0*x6_1-25000*x10_1*x6_0+50000*x13_0*x2_1+50000*x13_1*x2_0+x13_1+50000*x13_2, -2000*i_1a*x10_0+200*x11_0*x7_0+x11_0+400*x11_1, 10*e_2a*x14_0-x11_0*x7_0+2*x14_1, 50000*i1*x6_0-50000*t2*x5_0+25000*x10_0*x6_0-x13_0+50000*x6_1, -x1_1-x2_1-x3_1-22204152466949454806980703024097194389913182208572182331727626770649/5, 171773273560525109230658858903522*k1*x1_0+(1635473312905579124501517781032290*k1+k_deg)*x1_1+x1_2, ((-171773273560525109230658858903522*x8_0-1635473312905579124501517781032290*x8_1)*x2_0-1635473312905579124501517781032290*x2_1*x8_0)*k2+k_deg*x3_1-k3*x2_1+x3_2, -x12_1-863925178237911001571156190014855371138917699184056643813557339250671239/1000000, 2000000*c_3a*x12_1+2000000*x12_2-x7_1, -x7_1+2984950248024882808438161385452656004473750347658280569184979823597, -10*i1*x6_1+x11_0*x7_1+x11_1*x7_0+2*x7_2, -x2_2+101140760500434989412426768863002845341920724468543835211015390178854773422771412363647963729354235743742071273742117194415270859098388924425811006346643256827748760785989016238361000595697159140422791875423377387875365157737577215049/5000, ((2901288955909257436030677746207635*x8_0+1717732735605251092306588589035220*x8_1+8177366564527895622507588905161450*x8_2)*x2_0+8177366564527895622507588905161450*x2_2*x8_0+10*x2_1*(171773273560525109230658858903522*x8_0+1635473312905579124501517781032290*x8_1))*k2+(x10_2+5*x13_2)*x2_0+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_2+(2*x10_1+10*x13_1)*x2_1-1717732735605251092306588589035220*k1*x1_1-8177366564527895622507588905161450*k1*x1_2-2901288955909257436030677746207635*k1*x1_0-5*t1*x4_2-5*t2*x5_2+5*x2_3, 5*t1*x4_1-x10_0*x2_1-x10_1*x2_0+5*x4_2, t2*x5_1-x13_0*x2_1-x13_1*x2_0+x5_2, 2*c5*x8_1+2*x8_2-x9_1, -x10_2-x13_2+893765024167072272898624183260686659057522429533033971607679441691893637433369490622175344317343493015366099817653185493795618773528862233152790926702027944624070641166487603/2500000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_2+(2000*x2_2+5000*x6_2)*x10_0+(4000*x2_1+10000*x6_1)*x10_1-10000*c_4a*x12_2+10000*x10_3-5*x11_2, -50000*e_2a*x14_2-25000*x10_0*x6_2-50000*x10_1*x6_1-25000*x10_2*x6_0+50000*x13_0*x2_2+100000*x13_1*x2_1+50000*x13_2*x2_0+x13_2+50000*x13_3, -2000*i_1a*x10_1+200*x11_0*x7_1+200*x11_1*x7_0+x11_1+400*x11_2, 10*e_2a*x14_1-x11_0*x7_1-x11_1*x7_0+2*x14_2, -50000*t2*x5_1+25000*x6_0*x10_1-x13_1+(50000*i1+25000*x10_0)*x6_1+50000*x6_2, -x1_2-x2_2-x3_2+1787530048334144545797248366521373318115044859066067943215358883471029569586255460005535218953434335247455810196460200851475592211034456687719319746870181194418691396049/5000, (580257791181851487206135549241527*x1_0+343546547121050218461317717807044*x1_1+1635473312905579124501517781032290*x1_2)*k1+k_deg*x1_2+x1_3, ((-580257791181851487206135549241527*x8_0-343546547121050218461317717807044*x8_1-1635473312905579124501517781032290*x8_2)*x2_0+(-343546547121050218461317717807044*x2_1-1635473312905579124501517781032290*x2_2)*x8_0-3270946625811158249003035562064580*x8_1*x2_1)*k2+k_deg*x3_2-k3*x2_2+x3_3, -x12_2+1261354858989321284287363722746314055090214927792185257573872020798123511218148060673487914025517012963643/2000000, 2000000*c_3a*x12_2+2000000*x12_3-x7_2, -x7_2+1908976274595911511850007247022297716542858807627818816587315078096402137206924159471743186211520204971/400, -10*i1*x6_2+x11_0*x7_2+2*x11_1*x7_1+x11_2*x7_0+2*x7_3, -x2_3-5435188169340129454726443195555140102834431912271211224036334941274694784906817391949711252396310634267897968091874133747633430819126436384145662247170939033574046859804306967788791122159812379242386780646284206297820575574719923855014811071693223861258540429331772344388913816920023290942724465832477368885679883026293403092606428926971/2500000000, ((3914806775405280227380392081419375*x8_0+8703866867727772308092033238622905*x8_1+2576599103407876638459882883552830*x8_2+8177366564527895622507588905161450*x8_3)*x2_0+(8703866867727772308092033238622905*x8_0+5153198206815753276919765767105660*x8_1+24532099693583686867522766715484350*x8_2)*x2_1+8177366564527895622507588905161450*x2_3*x8_0+15*x2_2*(171773273560525109230658858903522*x8_0+1635473312905579124501517781032290*x8_1))*k2+(x10_3+5*x13_3)*x2_0+(3*x10_2+15*x13_2)*x2_1+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_3-8177366564527895622507588905161450*k1*x1_3+(3*x10_1+15*x13_1)*x2_2-2576599103407876638459882883552830*k1*x1_2+(-3914806775405280227380392081419375*x1_0-8703866867727772308092033238622905*x1_1)*k1-5*t1*x4_3-5*t2*x5_3+5*x2_4, 5*t1*x4_2-x10_0*x2_2-2*x10_1*x2_1-x10_2*x2_0+5*x4_3, t2*x5_2-x13_0*x2_2-2*x13_1*x2_1-x13_2*x2_0+x5_3, 2*c5*x8_2+2*x8_3-x9_2, -x7_1+800*x9_1+2000000*x9_2, -x10_3-x13_3-1200747616857689538367882684701522452350541466414795939518171696408731207851350419586959393338941220850541198423696518734725591488862868785985219973750380875005857037901914231572445980128612537712824552515793546921911045173063366899976721147385383609706545693909004043662150607/31250000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_3+(5000*x6_3+2000*x2_3)*x10_0+(6000*x2_2+15000*x6_2)*x10_1+(6000*x2_1+15000*x6_1)*x10_2-10000*c_4a*x12_3+10000*x10_4-5*x11_3, -50000*e_2a*x14_3-25000*x10_0*x6_3-75000*x10_1*x6_2-75000*x10_2*x6_1-25000*x10_3*x6_0+50000*x13_0*x2_3+150000*x13_1*x2_2+150000*x13_2*x2_1+50000*x13_3*x2_0+x13_3+50000*x13_4, -2000*i_1a*x10_2+200*x11_0*x7_2+400*x11_1*x7_1+200*x11_2*x7_0+x11_2+400*x11_3, 10*e_2a*x14_2-x11_0*x7_2-2*x11_1*x7_1-x11_2*x7_0+2*x14_3, -50000*t2*x5_2+50000*x6_1*x10_1+25000*x6_0*x10_2-x13_2+(50000*i1+25000*x10_0)*x6_2+50000*x6_3, -x1_3-x2_3-x3_3-96059809348615163069430614776121796188043317313183675161453735715234345020757931222819015181388869179145307503586206947870962957448466578064969207268809330401706495086409694576044516573059244705557881374341244688288259297265705064697282781389916992340908177360760371439471/2500000000, (782961355081056045476078416283875*x1_0+1740773373545554461618406647724581*x1_1+515319820681575327691976576710566*x1_2+1635473312905579124501517781032290*x1_3)*k1+k_deg*x1_3+x1_4, ((-782961355081056045476078416283875*x8_0-1740773373545554461618406647724581*x8_1-515319820681575327691976576710566*x8_2-1635473312905579124501517781032290*x8_3)*x2_0+(-1740773373545554461618406647724581*x2_1-515319820681575327691976576710566*x2_2-1635473312905579124501517781032290*x2_3)*x8_0-4906419938716737373504553343096870*x2_1*x8_2-4906419938716737373504553343096870*x2_2*x8_1-1030639641363150655383953153421132*x8_1*x2_1)*k2-k3*x2_3+k_deg*x3_3+x3_4, -x7_3-285073589593756603532276777221546825747705495870474006131044706842431502126346386285290437645671425472488759660346241383278363838570571482943/20000000, -10*i1*x6_3+x11_0*x7_3+3*x11_1*x7_2+3*x11_2*x7_1+x11_3*x7_0+2*x7_4, -x2_4+7302019059864557696897997018935684155540584693876483347619400359733269378556054850339977767045552154071488754487258297149233839259860264338065265245345878287574260480766850252788787780122396190652542139471726961111207464866725275684067428930722431060561006098485824847534075461986915348002166146267979534898743249995677469406748015152279085852703995468748010160176429283291587831619523412555488598526486653742393650689453616397779090882469/31250000000000, ((3550130238004253761264682295607330*x8_0+15659227101621120909521568325677500*x8_1+17407733735455544616184066477245810*x8_2+3435465471210502184613177178070440*x8_3+8177366564527895622507588905161450*x8_4)*x2_0+(15659227101621120909521568325677500*x8_0+34815467470911089232368132954491620*x8_1+10306396413631506553839531534211320*x8_2+32709466258111582490030355620645800*x8_3)*x2_1+49064199387167373735045533430968700*x2_2*x8_2+32709466258111582490030355620645800*x2_3*x8_1+8177366564527895622507588905161450*x2_4*x8_0+(17407733735455544616184066477245810*x8_0+10306396413631506553839531534211320*x8_1)*x2_2+3435465471210502184613177178070440*x2_3*x8_0)*k2+(x10_4+5*x13_4)*x2_0+(4*x10_3+20*x13_3)*x2_1-8177366564527895622507588905161450*k1*x1_4+(6*x10_2+30*x13_2)*x2_2+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_4-3435465471210502184613177178070440*k1*x1_3+(-3550130238004253761264682295607330*x1_0-15659227101621120909521568325677500*x1_1-17407733735455544616184066477245810*x1_2)*k1+(4*x10_1+20*x13_1)*x2_3-5*t1*x4_4-5*t2*x5_4+5*x2_5, 5*t1*x4_3-x10_0*x2_3-3*x10_1*x2_2-3*x10_2*x2_1-x10_3*x2_0+5*x4_4, t2*x5_3-x13_0*x2_3-3*x13_1*x2_2-3*x13_2*x2_1-x13_3*x2_0+x5_4, 2*c5*x8_3+2*x8_4-x9_3, -x7_2+800*x9_2+2000000*x9_3, -x10_4-x13_4+25810718484681357699018523386590282975934667343774463717301047431883584180585626396894034493455785013072941786155619437410051076228432400406698965711445967711185817750974203657263218302356463217516076691805857396505356304782070862090191730661470450794236303303781993809421713219933999716814325960003687767324563141205751218196283438645778534885818256668337078842034128401424564053/6250000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_4+(5000*x6_4+2000*x2_4)*x10_0+(20000*x6_3+8000*x2_3)*x10_1+(30000*x6_2+12000*x2_2)*x10_2+(8000*x2_1+20000*x6_1)*x10_3-10000*c_4a*x12_4+10000*x10_5-5*x11_4, -50000*e_2a*x14_4-25000*x10_0*x6_4-100000*x10_1*x6_3-150000*x10_2*x6_2-100000*x10_3*x6_1-25000*x10_4*x6_0+50000*x13_0*x2_4+200000*x13_1*x2_3+300000*x13_2*x2_2+200000*x13_3*x2_1+50000*x13_4*x2_0+x13_4+50000*x13_5, -2000*i_1a*x10_3+200*x11_0*x7_3+600*x11_1*x7_2+600*x11_2*x7_1+200*x11_3*x7_0+x11_3+400*x11_4, 2000000*c_3a*x12_3+2000000*x12_4-x7_3, 10*e_2a*x14_3-x11_0*x7_3-3*x11_1*x7_2-3*x11_2*x7_1-x11_3*x7_0+2*x14_4, -50000*t2*x5_3+75000*x6_2*x10_1+75000*x6_1*x10_2+25000*x6_0*x10_3-x13_3+(50000*i1+25000*x10_0)*x6_3+50000*x6_4, -x1_4-x2_4-x3_4+129053592423406788495092616932951414879673336718872318586505237162824760320284408800830679230712973285557084660381697657011283206572423280200409711770614531080256937227520035547460473172918402712504320217996104951338890858489913774122938714027850038321831287274937814426767050727418821121901104617089596848466828238067831792503600211015809540505860655990772830898587475994969/31250000000000, (710026047600850752252936459121466*x1_0+3131845420324224181904313665135500*x1_1+3481546747091108923236813295449162*x1_2+687093094242100436922635435614088*x1_3+1635473312905579124501517781032290*x1_4)*k1+k_deg*x1_4+x1_5, ((-710026047600850752252936459121466*x8_0-3131845420324224181904313665135500*x8_1-3481546747091108923236813295449162*x8_2-687093094242100436922635435614088*x8_3-1635473312905579124501517781032290*x8_4)*x2_0+(-3131845420324224181904313665135500*x2_1-3481546747091108923236813295449162*x2_2-687093094242100436922635435614088*x2_3-1635473312905579124501517781032290*x2_4)*x8_0-6541893251622316498006071124129160*x2_1*x8_3-9812839877433474747009106686193740*x2_2*x8_2-6541893251622316498006071124129160*x2_3*x8_1+(-6963093494182217846473626590898324*x8_1-2061279282726301310767906306842264*x8_2)*x2_1-2061279282726301310767906306842264*x2_2*x8_1)*k2-k3*x2_4+k_deg*x3_4+x3_5, -x7_4-2603457495850709507914814364560736165156222025339252196498223186161452856484940591936361638467118047234692953792531624577862701144415658362564232194710539885348887544679708320898510706686254487175910940906253569002525912747130001360559804670557/1000000000000, -10*i1*x6_4+x11_0*x7_4+4*x11_1*x7_3+6*x11_2*x7_2+4*x11_3*x7_1+x11_4*x7_0+2*x7_5, -x2_5-156960843126352753637907845132131954087502333707600991357143143360818500105608947101119122399824620633238445257897798896972752382556133588636468082520442276765551514523214091259932156922123003681791614806465384727980188956377875978003303215125193178590694314942207046250839234680180005484239638909975159290401892907650866210585613281896271896722795707846911656807440097759117578223243331326533345860127409639680716749132814041242381506136278753203991308663392746214206030509094098860640143890577498978637155518427493432749261120163518702239401/6250000000000000000, ((2874984715116524741127494982444965*x8_0+17750651190021268806323411478036650*x8_1+39148067754052802273803920814193750*x8_2+29012889559092574360306777462076350*x8_3+4294331839013127730766471472588050*x8_4+8177366564527895622507588905161450*x8_5)*x2_0+(17750651190021268806323411478036650*x8_0+78296135508105604547607841628387500*x8_1+87038668677277723080920332386229050*x8_2+17177327356052510923065885890352200*x8_3+40886832822639478112537944525807250*x8_4)*x2_1+81773665645278956225075889051614500*x2_2*x8_3+81773665645278956225075889051614500*x2_3*x8_2+40886832822639478112537944525807250*x2_4*x8_1+8177366564527895622507588905161450*x2_5*x8_0+(39148067754052802273803920814193750*x8_0+87038668677277723080920332386229050*x8_1+25765991034078766384598828835528300*x8_2)*x2_2+(29012889559092574360306777462076350*x2_3+4294331839013127730766471472588050*x2_4)*x8_0+17177327356052510923065885890352200*x2_3*x8_1)*k2+(5*x13_5+x10_5)*x2_0+(25*x13_4+5*x10_4)*x2_1-8177366564527895622507588905161450*k1*x1_5+(10*x10_3+50*x13_3)*x2_2-4294331839013127730766471472588050*k1*x1_4+(-2874984715116524741127494982444965*x1_0-17750651190021268806323411478036650*x1_1-39148067754052802273803920814193750*x1_2-29012889559092574360306777462076350*x1_3)*k1+(10*x10_2+50*x13_2)*x2_3+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_5+(5*x10_1+25*x13_1)*x2_4-5*t1*x4_5-5*t2*x5_5+5*x2_6, 5*t1*x4_4-x10_0*x2_4-4*x10_1*x2_3-6*x10_2*x2_2-4*x10_3*x2_1-x10_4*x2_0+5*x4_5, t2*x5_4-x13_0*x2_4-4*x13_1*x2_3-6*x13_2*x2_2-4*x13_3*x2_1-x13_4*x2_0+x5_5, 2*c5*x8_4+2*x8_5-x9_4, -x7_3+800*x9_3+2000000*x9_4, -x10_5-x13_5-69351916604139713639867696767225617815426098473567482926104262087340396048421804998552470069090051301116106553734067070784895615583214894613411065749221908445805345862834104078592368842940447955490813103939731708181541151360780504058319545391998203854812830994030205294866914122481098325469427089787593437441311258304857839382361276546994846852082286708776917626262741864725778798891383496223952760733279011328499702397316466188261287331657373484304737356917433971382647026503879839/156250000000000000000000, (10000*i_1a+2000*x2_0+5000*x6_0+1)*x10_5+(5000*x6_5+2000*x2_5)*x10_0+(25000*x6_4+10000*x2_4)*x10_1+(50000*x6_3+20000*x2_3)*x10_2+(50000*x6_2+20000*x2_2)*x10_3+(25000*x6_1+10000*x2_1)*x10_4-10000*c_4a*x12_5+10000*x10_6-5*x11_5, -50000*e_2a*x14_5-25000*x10_0*x6_5-125000*x10_1*x6_4-250000*x10_2*x6_3-250000*x10_3*x6_2-125000*x10_4*x6_1-25000*x10_5*x6_0+50000*x13_0*x2_5+250000*x13_1*x2_4+500000*x13_2*x2_3+500000*x13_3*x2_2+250000*x13_4*x2_1+50000*x13_5*x2_0+x13_5+50000*x13_6, -2000*i_1a*x10_4+200*x11_0*x7_4+800*x11_1*x7_3+1200*x11_2*x7_2+800*x11_3*x7_1+200*x11_4*x7_0+x11_4+400*x11_5, 2000000*c_3a*x12_4+2000000*x12_5-x7_4, 10*e_2a*x14_4-x11_0*x7_4-4*x11_1*x7_3-6*x11_2*x7_2-4*x11_3*x7_1-x11_4*x7_0+2*x14_5, -50000*t2*x5_4+100000*x6_3*x10_1+150000*x6_2*x10_2+100000*x6_1*x10_3+25000*x6_0*x10_4-x13_4+(50000*i1+25000*x10_0)*x6_4+50000*x6_5, -x1_5-x2_5-x3_5-2774076664165588545594707870689024712617043938942699317044170483566847695066854617828417621392670313168766316563240050680454787475887177717446397708562057050490991685674177308041354613829565716487788532277434067248976308410009160251930905078564263523784557861325147366088069049004328845019616215387546132260234800196680564599168594158498298722136280527047460956583982002059580953506523677964447298495943334108584271197095945734094412319682058005309997684010883681519122305939401/6250000000000000000, (574996943023304948225498996488993*x1_0+3550130238004253761264682295607330*x1_1+7829613550810560454760784162838750*x1_2+5802577911818514872061355492415270*x1_3+858866367802625546153294294517610*x1_4+1635473312905579124501517781032290*x1_5)*k1+k_deg*x1_5+x1_6, ((-574996943023304948225498996488993*x8_0-3550130238004253761264682295607330*x8_1-7829613550810560454760784162838750*x8_2-5802577911818514872061355492415270*x8_3-858866367802625546153294294517610*x8_4-1635473312905579124501517781032290*x8_5)*x2_0+(-3550130238004253761264682295607330*x2_1-7829613550810560454760784162838750*x2_2-5802577911818514872061355492415270*x2_3-858866367802625546153294294517610*x2_4-1635473312905579124501517781032290*x2_5)*x8_0-8177366564527895622507588905161450*x2_1*x8_4-16354733129055791245015177810322900*x2_2*x8_3-16354733129055791245015177810322900*x2_3*x8_2-8177366564527895622507588905161450*x2_4*x8_1+(-15659227101621120909521568325677500*x8_1-17407733735455544616184066477245810*x8_2-3435465471210502184613177178070440*x8_3)*x2_1+(-17407733735455544616184066477245810*x2_2-3435465471210502184613177178070440*x2_3)*x8_1-5153198206815753276919765767105660*x2_2*x8_2)*k2-k3*x2_5+k_deg*x3_5+x3_6, -x2_6+421744761157068506797663419441166770273679136989755409761675809309693901071062946551713693663270579391427610256347954109065817056525112577904175583426944516227179624414727578150421854775110486847122270862666610583777683121072063174150868700105106070828154834994343333487347733859149768286080849061601075028753842445834525358504174283381588630344407974957994317273580819777964156205067212119093057470588306482530746828947693253478475855320331121641194309281592260887826403561633935101413391030209460099421196935688231110209999941177653455595516150159327354929723318566683008443684041541846356269793371899931752413563780931509574108410097550047263/156250000000000000000000, ((7063977373628963816619823896012855*x8_0+17249908290699148446764969894669790*x8_1+53251953570063806418970234434109950*x8_2+78296135508105604547607841628387500*x8_3+43519334338638861540460166193114525*x8_4+5153198206815753276919765767105660*x8_5+8177366564527895622507588905161450*x8_6)*x2_0+(17249908290699148446764969894669790*x8_0+106503907140127612837940468868219900*x8_1+234888406524316813642823524885162500*x8_2+174077337354555446161840664772458100*x8_3+25765991034078766384598828835528300*x8_4+49064199387167373735045533430968700*x8_5)*x2_1+122660498467918434337613833577421750*x2_2*x8_4+163547331290557912450151778103229000*x2_3*x8_3+122660498467918434337613833577421750*x2_4*x8_2+49064199387167373735045533430968700*x2_5*x8_1+8177366564527895622507588905161450*x2_6*x8_0+(53251953570063806418970234434109950*x8_0+234888406524316813642823524885162500*x8_1+261116006031833169242760997158687150*x8_2+51531982068157532769197657671056600*x8_3)*x2_2+(78296135508105604547607841628387500*x2_3+43519334338638861540460166193114525*x2_4+5153198206815753276919765767105660*x2_5)*x8_0+51531982068157532769197657671056600*x2_3*x8_2+25765991034078766384598828835528300*x2_4*x8_1+174077337354555446161840664772458100*x2_3*x8_1)*k2+(5*x13_6+x10_6)*x2_0+(30*x13_5+6*x10_5)*x2_1-8177366564527895622507588905161450*k1*x1_6+(75*x13_4+15*x10_4)*x2_2-5153198206815753276919765767105660*k1*x1_5+(-7063977373628963816619823896012855*x1_0-17249908290699148446764969894669790*x1_1-53251953570063806418970234434109950*x1_2-78296135508105604547607841628387500*x1_3-43519334338638861540460166193114525*x1_4)*k1+(20*x10_3+100*x13_3)*x2_3+(15*x10_2+75*x13_2)*x2_4+(5*k_deg+x10_0+5*x13_0+5*k3)*x2_6+(6*x10_1+30*x13_1)*x2_5-5*t1*x4_6-5*t2*x5_6+5*x2_7, 5*t1*x4_5-x10_0*x2_5-5*x10_1*x2_4-10*x10_2*x2_3-10*x10_3*x2_2-5*x10_4*x2_1-x10_5*x2_0+5*x4_6, t2*x5_5-x13_0*x2_5-5*x13_1*x2_4-10*x13_2*x2_3-10*x13_3*x2_2-5*x13_4*x2_1-x13_5*x2_0+x5_6, 2*c5*x8_5+2*x8_6-x9_5, -x7_4+800*x9_4+2000000*x9_5, -x2_7-4532815701563206419279267668608061335370154621537246806569632846930734331865927481728519440565207277241499427767102252964914327089359612966445445792601955895833972225672094699183504454030630969939609379997119373082993393798767812213990989079064078112714254454622989869013939418544412861866701422610003196553894996048119853698420596829811198468411699760970217567588176988330025590330316893235921869963166634907436625447962913570323982715230897324257787161350458042688634889595356929602713185795496012836718250741557235823928204085567212810774416809729514970399876254434072840597687213035333916807244279884914348444913473782981746433145728611536632812092088340011361816664826731074765826351828669359321037857118756678779585588383825739710937410927651/15625000000000000000000000000, -x10_6-x13_6+745378450355358557752743752467786803034257845940430403082932427583533283521900179507199756768045813122102873257266780490688288866908402166650934589908450206512894196098251845474039892944762150973223185344726327510022449778821186133041063188992938009441123764299384805878384088914092418871529801317791025421617273811198616950168770629347657862082145576618915950180719047104529211104859901703943468259472028655805823739171135629154144874310272948217350589343150885785868573966050408868286607620302581823646944601897557725456483245699912477516521504799745421183608434385715005840749125303/15625000000000000000000000000, -x9_1-765683075257530177024994047653373239/1000000, -x9_2+3731187810031103510547701731815820771275263192103027736475272432869489/2500000000, -x9_3+29827754290561117372656363234723401813519793249122461988081394631624641851307663607539931811604458336932897/12500000000000, -x9_4-890854967480489386038364928817333830580890691757475738650140161821492051398911630138022465595048783128025941343812658752904614241950869231928463/125000000000000000, -x9_5-1627160934906693442446758977850460103222638765837032622811389491350908035303087869960226024041948779518119676250410307817010728499990451154279082354664184473742494068138849494965922671126819192104749205554304715251328060455337793882546400991384273/1250000000000000000000, -x1_6-x2_6-x3_6+7453784503553585577527437524677868030342578459404304030829324276032102614179296696026779415944862214698402930083515041707819854556975745954468832877744512343381882649737002560411045999205718844660302441561276591231440441010731109283634902150363050648080224766463530590149512894916968889491025536979373437493991847365520167138238050361105042272006973731057918296346902380417448637289187595367074489332599873862559325345547097420657258318967961544210078339319221043294603494640430163681628272760131472102289655634396490316474004194538059536395862703206045908034728701587021870647263/156250000000000000000000, -x12_3-368322655797822001058764593517912665384675786152674773651367680457528807027698948906009758834334820285472270781197517371724179924746981975429/800000000, -x12_4+13444033791040141092677895737358766239401705897936944477094860796012866878528572513695143247932920412236968866190090012544731395866735580212591374576730872021960468150843571167057/40000000000000, -x12_5-2603457495850709507914814365051452773894624612487460599763051612482059115890717273224751226075766612123536504190873022606779770959654682192278588877491211985210299964953453612495416225061578052049691651817975944107943762304548887385230527120557/2000000000000000000, -x7_5+13990681215776301686130367103793378282507447712962872274606254278682164659896464468718165752836702341219898557474356556310813730006132637917665574996279708967064374829512804642563527629301152294611090362726306333047313583783556659771862480441338094876865887423227516524428238422988490713382756915191188810743670804139679755107280456500617676908057/50000000000000000, 1380782924042967325582084928772437-x15_0, 2000000*z_aux-1])
gb = f4(I)
# {}