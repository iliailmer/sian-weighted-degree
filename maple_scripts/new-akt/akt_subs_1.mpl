kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[-a1*pEGFR_0-a1*pEGFR_Akt_0+4243295087329820242425530478396854126253096918113376840907155782117397, Akt_0^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^3-EGF_EGFR_0^2*reaction_9_k1+pEGFR_0*reaction_4_k1-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0^3*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2^3+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+1945725145905272913171502943248471264140128840063229817845959801866953, S6_0^3*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^3+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0^3*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2^3+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+3009205964004767139801204191596275052436949156192474248694337875410972, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, 37859474176739158280799326234754433-EGFR_turnover_0, EGFR_turnover_1, 3381027636149106072980415709676664-reaction_1_k1_0, reaction_1_k1_1, (-pEGFR_1-pEGFR_Akt_1)*a1-98211434972317376624718015315088202895898199712899204611653472794952944448407434991298625102208143273208, (Akt_0^3*pEGFR_1+Akt_1^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1^2*reaction_9_k1+pEGFR_2, (-Akt_0^3*pEGFR_1-Akt_1^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^3+Akt_1^3-pAkt_0*reaction_7_k1, -EGF_EGFR_0^2*reaction_1_k1_0+EGF_EGFR_0^2*reaction_1_k2+EGF_EGFR_0^2*reaction_9_k1+EGF_EGFR_1^2, (-pAkt_1-pAkt_S6_1)*a2-17524831436571591959258044818996294792914462436256287168440147714404755720275065674118825635346625482115, (S6_0^3*pAkt_1+S6_1^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-reaction_3_k1*pEGFR_Akt_1+pAkt_2, (-S6_0^3*pAkt_1-S6_1^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0^3*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^3+S6_1^3-pS6_0*reaction_8_k1, -a3*pS6_1-108196533338202323504363516924291050024504028433118610622765616231332449974750490772379088412584609209364, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1+228082949088906512953111645609191563450163161057708545426535645723679901335983153704662991107930740087626019831689260414015809467253442744577397002133579115015321191877414576, (Akt_0^3*pEGFR_2+2*Akt_1^3*pEGFR_1+Akt_2^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2^2*reaction_9_k1+pEGFR_3, (-Akt_0^3*pEGFR_2-2*Akt_1^3*pEGFR_1-Akt_2^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0^3*pEGFR_1*reaction_2_k1+Akt_1^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_1*reaction_2_k2^3+Akt_2^3-pAkt_1*reaction_7_k1, (-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1^2+EGF_EGFR_2^2-EGF_EGFR_0^2*reaction_1_k1_1, (-pAkt_2-pAkt_S6_2)*a2+105074703907824954858064736400072621314573983082516567333805898760920945336192393657739204011143528332748538680118845983731010045966119305003008726139648407999573572994250026, (S6_0^3*pAkt_2+2*S6_1^3*pAkt_1+S6_2^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_2-reaction_3_k1*pEGFR_Akt_2+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0^3*pAkt_2-2*S6_1^3*pAkt_1-S6_2^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0^3*pAkt_1*reaction_5_k1+S6_1^3*pAkt_0*reaction_5_k1-pAkt_S6_1*reaction_5_k2^3+S6_2^3-pS6_1*reaction_8_k1, -a3*pS6_2+146230717081703727583655684781316073640960169911931196950461419441063270078787309796943919818182130397474206062758938154182379056619249518346318449722757067169324186551479880, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1-941462454103888566078949244716549767739499917819054752237231638375394788597989865674892530675846010425748247718967589740681117269798998788291577504893075495459104974046265577287980256488653575732002188620089029868090486259994774290898842514900, (Akt_0^3*pEGFR_3+3*Akt_1^3*pEGFR_2+3*Akt_2^3*pEGFR_1+Akt_3^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3^2*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0^3*pEGFR_3-3*Akt_1^3*pEGFR_2-3*Akt_2^3*pEGFR_1-Akt_3^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0^3*pEGFR_2+2*Akt_1^3*pEGFR_1+Akt_2^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3^3, -2*reaction_1_k1_1*EGF_EGFR_1^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2^2+EGF_EGFR_3^2-EGF_EGFR_0^2*reaction_1_k1_2, reaction_1_k1_2, (-pAkt_3-pAkt_S6_3)*a2-341883496452601320810263412125725185660734352604579705169046835243059936052411122269135367189425995516021798689020414899582074710419974281602670753029471060970998453376740555380786757420987821986521239080350577633491054417095045326126455345356, (S6_0^3*pAkt_3+3*S6_1^3*pAkt_2+3*S6_2^3*pAkt_1+S6_3^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_3-reaction_3_k1*pEGFR_Akt_3+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0^3*pAkt_3-3*S6_1^3*pAkt_2-3*S6_2^3*pAkt_1-S6_3^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0^3*pAkt_2+2*S6_1^3*pAkt_1+S6_2^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_2-reaction_8_k1*pS6_2+S6_3^3, -a3*pS6_3-359982432886837634547752822305640130643461127201504151009855036354643928232149007494634891074347461384067370878536173441974933413484392916604341818569374215506115140718783168148982949560259669903027356451982987749491100123821494587118183985120, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1+5825845204212051248166826749445552659439331827666637150222710324100591364702252941224002673976338032742991543525597236076809952244769833175486446174999520512775428813309245229901859242440717998373163894461177400077649890130517467539866726777204696661053195848350348683767541032239673949767264507920253959970433196, (Akt_0^3*pEGFR_4+4*Akt_1^3*pEGFR_3+6*Akt_2^3*pEGFR_2+4*Akt_3^3*pEGFR_1+Akt_4^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4^2*reaction_9_k1+pEGFR_5, (-Akt_0^3*pEGFR_4-4*Akt_1^3*pEGFR_3-6*Akt_2^3*pEGFR_2-4*Akt_3^3*pEGFR_1-Akt_4^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0^3*pEGFR_3+3*Akt_1^3*pEGFR_2+3*Akt_2^3*pEGFR_1+Akt_3^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4^3, -3*reaction_1_k1_2*EGF_EGFR_1^2-3*reaction_1_k1_1*EGF_EGFR_2^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3^2+EGF_EGFR_4^2-EGF_EGFR_0^2*reaction_1_k1_3, reaction_1_k1_3, (-pAkt_4-pAkt_S6_4)*a2+1760258033905196710591072005214552258973005754153771796596784846222296107492423760267206332249712152867520596223656498353653036313334191945989310218571173539450290167263089448358798314651855331076335690508085677162485919150807137272664440464795776078718966320361250262464463626484917201074796354119154577032655580, (S6_0^3*pAkt_4+4*S6_1^3*pAkt_3+6*S6_2^3*pAkt_2+4*S6_3^3*pAkt_1+S6_4^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-reaction_3_k1*pEGFR_Akt_4+pAkt_5, (-S6_0^3*pAkt_4-4*S6_1^3*pAkt_3-6*S6_2^3*pAkt_2-4*S6_3^3*pAkt_1-S6_4^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0^3*pAkt_3+3*S6_1^3*pAkt_2+3*S6_2^3*pAkt_1+S6_3^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_3-reaction_8_k1*pS6_3+S6_4^3, -a3*pS6_4+1284957955158916524723276400469604147334892563520487512038788357095741864511051412877481415366611323094081646256600878929869657864819417878520263774827240768516676005052206747703224364287862954148148592092812578690561575655969024464802293643590638613089478676815940761435891507174264733129417917340416305526534512, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1-48067714710704711629883544310820541657280335983878736305541755328614435636268660204616293015602684552931731976379065749296381412639948205277428449104245532321122154999937545532109271780594730465777620816279779564567793513089294539616343911391701757101101366261905671393689176179484019923022562483400480235055524169511304374858377891325589553430255885903289516511361668551824953800260, (Akt_0^3*pEGFR_5+5*Akt_1^3*pEGFR_4+10*Akt_2^3*pEGFR_3+10*Akt_3^3*pEGFR_2+5*Akt_4^3*pEGFR_1+Akt_5^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5^2*reaction_9_k1+pEGFR_6, (-Akt_0^3*pEGFR_5-5*Akt_1^3*pEGFR_4-10*Akt_2^3*pEGFR_3-10*Akt_3^3*pEGFR_2-5*Akt_4^3*pEGFR_1-Akt_5^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0^3*pEGFR_4+4*Akt_1^3*pEGFR_3+6*Akt_2^3*pEGFR_2+4*Akt_3^3*pEGFR_1+Akt_4^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5^3, -4*reaction_1_k1_3*EGF_EGFR_1^2-6*reaction_1_k1_2*EGF_EGFR_2^2-4*reaction_1_k1_1*EGF_EGFR_3^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4^2+EGF_EGFR_5^2-EGF_EGFR_0^2*reaction_1_k1_4, reaction_1_k1_4, (-pAkt_5-pAkt_S6_5)*a2-12829541187311172825607452671651234664618353532488113553733953979531295615427191279548525795582249045928548308921910196332133912433221314469923022027562698927702125840220258445201082525468255313147294749744433505672009332794518484246083064060118128014785252315724381404256885039033268171518803496319068172066107029970925124436634222872553293155175354274969673172695801899548179104928, (S6_0^3*pAkt_5+5*S6_1^3*pAkt_4+10*S6_2^3*pAkt_3+10*S6_3^3*pAkt_2+5*S6_4^3*pAkt_1+S6_5^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-reaction_3_k1*pEGFR_Akt_5+pAkt_6, (-S6_0^3*pAkt_5-5*S6_1^3*pAkt_4-10*S6_2^3*pAkt_3-10*S6_3^3*pAkt_2-5*S6_4^3*pAkt_1-S6_5^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0^3*pAkt_4+4*S6_1^3*pAkt_3+6*S6_2^3*pAkt_2+4*S6_3^3*pAkt_1+S6_4^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_4-reaction_8_k1*pS6_4+S6_5^3, -a3*pS6_5-6108271512931183723669514528752953938342875417847603507298327755240805450185079908032894374585672562393966076610860836788071494098646918722376436152793115845158682460000321450012354732763675182461063533686269400008638209639973787016660260982510572375701969751940871542911484581054494588455525336000258082669626513238966375604888384416849570730981840814971227478268961440572247854480, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1+495744665353650067691887814239764346126071077881357983001949604859164512300531833719332152504479579443360675725231119137702966982719062588929533730768848073172555910724665033547000530966147847830748876609084794194905176227009737131506677321317634331414830256872649287015242931403435333735052902241435554633035982833653632371198006538055732421954869411470296899481148264692379368968105776043422981435942770036010336278740478713289206968055362528803513372, (Akt_0^3*pEGFR_6+6*Akt_1^3*pEGFR_5+15*Akt_2^3*pEGFR_4+20*Akt_3^3*pEGFR_3+15*Akt_4^3*pEGFR_2+6*Akt_5^3*pEGFR_1+Akt_6^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6^2*reaction_9_k1+pEGFR_7, (-Akt_0^3*pEGFR_6-6*Akt_1^3*pEGFR_5-15*Akt_2^3*pEGFR_4-20*Akt_3^3*pEGFR_3-15*Akt_4^3*pEGFR_2-6*Akt_5^3*pEGFR_1-Akt_6^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0^3*pEGFR_5+5*Akt_1^3*pEGFR_4+10*Akt_2^3*pEGFR_3+10*Akt_3^3*pEGFR_2+5*Akt_4^3*pEGFR_1+Akt_5^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6^3, -5*reaction_1_k1_4*EGF_EGFR_1^2-10*reaction_1_k1_3*EGF_EGFR_2^2-10*reaction_1_k1_2*EGF_EGFR_3^2-5*reaction_1_k1_1*EGF_EGFR_4^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5^2+EGF_EGFR_6^2-EGF_EGFR_0^2*reaction_1_k1_5, reaction_1_k1_5, (-pAkt_6-pAkt_S6_6)*a2+122254231463507269093188389999978187523904995191086327200681299879023425165833846650669291600720414814599456868792288149936532559264233580836571778474163545506174004524309525585660224651783267318823856002307801363673025158954250994786330382268440765261480950295438349812305567833874756970792783406170006329632351938596554323464880602836990771679119158828417990717782821625318770323768404630806812992977636510838066285852855452234448728442555165961892900, (S6_0^3*pAkt_6+6*S6_1^3*pAkt_5+15*S6_2^3*pAkt_4+20*S6_3^3*pAkt_3+15*S6_4^3*pAkt_2+6*S6_5^3*pAkt_1+S6_6^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-reaction_3_k1*pEGFR_Akt_6+pAkt_7, (-S6_0^3*pAkt_6-6*S6_1^3*pAkt_5-15*S6_2^3*pAkt_4-20*S6_3^3*pAkt_3-15*S6_4^3*pAkt_2-6*S6_5^3*pAkt_1-S6_6^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0^3*pAkt_5+5*S6_1^3*pAkt_4+10*S6_2^3*pAkt_3+10*S6_3^3*pAkt_2+5*S6_4^3*pAkt_1+S6_5^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_5-reaction_8_k1*pS6_5+S6_6^3, (-pEGFR_7-pEGFR_Akt_7)*a1-6135413960663432263540601658130938760824187678031365973009724164865238251460945358255769418907130715646347810662469314300381561877978176103936479047507800770223239137458823312080744916104355785886446826742157319257597949209213800905919240840158100718992575172728606748296864560999816746606277949712183217152895613620598600873460019525720747813300651921365883404168514972748352546671168684587790930307387106786260362150626317225983980373283877826438463000130394359189271239642242827642600640258407950500142783963409296122732, (-pAkt_7-pAkt_S6_7)*a2-1441271714574217737116494481848191347139141510907114760917938251137398090720292064761380324283665525420352063612386714462435730172892583494005286893884692491224502941722470223716019299667627903286386845674412197380218845387202036195348177319197913879362573535577490152504165612579731261926050552108810473996493664616934620759832699089161036764804725819681188206727057962463390831516635674140556099377230830891814065972414193680202530725591546233241864964871475122303509623506979709406963815288561432465216246366207709566356, -a3*pS6_6+36303326294167540763318122477059844546192627726465913457290882086722986390803467634748174252113280431220690152560144116543528482792907069523034729721913702874189156761638050374371734548843317081091120266776443371815111041032230347259887765733094508248604408625148135797967205001180467044321336692762246936137214956661006391497337447455400672873721955521288849051486962163659188757167472553715032328249051841273291775870637686126127730044763728994971104, -EGFR_turnover_1, -reaction_1_k1_1, -reaction_1_k1_2, -reaction_1_k1_3, -reaction_1_k1_4, -reaction_1_k1_5, -Akt_0^3+46524801799141432738388718768960243, 57694328410153560756884522144765956-EGFR_0, -EGF_EGFR_0^2+4326847492103651328992350995722349, z_aux^2-1];
vars:=[pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, reaction_1_k1_5, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, reaction_1_k1_4, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, reaction_1_k1_3, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, reaction_1_k1_2, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, reaction_1_k1_1, EGFR_turnover_1, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, reaction_1_k1_0, EGFR_turnover_0, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, EGFR_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, a1, a2, a3, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {Akt_0 = Akt_0^3, Akt_1 = Akt_1^3, Akt_2 = Akt_2^3, Akt_3 = Akt_3^3, Akt_4 = Akt_4^3, Akt_5 = Akt_5^3, Akt_6 = Akt_6^3, S6_0 = S6_0^3, S6_1 = S6_1^3, S6_2 = S6_2^3, S6_3 = S6_3^3, S6_4 = S6_4^3, S6_5 = S6_5^3, S6_6 = S6_6^3, pAkt_0 = pAkt_0, pAkt_1 = pAkt_1, pAkt_2 = pAkt_2, pAkt_3 = pAkt_3, pAkt_4 = pAkt_4, pAkt_5 = pAkt_5, pAkt_6 = pAkt_6, pAkt_7 = pAkt_7, pEGFR_0 = pEGFR_0, pEGFR_1 = pEGFR_1, pEGFR_2 = pEGFR_2, pEGFR_3 = pEGFR_3, pEGFR_4 = pEGFR_4, pEGFR_5 = pEGFR_5, pEGFR_6 = pEGFR_6, pEGFR_7 = pEGFR_7, pS6_0 = pS6_0, pS6_1 = pS6_1, pS6_2 = pS6_2, pS6_3 = pS6_3, pS6_4 = pS6_4, pS6_5 = pS6_5, pS6_6 = pS6_6, z_aux = z_aux^2, EGFR_turnover_0 = EGFR_turnover_0, EGFR_turnover_1 = EGFR_turnover_1, EGF_EGFR_0 = EGF_EGFR_0^2, EGF_EGFR_1 = EGF_EGFR_1^2, EGF_EGFR_2 = EGF_EGFR_2^2, EGF_EGFR_3 = EGF_EGFR_3^2, EGF_EGFR_4 = EGF_EGFR_4^2, EGF_EGFR_5 = EGF_EGFR_5^2, EGF_EGFR_6 = EGF_EGFR_6^2, pAkt_S6_0 = pAkt_S6_0, pAkt_S6_1 = pAkt_S6_1, pAkt_S6_2 = pAkt_S6_2, pAkt_S6_3 = pAkt_S6_3, pAkt_S6_4 = pAkt_S6_4, pAkt_S6_5 = pAkt_S6_5, pAkt_S6_6 = pAkt_S6_6, pAkt_S6_7 = pAkt_S6_7, pEGFR_Akt_0 = pEGFR_Akt_0, pEGFR_Akt_1 = pEGFR_Akt_1, pEGFR_Akt_2 = pEGFR_Akt_2, pEGFR_Akt_3 = pEGFR_Akt_3, pEGFR_Akt_4 = pEGFR_Akt_4, pEGFR_Akt_5 = pEGFR_Akt_5, pEGFR_Akt_6 = pEGFR_Akt_6, pEGFR_Akt_7 = pEGFR_Akt_7, reaction_1_k1_0 = reaction_1_k1_0, reaction_1_k1_1 = reaction_1_k1_1, reaction_1_k1_2 = reaction_1_k1_2, reaction_1_k1_3 = reaction_1_k1_3, reaction_1_k1_4 = reaction_1_k1_4, reaction_1_k1_5 = reaction_1_k1_5, reaction_2_k2 = reaction_2_k2^3, reaction_5_k2 = reaction_5_k2^3}
quit;