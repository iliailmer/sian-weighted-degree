SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<s_9, e_9, s_8, i_8, e_8, a_8, s_7, i_7, e_7, a_7, s_6, i_6, e_6, a_6, s_5, i_5, e_5, a_5, s_4, i_4, e_4, a_4, s_3, i_3, e_3, a_3, s_2, i_2, e_2, a_2, s_1, i_1, e_1, a_1, s_0, i_0, e_0, a_0, z_aux, w_aux, Phi, alpha, dlt, eta, gamma_a, gamma_h, gamma_i, n, sgm>:= PolynomialRing(Q, 49, "grevlex");
G := ideal< P | 155584049210642112231877-s_0-e_0, -243135740347958139882305*a_0^3*eta*s_0-243135740347958139882305*i_0^3*s_0+e_0*n*sgm+e_1*n, 243135740347958139882305*a_0^3*eta*s_0+243135740347958139882305*i_0^3*s_0+n*s_1, -e_1-s_1-5367448734224722008439375377662795712274841865, 243135740347958139882305*(-a_1^3*eta-i_1^3)*s_0-243135740347958139882305*s_1*(a_0^3*eta+i_0^3)-320779506986082365612954*(a_0^3*eta+i_0^3)*s_0+n*(e_1*sgm+e_2), 243135740347958139882305*(a_1^3*eta+i_1^3)*s_0+243135740347958139882305*s_1*(a_0^3*eta+i_0^3)+320779506986082365612954*(a_0^3*eta+i_0^3)*s_0+n*s_2, a_0^3*gamma_a^3+a_1^3+alpha*e_0*sgm-e_0*sgm, Phi*i_0^3+gamma_i*i_0^3-alpha*e_0*sgm+i_1^3, -e_2-s_2-21703726892638504618535623000322766233569498271191063931568873442065243432435205088945535332712911995829534411952249/27147693982660231577627, 243135740347958139882305*(-a_0^3*s_2-2*a_1^3*s_1-a_2^3*s_0)*eta-243135740347958139882305*s_2*i_0^3-486271480695916279764610*i_1^3*s_1-243135740347958139882305*i_2^3*s_0+((-534052797514239899367187*a_0^3-641559013972164731225908*a_1^3)*s_0-641559013972164731225908*s_1*a_0^3)*eta+(-534052797514239899367187*i_0^3-641559013972164731225908*i_1^3)*s_0-641559013972164731225908*i_0^3*s_1+n*(e_2*sgm+e_3), 243135740347958139882305*(a_0^3*s_2+2*a_1^3*s_1+a_2^3*s_0)*eta+486271480695916279764610*i_1^3*s_1+243135740347958139882305*i_2^3*s_0+243135740347958139882305*s_2*i_0^3+((534052797514239899367187*a_0^3+641559013972164731225908*a_1^3)*s_0+641559013972164731225908*s_1*a_0^3)*eta+(534052797514239899367187*i_0^3+641559013972164731225908*i_1^3)*s_0+641559013972164731225908*i_0^3*s_1+n*s_3, sgm*(alpha-1)*e_1+gamma_a^3*a_1^3+a_2^3, -alpha*sgm*e_1+(Phi+gamma_i)*i_1^3+i_2^3, -e_3-s_3+181865122672525184207642312861382350359538402337939712461929115822620512682080382653502026028931982862194403801453172956244477242195994844418595877021961493668924086048858440536492274648/3684986442880832729888888266087619186634755645, (-243135740347958139882305*a_0^3*s_3-729407221043874419646915*a_1^3*s_2-729407221043874419646915*a_2^3*s_1-243135740347958139882305*a_3^3*s_0+(-3255296490985918425196*a_0^3-1602158392542719698101561*a_1^3-962338520958247096838862*a_2^3)*s_0-962338520958247096838862*a_0^3*s_2-1924677041916494193677724*a_1^3*s_1-1602158392542719698101561*s_1*a_0^3)*eta-243135740347958139882305*i_0^3*s_3-729407221043874419646915*i_1^3*s_2-729407221043874419646915*i_2^3*s_1-243135740347958139882305*i_3^3*s_0+(-3255296490985918425196*i_0^3-1602158392542719698101561*i_1^3-962338520958247096838862*i_2^3)*s_0-962338520958247096838862*s_2*i_0^3-1924677041916494193677724*i_1^3*s_1-1602158392542719698101561*i_0^3*s_1+n*(e_3*sgm+e_4), (243135740347958139882305*a_0^3*s_3+729407221043874419646915*a_1^3*s_2+729407221043874419646915*a_2^3*s_1+243135740347958139882305*a_3^3*s_0+(3255296490985918425196*a_0^3+1602158392542719698101561*a_1^3+962338520958247096838862*a_2^3)*s_0+962338520958247096838862*a_0^3*s_2+1924677041916494193677724*a_1^3*s_1+1602158392542719698101561*s_1*a_0^3)*eta+243135740347958139882305*i_0^3*s_3+729407221043874419646915*i_1^3*s_2+729407221043874419646915*i_2^3*s_1+243135740347958139882305*i_3^3*s_0+(3255296490985918425196*i_0^3+1602158392542719698101561*i_1^3+962338520958247096838862*i_2^3)*s_0+962338520958247096838862*s_2*i_0^3+1924677041916494193677724*i_1^3*s_1+1602158392542719698101561*i_0^3*s_1+n*s_4, gamma_a^3*a_2^3+a_3^3+sgm*(alpha-1)*e_2, -alpha*sgm*e_2+(Phi+gamma_i)*i_2^3+i_3^3, -e_4-s_4-54554128260167178218395118423293324762720290612080527324247637417030069830579550963206746435281711407788982749298623438745854252945071445070801336864385994580260577520468540189003570780578152666601231892389642999445418259694016333191252265395072804615075/20007776856316102771414104525190262386809649606882257532505598790883, (-243135740347958139882305*a_0^3*s_4-972542961391832559529220*a_1^3*s_3-1458814442087748839293830*a_2^3*s_2-972542961391832559529220*a_3^3*s_1-243135740347958139882305*a_4^3*s_0+(-456583157135372055908566*a_0^3-13021185963943673700784*a_1^3-3204316785085439396203122*a_2^3-1283118027944329462451816*a_3^3)*s_0-1283118027944329462451816*a_0^3*s_3-3849354083832988387355448*a_1^3*s_2-3849354083832988387355448*a_2^3*s_1+(-13021185963943673700784*a_0^3-6408633570170878792406244*a_1^3)*s_1-3204316785085439396203122*a_0^3*s_2)*eta-243135740347958139882305*i_0^3*s_4-972542961391832559529220*i_1^3*s_3-1458814442087748839293830*i_2^3*s_2-972542961391832559529220*i_3^3*s_1-243135740347958139882305*i_4^3*s_0+(-456583157135372055908566*i_0^3-13021185963943673700784*i_1^3-3204316785085439396203122*i_2^3-1283118027944329462451816*i_3^3)*s_0-1283118027944329462451816*i_0^3*s_3-3849354083832988387355448*i_1^3*s_2-3849354083832988387355448*i_2^3*s_1+(-13021185963943673700784*i_0^3-6408633570170878792406244*i_1^3)*s_1-3204316785085439396203122*s_2*i_0^3+n*(e_4*sgm+e_5), (243135740347958139882305*a_0^3*s_4+972542961391832559529220*a_1^3*s_3+1458814442087748839293830*a_2^3*s_2+972542961391832559529220*a_3^3*s_1+243135740347958139882305*a_4^3*s_0+(456583157135372055908566*a_0^3+13021185963943673700784*a_1^3+3204316785085439396203122*a_2^3+1283118027944329462451816*a_3^3)*s_0+1283118027944329462451816*a_0^3*s_3+3849354083832988387355448*a_1^3*s_2+3849354083832988387355448*a_2^3*s_1+(13021185963943673700784*a_0^3+6408633570170878792406244*a_1^3)*s_1+3204316785085439396203122*a_0^3*s_2)*eta+243135740347958139882305*i_0^3*s_4+972542961391832559529220*i_1^3*s_3+1458814442087748839293830*i_2^3*s_2+972542961391832559529220*i_3^3*s_1+243135740347958139882305*i_4^3*s_0+(456583157135372055908566*i_0^3+13021185963943673700784*i_1^3+3204316785085439396203122*i_2^3+1283118027944329462451816*i_3^3)*s_0+1283118027944329462451816*i_0^3*s_3+3849354083832988387355448*i_1^3*s_2+3849354083832988387355448*i_2^3*s_1+(13021185963943673700784*i_0^3+6408633570170878792406244*i_1^3)*s_1+3204316785085439396203122*s_2*i_0^3+n*s_5, gamma_a^3*a_3^3+a_4^3+sgm*(alpha-1)*e_3, -alpha*sgm*e_3+(Phi+gamma_i)*i_3^3+i_4^3, -e_5-s_5+4112508389734201719088711472275314760340569768640062419130128884395765271602651477746218882091605131920130032730409033697011302866231623594670923699253526410260021308051807671771818815909621969459022158739847963235864548650351705710464124200926014284556176000625882587065631211594210019254074137875846201385201709919360985469/54316500336862130797586676608060165479177912751026754207307536692408237129002098675437464100, (-243135740347958139882305*a_0^3*s_5-1215678701739790699411525*a_1^3*s_4-2431357403479581398823050*a_2^3*s_3-2431357403479581398823050*a_3^3*s_2-1215678701739790699411525*a_4^3*s_1-243135740347958139882305*a_5^3*s_0+(-58769894482042630724879*a_0^3-2282915785676860279542830*a_1^3-32552964909859184251960*a_2^3-5340527975142398993671870*a_3^3-1603897534930411828064770*a_4^3)*s_0-1603897534930411828064770*a_0^3*s_4-6415590139721647312259080*a_1^3*s_3-9623385209582470968388620*a_2^3*s_2-6415590139721647312259080*a_3^3*s_1+(-2282915785676860279542830*a_0^3-65105929819718368503920*a_1^3-16021583925427196981015610*a_2^3)*s_1-5340527975142398993671870*a_0^3*s_3-16021583925427196981015610*a_1^3*s_2-32552964909859184251960*a_0^3*s_2)*eta-243135740347958139882305*i_0^3*s_5-1215678701739790699411525*i_1^3*s_4-2431357403479581398823050*i_2^3*s_3-2431357403479581398823050*i_3^3*s_2-1215678701739790699411525*i_4^3*s_1-243135740347958139882305*i_5^3*s_0+(-58769894482042630724879*i_0^3-2282915785676860279542830*i_1^3-32552964909859184251960*i_2^3-5340527975142398993671870*i_3^3-1603897534930411828064770*i_4^3)*s_0-1603897534930411828064770*i_0^3*s_4-6415590139721647312259080*i_1^3*s_3-9623385209582470968388620*i_2^3*s_2-6415590139721647312259080*i_3^3*s_1+(-2282915785676860279542830*i_0^3-65105929819718368503920*i_1^3-16021583925427196981015610*i_2^3)*s_1-5340527975142398993671870*i_0^3*s_3-16021583925427196981015610*i_1^3*s_2-32552964909859184251960*s_2*i_0^3+n*(e_5*sgm+e_6), (243135740347958139882305*a_0^3*s_5+1215678701739790699411525*a_1^3*s_4+2431357403479581398823050*a_2^3*s_3+2431357403479581398823050*a_3^3*s_2+1215678701739790699411525*a_4^3*s_1+243135740347958139882305*a_5^3*s_0+(58769894482042630724879*a_0^3+2282915785676860279542830*a_1^3+32552964909859184251960*a_2^3+5340527975142398993671870*a_3^3+1603897534930411828064770*a_4^3)*s_0+1603897534930411828064770*a_0^3*s_4+6415590139721647312259080*a_1^3*s_3+9623385209582470968388620*a_2^3*s_2+6415590139721647312259080*a_3^3*s_1+(2282915785676860279542830*a_0^3+65105929819718368503920*a_1^3+16021583925427196981015610*a_2^3)*s_1+5340527975142398993671870*a_0^3*s_3+16021583925427196981015610*a_1^3*s_2+32552964909859184251960*a_0^3*s_2)*eta+243135740347958139882305*i_0^3*s_5+1215678701739790699411525*i_1^3*s_4+2431357403479581398823050*i_2^3*s_3+2431357403479581398823050*i_3^3*s_2+1215678701739790699411525*i_4^3*s_1+243135740347958139882305*i_5^3*s_0+(58769894482042630724879*i_0^3+2282915785676860279542830*i_1^3+32552964909859184251960*i_2^3+5340527975142398993671870*i_3^3+1603897534930411828064770*i_4^3)*s_0+1603897534930411828064770*i_0^3*s_4+6415590139721647312259080*i_1^3*s_3+9623385209582470968388620*i_2^3*s_2+6415590139721647312259080*i_3^3*s_1+(2282915785676860279542830*i_0^3+65105929819718368503920*i_1^3+16021583925427196981015610*i_2^3)*s_1+5340527975142398993671870*i_0^3*s_3+16021583925427196981015610*i_1^3*s_2+32552964909859184251960*s_2*i_0^3+n*s_6, gamma_a^3*a_4^3+a_5^3+sgm*(alpha-1)*e_4, -alpha*sgm*e_4+(Phi+gamma_i)*i_4^3+i_5^3, -e_6-s_6+916422365772607528228747743975556455824839110357083779156689398430456571007588229942065913661016056833696992952910675554504979487657518444247867432211122262431990440450930767357323895533652225706804042511196847572102333188596307759203888178893000110452043937494990725270088961239642296489836313643802915191025186166992592832805725770924845291120229194936941564459509646682074218280474363424869/73728386467709725486296232111764930118710889424841119863466967394105554947831755585507739404479452507856158784535, (-243135740347958139882305*a_0^3*s_6-1458814442087748839293830*a_1^3*s_5-3647036105219372098234575*a_2^3*s_4-4862714806959162797646100*a_3^3*s_3-3647036105219372098234575*a_4^3*s_2-1458814442087748839293830*a_5^3*s_1-243135740347958139882305*a_6^3*s_0+(-8417990479022571211516*a_0^3-352619366892255784349274*a_1^3-6848747357030580838628490*a_2^3-65105929819718368503920*a_3^3-8010791962713598490507805*a_4^3-1924677041916494193677724*a_5^3)*s_0-1924677041916494193677724*a_0^3*s_5-9623385209582470968388620*a_1^3*s_4-19246770419164941936777240*a_2^3*s_3-19246770419164941936777240*a_3^3*s_2-9623385209582470968388620*a_4^3*s_1+(-352619366892255784349274*a_0^3-13697494714061161677256980*a_1^3-195317789459155105511760*a_2^3-32043167850854393962031220*a_3^3)*s_1-8010791962713598490507805*a_0^3*s_4-32043167850854393962031220*a_1^3*s_3-48064751776281590943046830*a_2^3*s_2+(-6848747357030580838628490*a_0^3-195317789459155105511760*a_1^3)*s_2-65105929819718368503920*a_0^3*s_3)*eta-243135740347958139882305*i_0^3*s_6-1458814442087748839293830*i_1^3*s_5-3647036105219372098234575*i_2^3*s_4-4862714806959162797646100*i_3^3*s_3-3647036105219372098234575*i_4^3*s_2-1458814442087748839293830*i_5^3*s_1-243135740347958139882305*i_6^3*s_0+(-8417990479022571211516*i_0^3-352619366892255784349274*i_1^3-6848747357030580838628490*i_2^3-65105929819718368503920*i_3^3-8010791962713598490507805*i_4^3-1924677041916494193677724*i_5^3)*s_0-1924677041916494193677724*i_0^3*s_5-9623385209582470968388620*i_1^3*s_4-19246770419164941936777240*i_2^3*s_3-19246770419164941936777240*i_3^3*s_2-9623385209582470968388620*i_4^3*s_1+(-352619366892255784349274*i_0^3-13697494714061161677256980*i_1^3-195317789459155105511760*i_2^3-32043167850854393962031220*i_3^3)*s_1-8010791962713598490507805*i_0^3*s_4-32043167850854393962031220*i_1^3*s_3-48064751776281590943046830*i_2^3*s_2+(-6848747357030580838628490*i_0^3-195317789459155105511760*i_1^3)*s_2-65105929819718368503920*i_0^3*s_3+n*(e_6*sgm+e_7), (243135740347958139882305*a_0^3*s_6+1458814442087748839293830*a_1^3*s_5+3647036105219372098234575*a_2^3*s_4+4862714806959162797646100*a_3^3*s_3+3647036105219372098234575*a_4^3*s_2+1458814442087748839293830*a_5^3*s_1+243135740347958139882305*a_6^3*s_0+(8417990479022571211516*a_0^3+352619366892255784349274*a_1^3+6848747357030580838628490*a_2^3+65105929819718368503920*a_3^3+8010791962713598490507805*a_4^3+1924677041916494193677724*a_5^3)*s_0+1924677041916494193677724*a_0^3*s_5+9623385209582470968388620*a_1^3*s_4+19246770419164941936777240*a_2^3*s_3+19246770419164941936777240*a_3^3*s_2+9623385209582470968388620*a_4^3*s_1+(352619366892255784349274*a_0^3+13697494714061161677256980*a_1^3+195317789459155105511760*a_2^3+32043167850854393962031220*a_3^3)*s_1+8010791962713598490507805*a_0^3*s_4+32043167850854393962031220*a_1^3*s_3+48064751776281590943046830*a_2^3*s_2+(6848747357030580838628490*a_0^3+195317789459155105511760*a_1^3)*s_2+65105929819718368503920*a_0^3*s_3)*eta+243135740347958139882305*i_0^3*s_6+1458814442087748839293830*i_1^3*s_5+3647036105219372098234575*i_2^3*s_4+4862714806959162797646100*i_3^3*s_3+3647036105219372098234575*i_4^3*s_2+1458814442087748839293830*i_5^3*s_1+243135740347958139882305*i_6^3*s_0+(8417990479022571211516*i_0^3+352619366892255784349274*i_1^3+6848747357030580838628490*i_2^3+65105929819718368503920*i_3^3+8010791962713598490507805*i_4^3+1924677041916494193677724*i_5^3)*s_0+1924677041916494193677724*i_0^3*s_5+9623385209582470968388620*i_1^3*s_4+19246770419164941936777240*i_2^3*s_3+19246770419164941936777240*i_3^3*s_2+9623385209582470968388620*i_4^3*s_1+(352619366892255784349274*i_0^3+13697494714061161677256980*i_1^3+195317789459155105511760*i_2^3+32043167850854393962031220*i_3^3)*s_1+8010791962713598490507805*i_0^3*s_4+32043167850854393962031220*i_1^3*s_3+48064751776281590943046830*i_2^3*s_2+(6848747357030580838628490*i_0^3+195317789459155105511760*i_1^3)*s_2+65105929819718368503920*i_0^3*s_3+n*s_7, gamma_a^3*a_5^3+a_6^3+sgm*(alpha-1)*e_5, -alpha*sgm*e_5+(Phi+gamma_i)*i_5^3+i_6^3, -e_7-s_7-517650063977671146806107602614120093801914943063524112077843509450139841486796253794609138409193791490094911575473172572853582176597587145607055763185157411814902369591335157815373996877462393931179541585812354244135349207194531771417021602014806143493882952830993514508868624653738908314770648063081410621606500564504318671908979902619651230053050463834147927237184458752222271177996189372693105920243210159745174820873479005759277599601993415014551270232759360253/160124453892855308865653231513691551670287559682901968795204004447362223924354732372876371129487995246001544956521947799541740625567875600, (-137560260896603498143448*i_0^3-58925933353157998480612*i_1^3-1234167784122895245222459*i_2^3-15980410499738021956799810*i_3^3-113935377184507144881860*i_4^3-11215108747799037886710927*i_5^3-2245456548902576559290678*i_6^3)*s_0+(-58925933353157998480612*i_0^3-2468335568245790490444918*i_1^3-47941231499214065870399430*i_2^3-455741508738028579527440*i_3^3-56075543738995189433554635*i_4^3)*s_1+(-1234167784122895245222459*i_0^3-47941231499214065870399430*i_1^3-683612263107042869291160*i_2^3)*s_2-243135740347958139882305*i_7^3*s_0-1701950182435706979176135*i_6^3*s_1-13472739293415459355744068*i_5^3*s_1-5105850547307120937528405*i_5^3*s_2-33681848233538648389360170*i_4^3*s_2-8509750912178534895880675*i_4^3*s_3-112151087477990378867109270*i_3^3*s_2-44909130978051531185813560*i_3^3*s_3-8509750912178534895880675*i_3^3*s_4-112151087477990378867109270*i_2^3*s_3-33681848233538648389360170*i_2^3*s_4-5105850547307120937528405*i_2^3*s_5-455741508738028579527440*i_1^3*s_3-56075543738995189433554635*i_1^3*s_4+n*(e_7*sgm+e_8)-13472739293415459355744068*i_1^3*s_5-1701950182435706979176135*i_1^3*s_6-15980410499738021956799810*i_0^3*s_3-113935377184507144881860*i_0^3*s_4-11215108747799037886710927*i_0^3*s_5-2245456548902576559290678*i_0^3*s_6-243135740347958139882305*i_0^3*s_7+(-243135740347958139882305*a_0^3*s_7-1701950182435706979176135*a_1^3*s_6-5105850547307120937528405*a_2^3*s_5-8509750912178534895880675*a_3^3*s_4-8509750912178534895880675*a_4^3*s_3-5105850547307120937528405*a_5^3*s_2-1701950182435706979176135*a_6^3*s_1-243135740347958139882305*a_7^3*s_0+(-137560260896603498143448*a_0^3-58925933353157998480612*a_1^3-1234167784122895245222459*a_2^3-15980410499738021956799810*a_3^3-113935377184507144881860*a_4^3-11215108747799037886710927*a_5^3-2245456548902576559290678*a_6^3)*s_0-2245456548902576559290678*a_0^3*s_6-13472739293415459355744068*a_1^3*s_5-33681848233538648389360170*a_2^3*s_4-44909130978051531185813560*a_3^3*s_3-33681848233538648389360170*a_4^3*s_2-13472739293415459355744068*a_5^3*s_1+(-58925933353157998480612*a_0^3-2468335568245790490444918*a_1^3-47941231499214065870399430*a_2^3-455741508738028579527440*a_3^3-56075543738995189433554635*a_4^3)*s_1-11215108747799037886710927*a_0^3*s_5-56075543738995189433554635*a_1^3*s_4-112151087477990378867109270*a_2^3*s_3-112151087477990378867109270*a_3^3*s_2+(-1234167784122895245222459*a_0^3-47941231499214065870399430*a_1^3-683612263107042869291160*a_2^3)*s_2-113935377184507144881860*a_0^3*s_4-455741508738028579527440*a_1^3*s_3-15980410499738021956799810*a_0^3*s_3)*eta, (137560260896603498143448*i_0^3+58925933353157998480612*i_1^3+1234167784122895245222459*i_2^3+15980410499738021956799810*i_3^3+113935377184507144881860*i_4^3+11215108747799037886710927*i_5^3+2245456548902576559290678*i_6^3)*s_0+(58925933353157998480612*i_0^3+2468335568245790490444918*i_1^3+47941231499214065870399430*i_2^3+455741508738028579527440*i_3^3+56075543738995189433554635*i_4^3)*s_1+(1234167784122895245222459*i_0^3+47941231499214065870399430*i_1^3+683612263107042869291160*i_2^3)*s_2+n*s_8+243135740347958139882305*i_7^3*s_0+1701950182435706979176135*i_6^3*s_1+13472739293415459355744068*i_5^3*s_1+5105850547307120937528405*i_5^3*s_2+33681848233538648389360170*i_4^3*s_2+8509750912178534895880675*i_4^3*s_3+112151087477990378867109270*i_3^3*s_2+44909130978051531185813560*i_3^3*s_3+8509750912178534895880675*i_3^3*s_4+112151087477990378867109270*i_2^3*s_3+33681848233538648389360170*i_2^3*s_4+5105850547307120937528405*i_2^3*s_5+455741508738028579527440*i_1^3*s_3+56075543738995189433554635*i_1^3*s_4+13472739293415459355744068*i_1^3*s_5+1701950182435706979176135*i_1^3*s_6+15980410499738021956799810*i_0^3*s_3+113935377184507144881860*i_0^3*s_4+11215108747799037886710927*i_0^3*s_5+2245456548902576559290678*i_0^3*s_6+243135740347958139882305*i_0^3*s_7+(243135740347958139882305*a_0^3*s_7+1701950182435706979176135*a_1^3*s_6+5105850547307120937528405*a_2^3*s_5+8509750912178534895880675*a_3^3*s_4+8509750912178534895880675*a_4^3*s_3+5105850547307120937528405*a_5^3*s_2+1701950182435706979176135*a_6^3*s_1+243135740347958139882305*a_7^3*s_0+(137560260896603498143448*a_0^3+58925933353157998480612*a_1^3+1234167784122895245222459*a_2^3+15980410499738021956799810*a_3^3+113935377184507144881860*a_4^3+11215108747799037886710927*a_5^3+2245456548902576559290678*a_6^3)*s_0+2245456548902576559290678*a_0^3*s_6+13472739293415459355744068*a_1^3*s_5+33681848233538648389360170*a_2^3*s_4+44909130978051531185813560*a_3^3*s_3+33681848233538648389360170*a_4^3*s_2+13472739293415459355744068*a_5^3*s_1+(58925933353157998480612*a_0^3+2468335568245790490444918*a_1^3+47941231499214065870399430*a_2^3+455741508738028579527440*a_3^3+56075543738995189433554635*a_4^3)*s_1+11215108747799037886710927*a_0^3*s_5+56075543738995189433554635*a_1^3*s_4+112151087477990378867109270*a_2^3*s_3+112151087477990378867109270*a_3^3*s_2+(1234167784122895245222459*a_0^3+47941231499214065870399430*a_1^3+683612263107042869291160*a_2^3)*s_2+113935377184507144881860*a_0^3*s_4+455741508738028579527440*a_1^3*s_3+15980410499738021956799810*a_0^3*s_3)*eta, gamma_a^3*a_6^3+a_7^3+sgm*(alpha-1)*e_6, -alpha*sgm*e_6+(Phi+gamma_i)*i_6^3+i_7^3, -e_8-s_8+5050918151853415708444359886356113999088556218404462088885901324108471589901539755593946867150048732891510379833755908421301930613015163032081595214965909584882620078610987185378689830707908672931224055513535018795394132144830261375617826572221663195218182078603325706932925981249950172940370871752984052863752616073012212517357302410912636520731794887653018778235804970242100874905860732815042108324025329752314981924716478308817434438060571175719787376331159465711411725489029033448229119548072368680194644782703457264227583967321127/10867524183559559405247967904647773701799757196557297872569264571782996366332328191631641021511318317539433416452246024797153262642690790798752389000397198003000, n*(e_8*sgm+e_9)+(-364832046609787692200701*i_0^3-1100482087172827985147584*i_1^3-235703733412631993922448*i_2^3-3291114090994387320593224*i_3^3-31960820999476043913599620*i_4^3-182296603495211431810976*i_5^3-14953478330398717182281236*i_6^3-2566236055888658924903632*i_7^3)*s_0+(-1100482087172827985147584*i_0^3-471407466825263987844896*i_1^3-9873342272983161961779672*i_2^3-127843283997904175654398480*i_3^3-911483017476057159054880*i_4^3-89720869982392303093687416*i_5^3)*s_1+(-235703733412631993922448*i_0^3-9873342272983161961779672*i_1^3-191764925996856263481597720*i_2^3-1822966034952114318109760*i_3^3)*s_2+(-3291114090994387320593224*i_0^3-127843283997904175654398480*i_1^3)*s_3-243135740347958139882305*i_8^3*s_0-1945085922783665119058440*i_7^3*s_1-17963652391220612474325424*i_6^3*s_1-6807800729742827916704540*i_6^3*s_2-53890957173661837422976272*i_5^3*s_2-13615601459485655833409080*i_5^3*s_3-224302174955980757734218540*i_4^3*s_2-89818261956103062371627120*i_4^3*s_3-17019501824357069791761350*i_4^3*s_4-299069566607974343645624720*i_3^3*s_3-89818261956103062371627120*i_3^3*s_4-13615601459485655833409080*i_3^3*s_5-1822966034952114318109760*i_2^3*s_3-224302174955980757734218540*i_2^3*s_4-53890957173661837422976272*i_2^3*s_5-6807800729742827916704540*i_2^3*s_6-911483017476057159054880*i_1^3*s_4-89720869982392303093687416*i_1^3*s_5-17963652391220612474325424*i_1^3*s_6-1945085922783665119058440*i_1^3*s_7-31960820999476043913599620*i_0^3*s_4-182296603495211431810976*i_0^3*s_5-14953478330398717182281236*i_0^3*s_6-2566236055888658924903632*i_0^3*s_7-243135740347958139882305*i_0^3*s_8+(-182296603495211431810976*a_0^3*s_5-14953478330398717182281236*a_0^3*s_6-2566236055888658924903632*a_0^3*s_7-243135740347958139882305*a_0^3*s_8-911483017476057159054880*a_1^3*s_4-89720869982392303093687416*a_1^3*s_5-17963652391220612474325424*a_1^3*s_6-1945085922783665119058440*a_1^3*s_7-31960820999476043913599620*a_0^3*s_4+(-364832046609787692200701*a_0^3-1100482087172827985147584*a_1^3-235703733412631993922448*a_2^3-3291114090994387320593224*a_3^3-31960820999476043913599620*a_4^3-182296603495211431810976*a_5^3-14953478330398717182281236*a_6^3-2566236055888658924903632*a_7^3)*s_0+(-1100482087172827985147584*a_0^3-471407466825263987844896*a_1^3-9873342272983161961779672*a_2^3-127843283997904175654398480*a_3^3-911483017476057159054880*a_4^3-89720869982392303093687416*a_5^3)*s_1+(-235703733412631993922448*a_0^3-9873342272983161961779672*a_1^3-191764925996856263481597720*a_2^3-1822966034952114318109760*a_3^3)*s_2+(-3291114090994387320593224*a_0^3-127843283997904175654398480*a_1^3)*s_3-299069566607974343645624720*a_3^3*s_3-89818261956103062371627120*a_3^3*s_4-13615601459485655833409080*a_3^3*s_5-1822966034952114318109760*a_2^3*s_3-224302174955980757734218540*a_2^3*s_4-53890957173661837422976272*a_2^3*s_5-6807800729742827916704540*a_2^3*s_6-243135740347958139882305*a_8^3*s_0-1945085922783665119058440*a_7^3*s_1-17963652391220612474325424*a_6^3*s_1-6807800729742827916704540*a_6^3*s_2-53890957173661837422976272*a_5^3*s_2-13615601459485655833409080*a_5^3*s_3-224302174955980757734218540*a_4^3*s_2-89818261956103062371627120*a_4^3*s_3-17019501824357069791761350*a_4^3*s_4)*eta, (3291114090994387320593224*i_0^3+127843283997904175654398480*i_1^3)*s_3+(364832046609787692200701*i_0^3+1100482087172827985147584*i_1^3+235703733412631993922448*i_2^3+3291114090994387320593224*i_3^3+31960820999476043913599620*i_4^3+182296603495211431810976*i_5^3+14953478330398717182281236*i_6^3+2566236055888658924903632*i_7^3)*s_0+(1100482087172827985147584*i_0^3+471407466825263987844896*i_1^3+9873342272983161961779672*i_2^3+127843283997904175654398480*i_3^3+911483017476057159054880*i_4^3+89720869982392303093687416*i_5^3)*s_1+(235703733412631993922448*i_0^3+9873342272983161961779672*i_1^3+191764925996856263481597720*i_2^3+1822966034952114318109760*i_3^3)*s_2+n*s_9+243135740347958139882305*i_8^3*s_0+1945085922783665119058440*i_7^3*s_1+17963652391220612474325424*i_6^3*s_1+6807800729742827916704540*i_6^3*s_2+53890957173661837422976272*i_5^3*s_2+13615601459485655833409080*i_5^3*s_3+224302174955980757734218540*i_4^3*s_2+89818261956103062371627120*i_4^3*s_3+17019501824357069791761350*i_4^3*s_4+299069566607974343645624720*i_3^3*s_3+89818261956103062371627120*i_3^3*s_4+13615601459485655833409080*i_3^3*s_5+1822966034952114318109760*i_2^3*s_3+224302174955980757734218540*i_2^3*s_4+53890957173661837422976272*i_2^3*s_5+6807800729742827916704540*i_2^3*s_6+911483017476057159054880*i_1^3*s_4+89720869982392303093687416*i_1^3*s_5+17963652391220612474325424*i_1^3*s_6+1945085922783665119058440*i_1^3*s_7+31960820999476043913599620*i_0^3*s_4+182296603495211431810976*i_0^3*s_5+14953478330398717182281236*i_0^3*s_6+2566236055888658924903632*i_0^3*s_7+243135740347958139882305*i_0^3*s_8+(182296603495211431810976*a_0^3*s_5+14953478330398717182281236*a_0^3*s_6+2566236055888658924903632*a_0^3*s_7+243135740347958139882305*a_0^3*s_8+911483017476057159054880*a_1^3*s_4+89720869982392303093687416*a_1^3*s_5+17963652391220612474325424*a_1^3*s_6+1945085922783665119058440*a_1^3*s_7+31960820999476043913599620*a_0^3*s_4+(364832046609787692200701*a_0^3+1100482087172827985147584*a_1^3+235703733412631993922448*a_2^3+3291114090994387320593224*a_3^3+31960820999476043913599620*a_4^3+182296603495211431810976*a_5^3+14953478330398717182281236*a_6^3+2566236055888658924903632*a_7^3)*s_0+(1100482087172827985147584*a_0^3+471407466825263987844896*a_1^3+9873342272983161961779672*a_2^3+127843283997904175654398480*a_3^3+911483017476057159054880*a_4^3+89720869982392303093687416*a_5^3)*s_1+(235703733412631993922448*a_0^3+9873342272983161961779672*a_1^3+191764925996856263481597720*a_2^3+1822966034952114318109760*a_3^3)*s_2+(3291114090994387320593224*a_0^3+127843283997904175654398480*a_1^3)*s_3+299069566607974343645624720*a_3^3*s_3+89818261956103062371627120*a_3^3*s_4+13615601459485655833409080*a_3^3*s_5+1822966034952114318109760*a_2^3*s_3+224302174955980757734218540*a_2^3*s_4+53890957173661837422976272*a_2^3*s_5+6807800729742827916704540*a_2^3*s_6+243135740347958139882305*a_8^3*s_0+1945085922783665119058440*a_7^3*s_1+17963652391220612474325424*a_6^3*s_1+6807800729742827916704540*a_6^3*s_2+53890957173661837422976272*a_5^3*s_2+13615601459485655833409080*a_5^3*s_3+224302174955980757734218540*a_4^3*s_2+89818261956103062371627120*a_4^3*s_3+17019501824357069791761350*a_4^3*s_4)*eta, gamma_a^3*a_7^3+a_8^3+sgm*(alpha-1)*e_7, -alpha*sgm*e_7+(Phi+gamma_i)*i_7^3+i_8^3, -e_9-s_9-91499117862707990399120046095264759158413860129692875057993630869444143774181733653435543059038510558507482750405936345913111580896138695239554629922149729322947178800747643069015438346336407840875861279558592967144297196001417488090151201275272989216831477198349298281880431979824782450738699338508758131593573583943138848231017254102367354802276272614798598223922194938953378371252242728289746843703327322524529881927690051811852540976959667060707780370717529909152081177659374887813531486553381378065904097251076151209372811915014669686683928590742062881403044086459858979142384278270951089204335959281/2360225767075475174728262884363035261014948737207458256931668785608525070562139677913952361521600281318679913153087861336776714313888048471257641823868884104710183692105207871031048000, n*z_aux^3-1>;
// {a_0 = a_0^3, a_1 = a_1^3, a_2 = a_2^3, a_3 = a_3^3, a_4 = a_4^3, a_5 = a_5^3, a_6 = a_6^3, a_7 = a_7^3, a_8 = a_8^3, e_0 = e_0, e_1 = e_1, e_2 = e_2, e_3 = e_3, e_4 = e_4, e_5 = e_5, e_6 = e_6, e_7 = e_7, e_8 = e_8, e_9 = e_9, gamma_a = gamma_a^3, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, s_0 = s_0, s_1 = s_1, s_2 = s_2, s_3 = s_3, s_4 = s_4, s_5 = s_5, s_6 = s_6, s_7 = s_7, s_8 = s_8, s_9 = s_9, z_aux = z_aux^3}
time GroebnerBasis(G);
quit;