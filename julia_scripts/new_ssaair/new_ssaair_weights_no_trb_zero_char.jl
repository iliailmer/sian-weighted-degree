using Oscar
R, (Sd_7, In_7, dlt_6, Sn_6, Sd_6, In_6, An_6, Ad_6, dlt_5, Sn_5, Sd_5, In_5, An_5, Ad_5, dlt_4, Sn_4, Sd_4, In_4, An_4, Ad_4, dlt_3, Sn_3, Sd_3, In_3, An_3, Ad_3, dlt_2, Sn_2, Sd_2, In_2, An_2, Ad_2, dlt_1, Sn_1, Sd_1, In_1, An_1, Ad_1, dlt_0, Sn_0, Sd_0, In_0, An_0, Ad_0, R_0, z_aux, w_aux, b_a, b_i, eps_a, eps_s, f, g_ai, g_ir, h1, h2) = PolynomialRing(QQ,string.(split("Sd_7, In_7, dlt_6, Sn_6, Sd_6, In_6, An_6, Ad_6, dlt_5, Sn_5, Sd_5, In_5, An_5, Ad_5, dlt_4, Sn_4, Sd_4, In_4, An_4, Ad_4, dlt_3, Sn_3, Sd_3, In_3, An_3, Ad_3, dlt_2, Sn_2, Sd_2, In_2, An_2, Ad_2, dlt_1, Sn_1, Sd_1, In_1, An_1, Ad_1, dlt_0, Sn_0, Sd_0, In_0, An_0, Ad_0, R_0, z_aux, w_aux, b_a, b_i, eps_a, eps_s, f, g_ai, g_ir, h1, h2", ", ")))
I = ideal(R, [25913333255179949782432526-Sd_0, Ad_0^2*Sd_0*b_a^2*eps_a^2*eps_s^2+An_0^2*Sd_0*b_a^2*eps_s^2+In_0*Sd_0*b_i^2*eps_s^2-Sn_0^2*h2^2+Sd_0*h1^2+Sd_1, 24501250724370219617405774-In_0, -Ad_0^2*f^2*g_ai^2-An_0^2*f^2*g_ai^2+In_0*dlt_0+In_0*g_ir+In_1, 2343909832470224809693103-dlt_0, dlt_1, -Sd_1-2380887466518910680099565704180743052451545673508952410738475319433523752227249032808318572564953093610786012992698007668481, (((Ad_0^2*eps_a^2+An_0^2)*b_a^2+b_i^2*In_0)*Sd_1+Sd_0*((Ad_1^2*eps_a^2+An_1^2)*b_a^2+In_1*b_i^2))*eps_s^2+Sd_1*h1^2-h2^2*Sn_1^2+Sd_2, -Ad_0^2*Sn_0^2*b_a^2*eps_a^2*eps_s^2-An_0^2*Sn_0^2*b_a^2*eps_s^2-In_0*Sd_0*b_i^2*eps_s^2+Ad_0^2*g_ai^2+Ad_0^2*h1^2-An_0^2*h2^2+Ad_1^2, -Ad_0^2*Sn_0^2*b_a^2*eps_a^2-An_0^2*Sn_0^2*b_a^2-In_0*Sn_0^2*b_i^2-Ad_0^2*h1^2+An_0^2*g_ai^2+An_0^2*h2^2+An_1^2, Ad_0^2*Sn_0^2*b_a^2*eps_a^2+An_0^2*Sn_0^2*b_a^2+In_0*Sn_0^2*b_i^2+Sn_0^2*h2^2-Sd_0*h1^2+Sn_1^2, -In_1+448459157384722370399050833980318953073467992974540552350865287591180093774, (dlt_0+g_ir)*In_1-f^2*(Ad_1^2+An_1^2)*g_ai^2+In_0*dlt_1+In_2, -Sd_2-271452583558281741298179946331750322374670343875220178445143971412528744343770346053976570758898079928893772960767772917159168309583993506564608236568610914874206650045661452403705104129105646994550551429274266905820923590, (((Ad_0^2*eps_a^2+An_0^2)*Sd_2+(2*Ad_1^2*Sd_1+Ad_2^2*Sd_0)*eps_a^2+An_2^2*Sd_0+2*Sd_1*An_1^2)*b_a^2+b_i^2*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s^2+Sd_2*h1^2-h2^2*Sn_2^2+Sd_3, ((-Ad_0^2*Sn_1^2*eps_a^2-Ad_1^2*Sn_0^2*eps_a^2-An_0^2*Sn_1^2-An_1^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_1+In_1*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_1^2-An_1^2*h2^2+Ad_2^2, (-Sn_0^2*An_1^2-Sn_0^2*eps_a^2*Ad_1^2-Sn_1^2*(Ad_0^2*eps_a^2+An_0^2))*b_a^2+(g_ai^2+h2^2)*An_1^2-In_0*Sn_1^2*b_i^2-Sn_0^2*b_i^2*In_1-Ad_1^2*h1^2+An_2^2, ((Ad_0^2*eps_a^2+An_0^2)*b_a^2+b_i^2*In_0+h2^2)*Sn_1^2+Sn_0^2*(Ad_1^2*eps_a^2+An_1^2)*b_a^2+Sn_0^2*b_i^2*In_1-Sd_1*h1^2+Sn_2^2, -In_2+26124949575079845019856500256602591958120855616928319113649096052643236844439828517781942392643407399562304178804976951482760820593748611851310813374721808854291319903666126, (dlt_0+g_ir)*In_2-f^2*(Ad_2^2+An_2^2)*g_ai^2+2*dlt_1*In_1+In_0*dlt_2+In_3, dlt_2, -Sd_3+14090373599936376699330861743179729879354470917411429249877576076511852567891370623786116013809226553975613729277580535649594262002530952493673774181731459957853055398377729774973804825606808613507125346648766341735235446225859613382334223300001904803931658795342245028758548891605415037640858233371590179465877807449352, (((Ad_0^2*Sd_3+3*Ad_1^2*Sd_2+3*Ad_2^2*Sd_1+Ad_3^2*Sd_0)*eps_a^2+3*An_1^2*Sd_2+3*An_2^2*Sd_1+An_3^2*Sd_0+Sd_3*An_0^2)*b_a^2+b_i^2*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s^2+Sd_3*h1^2-h2^2*Sn_3^2+Sd_4, (((-Ad_0^2*Sn_2^2-2*Ad_1^2*Sn_1^2-Ad_2^2*Sn_0^2)*eps_a^2-2*Sn_1^2*An_1^2-An_2^2*Sn_0^2-Sn_2^2*An_0^2)*b_a^2-b_i^2*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_2^2-An_2^2*h2^2+Ad_3^2, ((-Ad_0^2*Sn_2^2-2*Ad_1^2*Sn_1^2-Ad_2^2*Sn_0^2)*eps_a^2-2*Sn_1^2*An_1^2-An_2^2*Sn_0^2-Sn_2^2*An_0^2)*b_a^2+(g_ai^2+h2^2)*An_2^2-In_0*Sn_2^2*b_i^2-2*b_i^2*Sn_1^2*In_1-Sn_0^2*b_i^2*In_2-Ad_2^2*h1^2+An_3^2, ((Ad_0^2*eps_a^2+An_0^2)*Sn_2^2+(2*Ad_1^2*Sn_1^2+Ad_2^2*Sn_0^2)*eps_a^2+An_2^2*Sn_0^2+2*Sn_1^2*An_1^2)*b_a^2+(In_0*b_i^2+h2^2)*Sn_2^2+2*b_i^2*Sn_1^2*In_1+Sn_0^2*b_i^2*In_2-Sd_2*h1^2+Sn_3^2, -In_3+5378919464903272335875010058722585859859553774316293261138881101455162594895720481949975694610517648391548413622997731294678791867389667812290890205386210424387947055117281723867669485248865987567498717555958419857740808084632326279014814126938016482761742427080285672526, (dlt_0+g_ir)*In_3-f^2*(Ad_3^2+An_3^2)*g_ai^2+3*dlt_1*In_2+3*dlt_2*In_1+In_0*dlt_3+In_4, dlt_3, -Sd_4+21149979512204841928325860492711343697937080578525455224360290729763133965027819635296685400972175399251462060088355259291381064227165589662971992711980904221942286291088183315865568906789042813844814609593592766621933811557877977187671498028261657613653181263490902849948801384144454504566316471149151504676502756343304804630670123059560012745623795826578805878509949792852125742055008000380665007701774131834676670328, (((Ad_0^2*Sd_4+4*Ad_1^2*Sd_3+6*Ad_2^2*Sd_2+4*Ad_3^2*Sd_1+Ad_4^2*Sd_0)*eps_a^2+An_0^2*Sd_4+4*An_1^2*Sd_3+6*An_2^2*Sd_2+4*An_3^2*Sd_1+An_4^2*Sd_0)*b_a^2+b_i^2*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s^2+h1^2*Sd_4-h2^2*Sn_4^2+Sd_5, (((-Ad_0^2*Sn_3^2-3*Ad_1^2*Sn_2^2-3*Ad_2^2*Sn_1^2-Ad_3^2*Sn_0^2)*eps_a^2-Sn_3^2*An_0^2-3*An_1^2*Sn_2^2-3*An_2^2*Sn_1^2-An_3^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_3^2-An_3^2*h2^2+Ad_4^2, ((-Ad_0^2*Sn_3^2-3*Ad_1^2*Sn_2^2-3*Ad_2^2*Sn_1^2-Ad_3^2*Sn_0^2)*eps_a^2-Sn_3^2*An_0^2-3*An_1^2*Sn_2^2-3*An_2^2*Sn_1^2-An_3^2*Sn_0^2)*b_a^2+(-In_0*Sn_3^2-3*In_1*Sn_2^2-3*In_2*Sn_1^2-In_3*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_3^2-Ad_3^2*h1^2+An_4^2, ((Ad_0^2*Sn_3^2+3*Ad_1^2*Sn_2^2+3*Ad_2^2*Sn_1^2+Ad_3^2*Sn_0^2)*eps_a^2+3*An_1^2*Sn_2^2+3*An_2^2*Sn_1^2+An_3^2*Sn_0^2+Sn_3^2*An_0^2)*b_a^2+(In_0*b_i^2+h2^2)*Sn_3^2+(3*In_1*Sn_2^2+3*In_2*Sn_1^2+In_3*Sn_0^2)*b_i^2-Sd_3*h1^2+Sn_4^2, -In_4+1107476763802591151607268484759333389666487240799164523973226564432909834551595464519521363476955401520258138221338402905284424030432041657506043606400772531590520452579245089149768093954744381747154455473805621008309537260979367646507234460659498836659423056080371566652245114605282859922972110683493105093291809177124464621349245843039880683252837148174578639980896718, (dlt_0+g_ir)*In_4-f^2*(Ad_4^2+An_4^2)*g_ai^2+4*dlt_1*In_3+6*dlt_2*In_2+4*dlt_3*In_1+In_0*dlt_4+In_5, dlt_4, -Sd_5+6692854893215428147288719571213565320004920681056473705497339757967284426873673199362135120349721776577829698540983860118797035409496609164883291657380596879838947298675397438558799808407008043950249607554227356293044300384254061218291519807157694451833432237968382881959471841008815760721199317053934467500879318682368181722081669915414366893985683674931522657718310185957649116405383008698140024252802909110527840191672691155008810173235982095361851410057569127029204108650595773032071705183245845027375223932496232, (((Ad_0^2*Sd_5+5*Ad_1^2*Sd_4+10*Ad_2^2*Sd_3+10*Ad_3^2*Sd_2+5*Ad_4^2*Sd_1+Ad_5^2*Sd_0)*eps_a^2+An_0^2*Sd_5+5*An_1^2*Sd_4+10*An_2^2*Sd_3+10*An_3^2*Sd_2+5*An_4^2*Sd_1+An_5^2*Sd_0)*b_a^2+b_i^2*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s^2+Sd_5*h1^2-h2^2*Sn_5^2+Sd_6, (((-Ad_0^2*Sn_4^2-4*Ad_1^2*Sn_3^2-6*Ad_2^2*Sn_2^2-4*Ad_3^2*Sn_1^2-Ad_4^2*Sn_0^2)*eps_a^2-An_0^2*Sn_4^2-4*An_1^2*Sn_3^2-6*An_2^2*Sn_2^2-4*An_3^2*Sn_1^2-An_4^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_4^2-An_4^2*h2^2+Ad_5^2, ((-Ad_0^2*Sn_4^2-4*Ad_1^2*Sn_3^2-6*Ad_2^2*Sn_2^2-4*Ad_3^2*Sn_1^2-Ad_4^2*Sn_0^2)*eps_a^2-An_0^2*Sn_4^2-4*An_1^2*Sn_3^2-6*An_2^2*Sn_2^2-4*An_3^2*Sn_1^2-An_4^2*Sn_0^2)*b_a^2+(-In_0*Sn_4^2-4*In_1*Sn_3^2-6*In_2*Sn_2^2-4*In_3*Sn_1^2-In_4*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_4^2-Ad_4^2*h1^2+An_5^2, ((Ad_0^2*Sn_4^2+4*Ad_1^2*Sn_3^2+6*Ad_2^2*Sn_2^2+4*Ad_3^2*Sn_1^2+Ad_4^2*Sn_0^2)*eps_a^2+An_0^2*Sn_4^2+4*An_1^2*Sn_3^2+6*An_2^2*Sn_2^2+4*An_3^2*Sn_1^2+An_4^2*Sn_0^2)*b_a^2+(In_0*Sn_4^2+4*In_1*Sn_3^2+6*In_2*Sn_2^2+4*In_3*Sn_1^2+In_4*Sn_0^2)*b_i^2-h1^2*Sd_4+h2^2*Sn_4^2+Sn_5^2, -In_5+228020662953858926559114099439860694091716495943947589148580529661661385905066630341352670725005202552061395146503534929756162068532799065917396541507105790951917618447526316863547765962988576192908929470854123207659217899915123182013394303098783610019268988684960770310234318935081995585936277312491419857274416428362666611134669244898053144397449047075894200605469415207910808148845287975247166499443067636237776217114688194059254030784078835471036647725305484636494, (dlt_0+g_ir)*In_5-f^2*(Ad_5^2+An_5^2)*g_ai^2+5*dlt_1*In_4+10*dlt_2*In_3+10*dlt_3*In_2+5*dlt_4*In_1+In_0*dlt_5+In_6, dlt_5, -Sd_6+97252436887544660612229678289810217989330883206478707975482599855186140078581839282352112633963620953683778645583159645066944175615719008428979082442449793803824396349637164268657430782951128100174728901195680431430057817644281114362970684597653363454424958927776344652081073029263140788909258624073531267973359247161110293157987538583145271993524473565457971961030760465569201178332850727079805495974435572018798338011114875110196221666853146100897777005132799486462999642631074535426314584033396074712455018460444920881232469695841301727421790510886273590066396794620139782146492264833444950040434807375185907936, (((Ad_0^2*Sd_6+6*Ad_1^2*Sd_5+15*Ad_2^2*Sd_4+20*Ad_3^2*Sd_3+15*Ad_4^2*Sd_2+6*Ad_5^2*Sd_1+Ad_6^2*Sd_0)*eps_a^2+An_0^2*Sd_6+6*Sd_5*An_1^2+15*Sd_4*An_2^2+20*Sd_3*An_3^2+15*Sd_2*An_4^2+6*Sd_1*An_5^2+Sd_0*An_6^2)*b_a^2+b_i^2*(In_0*Sd_6+6*In_1*Sd_5+15*In_2*Sd_4+20*In_3*Sd_3+15*In_4*Sd_2+6*In_5*Sd_1+In_6*Sd_0))*eps_s^2+Sd_6*h1^2-h2^2*Sn_6^2+Sd_7, (((-Ad_0^2*Sn_5^2-5*Ad_1^2*Sn_4^2-10*Ad_2^2*Sn_3^2-10*Ad_3^2*Sn_2^2-5*Ad_4^2*Sn_1^2-Ad_5^2*Sn_0^2)*eps_a^2-An_0^2*Sn_5^2-5*Sn_4^2*An_1^2-10*Sn_3^2*An_2^2-10*Sn_2^2*An_3^2-5*An_4^2*Sn_1^2-An_5^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_5^2-An_5^2*h2^2+Ad_6^2, ((-Ad_0^2*Sn_5^2-5*Ad_1^2*Sn_4^2-10*Ad_2^2*Sn_3^2-10*Ad_3^2*Sn_2^2-5*Ad_4^2*Sn_1^2-Ad_5^2*Sn_0^2)*eps_a^2-An_0^2*Sn_5^2-5*Sn_4^2*An_1^2-10*Sn_3^2*An_2^2-10*Sn_2^2*An_3^2-5*An_4^2*Sn_1^2-An_5^2*Sn_0^2)*b_a^2+(-In_0*Sn_5^2-5*In_1*Sn_4^2-10*In_2*Sn_3^2-10*In_3*Sn_2^2-5*In_4*Sn_1^2-In_5*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_5^2-Ad_5^2*h1^2+An_6^2, ((Ad_0^2*Sn_5^2+5*Ad_1^2*Sn_4^2+10*Ad_2^2*Sn_3^2+10*Ad_3^2*Sn_2^2+5*Ad_4^2*Sn_1^2+Ad_5^2*Sn_0^2)*eps_a^2+An_0^2*Sn_5^2+5*Sn_4^2*An_1^2+10*Sn_3^2*An_2^2+10*Sn_2^2*An_3^2+5*An_4^2*Sn_1^2+An_5^2*Sn_0^2)*b_a^2+(In_0*Sn_5^2+5*In_1*Sn_4^2+10*In_2*Sn_3^2+10*In_3*Sn_2^2+5*In_4*Sn_1^2+In_5*Sn_0^2)*b_i^2-Sd_5*h1^2+h2^2*Sn_5^2+Sn_6^2, -In_6+46947642093541217310382805544474564098989731963111832498754959225279941398664983175274063302049554062518111847053897083847904284295129351608374263854194978897025203362669016537538626823312753849869994418817827835619009893321704207598607066032547530010460272779064653171399549636134940835032754001550170478489954427441389525810130622762240692957096926883407830148650991189889689087903517044165110867242009686050471258260224889194599591236928165174035640510017160021405363829246286740957550097990612972412706884715167872483792276640946207109910384398261523361344179918, (dlt_0+g_ir)*In_6-f^2*(Ad_6^2+An_6^2)*g_ai^2+6*dlt_1*In_5+15*dlt_2*In_4+20*dlt_3*In_3+15*dlt_4*In_2+6*dlt_5*In_1+In_0*dlt_6+In_7, dlt_6, -Sd_7-1253685887772223578277537723442667335859657132246779869688652745786628111165044126011188107490083234419287977809785744204559055398985218324427018850943602227982528907018886342051946726867968614328587408069475286738852686080830949481905786737859643913652782430010096761278162175667585393268537527252050958065271548718215428916109922766730584522621603127065912083508344640237770499443910925886794279697743212561453413980239772547801165806729271449416534638516535451531242618658616255918403585291686187280079514993877319388409420837389430781198270981298582106001491671453628746866100599535011896294019242971067275224272816005492166608670949014385316903606966838342399807368794479115913475937106584325662926950863509160, -In_7+9666146346523207601932534031159476551346592897253013020410621531288138504252942888179450837121512749117675762001235725341078681224613724003524745309700310463039363632955497682390016451664825965061780412080531335889116282347566795957325164356854213792088949756723867394209167262052276192843763234789419359494891252657206014763648609429487086358971479890195057856338831265969551858160303429416425579659242230733977577110461323446358909524876841689184478269479679487469408728026781319077419616809803077416703152817183156388169422848624773465114853492560833951611869132826438347518609446540753409353397578031459876377075412604255032041981242129752251444940115523582030, -dlt_1, -dlt_2, -dlt_3, -dlt_4, -dlt_5, -dlt_6, 4335286516073109772682337-R_0, z_aux-1])
gb = msolve(I)
# {Ad_0 = Ad_0^2, Ad_1 = Ad_1^2, Ad_2 = Ad_2^2, Ad_3 = Ad_3^2, Ad_4 = Ad_4^2, Ad_5 = Ad_5^2, Ad_6 = Ad_6^2, An_0 = An_0^2, An_1 = An_1^2, An_2 = An_2^2, An_3 = An_3^2, An_4 = An_4^2, An_5 = An_5^2, An_6 = An_6^2, In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, In_7 = In_7, Sd_0 = Sd_0, Sd_1 = Sd_1, Sd_2 = Sd_2, Sd_3 = Sd_3, Sd_4 = Sd_4, Sd_5 = Sd_5, Sd_6 = Sd_6, Sd_7 = Sd_7, Sn_0 = Sn_0^2, Sn_1 = Sn_1^2, Sn_2 = Sn_2^2, Sn_3 = Sn_3^2, Sn_4 = Sn_4^2, Sn_5 = Sn_5^2, Sn_6 = Sn_6^2, b_a = b_a^2, b_i = b_i^2, dlt_0 = dlt_0, dlt_1 = dlt_1, dlt_2 = dlt_2, dlt_3 = dlt_3, dlt_4 = dlt_4, dlt_5 = dlt_5, dlt_6 = dlt_6, eps_a = eps_a^2, eps_s = eps_s^2, f = f^2, g_ai = g_ai^2, h1 = h1^2, h2 = h2^2, z_aux = z_aux}