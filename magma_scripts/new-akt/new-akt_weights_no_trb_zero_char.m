SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, reaction_1_k1_5, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, reaction_1_k1_4, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, reaction_1_k1_3, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, reaction_1_k1_2, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, reaction_1_k1_1, EGFR_turnover_1, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, reaction_1_k1_0, EGFR_turnover_0, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, EGFR_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, a1, a2, a3, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1>:= PolynomialRing(Q, 85, "grevlex");
G := ideal< P | -a1*pEGFR_0-a1*pEGFR_Akt_0+5412398283166554530511849833780551566290080724179531838369196085814410, Akt_0^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^3-EGF_EGFR_0^2*reaction_9_k1+pEGFR_0*reaction_4_k1-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0^3*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2^3+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+4354669770867221486153726186737615036423564375442269324101709812068550, S6_0^3*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^3+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0^3*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2^3+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+62669249062425932586641946424342913852777382257197812291121724104620, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, 47061927606012905689214306776583648-EGFR_turnover_0, EGFR_turnover_1, 33873813005829152646270522906756657-reaction_1_k1_0, reaction_1_k1_1, (-pEGFR_1-pEGFR_Akt_1)*a1-59347171972177684141438859313628247139348917329224571655087273472519984921416539636311719892480391031516, (Akt_0^3*pEGFR_1+Akt_1^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1^2*reaction_9_k1+pEGFR_2, (-Akt_0^3*pEGFR_1-Akt_1^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^3+Akt_1^3-pAkt_0*reaction_7_k1, -EGF_EGFR_0^2*reaction_1_k1_0+EGF_EGFR_0^2*reaction_1_k2+EGF_EGFR_0^2*reaction_9_k1+EGF_EGFR_1^2, (-pAkt_1-pAkt_S6_1)*a2+14060362312801780126088935169444630018935497223057106549145058033332581783891191284992048021885824754250, (S6_0^3*pAkt_1+S6_1^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-reaction_3_k1*pEGFR_Akt_1+pAkt_2, (-S6_0^3*pAkt_1-S6_1^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0^3*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^3+S6_1^3-pS6_0*reaction_8_k1, -a3*pS6_1+37487797147969568406106203752140677943741214955535260224545127023270222153173386732449482700781762827980, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1+390336991287682610107552622866915416102553747474105821503269467784572979043816309617729275977303267451048206939382835712025428686730138792292435660731529458174317197185102020, (Akt_0^3*pEGFR_2+2*Akt_1^3*pEGFR_1+Akt_2^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2^2*reaction_9_k1+pEGFR_3, (-Akt_0^3*pEGFR_2-2*Akt_1^3*pEGFR_1-Akt_2^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0^3*pEGFR_1*reaction_2_k1+Akt_1^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_1*reaction_2_k2^3+Akt_2^3-pAkt_1*reaction_7_k1, (-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1^2+EGF_EGFR_2^2-EGF_EGFR_0^2*reaction_1_k1_1, (-pAkt_2-pAkt_S6_2)*a2+478565393059455323306367900072321337718597627589298793721155083711003041455370541619874575298187571447345694766287262940445555794304147560755659209073315748929508084653806550, (S6_0^3*pAkt_2+2*S6_1^3*pAkt_1+S6_2^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_2-reaction_3_k1*pEGFR_Akt_2+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0^3*pAkt_2-2*S6_1^3*pAkt_1-S6_2^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0^3*pAkt_1*reaction_5_k1+S6_1^3*pAkt_0*reaction_5_k1-pAkt_S6_1*reaction_5_k2^3+S6_2^3-pS6_1*reaction_8_k1, -a3*pS6_2+6711470113629204842983370340164398665677891659778902663581590694308189989620713553305202676453144537476737161469084360669039406673169509157311815498197793786118761747785700, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1-2706917855181176913830994023237273425250733514617659536981343673867777091604268207986341976623579925265557236636265437498058717006104051411877666479764600717918689750543198167538795614260682318567137890388860686970433149631044244516683555179724, (Akt_0^3*pEGFR_3+3*Akt_1^3*pEGFR_2+3*Akt_2^3*pEGFR_1+Akt_3^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3^2*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0^3*pEGFR_3-3*Akt_1^3*pEGFR_2-3*Akt_2^3*pEGFR_1-Akt_3^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0^3*pEGFR_2+2*Akt_1^3*pEGFR_1+Akt_2^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3^3, -2*reaction_1_k1_1*EGF_EGFR_1^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2^2+EGF_EGFR_3^2-EGF_EGFR_0^2*reaction_1_k1_2, reaction_1_k1_2, (-pAkt_3-pAkt_S6_3)*a2-3109357773880452394442086391263861259802258282776750285495193116162542644904730958427936906613063904725708462815032253017498906884191612295676528492506087208811585390824680526590252297192607131619309392548874003272684843919472110059441364772750, (S6_0^3*pAkt_3+3*S6_1^3*pAkt_2+3*S6_2^3*pAkt_1+S6_3^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_3-reaction_3_k1*pEGFR_Akt_3+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0^3*pAkt_3-3*S6_1^3*pAkt_2-3*S6_2^3*pAkt_1-S6_3^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0^3*pAkt_2+2*S6_1^3*pAkt_1+S6_2^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_2-reaction_8_k1*pS6_2+S6_3^3, -a3*pS6_3-4480862605118157037684404599218060717798835966798727503630337418845776758418762076994420329447954268911045032606226853747439261037379969580629458038699204409294889318795135049436647306137759724732951519477440449257859154710754131936457077780, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1+25566957636510595095950538048988241214717639166380008662140504539178363271969306906836280531586399829800152396956283943934526336715559935698474756691564804155214589082647665160444448094347900772483050048027397428488222308531566947343376146593437250261707071033294287694160384487317839497388392332620996246073527492, (Akt_0^3*pEGFR_4+4*Akt_1^3*pEGFR_3+6*Akt_2^3*pEGFR_2+4*Akt_3^3*pEGFR_1+Akt_4^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4^2*reaction_9_k1+pEGFR_5, (-Akt_0^3*pEGFR_4-4*Akt_1^3*pEGFR_3-6*Akt_2^3*pEGFR_2-4*Akt_3^3*pEGFR_1-Akt_4^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0^3*pEGFR_3+3*Akt_1^3*pEGFR_2+3*Akt_2^3*pEGFR_1+Akt_3^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4^3, -3*reaction_1_k1_2*EGF_EGFR_1^2-3*reaction_1_k1_1*EGF_EGFR_2^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3^2+EGF_EGFR_4^2-EGF_EGFR_0^2*reaction_1_k1_3, reaction_1_k1_3, (-pAkt_4-pAkt_S6_4)*a2+29178845505586640204219496781010917408586566653938089783923945011824759930819389849640177812668963254371080442679310009757273574835710784098549343538690088935364080699832779232324621036521090282566202029942398849344245082307038492500936146036229261358591682004085172149906800272602926571910623340908140871550039350, (S6_0^3*pAkt_4+4*S6_1^3*pAkt_3+6*S6_2^3*pAkt_2+4*S6_3^3*pAkt_1+S6_4^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-reaction_3_k1*pEGFR_Akt_4+pAkt_5, (-S6_0^3*pAkt_4-4*S6_1^3*pAkt_3-6*S6_2^3*pAkt_2-4*S6_3^3*pAkt_1-S6_4^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0^3*pAkt_3+3*S6_1^3*pAkt_2+3*S6_2^3*pAkt_1+S6_3^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_3-reaction_8_k1*pS6_3+S6_4^3, -a3*pS6_4+4324098685248605040891654536340023788175449083194383403154673894798389334560398699328719551169779799429942140548843970798470973171132765035426843915881438135291034047270236288177433990762669161308088179921207835997888186117221993138412737630179887961437120909930983547494930932212698619137784940555808548354180, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1-318667892777436487680972876157541086939199362592252587471358931908429554791273088924827826259500017148229230675320005681316073899156950469476489232480302244230470303336907710644094091232130219251695153724191666343692187287913756868906288455575156908524843732653564673333434906759574416312568326471551396545237082533719132578513199840715630944867649792550219607351411022532488911457356, (Akt_0^3*pEGFR_5+5*Akt_1^3*pEGFR_4+10*Akt_2^3*pEGFR_3+10*Akt_3^3*pEGFR_2+5*Akt_4^3*pEGFR_1+Akt_5^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5^2*reaction_9_k1+pEGFR_6, (-Akt_0^3*pEGFR_5-5*Akt_1^3*pEGFR_4-10*Akt_2^3*pEGFR_3-10*Akt_3^3*pEGFR_2-5*Akt_4^3*pEGFR_1-Akt_5^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0^3*pEGFR_4+4*Akt_1^3*pEGFR_3+6*Akt_2^3*pEGFR_2+4*Akt_3^3*pEGFR_1+Akt_4^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5^3, -4*reaction_1_k1_3*EGF_EGFR_1^2-6*reaction_1_k1_2*EGF_EGFR_2^2-4*reaction_1_k1_1*EGF_EGFR_3^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4^2+EGF_EGFR_5^2-EGF_EGFR_0^2*reaction_1_k1_4, reaction_1_k1_4, (-pAkt_5-pAkt_S6_5)*a2-363445987731930266994505336581783979111817508985504535209808589624250793577890319387627217735716209433205516756711592146381760843933455520491525251194675192629741921716264008905787481843434634393721015700606986894894581930542493246772247140907983316175083028357484620832355942598102947743062224859448504689736254093427903842919489040655845340291927548656295634093867534327679127380950, (S6_0^3*pAkt_5+5*S6_1^3*pAkt_4+10*S6_2^3*pAkt_3+10*S6_3^3*pAkt_2+5*S6_4^3*pAkt_1+S6_5^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-reaction_3_k1*pEGFR_Akt_5+pAkt_6, (-S6_0^3*pAkt_5-5*S6_1^3*pAkt_4-10*S6_2^3*pAkt_3-10*S6_3^3*pAkt_2-5*S6_4^3*pAkt_1-S6_5^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0^3*pAkt_4+4*S6_1^3*pAkt_3+6*S6_2^3*pAkt_2+4*S6_3^3*pAkt_1+S6_4^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_4-reaction_8_k1*pS6_4+S6_5^3, -a3*pS6_5-5555821659099888388825809812989426240941466542622752092933434683113359810751839448774224521596791720553632895368845441533776480845846883487277941777243113572472406239611765501545584331654151101930290914924894565568190957311122958701739229507189088936946921110328903038465386921223431452903493296775895163185846060838523440294248830904300439403430007566254092531670457981682475060, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1+4970522583143785651141625207307455561545128635558138150916473045694298594133124329966186261713003428506930466086409806254419930280788481290485891709331526225129309634775526927409185041530030640153345093325132440220617431731924291129249817012298278776832866526145500677228334167023065818918303726037559381203555727422284075869975205579190935773087217636762974014156507064496264632334540279033048601984607517893234311745641992098377034407013013013755480644, (Akt_0^3*pEGFR_6+6*Akt_1^3*pEGFR_5+15*Akt_2^3*pEGFR_4+20*Akt_3^3*pEGFR_3+15*Akt_4^3*pEGFR_2+6*Akt_5^3*pEGFR_1+Akt_6^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6^2*reaction_9_k1+pEGFR_7, (-Akt_0^3*pEGFR_6-6*Akt_1^3*pEGFR_5-15*Akt_2^3*pEGFR_4-20*Akt_3^3*pEGFR_3-15*Akt_4^3*pEGFR_2-6*Akt_5^3*pEGFR_1-Akt_6^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0^3*pEGFR_5+5*Akt_1^3*pEGFR_4+10*Akt_2^3*pEGFR_3+10*Akt_3^3*pEGFR_2+5*Akt_4^3*pEGFR_1+Akt_5^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6^3, -5*reaction_1_k1_4*EGF_EGFR_1^2-10*reaction_1_k1_3*EGF_EGFR_2^2-10*reaction_1_k1_2*EGF_EGFR_3^2-5*reaction_1_k1_1*EGF_EGFR_4^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5^2+EGF_EGFR_6^2-EGF_EGFR_0^2*reaction_1_k1_5, reaction_1_k1_5, (-pAkt_6-pAkt_S6_6)*a2+5668575987012594644504731556035073242329563917084799660778011698488488072220686051461922087588567875257830633588203814333534865437744915804161046575554895474396883690832500612472484324433924425675794262365194148635780650198096129659914986881948814500682169741701413594559500839837581502326971014066289617109804613744455681340977775369347530094650031948658890991387604182851174108646471431075683049364119060699037272706383693301996357115441044482415508550, (S6_0^3*pAkt_6+6*S6_1^3*pAkt_5+15*S6_2^3*pAkt_4+20*S6_3^3*pAkt_3+15*S6_4^3*pAkt_2+6*S6_5^3*pAkt_1+S6_6^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-reaction_3_k1*pEGFR_Akt_6+pAkt_7, (-S6_0^3*pAkt_6-6*S6_1^3*pAkt_5-15*S6_2^3*pAkt_4-20*S6_3^3*pAkt_3-15*S6_4^3*pAkt_2-6*S6_5^3*pAkt_1-S6_6^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0^3*pAkt_5+5*S6_1^3*pAkt_4+10*S6_2^3*pAkt_3+10*S6_3^3*pAkt_2+5*S6_4^3*pAkt_1+S6_5^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_5-reaction_8_k1*pS6_5+S6_6^3, (-pEGFR_7-pEGFR_Akt_7)*a1-93071124984059075353556260244966991378821020345250362338413005051210909360719703692144304725077533152693618642077457743114266983208378703664631103376812426463503821237513902987914391223012961476472277733592300648781461325306460144486816448534928136841524861992620041721998752208813209193861500766904425398122508197014003695501778556435636609269803479291745532545512036604830942795944995660580618370587884132568136576041704719765791146379236975029130594979394309333222164639765131049258578657501011845764738104425938683875820, (-pAkt_7-pAkt_S6_7)*a2-106141160321373624355754089754937201957155562969630195939354915462105971171005328970948440660916316568520360205781931753380930260235456092436699567089108862588132603103394311214583278225273457225208936793629492751544729869477630706688592849414469503541085588911468772995481668501419093949616568327553254343035760603284126542923089413072704149577819200438669761086485627168157154636208984482715224009403622015157377188665652325538762328015478787911966705739790770689288183540874492135439805369684484101258919233999469061096950, -a3*pS6_6+8925151623396084191730413181665266739212896084225049123999681681956598490268124637035890697678802705039212342415662378406258550442902248110141620703574232174002777224355583142424338898514523022173046141633787479007121727603954567566206598154805702249421351239782565398646816962516939406623813149052780503192398021222512406966540717782365698250682173863318410005034158108298818629063002340611012040195427867339511329578875512840272871689178289278500, -EGFR_turnover_1, -reaction_1_k1_1, -reaction_1_k1_2, -reaction_1_k1_3, -reaction_1_k1_4, -reaction_1_k1_5, -Akt_0^3+28548732368668386013626625477132515, 102734675174786562203179081459177787-EGFR_0, -EGF_EGFR_0^2+78971039167897393997851350187262559, z_aux^2-1>;
time GroebnerBasis(G);// {Akt_0 = Akt_0^3, Akt_1 = Akt_1^3, Akt_2 = Akt_2^3, Akt_3 = Akt_3^3, Akt_4 = Akt_4^3, Akt_5 = Akt_5^3, Akt_6 = Akt_6^3, S6_0 = S6_0^3, S6_1 = S6_1^3, S6_2 = S6_2^3, S6_3 = S6_3^3, S6_4 = S6_4^3, S6_5 = S6_5^3, S6_6 = S6_6^3, pAkt_0 = pAkt_0, pAkt_1 = pAkt_1, pAkt_2 = pAkt_2, pAkt_3 = pAkt_3, pAkt_4 = pAkt_4, pAkt_5 = pAkt_5, pAkt_6 = pAkt_6, pAkt_7 = pAkt_7, pEGFR_0 = pEGFR_0, pEGFR_1 = pEGFR_1, pEGFR_2 = pEGFR_2, pEGFR_3 = pEGFR_3, pEGFR_4 = pEGFR_4, pEGFR_5 = pEGFR_5, pEGFR_6 = pEGFR_6, pEGFR_7 = pEGFR_7, pS6_0 = pS6_0, pS6_1 = pS6_1, pS6_2 = pS6_2, pS6_3 = pS6_3, pS6_4 = pS6_4, pS6_5 = pS6_5, pS6_6 = pS6_6, z_aux = z_aux^2, EGFR_turnover_0 = EGFR_turnover_0, EGFR_turnover_1 = EGFR_turnover_1, EGF_EGFR_0 = EGF_EGFR_0^2, EGF_EGFR_1 = EGF_EGFR_1^2, EGF_EGFR_2 = EGF_EGFR_2^2, EGF_EGFR_3 = EGF_EGFR_3^2, EGF_EGFR_4 = EGF_EGFR_4^2, EGF_EGFR_5 = EGF_EGFR_5^2, EGF_EGFR_6 = EGF_EGFR_6^2, pAkt_S6_0 = pAkt_S6_0, pAkt_S6_1 = pAkt_S6_1, pAkt_S6_2 = pAkt_S6_2, pAkt_S6_3 = pAkt_S6_3, pAkt_S6_4 = pAkt_S6_4, pAkt_S6_5 = pAkt_S6_5, pAkt_S6_6 = pAkt_S6_6, pAkt_S6_7 = pAkt_S6_7, pEGFR_Akt_0 = pEGFR_Akt_0, pEGFR_Akt_1 = pEGFR_Akt_1, pEGFR_Akt_2 = pEGFR_Akt_2, pEGFR_Akt_3 = pEGFR_Akt_3, pEGFR_Akt_4 = pEGFR_Akt_4, pEGFR_Akt_5 = pEGFR_Akt_5, pEGFR_Akt_6 = pEGFR_Akt_6, pEGFR_Akt_7 = pEGFR_Akt_7, reaction_1_k1_0 = reaction_1_k1_0, reaction_1_k1_1 = reaction_1_k1_1, reaction_1_k1_2 = reaction_1_k1_2, reaction_1_k1_3 = reaction_1_k1_3, reaction_1_k1_4 = reaction_1_k1_4, reaction_1_k1_5 = reaction_1_k1_5, reaction_2_k2 = reaction_2_k2^3, reaction_5_k2 = reaction_5_k2^3}
quit;