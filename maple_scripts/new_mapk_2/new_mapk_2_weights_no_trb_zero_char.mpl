kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[5680326484123564669499690281159258744811242998890-Ff_0, FS01_0^2*beta01^2+FS01_0^2*gamma0100^2-Ff_0*S01_0*alpha01^2+Ff_1, 8813299855742026779510586808150792884366487250639-S00_0, FS10_0^2*beta10^2+FS10_0^2*gamma1000^2-Ff_0*S10_0*alpha10^2+S00_1, 1007727568898691471565165453083094758078123500779-S01_0, FS11_0^2*beta11^2+FS11_0^2*gamma1100^2+FS11_0^2*gamma1101^2+FS11_0^2*gamma1110^2-Ff_0*S11_0*alpha11^2+S01_1, 4871674158668630367194508561447493167456904851414-S10_0, K_0^2*S00_0*a00^2+K_0^2*S01_0*a01^2+K_0^2*S10_0*a10^2-KS00_0^2*b00^2-KS00_0^2*c0001^2-KS00_0^2*c0010^2-KS00_0^2*c0011^2-KS01_0^2*b01^2-KS01_0^2*c0111^2-KS10_0^2*b10^2-KS10_0^2*c1011^2+S10_1, 4377858175910629796147718755181708307111890222811-S11_0, -FS01_0^2*beta01^2-FS01_0^2*gamma0100^2-FS10_0^2*beta10^2-FS10_0^2*gamma1000^2-FS11_0^2*beta11^2-FS11_0^2*gamma1100^2-FS11_0^2*gamma1101^2-FS11_0^2*gamma1110^2+Ff_0*S01_0*alpha01^2+Ff_0*S10_0*alpha10^2+Ff_0*S11_0*alpha11^2+S11_1, -Ff_1+44817095141955059804156986929339087578678711630068561770935001138346198979848877849271649387446800825799446124899550453886256434957250049717053561, (-Ff_0*S01_1-Ff_1*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_1^2+Ff_2, -FS11_0^2*beta11^2+Ff_0*S11_0*alpha11^2-KS00_0^2*c0011^2-KS01_0^2*c0111^2-KS10_0^2*c1011^2+FS01_1^2, -S00_1+126667019131123096739962035958610728214010539420809944436813483646219466075762045157110263951878613701713048973637083825062086496558597749689900640, (-Ff_0*S10_1-Ff_1*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_1^2+S00_2, -K_0^2*S00_0*a00^2+KS00_0^2*b00^2+KS00_0^2*c0001^2+KS00_0^2*c0010^2+KS00_0^2*c0011^2+FS10_1^2, -S01_1+259527132878122325089803153458437971464902653936360849840289641756268104458841333296311002915320928829281857526938759636847694296231461791564107254, (beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_1^2+(-Ff_0*S11_1-Ff_1*S11_0)*alpha11^2+S01_2, -K_0^2*S01_0*a01^2+KS01_0^2*b01^2+KS01_0^2*c0111^2+FS11_1^2, -S10_1-453949906789376313523637198404054479988588721617383234290299449651053229508375630165223815712666249499777262465812981430109026400116104140531630702, (-b00^2-c0001^2-c0010^2-c0011^2)*KS00_1^2+(S00_1*a00^2+S01_1*a01^2+S10_1*a10^2)*K_0^2+(S00_0*a00^2+S01_0*a01^2+S10_0*a10^2)*K_1^2+(-b01^2-c0111^2)*KS01_1^2+(-b10^2-c1011^2)*KS10_1^2+S10_2, K_0^2*S00_0*a00^2-FS01_0^2*gamma0100^2-FS10_0^2*gamma1000^2-FS11_0^2*gamma1100^2-KS00_0^2*b00^2+KS00_1^2, K_0^2*S01_0*a01^2-FS01_0^2*beta01^2-FS11_0^2*gamma1101^2+Ff_0*S01_0*alpha01^2-KS00_0^2*c0001^2-KS01_0^2*b01^2+KS01_1^2, K_0^2*S10_0*a10^2-FS10_0^2*beta10^2-FS11_0^2*gamma1110^2+Ff_0*S10_0*alpha10^2-KS00_0^2*c0010^2-KS10_0^2*b10^2+KS10_1^2, -K_0^2*S10_0*a10^2+KS10_0^2*b10^2+KS10_0^2*c1011^2+K_1^2, -Ff_2+11895661650243431737180186921741306636577692439017317779046143651131694336139659729023350721385846747755044289438700285364891306606397834386855472150168390708686705963447832390284566207104586952350285048378797285816584440931110164105069347888341, (-Ff_0*S01_2-2*Ff_1*S01_1-Ff_2*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_2^2+Ff_3, -FS11_1^2*beta11^2+Ff_0*S11_1*alpha11^2+Ff_1*S11_0*alpha11^2-KS00_1^2*c0011^2-KS01_1^2*c0111^2-KS10_1^2*c1011^2+FS01_2^2, -S00_2-10803635274457036553534217503422974520109836828832893161391139434258927026488804998483497311039393047805883455073869403688478286990620032747452405682001697187063578332096978939506314582208027579010825602163743258960466989896955733992913119774748, (-Ff_0*S10_2-2*Ff_1*S10_1-Ff_2*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_2^2+S00_3, (b00^2+c0001^2+c0010^2+c0011^2)*KS00_1^2+(-K_0^2*S00_1-K_1^2*S00_0)*a00^2+FS10_2^2, -S01_2-23503466863671248735741156896657720066475314363072655987486607340700930192499695544968165475727717584117283479300668817084500665542839452032987622023696144082696818643574550564236406255902422295546856526902002107626463177684590669545338736638647, (beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_2^2+(-Ff_0*S11_2-2*Ff_1*S11_1-Ff_2*S11_0)*alpha11^2+S01_3, (b01^2+c0111^2)*KS01_1^2+(-K_0^2*S01_1-K_1^2*S01_0)*a01^2+FS11_2^2, (-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_1^2+(S01_1*alpha01^2+S10_1*alpha10^2+S11_1*alpha11^2)*Ff_0+(S01_0*alpha01^2+S10_0*alpha10^2+S11_0*alpha11^2)*Ff_1+(-beta01^2-gamma0100^2)*FS01_1^2+(-beta10^2-gamma1000^2)*FS10_1^2+S11_2, -S10_2-6644263634329710689881156426916511352409396035198323998242422363981804403546539000668494895175268199261226283324493540043890557673698391193970575318531397602672303043744733876136653486336008392522209729440336711878742307586483916214913211028404, (-b00^2-c0001^2-c0010^2-c0011^2)*KS00_2^2+(S00_2*a00^2+S01_2*a01^2+S10_2*a10^2)*K_0^2+(2*S00_1*a00^2+2*S01_1*a01^2+2*S10_1*a10^2)*K_1^2+(S00_0*a00^2+S01_0*a01^2+S10_0*a10^2)*K_2^2+(-b01^2-c0111^2)*KS01_2^2+(-b10^2-c1011^2)*KS10_2^2+S10_3, K_0^2*S00_1*a00^2+K_1^2*S00_0*a00^2-FS01_1^2*gamma0100^2-FS10_1^2*gamma1000^2-FS11_1^2*gamma1100^2-KS00_1^2*b00^2+KS00_2^2, (K_0^2*S01_1+K_1^2*S01_0)*a01^2+Ff_0*S01_1*alpha01^2+S01_0*alpha01^2*Ff_1-beta01^2*FS01_1^2-gamma1101^2*FS11_1^2-c0001^2*KS00_1^2-b01^2*KS01_1^2+KS01_2^2, (K_0^2*S10_1+K_1^2*S10_0)*a10^2+Ff_0*S10_1*alpha10^2+S10_0*alpha10^2*Ff_1-beta10^2*FS10_1^2-gamma1110^2*FS11_1^2-c0010^2*KS00_1^2-b10^2*KS10_1^2+KS10_2^2, (b10^2+c1011^2)*KS10_1^2+(-K_0^2*S10_1-K_1^2*S10_0)*a10^2+K_2^2, -Ff_3-769293353225167305427351525028734699916529810034221829558068737317301823316002719499228032029672730050353171951214714245798591856742951816179454667747823860951414714533643331428058440851922031648516792842127947112478789292437532892593235998624258152329859586094945148518040767812880140569969564127992576769801593221289182335828920973199248910, (-Ff_0*S01_3-3*Ff_1*S01_2-3*Ff_2*S01_1-Ff_3*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_3^2+Ff_4, (Ff_0*S11_2+2*Ff_1*S11_1+Ff_2*S11_0)*alpha11^2-beta11^2*FS11_2^2-c0011^2*KS00_2^2-c0111^2*KS01_2^2-c1011^2*KS10_2^2+FS01_3^2, -S00_3-93740156858141404208237466263368717272719713542437055252172663421744344508021891004603530928081720930037277027367364928568012608887885806849578444880151333212144048760292216809552532830858468139030423300671348413272366906976822171882255175957071932735512300637671225591104526675846817090843473858442154357345734654417003582253787287677957324, (-Ff_0*S10_3-3*Ff_1*S10_2-3*Ff_2*S10_1-Ff_3*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_3^2+S00_4, (b00^2+c0001^2+c0010^2+c0011^2)*KS00_2^2+(-K_0^2*S00_2-2*K_1^2*S00_1-K_2^2*S00_0)*a00^2+FS10_3^2, -S01_3+1468897456761599207449698984547271016939662299872289132708901295066289404810541569436787971442186373971268676871587193601192806424722204641022200977269015674574669649356297252324596063719298537899245341011920421932878512544415103119723859806819358391181943237494469853539356281585644954548927042957446204912259060039431249103616426018774294865, (-Ff_0*S11_3-3*Ff_1*S11_2-3*Ff_2*S11_1-Ff_3*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_3^2+S01_4, (-K_0^2*S01_2-2*K_1^2*S01_1-K_2^2*S01_0)*a01^2+(b01^2+c0111^2)*KS01_2^2+FS11_3^2, (-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_2^2+(Ff_0*S01_2+2*Ff_1*S01_1+Ff_2*S01_0)*alpha01^2+(Ff_0*S10_2+2*Ff_1*S10_1+Ff_2*S10_0)*alpha10^2+(Ff_0*S11_2+2*Ff_1*S11_1+Ff_2*S11_0)*alpha11^2+(-beta01^2-gamma0100^2)*FS01_2^2+(-beta10^2-gamma1000^2)*FS10_2^2+S11_3, -S10_3+2960825154545200281855907151044123799635774021371743328327040469424546459927338562105340203461477325642151634048846746233116377408787945762132717182626966017125725433861352849968615409838073514407547094921972109607166541657729199618599279625747120803079746878170863042547498772894487153379485186784314653052250042680944835161019370764541835826, (-b00^2-c0001^2-c0010^2-c0011^2)*KS00_3^2+(K_0^2*S00_3+3*K_1^2*S00_2+3*K_2^2*S00_1+K_3^2*S00_0)*a00^2+(K_0^2*S01_3+3*K_1^2*S01_2+3*K_2^2*S01_1+K_3^2*S01_0)*a01^2+(K_0^2*S10_3+3*K_1^2*S10_2+3*K_2^2*S10_1+K_3^2*S10_0)*a10^2+(-b01^2-c0111^2)*KS01_3^2+(-b10^2-c1011^2)*KS10_3^2+S10_4, (K_0^2*S00_2+2*K_1^2*S00_1+K_2^2*S00_0)*a00^2-gamma1000^2*FS10_2^2-gamma1100^2*FS11_2^2-b00^2*KS00_2^2-gamma0100^2*FS01_2^2+KS00_3^2, (Ff_0*S01_2+2*Ff_1*S01_1+Ff_2*S01_0)*alpha01^2+(K_0^2*S01_2+2*K_1^2*S01_1+K_2^2*S01_0)*a01^2-c0001^2*KS00_2^2-beta01^2*FS01_2^2-gamma1101^2*FS11_2^2-b01^2*KS01_2^2+KS01_3^2, (Ff_0*S10_2+2*Ff_1*S10_1+Ff_2*S10_0)*alpha10^2+(K_0^2*S10_2+2*K_1^2*S10_1+K_2^2*S10_0)*a10^2-c0010^2*KS00_2^2-beta10^2*FS10_2^2-gamma1110^2*FS11_2^2-b10^2*KS10_2^2+KS10_3^2, (-K_0^2*S10_2-2*K_1^2*S10_1-K_2^2*S10_0)*a10^2+(b10^2+c1011^2)*KS10_2^2+K_3^2, -Ff_4+107029544498402134231313215705701216269239691224908986709448270889110292510521968846912058834872018405802869361911599505816839050161997749594721323831742562018012156160760158895202473046026193514846657380994446973827332619875876299879331502748177702653268919519055024755006448017315625315902601055960953686417733355934659446452190830888760589994822252963295401606906617233258013336412166968460217820684431780214227733123081542633545062371166, (-Ff_0*S01_4-4*Ff_1*S01_3-6*Ff_2*S01_2-4*Ff_3*S01_1-Ff_4*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_4^2+Ff_5, (Ff_0*S11_3+3*Ff_1*S11_2+3*Ff_2*S11_1+Ff_3*S11_0)*alpha11^2-c0111^2*KS01_3^2-c1011^2*KS10_3^2-beta11^2*FS11_3^2-c0011^2*KS00_3^2+FS01_4^2, -S00_4-18413337054092539421773626325037038761656116637214250505262289295936248658045063896758569806576890308429332060132548189903069251892339725070529963340226944107741203187636537251825611035080477667426550133747592679283974791969632862167985057687060650778140247193854801051282869120055519752323159517589983137416599780570387908656216993839826040458416329308089734127238418530598744227045908026336436285255745754272191707392267919772118200760700, (-Ff_0*S10_4-4*Ff_1*S10_3-6*Ff_2*S10_2-4*Ff_3*S10_1-Ff_4*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_4^2+S00_5, (b00^2+c0001^2+c0010^2+c0011^2)*KS00_3^2+(-K_0^2*S00_3-3*K_1^2*S00_2-3*K_2^2*S00_1-K_3^2*S00_0)*a00^2+FS10_4^2, -S01_4-200143827144517992441284516067717684082290559910616916517483040803996498312742350638144066890431827600317742872340771936863154804830444330310208153127140029547251479065948102834008315113642285310930349342702677392016963079889092769423465468010133006944380125303002932245288843630894842135687404236598095395148200151577870053140665151220395122526533763486771152295905188295513724543257469820638852813106562317462484881386850850265891046209787, (-Ff_0*S11_4-4*Ff_1*S11_3-6*Ff_2*S11_2-4*Ff_3*S11_1-Ff_4*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_4^2+S01_5, (-K_0^2*S01_3-3*K_1^2*S01_2-3*K_2^2*S01_1-K_3^2*S01_0)*a01^2+(b01^2+c0111^2)*KS01_3^2+FS11_4^2, (Ff_0*S01_3+3*Ff_1*S01_2+3*Ff_2*S01_1+Ff_3*S01_0)*alpha01^2+(Ff_0*S10_3+3*Ff_1*S10_2+3*Ff_2*S10_1+Ff_3*S10_0)*alpha10^2+(Ff_0*S11_3+3*Ff_1*S11_2+3*Ff_2*S11_1+Ff_3*S11_0)*alpha11^2+(-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_3^2+(-beta01^2-gamma0100^2)*FS01_3^2+(-beta10^2-gamma1000^2)*FS10_3^2+S11_4, -S10_4+31675224217814184411906022779043824553473592867546226142094123328948671514976468732246789304324925229851348511819286570504071979216613651132842328157019575656302607695926791939452720439475483834099197590864900966302018086799779415956288350832126637383242629784775556243931799648555858743681273053731790149617599982430409635116074732559376215240594433095100426450023116513487308744622778755217375026714173999803930775513640199381029400352254, (K_0^2*S00_4+4*K_1^2*S00_3+6*K_2^2*S00_2+4*K_3^2*S00_1+K_4^2*S00_0)*a00^2+(K_0^2*S01_4+4*K_1^2*S01_3+6*K_2^2*S01_2+4*K_3^2*S01_1+K_4^2*S01_0)*a01^2+(K_0^2*S10_4+4*K_1^2*S10_3+6*K_2^2*S10_2+4*K_3^2*S10_1+K_4^2*S10_0)*a10^2+(-b00^2-c0001^2-c0010^2-c0011^2)*KS00_4^2+(-b01^2-c0111^2)*KS01_4^2+(-b10^2-c1011^2)*KS10_4^2+S10_5, (K_0^2*S00_3+3*K_1^2*S00_2+3*K_2^2*S00_1+K_3^2*S00_0)*a00^2-gamma0100^2*FS01_3^2-gamma1000^2*FS10_3^2-gamma1100^2*FS11_3^2-b00^2*KS00_3^2+KS00_4^2, (Ff_0*S01_3+3*Ff_1*S01_2+3*Ff_2*S01_1+Ff_3*S01_0)*alpha01^2+(K_0^2*S01_3+3*K_1^2*S01_2+3*K_2^2*S01_1+K_3^2*S01_0)*a01^2-c0001^2*KS00_3^2-beta01^2*FS01_3^2-gamma1101^2*FS11_3^2-b01^2*KS01_3^2+KS01_4^2, (Ff_0*S10_3+3*Ff_1*S10_2+3*Ff_2*S10_1+Ff_3*S10_0)*alpha10^2+(K_0^2*S10_3+3*K_1^2*S10_2+3*K_2^2*S10_1+K_3^2*S10_0)*a10^2-c0010^2*KS00_3^2-beta10^2*FS10_3^2-gamma1110^2*FS11_3^2-b10^2*KS10_3^2+KS10_4^2, (-K_0^2*S10_3-3*K_1^2*S10_2-3*K_2^2*S10_1-K_3^2*S10_0)*a10^2+(b10^2+c1011^2)*KS10_3^2+K_4^2, -Ff_5-25381626448761541884169865821181916832891032561215010483073546351413304464283881052288082487079834840211472786562744979816576768830516674764675450051448419686813694785797612894367238737749751566888036493844454376570284729311659259928270214856292899669123333785188515355443259214257603077035306259040292636998916583075980715136157355744070415288711758017914147369729880706139355792825371347613917062304871162536434316783512053784433072674919768773668230017484132581934993393112513949403562855218835804953381254119044243192120007011010578853, (-Ff_0*S01_5-5*Ff_1*S01_4-10*Ff_2*S01_3-10*Ff_3*S01_2-5*Ff_4*S01_1-Ff_5*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_5^2+Ff_6, (Ff_0*S11_4+4*Ff_1*S11_3+6*Ff_2*S11_2+4*Ff_3*S11_1+Ff_4*S11_0)*alpha11^2-c0011^2*KS00_4^2-c0111^2*KS01_4^2-c1011^2*KS10_4^2-beta11^2*FS11_4^2+FS01_5^2, -S00_5+9863116750954478536101528197258613097732465117870062274701067450767665028663248865290074454228793117272562703650566492970285424946127050715935156458228558052008585451631241647743100504983159704279373855901956264373121306099949894546218309825657627976191336441361272694570821429828456068446818654117791858984640954616295989139757962788771710385430988796554249194884024185439365893866891795741708718073222175135218204610462878483755568129194597129425432479625200648712680929345691303071789739031419929057908557482123558959594437650571901368, (-Ff_0*S10_5-5*Ff_1*S10_4-10*Ff_2*S10_3-10*Ff_3*S10_2-5*Ff_4*S10_1-Ff_5*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_5^2+S00_6, (-K_0^2*S00_4-4*K_1^2*S00_3-6*K_2^2*S00_2-4*K_3^2*S00_1-K_4^2*S00_0)*a00^2+(b00^2+c0001^2+c0010^2+c0011^2)*KS00_4^2+FS10_5^2, -S01_5+40903638898888433912880870267511614002317217496584311819024475841272192734782375154691870426698278383923896668332122159976658179073528306226153360040716233257178632246935070237055379549127482311938304383513381662666313038463896475992579145027636033970613876203855323518082417160265089244990965982854096744020593913385923217491600006191480326496016444462347913905594686603898655586232647425891504011667589821094899247599678463457308515616747154470773463527420960982732274533664785328977722010331961973064541642229903460592939577358450284548, (-Ff_0*S11_5-5*Ff_1*S11_4-10*Ff_2*S11_3-10*Ff_3*S11_2-5*Ff_4*S11_1-Ff_5*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_5^2+S01_6, (-K_0^2*S01_4-4*K_1^2*S01_3-6*K_2^2*S01_2-4*K_3^2*S01_1-K_4^2*S01_0)*a01^2+(b01^2+c0111^2)*KS01_4^2+FS11_5^2, (Ff_0*S01_4+4*Ff_1*S01_3+6*Ff_2*S01_2+4*Ff_3*S01_1+Ff_4*S01_0)*alpha01^2+(Ff_0*S10_4+4*Ff_1*S10_3+6*Ff_2*S10_2+4*Ff_3*S10_1+Ff_4*S10_0)*alpha10^2+(Ff_0*S11_4+4*Ff_1*S11_3+6*Ff_2*S11_2+4*Ff_3*S11_1+Ff_4*S11_0)*alpha11^2+(-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_4^2+(-beta01^2-gamma0100^2)*FS01_4^2+(-beta10^2-gamma1000^2)*FS10_4^2+S11_5, -S10_5-56485617930247546518587197311859131322581996920526655764558397127946166344375338091770301621310929233872865691668134907047414787238041421932400863357628188140191265598770426058862257552251572696201710917586945836112934702301170450869724678195810560191860177899553344289405020095161498935217266117049467071998850337898014093141443577130215198667139270120475108063044246208977506614761467229238826703229381632180839333497165145405781637697090585848658727454546110947404409160863934625166503994267523014682389737124047756244989043831393059422, (K_0^2*S00_5+5*K_1^2*S00_4+10*K_2^2*S00_3+10*K_3^2*S00_2+5*K_4^2*S00_1+K_5^2*S00_0)*a00^2+(K_0^2*S01_5+5*K_1^2*S01_4+10*K_2^2*S01_3+10*K_3^2*S01_2+5*K_4^2*S01_1+K_5^2*S01_0)*a01^2+(K_0^2*S10_5+5*K_1^2*S10_4+10*K_2^2*S10_3+10*K_3^2*S10_2+5*K_4^2*S10_1+K_5^2*S10_0)*a10^2+(-b00^2-c0001^2-c0010^2-c0011^2)*KS00_5^2+(-b01^2-c0111^2)*KS01_5^2+(-b10^2-c1011^2)*KS10_5^2+S10_6, (K_0^2*S00_4+4*K_1^2*S00_3+6*K_2^2*S00_2+4*K_3^2*S00_1+K_4^2*S00_0)*a00^2-gamma0100^2*FS01_4^2-gamma1000^2*FS10_4^2-gamma1100^2*FS11_4^2-b00^2*KS00_4^2+KS00_5^2, (Ff_0*S01_4+4*Ff_1*S01_3+6*Ff_2*S01_2+4*Ff_3*S01_1+Ff_4*S01_0)*alpha01^2+(K_0^2*S01_4+4*K_1^2*S01_3+6*K_2^2*S01_2+4*K_3^2*S01_1+K_4^2*S01_0)*a01^2-c0001^2*KS00_4^2-beta01^2*FS01_4^2-gamma1101^2*FS11_4^2-b01^2*KS01_4^2+KS01_5^2, (Ff_0*S10_4+4*Ff_1*S10_3+6*Ff_2*S10_2+4*Ff_3*S10_1+Ff_4*S10_0)*alpha10^2+(K_0^2*S10_4+4*K_1^2*S10_3+6*K_2^2*S10_2+4*K_3^2*S10_1+K_4^2*S10_0)*a10^2-c0010^2*KS00_4^2-beta10^2*FS10_4^2-gamma1110^2*FS11_4^2-b10^2*KS10_4^2+KS10_5^2, (-K_0^2*S10_4-4*K_1^2*S10_3-6*K_2^2*S10_2-4*K_3^2*S10_1-K_4^2*S10_0)*a10^2+(b10^2+c1011^2)*KS10_4^2+K_5^2, -Ff_6+5138812054585362642922216589465289141538260723311173134099823332974224815206072407393619175164751933358468276323331818665431148075984757256591348147488679997080146602559404002812817243593052890370949636884346318703795495857686191107204093199672533565184948642582552989334740109173614377438008891072207463514719016745451420100395367749025812118574037126722897757390862848494646475365968889644715239215556596195829163956472479580508471168226833548886124520885961100381355871411368648064038659817040737826247230128365656156888203013443673029900220326171616746811279703526930721240143281067127751375139444151893565496487487592823437511611019, (-Ff_0*S01_6-6*Ff_1*S01_5-15*Ff_2*S01_4-20*Ff_3*S01_3-15*Ff_4*S01_2-6*Ff_5*S01_1-Ff_6*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_6^2+Ff_7, (Ff_0*S11_5+5*Ff_1*S11_4+10*Ff_2*S11_3+10*Ff_3*S11_2+5*Ff_4*S11_1+Ff_5*S11_0)*alpha11^2-c0011^2*KS00_5^2-c0111^2*KS01_5^2-c1011^2*KS10_5^2-beta11^2*FS11_5^2+FS01_6^2, -S00_6-1267995088917660498556388574387212857435954853452249779617238910008583049268038189234595714262997016631122974813275454085920895994091319247627980703493315619240112670383588309542444287546739228837325232169615100966646415153251684086227512185773157614939931126517951254171365166535018294833974772730803979784779336474481254464517297699286900650160927680157142559999182038490387243070712251425556299445715842068185525047587740514524057621509740654078343765090710045257768644274110589982697697036584017130829356805339867471671757808802424007201116265862263103390635561373794162704526827927701676588308627812806485655498039242005838203144112, (-Ff_0*S10_6-6*Ff_1*S10_5-15*Ff_2*S10_4-20*Ff_3*S10_3-15*Ff_4*S10_2-6*Ff_5*S10_1-Ff_6*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_6^2+S00_7, (-K_0^2*S00_5-5*K_1^2*S00_4-10*K_2^2*S00_3-10*K_3^2*S00_2-5*K_4^2*S00_1-K_5^2*S00_0)*a00^2+(b00^2+c0001^2+c0010^2+c0011^2)*KS00_5^2+FS10_6^2, -S01_6-7362383764824685298648148271714449969359491867451674786788954517691936810833706400228957088497809594036637756814224539782320196064843744851574758833215110550179115179707232791316621986686649612303223570393053222464624369885949618665349625090780704830331207705959491659619714019416947212360587507074686735814081166081223260105500387018943191551212764147224423342004338364327363672126323642521362641533016880139267485752588222900947398000925547392060473984588573991861918454028935509058943752606232490749836438715039483808095290111961783406354934058867544972406343850863301972519658675556958892540827042584667124140274518047165010005675144, (-Ff_0*S11_6-6*Ff_1*S11_5-15*Ff_2*S11_4-20*Ff_3*S11_3-15*Ff_4*S11_2-6*Ff_5*S11_1-Ff_6*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_6^2+S01_7, (-K_0^2*S01_5-5*K_1^2*S01_4-10*K_2^2*S01_3-10*K_3^2*S01_2-5*K_4^2*S01_1-K_5^2*S01_0)*a01^2+(b01^2+c0111^2)*KS01_5^2+FS11_6^2, (Ff_0*S01_5+5*Ff_1*S01_4+10*Ff_2*S01_3+10*Ff_3*S01_2+5*Ff_4*S01_1+Ff_5*S01_0)*alpha01^2+(Ff_0*S10_5+5*Ff_1*S10_4+10*Ff_2*S10_3+10*Ff_3*S10_2+5*Ff_4*S10_1+Ff_5*S10_0)*alpha10^2+(Ff_0*S11_5+5*Ff_1*S11_4+10*Ff_2*S11_3+10*Ff_3*S11_2+5*Ff_4*S11_1+Ff_5*S11_0)*alpha11^2+(-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_5^2+(-beta01^2-gamma0100^2)*FS01_5^2+(-beta10^2-gamma1000^2)*FS10_5^2+S11_6, -S10_6-1114665629727373294453615808270385337215404420417974543337314751697310307872665308413155209127915320956268676558117668659704771135921504446205081196001625758597977222553009606095601002373205464796719273066078923547726511537184706963346599304760642816023426305413114796272234173510245087401105896376095912852014219312234038556316866309513285518196673011865161635188064164278703801557266093529151253337575882422005951996764939140956350691284450304715128488598312750253595894484667204104483487880540353967708750208998329938393500311644761641713117870817463904144955896761747952448702998089099903555071368241116360107897980931655827785205086, (K_0^2*S00_6+6*K_1^2*S00_5+15*K_2^2*S00_4+20*K_3^2*S00_3+15*K_4^2*S00_2+6*K_5^2*S00_1+K_6^2*S00_0)*a00^2+(K_0^2*S01_6+6*K_1^2*S01_5+15*K_2^2*S01_4+20*K_3^2*S01_3+15*K_4^2*S01_2+6*K_5^2*S01_1+K_6^2*S01_0)*a01^2+(K_0^2*S10_6+6*K_1^2*S10_5+15*K_2^2*S10_4+20*K_3^2*S10_3+15*K_4^2*S10_2+6*K_5^2*S10_1+K_6^2*S10_0)*a10^2+(-b00^2-c0001^2-c0010^2-c0011^2)*KS00_6^2+(-b01^2-c0111^2)*KS01_6^2+(-b10^2-c1011^2)*KS10_6^2+S10_7, (K_0^2*S00_5+5*K_1^2*S00_4+10*K_2^2*S00_3+10*K_3^2*S00_2+5*K_4^2*S00_1+K_5^2*S00_0)*a00^2-gamma0100^2*FS01_5^2-gamma1000^2*FS10_5^2-gamma1100^2*FS11_5^2-b00^2*KS00_5^2+KS00_6^2, (Ff_0*S01_5+5*Ff_1*S01_4+10*Ff_2*S01_3+10*Ff_3*S01_2+5*Ff_4*S01_1+Ff_5*S01_0)*alpha01^2+(K_0^2*S01_5+5*K_1^2*S01_4+10*K_2^2*S01_3+10*K_3^2*S01_2+5*K_4^2*S01_1+K_5^2*S01_0)*a01^2-c0001^2*KS00_5^2-beta01^2*FS01_5^2-gamma1101^2*FS11_5^2-b01^2*KS01_5^2+KS01_6^2, (Ff_0*S10_5+5*Ff_1*S10_4+10*Ff_2*S10_3+10*Ff_3*S10_2+5*Ff_4*S10_1+Ff_5*S10_0)*alpha10^2+(K_0^2*S10_5+5*K_1^2*S10_4+10*K_2^2*S10_3+10*K_3^2*S10_2+5*K_4^2*S10_1+K_5^2*S10_0)*a10^2-c0010^2*KS00_5^2-beta10^2*FS10_5^2-gamma1110^2*FS11_5^2-b10^2*KS10_5^2+KS10_6^2, (-K_0^2*S10_5-5*K_1^2*S10_4-10*K_2^2*S10_3-10*K_3^2*S10_2-5*K_4^2*S10_1-K_5^2*S10_0)*a10^2+(b10^2+c1011^2)*KS10_5^2+K_6^2, -Ff_7-1262196290112720376068983716622652598285797290469634398808444048739230261599908232697686835551504589853262860584563356442570208799326066207014452842299802886923785628969337894788264639224724399648292832590227090356620570668266420819263726021117242087501454644745500223187970847618102421822071416399557106187630707683726453849125023978671200534880584093274904856136665436619269867163674416344235367067847970274580273249443564801899584934607004369835202564175455564693763563632634779723660342528013938896912790956711550711137524091738792211609032994216612688252410470245627233035022248314485593155071541951852376195691819455546670846415901475142425758942092773994942378982550287548712928487882201529184697869354457182995185014106160977851, (-Ff_0*S01_7-7*Ff_1*S01_6-21*Ff_2*S01_5-35*Ff_3*S01_4-35*Ff_4*S01_3-21*Ff_5*S01_2-7*Ff_6*S01_1-Ff_7*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_7^2+Ff_8, (Ff_0*S11_6+6*Ff_1*S11_5+15*Ff_2*S11_4+20*Ff_3*S11_3+15*Ff_4*S11_2+6*Ff_5*S11_1+Ff_6*S11_0)*alpha11^2-c0011^2*KS00_6^2-c0111^2*KS01_6^2-c1011^2*KS10_6^2-beta11^2*FS11_6^2+FS01_7^2, -S00_7+101048464490579971328420015132368198252823127094717922575862049174515496420006506807905710250318764665125803308529110509647841525967029285443678832961826162059288461524290087937029583516653622853915130584672146952557012227469444700394338323262826164661249319181899987616875916532446197209547128591657687237179090482653582837060246715596074963350900889849066416945728147178368761124246151478709133138798627637983620161537442066189216781214014496334022003796164975508069349916262678478031629473251390655884714036233559917683130114091668209847020742260105377184038953799846513611468944561455680388677243131732832354703080530856907087660137576037643290265466052706093524461501006824994637092137486922025742007417327522654663038138630216136, (-Ff_0*S10_7-7*Ff_1*S10_6-21*Ff_2*S10_5-35*Ff_3*S10_4-35*Ff_4*S10_3-21*Ff_5*S10_2-7*Ff_6*S10_1-Ff_7*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_7^2+S00_8, (-K_0^2*S00_6-6*K_1^2*S00_5-15*K_2^2*S00_4-20*K_3^2*S00_3-15*K_4^2*S00_2-6*K_5^2*S00_1-K_6^2*S00_0)*a00^2+(b00^2+c0001^2+c0010^2+c0011^2)*KS00_6^2+FS10_7^2, -S01_7+1736032908256495194923642376794121144574468150058206252144358164489010265743279885322243878912978566224253382704124641510904881851437747073449471870945743837629876207853140621576292741919779720198535232272594140167936314689302293482040075531546812722710759037839391197278544947209032572046040749124656181610265640119058514487953775280952169214609415853631896962674508193370190636998582323678779968018137813150144470181066012294099297708623985046460318157171039471304532796491950159359046055401116748835756492310060514222116173263739521197826063776711867674059217523196774214779081612358204227956466763351892846422949233390523482823268141307231845147573731243435788371159212514764091297574779223146935189459644130478831975441474022605554, (-Ff_0*S11_7-7*Ff_1*S11_6-21*Ff_2*S11_5-35*Ff_3*S11_4-35*Ff_4*S11_3-21*Ff_5*S11_2-7*Ff_6*S11_1-Ff_7*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_7^2+S01_8, (-K_0^2*S01_6-6*K_1^2*S01_5-15*K_2^2*S01_4-20*K_3^2*S01_3-15*K_4^2*S01_2-6*K_5^2*S01_1-K_6^2*S01_0)*a01^2+(b01^2+c0111^2)*KS01_6^2+FS11_7^2, (Ff_0*S01_6+6*Ff_1*S01_5+15*Ff_2*S01_4+20*Ff_3*S01_3+15*Ff_4*S01_2+6*Ff_5*S01_1+Ff_6*S01_0)*alpha01^2+(Ff_0*S10_6+6*Ff_1*S10_5+15*Ff_2*S10_4+20*Ff_3*S10_3+15*Ff_4*S10_2+6*Ff_5*S10_1+Ff_6*S10_0)*alpha10^2+(Ff_0*S11_6+6*Ff_1*S11_5+15*Ff_2*S11_4+20*Ff_3*S11_3+15*Ff_4*S11_2+6*Ff_5*S11_1+Ff_6*S11_0)*alpha11^2+(-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_6^2+(-beta01^2-gamma0100^2)*FS01_6^2+(-beta10^2-gamma1000^2)*FS10_6^2+S11_7, -S10_7+2725767396989417201405799877213238799060193619166139241285582565648267378703170423675267565884735780225334294246824453686077545742850929491683520831138335810690226606784223468288201939226650573125970025747396943080913419669387724992277542257198004440380012334791982329559235705412112291827399111820136485577300405702636209799679797274951760167600426093925166329458660813649545104019959140094132087031380350935461772780950796170641227248986576311241956265355963798278456904197560572003598211974001575773863705664278866365988496410326074227432705282940073251438761082571972378786372247674812260900980181309810832120271955122048188803807026183521344959748832030973121780709130978116982536844696808327133887499731143737763806207329266119900, (K_0^2*S00_7+7*K_1^2*S00_6+21*K_2^2*S00_5+35*K_3^2*S00_4+35*K_4^2*S00_3+21*K_5^2*S00_2+7*K_6^2*S00_1+K_7^2*S00_0)*a00^2+(K_0^2*S01_7+7*K_1^2*S01_6+21*K_2^2*S01_5+35*K_3^2*S01_4+35*K_4^2*S01_3+21*K_5^2*S01_2+7*K_6^2*S01_1+K_7^2*S01_0)*a01^2+(K_0^2*S10_7+7*K_1^2*S10_6+21*K_2^2*S10_5+35*K_3^2*S10_4+35*K_4^2*S10_3+21*K_5^2*S10_2+7*K_6^2*S10_1+K_7^2*S10_0)*a10^2+(-b00^2-c0001^2-c0010^2-c0011^2)*KS00_7^2+(-b01^2-c0111^2)*KS01_7^2+(-b10^2-c1011^2)*KS10_7^2+S10_8, (K_0^2*S00_6+6*K_1^2*S00_5+15*K_2^2*S00_4+20*K_3^2*S00_3+15*K_4^2*S00_2+6*K_5^2*S00_1+K_6^2*S00_0)*a00^2-gamma0100^2*FS01_6^2-gamma1000^2*FS10_6^2-gamma1100^2*FS11_6^2-b00^2*KS00_6^2+KS00_7^2, (Ff_0*S01_6+6*Ff_1*S01_5+15*Ff_2*S01_4+20*Ff_3*S01_3+15*Ff_4*S01_2+6*Ff_5*S01_1+Ff_6*S01_0)*alpha01^2+(K_0^2*S01_6+6*K_1^2*S01_5+15*K_2^2*S01_4+20*K_3^2*S01_3+15*K_4^2*S01_2+6*K_5^2*S01_1+K_6^2*S01_0)*a01^2-c0001^2*KS00_6^2-beta01^2*FS01_6^2-gamma1101^2*FS11_6^2-b01^2*KS01_6^2+KS01_7^2, (Ff_0*S10_6+6*Ff_1*S10_5+15*Ff_2*S10_4+20*Ff_3*S10_3+15*Ff_4*S10_2+6*Ff_5*S10_1+Ff_6*S10_0)*alpha10^2+(K_0^2*S10_6+6*K_1^2*S10_5+15*K_2^2*S10_4+20*K_3^2*S10_3+15*K_4^2*S10_2+6*K_5^2*S10_1+K_6^2*S10_0)*a10^2-c0010^2*KS00_6^2-beta10^2*FS10_6^2-gamma1110^2*FS11_6^2-b10^2*KS10_6^2+KS10_7^2, (-K_0^2*S10_6-6*K_1^2*S10_5-15*K_2^2*S10_4-20*K_3^2*S10_3-15*K_4^2*S10_2-6*K_5^2*S10_1-K_6^2*S10_0)*a10^2+(b10^2+c1011^2)*KS10_6^2+K_7^2, -Ff_8+385615869202921458617811723335223256222877430586679323905625309801686820826611142496216952048650660657038747300222236931664102867292052235038856886993184577917787674325899709190289071889015052161314211927913790839514195406970583083995008171397390873075945719246370055272397265487185461600472483449987924465575565382709296097187796586306550379017933091371536204117934288859261363038363205158738095271127782885713771088737296484130196945283154792579539438367486276560094391536666536344189963743539201497012839524317958892296242324414786894568384439100807039367526167153745522129950873329177050119784442141055571130467694960876261244276581755706885948718367293086495459363747678296600624465873396052365299266138267619970498616255870197723427296926434565340022645154160359061275931110748610771091322004890332165038566075872435549739087615, (-Ff_0*S01_8-8*Ff_1*S01_7-28*Ff_2*S01_6-56*Ff_3*S01_5-70*Ff_4*S01_4-56*Ff_5*S01_3-28*Ff_6*S01_2-8*Ff_7*S01_1-Ff_8*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_8^2+Ff_9, (Ff_0*S11_7+7*Ff_1*S11_6+21*Ff_2*S11_5+35*Ff_3*S11_4+35*Ff_4*S11_3+21*Ff_5*S11_2+7*Ff_6*S11_1+Ff_7*S11_0)*alpha11^2-c0011^2*KS00_7^2-c0111^2*KS01_7^2-c1011^2*KS10_7^2-beta11^2*FS11_7^2+FS01_8^2, -Ff_9-121865316788961725628919294986170154131223030241191005619896743250582485911573858759329302104024495243223753778657616161365531371520492916139045244468760439660432934133851315974185163166391674905550325020477783342934462304654141736422739254167131313668378279351258642085089680937331266157623080941410812789618745200023570405619518685347560819195559129553899218625402639548975935144582284789994817527843186291560440622323257484855797374802212472701878134819646974542260095634228764588811051196922550312021726567622349651893012146887623285015512449300387105273592620696856769652498394543640165549678472970422705316624016792315723765892429398377478841871576275817000597616654741019064535206335827553243113481771070712137838241949976777442749000729532158285528300755749404534303108041928129091370714389862951856399156219714943922939911560600370910816210023938207255929988682575789732918532335369135333357610125485694043730780303862475793, -S00_8-35132963316273301491463325756403441430661786687482971939964317029970680845292586002353128621941144238926703317422881661309546957919751213137501710660742463096765290882081115546063766794129238467528264694667541616025275002703346170358811666947567847301112811791113824023514175030023923080259198314593037616253635321245705555627400977394298546529897121780828509432652252093539406657048896717827444152567301253502639579458159601353356242368530689707270206164303961485004373872385627971251662299011440864327407331566075038422445814542674658599976395571262257944178126456221033461715025868248770219752634740680755665884991942573896210055584077217764186574512628181788105513564777044857823080949528285320954389153348520432124739524345029003194471412084223650773817212822397123125329028127407751741561174190029611087787005790649344883119312, -S01_8-487998830493949574550763953375411073546049326109514450458057319466226307544341061930031966894000849189809847767324129553293104405353784888404376519847122663404514549901770349095170101270072783352343541558061749495942337568677586461301732148799884926576522831082390423247336011515485515592509709476591854563177598194741134824794689871516675718346477552853070545251732629437787860269556324197642834377958508059648243950494204846149440632325652826179506160597152117606754181440060679505002173134947384296103486675844250261584296055408397903488512999722924288719141644290747121747246355773180020867812763667431435361563615203785703730654324733497910360053478325232179394830740192587205334205901218165867459257133416780666523104135788040099504781616185621258489119013046645579483404387679454996819681577934700877068499753382203039188309948, -S10_8-24359444540104629395149557317048592240988804103163720049845652906676953976665601037485778450491155884245236676784877219097077838783758468403194756646581708771739027962964876708563633641307766545897230310663597181591167237317806197437962440969291125520934754330688898818268942219384247219620757125431194371486494794781384452296570153636786139339368860328740869810486989644184015509777808243977191370972093488455983994943552066123025970864505571026742305705312548291232435046872707360582504639108317400782217856528680979365144442023171908628633994296770495445521312204000733449024584179586553207075688544405715471682821599556431763906514759097767095007608107390452796933715938530446947906741678100504233153281018022020159476375749083833217993395307252183524246533852487901214501658568746531799029737913957114260925844174939823605748766, -S11_1-431011247151200481633922176346387787257591904987239356048038126540833769514452256302692916254646343356794352625475393915796037227747309590971061455, -S11_2+22411440487884853552095187478339387950007458752888231369831603123828162882848840814428312065381263884168122644935837935408087645927061650393584555555529450561073691012223697113458154631005862922207397080686948080770345726650436239433182508525054, -S11_3-605863946678290497814109993255167599750412776295630247898659894327243236986516958932956408484431922990878227893005114426826201959091367017993167864641040480411110886062361704086985090036518038111698124869121126407127356345000748055248368632238028306116571350761853479430210987096917996888114004971011473785111732163725063185533717757897088631, -S11_4+111527619700208397631744926687053506574706985322922180313297059210822454460265445687990577862136699502944205570561720620949385006560786305786016792635624411636980526092824481190631453102696569463510242095455823097473605251982849331712119022949015955069251452977802708541565264733634736572107962698227124846147066576213598515344691314171460572990127839831565484816236989592854455433891210878515071277677876291520448855656037227404464184599321, -S11_5-25385129201081370564812532643588310267158650053239363610651996940626553299161742967693862393847236660984986585419943673130366835189138682177413066447496371622373522912768698990431241316360890449329641745570883550469149615252187110610527239997000762277681878860028080857209979375835942236402478377931595966006318284926238491495200613236181621592735675240988015730748830083198665687274167874019295667435940833693683135426629288156631011071021982826530665989562029049509962069897962682645948894144546097169068945592982776360414007998011607063, -S11_6+3491566799156983154282320256636373685257185997592751432306370094726295044895672182069933627596054677309292455304168175202809943982950306842611391389219746172339081247531417098046249030640335950769599165678322004727475289181515111644373044076881328880086190189894889924456339076778351129756553388733283252084141485810253094469622316969204280082799654700658668144612657554323104439831067004302203701763176126011623846843703483834962984454208454497252693228793322936738331226891677450977602789825775770054418565392013695122878844907320534383655829998558191328985699708710165413984042222417532817753996226245580044299285069696347410697208237, -S11_7-574885082634354790183078675303836744541493986683289775911776164924295500563378159432462753611792741036116325428090395577982514578078710151878697861607767112765379040408092814725057686211708943404157530267039196763872756248505317363170687833692396799870553712275790961707450016123376347433516461316756762659814022917985643475888998017877043643079732650206058523483570903929289530959154058813253734089088470513547817093159889558388929555230995172959137596791748882118838582775578058113417342346354200594728415389582523428661779286092397196064051524755360362990846006750993495355528308605174315190072464531773302581960494465833719064512377408127062678897104522146939516638163234040373006179034508539776233597707000818491453465506491843839, z_aux-1];
vars:=[Ff_9, FS01_8, S10_8, S01_8, S00_8, Ff_8, KS10_7, KS01_7, KS00_7, FS11_7, FS10_7, FS01_7, S11_7, S10_7, S01_7, S00_7, Ff_7, K_7, KS10_6, KS01_6, KS00_6, FS11_6, FS10_6, FS01_6, S11_6, S10_6, S01_6, S00_6, Ff_6, K_6, KS10_5, KS01_5, KS00_5, FS11_5, FS10_5, FS01_5, S11_5, S10_5, S01_5, S00_5, Ff_5, K_5, KS10_4, KS01_4, KS00_4, FS11_4, FS10_4, FS01_4, S11_4, S10_4, S01_4, S00_4, Ff_4, K_4, KS10_3, KS01_3, KS00_3, FS11_3, FS10_3, FS01_3, S11_3, S10_3, S01_3, S00_3, Ff_3, K_3, KS10_2, KS01_2, KS00_2, FS11_2, FS10_2, FS01_2, S11_2, S10_2, S01_2, S00_2, Ff_2, K_2, KS10_1, KS01_1, KS00_1, FS11_1, FS10_1, FS01_1, S11_1, S10_1, S01_1, S00_1, Ff_1, K_1, KS10_0, KS01_0, KS00_0, FS11_0, FS10_0, FS01_0, S11_0, S10_0, S01_0, S00_0, Ff_0, K_0, z_aux, w_aux, a00, a01, a10, alpha01, alpha10, alpha11, b00, b01, b10, beta01, beta10, beta11, c0001, c0010, c0011, c0111, c1011, gamma0100, gamma1000, gamma1100, gamma1101, gamma1110];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {FS01_0 = FS01_0^2, FS01_1 = FS01_1^2, FS01_2 = FS01_2^2, FS01_3 = FS01_3^2, FS01_4 = FS01_4^2, FS01_5 = FS01_5^2, FS01_6 = FS01_6^2, FS01_7 = FS01_7^2, FS01_8 = FS01_8^2, FS10_0 = FS10_0^2, FS10_1 = FS10_1^2, FS10_2 = FS10_2^2, FS10_3 = FS10_3^2, FS10_4 = FS10_4^2, FS10_5 = FS10_5^2, FS10_6 = FS10_6^2, FS10_7 = FS10_7^2, FS11_0 = FS11_0^2, FS11_1 = FS11_1^2, FS11_2 = FS11_2^2, FS11_3 = FS11_3^2, FS11_4 = FS11_4^2, FS11_5 = FS11_5^2, FS11_6 = FS11_6^2, FS11_7 = FS11_7^2, Ff_0 = Ff_0, Ff_1 = Ff_1, Ff_2 = Ff_2, Ff_3 = Ff_3, Ff_4 = Ff_4, Ff_5 = Ff_5, Ff_6 = Ff_6, Ff_7 = Ff_7, Ff_8 = Ff_8, Ff_9 = Ff_9, KS00_0 = KS00_0^2, KS00_1 = KS00_1^2, KS00_2 = KS00_2^2, KS00_3 = KS00_3^2, KS00_4 = KS00_4^2, KS00_5 = KS00_5^2, KS00_6 = KS00_6^2, KS00_7 = KS00_7^2, KS01_0 = KS01_0^2, KS01_1 = KS01_1^2, KS01_2 = KS01_2^2, KS01_3 = KS01_3^2, KS01_4 = KS01_4^2, KS01_5 = KS01_5^2, KS01_6 = KS01_6^2, KS01_7 = KS01_7^2, KS10_0 = KS10_0^2, KS10_1 = KS10_1^2, KS10_2 = KS10_2^2, KS10_3 = KS10_3^2, KS10_4 = KS10_4^2, KS10_5 = KS10_5^2, KS10_6 = KS10_6^2, KS10_7 = KS10_7^2, K_0 = K_0^2, K_1 = K_1^2, K_2 = K_2^2, K_3 = K_3^2, K_4 = K_4^2, K_5 = K_5^2, K_6 = K_6^2, K_7 = K_7^2, S00_0 = S00_0, S00_1 = S00_1, S00_2 = S00_2, S00_3 = S00_3, S00_4 = S00_4, S00_5 = S00_5, S00_6 = S00_6, S00_7 = S00_7, S00_8 = S00_8, S01_0 = S01_0, S01_1 = S01_1, S01_2 = S01_2, S01_3 = S01_3, S01_4 = S01_4, S01_5 = S01_5, S01_6 = S01_6, S01_7 = S01_7, S01_8 = S01_8, S10_0 = S10_0, S10_1 = S10_1, S10_2 = S10_2, S10_3 = S10_3, S10_4 = S10_4, S10_5 = S10_5, S10_6 = S10_6, S10_7 = S10_7, S10_8 = S10_8, S11_0 = S11_0, S11_1 = S11_1, S11_2 = S11_2, S11_3 = S11_3, S11_4 = S11_4, S11_5 = S11_5, S11_6 = S11_6, S11_7 = S11_7, a00 = a00^2, a01 = a01^2, a10 = a10^2, alpha01 = alpha01^2, alpha10 = alpha10^2, alpha11 = alpha11^2, b00 = b00^2, b01 = b01^2, b10 = b10^2, beta01 = beta01^2, beta10 = beta10^2, beta11 = beta11^2, c0001 = c0001^2, c0010 = c0010^2, c0011 = c0011^2, c0111 = c0111^2, c1011 = c1011^2, z_aux = z_aux, gamma0100 = gamma0100^2, gamma1000 = gamma1000^2, gamma1100 = gamma1100^2, gamma1101 = gamma1101^2, gamma1110 = gamma1110^2}
quit;