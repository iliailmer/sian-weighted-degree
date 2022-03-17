using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "De_13, De_12, e_12, Di_11, De_11, s_11, i_11, e_11, Di_10, De_10, s_10, i_10, e_10, Di_9, De_9, s_9, i_9, e_9, Di_8, De_8, s_8, i_8, e_8, Di_7, De_7, s_7, i_7, e_7, Di_6, De_6, s_6, i_6, e_6, Di_5, De_5, s_5, i_5, e_5, Di_4, De_4, s_4, i_4, e_4, Di_3, De_3, s_3, i_3, e_3, Di_2, De_2, s_2, i_2, e_2, Di_1, De_1, s_1, i_1, e_1, Di_0, De_0, s_0, i_0, e_0, z_aux, w_aux, b, g, g_d, mu0, mu_d, mu_i, n, nu, phi_e, phi_i, q, sgm, sgm_d, theta_e, theta_i")
I = ideal(R, [165897995301161879010024901081908007-De_0, -e_0*phi_e*theta_e+De_0*mu0+De_0*sgm_d+De_1, -De_1+40330864357048879457359338918357795220355653351765501966829507161583550534279520694791498527331981100223733, (mu0+sgm_d)*De_1+De_2-phi_e*theta_e*e_1, Di_0*b*q*s_0-b*i_0*n*s_0+e_0*n*phi_e*theta_e+e_0*mu0*n+e_0*n*sgm+e_1*n, -De_2-919451272391239564164412072504209908277361433052786078449233066299466221093560790850888021353376367648023840265557764403037869798737654297955856259871200280449547248685905425375629237357541502595304609980458760888/437864128609413969994106831886619961, (mu0+sgm_d)*De_2+De_3-phi_e*theta_e*e_2, ((-i_0*s_1-i_1*s_0)*b+(phi_e*theta_e+mu0+sgm)*e_1+e_2)*n+b*q*(Di_0*s_1+Di_1*s_0), -i_0*phi_i*theta_i+De_0*sgm_d+Di_0*g_d+Di_0*mu0+Di_0*mu_d+Di_1, i_0*phi_i*theta_i+g*i_0+i_0*mu0+i_0*mu_i-i_0*sgm+i_1, Di_0*b*q*s_0+b*i_0*s_0+mu0*n*s_0-n^2*nu+n*s_1, -De_3-23450971403000389140291879828744016337614442238258700977395412148896007574918128475493413500796390354622761444560088206940562136617389343844533649556308256246541666797845168086928649593290073219716310141151361143999414964281533440834764076298327218395034177878739349288681523106341111805999683400447387548983723353069212/191724995122881417496360892989733030229648066058922899248202137243641521, (mu0+sgm_d)*De_3+De_4-phi_e*theta_e*e_3, ((-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+(phi_e*theta_e+mu0+sgm)*e_2+e_3)*n+b*q*(Di_0*s_2+2*Di_1*s_1+Di_2*s_0), De_1*sgm_d+(g_d+mu0+mu_d)*Di_1+Di_2-i_1*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_1+i_2, ((Di_0*q+i_0)*s_1+s_0*(Di_1*q+i_1))*b+n*(mu0*s_1+s_2), -De_4+7416354964227152252469331283039796614902643377956628945526682702501370387176239285907450748984090527505299545615163817243237932562425145395133655077806209402112972931289687195239706888110102279259836415285713600991857014474824637871922877828133844431543310472773765020635173077795783792234327236236098650279491811723289708076137735281293936926088716329174174811692614325422830279625434957857076553860295309733502045157047361782/83949497922124615144383940430139410322229566345025312110793190145494290727039141061958304584404043847000681, (mu0+sgm_d)*De_4+De_5-phi_e*theta_e*e_4, ((-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*n+(Di_0*s_3+3*Di_1*s_2+3*Di_2*s_1+Di_3*s_0)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_3+e_4), De_2*sgm_d+(g_d+mu0+mu_d)*Di_2+Di_3-i_2*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_2+i_3, ((Di_0*q+i_0)*s_2+(2*Di_1*s_1+Di_2*s_0)*q+2*i_1*s_1+i_2*s_0)*b+n*(mu0*s_2+s_3), -De_5-1079572284565859075435311355616398779204941328207083878499864088708971035127532950834007440686178851436165155376688164742924891947427652091887175242873105161112098369098547056776021722573035337360860791752094717730037110521723241211021976704658166726204092799474998821228681154721551286015098976297932507934720668161645809801952861116672125702023334219542227746042041198939260265298375907323409067451762613121980527172817382751850873384422217811159606440243102065953257504982969927756247410836088826586068069593538087345437698497133322/36758473754868903325265252219219149538529907136024509097627848708512837666030636621370229791240663272228732180283528400490219407621944755193441, (mu0+sgm_d)*De_5+De_6-phi_e*theta_e*e_5, ((-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*n+(Di_0*s_4+4*Di_1*s_3+6*Di_2*s_2+4*Di_3*s_1+Di_4*s_0)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_4+e_5), De_3*sgm_d+(g_d+mu0+mu_d)*Di_3+Di_4-i_3*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_3+i_4, ((Di_0*s_3+3*Di_1*s_2+3*Di_2*s_1+Di_3*s_0)*q+3*s_1*i_2+3*s_2*i_1+s_3*i_0+i_3*s_0)*b+n*(mu0*s_3+s_4), -De_6+132328792950094677424431086996997656180681488453462033913883504365296515807524039473961594854668792339629616097777769802247342658369752541008591966134304503286664711728086965089490741605046724510938496576940737339493612996957749983944605245489083940653086176515541396842584768167081463310495870105550438847287091198357319411444175809422911027049048555076350405353482554871367102214945979513524791093132871006271160227880025310091390344677368142971345324011611469698380880789752859794875006739484509783240679713621572199989017029976058900144318164800827319228806055780398750701691254884117493612783038901064434659904253470554090411930132465862/16095217079687685530712411371235845958376592935539492475149328009753060547477554663159656761177902037396394553143317337632723548240975557248925500736395701286963186089234206875801, (mu0+sgm_d)*De_6+De_7-phi_e*theta_e*e_6, ((-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*n+(Di_0*s_5+5*Di_1*s_4+10*Di_2*s_3+10*Di_3*s_2+5*Di_4*s_1+Di_5*s_0)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_5+e_6), De_4*sgm_d+(g_d+mu0+mu_d)*Di_4+Di_5-i_4*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_4+i_5, ((Di_0*s_4+4*Di_1*s_3+6*Di_2*s_2+4*Di_3*s_1+Di_4*s_0)*q+s_0*i_4+4*s_1*i_3+6*s_2*i_2+4*s_3*i_1+i_0*s_4)*b+n*(mu0*s_4+s_5), -De_7-12807739493471745353459542928503400462180483997103985099902510908805297218199847907459787878387592328457619019294028947441364494236596868663700814893294967966352088206976915043017286997596388348026385726177840761096413411224398122009484073703024524102045155119225528246626281929095172436551670257869377018315398532301661332074485617238009668280794881670580027886718292795045656316037752967576312243357076289794947330944575257493665637196981151671217020510413167771776600818175848592124205969254336284128123095240905355244657723490339869890191655509909641433616853032230890337732732229084738021654805934380632226861421891241379301525897178295649354300167373424305025333637069444428968367796184135442698978527975371026383193082047436933583968861911597/7047518201376805075693034203154530256352758559945982231205300417446899793698890462124189140790553908039213080787242571984395623778047985647375019835420692226427715183033001096184237841723827937142517716719614463761, (mu0+sgm_d)*De_7+De_8-phi_e*theta_e*e_7, ((-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*n+(Di_0*s_6+6*Di_1*s_5+15*Di_2*s_4+20*Di_3*s_3+15*Di_4*s_2+6*Di_5*s_1+Di_6*s_0)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_6+e_7), De_5*sgm_d+(g_d+mu0+mu_d)*Di_5+Di_6-i_5*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_5+i_6, ((Di_0*s_5+5*Di_1*s_4+10*Di_2*s_3+10*Di_3*s_2+5*Di_4*s_1+Di_5*s_0)*q+s_0*i_5+5*s_1*i_4+10*s_2*i_3+10*s_3*i_2+5*s_4*i_1+i_0*s_5)*b+n*(mu0*s_5+s_6), -De_8+295713179284073253397368815911071540182871326829945747372766599206385544914694621565534706182382735752967856798559159194367129010512048302525185521962376310728688813874569646199405735606815856918619844586076072794967882379712642437548576430992286492098803041106381911233671546513677262451346616473445908189455803927510478227042381609639026324148894027355732056944879731001784459135494883099973251232856706660670616528170272738454749604197403212218343082824384707479145506327479631827779173123048745254192654797053000886860536591027267733593712650913599116035959115447503174564646477745652321496028797715853755034678783300652752847130844813072999660152204843134458950043918575091396934724227380919922732067323557317932183713331856714889166909449659326349194315452802941915916083687413154943077455696795688157060846090071893828715498235524095272656115373047/3085855416104839199601070454589856482898082114087925604494602836382547269412550053117898237057283172955074982699468306925567714360647176552427150029649101124747643026042271761392769037481858767930925283401269619895735757047898836959965675185813733321, (mu0+sgm_d)*De_8+De_9-phi_e*theta_e*e_8, ((-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*n+(Di_0*s_7+7*Di_1*s_6+21*Di_2*s_5+35*Di_3*s_4+35*Di_4*s_3+21*Di_5*s_2+7*Di_6*s_1+Di_7*s_0)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_7+e_8), De_6*sgm_d+(g_d+mu0+mu_d)*Di_6+Di_7-i_6*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_6+i_7, ((Di_0*s_6+6*Di_1*s_5+15*Di_2*s_4+20*Di_3*s_3+15*Di_4*s_2+6*Di_5*s_1+Di_6*s_0)*q+s_0*i_6+6*s_1*i_5+15*s_2*i_4+20*s_3*i_3+15*s_4*i_2+6*s_5*i_1+i_0*s_6)*b+n*(mu0*s_6+s_7), -De_9+337439523090459272058386493655533645723708557943022726229571862370913834270831339742143472318276333586461751466692098025292229765191280993450777895361087175088767274708275973937480778846825420531981862624963587894527490091580120521879840264669495682780729668489288548969565289346028510976059148343704338190697964792802994038274471631354267362305061761995656886738470724145534278340662745891234037521539592515203961270915048008159711948704085120451362192700251940397787586380012059867227067408092296182848038730914499285732223593234826582260713306048102318968365308779221698781400507389960361714636963905881739703755200586175368566756081774197167438731695111785892632679013911080872399001433374143967412941078801264829932768298144473606120902743081276411013272252901816807117206952518069535372811472016433058460363851868240522080650026411727920424420411572257918455966844768368680269983126183203959725655222527815956285605162092703004541485673099874207455705329003/1351185392787385972669807190565371738068062261022430838740464641547173797153976167355408380250960578179356016089224884052781041256831361759360592008774876493825371411377204051586910042236326399621833028315353920480105046288217841029741336212138833528746461990992913131603255741329420481, (mu0+sgm_d)*De_9+De_10-phi_e*theta_e*e_9, ((-i_0*s_8-8*i_1*s_7-28*i_2*s_6-56*i_3*s_5-70*i_4*s_4-56*i_5*s_3-28*i_6*s_2-8*i_7*s_1-i_8*s_0)*n+(Di_0*s_8+8*Di_1*s_7+28*Di_2*s_6+56*Di_3*s_5+70*Di_4*s_4+56*Di_5*s_3+28*Di_6*s_2+8*Di_7*s_1+Di_8*s_0)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_8+e_9), De_7*sgm_d+(g_d+mu0+mu_d)*Di_7+Di_8-i_7*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_7+i_8, ((Di_0*s_7+7*Di_1*s_6+21*Di_2*s_5+35*Di_3*s_4+35*Di_4*s_3+21*Di_5*s_2+7*Di_6*s_1+Di_7*s_0)*q+7*i_6*s_1+i_7*s_0+21*s_2*i_5+35*s_3*i_4+35*s_4*i_3+21*s_5*i_2+7*s_6*i_1+s_7*i_0)*b+n*(mu0*s_7+s_8), -De_10-139019490828284768152420008167005853444056876773453538054362705280950238738015076742185501731093405577116370565990498679742899255535385835882416892950478744560847118459123007042898705941199582593629944375649808637361984919505150934334764862031574811701462561237307692743419435138428803790686338416084424949932965257729304996671395117619036859499839837039759294678397584555581534406377420787981935865509236236387162422967664190047719596894092594918024478693201333305437814353856929792288955788350035912165963005040221739222963938396889454710716124072879055153841376145195286893745679727279527589363269058532822228170476226615957023900948100878606265313104030879547023862185159035048316405808501851026392698918345698341029744261814750475786933614680988507421983950942633307113992092406378977228502000768842020785790778951173257019543255315856873715436207444784078537846092409331231887583310878727807615013586388297503415913066936234893414011729814829517389319515417809869991821506811261143144335556806945339846173190384422441067506219971373110131898423923853020909665670528/591635614602617502739104446280015515873755499403187596318588639022822461894934927353543406887357207823569587694985623997621668142187032822289856870747871803217479603694028451282706754956169033108186031554581878211131849166571112277336079474585096102105518497403255642980955301711355600362522546110111483283922586016821241, De_11+(mu0+sgm_d)*De_10-phi_e*theta_e*e_10, ((-i_0*s_9-9*i_1*s_8-36*i_2*s_7-84*i_3*s_6-126*i_4*s_5-126*i_5*s_4-84*i_6*s_3-36*i_7*s_2-9*i_8*s_1-i_9*s_0)*n+(Di_0*s_9+9*Di_1*s_8+36*Di_2*s_7+84*Di_3*s_6+126*Di_4*s_5+126*Di_5*s_4+84*Di_6*s_3+36*Di_7*s_2+9*Di_8*s_1+Di_9*s_0)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_9+e_10), De_8*sgm_d+(g_d+mu0+mu_d)*Di_8+Di_9-i_8*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_8+i_9, ((Di_0*s_8+8*Di_1*s_7+28*Di_2*s_6+56*Di_3*s_5+70*Di_4*s_4+56*Di_5*s_3+28*Di_6*s_2+8*Di_7*s_1+Di_8*s_0)*q+28*i_6*s_2+8*i_7*s_1+i_8*s_0+56*s_3*i_5+70*s_4*i_4+56*s_5*i_3+28*s_6*i_2+8*s_7*i_1+i_0*s_8)*b+n*(mu0*s_8+s_9), -De_11+39939695328160307740546253283605510523272762826551378565838118183648695589875916072116163692260799048568407547182991854913294787183956598764897628186406285723373742750313321620956025443516171896724488221108014067167502052506109846038280004935627664136810399396123927779676620473053329600118590145546923834040708769085173329602728289791889367867756481629941587029834088251575007498695432744137562872622574241619783028852641775213701278826226479988690031762360202366026305215908049921678759650073169097553440512927249305199666816693443128261067003495612536991404865524956655992900176084869536716924326656212025719234313887959462935009338340659127046178343364885215820678193043518598078308654366312424449992228100135608473737975537609707814541512067179082361670331778588002246066302322407804502540521621091177514511868984911603509510801804880229838263927376506087837837894381168977254958475837918848675024488465814674694166517518494481185116057318264924295586443463907223914321840109340047593942807923473402490776607841286605938019359650453322363506894404752610858331078257459037168348461288318094800421137054447372532678243483773735398946316847521693671721555939062150685497996383/259056012842270188039280076468329205295872352387487239561131736284425014840814555923397963617581356691045811533374540869922185238357288468317845052614955048256355127758318829820662206470798054577452856550714138844744470395447669566379685984764379642141895024186170974324477346996969613857280115109875566224404964736418472453455281490666200725250465039391601, (mu0+sgm_d)*De_11+De_12-phi_e*theta_e*e_11, ((-i_0*s_10-10*i_1*s_9-i_10*s_0-45*i_2*s_8-120*i_3*s_7-210*i_4*s_6-252*i_5*s_5-210*i_6*s_4-120*i_7*s_3-45*i_8*s_2-10*i_9*s_1)*n+(Di_0*s_10+10*Di_1*s_9+Di_10*s_0+45*Di_2*s_8+120*Di_3*s_7+210*Di_4*s_6+252*Di_5*s_5+210*Di_6*s_4+120*Di_7*s_3+45*Di_8*s_2+10*Di_9*s_1)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_10+e_11), De_9*sgm_d+(g_d+mu0+mu_d)*Di_9+Di_10-i_9*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_9+i_10, ((Di_0*s_9+9*Di_1*s_8+36*Di_2*s_7+84*Di_3*s_6+126*Di_4*s_5+126*Di_5*s_4+84*Di_6*s_3+36*Di_7*s_2+9*Di_8*s_1+Di_9*s_0)*q+84*s_3*i_6+36*s_2*i_7+9*i_8*s_1+s_0*i_9+126*s_4*i_5+126*s_5*i_4+84*s_6*i_3+36*s_7*i_2+9*s_8*i_1+i_0*s_9)*b+n*(mu0*s_9+s_10), -De_12-9387219057712277455309749743052355975372514768555169321059534429355628302122273132758429359934073743330844862680325163998055891684522409770077459961180699321685553197041185789124063490736187149101736884617726401957874276936650683217007608030904913011253874422704549786905212863005043982519369715410196354234242636096613155107562884442963000985985922764706705096245413115190197638123433104704577573694077664654062928638702449838402906030874395980603997261406048754584679254503882201410566657235625567987401796665451157538478690014953710973768481807049033272217252994670552256536044071544236291180374492862531161068509814968778763800369045265335476097696306425498147456064421596175040566726327266657958647100480939880814333217012471717218757434012515391703917773150696372623852187330371533937436431302299649257797520545728040734163614474580505983162543445716977418671375254053072004760836698379135735917051829708473638534421555319759125283111444817615574832485249713238085546587731082955042160236973248177891657393082888744063557666215319088082258980070531339320511584570470890852881236195398699202406219024129183671834034237944575057371864227478625412252558010880208056398731865502494889945557692607582983820120592736393019301909507440880918711126300791899578399895451319649439314666033/113431335324209790663267598901781037877530046985646793855242414346136390953439779875056329155527718404558443581370840877704193145348119926097187464739527753064472095038515519429195468835562428261196791249525607975752940116182458006983433937148356790362668190146984397936777298307682056618053664556832699662032559779639969675717277155205012000248834503454482313427435143299982666583675742347561, (mu0+sgm_d)*De_12+De_13-phi_e*theta_e*e_12, ((-i_0*s_11-11*i_1*s_10-11*i_10*s_1-i_11*s_0-55*i_2*s_9-165*i_3*s_8-330*i_4*s_7-462*i_5*s_6-462*i_6*s_5-330*i_7*s_4-165*i_8*s_3-55*i_9*s_2)*n+(Di_0*s_11+11*Di_1*s_10+11*Di_10*s_1+Di_11*s_0+55*Di_2*s_9+165*Di_3*s_8+330*Di_4*s_7+462*Di_5*s_6+462*Di_6*s_5+330*Di_7*s_4+165*Di_8*s_3+55*Di_9*s_2)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_11+e_12), De_10*sgm_d+Di_11+(g_d+mu0+mu_d)*Di_10-i_10*phi_i*theta_i, i_11+(phi_i*theta_i+g+mu0+mu_i-sgm)*i_10, ((Di_0*s_10+10*Di_1*s_9+Di_10*s_0+45*Di_2*s_8+120*Di_3*s_7+210*Di_4*s_6+252*Di_5*s_5+210*Di_6*s_4+120*Di_7*s_3+45*Di_8*s_2+10*Di_9*s_1)*q+210*s_4*i_6+120*i_7*s_3+45*s_2*i_8+10*s_1*i_9+i_10*s_0+252*s_5*i_5+210*s_6*i_4+120*s_7*i_3+45*s_8*i_2+10*s_9*i_1+i_0*s_10)*b+n*(mu0*s_10+s_11), -De_13+1658893414384269690926310995064856096077902486318029596858624665894986740686890092923913970037530361344262583503799258622994986272439502046598366712329830214979409689264670627078432890424324186234940339221876673733072919363230452534592838247868420753476466965670752630738150668968686058746002479105546362908193858767695879612260272490368706798532138996158330674412923477991561063713726213674142118143977936663464295443364024387229835303766745332753116735855807076591871749509019839529530884096285046586611862112272071600472921666953980431172899355232719780521104353615854015544445727046526809056890199067957467587649324509262587710572099236158923098076304703041637663176345173995787710455432550751033528072545697271944891866168196422733744831212147285782680497979807626876799230123794593943549817022197821779651501485378157783833582812561147413088995448544720686925836496689228849904085838797224916632851506668195249779581635365321425373588340398905117183549604701261660988369528991403991710019949127389342872652213658795629620335016920255683004579892509962431108736608088734247776021168741970781289169724399302139394971718902921592038313080482586900403521356404255453788696258780837422702458127944804181224862954927549489961306665965760253190135976773214083084368006092274753278334023382984127093106132620990247768372364583898657340599962401198706868026250607671747918823428199252992766520508/49667512798737357659493664536362200429777236081967294248884084411431441937204152831911572730328898017031453058196042785421598702918034471604650352012817146956784209739791983889020546933786708532760756728693520497177034365492134932850108023340952104089808932067258157145028410078374074496524711741778298203354159965172654762028597126448641941562965627270865661493065624101464799982465885201927949059944058183409956206031582265121, n*z_aux-1])
gb = f4(I)
# {}