SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<S10_7, S01_7, S00_7, Ff_7, K_7, KS10_6, KS01_6, KS00_6, FS11_6, FS10_6, FS01_6, S11_6, S10_6, S01_6, S00_6, Ff_6, K_6, KS10_5, KS01_5, KS00_5, FS11_5, FS10_5, FS01_5, S11_5, S10_5, S01_5, S00_5, Ff_5, K_5, KS10_4, KS01_4, KS00_4, FS11_4, FS10_4, FS01_4, S11_4, S10_4, S01_4, S00_4, Ff_4, K_4, KS10_3, KS01_3, KS00_3, FS11_3, FS10_3, FS01_3, S11_3, S10_3, S01_3, S00_3, Ff_3, K_3, KS10_2, KS01_2, KS00_2, FS11_2, FS10_2, FS01_2, S11_2, S10_2, S01_2, S00_2, Ff_2, K_2, KS10_1, KS01_1, KS00_1, FS11_1, FS10_1, FS01_1, S11_1, S10_1, S01_1, S00_1, Ff_1, K_1, KS10_0, KS01_0, KS00_0, FS11_0, FS10_0, FS01_0, S11_0, S10_0, S01_0, S00_0, Ff_0, K_0, z_aux, w_aux, a00, a01, a10, alpha01, alpha10, alpha11, b00, b01, b10, beta01, beta10, beta11, c0001, c0010, c0011, c0111, c1011, gamma0100, gamma1000, gamma1100, gamma1101, gamma1110>:= PolynomialRing(Q, 113, "grevlex");
G := ideal< P | 469472249568518497555031841833896491168725-K_0, KS10_0^2*b10^2+KS10_0^2*c1011^2-K_0*S10_0*a10^2+K_1, 4691192241598937624399653129224856761043503-Ff_0, FS01_0^2*beta01^2+FS01_0^2*gamma0100^2-Ff_0*S01_0*alpha01^2+Ff_1, 2013567988741131237179041961554359182330260-S00_0, FS10_0^2*beta10^2+FS10_0^2*gamma1000^2-Ff_0*S10_0*alpha10^2+S00_1, 3112069897503022382712330876151998256051362-S01_0-S10_0, FS11_0^2*beta11^2+FS11_0^2*gamma1100^2+FS11_0^2*gamma1101^2+FS11_0^2*gamma1110^2-Ff_0*S11_0*alpha11^2+S01_1, -KS00_0^2*b00^2-KS00_0^2*c0001^2-KS00_0^2*c0010^2-KS00_0^2*c0011^2-KS01_0^2*b01^2-KS01_0^2*c0111^2-KS10_0^2*b10^2-KS10_0^2*c1011^2+K_0*S00_0*a00^2+K_0*S01_0*a01^2+K_0*S10_0*a10^2+S10_1, 5387836105177129698474193802930731010290200-S11_0, -FS01_0^2*beta01^2-FS01_0^2*gamma0100^2-FS10_0^2*beta10^2-FS10_0^2*gamma1000^2-FS11_0^2*beta11^2-FS11_0^2*gamma1100^2-FS11_0^2*gamma1101^2-FS11_0^2*gamma1110^2+Ff_0*S01_0*alpha01^2+Ff_0*S10_0*alpha10^2+Ff_0*S11_0*alpha11^2+S11_1, -K_1+101599456253004760137216890443143759019918593055273950202901536459423041435911227695196187967881331523679738096617986542449119, (b10^2+c1011^2)*KS10_1^2+(-K_0*S10_1-K_1*S10_0)*a10^2+K_2, -FS10_0^2*beta10^2-FS11_0^2*gamma1110^2+Ff_0*S10_0*alpha10^2-KS00_0^2*c0010^2-KS10_0^2*b10^2+K_0*S10_0*a10^2+KS10_1^2, -Ff_1+26900501971703224433839289532731677528598818801489630523189473740832770663692372716879235484258877456295089485233907022816300875, (-Ff_0*S01_1-Ff_1*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_1^2+Ff_2, -FS11_0^2*beta11^2+Ff_0*S11_0*alpha11^2-KS00_0^2*c0011^2-KS01_0^2*c0111^2-KS10_0^2*c1011^2+FS01_1^2, -S00_1+12361212350232486243702167428904513799290715766486354458188593191248551965582048897555738194267577487904815690009514573879733499, (-Ff_0*S10_1-Ff_1*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_1^2+S00_2, KS00_0^2*b00^2+KS00_0^2*c0001^2+KS00_0^2*c0010^2+KS00_0^2*c0011^2-K_0*S00_0*a00^2+FS10_1^2, -S01_1-S10_1+22656621093494679056261092574875067700006234797172873215585139586112251490637652577390858045253293249718661925270475608542486821, (beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_1^2+(-Ff_0*S11_1-Ff_1*S11_0)*alpha11^2+S01_2, (-b00^2-c0001^2-c0010^2-c0011^2)*KS00_1^2+(S00_1*a00^2+S01_1*a01^2+S10_1*a10^2)*K_0+(S00_0*a00^2+S01_0*a01^2+S10_0*a10^2)*K_1+(-b01^2-c0111^2)*KS01_1^2+(-b10^2-c1011^2)*KS10_1^2+S10_2, KS01_0^2*b01^2+KS01_0^2*c0111^2-K_0*S01_0*a01^2+FS11_1^2, -FS01_0^2*gamma0100^2-FS10_0^2*gamma1000^2-FS11_0^2*gamma1100^2-KS00_0^2*b00^2+K_0*S00_0*a00^2+KS00_1^2, -FS01_0^2*beta01^2-FS11_0^2*gamma1101^2+Ff_0*S01_0*alpha01^2-KS00_0^2*c0001^2-KS01_0^2*b01^2+K_0*S01_0*a01^2+KS01_1^2, -S11_1-68507343101272951771802235151684112512641468694115037829633097163326791297400223076832289257081648466525288084063915742923714084, (-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_1^2+(S01_1*alpha01^2+S10_1*alpha10^2+S11_1*alpha11^2)*Ff_0+(S01_0*alpha01^2+S10_0*alpha10^2+S11_0*alpha11^2)*Ff_1+(-beta01^2-gamma0100^2)*FS01_1^2+(-beta10^2-gamma1000^2)*FS10_1^2+S11_2, -K_2-439268907201351837887229990047651054396587357480915057048663075510665905166721200882428066980598344748900857569562157797647654531409477861951013012050992691840147087682686370270690413434435959638313496625700685, (-K_0*S10_2-2*K_1*S10_1-K_2*S10_0)*a10^2+(b10^2+c1011^2)*KS10_2^2+K_3, (K_0*S10_1+K_1*S10_0)*a10^2+Ff_0*S10_1*alpha10^2+S10_0*alpha10^2*Ff_1-beta10^2*FS10_1^2-gamma1110^2*FS11_1^2-c0010^2*KS00_1^2-b10^2*KS10_1^2+KS10_2^2, -Ff_2+627975037056227217049631845082506158368460047197633479656123131871036056822257205744594072287405431937248102478649169837962742591750048589962008215895633885898978707892549810424066441514137948361544822294870342802, (-Ff_0*S01_2-2*Ff_1*S01_1-Ff_2*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_2^2+Ff_3, -FS11_1^2*beta11^2+Ff_0*S11_1*alpha11^2+Ff_1*S11_0*alpha11^2-KS00_1^2*c0011^2-KS01_1^2*c0111^2-KS10_1^2*c1011^2+FS01_2^2, -S00_2+14763106425070907288708277096787101431848368006980415332626177304036132851822560492257619136366626008249826893709361502860825898660841789701930601212924172665061215062354831547902198603831467165836049655555740629, (-Ff_0*S10_2-2*Ff_1*S10_1-Ff_2*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_2^2+S00_3, (b00^2+c0001^2+c0010^2+c0011^2)*KS00_1^2+(-K_0*S00_1-K_1*S00_0)*a00^2+FS10_2^2, -S01_2-S10_2-275601246145391189327635760585525583915460915990714813720644928955390381853809188556383402222387577566262953526772373887377414204519987212943430775794301531544143933408443442869022935972999729105724934479936400428, (beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_2^2+(-Ff_0*S11_2-2*Ff_1*S11_1-Ff_2*S11_0)*alpha11^2+S01_3, (-b00^2-c0001^2-c0010^2-c0011^2)*KS00_2^2+(S00_2*a00^2+S01_2*a01^2+S10_2*a10^2)*K_0+(2*S00_1*a00^2+2*S01_1*a01^2+2*S10_1*a10^2)*K_1+(S00_0*a00^2+S01_0*a01^2+S10_0*a10^2)*K_2+(-b01^2-c0111^2)*KS01_2^2+(-b10^2-c1011^2)*KS10_2^2+S10_3, (b01^2+c0111^2)*KS01_1^2+(-K_0*S01_1-K_1*S01_0)*a01^2+FS11_2^2, -FS01_1^2*gamma0100^2-FS10_1^2*gamma1000^2-FS11_1^2*gamma1100^2-KS00_1^2*b00^2+K_0*S00_1*a00^2+K_1*S00_0*a00^2+KS00_2^2, (K_0*S01_1+K_1*S01_0)*a01^2+Ff_0*S01_1*alpha01^2+S01_0*alpha01^2*Ff_1-beta01^2*FS01_1^2-gamma1101^2*FS11_1^2-c0001^2*KS00_1^2-b01^2*KS01_1^2+KS01_2^2, -S11_2-438576459025390126241293947129625547611560022112751947182442835317971750738080413115413215936288816597089179316578662795469225237038260732995114941578371565159318647266823358845051082571548668782383766877687610693, (-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_2^2+(Ff_0*S01_2+2*Ff_1*S01_1+Ff_2*S01_0)*alpha01^2+(Ff_0*S10_2+2*Ff_1*S10_1+Ff_2*S10_0)*alpha10^2+(Ff_0*S11_2+2*Ff_1*S11_1+Ff_2*S11_0)*alpha11^2+(-beta01^2-gamma0100^2)*FS01_2^2+(-beta10^2-gamma1000^2)*FS10_2^2+S11_3, -K_3-5295754065596455386105070533341750711858355845915125873115300307690065370235315483990516593392432106604224270608947606432748722060648981595375516041937862457230477107185695928287283179197962232312376246123996715593969964141856009154763884538165986793053662546494166250311942165584204312270318500, (-K_0*S10_3-3*K_1*S10_2-3*K_2*S10_1-K_3*S10_0)*a10^2+(b10^2+c1011^2)*KS10_3^2+K_4, (Ff_0*S10_2+2*Ff_1*S10_1+Ff_2*S10_0)*alpha10^2+(K_0*S10_2+2*K_1*S10_1+K_2*S10_0)*a10^2-c0010^2*KS00_2^2-beta10^2*FS10_2^2-gamma1110^2*FS11_2^2-b10^2*KS10_2^2+KS10_3^2, -Ff_3+5726831493595690790526302034523055422458183032695597414784808298391903718724887555581571249505595318755410949005713803113130291854975693298698129614370013161055099380067855994674968195287287054289048928388773734736094467610126616386139219593960483697095692270841406569522333693287812552790005525211, (-Ff_0*S01_3-3*Ff_1*S01_2-3*Ff_2*S01_1-Ff_3*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_3^2+Ff_4, (Ff_0*S11_2+2*Ff_1*S11_1+Ff_2*S11_0)*alpha11^2-beta11^2*FS11_2^2-c0011^2*KS00_2^2-c0111^2*KS01_2^2-c1011^2*KS10_2^2+FS01_3^2, -S00_3+402640917626314009386769188768071295557943716750645401388601146887403256645016125365407828018861741413314319823847706427892158807150725460971099039040844305771409771613993447136064114186359078375503434681057516415639675662665223244330430988601264245427812990631834438147667999104144265883198923707, (-Ff_0*S10_3-3*Ff_1*S10_2-3*Ff_2*S10_1-Ff_3*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_3^2+S00_4, (b00^2+c0001^2+c0010^2+c0011^2)*KS00_2^2+(-K_0*S00_2-2*K_1*S00_1-K_2*S00_0)*a00^2+FS10_3^2, -S01_3-S10_3-2449109846268515026377949055239394912079893141334713420933375805256260061691002836905201861280299188519923225847979012143337702034272676143827476772308393758295006029407250681445882959460885807814779992729031593515928459844588681096613734912894450315869486267665421713313307881541616250877107973120, (-Ff_0*S11_3-3*Ff_1*S11_2-3*Ff_2*S11_1-Ff_3*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_3^2+S01_4, (-b00^2-c0001^2-c0010^2-c0011^2)*KS00_3^2+(K_0*S00_3+3*K_1*S00_2+3*K_2*S00_1+K_3*S00_0)*a00^2+(K_0*S01_3+3*K_1*S01_2+3*K_2*S01_1+K_3*S01_0)*a01^2+(K_0*S10_3+3*K_1*S10_2+3*K_2*S10_1+K_3*S10_0)*a10^2+(-b01^2-c0111^2)*KS01_3^2+(-b10^2-c1011^2)*KS10_3^2+S10_4, (-K_0*S01_2-2*K_1*S01_1-K_2*S01_0)*a01^2+(b01^2+c0111^2)*KS01_2^2+FS11_3^2, (K_0*S00_2+2*K_1*S00_1+K_2*S00_0)*a00^2-gamma1000^2*FS10_2^2-gamma1100^2*FS11_2^2-b00^2*KS00_2^2-gamma0100^2*FS01_2^2+KS00_3^2, (Ff_0*S01_2+2*Ff_1*S01_1+Ff_2*S01_0)*alpha01^2+(K_0*S01_2+2*K_1*S01_1+K_2*S01_0)*a01^2-c0001^2*KS00_2^2-beta01^2*FS01_2^2-gamma1101^2*FS11_2^2-b01^2*KS01_2^2+KS01_3^2, -S11_3-3399014032301295763368262259255605188166539352140815884054485431009319771832496641929600278090586965334055005549163601833882695311931102049646969647465524670691215086731656854411047525946418208074100966047142137218771331823355020743983942133997134283595881940608356920288068210370415840398728491892, (Ff_0*S01_3+3*Ff_1*S01_2+3*Ff_2*S01_1+Ff_3*S01_0)*alpha01^2+(Ff_0*S10_3+3*Ff_1*S10_2+3*Ff_2*S10_1+Ff_3*S10_0)*alpha10^2+(Ff_0*S11_3+3*Ff_1*S11_2+3*Ff_2*S11_1+Ff_3*S11_0)*alpha11^2+(-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_3^2+(-beta01^2-gamma0100^2)*FS01_3^2+(-beta10^2-gamma1000^2)*FS10_3^2+S11_4, -K_4+16597313415477883460920504795301430070977880933801011137192850392631885177747672773056808702039129362389266254927929675349185251629425366135922737219042850553860134610080417209020320248835609415101014931334229184935091925710332319135592316331405667268286335161899355021937494918235246388248519733274256164133125518418940452714155176722240901134094857651391365286477296060828924719, (-K_0*S10_4-4*K_1*S10_3-6*K_2*S10_2-4*K_3*S10_1-K_4*S10_0)*a10^2+(b10^2+c1011^2)*KS10_4^2+K_5, (Ff_0*S10_3+3*Ff_1*S10_2+3*Ff_2*S10_1+Ff_3*S10_0)*alpha10^2+(K_0*S10_3+3*K_1*S10_2+3*K_2*S10_1+K_3*S10_0)*a10^2-c0010^2*KS00_3^2-beta10^2*FS10_3^2-gamma1110^2*FS11_3^2-b10^2*KS10_3^2+KS10_4^2, -Ff_4+121961802256162100173269231063851124856833618839275449503164672571433028011399985305749154518876059697978631736189083099833183524083147113222023790353503588320139334514586121574460332852650579352654948201762655705136997490939920052679380180617431303263479097553571423344980246734686416074364627688567854343312846949110935050762658583052886358782797354604498797929144435941678804306423, (-Ff_0*S01_4-4*Ff_1*S01_3-6*Ff_2*S01_2-4*Ff_3*S01_1-Ff_4*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_4^2+Ff_5, (Ff_0*S11_3+3*Ff_1*S11_2+3*Ff_2*S11_1+Ff_3*S11_0)*alpha11^2-c0111^2*KS01_3^2-c1011^2*KS10_3^2-beta11^2*FS11_3^2-c0011^2*KS00_3^2+FS01_4^2, -S00_4-15517592930054777513156250805728305757058683699227243195212340018361824776222065357760763621711645848305508230492034920542731750201617492463031725915748034404871402884061631860631609866815206985619891026600202999429270897171549189572717602110088384360036942716424579446600339298923739661845484323216591446378450016613852135185042603268472300033910552290937925116881484863432463635838, (-Ff_0*S10_4-4*Ff_1*S10_3-6*Ff_2*S10_2-4*Ff_3*S10_1-Ff_4*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_4^2+S00_5, (b00^2+c0001^2+c0010^2+c0011^2)*KS00_3^2+(-K_0*S00_3-3*K_1*S00_2-3*K_2*S00_1-K_3*S00_0)*a00^2+FS10_4^2, -S01_4-S10_4-168958112735200437183790195197626180219228878837853679332599207662081135705285300259549083263644120327864284979771934898602860518592288180547012932552637942921859224179481171429467637623170414516898325306549320048645064963486335310805554331150090987358812373625753700241447057400988151596800967871170854011308378688712841945931885765051902274825891756585596481550158878586041828733769, (-Ff_0*S11_4-4*Ff_1*S11_3-6*Ff_2*S11_2-4*Ff_3*S11_1-Ff_4*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_4^2+S01_5, (K_0*S00_4+4*K_1*S00_3+6*K_2*S00_2+4*K_3*S00_1+K_4*S00_0)*a00^2+(K_0*S01_4+4*K_1*S01_3+6*K_2*S01_2+4*K_3*S01_1+K_4*S01_0)*a01^2+(K_0*S10_4+4*K_1*S10_3+6*K_2*S10_2+4*K_3*S10_1+K_4*S10_0)*a10^2+(-b00^2-c0001^2-c0010^2-c0011^2)*KS00_4^2+(-b01^2-c0111^2)*KS01_4^2+(-b10^2-c1011^2)*KS10_4^2+S10_5, (-K_0*S01_3-3*K_1*S01_2-3*K_2*S01_1-K_3*S01_0)*a01^2+(b01^2+c0111^2)*KS01_3^2+FS11_4^2, (K_0*S00_3+3*K_1*S00_2+3*K_2*S00_1+K_3*S00_0)*a00^2-gamma0100^2*FS01_3^2-gamma1000^2*FS10_3^2-gamma1100^2*FS11_3^2-b00^2*KS00_3^2+KS00_4^2, (Ff_0*S01_3+3*Ff_1*S01_2+3*Ff_2*S01_1+Ff_3*S01_0)*alpha01^2+(K_0*S01_3+3*K_1*S01_2+3*K_2*S01_1+K_3*S01_0)*a01^2-c0001^2*KS00_3^2-beta01^2*FS01_3^2-gamma1101^2*FS11_3^2-b01^2*KS01_3^2+KS01_4^2, -S11_4+66593255010415234522488123320688875707869163783524542741897959007933043103228336271551475335197152055287377729753911605952399255388497651921214191051735733027640165300204150246152702249874359755861234764980932816340326875099647312301242393702987463318010977177571075990119867159565302616062119826356073679599655283788837103188167158982471243663329022017938443194430313529199391617625, (Ff_0*S01_4+4*Ff_1*S01_3+6*Ff_2*S01_2+4*Ff_3*S01_1+Ff_4*S01_0)*alpha01^2+(Ff_0*S10_4+4*Ff_1*S10_3+6*Ff_2*S10_2+4*Ff_3*S10_1+Ff_4*S10_0)*alpha10^2+(Ff_0*S11_4+4*Ff_1*S11_3+6*Ff_2*S11_2+4*Ff_3*S11_1+Ff_4*S11_0)*alpha11^2+(-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_4^2+(-beta01^2-gamma0100^2)*FS01_4^2+(-beta10^2-gamma1000^2)*FS10_4^2+S11_5, -K_5+355099910569601526954462933280769326771656808436345771752719647731211282988753377986559471722761979627362434996009168303881900491090430801337087529060481138820221378106413847121470443631674888294765999007343734557301095571534926180699268543474147278187321693894491253251606905978754718940096507969501778601236587259042614653712578612572561214081819024813980693751157449293192419633951963948798281021656496396497411548497248700360979859096843456186592742913110652404, (-K_0*S10_5-5*K_1*S10_4-10*K_2*S10_3-10*K_3*S10_2-5*K_4*S10_1-K_5*S10_0)*a10^2+(b10^2+c1011^2)*KS10_5^2+K_6, (Ff_0*S10_4+4*Ff_1*S10_3+6*Ff_2*S10_2+4*Ff_3*S10_1+Ff_4*S10_0)*alpha10^2+(K_0*S10_4+4*K_1*S10_3+6*K_2*S10_2+4*K_3*S10_1+K_4*S10_0)*a10^2-c0010^2*KS00_4^2-beta10^2*FS10_4^2-gamma1110^2*FS11_4^2-b10^2*KS10_4^2+KS10_5^2, -Ff_5-3460866217094204469129561868990146529902840694924827454240529190559266174492457514979176367963804653674514226798506819100142966673664300209144658246016418824642792867168924063528496250998839440283438904971483269792639966634039743767484991606873385247788058303114446799606922500058245834487593867822117574268477602352084313608176658648613614818459026163357526123185684929061991082348446917739830215159891871260620808519684187085359781822502648475427087282918311334690472, (-Ff_0*S01_5-5*Ff_1*S01_4-10*Ff_2*S01_3-10*Ff_3*S01_2-5*Ff_4*S01_1-Ff_5*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_5^2+Ff_6, (Ff_0*S11_4+4*Ff_1*S11_3+6*Ff_2*S11_2+4*Ff_3*S11_1+Ff_4*S11_0)*alpha11^2-c0011^2*KS00_4^2-c0111^2*KS01_4^2-c1011^2*KS10_4^2-beta11^2*FS11_4^2+FS01_5^2, -S00_5-351656817288799236152367053097463793437459999953081731077381328569761948676650305635436758817568281541374989559410216100113701036324704096445411970859805022662510262914034377527606735247636054098888233786784430088846088694902336753131627360246862631968118227788026300086004489404949980794730633902840165508948874674801190096656501113463698318992067129552301682667204581450661351361120976815796973247462194202255805308936871231632800662977925343256695510384482752575715, (-Ff_0*S10_5-5*Ff_1*S10_4-10*Ff_2*S10_3-10*Ff_3*S10_2-5*Ff_4*S10_1-Ff_5*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_5^2+S00_6, (-K_0*S00_4-4*K_1*S00_3-6*K_2*S00_2-4*K_3*S00_1-K_4*S00_0)*a00^2+(b00^2+c0001^2+c0010^2+c0011^2)*KS00_4^2+FS10_5^2, -S01_5-S10_5-2717437538900324569724957119449360979174035133502376680502100557684502342745007759982664397613549885855103650965310245215589085676139331426212912841789032007843798871582530569202453711809108172965875857912260340779518506189402715730944860259568528880256140422899500406911989422864697355419650068288886172857248939115600263032829774540203636258248789812011119971904486357105238765264549994390585094440126140339251973882529053252698652861515367375300851095889855760166422, (-Ff_0*S11_5-5*Ff_1*S11_4-10*Ff_2*S11_3-10*Ff_3*S11_2-5*Ff_4*S11_1-Ff_5*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_5^2+S01_6, (K_0*S00_5+5*K_1*S00_4+10*K_2*S00_3+10*K_3*S00_2+5*K_4*S00_1+K_5*S00_0)*a00^2+(K_0*S01_5+5*K_1*S01_4+10*K_2*S01_3+10*K_3*S01_2+5*K_4*S01_1+K_5*S01_0)*a01^2+(K_0*S10_5+5*K_1*S10_4+10*K_2*S10_3+10*K_3*S10_2+5*K_4*S10_1+K_5*S10_0)*a10^2+(-b00^2-c0001^2-c0010^2-c0011^2)*KS00_5^2+(-b01^2-c0111^2)*KS01_5^2+(-b10^2-c1011^2)*KS10_5^2+S10_6, (-K_0*S01_4-4*K_1*S01_3-6*K_2*S01_2-4*K_3*S01_1-K_4*S01_0)*a01^2+(b01^2+c0111^2)*KS01_4^2+FS11_5^2, (K_0*S00_4+4*K_1*S00_3+6*K_2*S00_2+4*K_3*S00_1+K_4*S00_0)*a00^2-gamma0100^2*FS01_4^2-gamma1000^2*FS10_4^2-gamma1100^2*FS11_4^2-b00^2*KS00_4^2+KS00_5^2, (Ff_0*S01_4+4*Ff_1*S01_3+6*Ff_2*S01_2+4*Ff_3*S01_1+Ff_4*S01_0)*alpha01^2+(K_0*S01_4+4*K_1*S01_3+6*K_2*S01_2+4*K_3*S01_1+K_4*S01_0)*a01^2-c0001^2*KS00_4^2-beta01^2*FS01_4^2-gamma1101^2*FS11_4^2-b01^2*KS01_4^2+KS01_5^2, -S11_5+6841803643208130340070653284317559719452528041573509763060357018596365737149377209724459924641001364032600508845118596539499600347933211073173249747240519573901642190407327180455059779020024888733607920653512567718719235470940818728786784649362707560272185017598889371938076843925287795453348175212552771736012757951938488647965419706138658380526457145654190711398619231068102886580236385334616257260790080100827301005027186890997651663793152759420386999917380986119367, (Ff_0*S01_5+5*Ff_1*S01_4+10*Ff_2*S01_3+10*Ff_3*S01_2+5*Ff_4*S01_1+Ff_5*S01_0)*alpha01^2+(Ff_0*S10_5+5*Ff_1*S10_4+10*Ff_2*S10_3+10*Ff_3*S10_2+5*Ff_4*S10_1+Ff_5*S10_0)*alpha10^2+(Ff_0*S11_5+5*Ff_1*S11_4+10*Ff_2*S11_3+10*Ff_3*S11_2+5*Ff_4*S11_1+Ff_5*S11_0)*alpha11^2+(-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_5^2+(-beta01^2-gamma0100^2)*FS01_5^2+(-beta10^2-gamma1000^2)*FS10_5^2+S11_6, -K_6+22514395904749792855185551116036680126070431560274004721920503739973582095782722784470992458407414746862958761502495673973609823662053020001824328114007756672123648464901319553214519952099502109518362173610308697141244724475911408926445517448801948292010945613203289184816931510174573624946848156761428002852335137303436362618521631745648053627155520427510707376772104316468026889952282172785702363324469422779713361395371299644369407702070012659301985040533201954019845783558801185113360776716222948613586428472601264824646056096453258638493107073080, (-K_0*S10_6-6*K_1*S10_5-15*K_2*S10_4-20*K_3*S10_3-15*K_4*S10_2-6*K_5*S10_1-K_6*S10_0)*a10^2+(b10^2+c1011^2)*KS10_6^2+K_7, (Ff_0*S10_5+5*Ff_1*S10_4+10*Ff_2*S10_3+10*Ff_3*S10_2+5*Ff_4*S10_1+Ff_5*S10_0)*alpha10^2+(K_0*S10_5+5*K_1*S10_4+10*K_2*S10_3+10*K_3*S10_2+5*K_4*S10_1+K_5*S10_0)*a10^2-c0010^2*KS00_5^2-beta10^2*FS10_5^2-gamma1110^2*FS11_5^2-b10^2*KS10_5^2+KS10_6^2, -Ff_6-187271779424996365272737088835346766003511147452939470829066613188771320433077545157730463431410263055909557396900049247696204628038602143674680582844238939275448957436745155274661343659176957368368878126636014930122815686842513734454001561354552433736000877612941075837918696782257916565486623208347622795766992773388132311864229674280975179670630434573487344463491539211745688367869742086205537664927311398690913351883164186565779156368123944330585784341842502355138331350296266285965588678784716253070329110674695007787569581184223195321003819843744952, (-Ff_0*S01_6-6*Ff_1*S01_5-15*Ff_2*S01_4-20*Ff_3*S01_3-15*Ff_4*S01_2-6*Ff_5*S01_1-Ff_6*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_6^2+Ff_7, (Ff_0*S11_5+5*Ff_1*S11_4+10*Ff_2*S11_3+10*Ff_3*S11_2+5*Ff_4*S11_1+Ff_5*S11_0)*alpha11^2-c0011^2*KS00_5^2-c0111^2*KS01_5^2-c1011^2*KS10_5^2-beta11^2*FS11_5^2+FS01_6^2, -S00_6-16982229865400560521243953706170838564372799684826443709106161384278801692396616107394852569363218413064191478456945560352735269007262158836077329866093366590519383502372926612191662760295505840728643742198282314839302252703140798438511253176877884399262601432941408213182084167815553860307297426006497916955066429200358768164571118186051588913018410891317180875162863591015982193465787916435591396002141043901235988129612643461292770862391415742885189810669160816688059011556238474204416670832438916273356011083299088914843665621831878239587559425938576, (-Ff_0*S10_6-6*Ff_1*S10_5-15*Ff_2*S10_4-20*Ff_3*S10_3-15*Ff_4*S10_2-6*Ff_5*S10_1-Ff_6*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_6^2+S00_7, (-K_0*S00_5-5*K_1*S00_4-10*K_2*S00_3-10*K_3*S00_2-5*K_4*S00_1-K_5*S00_0)*a00^2+(b00^2+c0001^2+c0010^2+c0011^2)*KS00_5^2+FS10_6^2, -S01_6-S10_6-70406796823482775868584609690127534348251160656725973286989853373125084288189055925751294809225962377893694472265165245636701557848671459714763303591787594828311338188709183272487811570148743060297228148281834071005310410631362429588265087837919224780865277151174638415757093925819565781525236352695328024883714746480224354903708479325980160931312772442736565692706063259653734347505282057544961772626894070800717522812878609786903413781862654307214165411304111752436442774545333175326681355937079463176440535457085944004730788614548083180418803891241368, (-Ff_0*S11_6-6*Ff_1*S11_5-15*Ff_2*S11_4-20*Ff_3*S11_3-15*Ff_4*S11_2-6*Ff_5*S11_1-Ff_6*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_6^2+S01_7, (K_0*S00_6+6*K_1*S00_5+15*K_2*S00_4+20*K_3*S00_3+15*K_4*S00_2+6*K_5*S00_1+K_6*S00_0)*a00^2+(K_0*S01_6+6*K_1*S01_5+15*K_2*S01_4+20*K_3*S01_3+15*K_4*S01_2+6*K_5*S01_1+K_6*S01_0)*a01^2+(K_0*S10_6+6*K_1*S10_5+15*K_2*S10_4+20*K_3*S10_3+15*K_4*S10_2+6*K_5*S10_1+K_6*S10_0)*a10^2+(-b00^2-c0001^2-c0010^2-c0011^2)*KS00_6^2+(-b01^2-c0111^2)*KS01_6^2+(-b10^2-c1011^2)*KS10_6^2+S10_7, (-K_0*S01_5-5*K_1*S01_4-10*K_2*S01_3-10*K_3*S01_2-5*K_4*S01_1-K_5*S01_0)*a01^2+(b01^2+c0111^2)*KS01_5^2+FS11_6^2, (K_0*S00_5+5*K_1*S00_4+10*K_2*S00_3+10*K_3*S00_2+5*K_4*S00_1+K_5*S00_0)*a00^2-gamma0100^2*FS01_5^2-gamma1000^2*FS10_5^2-gamma1100^2*FS11_5^2-b00^2*KS00_5^2+KS00_6^2, (Ff_0*S01_5+5*Ff_1*S01_4+10*Ff_2*S01_3+10*Ff_3*S01_2+5*Ff_4*S01_1+Ff_5*S01_0)*alpha01^2+(K_0*S01_5+5*K_1*S01_4+10*K_2*S01_3+10*K_3*S01_2+5*K_4*S01_1+K_5*S01_0)*a01^2-c0001^2*KS00_5^2-beta01^2*FS01_5^2-gamma1101^2*FS11_5^2-b01^2*KS01_5^2+KS01_6^2, -K_7+423613075268694867207576850938431206778497691954683073822787883497922411505340570663452086125379023626984565050184869424897709202837614051017809602765271652963240108512771650099710725691216295524631064879666320001115885376176952936382086360200182040227361089339724993315324780046845733559153753519226045453070331478291453460838649110512732510438262375555037779220196885594257903574376130789980478548283266401768531994997108369515113156694199477150527954805056185178355086721289059818358072607404686850434315429802590096966651354122168371435340562981235566245668756792054015080834058144547873360609357734725290157280964564510713997922673, -Ff_7-14090253172426046308253799318184475702479895334836732300002697964664164223080136030455510346599818857975987987607468872512804954880154540291937535491226761886523301801738778680098812443858793571753815062161283362990374106953488680024723624537913658597594681363536862084243447671164432134042465491472095091718214724837306287509443117308255899778999568487654512272342394245173812863255203932789461006727568171125521928848651818928612031813829730484767370529848311275680138859931868585126406723180359158708837742102064426717428952391492259691952839804193340845295339576388708764041868863618281227173231751618231712210973424171958251485993195423, -S00_7-213576717431863020012530554744896749449574613567906019828673843320171835654182530479231023193687915574231599938462666398917712349563387176521471675208758121543626309211404318731452306926218200803133381172762676335955032616904613590071473003395694475381183424172761158656008241396782889437012661622595552852093235630120429017492368188339190746391314480338725214665608429683288014634942529270519302318490076960657948359654816764041670506606729153899068459484759040433155083705449702566314762920499117798783781319162366529406939941360400953968470692066241654784293448889726854300864454909045798193392618535473466327554235144723048180202724798, -S01_7-S10_7+2781333601995531023162397881713175344028017229083345036467433958391883097554705498235901229722072346203605715587659860222196730376215688574428338960200442186700641629996064400780092981215543528148347026942645806669440956338824764836822311272942828314478288865907789888873537006346340152275191584324402973210282632163522889733871764365055615615934310359893221611287886345007000685479122031662544095103158808131509502708810745003710624667916692101731656879583614859880039276359304230649126995762838368187033595710898892549808193339459113538130490710745573743883751301202796428193349944142651804727501022488049889458845745083625213184770559714, -S11_6+280426076940111180563313151195498512523536475209706019394718646289701852743323400985332405462026872077763138905352289454437086446833055860820034475402099167795814752085673417190222726843119971815041417597918966973863266269810966692116031496255456488867634449349492197866829993265915863758055890979225737497560359204945408567678107336149581776436206610961936678024194643341659414382851571348699979916639159224740432888841845149953247059059167060724237210024786936695654857922086716306965756362611802384368961887415285446516556247690025081458815984184790416, z_aux-1>;
time GroebnerBasis(G);// {FS01_0 = FS01_0^2, FS01_1 = FS01_1^2, FS01_2 = FS01_2^2, FS01_3 = FS01_3^2, FS01_4 = FS01_4^2, FS01_5 = FS01_5^2, FS01_6 = FS01_6^2, FS10_0 = FS10_0^2, FS10_1 = FS10_1^2, FS10_2 = FS10_2^2, FS10_3 = FS10_3^2, FS10_4 = FS10_4^2, FS10_5 = FS10_5^2, FS10_6 = FS10_6^2, FS11_0 = FS11_0^2, FS11_1 = FS11_1^2, FS11_2 = FS11_2^2, FS11_3 = FS11_3^2, FS11_4 = FS11_4^2, FS11_5 = FS11_5^2, FS11_6 = FS11_6^2, Ff_0 = Ff_0, Ff_1 = Ff_1, Ff_2 = Ff_2, Ff_3 = Ff_3, Ff_4 = Ff_4, Ff_5 = Ff_5, Ff_6 = Ff_6, Ff_7 = Ff_7, KS00_0 = KS00_0^2, KS00_1 = KS00_1^2, KS00_2 = KS00_2^2, KS00_3 = KS00_3^2, KS00_4 = KS00_4^2, KS00_5 = KS00_5^2, KS00_6 = KS00_6^2, KS01_0 = KS01_0^2, KS01_1 = KS01_1^2, KS01_2 = KS01_2^2, KS01_3 = KS01_3^2, KS01_4 = KS01_4^2, KS01_5 = KS01_5^2, KS01_6 = KS01_6^2, KS10_0 = KS10_0^2, KS10_1 = KS10_1^2, KS10_2 = KS10_2^2, KS10_3 = KS10_3^2, KS10_4 = KS10_4^2, KS10_5 = KS10_5^2, KS10_6 = KS10_6^2, K_0 = K_0, K_1 = K_1, K_2 = K_2, K_3 = K_3, K_4 = K_4, K_5 = K_5, K_6 = K_6, K_7 = K_7, S00_0 = S00_0, S00_1 = S00_1, S00_2 = S00_2, S00_3 = S00_3, S00_4 = S00_4, S00_5 = S00_5, S00_6 = S00_6, S00_7 = S00_7, S01_0 = S01_0, S01_1 = S01_1, S01_2 = S01_2, S01_3 = S01_3, S01_4 = S01_4, S01_5 = S01_5, S01_6 = S01_6, S01_7 = S01_7, S10_0 = S10_0, S10_1 = S10_1, S10_2 = S10_2, S10_3 = S10_3, S10_4 = S10_4, S10_5 = S10_5, S10_6 = S10_6, S10_7 = S10_7, S11_0 = S11_0, S11_1 = S11_1, S11_2 = S11_2, S11_3 = S11_3, S11_4 = S11_4, S11_5 = S11_5, S11_6 = S11_6, a00 = a00^2, a01 = a01^2, a10 = a10^2, alpha01 = alpha01^2, alpha10 = alpha10^2, alpha11 = alpha11^2, b00 = b00^2, b01 = b01^2, b10 = b10^2, beta01 = beta01^2, beta10 = beta10^2, beta11 = beta11^2, c0001 = c0001^2, c0010 = c0010^2, c0011 = c0011^2, c0111 = c0111^2, c1011 = c1011^2, z_aux = z_aux, gamma0100 = gamma0100^2, gamma1000 = gamma1000^2, gamma1100 = gamma1100^2, gamma1101 = gamma1101^2, gamma1110 = gamma1110^2}
quit;