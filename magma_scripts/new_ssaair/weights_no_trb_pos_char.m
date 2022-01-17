SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<Sd_7, In_7, g_ir_6, Sn_6, Sd_6, In_6, An_6, Ad_6, g_ir_5, Sn_5, Sd_5, In_5, An_5, Ad_5, g_ir_4, Sn_4, Sd_4, In_4, An_4, Ad_4, g_ir_3, Sn_3, Sd_3, In_3, An_3, Ad_3, g_ir_2, Sn_2, Sd_2, In_2, An_2, Ad_2, g_ir_1, Sn_1, Sd_1, In_1, An_1, Ad_1, g_ir_0, Sn_0, Sd_0, In_0, An_0, Ad_0, R_0, z_aux, w_aux, b_a, b_i, dlt, eps_a, eps_s, f, g_ai, h1, h2>:= PolynomialRing(Q, 56, "grevlex");
G := ideal< P | 728387248408824475445949-Sd_0, Ad_0^2*Sd_0*b_a^2*eps_a^2*eps_s^2+An_0^2*Sd_0*b_a^2*eps_s^2+In_0*Sd_0*b_i^2*eps_s^2-Sn_0^2*h2^2+Sd_0*h1^2+Sd_1, 15449711618159835415616190-In_0, -Ad_0^2*f^2*g_ai^2-An_0^2*f^2*g_ai^2+In_0*dlt+In_0*g_ir_0+In_1, 24913883826478111732498881-g_ir_0, g_ir_1, -Sd_1-15260814410399342791300424349245692596867632216929800266077301184675419331300119478483458494874026027430233965816155287188512, (((Ad_0^2*eps_a^2+An_0^2)*b_a^2+b_i^2*In_0)*Sd_1+((Ad_1^2*eps_a^2+An_1^2)*b_a^2+In_1*b_i^2)*Sd_0)*eps_s^2+Sd_1*h1^2-h2^2*Sn_1^2+Sd_2, -Ad_0^2*Sn_0^2*b_a^2*eps_a^2*eps_s^2-An_0^2*Sn_0^2*b_a^2*eps_s^2-In_0*Sd_0*b_i^2*eps_s^2+Ad_0^2*g_ai^2+Ad_0^2*h1^2-An_0^2*h2^2+Ad_1^2, -Ad_0^2*Sn_0^2*b_a^2*eps_a^2-An_0^2*Sn_0^2*b_a^2-In_0*Sn_0^2*b_i^2-Ad_0^2*h1^2+An_0^2*g_ai^2+An_0^2*h2^2+An_1^2, Ad_0^2*Sn_0^2*b_a^2*eps_a^2+An_0^2*Sn_0^2*b_a^2+In_0*Sn_0^2*b_i^2+Sn_0^2*h2^2-Sd_0*h1^2+Sn_1^2, -In_1+1335003276479041049011426128192881965805571524787320138963002696224433821665, (dlt+g_ir_0)*In_1-f^2*(Ad_1^2+An_1^2)*g_ai^2+In_0*g_ir_1+In_2, -Sd_2-237440520692279893833447520687982448142054088672562792444067584308300138732685221109405349222926619602463981263784736760256495032585962001927983237220775940378366934160227073757091380233972232318878290185723097663875711937648, (((Ad_0^2*eps_a^2+An_0^2)*Sd_2+(2*Ad_1^2*Sd_1+Ad_2^2*Sd_0)*eps_a^2+An_2^2*Sd_0+2*Sd_1*An_1^2)*b_a^2+b_i^2*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s^2+Sd_2*h1^2-h2^2*Sn_2^2+Sd_3, ((-Ad_0^2*Sn_1^2*eps_a^2-Ad_1^2*Sn_0^2*eps_a^2-An_0^2*Sn_1^2-An_1^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_1+In_1*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_1^2-An_1^2*h2^2+Ad_2^2, (-Sn_0^2*An_1^2-Sn_0^2*eps_a^2*Ad_1^2-Sn_1^2*(Ad_0^2*eps_a^2+An_0^2))*b_a^2+(g_ai^2+h2^2)*An_1^2-In_0*Sn_1^2*b_i^2-Sn_0^2*b_i^2*In_1-Ad_1^2*h1^2+An_2^2, ((Ad_0^2*eps_a^2+An_0^2)*b_a^2+b_i^2*In_0+h2^2)*Sn_1^2+Sn_0^2*(Ad_1^2*eps_a^2+An_1^2)*b_a^2+Sn_0^2*b_i^2*In_1-Sd_1*h1^2+Sn_2^2, -In_2+8779317559121259400994682334819118109091151364895438408007740113701121373358004608086823365333747848502480194152663364194799337436592499972033689765317817608497414666484878825, (dlt+g_ir_0)*In_2-f^2*(Ad_2^2+An_2^2)*g_ai^2+2*g_ir_1*In_1+In_0*g_ir_2+In_3, g_ir_2, -Sd_3+7979416339359860163198422065214954310460967635436029196922101702669555270882056559054538362623203665545199210520802820076203445561543376886402151006595369941083202454977221213325725800603647656285149507740882691610933815644311633317845516492658158731636562776874104778272404990385677628410552579403146103500552515393326312848, (((Ad_0^2*Sd_3+3*Ad_1^2*Sd_2+3*Ad_2^2*Sd_1+Ad_3^2*Sd_0)*eps_a^2+3*An_1^2*Sd_2+3*An_2^2*Sd_1+An_3^2*Sd_0+Sd_3*An_0^2)*b_a^2+b_i^2*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s^2+Sd_3*h1^2-h2^2*Sn_3^2+Sd_4, (((-Ad_0^2*Sn_2^2-2*Ad_1^2*Sn_1^2-Ad_2^2*Sn_0^2)*eps_a^2-2*Sn_1^2*An_1^2-An_2^2*Sn_0^2-Sn_2^2*An_0^2)*b_a^2-b_i^2*(In_0*Sd_2+2*In_1*Sd_1+In_2*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_2^2-An_2^2*h2^2+Ad_3^2, ((-Ad_0^2*Sn_2^2-2*Ad_1^2*Sn_1^2-Ad_2^2*Sn_0^2)*eps_a^2-2*Sn_1^2*An_1^2-An_2^2*Sn_0^2-Sn_2^2*An_0^2)*b_a^2+(g_ai^2+h2^2)*An_2^2-In_0*Sn_2^2*b_i^2-2*b_i^2*Sn_1^2*In_1-Sn_0^2*b_i^2*In_2-Ad_2^2*h1^2+An_3^2, ((Ad_0^2*eps_a^2+An_0^2)*Sn_2^2+(2*Ad_1^2*Sn_1^2+Ad_2^2*Sn_0^2)*eps_a^2+An_2^2*Sn_0^2+2*Sn_1^2*An_1^2)*b_a^2+(In_0*b_i^2+h2^2)*Sn_2^2+2*b_i^2*Sn_1^2*In_1+Sn_0^2*b_i^2*In_2-Sd_2*h1^2+Sn_3^2, -In_3+320535949049805807261880416846932942343846303506612402855655879862131770602334559092821658174716726073139859122704528476458574445815860074744367519699008436923385365159422747670828791699462859425596164943942222121275096254183043431432786412912184674117964968684294894961554905, (dlt+g_ir_0)*In_3-f^2*(Ad_3^2+An_3^2)*g_ai^2+3*g_ir_1*In_2+3*g_ir_2*In_1+In_0*g_ir_3+In_4, g_ir_3, -Sd_4+913620675624737533532139072305111190884911105522837863174662703289981515112350475446484148185627125839641228993375029541425235588303614456140162217470749711736485332580562517605601426501919420433351186602317319122109870339776050354785989832293554182163449259979465395129129715844985813653592137542567540037970837387532989766374686668595308357124599466567778938991852132770379675421789063238527021247051109604383808610635580944, (((Ad_0^2*Sd_4+4*Ad_1^2*Sd_3+6*Ad_2^2*Sd_2+4*Ad_3^2*Sd_1+Ad_4^2*Sd_0)*eps_a^2+An_0^2*Sd_4+4*An_1^2*Sd_3+6*An_2^2*Sd_2+4*An_3^2*Sd_1+An_4^2*Sd_0)*b_a^2+b_i^2*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s^2+h1^2*Sd_4-h2^2*Sn_4^2+Sd_5, (((-Ad_0^2*Sn_3^2-3*Ad_1^2*Sn_2^2-3*Ad_2^2*Sn_1^2-Ad_3^2*Sn_0^2)*eps_a^2-Sn_3^2*An_0^2-3*An_1^2*Sn_2^2-3*An_2^2*Sn_1^2-An_3^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_3+3*In_1*Sd_2+3*In_2*Sd_1+In_3*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_3^2-An_3^2*h2^2+Ad_4^2, ((-Ad_0^2*Sn_3^2-3*Ad_1^2*Sn_2^2-3*Ad_2^2*Sn_1^2-Ad_3^2*Sn_0^2)*eps_a^2-Sn_3^2*An_0^2-3*An_1^2*Sn_2^2-3*An_2^2*Sn_1^2-An_3^2*Sn_0^2)*b_a^2+(-In_0*Sn_3^2-3*In_1*Sn_2^2-3*In_2*Sn_1^2-In_3*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_3^2-Ad_3^2*h1^2+An_4^2, ((Ad_0^2*Sn_3^2+3*Ad_1^2*Sn_2^2+3*Ad_2^2*Sn_1^2+Ad_3^2*Sn_0^2)*eps_a^2+3*An_1^2*Sn_2^2+3*An_2^2*Sn_1^2+An_3^2*Sn_0^2+Sn_3^2*An_0^2)*b_a^2+(In_0*b_i^2+h2^2)*Sn_3^2+(3*In_1*Sn_2^2+3*In_2*Sn_1^2+In_3*Sn_0^2)*b_i^2-Sd_3*h1^2+Sn_4^2, -In_4+11702879402797624699633015316758279447617568256607254374082749959692223625531651957645663136887661961735525702519174602691818470233576671700178688641831632792274676091553486739476368381251070850853858493688654083787058880013133471435316875593823711995335777843458285593583707097375596435427966708669595157085666889432434734218780243476235985940644305411231337248513525047924425, (dlt+g_ir_0)*In_4-f^2*(Ad_4^2+An_4^2)*g_ai^2+4*g_ir_1*In_3+6*g_ir_2*In_2+4*g_ir_3*In_1+In_0*g_ir_4+In_5, g_ir_4, -Sd_5+31358570118212595402248081823480605212085911124183401740476759512683761366059835210527650912891552291675210014306951608961184882911512106440877646964953543392739266762455232331943880838423758736731823223362290031426069320675325088981599370567085076978986018979079530497299201990940734474878690382101381893085744181604792703090296444515816050321160292237568912525325924960181204714228681703741669196978384114894517493114482203621345342127832892920314418405359662215471669177607326306946993147222991448475221550400002674254813840, (((Ad_0^2*Sd_5+5*Ad_1^2*Sd_4+10*Ad_2^2*Sd_3+10*Ad_3^2*Sd_2+5*Ad_4^2*Sd_1+Ad_5^2*Sd_0)*eps_a^2+An_0^2*Sd_5+5*An_1^2*Sd_4+10*An_2^2*Sd_3+10*An_3^2*Sd_2+5*An_4^2*Sd_1+An_5^2*Sd_0)*b_a^2+b_i^2*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s^2+Sd_5*h1^2-h2^2*Sn_5^2+Sd_6, (((-Ad_0^2*Sn_4^2-4*Ad_1^2*Sn_3^2-6*Ad_2^2*Sn_2^2-4*Ad_3^2*Sn_1^2-Ad_4^2*Sn_0^2)*eps_a^2-An_0^2*Sn_4^2-4*An_1^2*Sn_3^2-6*An_2^2*Sn_2^2-4*An_3^2*Sn_1^2-An_4^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_4+4*In_1*Sd_3+6*In_2*Sd_2+4*In_3*Sd_1+In_4*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_4^2-An_4^2*h2^2+Ad_5^2, ((-Ad_0^2*Sn_4^2-4*Ad_1^2*Sn_3^2-6*Ad_2^2*Sn_2^2-4*Ad_3^2*Sn_1^2-Ad_4^2*Sn_0^2)*eps_a^2-An_0^2*Sn_4^2-4*An_1^2*Sn_3^2-6*An_2^2*Sn_2^2-4*An_3^2*Sn_1^2-An_4^2*Sn_0^2)*b_a^2+(-In_0*Sn_4^2-4*In_1*Sn_3^2-6*In_2*Sn_2^2-4*In_3*Sn_1^2-In_4*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_4^2-Ad_4^2*h1^2+An_5^2, ((Ad_0^2*Sn_4^2+4*Ad_1^2*Sn_3^2+6*Ad_2^2*Sn_2^2+4*Ad_3^2*Sn_1^2+Ad_4^2*Sn_0^2)*eps_a^2+An_0^2*Sn_4^2+4*An_1^2*Sn_3^2+6*An_2^2*Sn_2^2+4*An_3^2*Sn_1^2+An_4^2*Sn_0^2)*b_a^2+(In_0*Sn_4^2+4*In_1*Sn_3^2+6*In_2*Sn_2^2+4*In_3*Sn_1^2+In_4*Sn_0^2)*b_i^2-h1^2*Sd_4+h2^2*Sn_4^2+Sn_5^2, -In_5+427276212613344196994743456833488615002492174684317033566227638103487446446155970670819660730826336626779662338539431354662518765268008871645582476769630405859642901065507496100100055419490560568587592830125428557951709346884384854885083930975311288541235493038451835858181417791784830500160079557716912877835519088292754695020256657485099017166865939854218973538072241410270642922283744310494672444708776572522489344620707283358129767111834046622542414486171492109787299901945, (dlt+g_ir_0)*In_5-f^2*(Ad_5^2+An_5^2)*g_ai^2+5*g_ir_1*In_4+10*g_ir_2*In_3+10*g_ir_3*In_2+5*g_ir_4*In_1+In_0*g_ir_5+In_6, g_ir_5, -Sd_6-2108106467069285390401305101028547982784035685751759754285271991494129319383779297675444638710009670660165281291507970430644546495467813016036425988959131797447258826200802454727518115908744059181584547534079283481748732082191995208193155302253825263293016690960642252081442257193141832819588671578797122928581066750825462165167414238168051842752599454122872390174301622901452694158487743480641614843970381936118498828906652831221024907893108103944279083739133731316300622444652465799122053609518992533859507377586898092848855115747754889806171288354825146349033706413005437690351976086745005142892297736572027817659744532170992, (((Ad_0^2*Sd_6+6*Ad_1^2*Sd_5+15*Ad_2^2*Sd_4+20*Ad_3^2*Sd_3+15*Ad_4^2*Sd_2+6*Ad_5^2*Sd_1+Ad_6^2*Sd_0)*eps_a^2+An_0^2*Sd_6+6*Sd_5*An_1^2+15*Sd_4*An_2^2+20*Sd_3*An_3^2+15*Sd_2*An_4^2+6*Sd_1*An_5^2+Sd_0*An_6^2)*b_a^2+b_i^2*(In_0*Sd_6+6*In_1*Sd_5+15*In_2*Sd_4+20*In_3*Sd_3+15*In_4*Sd_2+6*In_5*Sd_1+In_6*Sd_0))*eps_s^2+Sd_6*h1^2-h2^2*Sn_6^2+Sd_7, (((-Ad_0^2*Sn_5^2-5*Ad_1^2*Sn_4^2-10*Ad_2^2*Sn_3^2-10*Ad_3^2*Sn_2^2-5*Ad_4^2*Sn_1^2-Ad_5^2*Sn_0^2)*eps_a^2-An_0^2*Sn_5^2-5*Sn_4^2*An_1^2-10*Sn_3^2*An_2^2-10*Sn_2^2*An_3^2-5*An_4^2*Sn_1^2-An_5^2*Sn_0^2)*b_a^2-b_i^2*(In_0*Sd_5+5*In_1*Sd_4+10*In_2*Sd_3+10*In_3*Sd_2+5*In_4*Sd_1+In_5*Sd_0))*eps_s^2+(g_ai^2+h1^2)*Ad_5^2-An_5^2*h2^2+Ad_6^2, ((-Ad_0^2*Sn_5^2-5*Ad_1^2*Sn_4^2-10*Ad_2^2*Sn_3^2-10*Ad_3^2*Sn_2^2-5*Ad_4^2*Sn_1^2-Ad_5^2*Sn_0^2)*eps_a^2-An_0^2*Sn_5^2-5*Sn_4^2*An_1^2-10*Sn_3^2*An_2^2-10*Sn_2^2*An_3^2-5*An_4^2*Sn_1^2-An_5^2*Sn_0^2)*b_a^2+(-In_0*Sn_5^2-5*In_1*Sn_4^2-10*In_2*Sn_3^2-10*In_3*Sn_2^2-5*In_4*Sn_1^2-In_5*Sn_0^2)*b_i^2+(g_ai^2+h2^2)*An_5^2-Ad_5^2*h1^2+An_6^2, ((Ad_0^2*Sn_5^2+5*Ad_1^2*Sn_4^2+10*Ad_2^2*Sn_3^2+10*Ad_3^2*Sn_2^2+5*Ad_4^2*Sn_1^2+Ad_5^2*Sn_0^2)*eps_a^2+An_0^2*Sn_5^2+5*Sn_4^2*An_1^2+10*Sn_3^2*An_2^2+10*Sn_2^2*An_3^2+5*An_4^2*Sn_1^2+An_5^2*Sn_0^2)*b_a^2+(In_0*Sn_5^2+5*In_1*Sn_4^2+10*In_2*Sn_3^2+10*In_3*Sn_2^2+5*In_4*Sn_1^2+In_5*Sn_0^2)*b_i^2-Sd_5*h1^2+h2^2*Sn_5^2+Sn_6^2, -In_6+15600003689823613753326886165162828785908116064520177544314128223593408330548737463597403032787691064533282041928978521380958998491912983450739412311366122216218414016103343659265207440877690317053557114350655220644354499482090173898858942725135460117909419096751427348984911696025460111171798572736831636330677333853747561896527901696079854530522662339991989055367886226294072077263314090971820654444427193581236195083465651408152743260318365800287086033960896359089764008444355108269128308763030780898336097055058737438273883081588220697167326437170116596438505223104609274985, (dlt+g_ir_0)*In_6-f^2*(Ad_6^2+An_6^2)*g_ai^2+6*g_ir_1*In_5+15*g_ir_2*In_4+20*g_ir_3*In_3+15*g_ir_4*In_2+6*g_ir_5*In_1+In_0*g_ir_6+In_7, g_ir_6, -Sd_7-424321485746610645424444946973255796799424432589723894171964329576770945393514441034442527020545570760296512927839373195924054317838151937486481729434916522788855410459478262280900243447637319541859102647381369006354720992116433887945476861357237948834295737848629519855430090409429315260512661246668054448114455773720092160586078413213786310676429208175702834083956996680832571668860449837979941348675249966867652753198489939423486974806923856863787472845467295254642086435422305476737486195670534497527857805379576367677657178877333817252267266455852941586095187733384115857288958157058961514222273029795754469841810791009730379730682376073114653271209692422509963608184881798967216259502998575851786842408518229994190918243440, -In_7+569561580866039585294679810149645136391472562136930311386007745849491809633745274419414316212856026875002884987321262855852262509682761630615087783216771522574585268275401484652602420637004207652728546503311691102790020288038429615531736665171661116970003339262692740448697073298938144084597270066551085031564679734896456532416568953521378482156371222510927698991023677382148587568037793951790765995242529254350195695330608321222321744364348813901406673899304222320277812681632698022741609252766545397806417158918096654065124598403212995322868872156477970187493060313269051029070154564529611660336573647365188904286961232694432337835813894290919462838259274241833462331216604185, -g_ir_1, -g_ir_2, -g_ir_3, -g_ir_4, -g_ir_5, -g_ir_6, 25283555899578612284273080-R_0, z_aux-1>;
time GroebnerBasis(G);// {Ad_0 = Ad_0^2, Ad_1 = Ad_1^2, Ad_2 = Ad_2^2, Ad_3 = Ad_3^2, Ad_4 = Ad_4^2, Ad_5 = Ad_5^2, Ad_6 = Ad_6^2, An_0 = An_0^2, An_1 = An_1^2, An_2 = An_2^2, An_3 = An_3^2, An_4 = An_4^2, An_5 = An_5^2, An_6 = An_6^2, In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, In_7 = In_7, Sd_0 = Sd_0, Sd_1 = Sd_1, Sd_2 = Sd_2, Sd_3 = Sd_3, Sd_4 = Sd_4, Sd_5 = Sd_5, Sd_6 = Sd_6, Sd_7 = Sd_7, Sn_0 = Sn_0^2, Sn_1 = Sn_1^2, Sn_2 = Sn_2^2, Sn_3 = Sn_3^2, Sn_4 = Sn_4^2, Sn_5 = Sn_5^2, Sn_6 = Sn_6^2, b_a = b_a^2, b_i = b_i^2, eps_a = eps_a^2, eps_s = eps_s^2, f = f^2, g_ai = g_ai^2, g_ir_0 = g_ir_0, g_ir_1 = g_ir_1, g_ir_2 = g_ir_2, g_ir_3 = g_ir_3, g_ir_4 = g_ir_4, g_ir_5 = g_ir_5, g_ir_6 = g_ir_6, h1 = h1^2, h2 = h2^2, z_aux = z_aux}
quit;