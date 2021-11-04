infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[3648988986300050052478818284722234332876127-Dd_0-R_0-Tt_0, Dd_0*eta+Dd_0*rho-In_0*eps+Dd_1, -A_0*th-Dd_0*eta+R_0*ksi+R_0*nu+R_1, -A_0*mu-R_0*nu+Tt_0*sgm_0+Tt_0*ta+Tt_1, 1558780772448538666633376306022666051542671-sgm_0, sgm_1, -Dd_1-R_1-Tt_1+6701878283624451213074935074575035259878986043797231745798398810056957376065072913747, (eta+rho)*Dd_1+Dd_2-eps*In_1, -A_1*th-Dd_1*eta+(nu+ksi)*R_1+R_2, -A_1*mu-R_1*nu+(sgm_0+ta)*Tt_1+Tt_2+Tt_0*sgm_1, A_0*kappa+A_0*mu+A_0*th-In_0*zeta+A_1, -A_0*S_0^2*g-Dd_0*S_0^2*b-In_0*S_0^2*a-R_0*S_0^2*dlt+In_0*eps+In_0*lam+In_0*zeta+In_1, -Dd_2-R_2-Tt_2+14625706724712642776837231492176980655670552709238282538731222273856058726750368196877504365694541900383601792234936714517569126007168993299554886152764400942512705251855, (eta+rho)*Dd_2+Dd_3-eps*In_2, -A_2*th-Dd_2*eta+(nu+ksi)*R_2+R_3, -A_2*mu-R_2*nu+2*sgm_1*Tt_1+(sgm_0+ta)*Tt_2+Tt_3+Tt_0*sgm_2, (th+mu+kappa)*A_1+A_2-zeta*In_1, (-S_0^2*a+eps+lam+zeta)*In_1+(-A_1*g-Dd_1*b-R_1*dlt)*S_0^2+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_1^2+In_2, sgm_2, A_0*S_0^2*g+Dd_0*S_0^2*b+In_0*S_0^2*a+R_0*S_0^2*dlt+S_1^2, -Dd_3-R_3-Tt_3-67586516327582865469417013227773447416680123258695953072540374728000110316182268135680445427780172380168755279739293369489976150020669961753347645731651606727742781563108122083490194689343654795780451733468864477644200892124209122216673385088779405922845, (eta+rho)*Dd_3+Dd_4-eps*In_3, -A_3*th-Dd_3*eta+(nu+ksi)*R_3+R_4, -A_3*mu-R_3*nu+3*sgm_2*Tt_1+3*sgm_1*Tt_2+(sgm_0+ta)*Tt_3+Tt_4+Tt_0*sgm_3, (th+mu+kappa)*A_2+A_3-zeta*In_2, (-S_0^2*a+eps+lam+zeta)*In_2+(-A_2*g-Dd_2*b-R_2*dlt)*S_0^2+(-2*A_1*g-2*Dd_1*b-2*In_1*a-2*R_1*dlt)*S_1^2+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_2^2+In_3, sgm_3, (A_1*g+Dd_1*b+In_1*a+R_1*dlt)*S_0^2+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_1^2+S_2^2, -Dd_4-R_4-Tt_4+191111156083619587892345398260889131000325602142356668267498957081465151759426193795864008605795090770334970020364110307534719004800522246421152297139677353810535434050618316717016012326073534382918052299189814687450668068904452824243244489264714564678283434219590859994369703996760472643983268652816673451588027578007436225957479305550639, (eta+rho)*Dd_4+Dd_5-eps*In_4, -A_4*th-Dd_4*eta+(nu+ksi)*R_4+R_5, -A_4*mu-R_4*nu+4*sgm_3*Tt_1+6*sgm_2*Tt_2+4*sgm_1*Tt_3+(sgm_0+ta)*Tt_4+Tt_5+Tt_0*sgm_4, (th+mu+kappa)*A_3+A_4-zeta*In_3, (-S_0^2*a+eps+lam+zeta)*In_3+(-A_3*g-Dd_3*b-R_3*dlt)*S_0^2+(-3*A_2*g-3*Dd_2*b-3*In_2*a-3*R_2*dlt)*S_1^2+(-3*A_1*g-3*Dd_1*b-3*In_1*a-3*R_1*dlt)*S_2^2+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_3^2+In_4, sgm_4, (A_2*g+Dd_2*b+In_2*a+R_2*dlt)*S_0^2+(2*A_1*g+2*Dd_1*b+2*In_1*a+2*R_1*dlt)*S_1^2+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_2^2+S_3^2, -Dd_5-R_5-Tt_5+797241391261654313697307558287717094062323716302353676145264350079351802775386176783764063448537579124315807769974499204639164882510703893743525428793856309596872385101587403337940227863060749380565089583335824487492048882865868102695125045407560234280622995637710023628188606375530810349100037835058901958514737012688724103887118565224878704714632531863995465890734412569345835892999810131342777045539332601461362403370603, (eta+rho)*Dd_5+Dd_6-eps*In_5, -A_5*th-Dd_5*eta+(nu+ksi)*R_5+R_6, -A_5*mu-R_5*nu+5*sgm_4*Tt_1+10*sgm_3*Tt_2+10*sgm_2*Tt_3+5*sgm_1*Tt_4+(sgm_0+ta)*Tt_5+Tt_6+Tt_0*sgm_5, (th+mu+kappa)*A_4+A_5-zeta*In_4, (-R_0*S_4^2-4*R_1*S_3^2-6*R_2*S_2^2-4*R_3*S_1^2-R_4*S_0^2)*dlt+(-In_0*S_4^2-4*In_1*S_3^2-6*In_2*S_2^2-4*In_3*S_1^2-In_4*S_0^2)*a+(-Dd_0*S_4^2-4*Dd_1*S_3^2-6*Dd_2*S_2^2-4*Dd_3*S_1^2-Dd_4*S_0^2)*b+(-A_0*S_4^2-4*A_1*S_3^2-6*A_2*S_2^2-4*A_3*S_1^2-A_4*S_0^2)*g+(eps+zeta+lam)*In_4+In_5, sgm_5, (A_3*g+Dd_3*b+In_3*a+R_3*dlt)*S_0^2+(3*A_2*g+3*Dd_2*b+3*In_2*a+3*R_2*dlt)*S_1^2+(3*A_1*g+3*Dd_1*b+3*In_1*a+3*R_1*dlt)*S_2^2+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_3^2+S_4^2, -Dd_6-R_6-Tt_6-17784658843431877195265092656218969526643817950706596225495963545117410669697407115753408299384571903915405876234687750179416684651290012581101174719287350881655365003419798844805571772984366286918084712267794076876243142172472054395494856471412098948207659867008285018779837858522073330772106564223863815406107422683647663681062753944643252982962632950220179684250941475927868371200304952754810283054079192290570394432543464293286987228703517459140957902126477968052366250940331008347128404428475557342728169, (eta+rho)*Dd_6+Dd_7-eps*In_6, -A_6*th-Dd_6*eta+(nu+ksi)*R_6+R_7, -A_6*mu-R_6*nu+6*sgm_5*Tt_1+15*sgm_4*Tt_2+20*sgm_3*Tt_3+15*sgm_2*Tt_4+6*sgm_1*Tt_5+(sgm_0+ta)*Tt_6+Tt_7+Tt_0*sgm_6, (th+mu+kappa)*A_5+A_6-zeta*In_5, (-R_0*S_5^2-5*R_1*S_4^2-10*R_2*S_3^2-10*R_3*S_2^2-5*R_4*S_1^2-R_5*S_0^2)*dlt+(-In_0*S_5^2-5*In_1*S_4^2-10*In_2*S_3^2-10*In_3*S_2^2-5*In_4*S_1^2-In_5*S_0^2)*a+(-Dd_0*S_5^2-5*Dd_1*S_4^2-10*Dd_2*S_3^2-10*Dd_3*S_2^2-5*Dd_4*S_1^2-Dd_5*S_0^2)*b+(-A_0*S_5^2-5*A_1*S_4^2-10*A_2*S_3^2-10*A_3*S_2^2-5*A_4*S_1^2-A_5*S_0^2)*g+(eps+zeta+lam)*In_5+In_6, sgm_6, (R_0*S_4^2+4*R_1*S_3^2+6*R_2*S_2^2+4*R_3*S_1^2+R_4*S_0^2)*dlt+(In_0*S_4^2+4*In_1*S_3^2+6*In_2*S_2^2+4*In_3*S_1^2+In_4*S_0^2)*a+(Dd_0*S_4^2+4*Dd_1*S_3^2+6*Dd_2*S_2^2+4*Dd_3*S_1^2+Dd_4*S_0^2)*b+(A_0*S_4^2+4*A_1*S_3^2+6*A_2*S_2^2+4*A_3*S_1^2+A_4*S_0^2)*g+S_5^2, -Dd_7-R_7-Tt_7+122339024039597585822910711960020229966941785265814693595682307274710970669857119510363086000409263018236124598807374761148401684627578139772299264711605155939645204460499161922711397349309822691546893068395799823199192649885671305187010705804633427625339380309925049843043166915238866991707410344109961826795503303030578018553042563351180271924039757392643230176631321786155983791629695646172030893932766709835069390008772288817015455192830567782135606866184921168619001436324862912978339774725599262240908362208669051145702722913612623020796840176145473218274454939240775543337177199020367179, (eta+rho)*Dd_7+Dd_8-eps*In_7, -A_7*th-Dd_7*eta+(nu+ksi)*R_7+R_8, -A_7*mu-R_7*nu+7*sgm_6*Tt_1+21*sgm_5*Tt_2+35*sgm_4*Tt_3+35*sgm_3*Tt_4+21*sgm_2*Tt_5+7*sgm_1*Tt_6+(sgm_0+ta)*Tt_7+Tt_8+Tt_0*sgm_7, (th+mu+kappa)*A_6+A_7-zeta*In_6, (-R_0*S_6^2-6*R_1*S_5^2-15*R_2*S_4^2-20*R_3*S_3^2-15*R_4*S_2^2-6*R_5*S_1^2-R_6*S_0^2)*dlt+(-In_0*S_6^2-6*In_1*S_5^2-15*In_2*S_4^2-20*In_3*S_3^2-15*In_4*S_2^2-6*In_5*S_1^2-In_6*S_0^2)*a+(-Dd_0*S_6^2-6*Dd_1*S_5^2-15*Dd_2*S_4^2-20*Dd_3*S_3^2-15*Dd_4*S_2^2-6*Dd_5*S_1^2-Dd_6*S_0^2)*b+(-A_0*S_6^2-6*A_1*S_5^2-15*A_2*S_4^2-20*A_3*S_3^2-15*A_4*S_2^2-6*A_5*S_1^2-A_6*S_0^2)*g+(eps+zeta+lam)*In_6+In_7, sgm_7, (R_0*S_5^2+5*R_1*S_4^2+10*R_2*S_3^2+10*R_3*S_2^2+5*R_4*S_1^2+R_5*S_0^2)*dlt+(In_0*S_5^2+5*In_1*S_4^2+10*In_2*S_3^2+10*In_3*S_2^2+5*In_4*S_1^2+In_5*S_0^2)*a+(Dd_0*S_5^2+5*Dd_1*S_4^2+10*Dd_2*S_3^2+10*Dd_3*S_2^2+5*Dd_4*S_1^2+Dd_5*S_0^2)*b+(A_0*S_5^2+5*A_1*S_4^2+10*A_2*S_3^2+10*A_3*S_2^2+5*A_4*S_1^2+A_5*S_0^2)*g+S_6^2, -Dd_8-R_8-Tt_8+570036588485858847413561522970337439709598469731438191972975301606519173503032450205205898094345970467232906191637083930374109171021214858889535662114398843520631151461857226088033576049839095861434349709416626781868222692666328663119356721485431386816380193949716913359225094713907143628137066909665906255375832742675019661357981702584081599483020935483601117757479176569575097829772012661760414717834348906191938967262615479632156944100505740728642094690062572279536071496573149862005303805487495273496030483838001781921845560841385883102518608563896995690980266067224842429540772405973188490606618516577798396048908739494870599883758119655848086506325391130544756056162284327, (eta+rho)*Dd_8+Dd_9-eps*In_8, -A_8*th-Dd_8*eta+(nu+ksi)*R_8+R_9, -A_8*mu-R_8*nu+8*sgm_7*Tt_1+28*sgm_6*Tt_2+56*sgm_5*Tt_3+70*sgm_4*Tt_4+56*sgm_3*Tt_5+28*sgm_2*Tt_6+8*sgm_1*Tt_7+(sgm_0+ta)*Tt_8+Tt_9+Tt_0*sgm_8, (th+mu+kappa)*A_7+A_8-zeta*In_7, (-R_0*S_7^2-7*R_1*S_6^2-21*R_2*S_5^2-35*R_3*S_4^2-35*R_4*S_3^2-21*R_5*S_2^2-7*R_6*S_1^2-R_7*S_0^2)*dlt+(-In_0*S_7^2-7*In_1*S_6^2-21*In_2*S_5^2-35*In_3*S_4^2-35*In_4*S_3^2-21*In_5*S_2^2-7*In_6*S_1^2-In_7*S_0^2)*a+(-Dd_0*S_7^2-7*Dd_1*S_6^2-21*Dd_2*S_5^2-35*Dd_3*S_4^2-35*Dd_4*S_3^2-21*Dd_5*S_2^2-7*Dd_6*S_1^2-Dd_7*S_0^2)*b+(-A_0*S_7^2-7*A_1*S_6^2-21*A_2*S_5^2-35*A_3*S_4^2-35*A_4*S_3^2-21*A_5*S_2^2-7*A_6*S_1^2-A_7*S_0^2)*g+(eps+zeta+lam)*In_7+In_8, sgm_8, (R_0*S_6^2+6*R_1*S_5^2+15*R_2*S_4^2+20*R_3*S_3^2+15*R_4*S_2^2+6*R_5*S_1^2+R_6*S_0^2)*dlt+(In_0*S_6^2+6*In_1*S_5^2+15*In_2*S_4^2+20*In_3*S_3^2+15*In_4*S_2^2+6*In_5*S_1^2+In_6*S_0^2)*a+(Dd_0*S_6^2+6*Dd_1*S_5^2+15*Dd_2*S_4^2+20*Dd_3*S_3^2+15*Dd_4*S_2^2+6*Dd_5*S_1^2+Dd_6*S_0^2)*b+(A_0*S_6^2+6*A_1*S_5^2+15*A_2*S_4^2+20*A_3*S_3^2+15*A_4*S_2^2+6*A_5*S_1^2+A_6*S_0^2)*g+S_7^2, -Dd_9-R_9-Tt_9-27056376262009308320917375780584893610734580000166908722204584825330352780727771835808534555551192306268666441775743637103010783711783128853504685476569244577335412927126992955814267101255602240137850107655088498379402929488715133138944225811638563486200415030443477445733037596686309280345755870267555956148465811961880291131725027143070838817708069881225694997300833741792676134819502617894103006873363349699217166489333694521147316951527133514066038840334398723008882324294646467983539376295086442146463246210605494423915419808022508143456126524783018907584154998209443837292698822950967287489290346721445260463381611628320327989837918982887139575914708825930134264774451667011275785297252648178416698374493849820881033357261375825585695591646460857658054325581, (eta+rho)*Dd_9+Dd_10-eps*In_9, -A_9*th-Dd_9*eta+(nu+ksi)*R_9+R_10, -A_9*mu-R_9*nu+9*sgm_8*Tt_1+36*sgm_7*Tt_2+84*sgm_6*Tt_3+126*sgm_5*Tt_4+126*sgm_4*Tt_5+84*sgm_3*Tt_6+36*sgm_2*Tt_7+9*sgm_1*Tt_8+(sgm_0+ta)*Tt_9+Tt_10+Tt_0*sgm_9, (th+mu+kappa)*A_8+A_9-zeta*In_8, (-R_0*S_8^2-8*R_1*S_7^2-28*R_2*S_6^2-56*R_3*S_5^2-70*R_4*S_4^2-56*R_5*S_3^2-28*R_6*S_2^2-8*R_7*S_1^2-R_8*S_0^2)*dlt+(-In_0*S_8^2-8*In_1*S_7^2-28*In_2*S_6^2-56*In_3*S_5^2-70*In_4*S_4^2-56*In_5*S_3^2-28*In_6*S_2^2-8*In_7*S_1^2-In_8*S_0^2)*a+(-Dd_0*S_8^2-8*Dd_1*S_7^2-28*Dd_2*S_6^2-56*Dd_3*S_5^2-70*Dd_4*S_4^2-56*Dd_5*S_3^2-28*Dd_6*S_2^2-8*Dd_7*S_1^2-Dd_8*S_0^2)*b+(-A_0*S_8^2-8*A_1*S_7^2-28*A_2*S_6^2-56*A_3*S_5^2-70*A_4*S_4^2-56*A_5*S_3^2-28*A_6*S_2^2-8*A_7*S_1^2-A_8*S_0^2)*g+(eps+zeta+lam)*In_8+In_9, sgm_9, (R_0*S_7^2+7*R_1*S_6^2+21*R_2*S_5^2+35*R_3*S_4^2+35*R_4*S_3^2+21*R_5*S_2^2+7*R_6*S_1^2+R_7*S_0^2)*dlt+(In_0*S_7^2+7*In_1*S_6^2+21*In_2*S_5^2+35*In_3*S_4^2+35*In_4*S_3^2+21*In_5*S_2^2+7*In_6*S_1^2+In_7*S_0^2)*a+(Dd_0*S_7^2+7*Dd_1*S_6^2+21*Dd_2*S_5^2+35*Dd_3*S_4^2+35*Dd_4*S_3^2+21*Dd_5*S_2^2+7*Dd_6*S_1^2+Dd_7*S_0^2)*b+(A_0*S_7^2+7*A_1*S_6^2+21*A_2*S_5^2+35*A_3*S_4^2+35*A_4*S_3^2+21*A_5*S_2^2+7*A_6*S_1^2+A_7*S_0^2)*g+S_8^2, -Dd_10-R_10-Tt_10+313670286665868751599515215527041863144545443598441703316171101747470072892975439014505289644933889043947415950536498066527128406733454738543173955811072761558822864394878910384750298413472822442154625457808756465198139603241014457657807493535494162430224249416325108465928863879924830309698848226278492348827646084338626340415177750535931903929108059786683206680909654157181779853696503527169882994828478389590521100363935539376637251961979288386285633415974364129525856821252600591139555728298892448332227096083341858224114331159560252832537170205832426480285288161139763159676887416707578361015121534599848111086996704538260487215031411101218864697515344414897312291196354006955834790890955103607276541568044756760460050411466731664121508291512401641594987382956678160109637676684054310383125682423205449665725901928124147064584043348838109606495, Dd_11+(eta+rho)*Dd_10-eps*In_10, -A_10*th-Dd_10*eta+R_11+(nu+ksi)*R_10, -A_10*mu-R_10*nu+10*sgm_9*Tt_1+45*sgm_8*Tt_2+120*sgm_7*Tt_3+210*sgm_6*Tt_4+252*sgm_5*Tt_5+210*sgm_4*Tt_6+120*sgm_3*Tt_7+45*sgm_2*Tt_8+10*sgm_1*Tt_9+Tt_11+(sgm_0+ta)*Tt_10+Tt_0*sgm_10, (th+mu+kappa)*A_9+A_10-zeta*In_9, (-R_0*S_9^2-9*R_1*S_8^2-36*R_2*S_7^2-84*R_3*S_6^2-126*R_4*S_5^2-126*R_5*S_4^2-84*R_6*S_3^2-36*R_7*S_2^2-9*R_8*S_1^2-R_9*S_0^2)*dlt+(-In_0*S_9^2-9*In_1*S_8^2-36*In_2*S_7^2-84*In_3*S_6^2-126*In_4*S_5^2-126*In_5*S_4^2-84*In_6*S_3^2-36*In_7*S_2^2-9*In_8*S_1^2-In_9*S_0^2)*a+(-Dd_0*S_9^2-9*Dd_1*S_8^2-36*Dd_2*S_7^2-84*Dd_3*S_6^2-126*Dd_4*S_5^2-126*Dd_5*S_4^2-84*Dd_6*S_3^2-36*Dd_7*S_2^2-9*Dd_8*S_1^2-Dd_9*S_0^2)*b+(-A_0*S_9^2-9*A_1*S_8^2-36*A_2*S_7^2-84*A_3*S_6^2-126*A_4*S_5^2-126*A_5*S_4^2-84*A_6*S_3^2-36*A_7*S_2^2-9*A_8*S_1^2-A_9*S_0^2)*g+(eps+zeta+lam)*In_9+In_10, sgm_10, (R_0*S_8^2+8*R_1*S_7^2+28*R_2*S_6^2+56*R_3*S_5^2+70*R_4*S_4^2+56*R_5*S_3^2+28*R_6*S_2^2+8*R_7*S_1^2+R_8*S_0^2)*dlt+(In_0*S_8^2+8*In_1*S_7^2+28*In_2*S_6^2+56*In_3*S_5^2+70*In_4*S_4^2+56*In_5*S_3^2+28*In_6*S_2^2+8*In_7*S_1^2+In_8*S_0^2)*a+(Dd_0*S_8^2+8*Dd_1*S_7^2+28*Dd_2*S_6^2+56*Dd_3*S_5^2+70*Dd_4*S_4^2+56*Dd_5*S_3^2+28*Dd_6*S_2^2+8*Dd_7*S_1^2+Dd_8*S_0^2)*b+(A_0*S_8^2+8*A_1*S_7^2+28*A_2*S_6^2+56*A_3*S_5^2+70*A_4*S_4^2+56*A_5*S_3^2+28*A_6*S_2^2+8*A_7*S_1^2+A_8*S_0^2)*g+S_9^2, -Dd_11-R_11-Tt_11+1253955942822188408604181560145820081893518312801333361517219644910278173669710189635881225607196181314880678703252460834526797433432613008601279366793976372217745608251670620005098324693345913744186894593548165153288325892712682491757396530870551019106070705947803504185896067291892184553640230275964108991159637426375972891153953609879182159599596271844009896826342240881906844236445712141029371106391004092644459490770102543821557062412307091086462140954890616400575931099832061146958133798466538992555704992840104858192710172736144904753183903398836292689321071414498951297994351613118175802687411756821094826779869809062964023679440251801835336545263218550464015615903961471186041244426628164946758935731682663475321676256469448899732039636824245727322273603683374625745788726242969602757475878389950112855273680782479237653521044960109957771301761939619436461177652139352156701876878288416873250332870589774909285990456349718515, (eta+rho)*Dd_11+Dd_12-eps*In_11, -A_11*th-Dd_11*eta+(nu+ksi)*R_11+R_12, -A_11*mu-R_11*nu+11*sgm_10*Tt_1+55*sgm_9*Tt_2+(sgm_0+ta)*Tt_11+Tt_12+165*sgm_8*Tt_3+330*sgm_7*Tt_4+462*sgm_6*Tt_5+462*sgm_5*Tt_6+330*sgm_4*Tt_7+165*sgm_3*Tt_8+55*sgm_2*Tt_9+11*sgm_1*Tt_10+Tt_0*sgm_11, A_11+(th+mu+kappa)*A_10-zeta*In_10, (-R_0*S_10^2-10*R_1*S_9^2-R_10*S_0^2-45*R_2*S_8^2-120*R_3*S_7^2-210*R_4*S_6^2-252*R_5*S_5^2-210*R_6*S_4^2-120*R_7*S_3^2-45*R_8*S_2^2-10*R_9*S_1^2)*dlt+(-In_0*S_10^2-10*In_1*S_9^2-In_10*S_0^2-45*In_2*S_8^2-120*In_3*S_7^2-210*In_4*S_6^2-252*In_5*S_5^2-210*In_6*S_4^2-120*In_7*S_3^2-45*In_8*S_2^2-10*In_9*S_1^2)*a+(-Dd_0*S_10^2-10*Dd_1*S_9^2-Dd_10*S_0^2-45*Dd_2*S_8^2-120*Dd_3*S_7^2-210*Dd_4*S_6^2-252*Dd_5*S_5^2-210*Dd_6*S_4^2-120*Dd_7*S_3^2-45*Dd_8*S_2^2-10*Dd_9*S_1^2)*b+(-A_0*S_10^2-10*A_1*S_9^2-A_10*S_0^2-45*A_2*S_8^2-120*A_3*S_7^2-210*A_4*S_6^2-252*A_5*S_5^2-210*A_6*S_4^2-120*A_7*S_3^2-45*A_8*S_2^2-10*A_9*S_1^2)*g+(eps+zeta+lam)*In_10+In_11, sgm_11, (R_0*S_9^2+9*R_1*S_8^2+36*R_2*S_7^2+84*R_3*S_6^2+126*R_4*S_5^2+126*R_5*S_4^2+84*R_6*S_3^2+36*R_7*S_2^2+9*R_8*S_1^2+R_9*S_0^2)*dlt+(In_0*S_9^2+9*In_1*S_8^2+36*In_2*S_7^2+84*In_3*S_6^2+126*In_4*S_5^2+126*In_5*S_4^2+84*In_6*S_3^2+36*In_7*S_2^2+9*In_8*S_1^2+In_9*S_0^2)*a+(Dd_0*S_9^2+9*Dd_1*S_8^2+36*Dd_2*S_7^2+84*Dd_3*S_6^2+126*Dd_4*S_5^2+126*Dd_5*S_4^2+84*Dd_6*S_3^2+36*Dd_7*S_2^2+9*Dd_8*S_1^2+Dd_9*S_0^2)*b+(A_0*S_9^2+9*A_1*S_8^2+36*A_2*S_7^2+84*A_3*S_6^2+126*A_4*S_5^2+126*A_5*S_4^2+84*A_6*S_3^2+36*A_7*S_2^2+9*A_8*S_1^2+A_9*S_0^2)*g+S_10^2, -Dd_12-R_12-Tt_12-120014870354450207638475764352922799340993009636682558446475129580416890748190325457648847228163277295868565293468307837800329753080886516413653917947507788399687317985115879438496461052206607449752678331831962646224442228944430877363353319041621098126566490188810949615265146840842870238085822760073606556238432542022819098816764758021971322528618651577110612469120625137420043242869772944337737111768533780403633226151293445525909509489088601635424273899000107661033038591460892478985548092998982061993038596923070493071176931734744300170621994746411584922517811197769260607143229165321163842691064737538656938827477643855055989474810338987480579072386562331576701097851628986129355784075246689831631476421994192718166135021316185352318816386701833922425370969960974577295384227032241328650086429617089946805189974512916613953166483254280806162573392880841163777825982883010326434736887578561927794838332158505539852359751114797670819924161746304974922723395224147719314645296992787105840459967308798129854482169476705, (eta+rho)*Dd_12+Dd_13-eps*In_12, -A_12*th-Dd_12*eta+(nu+ksi)*R_12+R_13, -A_12*mu-R_12*nu+12*sgm_11*Tt_1+12*sgm_1*Tt_11+66*sgm_10*Tt_2+(sgm_0+ta)*Tt_12+Tt_13+220*sgm_9*Tt_3+495*sgm_8*Tt_4+792*sgm_7*Tt_5+924*sgm_6*Tt_6+792*sgm_5*Tt_7+495*sgm_4*Tt_8+220*sgm_3*Tt_9+66*sgm_2*Tt_10+Tt_0*sgm_12, (th+mu+kappa)*A_11+A_12-zeta*In_11, (-R_0*S_11^2-11*R_1*S_10^2-11*R_10*S_1^2-R_11*S_0^2-55*R_2*S_9^2-165*R_3*S_8^2-330*R_4*S_7^2-462*R_5*S_6^2-462*R_6*S_5^2-330*R_7*S_4^2-165*R_8*S_3^2-55*R_9*S_2^2)*dlt+(-In_0*S_11^2-11*In_1*S_10^2-11*In_10*S_1^2-In_11*S_0^2-55*In_2*S_9^2-165*In_3*S_8^2-330*In_4*S_7^2-462*In_5*S_6^2-462*In_6*S_5^2-330*In_7*S_4^2-165*In_8*S_3^2-55*In_9*S_2^2)*a+(-Dd_0*S_11^2-11*Dd_1*S_10^2-11*Dd_10*S_1^2-Dd_11*S_0^2-55*Dd_2*S_9^2-165*Dd_3*S_8^2-330*Dd_4*S_7^2-462*Dd_5*S_6^2-462*Dd_6*S_5^2-330*Dd_7*S_4^2-165*Dd_8*S_3^2-55*Dd_9*S_2^2)*b+(-A_0*S_11^2-11*A_1*S_10^2-11*A_10*S_1^2-A_11*S_0^2-55*A_2*S_9^2-165*A_3*S_8^2-330*A_4*S_7^2-462*A_5*S_6^2-462*A_6*S_5^2-330*A_7*S_4^2-165*A_8*S_3^2-55*A_9*S_2^2)*g+(eps+zeta+lam)*In_11+In_12, sgm_12, (R_0*S_10^2+10*R_1*S_9^2+R_10*S_0^2+45*R_2*S_8^2+120*R_3*S_7^2+210*R_4*S_6^2+252*R_5*S_5^2+210*R_6*S_4^2+120*R_7*S_3^2+45*R_8*S_2^2+10*R_9*S_1^2)*dlt+(In_0*S_10^2+10*In_1*S_9^2+In_10*S_0^2+45*In_2*S_8^2+120*In_3*S_7^2+210*In_4*S_6^2+252*In_5*S_5^2+210*In_6*S_4^2+120*In_7*S_3^2+45*In_8*S_2^2+10*In_9*S_1^2)*a+(Dd_0*S_10^2+10*Dd_1*S_9^2+Dd_10*S_0^2+45*Dd_2*S_8^2+120*Dd_3*S_7^2+210*Dd_4*S_6^2+252*Dd_5*S_5^2+210*Dd_6*S_4^2+120*Dd_7*S_3^2+45*Dd_8*S_2^2+10*Dd_9*S_1^2)*b+(A_0*S_10^2+10*A_1*S_9^2+A_10*S_0^2+45*A_2*S_8^2+120*A_3*S_7^2+210*A_4*S_6^2+252*A_5*S_5^2+210*A_6*S_4^2+120*A_7*S_3^2+45*A_8*S_2^2+10*A_9*S_1^2)*g+S_11^2, -Dd_13-R_13-Tt_13+2069042518718404660948652535927969521553559302866631680861722700956449528960133625347775237216872044088723981570329334670690775766617110061765828005822740907845756284001228817458311182886519886329491213722272683654626443006360500364157571790041324942232512272888215898101084713129563751538501899383167915961122934835913725687631692095066606241662187995723898394935285266343760864162332832958051125062067015312259976815784508083605056450168500573498243718462855625577781545673714591683909016805965068015696987722331252962041383380970794992886919971686437077272313166969281394501335029982462132650672474042077536723180217876078482206080943666529772152240913591603286160634212619862596296324537411139132626265989126337543067455071898948590540859525971351864176154156154075081910213659784736911510996356427062805518302550915560910107415923357703137121075982216068296847448060146167540691716109161247228630124529609555411376640559985620121441431271156471662270214235795018880788297547859097754857163389637329303943228887060347722603610043989162017187847963827533532451547106012184967953737386951464661898832475, (eta+rho)*Dd_13+Dd_14-eps*In_13, -A_13*th-Dd_13*eta+(nu+ksi)*R_13+R_14, -A_13*mu-R_13*nu+13*sgm_12*Tt_1+78*sgm_2*Tt_11+13*sgm_1*Tt_12+78*sgm_11*Tt_2+(sgm_0+ta)*Tt_13+Tt_14+286*sgm_10*Tt_3+715*sgm_9*Tt_4+1287*sgm_8*Tt_5+1716*sgm_7*Tt_6+1716*sgm_6*Tt_7+1287*sgm_5*Tt_8+715*sgm_4*Tt_9+286*sgm_3*Tt_10+Tt_0*sgm_13, (th+mu+kappa)*A_12+A_13-zeta*In_12, (-R_0*S_12^2-12*R_1*S_11^2-66*R_10*S_2^2-12*R_11*S_1^2-R_12*S_0^2-66*R_2*S_10^2-220*R_3*S_9^2-495*R_4*S_8^2-792*R_5*S_7^2-924*R_6*S_6^2-792*R_7*S_5^2-495*R_8*S_4^2-220*R_9*S_3^2)*dlt+(-In_0*S_12^2-12*In_1*S_11^2-66*In_10*S_2^2-12*In_11*S_1^2-In_12*S_0^2-66*In_2*S_10^2-220*In_3*S_9^2-495*In_4*S_8^2-792*In_5*S_7^2-924*In_6*S_6^2-792*In_7*S_5^2-495*In_8*S_4^2-220*In_9*S_3^2)*a+(-Dd_0*S_12^2-12*Dd_1*S_11^2-66*Dd_10*S_2^2-12*Dd_11*S_1^2-Dd_12*S_0^2-66*Dd_2*S_10^2-220*Dd_3*S_9^2-495*Dd_4*S_8^2-792*Dd_5*S_7^2-924*Dd_6*S_6^2-792*Dd_7*S_5^2-495*Dd_8*S_4^2-220*Dd_9*S_3^2)*b+(-A_0*S_12^2-12*A_1*S_11^2-66*A_10*S_2^2-12*A_11*S_1^2-A_12*S_0^2-66*A_2*S_10^2-220*A_3*S_9^2-495*A_4*S_8^2-792*A_5*S_7^2-924*A_6*S_6^2-792*A_7*S_5^2-495*A_8*S_4^2-220*A_9*S_3^2)*g+(eps+zeta+lam)*In_12+In_13, sgm_13, (R_0*S_11^2+11*R_1*S_10^2+11*R_10*S_1^2+R_11*S_0^2+55*R_2*S_9^2+165*R_3*S_8^2+330*R_4*S_7^2+462*R_5*S_6^2+462*R_6*S_5^2+330*R_7*S_4^2+165*R_8*S_3^2+55*R_9*S_2^2)*dlt+(In_0*S_11^2+11*In_1*S_10^2+11*In_10*S_1^2+In_11*S_0^2+55*In_2*S_9^2+165*In_3*S_8^2+330*In_4*S_7^2+462*In_5*S_6^2+462*In_6*S_5^2+330*In_7*S_4^2+165*In_8*S_3^2+55*In_9*S_2^2)*a+(Dd_0*S_11^2+11*Dd_1*S_10^2+11*Dd_10*S_1^2+Dd_11*S_0^2+55*Dd_2*S_9^2+165*Dd_3*S_8^2+330*Dd_4*S_7^2+462*Dd_5*S_6^2+462*Dd_6*S_5^2+330*Dd_7*S_4^2+165*Dd_8*S_3^2+55*Dd_9*S_2^2)*b+(A_0*S_11^2+11*A_1*S_10^2+11*A_10*S_1^2+A_11*S_0^2+55*A_2*S_9^2+165*A_3*S_8^2+330*A_4*S_7^2+462*A_5*S_6^2+462*A_6*S_5^2+330*A_7*S_4^2+165*A_8*S_3^2+55*A_9*S_2^2)*g+S_12^2, -Dd_14-R_14-Tt_14+4752756953249438956306492483501412856529745888505907562053170774108120041588104970276005978168601756169694585531601085639440040974884663287991282092113847402284844139160187131504511673217364221505962748391663315786530696924383662696699479256719889727841753026715742918712743129471339625722781808673827232189794888456982895446238208264903774063555543377414966987078244109092227757291599278212863016669082347709803063378308722710567109586120152193061396586778463392839701980552974096799739920425288267256033550481541143130253114217857287576593886498530844410096609886750977731863786686892050591717978166785726445731321348165809367983696259875927800817620278765035845671008959460860938085234924967883867684201810302393047383759244906975498173419935037166115938742854439628122357525128753750508423199871597152141976924188663778718536492129457829294335373437967310891023640703949456154443999367939739674912346218770393891542157729743478153674096790018345751504955731275512428259562044669833829765050168320590587100857760177092855868712072386840254618867830645312023984952749774814749696138155204046023940981468217391765217274250283433490796477877751764593853716239285032567565736041482116058631, (eta+rho)*Dd_14+Dd_15-eps*In_14, -A_14*th-Dd_14*eta+(nu+ksi)*R_14+R_15, -A_14*mu-R_14*nu+14*sgm_13*Tt_1+364*sgm_3*Tt_11+91*sgm_2*Tt_12+14*sgm_1*Tt_13+91*sgm_12*Tt_2+(sgm_0+ta)*Tt_14+Tt_15+364*sgm_11*Tt_3+1001*sgm_10*Tt_4+2002*sgm_9*Tt_5+3003*sgm_8*Tt_6+3432*sgm_7*Tt_7+3003*sgm_6*Tt_8+2002*sgm_5*Tt_9+1001*sgm_4*Tt_10+Tt_0*sgm_14, (th+mu+kappa)*A_13+A_14-zeta*In_13, (-R_0*S_13^2-13*R_1*S_12^2-286*R_10*S_3^2-78*R_11*S_2^2-13*R_12*S_1^2-R_13*S_0^2-78*R_2*S_11^2-286*R_3*S_10^2-715*R_4*S_9^2-1287*R_5*S_8^2-1716*R_6*S_7^2-1716*R_7*S_6^2-1287*R_8*S_5^2-715*R_9*S_4^2)*dlt+(-In_0*S_13^2-13*In_1*S_12^2-286*In_10*S_3^2-78*In_11*S_2^2-13*In_12*S_1^2-In_13*S_0^2-78*In_2*S_11^2-286*In_3*S_10^2-715*In_4*S_9^2-1287*In_5*S_8^2-1716*In_6*S_7^2-1716*In_7*S_6^2-1287*In_8*S_5^2-715*In_9*S_4^2)*a+(-Dd_0*S_13^2-13*Dd_1*S_12^2-286*Dd_10*S_3^2-78*Dd_11*S_2^2-13*Dd_12*S_1^2-Dd_13*S_0^2-78*Dd_2*S_11^2-286*Dd_3*S_10^2-715*Dd_4*S_9^2-1287*Dd_5*S_8^2-1716*Dd_6*S_7^2-1716*Dd_7*S_6^2-1287*Dd_8*S_5^2-715*Dd_9*S_4^2)*b+(-A_0*S_13^2-13*A_1*S_12^2-286*A_10*S_3^2-78*A_11*S_2^2-13*A_12*S_1^2-A_13*S_0^2-78*A_2*S_11^2-286*A_3*S_10^2-715*A_4*S_9^2-1287*A_5*S_8^2-1716*A_6*S_7^2-1716*A_7*S_6^2-1287*A_8*S_5^2-715*A_9*S_4^2)*g+(eps+zeta+lam)*In_13+In_14, sgm_14, (R_0*S_12^2+12*R_1*S_11^2+66*R_10*S_2^2+12*R_11*S_1^2+R_12*S_0^2+66*R_2*S_10^2+220*R_3*S_9^2+495*R_4*S_8^2+792*R_5*S_7^2+924*R_6*S_6^2+792*R_7*S_5^2+495*R_8*S_4^2+220*R_9*S_3^2)*dlt+(In_0*S_12^2+12*In_1*S_11^2+66*In_10*S_2^2+12*In_11*S_1^2+In_12*S_0^2+66*In_2*S_10^2+220*In_3*S_9^2+495*In_4*S_8^2+792*In_5*S_7^2+924*In_6*S_6^2+792*In_7*S_5^2+495*In_8*S_4^2+220*In_9*S_3^2)*a+(Dd_0*S_12^2+12*Dd_1*S_11^2+66*Dd_10*S_2^2+12*Dd_11*S_1^2+Dd_12*S_0^2+66*Dd_2*S_10^2+220*Dd_3*S_9^2+495*Dd_4*S_8^2+792*Dd_5*S_7^2+924*Dd_6*S_6^2+792*Dd_7*S_5^2+495*Dd_8*S_4^2+220*Dd_9*S_3^2)*b+(A_0*S_12^2+12*A_1*S_11^2+66*A_10*S_2^2+12*A_11*S_1^2+A_12*S_0^2+66*A_2*S_10^2+220*A_3*S_9^2+495*A_4*S_8^2+792*A_5*S_7^2+924*A_6*S_6^2+792*A_7*S_5^2+495*A_8*S_4^2+220*A_9*S_3^2)*g+S_13^2, -Dd_15-R_15-Tt_15-1162265298845187030670842797747637170980826991879280966983089763890828548104226509432513168805924553961644226822839826398214700562922710188991870912224904897319060575316874309282956471445866389708624051496878280841395881219738230125954045190957908112583771951677390159134940811128399201044299213005796996235968483674326501508943937257986539025067096273677040372323642775035358394580904113404092197470079097523706568207032113505907183363890584420908375506107886875694009233580409281546365490015091294232882400437098168781122380899527056597708704064839159218923712555803609474988600703121357282859249275713731047661648463979664189854015147118389029738154043569384085209626549425643941945549714775707245019392434923231913444101301317766096936134016435853485563452723320839161523479127685655457327835520886960801300487732714566593053888785160805533602944389991932835087172866271933787908245446831538482946429326171548028888053351027981687192169027267845531228631962810759898005099235629989717623970326160522930100061502553182876782497234200592723861003089230172339139376961867958086098726767263625317228683615896355195537105820608189376491382472014450023530378400787788459547906292290163340419125529071938350138849764859949935473646281374025550575325247159196866426526691769489253, (eta+rho)*Dd_15+Dd_16-eps*In_15, -A_15*th-Dd_15*eta+(nu+ksi)*R_15+R_16, -A_15*mu-R_15*nu+15*sgm_14*Tt_1+1365*sgm_4*Tt_11+455*sgm_3*Tt_12+105*sgm_2*Tt_13+15*sgm_1*Tt_14+105*sgm_13*Tt_2+(sgm_0+ta)*Tt_15+Tt_16+455*sgm_12*Tt_3+1365*sgm_11*Tt_4+3003*sgm_10*Tt_5+5005*sgm_9*Tt_6+6435*sgm_8*Tt_7+6435*sgm_7*Tt_8+5005*sgm_6*Tt_9+3003*sgm_5*Tt_10+Tt_0*sgm_15, (th+mu+kappa)*A_14+A_15-zeta*In_14, (-R_0*S_14^2-14*R_1*S_13^2-1001*R_10*S_4^2-364*R_11*S_3^2-91*R_12*S_2^2-14*R_13*S_1^2-R_14*S_0^2-91*R_2*S_12^2-364*R_3*S_11^2-1001*R_4*S_10^2-2002*R_5*S_9^2-3003*R_6*S_8^2-3432*R_7*S_7^2-3003*R_8*S_6^2-2002*R_9*S_5^2)*dlt+(-In_0*S_14^2-14*In_1*S_13^2-1001*In_10*S_4^2-364*In_11*S_3^2-91*In_12*S_2^2-14*In_13*S_1^2-In_14*S_0^2-91*In_2*S_12^2-364*In_3*S_11^2-1001*In_4*S_10^2-2002*In_5*S_9^2-3003*In_6*S_8^2-3432*In_7*S_7^2-3003*In_8*S_6^2-2002*In_9*S_5^2)*a+(-Dd_0*S_14^2-14*Dd_1*S_13^2-1001*Dd_10*S_4^2-364*Dd_11*S_3^2-91*Dd_12*S_2^2-14*Dd_13*S_1^2-Dd_14*S_0^2-91*Dd_2*S_12^2-364*Dd_3*S_11^2-1001*Dd_4*S_10^2-2002*Dd_5*S_9^2-3003*Dd_6*S_8^2-3432*Dd_7*S_7^2-3003*Dd_8*S_6^2-2002*Dd_9*S_5^2)*b+(-A_0*S_14^2-14*A_1*S_13^2-1001*A_10*S_4^2-364*A_11*S_3^2-91*A_12*S_2^2-14*A_13*S_1^2-A_14*S_0^2-91*A_2*S_12^2-364*A_3*S_11^2-1001*A_4*S_10^2-2002*A_5*S_9^2-3003*A_6*S_8^2-3432*A_7*S_7^2-3003*A_8*S_6^2-2002*A_9*S_5^2)*g+(eps+zeta+lam)*In_14+In_15, sgm_15, (R_0*S_13^2+13*R_1*S_12^2+286*R_10*S_3^2+78*R_11*S_2^2+13*R_12*S_1^2+R_13*S_0^2+78*R_2*S_11^2+286*R_3*S_10^2+715*R_4*S_9^2+1287*R_5*S_8^2+1716*R_6*S_7^2+1716*R_7*S_6^2+1287*R_8*S_5^2+715*R_9*S_4^2)*dlt+(In_0*S_13^2+13*In_1*S_12^2+286*In_10*S_3^2+78*In_11*S_2^2+13*In_12*S_1^2+In_13*S_0^2+78*In_2*S_11^2+286*In_3*S_10^2+715*In_4*S_9^2+1287*In_5*S_8^2+1716*In_6*S_7^2+1716*In_7*S_6^2+1287*In_8*S_5^2+715*In_9*S_4^2)*a+(Dd_0*S_13^2+13*Dd_1*S_12^2+286*Dd_10*S_3^2+78*Dd_11*S_2^2+13*Dd_12*S_1^2+Dd_13*S_0^2+78*Dd_2*S_11^2+286*Dd_3*S_10^2+715*Dd_4*S_9^2+1287*Dd_5*S_8^2+1716*Dd_6*S_7^2+1716*Dd_7*S_6^2+1287*Dd_8*S_5^2+715*Dd_9*S_4^2)*b+(A_0*S_13^2+13*A_1*S_12^2+286*A_10*S_3^2+78*A_11*S_2^2+13*A_12*S_1^2+A_13*S_0^2+78*A_2*S_11^2+286*A_3*S_10^2+715*A_4*S_9^2+1287*A_5*S_8^2+1716*A_6*S_7^2+1716*A_7*S_6^2+1287*A_8*S_5^2+715*A_9*S_4^2)*g+S_14^2, -Dd_16-R_16-Tt_16+27838850809335545482536122676369014804435625264206037197642817823247818647558247353084231874306893900565299423532140881842791737698006205731649437073624212336875255184849030730435555920812390069326735920263136516835949161544880061585140597424670835869039373370366145813957754276232196486193062287565313707485002675786726708911715055024248876291351225588800709557781546623862651511066493423187374814942463976811473142436558296770364874597313480410819695236507128981865003033016414375604838067105720650938595835876437427988854775361642589183132836147829731596990108952514624955472814435364744463671631383497532309604667363652048037623722040606825155820129766389070566477640334045238483954657212703959435682269297648432419147068886349295735087875012462915463112828957643640970939488608248073478969533796417098527203847016561650557297330294622247344534705290344931621659906935196798800541724232762356422779630019570060174622278510221947933282688660773629559688944548598665989827130194928659523862772526498584963620785505048202212198259582259567178987033724008763586924295873871005633683161000604398421548791119015580445872138685705680001418284875998456395075257718873317195782276542899457961302991835777733245084907995807997135673550825453034769306144827022260437964804879044634944414315209006927773826608149115200684463064062528190922972826607534933454016389025495, (eta+rho)*Dd_16+Dd_17-eps*In_16, -A_16*th-Dd_16*eta+(nu+ksi)*R_16+R_17, -A_16*mu-R_16*nu+16*sgm_15*Tt_1+4368*sgm_5*Tt_11+1820*sgm_4*Tt_12+560*sgm_3*Tt_13+120*sgm_2*Tt_14+16*sgm_1*Tt_15+120*sgm_14*Tt_2+(sgm_0+ta)*Tt_16+Tt_17+560*sgm_13*Tt_3+1820*sgm_12*Tt_4+4368*sgm_11*Tt_5+8008*sgm_10*Tt_6+11440*sgm_9*Tt_7+12870*sgm_8*Tt_8+11440*sgm_7*Tt_9+8008*sgm_6*Tt_10+Tt_0*sgm_16, (th+mu+kappa)*A_15+A_16-zeta*In_15, (-105*S_2^2*R_13-15*S_1^2*R_14-S_0^2*R_15-455*S_12^2*R_3-1365*S_11^2*R_4-3003*S_10^2*R_5-5005*S_9^2*R_6-R_0*S_15^2-6435*S_8^2*R_7-6435*S_7^2*R_8-5005*S_6^2*R_9-3003*S_5^2*R_10-15*S_14^2*R_1-105*S_13^2*R_2-1365*S_4^2*R_11-455*S_3^2*R_12)*dlt+(-15*S_14^2*In_1-105*S_13^2*In_2-1365*S_4^2*In_11-455*S_3^2*In_12-105*S_2^2*In_13-15*S_1^2*In_14-455*S_12^2*In_3-1365*S_11^2*In_4-3003*S_10^2*In_5-5005*S_9^2*In_6-6435*S_8^2*In_7-6435*S_7^2*In_8-5005*S_6^2*In_9-In_0*S_15^2-S_0^2*In_15-3003*S_5^2*In_10)*a+(-455*S_12^2*Dd_3-1365*S_11^2*Dd_4-3003*S_10^2*Dd_5-5005*S_9^2*Dd_6-6435*S_8^2*Dd_7-6435*S_7^2*Dd_8-5005*S_6^2*Dd_9-3003*S_5^2*Dd_10-15*S_1^2*Dd_14-S_0^2*Dd_15-15*S_14^2*Dd_1-105*S_13^2*Dd_2-1365*S_4^2*Dd_11-455*S_3^2*Dd_12-105*S_2^2*Dd_13-Dd_0*S_15^2)*b+(-455*A_3*S_12^2-1365*A_4*S_11^2-3003*A_5*S_10^2-5005*S_9^2*A_6-6435*A_7*S_8^2-6435*A_8*S_7^2-5005*A_9*S_6^2-3003*A_10*S_5^2-455*A_12*S_3^2-105*A_13*S_2^2-15*A_14*S_1^2-A_15*S_0^2-15*A_1*S_14^2-105*A_2*S_13^2-1365*A_11*S_4^2-S_15^2*A_0)*g+(eps+zeta+lam)*In_15+In_16, sgm_16, (R_0*S_14^2+14*R_1*S_13^2+1001*R_10*S_4^2+364*R_11*S_3^2+91*R_12*S_2^2+14*R_13*S_1^2+R_14*S_0^2+91*R_2*S_12^2+364*R_3*S_11^2+1001*R_4*S_10^2+2002*R_5*S_9^2+3003*R_6*S_8^2+3432*R_7*S_7^2+3003*R_8*S_6^2+2002*R_9*S_5^2)*dlt+(In_0*S_14^2+14*In_1*S_13^2+1001*In_10*S_4^2+364*In_11*S_3^2+91*In_12*S_2^2+14*In_13*S_1^2+In_14*S_0^2+91*In_2*S_12^2+364*In_3*S_11^2+1001*In_4*S_10^2+2002*In_5*S_9^2+3003*In_6*S_8^2+3432*In_7*S_7^2+3003*In_8*S_6^2+2002*In_9*S_5^2)*a+(Dd_0*S_14^2+14*Dd_1*S_13^2+1001*Dd_10*S_4^2+364*Dd_11*S_3^2+91*Dd_12*S_2^2+14*Dd_13*S_1^2+Dd_14*S_0^2+91*Dd_2*S_12^2+364*Dd_3*S_11^2+1001*Dd_4*S_10^2+2002*Dd_5*S_9^2+3003*Dd_6*S_8^2+3432*Dd_7*S_7^2+3003*Dd_8*S_6^2+2002*Dd_9*S_5^2)*b+(A_0*S_14^2+14*A_1*S_13^2+1001*A_10*S_4^2+364*A_11*S_3^2+91*A_12*S_2^2+14*A_13*S_1^2+A_14*S_0^2+91*A_2*S_12^2+364*A_3*S_11^2+1001*A_4*S_10^2+2002*A_5*S_9^2+3003*A_6*S_8^2+3432*A_7*S_7^2+3003*A_8*S_6^2+2002*A_9*S_5^2)*g+S_15^2, -Dd_17-R_17-Tt_17-7634362196499966339578868794942616640996351565443034005994836000118988274014873173120082761074314739110053738884123175487932595444117123587666900074770420412626189768023894075450274448958480431476153797365500117486416563974486032352516099935135502887962589947679008093859201544858336824939880499260019549053827032524554272807039817451751056292466286525928934307313604353530814797069114953519627426539202399646904320333559032147476160490090469046397421999953150794979280406296463578203784462482579339975887135512301256609131803796244469896867748406176590220807406982850927549919017878820857317551053826449309496768434609287670530244038154337445492338225845680763695263184411974653816947149599101909291242416994974723482004688518096309861618336503168620782597470011224460445932932213052505956468400060251136820057932839009031380330273117920067458482036280827872906558039920612164252507841504514337812651320297664284223247272130610207299799400305023884419319679420145086336251905752354797918880635850547030186247928466286358779887077650729460882111559397804650080411384791519726594655103390364415196221320206453188626815077001925543252587929281918762189463420371498332774236139698993059363378129341144029191918826831128230678019617621431406635996484551670073264417940685153446099541183863302687979140556785473883478782174149687119653628138450448620387791249056017718314009790461510493565092788219198285354085468983896619008360868462413862901447965, (eta+rho)*Dd_17+Dd_18-eps*In_17, -A_17*th-Dd_17*eta+(nu+ksi)*R_17+R_18, -A_17*mu-R_17*nu+17*sgm_16*Tt_1+12376*sgm_6*Tt_11+6188*sgm_5*Tt_12+2380*sgm_4*Tt_13+680*sgm_3*Tt_14+136*sgm_2*Tt_15+17*sgm_1*Tt_16+136*sgm_15*Tt_2+(sgm_0+ta)*Tt_17+Tt_18+680*sgm_14*Tt_3+2380*sgm_13*Tt_4+6188*sgm_12*Tt_5+12376*sgm_11*Tt_6+19448*sgm_10*Tt_7+24310*sgm_9*Tt_8+24310*sgm_8*Tt_9+19448*sgm_7*Tt_10+Tt_0*sgm_17, (th+mu+kappa)*A_16+A_17-zeta*In_16, (-16*S_15^2*R_1-120*S_14^2*R_2-4368*S_5^2*R_11-1820*S_4^2*R_12-560*S_3^2*R_13-120*S_2^2*R_14-16*S_1^2*R_15-S_0^2*R_16-560*S_13^2*R_3-1820*S_12^2*R_4-4368*S_11^2*R_5-8008*S_10^2*R_6-11440*S_9^2*R_7-12870*S_8^2*R_8-11440*S_7^2*R_9-8008*S_6^2*R_10-R_0*S_16^2)*dlt+(-560*S_3^2*In_13-120*S_2^2*In_14-16*S_1^2*In_15-560*S_13^2*In_3-1820*S_12^2*In_4-8008*S_10^2*In_6-11440*S_9^2*In_7-12870*S_8^2*In_8-11440*S_7^2*In_9-8008*S_6^2*In_10-16*S_15^2*In_1-120*S_14^2*In_2-4368*S_5^2*In_11-1820*S_4^2*In_12-In_0*S_16^2-S_0^2*In_16-4368*S_11^2*In_5)*a+(-16*S_15^2*Dd_1-120*S_14^2*Dd_2-4368*S_5^2*Dd_11-1820*S_4^2*Dd_12-560*S_3^2*Dd_13-120*S_2^2*Dd_14-16*S_1^2*Dd_15-S_0^2*Dd_16-560*S_13^2*Dd_3-1820*S_12^2*Dd_4-4368*S_11^2*Dd_5-8008*S_10^2*Dd_6-11440*S_9^2*Dd_7-12870*S_8^2*Dd_8-11440*S_7^2*Dd_9-8008*S_6^2*Dd_10-Dd_0*S_16^2)*b+(-16*A_1*S_15^2-120*A_2*S_14^2-560*A_3*S_13^2-1820*A_4*S_12^2-4368*A_5*S_11^2-8008*S_10^2*A_6-11440*A_7*S_9^2-12870*A_8*S_8^2-11440*A_9*S_7^2-S_16^2*A_0-1820*A_12*S_4^2-560*A_13*S_3^2-120*A_14*S_2^2-16*A_15*S_1^2-A_16*S_0^2-8008*A_10*S_6^2-4368*A_11*S_5^2)*g+(eps+zeta+lam)*In_16+In_17, sgm_17, (105*S_13^2*R_2+1365*S_4^2*R_11+455*S_3^2*R_12+105*S_2^2*R_13+15*S_1^2*R_14+S_0^2*R_15+455*S_12^2*R_3+1365*S_11^2*R_4+3003*S_10^2*R_5+5005*S_9^2*R_6+6435*S_8^2*R_7+6435*S_7^2*R_8+5005*S_6^2*R_9+3003*S_5^2*R_10+R_0*S_15^2+15*S_14^2*R_1)*dlt+(15*S_14^2*In_1+105*S_13^2*In_2+1365*S_4^2*In_11+455*S_3^2*In_12+105*S_2^2*In_13+15*S_1^2*In_14+S_0^2*In_15+455*S_12^2*In_3+1365*S_11^2*In_4+3003*S_10^2*In_5+5005*S_9^2*In_6+6435*S_8^2*In_7+6435*S_7^2*In_8+5005*S_6^2*In_9+3003*S_5^2*In_10+In_0*S_15^2)*a+(455*S_12^2*Dd_3+1365*S_11^2*Dd_4+3003*S_10^2*Dd_5+5005*S_9^2*Dd_6+6435*S_8^2*Dd_7+6435*S_7^2*Dd_8+5005*S_6^2*Dd_9+3003*S_5^2*Dd_10+15*S_14^2*Dd_1+105*S_13^2*Dd_2+1365*S_4^2*Dd_11+455*S_3^2*Dd_12+105*S_2^2*Dd_13+15*S_1^2*Dd_14+S_0^2*Dd_15+Dd_0*S_15^2)*b+(15*A_1*S_14^2+105*A_2*S_13^2+1365*A_11*S_4^2+455*A_12*S_3^2+105*A_13*S_2^2+15*A_14*S_1^2+A_15*S_0^2+455*A_3*S_12^2+1365*A_4*S_11^2+3003*A_5*S_10^2+5005*S_9^2*A_6+6435*A_7*S_8^2+6435*A_8*S_7^2+5005*A_9*S_6^2+3003*A_10*S_5^2+S_15^2*A_0)*g+S_16^2, -Dd_18-R_18-Tt_18-20794347010762309384836646922125235095130203855201707913619285267241895544995959862224876371593770123559028186620285307676370460270853927872598756825059747460772015165217379392581984277440150965917476983683844252623355806926705628611701347977148352846466963770616463211606657570023663251637688148380501930015852723749562317300213364042449946131748539497298628365861500472601186107808203820543613711959175532872400689634835370717423674891939157482159820508000734573928092043239687911283446396563103106906081090740749953482892005045449606286868047522818566733027395879380370155501432080993612749550500563041047716669715757871674223338017730703165482416251506529617154686526696274709491232453163184658031942798359037480170905114270429694613470231986451825430388729009478616985139581850109807878764457769569636962856058115022962174500907381048751482599502142067841999689929743958186118165868027279221197297885177913813032144277836108507803378669226567646117255428369874888728249306484967933207014423812146474173137479122876172226942120577702670172164693321626788002985739372558586833395040011330108510728469604195735980427021036106262559229830621934569256920953332807420845983780230082834371196223792022107160608325301281266649923638378455940095617409040180240484336586007270799510125770990806302848914643548917663257575314615366279559702758901980827108594778679801969362193589238858848509153427486273102661924175959291654747527510048042125453517504059413717478306397428113052624193867005764853164735036202821377921237005215692024195121, -sgm_1, -sgm_2, -sgm_3, -sgm_4, -sgm_5, -sgm_6, -sgm_7, -sgm_8, -sgm_9, -sgm_10, -sgm_11, -sgm_12, -sgm_13, -sgm_14, -sgm_15, -sgm_16, -sgm_17, 2645035142344023217854419384263635669377846-A_0, 966033095039295154359097930193449765108758-E_0, 1865325133758693956374554168050485556326516-Hh_0, 2409651888785522387762847171934790444593756-In_0, 1707739533049968875866638474391124802716072-R_0, z_aux^2-1];
vars:=[Tt_18, Dd_18, R_18, sgm_17, Tt_17, In_17, Dd_17, R_17, A_17, sgm_16, Tt_16, In_16, Dd_16, S_16, R_16, A_16, sgm_15, Tt_15, In_15, Dd_15, S_15, R_15, A_15, sgm_14, Tt_14, In_14, Dd_14, S_14, R_14, A_14, sgm_13, Tt_13, In_13, Dd_13, S_13, R_13, A_13, sgm_12, Tt_12, In_12, Dd_12, S_12, R_12, A_12, sgm_11, Tt_11, In_11, Dd_11, S_11, R_11, A_11, sgm_10, Tt_10, In_10, Dd_10, S_10, R_10, A_10, sgm_9, Tt_9, In_9, Dd_9, S_9, R_9, A_9, sgm_8, Tt_8, In_8, Dd_8, S_8, R_8, A_8, sgm_7, Tt_7, In_7, Dd_7, S_7, R_7, A_7, sgm_6, Tt_6, In_6, Dd_6, S_6, R_6, A_6, sgm_5, Tt_5, In_5, Dd_5, S_5, R_5, A_5, sgm_4, Tt_4, In_4, Dd_4, S_4, R_4, A_4, sgm_3, Tt_3, In_3, Dd_3, S_3, R_3, A_3, sgm_2, Tt_2, In_2, Dd_2, S_2, R_2, A_2, sgm_1, Tt_1, In_1, Dd_1, S_1, R_1, A_1, sgm_0, Tt_0, In_0, Hh_0, Dd_0, S_0, R_0, E_0, A_0, z_aux, w_aux, a, b, dlt, eps, eta, g, kappa, ksi, lam, mu, nu, rho, ta, th, zeta];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [S = 2, z_aux = 2];
# {S_0 = S_0^2, S_1 = S_1^2, S_10 = S_10^2, S_11 = S_11^2, S_12 = S_12^2, S_13 = S_13^2, S_14 = S_14^2, S_15 = S_15^2, S_16 = S_16^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, S_8 = S_8^2, S_9 = S_9^2, z_aux = z_aux^2}
quit;