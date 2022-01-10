kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[-a1*pEGFR_0-a1*pEGFR_Akt_0+2303802445432981109854949980252236204819001888413844811797877482436493, Akt_0^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^3-EGF_EGFR_0^2*reaction_9_k1+pEGFR_0*reaction_4_k1-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0^3*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2^3+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+602330758625589726530719244832003037582624197167597175832298895469671, S6_0^3*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^3+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0^3*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2^3+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+5924187952162283153187663086376472723564577304575020682899315612013664, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, (-pEGFR_1-pEGFR_Akt_1)*a1-55038765060202736679463232643229014513939296090495083751946835618635187104600596928193158682072761431049, (Akt_0^3*pEGFR_1+Akt_1^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1^2*reaction_9_k1+pEGFR_2, (-Akt_0^3*pEGFR_1-Akt_1^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^3+Akt_1^3-pAkt_0*reaction_7_k1, -EGF_EGFR_0^2*reaction_1_k1+EGF_EGFR_0^2*reaction_1_k2+EGF_EGFR_0^2*reaction_9_k1+EGF_EGFR_1^2, (-pAkt_1-pAkt_S6_1)*a2-30706877115131626609532822377823018833003510182042031189058166779010876030833741907964614766376551518590, (S6_0^3*pAkt_1+S6_1^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-reaction_3_k1*pEGFR_Akt_1+pAkt_2, (-S6_0^3*pAkt_1-S6_1^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0^3*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^3+S6_1^3-pS6_0*reaction_8_k1, -a3*pS6_1-230001081436431687417462973881154214916464922978792128007127064191889281131377214922085946931894962462912, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1+47865318678301904262680845620995852107156847223254319132709382245149504507857771973829495102152735881314678186017872943528470047696794437630827330845876321069724639231632981, (Akt_0^3*pEGFR_2+2*Akt_1^3*pEGFR_1+Akt_2^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2^2*reaction_9_k1+pEGFR_3, (-Akt_0^3*pEGFR_2-2*Akt_1^3*pEGFR_1-Akt_2^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0^3*pEGFR_1*reaction_2_k1+Akt_1^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_1*reaction_2_k2^3+Akt_2^3-pAkt_1*reaction_7_k1, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1^2+EGF_EGFR_2^2, (-pAkt_2-pAkt_S6_2)*a2+74687082775058796151354820690286880284414980082183463881260921584444484840247798420185124792171170262588240650934428152125376417830900206800193442853088393253553495255563720, (S6_0^3*pAkt_2+2*S6_1^3*pAkt_1+S6_2^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_2-reaction_3_k1*pEGFR_Akt_2+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0^3*pAkt_2-2*S6_1^3*pAkt_1-S6_2^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0^3*pAkt_1*reaction_5_k1+S6_1^3*pAkt_0*reaction_5_k1-pAkt_S6_1*reaction_5_k2^3+S6_2^3-pS6_1*reaction_8_k1, -a3*pS6_2+619005780272844184608275057590232757907375231656624469229243085587725694032446045799481957125716783084366087344306289789407117743571616140903516759241378165050619006773391456, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1-74526127790289646287432636184109167454984811019051207124550228396046603982310936937050138985379284342615216808130283263912716925121521536534130240466671109620688043015475919784433689236994313609965195493587466695538607151384626140548720054169, (Akt_0^3*pEGFR_3+3*Akt_1^3*pEGFR_2+3*Akt_2^3*pEGFR_1+Akt_3^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3^2*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0^3*pEGFR_3-3*Akt_1^3*pEGFR_2-3*Akt_2^3*pEGFR_1-Akt_3^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0^3*pEGFR_2+2*Akt_1^3*pEGFR_1+Akt_2^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3^3, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2^2+EGF_EGFR_3^2, (-pAkt_3-pAkt_S6_3)*a2-450127503971221473477884747345355491230555310827728590489327379628937894110197074943907822282354256236272764668134839308343689941914006364602227434921412090076326883207237558664468717949722999273798429976496854208724208632164237386277964237260, (S6_0^3*pAkt_3+3*S6_1^3*pAkt_2+3*S6_2^3*pAkt_1+S6_3^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_3-pEGFR_Akt_3*reaction_3_k1+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0^3*pAkt_3-3*S6_1^3*pAkt_2-3*S6_2^3*pAkt_1-S6_3^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0^3*pAkt_2+2*S6_1^3*pAkt_1+S6_2^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_2-reaction_8_k1*pS6_2+S6_3^3, -a3*pS6_3-3741814771016134412209446188632466387247774978846679317406498247899247547541291432891790395301104489905821979616882517667959802452227306742008162856429898910571522276635176402812861694071654486917835678874010390505779601604922836924858156170688, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1+173966915431925389175372817315195786402949485551630708253214022115859307888568373907478393149504920867953444047413243362638784861430729291380454163252485750076447657620956439407632425133355419837006407080900697422306255576744230992191486041000389282297595443434435944536374004821014694306343979489762129199847725, (Akt_0^3*pEGFR_4+4*Akt_1^3*pEGFR_3+6*Akt_2^3*pEGFR_2+4*Akt_3^3*pEGFR_1+Akt_4^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4^2*reaction_9_k1+pEGFR_5, (-Akt_0^3*pEGFR_4-4*Akt_1^3*pEGFR_3-6*Akt_2^3*pEGFR_2-4*Akt_3^3*pEGFR_1-Akt_4^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0^3*pEGFR_3+3*Akt_1^3*pEGFR_2+3*Akt_2^3*pEGFR_1+Akt_3^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4^3, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3^2+EGF_EGFR_4^2, (-pAkt_4-pAkt_S6_4)*a2+4022736022272771355704142000271180998277831540930940346551349069783043871698997622986367638106869611728328955077247003235563851540543066566697748653539426905211073119571699456205593171654809969125508666210596179525003301553087686734682928877313566328045953218479580619592924938922265099309955696511376404979488128, (S6_0^3*pAkt_4+4*S6_1^3*pAkt_3+6*S6_2^3*pAkt_2+4*S6_3^3*pAkt_1+S6_4^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-pEGFR_Akt_4*reaction_3_k1+pAkt_5, (-S6_0^3*pAkt_4-4*S6_1^3*pAkt_3-6*S6_2^3*pAkt_2-4*S6_3^3*pAkt_1-S6_4^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0^3*pAkt_3+3*S6_1^3*pAkt_2+3*S6_2^3*pAkt_1+S6_3^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_3-reaction_8_k1*pS6_3+S6_4^3, -a3*pS6_4+33465826862326703291085974923771943390478812398224649169591241262302674441304312292992672829483240493136992953905906047412629322338837816786824984818855198033364348426217904160291269087790504595719861723330571768896802345170154056819715622908996560820974557887783960069536815682150296921343411303387250147682211584, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1-541456278286173376723474448059998100795396787024075111137116797456869059423028844588328612136633796699548716396068872625121788747899963288684849201300523590415205118224109642534689064434128436351880916375365357522669267068511012509445012228491512762323797886241308111528319874071795513532695195889601203029193331474852622778181611999442729914363271441708924778083686058363096735137, (Akt_0^3*pEGFR_5+5*Akt_1^3*pEGFR_4+10*Akt_2^3*pEGFR_3+10*Akt_3^3*pEGFR_2+5*Akt_4^3*pEGFR_1+Akt_5^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5^2*reaction_9_k1+pEGFR_6, (-Akt_0^3*pEGFR_5-5*Akt_1^3*pEGFR_4-10*Akt_2^3*pEGFR_3-10*Akt_3^3*pEGFR_2-5*Akt_4^3*pEGFR_1-Akt_5^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0^3*pEGFR_4+4*Akt_1^3*pEGFR_3+6*Akt_2^3*pEGFR_2+4*Akt_3^3*pEGFR_1+Akt_4^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5^3, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4^2+EGF_EGFR_5^2, (-pAkt_5-pAkt_S6_5)*a2-47952317640176035402034449886775484392907364285539041210985798085597359903073674905757971143272224707423331734609414394105591162279013444246822093426107342773026343038979756077525652944890173698392052161557449625122656918222043624449641547087647871509960472676304789232156667657000446332247511507109275724231535532891722600118200550569670918806489967667718976248171865997294958479560, (S6_0^3*pAkt_5+5*S6_1^3*pAkt_4+10*S6_2^3*pAkt_3+10*S6_3^3*pAkt_2+5*S6_4^3*pAkt_1+S6_5^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-pEGFR_Akt_5*reaction_3_k1+pAkt_6, (-S6_0^3*pAkt_5-5*S6_1^3*pAkt_4-10*S6_2^3*pAkt_3-10*S6_3^3*pAkt_2-5*S6_4^3*pAkt_1-S6_5^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0^3*pAkt_4+4*S6_1^3*pAkt_3+6*S6_2^3*pAkt_2+4*S6_3^3*pAkt_1+S6_4^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_4-reaction_8_k1*pS6_4+S6_5^3, -a3*pS6_5-399003451583065663802734906759850138481700319615981955473054511674805701970451741469371017030215244344129342368789269489905275364870126707089664599735012073330716513963230728606760899820302793871945549841790060101664000326284388814906331346823674866951993521732410509337737762570360568493926834384176662445301157650471576654325385036671571903082796411165620580892848981485724399095872, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1+2106542181413856757225218741910803404083732643857460551561107203944971899963014774175970465061429899282909487931239713140831177279057948522942822202858357061624128243024749666672892934299928265778890308729205962742837919630378798067618974461802304655255918545141778077147625631907055457490629293998863702990594654178512084360258496580528190686006247102269871742513961608113465850445323938028012938719086629936240328616884530533041720884835685185001493, (Akt_0^3*pEGFR_6+6*Akt_1^3*pEGFR_5+15*Akt_2^3*pEGFR_4+20*Akt_3^3*pEGFR_3+15*Akt_4^3*pEGFR_2+6*Akt_5^3*pEGFR_1+Akt_6^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6^2*reaction_9_k1+pEGFR_7, (-Akt_0^3*pEGFR_6-6*Akt_1^3*pEGFR_5-15*Akt_2^3*pEGFR_4-20*Akt_3^3*pEGFR_3-15*Akt_4^3*pEGFR_2-6*Akt_5^3*pEGFR_1-Akt_6^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0^3*pEGFR_5+5*Akt_1^3*pEGFR_4+10*Akt_2^3*pEGFR_3+10*Akt_3^3*pEGFR_2+5*Akt_4^3*pEGFR_1+Akt_5^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6^3, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5^2+EGF_EGFR_6^2, (-pAkt_6-pAkt_S6_6)*a2+714640529594972290430292306975372547968333624831635423355447870641504842491893823196908095110137249698848774033264045476207283003074242293386775303613985808714996758977716555391135462478705622558815264459894148280166368402466386837771054182297157390433832332667641229145412649253982468507434765921545756954025215816255942501095572884181528841727775975251613719765695096210088842114902635929201341827521553855099027737924703301334701800426430414334946984, (S6_0^3*pAkt_6+6*S6_1^3*pAkt_5+15*S6_2^3*pAkt_4+20*S6_3^3*pAkt_3+15*S6_4^3*pAkt_2+6*S6_5^3*pAkt_1+S6_6^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-pEGFR_Akt_6*reaction_3_k1+pAkt_7, (-S6_0^3*pAkt_6-6*S6_1^3*pAkt_5-15*S6_2^3*pAkt_4-20*S6_3^3*pAkt_3-15*S6_4^3*pAkt_2-6*S6_5^3*pAkt_1-S6_6^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0^3*pAkt_5+5*S6_1^3*pAkt_4+10*S6_2^3*pAkt_3+10*S6_3^3*pAkt_2+5*S6_4^3*pAkt_1+S6_5^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_5-reaction_8_k1*pS6_5+S6_6^3, (-pEGFR_7-pEGFR_Akt_7)*a1-9834633318179905212057152002010165681872801737033065436892003063653902121252335384186065034836909943782933768759510773595162568293193212768418238668404066731911507030181480542569266249854119122179334006622799821585428309877531787577153559403599593827598594023625655046470002330861029103459067590890919145869043346681996313591518454287662629446928032248004157598250689411955040481680649409479607674042667278902387473152225710742852266023057347648772344181926631294039858472590700173459969839154883362480702750523456858153, (-pAkt_7-pAkt_S6_7)*a2-12780980530514504149122867435768531412307986938042426965533184100854507565291977521463436092029288444099462557702814104716016092784023002118261919919830197030932946929667546345099354715166551538503860381472145272097759170825459798624872212477091505499935599932486429153938792541704920347143158923501921258972092555164471244670609467349599093736351193474647961460837387785232909951704333277904418154632656231980203023344574690056485402280433379522052495693156875362516854263253866490046980677884522090933312397685005754854768, -a3*pS6_6+5946718952820296218963873591734042411344634540778196551111399651488364785215534339653896596105000487965215485723594742423776752453086979078275227242716334098357910686142817775641569514011192023248203003762947331197875710940921360970403829914763658583416192410279393346723287487260316968403803156989297241447890354854781956185723999333930330375722718489140851357678317209123472523707908043474922414852284504849069878641765886209060193270934212137572135936, z_aux^2-1];
vars:=[pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, EGFR_turnover, a1, a2, a3, reaction_1_k1, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1];
new_weights:={Akt_0 = Akt_0, Akt_1 = Akt_1, Akt_2 = Akt_2, Akt_3 = Akt_3, Akt_4 = Akt_4, Akt_5 = Akt_5, Akt_6 = Akt_6, S6_0 = S6_0, S6_1 = S6_1, S6_2 = S6_2, S6_3 = S6_3, S6_4 = S6_4, S6_5 = S6_5, S6_6 = S6_6, pAkt_0 = pAkt_0^3, pAkt_1 = pAkt_1^3, pAkt_2 = pAkt_2^3, pAkt_3 = pAkt_3^3, pAkt_4 = pAkt_4^3, pAkt_5 = pAkt_5^3, pAkt_6 = pAkt_6^3, pAkt_7 = pAkt_7^3, pEGFR_0 = pEGFR_0^3, pEGFR_1 = pEGFR_1^3, pEGFR_2 = pEGFR_2^3, pEGFR_3 = pEGFR_3^3, pEGFR_4 = pEGFR_4^3, pEGFR_5 = pEGFR_5^3, pEGFR_6 = pEGFR_6^3, pEGFR_7 = pEGFR_7^3, pS6_0 = pS6_0^3, pS6_1 = pS6_1^3, pS6_2 = pS6_2^3, pS6_3 = pS6_3^3, pS6_4 = pS6_4^3, pS6_5 = pS6_5^3, pS6_6 = pS6_6^3, z_aux = z_aux^2, EGF_EGFR_0 = EGF_EGFR_0^2, EGF_EGFR_1 = EGF_EGFR_1^2, EGF_EGFR_2 = EGF_EGFR_2^2, EGF_EGFR_3 = EGF_EGFR_3^2, EGF_EGFR_4 = EGF_EGFR_4^2, EGF_EGFR_5 = EGF_EGFR_5^2, EGF_EGFR_6 = EGF_EGFR_6^2, pAkt_S6_0 = pAkt_S6_0^3, pAkt_S6_1 = pAkt_S6_1^3, pAkt_S6_2 = pAkt_S6_2^3, pAkt_S6_3 = pAkt_S6_3^3, pAkt_S6_4 = pAkt_S6_4^3, pAkt_S6_5 = pAkt_S6_5^3, pAkt_S6_6 = pAkt_S6_6^3, pAkt_S6_7 = pAkt_S6_7^3, pEGFR_Akt_0 = pEGFR_Akt_0^3, pEGFR_Akt_1 = pEGFR_Akt_1^3, pEGFR_Akt_2 = pEGFR_Akt_2^3, pEGFR_Akt_3 = pEGFR_Akt_3^3, pEGFR_Akt_4 = pEGFR_Akt_4^3, pEGFR_Akt_5 = pEGFR_Akt_5^3, pEGFR_Akt_6 = pEGFR_Akt_6^3, pEGFR_Akt_7 = pEGFR_Akt_7^3, reaction_2_k2 = reaction_2_k2, reaction_5_k2 = reaction_5_k2};
gb:=Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279);
# {Akt_0 = Akt_0, Akt_1 = Akt_1, Akt_2 = Akt_2, Akt_3 = Akt_3, Akt_4 = Akt_4, Akt_5 = Akt_5, Akt_6 = Akt_6, S6_0 = S6_0, S6_1 = S6_1, S6_2 = S6_2, S6_3 = S6_3, S6_4 = S6_4, S6_5 = S6_5, S6_6 = S6_6, pAkt_0 = pAkt_0^3, pAkt_1 = pAkt_1^3, pAkt_2 = pAkt_2^3, pAkt_3 = pAkt_3^3, pAkt_4 = pAkt_4^3, pAkt_5 = pAkt_5^3, pAkt_6 = pAkt_6^3, pAkt_7 = pAkt_7^3, pEGFR_0 = pEGFR_0^3, pEGFR_1 = pEGFR_1^3, pEGFR_2 = pEGFR_2^3, pEGFR_3 = pEGFR_3^3, pEGFR_4 = pEGFR_4^3, pEGFR_5 = pEGFR_5^3, pEGFR_6 = pEGFR_6^3, pEGFR_7 = pEGFR_7^3, pS6_0 = pS6_0^3, pS6_1 = pS6_1^3, pS6_2 = pS6_2^3, pS6_3 = pS6_3^3, pS6_4 = pS6_4^3, pS6_5 = pS6_5^3, pS6_6 = pS6_6^3, z_aux = z_aux^2, EGF_EGFR_0 = EGF_EGFR_0^2, EGF_EGFR_1 = EGF_EGFR_1^2, EGF_EGFR_2 = EGF_EGFR_2^2, EGF_EGFR_3 = EGF_EGFR_3^2, EGF_EGFR_4 = EGF_EGFR_4^2, EGF_EGFR_5 = EGF_EGFR_5^2, EGF_EGFR_6 = EGF_EGFR_6^2, pAkt_S6_0 = pAkt_S6_0^3, pAkt_S6_1 = pAkt_S6_1^3, pAkt_S6_2 = pAkt_S6_2^3, pAkt_S6_3 = pAkt_S6_3^3, pAkt_S6_4 = pAkt_S6_4^3, pAkt_S6_5 = pAkt_S6_5^3, pAkt_S6_6 = pAkt_S6_6^3, pAkt_S6_7 = pAkt_S6_7^3, pEGFR_Akt_0 = pEGFR_Akt_0^3, pEGFR_Akt_1 = pEGFR_Akt_1^3, pEGFR_Akt_2 = pEGFR_Akt_2^3, pEGFR_Akt_3 = pEGFR_Akt_3^3, pEGFR_Akt_4 = pEGFR_Akt_4^3, pEGFR_Akt_5 = pEGFR_Akt_5^3, pEGFR_Akt_6 = pEGFR_Akt_6^3, pEGFR_Akt_7 = pEGFR_Akt_7^3, reaction_2_k2 = reaction_2_k2, reaction_5_k2 = reaction_5_k2}
quit;