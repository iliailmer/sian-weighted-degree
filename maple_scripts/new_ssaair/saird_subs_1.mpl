infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[9754922148765658997105088-Sd_0, Ad_0^2*Sd_0*b_a^2*eps_a^2*eps_s^2+An_0^2*Sd_0*b_a^2*eps_s^2+In_0*Sd_0*b_i^2*eps_s^2-Sn_0^2*h2^2+Sd_0*h1^2+Sd_1, 15051108054003031395659373-In_0, -Ad_0^2*f^2*g_ai^2-An_0^2*f^2*g_ai^2+In_0*dlt_0+In_0*g_ir+In_1, 17190297588598869084949866-dlt_0, dlt_1, -Sd_1-26114253146975059664799913850479396562832204913308763925999494874900596779412763089721579225546433254049360833807379241721612, (((Ad_0^2*eps_a^2+An_0^2)*b_a^2+b_i^2*In_0)*Sd_1+Sd_0*((Ad_1^2*eps_a^2+An_1^2)*b_a^2+In_1*b_i^2))*eps_s^2+Sd_1*h1^2-h2^2*Sn_1^2+Sd_2, -Ad_0^2*Sn_0^2*b_a^2*eps_a^2*eps_s^2-An_0^2*Sn_0^2*b_a^2*eps_s^2-In_0*Sd_0*b_i^2*eps_s^2+Ad_0^2*g_ai^2+Ad_0^2*h1^2-An_0^2*h2^2+Ad_1^2, -Ad_0^2*Sn_0^2*b_a^2*eps_a^2-An_0^2*Sn_0^2*b_a^2-In_0*Sn_0^2*b_i^2-Ad_0^2*h1^2+An_0^2*g_ai^2+An_0^2*h2^2+An_1^2, Ad_0^2*Sn_0^2*b_a^2*eps_a^2+An_0^2*Sn_0^2*b_a^2+In_0*Sn_0^2*b_i^2+Sn_0^2*h2^2-Sd_0*h1^2+Sn_1^2, -In_1+17129915067096529807379686409416882661651700452347615352190823673349000471921, (dlt_0+g_ir)*In_1-f^2*(Ad_1^2+An_1^2)*g_ai^2+In_0*dlt_1+In_2, -Sd_2+43529659311121313984726264791452386885059416590522933936946603890861448969003221028959805708111866813020493557695232560364683277306076638197446045065648742807569624127700956450888481837598149908834483866082902782283488923768, (((Ad_0^2*eps_a^2+An_0^2)*Sd_2+(2*Ad_1^2*Sd_1+Ad_2^2*Sd_0)*eps_a^2+An_2^2*Sd_0+2*Sd_1*An_1^2)*b_a^2+b_i^2*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s^2+Sd_2*h1^2-h2^2*Sn_2^2+Sd_3, ((-Ad_0^2*Sn_1^2*eps_a^2-Ad_1^2*Sn_0^2*eps_a^2-An_0^2*Sn_1^2-An_1^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_1+In_1*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_1^2-An_1^2*h2^2+Ad_2^2, (-Sn_0^2*An_1^2-Sn_0^2*eps_a^2*Ad_1^2-Sn_1^2*(Ad_0^2*eps_a^2+An_0^2))*b_a^2+(g_ai^2+h2^2)*An_1^2-In_0*Sn_1^2*b_i^2-Sn_0^2*b_i^2*In_1-Ad_1^2*h1^2+An_2^2, ((Ad_0^2*eps_a^2+An_0^2)*b_a^2+b_i^2*In_0+h2^2)*Sn_1^2+Sn_0^2*(Ad_1^2*eps_a^2+An_1^2)*b_a^2+Sn_0^2*b_i^2*In_1-Sd_1*h1^2+Sn_2^2, -In_2+4871967165268797633693588003531586949346396010899095938070986600844718965307476563858588842595843534868823877205714150998592241516022328819901910831110538386743570840481435981, (dlt_0+g_ir)*In_2-f^2*(Ad_2^2+An_2^2)*g_ai^2+2*dlt_1*In_1+In_0*dlt_2+In_3, dlt_2, -Sd_3-1941618674830082856143340553131763341601881004733184467320427795456185199249014790144240467256753063198240075074225526167756027922465698678997358609140277171214849043418822189142281363743042338999991402029309209734731563226967966086038500736805651397674885730971394245211398105982703445990808446066108068333780690047043572, (((Ad_0^2*Sd_3+3*Ad_1^2*Sd_2+3*Ad_2^2*Sd_1+Ad_3^2*Sd_0)*eps_a^2+3*An_1^2*Sd_2+3*An_2^2*Sd_1+An_3^2*Sd_0+Sd_3*An_0^2)*b_a^2+b_i^2*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s^2+Sd_3*h1^2-h2^2*Sn_3^2+Sd_4, (((-Ad_0^2*Sn_2^2-2*Ad_1^2*Sn_1^2-Ad_2^2*Sn_0^2)*eps_a^2-2*Sn_1^2*An_1^2-An_2^2*Sn_0^2-Sn_2^2*An_0^2)*b_a^2-b_i^2*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_2^2-An_2^2*h2^2+Ad_3^2, ((-Ad_0^2*Sn_2^2-2*Ad_1^2*Sn_1^2-Ad_2^2*Sn_0^2)*eps_a^2-2*Sn_1^2*An_1^2-An_2^2*Sn_0^2-Sn_2^2*An_0^2)*b_a^2+(g_ai^2+h2^2)*An_2^2-In_0*Sn_2^2*b_i^2-2*b_i^2*Sn_1^2*In_1-Sn_0^2*b_i^2*In_2-Ad_2^2*h1^2+An_3^2, ((Ad_0^2*eps_a^2+An_0^2)*Sn_2^2+(2*Ad_1^2*Sn_1^2+Ad_2^2*Sn_0^2)*eps_a^2+An_2^2*Sn_0^2+2*Sn_1^2*An_1^2)*b_a^2+(In_0*b_i^2+h2^2)*Sn_2^2+2*b_i^2*Sn_1^2*In_1+Sn_0^2*b_i^2*In_2-Sd_2*h1^2+Sn_3^2, -In_3+4921372436022306504836769878320631935849856810061852463217190827588397293984978007491775589143252483837417575376672987242496812358380575737636726920649768835885108816461734304181371915815395554560287444711869962022259718244988952528065276025400029463103638012367133942691201, (dlt_0+g_ir)*In_3-f^2*(Ad_3^2+An_3^2)*g_ai^2+3*dlt_1*In_2+3*dlt_2*In_1+In_0*dlt_3+In_4, dlt_3, -Sd_4-160853875357372790945308505193309852198243277151175076895994999292137904683782049550563420518829439248578102172991159007964648630921553944564301645179460576662326384287047904564612351414428914949298147069664208266353653072169712973797207508183715560823967945442390167908373006747268453719066022339513601533769741522113688462849867935781796984828741398277334991401562538163659004045653418629247852019879820101918891748318652, (((Ad_0^2*Sd_4+4*Ad_1^2*Sd_3+6*Ad_2^2*Sd_2+4*Ad_3^2*Sd_1+Ad_4^2*Sd_0)*eps_a^2+An_0^2*Sd_4+4*An_1^2*Sd_3+6*An_2^2*Sd_2+4*An_3^2*Sd_1+An_4^2*Sd_0)*b_a^2+b_i^2*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s^2+Sd_4*h1^2-h2^2*Sn_4^2+Sd_5, (((-Ad_0^2*Sn_3^2-3*Ad_1^2*Sn_2^2-3*Ad_2^2*Sn_1^2-Ad_3^2*Sn_0^2)*eps_a^2-Sn_3^2*An_0^2-3*An_1^2*Sn_2^2-3*An_2^2*Sn_1^2-An_3^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_3^2-An_3^2*h2^2+Ad_4^2, ((-Ad_0^2*Sn_3^2-3*Ad_1^2*Sn_2^2-3*Ad_2^2*Sn_1^2-Ad_3^2*Sn_0^2)*eps_a^2-Sn_3^2*An_0^2-3*An_1^2*Sn_2^2-3*An_2^2*Sn_1^2-An_3^2*Sn_0^2)*b_a^2+(-In_0*Sn_3^2-3*In_1*Sn_2^2-3*In_2*Sn_1^2-In_3*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_3^2-Ad_3^2*h1^2+An_4^2, ((Ad_0^2*Sn_3^2+3*Ad_1^2*Sn_2^2+3*Ad_2^2*Sn_1^2+Ad_3^2*Sn_0^2)*eps_a^2+3*An_1^2*Sn_2^2+3*An_2^2*Sn_1^2+An_3^2*Sn_0^2+Sn_3^2*An_0^2)*b_a^2+(In_0*b_i^2+h2^2)*Sn_3^2+(3*In_1*Sn_2^2+3*In_2*Sn_1^2+In_3*Sn_0^2)*b_i^2-Sd_3*h1^2+Sn_4^2, -In_4+4971278711954099012875901034719549359081341807566341541232855528953985822293690738170978953971878230211377063953683372777012682444361250861046710213790769245405560660652848640374291655750355665370257417409935533176466547760899354214375795778895293006549351819757740899415740084775986911745565563392027690099175725370328448691738538746791506028689763585867034326595916698741, (dlt_0+g_ir)*In_4-f^2*(Ad_4^2+An_4^2)*g_ai^2+4*dlt_1*In_3+6*dlt_2*In_2+4*dlt_3*In_1+In_0*dlt_4+In_5, dlt_4, -Sd_5-782461561285983351337453422861452287014036354006110453092319922609760146363118823343299398536129195474926153040231632311250699275827117837863377833810890042738323202151556088413892439381141173397655404615974261112252158106446030689865589174389105477598697556059993780203060471718228003821064260568446479535566843374606568885495746278011001947113282005863273307438882033483924573295119379634887768036496978340927736919788638058534697638096559711166656474545394649778116480214726502631489936570980269364341824865499079832, (((Ad_0^2*Sd_5+5*Ad_1^2*Sd_4+10*Ad_2^2*Sd_3+10*Ad_3^2*Sd_2+5*Ad_4^2*Sd_1+Ad_5^2*Sd_0)*eps_a^2+An_0^2*Sd_5+5*An_1^2*Sd_4+10*An_2^2*Sd_3+10*An_3^2*Sd_2+5*An_4^2*Sd_1+An_5^2*Sd_0)*b_a^2+b_i^2*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s^2+Sd_5*h1^2-h2^2*Sn_5^2+Sd_6, (((-Ad_0^2*Sn_4^2-4*Ad_1^2*Sn_3^2-6*Ad_2^2*Sn_2^2-4*Ad_3^2*Sn_1^2-Ad_4^2*Sn_0^2)*eps_a^2-An_0^2*Sn_4^2-4*An_1^2*Sn_3^2-6*An_2^2*Sn_2^2-4*An_3^2*Sn_1^2-An_4^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_4^2-An_4^2*h2^2+Ad_5^2, ((-Ad_0^2*Sn_4^2-4*Ad_1^2*Sn_3^2-6*Ad_2^2*Sn_2^2-4*Ad_3^2*Sn_1^2-Ad_4^2*Sn_0^2)*eps_a^2-An_0^2*Sn_4^2-4*An_1^2*Sn_3^2-6*An_2^2*Sn_2^2-4*An_3^2*Sn_1^2-An_4^2*Sn_0^2)*b_a^2+(-In_0*Sn_4^2-4*In_1*Sn_3^2-6*In_2*Sn_2^2-4*In_3*Sn_1^2-In_4*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_4^2-Ad_4^2*h1^2+An_5^2, ((Ad_0^2*Sn_4^2+4*Ad_1^2*Sn_3^2+6*Ad_2^2*Sn_2^2+4*Ad_3^2*Sn_1^2+Ad_4^2*Sn_0^2)*eps_a^2+An_0^2*Sn_4^2+4*An_1^2*Sn_3^2+6*An_2^2*Sn_2^2+4*An_3^2*Sn_1^2+An_4^2*Sn_0^2)*b_a^2+(In_0*Sn_4^2+4*In_1*Sn_3^2+6*In_2*Sn_2^2+4*In_3*Sn_1^2+In_4*Sn_0^2)*b_i^2-Sd_4*h1^2+h2^2*Sn_4^2+Sn_5^2, -In_5+5021691073619039826613077445121524418112321385509728003538857200574562743724903618012533468913629530529924959933491170343620487634081127186698459786511040210395292246286845450407481106181977567042714603017614072116897911624389865378781643617870024513645221074045004659934595079845396205921395509305885991666802186145432693144908416610817095430192347182119103663442116731553507199859154777452486759493723231309468411544741681779617384222599493320965852274096340430673848321, (dlt_0+g_ir)*In_5-f^2*(Ad_5^2+An_5^2)*g_ai^2+5*dlt_1*In_4+10*dlt_2*In_3+10*dlt_3*In_2+5*dlt_4*In_1+In_0*dlt_5+In_6, dlt_5, -Sd_6+1365380064223664409094846783761737387545503157631539966520916632727701441108103152379577170206372544983221309655398804072829807163204013756917866466931893177678531535295630221081447809006926514552335546182636667073155830839314905662994621206054196494775809927761281582107587103181774803166803012475742070716310593371175407976996794065284853186596511861458352062484949149707804245858274409915566022905223476066648174916166437028229593707958173720475417524566512067564312386341342297447619659122416662553341001402304413868527095760368365955312921313943661282734387682324528926321307235224887486433348584569870078851846404068, (((Ad_0^2*Sd_6+6*Ad_1^2*Sd_5+15*Ad_2^2*Sd_4+20*Ad_3^2*Sd_3+15*Ad_4^2*Sd_2+6*Ad_5^2*Sd_1+Ad_6^2*Sd_0)*eps_a^2+An_0^2*Sd_6+6*Sd_5*An_1^2+15*Sd_4*An_2^2+20*Sd_3*An_3^2+15*Sd_2*An_4^2+6*Sd_1*An_5^2+Sd_0*An_6^2)*b_a^2+b_i^2*(In_0*Sd_6+6*In_1*Sd_5+15*In_2*Sd_4+20*In_3*Sd_3+15*In_4*Sd_2+6*In_5*Sd_1+In_6*Sd_0))*eps_s^2+Sd_6*h1^2-h2^2*Sn_6^2+Sd_7, (((-Ad_0^2*Sn_5^2-5*Ad_1^2*Sn_4^2-10*Ad_2^2*Sn_3^2-10*Ad_3^2*Sn_2^2-5*Ad_4^2*Sn_1^2-Ad_5^2*Sn_0^2)*eps_a^2-An_0^2*Sn_5^2-5*Sn_4^2*An_1^2-10*Sn_3^2*An_2^2-10*Sn_2^2*An_3^2-5*An_4^2*Sn_1^2-An_5^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_5^2-An_5^2*h2^2+Ad_6^2, ((-Ad_0^2*Sn_5^2-5*Ad_1^2*Sn_4^2-10*Ad_2^2*Sn_3^2-10*Ad_3^2*Sn_2^2-5*Ad_4^2*Sn_1^2-Ad_5^2*Sn_0^2)*eps_a^2-An_0^2*Sn_5^2-5*Sn_4^2*An_1^2-10*Sn_3^2*An_2^2-10*Sn_2^2*An_3^2-5*An_4^2*Sn_1^2-An_5^2*Sn_0^2)*b_a^2+(-In_0*Sn_5^2-5*In_1*Sn_4^2-10*In_2*Sn_3^2-10*In_3*Sn_2^2-5*In_4*Sn_1^2-In_5*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_5^2-Ad_5^2*h1^2+An_6^2, ((Ad_0^2*Sn_5^2+5*Ad_1^2*Sn_4^2+10*Ad_2^2*Sn_3^2+10*Ad_3^2*Sn_2^2+5*Ad_4^2*Sn_1^2+Ad_5^2*Sn_0^2)*eps_a^2+An_0^2*Sn_5^2+5*Sn_4^2*An_1^2+10*Sn_3^2*An_2^2+10*Sn_2^2*An_3^2+5*An_4^2*Sn_1^2+An_5^2*Sn_0^2)*b_a^2+(In_0*Sn_5^2+5*In_1*Sn_4^2+10*In_2*Sn_3^2+10*In_3*Sn_2^2+5*In_4*Sn_1^2+In_5*Sn_0^2)*b_i^2-Sd_5*h1^2+h2^2*Sn_5^2+Sn_6^2, -In_6+5072614653092494503359590792964131949983332840273392235241055064867415283425640743686199236725028142816820794133669953174602626632865751786040587959889334627676606010232530809225443661120215822212544595171185404523678618389602819611024514224393344163349985137105476551096019598105169707039918987275229129333102351218545544185160742284547471041271802626543792114294478453905825852293239374261945736990134440162138233008467038005106171779184894502841963618193546086307706799104221682674564122873531510673184531441414154970505638385560124635299733226200020882206244467044021, (dlt_0+g_ir)*In_6-f^2*(Ad_6^2+An_6^2)*g_ai^2+6*dlt_1*In_5+15*dlt_2*In_4+20*dlt_3*In_3+15*dlt_4*In_2+6*dlt_5*In_1+In_0*dlt_6+In_7, dlt_6, -Sd_7+1648979914467067049321789970497569427101331814794958581128215275684676908107202734138078268118732335422733254071124810992865850556479599396629442621551610660319211313982076721672575247159160398581194573111301025375939928067627858261226005826181380007805973068781624300532955142185954460562631738948967611204542829574418327195316123383431625554367631454198877286369082867450675393870882371756527406032738357405281473001136142309427093817453044654563952816274402142326545431120186027993935759575378907682397606398179088813695518542896099917662286201842608025336335049966232015049790526259258438931898845946073254968215655037651356710144145212122263618151123361584627230075059968896983645866641462035294730040896024420929588, -In_7+5124054634492784630649349403734031951829459809172451897133862622669639786498601567922483564909719767731040906911407538738942146330101598038003712029153396349592887990159558421480583896950815086728724643211431083451957723250419698650526479101075145260209921283613823171723372885034327316140448461545146319749906589055632463945195810056664706020293982908165545800315565000132683745028358707359338297301281589478448841305924290838669934453857351737775623942030019990387436083478839621891767984360173839231066546384587706522500488810879885732833033828178585960330727388875549620292153844375560630322524223512896501137281466475535816140318320663168573189499954631868922959641, -dlt_1, -dlt_2, -dlt_3, -dlt_4, -dlt_5, -dlt_6, 574790037891801627824189-R_0, z_aux-1];
vars:=[Sd_7, In_7, dlt_6, Sn_6, Sd_6, In_6, An_6, Ad_6, dlt_5, Sn_5, Sd_5, In_5, An_5, Ad_5, dlt_4, Sn_4, Sd_4, In_4, An_4, Ad_4, dlt_3, Sn_3, Sd_3, In_3, An_3, Ad_3, dlt_2, Sn_2, Sd_2, In_2, An_2, Ad_2, dlt_1, Sn_1, Sd_1, In_1, An_1, Ad_1, dlt_0, Sn_0, Sd_0, In_0, An_0, Ad_0, R_0, z_aux, w_aux, b_a, b_i, eps_a, eps_s, f, g_ai, g_ir, h1, h2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {Ad_0 = Ad_0^2, Ad_1 = Ad_1^2, Ad_2 = Ad_2^2, Ad_3 = Ad_3^2, Ad_4 = Ad_4^2, Ad_5 = Ad_5^2, Ad_6 = Ad_6^2, An_0 = An_0^2, An_1 = An_1^2, An_2 = An_2^2, An_3 = An_3^2, An_4 = An_4^2, An_5 = An_5^2, An_6 = An_6^2, In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, In_7 = In_7, Sd_0 = Sd_0, Sd_1 = Sd_1, Sd_2 = Sd_2, Sd_3 = Sd_3, Sd_4 = Sd_4, Sd_5 = Sd_5, Sd_6 = Sd_6, Sd_7 = Sd_7, Sn_0 = Sn_0^2, Sn_1 = Sn_1^2, Sn_2 = Sn_2^2, Sn_3 = Sn_3^2, Sn_4 = Sn_4^2, Sn_5 = Sn_5^2, Sn_6 = Sn_6^2, b_a = b_a^2, b_i = b_i^2, dlt_0 = dlt_0, dlt_1 = dlt_1, dlt_2 = dlt_2, dlt_3 = dlt_3, dlt_4 = dlt_4, dlt_5 = dlt_5, dlt_6 = dlt_6, eps_a = eps_a^2, eps_s = eps_s^2, f = f^2, g_ai = g_ai^2, h1 = h1^2, h2 = h2^2, z_aux = z_aux}
quit;