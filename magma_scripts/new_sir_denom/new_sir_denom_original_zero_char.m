SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<In_6, In_5, S_5, In_4, S_4, In_3, S_3, In_2, S_2, In_1, S_1, In_0, S_0, z_aux, w_aux, Lam, c, g, k, mu, ph>:= PolynomialRing(Q, 21, "grevlex");
G := ideal< P | -In_0*k+141743353019076274306995435, -In_0*S_0*c*ph+In_0^2*g+In_0^2*mu+In_0*S_0*g+In_0*S_0*mu+18407869677526*In_0^2+In_0*In_1+18407869677526*In_0*S_0+In_1*S_0, -k*In_1+701894931400459871625785962016579623860832522812720002544249336885/53155444612241, 27910440997544*In_0^2+((36815739355052+2*g+2*mu)*In_1+27910440997544*S_0+(-c*ph+g+mu+18407869677526)*S_1+In_2)*In_0+In_1^2+((-c*ph+g+mu+18407869677526)*S_0+S_1)*In_1+In_2*S_0, -In_0*S_0*c*ph+In_0*S_0*mu+S_0^2*mu-In_0*Lam+In_0*S_1-Lam*S_0+S_0*S_1, -k*In_2+156268683131886448371627505646569084142471526495865144829174089190015715532435841006201300276260322093380862234970087495/150190777424735829402576305870546854713521, 27816836081842*In_0^2+(111641763990176*In_1+(36815739355052+2*g+2*mu)*In_2+27816836081842*S_0+55820881995088*S_1+18407869677526*S_2+(-c*ph+g+mu)*S_2+In_3)*In_0+(36815739355052+2*g+2*mu)*In_1^2+(3*In_2+55820881995088*S_0+(-2*c*ph+2*g+2*mu+36815739355052)*S_1+S_2)*In_1+((-c*ph+g+mu+18407869677526)*S_0+2*S_1)*In_2+In_3*S_0, S_1^2+(In_1+2*mu*S_0+(-c*ph+mu)*In_0-Lam)*S_1+((-c*ph+mu)*S_0-Lam)*In_1+(S_0+In_0)*S_2, -k*In_3+30805841223856413863124627262817208231853376886206195998923080467608568235682866273980607593727971856878488136611409286021140203603882397170162003727153717333519314434075415/424364235648814327615428334784883578680370119480921173839379486677201, 10254323273041*In_0^2+(166901016491052*In_1+167462645985264*In_2+(36815739355052+2*g+2*mu)*In_3-c*S_3*ph+18407869677526*S_3+83731322992632*S_2+83450508245526*S_1+10254323273041*S_0+S_3*g+S_3*mu+In_4)*In_0+167462645985264*In_1^2+((110447218065156+6*g+6*mu)*In_2+4*In_3+83450508245526*S_0+167462645985264*S_1+55223609032578*S_2+(-3*c*ph+3*g+3*mu)*S_2+S_3)*In_1+3*In_2^2+(83731322992632*S_0+(-3*c*ph+3*g+3*mu+55223609032578)*S_1+3*S_2)*In_2+((-c*ph+g+mu+18407869677526)*S_0+3*S_1)*In_3+In_4*S_0, (3*S_1+(2*S_0+In_0)*mu-c*ph*In_0+2*In_1-Lam)*S_2+2*S_1^2*mu+(-2*In_1*c*ph+2*In_1*mu+In_2)*S_1+In_2*S_0*mu+(-S_0*c*ph-Lam)*In_2+(S_0+In_0)*S_3, -k*In_4+6507248170189224185765820060917165133379010254176486157544640489978185146918747313272185602205143329040217732329056666531546695590513472643476491751377775617428547911157811456184476018967631695569990127180260074657992695626940/1199041696072498830886643985255441372367751469106853793301861898940154724310639183773322110295281, 32265553563389*In_0^2+(82034586184328*In_1+333802032982104*In_2+223283527980352*In_3+(36815739355052+2*g+2*mu)*In_4-c*S_4*ph+18407869677526*S_4+111641763990176*S_3+166901016491052*S_2+41017293092164*S_1+S_4*g+32265553563389*S_0+S_4*mu+In_5)*In_0+333802032982104*In_1^2+(669850583941056*In_2+(147262957420208+8*g+8*mu)*In_3-4*c*S_3*ph+73631478710104*S_3+334925291970528*S_2+333802032982104*S_1+41017293092164*S_0+4*S_3*g+4*S_3*mu+5*In_4+S_4)*In_1+(110447218065156+6*g+6*mu)*In_2^2+(-6*S_2*c*ph+6*S_2*g+6*S_2*mu+10*In_3+166901016491052*S_0+334925291970528*S_1+110447218065156*S_2+4*S_3)*In_2+(111641763990176*S_0+73631478710104*S_1+(-4*c*ph+4*g+4*mu)*S_1+6*S_2)*In_3+((-c*ph+g+mu+18407869677526)*S_0+4*S_1)*In_4+In_5*S_0, ((2*S_0+In_0)*mu-c*ph*In_0+3*In_1-Lam+4*S_1)*S_3+((3*In_2+6*S_2)*S_1+3*In_1*S_2+In_3*S_0)*mu+(-3*In_2*c*ph+In_3)*S_1+3*S_2^2+(-3*In_1*c*ph+3*In_2)*S_2+(-S_0*c*ph-Lam)*In_3+(S_0+In_0)*S_4, -k*In_5+1456873431527928134829566084070652485178226603444053085871650658485472454018090473568723815226943324365615071424319010445701243663338982413488829464929354144683445146209754118471322420213539085955117298997458882324725345825633302851253396717234678470571591070844326015708019592785/3387893861324813531060263735654535406754736759975876615784363652290043797082106786798077814136168944921479185849700342719761, 17524995626272*In_0^2+(322655535633890*In_1+205086465460820*In_2+556336721636840*In_3+279104409975440*In_4+17524995626272*S_0+18407869677526*S_5+36815739355052*In_5+(2*g+2*mu)*In_5-c*S_5*ph+S_5*g+S_5*mu+139552204987720*S_4+278168360818420*S_3+102543232730410*S_2+161327767816945*S_1+In_6)*In_0+205086465460820*In_1^2+(1669010164910520*In_2+1116417639901760*In_3+(184078696775260+10*g+10*mu)*In_4-5*c*S_4*ph+92039348387630*S_4+558208819950880*S_3+5*S_4*g+834505082455260*S_2+205086465460820*S_1+161327767816945*S_0+5*S_4*mu+S_5+6*In_5)*In_1+837313229926320*In_2^2+((368157393550520+20*g+20*mu)*In_3-10*c*S_3*ph+184078696775260*S_3+837313229926320*S_2+10*S_3*g+834505082455260*S_1+102543232730410*S_0+10*S_3*mu+15*In_4+5*S_4)*In_2+10*In_3^2+(-10*S_2*c*ph+10*S_2*g+10*S_2*mu+278168360818420*S_0+558208819950880*S_1+184078696775260*S_2+10*S_3)*In_3+(139552204987720*S_0+92039348387630*S_1+(-5*c*ph+5*g+5*mu)*S_1+10*S_2)*In_4+(18407869677526*In_5+(-c*ph+g+mu)*In_5+In_6)*S_0+5*In_5*S_1, ((2*S_0+In_0)*S_4+(4*In_3+8*S_3)*S_1+4*In_1*S_3+6*In_2*S_2+In_4*S_0+6*S_2^2)*mu+(-In_0*c*ph+4*In_1-Lam+5*S_1)*S_4+(-4*In_3*c*ph+In_4)*S_1+(-6*In_2*c*ph+4*In_3+10*S_3)*S_2+(-4*In_1*c*ph+6*In_2)*S_3-In_4*S_0*c*ph-In_4*Lam+(S_0+In_0)*S_5, -k*In_6+231528548141686564339473608365243244874747338818601658754730405268555031860229710861600201803830856898519795853002354892637610342187092350057277945513770269970330560465404438794510849715293898079512939380186504081971358205573085640054794503280843765584447499765379048466278409003628418079295440012916764418286898226594790340276630540/9572498482078107739289382901806835572270977792210611365565546567879978260586789734264263153454248049606325347836440158081687209588458662443553557262641, z_aux*(S_0+In_0)-1>;
// {}
time GroebnerBasis(G);
quit;