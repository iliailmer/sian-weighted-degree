SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<De_6, phi_e_5, De_5, s_5, f_5, e_5, phi_e_4, Di_4, De_4, s_4, i_4, f_4, e_4, phi_i_3, phi_e_3, Di_3, De_3, s_3, i_3, f_3, e_3, phi_i_2, phi_e_2, Di_2, De_2, s_2, i_2, f_2, e_2, phi_i_1, phi_e_1, Di_1, De_1, s_1, i_1, f_1, e_1, phi_i_0, phi_e_0, Di_0, De_0, s_0, r_0, i_0, f_0, e_0, z_aux, w_aux, b, g, g_d, mu0, mu_d, mu_i, n, nu, q, sgm, sgm_d, theta_e, theta_i>:= PolynomialRing(Q, 61, "grevlex");
G := ideal< P | 33975756955919465206-s_0, Di_0*b*q*s_0+b*i_0*s_0+mu0*n*s_0-n^2*nu+n*s_1, 14837176807871605260-i_0, i_0*phi_i_0*theta_i+g*i_0+i_0*mu0+i_0*mu_i-i_0*sgm+i_1, 65773739037790611099-f_0, -Di_0*mu_d-i_0*mu_i+f_1, 7257920000073930819-De_0, -e_0*phi_e_0*theta_e+De_0*mu0+De_0*sgm_d+De_1, 45111125022905220017-phi_e_0, phi_e_1, 39858485726314097158-phi_i_0, phi_i_1, -s_1-110431144752670352084684692809304344081200907611763955710286373986456453378960/7155296612918303191, ((Di_0*q+i_0)*s_1+s_0*(Di_1*q+i_1))*b+n*(mu0*s_1+s_2), -i_0*phi_i_0*theta_i+De_0*sgm_d+Di_0*g_d+Di_0*mu0+Di_0*mu_d+Di_1, -i_1-32842715510563787381413610042012718993336366946214866726320, (phi_i_0*theta_i+g+mu0+mu_i-sgm)*i_1+i_2+i_0*theta_i*phi_i_1, -f_1+778251539099326598793128709363390500960, -Di_1*mu_d-i_1*mu_i+f_2, -De_1+159836507071726975520694255919828228957613605792446732687963, (-e_0*phi_e_1-e_1*phi_e_0)*theta_e+(mu0+sgm_d)*De_1+De_2, Di_0*b*q*s_0-b*i_0*n*s_0+e_0*n*phi_e_0*theta_e+e_0*mu0*n+e_0*n*sgm+e_1*n, -s_2-1501283064811226529664994243473176310691349388484552224115320978473975700362525593374666779925990658505824638031791016424640646163967520/51198269618840141967545458534600782481, ((Di_0*q+i_0)*s_2+(2*Di_1*s_1+Di_2*s_0)*q+2*i_1*s_1+i_2*s_0)*b+n*(mu0*s_2+s_3), (g_d+mu0+mu_d)*Di_1+(-i_0*phi_i_1-i_1*phi_i_0)*theta_i+De_1*sgm_d+Di_2, -f_2-452743399728056802468928136281863096008374502970450027041165841621112320711408, -Di_2*mu_d-i_2*mu_i+f_3, -De_2-3024533594984697683641986843452873519131764590677854665819146644749014610137945727317919825047518769193263764128265699/7155296612918303191, (-e_0*phi_e_2-2*e_1*phi_e_1-e_2*phi_e_0)*theta_e+(mu0+sgm_d)*De_2+De_3, ((-i_0*s_1-i_1*s_0)*b+(phi_e_0*theta_e+mu0+sgm)*e_1+phi_e_1*theta_e*e_0+e_2)*n+b*q*(Di_0*s_1+Di_1*s_0), phi_e_2, -s_3+46435238341428943986278503839485470136012149950234471394166320574608033410234930193746037293018053433263012154898059230510658235666749824625603598692226193233580698740435345391260716090437469120/366338805190964933554636289496305476668730336835399196871, ((Di_0*s_3+3*Di_1*s_2+3*Di_2*s_1+Di_3*s_0)*q+3*s_1*i_2+3*s_2*i_1+s_3*i_0+i_3*s_0)*b+n*(mu0*s_3+s_4), (-i_0*phi_i_2-2*i_1*phi_i_1-i_2*phi_i_0)*theta_i+(g_d+mu0+mu_d)*Di_2+De_2*sgm_d+Di_3, (phi_i_0*theta_i+g+mu0+mu_i-sgm)*i_2+(i_0*phi_i_2+2*i_1*phi_i_1)*theta_i+i_3, phi_i_2, -f_3+1002166575831688697803461415826656896913332242551670999896356005629887740409455763813891202845410291537222688931959888, -Di_3*mu_d-i_3*mu_i+f_4, -De_3+47185670533019207427357746078706268799131751085562622859936724322486356706652440191182467841821133240610178281405129637965647860512035280604155699853013133819286997878654959827/51198269618840141967545458534600782481, (-e_0*phi_e_3-3*e_1*phi_e_2-3*e_2*phi_e_1-e_3*phi_e_0)*theta_e+(mu0+sgm_d)*De_3+De_4, ((-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+(e_0*phi_e_2+2*e_1*phi_e_1+e_2*phi_e_0)*theta_e+(mu0+sgm)*e_2+e_3)*n+b*q*(Di_0*s_2+2*Di_1*s_1+Di_2*s_0), phi_e_3, -s_4-658281268057476621580474446673988313367882959166578687802586734567772168400681770726574007446902536800583142957604990090719240892989136121293833807638143169266807079768345482235830579796693156459610750981906543706252187291079743966514509737075769648640/2621262811963449495868284621977491241213668327435621793273039225297476515361, ((Di_0*s_4+4*Di_1*s_3+6*Di_2*s_2+4*Di_3*s_1+Di_4*s_0)*q+s_0*i_4+4*s_1*i_3+6*s_2*i_2+4*s_3*i_1+i_0*s_4)*b+n*(mu0*s_4+s_5), (-i_0*phi_i_3-3*i_1*phi_i_2-3*i_2*phi_i_1-i_3*phi_i_0)*theta_i+(g_d+mu0+mu_d)*Di_3+De_3*sgm_d+Di_4, (phi_i_0*theta_i+g+mu0+mu_i-sgm)*i_3+(i_0*phi_i_3+3*i_1*phi_i_2+3*i_2*phi_i_1)*theta_i+i_4, phi_i_3, -f_4-15872865711529054424060031122683787161635715064553534392099999981510530848758669764452532092486303528273859981768337614947122799179639675088503217577944349858775839665667448016/7155296612918303191, -Di_4*mu_d-i_4*mu_i+f_5, -De_4-666830120527949423452340995115329279873558862669012577312009813338794195442528043283246593008820462908688638648086036720373172532832815861234551860868755323452047127313719880909324481166798403258319387177603154442643737430802304192251/366338805190964933554636289496305476668730336835399196871, (-e_0*phi_e_4-4*e_1*phi_e_3-6*e_2*phi_e_2-4*e_3*phi_e_1-e_4*phi_e_0)*theta_e+(mu0+sgm_d)*De_4+De_5, ((-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+(e_0*phi_e_3+3*e_1*phi_e_2+3*e_2*phi_e_1+e_3*phi_e_0)*theta_e+(mu0+sgm)*e_3+e_4)*n+b*q*(Di_0*s_3+3*Di_1*s_2+3*Di_2*s_1+Di_3*s_0), phi_e_4, -De_5+10068991079971127779078056820498336787556084020696946976630367435449901218787617300490094186986998432319857496544022474371675009830516990367088407603396584768023031143135236077669694930174546259366971584783117905143413161274759942050313587585489572020454815362223756772214478052109384663891083/2621262811963449495868284621977491241213668327435621793273039225297476515361, (-e_0*phi_e_5-5*e_1*phi_e_4-10*e_2*phi_e_3-10*e_3*phi_e_2-5*e_4*phi_e_1-e_5*phi_e_0)*theta_e+(mu0+sgm_d)*De_5+De_6, ((-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+(e_0*phi_e_4+4*e_1*phi_e_3+6*e_2*phi_e_2+4*e_3*phi_e_1+e_4*phi_e_0)*theta_e+(mu0+sgm)*e_4+e_5)*n+b*q*(Di_0*s_4+4*Di_1*s_3+6*Di_2*s_2+4*Di_3*s_1+Di_4*s_0), phi_e_5, -s_5-2383104932636671519836751776693181044751912598044135972805375016937155562232304009683677389920641749491875300877867565539302525833752533000871809639048270193927222353136965462092289763723259092820071964249772788750147009652601286460875707791252257598285391792047418206008548425874876642008835779018123424199040/18755912920010777250295113601310430902573994688372873603419706299545912657370969865235566816951, -i_2+72698733463604170607757626828392625115702715113819293053111242456053651240161121132013747028098240, -i_3-160921707144228623513263608602268236630583233132808747253068372937520437835865069116839632781845268236753987772815870270129496469495335680, -i_4+356206973580596556714398725649599045123811869400546706586158331905486703615442113026392122358069562883360330282600938874165639762163577087521063338135547349539092169035962485760, -f_5+251403181838453921944772614128587283719141432626824968743173471915705471036656303283943851777635574022936986989580218156873462725222643415008760624440211964209669556410119881060170134061651425310848193340874450143116620270852938586064/51198269618840141967545458534600782481, -De_6-233148242239319257202185142731303278273345816247656192734109817592189920830835627529520214401973895680404328069907187304593273226803931456155900812301354561233860852393995904493059836261829541214035217214902748060460067561539729261712018600044947535090311821035079018056375103224982461430397867065683339789520548234327048024569207600934529122274743379/18755912920010777250295113601310430902573994688372873603419706299545912657370969865235566816951, -phi_e_1, -phi_e_2, -phi_e_3, -phi_e_4, -phi_e_5, -phi_i_1, -phi_i_2, -phi_i_3, 13950660315334625965-Di_0, 20812156371417488992-r_0, n*z_aux-1>;
time GroebnerBasis(G);
quit;