using Oscar
R, vars = PolynomialRing(QQ,"x1_10, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, a1, b1, b2, ka, kc, n")
I = ideal(R, [7288706231894617826254-x1_0, a1*ka*kc*x1_0-a1*ka*kc*x2_0+a1*ka*x1_0^2-a1*ka*x1_0*x2_0+a1*kc*x1_0*x3_0-a1*kc*x2_0*x3_0+ka*kc*x1_1+ka*n*x1_0+ka*x1_0*x1_1+kc*x1_1*x3_0, -x1_1-25312459552106009853052187224441005789718468716278208708861827168386676762760296828964/13834295851624303622280761630278895694357559, (((x1_1-x2_1)*kc+(2*x1_0-x2_0)*x1_1-x1_0*x2_1)*ka+kc*(x1_0*x3_1+x1_1*x3_0-x2_0*x3_1-x2_1*x3_0))*a1+(kc*x1_2+n*x1_1+x1_0*x1_2+x1_1^2)*ka+kc*(x1_1*x3_1+x1_2*x3_0), -a1*x1_0+a1*x2_0+x2_1, b1*ka*kc*x3_0-b1*ka*kc*x4_0+b1*ka*x1_0*x3_0-b1*ka*x1_0*x4_0+b1*kc*x3_0^2-b1*kc*x3_0*x4_0+ka*kc*x3_1+ka*x1_0*x3_1+kc*n*x3_0+kc*x3_0*x3_1, -x1_2+921986707801538936096626874394846472457797938255413474497670847580379093994147644271373456037369302750361808996755501340987249972823746936285053101388623082523143072734527858814731463047821837727/259476034837024141158716017338635256156159250676605304082753270397848371810513726921197249042648851724802900284402728556701169132142, (((-x2_2+x1_2)*ka-2*x2_1*x3_1-x2_2*x3_0+x1_2*x3_0+2*x1_1*x3_1+x3_2*x1_0-x3_2*x2_0)*kc-2*ka*((-x1_0+1/2*x2_0)*x1_2+x2_1*x1_1+1/2*x2_2*x1_0-x1_1^2))*a1+(ka*x1_3+x1_1*x3_2+2*x1_2*x3_1+x1_3*x3_0)*kc+ka*((n+3*x1_1)*x1_2+x1_0*x1_3), (-x1_1+x2_1)*a1+x2_2, (((-x4_1+x3_1)*kc-x4_0*x1_1-x4_1*x1_0+x1_0*x3_1+x1_1*x3_0)*ka-kc*((x4_0-2*x3_0)*x3_1+x4_1*x3_0))*b1+(kc*x3_2+x1_0*x3_2+x1_1*x3_1)*ka+kc*(n*x3_1+x3_0*x3_2+x3_1^2), -b2*x3_0+b2*x4_0+x4_1, -x1_3-67165301547474073468767652274668973227503186461895061018553718936912976294254634555480670388424849965417557141709058513733711370881753889205423212526959491977070984457551461290001430105436811705507433697821364621943554678133123470625099209424976144663499734654843280848797801871436379178477391878669138835/9733464337737076084040162067769354114659633928639928368381241587026738220639671102209046201117458443387269929872248207420306404477349806517049716216227305573614874009570910888837425663718304785406647917117092080908235192, (((-x2_3+x1_3)*ka-x2_0*x3_3-3*x2_1*x3_2-3*x2_2*x3_1-x3_0*x2_3+x1_3*x3_0+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_3+(3*x2_2-6*x1_2)*x1_1+3*x2_1*x1_2+x2_3*x1_0))*a1+(ka*x1_4+x1_1*x3_3+3*x1_2*x3_2+3*x1_3*x3_1+x1_4*x3_0)*kc+ka*((n+4*x1_1)*x1_3+x1_0*x1_4+3*x1_2^2), (-x1_2+x2_2)*a1+x2_3, (((x3_2-x4_2)*kc+x3_2*x1_0-x4_0*x1_2-2*x4_1*x1_1-x4_2*x1_0+2*x1_1*x3_1+x1_2*x3_0)*ka-kc*((x4_0-2*x3_0)*x3_2+2*x4_1*x3_1+x4_2*x3_0-2*x3_1^2))*b1+(kc*x3_3+x1_0*x3_3+2*x1_1*x3_2+x1_2*x3_1)*ka+((n+3*x3_1)*x3_2+x3_3*x3_0)*kc, (-x3_1+x4_1)*b2+x4_2, -x1_4+4892888036010786973157256024339224085161462587459103265101308195560922203819284304271006011896420996097564026843565211287529899188657117677544732242001080920676735566906083171348818961687950082587124726756311988795577511169491032417606625846170124887805356949643946934606801797205598311547173932302366984554294273956849115764130454535274890706875108485484852543087567653131989966271512041515583568008929325603933889/365121688688920647028235620441519135597746820637999875882242773831835940608543340940876422730379976760058139946686630819603384483254525136907890944854936918750431861786895688625916054953387502118118075052758671486376400313030702304016313969243156307090473757569635718306415516692121228942036852237455223776992, (((-x2_4+x1_4)*ka-x2_0*x3_4-4*x2_1*x3_3-6*x2_2*x3_2-4*x2_3*x3_1-x3_0*x2_4+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_4+(4*x2_3-8*x1_3)*x1_1+4*x2_1*x1_3+6*x2_2*x1_2+x2_4*x1_0-6*x1_2^2))*a1+(ka*x1_5+x1_1*x3_4+4*x1_2*x3_3+6*x1_3*x3_2+4*x1_4*x3_1+x1_5*x3_0)*kc+ka*((n+5*x1_1)*x1_4+x1_5*x1_0+10*x1_3*x1_2), (-x1_3+x2_3)*a1+x2_4, (((x3_3-x4_3)*kc+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0-x4_0*x1_3-3*x4_1*x1_2-3*x4_2*x1_1-x4_3*x1_0+x1_3*x3_0)*ka+6*((-1/6*x4_0+1/3*x3_0)*x3_3+(x3_2-1/2*x4_2)*x3_1-1/2*x3_2*x4_1-1/6*x4_3*x3_0)*kc)*b1+(kc*x3_4+x1_0*x3_4+3*x1_1*x3_3+3*x1_2*x3_2+x1_3*x3_1)*ka+((n+4*x3_1)*x3_3+3*x3_2^2+x3_4*x3_0)*kc, (-x3_2+x4_2)*b2+x4_3, -x1_5-50919900563783711072714597967829326874869494576214171366820968023755589352516143536697742035899321420485514457210055854852730670416367116421818379401323009048852229725886034586827755474369597527256439772791579129681336070479477704630320784190467829394293434336333674898615127785114052193208444930888944068452982382610879355887924110221522635581691026603273714253493512447953569164241220973987518409316888661594683315490312100290933519753461886052966078512718480756412262645580332253401041213411895653663391547134629800146559/1956634832533151205089844363605927711157346579204797567127199249333328618628688953876322267215629184833475669772398314415423458897653364055851039514921530140763443285761648200875003102859339167902986892869431898148153387447556277488450217684057692274026447818178310392018771632408913829070079207981073316606100304784954131999912417000430915824191073748901799230579864416990666620487880133098416256, (((x1_5-x2_5)*ka+x1_5*x3_0-x2_0*x3_5-5*x2_1*x3_4-10*x2_2*x3_3-10*x2_3*x3_2-5*x2_4*x3_1-x3_0*x2_5+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_5+(5*x2_4-10*x1_4)*x1_1+(10*x2_3-20*x1_3)*x1_2+5*x2_1*x1_4+10*x2_2*x1_3+x2_5*x1_0))*a1+(ka*x1_6+x1_1*x3_5+5*x1_2*x3_4+10*x1_3*x3_3+10*x1_4*x3_2+5*x1_5*x3_1+x1_6*x3_0)*kc+ka*((n+6*x1_1)*x1_5+x1_6*x1_0+15*x1_2*x1_4+10*x1_3^2), (-x1_4+x2_4)*a1+x2_5, (((x3_4-x4_4)*kc+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0-x4_0*x1_4-4*x4_1*x1_3-6*x4_2*x1_2-4*x4_3*x1_1-x4_4*x1_0)*ka+2*((x3_0-1/2*x4_0)*x3_4+(4*x3_3-2*x4_3)*x3_1-1/2*x4_4*x3_0+3*x3_2^2-3*x4_2*x3_2-2*x4_1*x3_3)*kc)*b1+(kc*x3_5+x1_0*x3_5+4*x1_1*x3_4+6*x1_2*x3_3+4*x1_3*x3_2+x1_4*x3_1)*ka+((n+5*x3_1)*x3_4+x3_0*x3_5+10*x3_3*x3_2)*kc, (-x3_3+x4_3)*b2+x4_4, -x1_6+3709435772983081618548772630246068491366941123564540608259606361796580510287086538443731518315671883288026972485885510534693942902713155087235724269220648185813454415741189711986189551324881343578009817718413329429673243832183149342526476479963890799024922478227588385583602303689645935765822988474597937395181129897879228791902449369130841704060902265623790012210509887483716469643236690448851169039958072650536704182069526489430580614901951454221903614239940568617515064416063645249181902221939940206768967966812039041625441420805918525168449934488473907565747596970359357045336040093759796122683818873284517732318254332778703851497/73397280702233515416142352808040656241755804723817063738129726315526193442059225079081817574533907997090328757568690589213607978290874963417948474029298266256210167928681329742680622074932422338151073222716427470109412737995773171219427205082589454655090091691027235983487756817482491531918982110009982903802078214333354257573421638285020705262083944457942180970040424640179027715521429999963095853245445314703314230663929206886955655106855275171276845268264232660799102145699276038656, (((x1_6-x2_6)*ka+6*x1_5*x3_1+x1_6*x3_0-x2_0*x3_6-6*x2_1*x3_5-15*x2_2*x3_4-20*x2_3*x3_3-15*x2_4*x3_2-6*x2_5*x3_1-x2_6*x3_0+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0)*kc-6*ka*((1/6*x2_0-1/3*x1_0)*x1_6+(-2*x1_5+x2_5)*x1_1+(5/2*x2_4-5*x1_4)*x1_2+x1_5*x2_1+5/2*x2_2*x1_4+10/3*x2_3*x1_3+1/6*x2_6*x1_0-10/3*x1_3^2))*a1+(ka*x1_7+x1_1*x3_6+6*x1_2*x3_5+15*x1_3*x3_4+20*x1_4*x3_3+15*x1_5*x3_2+6*x1_6*x3_1+x1_7*x3_0)*kc+ka*((n+7*x1_1)*x1_6+21*x1_5*x1_2+x1_7*x1_0+35*x1_3*x1_4), (-x1_5+x2_5)*a1+x2_6, (((x3_5-x4_5)*kc+x1_5*x3_0-x1_5*x4_0+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0-5*x4_1*x1_4-10*x4_2*x1_3-10*x4_3*x1_2-5*x4_4*x1_1-x4_5*x1_0)*ka+2*((x3_0-1/2*x4_0)*x3_5+(5*x3_4-5/2*x4_4)*x3_1+(10*x3_3-5*x4_3)*x3_2-1/2*x3_0*x4_5-5*x3_3*x4_2-5/2*x3_4*x4_1)*kc)*b1+(kc*x3_6+x1_0*x3_6+5*x1_1*x3_5+10*x1_2*x3_4+10*x1_3*x3_3+5*x1_4*x3_2+x1_5*x3_1)*ka+((n+6*x3_1)*x3_5+x3_0*x3_6+15*x3_2*x3_4+10*x3_3^2)*kc, (-x3_4+x4_4)*b2+x4_5, -x1_7-270226642266328658397878788650106539717718121047492159659982347679963687633647559277593342904556727829358981129188985236198752345149389885936253272954626250498659032824983376062995795503656800268472302022088233813442737490396653577462142168709830347683867482522039035277250514497757806556152080178174471423430567072616505946202177514640642867620729401630076860180247815919370443633981778394504176095736627263473388772499510591262723452419866797515836053591757438513662753740010191767085578457943174216757572642226202281367167558966272300830683969280366458430530556134473500960549433601708980505005804250326343588887010325689131414723424855942136552777201409555706577926312642530635824238968929714596164104699475383784310804160990227689607131229/2753278601049941137815687625961611346037314812947592430979755334548282792105674239807243680558819922012889806266251074189512852344812662135041481273864289559431402726936996450963372731856149856383870869529015831464469634460013908854611290383060251803435451030101886822778702766560674776453832505159496818939662308643435638920089280344203444892753497039120495994679310961257505959782051267922347221957222867475511903888834387725863633839744492878285743849027364643899225174159783223183133640791956045502591490371677184697191731817942303514921076040098316478252753684600621056, (((x1_7-x2_7)*ka+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0-x2_0*x3_7-7*x2_1*x3_6-21*x2_2*x3_5-35*x2_3*x3_4-35*x2_4*x3_3-21*x2_5*x3_2-7*x2_6*x3_1-x2_7*x3_0+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0)*kc-21*ka*((1/21*x2_0-2/21*x1_0)*x1_7+(-2/3*x1_6+1/3*x2_6)*x1_1+(-2*x1_5+x2_5)*x1_2+(5/3*x2_4-10/3*x1_4)*x1_3+x1_5*x2_2+1/3*x1_6*x2_1+5/3*x2_3*x1_4+1/21*x2_7*x1_0))*a1+(ka*x1_8+x1_1*x3_7+7*x1_2*x3_6+21*x1_3*x3_5+35*x1_4*x3_4+35*x1_5*x3_3+21*x1_6*x3_2+7*x1_7*x3_1+x1_8*x3_0)*kc+ka*((n+8*x1_1)*x1_7+56*x1_5*x1_3+28*x1_6*x1_2+x1_8*x1_0+35*x1_4^2), (-x1_6+x2_6)*a1+x2_7, (((x3_6-x4_6)*kc+6*x1_5*x3_1-6*x1_5*x4_1+x1_6*x3_0-x1_6*x4_0+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0-15*x4_2*x1_4-20*x4_3*x1_3-15*x4_4*x1_2-6*x4_5*x1_1-x4_6*x1_0)*ka+2*((x3_0-1/2*x4_0)*x3_6+(6*x3_5-3*x4_5)*x3_1+(15*x3_4-15/2*x4_4)*x3_2-1/2*x3_0*x4_6+10*x3_3^2-10*x3_3*x4_3-15/2*x3_4*x4_2-3*x3_5*x4_1)*kc)*b1+(kc*x3_7+x1_0*x3_7+6*x1_1*x3_6+15*x1_2*x3_5+20*x1_3*x3_4+15*x1_4*x3_3+6*x1_5*x3_2+x1_6*x3_1)*ka+kc*((n+7*x3_1)*x3_6+x3_7*x3_0+21*x3_5*x3_2+35*x3_4*x3_3), (-x3_5+x4_5)*b2+x4_6, -x1_8+19685591734026215289099745723421118125395242521906376918130647361968482505712419549055509693099792125810883658430013019787151196526998138723402434672463292077977206644764483839667249275461552439507617675530056850261319474048576177073022247841905899568025020029646826507079671808061119281311422484528924707203567160240538478843544231800566479392479133361317533845272934629973029531860978769361167631086520532933680403569042414495355629855304991351407907484537761271219764121158388967167407477211389952065768933678389867218115056672531236174234449854898084080243362154834070964152635865375771917446070832041639269316764471190097449066035456293773943799150491128832263438724568956369548180130580547076065519007325126523847403146492799326547992983417414321600403255597178233055771012194195230005941127413111821777977640501904794396402431338263884522006681607/103280979655814977255172287320900797571116789126418315204555332515290381827098739215000585592000005117441239055088753549812825250690092952322444383389578583807563087082809587783316773755332231022243206389595301932029084975000635905652110030365167633661954300016967252599115422945075903480918538988457737247784964870267570165049626780444499174272263521638892419759411094405433543845977075695909409768226440891497612370887567931336884360684658171235095501526942281593305883713626671113720866882115151062934961915818146360835446165313295986370968854271574783688454280177283899646258191380743982973538049823518529904742577723182152772297570586677012735915790806163456, (((x1_8-x2_8)*ka+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0-x2_0*x3_8-8*x2_1*x3_7-28*x2_2*x3_6-56*x2_3*x3_5-70*x2_4*x3_4-56*x2_5*x3_3-28*x2_6*x3_2-8*x2_7*x3_1-x2_8*x3_0+70*x1_4*x3_4+56*x1_3*x3_5+28*x1_2*x3_6+8*x1_1*x3_7+x3_8*x1_0)*kc-56*ka*((1/56*x2_0-1/28*x1_0)*x1_8+(-2/7*x1_7+1/7*x2_7)*x1_1+(-x1_6+1/2*x2_6)*x1_2+(-2*x1_5+x2_5)*x1_3+x1_5*x2_3+1/2*x1_6*x2_2+1/7*x1_7*x2_1+5/4*x2_4*x1_4+1/56*x2_8*x1_0-5/4*x1_4^2))*a1+(ka*x1_9+x1_1*x3_8+8*x1_2*x3_7+28*x1_3*x3_6+56*x1_4*x3_5+70*x1_5*x3_4+56*x1_6*x3_3+28*x1_7*x3_2+8*x1_8*x3_1+x1_9*x3_0)*kc+ka*((n+9*x1_1)*x1_8+126*x1_5*x1_4+84*x1_6*x1_3+36*x1_7*x1_2+x1_9*x1_0), (-x1_7+x2_7)*a1+x2_8, (((x3_7-x4_7)*kc+21*x1_5*x3_2-21*x1_5*x4_2+7*x1_6*x3_1-7*x1_6*x4_1+x1_7*x3_0-x1_7*x4_0+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0-35*x4_3*x1_4-35*x4_4*x1_3-21*x4_5*x1_2-7*x4_6*x1_1-x4_7*x1_0)*ka+2*((x3_0-1/2*x4_0)*x3_7+(7*x3_6-7/2*x4_6)*x3_1+(21*x3_5-21/2*x4_5)*x3_2+(35*x3_4-35/2*x4_4)*x3_3-1/2*x3_0*x4_7-35/2*x3_4*x4_3-21/2*x3_5*x4_2-7/2*x3_6*x4_1)*kc)*b1+(kc*x3_8+x1_0*x3_8+7*x1_1*x3_7+21*x1_2*x3_6+35*x1_3*x3_5+35*x1_4*x3_4+21*x1_5*x3_3+7*x1_6*x3_2+x1_7*x3_1)*ka+kc*((n+8*x3_1)*x3_7+x3_0*x3_8+28*x3_2*x3_6+56*x3_3*x3_5+35*x3_4^2), (-x3_6+x4_6)*b2+x4_7, -x1_9-1434064823028431832815202423087418261045291784717426158739680938418500275078475291228441943031667264339808721685274782778702965080165076161190804015669971219836107448091278801202837218558307640346958036040519220959126920254799023459733058959742603732925608698067221022400865255856304696621173854232946266006567159789596863932104549025985350390015067825767962001804017256525621530880595687296271837532082305537650604843998850370101370750585081355293137604677581438481694778815549778311379837915366416250246880971868390812002773472974731987464793001312887630688688193400265776760762505811388360524155391044475276638998584531736888475501362035898445329056613441993498829620524542150438511761196957278555883430826949256154184753312973733974391245272393333798908105371217391465422509097654141075511961667084960227764919593776788479092215691038835855188217206718237720927072525384519870643873678057112037477964567830390769211828023142730253054075427612582258578204244759/3874275837758338599057618530939408873474609715280900356817652355326935266832097573261300685525062293764518496337488394040838471164206405317399851654321026192546103778223618395477874265364470680805883074452739070252641349628417796904840824454095947402436542525144886454024558423020735948946903750565726632696215924642201413406823956074695881922671286792878098943222684149569940803694621663219950604095405885657853462890341214041886684435476284465796235758320251811591306127142847468636251725512104560841851068079125094852329708964988477133925165968285683906449421651994281176810145100881765704229936774000504738246069556260300567866496104868290852133811531232886164706154360949104879581173153675203914298545574672733865538951075246715931845124476665856, (((x1_9-x2_9)*ka+126*x1_5*x3_4+84*x1_6*x3_3+36*x1_7*x3_2+9*x1_8*x3_1+x1_9*x3_0-x2_0*x3_9-9*x2_1*x3_8-36*x2_2*x3_7-84*x2_3*x3_6-126*x2_4*x3_5-126*x2_5*x3_4-84*x2_6*x3_3-36*x2_7*x3_2-9*x2_8*x3_1-x2_9*x3_0+126*x1_4*x3_5+84*x1_3*x3_6+36*x1_2*x3_7+9*x1_1*x3_8+x1_0*x3_9)*kc-126*ka*((1/126*x2_0-1/63*x1_0)*x1_9+(-1/7*x1_8+1/14*x2_8)*x1_1+(-4/7*x1_7+2/7*x2_7)*x1_2+(-4/3*x1_6+2/3*x2_6)*x1_3+(-2*x1_5+x2_5)*x1_4+x1_5*x2_4+2/3*x1_6*x2_3+2/7*x1_7*x2_2+1/14*x1_8*x2_1+1/126*x1_0*x2_9))*a1+(ka*x1_10+x1_1*x3_9+x1_10*x3_0+9*x1_2*x3_8+36*x1_3*x3_7+84*x1_4*x3_6+126*x1_5*x3_5+126*x1_6*x3_4+84*x1_7*x3_3+36*x1_8*x3_2+9*x1_9*x3_1)*kc+ka*((n+10*x1_1)*x1_9+126*x1_5^2+210*x1_6*x1_4+120*x1_7*x1_3+45*x1_8*x1_2+x1_10*x1_0), (-x1_8+x2_8)*a1+x2_9, (((x3_8-x4_8)*kc+56*x1_5*x3_3-56*x1_5*x4_3+28*x1_6*x3_2-28*x1_6*x4_2+8*x1_7*x3_1-8*x1_7*x4_1+x1_8*x3_0-x1_8*x4_0+70*x1_4*x3_4+56*x1_3*x3_5+28*x1_2*x3_6+8*x1_1*x3_7+x3_8*x1_0-70*x4_4*x1_4-56*x4_5*x1_3-28*x4_6*x1_2-8*x4_7*x1_1-x4_8*x1_0)*ka+2*((x3_0-1/2*x4_0)*x3_8+(8*x3_7-4*x4_7)*x3_1+(28*x3_6-14*x4_6)*x3_2+(56*x3_5-28*x4_5)*x3_3-1/2*x3_0*x4_8+35*x3_4^2-35*x3_4*x4_4-28*x3_5*x4_3-14*x3_6*x4_2-4*x3_7*x4_1)*kc)*b1+(kc*x3_9+x1_0*x3_9+8*x1_1*x3_8+28*x1_2*x3_7+56*x1_3*x3_6+70*x1_4*x3_5+56*x1_5*x3_4+28*x1_6*x3_3+8*x1_7*x3_2+x1_8*x3_1)*ka+((n+9*x3_1)*x3_8+x3_9*x3_0+36*x3_7*x3_2+84*x3_6*x3_3+126*x3_5*x3_4)*kc, (-x3_7+x4_7)*b2+x4_8, -x1_10+104469397950086378299032774596965733683692722456542647660073224879885661185189085026484814233085158011910681771359892129509794303207776723345786623986262495396657552481844091667947796742254563306964055801915632305297611887345925401929269175743043004672175055236894627237155922913603559366727199309266229288295895753123224547192370957847746081632150849056030784368701854835888085513477351268943440525517668151850777921928142464727065878000738219973032390083831213861959017513383241373441164045114778027338896751617559914792130520528201544976256962159853850037784105811095560061350717443074846824271190558374230693165140088265445633437175561586119545921796004190294754453429943415506245801145093691034580223217315020441789368735880159027299210597015808924072287055102732569344562380377568946139563440813016827867890030408846092646903847858626724670373679279440272581993117592357015694693822988582877635681377740655251650896982239942247976345615279776164386840264099334226315148960347443481873551633196006988309496916476734826579284971767828703208908564884319616144286799279897/145331825056841190928842945797964730163587735753098837621208565032773415336318220091046396706602468408434828297172212223626222889093318989061585715054102081301195807038132781785927025605144759281665449016836758293209212884535318659994688963843285236534235601359471222218981444465249039262538520500496513694151216749268487103086740560684194346765566722304643127692330658723386423228953715946740617653899117679943764756085514325048239267963407976757008990967891944470164329901666132807023507014809556770253374284228120990164456342729743045146902051483696295071618162279108897172229882982341561878856114306721141890113759864613082590427064175701831288381821983018344882198548240032617593127673319348543300303715088659598827617048568269943646043966761784163485941003726639321670868642562061334663937651842565934809321365359845984761230796128256, z_aux*(ka*kc+ka*x1_0+kc*x3_0)-1])
gb = msolve(I)
# {}