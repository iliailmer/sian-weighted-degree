using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "Ff_9, FS01_8, S10_8, S01_8, S00_8, Ff_8, KS10_7, KS01_7, KS00_7, FS11_7, FS10_7, FS01_7, S11_7, S10_7, S01_7, S00_7, Ff_7, K_7, KS10_6, KS01_6, KS00_6, FS11_6, FS10_6, FS01_6, S11_6, S10_6, S01_6, S00_6, Ff_6, K_6, KS10_5, KS01_5, KS00_5, FS11_5, FS10_5, FS01_5, S11_5, S10_5, S01_5, S00_5, Ff_5, K_5, KS10_4, KS01_4, KS00_4, FS11_4, FS10_4, FS01_4, S11_4, S10_4, S01_4, S00_4, Ff_4, K_4, KS10_3, KS01_3, KS00_3, FS11_3, FS10_3, FS01_3, S11_3, S10_3, S01_3, S00_3, Ff_3, K_3, KS10_2, KS01_2, KS00_2, FS11_2, FS10_2, FS01_2, S11_2, S10_2, S01_2, S00_2, Ff_2, K_2, KS10_1, KS01_1, KS00_1, FS11_1, FS10_1, FS01_1, S11_1, S10_1, S01_1, S00_1, Ff_1, K_1, KS10_0, KS01_0, KS00_0, FS11_0, FS10_0, FS01_0, S11_0, S10_0, S01_0, S00_0, Ff_0, K_0, z_aux, w_aux, a00, a01, a10, alpha01, alpha10, alpha11, b00, b01, b10, beta01, beta10, beta11, c0001, c0010, c0011, c0111, c1011, gamma0100, gamma1000, gamma1100, gamma1101, gamma1110")
I = ideal(R, [8500628560731237479764617125984421615993980519804-Ff_0, FS01_0^2*beta01^2+FS01_0^2*gamma0100^2-Ff_0*S01_0*alpha01^2+Ff_1, 1179754560206773613200228483823174361809920568827-S00_0, FS10_0^2*beta10^2+FS10_0^2*gamma1000^2-Ff_0*S10_0*alpha10^2+S00_1, 9532575601717182828567546525557061369261174922323-S01_0, FS11_0^2*beta11^2+FS11_0^2*gamma1100^2+FS11_0^2*gamma1101^2+FS11_0^2*gamma1110^2-Ff_0*S11_0*alpha11^2+S01_1, 10687663151374100353664370650488622374038155246085-S10_0, K_0^2*S00_0*a00^2+K_0^2*S01_0*a01^2+K_0^2*S10_0*a10^2-KS00_0^2*b00^2-KS00_0^2*c0001^2-KS00_0^2*c0010^2-KS00_0^2*c0011^2-KS01_0^2*b01^2-KS01_0^2*c0111^2-KS10_0^2*b10^2-KS10_0^2*c1011^2+S10_1, 1268259321937918913041047507171217020044917996580-S11_0, -FS01_0^2*beta01^2-FS01_0^2*gamma0100^2-FS10_0^2*beta10^2-FS10_0^2*gamma1000^2-FS11_0^2*beta11^2-FS11_0^2*gamma1100^2-FS11_0^2*gamma1101^2-FS11_0^2*gamma1110^2+Ff_0*S01_0*alpha01^2+Ff_0*S10_0*alpha10^2+Ff_0*S11_0*alpha11^2+S11_1, -Ff_1+380353239250412338185622497729541114806945251014121071202791715434065573522064986783355081029089137828451419895403186724546029861174043576742962972, (-Ff_0*S01_1-Ff_1*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_1^2+Ff_2, -FS11_0^2*beta11^2+Ff_0*S11_0*alpha11^2-KS00_0^2*c0011^2-KS01_0^2*c0111^2-KS10_0^2*c1011^2+FS01_1^2, -S00_1+264263678047180816344948683052885939841070607724666423580521533884152752178712083410542279469506584331444980033114063170599723863871332333790626485, (-Ff_0*S10_1-Ff_1*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_1^2+S00_2, -K_0^2*S00_0*a00^2+KS00_0^2*b00^2+KS00_0^2*c0001^2+KS00_0^2*c0010^2+KS00_0^2*c0011^2+FS10_1^2, -S01_1+35565983910967751026582277499857882736696624794128380289960253058172199564791185582582564588533131985060704639918551931894891189148763694252013916, (beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_1^2+(-Ff_0*S11_1-Ff_1*S11_0)*alpha11^2+S01_2, -K_0^2*S01_0*a01^2+KS01_0^2*b01^2+KS01_0^2*c0111^2+FS11_1^2, -S10_1-887549487093367389353850501419235799052369968894422753235782675134047721294356296503183639338052132912023840973183723388464825645574410489308027153, (-b00^2-c0001^2-c0010^2-c0011^2)*KS00_1^2+(S00_1*a00^2+S01_1*a01^2+S10_1*a10^2)*K_0^2+(S00_0*a00^2+S01_0*a01^2+S10_0*a10^2)*K_1^2+(-b01^2-c0111^2)*KS01_1^2+(-b10^2-c1011^2)*KS10_1^2+S10_2, K_0^2*S00_0*a00^2-FS01_0^2*gamma0100^2-FS10_0^2*gamma1000^2-FS11_0^2*gamma1100^2-KS00_0^2*b00^2+KS00_1^2, K_0^2*S01_0*a01^2-FS01_0^2*beta01^2-FS11_0^2*gamma1101^2+Ff_0*S01_0*alpha01^2-KS00_0^2*c0001^2-KS01_0^2*b01^2+KS01_1^2, K_0^2*S10_0*a10^2-FS10_0^2*beta10^2-FS11_0^2*gamma1110^2+Ff_0*S10_0*alpha10^2-KS00_0^2*c0010^2-KS10_0^2*b10^2+KS10_1^2, -K_0^2*S10_0*a10^2+KS10_0^2*b10^2+KS10_0^2*c1011^2+K_1^2, -Ff_2+18437670938379620674632204139287470949159876956605812366697286635384444388495965795242231384378011677070698146211394198216475678508487382960410273478199433831675599594951057612651385213819180915873157070596463670664104773556398777194188873681940, (-Ff_0*S01_2-2*Ff_1*S01_1-Ff_2*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_2^2+Ff_3, -FS11_1^2*beta11^2+Ff_0*S11_1*alpha11^2+Ff_1*S11_0*alpha11^2-KS00_1^2*c0011^2-KS01_1^2*c0111^2-KS10_1^2*c1011^2+FS01_2^2, -S00_2-10121343044112371613049286841378986393516695896844256829816543340976896129624386274773479844082672030083294740990112956642198243885872217610438934505356113428820931495010900925028070144860025537663138240631286650705390259196596803640210662689090, (-Ff_0*S10_2-2*Ff_1*S10_1-Ff_2*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_2^2+S00_3, (b00^2+c0001^2+c0010^2+c0011^2)*KS00_1^2+(-K_0^2*S00_1-K_1^2*S00_0)*a00^2+FS10_2^2, -S01_2-17483100740090762132045238677274441279825292545633476934052370968770013175688208229296692104821213103782362056717546096451461057027990861279015985597154580526974124481445827908085148898474265284476064130627778055644493019660892442593350303793646, (beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_2^2+(-Ff_0*S11_2-2*Ff_1*S11_1-Ff_2*S11_0)*alpha11^2+S01_3, (b01^2+c0111^2)*KS01_1^2+(-K_0^2*S01_1-K_1^2*S01_0)*a01^2+FS11_2^2, (-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_1^2+(S01_1*alpha01^2+S10_1*alpha10^2+S11_1*alpha11^2)*Ff_0+(S01_0*alpha01^2+S10_0*alpha10^2+S11_0*alpha11^2)*Ff_1+(-beta01^2-gamma0100^2)*FS01_1^2+(-beta10^2-gamma1000^2)*FS10_1^2+S11_2, -S10_2-27374085310871856217693814966742615262266169171028406192032685303410429160549817467114268555356978211616794811275157802973475191900744286462866025963384677800652179539452152732634573521518326997514883336184332474312501051812662016570661213278992, (-b00^2-c0001^2-c0010^2-c0011^2)*KS00_2^2+(S00_2*a00^2+S01_2*a01^2+S10_2*a10^2)*K_0^2+(2*S00_1*a00^2+2*S01_1*a01^2+2*S10_1*a10^2)*K_1^2+(S00_0*a00^2+S01_0*a01^2+S10_0*a10^2)*K_2^2+(-b01^2-c0111^2)*KS01_2^2+(-b10^2-c1011^2)*KS10_2^2+S10_3, K_0^2*S00_1*a00^2+K_1^2*S00_0*a00^2-FS01_1^2*gamma0100^2-FS10_1^2*gamma1000^2-FS11_1^2*gamma1100^2-KS00_1^2*b00^2+KS00_2^2, (K_0^2*S01_1+K_1^2*S01_0)*a01^2+Ff_0*S01_1*alpha01^2+S01_0*alpha01^2*Ff_1-beta01^2*FS01_1^2-gamma1101^2*FS11_1^2-c0001^2*KS00_1^2-b01^2*KS01_1^2+KS01_2^2, (K_0^2*S10_1+K_1^2*S10_0)*a10^2+Ff_0*S10_1*alpha10^2+S10_0*alpha10^2*Ff_1-beta10^2*FS10_1^2-gamma1110^2*FS11_1^2-c0010^2*KS00_1^2-b10^2*KS10_1^2+KS10_2^2, (b10^2+c1011^2)*KS10_1^2+(-K_0^2*S10_1-K_1^2*S10_0)*a10^2+K_2^2, -Ff_3+254387887635579844255380437147813836753712107610676299019901884276221952810286863362565313497632216325243216840440717764217202831282944696313617115148666616135814229671436560056695217632031254716948933872049135444953580400361002243867440186065817642141583042627462599113151750084077181955302393459982195545512332486168426168007253775395110100, (-Ff_0*S01_3-3*Ff_1*S01_2-3*Ff_2*S01_1-Ff_3*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_3^2+Ff_4, (Ff_0*S11_2+2*Ff_1*S11_1+Ff_2*S11_0)*alpha11^2-beta11^2*FS11_2^2-c0011^2*KS00_2^2-c0111^2*KS01_2^2-c1011^2*KS10_2^2+FS01_3^2, -S00_3-2067543894575635748636672339942543962445899100481644457588564371279826074087309389073993885705547751583970986311710286838254663669042959372467972347436329046399811879192092594453535796545769618855790990789423958939325277515435960725104294383328168378774783895777229439932939142941433147225679132671007541186504276823847915319472627823582643110, (-Ff_0*S10_3-3*Ff_1*S10_2-3*Ff_2*S10_1-Ff_3*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_3^2+S00_4, (b00^2+c0001^2+c0010^2+c0011^2)*KS00_2^2+(-K_0^2*S00_2-2*K_1^2*S00_1-K_2^2*S00_0)*a00^2+FS10_3^2, -S01_3-1372734174044400021843062586221306211094557569042651470686706935151429746294670592576657988100010181981311255359623811698002064934426212453617598941064427633301560359014769705373842642576669364834702821247472474940935586331689638928781584605425413051660683726801804716740775399132318695051054801157979700531968914667444702349935950712403517770, (-Ff_0*S11_3-3*Ff_1*S11_2-3*Ff_2*S11_1-Ff_3*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_3^2+S01_4, (-K_0^2*S01_2-2*K_1^2*S01_1-K_2^2*S01_0)*a01^2+(b01^2+c0111^2)*KS01_2^2+FS11_3^2, (-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_2^2+(Ff_0*S01_2+2*Ff_1*S01_1+Ff_2*S01_0)*alpha01^2+(Ff_0*S10_2+2*Ff_1*S10_1+Ff_2*S10_0)*alpha10^2+(Ff_0*S11_2+2*Ff_1*S11_1+Ff_2*S11_0)*alpha11^2+(-beta01^2-gamma0100^2)*FS01_2^2+(-beta10^2-gamma1000^2)*FS10_2^2+S11_3, -S10_3+3186321286524517778872576214193654599355137180003144473361727013013547552078660977216610549296253228536749452598756083309898897851659157482686588117119462556412424401628624465932014272608063677148426253599218431811454176242193976738544824184821476580649357647963379783134669982794531615500578617060879024042781713271578115057005044368594000072, (-b00^2-c0001^2-c0010^2-c0011^2)*KS00_3^2+(K_0^2*S00_3+3*K_1^2*S00_2+3*K_2^2*S00_1+K_3^2*S00_0)*a00^2+(K_0^2*S01_3+3*K_1^2*S01_2+3*K_2^2*S01_1+K_3^2*S01_0)*a01^2+(K_0^2*S10_3+3*K_1^2*S10_2+3*K_2^2*S10_1+K_3^2*S10_0)*a10^2+(-b01^2-c0111^2)*KS01_3^2+(-b10^2-c1011^2)*KS10_3^2+S10_4, (K_0^2*S00_2+2*K_1^2*S00_1+K_2^2*S00_0)*a00^2-gamma1000^2*FS10_2^2-gamma1100^2*FS11_2^2-b00^2*KS00_2^2-gamma0100^2*FS01_2^2+KS00_3^2, (Ff_0*S01_2+2*Ff_1*S01_1+Ff_2*S01_0)*alpha01^2+(K_0^2*S01_2+2*K_1^2*S01_1+K_2^2*S01_0)*a01^2-c0001^2*KS00_2^2-beta01^2*FS01_2^2-gamma1101^2*FS11_2^2-b01^2*KS01_2^2+KS01_3^2, (Ff_0*S10_2+2*Ff_1*S10_1+Ff_2*S10_0)*alpha10^2+(K_0^2*S10_2+2*K_1^2*S10_1+K_2^2*S10_0)*a10^2-c0010^2*KS00_2^2-beta10^2*FS10_2^2-gamma1110^2*FS11_2^2-b10^2*KS10_2^2+KS10_3^2, (-K_0^2*S10_2-2*K_1^2*S10_1-K_2^2*S10_0)*a10^2+(b10^2+c1011^2)*KS10_2^2+K_3^2, -Ff_4-127794382579298076252884688373605884807756610959404336457130057595684465351737337738863641151121864859136033479930769454898098359576839872594770591423396754823664206618961833052973884116644938543268968752156405482860524809989650409333994718268401755825057399080459205560188679178383484848610341351946457676183974228053387821379940168766104003992139912814271246122662375803875071750884055579845895840072584033061668971183212138261686584820276, (-Ff_0*S01_4-4*Ff_1*S01_3-6*Ff_2*S01_2-4*Ff_3*S01_1-Ff_4*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_4^2+Ff_5, (Ff_0*S11_3+3*Ff_1*S11_2+3*Ff_2*S11_1+Ff_3*S11_0)*alpha11^2-c0111^2*KS01_3^2-c1011^2*KS10_3^2-beta11^2*FS11_3^2-c0011^2*KS00_3^2+FS01_4^2, -S00_4-146960638383100078285570546907134006891436537785149081521375198708612995487224821003669581444158013837087957580939657066911515014623200211164059269457648510134543994326847131119986165185096414971287078823559170907120920421894233667664209577196705899087752672267570216468691897936009528554000241953785898922974390308007876709320514535619965074887851461248085591086392666420719946700911448685490905782656381193464008737206341918991604234868840, (-Ff_0*S10_4-4*Ff_1*S10_3-6*Ff_2*S10_2-4*Ff_3*S10_1-Ff_4*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_4^2+S00_5, (b00^2+c0001^2+c0010^2+c0011^2)*KS00_3^2+(-K_0^2*S00_3-3*K_1^2*S00_2-3*K_2^2*S00_1-K_3^2*S00_0)*a00^2+FS10_4^2, -S01_4+796922646796619217815852020312592044597595747351581706782847912526108065379510553328473331214319430761388826669122681332662332252611624475650158781504845804462669860033186579563822871521941843420425543809891100924691095524507615346150065051433251330426348283669400219702700660130394649806202321095514805589459064562829818093046075045101527691579650601936126033306346518303944453764372942424633589862320735821989154247902196456303907299616, (-Ff_0*S11_4-4*Ff_1*S11_3-6*Ff_2*S11_2-4*Ff_3*S11_1-Ff_4*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_4^2+S01_5, (-K_0^2*S01_3-3*K_1^2*S01_2-3*K_2^2*S01_1-K_3^2*S01_0)*a01^2+(b01^2+c0111^2)*KS01_3^2+FS11_4^2, (Ff_0*S01_3+3*Ff_1*S01_2+3*Ff_2*S01_1+Ff_3*S01_0)*alpha01^2+(Ff_0*S10_3+3*Ff_1*S10_2+3*Ff_2*S10_1+Ff_3*S10_0)*alpha10^2+(Ff_0*S11_3+3*Ff_1*S11_2+3*Ff_2*S11_1+Ff_3*S11_0)*alpha11^2+(-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_3^2+(-beta01^2-gamma0100^2)*FS01_3^2+(-beta10^2-gamma1000^2)*FS10_3^2+S11_4, -S10_4+524389276830579246745931606065634812845703294866739693876244283644482496459319806617843703497209219226586872373122994476797758297139469681594663695996729896966877471902231700413468504729789810301138034216014616325545108237448076398365767441729526270967618461560987953798707579731615901521028535395899200468184106232260957456612671725936776611224139192610506298498661896762307406356207523917798887428781344030277237967812223217656733218213228, (K_0^2*S00_4+4*K_1^2*S00_3+6*K_2^2*S00_2+4*K_3^2*S00_1+K_4^2*S00_0)*a00^2+(K_0^2*S01_4+4*K_1^2*S01_3+6*K_2^2*S01_2+4*K_3^2*S01_1+K_4^2*S01_0)*a01^2+(K_0^2*S10_4+4*K_1^2*S10_3+6*K_2^2*S10_2+4*K_3^2*S10_1+K_4^2*S10_0)*a10^2+(-b00^2-c0001^2-c0010^2-c0011^2)*KS00_4^2+(-b01^2-c0111^2)*KS01_4^2+(-b10^2-c1011^2)*KS10_4^2+S10_5, (K_0^2*S00_3+3*K_1^2*S00_2+3*K_2^2*S00_1+K_3^2*S00_0)*a00^2-gamma0100^2*FS01_3^2-gamma1000^2*FS10_3^2-gamma1100^2*FS11_3^2-b00^2*KS00_3^2+KS00_4^2, (Ff_0*S01_3+3*Ff_1*S01_2+3*Ff_2*S01_1+Ff_3*S01_0)*alpha01^2+(K_0^2*S01_3+3*K_1^2*S01_2+3*K_2^2*S01_1+K_3^2*S01_0)*a01^2-c0001^2*KS00_3^2-beta01^2*FS01_3^2-gamma1101^2*FS11_3^2-b01^2*KS01_3^2+KS01_4^2, (Ff_0*S10_3+3*Ff_1*S10_2+3*Ff_2*S10_1+Ff_3*S10_0)*alpha10^2+(K_0^2*S10_3+3*K_1^2*S10_2+3*K_2^2*S10_1+K_3^2*S10_0)*a10^2-c0010^2*KS00_3^2-beta10^2*FS10_3^2-gamma1110^2*FS11_3^2-b10^2*KS10_3^2+KS10_4^2, (-K_0^2*S10_3-3*K_1^2*S10_2-3*K_2^2*S10_1-K_3^2*S10_0)*a10^2+(b10^2+c1011^2)*KS10_3^2+K_4^2, -Ff_5-24397627980141177284903260703906167038253515937136890696282653797761871058592409312829472455946566993625051864199255778295521449264737460253570975908929200726086234820446406673500488670363882574162041908395532041065440580392525234987783207963033309473527848994217754532203181778689805379434364880840757488206538993148245361784119377570825042468684437345542754710843176117764426999328611389376039120662901348972554175170176097867633757335312833702405647860477962038604063552677166131220170337358164277377065265884243359281018638720363453084, (-Ff_0*S01_5-5*Ff_1*S01_4-10*Ff_2*S01_3-10*Ff_3*S01_2-5*Ff_4*S01_1-Ff_5*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_5^2+Ff_6, (Ff_0*S11_4+4*Ff_1*S11_3+6*Ff_2*S11_2+4*Ff_3*S11_1+Ff_4*S11_0)*alpha11^2-c0011^2*KS00_4^2-c0111^2*KS01_4^2-c1011^2*KS10_4^2-beta11^2*FS11_4^2+FS01_5^2, -S00_5+11658522864873262563690695068809359931204453652890797865438193897455160841485839086108981767769519467054167352614164385630737119464829483662141718076282507050794846355094718843176102808775741924813447674690902213126643749669049794068258741078968351169159666092369758506545573893124713806963818911318994996097631705092875919847530592877296372622280685167544799081465438321465010143708995441014809266177441733671467761478387819123578091847521000981022722039746145422218328808802100724401332080182113937854209035064150623754216152927697487890, (-Ff_0*S10_5-5*Ff_1*S10_4-10*Ff_2*S10_3-10*Ff_3*S10_2-5*Ff_4*S10_1-Ff_5*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_5^2+S00_6, (-K_0^2*S00_4-4*K_1^2*S00_3-6*K_2^2*S00_2-4*K_3^2*S00_1-K_4^2*S00_0)*a00^2+(b00^2+c0001^2+c0010^2+c0011^2)*KS00_4^2+FS10_5^2, -S01_5+24200294088616106929450144474887588819987273307105497422732241588467572759243389816462515251999240480207499370876922079514943284087893446970609868504177229414762323331526073986522170986664160612253074494525313418178537615442471754107947715405287835641032610296998971387542894440929420107718992309885513036333096516071372084353253844252007034245633913424038936278172453705101178007582688795896344729360135457689772395611608641426626750636680053656428463083144822190034793134313165496298905301410802878024817259625984527363452727384614784196, (-Ff_0*S11_5-5*Ff_1*S11_4-10*Ff_2*S11_3-10*Ff_3*S11_2-5*Ff_4*S11_1-Ff_5*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_5^2+S01_6, (-K_0^2*S01_4-4*K_1^2*S01_3-6*K_2^2*S01_2-4*K_3^2*S01_1-K_4^2*S01_0)*a01^2+(b01^2+c0111^2)*KS01_4^2+FS11_5^2, (Ff_0*S01_4+4*Ff_1*S01_3+6*Ff_2*S01_2+4*Ff_3*S01_1+Ff_4*S01_0)*alpha01^2+(Ff_0*S10_4+4*Ff_1*S10_3+6*Ff_2*S10_2+4*Ff_3*S10_1+Ff_4*S10_0)*alpha10^2+(Ff_0*S11_4+4*Ff_1*S11_3+6*Ff_2*S11_2+4*Ff_3*S11_1+Ff_4*S11_0)*alpha11^2+(-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_4^2+(-beta01^2-gamma0100^2)*FS01_4^2+(-beta10^2-gamma1000^2)*FS10_4^2+S11_5, -S10_5+733058034483898216287017636859139210450761678286298686594612198024367788675634826620971536776561777549026448558690324655657106450038743979607220960135512786160928377827431290403101397655117293328118990537851003098403039231244060044446170946335930032927029249310623833999371829893432199425067808700179140821699624756063468480632413223498214675166353354071793968972483908439604518254781194431182730160958369165820445535411369186132004588161749841505852003085092979940670906510163385806025764832134727520029407885769679255229212369725684294, (K_0^2*S00_5+5*K_1^2*S00_4+10*K_2^2*S00_3+10*K_3^2*S00_2+5*K_4^2*S00_1+K_5^2*S00_0)*a00^2+(K_0^2*S01_5+5*K_1^2*S01_4+10*K_2^2*S01_3+10*K_3^2*S01_2+5*K_4^2*S01_1+K_5^2*S01_0)*a01^2+(K_0^2*S10_5+5*K_1^2*S10_4+10*K_2^2*S10_3+10*K_3^2*S10_2+5*K_4^2*S10_1+K_5^2*S10_0)*a10^2+(-b00^2-c0001^2-c0010^2-c0011^2)*KS00_5^2+(-b01^2-c0111^2)*KS01_5^2+(-b10^2-c1011^2)*KS10_5^2+S10_6, (K_0^2*S00_4+4*K_1^2*S00_3+6*K_2^2*S00_2+4*K_3^2*S00_1+K_4^2*S00_0)*a00^2-gamma0100^2*FS01_4^2-gamma1000^2*FS10_4^2-gamma1100^2*FS11_4^2-b00^2*KS00_4^2+KS00_5^2, (Ff_0*S01_4+4*Ff_1*S01_3+6*Ff_2*S01_2+4*Ff_3*S01_1+Ff_4*S01_0)*alpha01^2+(K_0^2*S01_4+4*K_1^2*S01_3+6*K_2^2*S01_2+4*K_3^2*S01_1+K_4^2*S01_0)*a01^2-c0001^2*KS00_4^2-beta01^2*FS01_4^2-gamma1101^2*FS11_4^2-b01^2*KS01_4^2+KS01_5^2, (Ff_0*S10_4+4*Ff_1*S10_3+6*Ff_2*S10_2+4*Ff_3*S10_1+Ff_4*S10_0)*alpha10^2+(K_0^2*S10_4+4*K_1^2*S10_3+6*K_2^2*S10_2+4*K_3^2*S10_1+K_4^2*S10_0)*a10^2-c0010^2*KS00_4^2-beta10^2*FS10_4^2-gamma1110^2*FS11_4^2-b10^2*KS10_4^2+KS10_5^2, (-K_0^2*S10_4-4*K_1^2*S10_3-6*K_2^2*S10_2-4*K_3^2*S10_1-K_4^2*S10_0)*a10^2+(b10^2+c1011^2)*KS10_4^2+K_5^2, -Ff_6-1622368383839106946179862288540705543379407894290990599711924055842905476047347125552226056055044324299205398148430140802300936061748810040366956736662863811554005562265993968289034833738152940817660935135492732488932694713442496144957599252816083146660607358087429503995807839607746442117771668185850440644389956604339586573159491775594983706945595026821517645341288949069955606782567478347635403458929126601654710700344253288397924542333187718599081107177111903145549543742120083378653279567370593228971396718906366451840541461159861136281499932969994883626293673702704061146237235967495150481746724791810625608612576066451085399921028, (-Ff_0*S01_6-6*Ff_1*S01_5-15*Ff_2*S01_4-20*Ff_3*S01_3-15*Ff_4*S01_2-6*Ff_5*S01_1-Ff_6*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_6^2+Ff_7, (Ff_0*S11_5+5*Ff_1*S11_4+10*Ff_2*S11_3+10*Ff_3*S11_2+5*Ff_4*S11_1+Ff_5*S11_0)*alpha11^2-c0011^2*KS00_5^2-c0111^2*KS01_5^2-c1011^2*KS10_5^2-beta11^2*FS11_5^2+FS01_6^2, -S00_6+5316317880195674531552363237873387864214997144921416600223737004439183081844798989984541346845495634993732476339210552818558642668610435773019398827093928371258435864838219221902749818027574209969822297544535018834608121698307138181387934346121422518551814679835054511227416077888413753375496634895731664560324781249878959634480101354300062840362326764206316607456223055177936600649623276778105571195310743406365391429261364249040488559663003320250873198055420613583988974845829274487043211732969075143441659771032426924959174234694095588789362339326872022820822322423592592807735597270536612444339303047780057401979749593715598410191990, (-Ff_0*S10_6-6*Ff_1*S10_5-15*Ff_2*S10_4-20*Ff_3*S10_3-15*Ff_4*S10_2-6*Ff_5*S10_1-Ff_6*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_6^2+S00_7, (-K_0^2*S00_5-5*K_1^2*S00_4-10*K_2^2*S00_3-10*K_3^2*S00_2-5*K_4^2*S00_1-K_5^2*S00_0)*a00^2+(b00^2+c0001^2+c0010^2+c0011^2)*KS00_5^2+FS10_6^2, -S01_6+4743808516777484006612216289833736545905331324398627652666477505544224947579466872270896549911700169757204234089029914418274580250777130069653580736254045425218110743046539364276965214401602794064328726688164723703749773203670429702029649305807927298561625101178782268674372697716580356335039250035173159430961004952062588451456828569505188741936716635811386296921451824117378165127716241605257433353055415899864936040288771248201318265293634065018194740119701022598166706581001776185474648373333780441391853854489850914125632700562718903813329734834962125044042736501953293503410605699068926428860822988788642561015911860643324075640288, (-Ff_0*S11_6-6*Ff_1*S11_5-15*Ff_2*S11_4-20*Ff_3*S11_3-15*Ff_4*S11_2-6*Ff_5*S11_1-Ff_6*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_6^2+S01_7, (-K_0^2*S01_5-5*K_1^2*S01_4-10*K_2^2*S01_3-10*K_3^2*S01_2-5*K_4^2*S01_1-K_5^2*S01_0)*a01^2+(b01^2+c0111^2)*KS01_5^2+FS11_6^2, (Ff_0*S01_5+5*Ff_1*S01_4+10*Ff_2*S01_3+10*Ff_3*S01_2+5*Ff_4*S01_1+Ff_5*S01_0)*alpha01^2+(Ff_0*S10_5+5*Ff_1*S10_4+10*Ff_2*S10_3+10*Ff_3*S10_2+5*Ff_4*S10_1+Ff_5*S10_0)*alpha10^2+(Ff_0*S11_5+5*Ff_1*S11_4+10*Ff_2*S11_3+10*Ff_3*S11_2+5*Ff_4*S11_1+Ff_5*S11_0)*alpha11^2+(-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_5^2+(-beta01^2-gamma0100^2)*FS01_5^2+(-beta10^2-gamma1000^2)*FS10_5^2+S11_6, -S10_6-11707462093231719742045537864429814577254223891172926546713797628745256806197092279357014889116364424036122272748101951155166906442562386310395209395811049739073020627281911869048274963147412700295935178615770872807467363957500845873331737658479199769703132600542593094342902673330346229201730885951409346592144549965159760580858847367229491638270569883218097103727663181997055603137044000713155083793041960145312373785334466262953753615177480102002167123418427977060306577718237999413395088772257038581847316474670681744347376429080755393257236739069054134269628162173290808900585189776626533576476832482924323662900182891930127772586868, (K_0^2*S00_6+6*K_1^2*S00_5+15*K_2^2*S00_4+20*K_3^2*S00_3+15*K_4^2*S00_2+6*K_5^2*S00_1+K_6^2*S00_0)*a00^2+(K_0^2*S01_6+6*K_1^2*S01_5+15*K_2^2*S01_4+20*K_3^2*S01_3+15*K_4^2*S01_2+6*K_5^2*S01_1+K_6^2*S01_0)*a01^2+(K_0^2*S10_6+6*K_1^2*S10_5+15*K_2^2*S10_4+20*K_3^2*S10_3+15*K_4^2*S10_2+6*K_5^2*S10_1+K_6^2*S10_0)*a10^2+(-b00^2-c0001^2-c0010^2-c0011^2)*KS00_6^2+(-b01^2-c0111^2)*KS01_6^2+(-b10^2-c1011^2)*KS10_6^2+S10_7, (K_0^2*S00_5+5*K_1^2*S00_4+10*K_2^2*S00_3+10*K_3^2*S00_2+5*K_4^2*S00_1+K_5^2*S00_0)*a00^2-gamma0100^2*FS01_5^2-gamma1000^2*FS10_5^2-gamma1100^2*FS11_5^2-b00^2*KS00_5^2+KS00_6^2, (Ff_0*S01_5+5*Ff_1*S01_4+10*Ff_2*S01_3+10*Ff_3*S01_2+5*Ff_4*S01_1+Ff_5*S01_0)*alpha01^2+(K_0^2*S01_5+5*K_1^2*S01_4+10*K_2^2*S01_3+10*K_3^2*S01_2+5*K_4^2*S01_1+K_5^2*S01_0)*a01^2-c0001^2*KS00_5^2-beta01^2*FS01_5^2-gamma1101^2*FS11_5^2-b01^2*KS01_5^2+KS01_6^2, (Ff_0*S10_5+5*Ff_1*S10_4+10*Ff_2*S10_3+10*Ff_3*S10_2+5*Ff_4*S10_1+Ff_5*S10_0)*alpha10^2+(K_0^2*S10_5+5*K_1^2*S10_4+10*K_2^2*S10_3+10*K_3^2*S10_2+5*K_4^2*S10_1+K_5^2*S10_0)*a10^2-c0010^2*KS00_5^2-beta10^2*FS10_5^2-gamma1110^2*FS11_5^2-b10^2*KS10_5^2+KS10_6^2, (-K_0^2*S10_5-5*K_1^2*S10_4-10*K_2^2*S10_3-10*K_3^2*S10_2-5*K_4^2*S10_1-K_5^2*S10_0)*a10^2+(b10^2+c1011^2)*KS10_5^2+K_6^2, -Ff_7+477039323078415470715750873200485231314586778228766683968590394416745272018364543873419251931123290260002976928811194051663600925545142151241718722477576668154438040574210193436654171903012650612733223785556188902022937151264988841284299933635134105893593943248209032622669094640599837996025566832094210133027181505634643729494796275961790727020477167184769975549002771096637192994481664341232074231750702242264474035110647016862780565159146484291967794478194626395611033637568042925434320475708381467320156421879866324574018999909749309502296676821599600252215066286763383094120377559135451949705498677333238268739365408245824385265495561779643324298021525918609890017687316288451220499156940558707355777649400462598630860545036233036, (-Ff_0*S01_7-7*Ff_1*S01_6-21*Ff_2*S01_5-35*Ff_3*S01_4-35*Ff_4*S01_3-21*Ff_5*S01_2-7*Ff_6*S01_1-Ff_7*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_7^2+Ff_8, (Ff_0*S11_6+6*Ff_1*S11_5+15*Ff_2*S11_4+20*Ff_3*S11_3+15*Ff_4*S11_2+6*Ff_5*S11_1+Ff_6*S11_0)*alpha11^2-c0011^2*KS00_6^2-c0111^2*KS01_6^2-c1011^2*KS10_6^2-beta11^2*FS11_6^2+FS01_7^2, -S00_7+664500434068865872593029192544383474367548624112259296345820185281640422735035331227968899635318856241341201238815507560884133527837221344553811363804914691591313257857341911475780624266313168688504119683770052937132791863232696079867436556727835994742347433217723204701548141851294292151991423112677109530414455933580698189007071310440447992280238648255010527197338438713608342085052031344115718153321240215829345298163063851135808586039363059538588731989025405214979453858295027733689429204850441727135183531039458930146152075642137705262154974596329744544289676336359476301354151138033695421223871754217498740497952451362039072036309803225643289994552422298326550475196763049992534213881668357929077524180862636369197115340662855230, (-Ff_0*S10_7-7*Ff_1*S10_6-21*Ff_2*S10_5-35*Ff_3*S10_4-35*Ff_4*S10_3-21*Ff_5*S10_2-7*Ff_6*S10_1-Ff_7*S10_0)*alpha10^2+(beta10^2+gamma1000^2)*FS10_7^2+S00_8, (-K_0^2*S00_6-6*K_1^2*S00_5-15*K_2^2*S00_4-20*K_3^2*S00_3-15*K_4^2*S00_2-6*K_5^2*S00_1-K_6^2*S00_0)*a00^2+(b00^2+c0001^2+c0010^2+c0011^2)*KS00_6^2+FS10_7^2, -S01_7+244233829167447901747930027405054132160114238537026575943390543236852716923456165725687057714248191603501954915934726340700076846923413538098025716167287096821154571737412707827181218767341218170066691811279594645383949149229408978342791008235211115862149845622342749783483783467546460304251835598257572075947069706545390176932265487027220493498980074606303479813061929631332715999204694204150169639920853743107173636960886398396254660575178671049563620046023859599781222039919310986027034035573793699757245681868338042815506862863693260473415674971028185381131978766955488896251594802442820628622946726479335103456831456860511475505843018501911899830423026602237237075226996319840559686615151083440351321458697317385412165001842913804, (-Ff_0*S11_7-7*Ff_1*S11_6-21*Ff_2*S11_5-35*Ff_3*S11_4-35*Ff_4*S11_3-21*Ff_5*S11_2-7*Ff_6*S11_1-Ff_7*S11_0)*alpha11^2+(beta11^2+gamma1100^2+gamma1101^2+gamma1110^2)*FS11_7^2+S01_8, (-K_0^2*S01_6-6*K_1^2*S01_5-15*K_2^2*S01_4-20*K_3^2*S01_3-15*K_4^2*S01_2-6*K_5^2*S01_1-K_6^2*S01_0)*a01^2+(b01^2+c0111^2)*KS01_6^2+FS11_7^2, (Ff_0*S01_6+6*Ff_1*S01_5+15*Ff_2*S01_4+20*Ff_3*S01_3+15*Ff_4*S01_2+6*Ff_5*S01_1+Ff_6*S01_0)*alpha01^2+(Ff_0*S10_6+6*Ff_1*S10_5+15*Ff_2*S10_4+20*Ff_3*S10_3+15*Ff_4*S10_2+6*Ff_5*S10_1+Ff_6*S10_0)*alpha10^2+(Ff_0*S11_6+6*Ff_1*S11_5+15*Ff_2*S11_4+20*Ff_3*S11_3+15*Ff_4*S11_2+6*Ff_5*S11_1+Ff_6*S11_0)*alpha11^2+(-beta11^2-gamma1100^2-gamma1101^2-gamma1110^2)*FS11_6^2+(-beta01^2-gamma0100^2)*FS01_6^2+(-beta10^2-gamma1000^2)*FS10_6^2+S11_7, -S10_7-1583747517375341312103099251985831591405021136640583938403736948531047944441257586932157397699892102553162820126484734641850638341815825725909169075662896622453088688240174814829131459091332083590127836693812713900046802103215013558022008503398946437130768138932655406825757390270064880275652058682637954082542994602198918292830638931396126829860080330173872003023109831957423877379319048763042399819906567819499184296572590027639524623253633406942970900692371221834219917901605569629172446638509302376554242025347462195675641247237780932122483330385496492374415527459600210359422937619971190249795537674923615569128538121285111632054572977795066837283264363272579843128415986593114859229636412039919367326481879493032115758968049533154, (K_0^2*S00_7+7*K_1^2*S00_6+21*K_2^2*S00_5+35*K_3^2*S00_4+35*K_4^2*S00_3+21*K_5^2*S00_2+7*K_6^2*S00_1+K_7^2*S00_0)*a00^2+(K_0^2*S01_7+7*K_1^2*S01_6+21*K_2^2*S01_5+35*K_3^2*S01_4+35*K_4^2*S01_3+21*K_5^2*S01_2+7*K_6^2*S01_1+K_7^2*S01_0)*a01^2+(K_0^2*S10_7+7*K_1^2*S10_6+21*K_2^2*S10_5+35*K_3^2*S10_4+35*K_4^2*S10_3+21*K_5^2*S10_2+7*K_6^2*S10_1+K_7^2*S10_0)*a10^2+(-b00^2-c0001^2-c0010^2-c0011^2)*KS00_7^2+(-b01^2-c0111^2)*KS01_7^2+(-b10^2-c1011^2)*KS10_7^2+S10_8, (K_0^2*S00_6+6*K_1^2*S00_5+15*K_2^2*S00_4+20*K_3^2*S00_3+15*K_4^2*S00_2+6*K_5^2*S00_1+K_6^2*S00_0)*a00^2-gamma0100^2*FS01_6^2-gamma1000^2*FS10_6^2-gamma1100^2*FS11_6^2-b00^2*KS00_6^2+KS00_7^2, (Ff_0*S01_6+6*Ff_1*S01_5+15*Ff_2*S01_4+20*Ff_3*S01_3+15*Ff_4*S01_2+6*Ff_5*S01_1+Ff_6*S01_0)*alpha01^2+(K_0^2*S01_6+6*K_1^2*S01_5+15*K_2^2*S01_4+20*K_3^2*S01_3+15*K_4^2*S01_2+6*K_5^2*S01_1+K_6^2*S01_0)*a01^2-c0001^2*KS00_6^2-beta01^2*FS01_6^2-gamma1101^2*FS11_6^2-b01^2*KS01_6^2+KS01_7^2, (Ff_0*S10_6+6*Ff_1*S10_5+15*Ff_2*S10_4+20*Ff_3*S10_3+15*Ff_4*S10_2+6*Ff_5*S10_1+Ff_6*S10_0)*alpha10^2+(K_0^2*S10_6+6*K_1^2*S10_5+15*K_2^2*S10_4+20*K_3^2*S10_3+15*K_4^2*S10_2+6*K_5^2*S10_1+K_6^2*S10_0)*a10^2-c0010^2*KS00_6^2-beta10^2*FS10_6^2-gamma1110^2*FS11_6^2-b10^2*KS10_6^2+KS10_7^2, (-K_0^2*S10_6-6*K_1^2*S10_5-15*K_2^2*S10_4-20*K_3^2*S10_3-15*K_4^2*S10_2-6*K_5^2*S10_1-K_6^2*S10_0)*a10^2+(b10^2+c1011^2)*KS10_6^2+K_7^2, -Ff_8+203357498396448692192531213068084156314918342484677334765131849726909981036839677680649058906288227180589774525417449298033386247451454745086547867258005048718930316355100783266774521336426328981863305526990561775761382105924533436609032078287369477021820167439433709238263414025525169312793138367895997612576436989694804441734564041921963804821772457135832201795756356255281539873345468130436894333023189486296953807348970602896763730534727541390780222158487401746460350754774143292496213500528208443711086096051701181010600457281305030249039195267659221031020676963143900179838069796726219563050637520802816668584286135513553344328668775861084774963073171241646968648612042341814734957343652347818263907504577362732119975395693980632470745925561239851707184762560855399729051641788398764959894193835227654441542904613087117100860244, (-Ff_0*S01_8-8*Ff_1*S01_7-28*Ff_2*S01_6-56*Ff_3*S01_5-70*Ff_4*S01_4-56*Ff_5*S01_3-28*Ff_6*S01_2-8*Ff_7*S01_1-Ff_8*S01_0)*alpha01^2+(beta01^2+gamma0100^2)*FS01_8^2+Ff_9, (Ff_0*S11_7+7*Ff_1*S11_6+21*Ff_2*S11_5+35*Ff_3*S11_4+35*Ff_4*S11_3+21*Ff_5*S11_2+7*Ff_6*S11_1+Ff_7*S11_0)*alpha11^2-c0011^2*KS00_7^2-c0111^2*KS01_7^2-c1011^2*KS10_7^2-beta11^2*FS11_7^2+FS01_8^2, -Ff_9+32667269290304197320237984557970320216123084533378762868824195543667335920578185694698288174836081870159438012308893765997656606298168847440871663703906331423075954836446177843801729678096590796514614449098559587787140116920870502713885275068567661662180231968201369982466157098190191908866915538643896317680670577201069922104081198987728231327081215692958152606579488564181424499470014883749922054840099634749197621790301475871829877920478600195206825449018916793421601347928649483187512396297475941951218264351994770976157418365194464861237986600164232952194663989435053718745581646745801964318750715560897460070211006534211713348765032178937670867946586739965453906641988257306571310897743565257810793375171714128536942552809169280944633854763019981061049389320305324296159002493135561649726663012334654368135878110829361162000732273904203913154694469508672945910995829176548629727707466286157368704932642577146420214528964585148, -S00_8-71931726238390058564929155477284043704758136842240596751983694823315290585054706112590846688986642062970501093061971322770378811795006449783320599185384321810849994315105291913276891945813777429457339856574172024401588172574024939433394742278688304131859198999589902184658286482002812988689469915016053303022617770124919173214971934554588052409121853036466058920196456759991199595576894634420755622852348454793364214589170077009585038258155190807505715231919155389394473480258902097909162354232921813639666812454897398089698075913646134773172107736024640865246997071597583483163919025577478967614435191269031918520427002761941397481011473567673410037161539036681326803568229378885460448668639695347052793739624033896980835930596031030034656115781664647771908231245937255806426878079907064997411219896275811460285530467949332680160550, -S01_8-154590800141781761991748164924589540247494003158770557993433798449322857166926507833975985772259723263617781258343937076941349216628940998202314690222246106589829282534147825471671218956208398033517677578725192102600943124856774246674327611662019584700885593824501091449990829404795980805697966576528740952702273780885071402581176076758263476325592731489592889593387050798586864813759984608933760817541428785554005209119709613367235809487601491812813072005458600648765081022846313871459729480226489372839092293437254721069264933383535327006630878919032563443156315246769853903248737149638316438495471462668263493593796872803735686553015385863159570593814324354327952502569802288833287473086750089412388737880161553956053548649233409459568717900532526350819313000649647562773808329987231028019981033296827346365033833629705460513062480, -S10_8+220337411354273590401578903402883956896851270424911511581354586821454617390178555770552050239960723286817643928128865449920575530071018128211742475050331170510775340658037424350259015243781324023958818738862962436202852181459948055591552765742460906265814734322372960987906004861944257068766347728077354308275465155308343054022871648925312304844715000917208376924949738189199494877967876324443369021982544615864374872688442889227108548815281985896420870959548047572410902224229040989082472780961158775444300219638380036511421006203360700083497551625286408074423438283228317534597958731398217053349167898598134393516410035088462986868712130870819632725766566138177433653115512808807327532525457328723723188518810959245692700321866239871002238952178294348712735404717841797660823678878188669840582594488293806597427753497833825824948492, -S11_1-680182901208560905557153458282284937384712483532915875073273502376390525265568255776479925087128854144957104568435801827040644914194139604785603373, -S11_2+9166772845823513070462321379365956724182111485871921397171627674362464916816628708827940564525873456794958651496264854877183622405375695929044646624311260124119456381505671220461833829515109906266045300662601035685778505301090469039372092800796, -S11_3+3185890180984455926224354489016036336786744561913619629255369422155033867571693118288086560307925717240039024830893380772039525772186227129771954173352090063565558008535425739770683221490407728973544878164847298435307283446764597410018438802687763788293884579951571557560562791989674660321431540369005046172960859005124191501401324760591050780, -S11_4+273958098315601535320639383260427299654595552997201836271722408391771352773582648189204749264065559265462602234201303840476951041947428459283179702099540419153745531085775777593396226430219411671135622031905685289056754136359376461652054230413674403582383723064360021809177876454262618752804380984636841793568905471498434712607408629340967551188411723460420711175748695706291073998031131322912168032866644490703688554141651860796986912389500, -S11_5-11461188973348192208237578839790781712938211022859404591887781688160862542136819589742024563822192953636614859291830686850158954287985470379180610671530535739470934866174386156197785125076019962904480260820683590239740784718996313188423248521222877336664427395150975361885286555364328535248446340363750544224189228016002642416665059558478364399230161246040980648794715908801761151963072847535114874874675842388685981919820362682571085148888220935045537262413005573649058390438100089480067044234752538501961028805891791836650241591948819002, -S11_6-8437758013134051591984717239166418866740920575029053653178290454140502553376918736703211840702151480451731312279810326434532286857638755802306022826685109984922541045618764617890680198691024063216490089097207010049425200188535071738459984399113266670452832422926407275905980935997247667592764216745054383346895829597601961512777438148210267875353448373196185259036385930225359158994772040035727601089437032704575616769205882208843882282623449666669986830998009733036606137684710967293864580538932262355862116906615911387244265474096953356321192141191839264238571385222841825164908967002110388391453401244758074354383085387907837085911250, -S11_7-1385773586314729245056710093149922837842249640878052556257801122935238411676856040827075209280690338104846133083561427953247811300305777033893555802449778456566905870168964812739616014936667037471304035280605836484539678163727093899494527498598181216498091222088274987107701019959440590452268825543028891739388707145760732095434133073429459212799695890046083982559403139441578251078738389889497962024992796201200992970234597266394843811773688214880120146513243891210371709535782381645150783716132616894212585634787663297535677938415580275237867326388957530177636721390078348291726123499611967999552317158030072112694149316468374932807648383507198514122996974819173677568111075658284314399653760000076784623288960416353240140887542002070, z_aux-1])
gb = f4(I)
# {FS01_0 = FS01_0^2, FS01_1 = FS01_1^2, FS01_2 = FS01_2^2, FS01_3 = FS01_3^2, FS01_4 = FS01_4^2, FS01_5 = FS01_5^2, FS01_6 = FS01_6^2, FS01_7 = FS01_7^2, FS01_8 = FS01_8^2, FS10_0 = FS10_0^2, FS10_1 = FS10_1^2, FS10_2 = FS10_2^2, FS10_3 = FS10_3^2, FS10_4 = FS10_4^2, FS10_5 = FS10_5^2, FS10_6 = FS10_6^2, FS10_7 = FS10_7^2, FS11_0 = FS11_0^2, FS11_1 = FS11_1^2, FS11_2 = FS11_2^2, FS11_3 = FS11_3^2, FS11_4 = FS11_4^2, FS11_5 = FS11_5^2, FS11_6 = FS11_6^2, FS11_7 = FS11_7^2, Ff_0 = Ff_0, Ff_1 = Ff_1, Ff_2 = Ff_2, Ff_3 = Ff_3, Ff_4 = Ff_4, Ff_5 = Ff_5, Ff_6 = Ff_6, Ff_7 = Ff_7, Ff_8 = Ff_8, Ff_9 = Ff_9, KS00_0 = KS00_0^2, KS00_1 = KS00_1^2, KS00_2 = KS00_2^2, KS00_3 = KS00_3^2, KS00_4 = KS00_4^2, KS00_5 = KS00_5^2, KS00_6 = KS00_6^2, KS00_7 = KS00_7^2, KS01_0 = KS01_0^2, KS01_1 = KS01_1^2, KS01_2 = KS01_2^2, KS01_3 = KS01_3^2, KS01_4 = KS01_4^2, KS01_5 = KS01_5^2, KS01_6 = KS01_6^2, KS01_7 = KS01_7^2, KS10_0 = KS10_0^2, KS10_1 = KS10_1^2, KS10_2 = KS10_2^2, KS10_3 = KS10_3^2, KS10_4 = KS10_4^2, KS10_5 = KS10_5^2, KS10_6 = KS10_6^2, KS10_7 = KS10_7^2, K_0 = K_0^2, K_1 = K_1^2, K_2 = K_2^2, K_3 = K_3^2, K_4 = K_4^2, K_5 = K_5^2, K_6 = K_6^2, K_7 = K_7^2, S00_0 = S00_0, S00_1 = S00_1, S00_2 = S00_2, S00_3 = S00_3, S00_4 = S00_4, S00_5 = S00_5, S00_6 = S00_6, S00_7 = S00_7, S00_8 = S00_8, S01_0 = S01_0, S01_1 = S01_1, S01_2 = S01_2, S01_3 = S01_3, S01_4 = S01_4, S01_5 = S01_5, S01_6 = S01_6, S01_7 = S01_7, S01_8 = S01_8, S10_0 = S10_0, S10_1 = S10_1, S10_2 = S10_2, S10_3 = S10_3, S10_4 = S10_4, S10_5 = S10_5, S10_6 = S10_6, S10_7 = S10_7, S10_8 = S10_8, S11_0 = S11_0, S11_1 = S11_1, S11_2 = S11_2, S11_3 = S11_3, S11_4 = S11_4, S11_5 = S11_5, S11_6 = S11_6, S11_7 = S11_7, a00 = a00^2, a01 = a01^2, a10 = a10^2, alpha01 = alpha01^2, alpha10 = alpha10^2, alpha11 = alpha11^2, b00 = b00^2, b01 = b01^2, b10 = b10^2, beta01 = beta01^2, beta10 = beta10^2, beta11 = beta11^2, c0001 = c0001^2, c0010 = c0010^2, c0011 = c0011^2, c0111 = c0111^2, c1011 = c1011^2, z_aux = z_aux, gamma0100 = gamma0100^2, gamma1000 = gamma1000^2, gamma1100 = gamma1100^2, gamma1101 = gamma1101^2, gamma1110 = gamma1110^2}