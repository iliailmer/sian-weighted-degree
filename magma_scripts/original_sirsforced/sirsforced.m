SetNthreads(64);
Q:= GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<i_7, x1_6, s_6, i_6, x2_5, x1_5, s_5, r_5, i_5, x2_4, x1_4, s_4, r_4, i_4, x2_3, x1_3, s_3, r_3, i_3, x2_2, x1_2, s_2, r_2, i_2, x2_1, x1_1, s_1, r_1, i_1, x2_0, x1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, b1, g, mu, nu>:= PolynomialRing(Q, 42, "grevlex");
G := ideal< P | 28402782194734027538-i_0, -b0*b1*i_0*s_0*x1_0-b0*i_0*s_0+i_0*mu+i_0*nu+i_1, 53972766982464662-r_0, g*r_0-i_0*nu+mu*r_0+r_1, -i_1+125916822300548145542557680486800198973952384573314358611194253482517038599668444667448600918554, ((-b1*x1_0-1)*s_0*i_1-(b1*s_0*x1_1+b1*s_1*x1_0+s_1)*i_0)*b0+(nu+mu)*i_1+i_2, b0*b1*i_0*s_0*x1_0+b0*i_0*s_0-g*r_0+mu*s_0-mu+s_1, M*x2_0+x1_1, -r_1+232975512564876206519297560214775864512, -nu*i_1+(mu+g)*r_1+r_2, -i_2-2850462204826133443973372997106334834816484289402616965695752943584563274641344738951709355940280771589125757527852013466935224371099351081550938925177050928791652119801358, (((-s_0*x1_2-2*s_1*x1_1-s_2*x1_0)*i_0-x1_0*i_2*s_0-2*i_1*(s_0*x1_1+s_1*x1_0))*b1-2*s_1*i_1-s_2*i_0-i_2*s_0)*b0+(nu+mu)*i_2+i_3, ((b1*s_0*x1_1+b1*s_1*x1_0+s_1)*i_0+i_1*s_0*(b1*x1_0+1))*b0-g*r_1+mu*s_1+s_2, M*x2_1+x1_2, -M*x1_0+x2_1, -r_2+1035550995467605109945021047551930301981095792812384240204866870789403491064459399806906236586872263210502593241926, -nu*i_2+(mu+g)*r_2+r_3, -i_3+34304654090999382470848860513490516150013862587179892660757354388947416501455661761047466450315687705165249838715939306666051915695289572243303542622534761640737185131800997174089591354176825106863653352020099414883998988861357819774300605417094434, (((-s_0*x1_3-3*s_1*x1_2-3*s_2*x1_1-s_3*x1_0)*i_0+(-3*i_1*x1_2-3*i_2*x1_1-i_3*x1_0)*s_0+(-3*i_1*s_2-3*i_2*s_1)*x1_0-6*s_1*x1_1*i_1)*b1-s_0*i_3-3*s_1*i_2-3*s_2*i_1-s_3*i_0)*b0+(nu+mu)*i_3+i_4, (((s_0*x1_2+2*s_1*x1_1+s_2*x1_0)*i_0+(2*i_1*x1_1+i_2*x1_0)*s_0+2*s_1*x1_0*i_1)*b1+2*s_1*i_1+s_2*i_0+i_2*s_0)*b0-g*r_2+mu*s_2+s_3, M*x2_2+x1_3, -M*x1_1+x2_2, -i_4+1275966403166945415662731328637306647797990400686529340128411674748595307547985790169334485130575510022652811597401986459032089484891628507060485341279908068872956123562057216602815416533405622647796712469694140733429850135361342818348349095194133494939130575614461135260316094243927561179544510788308799483698600412750226830, (((-s_0*x1_4-4*s_1*x1_3-6*s_2*x1_2-4*s_3*x1_1-s_4*x1_0)*i_0+(-4*i_1*x1_3-6*i_2*x1_2-4*i_3*x1_1-i_4*x1_0)*s_0+(-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1)*x1_0+(-12*s_1*x1_2-12*s_2*x1_1)*i_1-12*s_1*x1_1*i_2)*b1-s_0*i_4-4*s_1*i_3-6*s_2*i_2-4*s_3*i_1-s_4*i_0)*b0+(nu+mu)*i_4+i_5, (((s_0*x1_3+3*s_1*x1_2+3*s_2*x1_1+s_3*x1_0)*i_0+(3*i_1*x1_2+3*i_2*x1_1+i_3*x1_0)*s_0+(3*i_1*s_2+3*i_2*s_1)*x1_0+6*s_1*x1_1*i_1)*b1+s_0*i_3+3*s_1*i_2+3*s_2*i_1+s_3*i_0)*b0-g*r_3+mu*s_3+s_4, M*x2_3+x1_4, -M*x1_2+x2_3, -i_5-108285524300445432145182668977222177167768428825514569616925412949820501190959787275370976778160710442131216401684681308753762467646936372905178071422196587589385776470836138692620082788672245528100447023147128663323604752008473971079267719502543380588483785036034059667537785262491563381681361446947257233538139414639519251080218211614413202990101953824888208596558117160852622686314729324281622420578, (((-s_0*x1_5-5*s_1*x1_4-10*s_2*x1_3-10*s_3*x1_2-5*s_4*x1_1-s_5*x1_0)*i_0+(-5*i_1*x1_4-10*i_2*x1_3-10*i_3*x1_2-5*i_4*x1_1-i_5*x1_0)*s_0+(-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1)*x1_0+(-20*s_1*x1_3-30*s_2*x1_2-20*s_3*x1_1)*i_1+(-30*i_2*x1_2-20*i_3*x1_1)*s_1-30*s_2*x1_1*i_2)*b1-i_5*s_0-5*s_1*i_4-10*s_2*i_3-10*s_3*i_2-5*s_4*i_1-s_5*i_0)*b0+(nu+mu)*i_5+i_6, (((s_0*x1_4+4*s_1*x1_3+6*s_2*x1_2+4*s_3*x1_1+s_4*x1_0)*i_0+(4*i_1*x1_3+6*i_2*x1_2+4*i_3*x1_1+i_4*x1_0)*s_0+(4*i_1*s_3+6*i_2*s_2+4*i_3*s_1)*x1_0+(12*s_1*x1_2+12*s_2*x1_1)*i_1+12*s_1*x1_1*i_2)*b1+s_0*i_4+4*s_1*i_3+6*s_2*i_2+4*s_3*i_1+s_4*i_0)*b0-g*r_4+mu*s_4+s_5, M*x2_4+x1_5, -nu*i_3+(mu+g)*r_3+r_4, -M*x1_3+x2_4, -i_6+2783990367943611190120582993412577872190618314226801064993767981272341922349772300284788149576315050885356241337375998875889354880976918675731548555570361423921828113283273751505765254575989351837748886754860384373664524808565798955234825995611300605313492628909514826003023798546095439942511262051280163882702769053578020050977435521682437524639247715659199586998425148969137590433116611305675892581170333005062875230096060885539201738121775659891407001088425476270280624953954, (((-s_0*x1_6-6*s_1*x1_5-15*s_2*x1_4-20*s_3*x1_3-15*s_4*x1_2-6*s_5*x1_1-s_6*x1_0)*i_0+(-6*i_1*x1_5-15*i_2*x1_4-20*i_3*x1_3-15*i_4*x1_2-6*i_5*x1_1-i_6*x1_0)*s_0+(-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1)*x1_0+(-30*s_1*x1_4-60*s_2*x1_3-60*s_3*x1_2-30*s_4*x1_1)*i_1+(-60*i_2*x1_3-60*i_3*x1_2-30*i_4*x1_1)*s_1+(-60*i_2*s_3-60*i_3*s_2)*x1_1-90*s_2*x1_2*i_2)*b1-6*i_5*s_1-i_6*s_0-15*s_2*i_4-20*s_3*i_3-15*s_4*i_2-6*s_5*i_1-s_6*i_0)*b0+(nu+mu)*i_6+i_7, (((s_0*x1_5+5*s_1*x1_4+10*s_2*x1_3+10*s_3*x1_2+5*s_4*x1_1+s_5*x1_0)*i_0+(5*i_1*x1_4+10*i_2*x1_3+10*i_3*x1_2+5*i_4*x1_1+i_5*x1_0)*s_0+(5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1)*x1_0+(20*s_1*x1_3+30*s_2*x1_2+20*s_3*x1_1)*i_1+(30*i_2*x1_2+20*i_3*x1_1)*s_1+30*s_2*x1_1*i_2)*b1+i_5*s_0+5*s_1*i_4+10*s_2*i_3+10*s_3*i_2+5*s_4*i_1+s_5*i_0)*b0-g*r_5+mu*s_5+s_6, M*x2_5+x1_6, -nu*i_4+(mu+g)*r_4+r_5, -M*x1_4+x2_5, -i_7+174487904646992562946168982704451738098943800548798295358555050636340274014337133459328935488849129589688658599930407147877932839526502225442991277599796357222193300777256041260269686454227103467094208685227774486677027346639743915520717513056767528956369031186883388106393796218062245008814871924810018874017262032395060821533047828387668242848651208856133034600849978330304814379418676685586289591605217673006195335802630816821059565467025330691519849050502172522026737966318945484595082394183761675026909640101059121175790760543204194085863756092950802, -r_3-23442451293004374900019761005773682208898752764553497674332251814802589047839109250350123352273749827754508145730989483704895101266780641959453748579951193215342555402129230994912688389342352, -r_4+282124485386982461443593183832568596887312465178674108496394166255010185455166985754077539881238266063274370998506379206930591337144110322801821901457609656528488231156864772625824837720128312380949507175150043053586838769364438629184582360634053224136317530343362126, -r_5+10493659662319780712654187212863733422958137909872645769576445743626342340623222228941809566346423646767275176120502643143952725533599093807927538437387051840556234956978537869227953816875409454430893377532992653544097252752141630298833284040253500853262822127982648374922573378942060214691454969963996914237778258103675447909785894317043902700, z_aux-1>;
time GroebnerBasis(G);
quit;