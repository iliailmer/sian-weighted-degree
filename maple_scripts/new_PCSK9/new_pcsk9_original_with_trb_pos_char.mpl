kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[788658387238872535189729345948581479379-LDLc_0, LDLc_0*LDLr*k_LDLc_clr1-hepCh_0*Ch_LDL_particle*k_LDL_syn-LDLc_0*k_LDLc_clr2+LDLc_1, 505797980150896558805700151125555926048-PCSK9_0, Cc_0*PCSK9_0*k_on-Ccom_0*k_off+PCSK9_0*k_PCSK9_deg-k_PCSK9_syn*f_SREBP2_reg_PCSK9+PCSK9_1, -LDLc_1+140958857804210744298901745404606400405316669457988323762270790181931533403964675869965769886175393646054445084074012, (LDLr*k_LDLc_clr1-k_LDLc_clr2)*LDLc_1+LDLc_2-Ch_LDL_particle*k_LDL_syn*hepCh_1, -LDLc_0*LDLr*V*f_LDLchep_clr*k_LDLc_clr1-HDLc*V*f_LDLchep_clr*k_HDLc_clr-LDLc_0*V*f_LDLchep_clr*k_LDLc_clr2+V*hepCh_0*Ch_LDLpart*k_LDL_syn-S_diet*f_diet_abs+hepCh_0*k_hepCh_loss-S_hepCh_loss*f_hepCh_statin+hepCh_1, -PCSK9_1-640816463994545661112487727859261813179177210827803831287994608431741444067643259177722734769982156029528406034328, PCSK9_0*k_on*Cc_1-k_off*Ccom_1+(Cc_0*k_on+k_PCSK9_deg)*PCSK9_1+PCSK9_2, Cc_0*PCSK9_0*Vc*k_on-Ad_0*f*k_abs-Ccom_0*Vc*k_off+Cc_0*Cl+Cc_0*Q+Cc_1*Vc-Cp_0*Q, -Cc_0*PCSK9_0*k_on+Ccom_0*k_off+Ccom_0*k_complex_deg+Ccom_1, -LDLc_2+1079229296231701558709960600673997913808289369834342669348781048667047292955352869338455923777451122394200009959492239654905566597676796591409748340986142346484451586304024187744422387591576956220530323933078212081600065168293717479615058182098820892648328326398917767216, (LDLr*k_LDLc_clr1-k_LDLc_clr2)*LDLc_2+LDLc_3-Ch_LDL_particle*k_LDL_syn*hepCh_2, (-LDLc_1*(LDLr*k_LDLc_clr1+k_LDLc_clr2)*f_LDLchep_clr+hepCh_1*k_LDL_syn*Ch_LDLpart)*V+hepCh_1*k_hepCh_loss+hepCh_2, -PCSK9_2+33049269661639921107711150691816339830915942412133482374873123958344304082802066352174432151743114503063144477292666715003308399698468986752593417491419272708004971349942344371899753537210646208745672452136537836109960942713521624/287386851819904274540152610509415130581, (Cc_0*PCSK9_2+2*Cc_1*PCSK9_1+Cc_2*PCSK9_0)*k_on+PCSK9_2*k_PCSK9_deg-k_off*Ccom_2+PCSK9_3, (Cc_0*PCSK9_1*k_on+Cc_1*PCSK9_0*k_on-Ccom_1*k_off+Cc_2)*Vc+(Q+Cl)*Cc_1-f*k_abs*Ad_1-Q*Cp_1, (k_off+k_complex_deg)*Ccom_1+(-Cc_0*PCSK9_1-Cc_1*PCSK9_0)*k_on+Ccom_2, Ad_0*k_abs+Ad_1, -Cc_0*Q+Cp_0*Q+Cp_1*Vp, -LDLc_3-125863857117048342681814845882271668919395951731659577733255597175879610537916227418647965904472030498416372865502707055664961711248956089827676370038853177043375614113284088792511435645905250961554155692126936377789592341683699794372786403522257389904554972749022360223169023635048312151443167358598736150185286081023725983604539255224337723793494950649567649157052376764187159566894912, (LDLr*k_LDLc_clr1-k_LDLc_clr2)*LDLc_3+LDLc_4-Ch_LDL_particle*k_LDL_syn*hepCh_3, (-LDLc_2*(LDLr*k_LDLc_clr1+k_LDLc_clr2)*f_LDLchep_clr+hepCh_2*k_LDL_syn*Ch_LDLpart)*V+hepCh_2*k_hepCh_loss+hepCh_3, -PCSK9_3-41648103689747652980009258594050495609371496313011933183405047520304025976704395201346214206184328284581259717603864516311636360492204275742697514265017101645831509952195551777472371087906217480326837381533254028633234105485600990850524560334055134664447681126898931227295774736378657803700762251351742101082401842414600207861846164718898970723377781682269679756309454858886683632416/1990180306675567467777954485109484949221729858823096698812413170918441817252038565539216793353788242435637738872079, (Cc_0*PCSK9_3+3*Cc_1*PCSK9_2+3*Cc_2*PCSK9_1+Cc_3*PCSK9_0)*k_on+PCSK9_3*k_PCSK9_deg-k_off*Ccom_3+PCSK9_4, (k_on*PCSK9_0*Cc_2+(Cc_0*PCSK9_2+2*Cc_1*PCSK9_1)*k_on-k_off*Ccom_2+Cc_3)*Vc+(Q+Cl)*Cc_2-f*k_abs*Ad_2-Q*Cp_2, (-Cc_0*PCSK9_2-2*Cc_1*PCSK9_1-Cc_2*PCSK9_0)*k_on+(k_off+k_complex_deg)*Ccom_2+Ccom_3, Ad_1*k_abs+Ad_2, (-Cc_1+Cp_1)*Q+Vp*Cp_2, -LDLc_4+16155582713430893674006702351161771128524287455084178358957391245005732243696739176260965224023293312104612032349897837216053362521399682497019225206708174777492470916188447870500512409088486717694221024086053113982210007216581642774629241072186741268741932338774962928590972212621109020110021108637920163365291081112461575388732772625571197821680371371175438885196710084738376341754770253017372021748595024965633017922964871390980295509649061266565445652248556022880296264471108135050597795693914025984, (LDLr*k_LDLc_clr1-k_LDLc_clr2)*LDLc_4+LDLc_5-Ch_LDL_particle*k_LDL_syn*hepCh_4, (-LDLc_3*(LDLr*k_LDLc_clr1+k_LDLc_clr2)*f_LDLchep_clr+hepCh_3*k_LDL_syn*Ch_LDLpart)*V+hepCh_3*k_hepCh_loss+hepCh_4, -PCSK9_4+1778878644963748831759851994176677768308624725849573621591365729998952967858082438875316055705472792846461594285695891642615146961830547786507502066381998942184680344157490001635029826895207486623132920799847317536227985899479248928484421262223051862375738794577144798169116072608647935655442407562567664054243358152294091262023325261944930681899010191959968840753826747267750287440452722094197777406613007410312528695396571963169820855489623991238148427289057646310127143330511397336158801374425791608789256224327979451477220347790183020/454811978084248383594132428465596667571291223645719134491473965085239903017458048162111775406067823782708717657895288456659821153372902363832911319068710530268594073138104077428456374098764413, (Cc_0*PCSK9_4+4*Cc_1*PCSK9_3+6*Cc_2*PCSK9_2+4*Cc_3*PCSK9_1+Cc_4*PCSK9_0)*k_on+PCSK9_4*k_PCSK9_deg-k_off*Ccom_4+PCSK9_5, ((Cc_0*PCSK9_3+3*Cc_1*PCSK9_2+3*Cc_2*PCSK9_1+Cc_3*PCSK9_0)*k_on-k_off*Ccom_3+Cc_4)*Vc+(Q+Cl)*Cc_3-f*k_abs*Ad_3-Q*Cp_3, (-Cc_0*PCSK9_3-3*Cc_1*PCSK9_2-3*Cc_2*PCSK9_1-Cc_3*PCSK9_0)*k_on+(k_off+k_complex_deg)*Ccom_3+Ccom_4, Ad_2*k_abs+Ad_3, (-Cc_2+Cp_2)*Q+Vp*Cp_3, -PCSK9_5-79787460126440513491582621398157692447017149945185999009070937540748361821131674982283327797787088342212602402139361688491554195592246277336434355176090371305891448257837314729982892319124201284604795698021107413576446072244810050191936975422186967364129020339342316337438697796438536323371592289957535945822867298077297354219125538720696802381955010389430904633433007362540052582161576653839690612579222625657178474514563339842722128921656181722342267376819872895785550726416002175362315362692844851895671010882581170709211914749878703090498885570509141996920662135807877098575816758640608282676729824766657281275688240304120554591247787067824724824556422238925277872927586092544595290249676/103937283830548660013458969739889282361101907622689359798793206897319214140510598682654652680314434431505974563951881728279665459293564842207039939625735192969490731553578009407896544654411341726535530924411549319544423097666922904592128747202489199095842112174965342311, (Cc_0*PCSK9_5+5*Cc_1*PCSK9_4+10*Cc_2*PCSK9_3+10*Cc_3*PCSK9_2+5*Cc_4*PCSK9_1+Cc_5*PCSK9_0)*k_on+PCSK9_5*k_PCSK9_deg-k_off*Ccom_5+PCSK9_6, ((Cc_0*PCSK9_4+4*Cc_1*PCSK9_3+6*Cc_2*PCSK9_2+4*Cc_3*PCSK9_1+Cc_4*PCSK9_0)*k_on-k_off*Ccom_4+Cc_5)*Vc+(Q+Cl)*Cc_4-f*k_abs*Ad_4-Q*Cp_4, (-Cc_0*PCSK9_4-4*Cc_1*PCSK9_3-6*Cc_2*PCSK9_2-4*Cc_3*PCSK9_1-Cc_4*PCSK9_0)*k_on+(k_off+k_complex_deg)*Ccom_4+Ccom_5, Ad_3*k_abs+Ad_4, (-Cc_3+Cp_3)*Q+Vp*Cp_4, -PCSK9_6+3884659030610465773176255260938924368227316630017138249828477059872564408197433555192997723669786822737929323979539108435154652981275201908801583429318791618780111600158746684347185865690692118844891881853300082202003465604048690061625614382764376766588976395352262601178348920687751860090790365578396359965591804799623029862581439641633523895242843733903118975005873203669194765173206434662773926798444490278103414314359308061900526948438260698056162992679850983417448326975139635541772775057249766071050838817771131601020721874165881512170966351340862697540752580449780314941135519277696897403272968180822152897648639108904604586506913812293806348584603984669364054252630167493787766472107277517543237467035639786502208299341530839232504043593211111233847745294613227558356084490870677288091974771863601335548121638636928611573300930020126917938/23752582365082115892615631100577708032873522062099777592849018600763855249247957843813063334693166870925200182255478832165338988333985935503457134245363126875602715155124800451026194123077438949745860378096024974735783735489251852136046475209240579449748422441535794289176140278232785274433271541832481103208491622300305088818965969375308860358917, (Cc_0*PCSK9_6+6*Cc_1*PCSK9_5+15*Cc_2*PCSK9_4+20*Cc_3*PCSK9_3+15*Cc_4*PCSK9_2+6*Cc_5*PCSK9_1+Cc_6*PCSK9_0)*k_on-k_off*Ccom_6+PCSK9_6*k_PCSK9_deg+PCSK9_7, ((Cc_0*PCSK9_5+5*Cc_1*PCSK9_4+10*Cc_2*PCSK9_3+10*Cc_3*PCSK9_2+5*Cc_4*PCSK9_1+Cc_5*PCSK9_0)*k_on-k_off*Ccom_5+Cc_6)*Vc+(Q+Cl)*Cc_5-f*k_abs*Ad_5-Q*Cp_5, (-Cc_0*PCSK9_5-5*Cc_1*PCSK9_4-10*Cc_2*PCSK9_3-10*Cc_3*PCSK9_2-5*Cc_4*PCSK9_1-Cc_5*PCSK9_0)*k_on+(k_off+k_complex_deg)*Ccom_5+Ccom_6, Ad_4*k_abs+Ad_5, (-Cc_4+Cp_4)*Q+Vp*Cp_5, -PCSK9_7-213155633010435262834952834980293779772063853073946484089393619500975023422810606262404655880096728865402451139646691699075158832093530885761850020223653098486210466538323612172060486997132483893904066933704104012758128224360549132052364771725867077125794648951797512849530123598302115394714251666469320399082366451285574546668254879990644558588006273032024955415849132315428697580661460475311696849346574282878345746421412502540630437503470343936625795322102364150783452697421756359970762244832715859578066517440831521267939867648013188856114630673341434987105088550371798443811076113897368551325664796270816164008723674347095838551285585029290585919569825853184455975774234994101345367917604194974778106421872119418351710561807902102383474700629227382461072518073975877593117261107355703841102807629361905466905426508441481580245776017975685024590448610440401997236646052435465685109650922370224812239338233293002009083914119902486330841980949490317595975893611650173916059594755512002259428598270546/5428130774802754665430465307635778356884449035054944002962646847425796745127837349126410942830457324718557182766325393589844612232874729481298273755107107297968338151144899373425266181448713908609790596689423592158422479080084402183206694590606368799197967833330177134084994151694982263093056701436292655890625928633360796497310086335873969167220005083431412837538889462570284745242879769197820713318436208298248146025763199, (Cc_0*PCSK9_7+7*Cc_1*PCSK9_6+21*Cc_2*PCSK9_5+35*Cc_3*PCSK9_4+35*Cc_4*PCSK9_3+21*Cc_5*PCSK9_2+7*Cc_6*PCSK9_1+Cc_7*PCSK9_0)*k_on-k_off*Ccom_7+PCSK9_7*k_PCSK9_deg+PCSK9_8, ((Cc_0*PCSK9_6+6*Cc_1*PCSK9_5+15*Cc_2*PCSK9_4+20*Cc_3*PCSK9_3+15*Cc_4*PCSK9_2+6*Cc_5*PCSK9_1+Cc_6*PCSK9_0)*k_on-k_off*Ccom_6+Cc_7)*Vc+(Q+Cl)*Cc_6-f*k_abs*Ad_6-Q*Cp_6, (-Cc_0*PCSK9_6-6*Cc_1*PCSK9_5-15*Cc_2*PCSK9_4-20*Cc_3*PCSK9_3-15*Cc_4*PCSK9_2-6*Cc_5*PCSK9_1-Cc_6*PCSK9_0)*k_on+(k_off+k_complex_deg)*Ccom_6+Ccom_7, Ad_5*k_abs+Ad_6, (-Cc_5+Cp_5)*Q+Vp*Cp_6, -PCSK9_8+13507152413426839531582304202592452731416565701790075760531722899781338159237484545867598577070784609597715911098408875290560022292968038146991739854274664703788185582959860455747975303192383914155731680603219381497920728820695352581934495004764164564666407485178440858329856392674091471665498683310545828031738089663279021106901717825420697494646970072255991046387794231524558965964979353032709623804277058357645037170630618788602134917032233453567353915931290918915789015689865551544512873429046938619032905405192626522161141172835557838866915738864788628905376061935023097224944377919293648371934108965815704196258383593650578427609109070923745831944711553872552816245927183868220249385859724925409343232024843217363641720343296063159709033308962491858066204097554169183978153577137685720958795337726011504617729693150263675447592707654682675839686496664410473926132987815107891509021448945970261126552461738666559113895549546078887789528561816852787849027684909293979368370557197108980624394588056606884993303669908536086763826290015763668505612847074205275614919194741122650365379084749874458417969113950849642948791440163255986063891049260663670295221/1240480014151037785899323510167454900158106510495196590479362301972204932536478970705194509090758573536695199424489715646768603773022163456603867920265934042504091130002346457625546814370253976371203952303098042322170859391457012403730522576429905911075537435297323526103332228556055120218897945400580009855219384902174703398159415739873607315424021916482078785921413949083564845054067119663108859154658100661548185050650050293557375630411511651848007804076838198690516473287964474466137652245055823053, (Cc_0*PCSK9_8+8*Cc_1*PCSK9_7+28*Cc_2*PCSK9_6+56*Cc_3*PCSK9_5+70*Cc_4*PCSK9_4+56*Cc_5*PCSK9_3+28*Cc_6*PCSK9_2+8*Cc_7*PCSK9_1+Cc_8*PCSK9_0)*k_on-k_off*Ccom_8+PCSK9_8*k_PCSK9_deg+PCSK9_9, ((Cc_0*PCSK9_7+7*Cc_1*PCSK9_6+21*Cc_2*PCSK9_5+35*Cc_3*PCSK9_4+35*Cc_4*PCSK9_3+21*Cc_5*PCSK9_2+7*Cc_6*PCSK9_1+Cc_7*PCSK9_0)*k_on-k_off*Ccom_7+Cc_8)*Vc+(Q+Cl)*Cc_7-f*k_abs*Ad_7-Q*Cp_7, (-Cc_0*PCSK9_7-7*Cc_1*PCSK9_6-21*Cc_2*PCSK9_5-35*Cc_3*PCSK9_4-35*Cc_4*PCSK9_3-21*Cc_5*PCSK9_2-7*Cc_6*PCSK9_1-Cc_7*PCSK9_0)*k_on+(k_off+k_complex_deg)*Ccom_7+Ccom_8, Ad_6*k_abs+Ad_7, (-Cc_6+Cp_6)*Q+Vp*Cp_7, -PCSK9_9-985973867926176327414304966962826655091277024182012350254462155725321127775652613826349629836206952926774889223928099503396071591997893978350794654018285514234271035501863835991996799093322102111941949144674091212980298592341277546157060560936666335371495400406301540740017481063132699883752455057444130208417786561357028201402985324678466160472064865412669856376040632587870799136814857754867024428127890646928950551241787064285264295949883870491241996187054461642041788147126850810043066027093926091148030238003519263070513383716701834195508323079249753873267698699556444154875944716460634365727969300550063856846645253415499869489984484893515524223370014595342009334933129733772562072750035820087214372846119471336314388950286546715277614970866108151625312283466326860105960239456504067924340819981712920948141568672051129667531863805913702971661506449539537153270199750983998732875853749272331805796878170102205101735101928498653369887255139300999574810107416470468796023049817960620515919399707800383713445130576716383634960148906589760249642304136688242957131163196634408182395813642175099942859773016496614884746327721728223873946586876311384160781809942432075316256007850607446949498911967514551096586738686633893452567001851519697209636381165426210594484163129676924748824947304981177357146681439903209/283484449684076539346061015646996129963395816044420363668286119371776820569111319871415277479604029574887634902704986179709150678874830830763659527866724697807975649604273515345485405833312309398177766713775235647705260525051275759022278095233017406354254675499516367164083322997275979809233494820845026177462231210298231671548510679438789482719605866535790269904777743130546464383978760590045677026028121918942480839306736882110183045734554268438766848677258407753266370327047156098361363473160456730475185874820514929480133518293241578535295110744475968446323942089519771170391, (Cc_0*PCSK9_9+9*Cc_1*PCSK9_8+36*Cc_2*PCSK9_7+84*Cc_3*PCSK9_6+126*Cc_4*PCSK9_5+126*Cc_5*PCSK9_4+84*Cc_6*PCSK9_3+36*Cc_7*PCSK9_2+9*Cc_8*PCSK9_1+Cc_9*PCSK9_0)*k_on-k_off*Ccom_9+PCSK9_9*k_PCSK9_deg+PCSK9_10, ((Cc_0*PCSK9_8+8*Cc_1*PCSK9_7+28*Cc_2*PCSK9_6+56*Cc_3*PCSK9_5+70*Cc_4*PCSK9_4+56*Cc_5*PCSK9_3+28*Cc_6*PCSK9_2+8*Cc_7*PCSK9_1+Cc_8*PCSK9_0)*k_on-k_off*Ccom_8+Cc_9)*Vc+(Q+Cl)*Cc_8-f*k_abs*Ad_8-Q*Cp_8, (-Cc_0*PCSK9_8-8*Cc_1*PCSK9_7-28*Cc_2*PCSK9_6-56*Cc_3*PCSK9_5-70*Cc_4*PCSK9_4-56*Cc_5*PCSK9_3-28*Cc_6*PCSK9_2-8*Cc_7*PCSK9_1-Cc_8*PCSK9_0)*k_on+(k_off+k_complex_deg)*Ccom_8+Ccom_9, Ad_7*k_abs+Ad_8, (-Cc_7+Cp_7)*Q+Vp*Cp_8, -PCSK9_10+162229049550436774155611225979981989352019387508130468435440288357558433221558575012499916415376988966140692423664767714886258549882419348727952807737287365600563583642235603960346699644626691338852722903967251826498300256342664249818367824534493841649007989081774890412288243412292353239326339132593624436317177764061199963115875397749130023143624254161665419844053163659542447093806847279296919296564518852678243829122421956029747147836762174921019241810755845095678522711141387874049811336920952629975469095177387181484425664401861042743753554282753940085415978904787244226555778615357119753012184899883264713589719864427936442171299819195381581217291367555566324144314384702947934290804714371854303630735444244000552841466795368819080377955027073282077569378317070873358512881291080127988578173772169590574400234671717932262760896852008698571224693146770487857854577385299838235044871826833820547342792995404178626720937871650423770192679490833858018853711559172309273454472448683960985232388820666391836703660481000845676015322510812374229543494722378174970481610619075247653041212216268107939288161741806241870074680762153579029185825837430499808219739518109877612883149688047872200062943588935989126750072143489019793899441917366040021563377492939308897147681822666349129909177765357738744808673252876560803126258649409766300998590983095086392351877557089077497626635088634730817898581926683038843648476485510758343452788344683387792072521682827213727785423035/129568283722302469567324450988413809024307289466581158131354703415525064901503785733192380696316008021863129870305616023923869931237491976971139726809746118089671984217861571181425548185896523786593332695355447518700775557519415479343253180683109178415723245853053941944113024182260152834375261773936277873490168688438302579754932267765754271515594022628386255383729913448172791716850543777704909818332396610938851163593927894452828903248075621117429122945136623611929224575339195469742641272097086258962289871478019021314840514186495806574539891216495210760380067796088622986721727181270196727048102769636925743909503728375726843540892829098285905982525354, (Cc_0*PCSK9_10+10*Cc_1*PCSK9_9+Cc_10*PCSK9_0+45*Cc_2*PCSK9_8+120*Cc_3*PCSK9_7+210*Cc_4*PCSK9_6+252*Cc_5*PCSK9_5+210*Cc_6*PCSK9_4+120*Cc_7*PCSK9_3+45*Cc_8*PCSK9_2+10*Cc_9*PCSK9_1)*k_on-k_off*Ccom_10+PCSK9_10*k_PCSK9_deg+PCSK9_11, ((Cc_0*PCSK9_9+9*Cc_1*PCSK9_8+36*Cc_2*PCSK9_7+84*Cc_3*PCSK9_6+126*Cc_4*PCSK9_5+126*Cc_5*PCSK9_4+84*Cc_6*PCSK9_3+36*Cc_7*PCSK9_2+9*Cc_8*PCSK9_1+Cc_9*PCSK9_0)*k_on-k_off*Ccom_9+Cc_10)*Vc+(Q+Cl)*Cc_9-f*k_abs*Ad_9-Q*Cp_9, (-Cc_0*PCSK9_9-9*Cc_1*PCSK9_8-36*Cc_2*PCSK9_7-84*Cc_3*PCSK9_6-126*Cc_4*PCSK9_5-126*Cc_5*PCSK9_4-84*Cc_6*PCSK9_3-36*Cc_7*PCSK9_2-9*Cc_8*PCSK9_1-Cc_9*PCSK9_0)*k_on+(k_off+k_complex_deg)*Ccom_9+Ccom_10, Ad_8*k_abs+Ad_9, (-Cc_8+Cp_8)*Q+Vp*Cp_9, -14702718376675030485624259445314859786781663387120121387326404976089198317007654492811035482352950524739385785934005235868421240781520975740709177932852031861556235719663943640222493270926047561556948722865598761632572879349045209978452656828245989865303317029960833373061223088854440075941226132678243789173035287937988174340888331798728429193094779341157873803531472757305912723981838183736728973869973042856580412247175229417611023859738019045474583297829784959324579887326872004997844865875419438382726988833166323430422028484918765434222220846142744043811254862376003496063136569070860066680387341556191941973644856934138114016627387371606461790903370396892497046804239186587319162649494154375882224794156952603327691541686727263753473887152623944507619900020527881717675838490245729945161992706490604373767501084107768856944308138484745463834104504301975420711967320492179238263701728723414564324563748674199448850927388061223776591274210098834941594272608533723548640380549680510926276455312170359559319816351989869621586089587494063502177395018232196865276652872840719389926196358172877134163246698580821016172898288766514439568116919859203011086088928084545650699677541114016300313344398662566569833424737754922678397751039720938517775202779885637827707919564770754115085261445712073154130337964348379614391377586671084974387549551240380920748541820764745234890053764513525571477512203403950927483597581867129736588377967360203716525650983815555985690155343732900954100911852260402801378372789144954629797958639301466357919680681081046291258619519551507491764951254372698744038793622205213137657798007302549563699/29609984190406296446595182760081242114060473322644120655299613187046533631431061202643042298093923176730396544398248669187282233704466822759997059347005883071462618401264276905341022253778705141464223397196886173286305475789256601545042230087009901284627061594163610070348149603108992250744089599998948168018914750438089501456256306754099597134661027868724240336718615784017460908920477674417342876792190339803702754924927763685285883916971097525671157033656329067959159872207129140556803673212735969912464558422403516878101870259296487709395360720413114365235509252906724145869032662879521428024898883341056358028225067087523092372721358666253885311562466756009750892678395655414026324017168525111484537053387269196860609583679375838-PCSK9_11, (Cc_0*PCSK9_11+11*Cc_1*PCSK9_10+11*Cc_10*PCSK9_1+Cc_11*PCSK9_0+55*Cc_2*PCSK9_9+165*Cc_3*PCSK9_8+330*Cc_4*PCSK9_7+462*Cc_5*PCSK9_6+462*Cc_6*PCSK9_5+330*Cc_7*PCSK9_4+165*Cc_8*PCSK9_3+55*Cc_9*PCSK9_2)*k_on-k_off*Ccom_11+PCSK9_11*k_PCSK9_deg+PCSK9_12, ((Cc_0*PCSK9_10+10*Cc_1*PCSK9_9+Cc_10*PCSK9_0+45*Cc_2*PCSK9_8+120*Cc_3*PCSK9_7+210*Cc_4*PCSK9_6+252*Cc_5*PCSK9_5+210*Cc_6*PCSK9_4+120*Cc_7*PCSK9_3+45*Cc_8*PCSK9_2+10*Cc_9*PCSK9_1)*k_on-k_off*Ccom_10+Cc_11)*Vc+(Q+Cl)*Cc_10-f*k_abs*Ad_10-Q*Cp_10, (-Cc_0*PCSK9_10-10*Cc_1*PCSK9_9-Cc_10*PCSK9_0-45*Cc_2*PCSK9_8-120*Cc_3*PCSK9_7-210*Cc_4*PCSK9_6-252*Cc_5*PCSK9_5-210*Cc_6*PCSK9_4-120*Cc_7*PCSK9_3-45*Cc_8*PCSK9_2-10*Cc_9*PCSK9_1)*k_on+(k_off+k_complex_deg)*Ccom_10+Ccom_11, Ad_9*k_abs+Ad_10, (-Cc_9+Cp_9)*Q+Vp*Cp_10, 2894776916531016877313142683482193808126161629430965555346664889548930803458204818597620444104460524188835697922447632657421679983222715806902038841982627214656212784336682293225061554620779108368343258240863526573018571023965472357709554458770808833001862420594459955986732926042709800100308469709815194641954270506634494184242015236946370271250651840281709856229724452875374717119741209581334409013108527334294036170900909379644928648014421712023271973130349648434935170663915131107960272516378174652607956245195091923751277421529387981018382549439167319360111482688745426168942761125047694949409571610791834643435625766240861268459749790626145163498323112528628700118419136784968378590075728669549194993798537282629421372919203478555823848757782773512116599317128618964505247549621317776689664431013791729863212198757772062183918808772279610495524091395388366242688596078471726665066089118408914981383465603193079315569590901164602199287181673562463895181043614593587053990767105233341250133902149472908320097096991188044185744088962185308712018097339445622021751393023228332938519567613951877594302112479487071519984933710305615273371530123535140289237960015202375041584791185283408437141193662292895574358612995288288967714387307759027428257462545391273285344974279371870668256557711439675929442750256229430281837435296369507382622623396772860422883107805802964849707219316531156149131647315245528557641181520709625836767266206311038668662977468757994865154490883258272510633770714391556087741807187224355582788665692616305472934876447003819004027489708539266196917217588180487723431704320023625305466614833826823407464334463065614860797548954624029818091865892578227991436138117545063435341992231945336196354203573843537486956481926388505901960090693030981055124116207147/13533422510021199686303978001918025145859476637748510009132979972989710796818775132059595507615486344186153665056623674525879649888502866033946373703953353922469065172577817383040827666560767160022594346069838948770625394293444012502871256651164560900387077998048685600152300650798277854581557488509542713322158071786027122494246284684399254363438221356958871611705228680414027940052474611309962859263480791041159090249339167528077232380503215866771596330214408048158333877432690217236695272092331992765745749294341103086622207006264503587203608245477150317387704897360626746336807882367212688894776204319979389928596796033796279508033585302578699717177037181198045293789763504608340540179982406586252731310518710897126669297803260371068076332610785906257692870649757777081467846870639084229211623004248674963572-PCSK9_12, (Cc_0*PCSK9_12+12*Cc_1*PCSK9_11+66*Cc_10*PCSK9_2+12*Cc_11*PCSK9_1+Cc_12*PCSK9_0+66*Cc_2*PCSK9_10+220*Cc_3*PCSK9_9+495*Cc_4*PCSK9_8+792*Cc_5*PCSK9_7+924*Cc_6*PCSK9_6+792*Cc_7*PCSK9_5+495*Cc_8*PCSK9_4+220*Cc_9*PCSK9_3)*k_on-k_off*Ccom_12+PCSK9_12*k_PCSK9_deg+PCSK9_13, ((Cc_0*PCSK9_11+11*Cc_1*PCSK9_10+11*Cc_10*PCSK9_1+Cc_11*PCSK9_0+55*Cc_2*PCSK9_9+165*Cc_3*PCSK9_8+330*Cc_4*PCSK9_7+462*Cc_5*PCSK9_6+462*Cc_6*PCSK9_5+330*Cc_7*PCSK9_4+165*Cc_8*PCSK9_3+55*Cc_9*PCSK9_2)*k_on-k_off*Ccom_11+Cc_12)*Vc+(Q+Cl)*Cc_11-f*k_abs*Ad_11-Q*Cp_11, (-Cc_0*PCSK9_11-11*Cc_1*PCSK9_10-11*Cc_10*PCSK9_1-Cc_11*PCSK9_0-55*Cc_2*PCSK9_9-165*Cc_3*PCSK9_8-330*Cc_4*PCSK9_7-462*Cc_5*PCSK9_6-462*Cc_6*PCSK9_5-330*Cc_7*PCSK9_4-165*Cc_8*PCSK9_3-55*Cc_9*PCSK9_2)*k_on+(k_off+k_complex_deg)*Ccom_11+Ccom_12, Ad_10*k_abs+Ad_11, (-Cc_10+Cp_10)*Q+Vp*Cp_11, -307533732489775068250150037305539366761497686234377669130727268224985284361320916553465405951015657359673383318312893985383857950562052348166654581390799018203376979114562541644045615194843933201374889222526695171161209949183468609126183243944466842131378128374471363622576286970906104341771768008645023993782790284800330925848791068613907902461136641956709801089768168538359028323822409743659872364935778347565472944908350635189129940164724392568641410584539112366554693748620730654588483120718810554212794684577108666234458787103911810648655894056794524000443629158362688432722619663676977435650140091293235635872003696092733598661951841666483451324262867756159914508355998270925650264176006982335018853272897109578673540104653256907139209491265146989914943723278494444052374226755208255322634859518530954032070694268228396503882927892951286664155208786917938617487050244957804302700840796270859693620187184905792668794729828677407740508818791321406871319855351863942719953778291374662182045589262907666536817824280516277046254694578288988801554611802707010170842670359509729003603442018290070489380390943912174773933359866817407536731027350181418428176586443584702825836507659182597987803201969008630957323228213675598958407566747949983927628490016482447649887917407288492786474132880634047330231227368620071143414831641409586656023513575257240205987018420985159472549260736937028997613937348349871700851110878064885988261466932681917500947687553596271381925085252626722842781339874733954662239026113606871558474946749463807397329977594468868248241011619409201654186405106413587030504458900730907529056574477378498112208617972810601514705885898249852680512692538040267981662837111164428655798410647297571231293271948050666708286311821193856451611123577688181513002613040705343405975590950704661666288176136394470674208377634949482298037999074535100008007232642880048049267650108013211585274483875586764349358231980785378129010023/3092766339505352987759943946931111670796722093338441721672298506267528896748692617080356260105368939007807383892751388581558536838885530075548455898844234461017466642781284337912021783296383233570061909417473182816720491199266844464892360524954466922188744741103700954704971500565054287508682031163502569367636633273006406872575476487438462977425251928139322532740405302922449292436888337722141175672263559506370934036555343341539006459888338800337130883031989227124912403358911711589925839388959771585834749889213408123035655146073882536397590707782802816900576638300101489781306688584229597432096051424357999116187680286669299389661471873176123061768471437700984072911682689800363723834922329141522964870417594910763624328640531618571884140152207468158338170237945967187977880823890785555749063961463431554351847493331861904123638833905060170835810274613720928095295572299708842218163484-PCSK9_13, (Cc_0*PCSK9_13+13*Cc_1*PCSK9_12+286*Cc_10*PCSK9_3+78*Cc_11*PCSK9_2+13*Cc_12*PCSK9_1+Cc_13*PCSK9_0+78*Cc_2*PCSK9_11+286*Cc_3*PCSK9_10+715*Cc_4*PCSK9_9+1287*Cc_5*PCSK9_8+1716*Cc_6*PCSK9_7+1716*Cc_7*PCSK9_6+1287*Cc_8*PCSK9_5+715*Cc_9*PCSK9_4)*k_on-k_off*Ccom_13+PCSK9_13*k_PCSK9_deg+PCSK9_14, ((Cc_0*PCSK9_12+12*Cc_1*PCSK9_11+66*Cc_10*PCSK9_2+12*Cc_11*PCSK9_1+Cc_12*PCSK9_0+66*Cc_2*PCSK9_10+220*Cc_3*PCSK9_9+495*Cc_4*PCSK9_8+792*Cc_5*PCSK9_7+924*Cc_6*PCSK9_6+792*Cc_7*PCSK9_5+495*Cc_8*PCSK9_4+220*Cc_9*PCSK9_3)*k_on-k_off*Ccom_12+Cc_13)*Vc+(Q+Cl)*Cc_12-f*k_abs*Ad_12-Q*Cp_12, (-Cc_0*PCSK9_12-12*Cc_1*PCSK9_11-66*Cc_10*PCSK9_2-12*Cc_11*PCSK9_1-Cc_12*PCSK9_0-66*Cc_2*PCSK9_10-220*Cc_3*PCSK9_9-495*Cc_4*PCSK9_8-792*Cc_5*PCSK9_7-924*Cc_6*PCSK9_6-792*Cc_7*PCSK9_5-495*Cc_8*PCSK9_4-220*Cc_9*PCSK9_3)*k_on+(k_off+k_complex_deg)*Ccom_12+Ccom_13, Ad_11*k_abs+Ad_12, (-Cc_11+Cp_11)*Q+Vp*Cp_12, -LDLc_5-2056362734615105082324345291937406338054943056390791355854474583661266180336167306242078129483990623083265482305904877429940561718900591313093851579060453050914781397784849506028687872824516640068341805090469956494080283744858356827308059662324494530892664165153138212244629938596236114542389716133798132560139685843721952282726974351328365685864638229655438916183283723492800837652682553214696594382040661745117137052205632364670008680298349846577523016504889752280132326689500127593924177611945335865905879434108646622478185100608974598012975220242029996399455164268020687549640305199005127209909035215193077304069888, 70277414221108290259861501746772267834063444814547007563844499423214481244123678220202084987181420842156351513716770004965953521772327390735465818199472728983874416614066008911964815902146091661987776226787885770562081223812779104815105411465842311849182459426198290109385915078693066311948408565172024858267244799578790288172746291277748271473440633639363317016519241804956925059986974768120711791726145904937473799620941806788364020800744840447192095020837909093107027772098868563307538548314818289040714801108922038654401811928453211777655630315908669722362361656199245579550172208164130701632824354986527658517633039067740271817233029025486904593897448047421439627385005190990111942477712103147573787019335258200590114482775827822594861861901764158830724295085124439169767857887706859749108615368125672223913596089497027626687931468231089167058474942605020056465312474556603916737017681253981009701699353114884420117995717015067838223379288864485627373836062528275272733478333984755442957483435940203298144605713140575550337417260652386794887772436755629047348493385380666289891845106030383243415375513505089807008066513684570860728107765238377054926891635274388219048276687832901974552078806507665445120362693238158081946888380034993761395591581084564700768096312700581356618820129658102563049462487176893994556101132589903266833976521521467613001238645098419044360920518905975601131568925643656653403812002875083787071162249462462916664238907528619355115151249230275126365360852645451572875435933324525533619028966167225497659241128329244665497846233050700484758429075318519523684526710956320446848812470093938461981370342315587054375750088571654998180280077132140267536242100962527283980266446872700004433253104624742671813991251344440904492663062419092448703218410615567905906565350649082515992960739133712734287484405847977337544109004911733813752775140315657288322486503868477947858660749776841246439344498682975616591202120837481876956584431988099238235763879541597223932586135578916972915852573000387307841643222880816015674158424189756551868103491610770727848112145747550049/1413567576670944672423738545568092777240853558612732692388598148875040301432519306985360884598249257524527428555330321757184562923807577475041835090358249403643230706005061318605643543007585973550619233295236168880913272742063587786992228102268199165987093731359310012190146293108449438566407182780932924770033504039469908360594388920671957069532594746434061246893487617001763887957060777502479560998698912367863732630614779949304059431389292562329990081371316781267760219078145328230201810982259751782734847883449487365017761761753110822396704467040689243434799388100305900535425901928370425233122502282777907153412840822119819021261503016967721342953820747211288523072199315875130703223860136596895554634765857447681165288570253800864802226561148765772672332282134770025641183272773834765793441699844492375504790909924791677857059938847369990530230881343603477438219164435329378747569346437399427749053313839249241177245690836233802236186362739647078083563889433896-PCSK9_14, Vc*Vp*z_aux-1];
vars:=[PCSK9_14, PCSK9_13, Ccom_13, Cc_13, PCSK9_12, Ccom_12, Cp_12, Cc_12, Ad_12, PCSK9_11, Ccom_11, Cp_11, Cc_11, Ad_11, PCSK9_10, Ccom_10, Cp_10, Cc_10, Ad_10, PCSK9_9, Ccom_9, Cp_9, Cc_9, Ad_9, PCSK9_8, Ccom_8, Cp_8, Cc_8, Ad_8, PCSK9_7, Ccom_7, Cp_7, Cc_7, Ad_7, PCSK9_6, Ccom_6, Cp_6, Cc_6, Ad_6, PCSK9_5, LDLc_5, Ccom_5, Cp_5, Cc_5, Ad_5, hepCh_4, PCSK9_4, LDLc_4, Ccom_4, Cp_4, Cc_4, Ad_4, hepCh_3, PCSK9_3, LDLc_3, Ccom_3, Cp_3, Cc_3, Ad_3, hepCh_2, PCSK9_2, LDLc_2, Ccom_2, Cp_2, Cc_2, Ad_2, hepCh_1, PCSK9_1, LDLc_1, Ccom_1, Cp_1, Cc_1, Ad_1, hepCh_0, PCSK9_0, LDLc_0, Ccom_0, Cp_0, Cc_0, Ad_0, z_aux, w_aux, Ch_LDL_particle, Ch_LDLpart, Cl, HDLc, LDLr, Q, S_diet, S_hepCh_loss, V, Vc, Vp, f, f_LDLchep_clr, f_PCSK9_deg_LDLR, f_SREBP2_reg_LDLR, f_SREBP2_reg_PCSK9, f_diet_abs, f_hepCh_statin, k_HDLc_clr, k_LDLR_deg, k_LDLR_syn, k_LDL_syn, k_LDLc_clr1, k_LDLc_clr2, k_PCSK9_deg, k_PCSK9_syn, k_abs, k_complex_deg, k_hepCh_loss, k_off, k_on];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;