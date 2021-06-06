infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[-Dd_0^2-R_0^2-Tt_0+1604311466272346269262314405329731993878405, Dd_0^2*eta+Dd_0^2*rho-In_0^2*eps+Dd_1^2, -A_0^2*th-Dd_0^2*eta+R_0^2*ksi+R_0^2*nu+R_1^2, -A_0^2*mu-R_0^2*nu+Tt_0*sgm+Tt_0*ta+Tt_1, -Dd_1^2-R_1^2-Tt_1-451080432102422579196614367803803694561398360478283550287848757663673676573785424032, (eta+rho)*Dd_1^2+Dd_2^2-eps*In_1^2, -A_1^2*th-Dd_1^2*eta+(nu+ksi)*R_1^2+R_2^2, -A_1^2*mu-R_1^2*nu+(sgm+ta)*Tt_1+Tt_2, A_0^2*kappa+A_0^2*mu+A_0^2*th-In_0^2*zeta+A_1^2, -A_0^2*S_0^2*g-Dd_0^2*S_0^2*b-In_0^2*S_0^2*a-R_0^2*S_0^2*dlt+In_0^2*eps+In_0^2*lam+In_0^2*zeta+In_1^2, -Dd_2^2-R_2^2-Tt_2+135039011212301986396567865930575207900358942822303432129055136008736149989649951759739820583703821233692552353035333679177797440694520680441187116920370201407033662444, (eta+rho)*Dd_2^2+Dd_3^2-eps*In_2^2, -A_2^2*th-Dd_2^2*eta+(nu+ksi)*R_2^2+R_3^2, -A_2^2*mu-R_2^2*nu+(sgm+ta)*Tt_2+Tt_3, (th+mu+kappa)*A_1^2+A_2^2-zeta*In_1^2, (-S_0^2*a+eps+lam+zeta)*In_1^2+(-A_1^2*g-Dd_1^2*b-R_1^2*dlt)*S_0^2+(-A_0^2*g-Dd_0^2*b-In_0^2*a-R_0^2*dlt)*S_1^2+In_2^2, A_0^2*S_0^2*g+Dd_0^2*S_0^2*b+In_0^2*S_0^2*a+R_0^2*S_0^2*dlt+S_1^2, -Dd_3^2-R_3^2-Tt_3-92176831748298321300187115232697639632056613596317711533670353286830678954603840704161948615859107753731158173062304758462025515851419192503257297575169595367225699543111857102657493252707323948620880638741638298682106281012029749582526370752439289730, (eta+rho)*Dd_3^2+Dd_4^2-eps*In_3^2, -A_3^2*th-Dd_3^2*eta+(nu+ksi)*R_3^2+R_4^2, -A_3^2*mu-R_3^2*nu+(sgm+ta)*Tt_3+Tt_4, (th+mu+kappa)*A_2^2+A_3^2-zeta*In_2^2, (-S_0^2*a+eps+lam+zeta)*In_2^2+(-A_2^2*g-Dd_2^2*b-R_2^2*dlt)*S_0^2+(-2*A_1^2*g-2*Dd_1^2*b-2*In_1^2*a-2*R_1^2*dlt)*S_1^2+(-A_0^2*g-Dd_0^2*b-In_0^2*a-R_0^2*dlt)*S_2^2+In_3^2, (A_1^2*g+Dd_1^2*b+In_1^2*a+R_1^2*dlt)*S_0^2+(A_0^2*g+Dd_0^2*b+In_0^2*a+R_0^2*dlt)*S_1^2+S_2^2, -Dd_4^2-R_4^2-Tt_4+5674915247933206789923644662546950634798152200117523218745366014161995804906837281919236112657235880433263141270550043401107625239839927671143583369625190999454795027618800388282296447565216155358669841941483836567726286246476928252730310066642681822194185815115152098994856240914865699535344877091302761981702380349064544507891329606, (eta+rho)*Dd_4^2+Dd_5^2-eps*In_4^2, -A_4^2*th-Dd_4^2*eta+(nu+ksi)*R_4^2+R_5^2, -A_4^2*mu-R_4^2*nu+(sgm+ta)*Tt_4+Tt_5, (th+mu+kappa)*A_3^2+A_4^2-zeta*In_3^2, (-S_0^2*a+eps+lam+zeta)*In_3^2+(-A_3^2*g-Dd_3^2*b-R_3^2*dlt)*S_0^2+(-3*A_2^2*g-3*Dd_2^2*b-3*In_2^2*a-3*R_2^2*dlt)*S_1^2+(-3*A_1^2*g-3*Dd_1^2*b-3*In_1^2*a-3*R_1^2*dlt)*S_2^2+(-A_0^2*g-Dd_0^2*b-In_0^2*a-R_0^2*dlt)*S_3^2+In_4^2, (A_2^2*g+Dd_2^2*b+In_2^2*a+R_2^2*dlt)*S_0^2+(2*A_1^2*g+2*Dd_1^2*b+2*In_1^2*a+2*R_1^2*dlt)*S_1^2+(A_0^2*g+Dd_0^2*b+In_0^2*a+R_0^2*dlt)*S_2^2+S_3^2, -Dd_5^2-R_5^2-Tt_5+113350498647635042616283815201073709920571116478592829000522477564335633410288796735223968128838024421621972787113789736450028126990676182034865512094223786421042841735667821608720478581124356423488857433364256762077084107084959118318630599501364563526905310435745964552234991539517784483621067251119428268197020104591848382585519840784741186752322945748884649154531284101628799419360944907516189845176079698854645712966, (eta+rho)*Dd_5^2+Dd_6^2-eps*In_5^2, -A_5^2*th-Dd_5^2*eta+(nu+ksi)*R_5^2+R_6^2, -A_5^2*mu-R_5^2*nu+(sgm+ta)*Tt_5+Tt_6, (th+mu+kappa)*A_4^2+A_5^2-zeta*In_4^2, (-R_0^2*S_4^2-4*R_1^2*S_3^2-6*R_2^2*S_2^2-4*R_3^2*S_1^2-R_4^2*S_0^2)*dlt+(-In_0^2*S_4^2-4*In_1^2*S_3^2-6*In_2^2*S_2^2-4*In_3^2*S_1^2-In_4^2*S_0^2)*a+(-Dd_0^2*S_4^2-4*Dd_1^2*S_3^2-6*Dd_2^2*S_2^2-4*Dd_3^2*S_1^2-Dd_4^2*S_0^2)*b+(-A_0^2*S_4^2-4*A_1^2*S_3^2-6*A_2^2*S_2^2-4*A_3^2*S_1^2-A_4^2*S_0^2)*g+(eps+zeta+lam)*In_4^2+In_5^2, (A_3^2*g+Dd_3^2*b+In_3^2*a+R_3^2*dlt)*S_0^2+(3*A_2^2*g+3*Dd_2^2*b+3*In_2^2*a+3*R_2^2*dlt)*S_1^2+(3*A_1^2*g+3*Dd_1^2*b+3*In_1^2*a+3*R_1^2*dlt)*S_2^2+(A_0^2*g+Dd_0^2*b+In_0^2*a+R_0^2*dlt)*S_3^2+S_4^2, -Dd_6^2-R_6^2-Tt_6-167011525329077795025696032359856615714077904824741680694774296752031377458599270169134388147567884540105379705323957416463396278245214956738469744145481965939130188995816768928422806369320803605768387209255477487931401704248262528158884699589771385809557591876049946839887984280516149114299591627069300407754779181515175731526890346910315076952955124041450857367666985834084839508083445008565919742483678558891306103632577644846492322170886916818487562029451292385496111805689900492697532812525665872502, (eta+rho)*Dd_6^2+Dd_7^2-eps*In_6^2, -A_6^2*th-Dd_6^2*eta+(nu+ksi)*R_6^2+R_7^2, -A_6^2*mu-R_6^2*nu+(sgm+ta)*Tt_6+Tt_7, (th+mu+kappa)*A_5^2+A_6^2-zeta*In_5^2, (-R_0^2*S_5^2-5*R_1^2*S_4^2-10*R_2^2*S_3^2-10*R_3^2*S_2^2-5*R_4^2*S_1^2-R_5^2*S_0^2)*dlt+(-In_0^2*S_5^2-5*In_1^2*S_4^2-10*In_2^2*S_3^2-10*In_3^2*S_2^2-5*In_4^2*S_1^2-In_5^2*S_0^2)*a+(-Dd_0^2*S_5^2-5*Dd_1^2*S_4^2-10*Dd_2^2*S_3^2-10*Dd_3^2*S_2^2-5*Dd_4^2*S_1^2-Dd_5^2*S_0^2)*b+(-A_0^2*S_5^2-5*A_1^2*S_4^2-10*A_2^2*S_3^2-10*A_3^2*S_2^2-5*A_4^2*S_1^2-A_5^2*S_0^2)*g+(eps+zeta+lam)*In_5^2+In_6^2, (R_0^2*S_4^2+4*R_1^2*S_3^2+6*R_2^2*S_2^2+4*R_3^2*S_1^2+R_4^2*S_0^2)*dlt+(In_0^2*S_4^2+4*In_1^2*S_3^2+6*In_2^2*S_2^2+4*In_3^2*S_1^2+In_4^2*S_0^2)*a+(Dd_0^2*S_4^2+4*Dd_1^2*S_3^2+6*Dd_2^2*S_2^2+4*Dd_3^2*S_1^2+Dd_4^2*S_0^2)*b+(A_0^2*S_4^2+4*A_1^2*S_3^2+6*A_2^2*S_2^2+4*A_3^2*S_1^2+A_4^2*S_0^2)*g+S_5^2, -Dd_7^2-R_7^2-Tt_7-109830349981080982629151811593877905745507104325250050457250028514077980185809450721505372361721406406658220923308663130221188915215854173322786878504743461362105240970124305915988274122156155399242775019701220515311575706752978986237593321973096665231807136415493095290417753180137495897214287898476779299117408741255603909922212392698177419214441379606425090263279754910667231697597411439360535230252815001139080211004556041179234458762677466327841141973110465256755573837399495058761251768252255162601625033787430527403701330671995826889953628456160787208698411163000803983604052657548, (eta+rho)*Dd_7^2+Dd_8^2-eps*In_7^2, -A_7^2*th-Dd_7^2*eta+(nu+ksi)*R_7^2+R_8^2, -A_7^2*mu-R_7^2*nu+(sgm+ta)*Tt_7+Tt_8, (th+mu+kappa)*A_6^2+A_7^2-zeta*In_6^2, (-R_0^2*S_6^2-6*R_1^2*S_5^2-15*R_2^2*S_4^2-20*R_3^2*S_3^2-15*R_4^2*S_2^2-6*R_5^2*S_1^2-R_6^2*S_0^2)*dlt+(-In_0^2*S_6^2-6*In_1^2*S_5^2-15*In_2^2*S_4^2-20*In_3^2*S_3^2-15*In_4^2*S_2^2-6*In_5^2*S_1^2-In_6^2*S_0^2)*a+(-Dd_0^2*S_6^2-6*Dd_1^2*S_5^2-15*Dd_2^2*S_4^2-20*Dd_3^2*S_3^2-15*Dd_4^2*S_2^2-6*Dd_5^2*S_1^2-Dd_6^2*S_0^2)*b+(-A_0^2*S_6^2-6*A_1^2*S_5^2-15*A_2^2*S_4^2-20*A_3^2*S_3^2-15*A_4^2*S_2^2-6*A_5^2*S_1^2-A_6^2*S_0^2)*g+(eps+zeta+lam)*In_6^2+In_7^2, (R_0^2*S_5^2+5*R_1^2*S_4^2+10*R_2^2*S_3^2+10*R_3^2*S_2^2+5*R_4^2*S_1^2+R_5^2*S_0^2)*dlt+(In_0^2*S_5^2+5*In_1^2*S_4^2+10*In_2^2*S_3^2+10*In_3^2*S_2^2+5*In_4^2*S_1^2+In_5^2*S_0^2)*a+(Dd_0^2*S_5^2+5*Dd_1^2*S_4^2+10*Dd_2^2*S_3^2+10*Dd_3^2*S_2^2+5*Dd_4^2*S_1^2+Dd_5^2*S_0^2)*b+(A_0^2*S_5^2+5*A_1^2*S_4^2+10*A_2^2*S_3^2+10*A_3^2*S_2^2+5*A_4^2*S_1^2+A_5^2*S_0^2)*g+S_6^2, -Dd_8^2-R_8^2-Tt_8+990730553595035865648225683470257733560580558216432931442138413673396172487061082792787916241263003551059307491540899123780611210996144187935249590995226173651614007437124464419719614573084795174334905449679659350274296395243476713281622095425508345939992954221119806072647737713403188731051627307068491864180719812062097728642644819430858129338488697313874427380967169295168461239083522557238670320559149007573464402728653512237949721354430766425531467452355560155535621294078205802813327861696928467134751588474024701154704447564330340377805189280273960871068567279944814884441618567012715287439257287394813745806586643331994617188254121559553452408591447579266452889120, (eta+rho)*Dd_8^2+Dd_9^2-eps*In_8^2, -A_8^2*th-Dd_8^2*eta+(nu+ksi)*R_8^2+R_9^2, -A_8^2*mu-R_8^2*nu+(sgm+ta)*Tt_8+Tt_9, (th+mu+kappa)*A_7^2+A_8^2-zeta*In_7^2, (-R_0^2*S_7^2-7*R_1^2*S_6^2-21*R_2^2*S_5^2-35*R_3^2*S_4^2-35*R_4^2*S_3^2-21*R_5^2*S_2^2-7*R_6^2*S_1^2-R_7^2*S_0^2)*dlt+(-In_0^2*S_7^2-7*In_1^2*S_6^2-21*In_2^2*S_5^2-35*In_3^2*S_4^2-35*In_4^2*S_3^2-21*In_5^2*S_2^2-7*In_6^2*S_1^2-In_7^2*S_0^2)*a+(-Dd_0^2*S_7^2-7*Dd_1^2*S_6^2-21*Dd_2^2*S_5^2-35*Dd_3^2*S_4^2-35*Dd_4^2*S_3^2-21*Dd_5^2*S_2^2-7*Dd_6^2*S_1^2-Dd_7^2*S_0^2)*b+(-A_0^2*S_7^2-7*A_1^2*S_6^2-21*A_2^2*S_5^2-35*A_3^2*S_4^2-35*A_4^2*S_3^2-21*A_5^2*S_2^2-7*A_6^2*S_1^2-A_7^2*S_0^2)*g+(eps+zeta+lam)*In_7^2+In_8^2, (R_0^2*S_6^2+6*R_1^2*S_5^2+15*R_2^2*S_4^2+20*R_3^2*S_3^2+15*R_4^2*S_2^2+6*R_5^2*S_1^2+R_6^2*S_0^2)*dlt+(In_0^2*S_6^2+6*In_1^2*S_5^2+15*In_2^2*S_4^2+20*In_3^2*S_3^2+15*In_4^2*S_2^2+6*In_5^2*S_1^2+In_6^2*S_0^2)*a+(Dd_0^2*S_6^2+6*Dd_1^2*S_5^2+15*Dd_2^2*S_4^2+20*Dd_3^2*S_3^2+15*Dd_4^2*S_2^2+6*Dd_5^2*S_1^2+Dd_6^2*S_0^2)*b+(A_0^2*S_6^2+6*A_1^2*S_5^2+15*A_2^2*S_4^2+20*A_3^2*S_3^2+15*A_4^2*S_2^2+6*A_5^2*S_1^2+A_6^2*S_0^2)*g+S_7^2, -Dd_9^2-R_9^2-Tt_9-1435885394056378770415729350371018618866433001644889682805195770320816966170375151268693095722265807320930303266174437089682534724697479124209162554217124870497479913310645034528532513545545921350373388140641909074185286289175909178433547274587304989285011513488393925902108339003308465673299457572776112242023494017569496116598310618532369787082044737192331543142674055679543111335584094307789588369163538932573628436680466182952372938749598831722579449760377183368456858207067720862036375892088512175334514810222221257744779176578653587137698299712976763092967461819686800643870740478611159948365603952876564242712789050605880362003161553470169078388950621676159526352425925578360104776423224450626520638584447478102131807034018976912733199871625928047362, (eta+rho)*Dd_9^2+Dd_10^2-eps*In_9^2, -A_9^2*th-Dd_9^2*eta+(nu+ksi)*R_9^2+R_10^2, -A_9^2*mu-R_9^2*nu+(sgm+ta)*Tt_9+Tt_10, (th+mu+kappa)*A_8^2+A_9^2-zeta*In_8^2, (-R_0^2*S_8^2-8*R_1^2*S_7^2-28*R_2^2*S_6^2-56*R_3^2*S_5^2-70*R_4^2*S_4^2-56*R_5^2*S_3^2-28*R_6^2*S_2^2-8*R_7^2*S_1^2-R_8^2*S_0^2)*dlt+(-In_0^2*S_8^2-8*In_1^2*S_7^2-28*In_2^2*S_6^2-56*In_3^2*S_5^2-70*In_4^2*S_4^2-56*In_5^2*S_3^2-28*In_6^2*S_2^2-8*In_7^2*S_1^2-In_8^2*S_0^2)*a+(-Dd_0^2*S_8^2-8*Dd_1^2*S_7^2-28*Dd_2^2*S_6^2-56*Dd_3^2*S_5^2-70*Dd_4^2*S_4^2-56*Dd_5^2*S_3^2-28*Dd_6^2*S_2^2-8*Dd_7^2*S_1^2-Dd_8^2*S_0^2)*b+(-A_0^2*S_8^2-8*A_1^2*S_7^2-28*A_2^2*S_6^2-56*A_3^2*S_5^2-70*A_4^2*S_4^2-56*A_5^2*S_3^2-28*A_6^2*S_2^2-8*A_7^2*S_1^2-A_8^2*S_0^2)*g+(eps+zeta+lam)*In_8^2+In_9^2, (R_0^2*S_7^2+7*R_1^2*S_6^2+21*R_2^2*S_5^2+35*R_3^2*S_4^2+35*R_4^2*S_3^2+21*R_5^2*S_2^2+7*R_6^2*S_1^2+R_7^2*S_0^2)*dlt+(In_0^2*S_7^2+7*In_1^2*S_6^2+21*In_2^2*S_5^2+35*In_3^2*S_4^2+35*In_4^2*S_3^2+21*In_5^2*S_2^2+7*In_6^2*S_1^2+In_7^2*S_0^2)*a+(Dd_0^2*S_7^2+7*Dd_1^2*S_6^2+21*Dd_2^2*S_5^2+35*Dd_3^2*S_4^2+35*Dd_4^2*S_3^2+21*Dd_5^2*S_2^2+7*Dd_6^2*S_1^2+Dd_7^2*S_0^2)*b+(A_0^2*S_7^2+7*A_1^2*S_6^2+21*A_2^2*S_5^2+35*A_3^2*S_4^2+35*A_4^2*S_3^2+21*A_5^2*S_2^2+7*A_6^2*S_1^2+A_7^2*S_0^2)*g+S_8^2, -Dd_10^2-R_10^2-Tt_10-4514617698730869825351046629907505881689587459220791121976464835164396974027027461231288323316897679517576935096588693180547283032236473421710881043092327462606770534211415889306202347145893367457947207966891396319569817938986566447622462349400723296473908941388074440142895946547638162140451300957811766940987792332891926403378681677047537554027331702836594152938624962952733514994293984046354909524626048295906990553709587083240253049076924570823730933090667813186461950552167811595768899787321365681600419136539663548117552330791277268382671186838442839238575682845260317318803251383881884898729503448532709995576922268574541930139314570176548805877432900852628202515051715432385362974793555347906087088482229136087156871927305148124029844291243572988219592185516151143276539226800306184466870011917454263223394819373957489296166450425714, Dd_11^2+(eta+rho)*Dd_10^2-eps*In_10^2, -A_10^2*th-Dd_10^2*eta+R_11^2+(nu+ksi)*R_10^2, -A_10^2*mu-R_10^2*nu+Tt_11+(sgm+ta)*Tt_10, (th+mu+kappa)*A_9^2+A_10^2-zeta*In_9^2, (-R_0^2*S_9^2-9*R_1^2*S_8^2-36*R_2^2*S_7^2-84*R_3^2*S_6^2-126*R_4^2*S_5^2-126*R_5^2*S_4^2-84*R_6^2*S_3^2-36*R_7^2*S_2^2-9*R_8^2*S_1^2-R_9^2*S_0^2)*dlt+(-In_0^2*S_9^2-9*In_1^2*S_8^2-36*In_2^2*S_7^2-84*In_3^2*S_6^2-126*In_4^2*S_5^2-126*In_5^2*S_4^2-84*In_6^2*S_3^2-36*In_7^2*S_2^2-9*In_8^2*S_1^2-In_9^2*S_0^2)*a+(-Dd_0^2*S_9^2-9*Dd_1^2*S_8^2-36*Dd_2^2*S_7^2-84*Dd_3^2*S_6^2-126*Dd_4^2*S_5^2-126*Dd_5^2*S_4^2-84*Dd_6^2*S_3^2-36*Dd_7^2*S_2^2-9*Dd_8^2*S_1^2-Dd_9^2*S_0^2)*b+(-A_0^2*S_9^2-9*A_1^2*S_8^2-36*A_2^2*S_7^2-84*A_3^2*S_6^2-126*A_4^2*S_5^2-126*A_5^2*S_4^2-84*A_6^2*S_3^2-36*A_7^2*S_2^2-9*A_8^2*S_1^2-A_9^2*S_0^2)*g+(eps+zeta+lam)*In_9^2+In_10^2, (R_0^2*S_8^2+8*R_1^2*S_7^2+28*R_2^2*S_6^2+56*R_3^2*S_5^2+70*R_4^2*S_4^2+56*R_5^2*S_3^2+28*R_6^2*S_2^2+8*R_7^2*S_1^2+R_8^2*S_0^2)*dlt+(In_0^2*S_8^2+8*In_1^2*S_7^2+28*In_2^2*S_6^2+56*In_3^2*S_5^2+70*In_4^2*S_4^2+56*In_5^2*S_3^2+28*In_6^2*S_2^2+8*In_7^2*S_1^2+In_8^2*S_0^2)*a+(Dd_0^2*S_8^2+8*Dd_1^2*S_7^2+28*Dd_2^2*S_6^2+56*Dd_3^2*S_5^2+70*Dd_4^2*S_4^2+56*Dd_5^2*S_3^2+28*Dd_6^2*S_2^2+8*Dd_7^2*S_1^2+Dd_8^2*S_0^2)*b+(A_0^2*S_8^2+8*A_1^2*S_7^2+28*A_2^2*S_6^2+56*A_3^2*S_5^2+70*A_4^2*S_4^2+56*A_5^2*S_3^2+28*A_6^2*S_2^2+8*A_7^2*S_1^2+A_8^2*S_0^2)*g+S_9^2, -Dd_11^2-R_11^2-Tt_11+26532359232675344979539457245595289364367719824905109133794031009183177876830902908264188195157925399715808676295812724413728216085184811273146952385466524192976573913422014617778862357637353013366007221520391976471410213876283289949098179699281447019578205098840783902027476258006630755186658743209857154930540385617523731034916405040745992300016748207922838386341434178840272404545904113374399143794580059219826791423113632197134218377217864516167635311356654618026292470699043869825672155135160487957200094166009258636335910657373595748757890358040847953579762777908963224565402927062448273699769602665517296391875964016531624580742092892087395318420758684568157928018536804402013160298628269133498247387260071295766459983894396829979104339877914055975462743553392621523721190853121841657793429967601789039349729272788438340632813633306448289606341984429589132366988933782079429472911591065146955088313325135042534727644270, (eta+rho)*Dd_11^2+Dd_12^2-eps*In_11^2, -A_11^2*th-Dd_11^2*eta+(nu+ksi)*R_11^2+R_12^2, -A_11^2*mu-R_11^2*nu+(sgm+ta)*Tt_11+Tt_12, A_11^2+(th+mu+kappa)*A_10^2-zeta*In_10^2, (-R_0^2*S_10^2-10*R_1^2*S_9^2-R_10^2*S_0^2-45*R_2^2*S_8^2-120*R_3^2*S_7^2-210*R_4^2*S_6^2-252*R_5^2*S_5^2-210*R_6^2*S_4^2-120*R_7^2*S_3^2-45*R_8^2*S_2^2-10*R_9^2*S_1^2)*dlt+(-In_0^2*S_10^2-10*In_1^2*S_9^2-In_10^2*S_0^2-45*In_2^2*S_8^2-120*In_3^2*S_7^2-210*In_4^2*S_6^2-252*In_5^2*S_5^2-210*In_6^2*S_4^2-120*In_7^2*S_3^2-45*In_8^2*S_2^2-10*In_9^2*S_1^2)*a+(-Dd_0^2*S_10^2-10*Dd_1^2*S_9^2-Dd_10^2*S_0^2-45*Dd_2^2*S_8^2-120*Dd_3^2*S_7^2-210*Dd_4^2*S_6^2-252*Dd_5^2*S_5^2-210*Dd_6^2*S_4^2-120*Dd_7^2*S_3^2-45*Dd_8^2*S_2^2-10*Dd_9^2*S_1^2)*b+(-A_0^2*S_10^2-10*A_1^2*S_9^2-A_10^2*S_0^2-45*A_2^2*S_8^2-120*A_3^2*S_7^2-210*A_4^2*S_6^2-252*A_5^2*S_5^2-210*A_6^2*S_4^2-120*A_7^2*S_3^2-45*A_8^2*S_2^2-10*A_9^2*S_1^2)*g+(eps+zeta+lam)*In_10^2+In_11^2, (R_0^2*S_9^2+9*R_1^2*S_8^2+36*R_2^2*S_7^2+84*R_3^2*S_6^2+126*R_4^2*S_5^2+126*R_5^2*S_4^2+84*R_6^2*S_3^2+36*R_7^2*S_2^2+9*R_8^2*S_1^2+R_9^2*S_0^2)*dlt+(In_0^2*S_9^2+9*In_1^2*S_8^2+36*In_2^2*S_7^2+84*In_3^2*S_6^2+126*In_4^2*S_5^2+126*In_5^2*S_4^2+84*In_6^2*S_3^2+36*In_7^2*S_2^2+9*In_8^2*S_1^2+In_9^2*S_0^2)*a+(Dd_0^2*S_9^2+9*Dd_1^2*S_8^2+36*Dd_2^2*S_7^2+84*Dd_3^2*S_6^2+126*Dd_4^2*S_5^2+126*Dd_5^2*S_4^2+84*Dd_6^2*S_3^2+36*Dd_7^2*S_2^2+9*Dd_8^2*S_1^2+Dd_9^2*S_0^2)*b+(A_0^2*S_9^2+9*A_1^2*S_8^2+36*A_2^2*S_7^2+84*A_3^2*S_6^2+126*A_4^2*S_5^2+126*A_5^2*S_4^2+84*A_6^2*S_3^2+36*A_7^2*S_2^2+9*A_8^2*S_1^2+A_9^2*S_0^2)*g+S_10^2, -Dd_12^2-R_12^2-Tt_12-22613389440260608510888857807342530627180251160427038607253844186219217550775825729798986802744333007471881603534873101848873028867378240520961380079891582199805094917581162308917355174829968640916362897764551971855683211864098404297437367951122142637833997489690934701256460997086583171880638040876480460310651861704205655473886864058178752390222342646396288462497660160016297043689136208731042007390373696278837423291743420331702128904170548230684887782140007587619886153759314889030436372062397224884024547512094744955233706494937807068607127659582698443405388642134655889796371373087593487867669089865857655736303513718491728301962023394424081031302034294022941081138095364336236105405402792753637578649384284355271191918844577457065387135977089542967541927636068268353140846059038670422177785935251088769359535014019334212843740316118849369920164736225866460422049973088533048380418653003623927613761556485760200869367257321901346534854714487493884397997838439037277856609291580199184545903908305504154638, (eta+rho)*Dd_12^2+Dd_13^2-eps*In_12^2, -A_12^2*th-Dd_12^2*eta+(nu+ksi)*R_12^2+R_13^2, -A_12^2*mu-R_12^2*nu+(sgm+ta)*Tt_12+Tt_13, (th+mu+kappa)*A_11^2+A_12^2-zeta*In_11^2, (-R_0^2*S_11^2-11*R_1^2*S_10^2-11*R_10^2*S_1^2-R_11^2*S_0^2-55*R_2^2*S_9^2-165*R_3^2*S_8^2-330*R_4^2*S_7^2-462*R_5^2*S_6^2-462*R_6^2*S_5^2-330*R_7^2*S_4^2-165*R_8^2*S_3^2-55*R_9^2*S_2^2)*dlt+(-In_0^2*S_11^2-11*In_1^2*S_10^2-11*In_10^2*S_1^2-In_11^2*S_0^2-55*In_2^2*S_9^2-165*In_3^2*S_8^2-330*In_4^2*S_7^2-462*In_5^2*S_6^2-462*In_6^2*S_5^2-330*In_7^2*S_4^2-165*In_8^2*S_3^2-55*In_9^2*S_2^2)*a+(-Dd_0^2*S_11^2-11*Dd_1^2*S_10^2-11*Dd_10^2*S_1^2-Dd_11^2*S_0^2-55*Dd_2^2*S_9^2-165*Dd_3^2*S_8^2-330*Dd_4^2*S_7^2-462*Dd_5^2*S_6^2-462*Dd_6^2*S_5^2-330*Dd_7^2*S_4^2-165*Dd_8^2*S_3^2-55*Dd_9^2*S_2^2)*b+(-A_0^2*S_11^2-11*A_1^2*S_10^2-11*A_10^2*S_1^2-A_11^2*S_0^2-55*A_2^2*S_9^2-165*A_3^2*S_8^2-330*A_4^2*S_7^2-462*A_5^2*S_6^2-462*A_6^2*S_5^2-330*A_7^2*S_4^2-165*A_8^2*S_3^2-55*A_9^2*S_2^2)*g+(eps+zeta+lam)*In_11^2+In_12^2, (R_0^2*S_10^2+10*R_1^2*S_9^2+R_10^2*S_0^2+45*R_2^2*S_8^2+120*R_3^2*S_7^2+210*R_4^2*S_6^2+252*R_5^2*S_5^2+210*R_6^2*S_4^2+120*R_7^2*S_3^2+45*R_8^2*S_2^2+10*R_9^2*S_1^2)*dlt+(In_0^2*S_10^2+10*In_1^2*S_9^2+In_10^2*S_0^2+45*In_2^2*S_8^2+120*In_3^2*S_7^2+210*In_4^2*S_6^2+252*In_5^2*S_5^2+210*In_6^2*S_4^2+120*In_7^2*S_3^2+45*In_8^2*S_2^2+10*In_9^2*S_1^2)*a+(Dd_0^2*S_10^2+10*Dd_1^2*S_9^2+Dd_10^2*S_0^2+45*Dd_2^2*S_8^2+120*Dd_3^2*S_7^2+210*Dd_4^2*S_6^2+252*Dd_5^2*S_5^2+210*Dd_6^2*S_4^2+120*Dd_7^2*S_3^2+45*Dd_8^2*S_2^2+10*Dd_9^2*S_1^2)*b+(A_0^2*S_10^2+10*A_1^2*S_9^2+A_10^2*S_0^2+45*A_2^2*S_8^2+120*A_3^2*S_7^2+210*A_4^2*S_6^2+252*A_5^2*S_5^2+210*A_6^2*S_4^2+120*A_7^2*S_3^2+45*A_8^2*S_2^2+10*A_9^2*S_1^2)*g+S_11^2, -Dd_13^2-R_13^2-Tt_13-318850307650386453723010485631486253987144140450677931301412692849403537639411500395736887196277945053050419461820152682571887153969027693528920598468974821390907158182462331000569631062192664537695223155592368830852003839604835524581105392257154343359423903558001807967225022811766918359293513627839231336157677149451970046566352995114911417660022960174673235444443579658934742609485955274490072790736140695458396709250924425955713267897852318066769093019338554407643309945166050426054143763814627963061544907403144047017693290091410304191253927867379641031758540182228888374810288920291438509909039156771839128006865288901670709975768109588338054730716067073386740173965733314727019621919387331619118725332287541429478802438564073436657729120823323911830714337220613389379262920832539121221784952235903079455787826679604630140499124180159055768167989462960288425846680662712705827307021851474066192072771633040233354408444786401663503988881044063280941521708113986132358348641501931925063226797698567830288173420138585554502464365486807034270049654303057510196188166455120033631383626969365072, (eta+rho)*Dd_13^2+Dd_14^2-eps*In_13^2, -A_13^2*th-Dd_13^2*eta+(nu+ksi)*R_13^2+R_14^2, -A_13^2*mu-R_13^2*nu+(sgm+ta)*Tt_13+Tt_14, (th+mu+kappa)*A_12^2+A_13^2-zeta*In_12^2, (-R_0^2*S_12^2-12*R_1^2*S_11^2-66*R_10^2*S_2^2-12*R_11^2*S_1^2-R_12^2*S_0^2-66*R_2^2*S_10^2-220*R_3^2*S_9^2-495*R_4^2*S_8^2-792*R_5^2*S_7^2-924*R_6^2*S_6^2-792*R_7^2*S_5^2-495*R_8^2*S_4^2-220*R_9^2*S_3^2)*dlt+(-In_0^2*S_12^2-12*In_1^2*S_11^2-66*In_10^2*S_2^2-12*In_11^2*S_1^2-In_12^2*S_0^2-66*In_2^2*S_10^2-220*In_3^2*S_9^2-495*In_4^2*S_8^2-792*In_5^2*S_7^2-924*In_6^2*S_6^2-792*In_7^2*S_5^2-495*In_8^2*S_4^2-220*In_9^2*S_3^2)*a+(-Dd_0^2*S_12^2-12*Dd_1^2*S_11^2-66*Dd_10^2*S_2^2-12*Dd_11^2*S_1^2-Dd_12^2*S_0^2-66*Dd_2^2*S_10^2-220*Dd_3^2*S_9^2-495*Dd_4^2*S_8^2-792*Dd_5^2*S_7^2-924*Dd_6^2*S_6^2-792*Dd_7^2*S_5^2-495*Dd_8^2*S_4^2-220*Dd_9^2*S_3^2)*b+(-A_0^2*S_12^2-12*A_1^2*S_11^2-66*A_10^2*S_2^2-12*A_11^2*S_1^2-A_12^2*S_0^2-66*A_2^2*S_10^2-220*A_3^2*S_9^2-495*A_4^2*S_8^2-792*A_5^2*S_7^2-924*A_6^2*S_6^2-792*A_7^2*S_5^2-495*A_8^2*S_4^2-220*A_9^2*S_3^2)*g+(eps+zeta+lam)*In_12^2+In_13^2, (R_0^2*S_11^2+11*R_1^2*S_10^2+11*R_10^2*S_1^2+R_11^2*S_0^2+55*R_2^2*S_9^2+165*R_3^2*S_8^2+330*R_4^2*S_7^2+462*R_5^2*S_6^2+462*R_6^2*S_5^2+330*R_7^2*S_4^2+165*R_8^2*S_3^2+55*R_9^2*S_2^2)*dlt+(In_0^2*S_11^2+11*In_1^2*S_10^2+11*In_10^2*S_1^2+In_11^2*S_0^2+55*In_2^2*S_9^2+165*In_3^2*S_8^2+330*In_4^2*S_7^2+462*In_5^2*S_6^2+462*In_6^2*S_5^2+330*In_7^2*S_4^2+165*In_8^2*S_3^2+55*In_9^2*S_2^2)*a+(Dd_0^2*S_11^2+11*Dd_1^2*S_10^2+11*Dd_10^2*S_1^2+Dd_11^2*S_0^2+55*Dd_2^2*S_9^2+165*Dd_3^2*S_8^2+330*Dd_4^2*S_7^2+462*Dd_5^2*S_6^2+462*Dd_6^2*S_5^2+330*Dd_7^2*S_4^2+165*Dd_8^2*S_3^2+55*Dd_9^2*S_2^2)*b+(A_0^2*S_11^2+11*A_1^2*S_10^2+11*A_10^2*S_1^2+A_11^2*S_0^2+55*A_2^2*S_9^2+165*A_3^2*S_8^2+330*A_4^2*S_7^2+462*A_5^2*S_6^2+462*A_6^2*S_5^2+330*A_7^2*S_4^2+165*A_8^2*S_3^2+55*A_9^2*S_2^2)*g+S_12^2, -Dd_14^2-R_14^2-Tt_14+1503870914957294231697425031256749538129585973623313147269914259477616789700162381168526385427556463694951698158079619745096120898224914940153966089054650765828786592574201052637839561238195182279381780536657908777924355407802779023827820374267560206013142931369120932748743060056852769906426427670990455119420097263970393286473554849371310789995712641490281333855895709314862674921274453238770532687622529560688052821547726336500093160785573990815693047287771820555105967757866564441593032070404288700377209392563894593514062159237408019906508446455431594606440981219940066013240050613042390847383847213961782881440718170175195684471820121768304593386685998249477365017530777019091834768539980284622001464528797117283014881922649059638573190067549388316423663705299776407653244049560404740116350630047620506647596660272440087951982730775618504750245586779060943255898297509571800505125627527750708916509313711167944037762238498929243272043367637111965297291266659029085893507378718463952272782358397837161214834838285041599146119814064454252285967813227647087482041847237184658469275029564935662744623822408036629009433442710798376282655676006460540003250937530927325616530099004, (eta+rho)*Dd_14^2+Dd_15^2-eps*In_14^2, -A_14^2*th-Dd_14^2*eta+(nu+ksi)*R_14^2+R_15^2, -A_14^2*mu-R_14^2*nu+(sgm+ta)*Tt_14+Tt_15, (th+mu+kappa)*A_13^2+A_14^2-zeta*In_13^2, (-R_0^2*S_13^2-13*R_1^2*S_12^2-286*R_10^2*S_3^2-78*R_11^2*S_2^2-13*R_12^2*S_1^2-R_13^2*S_0^2-78*R_2^2*S_11^2-286*R_3^2*S_10^2-715*R_4^2*S_9^2-1287*R_5^2*S_8^2-1716*R_6^2*S_7^2-1716*R_7^2*S_6^2-1287*R_8^2*S_5^2-715*R_9^2*S_4^2)*dlt+(-In_0^2*S_13^2-13*In_1^2*S_12^2-286*In_10^2*S_3^2-78*In_11^2*S_2^2-13*In_12^2*S_1^2-In_13^2*S_0^2-78*In_2^2*S_11^2-286*In_3^2*S_10^2-715*In_4^2*S_9^2-1287*In_5^2*S_8^2-1716*In_6^2*S_7^2-1716*In_7^2*S_6^2-1287*In_8^2*S_5^2-715*In_9^2*S_4^2)*a+(-Dd_0^2*S_13^2-13*Dd_1^2*S_12^2-286*Dd_10^2*S_3^2-78*Dd_11^2*S_2^2-13*Dd_12^2*S_1^2-Dd_13^2*S_0^2-78*Dd_2^2*S_11^2-286*Dd_3^2*S_10^2-715*Dd_4^2*S_9^2-1287*Dd_5^2*S_8^2-1716*Dd_6^2*S_7^2-1716*Dd_7^2*S_6^2-1287*Dd_8^2*S_5^2-715*Dd_9^2*S_4^2)*b+(-A_0^2*S_13^2-13*A_1^2*S_12^2-286*A_10^2*S_3^2-78*A_11^2*S_2^2-13*A_12^2*S_1^2-A_13^2*S_0^2-78*A_2^2*S_11^2-286*A_3^2*S_10^2-715*A_4^2*S_9^2-1287*A_5^2*S_8^2-1716*A_6^2*S_7^2-1716*A_7^2*S_6^2-1287*A_8^2*S_5^2-715*A_9^2*S_4^2)*g+(eps+zeta+lam)*In_13^2+In_14^2, (R_0^2*S_12^2+12*R_1^2*S_11^2+66*R_10^2*S_2^2+12*R_11^2*S_1^2+R_12^2*S_0^2+66*R_2^2*S_10^2+220*R_3^2*S_9^2+495*R_4^2*S_8^2+792*R_5^2*S_7^2+924*R_6^2*S_6^2+792*R_7^2*S_5^2+495*R_8^2*S_4^2+220*R_9^2*S_3^2)*dlt+(In_0^2*S_12^2+12*In_1^2*S_11^2+66*In_10^2*S_2^2+12*In_11^2*S_1^2+In_12^2*S_0^2+66*In_2^2*S_10^2+220*In_3^2*S_9^2+495*In_4^2*S_8^2+792*In_5^2*S_7^2+924*In_6^2*S_6^2+792*In_7^2*S_5^2+495*In_8^2*S_4^2+220*In_9^2*S_3^2)*a+(Dd_0^2*S_12^2+12*Dd_1^2*S_11^2+66*Dd_10^2*S_2^2+12*Dd_11^2*S_1^2+Dd_12^2*S_0^2+66*Dd_2^2*S_10^2+220*Dd_3^2*S_9^2+495*Dd_4^2*S_8^2+792*Dd_5^2*S_7^2+924*Dd_6^2*S_6^2+792*Dd_7^2*S_5^2+495*Dd_8^2*S_4^2+220*Dd_9^2*S_3^2)*b+(A_0^2*S_12^2+12*A_1^2*S_11^2+66*A_10^2*S_2^2+12*A_11^2*S_1^2+A_12^2*S_0^2+66*A_2^2*S_10^2+220*A_3^2*S_9^2+495*A_4^2*S_8^2+792*A_5^2*S_7^2+924*A_6^2*S_6^2+792*A_7^2*S_5^2+495*A_8^2*S_4^2+220*A_9^2*S_3^2)*g+S_13^2, -Dd_15^2-R_15^2-Tt_15+850918885581318341835207983805853971617800783267479581465236347126158819321464791343095287756548312813429747012451978885789532613797340461223488867856504027942203566687200574835049110658462358194734654559426603159337102716405295071248298015167128169462689915846476401345133771944281763139969065712727261916718246839336920641854995139723699693252440987299458067417284372432599471170951430685110691949153387224680665197293263804257744070489540679296923137039640025297555907869657107657813926468765335146139560466536447723336444000263679736392137158145917879981696152920900316950626332231750555301449302400897794450219020746604091388379051295795810819098137390788618405978859847576708960738885241216176788719715570356226370501736188781116065802347780061955352513596521231154518508677172787614000340799422928620458869955164852368369251833302833936639809571946603299524395772815299294350395761797347022322713140983026714297389300662699189039863266174110326145524431621098819674555460430900790254341923175786830252544694165849892003814718167585584453950520577595002431191754150952860195430811809348612150263370714136648630183286451624031249130078447402001604220854974686187860340000652324189055973937574380212192684571894030789020803515675503059633773384807192988086550, (eta+rho)*Dd_15^2+Dd_16^2-eps*In_15^2, -A_15^2*th-Dd_15^2*eta+(nu+ksi)*R_15^2+R_16^2, -A_15^2*mu-R_15^2*nu+(sgm+ta)*Tt_15+Tt_16, (th+mu+kappa)*A_14^2+A_15^2-zeta*In_14^2, (-R_0^2*S_14^2-14*R_1^2*S_13^2-1001*R_10^2*S_4^2-364*R_11^2*S_3^2-91*R_12^2*S_2^2-14*R_13^2*S_1^2-R_14^2*S_0^2-91*R_2^2*S_12^2-364*R_3^2*S_11^2-1001*R_4^2*S_10^2-2002*R_5^2*S_9^2-3003*R_6^2*S_8^2-3432*R_7^2*S_7^2-3003*R_8^2*S_6^2-2002*R_9^2*S_5^2)*dlt+(-In_0^2*S_14^2-14*In_1^2*S_13^2-1001*In_10^2*S_4^2-364*In_11^2*S_3^2-91*In_12^2*S_2^2-14*In_13^2*S_1^2-In_14^2*S_0^2-91*In_2^2*S_12^2-364*In_3^2*S_11^2-1001*In_4^2*S_10^2-2002*In_5^2*S_9^2-3003*In_6^2*S_8^2-3432*In_7^2*S_7^2-3003*In_8^2*S_6^2-2002*In_9^2*S_5^2)*a+(-Dd_0^2*S_14^2-14*Dd_1^2*S_13^2-1001*Dd_10^2*S_4^2-364*Dd_11^2*S_3^2-91*Dd_12^2*S_2^2-14*Dd_13^2*S_1^2-Dd_14^2*S_0^2-91*Dd_2^2*S_12^2-364*Dd_3^2*S_11^2-1001*Dd_4^2*S_10^2-2002*Dd_5^2*S_9^2-3003*Dd_6^2*S_8^2-3432*Dd_7^2*S_7^2-3003*Dd_8^2*S_6^2-2002*Dd_9^2*S_5^2)*b+(-A_0^2*S_14^2-14*A_1^2*S_13^2-1001*A_10^2*S_4^2-364*A_11^2*S_3^2-91*A_12^2*S_2^2-14*A_13^2*S_1^2-A_14^2*S_0^2-91*A_2^2*S_12^2-364*A_3^2*S_11^2-1001*A_4^2*S_10^2-2002*A_5^2*S_9^2-3003*A_6^2*S_8^2-3432*A_7^2*S_7^2-3003*A_8^2*S_6^2-2002*A_9^2*S_5^2)*g+(eps+zeta+lam)*In_14^2+In_15^2, (R_0^2*S_13^2+13*R_1^2*S_12^2+286*R_10^2*S_3^2+78*R_11^2*S_2^2+13*R_12^2*S_1^2+R_13^2*S_0^2+78*R_2^2*S_11^2+286*R_3^2*S_10^2+715*R_4^2*S_9^2+1287*R_5^2*S_8^2+1716*R_6^2*S_7^2+1716*R_7^2*S_6^2+1287*R_8^2*S_5^2+715*R_9^2*S_4^2)*dlt+(In_0^2*S_13^2+13*In_1^2*S_12^2+286*In_10^2*S_3^2+78*In_11^2*S_2^2+13*In_12^2*S_1^2+In_13^2*S_0^2+78*In_2^2*S_11^2+286*In_3^2*S_10^2+715*In_4^2*S_9^2+1287*In_5^2*S_8^2+1716*In_6^2*S_7^2+1716*In_7^2*S_6^2+1287*In_8^2*S_5^2+715*In_9^2*S_4^2)*a+(Dd_0^2*S_13^2+13*Dd_1^2*S_12^2+286*Dd_10^2*S_3^2+78*Dd_11^2*S_2^2+13*Dd_12^2*S_1^2+Dd_13^2*S_0^2+78*Dd_2^2*S_11^2+286*Dd_3^2*S_10^2+715*Dd_4^2*S_9^2+1287*Dd_5^2*S_8^2+1716*Dd_6^2*S_7^2+1716*Dd_7^2*S_6^2+1287*Dd_8^2*S_5^2+715*Dd_9^2*S_4^2)*b+(A_0^2*S_13^2+13*A_1^2*S_12^2+286*A_10^2*S_3^2+78*A_11^2*S_2^2+13*A_12^2*S_1^2+A_13^2*S_0^2+78*A_2^2*S_11^2+286*A_3^2*S_10^2+715*A_4^2*S_9^2+1287*A_5^2*S_8^2+1716*A_6^2*S_7^2+1716*A_7^2*S_6^2+1287*A_8^2*S_5^2+715*A_9^2*S_4^2)*g+S_14^2, -Dd_16^2-R_16^2-Tt_16-38718134500298231532342859988971034863153420721421534782736474963603698112200575884860306398928155501745251180445313604315320799390880315001688246399777894610977232205346801230359194253856477072004951215414987473776369289948001531085871357932617677216246966483868252655464153296580899769153034272846469205914322741314299973096330254656913076000529057171787320908743443478038699200409353293451150885701448001150014937595345463733607385020651535812864878400449317050176075315807595405122238552092906235216276463542349755449689439849707954511718411911579098505480336415093158103905581841143195890603265114041724916350072196253915692148905707644225193166861630559784672054548657872057389950904688937886888401793475500083861436531039484419053423823654804760542639730305086344013426645577197941208305612637479723017134282491263823675699666114896605716700970740810245746640819315108599208314500335058001097624843017087637285005612530267029863351270873839031967029593160195343424251533564753066747516897756714296876852242544520922200443425902516934125946657789290516513406466630579060181090339610386051353243002740006097464544483999412706745864223421137380874031379748867707741575644783876731163849660749626333556067833703384044911252558780257337373945240661198470057036762013608814187920259113899950744929726994610511394866586376503591227358594314043460146, (eta+rho)*Dd_16^2+Dd_17^2-eps*In_16^2, -A_16^2*th-Dd_16^2*eta+(nu+ksi)*R_16^2+R_17^2, -A_16^2*mu-R_16^2*nu+(sgm+ta)*Tt_16+Tt_17, (th+mu+kappa)*A_15^2+A_16^2-zeta*In_15^2, (-3003*S_5^2*R_10^2-1365*S_4^2*R_11^2-455*S_3^2*R_12^2-105*S_2^2*R_13^2-15*S_1^2*R_14^2-S_0^2*R_15^2-15*S_14^2*R_1^2-105*S_13^2*R_2^2-455*S_12^2*R_3^2-1365*S_11^2*R_4^2-3003*S_10^2*R_5^2-R_0^2*S_15^2-5005*S_9^2*R_6^2-6435*R_7^2*S_8^2-6435*S_7^2*R_8^2-5005*S_6^2*R_9^2)*dlt+(-In_0^2*S_15^2-15*S_14^2*In_1^2-105*S_13^2*In_2^2-455*S_12^2*In_3^2-1365*S_11^2*In_4^2-3003*S_10^2*In_5^2-5005*S_9^2*In_6^2-6435*S_8^2*In_7^2-6435*S_7^2*In_8^2-1365*S_4^2*In_11^2-455*S_3^2*In_12^2-105*S_2^2*In_13^2-15*S_1^2*In_14^2-S_0^2*In_15^2-5005*S_6^2*In_9^2-3003*S_5^2*In_10^2)*a+(-Dd_0^2*S_15^2-15*S_14^2*Dd_1^2-105*S_13^2*Dd_2^2-455*S_12^2*Dd_3^2-1365*S_11^2*Dd_4^2-3003*S_10^2*Dd_5^2-5005*S_9^2*Dd_6^2-6435*S_8^2*Dd_7^2-6435*S_7^2*Dd_8^2-1365*S_4^2*Dd_11^2-455*S_3^2*Dd_12^2-105*S_2^2*Dd_13^2-15*S_1^2*Dd_14^2-S_0^2*Dd_15^2-5005*S_6^2*Dd_9^2-3003*S_5^2*Dd_10^2)*b+(-3003*S_5^2*A_10^2-1365*S_4^2*A_11^2-455*S_3^2*A_12^2-105*S_2^2*A_13^2-15*S_1^2*A_14^2-S_0^2*A_15^2-15*A_1^2*S_14^2-105*A_2^2*S_13^2-455*A_3^2*S_12^2-1365*A_4^2*S_11^2-3003*A_5^2*S_10^2-S_15^2*A_0^2-6435*A_7^2*S_8^2-6435*S_7^2*A_8^2-5005*S_6^2*A_9^2-5005*S_9^2*A_6^2)*g+(eps+zeta+lam)*In_15^2+In_16^2, (R_0^2*S_14^2+14*R_1^2*S_13^2+1001*R_10^2*S_4^2+364*R_11^2*S_3^2+91*R_12^2*S_2^2+14*R_13^2*S_1^2+R_14^2*S_0^2+91*R_2^2*S_12^2+364*R_3^2*S_11^2+1001*R_4^2*S_10^2+2002*R_5^2*S_9^2+3003*R_6^2*S_8^2+3432*R_7^2*S_7^2+3003*R_8^2*S_6^2+2002*R_9^2*S_5^2)*dlt+(In_0^2*S_14^2+14*In_1^2*S_13^2+1001*In_10^2*S_4^2+364*In_11^2*S_3^2+91*In_12^2*S_2^2+14*In_13^2*S_1^2+In_14^2*S_0^2+91*In_2^2*S_12^2+364*In_3^2*S_11^2+1001*In_4^2*S_10^2+2002*In_5^2*S_9^2+3003*In_6^2*S_8^2+3432*In_7^2*S_7^2+3003*In_8^2*S_6^2+2002*In_9^2*S_5^2)*a+(Dd_0^2*S_14^2+14*Dd_1^2*S_13^2+1001*Dd_10^2*S_4^2+364*Dd_11^2*S_3^2+91*Dd_12^2*S_2^2+14*Dd_13^2*S_1^2+Dd_14^2*S_0^2+91*Dd_2^2*S_12^2+364*Dd_3^2*S_11^2+1001*Dd_4^2*S_10^2+2002*Dd_5^2*S_9^2+3003*Dd_6^2*S_8^2+3432*Dd_7^2*S_7^2+3003*Dd_8^2*S_6^2+2002*Dd_9^2*S_5^2)*b+(A_0^2*S_14^2+14*A_1^2*S_13^2+1001*A_10^2*S_4^2+364*A_11^2*S_3^2+91*A_12^2*S_2^2+14*A_13^2*S_1^2+A_14^2*S_0^2+91*A_2^2*S_12^2+364*A_3^2*S_11^2+1001*A_4^2*S_10^2+2002*A_5^2*S_9^2+3003*A_6^2*S_8^2+3432*A_7^2*S_7^2+3003*A_8^2*S_6^2+2002*A_9^2*S_5^2)*g+S_15^2, -Dd_17^2-R_17^2-Tt_17+142996625834630030233448972791682921751808592015324499986307611658704987828583353742458508413153456817465030066689998468875263809855616771570517390512243896881536904369276018641333659373399896357938111068591441292124390153405947535162693599649413478448600009587537554382211535223151942290051742347585594627568722139505307131631860890304808959474544096320306979547421756291076538823480953737933448197667327355491007861519846744389650906625339698283582592219785241812707229633663658966880038069251558751886363451856864843621244093901660285921515811041281310837987693278722460966520279395620771685295637717354000735277172764294625279554233430306179233344953169469689575262827888840721929467928331848327237304437226336906014614745801396561660945984864508835534841499974611073163900701845633394349523085771278465083473018350571542921539937483106922893147885058269426446291888366832477146476110852824536110856184674756141159274756375458769003352288376067576571384161553521322168483765490608097918329030705824789531245795197325469044582222856865472150513833696866012599822778196044951441663505840148544303450522092815141245149304235074276069934714422603902716165746774233488627239237502303762633780886053946017444417109132185424353091816353300875080842063959740841484187615736337532395983437674331980068345366224100778530443842328954078832743782918556051261365078610621535391666484700877050963858575786028575060708905935204867639795116998814, (eta+rho)*Dd_17^2+Dd_18^2-eps*In_17^2, -A_17^2*th-Dd_17^2*eta+(nu+ksi)*R_17^2+R_18^2, -A_17^2*mu-R_17^2*nu+(sgm+ta)*Tt_17+Tt_18, (th+mu+kappa)*A_16^2+A_17^2-zeta*In_16^2, (-11440*S_9^2*R_7^2-12870*S_8^2*R_8^2-11440*S_7^2*R_9^2-8008*S_6^2*R_10^2-4368*S_5^2*R_11^2-1820*S_4^2*R_12^2-560*S_3^2*R_13^2-120*S_2^2*R_14^2-16*S_1^2*R_15^2-S_0^2*R_16^2-16*S_15^2*R_1^2-120*S_14^2*R_2^2-560*S_13^2*R_3^2-1820*S_12^2*R_4^2-4368*S_11^2*R_5^2-8008*S_10^2*R_6^2-R_0^2*S_16^2)*dlt+(-In_0^2*S_16^2-S_0^2*In_16^2-11440*S_7^2*In_9^2-8008*S_6^2*In_10^2-16*S_15^2*In_1^2-120*S_14^2*In_2^2-4368*S_5^2*In_11^2-1820*S_4^2*In_12^2-560*S_3^2*In_13^2-120*S_2^2*In_14^2-16*S_1^2*In_15^2-560*S_13^2*In_3^2-1820*S_12^2*In_4^2-4368*S_11^2*In_5^2-8008*S_10^2*In_6^2-11440*S_9^2*In_7^2-12870*S_8^2*In_8^2)*a+(-Dd_0^2*S_16^2-16*S_15^2*Dd_1^2-120*S_14^2*Dd_2^2-560*S_13^2*Dd_3^2-1820*S_12^2*Dd_4^2-4368*S_11^2*Dd_5^2-8008*S_10^2*Dd_6^2-11440*S_9^2*Dd_7^2-12870*S_8^2*Dd_8^2-4368*S_5^2*Dd_11^2-1820*S_4^2*Dd_12^2-560*S_3^2*Dd_13^2-120*S_2^2*Dd_14^2-16*S_1^2*Dd_15^2-S_0^2*Dd_16^2-11440*S_7^2*Dd_9^2-8008*S_6^2*Dd_10^2)*b+(-8008*A_10^2*S_6^2-4368*A_11^2*S_5^2-1820*A_12^2*S_4^2-560*A_13^2*S_3^2-120*A_14^2*S_2^2-16*A_15^2*S_1^2-A_16^2*S_0^2-560*A_3^2*S_13^2-1820*A_4^2*S_12^2-4368*A_5^2*S_11^2-8008*S_10^2*A_6^2-11440*A_7^2*S_9^2-12870*A_8^2*S_8^2-11440*A_9^2*S_7^2-S_16^2*A_0^2-16*A_1^2*S_15^2-120*A_2^2*S_14^2)*g+(eps+zeta+lam)*In_16^2+In_17^2, (15*S_14^2*R_1^2+105*S_13^2*R_2^2+1365*S_4^2*R_11^2+455*S_3^2*R_12^2+105*S_2^2*R_13^2+15*S_1^2*R_14^2+S_0^2*R_15^2+455*S_12^2*R_3^2+1365*S_11^2*R_4^2+3003*S_10^2*R_5^2+5005*S_9^2*R_6^2+6435*R_7^2*S_8^2+6435*S_7^2*R_8^2+5005*S_6^2*R_9^2+3003*S_5^2*R_10^2+R_0^2*S_15^2)*dlt+(15*S_14^2*In_1^2+105*S_13^2*In_2^2+1365*S_4^2*In_11^2+455*S_3^2*In_12^2+105*S_2^2*In_13^2+15*S_1^2*In_14^2+S_0^2*In_15^2+455*S_12^2*In_3^2+1365*S_11^2*In_4^2+3003*S_10^2*In_5^2+5005*S_9^2*In_6^2+6435*S_8^2*In_7^2+6435*S_7^2*In_8^2+5005*S_6^2*In_9^2+3003*S_5^2*In_10^2+In_0^2*S_15^2)*a+(15*S_14^2*Dd_1^2+105*S_13^2*Dd_2^2+1365*S_4^2*Dd_11^2+455*S_3^2*Dd_12^2+105*S_2^2*Dd_13^2+15*S_1^2*Dd_14^2+S_0^2*Dd_15^2+455*S_12^2*Dd_3^2+1365*S_11^2*Dd_4^2+3003*S_10^2*Dd_5^2+5005*S_9^2*Dd_6^2+6435*S_8^2*Dd_7^2+6435*S_7^2*Dd_8^2+5005*S_6^2*Dd_9^2+3003*S_5^2*Dd_10^2+Dd_0^2*S_15^2)*b+(105*S_2^2*A_13^2+15*S_1^2*A_14^2+S_0^2*A_15^2+455*S_3^2*A_12^2+6435*A_7^2*S_8^2+6435*S_7^2*A_8^2+5005*S_6^2*A_9^2+3003*S_5^2*A_10^2+15*A_1^2*S_14^2+105*A_2^2*S_13^2+1365*S_4^2*A_11^2+455*A_3^2*S_12^2+1365*A_4^2*S_11^2+3003*A_5^2*S_10^2+5005*S_9^2*A_6^2+S_15^2*A_0^2)*g+S_16^2, -Dd_18^2-R_18^2-Tt_18+526479227279821167494504670584292707894025902762102419487980997622601742184878938014612929438165982934258093797767601873604881799276179379852813224043702739589365260714077877812085374634641772079283280371149709971110377585885422387777685542897489833207603692749212265792376136232438553252027780492856409376205321598282329044125010017858120634212342742390274828678671453522434887356286210779840386511178114982877629616847355867402961828519217757057690843893929950030243414467538515781049757808741106059367169768808493389512760376772163778434154309693805179900123237475775923299826961077707833480016076944314632699667319748924054627031627418974927985127138124898474503656565475819270706253919900014946837823685839120498615458125155073723145944105416544529372154932617559868373598204542084533400806279317406713495652895652901878009304756232968134636187133879856097906729808220453219562036577993788643081528775990527405096530340812098999500512723207243442540806557716764495867276184162579901587925987431175419029159843702340081581537932302994958991786682332574399281947376152544701555158767022239698280326837423034473909139092225258491209202321370843905198642980698504594176956164524177537765315444480476580388055682398979803039305836592854523139837810109008324113454358169891495908818510902212045369149307062107258419172588705674090557570874011585882661784894860879661540069626531063442911085836176501787807721265246130455983056162835948741284951968152460095797004476379594456553155338819311851974606263034953551921211218, z_aux^2-1];
vars:=[Tt_18, Dd_18, R_18, Tt_17, In_17, Dd_17, R_17, A_17, Tt_16, In_16, Dd_16, S_16, R_16, A_16, Tt_15, In_15, Dd_15, S_15, R_15, A_15, Tt_14, In_14, Dd_14, S_14, R_14, A_14, Tt_13, In_13, Dd_13, S_13, R_13, A_13, Tt_12, In_12, Dd_12, S_12, R_12, A_12, Tt_11, In_11, Dd_11, S_11, R_11, A_11, Tt_10, In_10, Dd_10, S_10, R_10, A_10, Tt_9, In_9, Dd_9, S_9, R_9, A_9, Tt_8, In_8, Dd_8, S_8, R_8, A_8, Tt_7, In_7, Dd_7, S_7, R_7, A_7, Tt_6, In_6, Dd_6, S_6, R_6, A_6, Tt_5, In_5, Dd_5, S_5, R_5, A_5, Tt_4, In_4, Dd_4, S_4, R_4, A_4, Tt_3, In_3, Dd_3, S_3, R_3, A_3, Tt_2, In_2, Dd_2, S_2, R_2, A_2, Tt_1, In_1, Dd_1, S_1, R_1, A_1, Tt_0, In_0, Dd_0, S_0, R_0, A_0, z_aux, w_aux, a, b, dlt, eps, eta, g, kappa, ksi, lam, mu, nu, rho, sgm, ta, th, zeta];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# [Dd = 2, In = 2, A = 2, z_aux = 2, R = 2, S = 2];
# {A_0 = A_0^2, A_1 = A_1^2, A_10 = A_10^2, A_11 = A_11^2, A_12 = A_12^2, A_13 = A_13^2, A_14 = A_14^2, A_15 = A_15^2, A_16 = A_16^2, A_17 = A_17^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, A_7 = A_7^2, A_8 = A_8^2, A_9 = A_9^2, Dd_0 = Dd_0^2, Dd_1 = Dd_1^2, Dd_10 = Dd_10^2, Dd_11 = Dd_11^2, Dd_12 = Dd_12^2, Dd_13 = Dd_13^2, Dd_14 = Dd_14^2, Dd_15 = Dd_15^2, Dd_16 = Dd_16^2, Dd_17 = Dd_17^2, Dd_18 = Dd_18^2, Dd_2 = Dd_2^2, Dd_3 = Dd_3^2, Dd_4 = Dd_4^2, Dd_5 = Dd_5^2, Dd_6 = Dd_6^2, Dd_7 = Dd_7^2, Dd_8 = Dd_8^2, Dd_9 = Dd_9^2, In_0 = In_0^2, In_1 = In_1^2, In_10 = In_10^2, In_11 = In_11^2, In_12 = In_12^2, In_13 = In_13^2, In_14 = In_14^2, In_15 = In_15^2, In_16 = In_16^2, In_17 = In_17^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, In_8 = In_8^2, In_9 = In_9^2, R_0 = R_0^2, R_1 = R_1^2, R_10 = R_10^2, R_11 = R_11^2, R_12 = R_12^2, R_13 = R_13^2, R_14 = R_14^2, R_15 = R_15^2, R_16 = R_16^2, R_17 = R_17^2, R_18 = R_18^2, R_2 = R_2^2, R_3 = R_3^2, R_4 = R_4^2, R_5 = R_5^2, R_6 = R_6^2, R_7 = R_7^2, R_8 = R_8^2, R_9 = R_9^2, S_0 = S_0^2, S_1 = S_1^2, S_10 = S_10^2, S_11 = S_11^2, S_12 = S_12^2, S_13 = S_13^2, S_14 = S_14^2, S_15 = S_15^2, S_16 = S_16^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, S_6 = S_6^2, S_7 = S_7^2, S_8 = S_8^2, S_9 = S_9^2, z_aux = z_aux^2}
quit;