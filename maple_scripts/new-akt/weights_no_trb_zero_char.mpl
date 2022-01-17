kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[-a1*pEGFR_0-a1*pEGFR_Akt_0+5092326051105895097511503506130474591509984322195138580820728031389560, Akt_0^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^3-EGF_EGFR_0^2*reaction_9_k1+pEGFR_0*reaction_4_k1-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0^3*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2^3+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+8495668764554026224488197378664770286022114084622267435221764077395680, S6_0^3*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^3+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0^3*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2^3+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+5565942976341640927309605694970919683132848145878545835521729373318884, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, 92340312493456970935640817024305193-EGFR_turnover_0, EGFR_turnover_1, 101229574728099952042966804820099817-reaction_1_k1_0, reaction_1_k1_1, (-pEGFR_1-pEGFR_Akt_1)*a1+119698219254650314841969729816027473435439403632842496076312241789547122958197186389434958300425746121394, (Akt_0^3*pEGFR_1+Akt_1^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1^2*reaction_9_k1+pEGFR_2, (-Akt_0^3*pEGFR_1-Akt_1^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^3+Akt_1^3-pAkt_0*reaction_7_k1, -EGF_EGFR_0^2*reaction_1_k1_0+EGF_EGFR_0^2*reaction_1_k2+EGF_EGFR_0^2*reaction_9_k1+EGF_EGFR_1^2, (-pAkt_1-pAkt_S6_1)*a2-253778606046027958856029405516062860277321141775888244471244346884950192168076922081198003643633062094280, (S6_0^3*pAkt_1+S6_1^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-reaction_3_k1*pEGFR_Akt_1+pAkt_2, (-S6_0^3*pAkt_1-S6_1^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0^3*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^3+S6_1^3-pS6_0*reaction_8_k1, -a3*pS6_1-470245505416749585374362312477392671667222383639126595024715382802418177446505109737002607897136782537584, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1+65914070700518334102157497103504734285942837566404741763089216282129122193064509708960857198456121445288485061873117495816051869685768009183000275492689884440152030414280422, (Akt_0^3*pEGFR_2+2*Akt_1^3*pEGFR_1+Akt_2^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2^2*reaction_9_k1+pEGFR_3, (-Akt_0^3*pEGFR_2-2*Akt_1^3*pEGFR_1-Akt_2^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0^3*pEGFR_1*reaction_2_k1+Akt_1^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_1*reaction_2_k2^3+Akt_2^3-pAkt_1*reaction_7_k1, (-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1^2+EGF_EGFR_2^2-EGF_EGFR_0^2*reaction_1_k1_1, (-pAkt_2-pAkt_S6_2)*a2+1470103311165361855549051500273348631329304840180032969949488212860270266700978964295089466811131336499133972391318003804829393829891950438093972566632771104309532033881973240, (S6_0^3*pAkt_2+2*S6_1^3*pAkt_1+S6_2^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_2-reaction_3_k1*pEGFR_Akt_2+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0^3*pAkt_2-2*S6_1^3*pAkt_1-S6_2^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0^3*pAkt_1*reaction_5_k1+S6_1^3*pAkt_0*reaction_5_k1-pAkt_S6_1*reaction_5_k2^3+S6_2^3-pS6_1*reaction_8_k1, -a3*pS6_2+226799286412736640315049628101115358421001596705778320577301558092823567215528372566489809416529896909764024697968941894490341136165244935075022020162974492202657449152621184, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1-198899587162638170014588292611460812418425842549493617729660073036692606190381093805075619285875985634479506349219107347493960677108852564963961737175758386694848767185024255662316897233940096868526534194547187494150449561443331212015275553074, (Akt_0^3*pEGFR_3+3*Akt_1^3*pEGFR_2+3*Akt_2^3*pEGFR_1+Akt_3^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3^2*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0^3*pEGFR_3-3*Akt_1^3*pEGFR_2-3*Akt_2^3*pEGFR_1-Akt_3^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0^3*pEGFR_2+2*Akt_1^3*pEGFR_1+Akt_2^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3^3, -2*reaction_1_k1_1*EGF_EGFR_1^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2^2+EGF_EGFR_3^2-EGF_EGFR_0^2*reaction_1_k1_2, reaction_1_k1_2, (-pAkt_3-pAkt_S6_3)*a2-9228946655909246758977238130880521032798957744701805683343901965778086333843375361795929245001546525527280733514820872234272734374508541865013227004204396177924052513826054543092152956298605462149372781985553067594569010580385728422112295590280, (S6_0^3*pAkt_3+3*S6_1^3*pAkt_2+3*S6_2^3*pAkt_1+S6_3^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_3-reaction_3_k1*pEGFR_Akt_3+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0^3*pAkt_3-3*S6_1^3*pAkt_2-3*S6_2^3*pAkt_1-S6_3^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0^3*pAkt_2+2*S6_1^3*pAkt_1+S6_2^3*pAkt_0)*reaction_5_k1-pAkt_S6_2*reaction_5_k2^3-reaction_8_k1*pS6_2+S6_3^3, -a3*pS6_3-1567052621211778032274403797017683174281917357430793739609478788700168836978891703485687261063495665575844278616347128334850186184848167745427805765610395672795140236474158821581002883026349352800506747179752082361970782753406805836403777029184, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1+857755000300092031960040854754281319900809349881967261605978555294823556356547659594734730598187399231203655066394412629925917195790244219678663696432933993663709810497334444797149658934218397168727251337724305571992177831358886980272018526940226332126510046645883226319160612659574951833340626438172207367971758, (Akt_0^3*pEGFR_4+4*Akt_1^3*pEGFR_3+6*Akt_2^3*pEGFR_2+4*Akt_3^3*pEGFR_1+Akt_4^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4^2*reaction_9_k1+pEGFR_5, (-Akt_0^3*pEGFR_4-4*Akt_1^3*pEGFR_3-6*Akt_2^3*pEGFR_2-4*Akt_3^3*pEGFR_1-Akt_4^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0^3*pEGFR_3+3*Akt_1^3*pEGFR_2+3*Akt_2^3*pEGFR_1+Akt_3^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4^3, -3*reaction_1_k1_2*EGF_EGFR_1^2-3*reaction_1_k1_1*EGF_EGFR_2^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3^2+EGF_EGFR_4^2-EGF_EGFR_0^2*reaction_1_k1_3, reaction_1_k1_3, (-pAkt_4-pAkt_S6_4)*a2+81828954345330472266468391186296002466340815025167092354262081725033265620708422371364367954846044395490566871128011350333427956134508991572087156562889433496879270953347354823926514992281453490446537309191638947230082432495930503597778861540119813673159295960578462202766699090855992620029002223874915179689146840, (S6_0^3*pAkt_4+4*S6_1^3*pAkt_3+6*S6_2^3*pAkt_2+4*S6_3^3*pAkt_1+S6_4^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-reaction_3_k1*pEGFR_Akt_4+pAkt_5, (-S6_0^3*pAkt_4-4*S6_1^3*pAkt_3-6*S6_2^3*pAkt_2-4*S6_3^3*pAkt_1-S6_4^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0^3*pAkt_3+3*S6_1^3*pAkt_2+3*S6_2^3*pAkt_1+S6_3^3*pAkt_0)*reaction_5_k1-pAkt_S6_3*reaction_5_k2^3-reaction_8_k1*pS6_3+S6_4^3, -a3*pS6_4+14498225775585002026361875690726443894475321566390298643193452098707242595725421117791560901564269164470895631031729899602309221459951297751929917420484071770320861368081224422710455526738345033520642290137645001553082257018644180402474958726258320362428097102735575372477973312177651703664395596346123258074053184, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1-4919967881922358417010824404221068271455833092696347562156547538434845005448337666792927944189726662364062790040012784599521223893861246101204403276324624226093602204778879710956141674278562224893212431315608061369626909888182346719249274870462164024681717058539093126821677245990075660247179093100262468791071008940903894756203698559452198251902742432756854810455664584785422106786, (Akt_0^3*pEGFR_5+5*Akt_1^3*pEGFR_4+10*Akt_2^3*pEGFR_3+10*Akt_3^3*pEGFR_2+5*Akt_4^3*pEGFR_1+Akt_5^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5^2*reaction_9_k1+pEGFR_6, (-Akt_0^3*pEGFR_5-5*Akt_1^3*pEGFR_4-10*Akt_2^3*pEGFR_3-10*Akt_3^3*pEGFR_2-5*Akt_4^3*pEGFR_1-Akt_5^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0^3*pEGFR_4+4*Akt_1^3*pEGFR_3+6*Akt_2^3*pEGFR_2+4*Akt_3^3*pEGFR_1+Akt_4^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5^3, -4*reaction_1_k1_3*EGF_EGFR_1^2-6*reaction_1_k1_2*EGF_EGFR_2^2-4*reaction_1_k1_1*EGF_EGFR_3^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4^2+EGF_EGFR_5^2-EGF_EGFR_0^2*reaction_1_k1_4, reaction_1_k1_4, (-pAkt_5-pAkt_S6_5)*a2-974903933436275850931176668910154025484642551808089646581218609706344790537312145353742694915066037785023223328670128081862380191506915753095223063711426086747389025588286028740757391795129857095888061128289089929531273096370916975574558853454522582824012924051626613619776781497232974679727138382634734175721850044952495804052250141656293317357356040829629164726295107476381258527080, (S6_0^3*pAkt_5+5*S6_1^3*pAkt_4+10*S6_2^3*pAkt_3+10*S6_3^3*pAkt_2+5*S6_4^3*pAkt_1+S6_5^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-reaction_3_k1*pEGFR_Akt_5+pAkt_6, (-S6_0^3*pAkt_5-5*S6_1^3*pAkt_4-10*S6_2^3*pAkt_3-10*S6_3^3*pAkt_2-5*S6_4^3*pAkt_1-S6_5^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0^3*pAkt_4+4*S6_1^3*pAkt_3+6*S6_2^3*pAkt_2+4*S6_3^3*pAkt_1+S6_4^3*pAkt_0)*reaction_5_k1-pAkt_S6_4*reaction_5_k2^3-reaction_8_k1*pS6_4+S6_5^3, -a3*pS6_5-176263616103528485509335045806300696485445420368006145476864142618772968934333073543982446524333059880886215407563093826441380937331814740204816399022910175366529305769544864532235897711961402280631906983701650747123468031232929683927124631926322036309209287760111641163776385212857277596958705107225991216540073309004112510163580087628829153055416792740550523623902568312469168139584, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1+35289106650075141367374171248491960541692618243958834372752619573155632049012100384043911918709166994044901432797996152275909053480147118870373381607559940204050557170434025353628675736369445604558867255463026023990396583065233657732608592713511332030026955692500330165859153068577799831346763233618124538926283204554561777942008952226028812023921367527060460999970472020938082570433312394205184424836646163488452527649404828429485620512394646312569262, (Akt_0^3*pEGFR_6+6*Akt_1^3*pEGFR_5+15*Akt_2^3*pEGFR_4+20*Akt_3^3*pEGFR_3+15*Akt_4^3*pEGFR_2+6*Akt_5^3*pEGFR_1+Akt_6^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6^2*reaction_9_k1+pEGFR_7, (-Akt_0^3*pEGFR_6-6*Akt_1^3*pEGFR_5-15*Akt_2^3*pEGFR_4-20*Akt_3^3*pEGFR_3-15*Akt_4^3*pEGFR_2-6*Akt_5^3*pEGFR_1-Akt_6^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0^3*pEGFR_5+5*Akt_1^3*pEGFR_4+10*Akt_2^3*pEGFR_3+10*Akt_3^3*pEGFR_2+5*Akt_4^3*pEGFR_1+Akt_5^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6^3, -5*reaction_1_k1_4*EGF_EGFR_1^2-10*reaction_1_k1_3*EGF_EGFR_2^2-10*reaction_1_k1_2*EGF_EGFR_3^2-5*reaction_1_k1_1*EGF_EGFR_4^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5^2+EGF_EGFR_6^2-EGF_EGFR_0^2*reaction_1_k1_5, reaction_1_k1_5, (-pAkt_6-pAkt_S6_6)*a2+14692041453475067956324749235459633231072612047887620422383346572697964985854558668220163543194976131354434216309271860215732020183142963364354309138245992157297107386832548661502027069723588282192418173934981879014184523008999046990716170628131673138123296777132990296828227882988805465906908198134393277394789561230242147539395044080100648259052343065870777059845603350881813911935504775461315139144576842089182537807190198556220244569657594338391408440, (S6_0^3*pAkt_6+6*S6_1^3*pAkt_5+15*S6_2^3*pAkt_4+20*S6_3^3*pAkt_3+15*S6_4^3*pAkt_2+6*S6_5^3*pAkt_1+S6_6^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-reaction_3_k1*pEGFR_Akt_6+pAkt_7, (-S6_0^3*pAkt_6-6*S6_1^3*pAkt_5-15*S6_2^3*pAkt_4-20*S6_3^3*pAkt_3-15*S6_4^3*pAkt_2-6*S6_5^3*pAkt_1-S6_6^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0^3*pAkt_5+5*S6_1^3*pAkt_4+10*S6_2^3*pAkt_3+10*S6_3^3*pAkt_2+5*S6_4^3*pAkt_1+S6_5^3*pAkt_0)*reaction_5_k1-pAkt_S6_5*reaction_5_k2^3-reaction_8_k1*pS6_5+S6_6^3, (-pEGFR_7-pEGFR_Akt_7)*a1-303753166928437306805421450371610776918840556237382969194880562638416733354149323580607201885453401230634577389851725341447325434078959180391789121317761380773087767831160297896244217993423983539934284813497924860206517389932051806256797916419250716226420081833811387624145712372959646440497427558432095150050375524391088062021579369007999169763722343354617824322550417038604638525391762619234120427872070032229967216690155877251461453924309300504691504628492978193957960793355236109144446456755085409595349365924343277954, (-pAkt_7-pAkt_S6_7)*a2-267221634912872006528372829021176524783006236292998837610338499801210547166008347889451797310141199561731473909575132329794531700351210698817624297806432595264927793530533562983382690163518249409989937722909877694911103099782617393151858118752419930473290719453140924741262780420733338372225124059124537150171598599271943048849418867143669211908849540489251180150809989361332683906190563769611043063815523089591251130865990418511004131253585709650601337208848312146489499760602145137769417184147879743965135238426591013319880, -a3*pS6_6+2682240079848058751290009304187006049320583953556992684779147065327716994705915354962002512701473412384869181040841027133108096928368843071591521404639711826092082082100204143222990889353569755102804614238302448127292195331119316216340797377980055025090736439424343997297010355182742577851142499767498576367704733785098406995382924676623233788275648533771683416470574476787012298380114745489231296632584352933819661355454626138588421934234306212454097984, -EGFR_turnover_1, -reaction_1_k1_1, -reaction_1_k1_2, -reaction_1_k1_3, -reaction_1_k1_4, -reaction_1_k1_5, -Akt_0^3+48535201819515366669184787777624203, 86703943395560190281830951854531851-EGFR_0, -EGF_EGFR_0^2+90400718296373818138441912429300717, z_aux^2-1];
vars:=[pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, reaction_1_k1_5, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, reaction_1_k1_4, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, reaction_1_k1_3, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, reaction_1_k1_2, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, reaction_1_k1_1, EGFR_turnover_1, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, reaction_1_k1_0, EGFR_turnover_0, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, EGFR_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, a1, a2, a3, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {Akt_0 = Akt_0^3, Akt_1 = Akt_1^3, Akt_2 = Akt_2^3, Akt_3 = Akt_3^3, Akt_4 = Akt_4^3, Akt_5 = Akt_5^3, Akt_6 = Akt_6^3, S6_0 = S6_0^3, S6_1 = S6_1^3, S6_2 = S6_2^3, S6_3 = S6_3^3, S6_4 = S6_4^3, S6_5 = S6_5^3, S6_6 = S6_6^3, pAkt_0 = pAkt_0, pAkt_1 = pAkt_1, pAkt_2 = pAkt_2, pAkt_3 = pAkt_3, pAkt_4 = pAkt_4, pAkt_5 = pAkt_5, pAkt_6 = pAkt_6, pAkt_7 = pAkt_7, pEGFR_0 = pEGFR_0, pEGFR_1 = pEGFR_1, pEGFR_2 = pEGFR_2, pEGFR_3 = pEGFR_3, pEGFR_4 = pEGFR_4, pEGFR_5 = pEGFR_5, pEGFR_6 = pEGFR_6, pEGFR_7 = pEGFR_7, pS6_0 = pS6_0, pS6_1 = pS6_1, pS6_2 = pS6_2, pS6_3 = pS6_3, pS6_4 = pS6_4, pS6_5 = pS6_5, pS6_6 = pS6_6, z_aux = z_aux^2, EGFR_turnover_0 = EGFR_turnover_0, EGFR_turnover_1 = EGFR_turnover_1, EGF_EGFR_0 = EGF_EGFR_0^2, EGF_EGFR_1 = EGF_EGFR_1^2, EGF_EGFR_2 = EGF_EGFR_2^2, EGF_EGFR_3 = EGF_EGFR_3^2, EGF_EGFR_4 = EGF_EGFR_4^2, EGF_EGFR_5 = EGF_EGFR_5^2, EGF_EGFR_6 = EGF_EGFR_6^2, pAkt_S6_0 = pAkt_S6_0, pAkt_S6_1 = pAkt_S6_1, pAkt_S6_2 = pAkt_S6_2, pAkt_S6_3 = pAkt_S6_3, pAkt_S6_4 = pAkt_S6_4, pAkt_S6_5 = pAkt_S6_5, pAkt_S6_6 = pAkt_S6_6, pAkt_S6_7 = pAkt_S6_7, pEGFR_Akt_0 = pEGFR_Akt_0, pEGFR_Akt_1 = pEGFR_Akt_1, pEGFR_Akt_2 = pEGFR_Akt_2, pEGFR_Akt_3 = pEGFR_Akt_3, pEGFR_Akt_4 = pEGFR_Akt_4, pEGFR_Akt_5 = pEGFR_Akt_5, pEGFR_Akt_6 = pEGFR_Akt_6, pEGFR_Akt_7 = pEGFR_Akt_7, reaction_1_k1_0 = reaction_1_k1_0, reaction_1_k1_1 = reaction_1_k1_1, reaction_1_k1_2 = reaction_1_k1_2, reaction_1_k1_3 = reaction_1_k1_3, reaction_1_k1_4 = reaction_1_k1_4, reaction_1_k1_5 = reaction_1_k1_5, reaction_2_k2 = reaction_2_k2^3, reaction_5_k2 = reaction_5_k2^3}
quit;