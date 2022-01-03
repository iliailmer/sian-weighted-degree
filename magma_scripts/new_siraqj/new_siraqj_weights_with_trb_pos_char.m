SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<Q_11, Q_10, A_10, Jj_9, In_9, S_9, Q_9, A_9, Jj_8, In_8, S_8, Q_8, N_8, A_8, Jj_7, In_7, S_7, Q_7, N_7, A_7, Jj_6, In_6, S_6, Q_6, N_6, A_6, Jj_5, In_5, S_5, Q_5, N_5, A_5, Jj_4, In_4, S_4, Q_4, N_4, A_4, Jj_3, In_3, S_3, Q_3, N_3, A_3, Jj_2, In_2, S_2, Q_2, N_2, A_2, Jj_1, In_1, S_1, Q_1, N_1, A_1, Jj_0, In_0, S_0, Q_0, N_0, A_0, z_aux, w_aux, b, d1, d2, d3, d4, d5, d6, eps_a, eps_j, eps_q, g1, g2, k1, k2, lam, mu1, mu2>:= PolynomialRing(Q, 81, "grevlex");
G := ideal< P | 2378775284359777490051264700-Q_0, -A_0^2*mu1+Q_0*d5+Q_0*k2+Q_1, 319649203135615440197399691-Jj_0, -In_0^2*mu2+Jj_0*d6+Jj_0*g2-Q_0*k2+Jj_1, -Q_1-8176042942703135350606518080738709635438161665448413572, -mu1*A_1^2+(k2+d5)*Q_1+Q_2, -A_0^2*S_0^3*eps_a*lam-Q_0*S_0^3*eps_a*eps_q*lam-In_0^2*S_0^3*lam-Jj_0*S_0^3*eps_j*lam+A_0^2*d4+A_0^2*k1+A_0^2*mu1+A_1^2, -Jj_1+2429834190192380441883036336791076183585282441686203878, -mu2*In_1^2+(g2+d6)*Jj_1+Jj_2-Q_1*k2, -A_0^2*k1+In_0^2*d2+In_0^2*g1+In_0^2*mu2+In_1^2, -Q_2+56113609285471356026896032654977532264006079320725856275056945315707852189551649351682874428164165542286776211533671503486050641763244195180218178978379506943726120, -mu1*A_2^2+(k2+d5)*Q_2+Q_3, ((-S_0^3*A_1^2-eps_q*Q_1*S_0^3-S_1^3*(A_0^2+Q_0*eps_q))*eps_a+(-In_1^2-Jj_1*eps_j)*S_0^3-S_1^3*(In_0^2+Jj_0*eps_j))*lam+(k1+mu1+d4)*A_1^2+A_2^2, A_0^2*S_0^3*eps_a*lam+Q_0*S_0^3*eps_a*eps_q*lam+S_0^3*d1^4+In_0^2*S_0^3*lam+Jj_0*S_0^3*eps_j*lam-N_0^4*b+S_1^3, -Jj_2-23577258222189497312250817309932863118716377234492756810420085382099777028707913750, -mu2*In_2^2+(g2+d6)*Jj_2+Jj_3-Q_2*k2, -k1*A_1^2+(g1+mu2+d2)*In_1^2+In_2^2, -Q_3-1704607184869683173682148018204851961674996409436587386014401908296073870065150681522242593092154385593238926138294829155810165563285209544484283451138444334234761644922534544365736896687071725241864843777828209684307429391411216769268841600520718244485792275976917746208092, -mu1*A_3^2+(k2+d5)*Q_3+Q_4, ((-S_0^3*A_2^2-S_0^3*eps_q*Q_2+(-2*A_1^2-2*Q_1*eps_q)*S_1^3-(A_0^2+Q_0*eps_q)*S_2^3)*eps_a+(-In_2^2-Jj_2*eps_j)*S_0^3+(-2*In_1^2-2*Jj_1*eps_j)*S_1^3-(In_0^2+Jj_0*eps_j)*S_2^3)*lam+(k1+mu1+d4)*A_2^2+A_3^2, (((A_0^2+Q_0*eps_q)*eps_a+Jj_0*eps_j+In_0^2)*S_1^3+((A_1^2+Q_1*eps_q)*eps_a+Jj_1*eps_j+In_1^2)*S_0^3)*lam-b*N_1^4+S_1^3*d1^4+S_2^3, N_1^4, -Jj_3+134177174893655262886699382129656458180092992964087065394938866703777291160602178295985076862745211747809421911148224915830325646458137961982650712232471116332100658661573193506664027071069333, -mu2*In_3^2+(g2+d6)*Jj_3+Jj_4-Q_3*k2, -k1*A_2^2+(g1+mu2+d2)*In_2^2+In_3^2, -Q_4+51782191374057117561000990484334369351846286259525382699114458705373640118333348166913284059573857066279328245919300479374040406753493395408186752848123061701943229431782350446304457600006866841506650773153026310673950681115776201287021347726852932383604973564141316812686859147415536570380521379167688301303643056163669301491918069551643842303006248502239647730324285136235608515140, -mu1*A_4^2+(k2+d5)*Q_4+Q_5, (((-Q_0*S_3^3-3*Q_1*S_2^3-3*Q_2*S_1^3-Q_3*S_0^3)*eps_q-S_0^3*A_3^2-3*S_1^3*A_2^2-3*S_2^3*A_1^2-S_3^3*A_0^2)*eps_a+(-Jj_0*S_3^3-3*Jj_1*S_2^3-3*Jj_2*S_1^3-Jj_3*S_0^3)*eps_j-S_0^3*In_3^2-3*S_1^3*In_2^2-3*S_2^3*In_1^2-S_3^3*In_0^2)*lam+(k1+mu1+d4)*A_3^2+A_4^2, (((A_0^2+Q_0*eps_q)*S_2^3+(A_2^2+Q_2*eps_q)*S_0^3+2*S_1^3*(A_1^2+Q_1*eps_q))*eps_a+(In_0^2+Jj_0*eps_j)*S_2^3+(In_2^2+Jj_2*eps_j)*S_0^3+2*S_1^3*(In_1^2+Jj_1*eps_j))*lam-b*N_2^4+S_2^3*d1^4+S_3^3, N_2^4, -Jj_4-4076005434005466125245264191140369265745680030259334527670111228109845077079385522363484075616498340737098761544897559913076024593830264669307268484818156181802941386183931775407709341026517842462079326900562799003389263012237257984172743187490082459122454394928489674486697743479151346428267700033385, -mu2*In_4^2+(g2+d6)*Jj_4+Jj_5-Q_4*k2, -k1*A_3^2+(g1+mu2+d2)*In_3^2+In_4^2, -Q_5-1573028300772102757908958374319904430896500445694394700304892567500334613424874085403822896791037121285594351536278451653547906144465926537673310602352139564613580975398197072362092485277920214037234166233259105055942002423072729312532412635363998002487960766058650836312919824824979096112935612492911836705286289333099351228988845884519251339128837642389584047089276365744318400044008125031044719382923284270599219124683056693142278496466061525740933175475973919107385726172163608381568541792, -mu1*A_5^2+(k2+d5)*Q_5+Q_6, (((-Q_0*S_4^3-4*Q_1*S_3^3-6*Q_2*S_2^3-4*Q_3*S_1^3-Q_4*S_0^3)*eps_q-S_0^3*A_4^2-4*S_1^3*A_3^2-6*S_2^3*A_2^2-4*S_3^3*A_1^2-S_4^3*A_0^2)*eps_a+(-Jj_0*S_4^3-4*Jj_1*S_3^3-6*Jj_2*S_2^3-4*Jj_3*S_1^3-Jj_4*S_0^3)*eps_j-S_0^3*In_4^2-4*S_1^3*In_3^2-6*S_2^3*In_2^2-4*S_3^3*In_1^2-In_0^2*S_4^3)*lam+(k1+mu1+d4)*A_4^2+A_5^2, (((A_0^2+Q_0*eps_q)*S_3^3+(3*Q_1*S_2^3+3*Q_2*S_1^3+Q_3*S_0^3)*eps_q+S_0^3*A_3^2+3*S_1^3*A_2^2+3*S_2^3*A_1^2)*eps_a+(In_0^2+Jj_0*eps_j)*S_3^3+(3*Jj_1*S_2^3+3*Jj_2*S_1^3+Jj_3*S_0^3)*eps_j+S_0^3*In_3^2+3*S_1^3*In_2^2+3*S_2^3*In_1^2)*lam-b*N_3^4+S_3^3*d1^4+S_4^3, N_3^4, -Jj_5+123820018652275959762497151509414578070739387406185710686713283946812882568489477963150548967933914497387918828032802201226992210786276781662942423691429582010290883213271824266207589616969684057205394410242837291560064581017979802744697951804598075273247866089818054576959117849713042310546707418712127530458977914787772093546139378435070633592155338422644479243456681239656648115428628976191417534320263234218, -mu2*In_5^2+(g2+d6)*Jj_5+Jj_6-Q_5*k2, -k1*A_4^2+(g1+mu2+d2)*In_4^2+In_5^2, -Q_6+47785116260445722107320214765713340271171061459527089591289224245221792941664153557832362981559853887924881409890674811042718737049192557663116563974158454995515226169057525902674554455812819115645975579475934361886398869378023086578727793605234968217943016675553108211757360647351689060073012278456718146856568053257232106563183464688966361542648460885299838389609411158988210542187850173525624438154621567746368016921310938399639538706942070914359658555253679101869388704645886579750260221495703169631334965183179223101191894455451112976975712430812027709056549071411599284745113306631451501905951600, -mu1*A_6^2+(k2+d5)*Q_6+Q_7, (((-Q_0*S_5^3-5*Q_1*S_4^3-10*Q_2*S_3^3-10*Q_3*S_2^3-5*Q_4*S_1^3-Q_5*S_0^3)*eps_q-S_0^3*A_5^2-5*S_1^3*A_4^2-10*S_2^3*A_3^2-10*S_3^3*A_2^2-5*S_4^3*A_1^2-A_0^2*S_5^3)*eps_a+(-Jj_0*S_5^3-5*Jj_1*S_4^3-10*Jj_2*S_3^3-10*Jj_3*S_2^3-5*Jj_4*S_1^3-Jj_5*S_0^3)*eps_j-S_0^3*In_5^2-5*S_1^3*In_4^2-10*S_2^3*In_3^2-10*S_3^3*In_2^2-5*S_4^3*In_1^2-In_0^2*S_5^3)*lam+(k1+mu1+d4)*A_5^2+A_6^2, (((Q_0*S_4^3+4*Q_1*S_3^3+6*Q_2*S_2^3+4*Q_3*S_1^3+Q_4*S_0^3)*eps_q+S_0^3*A_4^2+4*S_1^3*A_3^2+6*S_2^3*A_2^2+4*S_3^3*A_1^2+S_4^3*A_0^2)*eps_a+(Jj_0*S_4^3+4*Jj_1*S_3^3+6*Jj_2*S_2^3+4*Jj_3*S_1^3+Jj_4*S_0^3)*eps_j+S_0^3*In_4^2+4*S_1^3*In_3^2+6*S_2^3*In_2^2+4*S_3^3*In_1^2+In_0^2*S_4^3)*lam-b*N_4^4+S_4^3*d1^4+S_5^3, N_4^4, -Q_7-1451606010459904090068045028843675574898520116853322532238104955247616936550969305665504714511828230967536659790805781581966703466436152216126606238419500344917570153186611440526033847895943563444762637125523540811811593926205623864062656406520119098320157672584046556971389335792596432439972138122027983736011265314221917244946400782686817995271522581234306584448504300516220761032563966005794511451397040323480597553721468244014069281674214579356974042154610425205221892861765528344744118081886747568425379073640048732473871298593568247023541598840998907275775853309269267213944107077790650496104667107743207199542139222982063352722275465767558907680719163580593422780882504834774015577354964478791065532382312, -mu1*A_7^2+(k2+d5)*Q_7+Q_8, (((-Q_0*S_6^3-6*Q_1*S_5^3-15*Q_2*S_4^3-20*Q_3*S_3^3-15*Q_4*S_2^3-6*Q_5*S_1^3-Q_6*S_0^3)*eps_q-S_0^3*A_6^2-6*S_1^3*A_5^2-15*S_2^3*A_4^2-20*S_3^3*A_3^2-15*S_4^3*A_2^2-6*S_5^3*A_1^2-A_0^2*S_6^3)*eps_a+(-Jj_0*S_6^3-6*Jj_1*S_5^3-15*Jj_2*S_4^3-20*Jj_3*S_3^3-15*Jj_4*S_2^3-6*Jj_5*S_1^3-Jj_6*S_0^3)*eps_j-S_0^3*In_6^2-6*S_1^3*In_5^2-15*S_2^3*In_4^2-20*S_3^3*In_3^2-15*S_4^3*In_2^2-6*S_5^3*In_1^2-In_0^2*S_6^3)*lam+(k1+mu1+d4)*A_6^2+A_7^2, -k1*A_5^2+(g1+mu2+d2)*In_5^2+In_6^2, (((Q_0*S_5^3+5*Q_1*S_4^3+10*Q_2*S_3^3+10*Q_3*S_2^3+5*Q_4*S_1^3+Q_5*S_0^3)*eps_q+S_0^3*A_5^2+5*S_1^3*A_4^2+10*S_2^3*A_3^2+10*S_3^3*A_2^2+5*S_4^3*A_1^2+A_0^2*S_5^3)*eps_a+(Jj_0*S_5^3+5*Jj_1*S_4^3+10*Jj_2*S_3^3+10*Jj_3*S_2^3+5*Jj_4*S_1^3+Jj_5*S_0^3)*eps_j+S_0^3*In_5^2+5*S_1^3*In_4^2+10*S_2^3*In_3^2+10*S_3^3*In_2^2+5*S_4^3*In_1^2+In_0^2*S_5^3)*lam-b*N_5^4+S_5^3*d1^4+S_6^3, N_5^4, -Q_8+44096575973961319054777637480483686878545259442003886222665190047215767596004699835607568167004441927650420238208236191432545776997002879185272236849360881921979162490626458201786155725320409583598592873161940409040797839231410100806349729532236998537056708896523941100284259359373674792287578562672850836165241335196130018871920246149579569795291205479728586184162005648560735133328147544608816712185469124039795532566076804100971852925853048106292194614732074515675569783549323649316369642121572212407855245006675346215663897173397537768132885391717777591534800674921787003884748808429738864922728454893543375269690918776951500974561881901562119163532994317185496439000127791350385634069843181055169008209801517907535220657289112119416689488687902294294598185312393868402837663680796895689661550441973656381354465169220, -mu1*A_8^2+(k2+d5)*Q_8+Q_9, (((-Q_0*S_7^3-7*Q_1*S_6^3-21*Q_2*S_5^3-35*Q_3*S_4^3-35*Q_4*S_3^3-21*Q_5*S_2^3-7*Q_6*S_1^3-Q_7*S_0^3)*eps_q-S_0^3*A_7^2-7*S_1^3*A_6^2-21*S_2^3*A_5^2-35*S_3^3*A_4^2-35*S_4^3*A_3^2-21*S_5^3*A_2^2-7*S_6^3*A_1^2-A_0^2*S_7^3)*eps_a+(-Jj_0*S_7^3-7*Jj_1*S_6^3-21*Jj_2*S_5^3-35*Jj_3*S_4^3-35*Jj_4*S_3^3-21*Jj_5*S_2^3-7*Jj_6*S_1^3-Jj_7*S_0^3)*eps_j-S_0^3*In_7^2-7*S_1^3*In_6^2-21*S_2^3*In_5^2-35*S_3^3*In_4^2-35*S_4^3*In_3^2-21*S_5^3*In_2^2-7*S_6^3*In_1^2-In_0^2*S_7^3)*lam+(k1+mu1+d4)*A_7^2+A_8^2, -k1*A_6^2+(g1+mu2+d2)*In_6^2+In_7^2, -mu2*In_6^2+(g2+d6)*Jj_6+Jj_7-Q_6*k2, (((Q_0*S_6^3+6*Q_1*S_5^3+15*Q_2*S_4^3+20*Q_3*S_3^3+15*Q_4*S_2^3+6*Q_5*S_1^3+Q_6*S_0^3)*eps_q+S_0^3*A_6^2+6*S_1^3*A_5^2+15*S_2^3*A_4^2+20*S_3^3*A_3^2+15*S_4^3*A_2^2+6*S_5^3*A_1^2+A_0^2*S_6^3)*eps_a+(Jj_0*S_6^3+6*Jj_1*S_5^3+15*Jj_2*S_4^3+20*Jj_3*S_3^3+15*Jj_4*S_2^3+6*Jj_5*S_1^3+Jj_6*S_0^3)*eps_j+S_0^3*In_6^2+6*S_1^3*In_5^2+15*S_2^3*In_4^2+20*S_3^3*In_3^2+15*S_4^3*In_2^2+6*S_5^3*In_1^2+In_0^2*S_6^3)*lam-b*N_6^4+S_6^3*d1^4+S_7^3, N_6^4, -Q_9-1339556324936457945280701369668788716591126924552873998919398036208211997201279686327875698067619782305410135486013768469965015560505108984780760361186312306507001515662262674369818023292617512121529015109692825827334588449389525352236216946168069420229473805355521589653713374369301594946532190364680007531198124787072947304454334701124128470388641568334584433632783323372341142951778454514092034382924000574383583480771933238799791781999865313416622478356516479336734935001476249676678521771821599687363146746308423032364596075078607763792865404981948711105329454327165858052139831834464156036615572655422798029051643633516104249935117048301051615731506005643423663860196357561090662878173384923277248002132173378716844814401850717595026671079831377579358649529294533750786910690128594724539325919325171896561331751529528793458175746841788752396687738497253990317587782612087262556132032883704192923004470964859659902407517966512, -mu1*A_9^2+(k2+d5)*Q_9+Q_10, (((-Q_0*S_8^3-8*Q_1*S_7^3-28*Q_2*S_6^3-56*Q_3*S_5^3-70*Q_4*S_4^3-56*Q_5*S_3^3-28*Q_6*S_2^3-8*Q_7*S_1^3-Q_8*S_0^3)*eps_q-8*S_1^3*A_7^2-S_0^3*A_8^2-28*S_2^3*A_6^2-56*S_3^3*A_5^2-70*S_4^3*A_4^2-56*S_5^3*A_3^2-28*S_6^3*A_2^2-8*S_7^3*A_1^2-A_0^2*S_8^3)*eps_a+(-Jj_0*S_8^3-8*Jj_1*S_7^3-28*Jj_2*S_6^3-56*Jj_3*S_5^3-70*Jj_4*S_4^3-56*Jj_5*S_3^3-28*Jj_6*S_2^3-8*Jj_7*S_1^3-Jj_8*S_0^3)*eps_j-S_0^3*In_8^2-8*S_1^3*In_7^2-28*S_2^3*In_6^2-56*S_3^3*In_5^2-70*S_4^3*In_4^2-56*S_5^3*In_3^2-28*S_6^3*In_2^2-8*S_7^3*In_1^2-In_0^2*S_8^3)*lam+(k1+mu1+d4)*A_8^2+A_9^2, -k1*A_7^2+(g1+mu2+d2)*In_7^2+In_8^2, -mu2*In_7^2+(g2+d6)*Jj_7+Jj_8-Q_7*k2, (((Q_0*S_7^3+7*Q_1*S_6^3+21*Q_2*S_5^3+35*Q_3*S_4^3+35*Q_4*S_3^3+21*Q_5*S_2^3+7*Q_6*S_1^3+Q_7*S_0^3)*eps_q+S_0^3*A_7^2+7*S_1^3*A_6^2+21*S_2^3*A_5^2+35*S_3^3*A_4^2+35*S_4^3*A_3^2+21*S_5^3*A_2^2+7*S_6^3*A_1^2+A_0^2*S_7^3)*eps_a+(Jj_0*S_7^3+7*Jj_1*S_6^3+21*Jj_2*S_5^3+35*Jj_3*S_4^3+35*Jj_4*S_3^3+21*Jj_5*S_2^3+7*Jj_6*S_1^3+Jj_7*S_0^3)*eps_j+S_0^3*In_7^2+7*S_1^3*In_6^2+21*S_2^3*In_5^2+35*S_3^3*In_4^2+35*S_4^3*In_3^2+21*S_5^3*In_2^2+7*S_6^3*In_1^2+In_0^2*S_7^3)*lam-b*N_7^4+S_7^3*d1^4+S_8^3, N_7^4, -Q_10+40692754665052791352872633781365989850380689132668551465028370601832133113860547315679585171057561462359339410098686342300537729999488022573556843643193712199741637982367808285643319864311161430353884354725701499742329482564582581442331306039601118031511419868081002418609114490466656499649605455931062019834841585712612839233204093103319215793654980847216212127330590642164942062037974001323713808603479464644451401058580621052819509455930202774938932038718632377622509935863111001299643836137548200696122938148348153110875886953850082300154955532592916727910105605546002423956960765108108605803749391215059134259656484013358229239790662481572615008448044143915686066174206516861907532019248949176062978277460470483406501450170065968178725737207780364048164078012276982747999779688933755705291989969764434107079225022072234311811805665103123204340478780044862064187007107991204202458465253706624151265250839148354820511509113536588841717798649239407098051421839285156019406633640998222956864785702038972123820611331851120226804353413648880, -mu1*A_10^2+Q_11+(k2+d5)*Q_10, (((-Q_0*S_9^3-9*Q_1*S_8^3-36*Q_2*S_7^3-84*Q_3*S_6^3-126*Q_4*S_5^3-126*Q_5*S_4^3-84*Q_6*S_3^3-36*Q_7*S_2^3-9*Q_8*S_1^3-Q_9*S_0^3)*eps_q-36*S_2^3*A_7^2-9*S_1^3*A_8^2-S_0^3*A_9^2-84*S_3^3*A_6^2-126*S_4^3*A_5^2-126*S_5^3*A_4^2-84*S_6^3*A_3^2-A_0^2*S_9^3-36*S_7^3*A_2^2-9*S_8^3*A_1^2)*eps_a+(-Jj_0*S_9^3-9*Jj_1*S_8^3-36*Jj_2*S_7^3-84*Jj_3*S_6^3-126*Jj_4*S_5^3-126*Jj_5*S_4^3-84*Jj_6*S_3^3-36*Jj_7*S_2^3-9*Jj_8*S_1^3-Jj_9*S_0^3)*eps_j-S_0^3*In_9^2-9*S_1^3*In_8^2-36*S_2^3*In_7^2-84*S_3^3*In_6^2-126*S_4^3*In_5^2-126*S_5^3*In_4^2-84*S_6^3*In_3^2-36*S_7^3*In_2^2-9*S_8^3*In_1^2-In_0^2*S_9^3)*lam+(k1+mu1+d4)*A_9^2+A_10^2, -k1*A_8^2+(g1+mu2+d2)*In_8^2+In_9^2, -mu2*In_8^2+(g2+d6)*Jj_8+Jj_9-Q_8*k2, (((Q_0*S_8^3+8*Q_1*S_7^3+28*Q_2*S_6^3+56*Q_3*S_5^3+70*Q_4*S_4^3+56*Q_5*S_3^3+28*Q_6*S_2^3+8*Q_7*S_1^3+Q_8*S_0^3)*eps_q+8*S_1^3*A_7^2+S_0^3*A_8^2+28*S_2^3*A_6^2+56*S_3^3*A_5^2+70*S_4^3*A_4^2+56*S_5^3*A_3^2+28*S_6^3*A_2^2+8*S_7^3*A_1^2+A_0^2*S_8^3)*eps_a+(Jj_0*S_8^3+8*Jj_1*S_7^3+28*Jj_2*S_6^3+56*Jj_3*S_5^3+70*Jj_4*S_4^3+56*Jj_5*S_3^3+28*Jj_6*S_2^3+8*Jj_7*S_1^3+Jj_8*S_0^3)*eps_j+S_0^3*In_8^2+8*S_1^3*In_7^2+28*S_2^3*In_6^2+56*S_3^3*In_5^2+70*S_4^3*In_4^2+56*S_5^3*In_3^2+28*S_6^3*In_2^2+8*S_7^3*In_1^2+In_0^2*S_8^3)*lam-b*N_8^4+S_8^3*d1^4+S_9^3, N_8^4, -Q_11-1236155771433294222276732534800506071687756711422024558066164658011323319305529337076909918930492805050546047516579526437162123577698306653474292790257516321618655739691616814481329945731350885935305287712298899856357433951967977597724910331936463480081373592496556120893389329441489578701265272612197234759959799271504526329001605445305445105361707319767385898111011159478575842727360092086010039453437439382206639673645624268596502776319457140767366390379367772768965447264482889051145858967182468183945946504756922012024783129009136284731417426557669047321819720972037735771676030709468435747058123380870242899571083148939759005997892366968952422823812928679119890965556366954616890726232028426193464659194762381588403919139483592261042867524908058858941808308066301933865749223480535245543586245530284714274739599956034522560152753867037129980627724709098707411058704964549804187709944510588438175243208724640137465795961143333446352941946853491619756679006735207180788266268074331548695431299866443003935413657615886744463986426682008151033508111426245296115036200971123183806229187133450011868204289667337560569420346015245847048157141966984332, -Jj_6-3761377963616671277465075190684393383975270306008306022983566136196735043308483873907463319153614331399637051209333307912490092456889997717347588664197925990827564681405576214705246017635114809022374901632319387649860815763788364596236970855078358184830995989284626541421446364425258056423583977227819087788191080762437717447603281497651523898722703826217828940671807606766718255071586598511828138902918252722445425377211400396167541846697214578398929152847269494466104037017001396785507802450743187896739372980283702275, -Jj_7+114262332853565923803718436302329929338116259941479273929823111243028056974490531723674183304609469591476412911100836419879926756211453822904723132560167730688415732203082956361585643071299658849897397776616448617018972291515136112738153941814784084483918241784574667755703733780081976644418624226862558242746060244709220737098730123268493890053257015248696441579474131565299223958182724996259702827105988014575554759480495955248343207478460589438049936809943653770972463677141869057380864384274402245667786652203150038179481580148592808601960223980321213018771008192061340135082660661857990156744831829162885448228404274005975568, -Jj_8-3471036634825576573396641620107717548034482802773201729596115562571806849548347423555665438598530076487292176410551042594831922059374148296488112448179721726616857715092959839001562164254352819674018119828575591064825435778838240989525296387622386389443161659430567293600469867928212440068902989924113418027686318955283129460430626060497341061150818435326082794845729668844003597500986174678236087587361789447501712506709395272265117795512060378021835933536674573392484029962983691138964168117053791532301324410741886757312424663184316298932711199091832264782251342596186393759524300825177918544111905658340962286656274523440434738700580118474306046468927009665396648650628923763814837199628406711761868095702843661933485645806695202107310, -Jj_9+105442406254225741822513026624679781679896074538232861233587724103973781927398159066486148977146518610425349686332325163791534731173189073728624642961658996266682279190317071510386501533929383323583003702889118189475600447276639657320368053434543348514058105764350356645589672660085884488638502199386328463308062970463800065742310835389320840008139310923399393876757284697839443162472323787542595653763478982601046666017228387685741729267679182554568818806008687821877947668913610874006951316027948272916412036873504878480964995769307353072456420682479386492987840675178373086674648284368158207326509504601828676736744632277471178951277168155458191584719879207941660655863617841934588632276341012686989605376951163698030372107834224564687905237373988449155249964812694298219364072577541572939435500652511170932903325638929677223976008131025453081303, z_aux^3-1>;
time GroebnerBasis(G);// {A_0 = A_0^2, A_1 = A_1^2, A_10 = A_10^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, A_7 = A_7^2, A_8 = A_8^2, A_9 = A_9^2, In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, In_8 = In_8^2, In_9 = In_9^2, Jj_0 = Jj_0, Jj_1 = Jj_1, Jj_2 = Jj_2, Jj_3 = Jj_3, Jj_4 = Jj_4, Jj_5 = Jj_5, Jj_6 = Jj_6, Jj_7 = Jj_7, Jj_8 = Jj_8, Jj_9 = Jj_9, N_0 = N_0^4, N_1 = N_1^4, N_2 = N_2^4, N_3 = N_3^4, N_4 = N_4^4, N_5 = N_5^4, N_6 = N_6^4, N_7 = N_7^4, N_8 = N_8^4, Q_0 = Q_0, Q_1 = Q_1, Q_10 = Q_10, Q_11 = Q_11, Q_2 = Q_2, Q_3 = Q_3, Q_4 = Q_4, Q_5 = Q_5, Q_6 = Q_6, Q_7 = Q_7, Q_8 = Q_8, Q_9 = Q_9, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, S_6 = S_6^3, S_7 = S_7^3, S_8 = S_8^3, S_9 = S_9^3, d1 = d1^4, z_aux = z_aux^3}
quit;