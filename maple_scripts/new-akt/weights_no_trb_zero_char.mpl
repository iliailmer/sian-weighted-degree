kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[-a1*pEGFR_0-a1*pEGFR_Akt_0+606173684322771229178187672280228276567759684247486166921973243644498, Akt_0^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^3-EGF_EGFR_0^2*reaction_9_k1+pEGFR_0*reaction_4_k1-pEGFR_Akt_0*reaction_3_k1+pEGFR_1, -Akt_0^3*pEGFR_0*reaction_2_k1+pEGFR_Akt_0*reaction_2_k2^3+pEGFR_Akt_0*reaction_3_k1+pEGFR_Akt_1, -a2*pAkt_0-a2*pAkt_S6_0+1413866010047540636331548413010929139309345360716108835582708811725224, S6_0^3*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^3+pAkt_0*reaction_7_k1-pAkt_S6_0*reaction_6_k1-pEGFR_Akt_0*reaction_3_k1+pAkt_1, -S6_0^3*pAkt_0*reaction_5_k1+pAkt_S6_0*reaction_5_k2^3+pAkt_S6_0*reaction_6_k1+pAkt_S6_1, -a3*pS6_0+5378922969572242171021892707469025617762990760937357018245083247433824, pS6_0*reaction_8_k1-pAkt_S6_0*reaction_6_k1+pS6_1, 28119829118766188059865807105683712-EGFR_turnover_0, EGFR_turnover_1, 105658245041548205267578775924806600-reaction_1_k1_0, reaction_1_k1_1, (-pEGFR_1-pEGFR_Akt_1)*a1-30956085630206670022780641510912180697077814482936469596284936804852025045635754030988242374647503091650, (Akt_0^3*pEGFR_1+Akt_1^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_1+pEGFR_1*reaction_4_k1-EGF_EGFR_1^2*reaction_9_k1+pEGFR_2, (-Akt_0^3*pEGFR_1-Akt_1^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_1+pEGFR_Akt_2, Akt_0^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_0*reaction_2_k2^3+Akt_1^3-pAkt_0*reaction_7_k1, -EGF_EGFR_0^2*reaction_1_k1_0+EGF_EGFR_0^2*reaction_1_k2+EGF_EGFR_0^2*reaction_9_k1+EGF_EGFR_1^2, (-pAkt_1-pAkt_S6_1)*a2-62183968204989449175421872959934159442810108233236163928074683221884535200289597559387973280913439016200, (S6_0^3*pAkt_1+S6_1^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_1+pAkt_1*reaction_7_k1-reaction_3_k1*pEGFR_Akt_1+pAkt_2, (-S6_0^3*pAkt_1-S6_1^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_1+pAkt_S6_2, S6_0^3*pAkt_0*reaction_5_k1-pAkt_S6_0*reaction_5_k2^3+S6_1^3-pS6_0*reaction_8_k1, -a3*pS6_1-491602053570836854133831238753427774037506112125784183907183145135131181405160704743434435308805574628960, pS6_1*reaction_8_k1-pAkt_S6_1*reaction_6_k1+pS6_2, (-pEGFR_2-pEGFR_Akt_2)*a1+11788224222588955204025585791785950317311956399315772885793343804730592624475816483520042205930994695685376582487589034762623888760008508544637377279128965554525782528819789, (Akt_0^3*pEGFR_2+2*Akt_1^3*pEGFR_1+Akt_2^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_2+pEGFR_2*reaction_4_k1-EGF_EGFR_2^2*reaction_9_k1+pEGFR_3, (-Akt_0^3*pEGFR_2-2*Akt_1^3*pEGFR_1-Akt_2^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_2+pEGFR_Akt_3, Akt_0^3*pEGFR_1*reaction_2_k1+Akt_1^3*pEGFR_0*reaction_2_k1-pEGFR_Akt_1*reaction_2_k2^3+Akt_2^3-pAkt_1*reaction_7_k1, (-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_1^2+EGF_EGFR_2^2-EGF_EGFR_0^2*reaction_1_k1_1, (-pAkt_2-pAkt_S6_2)*a2+297648517645924805546377189195119689215383564978620523844463099241075739885700915406426348281018812991392351046495568492152484970144065570802587476186736929561453889372156072, (S6_0^3*pAkt_2+2*S6_1^3*pAkt_1+S6_2^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_2-pEGFR_Akt_2*reaction_3_k1+pAkt_2*reaction_7_k1+pAkt_3, (-S6_0^3*pAkt_2-2*S6_1^3*pAkt_1-S6_2^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_2+pAkt_S6_3, S6_0^3*pAkt_1*reaction_5_k1+S6_1^3*pAkt_0*reaction_5_k1-pAkt_S6_1*reaction_5_k2^3+S6_2^3-pS6_1*reaction_8_k1, -a3*pS6_2+2558989981925551538841778045178125163411070224416402568185053053869406630161311147415399686971215880394874826337312868621294761152882006623800445684942032243190942220771785568, pS6_2*reaction_8_k1-pAkt_S6_2*reaction_6_k1+pS6_3, (-pEGFR_3-pEGFR_Akt_3)*a1-36609228063030825645714044184847221541702142840430516606818825782995412793525553391806815375183230906922510894495532057778104437486746105728744432491972060638794690789938571945181262107838663787374351553113951088591980284697111179801633712916, (Akt_0^3*pEGFR_3+3*Akt_1^3*pEGFR_2+3*Akt_2^3*pEGFR_1+Akt_3^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_3-EGF_EGFR_3^2*reaction_9_k1+pEGFR_3*reaction_4_k1+pEGFR_4, (-Akt_0^3*pEGFR_3-3*Akt_1^3*pEGFR_2-3*Akt_2^3*pEGFR_1-Akt_3^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_3+pEGFR_Akt_4, (Akt_0^3*pEGFR_2+2*Akt_1^3*pEGFR_1+Akt_2^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_2-pAkt_2*reaction_7_k1+Akt_3^3, -2*reaction_1_k1_1*EGF_EGFR_1^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_2^2+EGF_EGFR_3^2-EGF_EGFR_0^2*reaction_1_k1_2, reaction_1_k1_2, (-pAkt_3-pAkt_S6_3)*a2-2601674414666759214485687606899850391281728589013297889507363024773748523631159490162878708428313301512395447665590788965065015074175175214807807363896369874942578424485426270084534745718523094520289986013441187372447845662700167994756664067816, (S6_0^3*pAkt_3+3*S6_1^3*pAkt_2+3*S6_2^3*pAkt_1+S6_3^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_3-pEGFR_Akt_3*reaction_3_k1+pAkt_3*reaction_7_k1+pAkt_4, (-S6_0^3*pAkt_3-3*S6_1^3*pAkt_2-3*S6_2^3*pAkt_1-S6_3^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_3+pAkt_S6_4, (S6_0^3*pAkt_2+2*S6_1^3*pAkt_1+S6_2^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_2-reaction_8_k1*pS6_2+S6_3^3, -a3*pS6_3-22463146241795673558121139059862332143906151207899926363118030170052917080708840999568876136840375539470129797960272774554386543933636598148574994272346198115442091967288116219849214264098427190187168470674130187175492843347032263124118904427616, pS6_3*reaction_8_k1-pAkt_S6_3*reaction_6_k1+pS6_4, (-pEGFR_4-pEGFR_Akt_4)*a1+136631625378082396233734306028771109783263271899783993729475458964135243282201883766835789250271230149427583800416555124023627955630980000351435918902912244658721627870811107381710979291339368130063559997414374840200256860424963100959036109731886768414735547182976848542037229602889992368191017871733167251617149, (Akt_0^3*pEGFR_4+4*Akt_1^3*pEGFR_3+6*Akt_2^3*pEGFR_2+4*Akt_3^3*pEGFR_1+Akt_4^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_4+pEGFR_4*reaction_4_k1-EGF_EGFR_4^2*reaction_9_k1+pEGFR_5, (-Akt_0^3*pEGFR_4-4*Akt_1^3*pEGFR_3-6*Akt_2^3*pEGFR_2-4*Akt_3^3*pEGFR_1-Akt_4^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_4+pEGFR_Akt_5, (Akt_0^3*pEGFR_3+3*Akt_1^3*pEGFR_2+3*Akt_2^3*pEGFR_1+Akt_3^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_3-pAkt_3*reaction_7_k1+Akt_4^3, -3*reaction_1_k1_2*EGF_EGFR_1^2-3*reaction_1_k1_1*EGF_EGFR_2^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_3^2+EGF_EGFR_4^2-EGF_EGFR_0^2*reaction_1_k1_3, reaction_1_k1_3, (-pAkt_4-pAkt_S6_4)*a2+34194178117895907004397191147423423352173796636590151356812099014865988006423712381100477883700425170904914787756728811222062376344286669288618568303207312492976156649882322549615224391280810543248446000120009559315946728752098857917219788555354454615882747200805782087548796652882085694647380016755102155876558792, (S6_0^3*pAkt_4+4*S6_1^3*pAkt_3+6*S6_2^3*pAkt_2+4*S6_3^3*pAkt_1+S6_4^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_4+pAkt_4*reaction_7_k1-pEGFR_Akt_4*reaction_3_k1+pAkt_5, (-S6_0^3*pAkt_4-4*S6_1^3*pAkt_3-6*S6_2^3*pAkt_2-4*S6_3^3*pAkt_1-S6_4^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_4+pAkt_S6_5, (S6_0^3*pAkt_3+3*S6_1^3*pAkt_2+3*S6_2^3*pAkt_1+S6_3^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_3-reaction_8_k1*pS6_3+S6_4^3, -a3*pS6_4+295732303094587210280865270070737456985668040325280822437364553148777068430937989245521878080039642104287668268334821799397653465090196215029574378890792537353790060275265140448776133794425982095688269643629498491950035990626368485674188637609116928115871717536139641989259093808146858631686581694056487363727693664, pS6_4*reaction_8_k1-pAkt_S6_4*reaction_6_k1+pS6_5, (-pEGFR_5-pEGFR_Akt_5)*a1-638035230720398010017679661825296682555321164143113344648233636563792628354954776666768634064814971372919266973717757539503918569180631545912092064373272566612928427210544450621815721733312393607898688812799100249370595927155051202707657427893894907820875469490219097460562126737975587531322538959476156981668468399846471813826772466783617880510717772181421625942143113915966449640, (Akt_0^3*pEGFR_5+5*Akt_1^3*pEGFR_4+10*Akt_2^3*pEGFR_3+10*Akt_3^3*pEGFR_2+5*Akt_4^3*pEGFR_1+Akt_5^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_5+pEGFR_5*reaction_4_k1-EGF_EGFR_5^2*reaction_9_k1+pEGFR_6, (-Akt_0^3*pEGFR_5-5*Akt_1^3*pEGFR_4-10*Akt_2^3*pEGFR_3-10*Akt_3^3*pEGFR_2-5*Akt_4^3*pEGFR_1-Akt_5^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_5+pEGFR_Akt_6, (Akt_0^3*pEGFR_4+4*Akt_1^3*pEGFR_3+6*Akt_2^3*pEGFR_2+4*Akt_3^3*pEGFR_1+Akt_4^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_4-pAkt_4*reaction_7_k1+Akt_5^3, -4*reaction_1_k1_3*EGF_EGFR_1^2-6*reaction_1_k1_2*EGF_EGFR_2^2-4*reaction_1_k1_1*EGF_EGFR_3^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_4^2+EGF_EGFR_5^2-EGF_EGFR_0^2*reaction_1_k1_4, reaction_1_k1_4, (-pAkt_5-pAkt_S6_5)*a2-599939094098356114066740308356416134174074439896554669009542574540306485988711474961252946660039008404223030403955718272387176207671955606606734082387150669550788640987649951165721333989270334628080041085216901567478961137507239804885575579516124387752742073064778963058361359422888548387455781935433441395294988583637259209647339595906735790394733960408438994625751857364419149351688, (S6_0^3*pAkt_5+5*S6_1^3*pAkt_4+10*S6_2^3*pAkt_3+10*S6_3^3*pAkt_2+5*S6_4^3*pAkt_1+S6_5^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_5+pAkt_5*reaction_7_k1-pEGFR_Akt_5*reaction_3_k1+pAkt_6, (-S6_0^3*pAkt_5-5*S6_1^3*pAkt_4-10*S6_2^3*pAkt_3-10*S6_3^3*pAkt_2-5*S6_4^3*pAkt_1-S6_5^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_5+pAkt_S6_6, (S6_0^3*pAkt_4+4*S6_1^3*pAkt_3+6*S6_2^3*pAkt_2+4*S6_3^3*pAkt_1+S6_4^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_4-reaction_8_k1*pS6_4+S6_5^3, -a3*pS6_5-5191175043673640217643925918549935125132010081195319182611962462668419715897054989067497126443012066370017564284148629349673625905077644503044033347947959884912970326539310874240079517636116216982073404936957904864781931549590761230495586521604534624477647438442462669915019832739165689513784763930232672213712425198556628853138245393192550547841245805028708989043831179326665347223648, pS6_5*reaction_8_k1-pAkt_S6_5*reaction_6_k1+pS6_6, (-pEGFR_6-pEGFR_Akt_6)*a1+3708670170229739053464949522204253686321894695941481681096904060253016426286734351973327418678877505497590405226127966483853592787416910913208515536203844711638938737653514865017620248926032547229065357762089794081780016194854285687050689652448752360633697944599564492900650404722713922926078955299584113559720794633867987634001388749147666168578092588084576693998763896208000127617687726619584759605867165806832697967501455668288085111007525625216209, (Akt_0^3*pEGFR_6+6*Akt_1^3*pEGFR_5+15*Akt_2^3*pEGFR_4+20*Akt_3^3*pEGFR_3+15*Akt_4^3*pEGFR_2+6*Akt_5^3*pEGFR_1+Akt_6^3*pEGFR_0)*reaction_2_k1+(-reaction_2_k2^3-reaction_3_k1)*pEGFR_Akt_6+pEGFR_6*reaction_4_k1-EGF_EGFR_6^2*reaction_9_k1+pEGFR_7, (-Akt_0^3*pEGFR_6-6*Akt_1^3*pEGFR_5-15*Akt_2^3*pEGFR_4-20*Akt_3^3*pEGFR_3-15*Akt_4^3*pEGFR_2-6*Akt_5^3*pEGFR_1-Akt_6^3*pEGFR_0)*reaction_2_k1+(reaction_2_k2^3+reaction_3_k1)*pEGFR_Akt_6+pEGFR_Akt_7, (Akt_0^3*pEGFR_5+5*Akt_1^3*pEGFR_4+10*Akt_2^3*pEGFR_3+10*Akt_3^3*pEGFR_2+5*Akt_4^3*pEGFR_1+Akt_5^3*pEGFR_0)*reaction_2_k1-reaction_2_k2^3*pEGFR_Akt_5-pAkt_5*reaction_7_k1+Akt_6^3, -5*reaction_1_k1_4*EGF_EGFR_1^2-10*reaction_1_k1_3*EGF_EGFR_2^2-10*reaction_1_k1_2*EGF_EGFR_3^2-5*reaction_1_k1_1*EGF_EGFR_4^2+(-reaction_1_k1_0+reaction_1_k2+reaction_9_k1)*EGF_EGFR_5^2+EGF_EGFR_6^2-EGF_EGFR_0^2*reaction_1_k1_5, reaction_1_k1_5, (-pAkt_6-pAkt_S6_6)*a2+13162173381489234814855272920781749597750136807980939395988364067197256339434249969611574015593729267665318753818639779136384639016150732034951363896448396315059580394483288727140968260027974090579863567405862724049088564866133900489027000700712249790639191291167902039045209161783757558238123551802841976105851814622594102549956077106656615224118344876981171033990676947507627485912296035140103957461761794548572986466979215965109880179768813775264937192, (S6_0^3*pAkt_6+6*S6_1^3*pAkt_5+15*S6_2^3*pAkt_4+20*S6_3^3*pAkt_3+15*S6_4^3*pAkt_2+6*S6_5^3*pAkt_1+S6_6^3*pAkt_0)*reaction_5_k1+(-reaction_5_k2^3-reaction_6_k1)*pAkt_S6_6+pAkt_6*reaction_7_k1-pEGFR_Akt_6*reaction_3_k1+pAkt_7, (-S6_0^3*pAkt_6-6*S6_1^3*pAkt_5-15*S6_2^3*pAkt_4-20*S6_3^3*pAkt_3-15*S6_4^3*pAkt_2-6*S6_5^3*pAkt_1-S6_6^3*pAkt_0)*reaction_5_k1+(reaction_5_k2^3+reaction_6_k1)*pAkt_S6_6+pAkt_S6_7, (S6_0^3*pAkt_5+5*S6_1^3*pAkt_4+10*S6_2^3*pAkt_3+10*S6_3^3*pAkt_2+5*S6_4^3*pAkt_1+S6_5^3*pAkt_0)*reaction_5_k1-reaction_5_k2^3*pAkt_S6_5-reaction_8_k1*pS6_5+S6_6^3, (-pEGFR_7-pEGFR_Akt_7)*a1-25982272501529324035158205484277229622957044917135183270028413928787745345252300156537860373074041617552727111838436327419790206461996011499666287645568445080283233627884582462381137037136254652515573490110917661545511405537915134066887966396127144613911182630825854087022824110667610149088405413243143118609123761347478858256078629282894203962197725515820063058945784957430379034138531924518797416001883236845011645472510143536205458817804372426288724504942155651914212638040003890762197285192507378457172364014409026564, (-pAkt_7-pAkt_S6_7)*a2-346553937008328426827441350856819926224211168120278837031867660279585921806626357565892538851596280024256989509077759522251729956444229451090790188978507619383819359869170183477107281159564360690214191107832813786154589842593788835776262888615943075726463478061684485722573781122662685613350343620385550480554081557663470479908069724804354630074889075525154480850088714900011127868061073071583842818221070525703312021813137522438243046272511439651568185743445375221620408083188605027875471046012472868218406945623338747698216, -a3*pS6_6+113904949565162332031963709272727832469332735931218650263873478788201577424947180120006507243551442846353613238821806108320158782727743474841295355753917455970584456455694428909008822745439148962417030477663688749996209279972250294595931558771503159481626835573186623856964272977640348232067440530893982104940509690625082031216515046703501060048813951767855916512525098025043679219829925328026588133395874152670645485926629786626554848962420999123011003232, -EGFR_turnover_1, -reaction_1_k1_1, -reaction_1_k1_2, -reaction_1_k1_3, -reaction_1_k1_4, -reaction_1_k1_5, -Akt_0^3+10955066956625082389421960693747000, 9342503037113720642903718745489004-EGFR_0, -EGF_EGFR_0^2+42487549575883984283326382937003027, z_aux^2-1];
vars:=[pEGFR_Akt_7, pAkt_S6_7, pEGFR_7, pAkt_7, pEGFR_Akt_6, EGF_EGFR_6, pAkt_S6_6, pEGFR_6, pAkt_6, pS6_6, Akt_6, S6_6, reaction_1_k1_5, pEGFR_Akt_5, EGF_EGFR_5, pAkt_S6_5, pEGFR_5, pAkt_5, pS6_5, Akt_5, S6_5, reaction_1_k1_4, pEGFR_Akt_4, EGF_EGFR_4, pAkt_S6_4, pEGFR_4, pAkt_4, pS6_4, Akt_4, S6_4, reaction_1_k1_3, pEGFR_Akt_3, EGF_EGFR_3, pAkt_S6_3, pEGFR_3, pAkt_3, pS6_3, Akt_3, S6_3, reaction_1_k1_2, pEGFR_Akt_2, EGF_EGFR_2, pAkt_S6_2, pEGFR_2, pAkt_2, pS6_2, Akt_2, S6_2, reaction_1_k1_1, EGFR_turnover_1, pEGFR_Akt_1, EGF_EGFR_1, pAkt_S6_1, pEGFR_1, pAkt_1, pS6_1, Akt_1, S6_1, reaction_1_k1_0, EGFR_turnover_0, pEGFR_Akt_0, EGF_EGFR_0, pAkt_S6_0, pEGFR_0, pAkt_0, EGFR_0, pS6_0, Akt_0, S6_0, z_aux, w_aux, a1, a2, a3, reaction_1_k2, reaction_2_k1, reaction_2_k2, reaction_3_k1, reaction_4_k1, reaction_5_k1, reaction_5_k2, reaction_6_k1, reaction_7_k1, reaction_8_k1, reaction_9_k1];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0),output='all');
# {Akt_0 = Akt_0^3, Akt_1 = Akt_1^3, Akt_2 = Akt_2^3, Akt_3 = Akt_3^3, Akt_4 = Akt_4^3, Akt_5 = Akt_5^3, Akt_6 = Akt_6^3, S6_0 = S6_0^3, S6_1 = S6_1^3, S6_2 = S6_2^3, S6_3 = S6_3^3, S6_4 = S6_4^3, S6_5 = S6_5^3, S6_6 = S6_6^3, pAkt_0 = pAkt_0, pAkt_1 = pAkt_1, pAkt_2 = pAkt_2, pAkt_3 = pAkt_3, pAkt_4 = pAkt_4, pAkt_5 = pAkt_5, pAkt_6 = pAkt_6, pAkt_7 = pAkt_7, pEGFR_0 = pEGFR_0, pEGFR_1 = pEGFR_1, pEGFR_2 = pEGFR_2, pEGFR_3 = pEGFR_3, pEGFR_4 = pEGFR_4, pEGFR_5 = pEGFR_5, pEGFR_6 = pEGFR_6, pEGFR_7 = pEGFR_7, pS6_0 = pS6_0, pS6_1 = pS6_1, pS6_2 = pS6_2, pS6_3 = pS6_3, pS6_4 = pS6_4, pS6_5 = pS6_5, pS6_6 = pS6_6, z_aux = z_aux^2, EGFR_turnover_0 = EGFR_turnover_0, EGFR_turnover_1 = EGFR_turnover_1, EGF_EGFR_0 = EGF_EGFR_0^2, EGF_EGFR_1 = EGF_EGFR_1^2, EGF_EGFR_2 = EGF_EGFR_2^2, EGF_EGFR_3 = EGF_EGFR_3^2, EGF_EGFR_4 = EGF_EGFR_4^2, EGF_EGFR_5 = EGF_EGFR_5^2, EGF_EGFR_6 = EGF_EGFR_6^2, pAkt_S6_0 = pAkt_S6_0, pAkt_S6_1 = pAkt_S6_1, pAkt_S6_2 = pAkt_S6_2, pAkt_S6_3 = pAkt_S6_3, pAkt_S6_4 = pAkt_S6_4, pAkt_S6_5 = pAkt_S6_5, pAkt_S6_6 = pAkt_S6_6, pAkt_S6_7 = pAkt_S6_7, pEGFR_Akt_0 = pEGFR_Akt_0, pEGFR_Akt_1 = pEGFR_Akt_1, pEGFR_Akt_2 = pEGFR_Akt_2, pEGFR_Akt_3 = pEGFR_Akt_3, pEGFR_Akt_4 = pEGFR_Akt_4, pEGFR_Akt_5 = pEGFR_Akt_5, pEGFR_Akt_6 = pEGFR_Akt_6, pEGFR_Akt_7 = pEGFR_Akt_7, reaction_1_k1_0 = reaction_1_k1_0, reaction_1_k1_1 = reaction_1_k1_1, reaction_1_k1_2 = reaction_1_k1_2, reaction_1_k1_3 = reaction_1_k1_3, reaction_1_k1_4 = reaction_1_k1_4, reaction_1_k1_5 = reaction_1_k1_5, reaction_2_k2 = reaction_2_k2^3, reaction_5_k2 = reaction_5_k2^3}
quit;