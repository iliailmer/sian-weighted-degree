infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[6058849593607859798742216252-Q_0, -A_0^2*mu1+Q_0*d5+Q_0*k2+Q_1, 1027670782358043311375269731-Jj_0, -In_0^2*mu2+Jj_0*d6_0+Jj_0*g2-Q_0*k2+Jj_1, 1088001987739423174703531986-d2_0, d2_1, 5699964763796133883438953942-d3_0, d3_1, 250720623022412882571315438-d6_0, d6_1, -Q_1-25065721777194270433416637153761563369039958028311825480, -mu1*A_1^2+(k2+d5)*Q_1+Q_2, -A_0^2*S_0^3*eps_a*lam-Q_0*S_0^3*eps_a*eps_q*lam-In_0^2*S_0^3*lam-Jj_0*S_0^3*eps_j*lam+A_0^2*d4+A_0^2*k1+A_0^2*mu1+A_1^2, -Jj_1+13524247701979770889964535180714216156499405039654649367, -mu2*In_1^2+(g2+d6_0)*Jj_1+Jj_2-Q_1*k2+Jj_0*d6_1, -A_0^2*k1+In_0^2*d2_0+In_0^2*g1+In_0^2*mu2+In_1^2, -Q_2+1435133009851533637072861990499221212840603207265059934797936857272753654530124190235384631486189295718166228470114877218510490406870364706953281704155604733369710896, -mu1*A_2^2+(k2+d5)*Q_2+Q_3, ((-S_0^3*A_1^2-eps_q*Q_1*S_0^3-S_1^3*(A_0^2+Q_0*eps_q))*eps_a+(-In_1^2-Jj_1*eps_j)*S_0^3-S_1^3*(In_0^2+Jj_0*eps_j))*lam+(k1+mu1+d4)*A_1^2+A_2^2, A_0^2*S_0^3*eps_a*lam+Q_0*S_0^3*eps_a*eps_q*lam+S_0^3*d1^4+In_0^2*S_0^3*lam+Jj_0*S_0^3*eps_j*lam-N_0^4*b+S_1^3, -Jj_2-68586048117504923673162187470967599971201719154479832111027271349090084778431511517, -mu2*In_2^2+2*d6_1*Jj_1+(g2+d6_0)*Jj_2+Jj_3-Q_2*k2+Jj_0*d6_2, -k1*A_1^2+(g1+mu2+d2_0)*In_1^2+In_2^2+In_0^2*d2_1, d6_2, -Q_3-277985527798652423178203106648394716293490996627227813648717936067747334775165748574171277550905805150730598358577437708959973096457325917779767961545151923074341815704215794361995582025729327392209624992920644844146270252960179180055570275116757348053366279493529816594624992, -mu1*A_3^2+(k2+d5)*Q_3+Q_4, ((-S_0^3*A_2^2-S_0^3*eps_q*Q_2+(-2*A_1^2-2*Q_1*eps_q)*S_1^3-(A_0^2+Q_0*eps_q)*S_2^3)*eps_a+(-In_2^2-Jj_2*eps_j)*S_0^3+(-2*In_1^2-2*Jj_1*eps_j)*S_1^3-(In_0^2+Jj_0*eps_j)*S_2^3)*lam+(k1+mu1+d4)*A_2^2+A_3^2, (((A_0^2+Q_0*eps_q)*eps_a+Jj_0*eps_j+In_0^2)*S_1^3+((A_1^2+Q_1*eps_q)*eps_a+Jj_1*eps_j+In_1^2)*S_0^3)*lam-b*N_1^4+S_1^3*d1^4+S_2^3, N_1^4, -Jj_3+3722620086019103286129562504476496641278768766753029016642587559088950241906124885638497119849827820527444193939082159846819294266262770227554086586267909976839009245389632562694311404872803311, -mu2*In_3^2+3*d6_2*Jj_1+3*d6_1*Jj_2+(g2+d6_0)*Jj_3+Jj_4-Q_3*k2+Jj_0*d6_3, -k1*A_2^2+2*d2_1*In_1^2+(g1+mu2+d2_0)*In_2^2+In_3^2+In_0^2*d2_2, d6_3, d2_2, -Q_4+53845847830849947711856839878321880704374742285360940862700222711402030040432019927328892530150734044980949285282489901849123943075718565109541254053585250147700743142004873978240174826342917051812581596962128774643478299119402828265453623305520120925153840846241308847939198710100653765355689971414668228742872769955485398999894157956379031058068752428598683931723248015760302207410048, -mu1*A_4^2+(k2+d5)*Q_4+Q_5, (((-Q_0*S_3^3-3*Q_1*S_2^3-3*Q_2*S_1^3-Q_3*S_0^3)*eps_q-S_0^3*A_3^2-3*S_1^3*A_2^2-3*S_2^3*A_1^2-S_3^3*A_0^2)*eps_a+(-Jj_0*S_3^3-3*Jj_1*S_2^3-3*Jj_2*S_1^3-Jj_3*S_0^3)*eps_j-S_0^3*In_3^2-3*S_1^3*In_2^2-3*S_2^3*In_1^2-S_3^3*In_0^2)*lam+(k1+mu1+d4)*A_3^2+A_4^2, (((A_0^2+Q_0*eps_q)*S_2^3+(A_2^2+Q_2*eps_q)*S_0^3+2*S_1^3*(A_1^2+Q_1*eps_q))*eps_a+(In_0^2+Jj_0*eps_j)*S_2^3+(In_2^2+Jj_2*eps_j)*S_0^3+2*S_1^3*(In_1^2+Jj_1*eps_j))*lam-b*N_2^4+S_2^3*d1^4+S_3^3, N_2^4, -Jj_4-721072194913097481828392951408597406512115163407583792384308373068376338784817922011128038399146789151912767102428634250514901951105877175571781659645553187237378809765138620216804841147801512304469340222431921604161222945469709797779391971074687568346335116327871244901751990032846107711458867838711925, -mu2*In_4^2+4*d6_3*Jj_1+6*d6_2*Jj_2+4*d6_1*Jj_3+(g2+d6_0)*Jj_4+Jj_5-Q_4*k2+Jj_0*d6_4, -k1*A_3^2+3*d2_2*In_1^2+3*d2_1*In_2^2+(g1+mu2+d2_0)*In_3^2+In_4^2+In_0^2*d2_3, d6_4, d2_3, -Q_5-10429950622188840360645099555416661796780614172158264457266706038586071585217097288879162771068960384442426000294069804271795803308463436718764610845604744083509896947537840819258691639866017817476500466899666483736406325907566364877754934342031244411899642132448385828474927394130910958004398089978483209979349262975365999159368628766905516757949785143726157835005374264566321893483100564661160019389244039023592575506289759990338176966074892081240574111543200021556038468771615392251973933608768, -mu1*A_5^2+(k2+d5)*Q_5+Q_6, (((-Q_0*S_4^3-4*Q_1*S_3^3-6*Q_2*S_2^3-4*Q_3*S_1^3-Q_4*S_0^3)*eps_q-S_0^3*A_4^2-4*S_1^3*A_3^2-6*S_2^3*A_2^2-4*S_3^3*A_1^2-S_4^3*A_0^2)*eps_a+(-Jj_0*S_4^3-4*Jj_1*S_3^3-6*Jj_2*S_2^3-4*Jj_3*S_1^3-Jj_4*S_0^3)*eps_j-S_0^3*In_4^2-4*S_1^3*In_3^2-6*S_2^3*In_2^2-4*S_3^3*In_1^2-In_0^2*S_4^3)*lam+(k1+mu1+d4)*A_4^2+A_5^2, (((A_0^2+Q_0*eps_q)*S_3^3+(3*Q_1*S_2^3+3*Q_2*S_1^3+Q_3*S_0^3)*eps_q+S_0^3*A_3^2+3*S_1^3*A_2^2+3*S_2^3*A_1^2)*eps_a+(In_0^2+Jj_0*eps_j)*S_3^3+(3*Jj_1*S_2^3+3*Jj_2*S_1^3+Jj_3*S_0^3)*eps_j+S_0^3*In_3^2+3*S_1^3*In_2^2+3*S_2^3*In_1^2)*lam-b*N_3^4+S_3^3*d1^4+S_4^3, N_3^4, -Jj_5+139671816694249646637443579554823125789803297103975514904187929972452391308480453407042609925090879346038816528931254991873846331997576352913817802037529189930998489494023771616226766839476187961465783181865171364019610991095055651975852644009959981710431304954965610709703073385804652597598533787504644288023537891480590845749845149342356847957257141928664348832391883353937445355452431984567164852596411478054743, -mu2*In_5^2+5*d6_4*Jj_1+10*d6_3*Jj_2+10*d6_2*Jj_3+5*d6_1*Jj_4+(g2+d6_0)*Jj_5+Jj_6-Q_5*k2+Jj_0*d6_5, -k1*A_4^2+4*d2_3*In_1^2+6*d2_2*In_2^2+4*d2_1*In_3^2+(g1+mu2+d2_0)*In_4^2+In_5^2+In_0^2*d2_4, d6_5, d2_4, -Q_6+2020283352637113503967969770258119223045401606294830478813112769593343939141074459881342776062058134024720684756242760720521191949571154134339147366495166837518117409362153547734427360720217730267751107417668173785643707002260242030688207675743790144183822907188475334413046096605597275845283027885461944736072085946526736958177251155901980799251492073532703005923060342788150724683601806417098654958648281405430079128267549424718738389346700454394366173308629608412389265375760337228671934266416471803447594779059868252175202787034219753813309086439908270551379959339809946206457453899546073238564749619136, -mu1*A_6^2+(k2+d5)*Q_6+Q_7, (((-Q_0*S_5^3-5*Q_1*S_4^3-10*Q_2*S_3^3-10*Q_3*S_2^3-5*Q_4*S_1^3-Q_5*S_0^3)*eps_q-S_0^3*A_5^2-5*S_1^3*A_4^2-10*S_2^3*A_3^2-10*S_3^3*A_2^2-5*S_4^3*A_1^2-A_0^2*S_5^3)*eps_a+(-Jj_0*S_5^3-5*Jj_1*S_4^3-10*Jj_2*S_3^3-10*Jj_3*S_2^3-5*Jj_4*S_1^3-Jj_5*S_0^3)*eps_j-S_0^3*In_5^2-5*S_1^3*In_4^2-10*S_2^3*In_3^2-10*S_3^3*In_2^2-5*S_4^3*In_1^2-In_0^2*S_5^3)*lam+(k1+mu1+d4)*A_5^2+A_6^2, (((Q_0*S_4^3+4*Q_1*S_3^3+6*Q_2*S_2^3+4*Q_3*S_1^3+Q_4*S_0^3)*eps_q+S_0^3*A_4^2+4*S_1^3*A_3^2+6*S_2^3*A_2^2+4*S_3^3*A_1^2+S_4^3*A_0^2)*eps_a+(Jj_0*S_4^3+4*Jj_1*S_3^3+6*Jj_2*S_2^3+4*Jj_3*S_1^3+Jj_4*S_0^3)*eps_j+S_0^3*In_4^2+4*S_1^3*In_3^2+6*S_2^3*In_2^2+4*S_3^3*In_1^2+In_0^2*S_4^3)*lam-b*N_4^4+S_4^3*d1^4+S_5^3, N_4^4, -Q_7-391329256752137743460125431590718450425978098258770107166394079160662653886015926016026836114317407384285571253098156844028115230737852735278271499423609951274083978338954828905262498462800180925243410438677976634911015931181116060341611504120971144962053936630699586538404287562125809249891209781179752586027564969812225140970562269101646604649494089731594828237929710436984572499811176200344803352464932632446831137955496897999196363094797837548390039246557748112869316502305200465651612759157693592180091178613612532335595019968451872118531863990353931538371892441581068181036264540039545200660949085147403603338099831736042311042498871280067790202861847465356150440143655396484724565631708792782831847406929500608, -mu1*A_7^2+(k2+d5)*Q_7+Q_8, (((-Q_0*S_6^3-6*Q_1*S_5^3-15*Q_2*S_4^3-20*Q_3*S_3^3-15*Q_4*S_2^3-6*Q_5*S_1^3-Q_6*S_0^3)*eps_q-S_0^3*A_6^2-6*S_1^3*A_5^2-15*S_2^3*A_4^2-20*S_3^3*A_3^2-15*S_4^3*A_2^2-6*S_5^3*A_1^2-A_0^2*S_6^3)*eps_a+(-Jj_0*S_6^3-6*Jj_1*S_5^3-15*Jj_2*S_4^3-20*Jj_3*S_3^3-15*Jj_4*S_2^3-6*Jj_5*S_1^3-Jj_6*S_0^3)*eps_j-S_0^3*In_6^2-6*S_1^3*In_5^2-15*S_2^3*In_4^2-20*In_3^2*S_3^3-15*S_4^3*In_2^2-6*S_5^3*In_1^2-In_0^2*S_6^3)*lam+(k1+mu1+d4)*A_6^2+A_7^2, -k1*A_5^2+5*d2_4*In_1^2+10*d2_3*In_2^2+10*d2_2*In_3^2+5*d2_1*In_4^2+(g1+mu2+d2_0)*In_5^2+In_6^2+In_0^2*d2_5, (((Q_0*S_5^3+5*Q_1*S_4^3+10*Q_2*S_3^3+10*Q_3*S_2^3+5*Q_4*S_1^3+Q_5*S_0^3)*eps_q+S_0^3*A_5^2+5*S_1^3*A_4^2+10*S_2^3*A_3^2+10*S_3^3*A_2^2+5*S_4^3*A_1^2+A_0^2*S_5^3)*eps_a+(Jj_0*S_5^3+5*Jj_1*S_4^3+10*Jj_2*S_3^3+10*Jj_3*S_2^3+5*Jj_4*S_1^3+Jj_5*S_0^3)*eps_j+S_0^3*In_5^2+5*S_1^3*In_4^2+10*S_2^3*In_3^2+10*S_3^3*In_2^2+5*S_4^3*In_1^2+In_0^2*S_5^3)*lam-b*N_5^4+S_5^3*d1^4+S_6^3, N_5^4, d2_5, -Q_8+75800548962741237462270074043754062948409894800484251078978677908167488493932870602810159147993287826148984351905346457260709379627194196887073797988723226252927946702803275588002894749424745509290660762884568388950134655277544086239618417458090087952008469923547243818001094327258715777175246709333027677259751262385133714115804436968183978775121128904645971412570800208738158504332915578227636459206175102430419005648028144486601221162592070080027221897970035062115025382529528180533025539840707930833301128812256904589270811439017907977428637800291523878645629542703835162103050065240729364744052896976636848417416801522298266227555905978053172649152223156733458693192949335250472608002328856172089434155565370361400511340902284004130041276929427766677185275552924496080520895068630056887410773033756134097221631631977087936, -mu1*A_8^2+(k2+d5)*Q_8+Q_9, (((-Q_0*S_7^3-7*Q_1*S_6^3-21*Q_2*S_5^3-35*Q_3*S_4^3-35*Q_4*S_3^3-21*Q_5*S_2^3-7*Q_6*S_1^3-Q_7*S_0^3)*eps_q-S_0^3*A_7^2-7*S_1^3*A_6^2-21*S_2^3*A_5^2-35*S_3^3*A_4^2-35*S_4^3*A_3^2-21*S_5^3*A_2^2-7*S_6^3*A_1^2-A_0^2*S_7^3)*eps_a+(-Jj_0*S_7^3-7*Jj_1*S_6^3-21*Jj_2*S_5^3-35*Jj_3*S_4^3-35*Jj_4*S_3^3-21*Jj_5*S_2^3-7*Jj_6*S_1^3-Jj_7*S_0^3)*eps_j-S_0^3*In_7^2-7*S_1^3*In_6^2-21*S_2^3*In_5^2-35*S_3^3*In_4^2-35*S_4^3*In_3^2-21*S_5^3*In_2^2-7*S_6^3*In_1^2-In_0^2*S_7^3)*lam+(k1+mu1+d4)*A_7^2+A_8^2, -k1*A_6^2+6*d2_5*In_1^2+15*d2_4*In_2^2+20*d2_3*In_3^2+15*d2_2*In_4^2+6*d2_1*In_5^2+(g1+mu2+d2_0)*In_6^2+In_7^2+In_0^2*d2_6, -mu2*In_6^2+6*d6_5*Jj_1+15*d6_4*Jj_2+20*d6_3*Jj_3+15*d6_2*Jj_4+6*d6_1*Jj_5+(g2+d6_0)*Jj_6+Jj_7-Q_6*k2+Jj_0*d6_6, (((Q_0*S_6^3+6*Q_1*S_5^3+15*Q_2*S_4^3+20*Q_3*S_3^3+15*Q_4*S_2^3+6*Q_5*S_1^3+Q_6*S_0^3)*eps_q+S_0^3*A_6^2+6*S_1^3*A_5^2+15*S_2^3*A_4^2+20*S_3^3*A_3^2+15*S_4^3*A_2^2+6*S_5^3*A_1^2+A_0^2*S_6^3)*eps_a+(Jj_0*S_6^3+6*Jj_1*S_5^3+15*Jj_2*S_4^3+20*Jj_3*S_3^3+15*Jj_4*S_2^3+6*Jj_5*S_1^3+Jj_6*S_0^3)*eps_j+S_0^3*In_6^2+6*S_1^3*In_5^2+15*S_2^3*In_4^2+20*In_3^2*S_3^3+15*S_4^3*In_2^2+6*S_5^3*In_1^2+In_0^2*S_6^3)*lam-b*N_6^4+S_6^3*d1^4+S_7^3, N_6^4, d2_6, d6_6, -Q_9-14682580266908561777508196892668526980306850209057915991802183958978559663216106344196084753948779051777434199166569726236490251207284528066427809379674916846839394998254991515056210183360459072439526447497243854167221589021555404626381621123156179373192042770553812033984112371070261003028711122210475988694166699945370815185381082524236654624696464208138657499843756607698856123242599994338618885999823041461017819160896674136548812381494962976380123760993869895322203928791492068678842769460145018745047725169710381799616151721547138416292848062782814886335722616462382864814773777140590684810090270307262483244266815599462741361034641861509209610509758503614192289716926942115504052648109216612388535003017829252342721849291597736062850703417550764557106461042935787425769956354495930329169747881036356307412166221576800318541367115346661256823385970863043689393068957755923974262694847176258732716113981095399021344985384409377190080, -mu1*A_9^2+(k2+d5)*Q_9+Q_10, (((-Q_0*S_8^3-8*Q_1*S_7^3-28*Q_2*S_6^3-56*Q_3*S_5^3-70*Q_4*S_4^3-56*Q_5*S_3^3-28*Q_6*S_2^3-8*Q_7*S_1^3-Q_8*S_0^3)*eps_q-8*S_1^3*A_7^2-S_0^3*A_8^2-28*S_2^3*A_6^2-56*S_3^3*A_5^2-70*S_4^3*A_4^2-56*S_5^3*A_3^2-28*S_6^3*A_2^2-8*S_7^3*A_1^2-A_0^2*S_8^3)*eps_a+(-Jj_0*S_8^3-8*Jj_1*S_7^3-28*Jj_2*S_6^3-56*Jj_3*S_5^3-70*Jj_4*S_4^3-56*Jj_5*S_3^3-28*Jj_6*S_2^3-8*Jj_7*S_1^3-Jj_8*S_0^3)*eps_j-S_0^3*In_8^2-8*S_1^3*In_7^2-28*S_2^3*In_6^2-56*S_3^3*In_5^2-70*S_4^3*In_4^2-56*S_5^3*In_3^2-28*S_6^3*In_2^2-8*S_7^3*In_1^2-In_0^2*S_8^3)*lam+(k1+mu1+d4)*A_8^2+A_9^2, -k1*A_7^2+7*d2_6*In_1^2+21*d2_5*In_2^2+35*d2_4*In_3^2+35*d2_3*In_4^2+21*d2_2*In_5^2+7*d2_1*In_6^2+(g1+mu2+d2_0)*In_7^2+In_8^2+In_0^2*d2_7, -mu2*In_7^2+7*d6_6*Jj_1+21*d6_5*Jj_2+35*d6_4*Jj_3+35*d6_3*Jj_4+21*d6_2*Jj_5+7*d6_1*Jj_6+(g2+d6_0)*Jj_7+Jj_8-Q_7*k2+Jj_0*d6_7, (((Q_0*S_7^3+7*Q_1*S_6^3+21*Q_2*S_5^3+35*Q_3*S_4^3+35*Q_4*S_3^3+21*Q_5*S_2^3+7*Q_6*S_1^3+Q_7*S_0^3)*eps_q+S_0^3*A_7^2+7*S_1^3*A_6^2+21*S_2^3*A_5^2+35*S_3^3*A_4^2+35*S_4^3*A_3^2+21*S_5^3*A_2^2+7*S_6^3*A_1^2+A_0^2*S_7^3)*eps_a+(Jj_0*S_7^3+7*Jj_1*S_6^3+21*Jj_2*S_5^3+35*Jj_3*S_4^3+35*Jj_4*S_3^3+21*Jj_5*S_2^3+7*Jj_6*S_1^3+Jj_7*S_0^3)*eps_j+S_0^3*In_7^2+7*S_1^3*In_6^2+21*S_2^3*In_5^2+35*S_3^3*In_4^2+35*S_4^3*In_3^2+21*S_5^3*In_2^2+7*S_6^3*In_1^2+In_0^2*S_7^3)*lam-b*N_7^4+S_7^3*d1^4+S_8^3, N_7^4, d2_7, d6_7, -Q_10+2844018496491065031999507362287312229057800380707714878699886596022752191377682432183411141528751520889573191756795818016398603737872298151072331546908147724070953867969327002156813913615839324296749083754460868678418157013977232854451984875339565806133241622395856272580647781929842495850634788738836455205790316287493560825147406504661029471854514646494500945521964626377474083809641931869727395722666936033349127083526634222733647188110305253323072974204103208934800323210431006300432532929948688864123527558030855342664985061212720790375910231532500607691067160416680146534217299326618707113793599932620155472400831659584570680743807166696273404996423451671963355070253373121577166925706280128978983838710623764674063870159190092407884597872655450925376381985504698860280988944222933183519693064962240371744346216973770454675499730001725428128991634554606504017205371972455976740659204439532313956127483716024506410304366700076294162995587939292084244335197184639210423533008808804550429408144645366191242722862432909779501445306704472759527104, -mu1*A_10^2+Q_11+(k2+d5)*Q_10, (((-Q_0*S_9^3-9*Q_1*S_8^3-36*Q_2*S_7^3-84*Q_3*S_6^3-126*Q_4*S_5^3-126*Q_5*S_4^3-84*Q_6*S_3^3-36*Q_7*S_2^3-9*Q_8*S_1^3-Q_9*S_0^3)*eps_q-36*S_2^3*A_7^2-9*S_1^3*A_8^2-S_0^3*A_9^2-84*S_3^3*A_6^2-126*S_4^3*A_5^2-126*S_5^3*A_4^2-84*S_6^3*A_3^2-A_0^2*S_9^3-36*S_7^3*A_2^2-9*S_8^3*A_1^2)*eps_a+(-Jj_0*S_9^3-9*Jj_1*S_8^3-36*Jj_2*S_7^3-84*Jj_3*S_6^3-126*Jj_4*S_5^3-126*Jj_5*S_4^3-84*Jj_6*S_3^3-36*Jj_7*S_2^3-9*Jj_8*S_1^3-Jj_9*S_0^3)*eps_j-S_0^3*In_9^2-9*S_1^3*In_8^2-36*S_2^3*In_7^2-84*S_3^3*In_6^2-126*S_4^3*In_5^2-126*S_5^3*In_4^2-84*S_6^3*In_3^2-36*S_7^3*In_2^2-9*S_8^3*In_1^2-In_0^2*S_9^3)*lam+(k1+mu1+d4)*A_9^2+A_10^2, -k1*A_8^2+8*d2_7*In_1^2+28*d2_6*In_2^2+56*d2_5*In_3^2+70*d2_4*In_4^2+56*d2_3*In_5^2+28*d2_2*In_6^2+8*d2_1*In_7^2+(g1+mu2+d2_0)*In_8^2+In_9^2+In_0^2*d2_8, -mu2*In_8^2+8*d6_7*Jj_1+28*d6_6*Jj_2+56*d6_5*Jj_3+70*d6_4*Jj_4+56*d6_3*Jj_5+28*d6_2*Jj_6+8*d6_1*Jj_7+(g2+d6_0)*Jj_8+Jj_9-Q_8*k2+Jj_0*d6_8, (((Q_0*S_8^3+8*Q_1*S_7^3+28*Q_2*S_6^3+56*Q_3*S_5^3+70*Q_4*S_4^3+56*Q_5*S_3^3+28*Q_6*S_2^3+8*Q_7*S_1^3+Q_8*S_0^3)*eps_q+8*S_1^3*A_7^2+S_0^3*A_8^2+28*S_2^3*A_6^2+56*S_3^3*A_5^2+70*S_4^3*A_4^2+56*S_5^3*A_3^2+28*S_6^3*A_2^2+8*S_7^3*A_1^2+A_0^2*S_8^3)*eps_a+(Jj_0*S_8^3+8*Jj_1*S_7^3+28*Jj_2*S_6^3+56*Jj_3*S_5^3+70*Jj_4*S_4^3+56*Jj_5*S_3^3+28*Jj_6*S_2^3+8*Jj_7*S_1^3+Jj_8*S_0^3)*eps_j+S_0^3*In_8^2+8*S_1^3*In_7^2+28*S_2^3*In_6^2+56*S_3^3*In_5^2+70*S_4^3*In_4^2+56*S_5^3*In_3^2+28*S_6^3*In_2^2+8*S_7^3*In_1^2+In_0^2*S_8^3)*lam-b*N_8^4+S_8^3*d1^4+S_9^3, N_8^4, d2_8, d6_8, -Q_11-550886905526608159299182438842783025966740039071305415367209120357395458935192113882671029300526081532498874491777749860560499339341378769720598674981562852824282341475844226421175787599554197883305507331822341620072041886726624413494392708098790395306866527738204841499591345726224490265474191786154410128462471142663092505258082370716417003465516794427682771663085037628439453759015061107126108030451085959818526032773216242819816540786318676744355865216145870527435942053888289376829228305574378145688306085853828767116552949802189580647040491545984291270276169989628374792729952051336079151129051283433565752450711289786519448427764990974100936147740886653983108946935526594680821236582378753648752038707483929230878453946005037993464135854781380864551524550887993411211275749282270882760388035350093471095056470544420937253972146851343150254415891718440916103827215175428189478032034679076368523717180432607883460421167454080468706203828747727242335862671413436569480028707426709007468291008464644986879418691451115208691609539410416512562139436249722271556565002794506992366917508042629063273320613039799454627278042111086599028395360338297426614135232, -Jj_6-27054456566617680621849654274318147310206812845236609820782266285680930829079384628885197488780151215073397618986487493499694894786585042227626232245334863740575467180936177233967032809158558429075514251219000269574635003914404412130058498774191974856542537384285816675831250806054541110378934144225215639971896242023290477281815529668645062196259001716843304409820438458100188242472464622794784052139895381414732293058687281025230669794760799176522222077225027320489670891672211145645203885929906400444926595947689532053933, -Jj_7+5240453209807336867006609342210009122817295585231591634764947899602464488438253907059377759733712384299304916937944248364021181981316809738795749686033160365579964427341707454758935692054345222293590433293777859998404022720753008658429023229571584687705561497834962821555807915763913948929863079000554414009419523937463347813141629283319080367175677903284364623506067186605916016280689587521053305788877250538149294220336716905125949575678033621758797398423304758080372787793927908861541886243797173072385800089972150079636221654168726950479010669614025170594287753522149405570120901860188386629523831317515031964259875999371485355967, -Jj_8-1015076749982316632217774393545629249788144404953240101709913084896839401180862153806260973264591327654009014721584476417649800104804442912291390156010486134875633180340439173132782899860689473149409759418936391485546542828895307051813455832681430852972304898437065999483383187325984316584383138149421567846487121188701137568514806523384287399773704280213431693585577679532909975789441120079155419018513999140375354282569428786012516463198178308372610945010755690578299137969564201565456741648743684124102903155196265452979801742855673758440090838405597246994698188879542506865935745018117628993291539437024340929285101614198255555104575703246926922878285466132750692091107467564636686939478153366190920079755062508886863501993090666593753886629, -Jj_9+196620553051850277042603876238739780398904602044437946006363555863533175437816026482050322728597494537451609712846765328469590195250534783165947585872321173933986446026322319047997217453571616486210772941125867370710407900847778816620016117097452111031988359564665583033147932763255406013959738209894517816588988403487970133073800560857354856946312332199759875050383182429341995883928976850680953321602614812223646667014389634952528049055729919213346922568255876172583740388172288235760272693534203468624750077849040751868280608393691888840814267226642099931844262442925883451776052403593560592053514672231612100495679691890215659478088030324708204053478181176485150986897871896055409564904331228221235091604108519272019156840920367142083783663653886531366565366887782122063409228449364439214388989941103155958304322011077394180280268652486399937851007207, -d2_1, -d2_2, -d2_3, -d2_4, -d2_5, -d2_6, -d2_7, -d2_8, -d3_1, -d6_1, -d6_2, -d6_3, -d6_4, -d6_5, -d6_6, -d6_7, -d6_8, -A_0^2+1643479509671122685840409560, -In_0^2+3634916728002346493349153244, -N_0^4+3542762852638968414431899032, 210411388982521289486978250-R_0, z_aux^3-1];
vars:=[Q_11, Q_10, A_10, Jj_9, In_9, S_9, Q_9, A_9, d6_8, d2_8, Jj_8, In_8, S_8, Q_8, N_8, A_8, d6_7, d2_7, Jj_7, In_7, S_7, Q_7, N_7, A_7, d6_6, d2_6, Jj_6, In_6, S_6, Q_6, N_6, A_6, d6_5, d2_5, Jj_5, In_5, S_5, Q_5, N_5, A_5, d6_4, d2_4, Jj_4, In_4, S_4, Q_4, N_4, A_4, d6_3, d2_3, Jj_3, In_3, S_3, Q_3, N_3, A_3, d6_2, d2_2, Jj_2, In_2, S_2, Q_2, N_2, A_2, d6_1, d3_1, d2_1, Jj_1, In_1, S_1, Q_1, N_1, A_1, d6_0, d3_0, d2_0, Jj_0, In_0, S_0, R_0, Q_0, N_0, A_0, z_aux, w_aux, b, d1, d4, d5, eps_a, eps_j, eps_q, g1, g2, k1, k2, lam, mu1, mu2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {A_0 = A_0^2, A_1 = A_1^2, A_10 = A_10^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, A_7 = A_7^2, A_8 = A_8^2, A_9 = A_9^2, In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, In_8 = In_8^2, In_9 = In_9^2, Jj_0 = Jj_0, Jj_1 = Jj_1, Jj_2 = Jj_2, Jj_3 = Jj_3, Jj_4 = Jj_4, Jj_5 = Jj_5, Jj_6 = Jj_6, Jj_7 = Jj_7, Jj_8 = Jj_8, Jj_9 = Jj_9, N_0 = N_0^4, N_1 = N_1^4, N_2 = N_2^4, N_3 = N_3^4, N_4 = N_4^4, N_5 = N_5^4, N_6 = N_6^4, N_7 = N_7^4, N_8 = N_8^4, Q_0 = Q_0, Q_1 = Q_1, Q_10 = Q_10, Q_11 = Q_11, Q_2 = Q_2, Q_3 = Q_3, Q_4 = Q_4, Q_5 = Q_5, Q_6 = Q_6, Q_7 = Q_7, Q_8 = Q_8, Q_9 = Q_9, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, S_6 = S_6^3, S_7 = S_7^3, S_8 = S_8^3, S_9 = S_9^3, d1 = d1^4, d2_0 = d2_0, d2_1 = d2_1, d2_2 = d2_2, d2_3 = d2_3, d2_4 = d2_4, d2_5 = d2_5, d2_6 = d2_6, d2_7 = d2_7, d2_8 = d2_8, d3_0 = d3_0, d3_1 = d3_1, d6_0 = d6_0, d6_1 = d6_1, d6_2 = d6_2, d6_3 = d6_3, d6_4 = d6_4, d6_5 = d6_5, d6_6 = d6_6, d6_7 = d6_7, d6_8 = d6_8, z_aux = z_aux^3}
quit;