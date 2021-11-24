SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<Tt_18, Dd_18, R_18, Tt_17, In_17, Dd_17, R_17, A_17, Tt_16, In_16, Dd_16, S_16, R_16, A_16, Tt_15, In_15, Dd_15, S_15, R_15, A_15, Tt_14, In_14, Dd_14, S_14, R_14, A_14, Tt_13, In_13, Dd_13, S_13, R_13, A_13, Tt_12, In_12, Dd_12, S_12, R_12, A_12, Tt_11, In_11, Dd_11, S_11, R_11, A_11, Tt_10, In_10, Dd_10, S_10, R_10, A_10, Tt_9, In_9, Dd_9, S_9, R_9, A_9, Tt_8, In_8, Dd_8, S_8, R_8, A_8, Tt_7, In_7, Dd_7, S_7, R_7, A_7, Tt_6, In_6, Dd_6, S_6, R_6, A_6, Tt_5, In_5, Dd_5, S_5, R_5, A_5, Tt_4, In_4, Dd_4, S_4, R_4, A_4, Tt_3, In_3, Dd_3, S_3, R_3, A_3, Tt_2, In_2, Dd_2, S_2, R_2, A_2, Tt_1, In_1, Dd_1, S_1, R_1, A_1, Tt_0, In_0, Dd_0, S_0, R_0, A_0, z_aux, w_aux, a, b, dlt, eps, eta, g, kappa, ksi, lam, mu, nu, rho, sgm, ta, th, zeta>:= PolynomialRing(Q, 128, "grevlex");
G := ideal< P | 996597759850199492261399171910274647119231-Dd_0-R_0-Tt_0, -In_0^2*eps+Dd_0*eta+Dd_0*rho+Dd_1, -A_0^2*th-Dd_0*eta+R_0*ksi+R_0*nu+R_1, -A_0^2*mu-R_0*nu+Tt_0*sgm+Tt_0*ta+Tt_1, -Dd_1-R_1-Tt_1-27970411598550402791346372677127861246590357350444311756620005716560327346128772392, (eta+rho)*Dd_1+Dd_2-eps*In_1^2, -A_1^2*th-Dd_1*eta+(nu+ksi)*R_1+R_2, -A_1^2*mu-R_1*nu+(sgm+ta)*Tt_1+Tt_2, A_0^2*kappa+A_0^2*mu+A_0^2*th-In_0^2*zeta+A_1^2, -A_0^2*S_0^3*g-In_0^2*S_0^3*a-Dd_0*S_0^3*b-R_0*S_0^3*dlt+In_0^2*eps+In_0^2*lam+In_0^2*zeta+In_1^2, -Dd_2-R_2-Tt_2+99272930082897691271958859313992034303828418629251113728349624723738087046335322063804413389191621058684002900149725371490419415588959795799519430455070775591008251836, (eta+rho)*Dd_2+Dd_3-eps*In_2^2, -A_2^2*th-Dd_2*eta+(nu+ksi)*R_2+R_3, -A_2^2*mu-R_2*nu+(sgm+ta)*Tt_2+Tt_3, (th+mu+kappa)*A_1^2+A_2^2-zeta*In_1^2, (-S_0^3*a+eps+lam+zeta)*In_1^2+(-A_1^2*g-Dd_1*b-R_1*dlt)*S_0^3+(-A_0^2*g-In_0^2*a-Dd_0*b-R_0*dlt)*S_1^3+In_2^2, A_0^2*S_0^3*g+In_0^2*S_0^3*a+Dd_0*S_0^3*b+R_0*S_0^3*dlt+S_1^3, -Dd_3-R_3-Tt_3-12705696618489981038101058941876045110330540061655068549044302099705968264217914504432931320026376324109497323898015693340047273805405222448639377642569496105693186964371067630143232717680119880115211036368875808917815499722649426001608779970024063729, (eta+rho)*Dd_3+Dd_4-eps*In_3^2, -A_3^2*th-Dd_3*eta+(nu+ksi)*R_3+R_4, -A_3^2*mu-R_3*nu+(sgm+ta)*Tt_3+Tt_4, (th+mu+kappa)*A_2^2+A_3^2-zeta*In_2^2, (-S_0^3*a+eps+lam+zeta)*In_2^2+(-A_2^2*g-Dd_2*b-R_2*dlt)*S_0^3+(-2*A_1^2*g-2*In_1^2*a-2*Dd_1*b-2*R_1*dlt)*S_1^3+(-A_0^2*g-In_0^2*a-Dd_0*b-R_0*dlt)*S_2^3+In_3^2, (A_1^2*g+In_1^2*a+Dd_1*b+R_1*dlt)*S_0^3+(A_0^2*g+In_0^2*a+Dd_0*b+R_0*dlt)*S_1^3+S_2^3, -Dd_4-R_4-Tt_4-7434178657630523181520309557462264827342192349442543754743261741174702725469676091006910757810993012416334481358126313230994758247499953460253784468951426655685058921663511115007755323598442506778592139460552796300842620874855746983113069046103008069087290650782934398979375660665975467367302267670211544925358301099673655457696957345, (eta+rho)*Dd_4+Dd_5-eps*In_4^2, -A_4^2*th-Dd_4*eta+(nu+ksi)*R_4+R_5, -A_4^2*mu-R_4*nu+(sgm+ta)*Tt_4+Tt_5, (th+mu+kappa)*A_3^2+A_4^2-zeta*In_3^2, (-S_0^3*a+eps+lam+zeta)*In_3^2+(-A_3^2*g-Dd_3*b-R_3*dlt)*S_0^3+(-3*A_2^2*g-3*In_2^2*a-3*Dd_2*b-3*R_2*dlt)*S_1^3+(-3*A_1^2*g-3*In_1^2*a-3*Dd_1*b-3*R_1*dlt)*S_2^3+(-A_0^2*g-In_0^2*a-Dd_0*b-R_0*dlt)*S_3^3+In_4^2, (A_2^2*g+In_2^2*a+Dd_2*b+R_2*dlt)*S_0^3+(2*A_1^2*g+2*In_1^2*a+2*Dd_1*b+2*R_1*dlt)*S_1^3+(A_0^2*g+In_0^2*a+Dd_0*b+R_0*dlt)*S_2^3+S_3^3, -Dd_5-R_5-Tt_5+4430317181655440061496697010052179908341582026443001550906715754354920367512868955648878901049346412767120145182628021081504704044213617822256819873786912656159298121855737414822715218639498925018030740912264631147682218323033449191540234179419532455192436315393400593580614632360643557048031007381464133601119101315758438200465736116439509945225719521311469094997031998267022134698127072064949591973164867270500548274, (eta+rho)*Dd_5+Dd_6-eps*In_5^2, -A_5^2*th-Dd_5*eta+(nu+ksi)*R_5+R_6, -A_5^2*mu-R_5*nu+(sgm+ta)*Tt_5+Tt_6, (th+mu+kappa)*A_4^2+A_5^2-zeta*In_4^2, (-R_0*S_4^3-4*R_1*S_3^3-6*R_2*S_2^3-4*R_3*S_1^3-R_4*S_0^3)*dlt+(-In_0^2*S_4^3-4*In_1^2*S_3^3-6*In_2^2*S_2^3-4*In_3^2*S_1^3-In_4^2*S_0^3)*a+(-Dd_0*S_4^3-4*Dd_1*S_3^3-6*Dd_2*S_2^3-4*Dd_3*S_1^3-Dd_4*S_0^3)*b+(-A_0^2*S_4^3-4*A_1^2*S_3^3-6*A_2^2*S_2^3-4*A_3^2*S_1^3-A_4^2*S_0^3)*g+(eps+zeta+lam)*In_4^2+In_5^2, (A_3^2*g+In_3^2*a+Dd_3*b+R_3*dlt)*S_0^3+(3*A_2^2*g+3*In_2^2*a+3*Dd_2*b+3*R_2*dlt)*S_1^3+(3*A_1^2*g+3*In_1^2*a+3*Dd_1*b+3*R_1*dlt)*S_2^3+(A_0^2*g+In_0^2*a+Dd_0*b+R_0*dlt)*S_3^3+S_4^3, -Dd_6-R_6-Tt_6+1701709954965944527023545153620116023226893774304022149140925055249021167657024409727271671149194677999520795201717349328858340857569414622684009649186192090270090910846929919934548971037597049580059657436837415144482548532729109902510301370161078920330517352666237109275886874375677393015622347119736131141150615038966012509385159638472249183464541498963040892497357930602190882556011530606839934253700171164685357310314901084617384594674015320048384050173101209151317673849412986040931690453299471128, (eta+rho)*Dd_6+Dd_7-eps*In_6^2, -A_6^2*th-Dd_6*eta+(nu+ksi)*R_6+R_7, -A_6^2*mu-R_6*nu+(sgm+ta)*Tt_6+Tt_7, (th+mu+kappa)*A_5^2+A_6^2-zeta*In_5^2, (-R_0*S_5^3-5*R_1*S_4^3-10*R_2*S_3^3-10*R_3*S_2^3-5*R_4*S_1^3-R_5*S_0^3)*dlt+(-In_0^2*S_5^3-5*In_1^2*S_4^3-10*In_2^2*S_3^3-10*In_3^2*S_2^3-5*In_4^2*S_1^3-In_5^2*S_0^3)*a+(-Dd_0*S_5^3-5*Dd_1*S_4^3-10*Dd_2*S_3^3-10*Dd_3*S_2^3-5*Dd_4*S_1^3-Dd_5*S_0^3)*b+(-A_0^2*S_5^3-5*A_1^2*S_4^3-10*A_2^2*S_3^3-10*A_3^2*S_2^3-5*A_4^2*S_1^3-A_5^2*S_0^3)*g+(eps+zeta+lam)*In_5^2+In_6^2, (R_0*S_4^3+4*R_1*S_3^3+6*R_2*S_2^3+4*R_3*S_1^3+R_4*S_0^3)*dlt+(In_0^2*S_4^3+4*In_1^2*S_3^3+6*In_2^2*S_2^3+4*In_3^2*S_1^3+In_4^2*S_0^3)*a+(Dd_0*S_4^3+4*Dd_1*S_3^3+6*Dd_2*S_2^3+4*Dd_3*S_1^3+Dd_4*S_0^3)*b+(A_0^2*S_4^3+4*A_1^2*S_3^3+6*A_2^2*S_2^3+4*A_3^2*S_1^3+A_4^2*S_0^3)*g+S_5^3, -Dd_7-R_7-Tt_7-3107897801575431928565696378082967078839887583446007214035619005234448925498183388781820635924752397738303580438222724464848663410004190498066691002673296031640369311474177112719608545911294708097337575519060924222682614075242261078294293697720749468322218648215999033961954861908583188355840484897869799609080742891168336144339943588432247346563457876582546575278374096738497164110726395384379642050552957523214960227452321218433763245620170533175032334927103546444708691615838105259896939291270752860727255884390433774149063448277728372391888991417082664675788341198302136197730837100, (eta+rho)*Dd_7+Dd_8-eps*In_7^2, -A_7^2*th-Dd_7*eta+(nu+ksi)*R_7+R_8, -A_7^2*mu-R_7*nu+(sgm+ta)*Tt_7+Tt_8, (th+mu+kappa)*A_6^2+A_7^2-zeta*In_6^2, (-R_0*S_6^3-6*R_1*S_5^3-15*R_2*S_4^3-20*R_3*S_3^3-15*R_4*S_2^3-6*R_5*S_1^3-R_6*S_0^3)*dlt+(-In_0^2*S_6^3-6*In_1^2*S_5^3-15*In_2^2*S_4^3-20*In_3^2*S_3^3-15*In_4^2*S_2^3-6*In_5^2*S_1^3-In_6^2*S_0^3)*a+(-Dd_0*S_6^3-6*Dd_1*S_5^3-15*Dd_2*S_4^3-20*Dd_3*S_3^3-15*Dd_4*S_2^3-6*Dd_5*S_1^3-Dd_6*S_0^3)*b+(-A_0^2*S_6^3-6*A_1^2*S_5^3-15*A_2^2*S_4^3-20*A_3^2*S_3^3-15*A_4^2*S_2^3-6*A_5^2*S_1^3-A_6^2*S_0^3)*g+(eps+zeta+lam)*In_6^2+In_7^2, (R_0*S_5^3+5*R_1*S_4^3+10*R_2*S_3^3+10*R_3*S_2^3+5*R_4*S_1^3+R_5*S_0^3)*dlt+(In_0^2*S_5^3+5*In_1^2*S_4^3+10*In_2^2*S_3^3+10*In_3^2*S_2^3+5*In_4^2*S_1^3+In_5^2*S_0^3)*a+(Dd_0*S_5^3+5*Dd_1*S_4^3+10*Dd_2*S_3^3+10*Dd_3*S_2^3+5*Dd_4*S_1^3+Dd_5*S_0^3)*b+(A_0^2*S_5^3+5*A_1^2*S_4^3+10*A_2^2*S_3^3+10*A_3^2*S_2^3+5*A_4^2*S_1^3+A_5^2*S_0^3)*g+S_6^3, -Dd_8-R_8-Tt_8-265927294214584050920427646585870386267757498273815680485807380474263069123267750660204520472269301848978210457062836876770909642255892122131665504261322481152269626347969444022597177903351613727759296843893893758889075830910832344292202376177994804933337009305688152931965734325210996310044251789912945116396306514449337242908351306775876709342318189847190033014722963183687163708624982181397310390238311514888571582637557666735407505355407041658572108421009887723181500973378290634370051307963991606457004430511844157917702037642378827721317644946304066578142104599600653246104975601098902642178787599576206261641432927943352970939488268167873605942117918695890112847, (eta+rho)*Dd_8+Dd_9-eps*In_8^2, -A_8^2*th-Dd_8*eta+(nu+ksi)*R_8+R_9, -A_8^2*mu-R_8*nu+(sgm+ta)*Tt_8+Tt_9, (th+mu+kappa)*A_7^2+A_8^2-zeta*In_7^2, (-R_0*S_7^3-7*R_1*S_6^3-21*R_2*S_5^3-35*R_3*S_4^3-35*R_4*S_3^3-21*R_5*S_2^3-7*R_6*S_1^3-R_7*S_0^3)*dlt+(-In_0^2*S_7^3-7*In_1^2*S_6^3-21*In_2^2*S_5^3-35*In_3^2*S_4^3-35*In_4^2*S_3^3-21*In_5^2*S_2^3-7*In_6^2*S_1^3-In_7^2*S_0^3)*a+(-Dd_0*S_7^3-7*Dd_1*S_6^3-21*Dd_2*S_5^3-35*Dd_3*S_4^3-35*Dd_4*S_3^3-21*Dd_5*S_2^3-7*Dd_6*S_1^3-Dd_7*S_0^3)*b+(-A_0^2*S_7^3-7*A_1^2*S_6^3-21*A_2^2*S_5^3-35*A_3^2*S_4^3-35*A_4^2*S_3^3-21*A_5^2*S_2^3-7*A_6^2*S_1^3-A_7^2*S_0^3)*g+(eps+zeta+lam)*In_7^2+In_8^2, (R_0*S_6^3+6*R_1*S_5^3+15*R_2*S_4^3+20*R_3*S_3^3+15*R_4*S_2^3+6*R_5*S_1^3+R_6*S_0^3)*dlt+(In_0^2*S_6^3+6*In_1^2*S_5^3+15*In_2^2*S_4^3+20*In_3^2*S_3^3+15*In_4^2*S_2^3+6*In_5^2*S_1^3+In_6^2*S_0^3)*a+(Dd_0*S_6^3+6*Dd_1*S_5^3+15*Dd_2*S_4^3+20*Dd_3*S_3^3+15*Dd_4*S_2^3+6*Dd_5*S_1^3+Dd_6*S_0^3)*b+(A_0^2*S_6^3+6*A_1^2*S_5^3+15*A_2^2*S_4^3+20*A_3^2*S_3^3+15*A_4^2*S_2^3+6*A_5^2*S_1^3+A_6^2*S_0^3)*g+S_7^3, -Dd_9-R_9-Tt_9+3496797531970073476184443751349248190653278462375428499394524501081576236189010338857202940817828261835522917492132009426537724771584626181104968907882264622512245119003840857363794271194244076950907756665844231367513916416114683675482876633878287672477667873234034283214955913194458515217715037838601868939110504400748736138996371258287722253620702211557103092242188050665069233364153475555646437344595703153952800519346322232585473294745201561086273695666380463125671400577776651127068719668542683914462148930509553607889790348353786618367659056927384733220937607865291270270468236794209489798806306178486064746729315236115962097481365996699735905336436052126109672748255740434585051981975338636002203707221539542369953260289418774599373902490407525040, (eta+rho)*Dd_9+Dd_10-eps*In_9^2, -A_9^2*th-Dd_9*eta+(nu+ksi)*R_9+R_10, -A_9^2*mu-R_9*nu+(sgm+ta)*Tt_9+Tt_10, (th+mu+kappa)*A_8^2+A_9^2-zeta*In_8^2, (-R_0*S_8^3-8*R_1*S_7^3-28*R_2*S_6^3-56*R_3*S_5^3-70*R_4*S_4^3-56*R_5*S_3^3-28*R_6*S_2^3-8*R_7*S_1^3-R_8*S_0^3)*dlt+(-In_0^2*S_8^3-8*In_1^2*S_7^3-28*In_2^2*S_6^3-56*In_3^2*S_5^3-70*In_4^2*S_4^3-56*In_5^2*S_3^3-28*In_6^2*S_2^3-8*In_7^2*S_1^3-In_8^2*S_0^3)*a+(-Dd_0*S_8^3-8*Dd_1*S_7^3-28*Dd_2*S_6^3-56*Dd_3*S_5^3-70*Dd_4*S_4^3-56*Dd_5*S_3^3-28*Dd_6*S_2^3-8*Dd_7*S_1^3-Dd_8*S_0^3)*b+(-A_0^2*S_8^3-8*A_1^2*S_7^3-28*A_2^2*S_6^3-56*A_3^2*S_5^3-70*A_4^2*S_4^3-56*A_5^2*S_3^3-28*A_6^2*S_2^3-8*A_7^2*S_1^3-A_8^2*S_0^3)*g+(eps+zeta+lam)*In_8^2+In_9^2, (R_0*S_7^3+7*R_1*S_6^3+21*R_2*S_5^3+35*R_3*S_4^3+35*R_4*S_3^3+21*R_5*S_2^3+7*R_6*S_1^3+R_7*S_0^3)*dlt+(In_0^2*S_7^3+7*In_1^2*S_6^3+21*In_2^2*S_5^3+35*In_3^2*S_4^3+35*In_4^2*S_3^3+21*In_5^2*S_2^3+7*In_6^2*S_1^3+In_7^2*S_0^3)*a+(Dd_0*S_7^3+7*Dd_1*S_6^3+21*Dd_2*S_5^3+35*Dd_3*S_4^3+35*Dd_4*S_3^3+21*Dd_5*S_2^3+7*Dd_6*S_1^3+Dd_7*S_0^3)*b+(A_0^2*S_7^3+7*A_1^2*S_6^3+21*A_2^2*S_5^3+35*A_3^2*S_4^3+35*A_4^2*S_3^3+21*A_5^2*S_2^3+7*A_6^2*S_1^3+A_7^2*S_0^3)*g+S_8^3, -Dd_10-R_10-Tt_10-1250137257354395649240264617513732444832740390608873392436920936890563594871758694996533291855380135922403095985214529089602209749203179853675085133971811729151441552978089024345555686937933135471912352719026348917660862134438048759694926391121831675638034693114199817154656777693886374339292011823676493688881791048109218382548140064313494382579409632118880468096120428758551050730433007738828359033547252552306456119778537944783101792347170457850126399927563661981179917212359124652939622527911118393445502024771801779816587877234236162065589067893054078948966062115777168464635406741166864098240457990784985641224776688210518065330378387357239280431290885550214764253555278583273344245075052072228381443735595554057028847766923673802582494973698183065683990198371557285480670276597229336210454739117560250509357201890266877981966473780, Dd_11+(eta+rho)*Dd_10-eps*In_10^2, -A_10^2*th-Dd_10*eta+R_11+(nu+ksi)*R_10, -A_10^2*mu-R_10*nu+Tt_11+(sgm+ta)*Tt_10, (th+mu+kappa)*A_9^2+A_10^2-zeta*In_9^2, (-R_0*S_9^3-9*R_1*S_8^3-36*R_2*S_7^3-84*R_3*S_6^3-126*R_4*S_5^3-126*R_5*S_4^3-84*R_6*S_3^3-36*R_7*S_2^3-9*R_8*S_1^3-R_9*S_0^3)*dlt+(-In_0^2*S_9^3-9*In_1^2*S_8^3-36*In_2^2*S_7^3-84*In_3^2*S_6^3-126*In_4^2*S_5^3-126*In_5^2*S_4^3-84*In_6^2*S_3^3-36*In_7^2*S_2^3-9*In_8^2*S_1^3-In_9^2*S_0^3)*a+(-Dd_0*S_9^3-9*Dd_1*S_8^3-36*Dd_2*S_7^3-84*Dd_3*S_6^3-126*Dd_4*S_5^3-126*Dd_5*S_4^3-84*Dd_6*S_3^3-36*Dd_7*S_2^3-9*Dd_8*S_1^3-Dd_9*S_0^3)*b+(-A_0^2*S_9^3-9*A_1^2*S_8^3-36*A_2^2*S_7^3-84*A_3^2*S_6^3-126*A_4^2*S_5^3-126*A_5^2*S_4^3-84*A_6^2*S_3^3-36*A_7^2*S_2^3-9*A_8^2*S_1^3-A_9^2*S_0^3)*g+(eps+zeta+lam)*In_9^2+In_10^2, (R_0*S_8^3+8*R_1*S_7^3+28*R_2*S_6^3+56*R_3*S_5^3+70*R_4*S_4^3+56*R_5*S_3^3+28*R_6*S_2^3+8*R_7*S_1^3+R_8*S_0^3)*dlt+(In_0^2*S_8^3+8*In_1^2*S_7^3+28*In_2^2*S_6^3+56*In_3^2*S_5^3+70*In_4^2*S_4^3+56*In_5^2*S_3^3+28*In_6^2*S_2^3+8*In_7^2*S_1^3+In_8^2*S_0^3)*a+(Dd_0*S_8^3+8*Dd_1*S_7^3+28*Dd_2*S_6^3+56*Dd_3*S_5^3+70*Dd_4*S_4^3+56*Dd_5*S_3^3+28*Dd_6*S_2^3+8*Dd_7*S_1^3+Dd_8*S_0^3)*b+(A_0^2*S_8^3+8*A_1^2*S_7^3+28*A_2^2*S_6^3+56*A_3^2*S_5^3+70*A_4^2*S_4^3+56*A_5^2*S_3^3+28*A_6^2*S_2^3+8*A_7^2*S_1^3+A_8^2*S_0^3)*g+S_9^3, -Dd_11-R_11-Tt_11-5481705792945226680911245049481882975065939626582459121334056527128519671811889498414056195095731763360497097315168274513097266753701061525970596379309914123946423790039782559424489719192763701393875744782412277580664209815864891113849567260695738481492482929781170530150782297049951934671448980517584640722020053468217922389618224025343676477726636718189485129438466597487355639687120801334430995138111558022140224623940989725254210661158882144459575514966484836830015488033191474592322803854873716313030205356844575714500217115597777477258680393662826656804673068474654815465298201564277497597372824450228036208590437918555926110659844771918614928545054852747045084990921684020524528706179915104403463697481535820067198453301352461476110582492403603345977017234288574976061123035191329118199468028764284727481466810048383086423010265478010803506458787653457321090801192605042693153028649562572054441861528327043793849916, (eta+rho)*Dd_11+Dd_12-eps*In_11^2, -A_11^2*th-Dd_11*eta+(nu+ksi)*R_11+R_12, -A_11^2*mu-R_11*nu+(sgm+ta)*Tt_11+Tt_12, A_11^2+(th+mu+kappa)*A_10^2-zeta*In_10^2, (-R_0*S_10^3-10*R_1*S_9^3-R_10*S_0^3-45*R_2*S_8^3-120*R_3*S_7^3-210*R_4*S_6^3-252*R_5*S_5^3-210*R_6*S_4^3-120*R_7*S_3^3-45*R_8*S_2^3-10*R_9*S_1^3)*dlt+(-In_0^2*S_10^3-10*In_1^2*S_9^3-In_10^2*S_0^3-45*In_2^2*S_8^3-120*In_3^2*S_7^3-210*In_4^2*S_6^3-252*In_5^2*S_5^3-210*In_6^2*S_4^3-120*In_7^2*S_3^3-45*In_8^2*S_2^3-10*In_9^2*S_1^3)*a+(-Dd_0*S_10^3-10*Dd_1*S_9^3-Dd_10*S_0^3-45*Dd_2*S_8^3-120*Dd_3*S_7^3-210*Dd_4*S_6^3-252*Dd_5*S_5^3-210*Dd_6*S_4^3-120*Dd_7*S_3^3-45*Dd_8*S_2^3-10*Dd_9*S_1^3)*b+(-A_0^2*S_10^3-10*A_1^2*S_9^3-A_10^2*S_0^3-45*A_2^2*S_8^3-120*A_3^2*S_7^3-210*A_4^2*S_6^3-252*A_5^2*S_5^3-210*A_6^2*S_4^3-120*A_7^2*S_3^3-45*A_8^2*S_2^3-10*A_9^2*S_1^3)*g+(eps+zeta+lam)*In_10^2+In_11^2, (R_0*S_9^3+9*R_1*S_8^3+36*R_2*S_7^3+84*R_3*S_6^3+126*R_4*S_5^3+126*R_5*S_4^3+84*R_6*S_3^3+36*R_7*S_2^3+9*R_8*S_1^3+R_9*S_0^3)*dlt+(In_0^2*S_9^3+9*In_1^2*S_8^3+36*In_2^2*S_7^3+84*In_3^2*S_6^3+126*In_4^2*S_5^3+126*In_5^2*S_4^3+84*In_6^2*S_3^3+36*In_7^2*S_2^3+9*In_8^2*S_1^3+In_9^2*S_0^3)*a+(Dd_0*S_9^3+9*Dd_1*S_8^3+36*Dd_2*S_7^3+84*Dd_3*S_6^3+126*Dd_4*S_5^3+126*Dd_5*S_4^3+84*Dd_6*S_3^3+36*Dd_7*S_2^3+9*Dd_8*S_1^3+Dd_9*S_0^3)*b+(A_0^2*S_9^3+9*A_1^2*S_8^3+36*A_2^2*S_7^3+84*A_3^2*S_6^3+126*A_4^2*S_5^3+126*A_5^2*S_4^3+84*A_6^2*S_3^3+36*A_7^2*S_2^3+9*A_8^2*S_1^3+A_9^2*S_0^3)*g+S_10^3, -Dd_12-R_12-Tt_12+5785385558007203808625074168468406113039866298821465597457387046161701098846798946162167946253126400308180992518785103318970719675180077941330411180078372498026048512463878802419129498573994931511407263857602226973262945185830411648595442051300115877455802518204437958585858766618434756598747818738670758209239090578893145627665769949538441083224654902533513518772977925980826163500768062037229553947466835511322856610557689278170182401211007720336946614595817441064797473311150172731902481936577729000994197536273486355152109591055803695293874175213452788911307597532713731988890157215605454258562288568813265297316153071304075630885116956406405838620009423732564181688655178533007819816880577371410151956319616693598209049719298871325574461719523841630734751206227649933227129910152483402290380963203637870546354304490267957370987055273532340765609992539400400750037388112029108877540990116876827149985010919481209761403073239711215424412408341983887780277256016095303287347214886827773998837581332277981, (eta+rho)*Dd_12+Dd_13-eps*In_12^2, -A_12^2*th-Dd_12*eta+(nu+ksi)*R_12+R_13, -A_12^2*mu-R_12*nu+(sgm+ta)*Tt_12+Tt_13, (th+mu+kappa)*A_11^2+A_12^2-zeta*In_11^2, (-R_0*S_11^3-11*R_1*S_10^3-11*R_10*S_1^3-R_11*S_0^3-55*R_2*S_9^3-165*R_3*S_8^3-330*R_4*S_7^3-462*R_5*S_6^3-462*R_6*S_5^3-330*R_7*S_4^3-165*R_8*S_3^3-55*R_9*S_2^3)*dlt+(-In_0^2*S_11^3-11*In_1^2*S_10^3-11*In_10^2*S_1^3-In_11^2*S_0^3-55*In_2^2*S_9^3-165*In_3^2*S_8^3-330*In_4^2*S_7^3-462*In_5^2*S_6^3-462*In_6^2*S_5^3-330*In_7^2*S_4^3-165*In_8^2*S_3^3-55*In_9^2*S_2^3)*a+(-Dd_0*S_11^3-11*Dd_1*S_10^3-11*Dd_10*S_1^3-Dd_11*S_0^3-55*Dd_2*S_9^3-165*Dd_3*S_8^3-330*Dd_4*S_7^3-462*Dd_5*S_6^3-462*Dd_6*S_5^3-330*Dd_7*S_4^3-165*Dd_8*S_3^3-55*Dd_9*S_2^3)*b+(-A_0^2*S_11^3-11*A_1^2*S_10^3-11*A_10^2*S_1^3-A_11^2*S_0^3-55*A_2^2*S_9^3-165*A_3^2*S_8^3-330*A_4^2*S_7^3-462*A_5^2*S_6^3-462*A_6^2*S_5^3-330*A_7^2*S_4^3-165*A_8^2*S_3^3-55*A_9^2*S_2^3)*g+(eps+zeta+lam)*In_11^2+In_12^2, (R_0*S_10^3+10*R_1*S_9^3+R_10*S_0^3+45*R_2*S_8^3+120*R_3*S_7^3+210*R_4*S_6^3+252*R_5*S_5^3+210*R_6*S_4^3+120*R_7*S_3^3+45*R_8*S_2^3+10*R_9*S_1^3)*dlt+(In_0^2*S_10^3+10*In_1^2*S_9^3+In_10^2*S_0^3+45*In_2^2*S_8^3+120*In_3^2*S_7^3+210*In_4^2*S_6^3+252*In_5^2*S_5^3+210*In_6^2*S_4^3+120*In_7^2*S_3^3+45*In_8^2*S_2^3+10*In_9^2*S_1^3)*a+(Dd_0*S_10^3+10*Dd_1*S_9^3+Dd_10*S_0^3+45*Dd_2*S_8^3+120*Dd_3*S_7^3+210*Dd_4*S_6^3+252*Dd_5*S_5^3+210*Dd_6*S_4^3+120*Dd_7*S_3^3+45*Dd_8*S_2^3+10*Dd_9*S_1^3)*b+(A_0^2*S_10^3+10*A_1^2*S_9^3+A_10^2*S_0^3+45*A_2^2*S_8^3+120*A_3^2*S_7^3+210*A_4^2*S_6^3+252*A_5^2*S_5^3+210*A_6^2*S_4^3+120*A_7^2*S_3^3+45*A_8^2*S_2^3+10*A_9^2*S_1^3)*g+S_11^3, -Dd_13-R_13-Tt_13+10506856453788417910196956719509829220050754499094788307236533089717988975124332230575600356509597044970332561222841868469007295871468297874728252767296584461233726049445911632262953490269530154855247626295668667990356838693233202010165894152135799642996362034426074351416755046914041705197936941632959976328483297300965537103242297632447234950954577916420948554985535850302515081898643815757918511966564549275347083593850392240190367987886225753178969908636492310929651139796960910790690770383260275640659321281696161847769479683939332709875051868360850460496322042129889540515355717542494639836332227847942378824743919061325440761430971057979158458342734903663242460294020552676483452543361208680426837536470898662609528194396809158051618931426353598237951924274021077542623538884722765515318432849486990332765216895146001747741097724089134341422387437939587564953914027164553168951549711830789411280146184096413720660882067864912347757578668668621215059453061730172755687348428881712587553654478516794951231428398936488130787558612599820479262668980152046971887502049111700298066570000276, (eta+rho)*Dd_13+Dd_14-eps*In_13^2, -A_13^2*th-Dd_13*eta+(nu+ksi)*R_13+R_14, -A_13^2*mu-R_13*nu+(sgm+ta)*Tt_13+Tt_14, (th+mu+kappa)*A_12^2+A_13^2-zeta*In_12^2, (-R_0*S_12^3-12*R_1*S_11^3-66*R_10*S_2^3-12*R_11*S_1^3-R_12*S_0^3-66*R_2*S_10^3-220*R_3*S_9^3-495*R_4*S_8^3-792*R_5*S_7^3-924*R_6*S_6^3-792*R_7*S_5^3-495*R_8*S_4^3-220*R_9*S_3^3)*dlt+(-In_0^2*S_12^3-12*In_1^2*S_11^3-66*In_10^2*S_2^3-12*In_11^2*S_1^3-In_12^2*S_0^3-66*In_2^2*S_10^3-220*In_3^2*S_9^3-495*In_4^2*S_8^3-792*In_5^2*S_7^3-924*In_6^2*S_6^3-792*In_7^2*S_5^3-495*In_8^2*S_4^3-220*In_9^2*S_3^3)*a+(-Dd_0*S_12^3-12*Dd_1*S_11^3-66*Dd_10*S_2^3-12*Dd_11*S_1^3-Dd_12*S_0^3-66*Dd_2*S_10^3-220*Dd_3*S_9^3-495*Dd_4*S_8^3-792*Dd_5*S_7^3-924*Dd_6*S_6^3-792*Dd_7*S_5^3-495*Dd_8*S_4^3-220*Dd_9*S_3^3)*b+(-A_0^2*S_12^3-12*A_1^2*S_11^3-66*A_10^2*S_2^3-12*A_11^2*S_1^3-A_12^2*S_0^3-66*A_2^2*S_10^3-220*A_3^2*S_9^3-495*A_4^2*S_8^3-792*A_5^2*S_7^3-924*A_6^2*S_6^3-792*A_7^2*S_5^3-495*A_8^2*S_4^3-220*A_9^2*S_3^3)*g+(eps+zeta+lam)*In_12^2+In_13^2, (R_0*S_11^3+11*R_1*S_10^3+11*R_10*S_1^3+R_11*S_0^3+55*R_2*S_9^3+165*R_3*S_8^3+330*R_4*S_7^3+462*R_5*S_6^3+462*R_6*S_5^3+330*R_7*S_4^3+165*R_8*S_3^3+55*R_9*S_2^3)*dlt+(In_0^2*S_11^3+11*In_1^2*S_10^3+11*In_10^2*S_1^3+In_11^2*S_0^3+55*In_2^2*S_9^3+165*In_3^2*S_8^3+330*In_4^2*S_7^3+462*In_5^2*S_6^3+462*In_6^2*S_5^3+330*In_7^2*S_4^3+165*In_8^2*S_3^3+55*In_9^2*S_2^3)*a+(Dd_0*S_11^3+11*Dd_1*S_10^3+11*Dd_10*S_1^3+Dd_11*S_0^3+55*Dd_2*S_9^3+165*Dd_3*S_8^3+330*Dd_4*S_7^3+462*Dd_5*S_6^3+462*Dd_6*S_5^3+330*Dd_7*S_4^3+165*Dd_8*S_3^3+55*Dd_9*S_2^3)*b+(A_0^2*S_11^3+11*A_1^2*S_10^3+11*A_10^2*S_1^3+A_11^2*S_0^3+55*A_2^2*S_9^3+165*A_3^2*S_8^3+330*A_4^2*S_7^3+462*A_5^2*S_6^3+462*A_6^2*S_5^3+330*A_7^2*S_4^3+165*A_8^2*S_3^3+55*A_9^2*S_2^3)*g+S_12^3, -Dd_14-R_14-Tt_14-24609949454412322796275909095134899828168501713674681490957509532877089413322525884934565031897129401614189021473413260354311408969580338089558258972004619723182385430342641967716041845538967115784465194299532886907457396086622124600924197001874402079890614158655205717004842907020691351175004476889155636388466568923033300616041564996341575367060676373658867029829378776943944534541070098111271784581518614143201565573846350199958626518189363185199077356447788662114483047081165514151528886703646302868853796314703982645682459777642003677372195350196109114568446801884168558221103867867182213769178805378291775752909509962804723096236230745830922415779975481391673524834296641161881333575307496242586040497564154735449988557706804068778775517354462976460488206867195127871199430070879504528954003940204306766056667039351273605119328769189763231713269934218059427628014999042688348171356850953027899540925828426462487017218755508366585185684645250849962916892447778676598899528164037923107711627453767681278635050113497829385688985334722878561552057355860772827404332402152503436955765986416806480512534660312636937390093544605435651830894094351071621938790867940726902287568, (eta+rho)*Dd_14+Dd_15-eps*In_14^2, -A_14^2*th-Dd_14*eta+(nu+ksi)*R_14+R_15, -A_14^2*mu-R_14*nu+(sgm+ta)*Tt_14+Tt_15, (th+mu+kappa)*A_13^2+A_14^2-zeta*In_13^2, (-R_0*S_13^3-13*R_1*S_12^3-286*R_10*S_3^3-78*R_11*S_2^3-13*R_12*S_1^3-R_13*S_0^3-78*R_2*S_11^3-286*R_3*S_10^3-715*R_4*S_9^3-1287*R_5*S_8^3-1716*R_6*S_7^3-1716*R_7*S_6^3-1287*R_8*S_5^3-715*R_9*S_4^3)*dlt+(-In_0^2*S_13^3-13*In_1^2*S_12^3-286*In_10^2*S_3^3-78*In_11^2*S_2^3-13*In_12^2*S_1^3-In_13^2*S_0^3-78*In_2^2*S_11^3-286*In_3^2*S_10^3-715*In_4^2*S_9^3-1287*In_5^2*S_8^3-1716*In_6^2*S_7^3-1716*In_7^2*S_6^3-1287*In_8^2*S_5^3-715*In_9^2*S_4^3)*a+(-Dd_0*S_13^3-13*Dd_1*S_12^3-286*Dd_10*S_3^3-78*Dd_11*S_2^3-13*Dd_12*S_1^3-Dd_13*S_0^3-78*Dd_2*S_11^3-286*Dd_3*S_10^3-715*Dd_4*S_9^3-1287*Dd_5*S_8^3-1716*Dd_6*S_7^3-1716*Dd_7*S_6^3-1287*Dd_8*S_5^3-715*Dd_9*S_4^3)*b+(-A_0^2*S_13^3-13*A_1^2*S_12^3-286*A_10^2*S_3^3-78*A_11^2*S_2^3-13*A_12^2*S_1^3-A_13^2*S_0^3-78*A_2^2*S_11^3-286*A_3^2*S_10^3-715*A_4^2*S_9^3-1287*A_5^2*S_8^3-1716*A_6^2*S_7^3-1716*A_7^2*S_6^3-1287*A_8^2*S_5^3-715*A_9^2*S_4^3)*g+(eps+zeta+lam)*In_13^2+In_14^2, (R_0*S_12^3+12*R_1*S_11^3+66*R_10*S_2^3+12*R_11*S_1^3+R_12*S_0^3+66*R_2*S_10^3+220*R_3*S_9^3+495*R_4*S_8^3+792*R_5*S_7^3+924*R_6*S_6^3+792*R_7*S_5^3+495*R_8*S_4^3+220*R_9*S_3^3)*dlt+(In_0^2*S_12^3+12*In_1^2*S_11^3+66*In_10^2*S_2^3+12*In_11^2*S_1^3+In_12^2*S_0^3+66*In_2^2*S_10^3+220*In_3^2*S_9^3+495*In_4^2*S_8^3+792*In_5^2*S_7^3+924*In_6^2*S_6^3+792*In_7^2*S_5^3+495*In_8^2*S_4^3+220*In_9^2*S_3^3)*a+(Dd_0*S_12^3+12*Dd_1*S_11^3+66*Dd_10*S_2^3+12*Dd_11*S_1^3+Dd_12*S_0^3+66*Dd_2*S_10^3+220*Dd_3*S_9^3+495*Dd_4*S_8^3+792*Dd_5*S_7^3+924*Dd_6*S_6^3+792*Dd_7*S_5^3+495*Dd_8*S_4^3+220*Dd_9*S_3^3)*b+(A_0^2*S_12^3+12*A_1^2*S_11^3+66*A_10^2*S_2^3+12*A_11^2*S_1^3+A_12^2*S_0^3+66*A_2^2*S_10^3+220*A_3^2*S_9^3+495*A_4^2*S_8^3+792*A_5^2*S_7^3+924*A_6^2*S_6^3+792*A_7^2*S_5^3+495*A_8^2*S_4^3+220*A_9^2*S_3^3)*g+S_13^3, -Dd_15-R_15-Tt_15-19464193313405732599305109671849375516621876680507620908009666946136537115700126559254638909012302836364863941444495903165855974855765103097440872226168295714898043273418813869745929338545686969951220660878898726325851809862818031802045785896564882697375736268250590376658969963043828863981899980452952807796086753079301936120168587849382517895667827458538408517680229388411403275525083011030801340906000869016942635451356153517169232685694480908995689588513520810086503839936553351339336896155150669552199362867831173166032873544976647103734307432619216361043981154652795755399194297521906563287474742668830563475216991603183662116887644456110635184214880189343993062519643249008407422407603826534871106910054451639958250826576995086460841501315555242600718881311457918645584650874639012820362909121092127280426517739825429924897003930419741701249879082747017434712718352942390071689889758742723153800213056223353625336402647288093573277127974107241057912894779892720346565511353790205326229485796553708866671028615552145099335826358978182719926934471547657298950265323429892237617963712545174140549591260601860242855960488925837836888582628191355041722659527090158257133347796474073838403683714762816797085867705985495005414687870853316215731634186031669622, (eta+rho)*Dd_15+Dd_16-eps*In_15^2, -A_15^2*th-Dd_15*eta+(nu+ksi)*R_15+R_16, -A_15^2*mu-R_15*nu+(sgm+ta)*Tt_15+Tt_16, (th+mu+kappa)*A_14^2+A_15^2-zeta*In_14^2, (-R_0*S_14^3-14*R_1*S_13^3-1001*R_10*S_4^3-364*R_11*S_3^3-91*R_12*S_2^3-14*R_13*S_1^3-R_14*S_0^3-91*R_2*S_12^3-364*R_3*S_11^3-1001*R_4*S_10^3-2002*R_5*S_9^3-3003*R_6*S_8^3-3432*R_7*S_7^3-3003*R_8*S_6^3-2002*R_9*S_5^3)*dlt+(-In_0^2*S_14^3-14*In_1^2*S_13^3-1001*In_10^2*S_4^3-364*In_11^2*S_3^3-91*In_12^2*S_2^3-14*In_13^2*S_1^3-In_14^2*S_0^3-91*In_2^2*S_12^3-364*In_3^2*S_11^3-1001*In_4^2*S_10^3-2002*In_5^2*S_9^3-3003*In_6^2*S_8^3-3432*In_7^2*S_7^3-3003*In_8^2*S_6^3-2002*In_9^2*S_5^3)*a+(-Dd_0*S_14^3-14*Dd_1*S_13^3-1001*Dd_10*S_4^3-364*Dd_11*S_3^3-91*Dd_12*S_2^3-14*Dd_13*S_1^3-Dd_14*S_0^3-91*Dd_2*S_12^3-364*Dd_3*S_11^3-1001*Dd_4*S_10^3-2002*Dd_5*S_9^3-3003*Dd_6*S_8^3-3432*Dd_7*S_7^3-3003*Dd_8*S_6^3-2002*Dd_9*S_5^3)*b+(-A_0^2*S_14^3-14*A_1^2*S_13^3-1001*A_10^2*S_4^3-364*A_11^2*S_3^3-91*A_12^2*S_2^3-14*A_13^2*S_1^3-A_14^2*S_0^3-91*A_2^2*S_12^3-364*A_3^2*S_11^3-1001*A_4^2*S_10^3-2002*A_5^2*S_9^3-3003*A_6^2*S_8^3-3432*A_7^2*S_7^3-3003*A_8^2*S_6^3-2002*A_9^2*S_5^3)*g+(eps+zeta+lam)*In_14^2+In_15^2, (R_0*S_13^3+13*R_1*S_12^3+286*R_10*S_3^3+78*R_11*S_2^3+13*R_12*S_1^3+R_13*S_0^3+78*R_2*S_11^3+286*R_3*S_10^3+715*R_4*S_9^3+1287*R_5*S_8^3+1716*R_6*S_7^3+1716*R_7*S_6^3+1287*R_8*S_5^3+715*R_9*S_4^3)*dlt+(In_0^2*S_13^3+13*In_1^2*S_12^3+286*In_10^2*S_3^3+78*In_11^2*S_2^3+13*In_12^2*S_1^3+In_13^2*S_0^3+78*In_2^2*S_11^3+286*In_3^2*S_10^3+715*In_4^2*S_9^3+1287*In_5^2*S_8^3+1716*In_6^2*S_7^3+1716*In_7^2*S_6^3+1287*In_8^2*S_5^3+715*In_9^2*S_4^3)*a+(Dd_0*S_13^3+13*Dd_1*S_12^3+286*Dd_10*S_3^3+78*Dd_11*S_2^3+13*Dd_12*S_1^3+Dd_13*S_0^3+78*Dd_2*S_11^3+286*Dd_3*S_10^3+715*Dd_4*S_9^3+1287*Dd_5*S_8^3+1716*Dd_6*S_7^3+1716*Dd_7*S_6^3+1287*Dd_8*S_5^3+715*Dd_9*S_4^3)*b+(A_0^2*S_13^3+13*A_1^2*S_12^3+286*A_10^2*S_3^3+78*A_11^2*S_2^3+13*A_12^2*S_1^3+A_13^2*S_0^3+78*A_2^2*S_11^3+286*A_3^2*S_10^3+715*A_4^2*S_9^3+1287*A_5^2*S_8^3+1716*A_6^2*S_7^3+1716*A_7^2*S_6^3+1287*A_8^2*S_5^3+715*A_9^2*S_4^3)*g+S_14^3, -Dd_16-R_16-Tt_16+115654985275529716620207586715596564751699180123348322190486447323457763169524502790333735853015342818781721991654381245603318371435053529308596991495540245231033134248477013475162159705458321808574098620297272726574132564705393457018997124716942101669067593402086994266349659312430608358098641290038776733509288735313080144817244777936771426206933229548284955257452093353423770980532288357426386179673432059920522457702900772837185504999561287961246761264284592238050921448620351243544663232546234348836478259593301486361176396360923749476324630283585328761910757147283857696489801704171361242804823065841255710809249778014080869933051159842604001290378988754385198430252480692838697097613572584462187255455925977399038705893724508029294469146806000183064419893626239572552736790415913270172113721587876760757569475590655372778680674715461945166518190435995399436811388251604832015855394691115917809927628548168477960304979119841168547379012191609669897961682420208732114426109209648856427027909797629202326301363497481825447960333939816137556235080860789952668980942469828495724915685834227940367032393568075131619009388444102622434133068575328209794342194891517262114444070375526849700633381725394943458430040914139606363528627939516406463812385089039687779854414095852679829886783324661453326752448523177278046735014972483630070287909197989, (eta+rho)*Dd_16+Dd_17-eps*In_16^2, -A_16^2*th-Dd_16*eta+(nu+ksi)*R_16+R_17, -A_16^2*mu-R_16*nu+(sgm+ta)*Tt_16+Tt_17, (th+mu+kappa)*A_15^2+A_16^2-zeta*In_15^2, (-15*S_14^3*R_1-105*S_13^3*R_2-1365*S_4^3*R_11-455*S_3^3*R_12-105*S_2^3*R_13-R_0*S_15^3-15*S_1^3*R_14-S_0^3*R_15-455*S_12^3*R_3-1365*S_11^3*R_4-3003*S_10^3*R_5-5005*S_9^3*R_6-6435*R_7*S_8^3-6435*S_7^3*R_8-5005*S_6^3*R_9-3003*S_5^3*R_10)*dlt+(-105*S_2^3*In_13^2-15*S_1^3*In_14^2-455*S_12^3*In_3^2-1365*S_11^3*In_4^2-3003*S_10^3*In_5^2-5005*S_9^3*In_6^2-6435*S_8^3*In_7^2-6435*S_7^3*In_8^2-5005*S_6^3*In_9^2-3003*S_5^3*In_10^2-In_0^2*S_15^3-S_0^3*In_15^2-15*S_14^3*In_1^2-105*S_13^3*In_2^2-1365*S_4^3*In_11^2-455*S_3^3*In_12^2)*a+(-15*S_14^3*Dd_1-105*S_13^3*Dd_2-1365*S_4^3*Dd_11-455*S_3^3*Dd_12-105*S_2^3*Dd_13-15*S_1^3*Dd_14-S_0^3*Dd_15-455*S_12^3*Dd_3-1365*S_11^3*Dd_4-3003*S_10^3*Dd_5-Dd_0*S_15^3-5005*S_9^3*Dd_6-6435*S_8^3*Dd_7-6435*S_7^3*Dd_8-5005*S_6^3*Dd_9-3003*S_5^3*Dd_10)*b+(-105*A_2^2*S_13^3-1365*A_11^2*S_4^3-455*A_12^2*S_3^3-105*A_13^2*S_2^3-15*A_14^2*S_1^3-A_15^2*S_0^3-455*A_3^2*S_12^3-1365*A_4^2*S_11^3-3003*A_5^2*S_10^3-5005*S_9^3*A_6^2-6435*A_7^2*S_8^3-6435*A_8^2*S_7^3-5005*A_9^2*S_6^3-3003*A_10^2*S_5^3-15*A_1^2*S_14^3-S_15^3*A_0^2)*g+(eps+zeta+lam)*In_15^2+In_16^2, (R_0*S_14^3+14*R_1*S_13^3+1001*R_10*S_4^3+364*R_11*S_3^3+91*R_12*S_2^3+14*R_13*S_1^3+R_14*S_0^3+91*R_2*S_12^3+364*R_3*S_11^3+1001*R_4*S_10^3+2002*R_5*S_9^3+3003*R_6*S_8^3+3432*R_7*S_7^3+3003*R_8*S_6^3+2002*R_9*S_5^3)*dlt+(In_0^2*S_14^3+14*In_1^2*S_13^3+1001*In_10^2*S_4^3+364*In_11^2*S_3^3+91*In_12^2*S_2^3+14*In_13^2*S_1^3+In_14^2*S_0^3+91*In_2^2*S_12^3+364*In_3^2*S_11^3+1001*In_4^2*S_10^3+2002*In_5^2*S_9^3+3003*In_6^2*S_8^3+3432*In_7^2*S_7^3+3003*In_8^2*S_6^3+2002*In_9^2*S_5^3)*a+(Dd_0*S_14^3+14*Dd_1*S_13^3+1001*Dd_10*S_4^3+364*Dd_11*S_3^3+91*Dd_12*S_2^3+14*Dd_13*S_1^3+Dd_14*S_0^3+91*Dd_2*S_12^3+364*Dd_3*S_11^3+1001*Dd_4*S_10^3+2002*Dd_5*S_9^3+3003*Dd_6*S_8^3+3432*Dd_7*S_7^3+3003*Dd_8*S_6^3+2002*Dd_9*S_5^3)*b+(A_0^2*S_14^3+14*A_1^2*S_13^3+1001*A_10^2*S_4^3+364*A_11^2*S_3^3+91*A_12^2*S_2^3+14*A_13^2*S_1^3+A_14^2*S_0^3+91*A_2^2*S_12^3+364*A_3^2*S_11^3+1001*A_4^2*S_10^3+2002*A_5^2*S_9^3+3003*A_6^2*S_8^3+3432*A_7^2*S_7^3+3003*A_8^2*S_6^3+2002*A_9^2*S_5^3)*g+S_15^3, -Dd_17-R_17-Tt_17-4453937458227820759451380145283734529392105643522136757317558223756539527957750862901402806937423531739657896209126812469436285546929448069831537507173346423758428851445524655626509012865604133374118720812284936134546621299222961238662041311195402550705646096430291797082310518458197174271696308011886580813422867756065470941516727419292867081679587905945491414372772066260927716393353990143281390414562244701481738447774288772888874605913322603417478988260150137915670692870429039253366233012017739923217069572685188729178880006976729091419332828863131083384534542391981270544129513343073193009377408801426778268874192088582255859285162441323434217075411633278088952130322571938496234039265794926637250739131715282760284965408545301291978437901115152154754226668707215711333083912761069314995399232938292675797798435883755891949921587702715436110325750420196103770612040523080251944876100430676327363480031637983956205654951941713899280098186967018706529677593449799206385573037975979655636929947017844236419532488148886583766971769714863375846673819198842875219270281653723406862114960036345126718509605277211690306831663947359395529306926654781128190486080232384944583622598804272745196195231272452514831003108271808053537931059449419449209164625612368067250970320378040394928070817676605669506491959032749456841939008630658317585348823165770963556532072509271452847454968619291628160375109656927325950431763191417539818908, (eta+rho)*Dd_17+Dd_18-eps*In_17^2, -A_17^2*th-Dd_17*eta+(nu+ksi)*R_17+R_18, -A_17^2*mu-R_17*nu+(sgm+ta)*Tt_17+Tt_18, (th+mu+kappa)*A_16^2+A_17^2-zeta*In_16^2, (-R_0*S_16^3-16*S_15^3*R_1-120*S_14^3*R_2-4368*S_5^3*R_11-1820*S_4^3*R_12-560*S_3^3*R_13-120*S_2^3*R_14-16*S_1^3*R_15-S_0^3*R_16-560*S_13^3*R_3-1820*S_12^3*R_4-4368*S_11^3*R_5-8008*S_10^3*R_6-11440*S_9^3*R_7-12870*S_8^3*R_8-11440*S_7^3*R_9-8008*S_6^3*R_10)*dlt+(-In_0^2*S_16^3-S_0^3*In_16^2-16*S_15^3*In_1^2-120*S_14^3*In_2^2-4368*S_5^3*In_11^2-1820*S_4^3*In_12^2-560*S_3^3*In_13^2-120*S_2^3*In_14^2-16*S_1^3*In_15^2-560*S_13^3*In_3^2-1820*S_12^3*In_4^2-4368*S_11^3*In_5^2-8008*S_10^3*In_6^2-11440*S_9^3*In_7^2-12870*S_8^3*In_8^2-11440*S_7^3*In_9^2-8008*S_6^3*In_10^2)*a+(-4368*S_5^3*Dd_11-1820*S_4^3*Dd_12-560*S_3^3*Dd_13-120*S_2^3*Dd_14-16*S_1^3*Dd_15-Dd_0*S_16^3-S_0^3*Dd_16-560*S_13^3*Dd_3-1820*S_12^3*Dd_4-4368*S_11^3*Dd_5-8008*S_10^3*Dd_6-11440*S_9^3*Dd_7-12870*S_8^3*Dd_8-11440*S_7^3*Dd_9-8008*S_6^3*Dd_10-16*S_15^3*Dd_1-120*S_14^3*Dd_2)*b+(-8008*A_10^2*S_6^3-4368*A_11^2*S_5^3-1820*A_12^2*S_4^3-560*A_13^2*S_3^3-120*S_2^3*A_14^2-16*S_1^3*A_15^2-S_0^3*A_16^2-S_16^3*A_0^2-16*A_1^2*S_15^3-120*A_2^2*S_14^3-560*A_3^2*S_13^3-1820*A_4^2*S_12^3-4368*A_5^2*S_11^3-8008*S_10^3*A_6^2-11440*A_7^2*S_9^3-12870*A_8^2*S_8^3-11440*A_9^2*S_7^3)*g+(eps+zeta+lam)*In_16^2+In_17^2, (6435*S_7^3*R_8+5005*S_6^3*R_9+3003*S_5^3*R_10+R_0*S_15^3+15*S_14^3*R_1+105*S_13^3*R_2+1365*S_4^3*R_11+455*S_3^3*R_12+105*S_2^3*R_13+15*S_1^3*R_14+S_0^3*R_15+455*S_12^3*R_3+1365*S_11^3*R_4+3003*S_10^3*R_5+5005*S_9^3*R_6+6435*R_7*S_8^3)*dlt+(15*S_14^3*In_1^2+105*S_13^3*In_2^2+1365*S_4^3*In_11^2+455*S_3^3*In_12^2+105*S_2^3*In_13^2+15*S_1^3*In_14^2+S_0^3*In_15^2+455*S_12^3*In_3^2+1365*S_11^3*In_4^2+3003*S_10^3*In_5^2+5005*S_9^3*In_6^2+6435*S_8^3*In_7^2+6435*S_7^3*In_8^2+5005*S_6^3*In_9^2+In_0^2*S_15^3+3003*S_5^3*In_10^2)*a+(455*S_3^3*Dd_12+105*S_2^3*Dd_13+15*S_1^3*Dd_14+S_0^3*Dd_15+455*S_12^3*Dd_3+1365*S_11^3*Dd_4+3003*S_10^3*Dd_5+5005*S_9^3*Dd_6+6435*S_8^3*Dd_7+6435*S_7^3*Dd_8+5005*S_6^3*Dd_9+3003*S_5^3*Dd_10+15*S_14^3*Dd_1+105*S_13^3*Dd_2+1365*S_4^3*Dd_11+Dd_0*S_15^3)*b+(15*A_1^2*S_14^3+105*A_2^2*S_13^3+1365*A_11^2*S_4^3+455*A_12^2*S_3^3+105*A_13^2*S_2^3+15*A_14^2*S_1^3+A_15^2*S_0^3+455*A_3^2*S_12^3+1365*A_4^2*S_11^3+3003*A_5^2*S_10^3+5005*S_9^3*A_6^2+6435*A_7^2*S_8^3+6435*A_8^2*S_7^3+5005*A_9^2*S_6^3+3003*A_10^2*S_5^3+S_15^3*A_0^2)*g+S_16^3, -Dd_18-R_18-Tt_18-608477337103880940861580071328526273601516042902161431137005953262251850842651326237687127566665120404368739459998524042231491266894576897423471825620855355617590653803611305188408475189908153375818396288776970304508118690652108384459345616437932128613537595672488709183219620864825857048748331145187071436424387303869847998175302149033961588514469109516826951913190374833813133056786350284884759953921028469046435940384182979276007857059020553601914862053579364164077567998729617140157682045312119618005236135473991965435102177438793084677810656377938196007138823341159297050660099249333450964133637707595503262034396093872377090824844962688406910013764860863673056740773674218749214633889900453927546911517939687253313695934056596252645092616131482814146693268111745966017164112917651093085144147128733496538819548497050840471500725925916543761405792420411670260585570323327887332904656363806994504835050819273783529988137419421196768020412371628982796942059047479474891406697980837473656984729876761488033250178233103441255160469504134745816033047218696398767998255683191144932139737547529060056518940137954008299021665955693820461633256530714333673515619938264404402124309518310998007463668893203754348585984621931866830190058531038750297417715155729769917766019288659456873613654061333697370350725641513504451506502657843404845520037236361425691574865347883369696332210698922051121015543035359917973794715717662100112963008219801479539274703521030399721330605876053534543315514450467533519472776457153492436, z_aux^2-1>;
// {A_0 = A_0^2, A_1 = A_1^2, A_10 = A_10^2, A_11 = A_11^2, A_12 = A_12^2, A_13 = A_13^2, A_14 = A_14^2, A_15 = A_15^2, A_16 = A_16^2, A_17 = A_17^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, A_7 = A_7^2, A_8 = A_8^2, A_9 = A_9^2, Dd_0 = Dd_0, Dd_1 = Dd_1, Dd_10 = Dd_10, Dd_11 = Dd_11, Dd_12 = Dd_12, Dd_13 = Dd_13, Dd_14 = Dd_14, Dd_15 = Dd_15, Dd_16 = Dd_16, Dd_17 = Dd_17, Dd_18 = Dd_18, Dd_2 = Dd_2, Dd_3 = Dd_3, Dd_4 = Dd_4, Dd_5 = Dd_5, Dd_6 = Dd_6, Dd_7 = Dd_7, Dd_8 = Dd_8, Dd_9 = Dd_9, In_0 = In_0^2, In_1 = In_1^2, In_10 = In_10^2, In_11 = In_11^2, In_12 = In_12^2, In_13 = In_13^2, In_14 = In_14^2, In_15 = In_15^2, In_16 = In_16^2, In_17 = In_17^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, In_8 = In_8^2, In_9 = In_9^2, R_0 = R_0, R_1 = R_1, R_10 = R_10, R_11 = R_11, R_12 = R_12, R_13 = R_13, R_14 = R_14, R_15 = R_15, R_16 = R_16, R_17 = R_17, R_18 = R_18, R_2 = R_2, R_3 = R_3, R_4 = R_4, R_5 = R_5, R_6 = R_6, R_7 = R_7, R_8 = R_8, R_9 = R_9, S_0 = S_0^3, S_1 = S_1^3, S_10 = S_10^3, S_11 = S_11^3, S_12 = S_12^3, S_13 = S_13^3, S_14 = S_14^3, S_15 = S_15^3, S_16 = S_16^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, S_6 = S_6^3, S_7 = S_7^3, S_8 = S_8^3, S_9 = S_9^3, Tt_0 = Tt_0, Tt_1 = Tt_1, Tt_10 = Tt_10, Tt_11 = Tt_11, Tt_12 = Tt_12, Tt_13 = Tt_13, Tt_14 = Tt_14, Tt_15 = Tt_15, Tt_16 = Tt_16, Tt_17 = Tt_17, Tt_18 = Tt_18, Tt_2 = Tt_2, Tt_3 = Tt_3, Tt_4 = Tt_4, Tt_5 = Tt_5, Tt_6 = Tt_6, Tt_7 = Tt_7, Tt_8 = Tt_8, Tt_9 = Tt_9, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;