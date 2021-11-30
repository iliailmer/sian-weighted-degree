using Oscar
R, vars = PolynomialRing(QQ,"Q_11, Q_10, A_10, Jj_9, In_9, S_9, Q_9, A_9, Jj_8, In_8, S_8, Q_8, N_8, A_8, Jj_7, In_7, S_7, Q_7, N_7, A_7, Jj_6, In_6, S_6, Q_6, N_6, A_6, Jj_5, In_5, S_5, Q_5, N_5, A_5, Jj_4, In_4, S_4, Q_4, N_4, A_4, Jj_3, In_3, S_3, Q_3, N_3, A_3, Jj_2, In_2, S_2, Q_2, N_2, A_2, Jj_1, In_1, S_1, Q_1, N_1, A_1, Jj_0, In_0, S_0, Q_0, N_0, A_0, z_aux, w_aux, b, d1, d2, d3, d4, d5, d6, eps_a, eps_j, eps_q, g1, g2, k1, k2, lam, mu1, mu2")
I = ideal(R, [1693162996616464898324313115-Q_0, -A_0^2*mu1+Q_0*d5+Q_0*k2+Q_1, 3135026464589878466992351269-Jj_0, -In_0^2*mu2+Jj_0*d6+Jj_0*g2-Q_0*k2+Jj_1, -Q_1-4612303821302176288698796326892062162268550930565175200, -mu1*A_1^2+(k2+d5)*Q_1+Q_2, -A_0^2*S_0^3*eps_a*lam-Q_0*S_0^3*eps_a*eps_q*lam-In_0^2*S_0^3*lam-Jj_0*S_0^3*eps_j*lam+A_0^2*d4+A_0^2*k1+A_0^2*mu1+A_1^2, -Jj_1+1944291234015476241405927123140400083454487956330449522, -mu2*In_1^2+(g2+d6)*Jj_1+Jj_2-Q_1*k2, -A_0^2*k1+In_0^2*d2+In_0^2*g1+In_0^2*mu2+In_1^2, -Q_2+3633915483158340462388010496807839454640182668055215440787527219486549119708861770955072194397171261850377179641584363289071813950020728398620817489998624500915600, -mu1*A_2^2+(k2+d5)*Q_2+Q_3, ((-S_0^3*A_1^2-eps_q*Q_1*S_0^3-S_1^3*(A_0^2+Q_0*eps_q))*eps_a+(-In_1^2-Jj_1*eps_j)*S_0^3-S_1^3*(In_0^2+Jj_0*eps_j))*lam+(k1+mu1+d4)*A_1^2+A_2^2, A_0^2*S_0^3*eps_a*lam+Q_0*S_0^3*eps_a*eps_q*lam+S_0^3*d1^4+In_0^2*S_0^3*lam+Jj_0*S_0^3*eps_j*lam-N_0^4*b+S_1^3, -Jj_2-69257252130749333585117529934735987596978510900196214013428070869508100166300499894, -mu2*In_2^2+(g2+d6)*Jj_2+Jj_3-Q_2*k2, -k1*A_1^2+(g1+mu2+d2)*In_1^2+In_2^2, -Q_3-59462677693665621836047272557608476000643021458924389065008763555532401380532213502468275014006675767060581958746167314123746062517268128868838253625730026621680116951313530033108673618520116021786204764768871133829283268570229391376072786057505146936679320095112987978400, -mu1*A_3^2+(k2+d5)*Q_3+Q_4, ((-S_0^3*A_2^2-S_0^3*eps_q*Q_2+(-2*A_1^2-2*Q_1*eps_q)*S_1^3-(A_0^2+Q_0*eps_q)*S_2^3)*eps_a+(-In_2^2-Jj_2*eps_j)*S_0^3+(-2*In_1^2-2*Jj_1*eps_j)*S_1^3-(In_0^2+Jj_0*eps_j)*S_2^3)*lam+(k1+mu1+d4)*A_2^2+A_3^2, (((A_0^2+Q_0*eps_q)*eps_a+Jj_0*eps_j+In_0^2)*S_1^3+((A_1^2+Q_1*eps_q)*eps_a+Jj_1*eps_j+In_1^2)*S_0^3)*lam-b*N_1^4+S_1^3*d1^4+S_2^3, N_1^4, -Jj_3+23168806785992216892227603133817868384553284125198048445253712821926632716784223506575162283166975708424025319112382535407287990321834443035328934459480670026507637422847265128077497930201298, -mu2*In_3^2+(g2+d6)*Jj_3+Jj_4-Q_3*k2, -k1*A_2^2+(g1+mu2+d2)*In_2^2+In_3^2, -Q_4+973002827084928490646621282455716355066614882173174207239471541805095864845877078906507387227537321107230299251982467880107930169977858570604100656481075802900383541361152353558727528667739613902776122165688321926278496850740576256773609965321867623323877010099942691964855313801782089730693038437882881018427370548618629267732125121642194776809137486465790560929411799755578726800, -mu1*A_4^2+(k2+d5)*Q_4+Q_5, (((-Q_0*S_3^3-3*Q_1*S_2^3-3*Q_2*S_1^3-Q_3*S_0^3)*eps_q-S_0^3*A_3^2-3*S_1^3*A_2^2-3*S_2^3*A_1^2-S_3^3*A_0^2)*eps_a+(-Jj_0*S_3^3-3*Jj_1*S_2^3-3*Jj_2*S_1^3-Jj_3*S_0^3)*eps_j-S_0^3*In_3^2-3*S_1^3*In_2^2-3*S_2^3*In_1^2-S_3^3*In_0^2)*lam+(k1+mu1+d4)*A_3^2+A_4^2, (((A_0^2+Q_0*eps_q)*S_2^3+(A_2^2+Q_2*eps_q)*S_0^3+2*S_1^3*(A_1^2+Q_1*eps_q))*eps_a+(In_0^2+Jj_0*eps_j)*S_2^3+(In_2^2+Jj_2*eps_j)*S_0^3+2*S_1^3*(In_1^2+Jj_1*eps_j))*lam-b*N_2^4+S_2^3*d1^4+S_3^3, N_2^4, -Jj_4-379117042442849383181821501177483626764558959153193553216202206183822351575280460378240932109220570778593264016513513016305115064344363871490587608571654728607263618679011935620279154838378337385176604074793073593102739387343494467604761330225202586297049852770666319568261807933667124194055071202006, -mu2*In_4^2+(g2+d6)*Jj_4+Jj_5-Q_4*k2, -k1*A_3^2+(g1+mu2+d2)*In_3^2+In_4^2, -Q_5-15921491231736373661273913273872527383760963325774205591377202222845590418033385217062853486604732768262842239724711274618578419969730600830259657315420127703217472375578639758747228454897129544789849033397932529266629950655685515019117173119407287294310213866689895304203938663863342680332103425532834129984933245994250820332405925145629561008097988531879777445578605670021416166257441152040740787094521755643425531721497630916834172878281290965141152213940991395513861662008387170248241200, -mu1*A_5^2+(k2+d5)*Q_5+Q_6, (((-Q_0*S_4^3-4*Q_1*S_3^3-6*Q_2*S_2^3-4*Q_3*S_1^3-Q_4*S_0^3)*eps_q-S_0^3*A_4^2-4*S_1^3*A_3^2-6*S_2^3*A_2^2-4*S_3^3*A_1^2-S_4^3*A_0^2)*eps_a+(-Jj_0*S_4^3-4*Jj_1*S_3^3-6*Jj_2*S_2^3-4*Jj_3*S_1^3-Jj_4*S_0^3)*eps_j-S_0^3*In_4^2-4*S_1^3*In_3^2-6*S_2^3*In_2^2-4*S_3^3*In_1^2-In_0^2*S_4^3)*lam+(k1+mu1+d4)*A_4^2+A_5^2, (((A_0^2+Q_0*eps_q)*S_3^3+(3*Q_1*S_2^3+3*Q_2*S_1^3+Q_3*S_0^3)*eps_q+S_0^3*A_3^2+3*S_1^3*A_2^2+3*S_2^3*A_1^2)*eps_a+(In_0^2+Jj_0*eps_j)*S_3^3+(3*Jj_1*S_2^3+3*Jj_2*S_1^3+Jj_3*S_0^3)*eps_j+S_0^3*In_3^2+3*S_1^3*In_2^2+3*S_2^3*In_1^2)*lam-b*N_3^4+S_3^3*d1^4+S_4^3, N_3^4, -Jj_5+6203588005123845042753874804641378150674289829036432125042055345631008799535010511378961694248125244847229735664922947682809489886762314269172290954055654214971770362321512843576654469813164669546004171968186093126442223747857577874649232420974397934108202729005671318462269198354354885611741587609743271602756110663997649386420901189216037310677728124962609451167388913648359182026974177722268797248511878962, -mu2*In_5^2+(g2+d6)*Jj_5+Jj_6-Q_5*k2, -k1*A_4^2+(g1+mu2+d2)*In_4^2+In_5^2, -Q_6+260527385929303195420089641560963297958630757376357245679758103847726681032159343489143924633143767565995135676223232319965233241099111313918570937314066146584110893158005980865482766979021269692136517328032939952677786908209293751296306246619559947524688745446359587193216462347628601677812159295625164609549525334735905892810992074635192361149893208499434120557682692101276585674726410772118659004503805900919295614829868991330863671314014206608119190116871030857264254757761378258634403825510217525178502744502603447824144229059428684049356907532112935671620347533679655001080990104008386516866400, -mu1*A_6^2+(k2+d5)*Q_6+Q_7, (((-Q_0*S_5^3-5*Q_1*S_4^3-10*Q_2*S_3^3-10*Q_3*S_2^3-5*Q_4*S_1^3-Q_5*S_0^3)*eps_q-S_0^3*A_5^2-5*S_1^3*A_4^2-10*S_2^3*A_3^2-10*S_3^3*A_2^2-5*S_4^3*A_1^2-A_0^2*S_5^3)*eps_a+(-Jj_0*S_5^3-5*Jj_1*S_4^3-10*Jj_2*S_3^3-10*Jj_3*S_2^3-5*Jj_4*S_1^3-Jj_5*S_0^3)*eps_j-S_0^3*In_5^2-5*S_1^3*In_4^2-10*S_2^3*In_3^2-10*S_3^3*In_2^2-5*S_4^3*In_1^2-In_0^2*S_5^3)*lam+(k1+mu1+d4)*A_5^2+A_6^2, (((Q_0*S_4^3+4*Q_1*S_3^3+6*Q_2*S_2^3+4*Q_3*S_1^3+Q_4*S_0^3)*eps_q+S_0^3*A_4^2+4*S_1^3*A_3^2+6*S_2^3*A_2^2+4*S_3^3*A_1^2+S_4^3*A_0^2)*eps_a+(Jj_0*S_4^3+4*Jj_1*S_3^3+6*Jj_2*S_2^3+4*Jj_3*S_1^3+Jj_4*S_0^3)*eps_j+S_0^3*In_4^2+4*S_1^3*In_3^2+6*S_2^3*In_2^2+4*S_3^3*In_1^2+In_0^2*S_4^3)*lam-b*N_4^4+S_4^3*d1^4+S_5^3, N_4^4, -Q_7-4263075476489383880412148163243974790674566645297700566813553209778387742118085492158420476401278564721764824675770097240233687967440520884536607684770886906075907408316321184328666146242313916029144361412665441031465599193098481733521855931083419248678902117650839265828153749471339419775137327912835603528570229594094560203392559486287930455957764584265736358915469740155098525498145451644317798816886748187870037973492215451597731836635981206376197439583392827091877560425071961623039980649243340825789224521709401298759951389111556753513683362228995024852988291662001658216853859213145897319386799041032812195579841051698957071789989890788031417031609468781363399865521182479507323051394336556580643438800, -mu1*A_7^2+(k2+d5)*Q_7+Q_8, (((-Q_0*S_6^3-6*Q_1*S_5^3-15*Q_2*S_4^3-20*Q_3*S_3^3-15*Q_4*S_2^3-6*Q_5*S_1^3-Q_6*S_0^3)*eps_q-S_0^3*A_6^2-6*S_1^3*A_5^2-15*S_2^3*A_4^2-20*S_3^3*A_3^2-15*S_4^3*A_2^2-6*S_5^3*A_1^2-A_0^2*S_6^3)*eps_a+(-Jj_0*S_6^3-6*Jj_1*S_5^3-15*Jj_2*S_4^3-20*Jj_3*S_3^3-15*Jj_4*S_2^3-6*Jj_5*S_1^3-Jj_6*S_0^3)*eps_j-S_0^3*In_6^2-6*S_1^3*In_5^2-15*S_2^3*In_4^2-20*S_3^3*In_3^2-15*S_4^3*In_2^2-6*S_5^3*In_1^2-In_0^2*S_6^3)*lam+(k1+mu1+d4)*A_6^2+A_7^2, -k1*A_5^2+(g1+mu2+d2)*In_5^2+In_6^2, (((Q_0*S_5^3+5*Q_1*S_4^3+10*Q_2*S_3^3+10*Q_3*S_2^3+5*Q_4*S_1^3+Q_5*S_0^3)*eps_q+S_0^3*A_5^2+5*S_1^3*A_4^2+10*S_2^3*A_3^2+10*S_3^3*A_2^2+5*S_4^3*A_1^2+A_0^2*S_5^3)*eps_a+(Jj_0*S_5^3+5*Jj_1*S_4^3+10*Jj_2*S_3^3+10*Jj_3*S_2^3+5*Jj_4*S_1^3+Jj_5*S_0^3)*eps_j+S_0^3*In_5^2+5*S_1^3*In_4^2+10*S_2^3*In_3^2+10*S_3^3*In_2^2+5*S_4^3*In_1^2+In_0^2*S_5^3)*lam-b*N_5^4+S_5^3*d1^4+S_6^3, N_5^4, -Q_8+69757781714267995134648285873356663122528765105325276971832835867916883445432212180797154131238850133996067495873892117721693106952647250123311364055878522370819327846398347799587815845740230002663963299945605838839280841089081793615127482420109715480382945739443515933673484014029545432164550565597336297083843923809934653441791028728459101441714024986920296507273002202867693873660580469088545977671047652291874081319639187638647225405687472883648668309876218019827172738260478893987116474063854976026429557513313052699007545860078847637958745079747531262475384499997596246178369103648914235246883333220298053280751938203338096008657233021979219881184095989177468980665025510307419522984989757530394830719472039129144272692012478049808131822444156777625657231439669086235396203473016871886442269617456153513871146800, -mu1*A_8^2+(k2+d5)*Q_8+Q_9, (((-Q_0*S_7^3-7*Q_1*S_6^3-21*Q_2*S_5^3-35*Q_3*S_4^3-35*Q_4*S_3^3-21*Q_5*S_2^3-7*Q_6*S_1^3-Q_7*S_0^3)*eps_q-S_0^3*A_7^2-7*S_1^3*A_6^2-21*S_2^3*A_5^2-35*S_3^3*A_4^2-35*S_4^3*A_3^2-21*S_5^3*A_2^2-7*S_6^3*A_1^2-A_0^2*S_7^3)*eps_a+(-Jj_0*S_7^3-7*Jj_1*S_6^3-21*Jj_2*S_5^3-35*Jj_3*S_4^3-35*Jj_4*S_3^3-21*Jj_5*S_2^3-7*Jj_6*S_1^3-Jj_7*S_0^3)*eps_j-S_0^3*In_7^2-7*S_1^3*In_6^2-21*S_2^3*In_5^2-35*S_3^3*In_4^2-35*S_4^3*In_3^2-21*S_5^3*In_2^2-7*S_6^3*In_1^2-In_0^2*S_7^3)*lam+(k1+mu1+d4)*A_7^2+A_8^2, -k1*A_6^2+(g1+mu2+d2)*In_6^2+In_7^2, -mu2*In_6^2+(g2+d6)*Jj_6+Jj_7-Q_6*k2, (((Q_0*S_6^3+6*Q_1*S_5^3+15*Q_2*S_4^3+20*Q_3*S_3^3+15*Q_4*S_2^3+6*Q_5*S_1^3+Q_6*S_0^3)*eps_q+S_0^3*A_6^2+6*S_1^3*A_5^2+15*S_2^3*A_4^2+20*S_3^3*A_3^2+15*S_4^3*A_2^2+6*S_5^3*A_1^2+A_0^2*S_6^3)*eps_a+(Jj_0*S_6^3+6*Jj_1*S_5^3+15*Jj_2*S_4^3+20*Jj_3*S_3^3+15*Jj_4*S_2^3+6*Jj_5*S_1^3+Jj_6*S_0^3)*eps_j+S_0^3*In_6^2+6*S_1^3*In_5^2+15*S_2^3*In_4^2+20*S_3^3*In_3^2+15*S_4^3*In_2^2+6*S_5^3*In_1^2+In_0^2*S_6^3)*lam-b*N_6^4+S_6^3*d1^4+S_7^3, N_6^4, -Q_9-1141464216744927291139577283971072380763276435954231648608929064456530828560877815081191185576847045766870856193863947540046936100093516113121214816926851414598188170714332826285150973445260355965997111405951118656192966533916666995305594513600021903575846773475199689204285382948544621586304076821422627883026232159211691400082601840244243821097165324644950624483095858697615128145313013257570353764835733824987991017975594395234824189554714456259741383289802627440597796585995614683069274274101456666158137119535838818331846367394951457055608158437390493207806616066738200442391504263208700890702318989918095772133615210831039249031247184881200092023584589042900529870901705855761259826797559710195770028429658574663841171568523874980198763558455142402008713539168166332862011160603872615290091491858118561966103320156850371954927331250819042868269882562633833011040096547450088022997909081362869674701699617452543296366553600, -mu1*A_9^2+(k2+d5)*Q_9+Q_10, (((-Q_0*S_8^3-8*Q_1*S_7^3-28*Q_2*S_6^3-56*Q_3*S_5^3-70*Q_4*S_4^3-56*Q_5*S_3^3-28*Q_6*S_2^3-8*Q_7*S_1^3-Q_8*S_0^3)*eps_q-8*S_1^3*A_7^2-S_0^3*A_8^2-28*S_2^3*A_6^2-56*S_3^3*A_5^2-70*S_4^3*A_4^2-56*S_5^3*A_3^2-28*S_6^3*A_2^2-8*S_7^3*A_1^2-A_0^2*S_8^3)*eps_a+(-Jj_0*S_8^3-8*Jj_1*S_7^3-28*Jj_2*S_6^3-56*Jj_3*S_5^3-70*Jj_4*S_4^3-56*Jj_5*S_3^3-28*Jj_6*S_2^3-8*Jj_7*S_1^3-Jj_8*S_0^3)*eps_j-S_0^3*In_8^2-8*S_1^3*In_7^2-28*S_2^3*In_6^2-56*S_3^3*In_5^2-70*S_4^3*In_4^2-56*S_5^3*In_3^2-28*S_6^3*In_2^2-8*S_7^3*In_1^2-In_0^2*S_8^3)*lam+(k1+mu1+d4)*A_8^2+A_9^2, -k1*A_7^2+(g1+mu2+d2)*In_7^2+In_8^2, -mu2*In_7^2+(g2+d6)*Jj_7+Jj_8-Q_7*k2, (((Q_0*S_7^3+7*Q_1*S_6^3+21*Q_2*S_5^3+35*Q_3*S_4^3+35*Q_4*S_3^3+21*Q_5*S_2^3+7*Q_6*S_1^3+Q_7*S_0^3)*eps_q+S_0^3*A_7^2+7*S_1^3*A_6^2+21*S_2^3*A_5^2+35*S_3^3*A_4^2+35*S_4^3*A_3^2+21*S_5^3*A_2^2+7*S_6^3*A_1^2+A_0^2*S_7^3)*eps_a+(Jj_0*S_7^3+7*Jj_1*S_6^3+21*Jj_2*S_5^3+35*Jj_3*S_4^3+35*Jj_4*S_3^3+21*Jj_5*S_2^3+7*Jj_6*S_1^3+Jj_7*S_0^3)*eps_j+S_0^3*In_7^2+7*S_1^3*In_6^2+21*S_2^3*In_5^2+35*S_3^3*In_4^2+35*S_4^3*In_3^2+21*S_5^3*In_2^2+7*S_6^3*In_1^2+In_0^2*S_7^3)*lam-b*N_7^4+S_7^3*d1^4+S_8^3, N_7^4, -Q_10+18678067537268200896987875486469714287698775236962174410011154177308549234734948959653596725971456267887407529736704330130677805412616929271881524085483371606058614099625738443936174123108014256436792102451516586314302525638055472955638833613028547975108063646628981767463311651229361353663497057983089362718942461676125113208778671762025409538317692731209191879802419198013017981426926958959106837152209532047637628135643354023573846180150141588346279062686021947192205061605703676520818434799387857873913806668873998517556077900900555269206921879206001511735401516713146261143124656694316100347910580255361617915922097387529112214754108182589282125863738891307359360733890497167782777718094994561309086955080800391178785636174042622295708442426110199927076448540361947364899023734499931409561915682905459721049321295627684874132609586310022484329102738810906748923892186234386021936412351455242381443040939253560565714187002239655589634436864814078124835804464956495026456605693589584396253636070855782402103763220676692443118427820400, -mu1*A_10^2+Q_11+(k2+d5)*Q_10, (((-Q_0*S_9^3-9*Q_1*S_8^3-36*Q_2*S_7^3-84*Q_3*S_6^3-126*Q_4*S_5^3-126*Q_5*S_4^3-84*Q_6*S_3^3-36*Q_7*S_2^3-9*Q_8*S_1^3-Q_9*S_0^3)*eps_q-36*S_2^3*A_7^2-9*S_1^3*A_8^2-S_0^3*A_9^2-84*S_3^3*A_6^2-126*S_4^3*A_5^2-126*S_5^3*A_4^2-84*S_6^3*A_3^2-A_0^2*S_9^3-36*S_7^3*A_2^2-9*S_8^3*A_1^2)*eps_a+(-Jj_0*S_9^3-9*Jj_1*S_8^3-36*Jj_2*S_7^3-84*Jj_3*S_6^3-126*Jj_4*S_5^3-126*Jj_5*S_4^3-84*Jj_6*S_3^3-36*Jj_7*S_2^3-9*Jj_8*S_1^3-Jj_9*S_0^3)*eps_j-S_0^3*In_9^2-9*S_1^3*In_8^2-36*S_2^3*In_7^2-84*S_3^3*In_6^2-126*S_4^3*In_5^2-126*S_5^3*In_4^2-84*S_6^3*In_3^2-36*S_7^3*In_2^2-9*S_8^3*In_1^2-In_0^2*S_9^3)*lam+(k1+mu1+d4)*A_9^2+A_10^2, -k1*A_8^2+(g1+mu2+d2)*In_8^2+In_9^2, -mu2*In_8^2+(g2+d6)*Jj_8+Jj_9-Q_8*k2, (((Q_0*S_8^3+8*Q_1*S_7^3+28*Q_2*S_6^3+56*Q_3*S_5^3+70*Q_4*S_4^3+56*Q_5*S_3^3+28*Q_6*S_2^3+8*Q_7*S_1^3+Q_8*S_0^3)*eps_q+8*S_1^3*A_7^2+S_0^3*A_8^2+28*S_2^3*A_6^2+56*S_3^3*A_5^2+70*S_4^3*A_4^2+56*S_5^3*A_3^2+28*S_6^3*A_2^2+8*S_7^3*A_1^2+A_0^2*S_8^3)*eps_a+(Jj_0*S_8^3+8*Jj_1*S_7^3+28*Jj_2*S_6^3+56*Jj_3*S_5^3+70*Jj_4*S_4^3+56*Jj_5*S_3^3+28*Jj_6*S_2^3+8*Jj_7*S_1^3+Jj_8*S_0^3)*eps_j+S_0^3*In_8^2+8*S_1^3*In_7^2+28*S_2^3*In_6^2+56*S_3^3*In_5^2+70*S_4^3*In_4^2+56*S_5^3*In_3^2+28*S_6^3*In_2^2+8*S_7^3*In_1^2+In_0^2*S_8^3)*lam-b*N_8^4+S_8^3*d1^4+S_9^3, N_8^4, -Q_11-305633940870799169801325361119606994198991717308924612674553411919414044856175213434531492882740002968664704088889507032121782043669338292101796260632758922640690777600048727156733102792352596364042560390406619747993475264560473900167866827245440206830581682844121764259331013047747740587573852545714746254335531689625668051369603234238229966135204879680431985881705318886277072614876945065847167989267204561459760091881014284027470817769686018176618755083858755854681779504607809394521715953814275657405557006858868361991367390727128294202743186172074405655400325561067995761092498114087900620331464615166947169726043667882055513102105099542086117526461173090788443950037430867075333656907902513612795134615545356118365484163159490529220965788858710129312941127590657983890926083457659877031805441820148379736169788190411094470247409148349494221866100373115111208410117336699480499245253030870217441577107447587415942360223576438893540059164605567408715529216826756261662466574606802009605271343780372537300937751055854827483228112205108853177080896807674886878461213809303671550146495416552050318173740073900641327086856960038962502680846954800, -Jj_6-101510878775959686919719726875836063092011914514555216131189532967443343437418750327226580872227384266602736957772491977741618562339465679539603270234714039673643470826316278983168048793685186989573660219727543540225577873422251890091924425917995441394752703184222792380231311757117933776571798897686037734016754341650379093093623389289213866898160224357514991988744514296782704021531066473063461123398768854506473469275129050129734281137484783211535526070787300343023306552039320943585789806005139555495665202035453094, -Jj_7+1661048171051434974203296583610833699177624325098343332347009988770156586336668901654089590769563377660699810306244855551343076994212942430919894527954189318074539608081451445002364744469310971245118730099451233547333636881495582507957217700159345218878854933530495008783049399888215933978481670705144521009224603613655835932657032256542182176534058606893919517814756298195994871931374871585272811106420786487909901753839025282598290424926838892984282357065012357448935426258026106538967194149004440828007913727678395417490294329347410209179302270110078269232622783666525743048201787448277509845985360891173511604133394328192018, -Jj_8-27180151130823788350540998757830175207028273109887524070944413668585417298846577991958996734616492679046693207536205119646950519557023380117331351116285269673242666121016024450539507804295932705833507633596280853836556191484518395485728404076680409823828499960306799409933276415565332836645160987384533400710720521422025804615099479613307009065877292660085559746489795768855275279832514385773884003536011931042692250817516179327186046511372479030797869334914233272141207643788892579614299237944858701246250553586370326725278489521231063006836804080461800191233897902012323868563551655084496199921284839946068392338767267194009924768282466209777085619330747888737123360921259301870922989135128568760527886827280997875323930468755323340326, -Jj_9+444755684012938637106135501874070669769604345456142734649311556713599499135565939504647270098845175059113952138659599771301878350634665922209587859765194823029792885749678324527309151917345965694399350514806322972092071940197390375382917728080747208969933356819265805420583384584462374794739552200250229576155915453305205981232639217893206292469242156982268479323285161649027106900937046998663149591720247064685314307129277256075347361276326022596181503351030397870459572073086711669213490465264909859720980579389242105790954905678885828258839510830115372190227357804647799026472315288523539341552416619837699168908036011681535976064477293969014326827067042253380768173232197707118371819354976308607554069570440902705190607600479526569760237366615580305763546255727251611509454527994558738715599790349098251551112099351539452667319539490097282562, z_aux^3-1])
gb = msolve(I)
# {A_0 = A_0^2, A_1 = A_1^2, A_10 = A_10^2, A_2 = A_2^2, A_3 = A_3^2, A_4 = A_4^2, A_5 = A_5^2, A_6 = A_6^2, A_7 = A_7^2, A_8 = A_8^2, A_9 = A_9^2, In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, In_8 = In_8^2, In_9 = In_9^2, Jj_0 = Jj_0, Jj_1 = Jj_1, Jj_2 = Jj_2, Jj_3 = Jj_3, Jj_4 = Jj_4, Jj_5 = Jj_5, Jj_6 = Jj_6, Jj_7 = Jj_7, Jj_8 = Jj_8, Jj_9 = Jj_9, N_0 = N_0^4, N_1 = N_1^4, N_2 = N_2^4, N_3 = N_3^4, N_4 = N_4^4, N_5 = N_5^4, N_6 = N_6^4, N_7 = N_7^4, N_8 = N_8^4, Q_0 = Q_0, Q_1 = Q_1, Q_10 = Q_10, Q_11 = Q_11, Q_2 = Q_2, Q_3 = Q_3, Q_4 = Q_4, Q_5 = Q_5, Q_6 = Q_6, Q_7 = Q_7, Q_8 = Q_8, Q_9 = Q_9, S_0 = S_0^3, S_1 = S_1^3, S_2 = S_2^3, S_3 = S_3^3, S_4 = S_4^3, S_5 = S_5^3, S_6 = S_6^3, S_7 = S_7^3, S_8 = S_8^3, S_9 = S_9^3, d1 = d1^4, z_aux = z_aux^3}