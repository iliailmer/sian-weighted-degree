SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<Q_11, Q_10, A_10, Jj_9, In_9, S_9, Q_9, A_9, Jj_8, In_8, S_8, Q_8, N_8, A_8, Jj_7, In_7, S_7, Q_7, N_7, A_7, Jj_6, In_6, S_6, Q_6, N_6, A_6, Jj_5, In_5, S_5, Q_5, N_5, A_5, Jj_4, In_4, S_4, Q_4, N_4, A_4, Jj_3, In_3, S_3, Q_3, N_3, A_3, Jj_2, In_2, S_2, Q_2, N_2, A_2, Jj_1, In_1, S_1, Q_1, N_1, A_1, Jj_0, In_0, S_0, Q_0, N_0, A_0, z_aux, w_aux, b, d1, d2, d3, d4, d5, d6, eps_a, eps_j, eps_q, g1, g2, k1, k2, lam, mu1, mu2>:= PolynomialRing(Q, 81, "grevlex");
G := ideal< P | 3470452655412961919554438336-Q_0, -A_0*mu1+Q_0*d5+Q_0*k2+Q_1, 1189324977474036935322486936-Jj_0, -In_0*mu2+Jj_0*d6+Jj_0*g2-Q_0*k2+Jj_1, -Q_1-10365907751995339747627971847466532145929683055043494044, -mu1*A_1+(k2+d5)*Q_1+Q_2, -Q_0*S_0*eps_a*eps_q*lam-A_0*S_0*eps_a*lam-Jj_0*S_0*eps_j*lam-In_0*S_0*lam+A_0*d4+A_0*k1+A_0*mu1+A_1, -Jj_1+6585986941989512886273972917827155954053002278747715832, -mu2*In_1+(g2+d6)*Jj_1+Jj_2-Q_1*k2, -A_0*k1+In_0*d2+In_0*g1+In_0*mu2+In_1, -Q_2+36953187621162372450453985926482230059673811609850014907259363020172934682556929610069409587229501278407139327011101046642687320373391019312090366777034776830736076, -mu1*A_2+(k2+d5)*Q_2+Q_3, ((-S_0*A_1-eps_q*Q_1*S_0-S_1*(Q_0*eps_q+A_0))*eps_a+(-Jj_1*eps_j-In_1)*S_0-S_1*(Jj_0*eps_j+In_0))*lam+(k1+mu1+d4)*A_1+A_2, Q_0*S_0*eps_a*eps_q*lam+A_0*S_0*eps_a*lam+Jj_0*S_0*eps_j*lam+In_0*S_0*lam-N_0^2*b+S_0*d1^2+S_1, -Jj_2-77931258881751832626369793942899098025847624255407740420617454535092022625199634800, -mu2*In_2+(g2+d6)*Jj_2+Jj_3-Q_2*k2, -k1*A_1+(g1+mu2+d2)*In_1+In_2, -Q_3-221257418554457616384424148491892037543861867959283122045829150445692628826832766991111060269260193893040777592855217456779299806524617142071807163695502190650370460273214055109447147715532157019382266059862810096293347220179149528170290970101789457460273702245264464159004, -mu1*A_3+(k2+d5)*Q_3+Q_4, ((-S_0*A_2-S_0*eps_q*Q_2+(-2*Q_1*eps_q-2*A_1)*S_1-(Q_0*eps_q+A_0)*S_2)*eps_a+(-Jj_2*eps_j-In_2)*S_0+(-2*Jj_1*eps_j-2*In_1)*S_1-(Jj_0*eps_j+In_0)*S_2)*lam+(k1+mu1+d4)*A_2+A_3, (((Q_0*eps_q+A_0)*eps_a+Jj_0*eps_j+In_0)*S_1+S_0*((Q_1*eps_q+A_1)*eps_a+Jj_1*eps_j+In_1))*lam-b*N_1^2+S_1*d1^2+S_2, N_1^2, -Jj_3+197382192995660376832355323381308693786533332563035244909632410506961828089765616236257422242103180972352292215179644280429400767955359102050637685425397480277760175594295084982861017379426360, -mu2*In_3+(g2+d6)*Jj_3+Jj_4-Q_3*k2, -k1*A_2+(g1+mu2+d2)*In_2+In_3, -Q_4+1324780037036560194661899768958309039907056797376439478589174312638324569752694719102516360599677329095832865511352694673433785868206685368578675387584727820169013082354796022349181690678112709114343810112401261285090650609087016814861594786206658967665329612389302781814242435666096824765238188329584759328758768576159465708336414375933838852170271102971463272021535239942645532316, -mu1*A_4+(k2+d5)*Q_4+Q_5, (((-Q_0*S_3-3*Q_1*S_2-3*Q_2*S_1-Q_3*S_0)*eps_q-S_0*A_3-3*S_1*A_2-3*S_2*A_1-S_3*A_0)*eps_a+(-Jj_0*S_3-3*Jj_1*S_2-3*Jj_2*S_1-Jj_3*S_0)*eps_j-S_0*In_3-3*S_1*In_2-3*S_2*In_1-S_3*In_0)*lam+(k1+mu1+d4)*A_3+A_4, (((Q_0*eps_q+A_0)*S_2+(Q_2*eps_q+A_2)*S_0+2*S_1*(Q_1*eps_q+A_1))*eps_a+(Jj_0*eps_j+In_0)*S_2+(Jj_2*eps_j+In_2)*S_0+2*S_1*(Jj_1*eps_j+In_1))*lam-b*N_2^2+S_2*d1^2+S_3, N_2^2, -Jj_4-1181826989827186044897961252613571935911858222467860057332469104023132535391890772993667265213623209305000778096893500392799246624628437271714320928408489718535695361829420015429148132089117084752515025439581251626509924396637233555738105000786093092644161129195721252172059026009511318300657341467440, -mu2*In_4+(g2+d6)*Jj_4+Jj_5-Q_4*k2, -k1*A_3+(g1+mu2+d2)*In_3+In_4, -Q_5-7932127916870841652100539463138871801843737252980293297973793312581701680047817541544753389771654945005555260797073148196403233184881496733616832627413091457838931325272117316491034573300445074311268584456149497004971593585494678481896906042583672359364861781626530041013911060547815913675407083910034516728451138480533403985938915214653907000547650193806002083257810268561858555322034196203450013832089989221271839925028409097224085282659167533972480243997994511819122232427295507663296764, -mu1*A_5+(k2+d5)*Q_5+Q_6, (((-Q_0*S_4-4*Q_1*S_3-6*Q_2*S_2-4*Q_3*S_1-Q_4*S_0)*eps_q-S_0*A_4-4*S_1*A_3-6*S_2*A_2-4*S_3*A_1-S_4*A_0)*eps_a+(-Jj_0*S_4-4*Jj_1*S_3-6*Jj_2*S_2-4*Jj_3*S_1-Jj_4*S_0)*eps_j-S_0*In_4-4*S_1*In_3-6*S_2*In_2-4*S_3*In_1-In_0*S_4)*lam+(k1+mu1+d4)*A_4+A_5, (((Q_0*eps_q+A_0)*S_3+(3*Q_1*S_2+3*Q_2*S_1+Q_3*S_0)*eps_q+S_0*A_3+3*S_1*A_2+3*S_2*A_1)*eps_a+(Jj_0*eps_j+In_0)*S_3+(3*Jj_1*S_2+3*Jj_2*S_1+Jj_3*S_0)*eps_j+S_0*In_3+3*S_1*In_2+3*S_2*In_1)*lam-b*N_3^2+S_3*d1^2+S_4, N_3^2, -Jj_5+7076195743324706754270938772281662833844256877452418473693453032395122562565876723508569681230361602572445668179395057460085919400382486295679247773052584412987862618183407173040252291397804048123078816618968001296102209633443094531338140923025629565202907518135423146541031076121857496471262964258515043882418795739915151496088109113286739301998647306995446324968052071403873141093325140938255400841290572760, -mu2*In_5+(g2+d6)*Jj_5+Jj_6-Q_5*k2, -k1*A_4+(g1+mu2+d2)*In_4+In_5, -Q_6+47493660479928699546436850373117996515856133971626754578657912953272233471124413936959461685836010721989296142491706524338446468104543943954308799949054080415752528859049608094704185733600119975020559151361210450781111637423714730252987883084867081053866839648567302972933311355543657332768716041547709489482443254603197151967905361934490178576938107822188396499611510606886917226519717560493988581990596428154331686575903090083616675051957145727371133320503440328920901422808951086694570647319378370269066390034484212877598088222893392084297047872531505454121236575187085375314645735418639842440156, -mu1*A_6+(k2+d5)*Q_6+Q_7, (((-Q_0*S_5-5*Q_1*S_4-10*Q_2*S_3-10*Q_3*S_2-5*Q_4*S_1-Q_5*S_0)*eps_q-S_0*A_5-5*S_1*A_4-10*S_2*A_3-10*S_3*A_2-5*S_4*A_1-A_0*S_5)*eps_a+(-Jj_0*S_5-5*Jj_1*S_4-10*Jj_2*S_3-10*Jj_3*S_2-5*Jj_4*S_1-Jj_5*S_0)*eps_j-S_0*In_5-5*S_1*In_4-10*S_2*In_3-10*S_3*In_2-5*S_4*In_1-In_0*S_5)*lam+(k1+mu1+d4)*A_5+A_6, (((Q_0*S_4+4*Q_1*S_3+6*Q_2*S_2+4*Q_3*S_1+Q_4*S_0)*eps_q+S_0*A_4+4*S_1*A_3+6*S_2*A_2+4*S_3*A_1+S_4*A_0)*eps_a+(Jj_0*S_4+4*Jj_1*S_3+6*Jj_2*S_2+4*Jj_3*S_1+Jj_4*S_0)*eps_j+S_0*In_4+4*S_1*In_3+6*S_2*In_2+4*S_3*In_1+In_0*S_4)*lam-b*N_4^2+S_4*d1^2+S_5, N_4^2, -Q_7-284368559032590014220267161060842715105867605765988533715732534460123592779798443162525797716154817311412996643226142213955444219849221532663030275697898764995625891402214922470073910595575075621339702214386133131695242559338921403294928660250883192433143665848872179124331506586100776989744110548454204421563568168517005036253146800907265674148226440894558840424851600482293023097424619082996360269225667154296635273749943483647512899753723647016471810669889149636256627733441134059237298947042620900074770931537179173390075378545256640012144013351041305679827002955381308278563186651063543834029376793540398638792620673313685964756105051510576263782281127187895651912098368140796208156291093950333425017724, -mu1*A_7+(k2+d5)*Q_7+Q_8, (((-Q_0*S_6-6*Q_1*S_5-15*Q_2*S_4-20*Q_3*S_3-15*Q_4*S_2-6*Q_5*S_1-Q_6*S_0)*eps_q-S_0*A_6-6*S_1*A_5-15*S_2*A_4-20*S_3*A_3-15*S_4*A_2-6*S_5*A_1-A_0*S_6)*eps_a+(-Jj_0*S_6-6*Jj_1*S_5-15*Jj_2*S_4-20*Jj_3*S_3-15*Jj_4*S_2-6*Jj_5*S_1-Jj_6*S_0)*eps_j-S_0*In_6-6*S_1*In_5-15*S_2*In_4-20*In_3*S_3-15*S_4*In_2-6*S_5*In_1-In_0*S_6)*lam+(k1+mu1+d4)*A_6+A_7, -k1*A_5+(g1+mu2+d2)*In_5+In_6, (((Q_0*S_5+5*Q_1*S_4+10*Q_2*S_3+10*Q_3*S_2+5*Q_4*S_1+Q_5*S_0)*eps_q+S_0*A_5+5*S_1*A_4+10*S_2*A_3+10*S_3*A_2+5*S_4*A_1+A_0*S_5)*eps_a+(Jj_0*S_5+5*Jj_1*S_4+10*Jj_2*S_3+10*Jj_3*S_2+5*Jj_4*S_1+Jj_5*S_0)*eps_j+S_0*In_5+5*S_1*In_4+10*S_2*In_3+10*S_3*In_2+5*S_4*In_1+In_0*S_5)*lam-b*N_5^2+S_5*d1^2+S_6, N_5^2, -Q_8+1702658345326871551269420235359659464162869973274068482995317611770369577192216061645157965962745804727928778246923739903345909736855997138340093156684541311729636040861031988613901130358769244446904122170238744971272234042581728828168498624512946589182961668969039394212870653439429398284593186639837534722078891218045016911345284186119203848335387795575976669618139395247048359020975555486637299569652171030486994543859030585067328823658552542335373058216846568499122053842773460017933801501069481174167510029881621139814455117045939748412482634925653185610239682619232245686350699634815130933525045945709825295406402009340216881905451829871894147736780742388441026427719785000023408794012415952912213783126790551231929968165330634246968409180419766666948159644792150571542888858656213849602128177762213826645365596, -mu1*A_8+(k2+d5)*Q_8+Q_9, (((-Q_0*S_7-7*Q_1*S_6-21*Q_2*S_5-35*Q_3*S_4-35*Q_4*S_3-21*Q_5*S_2-7*Q_6*S_1-Q_7*S_0)*eps_q-S_0*A_7-7*S_1*A_6-21*S_2*A_5-35*S_3*A_4-35*S_4*A_3-21*S_5*A_2-7*S_6*A_1-A_0*S_7)*eps_a+(-Jj_0*S_7-7*Jj_1*S_6-21*Jj_2*S_5-35*Jj_3*S_4-35*Jj_4*S_3-21*Jj_5*S_2-7*Jj_6*S_1-Jj_7*S_0)*eps_j-S_0*In_7-7*S_1*In_6-21*S_2*In_5-35*S_3*In_4-35*S_4*In_3-21*S_5*In_2-7*S_6*In_1-In_0*S_7)*lam+(k1+mu1+d4)*A_7+A_8, -k1*A_6+(g1+mu2+d2)*In_6+In_7, -mu2*In_6+(g2+d6)*Jj_6+Jj_7-Q_6*k2, (((Q_0*S_6+6*Q_1*S_5+15*Q_2*S_4+20*Q_3*S_3+15*Q_4*S_2+6*Q_5*S_1+Q_6*S_0)*eps_q+S_0*A_6+6*S_1*A_5+15*S_2*A_4+20*S_3*A_3+15*S_4*A_2+6*S_5*A_1+A_0*S_6)*eps_a+(Jj_0*S_6+6*Jj_1*S_5+15*Jj_2*S_4+20*Jj_3*S_3+15*Jj_4*S_2+6*Jj_5*S_1+Jj_6*S_0)*eps_j+S_0*In_6+6*S_1*In_5+15*S_2*In_4+20*In_3*S_3+15*S_4*In_2+6*S_5*In_1+In_0*S_6)*lam-b*N_6^2+S_6*d1^2+S_7, N_6^2, -Q_9-10194676411392567224397287745459549826395495944506266632243858850857300060841880662078441650207194228586117941457378777345268945169488052093796516748468231516468062595189559476873459263590634259785475814841987929298035295055333500562069854269380489863452866265857976532162019316662043262535990262430333940269433030531778228480423722361048462870340736550528127632659026105251488902897845492520232531315103306257670580249348536558463820649947794161915371061238279459067443615205959131505266357919148313667115323702886436351178010470870709775820780997902702609042083851222512007835224384706994496004963878877694159603671848493723790424560943585119292343850090605028201751841559987618927161501891944890280157194516822780977225857447344023831507982999592269663530430688562736968662049798941570576202194049187311972121089485215249192776344709220257243891448421589921416855907519508124605452616249631033030872489277570340057939071484, -mu1*A_9+(k2+d5)*Q_9+Q_10, (((-Q_0*S_8-8*Q_1*S_7-28*Q_2*S_6-56*Q_3*S_5-70*Q_4*S_4-56*Q_5*S_3-28*Q_6*S_2-8*Q_7*S_1-Q_8*S_0)*eps_q-8*S_1*A_7-S_0*A_8-28*S_2*A_6-56*S_3*A_5-70*S_4*A_4-56*S_5*A_3-28*S_6*A_2-8*S_7*A_1-A_0*S_8)*eps_a+(-Jj_0*S_8-8*Jj_1*S_7-28*Jj_2*S_6-56*Jj_3*S_5-70*Jj_4*S_4-56*Jj_5*S_3-28*Jj_6*S_2-8*Jj_7*S_1-Jj_8*S_0)*eps_j-S_0*In_8-8*S_1*In_7-28*S_2*In_6-56*S_3*In_5-70*S_4*In_4-56*S_5*In_3-28*S_6*In_2-8*S_7*In_1-In_0*S_8)*lam+(k1+mu1+d4)*A_8+A_9, -k1*A_7+(g1+mu2+d2)*In_7+In_8, -mu2*In_7+(g2+d6)*Jj_7+Jj_8-Q_7*k2, (((Q_0*S_7+7*Q_1*S_6+21*Q_2*S_5+35*Q_3*S_4+35*Q_4*S_3+21*Q_5*S_2+7*Q_6*S_1+Q_7*S_0)*eps_q+S_0*A_7+7*S_1*A_6+21*S_2*A_5+35*S_3*A_4+35*S_4*A_3+21*S_5*A_2+7*S_6*A_1+A_0*S_7)*eps_a+(Jj_0*S_7+7*Jj_1*S_6+21*Jj_2*S_5+35*Jj_3*S_4+35*Jj_4*S_3+21*Jj_5*S_2+7*Jj_6*S_1+Jj_7*S_0)*eps_j+S_0*In_7+7*S_1*In_6+21*S_2*In_5+35*S_3*In_4+35*S_4*In_3+21*S_5*In_2+7*S_6*In_1+In_0*S_7)*lam-b*N_7^2+S_7*d1^2+S_8, N_7^2, -Q_10+61040682306144965359912056049544846113911640883167175520199468602862703916119597923845641572845909037689462902228492149882621935151610909272517052900419085638357467795238018781541362813245629943222023401195348379036276327443927907723414455534160533437578271336149910942680951317504859929536688428569441913449444784670848808783970140646922701138836850971149206461585586035022093064391105803437066601309806982654501299663480580851525542868495521902940992782343779662048242853174723715536457719405077762681119254463876645127385925177685066793654067433059761306747259694264309984178559731130377201225657285845529178842404370349257813118923482876905577273254798449675084539528257071400129768443194612858685316737132857344844361830528420033080518652554295980720902253843951037031047367993076944384561779385585569835972554313603360037065622802161015434787712234197592872204866135337131382954074929172862749776893489167555377125894374538153025871235816857873074370632814283576039516849802940090171882663197621395718203826996620339392417228636, -mu1*A_10+Q_11+(k2+d5)*Q_10, (((-Q_0*S_9-9*Q_1*S_8-36*Q_2*S_7-84*Q_3*S_6-126*Q_4*S_5-126*Q_5*S_4-84*Q_6*S_3-36*Q_7*S_2-9*Q_8*S_1-Q_9*S_0)*eps_q-36*S_2*A_7-9*S_1*A_8-S_0*A_9-84*S_3*A_6-126*S_4*A_5-126*S_5*A_4-84*S_6*A_3-A_0*S_9-36*S_7*A_2-9*S_8*A_1)*eps_a+(-Jj_0*S_9-9*Jj_1*S_8-36*Jj_2*S_7-84*Jj_3*S_6-126*Jj_4*S_5-126*Jj_5*S_4-84*Jj_6*S_3-36*Jj_7*S_2-9*Jj_8*S_1-Jj_9*S_0)*eps_j-S_0*In_9-9*S_1*In_8-36*S_2*In_7-84*S_3*In_6-126*S_4*In_5-126*S_5*In_4-84*S_6*In_3-36*S_7*In_2-9*S_8*In_1-In_0*S_9)*lam+(k1+mu1+d4)*A_9+A_10, -k1*A_8+(g1+mu2+d2)*In_8+In_9, -mu2*In_8+(g2+d6)*Jj_8+Jj_9-Q_8*k2, (((Q_0*S_8+8*Q_1*S_7+28*Q_2*S_6+56*Q_3*S_5+70*Q_4*S_4+56*Q_5*S_3+28*Q_6*S_2+8*Q_7*S_1+Q_8*S_0)*eps_q+8*S_1*A_7+S_0*A_8+28*S_2*A_6+56*S_3*A_5+70*S_4*A_4+56*S_5*A_3+28*S_6*A_2+8*S_7*A_1+A_0*S_8)*eps_a+(Jj_0*S_8+8*Jj_1*S_7+28*Jj_2*S_6+56*Jj_3*S_5+70*Jj_4*S_4+56*Jj_5*S_3+28*Jj_6*S_2+8*Jj_7*S_1+Jj_8*S_0)*eps_j+S_0*In_8+8*S_1*In_7+28*S_2*In_6+56*S_3*In_5+70*S_4*In_4+56*S_5*In_3+28*S_6*In_2+8*S_7*In_1+In_0*S_8)*lam-b*N_8^2+S_8*d1^2+S_9, N_8^2, -Q_11-365481428349795124919489581575813382869611510720522496514834094667927882063073436761518266345852505152280046363956985021223481338531224713323654274094037654570611963872006870002871625652098284962649887787236543681982105041962160741240237287390177176597499548046233962278918388226389040328914559778606621824244529588552387020819556755340161424256294373098255297639324484123350965909423177869254075237536347203324554747176381010812344397475679162067313044866258059784525454167824241790703173673143547742389867160655312424776936716247451500986160497768443342233687234872979850948668552924541860525012077103718862538648276271139826826663135917460440006311007445354593036424329419371900826419316455505782221779778863618919303021669867720523306709646265175500132109496431784615144214362787267216671632806359436612023838702750428629014730856704263031480227770161860833175253690620588515992282354616311378276868464629880507470307813781314131503360930610318199523250565368787734464724123676164184630478299180800956884901757314112833604890774641132316167605648545987816816735493647721408647419928969025176561847059589105405315796575726150783653254738044, -Jj_6-42368761780578908973617281499349646515971063286460161577069303329883818161784598748993660886892208554959660559573064436921569233702779525201334616252008145524127250200188249741297023584693142734392221531266389386441660363578544468201204157858727790716425713904966186665380778922422281805044453247304449938860124500087002879806550824458534619915385932952048592405002883600355025643889671278242086207599523894266616010673121657844716753208119554005548672749938210343981112197985275079040859339573717195821688463052194640, -Jj_7+253683199268880291762112583114858898102768485293137532770324842692397229505251157494619045850294122773141995789000304264910735613311661465545165857464097751366510526104913418662719598274858278790095365939476670202786268668314854132439855449087729957269332497446980913643557962816599106136285645903203249673532357496981665895394821545172378221774893424272504712766873143089787737698070877495198912440215375050165523361363825292086800310005821014208212999067950722000528615830393522693742170796250582048172093631654246706574690708181012964213102687450572843137515340063667749045952653356143369597769815692496614971115829847256760, -Jj_8-1518929581293397529917742546626665760109455133251720237766819076704421091590772913470441559285891053062129509223052259903826065403535762689254516870021759138966156842734978418929898289442274495221726518193660999392631012096698007593873470741786100172813343610989222895645776970112612226962889964369474970650431812684623205764669955396387974013780934086342281385184325760818775322832281992677343212646341219853855640894132464550089823107245791006368957388071488968241828024403932875764888340984246447428405937629586572520905076298138345110438611056618127225243791654020780849791340609433973218674837495806656077443032698296171420045147089749944899952293487645150666281979896223976010860979881939016945543761417996125434529035004621779440, -Jj_9+9094599404207203308690920735877154241992691073363731979352804307818981041187710417531994154494987336656580327307174514567219598911102254021780516589195869142675556204193731985614176811380501465050572848729103499097234436120087382874727484109878795764168754195217474697556787857713477019942750567017603852749797232729335711846920898105077013234087014155754968755287596780836588729972337506388635985469064628095254745258563583367364192696700327676231639262899247359229939851666284818699539968040590126508403979007254461466817070980403272539953171953213407442996954501625214401570226967812271615153688844395244634204889834725893727812773338427303498117394100132958077666649076258841885443250028225669906953366217807114014051607132420257560152853536708843360185639747580007544583231497268804700220267675017864970112944471047722764699487861057758360, z_aux^2-1>;
// [z_aux = 2, N = 2, d1 = 2]
// {N_0 = N_0^2, N_1 = N_1^2, N_2 = N_2^2, N_3 = N_3^2, N_4 = N_4^2, N_5 = N_5^2, N_6 = N_6^2, N_7 = N_7^2, N_8 = N_8^2, d1 = d1^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;