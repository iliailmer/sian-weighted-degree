kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;et_hat:=[-Sd_0^3+20110818766850338425481677, Ad_0^3*Sd_0^3*b_a^3*eps_a^3*eps_s^3+An_0^3*Sd_0^3*b_a^3*eps_s^3+In_0^3*Sd_0^3*b_i^3*eps_s^3+Sd_0^3*h1^3-Sn_0^3*h2^3+Sd_1^3, -In_0^3+1679348822587204623746074, -Ad_0^3*f^3*g_ai^3-An_0^3*f^3*g_ai^3+In_0^3*dlt+In_0^3*g_ir+In_1^3, -Sd_1^3-83036181396024611636096670151024773781599722959464738907599392484794879911626758318195245396523341165424679181500702037877182, (((Ad_0^3*eps_a^3+An_0^3)*b_a^3+b_i^3*In_0^3)*Sd_1^3+((Ad_1^3*eps_a^3+An_1^3)*b_a^3+In_1^3*b_i^3)*Sd_0^3)*eps_s^3+Sd_1^3*h1^3-h2^3*Sn_1^3+Sd_2^3, -Ad_0^3*Sn_0^3*b_a^3*eps_a^3*eps_s^3-An_0^3*Sn_0^3*b_a^3*eps_s^3-In_0^3*Sd_0^3*b_i^3*eps_s^3+Ad_0^3*g_ai^3+Ad_0^3*h1^3-An_0^3*h2^3+Ad_1^3, -Ad_0^3*Sn_0^3*b_a^3*eps_a^3-An_0^3*Sn_0^3*b_a^3-In_0^3*Sn_0^3*b_i^3-Ad_0^3*h1^3+An_0^3*g_ai^3+An_0^3*h2^3+An_1^3, Ad_0^3*Sn_0^3*b_a^3*eps_a^3+An_0^3*Sn_0^3*b_a^3+In_0^3*Sn_0^3*b_i^3-Sd_0^3*h1^3+Sn_0^3*h2^3+Sn_1^3, -In_1^3+6689227838081685085046547518669678400741249207197768367848893073502820763935, (dlt+g_ir)*In_1^3-f^3*(Ad_1^3+An_1^3)*g_ai^3+In_2^3, -Sd_2^3+333674230017788395770796243297037666304622811011741868482835437568208558013993289825819009753354600438622175095541855791855707836978967011200002983120490853809841807423036961065476285259254206856632214700420280597587576084815, (((Ad_0^3*eps_a^3+An_0^3)*Sd_2^3+(2*Ad_1^3*Sd_1^3+Ad_2^3*Sd_0^3)*eps_a^3+An_2^3*Sd_0^3+2*Sd_1^3*An_1^3)*b_a^3+b_i^3*(In_0^3*Sd_2^3+2*In_1^3*Sd_1^3+In_2^3*Sd_0^3))*eps_s^3+Sd_2^3*h1^3-h2^3*Sn_2^3+Sd_3^3, ((-Ad_0^3*Sn_1^3*eps_a^3-Ad_1^3*Sn_0^3*eps_a^3-An_0^3*Sn_1^3-An_1^3*Sn_0^3)*b_a^3-b_i^3*(In_0^3*Sd_1^3+In_1^3*Sd_0^3))*eps_s^3+(g_ai^3+h1^3)*Ad_1^3-An_1^3*h2^3+Ad_2^3, (-Sn_0^3*An_1^3-Sn_0^3*eps_a^3*Ad_1^3-Sn_1^3*(Ad_0^3*eps_a^3+An_0^3))*b_a^3+(g_ai^3+h2^3)*An_1^3-In_0^3*Sn_1^3*b_i^3-Sn_0^3*b_i^3*In_1^3-Ad_1^3*h1^3+An_2^3, ((Ad_0^3*eps_a^3+An_0^3)*b_a^3+b_i^3*In_0^3+h2^3)*Sn_1^3+Sn_0^3*(Ad_1^3*eps_a^3+An_1^3)*b_a^3+Sn_0^3*b_i^3*In_1^3-Sd_1^3*h1^3+Sn_2^3, -In_2^3+99511627118875406997872083431514969560511382598022878372904848067580465284813345161463074132900399720510858248339468188677882129631866198328255361806446870866583511251750025, (dlt+g_ir)*In_2^3-f^3*(Ad_2^3+An_2^3)*g_ai^3+In_3^3, -Sd_3^3-1302954279057388924366702605588090175063702552608924469352220658372515361180400763430666315303275476149100323942441006498031709928751055181065690285149041222770894021212338679572810785849100731543118136486391335362278018990685575405361693146584187760201554563465592878597377180538385072559158136120734166664342310228406551273, (((Ad_0^3*Sd_3^3+3*Ad_1^3*Sd_2^3+3*Ad_2^3*Sd_1^3+Ad_3^3*Sd_0^3)*eps_a^3+3*An_1^3*Sd_2^3+3*An_2^3*Sd_1^3+An_3^3*Sd_0^3+Sd_3^3*An_0^3)*b_a^3+b_i^3*(In_0^3*Sd_3^3+3*In_1^3*Sd_2^3+3*In_2^3*Sd_1^3+In_3^3*Sd_0^3))*eps_s^3+Sd_3^3*h1^3-h2^3*Sn_3^3+Sd_4^3, (((-Ad_0^3*Sn_2^3-2*Ad_1^3*Sn_1^3-Ad_2^3*Sn_0^3)*eps_a^3-2*Sn_1^3*An_1^3-An_2^3*Sn_0^3-Sn_2^3*An_0^3)*b_a^3-b_i^3*(In_0^3*Sd_2^3+2*In_1^3*Sd_1^3+In_2^3*Sd_0^3))*eps_s^3+(g_ai^3+h1^3)*Ad_2^3-An_2^3*h2^3+Ad_3^3, ((-Ad_0^3*Sn_2^3-2*Ad_1^3*Sn_1^3-Ad_2^3*Sn_0^3)*eps_a^3-2*Sn_1^3*An_1^3-An_2^3*Sn_0^3-Sn_2^3*An_0^3)*b_a^3+(g_ai^3+h2^3)*An_2^3-In_0^3*Sn_2^3*b_i^3-2*b_i^3*Sn_1^3*In_1^3-Sn_0^3*b_i^3*In_2^3-Ad_2^3*h1^3+An_3^3, ((Ad_0^3*eps_a^3+An_0^3)*Sn_2^3+(2*Ad_1^3*Sn_1^3+Ad_2^3*Sn_0^3)*eps_a^3+An_2^3*Sn_0^3+2*Sn_1^3*An_1^3)*b_a^3+(In_0^3*b_i^3+h2^3)*Sn_2^3+2*b_i^3*Sn_1^3*In_1^3+Sn_0^3*b_i^3*In_2^3-Sd_2^3*h1^3+Sn_3^3, -In_3^3+10997147679007318115082762132490170688093338622474725061239050649054075237374593114581979018081700925531769443757942821093851809015791112766792767991255476333228708749700791835305263549140016381743132441014903289583373073639437827373365593641431984639151638951097092103850, (dlt+g_ir)*In_3^3-f^3*(Ad_3^3+An_3^3)*g_ai^3+In_4^3, -Sd_4^3+4935497869070886217798057976279821520705310656234070025727276826428840588187437774143453981060005694369440650588069910762156571443325831428562441745684343417740696530795675160296278772896791431766870121021319078629202080874089460420491366253937400477303283135715236446098521315902260416617486231096564499087652318535391329865552822216232514662494603014127685320627338052029063715723396070492728517495108588557837386288772317, (((Ad_0^3*Sd_4^3+4*Ad_1^3*Sd_3^3+6*Ad_2^3*Sd_2^3+4*Ad_3^3*Sd_1^3+Ad_4^3*Sd_0^3)*eps_a^3+An_0^3*Sd_4^3+4*An_1^3*Sd_3^3+6*An_2^3*Sd_2^3+4*An_3^3*Sd_1^3+An_4^3*Sd_0^3)*b_a^3+b_i^3*(In_0^3*Sd_4^3+4*In_1^3*Sd_3^3+6*In_2^3*Sd_2^3+4*In_3^3*Sd_1^3+In_4^3*Sd_0^3))*eps_s^3+Sd_4^3*h1^3-h2^3*Sn_4^3+Sd_5^3, (((-Ad_0^3*Sn_3^3-3*Ad_1^3*Sn_2^3-3*Ad_2^3*Sn_1^3-Ad_3^3*Sn_0^3)*eps_a^3-Sn_3^3*An_0^3-3*An_1^3*Sn_2^3-3*An_2^3*Sn_1^3-An_3^3*Sn_0^3)*b_a^3-b_i^3*(In_0^3*Sd_3^3+3*In_1^3*Sd_2^3+3*In_2^3*Sd_1^3+In_3^3*Sd_0^3))*eps_s^3+(g_ai^3+h1^3)*Ad_3^3-An_3^3*h2^3+Ad_4^3, ((-Ad_0^3*Sn_3^3-3*Ad_1^3*Sn_2^3-3*Ad_2^3*Sn_1^3-Ad_3^3*Sn_0^3)*eps_a^3-Sn_3^3*An_0^3-3*An_1^3*Sn_2^3-3*An_2^3*Sn_1^3-An_3^3*Sn_0^3)*b_a^3+(-In_0^3*Sn_3^3-3*In_1^3*Sn_2^3-3*In_2^3*Sn_1^3-In_3^3*Sn_0^3)*b_i^3+(g_ai^3+h2^3)*An_3^3-Ad_3^3*h1^3+An_4^3, ((Ad_0^3*Sn_3^3+3*Ad_1^3*Sn_2^3+3*Ad_2^3*Sn_1^3+Ad_3^3*Sn_0^3)*eps_a^3+3*An_1^3*Sn_2^3+3*An_2^3*Sn_1^3+An_3^3*Sn_0^3+Sn_3^3*An_0^3)*b_a^3+(In_0^3*b_i^3+h2^3)*Sn_3^3+(3*In_1^3*Sn_2^3+3*In_2^3*Sn_1^3+In_3^3*Sn_0^3)*b_i^3-Sd_3^3*h1^3+Sn_4^3, -In_4^3+1215307804478222770349396305010203682191099288779747668869821819206282220409319903194922714482319820158218278445087600639938414446009455065258883617389468979910739862830646256192509527500068470228735735650096044155938097349534130356482173502317482942110808007969245438828885995155982464770914245947742771371144113980941146366316695694878314443695015862481371862854673975, (dlt+g_ir)*In_4^3-f^3*(Ad_4^3+An_4^3)*g_ai^3+In_5^3, -Sd_5^3-18099329450551989199756460521172997495676193679159298885636090030530003231802174179529884195296433458545241944914393392732841558314302443623055989021483976135793916305002398022832109042591444505687934149394147468566875989220275014732933136459417699487548221499899195378143750992919995821327758682468423807892685701544204818661060352932382904239823069497867654022602078072567064875403360840575374717947831148250827465410693576338170144207393593620299744730335201442517914598170471099945818526728440186183445407286140481729613, (((Ad_0^3*Sd_5^3+5*Ad_1^3*Sd_4^3+10*Ad_2^3*Sd_3^3+10*Ad_3^3*Sd_2^3+5*Ad_4^3*Sd_1^3+Ad_5^3*Sd_0^3)*eps_a^3+An_0^3*Sd_5^3+5*An_1^3*Sd_4^3+10*An_2^3*Sd_3^3+10*An_3^3*Sd_2^3+5*An_4^3*Sd_1^3+An_5^3*Sd_0^3)*b_a^3+b_i^3*(In_0^3*Sd_5^3+5*In_1^3*Sd_4^3+10*In_2^3*Sd_3^3+10*In_3^3*Sd_2^3+5*In_4^3*Sd_1^3+In_5^3*Sd_0^3))*eps_s^3+Sd_5^3*h1^3-h2^3*Sn_5^3+Sd_6^3, (((-Ad_0^3*Sn_4^3-4*Ad_1^3*Sn_3^3-6*Ad_2^3*Sn_2^3-4*Ad_3^3*Sn_1^3-Ad_4^3*Sn_0^3)*eps_a^3-An_0^3*Sn_4^3-4*An_1^3*Sn_3^3-6*An_2^3*Sn_2^3-4*An_3^3*Sn_1^3-An_4^3*Sn_0^3)*b_a^3-b_i^3*(In_0^3*Sd_4^3+4*In_1^3*Sd_3^3+6*In_2^3*Sd_2^3+4*In_3^3*Sd_1^3+In_4^3*Sd_0^3))*eps_s^3+(g_ai^3+h1^3)*Ad_4^3-An_4^3*h2^3+Ad_5^3, ((-Ad_0^3*Sn_4^3-4*Ad_1^3*Sn_3^3-6*Ad_2^3*Sn_2^3-4*Ad_3^3*Sn_1^3-Ad_4^3*Sn_0^3)*eps_a^3-An_0^3*Sn_4^3-4*An_1^3*Sn_3^3-6*An_2^3*Sn_2^3-4*An_3^3*Sn_1^3-An_4^3*Sn_0^3)*b_a^3+(-In_0^3*Sn_4^3-4*In_1^3*Sn_3^3-6*In_2^3*Sn_2^3-4*In_3^3*Sn_1^3-In_4^3*Sn_0^3)*b_i^3+(g_ai^3+h2^3)*An_4^3-Ad_4^3*h1^3+An_5^3, ((Ad_0^3*Sn_4^3+4*Ad_1^3*Sn_3^3+6*Ad_2^3*Sn_2^3+4*Ad_3^3*Sn_1^3+Ad_4^3*Sn_0^3)*eps_a^3+An_0^3*Sn_4^3+4*An_1^3*Sn_3^3+6*An_2^3*Sn_2^3+4*An_3^3*Sn_1^3+An_4^3*Sn_0^3)*b_a^3+(In_0^3*Sn_4^3+4*In_1^3*Sn_3^3+6*In_2^3*Sn_2^3+4*In_3^3*Sn_1^3+In_4^3*Sn_0^3)*b_i^3-Sd_4^3*h1^3+h2^3*Sn_4^3+Sn_5^3, -In_5^3+134305103717494170009898485652101799171486969932587726610481652614875349399323720667948420918927915617940362214289444250827698000514548439651773210592432431767877353160518547869601079078157307417729105866216969736662503119915638558042854922623614499903290835360593599566156241062629768066421374952799056252487337304784820943146889639415348957824838557292480587519191161102130215993073944735261384971409293026071558227140800104744159593574513121134504516395380214548850, (dlt+g_ir)*In_5^3-f^3*(Ad_5^3+An_5^3)*g_ai^3+In_6^3, -Sd_6^3+64109395333948033524885202296090457010506084043149354514354391931660139424539323172359585499901207603976773904377071778842889220998586310502285769985338851972265420323924125419191575725586912166887351671854577350688569179629418928551826139261501163107325318638717090512955769887997507041356156567402187765461763053515245070163533632117791107520143896426145920234179189868059120938886710506364674021689680135651828557233620973839756779472246262017724497664317525637371136268577295290184518326792761500579439132638402824456761888840080290711282793183785037124750971759490843948772866797243324139828883298034782806331259641667, (((Ad_0^3*Sd_6^3+6*Ad_1^3*Sd_5^3+15*Ad_2^3*Sd_4^3+20*Ad_3^3*Sd_3^3+15*Ad_4^3*Sd_2^3+6*Ad_5^3*Sd_1^3+Ad_6^3*Sd_0^3)*eps_a^3+An_0^3*Sd_6^3+6*Sd_5^3*An_1^3+15*Sd_4^3*An_2^3+20*Sd_3^3*An_3^3+15*Sd_2^3*An_4^3+6*Sd_1^3*An_5^3+Sd_0^3*An_6^3)*b_a^3+b_i^3*(In_0^3*Sd_6^3+6*In_1^3*Sd_5^3+15*In_2^3*Sd_4^3+20*In_3^3*Sd_3^3+15*In_4^3*Sd_2^3+6*In_5^3*Sd_1^3+In_6^3*Sd_0^3))*eps_s^3+Sd_6^3*h1^3-h2^3*Sn_6^3+Sd_7^3, (((-Ad_0^3*Sn_5^3-5*Ad_1^3*Sn_4^3-10*Ad_2^3*Sn_3^3-10*Ad_3^3*Sn_2^3-5*Ad_4^3*Sn_1^3-Ad_5^3*Sn_0^3)*eps_a^3-An_0^3*Sn_5^3-5*Sn_4^3*An_1^3-10*Sn_3^3*An_2^3-10*Sn_2^3*An_3^3-5*An_4^3*Sn_1^3-An_5^3*Sn_0^3)*b_a^3-b_i^3*(In_0^3*Sd_5^3+5*In_1^3*Sd_4^3+10*In_2^3*Sd_3^3+10*In_3^3*Sd_2^3+5*In_4^3*Sd_1^3+In_5^3*Sd_0^3))*eps_s^3+(g_ai^3+h1^3)*Ad_5^3-An_5^3*h2^3+Ad_6^3, ((-Ad_0^3*Sn_5^3-5*Ad_1^3*Sn_4^3-10*Ad_2^3*Sn_3^3-10*Ad_3^3*Sn_2^3-5*Ad_4^3*Sn_1^3-Ad_5^3*Sn_0^3)*eps_a^3-An_0^3*Sn_5^3-5*Sn_4^3*An_1^3-10*Sn_3^3*An_2^3-10*Sn_2^3*An_3^3-5*An_4^3*Sn_1^3-An_5^3*Sn_0^3)*b_a^3+(-In_0^3*Sn_5^3-5*In_1^3*Sn_4^3-10*In_2^3*Sn_3^3-10*In_3^3*Sn_2^3-5*In_4^3*Sn_1^3-In_5^3*Sn_0^3)*b_i^3+(g_ai^3+h2^3)*An_5^3-Ad_5^3*h1^3+An_6^3, ((Ad_0^3*Sn_5^3+5*Ad_1^3*Sn_4^3+10*Ad_2^3*Sn_3^3+10*Ad_3^3*Sn_2^3+5*Ad_4^3*Sn_1^3+Ad_5^3*Sn_0^3)*eps_a^3+An_0^3*Sn_5^3+5*Sn_4^3*An_1^3+10*Sn_3^3*An_2^3+10*Sn_2^3*An_3^3+5*An_4^3*Sn_1^3+An_5^3*Sn_0^3)*b_a^3+(In_0^3*Sn_5^3+5*In_1^3*Sn_4^3+10*In_2^3*Sn_3^3+10*In_3^3*Sn_2^3+5*In_4^3*Sn_1^3+In_5^3*Sn_0^3)*b_i^3-Sd_5^3*h1^3+h2^3*Sn_5^3+Sn_6^3, -In_6^3+14842215953933742421177588547213614508744662261995983473194089233156525447447680915491990483077611007008124030185370411509981095921020172950792572169650580489351293618293182904374787162878144742754255556549794713982412897489055589019414840259176115905100080375165932602326763210540644621198632548706319894788974444241452854317313337650509876079911599048602800006785401386193219668431694107087068608184837827598489864529473309904062253656888386988380496790541109060677251789067377410534793480950706046970964435884657262001980208193728790918819810359785178836261379475, (dlt+g_ir)*In_6^3-f^3*(Ad_6^3+An_6^3)*g_ai^3+In_7^3, -Sd_7^3-218742631224825740445268401541004825214569992089485888488924732672664610294448204621449872481220648627193107837070615037733368065996428848889640939933863213156457848053961698317263300597454998923241778081095520586674874538611715689040011095558705350075248773351359004629926745280414588222188959056430194366268563109633686276061835302725089531251108282519819729390016585171785871974412821907959904527861958306218746803742081522105582965885803842689047172039829781372867574706655550342418979303697924134243328254088149295981721334810031674168705175878396011469186503745901536389030319282601514327031965575082095551602884231851221872873527145467509340146765688707846532553422690469934001005304622927782903824632355214640117339, -In_7^3+1640230849950272148107824132145099409711734619293649182260432968295876522490998991042772280624363266312066233788755255135789022186491136344279496745060039580745991671896298064213420054154018869093407556485421591464565290997094072009680351909106023772232324192297554783114400755089381107243636452054533449966704356197875299901616571639785121391648065261862220645926123633670726356144068937957124010619862860885959972833422839385532697145083020403378596489141327616429441021880545645544104405110337412894713990600341245298200576533331071424403059671392105186012500378499653558182901804113963828409947118514305558937561641638241213239203462096625522344129350379274800, z_aux^3-1];
vars:=[Sd_7, In_7, Sn_6, Sd_6, In_6, An_6, Ad_6, Sn_5, Sd_5, In_5, An_5, Ad_5, Sn_4, Sd_4, In_4, An_4, Ad_4, Sn_3, Sd_3, In_3, An_3, Ad_3, Sn_2, Sd_2, In_2, An_2, Ad_2, Sn_1, Sd_1, In_1, An_1, Ad_1, Sn_0, Sd_0, In_0, An_0, Ad_0, z_aux, w_aux, b_a, b_i, dlt, eps_a, eps_s, f, g_ai, g_ir, h1, h2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {Ad_0 = Ad_0^3, Ad_1 = Ad_1^3, Ad_2 = Ad_2^3, Ad_3 = Ad_3^3, Ad_4 = Ad_4^3, Ad_5 = Ad_5^3, Ad_6 = Ad_6^3, An_0 = An_0^3, An_1 = An_1^3, An_2 = An_2^3, An_3 = An_3^3, An_4 = An_4^3, An_5 = An_5^3, An_6 = An_6^3, In_0 = In_0^3, In_1 = In_1^3, In_2 = In_2^3, In_3 = In_3^3, In_4 = In_4^3, In_5 = In_5^3, In_6 = In_6^3, In_7 = In_7^3, Sd_0 = Sd_0^3, Sd_1 = Sd_1^3, Sd_2 = Sd_2^3, Sd_3 = Sd_3^3, Sd_4 = Sd_4^3, Sd_5 = Sd_5^3, Sd_6 = Sd_6^3, Sd_7 = Sd_7^3, Sn_0 = Sn_0^3, Sn_1 = Sn_1^3, Sn_2 = Sn_2^3, Sn_3 = Sn_3^3, Sn_4 = Sn_4^3, Sn_5 = Sn_5^3, Sn_6 = Sn_6^3, b_a = b_a^3, b_i = b_i^3, eps_a = eps_a^3, eps_s = eps_s^3, f = f^3, g_ai = g_ai^3, h1 = h1^3, h2 = h2^3, z_aux = z_aux^3}quit;