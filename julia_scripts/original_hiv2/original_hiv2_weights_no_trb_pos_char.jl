using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "w_9, z_8, y_8, w_8, z_7, y_7, x_7, w_7, v_7, z_6, y_6, x_6, w_6, v_6, z_5, y_5, x_5, w_5, v_5, z_4, y_4, x_4, w_4, v_4, z_3, y_3, x_3, w_3, v_3, z_2, y_2, x_2, w_2, v_2, z_1, y_1, x_1, w_1, v_1, z_0, y_0, x_0, w_0, v_0, z_aux, w_aux, a, b, beta, c, d, h, k, lm, q, u")
I = ideal(R, [609499333139141045178028-w_0, c*q*w_0*y_0^2-c*w_0*y_0^2*z_0+b*w_0+w_1, 5310989686841330609673838-z_0, -c*q*w_0*y_0^2+h*z_0+z_1, -w_1-4294420703709065593450138525963810866754386829926706890326809592790692569700682415670427451364656, ((-z_1*y_0^2+y_1^2*(q-z_0))*w_0+w_1*y_0^2*(q-z_0))*c+b*w_1+w_2, -beta*v_0^3*x_0^3+a*y_0^2+y_1^2, 16856679481627987558380842772422837432845105651827877512096930109167243483212162286616874701567174-z_1, -q*(w_0*y_1^2+w_1*y_0^2)*c+h*z_1+z_2, -w_2+70129360989381818827621804920004479736148090431456182439660862341472898696025581481097523758389381233630053826652048115955154206397891063344197027940259044292370330247184, ((-z_2*y_0^2-2*z_1*y_1^2-y_2^2*(z_0-q))*w_0+(-2*z_1*w_1-w_2*(z_0-q))*y_0^2-2*w_1*y_1^2*(z_0-q))*c+b*w_2+w_3, -beta*v_0^3*x_1^3-beta*v_1^3*x_0^3+a*y_1^2+y_2^2, u^4*v_0^3-k*y_0^2+v_1^3, beta*v_0^3*x_0^3+d^4*x_0^3+x_1^3-lm, -118769077217620803887382390186184402735425632665767957670384045287005524111312015618374355009805733012991601022226838695219077749927351296659427281677098878437278356556298-z_2, -q*(w_0*y_2^2+2*w_1*y_1^2+w_2*y_0^2)*c+h*z_2+z_3, -w_3-1336903863978938197016215756163452224178576641956123356763737433856322299441256729775895509273649311529942700449163150073637232930064018129179744399285937970593059984111960683108645430016905554615752351286918480748408843438329816233454955210768, ((q*y_3^2-y_0^2*z_3-3*y_1^2*z_2-3*y_2^2*z_1-y_3^2*z_0)*w_0+(q*w_3-3*w_1*z_2-3*w_2*z_1-w_3*z_0)*y_0^2+(-6*z_1*y_1^2-3*y_2^2*(z_0-q))*w_1-3*y_1^2*w_2*(z_0-q))*c+b*w_3+w_4, (-v_0^3*x_2^3-2*v_1^3*x_1^3-v_2^3*x_0^3)*beta+a*y_2^2+y_3^2, u^4*v_1^3-k*y_1^2+v_2^3, beta*x_0^3*v_1^3+(beta*v_0^3+d^4)*x_1^3+x_2^3, 1939539710996738938075487925885307201854626977336654293545527998599811097836588104043016050380848522354960890250834957242001636058021184870158030733792905874080824256471538101130446068850359592960241015547916753701904320604243787061063834762246-z_3, -3*q*(y_2^2*w_1+1/3*y_3^2*w_0+w_2*y_1^2+1/3*w_3*y_0^2)*c+h*z_3+z_4, -w_4+33708318801438011924522702877019619237140738090759745240366899606330775366909900132910033911291860117709687435686027569685133305022421846125554122012306743239248996358338149435529128964326855641324597864425841832419704841877433794732828468651775155814238722991496328485835758278150190915870795831380333598742929210608, ((q*y_4^2-y_0^2*z_4-4*y_1^2*z_3-6*y_2^2*z_2-4*y_3^2*z_1-y_4^2*z_0)*w_0+(q*w_4-4*w_1*z_3-6*w_2*z_2-4*w_3*z_1-w_4*z_0)*y_0^2+(4*q*y_3^2-12*y_1^2*z_2-12*y_2^2*z_1-4*y_3^2*z_0)*w_1+(4*q*w_3-12*w_2*z_1-4*w_3*z_0)*y_1^2-6*y_2^2*w_2*(z_0-q))*c+b*w_4+w_5, (-v_0^3*x_3^3-3*v_1^3*x_2^3-3*v_2^3*x_1^3-v_3^3*x_0^3)*beta+a*y_3^2+y_4^2, u^4*v_2^3-k*y_2^2+v_3^3, (v_0^3*x_2^3+2*v_1^3*x_1^3+v_2^3*x_0^3)*beta+d^4*x_2^3+x_3^3, -w_5-998022216068890326526167241047345409887434625493999493785391212916273961867130822233596667586993281251926949134138514970411966384113094314734914772627959271492480893541513738692957350531559589468418227706690843263564401906946625809222832913165657239105442167754874279354048978472737071308598229009458271235463526045140375166471645426086799240885441382213849945255435661738814302617241442768, ((q*y_5^2-y_0^2*z_5-5*y_1^2*z_4-10*y_2^2*z_3-10*y_3^2*z_2-5*y_4^2*z_1-y_5^2*z_0)*w_0+(q*w_5-5*w_1*z_4-10*w_2*z_3-10*w_3*z_2-5*w_4*z_1-w_5*z_0)*y_0^2+(5*q*y_4^2-20*y_1^2*z_3-30*y_2^2*z_2-20*y_3^2*z_1-5*y_4^2*z_0)*w_1+(5*q*w_4-30*w_2*z_2-20*w_3*z_1-5*w_4*z_0)*y_1^2+(-10*w_2*y_3^2-10*w_3*y_2^2)*z_0+(10*w_2*y_3^2+10*w_3*y_2^2)*q-30*y_2^2*z_1*w_2)*c+b*w_5+w_6, (-v_0^3*x_4^3-4*v_1^3*x_3^3-6*v_2^3*x_2^3-4*v_3^3*x_1^3-v_4^3*x_0^3)*beta+a*y_4^2+y_5^2, -4*q*(w_3*y_1^2+3/2*y_2^2*w_2+y_3^2*w_1+1/4*y_4^2*w_0+1/4*w_4*y_0^2)*c+h*z_4+z_5, u^4*v_3^3-k*y_3^2+v_4^3, (v_0^3*x_3^3+3*v_1^3*x_2^3+3*v_2^3*x_1^3+v_3^3*x_0^3)*beta+d^4*x_3^3+x_4^3, -w_6+34784083331036745261279097092401434565897778704577032901686285787995427008630511818837790399794843857650870402615757678562957338733369493965910551760625223080314975231544289641805297847893851563780673844146246574412432353389959043486319881341530296370974624025460501056931697520322718382933983398726488549744194759412639805339352008779767476341650429756247289891894843807000313571444629207704717686442673852441998116087735543258712999015145418852028846518294860528, ((q*y_6^2-y_0^2*z_6-6*y_1^2*z_5-15*y_2^2*z_4-20*y_3^2*z_3-15*y_4^2*z_2-6*y_5^2*z_1-y_6^2*z_0)*w_0+(q*w_6-6*w_1*z_5-15*w_2*z_4-20*w_3*z_3-15*w_4*z_2-6*w_5*z_1-w_6*z_0)*y_0^2+(6*q*y_5^2-30*y_1^2*z_4-60*y_2^2*z_3-60*y_3^2*z_2-30*y_4^2*z_1-6*y_5^2*z_0)*w_1+(6*q*w_5-60*w_2*z_3-60*w_3*z_2-30*w_4*z_1-6*w_5*z_0)*y_1^2+(-15*w_2*y_4^2-20*w_3*y_3^2-15*w_4*y_2^2)*z_0+(15*w_2*y_4^2+20*w_3*y_3^2+15*w_4*y_2^2)*q+(-90*y_2^2*z_2-60*y_3^2*z_1)*w_2-60*y_2^2*z_1*w_3)*c+b*w_6+w_7, (-v_0^3*x_5^3-5*v_1^3*x_4^3-10*v_2^3*x_3^3-10*v_3^3*x_2^3-5*v_4^3*x_1^3-v_5^3*x_0^3)*beta+a*y_5^2+y_6^2, -q*(w_0*y_5^2+5*w_1*y_4^2+10*w_2*y_3^2+10*w_3*y_2^2+5*w_4*y_1^2+w_5*y_0^2)*c+h*z_5+z_6, u^4*v_4^3-k*y_4^2+v_5^3, (v_0^3*x_4^3+4*v_1^3*x_3^3+6*v_2^3*x_2^3+4*v_3^3*x_1^3+v_4^3*x_0^3)*beta+d^4*x_4^3+x_5^3, -w_7-1380564577388328107593503618963604996352669761778348008740993164148030363376885145749779200727158795030075597835449767408446611875017015436424916857894895983075942544827293891619697929787702330082643882871981723621788037375236919950387577482144649963939623180165335993512894476635494876351491577379685459016758058702752150087908643161346942938006523556086701074983612578422380820313842075873233190808782126951654092495149544596811448455812916725922887627323080284049645105763433534664670150381025246027128165705571895852196629993987427664, ((q*y_7^2-y_0^2*z_7-7*y_1^2*z_6-21*y_2^2*z_5-35*y_3^2*z_4-35*y_4^2*z_3-21*y_5^2*z_2-7*y_6^2*z_1-y_7^2*z_0)*w_0+(q*w_7-7*w_1*z_6-21*w_2*z_5-35*w_3*z_4-35*w_4*z_3-21*w_5*z_2-7*w_6*z_1-w_7*z_0)*y_0^2+(7*q*y_6^2-42*y_1^2*z_5-105*y_2^2*z_4-140*y_3^2*z_3-105*y_4^2*z_2-42*y_5^2*z_1-7*y_6^2*z_0)*w_1+(7*q*w_6-105*w_2*z_4-140*w_3*z_3-105*w_4*z_2-42*w_5*z_1-7*w_6*z_0)*y_1^2+(-21*w_2*y_5^2-35*w_3*y_4^2-35*w_4*y_3^2-21*w_5*y_2^2)*z_0+(21*w_2*y_5^2+35*w_3*y_4^2+35*w_4*y_3^2+21*w_5*y_2^2)*q+(-210*y_2^2*z_3-210*y_3^2*z_2-105*y_4^2*z_1)*w_2+(-210*w_3*z_2-105*w_4*z_1)*y_2^2-140*y_3^2*z_1*w_3)*c+b*w_7+w_8, (-v_0^3*x_6^3-6*v_1^3*x_5^3-15*v_2^3*x_4^3-20*v_3^3*x_3^3-15*v_4^3*x_2^3-6*v_5^3*x_1^3-v_6^3*x_0^3)*beta+a*y_6^2+y_7^2, -q*(w_0*y_6^2+6*w_1*y_5^2+15*w_2*y_4^2+20*w_3*y_3^2+15*w_4*y_2^2+6*w_5*y_1^2+w_6*y_0^2)*c+h*z_6+z_7, u^4*v_5^3-k*y_5^2+v_6^3, (v_0^3*x_5^3+5*v_1^3*x_4^3+10*v_2^3*x_3^3+10*v_3^3*x_2^3+5*v_4^3*x_1^3+v_5^3*x_0^3)*beta+d^4*x_5^3+x_6^3, -w_8+61733528784567156139408787169759486418325057526781921147112389850618506716153093803853207619042342882084062119485904752964121790051429680687574966614128509708931383402840631986254756987292607011324100080967933028121150254364047251068016244595472749511248037954848400638637987047604264174786794729065114757561689242027191419982909938352646614158338954734843795201306924986662895694508394851881738772853772513032543645667031153740473744144721471331328844018816195567163895263234706821104105689137647353865811496655783415429454185881124280342863154327949384502789820176870753559033650078666524172793716414269713520, ((q*y_8^2-y_0^2*z_8-8*y_1^2*z_7-28*y_2^2*z_6-56*y_3^2*z_5-70*y_4^2*z_4-56*y_5^2*z_3-28*y_6^2*z_2-8*y_7^2*z_1-y_8^2*z_0)*w_0+(q*w_8-8*w_1*z_7-28*w_2*z_6-56*w_3*z_5-70*w_4*z_4-56*w_5*z_3-28*w_6*z_2-8*w_7*z_1-w_8*z_0)*y_0^2+(8*q*y_7^2-56*y_1^2*z_6-168*y_2^2*z_5-280*y_3^2*z_4-280*y_4^2*z_3-168*y_5^2*z_2-56*y_6^2*z_1-8*y_7^2*z_0)*w_1+(8*q*w_7-168*w_2*z_5-280*w_3*z_4-280*w_4*z_3-168*w_5*z_2-56*w_6*z_1-8*w_7*z_0)*y_1^2+(-28*w_2*y_6^2-56*w_3*y_5^2-70*w_4*y_4^2-56*w_5*y_3^2-28*w_6*y_2^2)*z_0+(28*w_2*y_6^2+56*w_3*y_5^2+70*w_4*y_4^2+56*w_5*y_3^2+28*w_6*y_2^2)*q+(-420*y_2^2*z_4-560*y_3^2*z_3-420*y_4^2*z_2-168*y_5^2*z_1)*w_2+(-560*w_3*z_3-420*w_4*z_2-168*w_5*z_1)*y_2^2+(-280*w_3*y_4^2-280*w_4*y_3^2)*z_1-560*w_3*y_3^2*z_2)*c+b*w_8+w_9, (-v_0^3*x_7^3-7*v_1^3*x_6^3-21*v_2^3*x_5^3-35*v_3^3*x_4^3-35*v_4^3*x_3^3-21*v_5^3*x_2^3-7*v_6^3*x_1^3-v_7^3*x_0^3)*beta+a*y_7^2+y_8^2, -7*q*(w_6*y_1^2+1/7*w_7*y_0^2+3*w_5*y_2^2+5*w_4*y_3^2+5*y_4^2*w_3+3*y_5^2*w_2+y_6^2*w_1+1/7*y_7^2*w_0)*c+h*z_7+z_8, u^4*v_6^3-k*y_6^2+v_7^3, (v_0^3*x_6^3+6*v_1^3*x_5^3+15*v_2^3*x_4^3+20*v_3^3*x_3^3+15*v_4^3*x_2^3+6*v_5^3*x_1^3+v_6^3*x_0^3)*beta+d^4*x_6^3+x_7^3, -w_9-3065391798233389825927875165479702086491805787294577178671987726150946027258192417818162201765516767512698921385263405653843487811186740073837354471589957706613147246560368369894066004881889665871446136601583427567784244244851159184583180403474352361256866923233881906436308128954559978066518085908619317720799754172775838891548945073674045414541095885587539002345844486406963907267521587300409440397930336881021999462528626994610054409870547774785570269022921457205266543102732122542823878590334323872363759575195251262911777247435403930349942221893155043458018578102721656607946263836060573646052359202810771980133839535021949331187546185673716904450256328610539574289117086194464720, -36974215897457447210248169179656915449909015007805103512416920322833295968224082704726654239231670334350919480227318002597312836676370324580848217346758849344581169764550425093357379634356769813760123354466502814788187707060026326655760805709269062923935914808593258793987401749433046174703595955505523290953459128042-z_4, 932257502192639430653161960546801094618281507247591049797296867277977433724698959633704016360568419758216533023229368490784271044984472864229035285360268792138768789727495211055611740086389627445570289061528759790120283470036187057026423818229086831780568447233042603250309188517330151529176383935699867232394847973955703987559006218226310104259649085911674652391030899258099249330862592934-z_5, -27601901588917407639374720722155092260844230851436576960169310163565507250582550878780856341219185857237660860185617007039865971095537731893148090802636824871616844602727633775076550707445435672070961746642262494825269912175823921159924830985532799824721710671930500942419323404485590922143028003909104483843496820862902820479779810964033353310351904475108110203283754696310686631558228696452136282337477801901747114268325055226399059460708668651637336226918271818-z_6, 962009491878591111917093402654363349788019409827199206565471623014025769804705276282272049601868076516923843055154733456628223198168526182288108634803624033580055112975233467074414515472649042394773436761206608379959834828874887614556365638091823930870520208631540197184287990312960491449953850466613639212412769168953872107641521266662281659660337787033099010753879972431726660211590915807501086881507717993812112740862537131952541031607154666422796528757757476430889776743750648660201904374366079618328291669372154092142822246489705286-z_7, -38181722800033974017839206326568518668733051168158315599459963007518461851438624109842658685033807807679500552420840725176987588902631748804710662573398885486771679186905792206211222672489712433005515583442390140015536735609006305710089372628328827634073284831669375016481411522758636215918242817152284045449814673367040003843681267240498302169147183514960493976229545773352779267644609875103779374098613951895036754250891729122592435530875506308497217691769757648204378309859281104960571729329566305870869295331242080328541208077821971273500397033619928737266967688496860195426641889558700079592704443789406122-z_8, z_aux^3-1])
gb = f4(I)
# {d = d^4, u = u^4, v_0 = v_0^3, v_1 = v_1^3, v_2 = v_2^3, v_3 = v_3^3, v_4 = v_4^3, v_5 = v_5^3, v_6 = v_6^3, v_7 = v_7^3, w_0 = w_0, w_1 = w_1, w_2 = w_2, w_3 = w_3, w_4 = w_4, w_5 = w_5, w_6 = w_6, w_7 = w_7, w_8 = w_8, w_9 = w_9, w_aux = w_aux, x_0 = x_0^3, x_1 = x_1^3, x_2 = x_2^3, x_3 = x_3^3, x_4 = x_4^3, x_5 = x_5^3, x_6 = x_6^3, x_7 = x_7^3, y_0 = y_0^2, y_1 = y_1^2, y_2 = y_2^2, y_3 = y_3^2, y_4 = y_4^2, y_5 = y_5^2, y_6 = y_6^2, y_7 = y_7^2, y_8 = y_8^2, z_0 = z_0, z_1 = z_1, z_2 = z_2, z_3 = z_3, z_4 = z_4, z_5 = z_5, z_6 = z_6, z_7 = z_7, z_8 = z_8, z_aux = z_aux, z_aux = z_aux^3}