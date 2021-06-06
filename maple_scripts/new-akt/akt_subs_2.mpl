kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[-a1*pEGFR_0^2-a1*pEGFR_Akt_0+3372177628790907626630840930711794253299063187629427004856679560578432, Akt_0^2*pEGFR_0^2*reaction_2_k1+pEGFR_0^2*reaction_4_k1^2-pEGFR_Akt_0*reaction_2_k2^2-pEGFR_Akt_0*reaction_3_k1^2+pEGFR_1^2-EGF_EGFR_0*reaction_9_k1, -Akt_0^2*pEGFR_0^2*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2^2+pEGFR_Akt_0*reaction_3_k1^2+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+2986384744640915894087883332102242788307790225499354105073754697097134, S6_0*pAkt_0*reaction_5_k1+pAkt_0*reaction_7_k1^2-pAkt_S6_0*reaction_5_k2^2-pAkt_S6_0*reaction_6_k1^2-pEGFR_Akt_0*reaction_3_k1^2+pAkt_1, -S6_0*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2^2+pAkt_S6_0*reaction_6_k1^2+pAkt_S6_1, -a3*pS6_0+1475606936858465641882691402650159251912370283642510315275447525247102, pS6_0*reaction_8_k1^2-pAkt_S6_0*reaction_6_k1^2+pS6_1, (-pEGFR_1^2-pEGFR_Akt_1)*a1-330376502862151861044626185017737125605857621532716041235992990315265134312964583052752430605397381760, (Akt_0^2*pEGFR_1^2+Akt_1^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_1+pEGFR_1^2*reaction_4_k1^2-EGF_EGFR_1*reaction_9_k1+pEGFR_2^2, (-Akt_0^2*pEGFR_1^2-Akt_1^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0^2*pEGFR_0^2*reaction_2_k1-pAkt_0*reaction_7_k1^2-pEGFR_Akt_0*reaction_2_k2^2+Akt_1^2, -EGF_EGFR_0*reaction_1_k1+EGF_EGFR_0*reaction_1_k2+EGF_EGFR_0*reaction_9_k1+EGF_EGFR_1, (-pAkt_1-pAkt_S6_1)*a2+89857545563230415336153449971170012791264699799557618258906984126124438826306102401063002178447132216739, (S6_0*pAkt_1+S6_1*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_1+pAkt_1*reaction_7_k1^2-reaction_3_k1^2*pEGFR_Akt_1+pAkt_2, (-S6_0*pAkt_1-S6_1*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_1+pAkt_S6_2, S6_0*pAkt_0*reaction_5_k1-pS6_0*reaction_8_k1^2-pAkt_S6_0*reaction_5_k2^2+S6_1, -a3*pS6_1-6232009410863624786560949908632271419407041458706690306658584640087903648244819894089006115448365123414, pS6_1*reaction_8_k1^2-pAkt_S6_1*reaction_6_k1^2+pS6_2, (-pEGFR_2^2-pEGFR_Akt_2)*a1+2322545511563621341333562509409855098070753851529796456167660509900618663438931419260426280600748987571407749244908322579765983614820719014566933952982162518993123498661248, (Akt_0^2*pEGFR_2^2+2*Akt_1^2*pEGFR_1^2+Akt_2^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_2+pEGFR_2^2*reaction_4_k1^2-EGF_EGFR_2*reaction_9_k1+pEGFR_3^2, (-Akt_0^2*pEGFR_2^2-2*Akt_1^2*pEGFR_1^2-Akt_2^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0^2*pEGFR_1^2*reaction_2_k1+Akt_1^2*pEGFR_0^2*reaction_2_k1-pAkt_1*reaction_7_k1^2-pEGFR_Akt_1*reaction_2_k2^2+Akt_2^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1+EGF_EGFR_2, (-pAkt_2-pAkt_S6_2)*a2+9942263256846200224042577439198092265855902030353564246592845778874069690856629967058992698049593751657530892477648295788627912924231565730617630969812888952566752655047828, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_2-reaction_3_k1^2*pEGFR_Akt_2+pAkt_2*reaction_7_k1^2+pAkt_3, (-S6_0*pAkt_2-2*S6_1*pAkt_1-S6_2*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_2+pAkt_S6_3, S6_0*pAkt_1*reaction_5_k1+S6_1*pAkt_0*reaction_5_k1-pS6_1*reaction_8_k1^2-pAkt_S6_1*reaction_5_k2^2+S6_2, -a3*pS6_2+2382821145687398402685387410571130718221968732794352940679544452688351373617549884534415015923454363239036061158116758651338207977710765694789731761508087172419194789213958, pS6_2*reaction_8_k1^2-pAkt_S6_2*reaction_6_k1^2+pS6_3, (-pEGFR_3^2-pEGFR_Akt_3)*a1-2702528881349078107036371545093577120136335920362813991569552982710714587694140739358323518118086063364185624565698897461036747689677234068540829386716538532699213594545432593704525873877044462086781568632964005808279645180316572399014823424, (Akt_0^2*pEGFR_3^2+3*Akt_1^2*pEGFR_2^2+3*Akt_2^2*pEGFR_1^2+Akt_3^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_3-EGF_EGFR_3*reaction_9_k1+pEGFR_3^2*reaction_4_k1^2+pEGFR_4^2, (-Akt_0^2*pEGFR_3^2-3*Akt_1^2*pEGFR_2^2-3*Akt_2^2*pEGFR_1^2-Akt_3^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0^2*pEGFR_2^2+2*Akt_1^2*pEGFR_1^2+Akt_2^2*pEGFR_0^2)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_2-pAkt_2*reaction_7_k1^2+Akt_3^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2+EGF_EGFR_3, (-pAkt_3-pAkt_S6_3)*a2-11814294486139501488012662254959063224564031240191744760800024219509481975342026678197043542962489139253388490590270311618233401006135226273974904350815215128942605220768720420715451485714266069739932859955956852795149367871192016709279502329, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_3-reaction_3_k1^2*pEGFR_Akt_3+pAkt_3*reaction_7_k1^2+pAkt_4, (-S6_0*pAkt_3-3*S6_1*pAkt_2-3*S6_2*pAkt_1-S6_3*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_3+pAkt_S6_4, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1-pAkt_S6_2*reaction_5_k2^2-reaction_8_k1^2*pS6_2+S6_3, -a3*pS6_3-7403770323015558703744223425201381234807490909768416307036215031081559590813926547358057403357148032209596608410610976103602289721685576374594090818400004730375536682759130890367250474977844828068480408098647388727627682439032969716739448414, pS6_3*reaction_8_k1^2-pAkt_S6_3*reaction_6_k1^2+pS6_4, (-pEGFR_4^2-pEGFR_Akt_4)*a1+3590132477375733689064493068753934473265473229041470481665934171272790143040522945017030966693626593062413730549758072703991274378842351195820441759880977157198124148656201070612270854468996993810637706133340981260056991809668543220832604875276747449430051362606182773400315677730295595168915517278851326539008, (Akt_0^2*pEGFR_4^2+4*Akt_1^2*pEGFR_3^2+6*Akt_2^2*pEGFR_2^2+4*Akt_3^2*pEGFR_1^2+Akt_4^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_4+pEGFR_4^2*reaction_4_k1^2-EGF_EGFR_4*reaction_9_k1+pEGFR_5^2, (-Akt_0^2*pEGFR_4^2-4*Akt_1^2*pEGFR_3^2-6*Akt_2^2*pEGFR_2^2-4*Akt_3^2*pEGFR_1^2-Akt_4^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0^2*pEGFR_3^2+3*Akt_1^2*pEGFR_2^2+3*Akt_2^2*pEGFR_1^2+Akt_3^2*pEGFR_0^2)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_3-pAkt_3*reaction_7_k1^2+Akt_4^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3+EGF_EGFR_4, (-pAkt_4-pAkt_S6_4)*a2+16418830296541319648141200539846475373185356193141676034885217505655484468617385209689139612107720361451822360775747437116002253867647525566227410011802205444388012509384969692482844856603698294661205599567888590000270879327793943142984696810750505056631014569067420661991294076039300542054260853216211080321062, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_4+pAkt_4*reaction_7_k1^2-reaction_3_k1^2*pEGFR_Akt_4+pAkt_5, (-S6_0*pAkt_4-4*S6_1*pAkt_3-6*S6_2*pAkt_2-4*S6_3*pAkt_1-S6_4*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_4+pAkt_S6_5, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1-pAkt_S6_3*reaction_5_k2^2-reaction_8_k1^2*pS6_3+S6_4, -a3*pS6_4+23503708513085820823462720011219553354369348950354788111394485324769248887051207226625876139924176416376190974778747344434419676093131797561708093359384591779311546896660646507857272527919046160350857691241971534140256342642938222449023334889301916215395027959144806332926620387085166942978261890273995620159350, pS6_4*reaction_8_k1^2-pAkt_S6_4*reaction_6_k1^2+pS6_5, (-pEGFR_5^2-pEGFR_Akt_5)*a1-5732495412445669928738696550572652199759730671013777598786935746708715198993070043149090467773259011106367729568349871399130379809464971598659629818217111929321523247169642044383989853985310265590820179454249869788642374461349491457837163944242742496027055016274136776414685443089253567354501079101385429309969431995950043958120066589093529319576464266676785462269857856550760832, (Akt_0^2*pEGFR_5^2+5*Akt_1^2*pEGFR_4^2+10*Akt_2^2*pEGFR_3^2+10*Akt_3^2*pEGFR_2^2+5*Akt_4^2*pEGFR_1^2+Akt_5^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_5+pEGFR_5^2*reaction_4_k1^2-EGF_EGFR_5*reaction_9_k1+pEGFR_6^2, (-Akt_0^2*pEGFR_5^2-5*Akt_1^2*pEGFR_4^2-10*Akt_2^2*pEGFR_3^2-10*Akt_3^2*pEGFR_2^2-5*Akt_4^2*pEGFR_1^2-Akt_5^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0^2*pEGFR_4^2+4*Akt_1^2*pEGFR_3^2+6*Akt_2^2*pEGFR_2^2+4*Akt_3^2*pEGFR_1^2+Akt_4^2*pEGFR_0^2)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_4-pAkt_4*reaction_7_k1^2+Akt_5^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4+EGF_EGFR_5, (-pAkt_5-pAkt_S6_5)*a2-28344332258769239764399166614337044085707501039301029237977020350109887382396770250776848114672051634193424057329797748115900135320021570628445123360411822058151181174393345333966735655486265992938547518643185248290567323284811071601339781277429680344700709992713217060683625621010927733725894414931774787313882360552169798077592862667709187165788714789185013845509442662419192887, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_5+pAkt_5*reaction_7_k1^2-reaction_3_k1^2*pEGFR_Akt_5+pAkt_6, (-S6_0*pAkt_5-5*S6_1*pAkt_4-10*S6_2*pAkt_3-10*S6_3*pAkt_2-5*S6_4*pAkt_1-S6_5*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_5+pAkt_S6_6, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1-pAkt_S6_4*reaction_5_k2^2-reaction_8_k1^2*pS6_4+S6_5, -a3*pS6_5-77681959335527601063513790106929187273498603629104486655163479202143003491196143501123010590990173501016873312404287612056570293084942675747259347057269665337151995413208562296056111576330183235948460070827259102928079881061330455294936960487721755965348898953770493178042763340384131371408965242726779609951461843305456357388831447554650586630562797150379257060933562172005881582, pS6_5*reaction_8_k1^2-pAkt_S6_5*reaction_6_k1^2+pS6_6, (-pEGFR_6^2-pEGFR_Akt_6)*a1+11234046878775116333732238678269082662445514769412150225014973602021841043745225351137021704755953243394991187964880285773440688256881749442133374177720588166547852391206993569541282683617870284315320844357470434468004071027493005488578614417800669244655032896052330949111951713054726403782431346020723177811255196473860181991210502505682541989896315774838473587201740995106186520883902117327918270275308531818783943969346572769348635665432588553216, (Akt_0^2*pEGFR_6^2+6*Akt_1^2*pEGFR_5^2+15*Akt_2^2*pEGFR_4^2+20*Akt_3^2*pEGFR_3^2+15*Akt_4^2*pEGFR_2^2+6*Akt_5^2*pEGFR_1^2+Akt_6^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_6+pEGFR_6^2*reaction_4_k1^2-EGF_EGFR_6*reaction_9_k1+pEGFR_7^2, (-Akt_0^2*pEGFR_6^2-6*Akt_1^2*pEGFR_5^2-15*Akt_2^2*pEGFR_4^2-20*Akt_3^2*pEGFR_3^2-15*Akt_4^2*pEGFR_2^2-6*Akt_5^2*pEGFR_1^2-Akt_6^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0^2*pEGFR_5^2+5*Akt_1^2*pEGFR_4^2+10*Akt_2^2*pEGFR_3^2+10*Akt_3^2*pEGFR_2^2+5*Akt_4^2*pEGFR_1^2+Akt_5^2*pEGFR_0^2)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_5-pAkt_5*reaction_7_k1^2+Akt_6^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5+EGF_EGFR_6, (-pAkt_6-pAkt_S6_6)*a2+62079860652302860522914876694203016186387981027845167860519805311342061675239946793043890192385860169574130133704008301798277981590925099131168864586693169471663482014069563890356354830481913273112516610548128507816135305231308692580889204707663296826133310226039232708629106967060766703299081313150890634153075151742090457345506378773757827867858903292001192482017079692842869158803909709060884400525804743654277889031631727187277950991398302951763, (S6_0*pAkt_6+6*S6_1*pAkt_5+15*S6_2*pAkt_4+20*S6_3*pAkt_3+15*S6_4*pAkt_2+6*S6_5*pAkt_1+S6_6*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_6+pAkt_6*reaction_7_k1^2-reaction_3_k1^2*pEGFR_Akt_6+pAkt_7, (-S6_0*pAkt_6-6*S6_1*pAkt_5-15*S6_2*pAkt_4-20*S6_3*pAkt_3-15*S6_4*pAkt_2-6*S6_5*pAkt_1-S6_6*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_6+pAkt_S6_7, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1-pAkt_S6_5*reaction_5_k2^2-reaction_8_k1^2*pS6_5+S6_6, (-pEGFR_7^2-pEGFR_Akt_7)*a1-26581564018156305790485886844423847491750136064313565358619483861437408277268431623579029862740309823242179635654763628189579541809202693028714828430594879065204587495351467115087989605165096574454176743002816773882318679754314534999437980785788156451360340041637020499415557360264635891421295790776151036909534752619147300089485735791641241786904197621902400818077426366027638471297146537843072480847808847775916674593378936208012157119971260713532918182153205835016182619080629957600925013174724954001419456724482816, (-pAkt_7-pAkt_S6_7)*a2-170127344975080192383105308098173540486581451588605701716362517539693466760030426127176028979525257043601093095562652274435133365192792642667668336203205505091666733227285764532369877175625705232242027880930272312124302479971264285515607542774916601465080580941039283009488328207172074133085481681664741971224102101666165413093704906829983414550909969276487709927292262337959160511045972246145071943129349758484601569707640052036126310425470391126477592409793025831068684231438995113788169321986380137238067309344581586, -a3*pS6_6+275518184515939798728204788432684695822043856251740450773417039491365779277442071530710482969354787232359472321885445451264892452601960580433907078806265565284069309965912907153833643666114929461133860161128979981695298017442056886511707892871015166189624412346670535570899630129758840005718374908545549951866635400528279653474193368524596208387023484977010047083330219413762664320403200347517622063915198572333439117643229942218852117390305753303798, z_aux^2-1];
vars:=[pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, EGFR_turnover, a1, a2, a3, reaction_1_k1, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# [reaction_8_k1 = 2, reaction_6_k1 = 2, pEGFR = 2, reaction_3_k1 = 2, reaction_7_k1 = 2, reaction_4_k1 = 2, z_aux = 2, reaction_2_k2 = 2, reaction_5_k2 = 2, Akt = 2];
# {Akt_0 = Akt_0^2, Akt_1 = Akt_1^2, Akt_2 = Akt_2^2, Akt_3 = Akt_3^2, Akt_4 = Akt_4^2, Akt_5 = Akt_5^2, Akt_6 = Akt_6^2, pEGFR_0 = pEGFR_0^2, pEGFR_1 = pEGFR_1^2, pEGFR_2 = pEGFR_2^2, pEGFR_3 = pEGFR_3^2, pEGFR_4 = pEGFR_4^2, pEGFR_5 = pEGFR_5^2, pEGFR_6 = pEGFR_6^2, pEGFR_7 = pEGFR_7^2, z_aux = z_aux^2, reaction_2_k2 = reaction_2_k2^2, reaction_3_k1 = reaction_3_k1^2, reaction_4_k1 = reaction_4_k1^2, reaction_5_k2 = reaction_5_k2^2, reaction_6_k1 = reaction_6_k1^2, reaction_7_k1 = reaction_7_k1^2, reaction_8_k1 = reaction_8_k1^2}
quit;