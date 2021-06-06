SetNthreads(64);
Q:= RationalField();
SetVerbose("Faugere", 2);
P<x5_6, x6_5, x5_5, x4_5, x6_4, x5_4, x4_4, x6_3, x5_3, x4_3, x6_2, x5_2, x4_2, x6_1, x5_1, x4_1, x6_0, x5_0, x4_0, z_aux, w_aux, k10, k5, k6, k7, k8, k9>:= PolynomialRing(Q, 27, "grevlex");
G := ideal< P | 1446740753082-x4_0, k6^2*x4_1+k5*x4_0+x4_0*x4_1, -x5_0^2+4209721001357, k6^2*x5_0^2*x5_1^2+k6^2*x5_1^2*x6_0^2+k6^2*k7*x5_0^2+k6^2*k8*x5_1^2+x4_0*x5_0^2*x5_1^2+x4_0*x5_1^2*x6_0^2-k5*x4_0*x5_0^2-k5*x4_0*x6_0^2+k7*x4_0*x5_0^2+k8*x4_0*x5_1^2-k5*k8*x4_0, -x4_1-585956622366063723129120/82523085691, x4_1^2+x4_1*k5+(k6^2+x4_0)*x4_2, -x5_1^2+2545394630878068976805243012325109199/416378931135148670287408, (k6^2+x4_0)*x5_1^4+((x6_1^2-k5+k7)*x4_0+(x5_0^2+x6_0^2+k8)*x4_1+k6^2*(x6_1^2+k7))*x5_1^2+((x5_0^2+x6_0^2+k8)*x5_2^2-k5*x6_1^2)*x4_0+((-k5+k7)*x5_0^2-k5*(x6_0^2+k8))*x4_1+k6^2*x5_2^2*(x5_0^2+x6_0^2+k8), -k9*x5_0^2*x6_0^4-k9*x6_0^6+k10*k9*x5_0^2*x6_0^2+k10*k9*x6_0^4-k8*k9*x6_0^4+k10*k8*k9*x6_0^2+k10*x5_0^2*x6_1^2+k10*x6_0^2*x6_1^2-k10*k7*x5_0^2+k10*k8*x6_1^2, -x4_2+509912514216445290835733133995325561705446400/561987137870319163411148201594371, (k5+3*x4_1)*x4_2+(k6^2+x4_0)*x4_3, -x5_2^2-7312068172875755499421847110081284398714215020644776272515471591098695602868945111416384222571/58185213457318405180370387927429807808261099565329449457526323713872640, 2*x4_1*x5_1^4+((3*k6^2+3*x4_0)*x5_2^2+x6_2^2*x4_0+(2*x6_1^2-2*k5+2*k7)*x4_1+(x5_0^2+x6_0^2+k8)*x4_2+x6_2^2*k6^2)*x5_1^2+((2*x6_1^2-k5+k7)*x4_0+(2*x5_0^2+2*x6_0^2+2*k8)*x4_1+2*(x6_1^2+1/2*k7)*k6^2)*x5_2^2+(-k5*x6_2^2+x5_3^2*(x5_0^2+x6_0^2+k8))*x4_0-2*k5*x4_1*x6_1^2+((-x5_0^2-x6_0^2-k8)*k5+k7*x5_0^2)*x4_2+x5_3^2*k6^2*(x5_0^2+x6_0^2+k8), (x6_1^4+((x5_0^2+2*x6_0^2+k8)*k9+x5_1^2)*x6_1^2+k9*x5_1^2*x6_0^2+x6_2^2*x6_0^2-x5_1^2*k7+x6_2^2*(x5_0^2+k8))*k10-2*k9*x6_0^2*((k8+x5_0^2+3/2*x6_0^2)*x6_1^2+1/2*x5_1^2*x6_0^2), -x5_3^2-858133577901205731794200021036185898849221269878633908479742214801465897457646820170796954588413957963636592691954189579285150844167356971835045417382121/16261721292400512133474174465064916120390073355582515403610949722739943755635665512525459477836781231005499322360422400, 3*x4_2*x5_1^4+((4*x5_3^2+x6_3^2)*x4_0+9*x4_1*x5_2^2+4*k6^2*x5_3^2+3*x6_2^2*x4_1-3*x4_2*k5+x6_3^2*k6^2+(3*x6_1^2+3*k7)*x4_2+x4_3*(x5_0^2+x6_0^2+k8))*x5_1^2+(3*x5_2^4+3*x6_2^2*x5_2^2+(3*x6_1^2-k5+k7)*x5_3^2-k5*x6_3^2+x5_4^2*(x5_0^2+x6_0^2+k8))*x4_0+3*k6^2*x5_2^4+((6*x6_1^2-3*k5+3*k7)*x4_1+3*x6_2^2*k6^2+3*(x5_0^2+x6_0^2+k8)*x4_2)*x5_2^2+((3*x5_0^2+3*x6_0^2+3*k8)*x4_1+3*k6^2*(x6_1^2+1/3*k7))*x5_3^2-3*k5*x4_1*x6_2^2+(-3*x6_1^2*x4_2-x4_3*(x5_0^2+x6_0^2+k8))*k5+x5_4^2*(x5_0^2+x6_0^2+k8)*k6^2+k7*x4_3*x5_0^2, (((x5_2^2+2*x6_2^2)*x6_0^2+2*x6_1^4+2*x5_1^2*x6_1^2+x6_2^2*(x5_0^2+k8))*k10+(-x5_2^2-3*x6_2^2)*x6_0^4+(-6*x6_1^4-4*x5_1^2*x6_1^2-2*x6_2^2*(x5_0^2+k8))*x6_0^2-2*x6_1^4*(x5_0^2+k8))*k9-k10*(-x6_3^2*x6_0^2+(-x5_2^2-3*x6_2^2)*x6_1^2+x5_2^2*k7-2*x5_1^2*x6_2^2-x6_3^2*k8-x6_3^2*x5_0^2), -x5_4^2-5496020223525346048077270934788656120172807962709608386766918884909738511297280240541748194671839704356704719806060250438482806715792704692892533990657427860093557603093405065630388395257844883029807045121228291/1136214699915529245419928452761562353398261812008502374857662758691392710750637443882051816274030625272506140921134246493171651692736901428206788771829470564048896000, 4*x4_3*x5_1^4+(18*x4_2*x5_2^2+(5*x5_4^2+x6_4^2)*x4_0+(16*x5_3^2+4*x6_3^2)*x4_1-4*x4_3*k5+5*k6^2*x5_4^2+k6^2*x6_4^2+6*x6_2^2*x4_2+(4*x6_1^2+4*k7)*x4_3+x4_4*(x5_0^2+x6_0^2+k8))*x5_1^2+12*x4_1*x5_2^4+((10*x5_3^2+4*x6_3^2)*x4_0+12*x6_2^2*x4_1+10*k6^2*x5_3^2-6*x4_2*k5+4*x6_3^2*k6^2+(12*x6_1^2+6*k7)*x4_2+4*x4_3*(x5_0^2+x6_0^2+k8))*x5_2^2+(6*x6_2^2*x5_3^2+(-x5_4^2-x6_4^2)*k5+(4*x6_1^2+k7)*x5_4^2+x5_5^2*(x5_0^2+x6_0^2+k8))*x4_0+((12*x6_1^2-4*k5+4*k7)*x5_3^2-4*k5*x6_3^2+4*x5_4^2*(x5_0^2+x6_0^2+k8))*x4_1+(6*x6_2^2*k6^2+6*(x5_0^2+x6_0^2+k8)*x4_2)*x5_3^2+(-6*x6_2^2*x4_2-4*x6_1^2*x4_3-x4_4*(x5_0^2+x6_0^2+k8))*k5+4*(x6_1^2+1/4*k7)*k6^2*x5_4^2+x5_5^2*(x5_0^2+x6_0^2+k8)*k6^2+k7*x4_4*x5_0^2, (k5+4*x4_1)*x4_3+(k6^2+x4_0)*x4_4+3*x4_2^2, (((x5_3^2+2*x6_3^2)*x6_0^2+(3*x5_2^2+6*x6_2^2)*x6_1^2+3*x5_1^2*x6_2^2+x6_3^2*(x5_0^2+k8))*k10+(-x5_3^2-3*x6_3^2)*x6_0^4+((-6*x5_2^2-18*x6_2^2)*x6_1^2-6*x5_1^2*x6_2^2-2*x6_3^2*(x5_0^2+k8))*x6_0^2-6*x6_1^2*(x6_1^4+x5_1^2*x6_1^2+x6_2^2*(x5_0^2+k8)))*k9-k10*(-x6_4^2*x6_0^2+(-x5_3^2-4*x6_3^2)*x6_1^2+x5_3^2*k7-3*x6_2^4-3*x6_2^2*x5_2^2-3*x5_1^2*x6_3^2-x6_4^2*k8-x6_4^2*x5_0^2), -x5_5^2+12568603644618650248831735512049516569760099288067022585576126593497130367409364509190092940619588107322904931095385525074751709292629891062764092586819187679625035111031476003358064057525177382607946222054333988767846761023862046063437954032925751011006985293550084172921/635103170736270595836366763110872156837263357535460138453445762183338095004569036096269269821695500259156786156547306996497024402959058064429663200380179121653684280752458112792118705906070786909380088857886720000, 5*x4_4*x5_1^4+(30*x5_2^2*x4_3+(6*x5_5^2+x6_5^2)*x4_0+40*x4_2*x5_3^2-5*x4_4*k5+(25*x5_4^2+5*x6_4^2)*x4_1+(6*x5_5^2+x6_5^2)*k6^2+10*x6_3^2*x4_2+10*x6_2^2*x4_3+x4_5*x5_0^2+(5*x6_1^2+5*k7)*x4_4+x4_5*(x6_0^2+k8))*x5_1^2+30*x4_2*x5_2^4+((15*x5_4^2+5*x6_4^2)*x4_0+50*x5_3^2*x4_1-10*x4_3*k5+20*x4_1*x6_3^2+(15*x5_4^2+5*x6_4^2)*k6^2+30*x6_2^2*x4_2+(20*x6_1^2+10*k7)*x4_3+5*x4_4*(x5_0^2+x6_0^2+k8))*x5_2^2+(10*x5_3^4+10*x6_3^2*x5_3^2+(-x5_5^2-x6_5^2)*k5+10*x6_2^2*x5_4^2+(5*x6_1^2+k7)*x5_5^2+x5_6^2*(x5_0^2+x6_0^2+k8))*x4_0+10*k6^2*x5_3^4+(-10*x4_2*k5+30*x6_2^2*x4_1+10*x6_3^2*k6^2+(30*x6_1^2+10*k7)*x4_2+10*x4_3*(x5_0^2+x6_0^2+k8))*x5_3^2+((-5*x5_4^2-5*x6_4^2)*x4_1-10*x6_3^2*x4_2-10*x6_2^2*x4_3-x4_5*x5_0^2-5*x6_1^2*x4_4-x4_5*(x6_0^2+k8))*k5+((20*x6_1^2+5*k7)*x5_4^2+5*x5_5^2*(x5_0^2+x6_0^2+k8))*x4_1+(10*x6_2^2*x5_4^2+(5*x6_1^2+k7)*x5_5^2+x5_6^2*(x5_0^2+x6_0^2+k8))*k6^2+10*x5_4^2*(x5_0^2+x6_0^2+k8)*x4_2+k7*x4_5*x5_0^2, (k5+5*x4_1)*x4_4+(k6^2+x4_0)*x4_5+10*x4_3*x4_2, (((x5_4^2+2*x6_4^2)*x6_0^2+(4*x5_3^2+8*x6_3^2)*x6_1^2+6*x6_2^4+6*x6_2^2*x5_2^2+4*x5_1^2*x6_3^2+x6_4^2*(x5_0^2+k8))*k10+(-x5_4^2-3*x6_4^2)*x6_0^4+((-8*x5_3^2-24*x6_3^2)*x6_1^2-18*x6_2^4-12*x6_2^2*x5_2^2-8*x5_1^2*x6_3^2-2*x6_4^2*(x5_0^2+k8))*x6_0^2+(-12*x5_2^2-36*x6_2^2)*x6_1^4+(-24*x5_1^2*x6_2^2-8*x6_3^2*(x5_0^2+k8))*x6_1^2-6*x6_2^4*(x5_0^2+k8))*k9-(-x6_0^2*x6_5^2+(-x5_4^2-5*x6_4^2)*x6_1^2+(-4*x5_3^2-10*x6_3^2)*x6_2^2+x5_4^2*k7-6*x6_3^2*x5_2^2-4*x5_1^2*x6_4^2-x6_5^2*k8-x5_0^2*x6_5^2)*k10, -x4_3+32754775489606685683289186981169373510293067339514045450321977344000/3827165943773205430377489610371138608976827918324229451, -x4_4+3126973870921617983990215691537730653402409920494629331305341575643924617500012970967040000/26063228451604441345017128879169437065906273028939108405617566194892972462931, -x4_5+395171253818356381657650608559958714575948018939491179246306057976315708829953850796871156051098058206583193600000/177492140999459494263188389563957579788491037604108721912579777834160182054406953213830181318326811, -x5_6^2+11171379910091423385296779704173839047662906398620323203314751902131830031486499561754947729313566937531603711122436553257144682379945372429437430775962285752043009538272241872635070299097420763899425388433291981894103671893631723620536777313812974527303608617481737617308359085089935970554327755724387043467877089782790645514179/554687251105099766451177802489588682287857669449729445433655399412299274955599174822722936183759712098834665895856583854759599090971586113174885645190641782315779386021774588012783670344642423081241128019117125055009544966216396422079792274855605650063360000, z_aux^2*(k6^2+x4_0)*(x5_0^2+x6_0^2+k8)*k10-1>;
// [x5 = 2, k6 = 2, x6 = 2, z_aux = 2]
// {k6 = k6^2, x5_0 = x5_0^2, x5_1 = x5_1^2, x5_2 = x5_2^2, x5_3 = x5_3^2, x5_4 = x5_4^2, x5_5 = x5_5^2, x5_6 = x5_6^2, x6_0 = x6_0^2, x6_1 = x6_1^2, x6_2 = x6_2^2, x6_3 = x6_3^2, x6_4 = x6_4^2, x6_5 = x6_5^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;