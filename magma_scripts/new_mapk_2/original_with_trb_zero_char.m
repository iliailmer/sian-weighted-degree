SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<Ff_9, FS01_8, S10_8, S01_8, S00_8, Ff_8, KS10_7, KS01_7, KS00_7, FS11_7, FS10_7, FS01_7, S11_7, S10_7, S01_7, S00_7, Ff_7, K_7, KS10_6, KS01_6, KS00_6, FS11_6, FS10_6, FS01_6, S11_6, S10_6, S01_6, S00_6, Ff_6, K_6, KS10_5, KS01_5, KS00_5, FS11_5, FS10_5, FS01_5, S11_5, S10_5, S01_5, S00_5, Ff_5, K_5, KS10_4, KS01_4, KS00_4, FS11_4, FS10_4, FS01_4, S11_4, S10_4, S01_4, S00_4, Ff_4, K_4, KS10_3, KS01_3, KS00_3, FS11_3, FS10_3, FS01_3, S11_3, S10_3, S01_3, S00_3, Ff_3, K_3, KS10_2, KS01_2, KS00_2, FS11_2, FS10_2, FS01_2, S11_2, S10_2, S01_2, S00_2, Ff_2, K_2, KS10_1, KS01_1, KS00_1, FS11_1, FS10_1, FS01_1, S11_1, S10_1, S01_1, S00_1, Ff_1, K_1, KS10_0, KS01_0, KS00_0, FS11_0, FS10_0, FS01_0, S11_0, S10_0, S01_0, S00_0, Ff_0, K_0, z_aux, w_aux, a00, a01, a10, alpha01, alpha10, alpha11, b00, b01, b10, beta01, beta10, beta11, c0001, c0010, c0011, c0111, c1011, gamma0100, gamma1000, gamma1100, gamma1101, gamma1110>:= PolynomialRing(Q, 126, "grevlex");
G := ideal< P | 4829465893804236386562684861732381585992432932378-Ff_0, -Ff_0*S01_0*alpha01+FS01_0*beta01+FS01_0*gamma0100+Ff_1, 6565573659715184311898040175763217313047665124993-S00_0, -Ff_0*S10_0*alpha10+FS10_0*beta10+FS10_0*gamma1000+S00_1, 1770424845873076092378912241161680932946680814976-S01_0, -Ff_0*S11_0*alpha11+FS11_0*beta11+FS11_0*gamma1100+FS11_0*gamma1101+FS11_0*gamma1110+S01_1, 4265987936887232682508200319687594546716106097482-S10_0, K_0*S00_0*a00+K_0*S01_0*a01+K_0*S10_0*a10-KS00_0*b00-KS00_0*c0001-KS00_0*c0010-KS00_0*c0011-KS01_0*b01-KS01_0*c0111-KS10_0*b10-KS10_0*c1011+S10_1, 6974416799341955382363879076509906379544081911292-S11_0, Ff_0*S01_0*alpha01+Ff_0*S10_0*alpha10+Ff_0*S11_0*alpha11-FS01_0*beta01-FS01_0*gamma0100-FS10_0*beta10-FS10_0*gamma1000-FS11_0*beta11-FS11_0*gamma1100-FS11_0*gamma1101-FS11_0*gamma1110+S11_1, -Ff_1+87985834290395447233218899522191787649907183590239441752841735666211975485336562956111576987335889140583866331959943690573694776247660276730836408, (-Ff_0*S01_1-Ff_1*S01_0)*alpha01+(beta01+gamma0100)*FS01_1+Ff_2, Ff_0*S11_0*alpha11-FS11_0*beta11-KS00_0*c0011-KS01_0*c0111-KS10_0*c1011+FS01_1, -S00_1+91430650206928412608496189811442916377299304406961115413402391668282795802365839052320719240403811077721196915684977763621623588083458072535610268, (-Ff_0*S10_1-Ff_1*S10_0)*alpha10+(beta10+gamma1000)*FS10_1+S00_2, -K_0*S00_0*a00+KS00_0*b00+KS00_0*c0001+KS00_0*c0010+KS00_0*c0011+FS10_1, -S01_1+166045680521955530601748362296072820291005740416637364335774945512433627464596808508486136918187731096131858536547334975923109311948200636135603263, (beta11+gamma1101+gamma1110+gamma1100)*FS11_1+(-Ff_0*S11_1-Ff_1*S11_0)*alpha11+S01_2, -K_0*S01_0*a01+KS01_0*b01+KS01_0*c0111+FS11_1, -S10_1-261352416200994345049848886576855926379835313101953687683603607944994705321349845842071773606898511063735692759642234251892901596078853182062814824, (-b00-c0001-c0010-c0011)*KS00_1+(S00_1*a00+S01_1*a01+S10_1*a10)*K_0+(S00_0*a00+S01_0*a01+S10_0*a10)*K_1+(-b01-c0111)*KS01_1+(-b10-c1011)*KS10_1+S10_2, K_0*S00_0*a00-FS01_0*gamma0100-FS10_0*gamma1000-FS11_0*gamma1100-KS00_0*b00+KS00_1, Ff_0*S01_0*alpha01+K_0*S01_0*a01-FS01_0*beta01-FS11_0*gamma1101-KS00_0*c0001-KS01_0*b01+KS01_1, Ff_0*S10_0*alpha10+K_0*S10_0*a10-FS10_0*beta10-FS11_0*gamma1110-KS00_0*c0010-KS10_0*b10+KS10_1, -K_0*S10_0*a10+KS10_0*b10+KS10_0*c1011+K_1, -Ff_2+9855042601332643515419767530635264644181884115018091891062493963694861203021837350645392502691419505788773203155348447975309474122882194738307808705654025806909184520430135954940812773855232652719497529350302814595948492521506947470992227635972, (-Ff_0*S01_2-2*Ff_1*S01_1-Ff_2*S01_0)*alpha01+(beta01+gamma0100)*FS01_2+Ff_3, Ff_0*S11_1*alpha11+Ff_1*S11_0*alpha11-FS11_1*beta11-KS00_1*c0011-KS01_1*c0111-KS10_1*c1011+FS01_2, -S00_2-3935694038288028436268055488206944673128220305768552930503795370111282828651075999753146857569189134362285911640642866882573670302710146237485383861085568814594667546747313219578104353129197594628252240464401405569447794885555852532615172055778, (-Ff_0*S10_2-2*Ff_1*S10_1-Ff_2*S10_0)*alpha10+(beta10+gamma1000)*FS10_2+S00_3, (b00+c0001+c0010+c0011)*KS00_1+(-K_0*S00_1-K_1*S00_0)*a00+FS10_2, -S01_2-5199591622334026655085495090547237382149515727136621033216553478830156379647380211039683927896702799815513077352036235418351662661937092024436481655719583453062999975574053679977872663301933554510178459427605723708703074617155033763839878258676, (beta11+gamma1101+gamma1110+gamma1100)*FS11_2+(-Ff_0*S11_2-2*Ff_1*S11_1-Ff_2*S11_0)*alpha11+S01_3, (b01+c0111)*KS01_1+(-K_0*S01_1-K_1*S01_0)*a01+FS11_2, (-beta11-gamma1100-gamma1101-gamma1110)*FS11_1+(S01_1*alpha01+S10_1*alpha10+S11_1*alpha11)*Ff_0+(S01_0*alpha01+S10_0*alpha10+S11_0*alpha11)*Ff_1+(-beta01-gamma0100)*FS01_1+(-beta10-gamma1000)*FS10_1+S11_2, -S10_2-6512942928565479936490349063803890502827745426261147253353864236449835226815997151795383644845932706662074287773371246763939221128400430602659264392018919409651897986262665753793707179431773785776695087791950717765397393346345068377199903900036, (-b00-c0001-c0010-c0011)*KS00_2+(S00_2*a00+S01_2*a01+S10_2*a10)*K_0+(2*S00_1*a00+2*S01_1*a01+2*S10_1*a10)*K_1+(S00_0*a00+S01_0*a01+S10_0*a10)*K_2+(-b01-c0111)*KS01_2+(-b10-c1011)*KS10_2+S10_3, K_0*S00_1*a00+K_1*S00_0*a00-FS01_1*gamma0100-FS10_1*gamma1000-FS11_1*gamma1100-KS00_1*b00+KS00_2, (K_0*S01_1+K_1*S01_0)*a01+Ff_0*S01_1*alpha01+S01_0*alpha01*Ff_1-beta01*FS01_1-gamma1101*FS11_1-c0001*KS00_1-b01*KS01_1+KS01_2, (K_0*S10_1+K_1*S10_0)*a10+Ff_0*S10_1*alpha10+S10_0*alpha10*Ff_1-beta10*FS10_1-gamma1110*FS11_1-c0010*KS00_1-b10*KS10_1+KS10_2, (b10+c1011)*KS10_1+(-K_0*S10_1-K_1*S10_0)*a10+K_2, -Ff_3+221818740153325433574620860695326006549181944236043170551580005855327914364239135378233548472407833123068738041852919939373373244111857186652735492585942797572236517394349296672605929918525445167611074520832387422809443092560014270509363976728149266660061793553509976825946557404735425005190327612904189611600694665766424766354138854987812456, (-Ff_0*S01_3-3*Ff_1*S01_2-3*Ff_2*S01_1-Ff_3*S01_0)*alpha01+(beta01+gamma0100)*FS01_3+Ff_4, (Ff_0*S11_2+2*Ff_1*S11_1+Ff_2*S11_0)*alpha11-beta11*FS11_2-c0011*KS00_2-c0111*KS01_2-c1011*KS10_2+FS01_3, -S00_3-157114097284323662919152702389300506963498649123846675541462947574567002791555656024068688290200240748444455355844865219046602042138694026918228524067163812061612501953458197277168508503315705797743085589061443541502120779777408877270168087588555564143917025794621474949380365275892017999870421787179213661791299903235707763600968022809973032, (-Ff_0*S10_3-3*Ff_1*S10_2-3*Ff_2*S10_1-Ff_3*S10_0)*alpha10+(beta10+gamma1000)*FS10_3+S00_4, (b00+c0001+c0010+c0011)*KS00_2+(-K_0*S00_2-2*K_1*S00_1-K_2*S00_0)*a00+FS10_3, -S01_3+22013971699214237615108986116628891359625843702308917750608967117208544382110426588962702683299475985209898139309300004928513733829432117440380690290657548078910633107791149986103553745740573581520325710051276105491455622442232898945688517026132506188690757820739632716798219455077688985443854659498656588948971547653608368022439294613890368, (-Ff_0*S11_3-3*Ff_1*S11_2-3*Ff_2*S11_1-Ff_3*S11_0)*alpha11+(beta11+gamma1101+gamma1110+gamma1100)*FS11_3+S01_4, (-K_0*S01_2-2*K_1*S01_1-K_2*S01_0)*a01+(b01+c0111)*KS01_2+FS11_3, (-beta11-gamma1100-gamma1101-gamma1110)*FS11_2+(Ff_0*S01_2+2*Ff_1*S01_1+Ff_2*S01_0)*alpha01+(Ff_0*S10_2+2*Ff_1*S10_1+Ff_2*S10_0)*alpha10+(Ff_0*S11_2+2*Ff_1*S11_1+Ff_2*S11_0)*alpha11+(-beta01-gamma0100)*FS01_2+(-beta10-gamma1000)*FS10_2+S11_3, -S10_3+524656308407831096676050142323192037887922562289986857471437205252166404304484036551952130213980136020431984171522179352430623075368088621073479095286917083620408918017053093021356419192021456049625176950457317696922463818573215293591750139658032507037915074121069126222328591636333191207065314369400000967013391546732573307180895071145349392, (-b00-c0001-c0010-c0011)*KS00_3+(K_0*S00_3+3*K_1*S00_2+3*K_2*S00_1+K_3*S00_0)*a00+(K_0*S01_3+3*K_1*S01_2+3*K_2*S01_1+K_3*S01_0)*a01+(K_0*S10_3+3*K_1*S10_2+3*K_2*S10_1+K_3*S10_0)*a10+(-b01-c0111)*KS01_3+(-b10-c1011)*KS10_3+S10_4, (K_0*S00_2+2*K_1*S00_1+K_2*S00_0)*a00-gamma1000*FS10_2-gamma1100*FS11_2-b00*KS00_2-gamma0100*FS01_2+KS00_3, (Ff_0*S01_2+2*Ff_1*S01_1+Ff_2*S01_0)*alpha01+(K_0*S01_2+2*K_1*S01_1+K_2*S01_0)*a01-c0001*KS00_2-beta01*FS01_2-gamma1101*FS11_2-b01*KS01_2+KS01_3, (Ff_0*S10_2+2*Ff_1*S10_1+Ff_2*S10_0)*alpha10+(K_0*S10_2+2*K_1*S10_1+K_2*S10_0)*a10-c0010*KS00_2-beta10*FS10_2-gamma1110*FS11_2-b10*KS10_2+KS10_3, (-K_0*S10_2-2*K_1*S10_1-K_2*S10_0)*a10+(b10+c1011)*KS10_2+K_3, -Ff_4+41529542788284155264556069093201544812106593936993003088620113686254570956288290304267854967710857669059760524020170923577345392804804801432539756407419591057336041161448784150859530414443442238020665342815733117165193686372692669825925418500944969496675318256891990442158542805659349183831120602634300240149480457054428031734249426305191640495371084155701320711916110663324877432936533060625349449490948959341602003708201229420273191951264, (-Ff_0*S01_4-4*Ff_1*S01_3-6*Ff_2*S01_2-4*Ff_3*S01_1-Ff_4*S01_0)*alpha01+(beta01+gamma0100)*FS01_4+Ff_5, (Ff_0*S11_3+3*Ff_1*S11_2+3*Ff_2*S11_1+Ff_3*S11_0)*alpha11-c0111*KS01_3-c1011*KS10_3-beta11*FS11_3-c0011*KS00_3+FS01_4, -S00_4-26476116712327238517202997007086755337033277329411635575012329300043355468941669496731001532141939401641206176998590506582415873515441401599402175302707693664728796170835801340975457106715808965819045941550834413731828703323999936158804509879722329905310325391882410502681579272665260898024789024358480247181028612836985662867162229585353969195173117759751777272562596011475464152283542952052237976796432633123701798610602665797084558128052, (-Ff_0*S10_4-4*Ff_1*S10_3-6*Ff_2*S10_2-4*Ff_3*S10_1-Ff_4*S10_0)*alpha10+(beta10+gamma1000)*FS10_4+S00_5, (b00+c0001+c0010+c0011)*KS00_3+(-K_0*S00_3-3*K_1*S00_2-3*K_2*S00_1-K_3*S00_0)*a00+FS10_4, -S01_4-45724784000362826241555276842037684338335257899635920276604524190513033929066060503466095873570022784617910475850524081577164157752627771805266987202852495563153484725060675757932319158318688958255665842636315270707012300471084040279169224963634512539389457932808912565106126564308270801639031630742691985444805917326109915722149045393513114378767875993276704848940308142240313993117011724070996966242540995287350974957998520639811331117800, (-Ff_0*S11_4-4*Ff_1*S11_3-6*Ff_2*S11_2-4*Ff_3*S11_1-Ff_4*S11_0)*alpha11+(beta11+gamma1101+gamma1110+gamma1100)*FS11_4+S01_5, (-K_0*S01_3-3*K_1*S01_2-3*K_2*S01_1-K_3*S01_0)*a01+(b01+c0111)*KS01_3+FS11_4, (Ff_0*S01_3+3*Ff_1*S01_2+3*Ff_2*S01_1+Ff_3*S01_0)*alpha01+(Ff_0*S10_3+3*Ff_1*S10_2+3*Ff_2*S10_1+Ff_3*S10_0)*alpha10+(Ff_0*S11_3+3*Ff_1*S11_2+3*Ff_2*S11_1+Ff_3*S11_0)*alpha11+(-beta11-gamma1100-gamma1101-gamma1110)*FS11_3+(-beta01-gamma0100)*FS01_3+(-beta10-gamma1000)*FS10_3+S11_4, -S10_4+51977755972525990093462485244231768040835310676853736449842324362681661133732056616775152858909386404407913563604203959063672466599014319441039296918786816695262807066178191965269984855223483112674105913374621304456151949281274856606644064664363719044281827445036505727687193787847809244525198019750246540291920602432692456135093005899304132734302723728119006902119196427338704957176669449267179398619078862785027919801684056701264504689244, (K_0*S00_4+4*K_1*S00_3+6*K_2*S00_2+4*K_3*S00_1+K_4*S00_0)*a00+(K_0*S01_4+4*K_1*S01_3+6*K_2*S01_2+4*K_3*S01_1+K_4*S01_0)*a01+(K_0*S10_4+4*K_1*S10_3+6*K_2*S10_2+4*K_3*S10_1+K_4*S10_0)*a10+(-b00-c0001-c0010-c0011)*KS00_4+(-b01-c0111)*KS01_4+(-b10-c1011)*KS10_4+S10_5, (K_0*S00_3+3*K_1*S00_2+3*K_2*S00_1+K_3*S00_0)*a00-gamma0100*FS01_3-gamma1000*FS10_3-gamma1100*FS11_3-b00*KS00_3+KS00_4, (Ff_0*S01_3+3*Ff_1*S01_2+3*Ff_2*S01_1+Ff_3*S01_0)*alpha01+(K_0*S01_3+3*K_1*S01_2+3*K_2*S01_1+K_3*S01_0)*a01-c0001*KS00_3-beta01*FS01_3-gamma1101*FS11_3-b01*KS01_3+KS01_4, (Ff_0*S10_3+3*Ff_1*S10_2+3*Ff_2*S10_1+Ff_3*S10_0)*alpha10+(K_0*S10_3+3*K_1*S10_2+3*K_2*S10_1+K_3*S10_0)*a10-c0010*KS00_3-beta10*FS10_3-gamma1110*FS11_3-b10*KS10_3+KS10_4, (-K_0*S10_3-3*K_1*S10_2-3*K_2*S10_1-K_3*S10_0)*a10+(b10+c1011)*KS10_3+K_4, -Ff_5-3083841256248634720658702742864626403144367238034470349113277076237680999795533305532877981871584015465014106665754784147897398243536326297735056268588154795355364439445463074388181254833710642352831665582619797688251576161748344795525542897323317656071208831955324208260520222001918493769748615711384148864117935219566263118705002761170852006112034177810803808637512957565093469074160067505530428134744466814650476220892000318506626372009926302423686424420380879083460581828005420622185738842973611483608191227580687433365023098227153112, (-Ff_0*S01_5-5*Ff_1*S01_4-10*Ff_2*S01_3-10*Ff_3*S01_2-5*Ff_4*S01_1-Ff_5*S01_0)*alpha01+(beta01+gamma0100)*FS01_5+Ff_6, (Ff_0*S11_4+4*Ff_1*S11_3+6*Ff_2*S11_2+4*Ff_3*S11_1+Ff_4*S11_0)*alpha11-c0011*KS00_4-c0111*KS01_4-c1011*KS10_4-beta11*FS11_4+FS01_5, -S00_5-18482842209957149027761884362599832927165778464806665990205866460374420380955441669486053768005564217200980172779485020736127294782897192505273441492189511043257949374835111072353295552302143134248902811909241466780294554651224480761739089064500233098373494022444343214183274890866956183662841281498224977957982306438772068274838613295092130817979757441648632325159409847490546429169343238988585483605411387685511256565755570128883330743491566963401871449200984826581933755443795397475907981859546830754679259121976841878802621712935920, (-Ff_0*S10_5-5*Ff_1*S10_4-10*Ff_2*S10_3-10*Ff_3*S10_2-5*Ff_4*S10_1-Ff_5*S10_0)*alpha10+(beta10+gamma1000)*FS10_5+S00_6, (-K_0*S00_4-4*K_1*S00_3-6*K_2*S00_2-4*K_3*S00_1-K_4*S00_0)*a00+(b00+c0001+c0010+c0011)*KS00_4+FS10_5, -S01_5+286766814460223613013431427142444062270785046304782400904184790045075526711022347905818790521336679691757362741314042299156672312896416129105952543814320745185318109968145399622213291864417397173412916224803158377596671826868608391760206315920489768238292071277475061930987122229192831790837697494965851422227097185873360198046302466682089809586338546829356308905062032697446125862092150633154436591138036357470956970142770385646520291131782851045167568388311879013608629882384185881629764684904305322290480764889055737239109483846189004, (-Ff_0*S11_5-5*Ff_1*S11_4-10*Ff_2*S11_3-10*Ff_3*S11_2-5*Ff_4*S11_1-Ff_5*S11_0)*alpha11+(beta11+gamma1101+gamma1110+gamma1100)*FS11_5+S01_6, (-K_0*S01_4-4*K_1*S01_3-6*K_2*S01_2-4*K_3*S01_1-K_4*S01_0)*a01+(b01+c0111)*KS01_4+FS11_5, (Ff_0*S01_4+4*Ff_1*S01_3+6*Ff_2*S01_2+4*Ff_3*S01_1+Ff_4*S01_0)*alpha01+(Ff_0*S10_4+4*Ff_1*S10_3+6*Ff_2*S10_2+4*Ff_3*S10_1+Ff_4*S10_0)*alpha10+(Ff_0*S11_4+4*Ff_1*S11_3+6*Ff_2*S11_2+4*Ff_3*S11_1+Ff_4*S11_0)*alpha11+(-beta11-gamma1100-gamma1101-gamma1110)*FS11_4+(-beta01-gamma0100)*FS01_4+(-beta10-gamma1000)*FS10_4+S11_5, -S10_5-2030547959617649735207450306284709965567326482542781319621932091123615516516353931534273397364924203902739008913036075681134284690266718151854307757206337464325004831384158737180548894992711274851597518432888546766047637950007317894426845586365222988232572251215424869745484425043960346125683462316379308011237689759559509958301044585991376237179932916850968720375594485099357759186592688328035165496049373125880768123481626845554520981992239957627121756606719075752481304715051353072001469729969613829620809018059273867892819265852731984, (K_0*S00_5+5*K_1*S00_4+10*K_2*S00_3+10*K_3*S00_2+5*K_4*S00_1+K_5*S00_0)*a00+(K_0*S01_5+5*K_1*S01_4+10*K_2*S01_3+10*K_3*S01_2+5*K_4*S01_1+K_5*S01_0)*a01+(K_0*S10_5+5*K_1*S10_4+10*K_2*S10_3+10*K_3*S10_2+5*K_4*S10_1+K_5*S10_0)*a10+(-b00-c0001-c0010-c0011)*KS00_5+(-b01-c0111)*KS01_5+(-b10-c1011)*KS10_5+S10_6, (K_0*S00_4+4*K_1*S00_3+6*K_2*S00_2+4*K_3*S00_1+K_4*S00_0)*a00-gamma0100*FS01_4-gamma1000*FS10_4-gamma1100*FS11_4-b00*KS00_4+KS00_5, (Ff_0*S01_4+4*Ff_1*S01_3+6*Ff_2*S01_2+4*Ff_3*S01_1+Ff_4*S01_0)*alpha01+(K_0*S01_4+4*K_1*S01_3+6*K_2*S01_2+4*K_3*S01_1+K_4*S01_0)*a01-c0001*KS00_4-beta01*FS01_4-gamma1101*FS11_4-b01*KS01_4+KS01_5, (Ff_0*S10_4+4*Ff_1*S10_3+6*Ff_2*S10_2+4*Ff_3*S10_1+Ff_4*S10_0)*alpha10+(K_0*S10_4+4*K_1*S10_3+6*K_2*S10_2+4*K_3*S10_1+K_4*S10_0)*a10-c0010*KS00_4-beta10*FS10_4-gamma1110*FS11_4-b10*KS10_4+KS10_5, (-K_0*S10_4-4*K_1*S10_3-6*K_2*S10_2-4*K_3*S10_1-K_4*S10_0)*a10+(b10+c1011)*KS10_4+K_5, -Ff_6+9512311583735576921893592026934125335778859238474652434095979781942084841338328034375179008514203193238839620693388532968409497195387051553942100863099359140730063263005593316556233557529480212348416474130121261869571900805915552752625768666726324365817785316097035263311221530861923298461567556324446253640744547395398243659448250005056145254087654032548247369087941562320548107016462318433807267851556151664461336011320182149568759764712991146712526083564183780498134022350524841474526876980455393348275338329413449638349601391796656860812595694542669333071997359529762926554822142432828525219338659161611644737389367325032172857112, (-Ff_0*S01_6-6*Ff_1*S01_5-15*Ff_2*S01_4-20*Ff_3*S01_3-15*Ff_4*S01_2-6*Ff_5*S01_1-Ff_6*S01_0)*alpha01+(beta01+gamma0100)*FS01_6+Ff_7, (Ff_0*S11_5+5*Ff_1*S11_4+10*Ff_2*S11_3+10*Ff_3*S11_2+5*Ff_4*S11_1+Ff_5*S11_0)*alpha11-c0011*KS00_5-c0111*KS01_5-c1011*KS10_5-beta11*FS11_5+FS01_6, -S00_6-75916683835440023620180132338546616459037307901517839706587877038425193876441783237224878733739037653714770891770616405604789962044147739310664447152453554684214701022282461487642511753491518997278662842357080918061438232977935767249203538063846466589743155678181332018064952623910173966556165829075362611920117909688691740517757873313680718570926923233697744567279914544334330188992063793004113636464761358411272689038166256889566793267405831048035790558558315703785254808535457473137094037466842185875631844375139870728364203429096762580971959530636776820747324787674073246082675530973023425153852236628546226603598672095803242079824, (-Ff_0*S10_6-6*Ff_1*S10_5-15*Ff_2*S10_4-20*Ff_3*S10_3-15*Ff_4*S10_2-6*Ff_5*S10_1-Ff_6*S10_0)*alpha10+(beta10+gamma1000)*FS10_6+S00_7, (-K_0*S00_5-5*K_1*S00_4-10*K_2*S00_3-10*K_3*S00_2-5*K_4*S00_1-K_5*S00_0)*a00+(b00+c0001+c0010+c0011)*KS00_5+FS10_6, -S01_6-376107952589660476365859329021739481039969630698886309472071562624327544918913626847109445489045667876241889444749342374270078067814876243911643052419072850427606441770593132190957192081033643953642710750473444348321638845440544120858719778931421580113363133275697975277269399012294597425990813757031360413046857147318217991397776192249318997626310827817487417820207004575862933298623107263175061952920301090552423957000425896416189541128285011252501246129718221610758338938008965282271088218528692496262701036210172106233664200096146294721375410056183427421995742407535303502744334680486085926428795414427148345559363180245851761990240, (-Ff_0*S11_6-6*Ff_1*S11_5-15*Ff_2*S11_4-20*Ff_3*S11_3-15*Ff_4*S11_2-6*Ff_5*S11_1-Ff_6*S11_0)*alpha11+(beta11+gamma1101+gamma1110+gamma1100)*FS11_6+S01_7, (-K_0*S01_5-5*K_1*S01_4-10*K_2*S01_3-10*K_3*S01_2-5*K_4*S01_1-K_5*S01_0)*a01+(b01+c0111)*KS01_5+FS11_6, (Ff_0*S01_5+5*Ff_1*S01_4+10*Ff_2*S01_3+10*Ff_3*S01_2+5*Ff_4*S01_1+Ff_5*S01_0)*alpha01+(Ff_0*S10_5+5*Ff_1*S10_4+10*Ff_2*S10_3+10*Ff_3*S10_2+5*Ff_4*S10_1+Ff_5*S10_0)*alpha10+(Ff_0*S11_5+5*Ff_1*S11_4+10*Ff_2*S11_3+10*Ff_3*S11_2+5*Ff_4*S11_1+Ff_5*S11_0)*alpha11+(-beta11-gamma1100-gamma1101-gamma1110)*FS11_5+(-beta01-gamma0100)*FS01_5+(-beta10-gamma1000)*FS10_5+S11_6, -S10_6-713138708087584761449535061616903443122476587882382883778204681107672119987403824753562823518910229447218733542984459874062185800220463820585779116884338086697067784530277668103325972853935174216746818673933917700902435593766792488503085736244074591071593573158428970763853245688990244248727787041514388589633077147258227269862357600219732621298250260079047801436801188282414065869105858667353491896598706167433945689920060297884322378480570482699377410044379843072737662023730049494007003144936889559783510381995372376239958070353612739085350276326646977643317152143562469342433220262107882809945213869910173817762392766239666388334696, (K_0*S00_6+6*K_1*S00_5+15*K_2*S00_4+20*K_3*S00_3+15*K_4*S00_2+6*K_5*S00_1+K_6*S00_0)*a00+(K_0*S01_6+6*K_1*S01_5+15*K_2*S01_4+20*K_3*S01_3+15*K_4*S01_2+6*K_5*S01_1+K_6*S01_0)*a01+(K_0*S10_6+6*K_1*S10_5+15*K_2*S10_4+20*K_3*S10_3+15*K_4*S10_2+6*K_5*S10_1+K_6*S10_0)*a10+(-b00-c0001-c0010-c0011)*KS00_6+(-b01-c0111)*KS01_6+(-b10-c1011)*KS10_6+S10_7, (K_0*S00_5+5*K_1*S00_4+10*K_2*S00_3+10*K_3*S00_2+5*K_4*S00_1+K_5*S00_0)*a00-gamma0100*FS01_5-gamma1000*FS10_5-gamma1100*FS11_5-b00*KS00_5+KS00_6, (Ff_0*S01_5+5*Ff_1*S01_4+10*Ff_2*S01_3+10*Ff_3*S01_2+5*Ff_4*S01_1+Ff_5*S01_0)*alpha01+(K_0*S01_5+5*K_1*S01_4+10*K_2*S01_3+10*K_3*S01_2+5*K_4*S01_1+K_5*S01_0)*a01-c0001*KS00_5-beta01*FS01_5-gamma1101*FS11_5-b01*KS01_5+KS01_6, (Ff_0*S10_5+5*Ff_1*S10_4+10*Ff_2*S10_3+10*Ff_3*S10_2+5*Ff_4*S10_1+Ff_5*S10_0)*alpha10+(K_0*S10_5+5*K_1*S10_4+10*K_2*S10_3+10*K_3*S10_2+5*K_4*S10_1+K_5*S10_0)*a10-c0010*KS00_5-beta10*FS10_5-gamma1110*FS11_5-b10*KS10_5+KS10_6, (-K_0*S10_5-5*K_1*S10_4-10*K_2*S10_3-10*K_3*S10_2-5*K_4*S10_1-K_5*S10_0)*a10+(b10+c1011)*KS10_5+K_6, -Ff_7-150459403787443119208684348895872145979797512001950694918012992843134346771270367676852644711418025892039732324293681208209250547436326518807250014576551736788455371439650690906587401975999865785204618169825157612956692567735909837826518955250811212488338605785079941379433131847702752053887657843698605949243530629553716667348728727690010652687680824474288651814549311975921803485393746114282040817869385730472192838390956737249874344685868238452139556064484073270058619990031300750760335085350715788140956902655027096706090209582212633965671835064044394041525823883796257293088010917314154624504924334170808959768573876833521156043881110933717431929468034994523996569799346931095015295820400450258885068834886465183964647960069010136, (-Ff_0*S01_7-7*Ff_1*S01_6-21*Ff_2*S01_5-35*Ff_3*S01_4-35*Ff_4*S01_3-21*Ff_5*S01_2-7*Ff_6*S01_1-Ff_7*S01_0)*alpha01+(beta01+gamma0100)*FS01_7+Ff_8, (Ff_0*S11_6+6*Ff_1*S11_5+15*Ff_2*S11_4+20*Ff_3*S11_3+15*Ff_4*S11_2+6*Ff_5*S11_1+Ff_6*S11_0)*alpha11-c0011*KS00_6-c0111*KS01_6-c1011*KS10_6-beta11*FS11_6+FS01_7, -S00_7+28022317435471725978655204119368586404685493444507913339372953456617720509789801211285057460628158345731427689676088529150791896578850045548082163865369284825493906773567790135558899085664683939020802940131686447062203168655046811080460740612940846604305107572801526563388060206994521317015399593793601362177719664631726415276644058170793147534811003627202280228242264624500495150623849925842729850675304524560906608947135063914940192600795237269242169306997707925839320473960992565431258240100651259826348947126004594369234314895490345313333162741505472629580288616410062247848369410599645225741460602698042238374047410434889889291326886365322565545325176915922946588498650274772265126619968223673032523723032436541451134088128664200, (-Ff_0*S10_7-7*Ff_1*S10_6-21*Ff_2*S10_5-35*Ff_3*S10_4-35*Ff_4*S10_3-21*Ff_5*S10_2-7*Ff_6*S10_1-Ff_7*S10_0)*alpha10+(beta10+gamma1000)*FS10_7+S00_8, (-K_0*S00_6-6*K_1*S00_5-15*K_2*S00_4-20*K_3*S00_3-15*K_4*S00_2-6*K_5*S00_1-K_6*S00_0)*a00+(b00+c0001+c0010+c0011)*KS00_6+FS10_7, -S01_7+67945319771344449881172761273731279267195742796874571208763320535474858671671665051526172007224645417132455069974880684430976373722819721010952367729048032759853146469379067648079434011068410837419612507480687751629845177638963157197028934003950642951404829115923409770462889505307314468510224861828855202745119217584902832486123975961435540760642072631524761746807708414532629204936726096587252287450924749053926635773711746360076317260169975407318933403388523145158678134136325167933717511991293064596624437910660187483195013855606455118634111503185463072476631561478360100916676201366805053848709565096970817900012423001833009927739577145364351640577077730568881326110008303383424257748144063029457963571528273133196446615831040760, (-Ff_0*S11_7-7*Ff_1*S11_6-21*Ff_2*S11_5-35*Ff_3*S11_4-35*Ff_4*S11_3-21*Ff_5*S11_2-7*Ff_6*S11_1-Ff_7*S11_0)*alpha11+(beta11+gamma1101+gamma1110+gamma1100)*FS11_7+S01_8, (-K_0*S01_6-6*K_1*S01_5-15*K_2*S01_4-20*K_3*S01_3-15*K_4*S01_2-6*K_5*S01_1-K_6*S01_0)*a01+(b01+c0111)*KS01_6+FS11_7, (Ff_0*S01_6+6*Ff_1*S01_5+15*Ff_2*S01_4+20*Ff_3*S01_3+15*Ff_4*S01_2+6*Ff_5*S01_1+Ff_6*S01_0)*alpha01+(Ff_0*S10_6+6*Ff_1*S10_5+15*Ff_2*S10_4+20*Ff_3*S10_3+15*Ff_4*S10_2+6*Ff_5*S10_1+Ff_6*S10_0)*alpha10+(Ff_0*S11_6+6*Ff_1*S11_5+15*Ff_2*S11_4+20*Ff_3*S11_3+15*Ff_4*S11_2+6*Ff_5*S11_1+Ff_6*S11_0)*alpha11+(-beta11-gamma1100-gamma1101-gamma1110)*FS11_6+(-beta01-gamma0100)*FS01_6+(-beta10-gamma1000)*FS10_6+S11_7, -S10_7+16751476512558593814111890410280445684089817452480068787568256195553237832283446352263671470637628952844456920442989754355640770674034613408156292223139057220654934287561510568299442096594426731325144819537777960911119472160316002499222419646465909643166483464447671195348876745643141652640514498790099159200720934884986358809299156583468345737981992433607221315301099728523365056328270807696454692304699227873799720837290460032931287349945279355637893043136858865170192261584820038145119984656883347058671970091173110093049066615955507678242240663358280761040488643099716560137699302007818384153078021339132570746803708240358013788619601811137922693368090287776039915350381232833807138492637720124496143514435592010314339601122436140, (K_0*S00_7+7*K_1*S00_6+21*K_2*S00_5+35*K_3*S00_4+35*K_4*S00_3+21*K_5*S00_2+7*K_6*S00_1+K_7*S00_0)*a00+(K_0*S01_7+7*K_1*S01_6+21*K_2*S01_5+35*K_3*S01_4+35*K_4*S01_3+21*K_5*S01_2+7*K_6*S01_1+K_7*S01_0)*a01+(K_0*S10_7+7*K_1*S10_6+21*K_2*S10_5+35*K_3*S10_4+35*K_4*S10_3+21*K_5*S10_2+7*K_6*S10_1+K_7*S10_0)*a10+(-b00-c0001-c0010-c0011)*KS00_7+(-b01-c0111)*KS01_7+(-b10-c1011)*KS10_7+S10_8, (K_0*S00_6+6*K_1*S00_5+15*K_2*S00_4+20*K_3*S00_3+15*K_4*S00_2+6*K_5*S00_1+K_6*S00_0)*a00-gamma0100*FS01_6-gamma1000*FS10_6-gamma1100*FS11_6-b00*KS00_6+KS00_7, (Ff_0*S01_6+6*Ff_1*S01_5+15*Ff_2*S01_4+20*Ff_3*S01_3+15*Ff_4*S01_2+6*Ff_5*S01_1+Ff_6*S01_0)*alpha01+(K_0*S01_6+6*K_1*S01_5+15*K_2*S01_4+20*K_3*S01_3+15*K_4*S01_2+6*K_5*S01_1+K_6*S01_0)*a01-c0001*KS00_6-beta01*FS01_6-gamma1101*FS11_6-b01*KS01_6+KS01_7, (Ff_0*S10_6+6*Ff_1*S10_5+15*Ff_2*S10_4+20*Ff_3*S10_3+15*Ff_4*S10_2+6*Ff_5*S10_1+Ff_6*S10_0)*alpha10+(K_0*S10_6+6*K_1*S10_5+15*K_2*S10_4+20*K_3*S10_3+15*K_4*S10_2+6*K_5*S10_1+K_6*S10_0)*a10-c0010*KS00_6-beta10*FS10_6-gamma1110*FS11_6-b10*KS10_6+KS10_7, (-K_0*S10_6-6*K_1*S10_5-15*K_2*S10_4-20*K_3*S10_3-15*K_4*S10_2-6*K_5*S10_1-K_6*S10_0)*a10+(b10+c1011)*KS10_6+K_7, -Ff_8-882334095388508584764405727620975610754843218716940185146487550353392519906474653003191595004486002212150721891201567121525835025806382563661760984058378884933647880234711910206204363820690863615614372186074085439440575136001302907277287142543567370882037391992895700244944522771898800190796322605427166165390027451580579223721986447392648954124488352730468560458188769022471581666936775799131093904565017017837505110629637265683073975654104120166546046633391139539357158170661299972217565904895758834973571516954179809169262242306151926817839815880561565846196993722649357791874020918131023206732566248641702632733381235514503661495450066781250342459022698279394703293485777396247568414256486214774168604457126408441037358540717360958081441259416272429246135775539376020761464129820793488570568659237558753329558765875929865508584, (-Ff_0*S01_8-8*Ff_1*S01_7-28*Ff_2*S01_6-56*Ff_3*S01_5-70*Ff_4*S01_4-56*Ff_5*S01_3-28*Ff_6*S01_2-8*Ff_7*S01_1-Ff_8*S01_0)*alpha01+(beta01+gamma0100)*FS01_8+Ff_9, (Ff_0*S11_7+7*Ff_1*S11_6+21*Ff_2*S11_5+35*Ff_3*S11_4+35*Ff_4*S11_3+21*Ff_5*S11_2+7*Ff_6*S11_1+Ff_7*S11_0)*alpha11-c0011*KS00_7-c0111*KS01_7-c1011*KS10_7-beta11*FS11_7+FS01_8, -Ff_9-3983043576876871384512805382510521047920737515034349654954079423237213317755376878920764627857682778315850919288587554483157426928017151892539281872357252309799998385879336503058110185939070551273957554950306074160939771077003779196668594837829181646769196631934474940930345767086695458690660726277541722606762747419068568530492827202252186891069551777676159048408744695446736957103712862761739332409345748476368350476542577011017945549247432319928836785141835931637783755974022635605673085773258265738274337368307477516851842711385064154387864602221529869336605370777548615804169439089731358510357941058622022849648631988167007967916068542573460913054869452010235971877032218024312402067189284827765521132421321028893682298246570333396614150126114183048239503593680761984758646027717849946124945640568415678746065499162996254534591741429093789727085588293550328120685954871119129445646137996783479718228009225166349105267381471144, -S00_8+666163454642230778162174484918988751912229170114347356147678783744462708929395231211380512512252950132750193446384458709154007097869981629172708576854118478701225553277805600687160224705457576316812606034720230156949585966173770493542757389640339320784925628337545411145315369367622436569133371660793525690213831142558703047180620610836130447993119409972367632521594819281195575737190866012852795721034819400179708312412461259853385978121237223660559559801415198059320964392265861231553807015660549856954028540805032420818619941298029360998980395398042453135511481274074534498962226587888004056582228558953294746502971782107947841097521874262504884959823721756476018637533186065792200005499034107166579697446318794173989989556364325939267118797828412257529602132576020101700908358062606572904072250703762836432306294802088350517408, -S01_8+1009217126672595883644322755927518792829858103012205524669760396241149260549971866306452778591827463304763057362346727241139922266937141137332939808214170249179140198115577635583784573981322980152742677075368416853297969028486188331125161629457886022730422174480877891378177088024180382533973911348237681266808395860947616428650784863902781712167958861894893006314758302257423984517533285350745578793978658177365136171776990699052700385773331197408059312761010924196596551196203754088361222361826307426583195189537771501270929138249935347450344171603967104464354803751003744086155115940117770808949027508056340479783156553440851295305735159979927932905627354040097695307275221737667419478536170013636528851571097143823094015885037881968392284489426597172409727320442980313338092848642626876321892628064622911100427381631472275474348, -S10_8+17872430518948326977349947767482625454329115071715312118375954474182598074122082776220543477632289446406352405119906944023067473010908785994686175305243149356397094123052395542479344354615913452801161116404371691474780595858770303684435194205567148462744576052340566855725704083436261972592139853479609687132442914945196115277145181668679271576247845330943602621783332705686718025314623881635622931438361159529359960350553737893976964294011060847377968710322293195340355271932352435027983002292280410632510794760966095364389543926027603234938650290315880535916428492374655135225170223895410878156135912472462007192974572940486137141009541261803120845617628744086643095846639417135414527866253999845278122934636780096922827382295686328526861395146988047646434170389607879425520189895124299091590205486989147492151124405099691149792616, -S11_1-345462165019279390443463451629707524318212228413837921502019072846928398752299210516918433145927431314436921784192256430118427676279318985402049939, -S11_2-719756940710588424066216951881082588904148082112917927342145114753421994723381139852561717225527571610974214162669345674384141158234956476385943188848873539251516998108769055384835757424101503581066829458295685317797623018796061174537177321518, -S11_3-86718614568216008270577144422654390945309138814505412760726025397969455954793905943127562865507068359834180825317354725255284935802595277174887658809436533589534648548682249381540975160950312951388314641822219986798777935224838292184884406165726208704835525579628134593364411583921095990763760485223632538758366310184325370775610126791729792, -S11_4+30671357924405909494202204755922894863261941292054552762996739804301818441719439695929242438001104517199356128828943664582234638463264371972129406098140598170546239734447692948048245850591055686054046441371416567273647317422391306612048316342411872948024465067799332625629163031314182515832700052466871992476354073108667546855061848673675443078569909597327161409586793490390900712464021615497885493548024669069450769860399957016622697294588, -S11_5+2815557283998368256673033200084782173800747970194494614199298152652979893465466399296545245118252899990457724097220226869476853225422807361134377166266023561213304278852152785838321258521595388313667652169725880777435198889530960884527075670467328120931290254700293489543716374663592618162573759497916522419848820340131674988933538907783854327343675388423096132057610334715137889641237260111364577027211841844865030507314985502988989411621635018341920727481269984896433885701065030138031882139928852992072389721813608538004716236093900028, -S11_6+442512324841364923064145869333351972163228079361929496744563459880810653954017082049959145214270502336717820715826570246906458532663636931668365398708427045971091079529870000362043470276995682738572957118700404004513505177612564335355297548328541722337288503637782272032023130105342848094085412029782276771326230509611511488256085815557943570943150097018636915018398977557876715380598708737745368321533506297299235310027271971156187574630977851153824510604712353534045459724193897913933655379015079288790057542255898527323678802133446400441534773892277534909671069835679613822272188069026280826363308991894082927425572485016622831212952, -S11_7+54491766580626943348856383502772280307916275760568210369876718851041767589808901414041415243565222129175849564642711994627482277134656752248215482982134419203108318196703833122949068879266771008764202722212783414264644221441899869549029280633919722932628669096355005045582182135400916268362033388076149384320691747337087419585960693557781964392227748215561609839499338936888679129833170091852058679743156456857359593670109926974857834824903025775578453354097842199060621381933983017395359333258771463717983517618362314853660880831115833533704560819353458339468903705907834944322965305347704344914754166375795903494514043396798256824814647423030514743565780348032168655190688352939325911452288163556394581540325755509317067256109305176, z_aux-1>;
time GroebnerBasis(G);// {}
quit;