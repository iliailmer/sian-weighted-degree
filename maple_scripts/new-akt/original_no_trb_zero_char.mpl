kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[-a1*pEGFR_0-a1*pEGFR_Akt_0+7431131369922551251767202303359528075042066848452918078859267185005277, Akt_0*pEGFR_0*reaction_2_k1+pEGFR_0*reaction_4_k1-EGF_EGFR_0*reaction_9_k1-pEGFR_Akt_0*reaction_2_k2-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+159876319133389496829686735604008474371173819123840052973186919528595, S6_0*pAkt_0*reaction_5_k1+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_5_k2-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+7227856968673585266227118482814129058627457984874950103647176215020490, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, 40595829958328355107527335144351602-EGFR_turnover_0, EGFR_turnover_1, 64183616576628591194999314833196778-reaction_1_k1_0, reaction_1_k1_1, (-pEGFR_1-pEGFR_Akt_1)*a1-314487407180506731328818526646517220471016053904401408658076062830110388218695865091206457856932277908372, (Akt_0*pEGFR_1+Akt_1*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1*reaction_9_k1+pEGFR_2, (-Akt_0*pEGFR_1-Akt_1*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0*pEGFR_0*reaction_2_k1-pAkt_0*reaction_7_k1-pEGFR_Akt_0*reaction_2_k2+Akt_1, -EGF_EGFR_0*reaction_1_k1_0+EGF_EGFR_0*reaction_1_k2+EGF_EGFR_0*reaction_9_k1+EGF_EGFR_1, (-pAkt_1-pAkt_S6_1)*a2+5676213520278495606847160456248103420243819886827417682664036148324402507267160728281545768523260123840, (S6_0*pAkt_1+S6_1*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-reaction_3_k1*pEGFR_Akt_1+pAkt_2, (-S6_0*pAkt_1-S6_1*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0*pAkt_0*reaction_5_k1-pS6_0*reaction_8_k1-pAkt_S6_0*reaction_5_k2+S6_1, -a3*pS6_1-103694810891694616922037497776439143120067449250246395208508301834949314832553210544129647559488027365195, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1+278358890399542506300764107420440706562305441081757794756235996279011283860244379456707231306891373064200883003501796552177813250500115519204983185152529324818760316692702576, (Akt_0*pEGFR_2+2*Akt_1*pEGFR_1+Akt_2*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2*reaction_9_k1+pEGFR_3, (-Akt_0*pEGFR_2-2*Akt_1*pEGFR_1-Akt_2*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0*pEGFR_1*reaction_2_k1+Akt_1*pEGFR_0*reaction_2_k1-pAkt_1*reaction_7_k1-pEGFR_Akt_1*reaction_2_k2+Akt_2, (-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1+EGF_EGFR_2-EGF_EGFR_0*reaction_1_k1_1, (-pAkt_2-pAkt_S6_2)*a2+7295614807948907517771055750400306173484617769960647063162680899451706899836558420831874544614714498087217316317514909142851716328214609629781805229606618000382182373045925, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_2-reaction_3_k1*pEGFR_Akt_2+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0*pAkt_2-2*S6_1*pAkt_1-S6_2*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0*pAkt_1*reaction_5_k1+S6_1*pAkt_0*reaction_5_k1-pS6_1*reaction_8_k1-pAkt_S6_1*reaction_5_k2+S6_2, -a3*pS6_2+324601270274579514594727736623718581360963659002771374671753064743213224524852569814767797927758086974670485900290721504058515287663106507820935688879302741294950529093900, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1-515856114357088950370900173264236912310342798329965508157596177260164149451709985396376677119374141817124550766309094523789916845536059323411593840345821368786752365481535139023918291672854384765990039150120277546451867316236603547373727896864, (Akt_0*pEGFR_3+3*Akt_1*pEGFR_2+3*Akt_2*pEGFR_1+Akt_3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0*pEGFR_3-3*Akt_1*pEGFR_2-3*Akt_2*pEGFR_1-Akt_3*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0*pEGFR_2+2*Akt_1*pEGFR_1+Akt_2*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3, -2*reaction_1_k1_1*EGF_EGFR_1+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2+EGF_EGFR_3-EGF_EGFR_0*reaction_1_k1_2, reaction_1_k1_2, (-pAkt_3-pAkt_S6_3)*a2-13462592419127191078131672992800292767820927597783555714015462848860084034322117446218241692369268337014679438221814633228981298163231691749251854083189306746318972389484650171406125397029754002556215887357585629709493832089627183151048408440, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_3-reaction_3_k1*pEGFR_Akt_3+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0*pAkt_3-3*S6_1*pAkt_2-3*S6_2*pAkt_1-S6_3*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_2-reaction_8_k1*pS6_2+S6_3, -a3*pS6_3-44649060438980474617176553004812987856348159676021164553782455851214874185134183160264269786031164636635940682340751211372018234457435163591160568046793559676417242805290678765028387942196544621246793087250803769652480157318892520147463705, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1+1419120269133528472446315158812754592630085625180466880048203327315323671666653110324284531545986923770123554633041647959178081563097832899985478719773558965455412129866111878385949889277055045287365492120014798771062784463007999448808737059211739148121308231316801825252040059133473080902875469364142702155520472, (Akt_0*pEGFR_4+4*Akt_1*pEGFR_3+6*Akt_2*pEGFR_2+4*Akt_3*pEGFR_1+Akt_4*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4*reaction_9_k1+pEGFR_5, (-Akt_0*pEGFR_4-4*Akt_1*pEGFR_3-6*Akt_2*pEGFR_2-4*Akt_3*pEGFR_1-Akt_4*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0*pEGFR_3+3*Akt_1*pEGFR_2+3*Akt_2*pEGFR_1+Akt_3*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4, -3*reaction_1_k1_2*EGF_EGFR_1-3*reaction_1_k1_1*EGF_EGFR_2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3+EGF_EGFR_4-EGF_EGFR_0*reaction_1_k1_3, reaction_1_k1_3, (-pAkt_4-pAkt_S6_4)*a2+37023560816617038234883961184455472997453847418524077367661727783044196232709130706875013221350584048197514460625360898649952287016192252721884013091561446294099343331290997681545150049157385419779621338191231446209537994706968930160976321420540006896144343893335577636780156380966223208620247473228369128370425, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-reaction_3_k1*pEGFR_Akt_4+pAkt_5, (-S6_0*pAkt_4-4*S6_1*pAkt_3-6*S6_2*pAkt_2-4*S6_3*pAkt_1-S6_4*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_3-reaction_8_k1*pS6_3+S6_4, -a3*pS6_4+6641673559233561288218104359362907935487123310931344173082268368234735880431056961272988212553533368653484145953743765882372279265269056808098688444315982219310271295290584809430318413733282186417594698351055519288340244054207733510003229500380994013860925257504615242054978639190853774076094089284338781750, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1-5204762717681148196523325258812228552753849710326746512875654321746319036545623956012705596918206849980191464207761281315956125051789626367481161247475715207285058443345996120014201562120604355776159195279250280937511733122938166497511726603238311712086461769321921404676521710771029742819024976841888915546997879793099963003527615729867903579348362932817134042150832082222755093104, (Akt_0*pEGFR_5+5*Akt_1*pEGFR_4+10*Akt_2*pEGFR_3+10*Akt_3*pEGFR_2+5*Akt_4*pEGFR_1+Akt_5*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5*reaction_9_k1+pEGFR_6, (-Akt_0*pEGFR_5-5*Akt_1*pEGFR_4-10*Akt_2*pEGFR_3-10*Akt_3*pEGFR_2-5*Akt_4*pEGFR_1-Akt_5*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0*pEGFR_4+4*Akt_1*pEGFR_3+6*Akt_2*pEGFR_2+4*Akt_3*pEGFR_1+Akt_4*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5, -4*reaction_1_k1_3*EGF_EGFR_1-6*reaction_1_k1_2*EGF_EGFR_2-4*reaction_1_k1_1*EGF_EGFR_3+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4+EGF_EGFR_5-EGF_EGFR_0*reaction_1_k1_4, reaction_1_k1_4, (-pAkt_5-pAkt_S6_5)*a2-135785132237243660875126744134125147753681087694487991090643128728683591090777953033377040026438589407855280445443568197609567663592465377776249945024939353321097372792570552556518545103925858047369361553578735781635994357025863463652900548792817996289994057832495051259427181508279052783177184629535686994045732339548235464146293778507910026530825760369990419544678493749259966220, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-reaction_3_k1*pEGFR_Akt_5+pAkt_6, (-S6_0*pAkt_5-5*S6_1*pAkt_4-10*S6_2*pAkt_3-10*S6_3*pAkt_2-5*S6_4*pAkt_1-S6_5*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_4-reaction_8_k1*pS6_4+S6_5, -a3*pS6_5-1119962854468517871515335220293880556104679775672688045359429128771913164774633467481062594827615671890328727054217256371072345450455604855592165413004945252848974227874920734103522920315477819212429662025958074235676808533289290880379072111658976106240345181234620473063903062313137628576634360553675010130101354000498801765045591287052439319887283293877250879935005026739915, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1+23861723132223442095115539886391656969989008933461344810436884029790738945155154197374530891347685172525548752494495352106579773347500123052951465997776942756782450531685853339304100385087001769838108799991242363127065071947569324987677211083035954983147447195189079956473723874243381243284464380133855489026176230863312470468451373966304675213688823798738927328379051748027305222366802368023083343390598985108001768727005751803300331574073692793055000, (Akt_0*pEGFR_6+6*Akt_1*pEGFR_5+15*Akt_2*pEGFR_4+20*Akt_3*pEGFR_3+15*Akt_4*pEGFR_2+6*Akt_5*pEGFR_1+Akt_6*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6*reaction_9_k1+pEGFR_7, (-Akt_0*pEGFR_6-6*Akt_1*pEGFR_5-15*Akt_2*pEGFR_4-20*Akt_3*pEGFR_3-15*Akt_4*pEGFR_2-6*Akt_5*pEGFR_1-Akt_6*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0*pEGFR_5+5*Akt_1*pEGFR_4+10*Akt_2*pEGFR_3+10*Akt_3*pEGFR_2+5*Akt_4*pEGFR_1+Akt_5*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6, -5*reaction_1_k1_4*EGF_EGFR_1-10*reaction_1_k1_3*EGF_EGFR_2-10*reaction_1_k1_2*EGF_EGFR_3-5*reaction_1_k1_1*EGF_EGFR_4+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5+EGF_EGFR_6-EGF_EGFR_0*reaction_1_k1_5, reaction_1_k1_5, (-pAkt_6-pAkt_S6_6)*a2+622519173162668312276770872255605118075657836575341006599800598170116992125695724446436568060854920423527753978735453917493023042922433011281465827340818441936551715893720301834490927035916802411934556489677368376950725194415264781517618576022000093667644680799681025124926728510888818628859936787681328087579808439907186470141243298183334749988542751696069480659338823559664389238858826483915670791676299452021065287794605596984569980464780832110845, (S6_0*pAkt_6+6*S6_1*pAkt_5+15*S6_2*pAkt_4+20*S6_3*pAkt_3+15*S6_4*pAkt_2+6*S6_5*pAkt_1+S6_6*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-reaction_3_k1*pEGFR_Akt_6+pAkt_7, (-S6_0*pAkt_6-6*S6_1*pAkt_5-15*S6_2*pAkt_4-20*S6_3*pAkt_3-15*S6_4*pAkt_2-6*S6_5*pAkt_1-S6_6*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_5-reaction_8_k1*pS6_5+S6_6, (-pEGFR_7-pEGFR_Akt_7)*a1-131275630782752385091258953435825020134819375198070420212605289575401481136783677245661192904192478783565152991746875659441223813478322472533018025247262062269544637666666717740965220572625763344393383316343854470076436066484804946199977314918461458617814132002162709046842065436969821076567516717894251318877952737068370643311925790866790575086172191909326168351542394231376969578500920764845338029926423666183491080433619809127258790176916810602646669364433310398981585499949977530572179706453265022497539323594871818544, (-pAkt_7-pAkt_S6_7)*a2-3424798526637120955465990585131187710344892419780440342588917139688633418242389128164779139572367176372697476676057156791730868638022948924612877096721568034885201259283468948862041452959161778056248686264998113164413118519295101828273728507771063728699554007523817895359064225801729015511085101662647131290877651024369011132229668181557746822876402790150121521016286138630895878440721782811536154087067971905824297723612978527308678930263790720382309515634088802402591980053076860357594402600943305262991197196642385480, -a3*pS6_6+223377772718634600845857781051489428890059631900304840713093046679636964422935722106351514783116026753223882444747745633834383897735625241350016853953559962560760005352395072237274346601991154981195458936334790231276981177046651043058923168529165193199037892717757244772777235066967889453450567355232332160335920002162773533652544422030506894225027829044377515510556202177703564365378589413894480500949807938641734671653900097918911765500267840, -EGFR_turnover_1, -reaction_1_k1_1, -reaction_1_k1_2, -reaction_1_k1_3, -reaction_1_k1_4, -reaction_1_k1_5, 39697241705437143047604481794102682-Akt_0, 58328987739644871513313671216033980-EGFR_0, 15026552566530747467862321482293146-EGF_EGFR_0, z_aux-1];
vars:=[pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, reaction_1_k1_5, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, reaction_1_k1_4, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, reaction_1_k1_3, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, reaction_1_k1_2, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, reaction_1_k1_1, EGFR_turnover_1, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, reaction_1_k1_0, EGFR_turnover_0, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, EGFR_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, a1, a2, a3, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0),output='all');
# {}
quit;