infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[1354544430082149024080516-s_0-e_0, -239610125097381914392863*a_0^3*eta*s_0-239610125097381914392863*i_0^3*s_0+e_0*n*sgm+e_1*n, 239610125097381914392863*a_0^3*eta*s_0+239610125097381914392863*i_0^3*s_0+n*s_1, 940816914107146006063278-Phi_0, Phi_1, 26814693041212692063329-dlt_0, dlt_1, 624353770609188561294669-gamma_h_0, gamma_h_1, -e_1-s_1-187460438848743916694777466275543358735733829902, 239610125097381914392863*(-a_1^3*eta-i_1^3)*s_0-239610125097381914392863*s_1*(a_0^3*eta+i_0^3)-348606600353863457048146*(a_0^3*eta+i_0^3)*s_0+n*(e_1*sgm+e_2), 239610125097381914392863*(a_1^3*eta+i_1^3)*s_0+239610125097381914392863*s_1*(a_0^3*eta+i_0^3)+348606600353863457048146*(a_0^3*eta+i_0^3)*s_0+n*s_2, a_0^3*gamma_a^4+a_1^3+alpha*e_0*sgm-e_0*sgm, Phi_0*i_0^3+gamma_i*i_0^3-alpha*e_0*sgm+i_1^3, -e_2-s_2-1051839748763044790280870521252502010321361807928232223570469021195192093043442346105400327826181469117316654319295157/446332584429987697554755, 239610125097381914392863*(-a_0^3*s_2-2*a_1^3*s_1-a_2^3*s_0)*eta-239610125097381914392863*s_2*i_0^3-479220250194763828785726*i_1^3*s_1-239610125097381914392863*i_2^3*s_0+((-709824461813582121603914*a_0^3-697213200707726914096292*a_1^3)*s_0-697213200707726914096292*s_1*a_0^3)*eta+(-709824461813582121603914*i_0^3-697213200707726914096292*i_1^3)*s_0-697213200707726914096292*i_0^3*s_1+n*(e_2*sgm+e_3), 239610125097381914392863*(a_0^3*s_2+2*a_1^3*s_1+a_2^3*s_0)*eta+479220250194763828785726*i_1^3*s_1+239610125097381914392863*i_2^3*s_0+239610125097381914392863*s_2*i_0^3+((709824461813582121603914*a_0^3+697213200707726914096292*a_1^3)*s_0+697213200707726914096292*s_1*a_0^3)*eta+(709824461813582121603914*i_0^3+697213200707726914096292*i_1^3)*s_0+697213200707726914096292*i_0^3*s_1+n*s_3, sgm*(alpha-1)*e_1+gamma_a^4*a_1^3+a_2^3, -alpha*sgm*e_1+i_0^3*Phi_1+(Phi_0+gamma_i)*i_1^3+i_2^3, -e_3-s_3+132298716196014146578599300342311336817902979790909838581270583285683842226295354836784958904505556813067257414461257486001491715216915202870884281285844646589138459028718185810607458269729/398425551847904192921075962644558918012446220050, (-239610125097381914392863*a_0^3*s_3-718830375292145743178589*a_1^3*s_2-718830375292145743178589*a_2^3*s_1-239610125097381914392863*a_3^3*s_0+(-831664027399720443919716*a_0^3-2129473385440746364811742*a_1^3-1045819801061590371144438*a_2^3)*s_0-1045819801061590371144438*a_0^3*s_2-2091639602123180742288876*a_1^3*s_1-2129473385440746364811742*s_1*a_0^3)*eta-239610125097381914392863*i_0^3*s_3-718830375292145743178589*i_1^3*s_2-718830375292145743178589*i_2^3*s_1-239610125097381914392863*i_3^3*s_0+(-831664027399720443919716*i_0^3-2129473385440746364811742*i_1^3-1045819801061590371144438*i_2^3)*s_0-1045819801061590371144438*s_2*i_0^3-2091639602123180742288876*i_1^3*s_1-2129473385440746364811742*i_0^3*s_1+n*(e_3*sgm+e_4), (239610125097381914392863*a_0^3*s_3+718830375292145743178589*a_1^3*s_2+718830375292145743178589*a_2^3*s_1+239610125097381914392863*a_3^3*s_0+(831664027399720443919716*a_0^3+2129473385440746364811742*a_1^3+1045819801061590371144438*a_2^3)*s_0+1045819801061590371144438*a_0^3*s_2+2091639602123180742288876*a_1^3*s_1+2129473385440746364811742*s_1*a_0^3)*eta+239610125097381914392863*i_0^3*s_3+718830375292145743178589*i_1^3*s_2+718830375292145743178589*i_2^3*s_1+239610125097381914392863*i_3^3*s_0+(831664027399720443919716*i_0^3+2129473385440746364811742*i_1^3+1045819801061590371144438*i_2^3)*s_0+1045819801061590371144438*s_2*i_0^3+2091639602123180742288876*i_1^3*s_1+2129473385440746364811742*i_0^3*s_1+n*s_4, gamma_a^4*a_2^3+a_3^3+sgm*(alpha-1)*e_2, -alpha*sgm*e_2+2*i_1^3*Phi_1+i_0^3*Phi_2+(Phi_0+gamma_i)*i_2^3+i_3^3, Phi_2, -e_4-s_4-1644744242314777065536426786501342827552765429402034835671533023436585509848272533114059508362928556165936133116280830236283480491798364057013256835489717963533597976980498953523427987742422349764876043133875002691710505029253085370087926133217946592600826753/355660612518438278193922655347189403800525359899629918515298655307675500, (-239610125097381914392863*a_0^3*s_4-958440500389527657571452*a_1^3*s_3-1437660750584291486357178*a_2^3*s_2-958440500389527657571452*a_3^3*s_1-239610125097381914392863*a_4^3*s_0+(-221524120963485269345844*a_0^3-3326656109598881775678864*a_1^3-4258946770881492729623484*a_2^3-1394426401415453828192584*a_3^3)*s_0-1394426401415453828192584*a_0^3*s_3-4183279204246361484577752*a_1^3*s_2-4183279204246361484577752*a_2^3*s_1+(-3326656109598881775678864*a_0^3-8517893541762985459246968*a_1^3)*s_1-4258946770881492729623484*a_0^3*s_2)*eta-239610125097381914392863*i_0^3*s_4-958440500389527657571452*i_1^3*s_3-1437660750584291486357178*i_2^3*s_2-958440500389527657571452*i_3^3*s_1-239610125097381914392863*i_4^3*s_0+(-221524120963485269345844*i_0^3-3326656109598881775678864*i_1^3-4258946770881492729623484*i_2^3-1394426401415453828192584*i_3^3)*s_0-1394426401415453828192584*i_0^3*s_3-4183279204246361484577752*i_1^3*s_2-4183279204246361484577752*i_2^3*s_1+(-3326656109598881775678864*i_0^3-8517893541762985459246968*i_1^3)*s_1-4258946770881492729623484*s_2*i_0^3+n*(e_4*sgm+e_5), (239610125097381914392863*a_0^3*s_4+958440500389527657571452*a_1^3*s_3+1437660750584291486357178*a_2^3*s_2+958440500389527657571452*a_3^3*s_1+239610125097381914392863*a_4^3*s_0+(221524120963485269345844*a_0^3+3326656109598881775678864*a_1^3+4258946770881492729623484*a_2^3+1394426401415453828192584*a_3^3)*s_0+1394426401415453828192584*a_0^3*s_3+4183279204246361484577752*a_1^3*s_2+4183279204246361484577752*a_2^3*s_1+(3326656109598881775678864*a_0^3+8517893541762985459246968*a_1^3)*s_1+4258946770881492729623484*a_0^3*s_2)*eta+239610125097381914392863*i_0^3*s_4+958440500389527657571452*i_1^3*s_3+1437660750584291486357178*i_2^3*s_2+958440500389527657571452*i_3^3*s_1+239610125097381914392863*i_4^3*s_0+(221524120963485269345844*i_0^3+3326656109598881775678864*i_1^3+4258946770881492729623484*i_2^3+1394426401415453828192584*i_3^3)*s_0+1394426401415453828192584*i_0^3*s_3+4183279204246361484577752*i_1^3*s_2+4183279204246361484577752*i_2^3*s_1+(3326656109598881775678864*i_0^3+8517893541762985459246968*i_1^3)*s_1+4258946770881492729623484*s_2*i_0^3+n*s_5, gamma_a^4*a_3^3+a_4^3+sgm*(alpha-1)*e_3, -alpha*sgm*e_3+3*i_2^3*Phi_1+3*i_1^3*Phi_2+i_0^3*Phi_3+(Phi_0+gamma_i)*i_3^3+i_4^3, Phi_3, -e_5-s_5+178263374756211412145729569211718443927966217086495480277611101235039742039156098199713826756164551215869194218589021371329518420355188836944051598058551131683410936568782682096301880097254106586027406239182136283617595919579749797882428096321727413404178356245562179712901133332091196563723497529410327862681578431865758745738741/317485840730613984477043000464337625448080348543305613546682316402020488914781440387066044005000, (-239610125097381914392863*a_0^3*s_5-1198050625486909571964315*a_1^3*s_4-2396101250973819143928630*a_2^3*s_3-2396101250973819143928630*a_3^3*s_2-1198050625486909571964315*a_4^3*s_1-239610125097381914392863*a_5^3*s_0+(-510330095536056809856648*a_0^3-1107620604817426346729220*a_1^3-8316640273997204439197160*a_2^3-7098244618135821216039140*a_3^3-1743033001769317285240730*a_4^3)*s_0-1743033001769317285240730*a_0^3*s_4-6972132007077269140962920*a_1^3*s_3-10458198010615903711444380*a_2^3*s_2-6972132007077269140962920*a_3^3*s_1+(-1107620604817426346729220*a_0^3-16633280547994408878394320*a_1^3-21294733854407463648117420*a_2^3)*s_1-7098244618135821216039140*a_0^3*s_3-21294733854407463648117420*a_1^3*s_2-8316640273997204439197160*a_0^3*s_2)*eta-239610125097381914392863*i_0^3*s_5-1198050625486909571964315*i_1^3*s_4-2396101250973819143928630*i_2^3*s_3-2396101250973819143928630*i_3^3*s_2-1198050625486909571964315*i_4^3*s_1-239610125097381914392863*i_5^3*s_0+(-510330095536056809856648*i_0^3-1107620604817426346729220*i_1^3-8316640273997204439197160*i_2^3-7098244618135821216039140*i_3^3-1743033001769317285240730*i_4^3)*s_0-1743033001769317285240730*i_0^3*s_4-6972132007077269140962920*i_1^3*s_3-10458198010615903711444380*i_2^3*s_2-6972132007077269140962920*i_3^3*s_1+(-1107620604817426346729220*i_0^3-16633280547994408878394320*i_1^3-21294733854407463648117420*i_2^3)*s_1-7098244618135821216039140*i_0^3*s_3-21294733854407463648117420*i_1^3*s_2-8316640273997204439197160*s_2*i_0^3+n*(e_5*sgm+e_6), (239610125097381914392863*a_0^3*s_5+1198050625486909571964315*a_1^3*s_4+2396101250973819143928630*a_2^3*s_3+2396101250973819143928630*a_3^3*s_2+1198050625486909571964315*a_4^3*s_1+239610125097381914392863*a_5^3*s_0+(510330095536056809856648*a_0^3+1107620604817426346729220*a_1^3+8316640273997204439197160*a_2^3+7098244618135821216039140*a_3^3+1743033001769317285240730*a_4^3)*s_0+1743033001769317285240730*a_0^3*s_4+6972132007077269140962920*a_1^3*s_3+10458198010615903711444380*a_2^3*s_2+6972132007077269140962920*a_3^3*s_1+(1107620604817426346729220*a_0^3+16633280547994408878394320*a_1^3+21294733854407463648117420*a_2^3)*s_1+7098244618135821216039140*a_0^3*s_3+21294733854407463648117420*a_1^3*s_2+8316640273997204439197160*a_0^3*s_2)*eta+239610125097381914392863*i_0^3*s_5+1198050625486909571964315*i_1^3*s_4+2396101250973819143928630*i_2^3*s_3+2396101250973819143928630*i_3^3*s_2+1198050625486909571964315*i_4^3*s_1+239610125097381914392863*i_5^3*s_0+(510330095536056809856648*i_0^3+1107620604817426346729220*i_1^3+8316640273997204439197160*i_2^3+7098244618135821216039140*i_3^3+1743033001769317285240730*i_4^3)*s_0+1743033001769317285240730*i_0^3*s_4+6972132007077269140962920*i_1^3*s_3+10458198010615903711444380*i_2^3*s_2+6972132007077269140962920*i_3^3*s_1+(1107620604817426346729220*i_0^3+16633280547994408878394320*i_1^3+21294733854407463648117420*i_2^3)*s_1+7098244618135821216039140*i_0^3*s_3+21294733854407463648117420*i_1^3*s_2+8316640273997204439197160*s_2*i_0^3+n*s_6, gamma_a^4*a_4^3+a_5^3+sgm*(alpha-1)*e_4, -alpha*sgm*e_4+4*i_3^3*Phi_1+6*i_2^3*Phi_2+4*i_1^3*Phi_3+i_0^3*Phi_4+(Phi_0+gamma_i)*i_4^3+i_5^3, Phi_4, -e_6-s_6+8527149953233505816349019712226519921169336675002297320700907822974100088847441417126537963680948988674497024881790048765797011445210583275660522467810425953111447085470430605679069865444633997880970410677879099333684376744161572595462679149623086987482636577075628512593146564257851171420209414834604273371877863680525142201494564079009821144207428238540374780396754802870358245946723411780742310683/283408551626444786520333706464300484625716631448833023885078444398141649003395241388169849475412507461074859453987550000, (-239610125097381914392863*a_0^3*s_6-1437660750584291486357178*a_1^3*s_5-3594151876460728715892945*a_2^3*s_4-4792202501947638287857260*a_3^3*s_3-3594151876460728715892945*a_4^3*s_2-1437660750584291486357178*a_5^3*s_1-239610125097381914392863*a_6^3*s_0+(-809972371643188750231996*a_0^3-3061980573216340859139888*a_1^3-3322861814452279040187660*a_2^3-16633280547994408878394320*a_3^3-10647366927203731824058710*a_4^3-2091639602123180742288876*a_5^3)*s_0-2091639602123180742288876*a_0^3*s_5-10458198010615903711444380*a_1^3*s_4-20916396021231807422888760*a_2^3*s_3-20916396021231807422888760*a_3^3*s_2-10458198010615903711444380*a_4^3*s_1+(-3061980573216340859139888*a_0^3-6645723628904558080375320*a_1^3-49899841643983226635182960*a_2^3-42589467708814927296234840*a_3^3)*s_1-10647366927203731824058710*a_0^3*s_4-42589467708814927296234840*a_1^3*s_3-63884201563222390944352260*a_2^3*s_2+(-3322861814452279040187660*a_0^3-49899841643983226635182960*a_1^3)*s_2-16633280547994408878394320*a_0^3*s_3)*eta-239610125097381914392863*i_0^3*s_6-1437660750584291486357178*i_1^3*s_5-3594151876460728715892945*i_2^3*s_4-4792202501947638287857260*i_3^3*s_3-3594151876460728715892945*i_4^3*s_2-1437660750584291486357178*i_5^3*s_1-239610125097381914392863*i_6^3*s_0+(-809972371643188750231996*i_0^3-3061980573216340859139888*i_1^3-3322861814452279040187660*i_2^3-16633280547994408878394320*i_3^3-10647366927203731824058710*i_4^3-2091639602123180742288876*i_5^3)*s_0-2091639602123180742288876*i_0^3*s_5-10458198010615903711444380*i_1^3*s_4-20916396021231807422888760*i_2^3*s_3-20916396021231807422888760*i_3^3*s_2-10458198010615903711444380*i_4^3*s_1+(-3061980573216340859139888*i_0^3-6645723628904558080375320*i_1^3-49899841643983226635182960*i_2^3-42589467708814927296234840*i_3^3)*s_1-10647366927203731824058710*i_0^3*s_4-42589467708814927296234840*i_1^3*s_3-63884201563222390944352260*i_2^3*s_2+(-3322861814452279040187660*i_0^3-49899841643983226635182960*i_1^3)*s_2-16633280547994408878394320*i_0^3*s_3+n*(e_6*sgm+e_7), (239610125097381914392863*a_0^3*s_6+1437660750584291486357178*a_1^3*s_5+3594151876460728715892945*a_2^3*s_4+4792202501947638287857260*a_3^3*s_3+3594151876460728715892945*a_4^3*s_2+1437660750584291486357178*a_5^3*s_1+239610125097381914392863*a_6^3*s_0+(809972371643188750231996*a_0^3+3061980573216340859139888*a_1^3+3322861814452279040187660*a_2^3+16633280547994408878394320*a_3^3+10647366927203731824058710*a_4^3+2091639602123180742288876*a_5^3)*s_0+2091639602123180742288876*a_0^3*s_5+10458198010615903711444380*a_1^3*s_4+20916396021231807422888760*a_2^3*s_3+20916396021231807422888760*a_3^3*s_2+10458198010615903711444380*a_4^3*s_1+(3061980573216340859139888*a_0^3+6645723628904558080375320*a_1^3+49899841643983226635182960*a_2^3+42589467708814927296234840*a_3^3)*s_1+10647366927203731824058710*a_0^3*s_4+42589467708814927296234840*a_1^3*s_3+63884201563222390944352260*a_2^3*s_2+(3322861814452279040187660*a_0^3+49899841643983226635182960*a_1^3)*s_2+16633280547994408878394320*a_0^3*s_3)*eta+239610125097381914392863*i_0^3*s_6+1437660750584291486357178*i_1^3*s_5+3594151876460728715892945*i_2^3*s_4+4792202501947638287857260*i_3^3*s_3+3594151876460728715892945*i_4^3*s_2+1437660750584291486357178*i_5^3*s_1+239610125097381914392863*i_6^3*s_0+(809972371643188750231996*i_0^3+3061980573216340859139888*i_1^3+3322861814452279040187660*i_2^3+16633280547994408878394320*i_3^3+10647366927203731824058710*i_4^3+2091639602123180742288876*i_5^3)*s_0+2091639602123180742288876*i_0^3*s_5+10458198010615903711444380*i_1^3*s_4+20916396021231807422888760*i_2^3*s_3+20916396021231807422888760*i_3^3*s_2+10458198010615903711444380*i_4^3*s_1+(3061980573216340859139888*i_0^3+6645723628904558080375320*i_1^3+49899841643983226635182960*i_2^3+42589467708814927296234840*i_3^3)*s_1+10647366927203731824058710*i_0^3*s_4+42589467708814927296234840*i_1^3*s_3+63884201563222390944352260*i_2^3*s_2+(3322861814452279040187660*i_0^3+49899841643983226635182960*i_1^3)*s_2+16633280547994408878394320*i_0^3*s_3+n*s_7, gamma_a^4*a_5^3+a_6^3+sgm*(alpha-1)*e_5, -alpha*sgm*e_5+5*i_4^3*Phi_1+10*i_3^3*Phi_2+10*i_2^3*Phi_3+5*i_1^3*Phi_4+i_0^3*Phi_5+(Phi_0+gamma_i)*i_5^3+i_6^3, Phi_5, -e_7-s_7-1482225245933694884945882641279447226614075917212970279466137481693717575633628686459805367400580277933402604244799457475333583065819392762263041649127244568068943252774531188868136071736046937851984056161585634736801528710818203040299020329094631149126860577055383939311980456610124512618026562238155602291549365479748013307904723952462012175657855172723824466413332847939366222168472269579576328767054283266942821275445509490035444878656677982682207377662630506937373991/252988942593981389764263641719144101431189360792264248029963392576422248268345188037857862930777345356168536982900907666233135495138426600500000, (-239610125097381914392863*a_0^3*s_7-1677270875681673400750041*a_1^3*s_6-5031812627045020202250123*a_2^3*s_5-8386354378408367003750205*a_3^3*s_4-8386354378408367003750205*a_4^3*s_3-5031812627045020202250123*a_5^3*s_2-1677270875681673400750041*a_6^3*s_1-239610125097381914392863*a_7^3*s_0+(-805781727142801148605657*a_0^3-5669806601502321251623972*a_1^3-10716932006257193006989608*a_2^3-7753344233721984427104540*a_3^3-29108240958990215537190060*a_4^3-14906313698085224553682194*a_5^3-2440246202477044199337022*a_6^3)*s_0-2440246202477044199337022*a_0^3*s_6-14641477214862265196022132*a_1^3*s_5-36603693037155662990055330*a_2^3*s_4-48804924049540883986740440*a_3^3*s_3-36603693037155662990055330*a_4^3*s_2-14641477214862265196022132*a_5^3*s_1+(-5669806601502321251623972*a_0^3-21433864012514386013979216*a_1^3-23260032701165953281313620*a_2^3-116432963835960862148760240*a_3^3-74531568490426122768410970*a_4^3)*s_1-14906313698085224553682194*a_0^3*s_5-74531568490426122768410970*a_1^3*s_4-149063136980852245536821940*a_2^3*s_3-149063136980852245536821940*a_3^3*s_2+(-10716932006257193006989608*a_0^3-23260032701165953281313620*a_1^3-174649445753941293223140360*a_2^3)*s_2-29108240958990215537190060*a_0^3*s_4-116432963835960862148760240*a_1^3*s_3-7753344233721984427104540*a_0^3*s_3)*eta-149063136980852245536821940*i_2^3*s_3-36603693037155662990055330*i_2^3*s_4-5031812627045020202250123*i_2^3*s_5-116432963835960862148760240*i_1^3*s_3-74531568490426122768410970*i_1^3*s_4-14641477214862265196022132*i_1^3*s_5-1677270875681673400750041*i_1^3*s_6-239610125097381914392863*i_7^3*s_0-1677270875681673400750041*i_6^3*s_1-14641477214862265196022132*i_5^3*s_1-5031812627045020202250123*i_5^3*s_2-36603693037155662990055330*i_4^3*s_2-8386354378408367003750205*i_4^3*s_3-149063136980852245536821940*i_3^3*s_2-48804924049540883986740440*i_3^3*s_3-8386354378408367003750205*i_3^3*s_4+n*(e_7*sgm+e_8)-7753344233721984427104540*i_0^3*s_3-29108240958990215537190060*i_0^3*s_4-14906313698085224553682194*i_0^3*s_5-2440246202477044199337022*i_0^3*s_6-239610125097381914392863*i_0^3*s_7+(-805781727142801148605657*i_0^3-5669806601502321251623972*i_1^3-10716932006257193006989608*i_2^3-7753344233721984427104540*i_3^3-29108240958990215537190060*i_4^3-14906313698085224553682194*i_5^3-2440246202477044199337022*i_6^3)*s_0+(-5669806601502321251623972*i_0^3-21433864012514386013979216*i_1^3-23260032701165953281313620*i_2^3-116432963835960862148760240*i_3^3-74531568490426122768410970*i_4^3)*s_1+(-10716932006257193006989608*i_0^3-23260032701165953281313620*i_1^3-174649445753941293223140360*i_2^3)*s_2, (239610125097381914392863*a_0^3*s_7+1677270875681673400750041*a_1^3*s_6+5031812627045020202250123*a_2^3*s_5+8386354378408367003750205*a_3^3*s_4+8386354378408367003750205*a_4^3*s_3+5031812627045020202250123*a_5^3*s_2+1677270875681673400750041*a_6^3*s_1+239610125097381914392863*a_7^3*s_0+(805781727142801148605657*a_0^3+5669806601502321251623972*a_1^3+10716932006257193006989608*a_2^3+7753344233721984427104540*a_3^3+29108240958990215537190060*a_4^3+14906313698085224553682194*a_5^3+2440246202477044199337022*a_6^3)*s_0+2440246202477044199337022*a_0^3*s_6+14641477214862265196022132*a_1^3*s_5+36603693037155662990055330*a_2^3*s_4+48804924049540883986740440*a_3^3*s_3+36603693037155662990055330*a_4^3*s_2+14641477214862265196022132*a_5^3*s_1+(5669806601502321251623972*a_0^3+21433864012514386013979216*a_1^3+23260032701165953281313620*a_2^3+116432963835960862148760240*a_3^3+74531568490426122768410970*a_4^3)*s_1+14906313698085224553682194*a_0^3*s_5+74531568490426122768410970*a_1^3*s_4+149063136980852245536821940*a_2^3*s_3+149063136980852245536821940*a_3^3*s_2+(10716932006257193006989608*a_0^3+23260032701165953281313620*a_1^3+174649445753941293223140360*a_2^3)*s_2+29108240958990215537190060*a_0^3*s_4+116432963835960862148760240*a_1^3*s_3+7753344233721984427104540*a_0^3*s_3)*eta+n*s_8+149063136980852245536821940*i_2^3*s_3+36603693037155662990055330*i_2^3*s_4+5031812627045020202250123*i_2^3*s_5+116432963835960862148760240*i_1^3*s_3+74531568490426122768410970*i_1^3*s_4+14641477214862265196022132*i_1^3*s_5+1677270875681673400750041*i_1^3*s_6+239610125097381914392863*i_7^3*s_0+1677270875681673400750041*i_6^3*s_1+14641477214862265196022132*i_5^3*s_1+5031812627045020202250123*i_5^3*s_2+36603693037155662990055330*i_4^3*s_2+8386354378408367003750205*i_4^3*s_3+149063136980852245536821940*i_3^3*s_2+48804924049540883986740440*i_3^3*s_3+8386354378408367003750205*i_3^3*s_4+7753344233721984427104540*i_0^3*s_3+29108240958990215537190060*i_0^3*s_4+14906313698085224553682194*i_0^3*s_5+2440246202477044199337022*i_0^3*s_6+239610125097381914392863*i_0^3*s_7+(805781727142801148605657*i_0^3+5669806601502321251623972*i_1^3+10716932006257193006989608*i_2^3+7753344233721984427104540*i_3^3+29108240958990215537190060*i_4^3+14906313698085224553682194*i_5^3+2440246202477044199337022*i_6^3)*s_0+(5669806601502321251623972*i_0^3+21433864012514386013979216*i_1^3+23260032701165953281313620*i_2^3+116432963835960862148760240*i_3^3+74531568490426122768410970*i_4^3)*s_1+(10716932006257193006989608*i_0^3+23260032701165953281313620*i_1^3+174649445753941293223140360*i_2^3)*s_2, gamma_a^4*a_6^3+a_7^3+sgm*(alpha-1)*e_6, -alpha*sgm*e_6+6*i_5^3*Phi_1+15*i_4^3*Phi_2+20*i_3^3*Phi_3+15*i_2^3*Phi_4+6*i_1^3*Phi_5+i_0^3*Phi_6+(Phi_0+gamma_i)*i_6^3+i_7^3, Phi_6, -e_8-s_8+164629115730488938158794902443346659077262688026034343825150109459872854257440899026699529487908686895921370975826725377700169821428800625793229462923259483732560902764998368015131257149789235338810365202232784895724194042773728123461076559027942283351160973348773811465467790648015189892582831627065896604644609836071570060304633081615954085970934299881863150997414170724891469262312776781767514794078884313625961906043295345574019378281659174212618462352391277559733988324623285710404449827575973456805799079857101885400538134634760321760247/225834417160363018948386173520150062284925630286309784482915447412388517257610148124208199060295903532735126701427332237626822625059354022640381047516103794520755000000, (-6709083502726693603000164*a_6^3*s_2-58565908859449060784088528*a_5^3*s_2-13418167005453387206000328*a_5^3*s_3-298126273961704491073643880*a_4^3*s_2-97609848099081767973480880*a_4^3*s_3-16772708756816734007500410*a_4^3*s_4-397501698615605988098191840*a_3^3*s_3-97609848099081767973480880*a_3^3*s_4-13418167005453387206000328*a_3^3*s_5+(-603190954878241805335958*a_0^3-6446253817142409188845256*a_1^3-22679226406009285006495888*a_2^3-28578485350019181351972288*a_3^3-15506688467443968854209080*a_4^3-46573185534384344859504096*a_5^3-19875084930780299404909592*a_6^3-2788852802830907656385168*a_7^3)*s_0+(-6446253817142409188845256*a_0^3-45358452812018570012991776*a_1^3-85735456050057544055916864*a_2^3-62026753869775875416836320*a_3^3-232865927671921724297520480*a_4^3-119250509584681796429457552*a_5^3)*s_1+(-22679226406009285006495888*a_0^3-85735456050057544055916864*a_1^3-93040130804663813125254480*a_2^3-465731855343843448595040960*a_3^3)*s_2+(-28578485350019181351972288*a_0^3-62026753869775875416836320*a_1^3)*s_3-19521969619816353594696176*a_1^3*s_6-1916881000779055315142904*a_1^3*s_7-15506688467443968854209080*a_0^3*s_4-46573185534384344859504096*a_0^3*s_5-19875084930780299404909592*a_0^3*s_6-2788852802830907656385168*a_0^3*s_7-239610125097381914392863*a_0^3*s_8-465731855343843448595040960*a_2^3*s_3-298126273961704491073643880*a_2^3*s_4-58565908859449060784088528*a_2^3*s_5-6709083502726693603000164*a_2^3*s_6-232865927671921724297520480*a_1^3*s_4-119250509584681796429457552*a_1^3*s_5-239610125097381914392863*a_8^3*s_0-1916881000779055315142904*a_7^3*s_1-19521969619816353594696176*a_6^3*s_1)*eta-465731855343843448595040960*i_2^3*s_3-298126273961704491073643880*i_2^3*s_4-58565908859449060784088528*i_2^3*s_5-6709083502726693603000164*i_2^3*s_6-232865927671921724297520480*i_1^3*s_4-119250509584681796429457552*i_1^3*s_5-19521969619816353594696176*i_1^3*s_6-1916881000779055315142904*i_1^3*s_7-239610125097381914392863*i_8^3*s_0-1916881000779055315142904*i_7^3*s_1-19521969619816353594696176*i_6^3*s_1-6709083502726693603000164*i_6^3*s_2-58565908859449060784088528*i_5^3*s_2-13418167005453387206000328*i_5^3*s_3-298126273961704491073643880*i_4^3*s_2-97609848099081767973480880*i_4^3*s_3-16772708756816734007500410*i_4^3*s_4-397501698615605988098191840*i_3^3*s_3-97609848099081767973480880*i_3^3*s_4-13418167005453387206000328*i_3^3*s_5+n*(e_8*sgm+e_9)-15506688467443968854209080*i_0^3*s_4-46573185534384344859504096*i_0^3*s_5-19875084930780299404909592*i_0^3*s_6-2788852802830907656385168*i_0^3*s_7-239610125097381914392863*i_0^3*s_8+(-28578485350019181351972288*i_0^3-62026753869775875416836320*i_1^3)*s_3+(-603190954878241805335958*i_0^3-6446253817142409188845256*i_1^3-22679226406009285006495888*i_2^3-28578485350019181351972288*i_3^3-15506688467443968854209080*i_4^3-46573185534384344859504096*i_5^3-19875084930780299404909592*i_6^3-2788852802830907656385168*i_7^3)*s_0+(-6446253817142409188845256*i_0^3-45358452812018570012991776*i_1^3-85735456050057544055916864*i_2^3-62026753869775875416836320*i_3^3-232865927671921724297520480*i_4^3-119250509584681796429457552*i_5^3)*s_1+(-22679226406009285006495888*i_0^3-85735456050057544055916864*i_1^3-93040130804663813125254480*i_2^3-465731855343843448595040960*i_3^3)*s_2, n*s_9+(6709083502726693603000164*a_6^3*s_2+58565908859449060784088528*a_5^3*s_2+13418167005453387206000328*a_5^3*s_3+298126273961704491073643880*a_4^3*s_2+97609848099081767973480880*a_4^3*s_3+16772708756816734007500410*a_4^3*s_4+397501698615605988098191840*a_3^3*s_3+97609848099081767973480880*a_3^3*s_4+13418167005453387206000328*a_3^3*s_5+(603190954878241805335958*a_0^3+6446253817142409188845256*a_1^3+22679226406009285006495888*a_2^3+28578485350019181351972288*a_3^3+15506688467443968854209080*a_4^3+46573185534384344859504096*a_5^3+19875084930780299404909592*a_6^3+2788852802830907656385168*a_7^3)*s_0+(6446253817142409188845256*a_0^3+45358452812018570012991776*a_1^3+85735456050057544055916864*a_2^3+62026753869775875416836320*a_3^3+232865927671921724297520480*a_4^3+119250509584681796429457552*a_5^3)*s_1+(22679226406009285006495888*a_0^3+85735456050057544055916864*a_1^3+93040130804663813125254480*a_2^3+465731855343843448595040960*a_3^3)*s_2+(28578485350019181351972288*a_0^3+62026753869775875416836320*a_1^3)*s_3+19521969619816353594696176*a_1^3*s_6+1916881000779055315142904*a_1^3*s_7+15506688467443968854209080*a_0^3*s_4+46573185534384344859504096*a_0^3*s_5+19875084930780299404909592*a_0^3*s_6+2788852802830907656385168*a_0^3*s_7+239610125097381914392863*a_0^3*s_8+465731855343843448595040960*a_2^3*s_3+298126273961704491073643880*a_2^3*s_4+58565908859449060784088528*a_2^3*s_5+6709083502726693603000164*a_2^3*s_6+232865927671921724297520480*a_1^3*s_4+119250509584681796429457552*a_1^3*s_5+239610125097381914392863*a_8^3*s_0+1916881000779055315142904*a_7^3*s_1+19521969619816353594696176*a_6^3*s_1)*eta+465731855343843448595040960*i_2^3*s_3+298126273961704491073643880*i_2^3*s_4+58565908859449060784088528*i_2^3*s_5+6709083502726693603000164*i_2^3*s_6+232865927671921724297520480*i_1^3*s_4+119250509584681796429457552*i_1^3*s_5+19521969619816353594696176*i_1^3*s_6+1916881000779055315142904*i_1^3*s_7+239610125097381914392863*i_8^3*s_0+1916881000779055315142904*i_7^3*s_1+19521969619816353594696176*i_6^3*s_1+6709083502726693603000164*i_6^3*s_2+58565908859449060784088528*i_5^3*s_2+13418167005453387206000328*i_5^3*s_3+298126273961704491073643880*i_4^3*s_2+97609848099081767973480880*i_4^3*s_3+16772708756816734007500410*i_4^3*s_4+397501698615605988098191840*i_3^3*s_3+97609848099081767973480880*i_3^3*s_4+13418167005453387206000328*i_3^3*s_5+15506688467443968854209080*i_0^3*s_4+46573185534384344859504096*i_0^3*s_5+19875084930780299404909592*i_0^3*s_6+2788852802830907656385168*i_0^3*s_7+239610125097381914392863*i_0^3*s_8+(28578485350019181351972288*i_0^3+62026753869775875416836320*i_1^3)*s_3+(603190954878241805335958*i_0^3+6446253817142409188845256*i_1^3+22679226406009285006495888*i_2^3+28578485350019181351972288*i_3^3+15506688467443968854209080*i_4^3+46573185534384344859504096*i_5^3+19875084930780299404909592*i_6^3+2788852802830907656385168*i_7^3)*s_0+(6446253817142409188845256*i_0^3+45358452812018570012991776*i_1^3+85735456050057544055916864*i_2^3+62026753869775875416836320*i_3^3+232865927671921724297520480*i_4^3+119250509584681796429457552*i_5^3)*s_1+(22679226406009285006495888*i_0^3+85735456050057544055916864*i_1^3+93040130804663813125254480*i_2^3+465731855343843448595040960*i_3^3)*s_2, gamma_a^4*a_7^3+a_8^3+sgm*(alpha-1)*e_7, -alpha*sgm*e_7+7*i_6^3*Phi_1+21*i_5^3*Phi_2+35*i_4^3*Phi_3+35*i_3^3*Phi_4+21*i_2^3*Phi_5+7*i_1^3*Phi_6+i_0^3*Phi_7+(Phi_0+gamma_i)*i_7^3+i_8^3, Phi_7, -e_9-s_9-20797956158016525906587326620488268693054657766784668849928999408638754610604738158345205998004324186447386028192349195035353860006970450076704915336491769781034836718406500321683400425775972248202067663913817536851552775015887037049743053491455580547574446843830043758792526492150358568443275628266745427627783834033623049061303022587239512223570859054244170659039083731926911721619645804750570227021677116139971675610210276147219759373363799032859955298354527514260061796241837389369964215950492259198041726484067203387297875681632358401656898131744407886183521481670284008657601544898797096335080477106708022979/201594518128849579377357419501004145125350961761979766637400936769888828177830075822009467295141827226959433712969705782997804369827477071514619771100229269748830499629313643361192880050000000, -Phi_1, -Phi_2, -Phi_3, -Phi_4, -Phi_5, -Phi_6, -Phi_7, -dlt_1, -gamma_h_1, -a_0^3+517012212051962018328538, 23893371592720205792700-d0_0, 686792722180206402884476-h_0, 181938450707873194151569-r_0, n*z_aux^3-1];
vars:=[s_9, e_9, s_8, i_8, e_8, a_8, Phi_7, s_7, i_7, e_7, a_7, Phi_6, s_6, i_6, e_6, a_6, Phi_5, s_5, i_5, e_5, a_5, Phi_4, s_4, i_4, e_4, a_4, Phi_3, s_3, i_3, e_3, a_3, Phi_2, s_2, i_2, e_2, a_2, gamma_h_1, dlt_1, Phi_1, s_1, i_1, e_1, a_1, gamma_h_0, dlt_0, Phi_0, d0_0, s_0, r_0, i_0, h_0, e_0, a_0, z_aux, w_aux, alpha, eta, gamma_a, gamma_i, n, sgm];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {Phi_0 = Phi_0, Phi_1 = Phi_1, Phi_2 = Phi_2, Phi_3 = Phi_3, Phi_4 = Phi_4, Phi_5 = Phi_5, Phi_6 = Phi_6, Phi_7 = Phi_7, a_0 = a_0^3, a_1 = a_1^3, a_2 = a_2^3, a_3 = a_3^3, a_4 = a_4^3, a_5 = a_5^3, a_6 = a_6^3, a_7 = a_7^3, a_8 = a_8^3, dlt_0 = dlt_0, dlt_1 = dlt_1, e_0 = e_0, e_1 = e_1, e_2 = e_2, e_3 = e_3, e_4 = e_4, e_5 = e_5, e_6 = e_6, e_7 = e_7, e_8 = e_8, e_9 = e_9, gamma_a = gamma_a^4, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, s_0 = s_0, s_1 = s_1, s_2 = s_2, s_3 = s_3, s_4 = s_4, s_5 = s_5, s_6 = s_6, s_7 = s_7, s_8 = s_8, s_9 = s_9, z_aux = z_aux^3, gamma_h_0 = gamma_h_0, gamma_h_1 = gamma_h_1}
quit;