SetNthreads(64);
Q:= GF(11863279);// RationalField();
SetVerbose("Faugere", 2);
P<c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, s_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0>:= PolynomialRing(Q, 51, "grevlex");
G := ideal< P | 17556777626462136714224825-c_0, c_0*mu^2+c_0*tau0^2-a*s_0+c_1, -c_1-339314427809067172752688569874189290673853099505921, (mu^2+tau0^2)*c_1+c_2-a*s_1, b*i_0*n^2*s_0-mu^2*n+mu^2*s_0+a*s_0+s_1, -c_2-12551324341613728035227759925890252382545384624378092144695831117338243093291850517121417303820678324758337221337901230398995365555581871859622511177909, (mu^2+tau0^2)*c_2+c_3-a*s_2, b*n^2*s_0*i_1+(b*i_0*n^2+mu^2+a)*s_1+s_2, i_0*mu^2*s_0-e_0^2*g+dlt*i_0+i_1, -c_3+940574067149615019140946449988375286688351721566360176111029874356678425396131380561711916771562916275301747530357294073118488926755826811215651574063292050070470485177228653372850701113639982681939511479617753666022402262261380608258449832632186468619, (mu^2+tau0^2)*c_3+c_4-a*s_3, (b*i_0*n^2+mu^2+a)*s_2+n^2*(2*i_1*s_1+i_2*s_0)*b+s_3, -e_1^2*g+(mu^2*s_0+dlt)*i_1+i_2+i_0*mu^2*s_1, -b*i_0*n*s_0+e_0^2*mu^2+e_0^2*g+e_1^2, -c_4-70484958536305735323372861862231119794424472063685373238446167991341606630553670075601765941099312776981562838919541295953005958794356940999748793476242876127149901339029873944161809229121471814027903553328013508829894980236508016319078472691134499930944142924783524884328041725396015083902469006028473303411666833831446876761495359094314044369936818893, (mu^2+tau0^2)*c_4+c_5-a*s_4, 3*n^2*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*b+(mu^2+a)*s_3+s_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*mu^2-e_2^2*g+dlt*i_2+i_3, (mu^2+g)*e_1^2-n*(i_0*s_1+i_1*s_0)*b+e_2^2, -c_5+5282018241179585367221308842597451533627447494971301194361366414157255639362775729610827802734350810246407305035396808097293019349323298124377534580825670077542995496596142319456509956691955086954620484354486192603606215089220146402552901458430975720049107313930221306983696135496962863320102789138580115420875447995517177132897463047134968400110223382074945429148892592005034678824157198811419620869238112688645841240773691341584759635786116206663875819, (mu^2+tau0^2)*c_5+c_6-a*s_5, n^2*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+(mu^2+a)*s_4+s_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*mu^2-e_3^2*g+dlt*i_3+i_4, -n*(i_0*s_2+2*i_1*s_1+i_2*s_0)*b+(mu^2+g)*e_2^2+e_3^2, -c_6-395825113322343215302687061088264857290160616432266913135159103039765216478182367382922605869938718107826347178718690830404546801065383204228476285659306337691029325147684405524662466465207431625065389380789151978690663982813316260246152630383257978966577854010883196164488516805060734096961028596852671429946449072440807679680441050981992085335363940378523963951279414558777938565120623833697198449724460441453459484550760442185697334663060004217159267928174207321366528885100436013075659048991525441073741342505254413442215783052110900248128816760832253, (mu^2+tau0^2)*c_6+c_7-a*s_6, n^2*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+(mu^2+a)*s_5+s_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*mu^2-e_4^2*g+dlt*i_4+i_5, -n*(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+(mu^2+g)*e_3^2+e_4^2, -c_7+29662434543515789639558857244641618043599069130814692468651961396870718640917176619400322293968850528240185902841416524518903477229071489813870784942756100999530214000995420807919352960682644155480067477728191607483578580161121143970175930290766818568971423454672939805196587776892691879317311228718802285740597802016967167181455909366177470002959778196160667370159882873575293048803820986891504396486368460195769763744942584446692846628764283562158864338468887771394198352173648532524174204335133369819284687667961643820832812298363619074777652374426556251865183080519809770673286717595679704998950069639242465665328420891939869131411294067784410938193435, (mu^2+tau0^2)*c_7+c_8-a*s_7, 6*n^2*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*b+(mu^2+a)*s_6+s_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*mu^2-e_5^2*g+dlt*i_5+i_6, -4*n*(i_3*s_1+1/4*i_4*s_0+3/2*s_2*i_2+s_3*i_1+1/4*s_4*i_0)*b+(mu^2+g)*e_4^2+e_5^2, -c_8-2222850429229430971443283731632654448896620404580027346032554034023956469402934984141308164439931103046102369954701683631893332647212141327559085923877813825668018672135896048884356417648988264448281749318147736990452961333854274241890530579363790720387776515767471860820904390173305352765841917933795450328621916795920590658516981966209484643706136690285742926471420250156499001185350269318102091690160462918280130485013575924048446092017277749045230097116890155261446240103172488419617083977144092210056753891806888234278209046673931488837725540192840031636540622570993846517096204056745966969953627298237872653985169626122932566720775474880815631562883270968364734666273423361118718512078241021315723700959908862969982860237762990556486704026428469385869, (mu^2+tau0^2)*c_8+c_9-a*s_8, 21*(i_5*s_2+1/3*i_6*s_1+1/21*i_7*s_0+5/3*s_3*i_4+5/3*s_4*i_3+s_5*i_2+1/3*s_6*i_1+1/21*s_7*i_0)*n^2*b+(mu^2+a)*s_7+s_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*mu^2-e_6^2*g+dlt*i_6+i_7, -10*n*(i_3*s_2+1/2*i_4*s_1+1/10*i_5*s_0+s_3*i_2+1/2*s_4*i_1+1/10*s_5*i_0)*b+(mu^2+g)*e_5^2+e_6^2, -c_9+166576483244379631209632972623717392308420733629935662408354213470460336393997712799164816519079579221732281584452961922970512699729553033192591302017816130515941376396969567570068524265645681396092754526698217044395244953189486266285070948267457060862855708711868897299707827038408029373544905579392538147862754982463699758300242177352067252328497577239399102102180137383187031195014611666354096927314588711799758905452160348958656493619085576472099607681740497925597252215118384870913978308103976012107795080764584278967990728684908124384738618301466982252483658905348943165186272007390449644553232632172059766855005931828747378495257628033292659589447961872220370053247799590113903716696115543297604070704436959801990142471279096908601334658292625900599186384144046795853602422380850877671811093379080290098457467060302161542037517239183737718633459265419, (mu^2+tau0^2)*c_9+c_10-a*s_9, 56*n^2*(i_5*s_3+1/2*i_6*s_2+1/7*i_7*s_1+1/56*i_8*s_0+5/4*s_4*i_4+s_5*i_3+1/2*s_6*i_2+1/7*s_7*i_1+1/56*s_8*i_0)*b+(mu^2+a)*s_8+s_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*mu^2-e_7^2*g+dlt*i_7+i_8, -20*n*(s_3*i_3+3/4*s_2*i_4+3/10*i_5*s_1+1/20*i_6*s_0+3/4*s_4*i_2+3/10*s_5*i_1+1/20*s_6*i_0)*b+(mu^2+g)*e_6^2+e_7^2, -c_10-12482947302794484739054541056510278669476810496340978925794311994657782518765977625230826201437369303412120378276419163053844161162769159065076531621373280381010066838859776060181397165181949954383901249230261133665678190165933124878392425256398422736277608303293031667140525188455615933869389193222894811638106939247692920231325991461417629645779345260147150147152577591530867893981256245313250468616408070756621162618661515124968237900630317724444569564763936830267430348659389775356260421613640284216370637714446386637106437757158798273398002195466063468199876398865020441173132853771101730631889684774115879366505320744220609829878185712473765819656618072923205141313831995687015841336807353156165724434370411398116298128191910620291427779492133744974158776648465782276882919568423626858334530157154657122143521369589879251789487222171274107608039578781733040655372161691916511825658271579979656704310958769407746779573521954318278656027834360847077761693, c_11+(mu^2+tau0^2)*c_10-a*s_10, 126*n^2*(i_5*s_4+2/3*i_6*s_3+2/7*i_7*s_2+1/14*i_8*s_1+1/126*i_9*s_0+s_5*i_4+2/3*s_6*i_3+2/7*s_7*i_2+1/14*s_8*i_1+1/126*s_9*i_0)*b+(mu^2+a)*s_9+s_10, (i_0*s_8+8*i_1*s_7+28*i_2*s_6+56*i_3*s_5+70*i_4*s_4+56*i_5*s_3+28*i_6*s_2+8*i_7*s_1+i_8*s_0)*mu^2-e_8^2*g+dlt*i_8+i_9, -35*n*(s_4*i_3+s_3*i_4+3/5*i_5*s_2+1/5*i_6*s_1+1/35*i_7*s_0+3/5*s_5*i_2+1/5*s_6*i_1+1/35*s_7*i_0)*b+(mu^2+g)*e_7^2+e_8^2, -c_11+935450012687200103443226580920714598191370439251708028285839909837785481477353900495871226246202457303930841946559774759616609103525679629611877532536277624420002435036315982561518226585826154765954481360778147727051584477110257098120222764553542600162340992012134568125255003152067159551335252119629214819718912672148419015152101260366287878443536518918167298134715695172915329972624459205113845617658950218928926917070742155470549270570349936386809886566357017588664428086910274668112033132748491378258764998093942798337615398531508464577212058815145089994559900064432893444868036015968407710124487027965322609974078268113516367945975764225719929346035876708383256810507052675931047612739646763134263031484616384402970908228246903935910266986307077907715763263952351171566427119485345779937510027588665602083392374879163419350164910893330889825364062094078231707031265997247248643252734397613557663680767010231717401997125660768830101630337469298442939397302700835943834058900217782960590369321165140532689314469284424087790481090690818880663393776895228155, z_aux^2-1>;
// [mu = 2, z_aux = 2, tau0 = 2, e = 2]
time GroebnerBasis(G);
quit;