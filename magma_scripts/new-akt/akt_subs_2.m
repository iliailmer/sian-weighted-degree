SetNthreads(64);
Q:= RationalField(); //GF(11863279);
SetVerbose("Faugere", 2);
P<pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, EGFR_turnover, a1, a2, a3, reaction_1_k1, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1>:= PolynomialRing(Q, 78, "grevlex");
G := ideal< P | -a1*pEGFR_0^2-a1*pEGFR_Akt_0+3901001574874770596285959974853548024180788579102495694743562292572446, Akt_0^2*pEGFR_0^2*reaction_2_k1+pEGFR_0^2*reaction_4_k1^2-pEGFR_Akt_0*reaction_2_k2^2-pEGFR_Akt_0*reaction_3_k1^2+pEGFR_1^2-EGF_EGFR_0*reaction_9_k1, -Akt_0^2*pEGFR_0^2*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2^2+pEGFR_Akt_0*reaction_3_k1^2+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+3190130288025199268076583229066893570490273132272599748725376810156789, S6_0*pAkt_0*reaction_5_k1+pAkt_0*reaction_7_k1^2-pAkt_S6_0*reaction_5_k2^2-pAkt_S6_0*reaction_6_k1^2-pEGFR_Akt_0*reaction_3_k1^2+pAkt_1, -S6_0*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2^2+pAkt_S6_0*reaction_6_k1^2+pAkt_S6_1, -a3*pS6_0+110575095954291506380485575163888532079006914679543568987478769818512, pS6_0*reaction_8_k1^2-pAkt_S6_0*reaction_6_k1^2+pS6_1, (-pEGFR_1^2-pEGFR_Akt_1)*a1-84409399073028217716393355575771199331280808589123916267888806985033525926972160539297435980188143282192, (Akt_0^2*pEGFR_1^2+Akt_1^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_1+pEGFR_1^2*reaction_4_k1^2-EGF_EGFR_1*reaction_9_k1+pEGFR_2^2, (-Akt_0^2*pEGFR_1^2-Akt_1^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0^2*pEGFR_0^2*reaction_2_k1-pAkt_0*reaction_7_k1^2-pEGFR_Akt_0*reaction_2_k2^2+Akt_1^2, -EGF_EGFR_0*reaction_1_k1+EGF_EGFR_0*reaction_1_k2+EGF_EGFR_0*reaction_9_k1+EGF_EGFR_1, (-pAkt_1-pAkt_S6_1)*a2-76457229742823137686582607037159822727366482815393603766316095530855887348766432292484632195213367547501, (S6_0*pAkt_1+S6_1*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_1+pAkt_1*reaction_7_k1^2-reaction_3_k1^2*pEGFR_Akt_1+pAkt_2, (-S6_0*pAkt_1-S6_1*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_1+pAkt_S6_2, S6_0*pAkt_0*reaction_5_k1-pS6_0*reaction_8_k1^2-pAkt_S6_0*reaction_5_k2^2+S6_1, -a3*pS6_1+37419696087180389427297685560437489188530094839811598317834684496417426729935318466140828138084622508468, pS6_1*reaction_8_k1^2-pAkt_S6_1*reaction_6_k1^2+pS6_2, (-pEGFR_2^2-pEGFR_Akt_2)*a1+69973012104914584812534525991385789848091847198553198681740942266941325068726979875680125787686963627295150071753811915057315203615698054593167982192182909486628586671064784, (Akt_0^2*pEGFR_2^2+2*Akt_1^2*pEGFR_1^2+Akt_2^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_2+pEGFR_2^2*reaction_4_k1^2-EGF_EGFR_2*reaction_9_k1+pEGFR_3^2, (-Akt_0^2*pEGFR_2^2-2*Akt_1^2*pEGFR_1^2-Akt_2^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0^2*pEGFR_1^2*reaction_2_k1+Akt_1^2*pEGFR_0^2*reaction_2_k1-pAkt_1*reaction_7_k1^2-pEGFR_Akt_1*reaction_2_k2^2+Akt_2^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1+EGF_EGFR_2, (-pAkt_2-pAkt_S6_2)*a2+524026511778460220877902516617134311224850301716643516107097752980138214599307030410162723535503297711662427670156796771120897148794756863345032793358765175351461360062152834, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_2-reaction_3_k1^2*pEGFR_Akt_2+pAkt_2*reaction_7_k1^2+pAkt_3, (-S6_0*pAkt_2-2*S6_1*pAkt_1-S6_2*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_2+pAkt_S6_3, S6_0*pAkt_1*reaction_5_k1+S6_1*pAkt_0*reaction_5_k1-pS6_1*reaction_8_k1^2-pAkt_S6_1*reaction_5_k2^2+S6_2, -a3*pS6_2+260262422444633141002703885819655124701652750669790172427934330909150093784760095233902831403378711978290841310981601621811874652966338332980578600577433193863321694919757352, pS6_2*reaction_8_k1^2-pAkt_S6_2*reaction_6_k1^2+pS6_3, (-pEGFR_3^2-pEGFR_Akt_3)*a1-345287554395304813984958121722212391210491086331585860994526840947940298905558325139727966130654524823833192910748785652800250113651747280684993275984100712926396789605539916276533102633922120559805361332499982305940263159223833233847940953536, (Akt_0^2*pEGFR_3^2+3*Akt_1^2*pEGFR_2^2+3*Akt_2^2*pEGFR_1^2+Akt_3^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_3-EGF_EGFR_3*reaction_9_k1+pEGFR_3^2*reaction_4_k1^2+pEGFR_4^2, (-Akt_0^2*pEGFR_3^2-3*Akt_1^2*pEGFR_2^2-3*Akt_2^2*pEGFR_1^2-Akt_3^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0^2*pEGFR_2^2+2*Akt_1^2*pEGFR_1^2+Akt_2^2*pEGFR_0^2)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_2-pAkt_2*reaction_7_k1^2+Akt_3^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2+EGF_EGFR_3, (-pAkt_3-pAkt_S6_3)*a2-2726254172177903509632063256005028271340840061724410440513306334460524305243866625642130934519706140983692601382775426577415454917323447384876309694110615080403925232444078310917443349905790705932173113857982706940615727076492340577059528613172, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_3-reaction_3_k1^2*pEGFR_Akt_3+pAkt_3*reaction_7_k1^2+pAkt_4, (-S6_0*pAkt_3-3*S6_1*pAkt_2-3*S6_2*pAkt_1-S6_3*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_3+pAkt_S6_4, (S6_0*pAkt_2+2*S6_1*pAkt_1+S6_2*pAkt_0)*reaction_5_k1-reaction_5_k2^2*pAkt_S6_2-reaction_8_k1^2*pS6_2+S6_3, -a3*pS6_3-1374312185922726792265638823898236517634327315891877600915198594968794642290253895241178650433645852063222623926289106839593846201739438354617097921858815088201394500424483111038016803967486514899871455507330286039127090892605527710315250288612, pS6_3*reaction_8_k1^2-pAkt_S6_3*reaction_6_k1^2+pS6_4, (-pEGFR_4^2-pEGFR_Akt_4)*a1+2162908177581723815587860196201071077927058793841386759970915515065658685661391850654703216159560395596923284083632491040587220923393029148464399584589264434218681654550321449315929801475429170837871766172632240826128681683426081542350580665598253982446311444773552577730674779471724223101351685965920990494671392, (Akt_0^2*pEGFR_4^2+4*Akt_1^2*pEGFR_3^2+6*Akt_2^2*pEGFR_2^2+4*Akt_3^2*pEGFR_1^2+Akt_4^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_4+pEGFR_4^2*reaction_4_k1^2-EGF_EGFR_4*reaction_9_k1+pEGFR_5^2, (-Akt_0^2*pEGFR_4^2-4*Akt_1^2*pEGFR_3^2-6*Akt_2^2*pEGFR_2^2-4*Akt_3^2*pEGFR_1^2-Akt_4^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0^2*pEGFR_3^2+3*Akt_1^2*pEGFR_2^2+3*Akt_2^2*pEGFR_1^2+Akt_3^2*pEGFR_0^2)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_3-pAkt_3*reaction_7_k1^2+Akt_4^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3+EGF_EGFR_4, (-pAkt_4-pAkt_S6_4)*a2+20622282814509355527281525815860280383398929229705507489780948769715935261690326268770816600753278067043783174454690578295530074989716353122171859832608160365636390183790019572478051011320834306565981190568142646141036608613027838759086506136386600279968204848609529450259373938530994995962599625437647974461565132, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_4+pAkt_4*reaction_7_k1^2-reaction_3_k1^2*pEGFR_Akt_4+pAkt_5, (-S6_0*pAkt_4-4*S6_1*pAkt_3-6*S6_2*pAkt_2-4*S6_3*pAkt_1-S6_4*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_4+pAkt_S6_5, (S6_0*pAkt_3+3*S6_1*pAkt_2+3*S6_2*pAkt_1+S6_3*pAkt_0)*reaction_5_k1-reaction_5_k2^2*pAkt_S6_3-reaction_8_k1^2*pS6_3+S6_4, -a3*pS6_4+10881731018670847318516131119827359789521735897720989986775809521716318326732702685387525331751081020761348402531597826639511499521205905220139566618523462444263939796713929513740099560353516807966552420543057638797224212766914869663532189179103601425187794034233439519651459815068123835780410253930472541267754232, pS6_4*reaction_8_k1^2-pAkt_S6_4*reaction_6_k1^2+pS6_5, (-pEGFR_5^2-pEGFR_Akt_5)*a1-17468832371866278017880533344868904520110953306849123884882643957486932409627163925796539333781373464695420111905083011909042609728308910121042918285900366229181674327235085387815656569892141234215641509002032022753781405447264101628042448153003450569490194647072369790152513112300741155971233619804009631828967827669638982709013741060991992257086836130955937620443244811988138520576, (Akt_0^2*pEGFR_5^2+5*Akt_1^2*pEGFR_4^2+10*Akt_2^2*pEGFR_3^2+10*Akt_3^2*pEGFR_2^2+5*Akt_4^2*pEGFR_1^2+Akt_5^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_5+pEGFR_5^2*reaction_4_k1^2-EGF_EGFR_5*reaction_9_k1+pEGFR_6^2, (-Akt_0^2*pEGFR_5^2-5*Akt_1^2*pEGFR_4^2-10*Akt_2^2*pEGFR_3^2-10*Akt_3^2*pEGFR_2^2-5*Akt_4^2*pEGFR_1^2-Akt_5^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0^2*pEGFR_4^2+4*Akt_1^2*pEGFR_3^2+6*Akt_2^2*pEGFR_2^2+4*Akt_3^2*pEGFR_1^2+Akt_4^2*pEGFR_0^2)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_4-pAkt_4*reaction_7_k1^2+Akt_5^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4+EGF_EGFR_5, (-pAkt_5-pAkt_S6_5)*a2-208656802721036650095468353414376975009764697352872810845258269979001715798600338237973725561880781301510187809376146908029363788937862024547282938612140515294768153310269774203644446112260118983664937103355622503146445483847513796621360044229271372032767245972250450777254680733049931464599478033455768610058850324321166729099302882905244314455920231064686825415442255972052331618410, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_5+pAkt_5*reaction_7_k1^2-pEGFR_Akt_5*reaction_3_k1^2+pAkt_6, (-S6_0*pAkt_5-5*S6_1*pAkt_4-10*S6_2*pAkt_3-10*S6_3*pAkt_2-5*S6_4*pAkt_1-S6_5*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_5+pAkt_S6_6, (S6_0*pAkt_4+4*S6_1*pAkt_3+6*S6_2*pAkt_2+4*S6_3*pAkt_1+S6_4*pAkt_0)*reaction_5_k1-reaction_5_k2^2*pAkt_S6_4-reaction_8_k1^2*pS6_4+S6_5, -a3*pS6_5-114881278117098921243845740291469199907796360068884475353148254531209255148637058184452313614058330542665170042466620829214401394360235364949621396592376982280748376038778542032242880441825644765687048747503459286055461961145875976193351531495776720653771613181001786449443304847089936727630625992190752002484295855135977433223960993926357329823242982304957371555010472138696331241172, pS6_5*reaction_8_k1^2-pAkt_S6_5*reaction_6_k1^2+pS6_6, (-pEGFR_6^2-pEGFR_Akt_6)*a1+176494842893857288667848596763028453437824363389755493876336358576415543871978724756543837669007423390095550405977547521931955982283065937468617862067563296771456150107536669939282640505459930612834974925805171937414341045693522963364630167219642023556416532431449438150244523251818471925907596897059603131726255401062681052941030831120513180942047859554528708431816861846310212189764595431132249967855887609362405328510079609180789796144774466466337856, (Akt_0^2*pEGFR_6^2+6*Akt_1^2*pEGFR_5^2+15*Akt_2^2*pEGFR_4^2+20*Akt_3^2*pEGFR_3^2+15*Akt_4^2*pEGFR_2^2+6*Akt_5^2*pEGFR_1^2+Akt_6^2*pEGFR_0^2)*reaction_2_k1+(-reaction_2_k2^2-reaction_3_k1^2)*pEGFR_Akt_6+pEGFR_6^2*reaction_4_k1^2-EGF_EGFR_6*reaction_9_k1+pEGFR_7^2, (-Akt_0^2*pEGFR_6^2-6*Akt_1^2*pEGFR_5^2-15*Akt_2^2*pEGFR_4^2-20*Akt_3^2*pEGFR_3^2-15*Akt_4^2*pEGFR_2^2-6*Akt_5^2*pEGFR_1^2-Akt_6^2*pEGFR_0^2)*reaction_2_k1+(reaction_2_k2^2+reaction_3_k1^2)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0^2*pEGFR_5^2+5*Akt_1^2*pEGFR_4^2+10*Akt_2^2*pEGFR_3^2+10*Akt_3^2*pEGFR_2^2+5*Akt_4^2*pEGFR_1^2+Akt_5^2*pEGFR_0^2)*reaction_2_k1-reaction_2_k2^2*pEGFR_Akt_5-pAkt_5*reaction_7_k1^2+Akt_6^2, (-reaction_1_k1+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5+EGF_EGFR_6, (-pAkt_6-pAkt_S6_6)*a2+2662336486110252607141900060004732968552913263960816144700317631140358939377096941309876552534746339429559092521201049400370400972306902341434284644216551211302101785498477269559194071021198059703090925857188146996864209847266761472324791586934618376293488048793041211790124514966107842622905814995162807707502493581897240581127329808675788734411455531589120965827624931727855477301731011077820704411112413213832573204092340672233292739071717773561784064, (S6_0*pAkt_6+6*S6_1*pAkt_5+15*S6_2*pAkt_4+20*S6_3*pAkt_3+15*S6_4*pAkt_2+6*S6_5*pAkt_1+S6_6*pAkt_0)*reaction_5_k1+(-reaction_5_k2^2-reaction_6_k1^2)*pAkt_S6_6+pAkt_6*reaction_7_k1^2-pEGFR_Akt_6*reaction_3_k1^2+pAkt_7, (-S6_0*pAkt_6-6*S6_1*pAkt_5-15*S6_2*pAkt_4-20*S6_3*pAkt_3-15*S6_4*pAkt_2-6*S6_5*pAkt_1-S6_6*pAkt_0)*reaction_5_k1+(reaction_5_k2^2+reaction_6_k1^2)*pAkt_S6_6+pAkt_S6_7, (S6_0*pAkt_5+5*S6_1*pAkt_4+10*S6_2*pAkt_3+10*S6_3*pAkt_2+5*S6_4*pAkt_1+S6_5*pAkt_0)*reaction_5_k1-reaction_5_k2^2*pAkt_S6_5-reaction_8_k1^2*pS6_5+S6_6, (-pEGFR_7^2-pEGFR_Akt_7)*a1-2144156387126495583120784113229477810245381937362989904345817794526065046477524748061566499069500161064634772428651220343423297777011319392888883241771755246856166626504283387167173387580766282856410547454214483437077974391138890368373816132897846916849412715027981092504504995115681789972849565827813548565256514859045749832925767413996339869463701125682182413916990863629180699134341196395190935999337228754412174432308633036118777759454805314846143909000115240704503982961650770143490058775629655925113290683615356393888, (-pAkt_7-pAkt_S6_7)*a2-41061811162835011145371228743469961705990387817619805859044577336228502862734944050615643713561644941380978761180142637831866813429614646436079157149946239152422677494815371679729235086525055644204330063125405628212454564448978755268774233739801010263973354130502302746285094709085368914847483951545971276674313467274444182989955884673900553283969933103744262877215386224772068217622530950076879331129085213039018414735530554696688839106980036509826282815027935260741112594289186276911851429640021020287216236846288169366140, -a3*pS6_6+1516039631552653816102238691275129883072927096537406620083909029944820420004479146199311821504376408771523364385077168980758319206267490875812339441398424894860875913225843627506471877122878877865407595222113714086161733146982973360205242942753004410886454156238604082966844672263208618638651600781391894033380085782903296181975816192816813118840301595258832270586265229184931708607590945029706188311316568737126511548612783964011207565865696344974016552, z_aux^2-1>;
// [reaction_7_k1 = 2, Akt = 2, reaction_4_k1 = 2, reaction_8_k1 = 2, reaction_6_k1 = 2, z_aux = 2, reaction_3_k1 = 2, reaction_5_k2 = 2, pEGFR = 2, reaction_2_k2 = 2]
// {Akt_0 = Akt_0^2, Akt_1 = Akt_1^2, Akt_2 = Akt_2^2, Akt_3 = Akt_3^2, Akt_4 = Akt_4^2, Akt_5 = Akt_5^2, Akt_6 = Akt_6^2, pEGFR_0 = pEGFR_0^2, pEGFR_1 = pEGFR_1^2, pEGFR_2 = pEGFR_2^2, pEGFR_3 = pEGFR_3^2, pEGFR_4 = pEGFR_4^2, pEGFR_5 = pEGFR_5^2, pEGFR_6 = pEGFR_6^2, pEGFR_7 = pEGFR_7^2, z_aux = z_aux^2, reaction_2_k2 = reaction_2_k2^2, reaction_3_k1 = reaction_3_k1^2, reaction_4_k1 = reaction_4_k1^2, reaction_5_k2 = reaction_5_k2^2, reaction_6_k1 = reaction_6_k1^2, reaction_7_k1 = reaction_7_k1^2, reaction_8_k1 = reaction_8_k1^2}
time GroebnerBasis(G);
quit;