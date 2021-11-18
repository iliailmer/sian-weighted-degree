SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, d0_0, s_0, r_0, q_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0>:= PolynomialRing(Q, 54, "grevlex");
G := ideal< P | 19283411441973453363624605-c_0, -a*s_0^2+c_0*mu+c_0*tau0+c_1, -c_1-237935461771386412196010904140143333578655266904352, (mu+tau0)*c_1+c_2-a*s_1^2, b*i_0^3*n^2*s_0^2+a*s_0^2+mu*s_0^2-mu*n+s_1^2, -c_2-390165900944505361447510496821128984016172272426445621477523250608785234049581436255191038855738910453640678138208331791316670445158132902435490409404, (mu+tau0)*c_2+c_3-a*s_2^2, b*n^2*s_0^2*i_1^3+(b*i_0^3*n^2+a+mu)*s_1^2+s_2^2, -e_0^4*g^4+dlt^4*i_0^3+i_0^3*mu*s_0^2+i_1^3, -c_3+901808154960403415170892539630330618124537642304679134668227502411967449440665198825696617308131520188966313784337802058270398869071535872856918800586152839795002350750701485081614248372011461607150656956381317289439578831440494395029644680222314216, (mu+tau0)*c_3+c_4-a*s_3^2, (b*i_0^3*n^2+a+mu)*s_2^2+n^2*(2*i_1^3*s_1^2+i_2^3*s_0^2)*b+s_3^2, -e_1^4*g^4+(dlt^4+mu*s_0^2)*i_1^3+i_2^3+i_0^3*mu*s_1^2, e_0^4*g^4-b*i_0^3*n*s_0^2+e_0^4*mu+e_1^4, -c_4-2084390118112242348391462596173286622259800363258949196792942849389093211527368596867527996829419136430682916372074679695549191087345439461675891915420724925136225831982585225199150226319023034379498782261249445706739938006783144606043541759022179673472999861150797307636767190429655102877114313748621829894882409673853419005039085642401576277368880, (mu+tau0)*c_4+c_5-a*s_4^2, 3*n^2*(s_1^2*i_2^3+s_2^2*i_1^3+1/3*s_3^2*i_0^3+1/3*i_3^3*s_0^2)*b+(a+mu)*s_3^2+s_4^2, (i_0^3*s_2^2+2*i_1^3*s_1^2+i_2^3*s_0^2)*mu-e_2^4*g^4+dlt^4*i_2^3+i_3^3, (g^4+mu)*e_1^4-n*(i_0^3*s_1^2+i_1^3*s_0^2)*b+e_2^4, -c_5+4817745482324601373010503904706207556094835740883306401912415444278875626213831944418586609052753504452314558221933435295311163590953500433759334889257821447062368726673510871625522886710889746067849058177968445959286560399115581008765074055441087872585008497131282715107098675682481331846180767607591171059295913944502506759190424647393758003570659581063736102665443699431205396660713481026671011057465253494378996586690907829576492805714368182688, (mu+tau0)*c_5+c_6-a*s_5^2, n^2*(i_0^3*s_4^2+4*i_1^3*s_3^2+6*i_2^3*s_2^2+4*i_3^3*s_1^2+i_4^3*s_0^2)*b+(a+mu)*s_4^2+s_5^2, (i_0^3*s_3^2+3*i_1^3*s_2^2+3*i_2^3*s_1^2+i_3^3*s_0^2)*mu-e_3^4*g^4+dlt^4*i_3^3+i_4^3, -n*(i_0^3*s_2^2+2*i_1^3*s_1^2+i_2^3*s_0^2)*b+(g^4+mu)*e_2^4+e_3^4, -c_6-11135473791959914766679441754449677718735188869991895881359762665942491534733518088784292871843482819877988269432130265511773412449309427163877639330859945295715037489942560150263545805316474043905612496181506410288038628807336922544615485684392068134030544675032880622865486496374223450774167270118036644818417340812989154416494504356750597274525052028693676137924870422123351310156122023193335482009809665261188382655734710937492244298443552791334886522413360457855956880543333450506422132632429740370584517029736271728625822780924840856119478464, (mu+tau0)*c_6+c_7-a*s_6^2, n^2*(i_0^3*s_5^2+5*i_1^3*s_4^2+10*i_2^3*s_3^2+10*i_3^3*s_2^2+5*i_4^3*s_1^2+i_5^3*s_0^2)*b+(a+mu)*s_5^2+s_6^2, (i_0^3*s_4^2+4*i_1^3*s_3^2+6*i_2^3*s_2^2+4*i_3^3*s_1^2+i_4^3*s_0^2)*mu-e_4^4*g^4+dlt^4*i_4^3+i_5^3, -n*(i_0^3*s_3^2+3*i_1^3*s_2^2+3*i_2^3*s_1^2+i_3^3*s_0^2)*b+(g^4+mu)*e_3^4+e_4^4, -c_7+25737925971048953188594749159622423684587442503871994970541267732640499509235266561154032946158608840034904461540155174543926777492051604690171154006076110976191700175111422955421359353993544878452971339396454938503182966152116392750819827560614519537097566330611300094328998153199030150826026612770361609256642451833766938537210253507009405131258454958075642429637460773789631870283299548716317596595059732676058545772482100158464430808007570992273803668761523177495920104193548498401440021297333378713916861073691678894624309463340169906415554182972494015859533858456795725135960688427114843335726199684885360930177859767752957769871600764384896, (mu+tau0)*c_7+c_8-a*s_7^2, 6*n^2*(i_5^3*s_1^2+1/6*i_6^3*s_0^2+5/2*s_2^2*i_4^3+10/3*s_3^2*i_3^3+5/2*s_4^2*i_2^3+s_5^2*i_1^3+1/6*s_6^2*i_0^3)*b+(a+mu)*s_6^2+s_7^2, (i_0^3*s_5^2+5*i_1^3*s_4^2+10*i_2^3*s_3^2+10*i_3^3*s_2^2+5*i_4^3*s_1^2+i_5^3*s_0^2)*mu-e_5^4*g^4+dlt^4*i_5^3+i_6^3, -4*n*(i_3^3*s_1^2+1/4*i_4^3*s_0^2+3/2*i_2^3*s_2^2+i_1^3*s_3^2+1/4*i_0^3*s_4^2)*b+(g^4+mu)*e_4^4+e_5^4, -c_8-59489236440886307987997758545562374943714261972830400719580750865903116705374810834449513511994666543761467596691154967276453890846095569510018813796751347278486928949020711059937293831579125292077489120743530117529778597006535956268355375133756968286000024184678994216026096975557449137605241217505612059843086528648247654924245858046821377174076970916498291768461217123328118398255029687946144678842948068949972793801475619517945299515754546246077799457587873108841287972180736992519431323965905360478685352182599226747517708789827629280469532760360233435572800748248787549486997886343174154394900317627998725917282734970577610681650457661928941684631116440931144092748186995006513599051943537898922926948511830135096592707294880262620292514560, (mu+tau0)*c_8+c_9-a*s_8^2, 21*n^2*(i_5^3*s_2^2+1/3*i_6^3*s_1^2+1/21*i_7^3*s_0^2+5/3*s_3^2*i_4^3+5/3*s_4^2*i_3^3+s_5^2*i_2^3+1/3*s_6^2*i_1^3+1/21*s_7^2*i_0^3)*b+(a+mu)*s_7^2+s_8^2, (i_0^3*s_6^2+6*i_1^3*s_5^2+15*i_2^3*s_4^2+20*i_3^3*s_3^2+15*i_4^3*s_2^2+6*i_5^3*s_1^2+i_6^3*s_0^2)*mu-e_6^4*g^4+dlt^4*i_6^3+i_7^3, -10*(i_3^3*s_2^2+1/2*i_4^3*s_1^2+1/10*i_5^3*s_0^2+i_2^3*s_3^2+1/2*i_1^3*s_4^2+1/10*i_0^3*s_5^2)*n*b+(g^4+mu)*e_5^4+e_6^4, -c_9+137500172170067213868980804612025179159026615990389521878524268834427352461653294500891766791638455723300739550542237820182504905296118767606347265440337020560747633663859727185317315656718256381836806028615040199928031325576708167358290379957654134366767038208703666718973024349794537864470880082819292946507460431785804910210075208278151045661343595526625953061372500876054296450760610903850844100031193317306775160161901864869314757743750709691691762290657916369185020460222209758847488519552663891167659982344304923907111825903800243579328442216940806067396174145294218066378192990960372219724509841022343593176222131304536262716346625216604964993146397569839996271920032407436009832841369412626122645140777118544963029432394171948302629596113979685370172772583770446524549928655278311327513414895472824262594287269866184201607203576765618688, (mu+tau0)*c_9+c_10-a*s_9^2, 56*n^2*(i_5^3*s_3^2+1/2*i_6^3*s_2^2+1/7*i_7^3*s_1^2+1/56*i_8^3*s_0^2+5/4*s_4^2*i_4^3+s_5^2*i_3^3+1/2*s_6^2*i_2^3+1/7*s_7^2*i_1^3+1/56*s_8^2*i_0^3)*b+(a+mu)*s_8^2+s_9^2, (i_0^3*s_7^2+7*i_1^3*s_6^2+21*i_2^3*s_5^2+35*i_3^3*s_4^2+35*i_4^3*s_3^2+21*i_5^3*s_2^2+7*i_6^3*s_1^2+i_7^3*s_0^2)*mu-e_7^4*g^4+dlt^4*i_7^3+i_8^3, -20*(s_3^2*i_3^3+3/4*s_2^2*i_4^3+3/10*i_5^3*s_1^2+1/20*i_6^3*s_0^2+3/4*s_4^2*i_2^3+3/10*s_5^2*i_1^3+1/20*s_6^2*i_0^3)*n*b+(g^4+mu)*e_6^4+e_7^4, -c_10-317810388532807473028457833824499012470811392101333432430259354219978743049860764567526683557450592259158096582646896441702081788831992894367244956692970047279202916577898442340443086833726005847229494364855452077157323005699746126499438443478587759097415770554645886887433573719165518121733158233824015528449567189701024049375539981577096420993006267722013471931574400873741884076554898571991997662846823610568731657430299581290416652955048380427755048533468874801154151337670792686948260285096787000640281504157120868645873510707830108314717909399359700948200621775571521807305159937045056524394057576635126926444588799986793676871259484719125811810491875763619779905509612721379449051462964869128300238860626588765434595277467946015987187905267796420818709841244321918262350334106033598293803368725988549301025838813734004587618638478575887300874007184565561701280712773715460193837162547828118754806728543721758569646609977976398476520950784, c_11+(mu+tau0)*c_10-a*s_10^2, 126*(i_5^3*s_4^2+2/3*i_6^3*s_3^2+2/7*i_7^3*s_2^2+1/14*i_8^3*s_1^2+1/126*i_9^3*s_0^2+s_5^2*i_4^3+2/3*s_6^2*i_3^3+2/7*s_7^2*i_2^3+1/14*s_8^2*i_1^3+1/126*s_9^2*i_0^3)*n^2*b+(a+mu)*s_9^2+s_10^2, (i_0^3*s_8^2+8*i_1^3*s_7^2+28*i_2^3*s_6^2+56*i_3^3*s_5^2+70*i_4^3*s_4^2+56*i_5^3*s_3^2+28*i_6^3*s_2^2+8*i_7^3*s_1^2+i_8^3*s_0^2)*mu-e_8^4*g^4+dlt^4*i_8^3+i_9^3, -35*n*(s_4^2*i_3^3+s_3^2*i_4^3+3/5*i_5^3*s_2^2+1/5*i_6^3*s_1^2+1/35*i_7^3*s_0^2+3/5*s_5^2*i_2^3+1/5*s_6^2*i_1^3+1/35*s_7^2*i_0^3)*b+(g^4+mu)*e_7^4+e_8^4, -c_11+734569575188952074209226106213427632503340424414689926761439066977025881361788071251494372830779000472474848527752941235447648874462815801423992877666781201531808628668879289249013310801630334853081916103410193856474942455231664500547042250156817066303241637753869965865275954916334360882628505298400879372184455835683443688859510241579211365700172694208474139354437474070530894268202313117840078737884365393053526386730583882012992075869299823760615172588446961888964866364047415581011958818302741500857867750545816700634420438888600827156866398233387842874192151624702402548715366564930164086482423831597178646424034190589126374264320028767863146664329203869441496317456754482153678479566247082114082653913861351560903096761981731393891064624894428141045687517859244214534889350394606908636456376181516010086032750462209033995356504607771513683854575992182339198710401265540940102891395871926867038590624626099825480951220984218386591190848214398152552674666909408821020953896448532777570290567222491095423343542209359146455709899770262808576, 15727747290180599021794992-d0_0, 16777239271658826275011069-q_0, 12122667101066402990665501-r_0, z_aux^3-1>;
// {c_0 = c_0, c_1 = c_1, c_10 = c_10, c_11 = c_11, c_2 = c_2, c_3 = c_3, c_4 = c_4, c_5 = c_5, c_6 = c_6, c_7 = c_7, c_8 = c_8, c_9 = c_9, dlt = dlt^4, e_0 = e_0^4, e_1 = e_1^4, e_2 = e_2^4, e_3 = e_3^4, e_4 = e_4^4, e_5 = e_5^4, e_6 = e_6^4, e_7 = e_7^4, e_8 = e_8^4, g = g^4, i_0 = i_0^3, i_1 = i_1^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, i_9 = i_9^3, s_0 = s_0^2, s_1 = s_1^2, s_10 = s_10^2, s_2 = s_2^2, s_3 = s_3^2, s_4 = s_4^2, s_5 = s_5^2, s_6 = s_6^2, s_7 = s_7^2, s_8 = s_8^2, s_9 = s_9^2, z_aux = z_aux^3}
time GroebnerBasis(G);
quit;