SetNthreads(64);
Q:= RationalField();
SetVerbose("Faugere", 2);
P<pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, EGFR_turnover, a1, a2, a3, reaction_1_k1, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1>:= PolynomialRing(Q, 78, "grevlex");
G := ideal< P | -a1*pEGFR_0-a1*pEGFR_Akt_0+568009345623977077228977076737541185111281561781075007190116388578248, Akt_0*pEGFR_0*reaction_2_k1+pEGFR_0*reaction_4_k1-EGF_EGFR_0*reaction_9_k1-pEGFR_Akt_0*reaction_2_k2-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+521490355508476908377463002902747409542689136348406480972033862038976, S6_0*pAkt_0*reaction_5_k1+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_5_k2-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+3577744405378877060941286355583090433517501969398724913381055691527724, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, (-pEGFR_1-pEGFR_Akt_1)*a1+25723937062046192040220492800006727242697274890823304887114370030756433341362320364704772298151205550776, (Akt_0*pEGFR_1+Akt_1*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1*reaction_9_k1+pEGFR_2, (-Akt_0*pEGFR_1-Akt_1*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0*pEGFR_0*reaction_2_k1-pAkt_0*reaction_7_k1-pEGFR_Akt_0*reaction_2_k2+Akt_1, -EGF_EGFR_0*reaction_1_k1+EGF_EGFR_0*reaction_1_k2+EGF_EGFR_0*reaction_9_k1+EGF_EGFR_1, (-pAkt_1-pAkt_S6_1)*a2-8866092390810438793390121614867339294966662336542524398935661352027622373407352090323504735158588049824, (S6_0*pAkt_1+S6_1*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-reaction_3_k1*pEGFR_Akt_1+pAkt_2, (-S6_0*pAkt_1-S6_1*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0*pAkt_0*reaction_5_k1-pS6_0*reaction_8_k1-pAkt_S6_0*reaction_5_k2+S6_1, -a3*pS6_1+95779680836177579947540037988653311535114794557576307933741335679264854019628462027243706053186983114215, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1+76701561869292720893707926007661783265423713554369096833234046165042141997953120294001008980159711795550294824392895575436628287982659462565004855117290444441934400961056032, (Akt_0*pEGFR_2+2*Akt_1*pEGFR_1+Akt_2*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2*reaction_9_k1+pEGFR_3, (-Akt_0*pEGFR_2-2*Akt_1*pEGFR_1-Akt_2*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0*pEGFR_1*reaction_2_k1+Akt_1*pEGFR_0*reaction_2_k1-pAkt_1*reaction_7_k1-pEGFR_Akt_1*reaction_2_k2+Akt_2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1+EGF_EGFR_2, (-pAkt_2-pAkt_S6_2)*a2+5015653523563254709426240357569624278120332661166123932085784940321546816191735703620075104866621326348673709046819339367268740839645004609296259029794445559223497843777056, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_2-reaction_3_k1*pEGFR_Akt_2+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0*pAkt_2-2*S6_1*pAkt_1-S6_2*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0*pAkt_1*reaction_5_k1+S6_1*pAkt_0*reaction_5_k1-pS6_1*reaction_8_k1-pAkt_S6_1*reaction_5_k2+S6_2, -a3*pS6_2+121583091504291173394072480809524598498070206967540360825869986732756120063169351999037793654157499781083529716175250564931404069829142071091301634083117391969236775150711987, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1-178741298170733618506079092915204541439139595367269224390190210226253368375725944000347014755603739671609946672512684563488935165477363843637504250895361173645398638261799069675352697135219005499538392744381273170456390471928306955925960608800, (Akt_0*pEGFR_3+3*Akt_1*pEGFR_2+3*Akt_2*pEGFR_1+Akt_3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0*pEGFR_3-3*Akt_1*pEGFR_2-3*Akt_2*pEGFR_1-Akt_3*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0*pEGFR_2+2*Akt_1*pEGFR_1+Akt_2*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2+EGF_EGFR_3, (-pAkt_3-pAkt_S6_3)*a2-5747051677986536990953588561246167646026527244648679114576679596836971556328039497101337505963580201846433472181113786791325875215077490512416755413172878732008884114135275143186644760125855746588522002835346530389228591399661046431000276768, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_3-reaction_3_k1*pEGFR_Akt_3+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0*pAkt_3-3*S6_1*pAkt_2-3*S6_2*pAkt_1-S6_3*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1-pAkt_S6_2*reaction_5_k2-reaction_8_k1*pS6_2+S6_3, -a3*pS6_3-112757962909572543164213454129849845589922987992439429327900142249108141428991961696732338650264019005923868969640687247371937841725839045760864230564018548964862755548345144687332794011311097475148896878667864347721216076193889536083220631031, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1+586660842609604394123209868316889479010185646847085315633598176136895543636457233921687454359523227785889479878402991750305887304000313569442413791021357430914569495967555277072782312594835486087170405474856935088539695649790630799271902405477358843426680063042657470388054933090518284761623155628156289441457344, (Akt_0*pEGFR_4+4*Akt_1*pEGFR_3+6*Akt_2*pEGFR_2+4*Akt_3*pEGFR_1+Akt_4*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4*reaction_9_k1+pEGFR_5, (-Akt_0*pEGFR_4-4*Akt_1*pEGFR_3-6*Akt_2*pEGFR_2-4*Akt_3*pEGFR_1-Akt_4*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0*pEGFR_3+3*Akt_1*pEGFR_2+3*Akt_2*pEGFR_1+Akt_3*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3+EGF_EGFR_4, (-pAkt_4-pAkt_S6_4)*a2+11434335371406184520301107739626002588217833449531377358895633020901920930187002091519455724789530240361831793864792826475575711414320798969232545107670546126812772356638409546953521821615945033674298330293459512302861864072021335579152233292381785513066171171249505628405925517095110364554739239919320488666080, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-reaction_3_k1*pEGFR_Akt_4+pAkt_5, (-S6_0*pAkt_4-4*S6_1*pAkt_3-6*S6_2*pAkt_2-4*S6_3*pAkt_1-S6_4*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1-pAkt_S6_3*reaction_5_k2-reaction_8_k1*pS6_3+S6_4, -a3*pS6_4+156816533360703611241184496203426755245834099587692406993986132205212601771980108396766736293234637979673440489135512833052651067286107324045316883953658945554333803359522230975100723513443126664766947375342460327911951444231084726432318440563937911206373438394566284622146409638292025982096356185573131622329793, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1-2556520201473691033729972772686711885464450647296073527853687518080953934770873878915167600827407638939255685625671394841783065095418678019715791925500255157020104217184341853905346750077831864649161393430490480593969170934886120423858269306339389651207317001045851593404806875894250827644748573197720514687865727763764307420522760492827745167185957787478105130715702655195324304864, (Akt_0*pEGFR_5+5*Akt_1*pEGFR_4+10*Akt_2*pEGFR_3+10*Akt_3*pEGFR_2+5*Akt_4*pEGFR_1+Akt_5*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5*reaction_9_k1+pEGFR_6, (-Akt_0*pEGFR_5-5*Akt_1*pEGFR_4-10*Akt_2*pEGFR_3-10*Akt_3*pEGFR_2-5*Akt_4*pEGFR_1-Akt_5*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0*pEGFR_4+4*Akt_1*pEGFR_3+6*Akt_2*pEGFR_2+4*Akt_3*pEGFR_1+Akt_4*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4+EGF_EGFR_5, (-pAkt_5-pAkt_S6_5)*a2-36154144616388550887134751416680027735582694668472326948249904888194710055674005995986476852125092216853532767937187113491166393002858013154447077169840413488188458645677211656780392044985872411619198201503620363651988216624070643140329195428833814438316992026421356022957293230657603296728544029359036359654299239180881939125096134762535307758561712764856712651143764023859872032, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-reaction_3_k1*pEGFR_Akt_5+pAkt_6, (-S6_0*pAkt_5-5*S6_1*pAkt_4-10*S6_2*pAkt_3-10*S6_3*pAkt_2-5*S6_4*pAkt_1-S6_5*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1-pAkt_S6_4*reaction_5_k2-reaction_8_k1*pS6_4+S6_5, -a3*pS6_5-290787129076096835045756008023356987091925202963264555218811580626462543231500050117674001086348491501331991561818950290925034143355395656712866883086912455597106272653341373171304091038728263849356062956523804111694698876431549434268737297361295264677540104589224791118410822246772596044512845664062132823715044903475679240901515641155663406606777254880678477360817966796182516191, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1+13934370231933381252102466888538311014914494959268849150325093592836862558656473741965710321186356162719687117030596378602478215594653665298608873887482184712762923532383824878662500109372513506825062682901809201363095963804410866142363151222852942116239177821169684296973668132215153033851766236897119632224142914881882447505370376140464061913723980369985251602855823911962382386999324384886974822381020222448898840738006266568546378793381974899463360, (Akt_0*pEGFR_6+6*Akt_1*pEGFR_5+15*Akt_2*pEGFR_4+20*Akt_3*pEGFR_3+15*Akt_4*pEGFR_2+6*Akt_5*pEGFR_1+Akt_6*pEGFR_0)*reaction_2_k1+(-reaction_2_k2-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6*reaction_9_k1+pEGFR_7, (-Akt_0*pEGFR_6-6*Akt_1*pEGFR_5-15*Akt_2*pEGFR_4-20*Akt_3*pEGFR_3-15*Akt_4*pEGFR_2-6*Akt_5*pEGFR_1-Akt_6*pEGFR_0)*reaction_2_k1+(reaction_2_k2+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0*pEGFR_5+5*Akt_1*pEGFR_4+10*Akt_2*pEGFR_3+10*Akt_3*pEGFR_2+5*Akt_4*pEGFR_1+Akt_5*pEGFR_0)*reaction_2_k1-reaction_2_k2*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5+EGF_EGFR_6, (-pAkt_6-pAkt_S6_6)*a2+165330747469044609219157930096124621024930531065967113567796105808665364452554219722475750327965477863721588376965961765956693431950078845690162088870288495933368195868831018235414889574267494987091918688853579961352920496507545896653459601813556145186665421578094986353379775039150644927955596637427594983693977116874621234817236621084770865868475927028810564833853663479314696060969030337850689663414642221342621820031412937810589654969943948360992, (S6_0*pAkt_6+6*S6_1*pAkt_5+15*S6_2*pAkt_4+20*S6_3*pAkt_3+15*S6_4*pAkt_2+6*S6_5*pAkt_1+S6_6*pAkt_0)*reaction_5_k1+(-reaction_5_k2-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-reaction_3_k1*pEGFR_Akt_6+pAkt_7, (-S6_0*pAkt_6-6*S6_1*pAkt_5-15*S6_2*pAkt_4-20*S6_3*pAkt_3-15*S6_4*pAkt_2-6*S6_5*pAkt_1-S6_6*pAkt_0)*reaction_5_k1+(reaction_5_k2+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1-pAkt_S6_5*reaction_5_k2-reaction_8_k1*pS6_5+S6_6, (-pEGFR_7-pEGFR_Akt_7)*a1-91149099937807867296672422706831319866960753114297011326823082364784435750178434044828440512427991163519748770707943803464330183123614524017651086477436251042398605954786813691575286401450195542753950614996867338234227479533562410465658481299683081161390858039486751461485972850337604384837810664704652813872712204843494506555203404072903111322499646000729230139684330146425738152411305842503568216350759588177723759718057845607213591712700144141850377566037970750238094636104771101809928486912933027310391774127010633440, (-pAkt_7-pAkt_S6_7)*a2-993213146057101271881430081622094576047374950782791088315440286466878894247140023219336137114022730942072010920556784952150502344939842639868815893609563872136629645019514687015023418087718923540239481737055272490115016030064576386292005703769967728547686456803570237139679436704780547817648728908608392623177538432309725396481679471901556699964483797910935798681649216878833772673084261172769923092975059478672986141617157532692229186105664564230626400443909179439953944704554648059230435828066879925518149886355139424, -a3*pS6_6+674013399039599842874826599410238575068567982594882656900289395431072630914392602781051269422807390236742284153612691880250317452025109543322493619961819278858820641181996994917569578477273279375254123919246830439805269228220289420602302648073622042638944342072720600270664125156363215517728418161596870958368468469699374789827343011321060025039740602174096244294995060051499397134915630894237694591484349112519294246614968141962736334519746948755231, z_aux-1>;
time GroebnerBasis(G);
quit;