SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<LL_12, Q_12, LL_11, In_11, S_11, Q_11, mu_10, LL_10, In_10, S_10, Q_10, N_10, mu_9, LL_9, In_9, S_9, Q_9, N_9, mu_8, LL_8, In_8, S_8, Q_8, N_8, mu_7, LL_7, In_7, S_7, Q_7, N_7, mu_6, LL_6, In_6, S_6, Q_6, N_6, mu_5, LL_5, In_5, S_5, Q_5, N_5, mu_4, LL_4, In_4, S_4, Q_4, N_4, mu_3, LL_3, In_3, S_3, Q_3, N_3, mu_2, LL_2, In_2, S_2, Q_2, N_2, mu_1, LL_1, In_1, S_1, Q_1, N_1, mu_0, LL_0, In_0, S_0, R_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, theta1>:= PolynomialRing(Q, 82, "grevlex");
G := ideal< P | 314890501673275723151204-Q_0-LL_0, LL_0*dlt+LL_0*g-S_0*eta+LL_1, -In_0*theta1+Q_0*alpha2+Q_0*g+Q_1, 59839513755235621198560-mu_0, mu_1, -LL_1-Q_1-18303367361521355105901672423986813494825754401, (g+dlt)*LL_1+LL_2-eta*S_1, -In_1*theta1+(g+alpha2)*Q_1+Q_2, -In_0*S_0*b+In_0*alpha1+In_0*g+In_0*theta1+In_1, In_0*S_0*b-LL_0*dlt-N_0*mu_0+S_0*eta+S_0*g+S_1, -LL_2-Q_2-1451994981264790537002615060599939595878599763092745456591963155792201774780268707010938641302, (g+dlt)*LL_2+LL_3-eta*S_2, -In_2*theta1+(g+alpha2)*Q_2+Q_3, (-S_0*b+alpha1+g+theta1)*In_1+In_2-In_0*b*S_1, b*S_0*In_1-dlt*LL_1-mu_0*N_1+(In_0*b+eta+g)*S_1+S_2-N_0*mu_1, N_1, -LL_3-Q_3-15700794151617258182238883900676083636244144942729844040626970181989007729150313473387680315511631085117641087607418464593790583981003220622, (g+dlt)*LL_3+LL_4-eta*S_3, -In_3*theta1+(g+alpha2)*Q_3+Q_4, (-S_0*b+alpha1+g+theta1)*In_2+(-In_0*S_2-2*In_1*S_1)*b+In_3, (In_0*b+eta+g)*S_2+(2*In_1*S_1+In_2*S_0)*b-dlt*LL_2-mu_0*N_2-2*mu_1*N_1-N_0*mu_2+S_3, N_2, mu_2, -LL_4-Q_4+5802164003345658779937295467558408685894905013887526517321957576362534569689341892849803011417952414004085930809264006179243640670944034402324934269839800748097532058009766351295939004590, (g+dlt)*LL_4+LL_5-eta*S_4, -In_4*theta1+(g+alpha2)*Q_4+Q_5, (-S_0*b+alpha1+g+theta1)*In_3+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1)*b+In_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+(g+eta)*S_3-dlt*LL_3-mu_0*N_3-3*mu_1*N_2-3*mu_2*N_1-N_0*mu_3+S_4, N_3, mu_3, -LL_5-Q_5+256468667682877521872400234344715093469432133891222337948691185088710504334404384909373114767718626169731318515241384022137815455205720968261529387733369942044151716199404652888687558850239718483132112180702934520392564802716751355228, (g+dlt)*LL_5+LL_6-eta*S_5, -In_5*theta1+(g+alpha2)*Q_5+Q_6, (-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+(g+theta1+alpha1)*In_4+In_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+(g+eta)*S_4-dlt*LL_4-mu_0*N_4-4*mu_1*N_3-6*mu_2*N_2-4*mu_3*N_1-N_0*mu_4+S_5, N_4, mu_4, -LL_6-Q_6-90587273625756876336306000973242426819056515251672886951807582436101955595254533008517790027774707615752439915817678472802010533587317964427738121212803608251458236608324022611107394787675962275569650294739745270530938741408299224062679814284717626491882990872724950138098765811600, (g+dlt)*LL_6+LL_7-eta*S_6, -In_6*theta1+(g+alpha2)*Q_6+Q_7, (-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*b+(g+theta1+alpha1)*In_5+In_6, (In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0)*b+(g+eta)*S_5-dlt*LL_5-mu_0*N_5-5*mu_1*N_4-10*mu_2*N_3-10*mu_3*N_2-5*mu_4*N_1-N_0*mu_5+S_6, N_5, mu_5, -LL_7-Q_7-8834178820700322091361981673624394856004907903244280511449524224932985657607968413217579998405724590581631751667356820438627941698124380917600937949948428678911130018889218970738051626384635243687584515639167383737015484902287089774185630704699246165064796379495139436531696213200124192356610816603397889773897048205460293815950, (g+dlt)*LL_7+LL_8-eta*S_7, -In_7*theta1+(g+alpha2)*Q_7+Q_8, (-In_0*S_6-6*In_1*S_5-15*In_2*S_4-20*In_3*S_3-15*In_4*S_2-6*In_5*S_1-In_6*S_0)*b+(g+theta1+alpha1)*In_6+In_7, (In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0)*b+(g+eta)*S_6-dlt*LL_6-mu_0*N_6-6*mu_1*N_5-N_0*mu_6-15*mu_2*N_4-20*mu_3*N_3-15*mu_4*N_2-6*mu_5*N_1+S_7, N_6, mu_6, -LL_8-Q_8+2922448339764168309268232031105595753858502853155413848438795051390460027256354324399804647416351959234331824329182456432759339922530643271989501236795347467142463815808810699993523412445451347111332416446263165416292501321136517013642856301958116893260902590414166308561154301121824382783451787927127632056975227229286772898729837612831824183098178052343590481024053896207736, (g+dlt)*LL_8+LL_9-eta*S_8, -In_8*theta1+(g+alpha2)*Q_8+Q_9, (-In_0*S_7-7*In_1*S_6-21*In_2*S_5-35*In_3*S_4-35*In_4*S_3-21*In_5*S_2-7*In_6*S_1-In_7*S_0)*b+(g+theta1+alpha1)*In_7+In_8, (In_0*S_7+7*In_1*S_6+21*In_2*S_5+35*In_3*S_4+35*In_4*S_3+21*In_5*S_2+7*In_6*S_1+In_7*S_0)*b+(g+eta)*S_7-mu_0*N_7-dlt*LL_7-N_0*mu_7-7*mu_1*N_6-21*mu_2*N_5-35*mu_3*N_4-35*mu_4*N_3-21*mu_5*N_2-7*mu_6*N_1+S_8, N_7, mu_7, -LL_9-Q_9+518074697991881855009659404503804411895795169762171531645938546896030067381097654011005031139572223813074743966277920539089316864761834891238676454085265145214788672261824799344599039684927553172777570359028661302411280535993215178385314989133011428430555022370257287098071623728384600813501153592459016201479070067194968556194784052075604434987190986293431166945632141968370490827711989454809140885010651853142260099498898, (g+dlt)*LL_9+LL_10-eta*S_9, -In_9*theta1+(g+alpha2)*Q_9+Q_10, (-In_0*S_8-8*In_1*S_7-28*In_2*S_6-56*In_3*S_5-70*In_4*S_4-56*In_5*S_3-28*In_6*S_2-8*In_7*S_1-In_8*S_0)*b+(g+theta1+alpha1)*In_8+In_9, (In_0*S_8+8*In_1*S_7+28*In_2*S_6+56*In_3*S_5+70*In_4*S_4+56*In_5*S_3+28*In_6*S_2+8*In_7*S_1+In_8*S_0)*b+(g+eta)*S_8-8*mu_1*N_7-mu_0*N_8-dlt*LL_8-N_0*mu_8-28*mu_2*N_6-56*mu_3*N_5-70*mu_4*N_4-56*mu_5*N_3-8*mu_7*N_1-28*mu_6*N_2+S_9, N_8, mu_8, -LL_10-Q_10-156408199161318268420309981856856397598377689456960287142197446679207829553561555954090833094926001414194798748383440747361623793127466586045289910469305411394632036831694491199888996795220221614024595437273392126286619419330976717279779509689106845586276214097808435105476924606929064446846410160016821416810476667519043950820020563389708188096162668777033010988950482861576727962921598956613428071818222384115984578591317493423555523046661440186865997846865067191708350, LL_11+(g+dlt)*LL_10-eta*S_10, -In_10*theta1+Q_11+(g+alpha2)*Q_10, (-In_0*S_9-9*In_1*S_8-36*In_2*S_7-84*In_3*S_6-126*In_4*S_5-126*In_5*S_4-84*In_6*S_3-36*In_7*S_2-9*In_8*S_1-In_9*S_0)*b+(g+theta1+alpha1)*In_9+In_10, (In_0*S_9+9*In_1*S_8+36*In_2*S_7+84*In_3*S_6+126*In_4*S_5+126*In_5*S_4+84*In_6*S_3+36*In_7*S_2+9*In_8*S_1+In_9*S_0)*b+(g+eta)*S_9-36*mu_2*N_7-9*mu_1*N_8-mu_0*N_9-dlt*LL_9-N_0*mu_9-9*mu_8*N_1-84*mu_3*N_6-126*mu_4*N_5-126*mu_5*N_4-84*mu_6*N_3-36*mu_7*N_2+S_10, N_9, mu_9, -LL_11-Q_11-46035574294025496799023018764719482318093185926026154984611928421085132135914595327231673218819835054104222424525306230718710950372055180065782329127821594522679340169541804333338559153242421024904658751062059685756217886291474061148859287885604775219165754722855562647149854772227535991335991365392543920918673776541313341647961339262611617059347961472748323489742528132135445061899044125360931096376051494690257535763704061385231743343689233115739839427480908136077079564463889653267595274974898828693553014275289766, (g+dlt)*LL_11+LL_12-eta*S_11, -In_11*theta1+(g+alpha2)*Q_11+Q_12, (-In_0*S_10-10*In_1*S_9-In_10*S_0-45*In_2*S_8-120*In_3*S_7-210*In_4*S_6-252*In_5*S_5-210*In_6*S_4-120*In_7*S_3-45*In_8*S_2-10*In_9*S_1)*b+(g+theta1+alpha1)*In_10+In_11, (In_0*S_10+10*In_1*S_9+In_10*S_0+45*In_2*S_8+120*In_3*S_7+210*In_4*S_6+252*In_5*S_5+210*In_6*S_4+120*In_7*S_3+45*In_8*S_2+10*In_9*S_1)*b+(g+eta)*S_10-120*mu_3*N_7-45*mu_2*N_8-10*mu_1*N_9-dlt*LL_10-N_0*mu_10-mu_0*N_10-10*mu_9*N_1-210*mu_4*N_6-252*mu_5*N_5-210*mu_6*N_4-120*mu_7*N_3-45*mu_8*N_2+S_11, N_10, mu_10, -LL_12-Q_12+12243103897466760661479099222889929917013665645349501480831249588957150214035224661686979103519199484843378822367145534867780551192965854697743630047659988797761036943112300688355256326261815016337639903628117803721246022589396330026146875427343402146794399058177589221166461078443041364539602820599303169524312658357886097760619741967076960426206891943251777753730233953544971957821739282396175148475747931445886295576455698534920844689200892505169484889082855860397490904095820558236959263580098644800504653416455376496914927161631563321382778712079622599684193820, -mu_1, -mu_2, -mu_3, -mu_4, -mu_5, -mu_6, -mu_7, -mu_8, -mu_9, -mu_10, 293856151451526748263552-R_0, z_aux-1>;
time GroebnerBasis(G);// {}
quit;