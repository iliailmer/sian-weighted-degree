kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[-a1_0*pEGFR_0-a1_0*pEGFR_Akt_0+32824298531254342813969740261141994032211076624809485814674695706169584, a1_1, Akt_0*pEGFR_0*reaction_2_k1+pEGFR_0*reaction_4_k1-EGF_EGFR_0*reaction_9_k1-pEGFR_Akt_0*reaction_2_k2-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+51032982555848821530953562255288643163828689572941942501199851842837855, S6_0*pAkt_0*reaction_5_k1+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_5_k2-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+26518627957247204633480733891929468337631346428641250015174681739451804, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, 129803009164142588443084907754862674-EGFR_0_0, EGFR_0_1, 119865788929813271678139864254969232-a1_0, 48976974465521360004737004398756590-EGFR_turnover_0, EGFR_turnover_1, 163471450050949144516467387656184362-reaction_1_k1_0, reaction_1_k1_1, 71055584569422732062721629121862371-reaction_1_k2_0, reaction_1_k2_1, (-pEGFR_1-pEGFR_Akt_1)*a1_0+(-pEGFR_0-pEGFR_Akt_0)*a1_1-5173674308995577992183750021948831987879578749956506502490680599970839721061653192098591458034381855182400, a1_2, (Akt_0*pEGFR_1+Akt_1*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1*reaction_9_k1+pEGFR_2, (-Akt_0*pEGFR_1-Akt_1*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0*pEGFR_0*reaction_2_k1-pAkt_0*reaction_7_k1-pEGFR_Akt_0*reaction_2_k2+Akt_1, -EGF_EGFR_0*reaction_1_k1_0+EGF_EGFR_0*reaction_1_k2_0+EGF_EGFR_0*reaction_9_k1+EGF_EGFR_1, (-pAkt_1-pAkt_S6_1)*a2+829291309382603683479630493825061433239941235488910691331960809694859184727196793572636756205144606138425, (S6_0*pAkt_1+S6_1*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-pEGFR_Akt_1*reaction_3_k1+pAkt_2, (-S6_0*pAkt_1-S6_1*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0*pAkt_0*reaction_5_k1-pS6_0*reaction_8_k1-pAkt_S6_0*reaction_5_k2+S6_1, -a3*pS6_1-392479300440316019810783721227979255722188623547620345421767654330646900272313734419216927055282168942283, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1_0+(-2*pEGFR_1-2*pEGFR_Akt_1)*a1_1+(-pEGFR_0-pEGFR_Akt_0)*a1_2+287281535107263774540991093833538671254369203441331870813060462214471846879224521850763148546470002429416289489745995734105722404730007761559850339474615332811389687287656160048, a1_3, (Akt_0*pEGFR_2+2*Akt_1*pEGFR_1+Akt_2*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2*reaction_9_k1+pEGFR_3, (-Akt_0*pEGFR_2-2*Akt_1*pEGFR_1-Akt_2*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0*pEGFR_1*reaction_2_k1+Akt_1*pEGFR_0*reaction_2_k1-pAkt_1*reaction_7_k1-pEGFR_Akt_1*reaction_2_k2+Akt_2, (-reaction_1_k1_0+reaction_1_k2_0+reaction_9_k1)*EGF_EGFR_1+(-reaction_1_k1_1+reaction_1_k2_1)*EGF_EGFR_0+EGF_EGFR_2, (-pAkt_2-pAkt_S6_2)*a2+657760321469028608590925483966979553340218582238229081072283728652527401071860866602800624477536720248204415283982020365545568077430332937869034368698615728926733544083829250815, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_2-pEGFR_Akt_2*reaction_3_k1+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0*pAkt_2-2*S6_1*pAkt_1-S6_2*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0*pAkt_1*reaction_5_k1+S6_1*pAkt_0*reaction_5_k1-pS6_1*reaction_8_k1-pAkt_S6_1*reaction_5_k2+S6_2, -a3*pS6_2+13966376140414261028626459541658221339576176635457153353573884902873405082589594660911047242657194284330410079581463854503460567117695036681318302305528582985989180788378598742, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1_0+(-3*pEGFR_Akt_2-3*pEGFR_2)*a1_1+(-3*pEGFR_Akt_1-3*pEGFR_1)*a1_2+(-pEGFR_0-pEGFR_Akt_0)*a1_3-28133323090056306285232894043206431225917345202051975349634150158484185737201364223717640945885253513116815088165917509333997898795690663320947019886745028883101899356670681376578248010266446339234146084483919411559130149192253097749584847149051936, a1_4, (Akt_0*pEGFR_3+3*Akt_1*pEGFR_2+3*Akt_2*pEGFR_1+Akt_3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0*pEGFR_3-3*Akt_1*pEGFR_2-3*Akt_2*pEGFR_1-Akt_3*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0*pEGFR_2+2*Akt_1*pEGFR_1+Akt_2*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3, (-reaction_1_k1_0+reaction_1_k2_0+reaction_9_k1)*EGF_EGFR_2+(reaction_1_k2_2-reaction_1_k1_2)*EGF_EGFR_0+(2*reaction_1_k2_1-2*reaction_1_k1_1)*EGF_EGFR_1+EGF_EGFR_3, reaction_1_k1_2, reaction_1_k2_2, (-pAkt_3-pAkt_S6_3)*a2-63514565034861415221221771653637612812751694500268240643978533771394864171670417314238705246289127962816479259589794404506191029784741737851918117821334931771206564100864861581529976401170466744297391481691306947399203616521058104266757263430358165, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_3-pEGFR_Akt_3*reaction_3_k1+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0*pAkt_3-3*S6_1*pAkt_2-3*S6_2*pAkt_1-S6_3*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_2-reaction_8_k1*pS6_2+S6_3, -a3*pS6_3-277606589466068025984012005436640721471278782920660513331481729183371606919676164602006709125402997130481999410368296060938438621998102318825742948439857607789980027986623898365975702759027762158387907282256780081661266911172450628603200696904665, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1_0+(-4*pEGFR_3-4*pEGFR_Akt_3)*a1_1+(-6*pEGFR_Akt_2-6*pEGFR_2)*a1_2+(-4*pEGFR_Akt_1-4*pEGFR_1)*a1_3+(-pEGFR_0-pEGFR_Akt_0)*a1_4+4042541790673529096901915021589437423063159671756540065721398749479440723030605655059942089266969426821006661903704197653540999460939749889526832513624248391093264307741372532540217911269880074863061267458670602576707500795793785086696432096610521494917450582152228468380874598169470889334015936777811066762895383148720, a1_5, (Akt_0*pEGFR_4+4*Akt_1*pEGFR_3+6*Akt_2*pEGFR_2+4*Akt_3*pEGFR_1+Akt_4*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4*reaction_9_k1+pEGFR_5, (-Akt_0*pEGFR_4-4*Akt_1*pEGFR_3-6*Akt_2*pEGFR_2-4*Akt_3*pEGFR_1-Akt_4*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0*pEGFR_3+3*Akt_1*pEGFR_2+3*Akt_2*pEGFR_1+Akt_3*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4, (-reaction_1_k1_0+reaction_1_k2_0+reaction_9_k1)*EGF_EGFR_3+(-reaction_1_k1_3+reaction_1_k2_3)*EGF_EGFR_0+(3*reaction_1_k2_2-3*reaction_1_k1_2)*EGF_EGFR_1+(3*reaction_1_k2_1-3*reaction_1_k1_1)*EGF_EGFR_2+EGF_EGFR_4, reaction_1_k1_3, reaction_1_k2_3, (-pAkt_4-pAkt_S6_4)*a2+9098944167698064293446280888845975492589984261135437787997104067470375292878920101131544745777498852606826302169067218198416538501697757765540551480881825090001858801125678179132188017805132514980243943329448544485677509768445844995589009588877442998102515807494165953285239550770572120455278253105501412688883647557905, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-pEGFR_Akt_4*reaction_3_k1+pAkt_5, (-S6_0*pAkt_4-4*S6_1*pAkt_3-6*S6_2*pAkt_2-4*S6_3*pAkt_1-S6_4*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_3-reaction_8_k1*pS6_3+S6_4, -a3*pS6_4+6431256473282101436475943099335638444991712623995058878668555199823087719864127117035798758081036077718129228924933691816003119109438022070727842908730189264401910955157563143580286063698156691325120256904118037641992730207803968401484102174692732772546431182663171695863709994902417457587373140780915040422743057914, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1_0+(-5*pEGFR_4-5*pEGFR_Akt_4)*a1_1+(-10*pEGFR_3-10*pEGFR_Akt_3)*a1_2+(-10*pEGFR_2-10*pEGFR_Akt_2)*a1_3+(-5*pEGFR_Akt_1-5*pEGFR_1)*a1_4+(-pEGFR_0-pEGFR_Akt_0)*a1_5-774124917137049365163580758099934615667273514821374582476260046497751078941637281468628813036147168031800979243893770118425880524735369934615383929167970346246186859726705017919983833466044381329204292867586638342516331310113154340936223475843485218959609552344840789206235474154304839926662085634752915023696784300920864678282371955130473280844688531608252767017087790107122480405870707136, a1_6, (Akt_0*pEGFR_5+5*Akt_1*pEGFR_4+10*Akt_2*pEGFR_3+10*Akt_3*pEGFR_2+5*Akt_4*pEGFR_1+Akt_5*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5*reaction_9_k1+pEGFR_6, (-Akt_0*pEGFR_5-5*Akt_1*pEGFR_4-10*Akt_2*pEGFR_3-10*Akt_3*pEGFR_2-5*Akt_4*pEGFR_1-Akt_5*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0*pEGFR_4+4*Akt_1*pEGFR_3+6*Akt_2*pEGFR_2+4*Akt_3*pEGFR_1+Akt_4*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5, (-reaction_1_k1_0+reaction_1_k2_0+reaction_9_k1)*EGF_EGFR_4+(-reaction_1_k1_4+reaction_1_k2_4)*EGF_EGFR_0+(-4*reaction_1_k1_3+4*reaction_1_k2_3)*EGF_EGFR_1+(-6*reaction_1_k1_2+6*reaction_1_k2_2)*EGF_EGFR_2+(4*reaction_1_k2_1-4*reaction_1_k1_1)*EGF_EGFR_3+EGF_EGFR_5, reaction_1_k1_4, reaction_1_k2_4, (-pAkt_5-pAkt_S6_5)*a2-1741532832387842843404187769694108518626216053424591507306503790207632795034191638404986729501303967707627415193865953285346537705228303082332605957503742677753659257685501834213515388601998589458078467765622010190799596254816931633695390598351429944131507183326455952264539978348436974579056916117199026657781351012524364505027807023007303487957064533778537386962924046931277903902904415105, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-pEGFR_Akt_5*reaction_3_k1+pAkt_6, (-S6_0*pAkt_5-5*S6_1*pAkt_4-10*S6_2*pAkt_3-10*S6_3*pAkt_2-5*S6_4*pAkt_1-S6_5*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_4-reaction_8_k1*pS6_4+S6_5, -a3*pS6_5-182294928180711110770438482875980283046164330268161791613977986926422161140320411790972395682145122100496391175020344992086269695236395448951540560759296949664282398943349595105821110888683400142389921330108022974223071700906491610670828020494864279392786024933953796417059343639021621682878576738486514653396713441288628181697959778942111203640914459270296315622537933639602627015368285, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1_0+(-6*pEGFR_5-6*pEGFR_Akt_5)*a1_1+(-15*pEGFR_4-15*pEGFR_Akt_4)*a1_2+(-20*pEGFR_3-20*pEGFR_Akt_3)*a1_3+(-15*pEGFR_2-15*pEGFR_Akt_2)*a1_4+(-6*pEGFR_1-6*pEGFR_Akt_1)*a1_5+(-pEGFR_0-pEGFR_Akt_0)*a1_6+185317657432674500774171413141175224327081479603532668650132334443489517199856093967697072905908607864036888279473301859597762497764089840154819436982209220065487788112887403188915856291426257912901810791592693750909756510024508668960714928783466908515871333631008705603795472816956090752988549729458277532067352748857477660647474392566631492830567867619810509806217867781591236337986032261533759246221371439284764958682191853778936692100403526805246523325821296, a1_7, (Akt_0*pEGFR_6+6*Akt_1*pEGFR_5+15*Akt_2*pEGFR_4+20*Akt_3*pEGFR_3+15*Akt_4*pEGFR_2+6*Akt_5*pEGFR_1+Akt_6*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6*reaction_9_k1+pEGFR_7, (-Akt_0*pEGFR_6-6*Akt_1*pEGFR_5-15*Akt_2*pEGFR_4-20*Akt_3*pEGFR_3-15*Akt_4*pEGFR_2-6*Akt_5*pEGFR_1-Akt_6*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0*pEGFR_5+5*Akt_1*pEGFR_4+10*Akt_2*pEGFR_3+10*Akt_3*pEGFR_2+5*Akt_4*pEGFR_1+Akt_5*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6, (-reaction_1_k1_0+reaction_1_k2_0+reaction_9_k1)*EGF_EGFR_5+(-reaction_1_k1_5+reaction_1_k2_5)*EGF_EGFR_0+(-5*reaction_1_k1_4+5*reaction_1_k2_4)*EGF_EGFR_1+(-10*reaction_1_k1_3+10*reaction_1_k2_3)*EGF_EGFR_2+(-10*reaction_1_k1_2+10*reaction_1_k2_2)*EGF_EGFR_3+(-5*reaction_1_k1_1+5*reaction_1_k2_1)*EGF_EGFR_4+EGF_EGFR_6, reaction_1_k1_5, reaction_1_k2_5, (-pAkt_6-pAkt_S6_6)*a2+416874566072035609648730753086011732330066687678110751771042366004101444612718619111057322168148413389561480423441790948777821034903169943079539509971409853067180980048075023320532888587797372142198464180249694718295198038941058915806551902288717776054261024942557214087284009355473932536187527001993832385963518573439591555995265395608874933970280783704081143026644078316971182917882093745036251945573759895269609758024602919442503909905937514286014823487478735, (S6_0*pAkt_6+6*S6_1*pAkt_5+15*S6_2*pAkt_4+20*S6_3*pAkt_3+15*S6_4*pAkt_2+6*S6_5*pAkt_1+S6_6*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-pEGFR_Akt_6*reaction_3_k1+pAkt_7, (-S6_0*pAkt_6-6*S6_1*pAkt_5-15*S6_2*pAkt_4-20*S6_3*pAkt_3-15*S6_4*pAkt_2-6*S6_5*pAkt_1-S6_6*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1-reaction_5_k2*pAkt_S6_5-reaction_8_k1*pS6_5+S6_6, (-pEGFR_7-pEGFR_Akt_7)*a1_0+(-7*pEGFR_6-7*pEGFR_Akt_6)*a1_1+(-21*pEGFR_5-21*pEGFR_Akt_5)*a1_2+(-35*pEGFR_4-35*pEGFR_Akt_4)*a1_3+(-35*pEGFR_3-35*pEGFR_Akt_3)*a1_4+(-21*pEGFR_2-21*pEGFR_Akt_2)*a1_5+(-7*pEGFR_1-7*pEGFR_Akt_1)*a1_6+(-pEGFR_0-pEGFR_Akt_0)*a1_7-53236034600044027594005026865319034947807081112867411572020892230756084144747969293662370202984103917057149758830871973300148638463253053001466754214814024939454468852471923699897934444387465177599753247290072315468918749848051080929525188623633448328326642621237069768456334713582514155032851807418925472751914644002232352745620605141644614437816912672180998363433706349493934165389578814851946550885306911986031596524565338264030907187442023116389555953776407915016714107614802694976322919548385851531916420514378200729123064930144, (-pAkt_7-pAkt_S6_7)*a2-119753885378287254201522572901928370112411868002443574032882064248005506667946325351256053975149099352861590771112369907328449286471767602178770915741488121423135065369491539150953756221368379572163113845466838157264027088915560550320916507341683737980583271475447214954913524109015485034611734241022543503131729764900522759863771424545423365485208714033350078945582055732624553425930827836623507085394463195664588252575289915891869420899890755310514790233215073690757525970549736368659376133350999330385522336595961337757641449473205, -a3*pS6_6+6388258841340372529511080102290789608023501993727079729661860034175568378145581657918094342737734821506215644159165635081532253450012042067360041278255882342253067757989484635099583978999574640557032828148266031613001951332880581423049718801582007324707827199169461122458598941451788406897176642466372866326969855653148801031108801593363830107884286207672509834544634093486638521961426224627763280433310241736912603914524639964978053263545760012048671265450, -EGFR_0_1, -a1_1, -a1_2, -a1_3, -a1_4, -a1_5, -a1_6, -a1_7, -EGFR_turnover_1, -reaction_1_k1_1, -reaction_1_k1_2, -reaction_1_k1_3, -reaction_1_k1_4, -reaction_1_k1_5, -reaction_1_k2_1, -reaction_1_k2_2, -reaction_1_k2_3, -reaction_1_k2_4, -reaction_1_k2_5, z_aux-1];
vars:=[pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, a1_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, a1_6, S6_6, reaction_1_k2_5, reaction_1_k1_5, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, a1_5, S6_5, reaction_1_k2_4, reaction_1_k1_4, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, a1_4, S6_4, reaction_1_k2_3, reaction_1_k1_3, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, a1_3, S6_3, reaction_1_k2_2, reaction_1_k1_2, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, a1_2, S6_2, reaction_1_k2_1, reaction_1_k1_1, EGFR_turnover_1, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, EGFR_0_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, a1_1, S6_1, reaction_1_k2_0, reaction_1_k1_0, EGFR_turnover_0, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, EGFR_0_0, pEGFR_0, pAkt_0, pS6_0, Akt_0, a1_0, S6_0, z_aux, w_aux, a2, a3, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;