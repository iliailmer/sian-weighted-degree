using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "Tt_18, Dd_18, R_18, sgm_17, Tt_17, In_17, Dd_17, R_17, A_17, sgm_16, Tt_16, In_16, Dd_16, S_16, R_16, A_16, sgm_15, Tt_15, In_15, Dd_15, S_15, R_15, A_15, sgm_14, Tt_14, In_14, Dd_14, S_14, R_14, A_14, sgm_13, Tt_13, In_13, Dd_13, S_13, R_13, A_13, sgm_12, Tt_12, In_12, Dd_12, S_12, R_12, A_12, sgm_11, Tt_11, In_11, Dd_11, S_11, R_11, A_11, sgm_10, Tt_10, In_10, Dd_10, S_10, R_10, A_10, sgm_9, Tt_9, In_9, Dd_9, S_9, R_9, A_9, sgm_8, Tt_8, In_8, Dd_8, S_8, R_8, A_8, sgm_7, Tt_7, In_7, Dd_7, S_7, R_7, A_7, sgm_6, Tt_6, In_6, Dd_6, S_6, R_6, A_6, sgm_5, Tt_5, In_5, Dd_5, S_5, R_5, A_5, sgm_4, Tt_4, In_4, Dd_4, S_4, R_4, A_4, sgm_3, Tt_3, In_3, Dd_3, S_3, R_3, A_3, sgm_2, Tt_2, In_2, Dd_2, S_2, R_2, A_2, sgm_1, Tt_1, In_1, Dd_1, S_1, R_1, A_1, sgm_0, Tt_0, In_0, Hh_0, Dd_0, S_0, R_0, E_0, A_0, z_aux, w_aux, a, b, dlt, eps, eta, g, kappa, ksi, lam, mu, nu, rho, ta, th, zeta")
I = ideal(R, [3723013374270865259129370242023453745537489-Dd_0-R_0-Tt_0, Dd_0*eta+Dd_0*rho-In_0*eps+Dd_1, -A_0*th-Dd_0*eta+R_0*ksi+R_0*nu+R_1, -A_0*mu-R_0*nu+Tt_0*sgm_0+Tt_0*ta+Tt_1, 2614747078285229863159429202415521527986853-sgm_0, sgm_1, -Dd_1-R_1-Tt_1+7627049797546007349918420358900023755578058163681514890060582669430553796086681803588, (eta+rho)*Dd_1+Dd_2-eps*In_1, -A_1*th-Dd_1*eta+(nu+ksi)*R_1+R_2, -A_1*mu-R_1*nu+(sgm_0+ta)*Tt_1+Tt_2+Tt_0*sgm_1, A_0*kappa+A_0*mu+A_0*th-In_0*zeta+A_1, -A_0*S_0*g-Dd_0*S_0*b-In_0*S_0*a-R_0*S_0*dlt+In_0*eps+In_0*lam+In_0*zeta+In_1, -Dd_2-R_2-Tt_2+2519203203907597635459958788537744597400034499968487510693346724962808435741214212339599875417412124474258895071250012059535609291013592927566300599579319758548737557474, (eta+rho)*Dd_2+Dd_3-eps*In_2, -A_2*th-Dd_2*eta+(nu+ksi)*R_2+R_3, -A_2*mu-R_2*nu+2*sgm_1*Tt_1+(sgm_0+ta)*Tt_2+Tt_3+Tt_0*sgm_2, (th+mu+kappa)*A_1+A_2-zeta*In_1, (-S_0*a+eps+lam+zeta)*In_1+(-A_1*g-Dd_1*b-R_1*dlt)*S_0+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_1+In_2, sgm_2, A_0*S_0*g+Dd_0*S_0*b+In_0*S_0*a+R_0*S_0*dlt+S_1, -Dd_3-R_3-Tt_3-18507478136026587945125594485755665919712775174582237821043680631140479619958251721690569647457374839273370059823563663285218470167617631036249242613431902355536361157686192409436881023152562712572035621026329577789333427265438068939095978121840379701912, (eta+rho)*Dd_3+Dd_4-eps*In_3, -A_3*th-Dd_3*eta+(nu+ksi)*R_3+R_4, -A_3*mu-R_3*nu+3*sgm_2*Tt_1+3*sgm_1*Tt_2+(sgm_0+ta)*Tt_3+Tt_4+Tt_0*sgm_3, (th+mu+kappa)*A_2+A_3-zeta*In_2, (-S_0*a+eps+lam+zeta)*In_2+(-A_2*g-Dd_2*b-R_2*dlt)*S_0+(-2*A_1*g-2*Dd_1*b-2*In_1*a-2*R_1*dlt)*S_1+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_2+In_3, sgm_3, (A_1*g+Dd_1*b+In_1*a+R_1*dlt)*S_0+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_1+S_2, -Dd_4-R_4-Tt_4+104393121707706526704970314129890966170899003340357499971658598007978514907012756201284720942947380831237760219853330548646514768076725481376034837560023977106179740360744263865145726164902606008149924250975792445339772138778474716334620906437936877138088312672765824198646477243646418119456161346469550593021100732849692114484005605362268, (eta+rho)*Dd_4+Dd_5-eps*In_4, -A_4*th-Dd_4*eta+(nu+ksi)*R_4+R_5, -A_4*mu-R_4*nu+4*sgm_3*Tt_1+6*sgm_2*Tt_2+4*sgm_1*Tt_3+(sgm_0+ta)*Tt_4+Tt_5+Tt_0*sgm_4, (th+mu+kappa)*A_3+A_4-zeta*In_3, (-S_0*a+eps+lam+zeta)*In_3+(-A_3*g-Dd_3*b-R_3*dlt)*S_0+(-3*A_2*g-3*Dd_2*b-3*In_2*a-3*R_2*dlt)*S_1+(-3*A_1*g-3*Dd_1*b-3*In_1*a-3*R_1*dlt)*S_2+(-A_0*g-Dd_0*b-In_0*a-R_0*dlt)*S_3+In_4, sgm_4, (A_2*g+Dd_2*b+In_2*a+R_2*dlt)*S_0+(2*A_1*g+2*Dd_1*b+2*In_1*a+2*R_1*dlt)*S_1+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_2+S_3, -Dd_5-R_5-Tt_5-71067515305499600819108492372945367658182078932487537733307803929323466449068137366597801752019525035295608028572175573035444843536158157796529013590762435650914021464261112046600347525111454740247984831881903041487629138221246216161822961498887941943243525289047674708565896808769461137324390422507004652735823939086079061384687589288545354257582050819952151321391832622891625827718826360793077596114231450732451036298358, (eta+rho)*Dd_5+Dd_6-eps*In_5, -A_5*th-Dd_5*eta+(nu+ksi)*R_5+R_6, -A_5*mu-R_5*nu+5*sgm_4*Tt_1+10*sgm_3*Tt_2+10*sgm_2*Tt_3+5*sgm_1*Tt_4+(sgm_0+ta)*Tt_5+Tt_6+Tt_0*sgm_5, (th+mu+kappa)*A_4+A_5-zeta*In_4, (-R_0*S_4-4*R_1*S_3-6*R_2*S_2-4*R_3*S_1-R_4*S_0)*dlt+(-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*a+(-Dd_0*S_4-4*Dd_1*S_3-6*Dd_2*S_2-4*Dd_3*S_1-Dd_4*S_0)*b+(-A_0*S_4-4*A_1*S_3-6*A_2*S_2-4*A_3*S_1-A_4*S_0)*g+(eps+zeta+lam)*In_4+In_5, sgm_5, (A_3*g+Dd_3*b+In_3*a+R_3*dlt)*S_0+(3*A_2*g+3*Dd_2*b+3*In_2*a+3*R_2*dlt)*S_1+(3*A_1*g+3*Dd_1*b+3*In_1*a+3*R_1*dlt)*S_2+(A_0*g+Dd_0*b+In_0*a+R_0*dlt)*S_3+S_4, -Dd_6-R_6-Tt_6-9823533808456678231575138925120185717887374750636510756697394293112832622440159292121681851506198862985882964201838055263465990732399036727180269135836582056036594349628344615623171513516394087785465250903833626853613370717044960638671754983210225264947685268908527816785830288882429237715341384118542520245801103307061356768103316020361050988516988510726619932901610460540123085484301824344990817981837915792676082433651124027898013741135493698354564302167907536289264221062524295246754930251493018956668194, (eta+rho)*Dd_6+Dd_7-eps*In_6, -A_6*th-Dd_6*eta+(nu+ksi)*R_6+R_7, -A_6*mu-R_6*nu+6*sgm_5*Tt_1+15*sgm_4*Tt_2+20*sgm_3*Tt_3+15*sgm_2*Tt_4+6*sgm_1*Tt_5+(sgm_0+ta)*Tt_6+Tt_7+Tt_0*sgm_6, (th+mu+kappa)*A_5+A_6-zeta*In_5, (-R_0*S_5-5*R_1*S_4-10*R_2*S_3-10*R_3*S_2-5*R_4*S_1-R_5*S_0)*dlt+(-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*a+(-Dd_0*S_5-5*Dd_1*S_4-10*Dd_2*S_3-10*Dd_3*S_2-5*Dd_4*S_1-Dd_5*S_0)*b+(-A_0*S_5-5*A_1*S_4-10*A_2*S_3-10*A_3*S_2-5*A_4*S_1-A_5*S_0)*g+(eps+zeta+lam)*In_5+In_6, sgm_6, (R_0*S_4+4*R_1*S_3+6*R_2*S_2+4*R_3*S_1+R_4*S_0)*dlt+(In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*a+(Dd_0*S_4+4*Dd_1*S_3+6*Dd_2*S_2+4*Dd_3*S_1+Dd_4*S_0)*b+(A_0*S_4+4*A_1*S_3+6*A_2*S_2+4*A_3*S_1+A_4*S_0)*g+S_5, -Dd_7-R_7-Tt_7+172742035836148794723758085016206281401292874494105688978061897673508969120015192239920199997539877304392614735776986630746162257792062336171687994373052958650499530985605445658114080817518740537605886105068498338493841478695702484777510333875879765904453184482818608852867029629429546478054398104616189138719071018975286076061533168184006975459754554650582322101125644788553460872759174757509598867172646366616513460316888269759442728525647468226031385785781088319557623935982190902243318739925257977067606190070149765475816651904891308374062032414439263286886128244265782230983233909637326624, (eta+rho)*Dd_7+Dd_8-eps*In_7, -A_7*th-Dd_7*eta+(nu+ksi)*R_7+R_8, -A_7*mu-R_7*nu+7*sgm_6*Tt_1+21*sgm_5*Tt_2+35*sgm_4*Tt_3+35*sgm_3*Tt_4+21*sgm_2*Tt_5+7*sgm_1*Tt_6+(sgm_0+ta)*Tt_7+Tt_8+Tt_0*sgm_7, (th+mu+kappa)*A_6+A_7-zeta*In_6, (-R_0*S_6-6*R_1*S_5-15*R_2*S_4-20*R_3*S_3-15*R_4*S_2-6*R_5*S_1-R_6*S_0)*dlt+(-In_0*S_6-6*In_1*S_5-15*In_2*S_4-20*In_3*S_3-15*In_4*S_2-6*In_5*S_1-In_6*S_0)*a+(-Dd_0*S_6-6*Dd_1*S_5-15*Dd_2*S_4-20*Dd_3*S_3-15*Dd_4*S_2-6*Dd_5*S_1-Dd_6*S_0)*b+(-A_0*S_6-6*A_1*S_5-15*A_2*S_4-20*A_3*S_3-15*A_4*S_2-6*A_5*S_1-A_6*S_0)*g+(eps+zeta+lam)*In_6+In_7, sgm_7, (R_0*S_5+5*R_1*S_4+10*R_2*S_3+10*R_3*S_2+5*R_4*S_1+R_5*S_0)*dlt+(In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0)*a+(Dd_0*S_5+5*Dd_1*S_4+10*Dd_2*S_3+10*Dd_3*S_2+5*Dd_4*S_1+Dd_5*S_0)*b+(A_0*S_5+5*A_1*S_4+10*A_2*S_3+10*A_3*S_2+5*A_4*S_1+A_5*S_0)*g+S_6, -Dd_8-R_8-Tt_8-1170672337381243041311096244508828381352545923318780381960599530633849652762210229945488066676676630887515935934497028829709978010253794263348611149223936746014468625895001105271072752705933363887346528742836751265145768106607994058691349450637908577322421866136676183773321573746203030357971979204792925538499035163376042090134619000011048108469254593334981704613657096611145530598094634171087382368964966724286142180529397118590163458746981888033866471851927513715578425699589039921157802213266150431009933926661071943017480684195165470056999229865450834085383405857324146718517699167285043306761119513044854051639201781785723923180014445398799754951056920957754312934411576964, (eta+rho)*Dd_8+Dd_9-eps*In_8, -A_8*th-Dd_8*eta+(nu+ksi)*R_8+R_9, -A_8*mu-R_8*nu+8*sgm_7*Tt_1+28*sgm_6*Tt_2+56*sgm_5*Tt_3+70*sgm_4*Tt_4+56*sgm_3*Tt_5+28*sgm_2*Tt_6+8*sgm_1*Tt_7+(sgm_0+ta)*Tt_8+Tt_9+Tt_0*sgm_8, (th+mu+kappa)*A_7+A_8-zeta*In_7, (-R_0*S_7-7*R_1*S_6-21*R_2*S_5-35*R_3*S_4-35*R_4*S_3-21*R_5*S_2-7*R_6*S_1-R_7*S_0)*dlt+(-In_0*S_7-7*In_1*S_6-21*In_2*S_5-35*In_3*S_4-35*In_4*S_3-21*In_5*S_2-7*In_6*S_1-In_7*S_0)*a+(-Dd_0*S_7-7*Dd_1*S_6-21*Dd_2*S_5-35*Dd_3*S_4-35*Dd_4*S_3-21*Dd_5*S_2-7*Dd_6*S_1-Dd_7*S_0)*b+(-A_0*S_7-7*A_1*S_6-21*A_2*S_5-35*A_3*S_4-35*A_4*S_3-21*A_5*S_2-7*A_6*S_1-A_7*S_0)*g+(eps+zeta+lam)*In_7+In_8, sgm_8, (R_0*S_6+6*R_1*S_5+15*R_2*S_4+20*R_3*S_3+15*R_4*S_2+6*R_5*S_1+R_6*S_0)*dlt+(In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0)*a+(Dd_0*S_6+6*Dd_1*S_5+15*Dd_2*S_4+20*Dd_3*S_3+15*Dd_4*S_2+6*Dd_5*S_1+Dd_6*S_0)*b+(A_0*S_6+6*A_1*S_5+15*A_2*S_4+20*A_3*S_3+15*A_4*S_2+6*A_5*S_1+A_6*S_0)*g+S_7, -Dd_9-R_9-Tt_9-24257025989180361003708978079865235523840519585353229810068165923053801925424903446042718919281714363765823561584588154500812192243100143385354404920063368337743670282627475939478740413485448009704305414688388648253371230132151513452414046492858667404572483742108251280413460585409564561367025515028320073411650397963040369362585636100249282377643780898792387823455815168587057417711189436033943815667211286307826201552146433985001920816150992397628374963057330757992910755225495210305556019967555479820196856850844640924227345951071442429314910074694480645213216215343566813374447297516887690715524104479835399890963642307023638121007872709856516658902941604707261921138127033704017069336250508248082024523569004524738128045994534064628004757311489856737095867734, (eta+rho)*Dd_9+Dd_10-eps*In_9, -A_9*th-Dd_9*eta+(nu+ksi)*R_9+R_10, -A_9*mu-R_9*nu+9*sgm_8*Tt_1+36*sgm_7*Tt_2+84*sgm_6*Tt_3+126*sgm_5*Tt_4+126*sgm_4*Tt_5+84*sgm_3*Tt_6+36*sgm_2*Tt_7+9*sgm_1*Tt_8+(sgm_0+ta)*Tt_9+Tt_10+Tt_0*sgm_9, (th+mu+kappa)*A_8+A_9-zeta*In_8, (-R_0*S_8-8*R_1*S_7-28*R_2*S_6-56*R_3*S_5-70*R_4*S_4-56*R_5*S_3-28*R_6*S_2-8*R_7*S_1-R_8*S_0)*dlt+(-In_0*S_8-8*In_1*S_7-28*In_2*S_6-56*In_3*S_5-70*In_4*S_4-56*In_5*S_3-28*In_6*S_2-8*In_7*S_1-In_8*S_0)*a+(-Dd_0*S_8-8*Dd_1*S_7-28*Dd_2*S_6-56*Dd_3*S_5-70*Dd_4*S_4-56*Dd_5*S_3-28*Dd_6*S_2-8*Dd_7*S_1-Dd_8*S_0)*b+(-A_0*S_8-8*A_1*S_7-28*A_2*S_6-56*A_3*S_5-70*A_4*S_4-56*A_5*S_3-28*A_6*S_2-8*A_7*S_1-A_8*S_0)*g+(eps+zeta+lam)*In_8+In_9, sgm_9, (R_0*S_7+7*R_1*S_6+21*R_2*S_5+35*R_3*S_4+35*R_4*S_3+21*R_5*S_2+7*R_6*S_1+R_7*S_0)*dlt+(In_0*S_7+7*In_1*S_6+21*In_2*S_5+35*In_3*S_4+35*In_4*S_3+21*In_5*S_2+7*In_6*S_1+In_7*S_0)*a+(Dd_0*S_7+7*Dd_1*S_6+21*Dd_2*S_5+35*Dd_3*S_4+35*Dd_4*S_3+21*Dd_5*S_2+7*Dd_6*S_1+Dd_7*S_0)*b+(A_0*S_7+7*A_1*S_6+21*A_2*S_5+35*A_3*S_4+35*A_4*S_3+21*A_5*S_2+7*A_6*S_1+A_7*S_0)*g+S_8, -Dd_10-R_10-Tt_10+1025752394626677397151271436726916540839586260636282561810950456003575905473427811658025887963513369381665469231841812839909317375209083899204794437667690126370857595692145693991754696048011108565931222999950906068827741167091293839677653010057257550213719860622781112929141503519214022387546689202516280482205293926002691289702647344382074117022103270003834541357897755178458356791957118848825922493284450478994901328038768853656386183678740679030314057765228059416761745446507755638500043709933319343642024941960595121030025405550619922442537545026583982552034385856688608423683510298492863638608581513163600031603714082761394425228968943688398447470904509666134276604979444601924689004727025522245931735262685064211901441605555229818543623815015438411193274279511462138458883202994860293771701779319984586425667535739071362663935693797165840789678, Dd_11+(eta+rho)*Dd_10-eps*In_10, -A_10*th-Dd_10*eta+R_11+(nu+ksi)*R_10, -A_10*mu-R_10*nu+10*sgm_9*Tt_1+45*sgm_8*Tt_2+120*sgm_7*Tt_3+210*sgm_6*Tt_4+252*sgm_5*Tt_5+210*sgm_4*Tt_6+120*sgm_3*Tt_7+45*sgm_2*Tt_8+10*sgm_1*Tt_9+Tt_11+(sgm_0+ta)*Tt_10+Tt_0*sgm_10, (th+mu+kappa)*A_9+A_10-zeta*In_9, (-R_0*S_9-9*R_1*S_8-36*R_2*S_7-84*R_3*S_6-126*R_4*S_5-126*R_5*S_4-84*R_6*S_3-36*R_7*S_2-9*R_8*S_1-R_9*S_0)*dlt+(-In_0*S_9-9*In_1*S_8-36*In_2*S_7-84*In_3*S_6-126*In_4*S_5-126*In_5*S_4-84*In_6*S_3-36*In_7*S_2-9*In_8*S_1-In_9*S_0)*a+(-Dd_0*S_9-9*Dd_1*S_8-36*Dd_2*S_7-84*Dd_3*S_6-126*Dd_4*S_5-126*Dd_5*S_4-84*Dd_6*S_3-36*Dd_7*S_2-9*Dd_8*S_1-Dd_9*S_0)*b+(-A_0*S_9-9*A_1*S_8-36*A_2*S_7-84*A_3*S_6-126*A_4*S_5-126*A_5*S_4-84*A_6*S_3-36*A_7*S_2-9*A_8*S_1-A_9*S_0)*g+(eps+zeta+lam)*In_9+In_10, sgm_10, (R_0*S_8+8*R_1*S_7+28*R_2*S_6+56*R_3*S_5+70*R_4*S_4+56*R_5*S_3+28*R_6*S_2+8*R_7*S_1+R_8*S_0)*dlt+(In_0*S_8+8*In_1*S_7+28*In_2*S_6+56*In_3*S_5+70*In_4*S_4+56*In_5*S_3+28*In_6*S_2+8*In_7*S_1+In_8*S_0)*a+(Dd_0*S_8+8*Dd_1*S_7+28*Dd_2*S_6+56*Dd_3*S_5+70*Dd_4*S_4+56*Dd_5*S_3+28*Dd_6*S_2+8*Dd_7*S_1+Dd_8*S_0)*b+(A_0*S_8+8*A_1*S_7+28*A_2*S_6+56*A_3*S_5+70*A_4*S_4+56*A_5*S_3+28*A_6*S_2+8*A_7*S_1+A_8*S_0)*g+S_9, -Dd_11-R_11-Tt_11-16653665075452715820806850170010774682405759518192944553129365483101899171092747179689488449204591148493659106439272461869615771415525376182436032091357886354490138508888810687153360764653325215937992677947540199911536882223805039543266721867874665693425803063396800905021750284510698928260798995572984034804455000070397971458607099226591048174529576162200783612393102918938154598168152290235033360256468718148759809334188990051669710337062676974141919598133997665359685656675091709700468154539796187845909531136512043874685496731596326337796032543117933815614283150540318087095451400600481594911130234663272860294831764556543559110426730064078387268263285183143452779815338867724645251642266133545775506838132271228987218802621762520704368455024868817173411281922533010643874468306445654614883997720512147415669494158811243008990791873115728176934597889588215138536956942371996513064517464570053088381244970956279112499374121377783520, (eta+rho)*Dd_11+Dd_12-eps*In_11, -A_11*th-Dd_11*eta+(nu+ksi)*R_11+R_12, -A_11*mu-R_11*nu+11*sgm_10*Tt_1+55*sgm_9*Tt_2+(sgm_0+ta)*Tt_11+Tt_12+165*sgm_8*Tt_3+330*sgm_7*Tt_4+462*sgm_6*Tt_5+462*sgm_5*Tt_6+330*sgm_4*Tt_7+165*sgm_3*Tt_8+55*sgm_2*Tt_9+11*sgm_1*Tt_10+Tt_0*sgm_11, A_11+(th+mu+kappa)*A_10-zeta*In_10, (-R_0*S_10-10*R_1*S_9-R_10*S_0-45*R_2*S_8-120*R_3*S_7-210*R_4*S_6-252*R_5*S_5-210*R_6*S_4-120*R_7*S_3-45*R_8*S_2-10*R_9*S_1)*dlt+(-In_0*S_10-10*In_1*S_9-In_10*S_0-45*In_2*S_8-120*In_3*S_7-210*In_4*S_6-252*In_5*S_5-210*In_6*S_4-120*In_7*S_3-45*In_8*S_2-10*In_9*S_1)*a+(-Dd_0*S_10-10*Dd_1*S_9-Dd_10*S_0-45*Dd_2*S_8-120*Dd_3*S_7-210*Dd_4*S_6-252*Dd_5*S_5-210*Dd_6*S_4-120*Dd_7*S_3-45*Dd_8*S_2-10*Dd_9*S_1)*b+(-A_0*S_10-10*A_1*S_9-A_10*S_0-45*A_2*S_8-120*A_3*S_7-210*A_4*S_6-252*A_5*S_5-210*A_6*S_4-120*A_7*S_3-45*A_8*S_2-10*A_9*S_1)*g+(eps+zeta+lam)*In_10+In_11, sgm_11, (R_0*S_9+9*R_1*S_8+36*R_2*S_7+84*R_3*S_6+126*R_4*S_5+126*R_5*S_4+84*R_6*S_3+36*R_7*S_2+9*R_8*S_1+R_9*S_0)*dlt+(In_0*S_9+9*In_1*S_8+36*In_2*S_7+84*In_3*S_6+126*In_4*S_5+126*In_5*S_4+84*In_6*S_3+36*In_7*S_2+9*In_8*S_1+In_9*S_0)*a+(Dd_0*S_9+9*Dd_1*S_8+36*Dd_2*S_7+84*Dd_3*S_6+126*Dd_4*S_5+126*Dd_5*S_4+84*Dd_6*S_3+36*Dd_7*S_2+9*Dd_8*S_1+Dd_9*S_0)*b+(A_0*S_9+9*A_1*S_8+36*A_2*S_7+84*A_3*S_6+126*A_4*S_5+126*A_5*S_4+84*A_6*S_3+36*A_7*S_2+9*A_8*S_1+A_9*S_0)*g+S_10, -Dd_12-R_12-Tt_12-81422856751020029619728526701788396775314763239237486541952344886518767407472345664190580865919726774691218580367328556597778263986565274334692262663660143323167837400048821125974455422004861337560405327305236823478773450850818032867998239336061306528029932201359794238137487340689849739780708244044588048048430267645521009759541444259369595796144963424094515305058163652625986026224157664440610692322350410575442731331227470893110058382579812238696364560461332675387684148936989394177712335385672508922053363815462912608756448926147819305488861578206256952893786031329538102764032659684565394421161177967636228913576231370783154916027172037168135706952373899127392410414557974757812767927004473976400425263283369326392831798996028598950730001136012151170344122210006122736546829834681924688782877306775474848401491979676786643893153654379016384094761496394844235283374782539217421568068475485674571698732077331756421741006617104913908654773815969506174588838599612069536696526466580058463620897699298178539112259084436, (eta+rho)*Dd_12+Dd_13-eps*In_12, -A_12*th-Dd_12*eta+(nu+ksi)*R_12+R_13, -A_12*mu-R_12*nu+12*sgm_11*Tt_1+12*sgm_1*Tt_11+66*sgm_10*Tt_2+(sgm_0+ta)*Tt_12+Tt_13+220*sgm_9*Tt_3+495*sgm_8*Tt_4+792*sgm_7*Tt_5+924*sgm_6*Tt_6+792*sgm_5*Tt_7+495*sgm_4*Tt_8+220*sgm_3*Tt_9+66*sgm_2*Tt_10+Tt_0*sgm_12, (th+mu+kappa)*A_11+A_12-zeta*In_11, (-R_0*S_11-11*R_1*S_10-11*R_10*S_1-R_11*S_0-55*R_2*S_9-165*R_3*S_8-330*R_4*S_7-462*R_5*S_6-462*R_6*S_5-330*R_7*S_4-165*R_8*S_3-55*R_9*S_2)*dlt+(-In_0*S_11-11*In_1*S_10-11*In_10*S_1-In_11*S_0-55*In_2*S_9-165*In_3*S_8-330*In_4*S_7-462*In_5*S_6-462*In_6*S_5-330*In_7*S_4-165*In_8*S_3-55*In_9*S_2)*a+(-Dd_0*S_11-11*Dd_1*S_10-11*Dd_10*S_1-Dd_11*S_0-55*Dd_2*S_9-165*Dd_3*S_8-330*Dd_4*S_7-462*Dd_5*S_6-462*Dd_6*S_5-330*Dd_7*S_4-165*Dd_8*S_3-55*Dd_9*S_2)*b+(-A_0*S_11-11*A_1*S_10-11*A_10*S_1-A_11*S_0-55*A_2*S_9-165*A_3*S_8-330*A_4*S_7-462*A_5*S_6-462*A_6*S_5-330*A_7*S_4-165*A_8*S_3-55*A_9*S_2)*g+(eps+zeta+lam)*In_11+In_12, sgm_12, (R_0*S_10+10*R_1*S_9+R_10*S_0+45*R_2*S_8+120*R_3*S_7+210*R_4*S_6+252*R_5*S_5+210*R_6*S_4+120*R_7*S_3+45*R_8*S_2+10*R_9*S_1)*dlt+(In_0*S_10+10*In_1*S_9+In_10*S_0+45*In_2*S_8+120*In_3*S_7+210*In_4*S_6+252*In_5*S_5+210*In_6*S_4+120*In_7*S_3+45*In_8*S_2+10*In_9*S_1)*a+(Dd_0*S_10+10*Dd_1*S_9+Dd_10*S_0+45*Dd_2*S_8+120*Dd_3*S_7+210*Dd_4*S_6+252*Dd_5*S_5+210*Dd_6*S_4+120*Dd_7*S_3+45*Dd_8*S_2+10*Dd_9*S_1)*b+(A_0*S_10+10*A_1*S_9+A_10*S_0+45*A_2*S_8+120*A_3*S_7+210*A_4*S_6+252*A_5*S_5+210*A_6*S_4+120*A_7*S_3+45*A_8*S_2+10*A_9*S_1)*g+S_11, -Dd_13-R_13-Tt_13+13931006922791506759125169608358887553512693836156049220041498142187447275416157502782321386781602307570984110912462304237982960321655807566522245472720115664779254887840224419717024973566246999633177681420387661905962324497385511939344643191197216756349745212707910292825615766694433840309912801324374530312510277629053077061948020299295776307874541990314725665021455687779502777332783562177094476145629931859211670089456875250613231300241137390784332138407203054917954519702196741142968169509721246175232133083596940521762853482519095344217051798388958718178843735001210762431072255021799126363082429980565154541746753373744991701422580410375552749896181566746415028940230371328619278342696068732013052153689769819256564553060361480589565653812376489917717282795809122555573285205732420152306591831690159792901016789217398640264431563987980197759612210117643093589621086062598366987989510271373581286213399889863537989259484610444877943399787390649542686933766861997576711132332213098613984867338960026470673676749856887948113289680030115071889791828504570843987211058795369073391412992807392558284790570, (eta+rho)*Dd_13+Dd_14-eps*In_13, -A_13*th-Dd_13*eta+(nu+ksi)*R_13+R_14, -A_13*mu-R_13*nu+13*sgm_12*Tt_1+78*sgm_2*Tt_11+13*sgm_1*Tt_12+78*sgm_11*Tt_2+(sgm_0+ta)*Tt_13+Tt_14+286*sgm_10*Tt_3+715*sgm_9*Tt_4+1287*sgm_8*Tt_5+1716*sgm_7*Tt_6+1716*sgm_6*Tt_7+1287*sgm_5*Tt_8+715*sgm_4*Tt_9+286*sgm_3*Tt_10+Tt_0*sgm_13, (th+mu+kappa)*A_12+A_13-zeta*In_12, (-R_0*S_12-12*R_1*S_11-66*R_10*S_2-12*R_11*S_1-R_12*S_0-66*R_2*S_10-220*R_3*S_9-495*R_4*S_8-792*R_5*S_7-924*R_6*S_6-792*R_7*S_5-495*R_8*S_4-220*R_9*S_3)*dlt+(-In_0*S_12-12*In_1*S_11-66*In_10*S_2-12*In_11*S_1-In_12*S_0-66*In_2*S_10-220*In_3*S_9-495*In_4*S_8-792*In_5*S_7-924*In_6*S_6-792*In_7*S_5-495*In_8*S_4-220*In_9*S_3)*a+(-Dd_0*S_12-12*Dd_1*S_11-66*Dd_10*S_2-12*Dd_11*S_1-Dd_12*S_0-66*Dd_2*S_10-220*Dd_3*S_9-495*Dd_4*S_8-792*Dd_5*S_7-924*Dd_6*S_6-792*Dd_7*S_5-495*Dd_8*S_4-220*Dd_9*S_3)*b+(-A_0*S_12-12*A_1*S_11-66*A_10*S_2-12*A_11*S_1-A_12*S_0-66*A_2*S_10-220*A_3*S_9-495*A_4*S_8-792*A_5*S_7-924*A_6*S_6-792*A_7*S_5-495*A_8*S_4-220*A_9*S_3)*g+(eps+zeta+lam)*In_12+In_13, sgm_13, (R_0*S_11+11*R_1*S_10+11*R_10*S_1+R_11*S_0+55*R_2*S_9+165*R_3*S_8+330*R_4*S_7+462*R_5*S_6+462*R_6*S_5+330*R_7*S_4+165*R_8*S_3+55*R_9*S_2)*dlt+(In_0*S_11+11*In_1*S_10+11*In_10*S_1+In_11*S_0+55*In_2*S_9+165*In_3*S_8+330*In_4*S_7+462*In_5*S_6+462*In_6*S_5+330*In_7*S_4+165*In_8*S_3+55*In_9*S_2)*a+(Dd_0*S_11+11*Dd_1*S_10+11*Dd_10*S_1+Dd_11*S_0+55*Dd_2*S_9+165*Dd_3*S_8+330*Dd_4*S_7+462*Dd_5*S_6+462*Dd_6*S_5+330*Dd_7*S_4+165*Dd_8*S_3+55*Dd_9*S_2)*b+(A_0*S_11+11*A_1*S_10+11*A_10*S_1+A_11*S_0+55*A_2*S_9+165*A_3*S_8+330*A_4*S_7+462*A_5*S_6+462*A_6*S_5+330*A_7*S_4+165*A_8*S_3+55*A_9*S_2)*g+S_12, -Dd_14-R_14-Tt_14-426645734073130441811345870381002366823598851100322544721901302162237330755343735893116166079076220619783281615953897853786948714983805457572625141742616291024304853381617551379566471650089159076387825674955820425431744699248700551547556005042068621891986840498154398404576593988867161158275577369574125287312736746625553872457444509991016278092262711531114452482664040220885964383368409987446429413582472876065279179190732680191401377412028390696005546713904151164514125447810117146014507322678502144457468777200068830035988814082917988693807183764853192974662165656599762841845134964276435651716754007864839595641262623874664510842589864384745725741168016366320151434443933084235411260209162854461782437157355871074716341882436029572510101259139951259673183429194231131933716155072228195662078565899726011242250243810579099575711520982263193091370457587805340760321985590210908085720107148964914180666433260146583546249095254039465796875771945979421451813264674155998143324755333857649386511124734820291789911188140390930165604932074620956740133036274837484982931999076183673904709519310814991113995653163900690272119284118072989027240635992545452573827876039798096912595461123503600647810, (eta+rho)*Dd_14+Dd_15-eps*In_14, -A_14*th-Dd_14*eta+(nu+ksi)*R_14+R_15, -A_14*mu-R_14*nu+14*sgm_13*Tt_1+364*sgm_3*Tt_11+91*sgm_2*Tt_12+14*sgm_1*Tt_13+91*sgm_12*Tt_2+(sgm_0+ta)*Tt_14+Tt_15+364*sgm_11*Tt_3+1001*sgm_10*Tt_4+2002*sgm_9*Tt_5+3003*sgm_8*Tt_6+3432*sgm_7*Tt_7+3003*sgm_6*Tt_8+2002*sgm_5*Tt_9+1001*sgm_4*Tt_10+Tt_0*sgm_14, (th+mu+kappa)*A_13+A_14-zeta*In_13, (-R_0*S_13-13*R_1*S_12-286*R_10*S_3-78*R_11*S_2-13*R_12*S_1-R_13*S_0-78*R_2*S_11-286*R_3*S_10-715*R_4*S_9-1287*R_5*S_8-1716*R_6*S_7-1716*R_7*S_6-1287*R_8*S_5-715*R_9*S_4)*dlt+(-In_0*S_13-13*In_1*S_12-286*In_10*S_3-78*In_11*S_2-13*In_12*S_1-In_13*S_0-78*In_2*S_11-286*In_3*S_10-715*In_4*S_9-1287*In_5*S_8-1716*In_6*S_7-1716*In_7*S_6-1287*In_8*S_5-715*In_9*S_4)*a+(-Dd_0*S_13-13*Dd_1*S_12-286*Dd_10*S_3-78*Dd_11*S_2-13*Dd_12*S_1-Dd_13*S_0-78*Dd_2*S_11-286*Dd_3*S_10-715*Dd_4*S_9-1287*Dd_5*S_8-1716*Dd_6*S_7-1716*Dd_7*S_6-1287*Dd_8*S_5-715*Dd_9*S_4)*b+(-A_0*S_13-13*A_1*S_12-286*A_10*S_3-78*A_11*S_2-13*A_12*S_1-A_13*S_0-78*A_2*S_11-286*A_3*S_10-715*A_4*S_9-1287*A_5*S_8-1716*A_6*S_7-1716*A_7*S_6-1287*A_8*S_5-715*A_9*S_4)*g+(eps+zeta+lam)*In_13+In_14, sgm_14, (R_0*S_12+12*R_1*S_11+66*R_10*S_2+12*R_11*S_1+R_12*S_0+66*R_2*S_10+220*R_3*S_9+495*R_4*S_8+792*R_5*S_7+924*R_6*S_6+792*R_7*S_5+495*R_8*S_4+220*R_9*S_3)*dlt+(In_0*S_12+12*In_1*S_11+66*In_10*S_2+12*In_11*S_1+In_12*S_0+66*In_2*S_10+220*In_3*S_9+495*In_4*S_8+792*In_5*S_7+924*In_6*S_6+792*In_7*S_5+495*In_8*S_4+220*In_9*S_3)*a+(Dd_0*S_12+12*Dd_1*S_11+66*Dd_10*S_2+12*Dd_11*S_1+Dd_12*S_0+66*Dd_2*S_10+220*Dd_3*S_9+495*Dd_4*S_8+792*Dd_5*S_7+924*Dd_6*S_6+792*Dd_7*S_5+495*Dd_8*S_4+220*Dd_9*S_3)*b+(A_0*S_12+12*A_1*S_11+66*A_10*S_2+12*A_11*S_1+A_12*S_0+66*A_2*S_10+220*A_3*S_9+495*A_4*S_8+792*A_5*S_7+924*A_6*S_6+792*A_7*S_5+495*A_8*S_4+220*A_9*S_3)*g+S_13, -Dd_15-R_15-Tt_15+3213494735999903141843723636703112893509219234994214343069035701207521066910640113183523588056683764492030221917843313333575975923710842301574949917335941151285264292494993188552633515817385635796786937851918747834658929847387963399500954654235782215048644414831320285352448800864360658383813234206234196556606695525896700862323405021312865943709050811161796241606160281251314262727232678971166145316948874012662031081996194011584427664023627380939803857442147154798017002949789240380163097131059564484234600076864144390236699639153280318643101878738515288460407240280996384547217986302098426759413285280927202786200515896309112838893742474154023244040353636899216355979704112379585139788169980102236934541660810393557457046526301304260406277129134311036937288629229162312712980031556624523934261793120511343262235667415896587860137185947510546613747755536083494585204231639477863617946924061607458536468416825334398577832850500146074169753835527795287426938700109263093980702760951315104714962667649790827045185307705563027791293891510783279158975230309705857107611190248357420154439038581292169171525042235739372189274484712046545012939269675129635302613628223757215144658516907721189930523052926243219050453594969262991082548130077792869007210262780942220166862120190869856, (eta+rho)*Dd_15+Dd_16-eps*In_15, -A_15*th-Dd_15*eta+(nu+ksi)*R_15+R_16, -A_15*mu-R_15*nu+15*sgm_14*Tt_1+1365*sgm_4*Tt_11+455*sgm_3*Tt_12+105*sgm_2*Tt_13+15*sgm_1*Tt_14+105*sgm_13*Tt_2+(sgm_0+ta)*Tt_15+Tt_16+455*sgm_12*Tt_3+1365*sgm_11*Tt_4+3003*sgm_10*Tt_5+5005*sgm_9*Tt_6+6435*sgm_8*Tt_7+6435*sgm_7*Tt_8+5005*sgm_6*Tt_9+3003*sgm_5*Tt_10+Tt_0*sgm_15, (th+mu+kappa)*A_14+A_15-zeta*In_14, (-R_0*S_14-14*R_1*S_13-1001*R_10*S_4-364*R_11*S_3-91*R_12*S_2-14*R_13*S_1-R_14*S_0-91*R_2*S_12-364*R_3*S_11-1001*R_4*S_10-2002*R_5*S_9-3003*R_6*S_8-3432*R_7*S_7-3003*R_8*S_6-2002*R_9*S_5)*dlt+(-In_0*S_14-14*In_1*S_13-1001*In_10*S_4-364*In_11*S_3-91*In_12*S_2-14*In_13*S_1-In_14*S_0-91*In_2*S_12-364*In_3*S_11-1001*In_4*S_10-2002*In_5*S_9-3003*In_6*S_8-3432*In_7*S_7-3003*In_8*S_6-2002*In_9*S_5)*a+(-Dd_0*S_14-14*Dd_1*S_13-1001*Dd_10*S_4-364*Dd_11*S_3-91*Dd_12*S_2-14*Dd_13*S_1-Dd_14*S_0-91*Dd_2*S_12-364*Dd_3*S_11-1001*Dd_4*S_10-2002*Dd_5*S_9-3003*Dd_6*S_8-3432*Dd_7*S_7-3003*Dd_8*S_6-2002*Dd_9*S_5)*b+(-A_0*S_14-14*A_1*S_13-1001*A_10*S_4-364*A_11*S_3-91*A_12*S_2-14*A_13*S_1-A_14*S_0-91*A_2*S_12-364*A_3*S_11-1001*A_4*S_10-2002*A_5*S_9-3003*A_6*S_8-3432*A_7*S_7-3003*A_8*S_6-2002*A_9*S_5)*g+(eps+zeta+lam)*In_14+In_15, sgm_15, (R_0*S_13+13*R_1*S_12+286*R_10*S_3+78*R_11*S_2+13*R_12*S_1+R_13*S_0+78*R_2*S_11+286*R_3*S_10+715*R_4*S_9+1287*R_5*S_8+1716*R_6*S_7+1716*R_7*S_6+1287*R_8*S_5+715*R_9*S_4)*dlt+(In_0*S_13+13*In_1*S_12+286*In_10*S_3+78*In_11*S_2+13*In_12*S_1+In_13*S_0+78*In_2*S_11+286*In_3*S_10+715*In_4*S_9+1287*In_5*S_8+1716*In_6*S_7+1716*In_7*S_6+1287*In_8*S_5+715*In_9*S_4)*a+(Dd_0*S_13+13*Dd_1*S_12+286*Dd_10*S_3+78*Dd_11*S_2+13*Dd_12*S_1+Dd_13*S_0+78*Dd_2*S_11+286*Dd_3*S_10+715*Dd_4*S_9+1287*Dd_5*S_8+1716*Dd_6*S_7+1716*Dd_7*S_6+1287*Dd_8*S_5+715*Dd_9*S_4)*b+(A_0*S_13+13*A_1*S_12+286*A_10*S_3+78*A_11*S_2+13*A_12*S_1+A_13*S_0+78*A_2*S_11+286*A_3*S_10+715*A_4*S_9+1287*A_5*S_8+1716*A_6*S_7+1716*A_7*S_6+1287*A_8*S_5+715*A_9*S_4)*g+S_14, -Dd_16-R_16-Tt_16+328738110623290996929991605350093270863010752052889790406751220288109554068550103754455244681618360262939963599478191101092157367098783249498764064522208494681097225492858496655547977196416606333951018880385794312449075901726346827103921574479423181120162040610037461868127885952146691998612395894332600814998374996590412319176862035025017433527445919485240151679442112838841568835999063073963262850576133891565270858356909518157800753205671957699668138476796830647930029938689028424706298912328958706420911105500499068495470862396294187864841443736755027575972003565189773599078693599068019370724023965987360684783534147371804457083044882209538686347039981723282806607015724954542643417807062488615560559884662700896095972349759389787527131143451689729436324127170093545347658356424607487815280550901631016076364608839193592949390115914166612611788619315565097560340940670640021648290172638650093874229661558684032735758835190597380699858885195372288936901398186703310830568223475898522541744291043541658497677595703825837732708150081090391158529216297753716749303150513481756200268783545792247519336695960464141192903186967427834669752525893598849872051553568932427073369310643117170261208628838195240073950234649109209836255661799371848348454165651646465395895505684386403784285713247387022619806287021112399927071463009803848281325935879129951701566434269852, (eta+rho)*Dd_16+Dd_17-eps*In_16, -A_16*th-Dd_16*eta+(nu+ksi)*R_16+R_17, -A_16*mu-R_16*nu+16*sgm_15*Tt_1+4368*sgm_5*Tt_11+1820*sgm_4*Tt_12+560*sgm_3*Tt_13+120*sgm_2*Tt_14+16*sgm_1*Tt_15+120*sgm_14*Tt_2+(sgm_0+ta)*Tt_16+Tt_17+560*sgm_13*Tt_3+1820*sgm_12*Tt_4+4368*sgm_11*Tt_5+8008*sgm_10*Tt_6+11440*sgm_9*Tt_7+12870*sgm_8*Tt_8+11440*sgm_7*Tt_9+8008*sgm_6*Tt_10+Tt_0*sgm_16, (th+mu+kappa)*A_15+A_16-zeta*In_15, (-3003*S_5*R_10-R_0*S_15-15*S_14*R_1-105*S_13*R_2-1365*S_4*R_11-455*S_3*R_12-105*S_2*R_13-15*S_1*R_14-S_0*R_15-455*S_12*R_3-1365*S_11*R_4-3003*S_10*R_5-5005*S_9*R_6-6435*S_8*R_7-6435*S_7*R_8-5005*S_6*R_9)*dlt+(-455*S_12*In_3-1365*S_11*In_4-3003*S_10*In_5-5005*S_9*In_6-In_0*S_15-S_0*In_15-6435*S_8*In_7-6435*S_7*In_8-5005*S_6*In_9-3003*S_5*In_10-15*S_14*In_1-105*S_13*In_2-1365*S_4*In_11-455*S_3*In_12-105*S_2*In_13-15*S_1*In_14)*a+(-15*S_14*Dd_1-105*S_13*Dd_2-Dd_0*S_15-1365*S_4*Dd_11-455*S_3*Dd_12-105*S_2*Dd_13-15*S_1*Dd_14-S_0*Dd_15-455*S_12*Dd_3-1365*S_11*Dd_4-3003*S_10*Dd_5-5005*S_9*Dd_6-6435*S_8*Dd_7-6435*S_7*Dd_8-5005*S_6*Dd_9-3003*S_5*Dd_10)*b+(-15*A_1*S_14-105*A_2*S_13-1365*A_11*S_4-455*A_12*S_3-105*A_13*S_2-15*A_14*S_1-A_15*S_0-455*A_3*S_12-1365*A_4*S_11-3003*A_5*S_10-5005*S_9*A_6-6435*A_7*S_8-6435*A_8*S_7-5005*A_9*S_6-3003*A_10*S_5-S_15*A_0)*g+(eps+zeta+lam)*In_15+In_16, sgm_16, (R_0*S_14+14*R_1*S_13+1001*R_10*S_4+364*R_11*S_3+91*R_12*S_2+14*R_13*S_1+R_14*S_0+91*R_2*S_12+364*R_3*S_11+1001*R_4*S_10+2002*R_5*S_9+3003*R_6*S_8+3432*R_7*S_7+3003*R_8*S_6+2002*R_9*S_5)*dlt+(In_0*S_14+14*In_1*S_13+1001*In_10*S_4+364*In_11*S_3+91*In_12*S_2+14*In_13*S_1+In_14*S_0+91*In_2*S_12+364*In_3*S_11+1001*In_4*S_10+2002*In_5*S_9+3003*In_6*S_8+3432*In_7*S_7+3003*In_8*S_6+2002*In_9*S_5)*a+(Dd_0*S_14+14*Dd_1*S_13+1001*Dd_10*S_4+364*Dd_11*S_3+91*Dd_12*S_2+14*Dd_13*S_1+Dd_14*S_0+91*Dd_2*S_12+364*Dd_3*S_11+1001*Dd_4*S_10+2002*Dd_5*S_9+3003*Dd_6*S_8+3432*Dd_7*S_7+3003*Dd_8*S_6+2002*Dd_9*S_5)*b+(A_0*S_14+14*A_1*S_13+1001*A_10*S_4+364*A_11*S_3+91*A_12*S_2+14*A_13*S_1+A_14*S_0+91*A_2*S_12+364*A_3*S_11+1001*A_4*S_10+2002*A_5*S_9+3003*A_6*S_8+3432*A_7*S_7+3003*A_8*S_6+2002*A_9*S_5)*g+S_15, -Dd_17-R_17-Tt_17-18240476497308731674321425149491591345524084413439436509980946323869651030748932474008677699562056735231562381279955403892561901245115520890852744497711177059557947856909417066759424625830972434714276050296506586848098815984271747171561616756013633946953189285982587546044659712473737495006944171801986424548909153604231753044188775185114674738972121982324292707996157855243230075651555739395370574999842290890240560923777278661364756133663675466355876165333013693910683417923442372927339663739262947249022502734637516774014958129847706880885983698346185507926479684293620849666037869357868287782777027684239522973641884046239421634868410989803867724270956059773749279143863585375608198171131705923841110622969553889650111243070686491693676596820520971806239041266138751662147820705623717838018762072893759371645474912652387011440198590418011057766006898143508571375738177053207876645491454725134496622631938402115842274192729765933537134079253077427794010864099047945040356118841109162657627244970111145774278559196396772082390141354687669114184076886389662027449277198517970917269917808945019800975905686471733006494114275648608575411099981822211828979529729016369405237177650541127721576257614316903116038412958887295166382154684968139757602402339558195625588255085004244610483561652339200366469104594971819866342491986443885305656165262717097215997729671669998596297276928524725053340500687854996167436723698726792101232923209562428194714804246, (eta+rho)*Dd_17+Dd_18-eps*In_17, -A_17*th-Dd_17*eta+(nu+ksi)*R_17+R_18, -A_17*mu-R_17*nu+17*sgm_16*Tt_1+12376*sgm_6*Tt_11+6188*sgm_5*Tt_12+2380*sgm_4*Tt_13+680*sgm_3*Tt_14+136*sgm_2*Tt_15+17*sgm_1*Tt_16+136*sgm_15*Tt_2+(sgm_0+ta)*Tt_17+Tt_18+680*sgm_14*Tt_3+2380*sgm_13*Tt_4+6188*sgm_12*Tt_5+12376*sgm_11*Tt_6+19448*sgm_10*Tt_7+24310*sgm_9*Tt_8+24310*sgm_8*Tt_9+19448*sgm_7*Tt_10+Tt_0*sgm_17, (th+mu+kappa)*A_16+A_17-zeta*In_16, (-R_0*S_16-16*S_15*R_1-120*S_14*R_2-4368*S_5*R_11-1820*S_4*R_12-560*S_3*R_13-120*S_2*R_14-16*S_1*R_15-S_0*R_16-560*S_13*R_3-1820*S_12*R_4-4368*S_11*R_5-8008*S_10*R_6-11440*S_9*R_7-12870*S_8*R_8-11440*S_7*R_9-8008*S_6*R_10)*dlt+(-16*S_15*In_1-120*S_14*In_2-4368*S_5*In_11-1820*S_4*In_12-560*S_3*In_13-120*S_2*In_14-16*S_1*In_15-560*S_13*In_3-1820*S_12*In_4-4368*S_11*In_5-8008*S_10*In_6-In_0*S_16-S_0*In_16-11440*S_9*In_7-12870*S_8*In_8-11440*S_7*In_9-8008*S_6*In_10)*a+(-16*S_15*Dd_1-120*S_14*Dd_2-4368*S_5*Dd_11-1820*S_4*Dd_12-Dd_0*S_16-560*S_3*Dd_13-120*S_2*Dd_14-16*S_1*Dd_15-S_0*Dd_16-560*S_13*Dd_3-1820*S_12*Dd_4-4368*S_11*Dd_5-8008*S_10*Dd_6-11440*S_9*Dd_7-12870*S_8*Dd_8-11440*S_7*Dd_9-8008*S_6*Dd_10)*b+(-16*A_1*S_15-120*A_2*S_14-4368*A_11*S_5-1820*A_12*S_4-560*A_13*S_3-120*A_14*S_2-16*A_15*S_1-A_16*S_0-560*A_3*S_13-1820*A_4*S_12-4368*A_5*S_11-8008*S_10*A_6-11440*A_7*S_9-12870*A_8*S_8-11440*A_9*S_7-8008*A_10*S_6-S_16*A_0)*g+(eps+zeta+lam)*In_16+In_17, sgm_17, (1365*S_4*R_11+455*S_3*R_12+105*S_2*R_13+15*S_1*R_14+S_0*R_15+455*S_12*R_3+1365*S_11*R_4+3003*S_10*R_5+5005*S_9*R_6+6435*S_8*R_7+6435*S_7*R_8+5005*S_6*R_9+3003*S_5*R_10+R_0*S_15+15*S_14*R_1+105*S_13*R_2)*dlt+(15*S_14*In_1+105*S_13*In_2+1365*S_4*In_11+455*S_3*In_12+105*S_2*In_13+15*S_1*In_14+S_0*In_15+In_0*S_15+455*S_12*In_3+1365*S_11*In_4+3003*S_10*In_5+5005*S_9*In_6+6435*S_8*In_7+6435*S_7*In_8+5005*S_6*In_9+3003*S_5*In_10)*a+(105*S_2*Dd_13+15*S_1*Dd_14+S_0*Dd_15+455*S_12*Dd_3+1365*S_11*Dd_4+3003*S_10*Dd_5+5005*S_9*Dd_6+6435*S_8*Dd_7+6435*S_7*Dd_8+5005*S_6*Dd_9+3003*S_5*Dd_10+15*S_14*Dd_1+105*S_13*Dd_2+1365*S_4*Dd_11+455*S_3*Dd_12+Dd_0*S_15)*b+(15*A_1*S_14+105*A_2*S_13+1365*A_11*S_4+455*A_12*S_3+105*A_13*S_2+15*A_14*S_1+A_15*S_0+455*A_3*S_12+1365*A_4*S_11+3003*A_5*S_10+5005*S_9*A_6+6435*A_7*S_8+6435*A_8*S_7+5005*A_9*S_6+3003*A_10*S_5+S_15*A_0)*g+S_16, -Dd_18-R_18-Tt_18+383373473341937722314268335677459794771053075130509923167925570173366223198129090127142305999941576794863983273484645338766426225338781337399420747222944839846502008692898860759738671523900902337663559967368001178445444892876985480024156857875594791075690077774951132249299347788308593411466668915528303734255726149090416128045612331350652160136243938820582725022065592454222835402189701871046684341612511281404673158951124265025885218864414413897857517580452161697071950037004194734626803645072985462436494251817017642964899077663026356772406270519047015226900647289757345627066979983149149703176327166049462831089493631449637364698503898436633998021933963132757414720318794204328157696031204178950347861900438414405702731062917074586556516619434306192084662069311312277006091576560629468195406622614160336404170150524622303090277120815748161873149669056915773104950946164609149032010593996117319477541147564810458774415505611095338026740381811988595975182646480573038507194782901088104628276757829826520478132768153466407349028439460649133279427909524740711433418027231277018008062263064063391036260437324683526929739510535175737788642132097141013835113779627813480718450133722183133765959611462922360536500729650855727260548474668682169513427428559665903378965125013677473624569059280822728028473416683887646446732338977015348235284446891078091084256196748155444757488807534145206628563130579475006472256602694264649808090573126965035135611149272701931355157601391347874838120032106805620729256580706747372845279117616342748182542, -sgm_1, -sgm_2, -sgm_3, -sgm_4, -sgm_5, -sgm_6, -sgm_7, -sgm_8, -sgm_9, -sgm_10, -sgm_11, -sgm_12, -sgm_13, -sgm_14, -sgm_15, -sgm_16, -sgm_17, 2149726096032156970504701954467788077165855-A_0, 951916142323225160820996787616066476821709-E_0, 577056715347775276344686752881003213461092-Hh_0, 945322078042743178291512847403748335247613-In_0, 2192874606208541475340308112786409000676374-R_0, z_aux-1])
gb = f4(I)
# {}