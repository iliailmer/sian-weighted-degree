using Oscar
R, vars = PolynomialRing(QQ,"w_9, z_8, y_8, w_8, z_7, y_7, x_7, w_7, v_7, z_6, y_6, x_6, w_6, v_6, z_5, y_5, x_5, w_5, v_5, z_4, y_4, x_4, w_4, v_4, z_3, y_3, x_3, w_3, v_3, z_2, y_2, x_2, w_2, v_2, z_1, y_1, x_1, w_1, v_1, z_0, y_0, x_0, w_0, v_0, z_aux, w_aux, a, b, beta, c, d, h, k, lm, q, u")
I = ideal(R, [4783447931548041900268207-w_0, c*q*w_0*y_0-c*w_0*y_0*z_0+b*w_0+w_1, 11079185645591880054754775-z_0, -c*q*w_0*y_0+h*z_0+z_1, -w_1+558890367203377890630485292554533408203626388732360422400317121622504207095682736608624276426198876, ((-z_1*y_0+y_1*(q-z_0))*w_0+w_1*y_0*(q-z_0))*c+b*w_1+w_2, -beta*v_0*x_0+a*y_0+y_1, 567553512025606026074914733959898708908354036403800501058161933207412255864553214556053875615015700-z_1, -q*(w_0*y_1+w_1*y_0)*c+h*z_1+z_2, -w_2+123004199732229301806589219287187294855042193030314333418944342604256609990122405363395312955689227171312752318671846813380425679396373421492001997315223900830625532394257968, ((-z_2*y_0-2*z_1*y_1-y_2*(z_0-q))*w_0+(-2*z_1*w_1-w_2*(z_0-q))*y_0-2*w_1*y_1*(z_0-q))*c+b*w_2+w_3, -beta*v_0*x_1-beta*v_1*x_0+a*y_1+y_2, -k*y_0+u*v_0+v_1, beta*v_0*x_0+d*x_0-lm+x_1, 66312040035293931785145288002521037390463332501341632633631551784093535324443752854194573430990429062461362141424175192322149593367906472722525855302224482653494901123420600-z_2, -q*(w_0*y_2+2*w_1*y_1+w_2*y_0)*c+h*z_2+z_3, -w_3+34597862630316879224206378612511705354279877660573879986878999930290959804358130082887614421350695036039431081143086674726353723516972234996453038544530361887176982082349994367777344660700514953057675868108062299108015712134443233587188487412618624, ((q*y_3-y_0*z_3-3*y_1*z_2-3*y_2*z_1-y_3*z_0)*w_0+(q*w_3-3*w_1*z_2-3*w_2*z_1-w_3*z_0)*y_0+(-6*z_1*y_1-3*y_2*(z_0-q))*w_1-3*y_1*w_2*(z_0-q))*c+b*w_3+w_4, (-v_0*x_2-2*v_1*x_1-v_2*x_0)*beta+a*y_2+y_3, -k*y_1+u*v_1+v_2, beta*x_0*v_1+(beta*v_0+d)*x_1+x_2, 14594381824771558452408201197140644313800825670177234349181759905944064171932937254510723315884096004412717016508589189064377699736135949671859289769207212536347451471881236420324525414589027921498908360679197029119799380506315807381347997955753200-z_3, -3*q*(y_2*w_1+1/3*y_3*w_0+w_2*y_1+1/3*w_3*y_0)*c+h*z_3+z_4, -w_4+12340925936378144838602350287416591645644631691244169514524155877198056895883069372520131518050973752985610555784876538365302208259249188704659423341218352787602432774104810764177857288998210349987526824729014164293465017987169034931963982715037021127019834024103369242941626682451816978471361424372116314447467430144104832, ((q*y_4-y_0*z_4-4*y_1*z_3-6*y_2*z_2-4*y_3*z_1-y_4*z_0)*w_0+(q*w_4-4*w_1*z_3-6*w_2*z_2-4*w_3*z_1-w_4*z_0)*y_0+(4*q*y_3-12*y_1*z_2-12*y_2*z_1-4*y_3*z_0)*w_1+(4*q*w_3-12*w_2*z_1-4*w_3*z_0)*y_1-6*y_2*w_2*(z_0-q))*c+b*w_4+w_5, (-v_0*x_3-3*v_1*x_2-3*v_2*x_1-v_3*x_0)*beta+a*y_3+y_4, -k*y_2+u*v_2+v_3, (v_0*x_2+2*v_1*x_1+v_2*x_0)*beta+d*x_2+x_3, -w_5+5262418647824475882224138380767025586095272523088327411750216025726134758043539505076119302629957664751122809615014267354322000580842947377360567542397538496138711569390884538067427266762314215358227364897121688376753323373236527371177367159014840161820625082251680430602322354908780145401229223751649780998159130109399849384564209922211023017594081138115349919966737998849717370007431597868718976, ((q*y_5-y_0*z_5-5*y_1*z_4-10*y_2*z_3-10*y_3*z_2-5*y_4*z_1-y_5*z_0)*w_0+(q*w_5-5*w_1*z_4-10*w_2*z_3-10*w_3*z_2-5*w_4*z_1-w_5*z_0)*y_0+(5*q*y_4-20*y_1*z_3-30*y_2*z_2-20*y_3*z_1-5*y_4*z_0)*w_1+(5*q*w_4-30*w_2*z_2-20*w_3*z_1-5*w_4*z_0)*y_1+(-10*w_2*y_3-10*w_3*y_2)*z_0+(10*w_2*y_3+10*w_3*y_2)*q-30*y_2*z_1*w_2)*c+b*w_5+w_6, (-v_0*x_4-4*v_1*x_3-6*v_2*x_2-4*v_3*x_1-v_4*x_0)*beta+a*y_4+y_5, -4*q*(y_1*w_3+3/2*y_2*w_2+y_3*w_1+1/4*y_4*w_0+1/4*w_4*y_0)*c+h*z_4+z_5, -k*y_3+u*v_3+v_4, (v_0*x_3+3*v_1*x_2+3*v_2*x_1+v_3*x_0)*beta+d*x_3+x_4, -w_6+2621117188753010330885184088661008020112320814900909567890058496816703975859961971725736536789281246792896265482448664597171926116158156266159754951981753169034028614555093083980751884619863227289555106991473647160889564097485910176826026542450245748924639965331992791388175015313180665733191272234445843786913861721410303819431030283382488196121819580842182515927986253034309773807755030118805234306522739098279236512399500843868267713071142960234220078974741329032987968, ((q*y_6-y_0*z_6-6*y_1*z_5-15*y_2*z_4-20*y_3*z_3-15*y_4*z_2-6*y_5*z_1-y_6*z_0)*w_0+(q*w_6-6*w_1*z_5-15*w_2*z_4-20*w_3*z_3-15*w_4*z_2-6*w_5*z_1-w_6*z_0)*y_0+(6*q*y_5-30*y_1*z_4-60*y_2*z_3-60*y_3*z_2-30*y_4*z_1-6*y_5*z_0)*w_1+(6*q*w_5-60*w_2*z_3-60*w_3*z_2-30*w_4*z_1-6*w_5*z_0)*y_1+(-15*w_2*y_4-20*w_3*y_3-15*w_4*y_2)*z_0+(15*w_2*y_4+20*w_3*y_3+15*w_4*y_2)*q+(-90*y_2*z_2-60*y_3*z_1)*w_2-60*y_2*z_1*w_3)*c+b*w_6+w_7, (-v_0*x_5-5*v_1*x_4-10*v_2*x_3-10*v_3*x_2-5*v_4*x_1-v_5*x_0)*beta+a*y_5+y_6, -q*(w_0*y_5+5*w_1*y_4+10*w_2*y_3+10*w_3*y_2+5*w_4*y_1+w_5*y_0)*c+h*z_5+z_6, -k*y_4+u*v_4+v_5, (v_0*x_4+4*v_1*x_3+6*v_2*x_2+4*v_3*x_1+v_4*x_0)*beta+d*x_4+x_5, -w_7+1491531531788152217074401245015793770826269165076958468884731306108864514450704796665192208308414994830694123431136354090308060463713283908945814052000310783212076738154328224211206958496074369702913525935518966935873686793885744640467850941920304947925487773862759181987771232847681609907148755103413331223401543466632458066085043914092422965498024493193772195019923493935972150993095437766412273831747956229355058590571169144971637571629829027648900385495230239676474476630123205367952021075580651175715428791517597554511274168843880584688037824, ((q*y_7-y_0*z_7-7*y_1*z_6-21*y_2*z_5-35*y_3*z_4-35*y_4*z_3-21*y_5*z_2-7*y_6*z_1-y_7*z_0)*w_0+(q*w_7-7*w_1*z_6-21*w_2*z_5-35*w_3*z_4-35*w_4*z_3-21*w_5*z_2-7*w_6*z_1-w_7*z_0)*y_0+(7*q*y_6-42*y_1*z_5-105*y_2*z_4-140*y_3*z_3-105*y_4*z_2-42*y_5*z_1-7*y_6*z_0)*w_1+(7*q*w_6-105*w_2*z_4-140*w_3*z_3-105*w_4*z_2-42*w_5*z_1-7*w_6*z_0)*y_1+(-21*w_2*y_5-35*w_3*y_4-35*w_4*y_3-21*w_5*y_2)*z_0+(21*w_2*y_5+35*w_3*y_4+35*w_4*y_3+21*w_5*y_2)*q+(-210*y_2*z_3-210*y_3*z_2-105*y_4*z_1)*w_2+(-210*w_3*z_2-105*w_4*z_1)*y_2-140*y_3*z_1*w_3)*c+b*w_7+w_8, (-v_0*x_6-6*v_1*x_5-15*v_2*x_4-20*v_3*x_3-15*v_4*x_2-6*v_5*x_1-v_6*x_0)*beta+a*y_6+y_7, -q*(w_0*y_6+6*w_1*y_5+15*w_2*y_4+20*w_3*y_3+15*w_4*y_2+6*w_5*y_1+w_6*y_0)*c+h*z_6+z_7, -k*y_5+u*v_5+v_6, (v_0*x_5+5*v_1*x_4+10*v_2*x_3+10*v_3*x_2+5*v_4*x_1+v_5*x_0)*beta+d*x_5+x_6, -w_8+954939059715468859710646343346010604187994428346606372009254627756107222137761286062051801584397610439214859127964501298411005131332669042533394494485429172726313266089181583304004858171967778476118824565678290655294349057140380964536960903335844779688092759165952989409280047953213303978672782637675749834751233192558518232502437367558573284076534282085441680028629155318712809779322338241472980043121161100276408502137023260892876553685624274511715896414366076410871419496459773636814148367135926199311332667445867747254883959413408010831797258163854501461202648303299997897141343541960854919806575312595157317958744832, ((q*y_8-y_0*z_8-8*y_1*z_7-28*y_2*z_6-56*y_3*z_5-70*y_4*z_4-56*y_5*z_3-28*y_6*z_2-8*y_7*z_1-y_8*z_0)*w_0+(q*w_8-8*w_1*z_7-28*w_2*z_6-56*w_3*z_5-70*w_4*z_4-56*w_5*z_3-28*w_6*z_2-8*w_7*z_1-w_8*z_0)*y_0+(8*q*y_7-56*y_1*z_6-168*y_2*z_5-280*y_3*z_4-280*y_4*z_3-168*y_5*z_2-56*y_6*z_1-8*y_7*z_0)*w_1+(8*q*w_7-168*w_2*z_5-280*w_3*z_4-280*w_4*z_3-168*w_5*z_2-56*w_6*z_1-8*w_7*z_0)*y_1+(-28*w_2*y_6-56*w_3*y_5-70*w_4*y_4-56*w_5*y_3-28*w_6*y_2)*z_0+(28*w_2*y_6+56*w_3*y_5+70*w_4*y_4+56*w_5*y_3+28*w_6*y_2)*q+(-420*y_2*z_4-560*y_3*z_3-420*y_4*z_2-168*y_5*z_1)*w_2+(-560*w_3*z_3-420*w_4*z_2-168*w_5*z_1)*y_2+(-280*w_3*y_4-280*w_4*y_3)*z_1-560*w_3*y_3*z_2)*c+b*w_8+w_9, (-v_0*x_7-7*v_1*x_6-21*v_2*x_5-35*v_3*x_4-35*v_4*x_3-21*v_5*x_2-7*v_6*x_1-v_7*x_0)*beta+a*y_7+y_8, -7*(w_6*y_1+1/7*w_7*y_0+3*y_2*w_5+5*y_3*w_4+5*y_4*w_3+3*y_5*w_2+y_6*w_1+1/7*y_7*w_0)*q*c+h*z_7+z_8, -k*y_6+u*v_6+v_7, (v_0*x_6+6*v_1*x_5+15*v_2*x_4+20*v_3*x_3+15*v_4*x_2+6*v_5*x_1+v_6*x_0)*beta+d*x_6+x_7, -w_9+679302641070871783738432513623946727210458589755271801341562697705088693332581197339860413044776942261397365889010280799196638132311727035270261648034767323265453403949979890761444380027592800152746476673641282179482357964057145444551957587972502012699300521435314945744634712798630580115414687043647270041291843791699455712782741138172331703258877386664113327771540910371765407944869605716051957114786297845817550867895241388934307970323954369019732204801696809060509626280909194281222880488210467744791233028244182909673817541512408704362703893893423053690051222495741542912242501806181127103649724137726087934126423323973670395083454659794445964772327117647003409869529414549797090426373541376, 4105017703842984414452413366171140435784470082603012926995814177268081011477964184390058461915470905969423569277698767186407848789052857565452038209035240212661785916034276713778851775401137277873514931294746305971209978944574349755501112089412248257444374780379830653476394861887723848652598612392953162189357045224988800-z_4, 1464244193115444944613792204743334486900874264901422217584955479862109719803442985426132339542298858120759755282620807615071909986239251212734683292297685125436698422573783228190347069182966836629728444127267252710010203997336812349945338008083469876042365645223710935150690081897799691807852313367986995110197425036467666208097325508497446020115139662995924113607859336708178838989022592670600800-z_5, 624383128668289032808569469250128667416795891339221375253259628721138665347670423423081395708992197064065026277377154164833761959688283363523393995999568242457817235940161785238627414172390516302327075242226631107904776141853224413037649239122789620171665765767293386935154249271670859594162790532070753220482481317050137883988554672527394152424627546115676301315933453965856244288609809593211712118448195005829688319228037242258810155344644210007070628308549463723221200-z_6, 310994137951455102942897963630107886482664038474673104014365908371733228692086973529342917640944956554330635851847983408525143775196390945102550800070548056257247325864499719105911765912772507799375226362227235074649588353857911038869457871389760524809533206009551777972373392582729627120388273792868837761323007765216904001162403167961099721377754801698234052956293783480661648895572092291797508927047560848766033222825629241630798598807238408186828768178732834943262373335569830682998614721288842686379148151837003403472942676486428109597702800-z_7, 176969410198919331402026814031798306393113388795328542672855406005950857665136809805242541578133371333241528385023056342189254952501856328865822485527442990856591404597542340748126377598966106859431600878610781829539637195952761872833611136507009813637087057085537382977873352276148894234189007406718542713125617336573885891454714195608292440317361084240460922805984479597454816362518745141071452133173696111616539222941914639250690857712805853331918935761423526997347177736220327243126174193361138579226354223397854088795095024524558044952949853164397134040005528634036943328122112265987527921993923836343312358976745200-z_8, z_aux-1])
gb = msolve(I)
# {}