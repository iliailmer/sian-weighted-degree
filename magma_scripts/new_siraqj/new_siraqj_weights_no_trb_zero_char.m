SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<Q_11, Q_10, A_10, Jj_9, In_9, S_9, Q_9, A_9, d6_8, d2_8, Jj_8, In_8, S_8, Q_8, N_8, A_8, d6_7, d2_7, Jj_7, In_7, S_7, Q_7, N_7, A_7, d6_6, d2_6, Jj_6, In_6, S_6, Q_6, N_6, A_6, d6_5, d2_5, Jj_5, In_5, S_5, Q_5, N_5, A_5, d6_4, d2_4, Jj_4, In_4, S_4, Q_4, N_4, A_4, d6_3, d2_3, Jj_3, In_3, S_3, Q_3, N_3, A_3, d6_2, d2_2, Jj_2, In_2, S_2, Q_2, N_2, A_2, d6_1, d3_1, d2_1, Jj_1, In_1, S_1, Q_1, N_1, A_1, d6_0, d3_0, d2_0, Jj_0, In_0, S_0, R_0, Q_0, N_0, A_0, z_aux, w_aux, b, d1, d4, d5, eps_a, eps_j, eps_q, g1, g2, k1, k2, lam, mu1, mu2>:= PolynomialRing(Q, 99, "grevlex");
G := ideal< P | 2597388469984253081648936465-Q_0, -A_0^2*mu1+Q_0*d5+Q_0*k2+Q_1, 4812663701397064657317796429-Jj_0, -In_0^2*mu2+Jj_0*d6_0+Jj_0*g2-Q_0*k2+Jj_1, 1572832636113278976734752175-d2_0, d2_1, 5524994080946916969727823338-d3_0, d3_1, 2270523319283358675991693871-d6_0, d6_1, -Q_1-9566494290322092678171380586521566671831421677743000880, -mu1*A_1^2+(k2+d5)*Q_1+Q_2, -A_0^2*S_0^3*eps_a*lam-Q_0*S_0^3*eps_a*eps_q*lam-In_0^2*S_0^3*lam-Jj_0*S_0^3*eps_j*lam+A_0^2*d4+A_0^2*k1+A_0^2*mu1+A_1^2, -Jj_1-5292418372950013418068466764266882389635241612321738840, -mu2*In_1^2+(g2+d6_0)*Jj_1+Jj_2-Q_1*k2+Jj_0*d6_1, -A_0^2*k1+In_0^2*d2_0+In_0^2*g1+In_0^2*mu2+In_1^2, -Q_2+3259563017823000848302579888093441044953680084730296070228495978466749951589082413316159418820075073547281665593856065910020362404582717686468038001979781161023325, -mu1*A_2^2+(k2+d5)*Q_2+Q_3, ((-S_0^3*A_1^2-eps_q*Q_1*S_0^3-S_1^3*(A_0^2+Q_0*eps_q))*eps_a+(-In_1^2-Jj_1*eps_j)*S_0^3-S_1^3*(In_0^2+Jj_0*eps_j))*lam+(k1+mu1+d4)*A_1^2+A_2^2, A_0^2*S_0^3*eps_a*lam+Q_0*S_0^3*eps_a*eps_q*lam+S_0^3*d1^4+In_0^2*S_0^3*lam+Jj_0*S_0^3*eps_j*lam-N_0^4*b+S_1^3, -Jj_2-24621741450607813004577055755588486474836164537787572765660635964405827032309300479, -mu2*In_2^2+2*d6_1*Jj_1+(g2+d6_0)*Jj_2+Jj_3-Q_2*k2+Jj_0*d6_2, -k1*A_1^2+(g1+mu2+d2_0)*In_1^2+In_2^2+In_0^2*d2_1, d6_2, -Q_3-42147858537092989946723921499031920654702915060985581540379206845521955063513189124910615112121384854595206100605690652469666396000875899627786727337364320191192489753032173384488698286088248298574204466399475228807649651042058907009187647381133875586938155526019784004740, -mu1*A_3^2+(k2+d5)*Q_3+Q_4, ((-S_0^3*A_2^2-S_0^3*eps_q*Q_2+(-2*A_1^2-2*Q_1*eps_q)*S_1^3-(A_0^2+Q_0*eps_q)*S_2^3)*eps_a+(-In_2^2-Jj_2*eps_j)*S_0^3+(-2*In_1^2-2*Jj_1*eps_j)*S_1^3-(In_0^2+Jj_0*eps_j)*S_2^3)*lam+(k1+mu1+d4)*A_2^2+A_3^2, (((A_0^2+Q_0*eps_q)*eps_a+Jj_0*eps_j+In_0^2)*S_1^3+S_0^3*((A_1^2+Q_1*eps_q)*eps_a+Jj_1*eps_j+In_1^2))*lam-b*N_1^4+S_1^3*d1^4+S_2^3, N_1^4, -Jj_3+35842537272604943683522551462984395274994517252375349262676559899982571405405116917069408968887060535991453356151643255122024780156928794348189673288856875182837809348747786964908581725565064, -mu2*In_3^2+3*d6_2*Jj_1+3*d6_1*Jj_2+(g2+d6_0)*Jj_3+Jj_4-Q_3*k2+Jj_0*d6_3, -k1*A_2^2+2*d2_1*In_1^2+(g1+mu2+d2_0)*In_2^2+In_3^2+In_0^2*d2_2, d6_3, d2_2, -Q_4+544993905486525523452896665511248486441258651917171134634970269826863938639924868936825831836063446737659030969354092804200040844715802746752303924818087550151517914046833525702158209446057785395404168346810911279375348863653356023107191733745233144577640070521068556728078524625266341889336505322697533931309527271185729500806540876346071307591276199643699752003797903476066220100, -mu1*A_4^2+(k2+d5)*Q_4+Q_5, (((-Q_0*S_3^3-3*Q_1*S_2^3-3*Q_2*S_1^3-Q_3*S_0^3)*eps_q-S_0^3*A_3^2-3*S_1^3*A_2^2-3*S_2^3*A_1^2-S_3^3*A_0^2)*eps_a+(-Jj_0*S_3^3-3*Jj_1*S_2^3-3*Jj_2*S_1^3-Jj_3*S_0^3)*eps_j-S_0^3*In_3^2-3*S_1^3*In_2^2-3*S_2^3*In_1^2-S_3^3*In_0^2)*lam+(k1+mu1+d4)*A_3^2+A_4^2, (((A_0^2+Q_0*eps_q)*S_2^3+(A_2^2+Q_2*eps_q)*S_0^3+2*S_1^3*(A_1^2+Q_1*eps_q))*eps_a+(In_0^2+Jj_0*eps_j)*S_2^3+(In_2^2+Jj_2*eps_j)*S_0^3+2*S_1^3*(In_1^2+Jj_1*eps_j))*lam-b*N_2^4+S_2^3*d1^4+S_3^3, N_2^4, -Jj_4-463462796183395798135529488622033099556558445100879329403037749855227727616178870854546665470442186002924504888247195624635619124621863626544875229723788927221388543957990851257057333620707945510582474251143187409325215512128250350914408807813644814159002200858559427458679937009616152085881511224267, -mu2*In_4^2+4*d6_3*Jj_1+6*d6_2*Jj_2+4*d6_1*Jj_3+(g2+d6_0)*Jj_4+Jj_5-Q_4*k2+Jj_0*d6_4, -k1*A_3^2+3*d2_2*In_1^2+3*d2_1*In_2^2+(g1+mu2+d2_0)*In_3^2+In_4^2+In_0^2*d2_3, d6_4, d2_3, -Q_5-7047056892725866596006567521682995271062157561820072968761219663404337003135368948154193366928702820986250579719049268354918586519102639863505704537456785924930219218622129531778079069329211230945545059165237246119768820670486736266315240489128266041485150145198134354506669004618232918460453351524474829190518114407198183047985512220519631565790870624183108177934373866001647116534267258977080347906908055982561718740381750647868973924229888573874115920014836603750039506670216206867594660, -mu1*A_5^2+(k2+d5)*Q_5+Q_6, (((-Q_0*S_4^3-4*Q_1*S_3^3-6*Q_2*S_2^3-4*Q_3*S_1^3-Q_4*S_0^3)*eps_q-S_0^3*A_4^2-4*S_1^3*A_3^2-6*S_2^3*A_2^2-4*S_3^3*A_1^2-S_4^3*A_0^2)*eps_a+(-Jj_0*S_4^3-4*Jj_1*S_3^3-6*Jj_2*S_2^3-4*Jj_3*S_1^3-Jj_4*S_0^3)*eps_j-S_0^3*In_4^2-4*S_1^3*In_3^2-6*S_2^3*In_2^2-4*S_3^3*In_1^2-In_0^2*S_4^3)*lam+(k1+mu1+d4)*A_4^2+A_5^2, (((A_0^2+Q_0*eps_q)*S_3^3+(3*Q_1*S_2^3+3*Q_2*S_1^3+Q_3*S_0^3)*eps_q+S_0^3*A_3^2+3*S_1^3*A_2^2+3*S_2^3*A_1^2)*eps_a+(In_0^2+Jj_0*eps_j)*S_3^3+(3*Jj_1*S_2^3+3*Jj_2*S_1^3+Jj_3*S_0^3)*eps_j+S_0^3*In_3^2+3*S_1^3*In_2^2+3*S_2^3*In_1^2)*lam-b*N_3^4+S_3^3*d1^4+S_4^3, N_3^4, -Jj_5+5992816909485518803391642420534993349329667045846405572934363361607752176885607253092732993206393488096266108975127920999406419992669075121387542831451197943148063421011219669348634999602345390812073947794778561566450742538611147032393476643266176133915947979220172587854288021287049391485751862465547668355651715053236379114895587182819561304673107218906384484527401988226788253385331026606878740957134476116, -mu2*In_5^2+5*d6_4*Jj_1+10*d6_3*Jj_2+10*d6_2*Jj_3+5*d6_1*Jj_4+(g2+d6_0)*Jj_5+Jj_6-Q_5*k2+Jj_0*d6_5, -k1*A_4^2+4*d2_3*In_1^2+6*d2_2*In_2^2+4*d2_1*In_3^2+(g1+mu2+d2_0)*In_4^2+In_5^2+In_0^2*d2_4, d6_5, d2_4, -Q_6+91122139806282602909565620731801902256654364118845500795330333300303878616700747458831945084196606184809316227034626924115327828121017344761577336110004927497596692052590479741541208878902329126876168708145028394079544566362544834812955902507815856144466867568211153990351455166974144354541615325481496916897429059285541952282187817535879650034828989751383466586502367009179727488788059036331081347129425976925152048441821695377169705728986234937203032163877254991499267623197183719326133568497873274838269764877188333303953858671792780017537607613487897889685929850597726614468591381921732929380985, -mu1*A_6^2+(k2+d5)*Q_6+Q_7, (((-Q_0*S_5^3-5*Q_1*S_4^3-10*Q_2*S_3^3-10*Q_3*S_2^3-5*Q_4*S_1^3-Q_5*S_0^3)*eps_q-S_0^3*A_5^2-5*S_1^3*A_4^2-10*S_2^3*A_3^2-10*S_3^3*A_2^2-5*S_4^3*A_1^2-A_0^2*S_5^3)*eps_a+(-Jj_0*S_5^3-5*Jj_1*S_4^3-10*Jj_2*S_3^3-10*Jj_3*S_2^3-5*Jj_4*S_1^3-Jj_5*S_0^3)*eps_j-S_0^3*In_5^2-5*S_1^3*In_4^2-10*S_2^3*In_3^2-10*S_3^3*In_2^2-5*S_4^3*In_1^2-In_0^2*S_5^3)*lam+(k1+mu1+d4)*A_5^2+A_6^2, (((Q_0*S_4^3+4*Q_1*S_3^3+6*Q_2*S_2^3+4*Q_3*S_1^3+Q_4*S_0^3)*eps_q+S_0^3*A_4^2+4*S_1^3*A_3^2+6*S_2^3*A_2^2+4*S_3^3*A_1^2+S_4^3*A_0^2)*eps_a+(Jj_0*S_4^3+4*Jj_1*S_3^3+6*Jj_2*S_2^3+4*Jj_3*S_1^3+Jj_4*S_0^3)*eps_j+S_0^3*In_4^2+4*S_1^3*In_3^2+6*S_2^3*In_2^2+4*S_3^3*In_1^2+In_0^2*S_4^3)*lam-b*N_4^4+S_4^3*d1^4+S_5^3, N_4^4, -Q_7-1178257035422335151169561678048880984597465211432775835393720719798884906808708532149313798123310560597073001569270075228504950111660651418737686239846717352697236275821867417224914450396587296938279228102266764835214581759916785463720188877262214158904970354103332786704137196420750612013870089142887979832535604482553552271031409030472685686428808646763099708860475350363246572095700420514008500317088131676295664710676944313320481076142857615482322017853802665541724767635534561362081428644299943238653492957407364724646367218285516461912140851450293554931174925767374511791012047275155515809915635645464622387799891370272243083118113338273110890844959138763437566987835248118338090515574846800894319189815, -mu1*A_7^2+(k2+d5)*Q_7+Q_8, (((-Q_0*S_6^3-6*Q_1*S_5^3-15*Q_2*S_4^3-20*Q_3*S_3^3-15*Q_4*S_2^3-6*Q_5*S_1^3-Q_6*S_0^3)*eps_q-S_0^3*A_6^2-6*S_1^3*A_5^2-15*S_2^3*A_4^2-20*S_3^3*A_3^2-15*S_4^3*A_2^2-6*S_5^3*A_1^2-A_0^2*S_6^3)*eps_a+(-Jj_0*S_6^3-6*Jj_1*S_5^3-15*Jj_2*S_4^3-20*Jj_3*S_3^3-15*Jj_4*S_2^3-6*Jj_5*S_1^3-Jj_6*S_0^3)*eps_j-S_0^3*In_6^2-6*S_1^3*In_5^2-15*S_2^3*In_4^2-20*S_3^3*In_3^2-15*S_4^3*In_2^2-6*S_5^3*In_1^2-In_0^2*S_6^3)*lam+(k1+mu1+d4)*A_6^2+A_7^2, -k1*A_5^2+5*d2_4*In_1^2+10*d2_3*In_2^2+10*d2_2*In_3^2+5*d2_1*In_4^2+(g1+mu2+d2_0)*In_5^2+In_6^2+In_0^2*d2_5, (((Q_0*S_5^3+5*Q_1*S_4^3+10*Q_2*S_3^3+10*Q_3*S_2^3+5*Q_4*S_1^3+Q_5*S_0^3)*eps_q+S_0^3*A_5^2+5*S_1^3*A_4^2+10*S_2^3*A_3^2+10*S_3^3*A_2^2+5*S_4^3*A_1^2+A_0^2*S_5^3)*eps_a+(Jj_0*S_5^3+5*Jj_1*S_4^3+10*Jj_2*S_3^3+10*Jj_3*S_2^3+5*Jj_4*S_1^3+Jj_5*S_0^3)*eps_j+S_0^3*In_5^2+5*S_1^3*In_4^2+10*S_2^3*In_3^2+10*S_3^3*In_2^2+5*S_4^3*In_1^2+In_0^2*S_5^3)*lam-b*N_5^4+S_5^3*d1^4+S_6^3, N_5^4, d2_5, -Q_8+15235481129762840282757888915207897559999313180036677345470496485324412405556032298970340121180637522563988581628852948337010129087612767401642367080221494518044473522894790795889445971850316649501269597763666331084951360449695053719758428019637622248053632329857170438145990367522936848017027902058392943153236042223751722729895469957493714132400900405361301581912981874346617252240705536394025883591415072851133760536146773831859877548083849928691659348898343552272963931724072100454333053565882496679728114432887942598265364852216514676027762238510018261687888049483210352159731495133746129903473185112642991677751718395820427568642217242789950495944733768818660480404781533509927160154273746641779889521226308845885436684508249253076274620484810748118825692130702761938711839538116870482590617529655385910737357560, -mu1*A_8^2+(k2+d5)*Q_8+Q_9, (((-Q_0*S_7^3-7*Q_1*S_6^3-21*Q_2*S_5^3-35*Q_3*S_4^3-35*Q_4*S_3^3-21*Q_5*S_2^3-7*Q_6*S_1^3-Q_7*S_0^3)*eps_q-S_0^3*A_7^2-7*S_1^3*A_6^2-21*S_2^3*A_5^2-35*S_3^3*A_4^2-35*S_4^3*A_3^2-21*S_5^3*A_2^2-7*S_6^3*A_1^2-A_0^2*S_7^3)*eps_a+(-Jj_0*S_7^3-7*Jj_1*S_6^3-21*Jj_2*S_5^3-35*Jj_3*S_4^3-35*Jj_4*S_3^3-21*Jj_5*S_2^3-7*Jj_6*S_1^3-Jj_7*S_0^3)*eps_j-S_0^3*In_7^2-7*S_1^3*In_6^2-21*S_2^3*In_5^2-35*S_3^3*In_4^2-35*S_4^3*In_3^2-21*S_5^3*In_2^2-7*S_6^3*In_1^2-In_0^2*S_7^3)*lam+(k1+mu1+d4)*A_7^2+A_8^2, -k1*A_6^2+6*d2_5*In_1^2+15*d2_4*In_2^2+20*d2_3*In_3^2+15*d2_2*In_4^2+6*d2_1*In_5^2+(g1+mu2+d2_0)*In_6^2+In_7^2+In_0^2*d2_6, -mu2*In_6^2+6*d6_5*Jj_1+15*d6_4*Jj_2+20*d6_3*Jj_3+15*d6_2*Jj_4+6*d6_1*Jj_5+(g2+d6_0)*Jj_6+Jj_7-Q_6*k2+Jj_0*d6_6, (((Q_0*S_6^3+6*Q_1*S_5^3+15*Q_2*S_4^3+20*Q_3*S_3^3+15*Q_4*S_2^3+6*Q_5*S_1^3+Q_6*S_0^3)*eps_q+S_0^3*A_6^2+6*S_1^3*A_5^2+15*S_2^3*A_4^2+20*S_3^3*A_3^2+15*S_4^3*A_2^2+6*S_5^3*A_1^2+A_0^2*S_6^3)*eps_a+(Jj_0*S_6^3+6*Jj_1*S_5^3+15*Jj_2*S_4^3+20*Jj_3*S_3^3+15*Jj_4*S_2^3+6*Jj_5*S_1^3+Jj_6*S_0^3)*eps_j+S_0^3*In_6^2+6*S_1^3*In_5^2+15*S_2^3*In_4^2+20*S_3^3*In_3^2+15*S_4^3*In_2^2+6*S_5^3*In_1^2+In_0^2*S_6^3)*lam-b*N_6^4+S_6^3*d1^4+S_7^3, N_6^4, d2_6, d6_6, -Q_9-197002757698075957300048848229491889040561947699624423875843098367932365631683300572463102642118102014486338055158025901914916365085356210172154725728076750257841359076384488362067692281649453806536575695902820172071688492236460851419231432930697382346301084279551187012205990751699257872869218788713877486552013752507027391596209246938606055862997400276355039279084948717909625332468787862651120825611752824933131043860877401713403112153349995223809704281767124869206332356991617364480249033910634337477695104712357172678643034324791433005397204856134165296836920384500532046307930320693360158367862673504952301403047415758428926524315838459394052684863715617453159814128071420597357939130867524972279698497056377129281790890102547547705992319111908753502454541641427066263998093974291769205686293115149228536539928416472046837144686451295352754472764089519190030569464928652885564061658962286201291639145062004157475780685825, -mu1*A_9^2+(k2+d5)*Q_9+Q_10, (((-Q_0*S_8^3-8*Q_1*S_7^3-28*Q_2*S_6^3-56*Q_3*S_5^3-70*Q_4*S_4^3-56*Q_5*S_3^3-28*Q_6*S_2^3-8*Q_7*S_1^3-Q_8*S_0^3)*eps_q-8*S_1^3*A_7^2-S_0^3*A_8^2-28*S_2^3*A_6^2-56*S_3^3*A_5^2-70*S_4^3*A_4^2-56*S_5^3*A_3^2-28*S_6^3*A_2^2-8*S_7^3*A_1^2-A_0^2*S_8^3)*eps_a+(-Jj_0*S_8^3-8*Jj_1*S_7^3-28*Jj_2*S_6^3-56*Jj_3*S_5^3-70*Jj_4*S_4^3-56*Jj_5*S_3^3-28*Jj_6*S_2^3-8*Jj_7*S_1^3-Jj_8*S_0^3)*eps_j-S_0^3*In_8^2-8*S_1^3*In_7^2-28*S_2^3*In_6^2-56*S_3^3*In_5^2-70*S_4^3*In_4^2-56*S_5^3*In_3^2-28*S_6^3*In_2^2-8*S_7^3*In_1^2-In_0^2*S_8^3)*lam+(k1+mu1+d4)*A_8^2+A_9^2, -k1*A_7^2+7*d2_6*In_1^2+21*d2_5*In_2^2+35*d2_4*In_3^2+35*d2_3*In_4^2+21*d2_2*In_5^2+7*d2_1*In_6^2+(g1+mu2+d2_0)*In_7^2+In_8^2+In_0^2*d2_7, -mu2*In_7^2+7*d6_6*Jj_1+21*d6_5*Jj_2+35*d6_4*Jj_3+35*d6_3*Jj_4+21*d6_2*Jj_5+7*d6_1*Jj_6+(g2+d6_0)*Jj_7+Jj_8-Q_7*k2+Jj_0*d6_7, (((Q_0*S_7^3+7*Q_1*S_6^3+21*Q_2*S_5^3+35*Q_3*S_4^3+35*Q_4*S_3^3+21*Q_5*S_2^3+7*Q_6*S_1^3+Q_7*S_0^3)*eps_q+S_0^3*A_7^2+7*S_1^3*A_6^2+21*S_2^3*A_5^2+35*S_3^3*A_4^2+35*S_4^3*A_3^2+21*S_5^3*A_2^2+7*S_6^3*A_1^2+A_0^2*S_7^3)*eps_a+(Jj_0*S_7^3+7*Jj_1*S_6^3+21*Jj_2*S_5^3+35*Jj_3*S_4^3+35*Jj_4*S_3^3+21*Jj_5*S_2^3+7*Jj_6*S_1^3+Jj_7*S_0^3)*eps_j+S_0^3*In_7^2+7*S_1^3*In_6^2+21*S_2^3*In_5^2+35*S_3^3*In_4^2+35*S_4^3*In_3^2+21*S_5^3*In_2^2+7*S_6^3*In_1^2+In_0^2*S_7^3)*lam-b*N_7^4+S_7^3*d1^4+S_8^3, N_7^4, d2_7, d6_7, -Q_10+2547348929127711400743060194002668102089267339377017814171739084363232902122901667646260750661017346222111059827468462783109715688657515645202459917672044512599327653845567675401090254685793042025558269150903477166481163837633388694450354751161081949241275580997965350626057980592049473082571417659537134105846938581498483987936378314154264600795747375934202481755844589989054616813148210139567605592977393601022711092041184104558927112522634109338512990938467764609939740214001096997065872929175975250115965602881523647193428676387946636177037041871620030312938824805520602157381604362815775409134480645712856903468579229772715885541958836652904962319278704003182766167229432840810012065078641709669814148481705951793208766700207486625130182284357653405939420546285419484635752930985298863339592406224195807843611016468102771153558451187600089379834888525316161565800855065156551523832857461874117573483973202285555320552896317630302213572620739393275138685520862060246397207501855229125935700791566332744220190601371370055417648628550, -mu1*A_10^2+Q_11+(k2+d5)*Q_10, (((-Q_0*S_9^3-9*Q_1*S_8^3-36*Q_2*S_7^3-84*Q_3*S_6^3-126*Q_4*S_5^3-126*Q_5*S_4^3-84*Q_6*S_3^3-36*Q_7*S_2^3-9*Q_8*S_1^3-Q_9*S_0^3)*eps_q-36*S_2^3*A_7^2-9*S_1^3*A_8^2-S_0^3*A_9^2-84*S_3^3*A_6^2-126*S_4^3*A_5^2-126*S_5^3*A_4^2-84*S_6^3*A_3^2-A_0^2*S_9^3-36*S_7^3*A_2^2-9*S_8^3*A_1^2)*eps_a+(-Jj_0*S_9^3-9*Jj_1*S_8^3-36*Jj_2*S_7^3-84*Jj_3*S_6^3-126*Jj_4*S_5^3-126*Jj_5*S_4^3-84*Jj_6*S_3^3-36*Jj_7*S_2^3-9*Jj_8*S_1^3-Jj_9*S_0^3)*eps_j-S_0^3*In_9^2-9*S_1^3*In_8^2-36*S_2^3*In_7^2-84*S_3^3*In_6^2-126*S_4^3*In_5^2-126*S_5^3*In_4^2-84*S_6^3*In_3^2-36*S_7^3*In_2^2-9*S_8^3*In_1^2-In_0^2*S_9^3)*lam+(k1+mu1+d4)*A_9^2+A_10^2, -k1*A_8^2+8*d2_7*In_1^2+28*d2_6*In_2^2+56*d2_5*In_3^2+70*d2_4*In_4^2+56*d2_3*In_5^2+28*d2_2*In_6^2+8*d2_1*In_7^2+(g1+mu2+d2_0)*In_8^2+In_9^2+In_0^2*d2_8, -mu2*In_8^2+8*d6_7*Jj_1+28*d6_6*Jj_2+56*d6_5*Jj_3+70*d6_4*Jj_4+56*d6_3*Jj_5+28*d6_2*Jj_6+8*d6_1*Jj_7+(g2+d6_0)*Jj_8+Jj_9-Q_8*k2+Jj_0*d6_8, (((Q_0*S_8^3+8*Q_1*S_7^3+28*Q_2*S_6^3+56*Q_3*S_5^3+70*Q_4*S_4^3+56*Q_5*S_3^3+28*Q_6*S_2^3+8*Q_7*S_1^3+Q_8*S_0^3)*eps_q+8*S_1^3*A_7^2+S_0^3*A_8^2+28*S_2^3*A_6^2+56*S_3^3*A_5^2+70*S_4^3*A_4^2+56*S_5^3*A_3^2+28*S_6^3*A_2^2+8*S_7^3*A_1^2+A_0^2*S_8^3)*eps_a+(Jj_0*S_8^3+8*Jj_1*S_7^3+28*Jj_2*S_6^3+56*Jj_3*S_5^3+70*Jj_4*S_4^3+56*Jj_5*S_3^3+28*Jj_6*S_2^3+8*Jj_7*S_1^3+Jj_8*S_0^3)*eps_j+S_0^3*In_8^2+8*S_1^3*In_7^2+28*S_2^3*In_6^2+56*S_3^3*In_5^2+70*S_4^3*In_4^2+56*S_5^3*In_3^2+28*S_6^3*In_2^2+8*S_7^3*In_1^2+In_0^2*S_8^3)*lam-b*N_8^4+S_8^3*d1^4+S_9^3, N_8^4, d2_8, d6_8, -Q_11-32938557015902489729449761741894674656235376580222274410539595190876621642770116978346263650722237789176132492989083569186113250129375797899320758072241729595415904853950653702341518132037150308349798955838010525016992629616503261911749792310829407963242716764260436888325772382743772353431927117315409636705852211953463812728127822635910782309195070256987759595367166157648464980555984886672674264798847978987873464315297963664177048493299233778562290626178460150634643857442094131255751140543471784868048224037557817811881180843650912086642613650380034011353961363003133007346253404439936692227359722679557557674351984787828445557333231875388825797465075833880774763673861152045393883425934735874159985468486164000722667529934904737668731526079896261402807859969372942501742225730804164651434085034264465978506096291870070099662951177232066901537059156715952608422201688700434098100303868594443372303617053986608661081206656510710027625926249491328502684284326109380655065856527364324208437477045117366701536069904030215749081038097319780454790473216976308780576358360840955756857431953440750082421195583275599122623519221669612317922743479420, -Jj_6-77490264173015035331332987090843348424856101422692028574772680786645679562524061846138510150461188150717884076794875340988281042143358907553094619135820032809612122679380286526772622381176518017805926284240206719920693283822833960529828631551317241991016618898889082128437291334383368872032831918946194579212597851204601123313057814034670206069958525951491641656357516697540761345276911877043915161390098428220926784450889877475131827112550138551632036273422046478959439909051440132715071370593410997126998874275772039, -Jj_7+1001989737430366855079727919527515105074850505044468848921684700530182844612836116038680745311564355559715999108541652491827104412141632711180250928744077576250652466462478597555646679969039579125086458727777227618246354832670009105130747051399984224231247925017228770547284599378109430283681380531565676169869342651993798950422023862906660050424709153789012970455658659253148948205640520467169727124492932656423317428146921072819517209210592576667315686939703305819810424504606610108261019584321028582727680746335130893960300553494081961059810435890489713547720347152886510663883094148296509573731861260046455771969549443130356, -Jj_8-12956252564504735947801939313043529251360299199797941595826826750565818851687085374140023556283189474741755225768936377337451253431335840516825208719544483271586647071183329237920903441390951645805729193403997305902105401322475728359348861142285307746765915989508350220962923633064866554636625828966948298353976856955457118723239039574028866385460823924244689000297134254925360553303890265069756759545915794775360765708132897793380600504215666099033373492157427403791134874802964879819411837712622950500600572502943343067085455120194220457916250139687965330693014199347500004431845360431537477552332322249042330165149137775526508279192361791143390080600722243076053091504631141717505918893263134712897749983652787251796403661630328230415, -Jj_9+167531137540120032328123182712287645616344651150023998422259494104713158242807887546941770318483881457713909335425658765455343378214582238053923464968414976204459944344344919215909024307018100261305042886113678970969145945120584091466504176245547142703829786826748415878277523687150101780275260748784815281210906224711800328707411716163253226840256501515711465715034223515377321200406203002580208056316446246585312915608643317183144857597358558205629842913126974747766988341402846224325416513835655346970128492584754538295621357045775429253409689903172816204210768622295865149638552758604992496807550868489644698095363211238641315417782314565050235918341523579920662998864765196236788246417856884467866107568208515000725987637813626521978812371561345748406757545377490609781491023839240139054421762403781926531859527596824163377754528961450069920, -d2_1, -d2_2, -d2_3, -d2_4, -d2_5, -d2_6, -d2_7, -d2_8, -d3_1, -d6_1, -d6_2, -d6_3, -d6_4, -d6_5, -d6_6, -d6_7, -d6_8, -A_0^2+5680930405992258505093372857, -In_0^2+5362790786151940935272495721, -N_0^4+2218402999464916919595123664, 544675894569269910205024639-R_0, z_aux^3-1>;
time GroebnerBasis(G);// {A_0 = A_0^2, A_1 = A_1^2, A_10 = A_10^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, A_7 = A_7^2, A_8 = A_8^2, A_9 = A_9^2, In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, In_8 = In_8^2, In_9 = In_9^2, Jj_0 = Jj_0, Jj_1 = Jj_1, Jj_2 = Jj_2, Jj_3 = Jj_3, Jj_4 = Jj_4, Jj_5 = Jj_5, Jj_6 = Jj_6, Jj_7 = Jj_7, Jj_8 = Jj_8, Jj_9 = Jj_9, N_0 = N_0^4, N_1 = N_1^4, N_2 = N_2^4, N_3 = N_3^4, N_4 = N_4^4, N_5 = N_5^4, N_6 = N_6^4, N_7 = N_7^4, N_8 = N_8^4, Q_0 = Q_0, Q_1 = Q_1, Q_10 = Q_10, Q_11 = Q_11, Q_2 = Q_2, Q_3 = Q_3, Q_4 = Q_4, Q_5 = Q_5, Q_6 = Q_6, Q_7 = Q_7, Q_8 = Q_8, Q_9 = Q_9, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, S_6 = S_6^3, S_7 = S_7^3, S_8 = S_8^3, S_9 = S_9^3, d1 = d1^4, d2_0 = d2_0, d2_1 = d2_1, d2_2 = d2_2, d2_3 = d2_3, d2_4 = d2_4, d2_5 = d2_5, d2_6 = d2_6, d2_7 = d2_7, d2_8 = d2_8, d3_0 = d3_0, d3_1 = d3_1, d6_0 = d6_0, d6_1 = d6_1, d6_2 = d6_2, d6_3 = d6_3, d6_4 = d6_4, d6_5 = d6_5, d6_6 = d6_6, d6_7 = d6_7, d6_8 = d6_8, z_aux = z_aux^3}
quit;