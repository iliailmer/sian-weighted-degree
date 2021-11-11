SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, reaction_1_k1_5, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, reaction_1_k1_4, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, reaction_1_k1_3, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, reaction_1_k1_2, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, reaction_1_k1_1, EGFR_turnover_1, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, reaction_1_k1_0, EGFR_turnover_0, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, EGFR_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, a1, a2, a3, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1>:= PolynomialRing(Q, 85, "grevlex");
G := ideal< P | -a1*pEGFR_0-a1*pEGFR_Akt_0+3792292582739836050613333970268179589492456946845354916588549789237488, Akt_0^2*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^2+pEGFR_0*reaction_4_k1-EGF_EGFR_0*reaction_9_k1-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0^2*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2^2+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+5755361233663609426700973835956490295706747720777914938257663426936450, S6_0^2*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^2+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0^2*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2^2+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+5367190502059384522273757268913503930962144973093305452967103899562585, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, 26024643159111364479467307038180746-EGFR_turnover_0, EGFR_turnover_1, 32236228297311416770020778329846124-reaction_1_k1_0, reaction_1_k1_1, (-pEGFR_1-pEGFR_Akt_1)*a1+21394739346334004982339041047658450521476111237716919272199182676648270931440968820472010350247792518188, (Akt_0^2*pEGFR_1+Akt_1^2*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1*reaction_9_k1+pEGFR_2, (-Akt_0^2*pEGFR_1-Akt_1^2*pEGFR_0)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0^2*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^2+Akt_1^2-pAkt_0*reaction_7_k1, -EGF_EGFR_0*reaction_1_k1_0+EGF_EGFR_0*reaction_1_k2+EGF_EGFR_0*reaction_9_k1+EGF_EGFR_1, (-pAkt_1-pAkt_S6_1)*a2-124144193130475744265545948779158353896132264417698330047379705431509794838207134976696090863969196481890, (S6_0^2*pAkt_1+S6_1^2*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-pEGFR_Akt_1*reaction_3_k1+pAkt_2, (-S6_0^2*pAkt_1-S6_1^2*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0^2*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^2+S6_1^2-pS6_0*reaction_8_k1, -a3*pS6_1-365901098101320789342415698313546271508451288665813457606086940886243897600928508583614279635732987008730, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1+1635705594917542071037899940463030751075006604948815691887894188181556075509981248643690772194703888472166001701730911363208422864819756870510766665250192598960524985820177528, (Akt_0^2*pEGFR_2+2*Akt_1^2*pEGFR_1+Akt_2^2*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2*reaction_9_k1+pEGFR_3, (-Akt_0^2*pEGFR_2-2*Akt_1^2*pEGFR_1-Akt_2^2*pEGFR_0)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0^2*pEGFR_1*reaction_2_k1+Akt_1^2*pEGFR_0*reaction_2_k1-pEGFR_Akt_1*reaction_2_k2^2+Akt_2^2-pAkt_1*reaction_7_k1, (-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1+EGF_EGFR_2-EGF_EGFR_0*reaction_1_k1_1, (-pAkt_2-pAkt_S6_2)*a2+6073991037310275886233043172957673965925568483379177796215584635592286567670510057753382440117338856021582010019364020909670801788474495893720644416144957970346615516525959090, (S6_0^2*pAkt_2+2*S6_1^2*pAkt_1+S6_2^2*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1)*pAkt_S6_2-pEGFR_Akt_2*reaction_3_k1+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0^2*pAkt_2-2*S6_1^2*pAkt_1-S6_2^2*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0^2*pAkt_1*reaction_5_k1+S6_1^2*pAkt_0*reaction_5_k1-pAkt_S6_1*reaction_5_k2^2+S6_2^2-pS6_1*reaction_8_k1, -a3*pS6_2+352904105540078422399225277735350587749051019666303901507860978526526524290183490508343548303972014180576425414127269207098076366044783859266418227534939935036702953924820560, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1-26425623798437897824540930054721002824420283086006069411431459675181097411764438149720765384553614551521878832245366513941014643724869687131683026537946144059818888346891827558056197846313564587305141176352201461822468900073159021421538883119712, (Akt_0^2*pEGFR_3+3*Akt_1^2*pEGFR_2+3*Akt_2^2*pEGFR_1+Akt_3^2*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0^2*pEGFR_3-3*Akt_1^2*pEGFR_2-3*Akt_2^2*pEGFR_1-Akt_3^2*pEGFR_0)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0^2*pEGFR_2+2*Akt_1^2*pEGFR_1+Akt_2^2*pEGFR_0)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3^2, -2*reaction_1_k1_1*EGF_EGFR_1+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2+EGF_EGFR_3-EGF_EGFR_0*reaction_1_k1_2, reaction_1_k1_2, (-pAkt_3-pAkt_S6_3)*a2-89139692868655784489081101845700293995479029742312969569476513512621560960201158239458145480797276555052522308005892960059176057132344767924128213684325547837092670886527926162078716620251520679857426899374377260070905568749191589950949202158360, (S6_0^2*pAkt_3+3*S6_1^2*pAkt_2+3*S6_2^2*pAkt_1+S6_3^2*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1)*pAkt_S6_3-pEGFR_Akt_3*reaction_3_k1+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0^2*pAkt_3-3*S6_1^2*pAkt_2-3*S6_2^2*pAkt_1-S6_3^2*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0^2*pAkt_2+2*S6_1^2*pAkt_1+S6_2^2*pAkt_0)*reaction_5_k1-reaction_5_k2^2*pAkt_S6_2-reaction_8_k1*pS6_2+S6_3^2, -a3*pS6_3-2187748526369786584441977598108125998236842498460498694082191912999503788941619075431272575968913541365148081960436208626628014264718236428043143944273048439973978887394598269343952514312119299943902503927635059733180989606285212729366579347620, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1+634278526571000417805896207468972094374563662174546712263834335784935399336115782312506170838684314051687535099351853817316904675075154244575827312116980511394306499077097938233809776328685114357637986882049052981823917887151742864164835190418937372429920439742764884144543787379141894789946005972838633471170173488, (Akt_0^2*pEGFR_4+4*Akt_1^2*pEGFR_3+6*Akt_2^2*pEGFR_2+4*Akt_3^2*pEGFR_1+Akt_4^2*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4*reaction_9_k1+pEGFR_5, (-Akt_0^2*pEGFR_4-4*Akt_1^2*pEGFR_3-6*Akt_2^2*pEGFR_2-4*Akt_3^2*pEGFR_1-Akt_4^2*pEGFR_0)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0^2*pEGFR_3+3*Akt_1^2*pEGFR_2+3*Akt_2^2*pEGFR_1+Akt_3^2*pEGFR_0)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4^2, -3*reaction_1_k1_2*EGF_EGFR_1-3*reaction_1_k1_1*EGF_EGFR_2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3+EGF_EGFR_4-EGF_EGFR_0*reaction_1_k1_3, reaction_1_k1_3, (-pAkt_4-pAkt_S6_4)*a2+2057227695804257569654706548011425965565519440994868813119592182697810784776827254671846714854294211903302738894150279719999907140168091156985664352427718397309999981913556435217454707962139792914690667021825889549314380747644471193467555412450591486817218063784516751155984888320728285317481637408180234324082008340, (S6_0^2*pAkt_4+4*S6_1^2*pAkt_3+6*S6_2^2*pAkt_2+4*S6_3^2*pAkt_1+S6_4^2*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-pEGFR_Akt_4*reaction_3_k1+pAkt_5, (-S6_0^2*pAkt_4-4*S6_1^2*pAkt_3-6*S6_2^2*pAkt_2-4*S6_3^2*pAkt_1-S6_4^2*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0^2*pAkt_3+3*S6_1^2*pAkt_2+3*S6_2^2*pAkt_1+S6_3^2*pAkt_0)*reaction_5_k1-reaction_5_k2^2*pAkt_S6_3-reaction_8_k1*pS6_3+S6_4^2, -a3*pS6_4+20325289223484706240991409120180918866673143392457749148133565952506604302405003252833552518555571382009925141876849638567215060832457399641487179365310261129032120062734740215753870674019367141875626656997052317917494094834168409453100566438772830031712168064546793094282159180390165993629179801071125682252780780, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1-20297069487855136173604995611057571513947664710242634639027547844277008653587487822711275144802164772835381212523684005688001897723021941797102069558246120235453354679060370137568416805878963606446894864058471353915562066928916539074581194487670777455382407560337136382677303081194471274486417255851612318133200322267843130314246060346241376289547787027506939020497566357862220341240832, (Akt_0^2*pEGFR_5+5*Akt_1^2*pEGFR_4+10*Akt_2^2*pEGFR_3+10*Akt_3^2*pEGFR_2+5*Akt_4^2*pEGFR_1+Akt_5^2*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5*reaction_9_k1+pEGFR_6, (-Akt_0^2*pEGFR_5-5*Akt_1^2*pEGFR_4-10*Akt_2^2*pEGFR_3-10*Akt_3^2*pEGFR_2-5*Akt_4^2*pEGFR_1-Akt_5^2*pEGFR_0)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0^2*pEGFR_4+4*Akt_1^2*pEGFR_3+6*Akt_2^2*pEGFR_2+4*Akt_3^2*pEGFR_1+Akt_4^2*pEGFR_0)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5^2, -4*reaction_1_k1_3*EGF_EGFR_1-6*reaction_1_k1_2*EGF_EGFR_2-4*reaction_1_k1_1*EGF_EGFR_3+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4+EGF_EGFR_5-EGF_EGFR_0*reaction_1_k1_4, reaction_1_k1_4, (-pAkt_5-pAkt_S6_5)*a2-64811982497461348976522468947199414103801596950561899035578394005276415839300400861436044216519193412959152804824005246898350128289946675135223343834968155921714859328329462298187095204318998479936690856870894937093660384360824725076914549190824734832903520026958352917585420646832196609928957758038386834408774634805939592474421445325824263696411046325829036644583838533615291462443180, (S6_0^2*pAkt_5+5*S6_1^2*pAkt_4+10*S6_2^2*pAkt_3+10*S6_3^2*pAkt_2+5*S6_4^2*pAkt_1+S6_5^2*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-pEGFR_Akt_5*reaction_3_k1+pAkt_6, (-S6_0^2*pAkt_5-5*S6_1^2*pAkt_4-10*S6_2^2*pAkt_3-10*S6_3^2*pAkt_2-5*S6_4^2*pAkt_1-S6_5^2*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0^2*pAkt_4+4*S6_1^2*pAkt_3+6*S6_2^2*pAkt_2+4*S6_3^2*pAkt_1+S6_4^2*pAkt_0)*reaction_5_k1-reaction_5_k2^2*pAkt_S6_4-reaction_8_k1*pS6_4+S6_5^2, -a3*pS6_5-251776069694188019023566106958388142714403010918866460944350041630900971686714459722894233168493377551860137720910245493062435010327436394334796092153632150581877608426663385253238677730204762804744753686822403144885543543783779979018635623494138087939147007029783567873120565170416260098729663351492421846317526491985706095282860577995339846257668244749802221145819842918093702592900, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1+811903480548426219102878962597041283583787886179220717811628145482553036442321237205564484348246577414196821026194461617140251106350126799517148450590312448128786810421171524290044290983234917454791483089975910121672564260812979900183899279625997270917831891203993016173293955950581632300957353768303861584443441485570562205762690831243749679750538644455116138081216621694385812369871567914191469700203134834893237676435013955622489157164647137229272586808, (Akt_0^2*pEGFR_6+6*Akt_1^2*pEGFR_5+15*Akt_2^2*pEGFR_4+20*Akt_3^2*pEGFR_3+15*Akt_4^2*pEGFR_2+6*Akt_5^2*pEGFR_1+Akt_6^2*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6*reaction_9_k1+pEGFR_7, (-Akt_0^2*pEGFR_6-6*Akt_1^2*pEGFR_5-15*Akt_2^2*pEGFR_4-20*Akt_3^2*pEGFR_3-15*Akt_4^2*pEGFR_2-6*Akt_5^2*pEGFR_1-Akt_6^2*pEGFR_0)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0^2*pEGFR_5+5*Akt_1^2*pEGFR_4+10*Akt_2^2*pEGFR_3+10*Akt_3^2*pEGFR_2+5*Akt_4^2*pEGFR_1+Akt_5^2*pEGFR_0)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6^2, -5*reaction_1_k1_4*EGF_EGFR_1-10*reaction_1_k1_3*EGF_EGFR_2-10*reaction_1_k1_2*EGF_EGFR_3-5*reaction_1_k1_1*EGF_EGFR_4+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5+EGF_EGFR_6-EGF_EGFR_0*reaction_1_k1_5, reaction_1_k1_5, (-pAkt_6-pAkt_S6_6)*a2+2576754013278201532666765199794145309730822031944121534896418035411227358861563766231076231138610529821398496679542744640541973719954017227262931953937574144727977885273680784203017160121052754817275501728059441954404992279296473058302239150654252446374610029068072270053531676249364247596176171917193736138860450744766058263061191234855103470738412799589276496925060079988641484705870835506603398539462693380086297070131764820273506636380070362028356350080, (S6_0^2*pAkt_6+6*S6_1^2*pAkt_5+15*S6_2^2*pAkt_4+20*S6_3^2*pAkt_3+15*S6_4^2*pAkt_2+6*S6_5^2*pAkt_1+S6_6^2*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-pEGFR_Akt_6*reaction_3_k1+pAkt_7, (-S6_0^2*pAkt_6-6*S6_1^2*pAkt_5-15*S6_2^2*pAkt_4-20*S6_3^2*pAkt_3-15*S6_4^2*pAkt_2-6*S6_5^2*pAkt_1-S6_6^2*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0^2*pAkt_5+5*S6_1^2*pAkt_4+10*S6_2^2*pAkt_3+10*S6_3^2*pAkt_2+5*S6_4^2*pAkt_1+S6_5^2*pAkt_0)*reaction_5_k1-reaction_5_k2^2*pAkt_S6_5-reaction_8_k1*pS6_5+S6_6^2, (-pEGFR_7-pEGFR_Akt_7)*a1-38972374525513796740307874074140153325561829947193529745587596143487250328980164971364557538502772931166174684148647522678488631851818414450307966404462721815980475483122312988239260365829891825114655153811619595948016872215117764872271477913028673072485536700153402622484684297132591141984070226695869081683732028867096277071257326179695117915945335899697358995468117125745900369343016799137108744409871757924491871198699259019275614299324980559623983889357213882837111649395167781109862009689527715805001770418140568450781832, (-pAkt_7-pAkt_S6_7)*a2-123393970096407365527905084145960410442413439172932528766877995325156605203299200268022331293969024510095569683918880606620710384693319850376565401164211193340339326791382768831652631102813540803843552021129012464522083112874065826309937655395226956571614171744471855096517023467234525895344514949115892905840467250501344658785068286323430106500956320701900355860622980501369589017070699062448079108263919118645320141834316447469925345792660732120081000723746625116148686003862139574945022366607539492744703305732778257161214220, -a3*pS6_6+3898542285607254858028923063937496197103201099426440035733479431031960901327366659462659598141510817267863113672254980879227064691000849437265245957331971901347453403681859505032311484825578949293923462392836591472290411669880361199308931222266869066205024223405320679585627114847178400167406997171292820144011815129600271840344215212872957315433953830694341029516166667170186692631451029459514957813181536098534383553408649131872762706948174179960033180, -EGFR_turnover_1, -reaction_1_k1_1, -reaction_1_k1_2, -reaction_1_k1_3, -reaction_1_k1_4, -reaction_1_k1_5, -Akt_0^2+107395736934352141110433129345003018, 91170234095698311239133605760358307-EGFR_0, 66449910467655724038518405337964738-EGF_EGFR_0, z_aux^2-1>;
// [Akt = 2, z_aux = 2, S6 = 2, reaction_2_k2 = 2, reaction_5_k2 = 2]
// {Akt_0 = Akt_0^2, Akt_1 = Akt_1^2, Akt_2 = Akt_2^2, Akt_3 = Akt_3^2, Akt_4 = Akt_4^2, Akt_5 = Akt_5^2, Akt_6 = Akt_6^2, S6_0 = S6_0^2, S6_1 = S6_1^2, S6_2 = S6_2^2, S6_3 = S6_3^2, S6_4 = S6_4^2, S6_5 = S6_5^2, S6_6 = S6_6^2, z_aux = z_aux^2, reaction_2_k2 = reaction_2_k2^2, reaction_5_k2 = reaction_5_k2^2}
time GroebnerBasis(G);
quit;