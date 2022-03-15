SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<s_10, i_10, s_9, i_9, e_9, a_9, s_8, i_8, e_8, a_8, s_7, i_7, e_7, a_7, s_6, i_6, e_6, a_6, s_5, i_5, e_5, a_5, s_4, i_4, e_4, a_4, s_3, i_3, e_3, a_3, s_2, i_2, e_2, a_2, s_1, i_1, e_1, a_1, s_0, i_0, e_0, a_0, z_aux, w_aux, Phi, alpha, dlt, eta, gamma_a, gamma_h, gamma_i, n, sgm>:= PolynomialRing(Q, 53, "grevlex");
G := ideal< P | 128114671418219757818309496-s_0-i_0, -alpha*e_0*sgm+Phi*i_0+gamma_i*i_0+i_1, 102579700101078752328046681*a_0*eta*s_0+102579700101078752328046681*i_0*s_0+n*s_1, -i_1-s_1-4290370045877416202595006204099832610629970476636563863773866154511693833319652697058626487319740147/1846540766650611529855660, -alpha*sgm*e_1+(Phi+gamma_i)*i_1+i_2, 102579700101078752328046681*(a_1*eta+i_1)*s_0+102579700101078752328046681*s_1*(a_0*eta+i_0)+117279992625933642845565925*(a_0*eta+i_0)*s_0+n*s_2, alpha*e_0*sgm+a_0*gamma_a-e_0*sgm+a_1, -102579700101078752328046681*a_0*eta*s_0+e_0*n*sgm+e_1*n-102579700101078752328046681*i_0*s_0, -i_2-s_2+9328363165323243749476280165549878017425046608965747983169111631359937362174224423674519285960315024543521239779459940883590671049606945415523502244652553005376289918323634589/4091655363483153818207399921342690836248520842720, -alpha*sgm*e_2+(Phi+gamma_i)*i_2+i_3, 102579700101078752328046681*(a_0*s_2+2*a_1*s_1+a_2*s_0)*eta+205159400202157504656093362*i_1*s_1+102579700101078752328046681*i_2*s_0+102579700101078752328046681*s_2*i_0+((5846134843021254505805030*a_0+234559985251867285691131850*a_1)*s_0+234559985251867285691131850*a_0*s_1)*eta+(5846134843021254505805030*i_0+234559985251867285691131850*i_1)*s_0+234559985251867285691131850*i_0*s_1+n*s_3, sgm*(alpha-1)*e_1+gamma_a*a_1+a_2, 102579700101078752328046681*(-a_1*eta-i_1)*s_0-102579700101078752328046681*s_1*(a_0*eta+i_0)-117279992625933642845565925*(a_0*eta+i_0)*s_0+n*(e_1*sgm+e_2), -i_3-s_3-102292296104311180247256829733221566530375036715331039433908522945728334865313358822237502287241823688384182253010762438502850757845364333749838306900883193126551367785778600761602547975970929953288566716697957554673127352841622923958770010348029815659/226662252952688083057392248920457159498823476337755398018045111894853856000, -alpha*sgm*e_3+(Phi+gamma_i)*i_3+i_4, (102579700101078752328046681*a_0*s_3+307739100303236256984140043*a_1*s_2+307739100303236256984140043*a_2*s_1+102579700101078752328046681*a_3*s_0+(25709451106274534306999972*a_0+17538404529063763517415090*a_1+351839977877800928536697775*a_2)*s_0+351839977877800928536697775*a_0*s_2+703679955755601857073395550*a_1*s_1+17538404529063763517415090*a_0*s_1)*eta+102579700101078752328046681*i_0*s_3+307739100303236256984140043*i_1*s_2+307739100303236256984140043*i_2*s_1+102579700101078752328046681*i_3*s_0+(25709451106274534306999972*i_0+17538404529063763517415090*i_1+351839977877800928536697775*i_2)*s_0+351839977877800928536697775*s_2*i_0+703679955755601857073395550*i_1*s_1+17538404529063763517415090*i_0*s_1+n*s_4, gamma_a*a_2+a_3+sgm*(alpha-1)*e_2, 102579700101078752328046681*(-a_0*s_2-2*a_1*s_1-a_2*s_0)*eta-102579700101078752328046681*s_2*i_0-205159400202157504656093362*i_1*s_1-102579700101078752328046681*i_2*s_0+((-5846134843021254505805030*a_0-234559985251867285691131850*a_1)*s_0-234559985251867285691131850*a_0*s_1)*eta+(-5846134843021254505805030*i_0-234559985251867285691131850*i_1)*s_0-234559985251867285691131850*i_0*s_1+n*(e_2*sgm+e_3), -i_4-s_4+196045270549143207751170789872912847938329925341038275221649722460929337975777523175431478865319467978747812668017160848863489610725237403881163644273492885993280195458064289101808831914116302543527549553302990263671534844698737855992783291095503391938100050479024341400888690499499110517255309503167012570432062377802375417577/2511246542028068938811686122141538124057502970363839096689049350619401006551806785565938846549760000, -alpha*sgm*e_4+(Phi+gamma_i)*i_4+i_5, (102579700101078752328046681*a_0*s_4+410318800404315009312186724*a_1*s_3+615478200606472513968280086*a_2*s_2+410318800404315009312186724*a_3*s_1+102579700101078752328046681*a_4*s_0+(20160157160245630830732632*a_0+102837804425098137227999888*a_1+35076809058127527034830180*a_2+469119970503734571382263700*a_3)*s_0+469119970503734571382263700*a_0*s_3+1407359911511203714146791100*a_1*s_2+1407359911511203714146791100*a_2*s_1+(102837804425098137227999888*a_0+70153618116255054069660360*a_1)*s_1+35076809058127527034830180*a_0*s_2)*eta+102579700101078752328046681*i_0*s_4+410318800404315009312186724*i_1*s_3+615478200606472513968280086*i_2*s_2+410318800404315009312186724*i_3*s_1+102579700101078752328046681*i_4*s_0+(20160157160245630830732632*i_0+102837804425098137227999888*i_1+35076809058127527034830180*i_2+469119970503734571382263700*i_3)*s_0+469119970503734571382263700*i_0*s_3+1407359911511203714146791100*i_1*s_2+1407359911511203714146791100*i_2*s_1+(102837804425098137227999888*i_0+70153618116255054069660360*i_1)*s_1+35076809058127527034830180*s_2*i_0+n*s_5, gamma_a*a_3+a_4+sgm*(alpha-1)*e_3, (-102579700101078752328046681*a_0*s_3-307739100303236256984140043*a_1*s_2-307739100303236256984140043*a_2*s_1-102579700101078752328046681*a_3*s_0+(-25709451106274534306999972*a_0-17538404529063763517415090*a_1-351839977877800928536697775*a_2)*s_0-351839977877800928536697775*a_0*s_2-703679955755601857073395550*a_1*s_1-17538404529063763517415090*a_0*s_1)*eta-102579700101078752328046681*i_0*s_3-307739100303236256984140043*i_1*s_2-307739100303236256984140043*i_2*s_1-102579700101078752328046681*i_3*s_0+(-25709451106274534306999972*i_0-17538404529063763517415090*i_1-351839977877800928536697775*i_2)*s_0-351839977877800928536697775*s_2*i_0-703679955755601857073395550*i_1*s_1-17538404529063763517415090*i_0*s_1+n*(e_3*sgm+e_4), -i_5-s_5+234398703492433153831821362456538194544540025667559467903973604130483564126576760032198244026608869545139509108317326281657535497635647887905248742788292041882380620974216048456051549937588526807711375041490694641421243757899916574964187754158417387169148442887240444901983173258620082559747168869264201546322560123823870862530600736506677900845973277685962289739844052130113414140908843857585226478733/27822714689791245397966535586481328323161232701116345682014683705997490636811451242744398941717399309566481769730845849600000, -alpha*sgm*e_5+(Phi+gamma_i)*i_5+i_6, (102579700101078752328046681*a_0*s_5+512898500505393761640233405*a_1*s_4+1025797001010787523280466810*a_2*s_3+1025797001010787523280466810*a_3*s_2+512898500505393761640233405*a_4*s_1+102579700101078752328046681*a_5*s_0+(105919480018005363782059888*a_0+100800785801228154153663160*a_1+257094511062745343069999720*a_2+58461348430212545058050300*a_3+586399963129668214227829625*a_4)*s_0+586399963129668214227829625*a_0*s_4+2345599852518672856911318500*a_1*s_3+3518399778778009285366977750*a_2*s_2+2345599852518672856911318500*a_3*s_1+(100800785801228154153663160*a_0+514189022125490686139999440*a_1+175384045290637635174150900*a_2)*s_1+58461348430212545058050300*a_0*s_3+175384045290637635174150900*a_1*s_2+257094511062745343069999720*a_0*s_2)*eta+102579700101078752328046681*i_0*s_5+512898500505393761640233405*i_1*s_4+1025797001010787523280466810*i_2*s_3+1025797001010787523280466810*i_3*s_2+512898500505393761640233405*i_4*s_1+102579700101078752328046681*i_5*s_0+(105919480018005363782059888*i_0+100800785801228154153663160*i_1+257094511062745343069999720*i_2+58461348430212545058050300*i_3+586399963129668214227829625*i_4)*s_0+586399963129668214227829625*i_0*s_4+2345599852518672856911318500*i_1*s_3+3518399778778009285366977750*i_2*s_2+2345599852518672856911318500*i_3*s_1+(100800785801228154153663160*i_0+514189022125490686139999440*i_1+175384045290637635174150900*i_2)*s_1+58461348430212545058050300*i_0*s_3+175384045290637635174150900*i_1*s_2+257094511062745343069999720*s_2*i_0+n*s_6, gamma_a*a_4+a_5+sgm*(alpha-1)*e_4, (-102579700101078752328046681*a_0*s_4-410318800404315009312186724*a_1*s_3-615478200606472513968280086*a_2*s_2-410318800404315009312186724*a_3*s_1-102579700101078752328046681*a_4*s_0+(-20160157160245630830732632*a_0-102837804425098137227999888*a_1-35076809058127527034830180*a_2-469119970503734571382263700*a_3)*s_0-469119970503734571382263700*a_0*s_3-1407359911511203714146791100*a_1*s_2-1407359911511203714146791100*a_2*s_1+(-102837804425098137227999888*a_0-70153618116255054069660360*a_1)*s_1-35076809058127527034830180*a_0*s_2)*eta-102579700101078752328046681*i_0*s_4-410318800404315009312186724*i_1*s_3-615478200606472513968280086*i_2*s_2-410318800404315009312186724*i_3*s_1-102579700101078752328046681*i_4*s_0+(-20160157160245630830732632*i_0-102837804425098137227999888*i_1-35076809058127527034830180*i_2-469119970503734571382263700*i_3)*s_0-469119970503734571382263700*i_0*s_3-1407359911511203714146791100*i_1*s_2-1407359911511203714146791100*i_2*s_1+(-102837804425098137227999888*i_0-70153618116255054069660360*i_1)*s_1-35076809058127527034830180*s_2*i_0+n*(e_4*sgm+e_5), -i_6-s_6-5241503579283690542206383711769718611029079133197192350110736037644769602266552770277420807522038682712215599569711151880559040752967605064408698316660423475339205163288712323708073386927633574524644985647190325157639465264146288816035745872758891833300517993130428042905553756172129992913306659727731411477532461794690894995215516503438299201966228734066606399428016555384859141412535871247011915164466049027303445911907838417314839221741203202157682798711393082382781898197119/308254661481530145757906370249276936955151276581811050749894595106953952003552458531610735080560434791829042945046007801163032728156733588412416000000, -alpha*sgm*e_6+(Phi+gamma_i)*i_6+i_7, (102579700101078752328046681*a_0*s_6+615478200606472513968280086*a_1*s_5+1538695501516181284920700215*a_2*s_4+2051594002021575046560933620*a_3*s_3+1538695501516181284920700215*a_4*s_2+615478200606472513968280086*a_5*s_1+102579700101078752328046681*a_6*s_0+(94991861693849714960460106*a_0+635516880108032182692359328*a_1+302402357403684462460989480*a_2+514189022125490686139999440*a_3+87692022645318817587075450*a_4+703679955755601857073395550*a_5)*s_0+703679955755601857073395550*a_0*s_5+3518399778778009285366977750*a_1*s_4+7036799557556018570733955500*a_2*s_3+7036799557556018570733955500*a_3*s_2+3518399778778009285366977750*a_4*s_1+(635516880108032182692359328*a_0+604804714807368924921978960*a_1+1542567066376472058419998320*a_2+350768090581275270348301800*a_3)*s_1+87692022645318817587075450*a_0*s_4+350768090581275270348301800*a_1*s_3+526152135871912905522452700*a_2*s_2+(302402357403684462460989480*a_0+1542567066376472058419998320*a_1)*s_2+514189022125490686139999440*a_0*s_3)*eta+102579700101078752328046681*i_0*s_6+615478200606472513968280086*i_1*s_5+1538695501516181284920700215*i_2*s_4+2051594002021575046560933620*i_3*s_3+1538695501516181284920700215*i_4*s_2+615478200606472513968280086*i_5*s_1+102579700101078752328046681*i_6*s_0+(94991861693849714960460106*i_0+635516880108032182692359328*i_1+302402357403684462460989480*i_2+514189022125490686139999440*i_3+87692022645318817587075450*i_4+703679955755601857073395550*i_5)*s_0+703679955755601857073395550*i_0*s_5+3518399778778009285366977750*i_1*s_4+7036799557556018570733955500*i_2*s_3+7036799557556018570733955500*i_3*s_2+3518399778778009285366977750*i_4*s_1+(635516880108032182692359328*i_0+604804714807368924921978960*i_1+1542567066376472058419998320*i_2+350768090581275270348301800*i_3)*s_1+87692022645318817587075450*i_0*s_4+350768090581275270348301800*i_1*s_3+526152135871912905522452700*i_2*s_2+(302402357403684462460989480*i_0+1542567066376472058419998320*i_1)*s_2+514189022125490686139999440*i_0*s_3+n*s_7, gamma_a*a_5+a_6+sgm*(alpha-1)*e_5, (-102579700101078752328046681*a_0*s_5-512898500505393761640233405*a_1*s_4-1025797001010787523280466810*a_2*s_3-1025797001010787523280466810*a_3*s_2-512898500505393761640233405*a_4*s_1-102579700101078752328046681*a_5*s_0+(-105919480018005363782059888*a_0-100800785801228154153663160*a_1-257094511062745343069999720*a_2-58461348430212545058050300*a_3-586399963129668214227829625*a_4)*s_0-586399963129668214227829625*a_0*s_4-2345599852518672856911318500*a_1*s_3-3518399778778009285366977750*a_2*s_2-2345599852518672856911318500*a_3*s_1+(-100800785801228154153663160*a_0-514189022125490686139999440*a_1-175384045290637635174150900*a_2)*s_1-58461348430212545058050300*a_0*s_3-175384045290637635174150900*a_1*s_2-257094511062745343069999720*a_0*s_2)*eta-102579700101078752328046681*i_0*s_5-512898500505393761640233405*i_1*s_4-1025797001010787523280466810*i_2*s_3-1025797001010787523280466810*i_3*s_2-512898500505393761640233405*i_4*s_1-102579700101078752328046681*i_5*s_0+(-105919480018005363782059888*i_0-100800785801228154153663160*i_1-257094511062745343069999720*i_2-58461348430212545058050300*i_3-586399963129668214227829625*i_4)*s_0-586399963129668214227829625*i_0*s_4-2345599852518672856911318500*i_1*s_3-3518399778778009285366977750*i_2*s_2-2345599852518672856911318500*i_3*s_1+(-100800785801228154153663160*i_0-514189022125490686139999440*i_1-175384045290637635174150900*i_2)*s_1-58461348430212545058050300*i_0*s_3-175384045290637635174150900*i_1*s_2-257094511062745343069999720*s_2*i_0+n*(e_5*sgm+e_6), -i_7-s_7+8119460873229591114234898396578595769673115287414300802620018946526097071707636992214647236922562095100571492113022338361868144482067981312021257994567195765219207385679702686276702345182223116599853364438790481729630486874477982348117380086045539933918474742355851656827444505729128373719825043617770163035052942225065034418292249847097496049096489591409767897895854319367735180019450350846393509408047900476645887723932442745882566618161786521261969655592332933526120268812522641019927387736868393905190852603320475839915833691674980890811106633497793/683045758722875288509839595812971829620677307723494943612656755246639078306471635991580582821361426584638946883969419745753256570342736414109494888393486382326038249472000000, -alpha*sgm*e_7+(Phi+gamma_i)*i_7+i_8, 820959948381535499918961475*i_0*s_6+4925759690289212999513768850*i_1*s_5+12314399225723032498784422125*i_2*s_4+16419198967630709998379229500*i_3*s_3+12314399225723032498784422125*i_4*s_2+4925759690289212999513768850*i_5*s_1+102579700101078752328046681*i_0*s_7+718057900707551266296326767*i_1*s_6+2154173702122653798888980301*i_2*s_5+3590289503537756331481633835*i_3*s_4+3590289503537756331481633835*i_4*s_3+2154173702122653798888980301*i_5*s_2+718057900707551266296326767*i_6*s_1+102579700101078752328046681*i_7*s_0+(102579700101078752328046681*a_0*s_7+718057900707551266296326767*a_1*s_6+2154173702122653798888980301*a_2*s_5+3590289503537756331481633835*a_3*s_4+3590289503537756331481633835*a_4*s_3+2154173702122653798888980301*a_5*s_2+718057900707551266296326767*a_6*s_1+102579700101078752328046681*a_7*s_0+(55506372349280283017549306*a_0+664943031856948004723220742*a_1+2224309080378112639423257648*a_2+705605500608597079075642120*a_3+899830788719608700744999020*a_4+122768831703446344621905630*a_5+820959948381535499918961475*a_6)*s_0+820959948381535499918961475*a_0*s_6+4925759690289212999513768850*a_1*s_5+12314399225723032498784422125*a_2*s_4+16419198967630709998379229500*a_3*s_3+12314399225723032498784422125*a_4*s_2+4925759690289212999513768850*a_5*s_1+(664943031856948004723220742*a_0+4448618160756225278846515296*a_1+2116816501825791237226926360*a_2+3599323154878434802979996080*a_3+613844158517231723109528150*a_4)*s_1+122768831703446344621905630*a_0*s_5+613844158517231723109528150*a_1*s_4+1227688317034463446219056300*a_2*s_3+1227688317034463446219056300*a_3*s_2+(2224309080378112639423257648*a_0+2116816501825791237226926360*a_1+5398984732317652204469994120*a_2)*s_2+899830788719608700744999020*a_0*s_4+3599323154878434802979996080*a_1*s_3+705605500608597079075642120*a_0*s_3)*eta+(55506372349280283017549306*i_0+664943031856948004723220742*i_1+2224309080378112639423257648*i_2+705605500608597079075642120*i_3+899830788719608700744999020*i_4+122768831703446344621905630*i_5+820959948381535499918961475*i_6)*s_0+(664943031856948004723220742*i_0+4448618160756225278846515296*i_1+2116816501825791237226926360*i_2+3599323154878434802979996080*i_3+613844158517231723109528150*i_4)*s_1+(2224309080378112639423257648*i_0+2116816501825791237226926360*i_1+5398984732317652204469994120*i_2)*s_2+n*s_8+122768831703446344621905630*i_0*s_5+613844158517231723109528150*i_1*s_4+1227688317034463446219056300*i_2*s_3+1227688317034463446219056300*i_3*s_2+899830788719608700744999020*i_0*s_4+3599323154878434802979996080*i_1*s_3+705605500608597079075642120*i_0*s_3, gamma_a*a_6+a_7+sgm*(alpha-1)*e_6, (-102579700101078752328046681*a_0*s_6-615478200606472513968280086*a_1*s_5-1538695501516181284920700215*a_2*s_4-2051594002021575046560933620*a_3*s_3-1538695501516181284920700215*a_4*s_2-615478200606472513968280086*a_5*s_1-102579700101078752328046681*a_6*s_0+(-94991861693849714960460106*a_0-635516880108032182692359328*a_1-302402357403684462460989480*a_2-514189022125490686139999440*a_3-87692022645318817587075450*a_4-703679955755601857073395550*a_5)*s_0-703679955755601857073395550*a_0*s_5-3518399778778009285366977750*a_1*s_4-7036799557556018570733955500*a_2*s_3-7036799557556018570733955500*a_3*s_2-3518399778778009285366977750*a_4*s_1+(-635516880108032182692359328*a_0-604804714807368924921978960*a_1-1542567066376472058419998320*a_2-350768090581275270348301800*a_3)*s_1-87692022645318817587075450*a_0*s_4-350768090581275270348301800*a_1*s_3-526152135871912905522452700*a_2*s_2+(-302402357403684462460989480*a_0-1542567066376472058419998320*a_1)*s_2-514189022125490686139999440*a_0*s_3)*eta-102579700101078752328046681*i_0*s_6-615478200606472513968280086*i_1*s_5-1538695501516181284920700215*i_2*s_4-2051594002021575046560933620*i_3*s_3-1538695501516181284920700215*i_4*s_2-615478200606472513968280086*i_5*s_1-102579700101078752328046681*i_6*s_0+(-94991861693849714960460106*i_0-635516880108032182692359328*i_1-302402357403684462460989480*i_2-514189022125490686139999440*i_3-87692022645318817587075450*i_4-703679955755601857073395550*i_5)*s_0-703679955755601857073395550*i_0*s_5-3518399778778009285366977750*i_1*s_4-7036799557556018570733955500*i_2*s_3-7036799557556018570733955500*i_3*s_2-3518399778778009285366977750*i_4*s_1+(-635516880108032182692359328*i_0-604804714807368924921978960*i_1-1542567066376472058419998320*i_2-350768090581275270348301800*i_3)*s_1-87692022645318817587075450*i_0*s_4-350768090581275270348301800*i_1*s_3-526152135871912905522452700*i_2*s_2+(-302402357403684462460989480*i_0-1542567066376472058419998320*i_1)*s_2-514189022125490686139999440*i_0*s_3+n*(e_6*sgm+e_7), -i_8-s_8-206302772344060371107237838557677274733821326588763120615072683949719424290832790616508946623244976971069516135982600413723442855602309924162364544791386039413344885656495897618521823322327509813393391899771741689868483314009451224866431893378827087800556407618236067875540540102644437754377447416750827693804202810995869521402314738978404384525757286339852959367675329265761757159528192489565825317212410542594794163059033262970201949316773132805078354226906722988451444855123550024350857606477424156848017767844181476588684502556770649195474971772901872696506352570205446425454330721727209823474230041387593021567940210005962663/37838155169087602890346203552964012060414077416979716949073719352274655639490998585708894431550370919313746937640125506233201040854794017827711656254832430100495773679217565663636777536936345600000000, -alpha*sgm*e_8+(Phi+gamma_i)*i_8+i_9, 163691775604595126162540840*i_0*s_6+982150653627570756975245040*i_1*s_5+2455376634068926892438112600*i_2*s_4+3273835512091902523250816800*i_3*s_3+2455376634068926892438112600*i_4*s_2+938239941007469142764527400*i_0*s_7+6567679587052283999351691800*i_1*s_6+19703038761156851998055075400*i_2*s_5+32838397935261419996758459000*i_3*s_4+32838397935261419996758459000*i_4*s_3+19703038761156851998055075400*i_5*s_2+6567679587052283999351691800*i_6*s_1+102579700101078752328046681*i_0*s_8+820637600808630018624373448*i_1*s_7+2872231602830205065185307068*i_2*s_6+5744463205660410130370614136*i_3*s_5+7180579007075512662963267670*i_4*s_4+5744463205660410130370614136*i_5*s_3+2872231602830205065185307068*i_6*s_2+820637600808630018624373448*i_7*s_1+102579700101078752328046681*i_8*s_0+(163691775604595126162540840*a_0*s_6+982150653627570756975245040*a_1*s_5+2455376634068926892438112600*a_2*s_4+3273835512091902523250816800*a_3*s_3+2455376634068926892438112600*a_4*s_2+938239941007469142764527400*a_0*s_7+6567679587052283999351691800*a_1*s_6+19703038761156851998055075400*a_2*s_5+32838397935261419996758459000*a_3*s_4+32838397935261419996758459000*a_4*s_3+19703038761156851998055075400*a_5*s_2+6567679587052283999351691800*a_6*s_1+102579700101078752328046681*a_0*s_8+820637600808630018624373448*a_1*s_7+2872231602830205065185307068*a_2*s_6+5744463205660410130370614136*a_3*s_5+7180579007075512662963267670*a_4*s_4+5744463205660410130370614136*a_5*s_3+2872231602830205065185307068*a_6*s_2+820637600808630018624373448*a_7*s_1+102579700101078752328046681*a_8*s_0+(63891905424773195292031927*a_0+444050978794242264140394448*a_1+2659772127427792018892882968*a_2+5931490881008300371795353728*a_3+1411211001217194158151284240*a_4+1439729261951373921191998432*a_5+163691775604595126162540840*a_6+938239941007469142764527400*a_7)*s_0+(444050978794242264140394448*a_0+5319544254855584037785765936*a_1+17794472643024901115386061184*a_2+5644844004868776632605136960*a_3+7198646309756869605959992160*a_4+982150653627570756975245040*a_5)*s_1+(2659772127427792018892882968*a_0+17794472643024901115386061184*a_1+8467266007303164948907705440*a_2+14397292619513739211919984320*a_3)*s_2+(5931490881008300371795353728*a_0+5644844004868776632605136960*a_1)*s_3+14397292619513739211919984320*a_2*s_3+7198646309756869605959992160*a_1*s_4+1439729261951373921191998432*a_0*s_5+1411211001217194158151284240*a_0*s_4)*eta+(63891905424773195292031927*i_0+444050978794242264140394448*i_1+2659772127427792018892882968*i_2+5931490881008300371795353728*i_3+1411211001217194158151284240*i_4+1439729261951373921191998432*i_5+163691775604595126162540840*i_6+938239941007469142764527400*i_7)*s_0+(444050978794242264140394448*i_0+5319544254855584037785765936*i_1+17794472643024901115386061184*i_2+5644844004868776632605136960*i_3+7198646309756869605959992160*i_4+982150653627570756975245040*i_5)*s_1+(2659772127427792018892882968*i_0+17794472643024901115386061184*i_1+8467266007303164948907705440*i_2+14397292619513739211919984320*i_3)*s_2+(5931490881008300371795353728*i_0+5644844004868776632605136960*i_1)*s_3+n*s_9+1439729261951373921191998432*i_0*s_5+7198646309756869605959992160*i_1*s_4+14397292619513739211919984320*i_2*s_3+1411211001217194158151284240*i_0*s_4, gamma_a*a_7+a_8+sgm*(alpha-1)*e_7, -820959948381535499918961475*i_0*s_6-4925759690289212999513768850*i_1*s_5-12314399225723032498784422125*i_2*s_4-16419198967630709998379229500*i_3*s_3-12314399225723032498784422125*i_4*s_2-4925759690289212999513768850*i_5*s_1-102579700101078752328046681*i_0*s_7-718057900707551266296326767*i_1*s_6-2154173702122653798888980301*i_2*s_5-3590289503537756331481633835*i_3*s_4-3590289503537756331481633835*i_4*s_3-2154173702122653798888980301*i_5*s_2-718057900707551266296326767*i_6*s_1-102579700101078752328046681*i_7*s_0+(-102579700101078752328046681*a_0*s_7-718057900707551266296326767*a_1*s_6-2154173702122653798888980301*a_2*s_5-3590289503537756331481633835*a_3*s_4-3590289503537756331481633835*a_4*s_3-2154173702122653798888980301*a_5*s_2-718057900707551266296326767*a_6*s_1-102579700101078752328046681*a_7*s_0+(-55506372349280283017549306*a_0-664943031856948004723220742*a_1-2224309080378112639423257648*a_2-705605500608597079075642120*a_3-899830788719608700744999020*a_4-122768831703446344621905630*a_5-820959948381535499918961475*a_6)*s_0-820959948381535499918961475*a_0*s_6-4925759690289212999513768850*a_1*s_5-12314399225723032498784422125*a_2*s_4-16419198967630709998379229500*a_3*s_3-12314399225723032498784422125*a_4*s_2-4925759690289212999513768850*a_5*s_1+(-664943031856948004723220742*a_0-4448618160756225278846515296*a_1-2116816501825791237226926360*a_2-3599323154878434802979996080*a_3-613844158517231723109528150*a_4)*s_1-122768831703446344621905630*a_0*s_5-613844158517231723109528150*a_1*s_4-1227688317034463446219056300*a_2*s_3-1227688317034463446219056300*a_3*s_2+(-2224309080378112639423257648*a_0-2116816501825791237226926360*a_1-5398984732317652204469994120*a_2)*s_2-899830788719608700744999020*a_0*s_4-3599323154878434802979996080*a_1*s_3-705605500608597079075642120*a_0*s_3)*eta+(-55506372349280283017549306*i_0-664943031856948004723220742*i_1-2224309080378112639423257648*i_2-705605500608597079075642120*i_3-899830788719608700744999020*i_4-122768831703446344621905630*i_5-820959948381535499918961475*i_6)*s_0+(-664943031856948004723220742*i_0-4448618160756225278846515296*i_1-2116816501825791237226926360*i_2-3599323154878434802979996080*i_3-613844158517231723109528150*i_4)*s_1+(-2224309080378112639423257648*i_0-2116816501825791237226926360*i_1-5398984732317652204469994120*i_2)*s_2+n*(e_7*sgm+e_8)-122768831703446344621905630*i_0*s_5-613844158517231723109528150*i_1*s_4-1227688317034463446219056300*i_2*s_3-1227688317034463446219056300*i_3*s_2-899830788719608700744999020*i_0*s_4-3599323154878434802979996080*i_1*s_3-705605500608597079075642120*i_0*s_3, -i_9-s_9+445531605399787250274970581500707158515398676579044322826182553932012532669907836043838863694246943127457600947197495922746399412582377199975169877215900028076403809061457291782605102511863675692632837277026985582085223054674503991824300498588741770166482628312496441169641712971807064244097336641873326722412311508211578505428160000517643844597463018784086144162496207971734408523884265424057316917495174194238142359412932934236257021918888717237348539520401716210378939408201043853088647843994912061989758206357037981434785181183139401925957675662509766038160236604218752283077204162453331041224654063995352850722183750089212461870494770835987837132965996790927729315991540859140653773305892792727954749/419218176327430930702317764503779297135378178148775946695631334472331192518459902478509170756319554138751854429154366947518619419812642345221380859828084531325697718121184828554706378991571752002907106722460255256576000000000, -alpha*sgm*e_9+(Phi+gamma_i)*i_9+i_10, 2159593892927060881787997648*i_0*s_6+12957563357562365290727985888*i_1*s_5+32393908393905913226819964720*i_2*s_4+43191877858541217635759952960*i_3*s_3+210460854348765162208981080*i_0*s_7+1473225980441356135462867560*i_1*s_6+4419677941324068406388602680*i_2*s_5+7366129902206780677314337800*i_3*s_4+7366129902206780677314337800*i_4*s_3+4419677941324068406388602680*i_5*s_2+1055519933633402785610093325*i_0*s_8+8444159469067222284880746600*i_1*s_7+29554558141735277997082613100*i_2*s_6+59109116283470555994165226200*i_3*s_5+73886395354338194992706532750*i_4*s_4+59109116283470555994165226200*i_5*s_3+29554558141735277997082613100*i_6*s_2+8444159469067222284880746600*i_7*s_1+(2159593892927060881787997648*a_0*s_6+12957563357562365290727985888*a_1*s_5+32393908393905913226819964720*a_2*s_4+43191877858541217635759952960*a_3*s_3+210460854348765162208981080*a_0*s_7+1473225980441356135462867560*a_1*s_6+4419677941324068406388602680*a_2*s_5+7366129902206780677314337800*a_3*s_4+7366129902206780677314337800*a_4*s_3+4419677941324068406388602680*a_5*s_2+1055519933633402785610093325*a_0*s_8+8444159469067222284880746600*a_1*s_7+29554558141735277997082613100*a_2*s_6+59109116283470555994165226200*a_3*s_5+73886395354338194992706532750*a_4*s_4+59109116283470555994165226200*a_5*s_3+29554558141735277997082613100*a_6*s_2+8444159469067222284880746600*a_7*s_1+(575027148822958757628287343*a_0+3996458809148180377263550032*a_1+23937949146850128170035946712*a_2+53383417929074703346158183552*a_3+12700899010954747423361558160*a_4+12957563357562365290727985888*a_5+1473225980441356135462867560*a_6)*s_1+(1998229404574090188631775016*a_0+23937949146850128170035946712*a_1+80075126893612055019237275328*a_2+25401798021909494846723116320*a_3+32393908393905913226819964720*a_4)*s_2+(7979316382283376056678648904*a_0+53383417929074703346158183552*a_1+25401798021909494846723116320*a_2)*s_3+(21340517295960370648137249*a_0+575027148822958757628287343*a_1+1998229404574090188631775016*a_2+7979316382283376056678648904*a_3+13345854482268675836539545888*a_4+2540179802190949484672311632*a_5+2159593892927060881787997648*a_6+210460854348765162208981080*a_7+1055519933633402785610093325*a_8)*s_0+12700899010954747423361558160*a_1*s_4+2540179802190949484672311632*a_0*s_5+13345854482268675836539545888*a_0*s_4+102579700101078752328046681*a_0*s_9+923217300909708770952420129*a_1*s_8+3692869203638835083809680516*a_2*s_7+8616694808490615195555921204*a_3*s_6+12925042212735922793333881806*a_4*s_5+12925042212735922793333881806*a_5*s_4+8616694808490615195555921204*a_6*s_3+3692869203638835083809680516*a_7*s_2+923217300909708770952420129*a_8*s_1+102579700101078752328046681*a_9*s_0)*eta+(21340517295960370648137249*i_0+575027148822958757628287343*i_1+1998229404574090188631775016*i_2+7979316382283376056678648904*i_3+13345854482268675836539545888*i_4+2540179802190949484672311632*i_5+2159593892927060881787997648*i_6+210460854348765162208981080*i_7+1055519933633402785610093325*i_8)*s_0+(575027148822958757628287343*i_0+3996458809148180377263550032*i_1+23937949146850128170035946712*i_2+53383417929074703346158183552*i_3+12700899010954747423361558160*i_4+12957563357562365290727985888*i_5+1473225980441356135462867560*i_6)*s_1+(1998229404574090188631775016*i_0+23937949146850128170035946712*i_1+80075126893612055019237275328*i_2+25401798021909494846723116320*i_3+32393908393905913226819964720*i_4)*s_2+(7979316382283376056678648904*i_0+53383417929074703346158183552*i_1+25401798021909494846723116320*i_2)*s_3+102579700101078752328046681*i_0*s_9+923217300909708770952420129*i_1*s_8+3692869203638835083809680516*i_2*s_7+8616694808490615195555921204*i_3*s_6+12925042212735922793333881806*i_4*s_5+12925042212735922793333881806*i_5*s_4+8616694808490615195555921204*i_6*s_3+3692869203638835083809680516*i_7*s_2+923217300909708770952420129*i_8*s_1+102579700101078752328046681*i_9*s_0+2540179802190949484672311632*i_0*s_5+12700899010954747423361558160*i_1*s_4+13345854482268675836539545888*i_0*s_4+n*s_10, gamma_a*a_8+a_9+sgm*(alpha-1)*e_8, -163691775604595126162540840*i_0*s_6-982150653627570756975245040*i_1*s_5-2455376634068926892438112600*i_2*s_4-3273835512091902523250816800*i_3*s_3-2455376634068926892438112600*i_4*s_2-938239941007469142764527400*i_0*s_7-6567679587052283999351691800*i_1*s_6-19703038761156851998055075400*i_2*s_5-32838397935261419996758459000*i_3*s_4-32838397935261419996758459000*i_4*s_3-19703038761156851998055075400*i_5*s_2-6567679587052283999351691800*i_6*s_1-102579700101078752328046681*i_0*s_8-820637600808630018624373448*i_1*s_7-2872231602830205065185307068*i_2*s_6-5744463205660410130370614136*i_3*s_5-7180579007075512662963267670*i_4*s_4-5744463205660410130370614136*i_5*s_3-2872231602830205065185307068*i_6*s_2-820637600808630018624373448*i_7*s_1-102579700101078752328046681*i_8*s_0+(-163691775604595126162540840*a_0*s_6-982150653627570756975245040*a_1*s_5-2455376634068926892438112600*a_2*s_4-3273835512091902523250816800*a_3*s_3-2455376634068926892438112600*a_4*s_2-938239941007469142764527400*a_0*s_7-6567679587052283999351691800*a_1*s_6-19703038761156851998055075400*a_2*s_5-32838397935261419996758459000*a_3*s_4-32838397935261419996758459000*a_4*s_3-19703038761156851998055075400*a_5*s_2-6567679587052283999351691800*a_6*s_1-102579700101078752328046681*a_0*s_8-820637600808630018624373448*a_1*s_7-2872231602830205065185307068*a_2*s_6-5744463205660410130370614136*a_3*s_5-7180579007075512662963267670*a_4*s_4-5744463205660410130370614136*a_5*s_3-2872231602830205065185307068*a_6*s_2-820637600808630018624373448*a_7*s_1-102579700101078752328046681*a_8*s_0+(-63891905424773195292031927*a_0-444050978794242264140394448*a_1-2659772127427792018892882968*a_2-5931490881008300371795353728*a_3-1411211001217194158151284240*a_4-1439729261951373921191998432*a_5-163691775604595126162540840*a_6-938239941007469142764527400*a_7)*s_0+(-444050978794242264140394448*a_0-5319544254855584037785765936*a_1-17794472643024901115386061184*a_2-5644844004868776632605136960*a_3-7198646309756869605959992160*a_4-982150653627570756975245040*a_5)*s_1+(-2659772127427792018892882968*a_0-17794472643024901115386061184*a_1-8467266007303164948907705440*a_2-14397292619513739211919984320*a_3)*s_2+(-5931490881008300371795353728*a_0-5644844004868776632605136960*a_1)*s_3-14397292619513739211919984320*a_2*s_3-7198646309756869605959992160*a_1*s_4-1439729261951373921191998432*a_0*s_5-1411211001217194158151284240*a_0*s_4)*eta+(-63891905424773195292031927*i_0-444050978794242264140394448*i_1-2659772127427792018892882968*i_2-5931490881008300371795353728*i_3-1411211001217194158151284240*i_4-1439729261951373921191998432*i_5-163691775604595126162540840*i_6-938239941007469142764527400*i_7)*s_0+(-444050978794242264140394448*i_0-5319544254855584037785765936*i_1-17794472643024901115386061184*i_2-5644844004868776632605136960*i_3-7198646309756869605959992160*i_4-982150653627570756975245040*i_5)*s_1+(-2659772127427792018892882968*i_0-17794472643024901115386061184*i_1-8467266007303164948907705440*i_2-14397292619513739211919984320*i_3)*s_2+(-5931490881008300371795353728*i_0-5644844004868776632605136960*i_1)*s_3-1439729261951373921191998432*i_0*s_5-7198646309756869605959992160*i_1*s_4-14397292619513739211919984320*i_2*s_3-1411211001217194158151284240*i_0*s_4+n*(e_8*sgm+e_9), -i_10-s_10+6041253086161602018453092972009048844620467360017897698879593285907339163703117200299055771435823477924482409318603106655963949605094418982797121031855662452554573800362637126793233999980569343460153978805023070280041419660092975394318609610897249296320203663793160247540391500639430708856361373310219648136314896412365025647952633718853465901033727440597649085296802812263789399885080659619471696120664244129062555774209881262360406570086995259767496940088832173144070254680884593025466218924779501689549407539405431252920892885243437112300082845089906031601947137488734613071881607495691344162700601209535055360889413802115126267491123253072477558234141645831069233170937782513806182861051872091476715115843018244446350883589968382693881765796830044230746621508365963000145183601/4644620716257153339809042580388042727998282919649736250635160719697936836378008782858250532640869501327209768850171255989708419521954137189817818449977222995618698162949024681598606608320019589621740954035303997687041482977405244065274920960000000000, n*z_aux-1>;
time GroebnerBasis(G);// {}
quit;