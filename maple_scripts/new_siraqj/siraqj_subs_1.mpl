infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[2758187085048485641627954780-Q_0, Q_0*d5^2+Q_0*k2^2-A_0*mu1+Q_1, 1914500173217317015769727728-Jj_0, -Q_0*k2^2-In_0*mu2+Jj_0*d6+Jj_0*g2+Jj_1, -Q_1-1194127306128663551474423593920287945774043380429548752, -mu1*A_1+(d5^2+k2^2)*Q_1+Q_2, -Q_0*S_0*eps_a*eps_q*lam-A_0*S_0*eps_a*lam-Jj_0*S_0*eps_j*lam-In_0*S_0*lam+A_0*d4+A_0*k1+A_0*mu1+A_1, -Jj_1-3860317298125724590196439076073584139017934462705899629, -mu2*In_1+(g2+d6)*Jj_1+Jj_2-Q_1*k2^2, -A_0*k1+In_0*d2+In_0*g1+In_0*mu2+In_1, -Q_2+29409657527412050462150486109376113799347045575905746168225977002379460635027611687339499745279424203525484308131274395374510307940765781904452914524924523455348688, -mu1*A_2+(d5^2+k2^2)*Q_2+Q_3, ((-S_0*A_1-eps_q*Q_1*S_0-S_1*(Q_0*eps_q+A_0))*eps_a+(-Jj_1*eps_j-In_1)*S_0-S_1*(Jj_0*eps_j+In_0))*lam+(k1+mu1+d4)*A_1+A_2, Q_0*S_0*eps_a*eps_q*lam+A_0*S_0*eps_a*lam+Jj_0*S_0*eps_j*lam+In_0*S_0*lam-N_0^2*b+S_0*d1+S_1, -Jj_2+39078173890440726835485223787543020228165051996930613584392701795172664515848069728, -mu2*In_2+(g2+d6)*Jj_2+Jj_3-Q_2*k2^2, -k1*A_1+(g1+mu2+d2)*In_1+In_2, -Q_3-982794229205317384219677283056586191978049762046878227585962560783617060213937728286084589277058332959133005792183577296155390570046845464462575262072382622711176985497653213974922112994868700409063400130797435542132208537924046148615492177441426702845047086475568466013232, -mu1*A_3+(d5^2+k2^2)*Q_3+Q_4, ((-S_0*A_2-S_0*eps_q*Q_2+(-2*Q_1*eps_q-2*A_1)*S_1-(Q_0*eps_q+A_0)*S_2)*eps_a+(-Jj_2*eps_j-In_2)*S_0+(-2*Jj_1*eps_j-2*In_1)*S_1-(Jj_0*eps_j+In_0)*S_2)*lam+(k1+mu1+d4)*A_2+A_3, (((Q_0*eps_q+A_0)*eps_a+Jj_0*eps_j+In_0)*S_1+((Q_1*eps_q+A_1)*eps_a+Jj_1*eps_j+In_1)*S_0)*lam-b*N_1^2+S_1*d1+S_2, N_1^2, -Jj_3+586078053212215428047430916358784689404034535470746580882124338741711614860381035327559617948209991087125642338344312303851010268598180026538690274622478158051676163594460037103089852217690103, -mu2*In_3+(g2+d6)*Jj_3+Jj_4-Q_3*k2^2, -k1*A_2+(g1+mu2+d2)*In_2+In_3, -Q_4+32842425861606708159498456948694574186713152146644699121299033828798035286145050821109892353379806601913144273041335227313264636775885130858930426030774255379824220465587123492972610479343146086893303960511952854682117134038377322690613568798893468933485301529900236186324552791832467412008177558518737464111308810974059024980406527031245947844648530738555544595242164371570615063168, -mu1*A_4+(d5^2+k2^2)*Q_4+Q_5, (((-Q_0*S_3-3*Q_1*S_2-3*Q_2*S_1-Q_3*S_0)*eps_q-S_0*A_3-3*S_1*A_2-3*S_2*A_1-S_3*A_0)*eps_a+(-Jj_0*S_3-3*Jj_1*S_2-3*Jj_2*S_1-Jj_3*S_0)*eps_j-S_0*In_3-3*S_1*In_2-3*S_2*In_1-S_3*In_0)*lam+(k1+mu1+d4)*A_3+A_4, (((Q_0*eps_q+A_0)*S_2+(Q_2*eps_q+A_2)*S_0+2*S_1*(Q_1*eps_q+A_1))*eps_a+(Jj_0*eps_j+In_0)*S_2+(Jj_2*eps_j+In_2)*S_0+2*S_1*(Jj_1*eps_j+In_1))*lam-b*N_2^2+S_2*d1+S_3, N_2^2, -Jj_4-19585203534722621649659407658141199905776489897536234396712215709907015184530928958750693533099139216171400161388499692362032094165182731157069600592522348934620047925079842346625056806766382999398615690144676818367117702279542353949490731355276905642277849698381117515106663130765417599435324136170336, -mu2*In_4+(g2+d6)*Jj_4+Jj_5-Q_4*k2^2, -k1*A_3+(g1+mu2+d2)*In_3+In_4, -Q_5-1097508414703761523563535950484068559057576108875860852327021916091667673288007847097721384757378548349887606746273155283069198721535753114574216379164826372711111579796431326453723882300975797758711335187679306038275729801077830525883595683203357497284309540721174924024765943792779177889420531239523622710919006631437879548094958017433468267978354829631210996954435041204717327571664081424318353834195785036107627159604289407889936558593244326254796198458200904104728887451324219016506017472, -mu1*A_5+(d5^2+k2^2)*Q_5+Q_6, (((-Q_0*S_4-4*Q_1*S_3-6*Q_2*S_2-4*Q_3*S_1-Q_4*S_0)*eps_q-S_0*A_4-4*S_1*A_3-6*S_2*A_2-4*S_3*A_1-S_4*A_0)*eps_a+(-Jj_0*S_4-4*Jj_1*S_3-6*Jj_2*S_2-4*Jj_3*S_1-Jj_4*S_0)*eps_j-S_0*In_4-4*S_1*In_3-6*S_2*In_2-4*S_3*In_1-In_0*S_4)*lam+(k1+mu1+d4)*A_4+A_5, (((Q_0*eps_q+A_0)*S_3+(3*Q_1*S_2+3*Q_2*S_1+Q_3*S_0)*eps_q+S_0*A_3+3*S_1*A_2+3*S_2*A_1)*eps_a+(Jj_0*eps_j+In_0)*S_3+(3*Jj_1*S_2+3*Jj_2*S_1+Jj_3*S_0)*eps_j+S_0*In_3+3*S_1*In_2+3*S_2*In_1)*lam-b*N_3^2+S_3*d1+S_4, N_3^2, -Jj_5+654486540477261877593574577109453253664135153399004395526422082819561650005442688553609325158948264252814074143008872422807795823570167352910967158221277323992302616051545056708583224024602343908839032274869796789971088827140815554666915587295265172534663088168486137669138568640890193109086008805317253522590963039186712077478425778892588408807561994072601041836896357284385124572395762579364194819508868649981, -mu2*In_5+(g2+d6)*Jj_5+Jj_6-Q_5*k2^2, -k1*A_4+(g1+mu2+d2)*In_4+In_5, -Q_6+36675875449068802595308416107959599002921446317096354254930647113748763943706450534073795179056080080126525050961927838192522810857147330248790056505836706966314766846142395003957359931119134343790851967928764681036889020604858372717347163428416288844329764615944940787747538649316559247827191299167909302711090431407143642921639839374400423361233041751922342204576721693083831967353190708257722722709349521575726086808548901139573377386336283864087565866813537959487818150702435195329658602911643974446330078438105708789123707710268363744007425216035319116525032485706928062163912110566052340709458768, -mu1*A_6+(d5^2+k2^2)*Q_6+Q_7, (((-Q_0*S_5-5*Q_1*S_4-10*Q_2*S_3-10*Q_3*S_2-5*Q_4*S_1-Q_5*S_0)*eps_q-S_0*A_5-5*S_1*A_4-10*S_2*A_3-10*S_3*A_2-5*S_4*A_1-A_0*S_5)*eps_a+(-Jj_0*S_5-5*Jj_1*S_4-10*Jj_2*S_3-10*Jj_3*S_2-5*Jj_4*S_1-Jj_5*S_0)*eps_j-S_0*In_5-5*S_1*In_4-10*S_2*In_3-10*S_3*In_2-5*S_4*In_1-In_0*S_5)*lam+(k1+mu1+d4)*A_5+A_6, (((Q_0*S_4+4*Q_1*S_3+6*Q_2*S_2+4*Q_3*S_1+Q_4*S_0)*eps_q+S_0*A_4+4*S_1*A_3+6*S_2*A_2+4*S_3*A_1+S_4*A_0)*eps_a+(Jj_0*S_4+4*Jj_1*S_3+6*Jj_2*S_2+4*Jj_3*S_1+Jj_4*S_0)*eps_j+S_0*In_4+4*S_1*In_3+6*S_2*In_2+4*S_3*In_1+In_0*S_4)*lam-b*N_4^2+S_4*d1+S_5, N_4^2, -Q_7-1225612325094273897044227716571704529078752990820993620212369451111215901466487167972867548247833948213067319674397660917238540239535676099110924126843626021758250948411584787868513019758900042622620559470326961667895363508940607822150232932225078589070511647003205378838772599526870930578095852803109132417205482510250002221114446083925231497513214232481659380620971812636122085957784766438086545278552754743692877797773956912270248754788776382848799965590715515175910903434448610275521898884890975566649414031998202417496875837208929566614896608217595082681064967483113318880091556827663815145367131864987480580559546863182255933121614652692019829020065012213396592955063468378591843664320508937786611484769952, -mu1*A_7+(d5^2+k2^2)*Q_7+Q_8, (((-Q_0*S_6-6*Q_1*S_5-15*Q_2*S_4-20*Q_3*S_3-15*Q_4*S_2-6*Q_5*S_1-Q_6*S_0)*eps_q-S_0*A_6-6*S_1*A_5-15*S_2*A_4-20*S_3*A_3-15*S_4*A_2-6*S_5*A_1-A_0*S_6)*eps_a+(-Jj_0*S_6-6*Jj_1*S_5-15*Jj_2*S_4-20*Jj_3*S_3-15*Jj_4*S_2-6*Jj_5*S_1-Jj_6*S_0)*eps_j-S_0*In_6-6*S_1*In_5-15*S_2*In_4-20*In_3*S_3-15*S_4*In_2-6*S_5*In_1-In_0*S_6)*lam+(k1+mu1+d4)*A_6+A_7, -k1*A_5+(g1+mu2+d2)*In_5+In_6, (((Q_0*S_5+5*Q_1*S_4+10*Q_2*S_3+10*Q_3*S_2+5*Q_4*S_1+Q_5*S_0)*eps_q+S_0*A_5+5*S_1*A_4+10*S_2*A_3+10*S_3*A_2+5*S_4*A_1+A_0*S_5)*eps_a+(Jj_0*S_5+5*Jj_1*S_4+10*Jj_2*S_3+10*Jj_3*S_2+5*Jj_4*S_1+Jj_5*S_0)*eps_j+S_0*In_5+5*S_1*In_4+10*S_2*In_3+10*S_3*In_2+5*S_4*In_1+In_0*S_5)*lam-b*N_5^2+S_5*d1+S_6, N_5^2, -Q_8+40956774801707724953437984601620540965961304588474150038355327752612213965775532936450473235980227097346129815662088105180579165325145525315043920297278295198731262247539979265650601541618464526280724082397341468154948345009232097414787671765261990969321224657179824904104552285263620705617852743438122967259643562629842363673353439409093203412373186480291191199651074064985661648304591011352884179475781070838304917515817606771475683398482155554087346396292795702445623228867557892966401316777237245777691500590953901211590164649587534668741127666139602390512237096505136746032354238005317848665749932510775143514239288239816306897837216026185755035670239979739752070168947989567599556437631158248604176069556780972682401802525523577603616535036370013985328657149785831101841396104348673384870239633298161648393742646848, -mu1*A_8+(d5^2+k2^2)*Q_8+Q_9, (((-Q_0*S_7-7*Q_1*S_6-21*Q_2*S_5-35*Q_3*S_4-35*Q_4*S_3-21*Q_5*S_2-7*Q_6*S_1-Q_7*S_0)*eps_q-S_0*A_7-7*S_1*A_6-21*S_2*A_5-35*S_3*A_4-35*S_4*A_3-21*S_5*A_2-7*S_6*A_1-A_0*S_7)*eps_a+(-Jj_0*S_7-7*Jj_1*S_6-21*Jj_2*S_5-35*Jj_3*S_4-35*Jj_4*S_3-21*Jj_5*S_2-7*Jj_6*S_1-Jj_7*S_0)*eps_j-S_0*In_7-7*S_1*In_6-21*S_2*In_5-35*S_3*In_4-35*S_4*In_3-21*S_5*In_2-7*S_6*In_1-In_0*S_7)*lam+(k1+mu1+d4)*A_7+A_8, -k1*A_6+(g1+mu2+d2)*In_6+In_7, -mu2*In_6+(g2+d6)*Jj_6+Jj_7-Q_6*k2^2, (((Q_0*S_6+6*Q_1*S_5+15*Q_2*S_4+20*Q_3*S_3+15*Q_4*S_2+6*Q_5*S_1+Q_6*S_0)*eps_q+S_0*A_6+6*S_1*A_5+15*S_2*A_4+20*S_3*A_3+15*S_4*A_2+6*S_5*A_1+A_0*S_6)*eps_a+(Jj_0*S_6+6*Jj_1*S_5+15*Jj_2*S_4+20*Jj_3*S_3+15*Jj_4*S_2+6*Jj_5*S_1+Jj_6*S_0)*eps_j+S_0*In_6+6*S_1*In_5+15*S_2*In_4+20*In_3*S_3+15*S_4*In_2+6*S_5*In_1+In_0*S_6)*lam-b*N_6^2+S_6*d1+S_7, N_6^2, -Q_9-1368668842350921289199733903929854143571900972156786993669714877302848584604113614475095715436250694734383880048519400028823994202426848520865004486286458636785810863292806595115059397006651394832832290764717369905449334735172803913525552121874266262767408724225138480833986218004402816432050568795988785398874340920886757193535006355200636261891346189111814478839254761561958315737780388717735734913714180435212287159935925031818956870652481341925342545423212076674585045782117715626951051540883765704451114062710295000920532360648223392050826467211064166243103767195210159420009984727072029056980013359811556628615488643901104533818903003133281446433868764386443220286743073003208759061280252300604537588694511430491457139958647674105598757543617123251746929232729093027197011010595172367031109676397899510293351983514752488716319065544327594033664854886613937390898856205257576880898802625270037212230455101916391954009354098992, -mu1*A_9+(d5^2+k2^2)*Q_9+Q_10, (((-Q_0*S_8-8*Q_1*S_7-28*Q_2*S_6-56*Q_3*S_5-70*Q_4*S_4-56*Q_5*S_3-28*Q_6*S_2-8*Q_7*S_1-Q_8*S_0)*eps_q-8*S_1*A_7-S_0*A_8-28*S_2*A_6-56*S_3*A_5-70*S_4*A_4-56*S_5*A_3-28*S_6*A_2-8*S_7*A_1-A_0*S_8)*eps_a+(-Jj_0*S_8-8*Jj_1*S_7-28*Jj_2*S_6-56*Jj_3*S_5-70*Jj_4*S_4-56*Jj_5*S_3-28*Jj_6*S_2-8*Jj_7*S_1-Jj_8*S_0)*eps_j-S_0*In_8-8*S_1*In_7-28*S_2*In_6-56*S_3*In_5-70*S_4*In_4-56*S_5*In_3-28*S_6*In_2-8*S_7*In_1-In_0*S_8)*lam+(k1+mu1+d4)*A_8+A_9, -k1*A_7+(g1+mu2+d2)*In_7+In_8, -mu2*In_7+(g2+d6)*Jj_7+Jj_8-Q_7*k2^2, (((Q_0*S_7+7*Q_1*S_6+21*Q_2*S_5+35*Q_3*S_4+35*Q_4*S_3+21*Q_5*S_2+7*Q_6*S_1+Q_7*S_0)*eps_q+S_0*A_7+7*S_1*A_6+21*S_2*A_5+35*S_3*A_4+35*S_4*A_3+21*S_5*A_2+7*S_6*A_1+A_0*S_7)*eps_a+(Jj_0*S_7+7*Jj_1*S_6+21*Jj_2*S_5+35*Jj_3*S_4+35*Jj_4*S_3+21*Jj_5*S_2+7*Jj_6*S_1+Jj_7*S_0)*eps_j+S_0*In_7+7*S_1*In_6+21*S_2*In_5+35*S_3*In_4+35*S_4*In_3+21*S_5*In_2+7*S_6*In_1+In_0*S_7)*lam-b*N_7^2+S_7*d1+S_8, N_7^2, -Q_10+45737351368401796543107169396181714355158856710552803386269292282595821085879696248018696500889711100286761463279518939257169047814654254975647972685952581575567215752056865784377914713344040714635792554531732046799194797975285461940276421823214040430546658120157453856596413311395856679105200167640168697211627567421183178880651095448021163417166288280862634160558783460262652222940722926753486625600316521555984598407624446831310067655832211776253952395828313813899652979110329672872641601560460424330351579040001782986089858474389679948863582141678836044904491287639070787886817318462851529865972279432312871138029824923414780013195636829823389648366814939079370931826256340010595797613163595764974720120909037195509988485010647131274318252736621130972547075297785471969697392692202205456843827747794882700742948736953532870352435201212126463775844632575387508267950226031962471164725153340660693229101311763962321801997526690320982943759508568954483978842433506324722383107779933557447156096500285480873467953271442075515013331436333248, -mu1*A_10+Q_11+(d5^2+k2^2)*Q_10, (((-Q_0*S_9-9*Q_1*S_8-36*Q_2*S_7-84*Q_3*S_6-126*Q_4*S_5-126*Q_5*S_4-84*Q_6*S_3-36*Q_7*S_2-9*Q_8*S_1-Q_9*S_0)*eps_q-36*S_2*A_7-9*S_1*A_8-S_0*A_9-84*S_3*A_6-126*S_4*A_5-126*S_5*A_4-84*S_6*A_3-A_0*S_9-36*S_7*A_2-9*S_8*A_1)*eps_a+(-Jj_0*S_9-9*Jj_1*S_8-36*Jj_2*S_7-84*Jj_3*S_6-126*Jj_4*S_5-126*Jj_5*S_4-84*Jj_6*S_3-36*Jj_7*S_2-9*Jj_8*S_1-Jj_9*S_0)*eps_j-S_0*In_9-9*S_1*In_8-36*S_2*In_7-84*S_3*In_6-126*S_4*In_5-126*S_5*In_4-84*S_6*In_3-36*S_7*In_2-9*S_8*In_1-In_0*S_9)*lam+(k1+mu1+d4)*A_9+A_10, -k1*A_8+(g1+mu2+d2)*In_8+In_9, -mu2*In_8+(g2+d6)*Jj_8+Jj_9-Q_8*k2^2, (((Q_0*S_8+8*Q_1*S_7+28*Q_2*S_6+56*Q_3*S_5+70*Q_4*S_4+56*Q_5*S_3+28*Q_6*S_2+8*Q_7*S_1+Q_8*S_0)*eps_q+8*S_1*A_7+S_0*A_8+28*S_2*A_6+56*S_3*A_5+70*S_4*A_4+56*S_5*A_3+28*S_6*A_2+8*S_7*A_1+A_0*S_8)*eps_a+(Jj_0*S_8+8*Jj_1*S_7+28*Jj_2*S_6+56*Jj_3*S_5+70*Jj_4*S_4+56*Jj_5*S_3+28*Jj_6*S_2+8*Jj_7*S_1+Jj_8*S_0)*eps_j+S_0*In_8+8*S_1*In_7+28*S_2*In_6+56*S_3*In_5+70*S_4*In_4+56*S_5*In_3+28*S_6*In_2+8*S_7*In_1+In_0*S_8)*lam-b*N_8^2+S_8*d1+S_9, N_8^2, -Q_11-1528423271916852349694466709843738678566884731872762813763202801937660220936997276081012933655746291633722460818668903098448026460860826597661013546974768238747275743894538101325819642152206306414692708179808543620144689759460942446668141564434816434983673012085341059650360327280430128615792230503176537489821821349325996523305662289945343465065303086239824529190537488490683831840010787416406749188946697089813892995525491857093433052155768671541823458687185313173086072750056075180339913888979065709985158463225067506572487091102983835176170812962163839149742963494125826514793442097938682170929941679709976732614591290714768249726980084626003883192074773360469865922240720119762947564907962392809807426200544341830926541540539485873452703758501537220280849321616452682362253093847518414155238468035071289059997290744695274908820506871193666796007076525400464112485059126214283358508862469941121791630159365283480153335062751422168148267799584322105068395061774813053002248499536165041727459439710814678088007478669291347064464580119810256154126773800515467387718132695557534940557929830515245751223659407730135453590337276078393001708237703855872, -Jj_6-21871237176905915560405290359158927656076907014956438420884841580160241423588890141711080887883873871484841667153694797405822120240707354814751042173552436040822386602986882845459788972260027629309249340631047093339129343308363565535195695256275007338275121394107970574624860580211586212075438283532943157084481467075292037181135210544758346085097434074030047713666498000585162971343507729807004254880223094350818333803771922948042662801666291396632150399876310191199209271194630689810396894491620043049981322591171926282, -Jj_7+730879836428187446167992082040745876670632895024434298346827419856695036730721385062042276452580869324838782815694910659687182455380041873947793415079747974438672281034847007456510557303465788691849320285407354665709591791469412497315073291767614402196134731108264273976931101185819225079416936726861056146234840557831351823748353228972266213123707712255960530522593792681733873920148683344885412097051749204064068494555752773948471620607385326919254115530084013462768737733814925070435775539005643680985408607573592030323726603417251767644209097983903155179595185130905730405234552289427920452121520844973257808647949105026043753, -Jj_8-24424102348510321997065034873610636427543169483085827078782126426080925555472269333508220019764982029703382237849314494952046883338920952571600493698259694503790494910389131331443396276023351407584026660827636573078338393929173633580240691082942806358574048777295493154878816864568182960518160545377649949969036790850569855317586822233196427348063330782705024712787413644450230074270577397570927013804114621435411689030671627841403783667756371200240903986178492479618030951263818824882923827244666554319516310242588951659758594276347558641535491200165117286757757494766754266354329638827233114978832365880405684899753810266117034003158984497271959346403622638091533121537271345241631799358996993462693665437364751696205243736082363488811076, -Jj_9+816189947783735460925016221148376415989522756133246232581783743241961462505677496222779393440103442578653476029784868322427311105725977946058734035658710771407657388738990920856921156926493464571625724318761152224881747473703628184276502382452246102189217901090545092219089745933041965831775588383246524048043094306120837498890840761691206917520839887704230383649372650899542570567171467839821827944123939800242563194874127270328243215076016709453926861863188158481884945575454229349589885707770917350937371053127747344921309061255022429599412503397679563017758372603713612362527341609790061848639731660479493513841813464598657771328126243021876168237501642435466570996085571422975481980396691821250090297096321946246739075358811117237146493750141136717393255055211265817907508585936632971825918724986821268302326207909655416466422429934918013493891, z_aux^2-1];
vars:=[Q_11, Q_10, A_10, Jj_9, In_9, S_9, Q_9, A_9, Jj_8, In_8, S_8, Q_8, N_8, A_8, Jj_7, In_7, S_7, Q_7, N_7, A_7, Jj_6, In_6, S_6, Q_6, N_6, A_6, Jj_5, In_5, S_5, Q_5, N_5, A_5, Jj_4, In_4, S_4, Q_4, N_4, A_4, Jj_3, In_3, S_3, Q_3, N_3, A_3, Jj_2, In_2, S_2, Q_2, N_2, A_2, Jj_1, In_1, S_1, Q_1, N_1, A_1, Jj_0, In_0, S_0, Q_0, N_0, A_0, z_aux, w_aux, b, d1, d2, d3, d4, d5, d6, eps_a, eps_j, eps_q, g1, g2, k1, k2, lam, mu1, mu2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# [N = 2, k2 = 2, z_aux = 2, d5 = 2];
# {N_0 = N_0^2, N_1 = N_1^2, N_2 = N_2^2, N_3 = N_3^2, N_4 = N_4^2, N_5 = N_5^2, N_6 = N_6^2, N_7 = N_7^2, N_8 = N_8^2, d5 = d5^2, k2 = k2^2, z_aux = z_aux^2}
quit;