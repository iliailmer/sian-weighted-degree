SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<Q_11, Q_10, A_10, Jj_9, In_9, S_9, Q_9, A_9, Jj_8, In_8, S_8, Q_8, N_8, A_8, Jj_7, In_7, S_7, Q_7, N_7, A_7, Jj_6, In_6, S_6, Q_6, N_6, A_6, Jj_5, In_5, S_5, Q_5, N_5, A_5, Jj_4, In_4, S_4, Q_4, N_4, A_4, Jj_3, In_3, S_3, Q_3, N_3, A_3, Jj_2, In_2, S_2, Q_2, N_2, A_2, Jj_1, In_1, S_1, Q_1, N_1, A_1, Jj_0, In_0, S_0, Q_0, N_0, A_0, z_aux, w_aux, b, d1, d2, d3, d4, d5, d6, eps_a, eps_j, eps_q, g1, g2, k1, k2, lam, mu1, mu2>:= PolynomialRing(Q, 81, "grevlex");
G := ideal< P | 2397180427137560103625933521-Q_0, -A_0*mu1+Q_0*d5+Q_0*k2+Q_1, 3570961760330742504152912868-Jj_0, -In_0*mu2+Jj_0*d6+Jj_0*g2-Q_0*k2+Jj_1, -Q_1-9572006465833297666808559633859065504084691205763140241, -mu1*A_1+(k2+d5)*Q_1+Q_2, -Q_0*S_0*eps_a*eps_q*lam-A_0*S_0*eps_a*lam-Jj_0*S_0*eps_j*lam-In_0*S_0*lam+A_0*d4+A_0*k1+A_0*mu1+A_1, -Jj_1+4349303636237716209628388359189149970456283675004136734, -mu2*In_1+(g2+d6)*Jj_1+Jj_2-Q_1*k2, -A_0*k1+In_0*d2+In_0*g1+In_0*mu2+In_1, -Q_2+104718982224866355876041145251253590533271736218536388012109561495228446240570210027254621776055425038807679874648101602883087019326988526006312152542104556861169281, -mu1*A_2+(k2+d5)*Q_2+Q_3, ((-S_0*A_1-eps_q*Q_1*S_0-S_1*(Q_0*eps_q+A_0))*eps_a+(-Jj_1*eps_j-In_1)*S_0-S_1*(Jj_0*eps_j+In_0))*lam+(k1+mu1+d4)*A_1+A_2, Q_0*S_0*eps_a*eps_q*lam+A_0*S_0*eps_a*lam+Jj_0*S_0*eps_j*lam+In_0*S_0*lam-N_0*b+S_0*d1+S_1, -Jj_2-94239080496391763915094927396245770687101173361116314014270547208913473191886375802, -mu2*In_2+(g2+d6)*Jj_2+Jj_3-Q_2*k2, -k1*A_1+(g1+mu2+d2)*In_1+In_2, -Q_3-1480916789077986656450111231643383212035532235479908571244913375780665238578196628661037751067910812671437649828793198406620226071223691461182664968222429228786281596607253363399239552906351611820390563509676655400642332271740150731907895028295774762294055108419967701894401, -mu1*A_3+(k2+d5)*Q_3+Q_4, ((-S_0*A_2-S_0*eps_q*Q_2+(-2*Q_1*eps_q-2*A_1)*S_1-(Q_0*eps_q+A_0)*S_2)*eps_a+(-Jj_2*eps_j-In_2)*S_0+(-2*Jj_1*eps_j-2*In_1)*S_1-(Jj_0*eps_j+In_0)*S_2)*lam+(k1+mu1+d4)*A_2+A_3, (((Q_0*eps_q+A_0)*eps_a+Jj_0*eps_j+In_0)*S_1+((Q_1*eps_q+A_1)*eps_a+Jj_1*eps_j+In_1)*S_0)*lam-b*N_1+S_1*d1+S_2, N_1, -Jj_3+340484704026441888965057163108064361703027311991664859667226398739518402443497789295655553455368862144394543017377603552221431229268286080956623602842546221565954156546676044248342981254221842, -mu2*In_3+(g2+d6)*Jj_3+Jj_4-Q_3*k2, -k1*A_2+(g1+mu2+d2)*In_2+In_3, -Q_4+20942855722792553223005132548356678715483884791973073651850465202524399465933313427394236361762893791239140181502690972863618602519288041724977214001399154272839848431306226193113981059158550694958036332263981903695179646472201554793641465684979725715386938905185704711285176441018498701153591694691582098698552746617894266234812618851044242206947892676580147463800891851419592823281, -mu1*A_4+(k2+d5)*Q_4+Q_5, (((-Q_0*S_3-3*Q_1*S_2-3*Q_2*S_1-Q_3*S_0)*eps_q-S_0*A_3-3*S_1*A_2-3*S_2*A_1-S_3*A_0)*eps_a+(-Jj_0*S_3-3*Jj_1*S_2-3*Jj_2*S_1-Jj_3*S_0)*eps_j-S_0*In_3-3*S_1*In_2-3*S_2*In_1-S_3*In_0)*lam+(k1+mu1+d4)*A_3+A_4, (((Q_0*eps_q+A_0)*S_2+(Q_2*eps_q+A_2)*S_0+2*S_1*(Q_1*eps_q+A_1))*eps_a+(Jj_0*eps_j+In_0)*S_2+(Jj_2*eps_j+In_2)*S_0+2*S_1*(Jj_1*eps_j+In_1))*lam-b*N_2+S_2*d1+S_3, N_2, -Jj_4-4815072720380905737132400790881615667750080857160675893433538427441740969985942751743395354965283451896585435108818002070021584810670805631033509593114225963549517500864405459855001017979427591611840199595309379808817416857925923736137268072032111036409551094422352712207553599670994068467059384059274, -mu2*In_4+(g2+d6)*Jj_4+Jj_5-Q_4*k2, -k1*A_3+(g1+mu2+d2)*In_3+In_4, -Q_5-296170054293717298529740944042722274719876219033294853724680318734173544570072830470082027964291266590769870550670483065711285353882932728248483093367194416948019864534305985727182757647077493874721879883076565058936271469373419637457850995270233651841321805085462463127611199466064227192637827011468571673140711081597454334064144628747868797385846170438245068852785225317433677709230018938536606891213802686633510084369401270424987816624915005136686053095488967005967677226346434802532519281, -mu1*A_5+(k2+d5)*Q_5+Q_6, (((-Q_0*S_4-4*Q_1*S_3-6*Q_2*S_2-4*Q_3*S_1-Q_4*S_0)*eps_q-S_0*A_4-4*S_1*A_3-6*S_2*A_2-4*S_3*A_1-S_4*A_0)*eps_a+(-Jj_0*S_4-4*Jj_1*S_3-6*Jj_2*S_2-4*Jj_3*S_1-Jj_4*S_0)*eps_j-S_0*In_4-4*S_1*In_3-6*S_2*In_2-4*S_3*In_1-In_0*S_4)*lam+(k1+mu1+d4)*A_4+A_5, (((Q_0*eps_q+A_0)*S_3+(3*Q_1*S_2+3*Q_2*S_1+Q_3*S_0)*eps_q+S_0*A_3+3*S_1*A_2+3*S_2*A_1)*eps_a+(Jj_0*eps_j+In_0)*S_3+(3*Jj_1*S_2+3*Jj_2*S_1+Jj_3*S_0)*eps_j+S_0*In_3+3*S_1*In_2+3*S_2*In_1)*lam-b*N_3+S_3*d1+S_4, N_3, -Jj_5+68093882128566472041038508084364503111888461713780321024307923596758507096702176263012182686626254251794409417426844233589623123300725158122771598496149645036261182547265641169827675165336962989537827632795845149828395436190703120938371916284760539852011096146659813969201997390800554369832195223615646625768869925565024029385639844395007494555801008386261890725318511857854766974300265053563554944544346271794, -mu2*In_5+(g2+d6)*Jj_5+Jj_6-Q_5*k2, -k1*A_4+(g1+mu2+d2)*In_4+In_5, -Q_6+4188383008573157947013442738745762078276881654492849509848439170427737489135915158665500998955870130369969109635712846365261673745795270740441193893952650931608055474154854388816063791488984783001398110356618379799578118205064025313499994393501352280839187859135164035594362779757634981845828547222382490402345290298793888196590134000483657475858628025725829293816161240333398350514776515433175263919315750141717254658312615237438818875528766992774556067292244869959848544972648259248514143557599406977778475905492434016315193904058029215267685743937535767035744047120356265202323799158811780473583201, -mu1*A_6+(k2+d5)*Q_6+Q_7, (((-Q_0*S_5-5*Q_1*S_4-10*Q_2*S_3-10*Q_3*S_2-5*Q_4*S_1-Q_5*S_0)*eps_q-S_0*A_5-5*S_1*A_4-10*S_2*A_3-10*S_3*A_2-5*S_4*A_1-A_0*S_5)*eps_a+(-Jj_0*S_5-5*Jj_1*S_4-10*Jj_2*S_3-10*Jj_3*S_2-5*Jj_4*S_1-Jj_5*S_0)*eps_j-S_0*In_5-5*S_1*In_4-10*S_2*In_3-10*S_3*In_2-5*S_4*In_1-In_0*S_5)*lam+(k1+mu1+d4)*A_5+A_6, (((Q_0*S_4+4*Q_1*S_3+6*Q_2*S_2+4*Q_3*S_1+Q_4*S_0)*eps_q+S_0*A_4+4*S_1*A_3+6*S_2*A_2+4*S_3*A_1+S_4*A_0)*eps_a+(Jj_0*S_4+4*Jj_1*S_3+6*Jj_2*S_2+4*Jj_3*S_1+Jj_4*S_0)*eps_j+S_0*In_4+4*S_1*In_3+6*S_2*In_2+4*S_3*In_1+In_0*S_4)*lam-b*N_4+S_4*d1+S_5, N_4, -Q_7-59231350273877000022288078725573538961632124533624253488817545392013867663168546718013713978813476232691032118517591215066220982720394760698411274812319415002017732693433927005306855600607581488612017728691361392004628524976679611889949913234069329887408405383201522821609361572111678709372134324958690720496936954284941813738944260128388912925485490013913125254531808092165007843558951903552499564713216146105222101370461514548146040923200936439570700405346466970203263161769565881636614806105346323816525951288794238591068266069937428446478833133081982479459305966539784227814949464673641147693294861496560139967077825453068732181116120417787216705894253851290938079384074360929708998360159258304521665041121, -mu1*A_7+(k2+d5)*Q_7+Q_8, (((-Q_0*S_6-6*Q_1*S_5-15*Q_2*S_4-20*Q_3*S_3-15*Q_4*S_2-6*Q_5*S_1-Q_6*S_0)*eps_q-S_0*A_6-6*S_1*A_5-15*S_2*A_4-20*S_3*A_3-15*S_4*A_2-6*S_5*A_1-A_0*S_6)*eps_a+(-Jj_0*S_6-6*Jj_1*S_5-15*Jj_2*S_4-20*Jj_3*S_3-15*Jj_4*S_2-6*Jj_5*S_1-Jj_6*S_0)*eps_j-S_0*In_6-6*S_1*In_5-15*S_2*In_4-20*S_3*In_3-15*S_4*In_2-6*S_5*In_1-In_0*S_6)*lam+(k1+mu1+d4)*A_6+A_7, -k1*A_5+(g1+mu2+d2)*In_5+In_6, (((Q_0*S_5+5*Q_1*S_4+10*Q_2*S_3+10*Q_3*S_2+5*Q_4*S_1+Q_5*S_0)*eps_q+S_0*A_5+5*S_1*A_4+10*S_2*A_3+10*S_3*A_2+5*S_4*A_1+A_0*S_5)*eps_a+(Jj_0*S_5+5*Jj_1*S_4+10*Jj_2*S_3+10*Jj_3*S_2+5*Jj_4*S_1+Jj_5*S_0)*eps_j+S_0*In_5+5*S_1*In_4+10*S_2*In_3+10*S_3*In_2+5*S_4*In_1+In_0*S_5)*lam-b*N_5+S_5*d1+S_6, N_5, -Q_8+837638976207643312454031916554508489203764523642474986764782940669832784221440402629379044984861121918998139222617814812148722075026803457064031022474803436756184575394765232479072193349424115375939906295175400989683718530446063603968511486854414924679547486912275184888019679569830049616008244396741569549551309242034289202412638658293993087335217842559770771798203692817466136425857916287614871712544448279445502523064389329269750965153392610830427007682627277763989766802219531482431241564935587673131351860645106236524313118760725791776746367068204383346617981075964040748866065769630610419540627964247477557763968496487581810883180463874752032232762228702319272356417003347894019841279682116755915173167773388022939996087171639410887216742198504511590213555393723460518084922503092335865041002418191220370338853841, -mu1*A_8+(k2+d5)*Q_8+Q_9, (((-Q_0*S_7-7*Q_1*S_6-21*Q_2*S_5-35*Q_3*S_4-35*Q_4*S_3-21*Q_5*S_2-7*Q_6*S_1-Q_7*S_0)*eps_q-S_0*A_7-7*S_1*A_6-21*S_2*A_5-35*S_3*A_4-35*S_4*A_3-21*S_5*A_2-7*S_6*A_1-A_0*S_7)*eps_a+(-Jj_0*S_7-7*Jj_1*S_6-21*Jj_2*S_5-35*Jj_3*S_4-35*Jj_4*S_3-21*Jj_5*S_2-7*Jj_6*S_1-Jj_7*S_0)*eps_j-S_0*In_7-7*S_1*In_6-21*S_2*In_5-35*S_3*In_4-35*S_4*In_3-21*S_5*In_2-7*S_6*In_1-In_0*S_7)*lam+(k1+mu1+d4)*A_7+A_8, -k1*A_6+(g1+mu2+d2)*In_6+In_7, -mu2*In_6+(g2+d6)*Jj_6+Jj_7-Q_6*k2, (((Q_0*S_6+6*Q_1*S_5+15*Q_2*S_4+20*Q_3*S_3+15*Q_4*S_2+6*Q_5*S_1+Q_6*S_0)*eps_q+S_0*A_6+6*S_1*A_5+15*S_2*A_4+20*S_3*A_3+15*S_4*A_2+6*S_5*A_1+A_0*S_6)*eps_a+(Jj_0*S_6+6*Jj_1*S_5+15*Jj_2*S_4+20*Jj_3*S_3+15*Jj_4*S_2+6*Jj_5*S_1+Jj_6*S_0)*eps_j+S_0*In_6+6*S_1*In_5+15*S_2*In_4+20*S_3*In_3+15*S_4*In_2+6*S_5*In_1+In_0*S_6)*lam-b*N_6+S_6*d1+S_7, N_6, -Q_9-11845737961702943851123880323565960229702669306887033137979197686019130960193921515217040376403560668817499024041711965407025358953130998642839176810608188185051417740753070942022596740556641994124651378998014910929740488033725078763503001822464935836408870928952792295787297410641627332863236478660418850579885001504306490942818565161992123725526253266455419240052397212584433490457024334915783403753068962735966877149846504617725443679383239365646980238124993697044265132784509461492865659812210948418251988397420148173702622595124441359741120433702099267745002374044825780706207911650851349204566880809006910112199725623717920461671213730787517039053320169040014721495905830224302946130364729959453549657351709104093453574683575927680112467702540411842141021175831044147752554045301487778311538043781269626226225880201832118438538063236455936579501100521216632456926539153200250924785111201214931013953635364330912964814219601, -mu1*A_9+(k2+d5)*Q_9+Q_10, (((-Q_0*S_8-8*Q_1*S_7-28*Q_2*S_6-56*Q_3*S_5-70*Q_4*S_4-56*Q_5*S_3-28*Q_6*S_2-8*Q_7*S_1-Q_8*S_0)*eps_q-8*S_1*A_7-S_0*A_8-28*S_2*A_6-56*S_3*A_5-70*S_4*A_4-56*S_5*A_3-28*S_6*A_2-8*S_7*A_1-A_0*S_8)*eps_a+(-Jj_0*S_8-8*Jj_1*S_7-28*Jj_2*S_6-56*Jj_3*S_5-70*Jj_4*S_4-56*Jj_5*S_3-28*Jj_6*S_2-8*Jj_7*S_1-Jj_8*S_0)*eps_j-S_0*In_8-8*S_1*In_7-28*S_2*In_6-56*S_3*In_5-70*S_4*In_4-56*S_5*In_3-28*S_6*In_2-8*S_7*In_1-In_0*S_8)*lam+(k1+mu1+d4)*A_8+A_9, -k1*A_7+(g1+mu2+d2)*In_7+In_8, -mu2*In_7+(g2+d6)*Jj_7+Jj_8-Q_7*k2, (((Q_0*S_7+7*Q_1*S_6+21*Q_2*S_5+35*Q_3*S_4+35*Q_4*S_3+21*Q_5*S_2+7*Q_6*S_1+Q_7*S_0)*eps_q+S_0*A_7+7*S_1*A_6+21*S_2*A_5+35*S_3*A_4+35*S_4*A_3+21*S_5*A_2+7*S_6*A_1+A_0*S_7)*eps_a+(Jj_0*S_7+7*Jj_1*S_6+21*Jj_2*S_5+35*Jj_3*S_4+35*Jj_4*S_3+21*Jj_5*S_2+7*Jj_6*S_1+Jj_7*S_0)*eps_j+S_0*In_7+7*S_1*In_6+21*S_2*In_5+35*S_3*In_4+35*S_4*In_3+21*S_5*In_2+7*S_6*In_1+In_0*S_7)*lam-b*N_7+S_7*d1+S_8, N_7, -Q_10+167520270478132277096473958476863857535711522023041132978608037121717078609869479891868510437701151388603249892407623333633079623330956755644490729164905486659140884690004968181932593145892807330921533970334712947997945486028963046875861205388086607815086545059480475704462091988690513787688270289487165777220081903644971817695399241353444280140067272647611564737084733582041866228829690499901579549602919089749693083674613417664193872719970479411405073750424283720154109691378371385375738737772148987913421034388229286706059678804348345644263800268826764884817060046225585233625734520808401971919971933644056995416990145437482252666634328116336024570947915108301331165773748288640399007988289856133588422293253133456912940208641017947721251997762525790879162195544618926135233230777341256433266006955864751974462500698350986784947588962158225539252335518102595449263130376215826952769493103601988236502753047205620739596410213251666131394547023767346539089545455334818656979409464729413955543362168795018401032553115561255428413517718081, -mu1*A_10+Q_11+(k2+d5)*Q_10, (((-Q_0*S_9-9*Q_1*S_8-36*Q_2*S_7-84*Q_3*S_6-126*Q_4*S_5-126*Q_5*S_4-84*Q_6*S_3-36*Q_7*S_2-9*Q_8*S_1-Q_9*S_0)*eps_q-36*S_2*A_7-9*S_1*A_8-S_0*A_9-84*S_3*A_6-126*S_4*A_5-126*S_5*A_4-84*S_6*A_3-A_0*S_9-36*S_7*A_2-9*S_8*A_1)*eps_a+(-Jj_0*S_9-9*Jj_1*S_8-36*Jj_2*S_7-84*Jj_3*S_6-126*Jj_4*S_5-126*Jj_5*S_4-84*Jj_6*S_3-36*Jj_7*S_2-9*Jj_8*S_1-Jj_9*S_0)*eps_j-S_0*In_9-9*S_1*In_8-36*S_2*In_7-84*S_3*In_6-126*S_4*In_5-126*S_5*In_4-84*S_6*In_3-36*S_7*In_2-9*S_8*In_1-In_0*S_9)*lam+(k1+mu1+d4)*A_9+A_10, -k1*A_8+(g1+mu2+d2)*In_8+In_9, -mu2*In_8+(g2+d6)*Jj_8+Jj_9-Q_8*k2, (((Q_0*S_8+8*Q_1*S_7+28*Q_2*S_6+56*Q_3*S_5+70*Q_4*S_4+56*Q_5*S_3+28*Q_6*S_2+8*Q_7*S_1+Q_8*S_0)*eps_q+8*S_1*A_7+S_0*A_8+28*S_2*A_6+56*S_3*A_5+70*S_4*A_4+56*S_5*A_3+28*S_6*A_2+8*S_7*A_1+A_0*S_8)*eps_a+(Jj_0*S_8+8*Jj_1*S_7+28*Jj_2*S_6+56*Jj_3*S_5+70*Jj_4*S_4+56*Jj_5*S_3+28*Jj_6*S_2+8*Jj_7*S_1+Jj_8*S_0)*eps_j+S_0*In_8+8*S_1*In_7+28*S_2*In_6+56*S_3*In_5+70*S_4*In_4+56*S_5*In_3+28*S_6*In_2+8*S_7*In_1+In_0*S_8)*lam-b*N_8+S_8*d1+S_9, N_8, -Q_11-2369041178506049987825881212621824957398829607876535052474786082286456825633009769919562586844714698830611267841567597564397967599968232667707681303773851492067862784637760339914208824951200483597621084074544735805852321219167919932958264741565517627399716675497943750475856591102735252067954177219374175255315876858384534293634938919532056324046242778217904088009756976026712856648302807391082185502343147020589573500599569160603666442417430907729862083137176330701149932736411978931869010652180775033753010024204215716910129170228361023628409964857794204375253994821119433060797120220081660459499305249236854566812544009029157729980216619753380623892540666799274427088564379212236309738984671872330807490571118837477957365358433653168705084103066184332154300312533793106326735034867160886529544134247484983227565668045269376420814742082381371847586841394240749374646630457377074006888869466817662178400091276388445111494871207069801282558152389616985733899333220885476659045992144886311065547856051217864865146214390031832050786615591936747518925154977910896676612353378013445936149696263588454791421041241890682657350094844967256581220859742401, -Jj_6-962971288826620894846847981542748253036014966494985721688996573140673656043798828320885629653669349240784500760468765517920804920858279544959668441913004451048843435177565936734332001423376658765519294185002064667457231315363551853151489733417805868642736446108938021164824970469503116302345728017850921476047059106736905289683819927336962255271954300408309040052614791881736652308929527862172900780193352787390646049964730656058343759646246815074372194778729904473226324328909643924654056710100702232660487043386346602, -Jj_7+13618164717845928167715126443071993895728320793872233411288209937935455520263825006078867565909888941144354958154944428907074882655493153274316833516547866216362339956768923386652610412549494958458316120475729354271032895163031778898414477015903183365732343114933283887458701100222169661595811183913183590459434457196984310096081177862840686150615976712633911811099650325157860059084868468281323170089469832944512864526786111217580251071804341533592963440236067471612722886782748021286384053054827472041620068223050340621433221539340901757757356840374348039498120829435269629205275659108917439893813775738076299798958796988882578, -Jj_8-192585607103987072835948871889478650844189920908345426711968389638738660433230890009273710274271798621780186940499235764618537588603092400885343792976246086176923785670327898431185424213846878799395056047510994441477346801506571886672856038378597946652376057099432135064109324058356154854996451884309106998949074337090371005121972455187643760519676038616149166218978393704705792812503660684499561934549494293458330705507796848934666811869405440135253024722090868090588714233484388030289713736746143765326400638073070043090563013072556111563675163554029348068844050350702494972669980377780916041194885079162325654730966812723245815051427081031184749965607318731935226042801585894109129026327770973318879372932379509563479285788213584991818, -Jj_9+2723510607490868533118117778278812146829346207543585609006342383176396126027787007099847010486915249832820342864295496420529961433038808713392333549294224769677427777760941306123385851165952870670523660323707674469313895237176034166042263753341795726307815136267976441168656279564692597743962002237408870589203430551801265362365603839668014479394894991003918387999035133149020778918506070145848039769765621164607571385420680396872727161396449944023737452059552084837181134467940737524259231105173152121528213844688090435167483013993096100156055014930287153418111397430523018131538114499710588949051291843418754356751559770822529315238753864806978765722788159135862114998505327329301381631289060821449656460893926437985340828408438040595278948287208270278169534939828336249364816136084010197946965914630502780597567700176130180733567091637943303410, z_aux-1>;
time GroebnerBasis(G);// {}
quit;