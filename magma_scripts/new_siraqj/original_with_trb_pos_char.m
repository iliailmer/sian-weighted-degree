SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<Q_11, Q_10, A_10, Jj_9, In_9, S_9, Q_9, A_9, Jj_8, In_8, S_8, Q_8, N_8, A_8, Jj_7, In_7, S_7, Q_7, N_7, A_7, Jj_6, In_6, S_6, Q_6, N_6, A_6, Jj_5, In_5, S_5, Q_5, N_5, A_5, Jj_4, In_4, S_4, Q_4, N_4, A_4, Jj_3, In_3, S_3, Q_3, N_3, A_3, Jj_2, In_2, S_2, Q_2, N_2, A_2, Jj_1, In_1, S_1, Q_1, N_1, A_1, Jj_0, In_0, S_0, Q_0, N_0, A_0, z_aux, w_aux, b, d1, d2, d3, d4, d5, d6, eps_a, eps_j, eps_q, g1, g2, k1, k2, lam, mu1, mu2>:= PolynomialRing(Q, 81, "grevlex");
G := ideal< P | 1584644662766990818686544250-Q_0, -A_0*mu1+Q_0*d5+Q_0*k2+Q_1, 1714496072283835307472690418-Jj_0, -In_0*mu2+Jj_0*d6+Jj_0*g2-Q_0*k2+Jj_1, -Q_1-1794670895427739244924707483815136381930688894332288056, -mu1*A_1+(k2+d5)*Q_1+Q_2, -Q_0*S_0*eps_a*eps_q*lam-A_0*S_0*eps_a*lam-Jj_0*S_0*eps_j*lam-In_0*S_0*lam+A_0*d4+A_0*k1+A_0*mu1+A_1, -Jj_1+1113283061077675802407486422486196283165893503580972836, -mu2*In_1+(g2+d6)*Jj_1+Jj_2-Q_1*k2, -A_0*k1+In_0*d2+In_0*g1+In_0*mu2+In_1, -Q_2+14566041729631204873665540943366084800833232696822074586545720383298851087276669940738690849376598899797219988225341206049573157402173578959808473156252318621174048, -mu1*A_2+(k2+d5)*Q_2+Q_3, ((-S_0*A_1-eps_q*Q_1*S_0-S_1*(Q_0*eps_q+A_0))*eps_a+(-Jj_1*eps_j-In_1)*S_0-S_1*(Jj_0*eps_j+In_0))*lam+(k1+mu1+d4)*A_1+A_2, Q_0*S_0*eps_a*eps_q*lam+A_0*S_0*eps_a*lam+Jj_0*S_0*eps_j*lam+In_0*S_0*lam-N_0*b+S_0*d1+S_1, -Jj_2-37753087745761142950243254001110491722684313196518640912951854938725609962523727092, -mu2*In_2+(g2+d6)*Jj_2+Jj_3-Q_2*k2, -k1*A_1+(g1+mu2+d2)*In_1+In_2, -Q_3-88805997653580575462657258046096433049542418717905161178553620707227075549807810020742188797278010007256238282402271732554298679781522338729500736189160279386595101411548608642630769723279218162880077471489740783686280275944168368378286266257481492531060066410013502795072, -mu1*A_3+(k2+d5)*Q_3+Q_4, ((-S_0*A_2-S_0*eps_q*Q_2+(-2*Q_1*eps_q-2*A_1)*S_1-(Q_0*eps_q+A_0)*S_2)*eps_a+(-Jj_2*eps_j-In_2)*S_0+(-2*Jj_1*eps_j-2*In_1)*S_1-(Jj_0*eps_j+In_0)*S_2)*lam+(k1+mu1+d4)*A_2+A_3, (((Q_0*eps_q+A_0)*eps_a+Jj_0*eps_j+In_0)*S_1+S_0*((Q_1*eps_q+A_1)*eps_a+Jj_1*eps_j+In_1))*lam-b*N_1+S_1*d1+S_2, N_1, -Jj_3+17820242483804489352356602827107843514446068237462488388886171510377272288000920751532767689555523986359772099750062099786516198736402696893899345064492109290293696208282469648162812507418988, -mu2*In_3+(g2+d6)*Jj_3+Jj_4-Q_3*k2, -k1*A_2+(g1+mu2+d2)*In_2+In_3, -Q_4+541430909346120331029099712127591709507974394878561260979576714174375720999527387573693402228353847254051197614466720169185887211498810703363765764405308167144665580504524894937944074310165379195006438644787533182957583601730952875428712254189561325433011216924744456374402127153077054203338400033146267383717455806684282154824809014459977428883095856188137097612174775722950066496, -mu1*A_4+(k2+d5)*Q_4+Q_5, (((-Q_0*S_3-3*Q_1*S_2-3*Q_2*S_1-Q_3*S_0)*eps_q-S_0*A_3-3*S_1*A_2-3*S_2*A_1-S_3*A_0)*eps_a+(-Jj_0*S_3-3*Jj_1*S_2-3*Jj_2*S_1-Jj_3*S_0)*eps_j-S_0*In_3-3*S_1*In_2-3*S_2*In_1-S_3*In_0)*lam+(k1+mu1+d4)*A_3+A_4, (((Q_0*eps_q+A_0)*S_2+(Q_2*eps_q+A_2)*S_0+2*S_1*(Q_1*eps_q+A_1))*eps_a+(Jj_0*eps_j+In_0)*S_2+(Jj_2*eps_j+In_2)*S_0+2*S_1*(Jj_1*eps_j+In_1))*lam-b*N_2+S_2*d1+S_3, N_2, -Jj_4-108646153950229451905653110878739323642428253193593931987215075744175240769738179219142463257754125853972539356727143131684993417085477502251525162690725020369951798568646681930661366515918882652449628050703819033547970937027236082513429051232203474554208429968997282413602240218475600879710254320404, -mu2*In_4+(g2+d6)*Jj_4+Jj_5-Q_4*k2, -k1*A_3+(g1+mu2+d2)*In_3+In_4, -Q_5-3300986840313339349572089996760771946212433355162729895776785543452354680461244901869328350113287510985632838888422896029428927393977859636810280328205597854238936128936979836716395828376997970388884956774507930015806184549441834088232325249308713944993893375274013834626836862708024023340314801799593208735314106549610321227676391673625963807865763808612409550704627167108903400167421037190339870361210930532414990782778636005367549139257417246586669945228809445857827005903628445952084096, -mu1*A_5+(k2+d5)*Q_5+Q_6, (((-Q_0*S_4-4*Q_1*S_3-6*Q_2*S_2-4*Q_3*S_1-Q_4*S_0)*eps_q-S_0*A_4-4*S_1*A_3-6*S_2*A_2-4*S_3*A_1-S_4*A_0)*eps_a+(-Jj_0*S_4-4*Jj_1*S_3-6*Jj_2*S_2-4*Jj_3*S_1-Jj_4*S_0)*eps_j-S_0*In_4-4*S_1*In_3-6*S_2*In_2-4*S_3*In_1-In_0*S_4)*lam+(k1+mu1+d4)*A_4+A_5, (((Q_0*eps_q+A_0)*S_3+(3*Q_1*S_2+3*Q_2*S_1+Q_3*S_0)*eps_q+S_0*A_3+3*S_1*A_2+3*S_2*A_1)*eps_a+(Jj_0*eps_j+In_0)*S_3+(3*Jj_1*S_2+3*Jj_2*S_1+Jj_3*S_0)*eps_j+S_0*In_3+3*S_1*In_2+3*S_2*In_1)*lam-b*N_3+S_3*d1+S_4, N_3, -Jj_5+662392039777502246098067209823929359326340636255796676188786755518175878413102325223411213250179461051021272532667910384183108332182053750533840547800190757100001638392424695487738785331918094772957101975863808157491501930772452847348859346723886902428360030079114465303563903856158395229955400865509723409990777364929697763909039119935875304353865955527039682279555486173867743737189938906785274325585740012, -mu2*In_5+(g2+d6)*Jj_5+Jj_6-Q_5*k2, -k1*A_4+(g1+mu2+d2)*In_4+In_5, -Q_6+20125400917877840090382083683220326861731429779084582085693513638163439553673285756888628034644842226566691816436172522157684998679755351099540690972626157620373906221885007016271421622208491410105239137113032631477901085351749524068210166455714815632466081350860161744810677181836735158378703219300049280290768019415786366052462065039730144773697030370279362867127461797659823769932578725576697130434216956591715537933018949143113281083667736965334731850196227923359780701842847026337789791091352554854934121918920778084669195155278197580150921107690579937380457046790771383630074747459570720308160, -mu1*A_6+(k2+d5)*Q_6+Q_7, (((-Q_0*S_5-5*Q_1*S_4-10*Q_2*S_3-10*Q_3*S_2-5*Q_4*S_1-Q_5*S_0)*eps_q-S_0*A_5-5*S_1*A_4-10*S_2*A_3-10*S_3*A_2-5*S_4*A_1-A_0*S_5)*eps_a+(-Jj_0*S_5-5*Jj_1*S_4-10*Jj_2*S_3-10*Jj_3*S_2-5*Jj_4*S_1-Jj_5*S_0)*eps_j-S_0*In_5-5*S_1*In_4-10*S_2*In_3-10*S_3*In_2-5*S_4*In_1-In_0*S_5)*lam+(k1+mu1+d4)*A_5+A_6, (((Q_0*S_4+4*Q_1*S_3+6*Q_2*S_2+4*Q_3*S_1+Q_4*S_0)*eps_q+S_0*A_4+4*S_1*A_3+6*S_2*A_2+4*S_3*A_1+S_4*A_0)*eps_a+(Jj_0*S_4+4*Jj_1*S_3+6*Jj_2*S_2+4*Jj_3*S_1+Jj_4*S_0)*eps_j+S_0*In_4+4*S_1*In_3+6*S_2*In_2+4*S_3*In_1+In_0*S_4)*lam-b*N_4+S_4*d1+S_5, N_4, -Q_7-122700205029254647368861295682661384297622124615275493070826598733743287668889000392357746996833973097298403483556438387437380956784009106262181135466196651389567370478716564859541755378406814431765915051017406805568695581524897133365900224126962355157267994562616929192306768222063623113178159755148994453121065856475588081557216454610618457540263685613458277718923241311446222807368423840066591333687821648367096468753189386455281171821824351625950478782878275959904814945976367565673097335595338316942923778105564037233956800059183998786875047054653149162268204012532039979333754654422078047466798404447144662339921750666103572378567194965905215282153570414026853052038932623630819272538054928091135665088, -mu1*A_7+(k2+d5)*Q_7+Q_8, (((-Q_0*S_6-6*Q_1*S_5-15*Q_2*S_4-20*Q_3*S_3-15*Q_4*S_2-6*Q_5*S_1-Q_6*S_0)*eps_q-S_0*A_6-6*S_1*A_5-15*S_2*A_4-20*S_3*A_3-15*S_4*A_2-6*S_5*A_1-A_0*S_6)*eps_a+(-Jj_0*S_6-6*Jj_1*S_5-15*Jj_2*S_4-20*Jj_3*S_3-15*Jj_4*S_2-6*Jj_5*S_1-Jj_6*S_0)*eps_j-S_0*In_6-6*S_1*In_5-15*S_2*In_4-20*In_3*S_3-15*S_4*In_2-6*S_5*In_1-In_0*S_6)*lam+(k1+mu1+d4)*A_6+A_7, -k1*A_5+(g1+mu2+d2)*In_5+In_6, (((Q_0*S_5+5*Q_1*S_4+10*Q_2*S_3+10*Q_3*S_2+5*Q_4*S_1+Q_5*S_0)*eps_q+S_0*A_5+5*S_1*A_4+10*S_2*A_3+10*S_3*A_2+5*S_4*A_1+A_0*S_5)*eps_a+(Jj_0*S_5+5*Jj_1*S_4+10*Jj_2*S_3+10*Jj_3*S_2+5*Jj_4*S_1+Jj_5*S_0)*eps_j+S_0*In_5+5*S_1*In_4+10*S_2*In_3+10*S_3*In_2+5*S_4*In_1+In_0*S_5)*lam-b*N_5+S_5*d1+S_6, N_5, -Q_8+748076541463933504843698881069846572439817023342961721874875945344214565243927590677308682074511730782404384367295052289999703951050637893413321935296614584011731070253113156251578335727434202576668196627878857345903089795349758622159845856693100206131064130690213725516635723147308925466858497959094051717999700316456656400559996975244131600236795307124227027959055203720666913183854611344778928867564789112176601750793664106075731320241535653593234787118986592581687080221700691738574385924869041977205938641187892410857406312066073838784255511861748946602188979628499296023495491358018224345664025421712078371897572796584752165014275475326159514173253523463836419966720397935420239137319675661789275368104704413593506253249162430043039447812076609251971182214797393943545739258500513264129062833905351427106520448, -mu1*A_8+(k2+d5)*Q_8+Q_9, (((-Q_0*S_7-7*Q_1*S_6-21*Q_2*S_5-35*Q_3*S_4-35*Q_4*S_3-21*Q_5*S_2-7*Q_6*S_1-Q_7*S_0)*eps_q-S_0*A_7-7*S_1*A_6-21*S_2*A_5-35*S_3*A_4-35*S_4*A_3-21*S_5*A_2-7*S_6*A_1-A_0*S_7)*eps_a+(-Jj_0*S_7-7*Jj_1*S_6-21*Jj_2*S_5-35*Jj_3*S_4-35*Jj_4*S_3-21*Jj_5*S_2-7*Jj_6*S_1-Jj_7*S_0)*eps_j-S_0*In_7-7*S_1*In_6-21*S_2*In_5-35*S_3*In_4-35*S_4*In_3-21*S_5*In_2-7*S_6*In_1-In_0*S_7)*lam+(k1+mu1+d4)*A_7+A_8, -k1*A_6+(g1+mu2+d2)*In_6+In_7, -mu2*In_6+(g2+d6)*Jj_6+Jj_7-Q_6*k2, (((Q_0*S_6+6*Q_1*S_5+15*Q_2*S_4+20*Q_3*S_3+15*Q_4*S_2+6*Q_5*S_1+Q_6*S_0)*eps_q+S_0*A_6+6*S_1*A_5+15*S_2*A_4+20*S_3*A_3+15*S_4*A_2+6*S_5*A_1+A_0*S_6)*eps_a+(Jj_0*S_6+6*Jj_1*S_5+15*Jj_2*S_4+20*Jj_3*S_3+15*Jj_4*S_2+6*Jj_5*S_1+Jj_6*S_0)*eps_j+S_0*In_6+6*S_1*In_5+15*S_2*In_4+20*In_3*S_3+15*S_4*In_2+6*S_5*In_1+In_0*S_6)*lam-b*N_6+S_6*d1+S_7, N_6, -Q_9-4560860446445169837090781937494122031083691627219146867537838919282225566892399536494816514006695402704505000932501348848206406302924336175664279720688700045191875828092225235850359051191384000304659505227395010324248009021847053951889911008492514135739697818293207909486891536273133002277609922324855067412542258509106589001594566775738206400472388807651355900856762013146182561894400901881190256272056192739586856587993484844057427180696242447069819563013356326590965837999304334808749097726931046387659686626193838058646309183356029841281228061928287156225307468832793346681420433191062601779998547144821879964231804081380285836872001986287075629347206730004559369312747090087795702736491255593270893195944530861263243572400972923932431037486247488653094436059975480932161179982087813069259869601525438235924907845618372096922757162567538810489878176104589493486496606001738996181481498016765490730496110562679040625274176, -mu1*A_9+(k2+d5)*Q_9+Q_10, (((-Q_0*S_8-8*Q_1*S_7-28*Q_2*S_6-56*Q_3*S_5-70*Q_4*S_4-56*Q_5*S_3-28*Q_6*S_2-8*Q_7*S_1-Q_8*S_0)*eps_q-8*S_1*A_7-S_0*A_8-28*S_2*A_6-56*S_3*A_5-70*S_4*A_4-56*S_5*A_3-28*S_6*A_2-8*S_7*A_1-A_0*S_8)*eps_a+(-Jj_0*S_8-8*Jj_1*S_7-28*Jj_2*S_6-56*Jj_3*S_5-70*Jj_4*S_4-56*Jj_5*S_3-28*Jj_6*S_2-8*Jj_7*S_1-Jj_8*S_0)*eps_j-S_0*In_8-8*S_1*In_7-28*S_2*In_6-56*S_3*In_5-70*S_4*In_4-56*S_5*In_3-28*S_6*In_2-8*S_7*In_1-In_0*S_8)*lam+(k1+mu1+d4)*A_8+A_9, -k1*A_7+(g1+mu2+d2)*In_7+In_8, -mu2*In_7+(g2+d6)*Jj_7+Jj_8-Q_7*k2, (((Q_0*S_7+7*Q_1*S_6+21*Q_2*S_5+35*Q_3*S_4+35*Q_4*S_3+21*Q_5*S_2+7*Q_6*S_1+Q_7*S_0)*eps_q+S_0*A_7+7*S_1*A_6+21*S_2*A_5+35*S_3*A_4+35*S_4*A_3+21*S_5*A_2+7*S_6*A_1+A_0*S_7)*eps_a+(Jj_0*S_7+7*Jj_1*S_6+21*Jj_2*S_5+35*Jj_3*S_4+35*Jj_4*S_3+21*Jj_5*S_2+7*Jj_6*S_1+Jj_7*S_0)*eps_j+S_0*In_7+7*S_1*In_6+21*S_2*In_5+35*S_3*In_4+35*S_4*In_3+21*S_5*In_2+7*S_6*In_1+In_0*S_7)*lam-b*N_7+S_7*d1+S_8, N_7, -Q_10+27806577079988438184765768069209642376915597937437888320166018344583315690688369993941418730088135449191725838074544945892601720817514517647009130047253731299000311514252180237623226786080089739974356734703027191024442095193095350522751080538870125876172502024986215204035593666118527730934710401699063331189197008559593823018121985429060294668799079791423634835395111044462657373780067984900195863610424905597594666115054546483676238597924926371912972075688230617357524805072086119347860205610284019530296594578709510386762396276769520092697181993894606902502789915315088190882151613468336133635328724427855520181485474272424475246694138109706698919384642280687507436969423010874132563407633075255724644193183213812843086928794193813325908694280462988755980671619393776961052555649481137348705027428768601834929794015086086444624525356311445952279794032882022542208520438310922160757255805028138233958736397327610172296672313169291834822746844964253847601429521439216212077009423005196148898258207929216088193200302913240762186686784, -mu1*A_10+Q_11+(k2+d5)*Q_10, (((-Q_0*S_9-9*Q_1*S_8-36*Q_2*S_7-84*Q_3*S_6-126*Q_4*S_5-126*Q_5*S_4-84*Q_6*S_3-36*Q_7*S_2-9*Q_8*S_1-Q_9*S_0)*eps_q-36*S_2*A_7-9*S_1*A_8-S_0*A_9-84*S_3*A_6-126*S_4*A_5-126*S_5*A_4-84*S_6*A_3-A_0*S_9-36*S_7*A_2-9*S_8*A_1)*eps_a+(-Jj_0*S_9-9*Jj_1*S_8-36*Jj_2*S_7-84*Jj_3*S_6-126*Jj_4*S_5-126*Jj_5*S_4-84*Jj_6*S_3-36*Jj_7*S_2-9*Jj_8*S_1-Jj_9*S_0)*eps_j-S_0*In_9-9*S_1*In_8-36*S_2*In_7-84*S_3*In_6-126*S_4*In_5-126*S_5*In_4-84*S_6*In_3-36*S_7*In_2-9*S_8*In_1-In_0*S_9)*lam+(k1+mu1+d4)*A_9+A_10, -k1*A_8+(g1+mu2+d2)*In_8+In_9, -mu2*In_8+(g2+d6)*Jj_8+Jj_9-Q_8*k2, (((Q_0*S_8+8*Q_1*S_7+28*Q_2*S_6+56*Q_3*S_5+70*Q_4*S_4+56*Q_5*S_3+28*Q_6*S_2+8*Q_7*S_1+Q_8*S_0)*eps_q+8*S_1*A_7+S_0*A_8+28*S_2*A_6+56*S_3*A_5+70*S_4*A_4+56*S_5*A_3+28*S_6*A_2+8*S_7*A_1+A_0*S_8)*eps_a+(Jj_0*S_8+8*Jj_1*S_7+28*Jj_2*S_6+56*Jj_3*S_5+70*Jj_4*S_4+56*Jj_5*S_3+28*Jj_6*S_2+8*Jj_7*S_1+Jj_8*S_0)*eps_j+S_0*In_8+8*S_1*In_7+28*S_2*In_6+56*S_3*In_5+70*S_4*In_4+56*S_5*In_3+28*S_6*In_2+8*S_7*In_1+In_0*S_8)*lam-b*N_8+S_8*d1+S_9, N_8, -Q_11-169530670360236757062321133290000904182953674492563294299216998681362762707804424231768143781006424980144500165650497211361257543540110763025813715972523626485786346638716123992960498638795061027111949925626618992253367577128809436623357130933320459691381722472252878379619260001149941189802712644315618004007297266981459344542006083646483001774312077847189070314739753902785239832877670649368795593333521691061103972617944405913809543291215245518822148795003996822960234967908545732956493728333298381854078173246681982374573494867653997076544205697533168470104180881566115143252991653199258379417756303863259021820864189609786486677645274038314677833597777136721259415789088632900202050413582112377233621765059579174479674306963777752464029049689126386444421252488237512959720946833936409912746349846934377161999613698990061145285925006649192426162134036084772724147303317021154958298007164370350961482434385060095599830892074408538172541590281579944662638037179838358053141201827368568064832456897583568765907992106643111957113664198908737846572315787944469129314021218320598437433793210250712974791822189370492437041436878222871775165317632, -Jj_6-4038460621087392715377876107748311920373460536934710851177544542777831065587537276616548015946413611331550695405533316286083051044945126656932117361868122028853524539809318241639380158653670168138971771684448363078469591726587501385237986615867963205327640113436158007503899493213610409010602427615827793837862058530041140911345686073614410462937733638354995675559091498890601052186059585536083569443451396003132171502006417460111600651376667546883602284944430697232164083359394992243585137425700010888587393086875604, -Jj_7+24621618631697060494902445907427296119160484919875574523008993447191871451946739519997554158778301817979473111793053855267560098816511166586914703934011773547912049918456022579179669560844049121522180295569073241745422599666463259268744614827377649466239018645474724065298040261647745777273318004308902772830539897643553575956104642000838628517780145227132129805261420589974375696940577238464820981904756979388747946446170508465685729608996059988660693601653296032024237359017933235987916365900919908826529341438091759565542962433004510888136244376188870164060280299745647199861150806113219986340287128890332058731265069788844, -Jj_8-150112669386757671620144799969072075430568157419095637298845204603082658902603581181177440781320669395515237818744469332975125597976762312927828423243558850425571012059213527964237833953488138918853198239073783348452150575172743072495060351178786727118574164833127757597229067012906178513529377070548321439652806035998294876817359889690455980683673922290314739685863616678336863152078795792546892737496989611634573384564768430115965843320949081688294658758842191899375195084302087170627149610168016102239808398115101868472360031629603427842574897882340785058172236958842738877704966465277401734660828171984187514061228796997553132421252174850955353876610876303198232925491489895756162054829076603745431516032134562068191921219517968468, -Jj_9+915204392021925189626367627756070990683955565108410829412837898274278754615618487177798215305871835102788161018373789887831379682945336731459618437684018791568294958031476751495715909608919560469661712135722282135412451616820899025922532038195835607514941105323602814918115934447052124459255837477468805359705438385410076309629909690166770541999813880140090841546021616521588143946317762833756187072201050931154325331484760184419075950705980841564633666634118818252152981186694605650392688204595037850869770073999476289489498820466783060920586497174703609786927384533923862122495598421054976325657443260874902731884059167629829806562799656091307866296659433556910531539286345212675402955112667675492901082670104966165702238879877072912700842061566914091233375060052930394328904320859679007235516457983144335803350143875048052410677960991607532, z_aux-1>;
time GroebnerBasis(G);// {}
quit;