using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "x5_10, x2_10, x5_9, x3_9, x2_9, x1_9, x5_8, x3_8, x2_8, x1_8, x5_7, x3_7, x2_7, x1_7, x5_6, x3_6, x2_6, x1_6, x5_5, x3_5, x2_5, x1_5, x5_4, x3_4, x2_4, x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x3_1, x2_1, x1_1, x5_0, x3_0, x2_0, x1_0, z_aux, w_aux, p1, p2, p3, p4, p5, p6")
I = ideal(R, [-p3*p6*x5_0-p2*x2_0+5512438843748981162185840748977416064977379869013793852296188201668646937091565263, -p1*x1_0^2*x3_0^2+p2*x2_0+x2_1, p4*p5*x3_0^2-p4*x3_0^2+p3*x5_0+x5_1, -p3*p6*x5_1-p2*x2_1-30759061789432410566439331622127128155316847153580031164692011513727939235095849763661105887661043230762076971554310908683386168520589963, -p1*x1_0^2*x3_1^2-p1*x1_1^2*x3_0^2+p2*x2_1+x2_2, p4*(p5-1)*x3_1^2+p3*x5_1+x5_2, p1*x1_0^2*x3_0^2+x1_1^2+920194348117677410782996119, p4*x3_0^2-p2*x2_0-p3*x5_0+x3_1^2, -p3*p6*x5_2-p2*x2_2+29157877989427327474213035317638864208128652766537606233733345985463123682620126241951630340839245613201688776581755201535551486815965869201730040151621695197794073, (-x1_0^2*x3_2^2-2*x1_1^2*x3_1^2-x1_2^2*x3_0^2)*p1+p2*x2_2+x2_3, p4*(p5-1)*x3_2^2+p3*x5_2+x5_3, p1*x1_0^2*x3_1^2+p1*x1_1^2*x3_0^2+x1_2^2+2243032800885632170449784908, p4*x3_1^2-p2*x2_1-p3*x5_1+x3_2^2, -p3*p6*x5_3-p2*x2_3+230547563297233868637252835607816695320129762445273867524234065330653014503109690984738588366113215717864693027950396907338543443803932336884642820354113625093960726870190703290896278371325107645836457235404424124588857, (-x1_0^2*x3_3^2-3*x1_1^2*x3_2^2-3*x1_2^2*x3_1^2-x1_3^2*x3_0^2)*p1+p2*x2_3+x2_4, p4*(p5-1)*x3_3^2+p3*x5_3+x5_4, (x1_0^2*x3_2^2+2*x1_1^2*x3_1^2+x1_2^2*x3_0^2)*p1+1958493759724549363788311495+x1_3^2, p4*x3_2^2-p2*x2_2-p3*x5_2+x3_3^2, -p3*p6*x5_4-p2*x2_4+55700256890970632562793382870962279227155588354272554880097402296994260501202877383649149679833659301062712955341773569935261159345005976737440242013184929729769068294279487734072497761808366256989763573796084851497495784291856313788248740662913667638557637031347684553013, (-x1_0^2*x3_4^2-4*x1_1^2*x3_3^2-6*x1_2^2*x3_2^2-4*x1_3^2*x3_1^2-x1_4^2*x3_0^2)*p1+p2*x2_4+x2_5, p4*(p5-1)*x3_4^2+p3*x5_4+x5_5, (x1_0^2*x3_3^2+3*x1_1^2*x3_2^2+3*x1_2^2*x3_1^2+x1_3^2*x3_0^2)*p1+1767028223470866390015564802+x1_4^2, p4*x3_3^2-p2*x2_3-p3*x5_3+x3_4^2, -p3*p6*x5_5-p2*x2_5-190936669492133526126488873202884042402544114456129176350432556989091516718646855023975864956263173585725589706361120195152991105219149540834651715735648874666514299904515666133145664915187529551587225149947846545688726273014713906963775209352586457267765192426833547202653441457470585350543408092271458989918396086015591205023, (-x1_0^2*x3_5^2-5*x1_1^2*x3_4^2-10*x1_2^2*x3_3^2-10*x1_3^2*x3_2^2-5*x1_4^2*x3_1^2-x1_5^2*x3_0^2)*p1+p2*x2_5+x2_6, p4*(p5-1)*x3_5^2+p3*x5_5+x5_6, (x1_0^2*x3_4^2+4*x1_1^2*x3_3^2+6*x1_2^2*x3_2^2+4*x1_3^2*x3_1^2+x1_4^2*x3_0^2)*p1+181098263123619321526062826+x1_5^2, p4*x3_4^2-p2*x2_4-p3*x5_4+x3_5^2, -p3*p6*x5_6-p2*x2_6+654517838725769246243624326254005708257072610390368300319539682464614705091556394946273981664053029409186584612089884686527010767916561576151805554187177354613051501327858886320598558944286217683880143307440862296569499435286994153474498863059693352110812833320198738192100627880684389796451602635320339805190861635468319491437367959329431812624483773291380949510485244565449100753, (-x1_0^2*x3_6^2-6*x1_1^2*x3_5^2-15*x1_2^2*x3_4^2-20*x1_3^2*x3_3^2-15*x1_4^2*x3_2^2-6*x1_5^2*x3_1^2-x1_6^2*x3_0^2)*p1+p2*x2_6+x2_7, p4*(p5-1)*x3_6^2+p3*x5_6+x5_7, (x1_0^2*x3_5^2+5*x1_1^2*x3_4^2+10*x1_2^2*x3_3^2+10*x1_3^2*x3_2^2+5*x1_4^2*x3_1^2+x1_5^2*x3_0^2)*p1+766354007464404447621694332+x1_6^2, p4*x3_5^2-p2*x2_5-p3*x5_5+x3_6^2, -p3*p6*x5_7-p2*x2_7-2243642367648513081819958631666083791506682160588555131378141417835849525270560638259354101417848239463902833648222935448758018557368269029315387255850866803420597415316876669497082614582786266931236288052273920301493759596488292551431327226623712479372864191228151409570512945014328732166721922106696888107645854262729052788879669522017851150781294229602050554638397639851727534893677268606151183579923599237711784918062404684770853223, (-x1_0^2*x3_7^2-7*x1_1^2*x3_6^2-21*x1_2^2*x3_5^2-35*x1_3^2*x3_4^2-35*x1_4^2*x3_3^2-21*x1_5^2*x3_2^2-7*x1_6^2*x3_1^2-x1_7^2*x3_0^2)*p1+p2*x2_7+x2_8, p4*(p5-1)*x3_7^2+p3*x5_7+x5_8, (x1_0^2*x3_6^2+6*x1_1^2*x3_5^2+15*x1_2^2*x3_4^2+20*x1_3^2*x3_3^2+15*x1_4^2*x3_2^2+6*x1_5^2*x3_1^2+x1_6^2*x3_0^2)*p1+x1_7^2+2362774203363730236370333983, p4*x3_6^2-p2*x2_6-p3*x5_6+x3_7^2, -p3*p6*x5_8-p2*x2_8+7691052521513548344134737016595998640954543698022253863687730609225583201836115537185204669547877790074047216491778914410089775571166213379780136407348674053967029443923353530491518127334821644068679257138041937915640027908702487497028817102076960627643864362863715815998873832370118833976904089288707571387375583072946659221753678810569458080546331855134343625281374957572942513262109087987225790453735525772548339624495824942817099950924328609364779015208703456500695132244989650557464353, (-x1_0^2*x3_8^2-8*x1_1^2*x3_7^2-28*x1_2^2*x3_6^2-56*x1_3^2*x3_5^2-70*x1_4^2*x3_4^2-56*x1_5^2*x3_3^2-28*x1_6^2*x3_2^2-8*x1_7^2*x3_1^2-x1_8^2*x3_0^2)*p1+p2*x2_8+x2_9, p4*(p5-1)*x3_8^2+p3*x5_8+x5_9, (x1_0^2*x3_7^2+7*x1_1^2*x3_6^2+21*x1_2^2*x3_5^2+35*x1_3^2*x3_4^2+35*x1_4^2*x3_3^2+21*x1_5^2*x3_2^2+7*x1_6^2*x3_1^2+x1_7^2*x3_0^2)*p1+x1_8^2+1904972022872462243473882139, p4*x3_7^2-p2*x2_7-p3*x5_7+x3_8^2, -p3*p6*x5_9-p2*x2_9-26364401805567371223393036517394572834358725102787171225584390300484430892337239023694467299256613745921966243674710141407756988965853148957629531623542777118772482209006291695702935154249416642882927873042851887707551503121230486716368808046747414193367946757749343993049763504970430104830833035207951894738584252961160728446444058255663721834871410113698833068312576461395301298608102776325571658590555952225312523224733592429561404830541531071266072099255411117059054277410593772994511339073505522724416841961003990643516653096213878180232083, (-x1_0^2*x3_9^2-9*x1_1^2*x3_8^2-36*x1_2^2*x3_7^2-84*x1_3^2*x3_6^2-126*x1_4^2*x3_5^2-126*x1_5^2*x3_4^2-84*x1_6^2*x3_3^2-36*x1_7^2*x3_2^2-9*x1_8^2*x3_1^2-x1_9^2*x3_0^2)*p1+p2*x2_9+x2_10, p4*(p5-1)*x3_9^2+p3*x5_9+x5_10, (x1_0^2*x3_8^2+8*x1_1^2*x3_7^2+28*x1_2^2*x3_6^2+56*x1_3^2*x3_5^2+70*x1_4^2*x3_4^2+56*x1_5^2*x3_3^2+28*x1_6^2*x3_2^2+8*x1_7^2*x3_1^2+x1_8^2*x3_0^2)*p1+x1_9^2+2236714125950542298883502039, p4*x3_8^2-p2*x2_8-p3*x5_8+x3_9^2, -p3*p6*x5_10-p2*x2_10+90375365481006568274380927014222594188747028364284365987666753570839210165427573728028701905580153126594029028707752636846524369363568972444690818099176725610748460049122590715285420073055390718923128163384633517570079933602811812342929869142219721419051846437145537439958770156790432283837587066618305469344497966454776625279153902483247307385863234952310549023688323200135506100627727310477529742040011074173265526620244980373642224982324018187298185597518094175229451381344590033075513647442960496685193984541807831876543306192695771789596121956236649953825422946581941452748436838268373848466633, z_aux^2-1])
gb = f4(I)
# {x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x1_7 = x1_7^2, x1_8 = x1_8^2, x1_9 = x1_9^2, x2_0 = x2_0, x2_1 = x2_1, x2_10 = x2_10, x2_2 = x2_2, x2_3 = x2_3, x2_4 = x2_4, x2_5 = x2_5, x2_6 = x2_6, x2_7 = x2_7, x2_8 = x2_8, x2_9 = x2_9, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x3_8 = x3_8^2, x3_9 = x3_9^2, x5_0 = x5_0, x5_1 = x5_1, x5_10 = x5_10, x5_2 = x5_2, x5_3 = x5_3, x5_4 = x5_4, x5_5 = x5_5, x5_6 = x5_6, x5_7 = x5_7, x5_8 = x5_8, x5_9 = x5_9, z_aux = z_aux^2}