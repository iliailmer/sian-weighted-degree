using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, d0_0, s_0, r_0, q_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0")
I = ideal(R, [18331351235025996805852182-c_0, -a*s_0+c_0*mu+c_0*tau0+c_1, -c_1-36858035664517646240227330109501504082660700470510, (mu+tau0)*c_1+c_2-a*s_1, b*i_0*n^2*s_0+a*s_0-mu*n+mu*s_0+s_1, -c_2-1894229091304181847607921459462513923731168338352911768315538731655647474454224260901105115416777219199999319080840420535205308008679393636343685440698, (mu+tau0)*c_2+c_3-a*s_2, b*n^2*s_0*i_1+(b*i_0*n^2+a+mu)*s_1+s_2, i_0*mu*s_0+dlt*i_0-e_0*g+i_1, -c_3+35271972671128824119594941827115108330420423245032746075501206954292737395240582299977620542354087036168793733073740624319010071236004140515155361291173458400506524436641079114512545713870989058209256291654171274205701899639762854268165132420051791730, (mu+tau0)*c_3+c_4-a*s_3, (b*i_0*n^2+a+mu)*s_2+n^2*(2*i_1*s_1+i_2*s_0)*b+s_3, -e_1*g+(mu*s_0+dlt)*i_1+i_2+i_0*mu*s_1, -b*i_0*n*s_0+e_0*g+e_0*mu+e_1, -c_4-656790702784679610027013566441915596445553638020210410014527017639323045865655369891510559631534660493253719623271396865011268156649151977350931239210322621406928706431804216717626084084627498719722786247630558846175311485078153812506165357582953595390018005956448673571596641012705749323214600768052677164896108255509896615625085325110787251033282858, (mu+tau0)*c_4+c_5-a*s_4, 3*n^2*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*b+(a+mu)*s_3+s_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*mu-e_2*g+dlt*i_2+i_3, (g+mu)*e_1-n*(i_0*s_1+i_1*s_0)*b+e_2, -c_5+12229937669958732699998626650576367749446799509773485505929817394068548488086078712900239930048040269627299632524208520449659699409487161285070695981842502581271982083397812330925098146130883980244623378628875928401989202734640415452258826423826717741269908238666728038332242325698166932149183178114104925826404080093921657958137675466594628819294289409480024334531179515105158523711917385274936710976255787925706714163102559326606554888995058554399170, (mu+tau0)*c_5+c_6-a*s_5, n^2*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+(a+mu)*s_4+s_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*mu-e_3*g+dlt*i_3+i_4, -n*(i_0*s_2+2*i_1*s_1+i_2*s_0)*b+(g+mu)*e_2+e_3, -c_6-227730652667461233578865389392910182170610379674225962755296718188511776806616662386858643656309090109142531669570813971527179842910319554983591130881765543797318689312653167646439604170091264592606420274198284126006206159573259478512950075889672094365535969620477635402393543833954245963004502950994515548014048878008103942518061282831278700870622865701679808409392450502295146155042053537402864892206605038641827038151092294891890582315777538622388647436027451733095358317939464346896166414272170920975352832220236725276553272329245465644457491869818, (mu+tau0)*c_6+c_7-a*s_6, n^2*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+(a+mu)*s_5+s_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*mu-e_4*g+dlt*i_4+i_5, -n*(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+(g+mu)*e_3+e_4, -c_7+4240516310376491307132241411851195428853775098107838553037563106204230834412640457582644191628731019443949016055459663439948445910393465423351638572386438338893420486934854030111838125252951241313671850258271793704209371829235817803111363829709487951120026999878049163589739599758170691871010194990526093051456248043021688451582155033737957205857828914257933765988337588285838449145173310205860623823159961683138116950209082386227922985852392242204174982684537740730195974211467262879077449555510316876802414750366142645980613948788751621164983943049173213743532639875963082011457177356784333460182795983805506722424056359470779648046723876282807165010, (mu+tau0)*c_7+c_8-a*s_7, 6*n^2*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*b+(a+mu)*s_6+s_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*mu-e_5*g+dlt*i_5+i_6, -4*n*(i_3*s_1+1/4*i_4*s_0+3/2*s_2*i_2+s_3*i_1+1/4*s_4*i_0)*b+(g+mu)*e_4+e_5, -c_8-78961608232980594639145909581722593295116221580479235572042111910924361325595106802018502086970646532179953794557769293878776622244007724401298416199271611825622896020880649594849549403717936954554944007343179693637305696467448854882315596824775329291802225658035878794570565805275550442395237862456188328080129923947627150295248168474922387529398219790572171203859891852010204916272730796361073591480478166874855467259977186555028280274428946188006121279231516428131943526313892680137306183286094427406606714471285781836788434293836952858269715701205949265881337187034952621600612028718890616070126938465526010038352454904090600578780601621895912325518510525163983385352334094077297443293036159497971664283546623721267119163888656416410430261792555978, (mu+tau0)*c_8+c_9-a*s_8, 21*n^2*(i_5*s_2+1/3*i_6*s_1+1/21*i_7*s_0+5/3*s_3*i_4+5/3*s_4*i_3+s_5*i_2+1/3*s_6*i_1+1/21*s_7*i_0)*b+(a+mu)*s_7+s_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*mu-e_6*g+dlt*i_6+i_7, -10*n*(i_3*s_2+1/2*i_4*s_1+1/10*i_5*s_0+s_3*i_2+1/2*s_4*i_1+1/10*s_5*i_0)*b+(g+mu)*e_5+e_6, -c_9+1470324629923459575953765545627085870937273329863462040716985582788961712764393255048594059126415316810446312100271462616301768119742539291635850169495035834911242855688966314654105751286556713438558960155096185959237448276999930272740200515100299484991020466522576242073878099829218883295851994761429706951507177511970913692341364377938648604761394635988479499423364637905735749462058622879353257265676099494178962632107434150899019564740493628214134660637266539807242327753431563112261136590234038768823038957670349380072565653220748512524479536536595342393262554381667105689499403508521241324766551206935617540254186532993401972319695196905288763695718752050682013467201557579737904168071587872193875002441821353720826479919328076058516553864622589658841433608460366682744630217444805642925197813986387383347211385771764585844086436756862379809239650, (mu+tau0)*c_9+c_10-a*s_9, 56*n^2*(i_5*s_3+1/2*i_6*s_2+1/7*i_7*s_1+1/56*i_8*s_0+5/4*s_4*i_4+s_5*i_3+1/2*s_6*i_2+1/7*s_7*i_1+1/56*s_8*i_0)*b+(a+mu)*s_8+s_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*mu-e_7*g+dlt*i_7+i_8, -20*n*(s_3*i_3+3/4*s_2*i_4+3/10*i_5*s_1+1/20*i_6*s_0+3/4*s_4*i_2+3/10*s_5*i_1+1/20*s_6*i_0)*b+(g+mu)*e_6+e_7, -c_10-27378552257710949520098236819000342863728972568858815477010646473936662171665093075599434137752296471266851094473964713414247449115217780528965504278417782913722468825513572348862926426375888379544188636298137333006622849794659562412243780757889245894780698813723555773899242763145032650780180790948892005601580077149287894784850010683161119644436028066540364472119381104670147522906621013979720803260587714716603512561710840079290607178266803730243900041401420149565427458932812604912941558780649310107753738001427693254555925632138366697081203940329433239487047182641113815222289548173457966540031749438286410402171410277308771740703207753382382215889614198696914633175825740193611921701210280564232842513845489134205582813592712014813989826479484267572560920430693343204956750190154051968568937952072415202896841848229104762134212935381019876892966937650738985063687828529776692321571176716947907371710216966872143209106492017144091120217473050608538, c_11+(mu+tau0)*c_10-a*s_10, 126*n^2*(i_5*s_4+2/3*i_6*s_3+2/7*i_7*s_2+1/14*i_8*s_1+1/126*i_9*s_0+s_5*i_4+2/3*s_6*i_3+2/7*s_7*i_2+1/14*s_8*i_1+1/126*s_9*i_0)*b+(a+mu)*s_9+s_10, (i_0*s_8+8*i_1*s_7+28*i_2*s_6+56*i_3*s_5+70*i_4*s_4+56*i_5*s_3+28*i_6*s_2+8*i_7*s_1+i_8*s_0)*mu-e_8*g+dlt*i_8+i_9, -35*n*(s_4*i_3+s_3*i_4+3/5*i_5*s_2+1/5*i_6*s_1+1/35*i_7*s_0+3/5*s_5*i_2+1/5*s_6*i_1+1/35*s_7*i_0)*b+(g+mu)*e_7+e_8, -c_11+509809268288752225284578378703390686549400907616160262608678520611623290260642824158353611710735324636333894901806441037810895940750952354071198919156278529014130862108654435601921708696628929115667439054838918771915154863841411138773228272227040634098257736917510327185298127845722330205462953473932100093124538224567888910110704842332208474223577890218344533443337321307822116127221652183665248585602164349452020050231255067853873761890352301043999838482077583775720539814411554245740670536480850332850752394657697073449765385656374947070386040403992225901107443244078408916206535668560199808628451400473215261387982344710285569293366256876351804060889785332637679850606733500490415414795596473125942894515944888353164037357156419717367731267120947988164707737479593763797570932341400972564516929492835347975763475483048107515813880497178811539300686682119637622318294273269384387158050501021854200677157229754078967888258962554999693171012824786303744523195999015941432056040813358185101088527703680900475643787979336912210008389669918201327745487090, 19807309016135693408818701-d0_0, 13779948564779160026643120-q_0, 3184888732741948547494230-r_0, z_aux-1])
gb = f4(I)
# {}