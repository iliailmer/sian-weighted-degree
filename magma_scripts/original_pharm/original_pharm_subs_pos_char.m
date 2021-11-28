SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x1_10, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, a1, b1, b2, ka, kc, n>:= PolynomialRing(Q, 48, "grevlex");
G := ideal< P | -x1_0^3+14084898879279664410999, a1*ka*x1_0^6-a1*ka*x1_0^3*x2_0^3+a1*kc*x1_0^3*x3_0^3-a1*kc*x2_0^3*x3_0^3+ka*x1_0^3*x1_1^3+kc*x1_1^3*x3_0^3+a1*ka*kc*x1_0^3-a1*ka*kc*x2_0^3+ka*kc*x1_1^3+ka*n*x1_0^3, -x1_1^3-17371638041712252774986067420138243635341797616003971998714177130972591795313162457534411/80961026758206748898589123624947172664775281, (((x1_1^3-x2_1^3)*kc+(2*x1_0^3-x2_0^3)*x1_1^3-x1_0^3*x2_1^3)*ka+kc*(x1_0^3*x3_1^3+x1_1^3*x3_0^3-x2_0^3*x3_1^3-x2_1^3*x3_0^3))*a1+(x1_0^3*x1_2^3+x1_1^6+kc*x1_2^3+n*x1_1^3)*ka+kc*(x1_1^3*x3_1^3+x1_2^3*x3_0^3), -a1*x1_0^3+a1*x2_0^3+x2_1^3, b1*ka*x1_0^3*x3_0^3-b1*ka*x1_0^3*x4_0^3+b1*kc*x3_0^6-b1*kc*x3_0^3*x4_0^3+ka*x1_0^3*x3_1^3+kc*x3_0^3*x3_1^3+b1*ka*kc*x3_0^3-b1*ka*kc*x4_0^3+ka*kc*x3_1^3+kc*n*x3_0^3, -x1_2^3+3569278693135592646708687885030185885147522337151141082035615108805914360866900990023471234367730715955762305813744401834911642751903942875892024402233660223210643441203811015699124683837957077399022/530674258718585390192374764049343275559008720648085462055204271747100563839785025631437643575224085522424770001369496836651793513041, (((x1_2^3-x2_2^3)*ka-2*x2_1^3*x3_1^3-x2_2^3*x3_0^3+x1_2^3*x3_0^3+2*x1_1^3*x3_1^3+x3_2^3*x1_0^3-x3_2^3*x2_0^3)*kc-2*((-x1_0^3+1/2*x2_0^3)*x1_2^3+x2_1^3*x1_1^3+1/2*x2_2^3*x1_0^3-x1_1^6)*ka)*a1+(x1_1^3*x3_2^3+2*x1_2^3*x3_1^3+x1_3^3*x3_0^3+ka*x1_3^3)*kc+((3*x1_1^3+n)*x1_2^3+x1_0^3*x1_3^3)*ka, (-x1_1^3+x2_1^3)*a1+x2_2^3, (((x3_1^3-x4_1^3)*kc-x4_0^3*x1_1^3-x1_0^3*x4_1^3+x3_1^3*x1_0^3+x1_1^3*x3_0^3)*ka-kc*((-2*x3_0^3+x4_0^3)*x3_1^3+x4_1^3*x3_0^3))*b1+(x1_0^3*x3_2^3+x1_1^3*x3_1^3+kc*x3_2^3)*ka+kc*(x3_0^3*x3_2^3+x3_1^6+n*x3_1^3), -b2^4*x3_0^3+b2^4*x4_0^3+x4_1^3, -x1_3^3-3666824728526296756556954004625084497713158694501436709758559795015077263922281826092019726063229241746613107835699450280433248903184018315389854227571382288487370249391910290342678969454816315240866557478539218118642055370492367705557992902714623654656553668456489369251876042174226530573388494761023281793436/17392020589584093488090623146168687740996114027167175985137999184450099158624851222510536790737565059945441308450498942321503409243969409891939950840403539477654822617357332965223711183566828027854162501532370155518902005, (((x1_3^3-x2_3^3)*ka-x2_0^3*x3_3^3-3*x2_1^3*x3_2^3-3*x2_2^3*x3_1^3-x3_0^3*x2_3^3+x1_3^3*x3_0^3+3*x1_2^3*x3_1^3+3*x1_1^3*x3_2^3+x3_3^3*x1_0^3)*kc-((-2*x1_0^3+x2_0^3)*x1_3^3+(-6*x1_2^3+3*x2_2^3)*x1_1^3+3*x2_1^3*x1_2^3+x2_3^3*x1_0^3)*ka)*a1+(x1_1^3*x3_3^3+3*x1_2^3*x3_2^3+3*x1_3^3*x3_1^3+x1_4^3*x3_0^3+ka*x1_4^3)*kc+((4*x1_1^3+n)*x1_3^3+x1_0^3*x1_4^3+3*x1_2^6)*ka, (-x1_2^3+x2_2^3)*a1+x2_3^3, (((x3_2^3-x4_2^3)*kc+x3_2^3*x1_0^3-x4_0^3*x1_2^3-2*x4_1^3*x1_1^3-x4_2^3*x1_0^3+2*x1_1^3*x3_1^3+x1_2^3*x3_0^3)*ka-kc*((-2*x3_0^3+x4_0^3)*x3_2^3+2*x4_1^3*x3_1^3+x4_2^3*x3_0^3-2*x3_1^6))*b1+(x1_0^3*x3_3^3+2*x1_1^3*x3_2^3+x1_2^3*x3_1^3+kc*x3_3^3)*ka+((3*x3_1^3+n)*x3_2^3+x3_3^3*x3_0^3)*kc, (-x3_1^3+x4_1^3)*b2^4+x4_2^3, -x1_4^3+3767036632804948481338674749367209934279482626920040983680191786815768980388064821639367616279092750925291051943764214970771444661974943933587623616159602388717036156727924474901377477742179548278007819953414204964443273169769836461402139777962438162191242107713628773326667213524636199137651690251561692624898081619192646614896906221780647116850297388560767426008656001928372217290454352286376236960768136505043667743416/569996330552981153391938724758953885354623948832915137819723867361388193953798851230951090132246364704085975543392637669495520046378450255733251055663270114629976628413710155186432029036170652237182797509629152604321664924185293168843162171515614606420471653181288850635495771374584901468412048775856319834025, (((x1_4^3-x2_4^3)*ka-x2_0^3*x3_4^3-4*x2_1^3*x3_3^3-6*x2_2^3*x3_2^3-4*x2_3^3*x3_1^3-x3_0^3*x2_4^3+x1_4^3*x3_0^3+4*x1_3^3*x3_1^3+6*x1_2^3*x3_2^3+4*x1_1^3*x3_3^3+x3_4^3*x1_0^3)*kc-((-2*x1_0^3+x2_0^3)*x1_4^3+(-8*x1_3^3+4*x2_3^3)*x1_1^3+4*x2_1^3*x1_3^3+6*x2_2^3*x1_2^3+x2_4^3*x1_0^3-6*x1_2^6)*ka)*a1+(x1_1^3*x3_4^3+4*x1_2^3*x3_3^3+6*x1_3^3*x3_2^3+4*x1_4^3*x3_1^3+x1_5^3*x3_0^3+ka*x1_5^3)*kc+((5*x1_1^3+n)*x1_4^3+x1_5^3*x1_0^3+10*x1_3^3*x1_2^3)*ka, (-x1_3^3+x2_3^3)*a1+x2_4^3, (((x3_3^3-x4_3^3)*kc+3*x1_2^3*x3_1^3+3*x1_1^3*x3_2^3+x3_3^3*x1_0^3-x4_0^3*x1_3^3-3*x4_1^3*x1_2^3-3*x4_2^3*x1_1^3-x4_3^3*x1_0^3+x1_3^3*x3_0^3)*ka+6*((-1/6*x4_0^3+1/3*x3_0^3)*x3_3^3+(x3_2^3-1/2*x4_2^3)*x3_1^3-1/2*x3_2^3*x4_1^3-1/6*x4_3^3*x3_0^3)*kc)*b1+(x1_0^3*x3_4^3+3*x1_1^3*x3_3^3+3*x1_2^3*x3_2^3+x1_3^3*x3_1^3+kc*x3_4^3)*ka+((4*x3_1^3+n)*x3_3^3+3*x3_2^6+x3_4^3*x3_0^3)*kc, (-x3_2^3+x4_2^3)*b2^4+x4_3^3, -x1_5^3-3869987262412091629342484415667532420346856843402911562172087825081385959080714136791640754645896203369629519070432145077849285093275718065947196939136709448462111008338653509646200630819961428235938740788708309289294674328848533238233059042268610285215255740195329098286624438788605314234790756843160450256418381661702893247743003820348879822401134985851323148583171500065974975303663467211435855545335776621167155364098740583529593766755432710339451807175536332502935016700677915122078808660175230016038121872853676072072636761328/18680740122768725272954537726310407578451049495236435136586049985736133833087406978359003827699108324576357554491617451923805917548766068670992832991270411826332812559040643890539573748080299061708436934062941459307133925712164507888240058450236460577226282810096522173731550559065312732639540055141166027224116408828002147952715730940893556564497160125866342892785330552898428167340509434140990125, (((x1_5^3-x2_5^3)*ka+x1_5^3*x3_0^3-x2_0^3*x3_5^3-5*x2_1^3*x3_4^3-10*x2_2^3*x3_3^3-10*x2_3^3*x3_2^3-5*x2_4^3*x3_1^3-x3_0^3*x2_5^3+5*x1_4^3*x3_1^3+10*x1_3^3*x3_2^3+10*x1_2^3*x3_3^3+5*x1_1^3*x3_4^3+x3_5^3*x1_0^3)*kc-((-2*x1_0^3+x2_0^3)*x1_5^3+(-10*x1_4^3+5*x2_4^3)*x1_1^3+(-20*x1_3^3+10*x2_3^3)*x1_2^3+5*x2_1^3*x1_4^3+10*x2_2^3*x1_3^3+x2_5^3*x1_0^3)*ka)*a1+(x1_1^3*x3_5^3+5*x1_2^3*x3_4^3+10*x1_3^3*x3_3^3+10*x1_4^3*x3_2^3+5*x1_5^3*x3_1^3+x1_6^3*x3_0^3+ka*x1_6^3)*kc+((6*x1_1^3+n)*x1_5^3+x1_6^3*x1_0^3+15*x1_2^3*x1_4^3+10*x1_3^6)*ka, (-x1_4^3+x2_4^3)*a1+x2_5^3, (((x3_4^3-x4_4^3)*kc+x1_4^3*x3_0^3+4*x1_3^3*x3_1^3+6*x1_2^3*x3_2^3+4*x1_1^3*x3_3^3+x3_4^3*x1_0^3-x4_0^3*x1_4^3-4*x4_1^3*x1_3^3-6*x4_2^3*x1_2^3-4*x4_3^3*x1_1^3-x4_4^3*x1_0^3)*ka+2*kc*((x3_0^3-1/2*x4_0^3)*x3_4^3+(4*x3_3^3-2*x4_3^3)*x3_1^3-1/2*x4_4^3*x3_0^3+3*x3_2^6-3*x4_2^3*x3_2^3-2*x4_1^3*x3_3^3))*b1+(x1_0^3*x3_5^3+4*x1_1^3*x3_4^3+6*x1_2^3*x3_3^3+4*x1_3^3*x3_2^3+x1_4^3*x3_1^3+kc*x3_5^3)*ka+((5*x3_1^3+n)*x3_4^3+x3_0^3*x3_5^3+10*x3_3^3*x3_2^3)*kc, (-x3_3^3+x4_3^3)*b2^4+x4_4^3, -x1_6^3+795150292981359054274126326364060518686452384171348995519161196243288397131314933518796092126391594715638204695177241456442151983328991044176630155370007438194856516366869810852416111827474548013356136666030027479189689855830718876694749549076506505814588429234281113629785664697414754426929029049317778119154414137343395636809271406794614769362839304684199445999839919025740597816095009402458817108942881045389271264553424312538289750409770569150979982296076116380756554591343643197388529226832346267917327880367852410889488605030808169487606920500221190286398964507632418194940646573977022179601943863683749301972046019923598191173962885728/122446420381642974833318585314465408676238272691320270184126736842384274668152095060132784927772707301848329355496975475634239965230099971644128191176933205608656062319006833425036002116834015308016425594513175210877269003310403294035296243756197786965626821880004485051057678069504339980526380315951102785538232274476595215662465815555202473276116312369039887982505845412757688022382277801411637072015936559968485085312763605879342881954479660275987168929277666851317282577249790010125, (((x1_6^3-x2_6^3)*ka+6*x1_5^3*x3_1^3+x1_6^3*x3_0^3-x2_0^3*x3_6^3-6*x2_1^3*x3_5^3-15*x2_2^3*x3_4^3-20*x2_3^3*x3_3^3-15*x2_4^3*x3_2^3-6*x2_5^3*x3_1^3-x2_6^3*x3_0^3+15*x1_4^3*x3_2^3+20*x1_3^3*x3_3^3+15*x1_2^3*x3_4^3+6*x1_1^3*x3_5^3+x3_6^3*x1_0^3)*kc-6*((1/6*x2_0^3-1/3*x1_0^3)*x1_6^3+(-2*x1_5^3+x2_5^3)*x1_1^3+(5/2*x2_4^3-5*x1_4^3)*x1_2^3+x1_5^3*x2_1^3+5/2*x2_2^3*x1_4^3+10/3*x2_3^3*x1_3^3+1/6*x2_6^3*x1_0^3-10/3*x1_3^6)*ka)*a1+(x1_1^3*x3_6^3+6*x1_2^3*x3_5^3+15*x1_3^3*x3_4^3+20*x1_4^3*x3_3^3+15*x1_5^3*x3_2^3+6*x1_6^3*x3_1^3+x1_7^3*x3_0^3+ka*x1_7^3)*kc+((7*x1_1^3+n)*x1_6^3+21*x1_5^3*x1_2^3+x1_7^3*x1_0^3+35*x1_3^3*x1_4^3)*ka, (-x1_5^3+x2_5^3)*a1+x2_6^3, (((x3_5^3-x4_5^3)*kc+x1_5^3*x3_0^3-x1_5^3*x4_0^3+5*x1_4^3*x3_1^3+10*x1_3^3*x3_2^3+10*x1_2^3*x3_3^3+5*x1_1^3*x3_4^3+x3_5^3*x1_0^3-5*x4_1^3*x1_4^3-10*x4_2^3*x1_3^3-10*x4_3^3*x1_2^3-5*x4_4^3*x1_1^3-x4_5^3*x1_0^3)*ka+2*((x3_0^3-1/2*x4_0^3)*x3_5^3+(5*x3_4^3-5/2*x4_4^3)*x3_1^3+(10*x3_3^3-5*x4_3^3)*x3_2^3-1/2*x3_0^3*x4_5^3-5*x3_3^3*x4_2^3-5/2*x3_4^3*x4_1^3)*kc)*b1+(x1_0^3*x3_6^3+5*x1_1^3*x3_5^3+10*x1_2^3*x3_4^3+10*x1_3^3*x3_3^3+5*x1_4^3*x3_2^3+x1_5^3*x3_1^3+kc*x3_6^3)*ka+kc*((6*x3_1^3+n)*x3_5^3+x3_0^3*x3_6^3+15*x3_2^3*x3_4^3+10*x3_3^6), (-x3_4^3+x4_4^3)*b2^4+x4_5^3, -x1_7^3-816881226676522273980566107859106846406602732170554207081842451010540760529449914897383527427918817223974076212289011322671002767780479104723533045266722868027866334273289812059366833339117032652488305874843406207478202426447747120581267005681394797020970991738728901801058792495550172047762469674606361497229804321752908127431162726940902302014713815353444394301665973926620084747555209406652477686608612855544413361089692768228487229058625095668881046798196038109767082475123857907074702720225680641231663363541525625136774080945490982990072925026599409244568334412360475162600269098942098305528044016518334584647419345958929867546891912106354093188338619938614962098106215352193075063731276216601650475325680144038802476277435674984247531543119239872/4012990322049364972825087929161061801076315555246421295400348134282605374663892726303157706738266156826648300668820459321081445773760136190802903146544025520739498692105951989191610879810589035226128897757241920765431418511273391973923909578772130130244873683038107038920955404692961059275296075047341510729269675715000342847314865777451473295540007312527625653912883605849374573539801567903290466331151680365875434898915532610156855419647892800677966570468158948470642119603701651988943562167188924598185845795704256668979687499429173930552063363132777333823561165291150625, (((x1_7^3-x2_7^3)*ka+21*x1_5^3*x3_2^3+7*x1_6^3*x3_1^3+x1_7^3*x3_0^3-x2_0^3*x3_7^3-7*x2_1^3*x3_6^3-21*x2_2^3*x3_5^3-35*x2_3^3*x3_4^3-35*x2_4^3*x3_3^3-21*x2_5^3*x3_2^3-7*x2_6^3*x3_1^3-x2_7^3*x3_0^3+35*x1_4^3*x3_3^3+35*x1_3^3*x3_4^3+21*x1_2^3*x3_5^3+7*x1_1^3*x3_6^3+x3_7^3*x1_0^3)*kc-21*((1/21*x2_0^3-2/21*x1_0^3)*x1_7^3+(-2/3*x1_6^3+1/3*x2_6^3)*x1_1^3+(-2*x1_5^3+x2_5^3)*x1_2^3+(5/3*x2_4^3-10/3*x1_4^3)*x1_3^3+x1_5^3*x2_2^3+1/3*x1_6^3*x2_1^3+5/3*x2_3^3*x1_4^3+1/21*x2_7^3*x1_0^3)*ka)*a1+(x1_1^3*x3_7^3+7*x1_2^3*x3_6^3+21*x1_3^3*x3_5^3+35*x1_4^3*x3_4^3+35*x1_5^3*x3_3^3+21*x1_6^3*x3_2^3+7*x1_7^3*x3_1^3+x1_8^3*x3_0^3+ka*x1_8^3)*kc+((8*x1_1^3+n)*x1_7^3+56*x1_5^3*x1_3^3+28*x1_6^3*x1_2^3+x1_8^3*x1_0^3+35*x1_4^6)*ka, (-x1_6^3+x2_6^3)*a1+x2_7^3, (((x3_6^3-x4_6^3)*kc+6*x1_5^3*x3_1^3-6*x1_5^3*x4_1^3+x1_6^3*x3_0^3-x1_6^3*x4_0^3+15*x1_4^3*x3_2^3+20*x1_3^3*x3_3^3+15*x1_2^3*x3_4^3+6*x1_1^3*x3_5^3+x3_6^3*x1_0^3-15*x4_2^3*x1_4^3-20*x4_3^3*x1_3^3-15*x4_4^3*x1_2^3-6*x4_5^3*x1_1^3-x4_6^3*x1_0^3)*ka+2*((x3_0^3-1/2*x4_0^3)*x3_6^3+(6*x3_5^3-3*x4_5^3)*x3_1^3+(15*x3_4^3-15/2*x4_4^3)*x3_2^3-1/2*x3_0^3*x4_6^3+10*x3_3^6-10*x3_3^3*x4_3^3-15/2*x3_4^3*x4_2^3-3*x3_5^3*x4_1^3)*kc)*b1+(x1_0^3*x3_7^3+6*x1_1^3*x3_6^3+15*x1_2^3*x3_5^3+20*x1_3^3*x3_4^3+15*x1_4^3*x3_3^3+6*x1_5^3*x3_2^3+x1_6^3*x3_1^3+kc*x3_7^3)*ka+kc*((7*x3_1^3+n)*x3_6^3+x3_7^3*x3_0^3+21*x3_5^3*x3_2^3+35*x3_4^3*x3_3^3), (-x3_5^3+x4_5^3)*b2^4+x4_6^3, -x1_8^3+839206052474136936658065762873010287062977268443586943249946912942653224717678675428364847077981804779926502936422509707633010896019280129204268426157703395187457550155148698258627451068130293743988825062645306274878147614421789348019563709499784167538482594039408914084795454293485659402702762932315708994232305477110038199620293794413821267341577682426858275634925004150456122537983080689525229170213192682643368876994842929249438984960644593578366911281134564137474755289376875014169163702502994234026859661052228105444015521340696207939543395415295927120812028004822368146385783945881888538044264325485086597839239888722924476649961129153703962612642239827327125131021362024893368614254621622391825957356250710315844193659889498807721173151459227804377171820492364500316471813731798335218996134668214158335221613064927517406294040793594933175831090491356716928/131519494605627300745272742474084861364107737928121511161000220642714419548377999328541532842553304175923601117435059121333603689385616799982110977429757119687163791916571546716634536838718928323338896921095884838021551021364911523444435994563439323937079812652627322557719261117220711511914194210491370069312095563798934035239638482016661589309218848585596713772615907568744394000954582718859890168447874786598173616087558150972722486288098955381013926668066664375772564472529761376050091552767358501208246646249551212341663259991939887574964556275896662783814327331329120063008490696105809637234023975505085352870529672797080863134550937189168485943899441253125, (((x1_8^3-x2_8^3)*ka+56*x1_5^3*x3_3^3+28*x1_6^3*x3_2^3+8*x1_7^3*x3_1^3+x1_8^3*x3_0^3-x2_0^3*x3_8^3-8*x2_1^3*x3_7^3-28*x2_2^3*x3_6^3-56*x2_3^3*x3_5^3-70*x2_4^3*x3_4^3-56*x2_5^3*x3_3^3-28*x2_6^3*x3_2^3-8*x2_7^3*x3_1^3-x2_8^3*x3_0^3+70*x3_4^3*x1_4^3+56*x3_5^3*x1_3^3+28*x3_6^3*x1_2^3+8*x3_7^3*x1_1^3+x3_8^3*x1_0^3)*kc-56*((1/56*x2_0^3-1/28*x1_0^3)*x1_8^3+(-2/7*x1_7^3+1/7*x2_7^3)*x1_1^3+(-x1_6^3+1/2*x2_6^3)*x1_2^3+(-2*x1_5^3+x2_5^3)*x1_3^3+x1_5^3*x2_3^3+1/2*x1_6^3*x2_2^3+1/7*x1_7^3*x2_1^3+5/4*x2_4^3*x1_4^3+1/56*x2_8^3*x1_0^3-5/4*x1_4^6)*ka)*a1+(x1_1^3*x3_8^3+8*x1_2^3*x3_7^3+28*x1_3^3*x3_6^3+56*x1_4^3*x3_5^3+70*x1_5^3*x3_4^3+56*x1_6^3*x3_3^3+28*x1_7^3*x3_2^3+8*x1_8^3*x3_1^3+x1_9^3*x3_0^3+ka*x1_9^3)*kc+((9*x1_1^3+n)*x1_8^3+126*x1_5^3*x1_4^3+84*x1_6^3*x1_3^3+36*x1_7^3*x1_2^3+x1_9^3*x1_0^3)*ka, (-x1_7^3+x2_7^3)*a1+x2_8^3, (((x3_7^3-x4_7^3)*kc+21*x1_5^3*x3_2^3-21*x1_5^3*x4_2^3+7*x1_6^3*x3_1^3-7*x1_6^3*x4_1^3+x1_7^3*x3_0^3-x1_7^3*x4_0^3+35*x1_4^3*x3_3^3+35*x1_3^3*x3_4^3+21*x1_2^3*x3_5^3+7*x1_1^3*x3_6^3+x3_7^3*x1_0^3-35*x4_3^3*x1_4^3-35*x4_4^3*x1_3^3-21*x4_5^3*x1_2^3-7*x4_6^3*x1_1^3-x4_7^3*x1_0^3)*ka+2*kc*((x3_0^3-1/2*x4_0^3)*x3_7^3+(7*x3_6^3-7/2*x4_6^3)*x3_1^3+(21*x3_5^3-21/2*x4_5^3)*x3_2^3+(35*x3_4^3-35/2*x4_4^3)*x3_3^3-1/2*x3_0^3*x4_7^3-35/2*x3_4^3*x4_3^3-21/2*x3_5^3*x4_2^3-7/2*x3_6^3*x4_1^3))*b1+(x1_0^3*x3_8^3+7*x1_1^3*x3_7^3+21*x1_2^3*x3_6^3+35*x1_3^3*x3_5^3+35*x1_4^3*x3_4^3+21*x1_5^3*x3_3^3+7*x1_6^3*x3_2^3+x1_7^3*x3_1^3+kc*x3_8^3)*ka+((8*x3_1^3+n)*x3_7^3+x3_0^3*x3_8^3+28*x3_2^3*x3_6^3+56*x3_3^3*x3_5^3+35*x3_4^6)*kc, (-x3_6^3+x4_6^3)*b2^4+x4_7^3, -x1_9^3-862141001054131567396512073154098557237217942294377320091238825321105614669209520817254656452042098885345929166543601181532140730877691043475831213985098542350178667934008736004936200075177302522509446606116195396616374714779171120777188609646524811340221628735410007486859614962756708564532904582833371379859304309413935631759850652958779550043364350521993176484465136340657919605532335596827203824500349009173668595482468767656315283809805654847081411079728482464492286852460124350697681937979267092772264682563166563819375390044353953044631180165158914366107410100221939468436397790002557514771897128699517515854176932634247398039220561979920582678625072944086079885786993307533103993405322245948935769259514100831565508142407547362718698882644315269301666113339415412436844946569368126765992711602693558865913526129315242836491813518921483304116670087758009228531932295610375003499213866926566962934434428246546142853180304789062659960298319498257044658023280461281134848/4310346169109661894292451536441486498481110169120589779433484871297448430829415523687671914206306127733209396337713998116555092377514544324346174759707568125438123616899390448560342190713191407009188123540718975599471020946035043108363085968553216532808586125005189643381506043143996629304020481750494967685181303423582350649638397991955332633391376151904088821051465891815052698970758543932166178851509630368944798839805366295691997231667249201665961973974506732786345477160426653302677771530666006675845160539428300862521704510343671882082647320409977999255235460901095431163051619237549801325996552927743533247489617956081076800655019147497067122833424880271498509137407561417248148171072614164266802872909337173523229438356688862330804662533765625, (((x1_9^3-x2_9^3)*ka+126*x1_5^3*x3_4^3+84*x1_6^3*x3_3^3+36*x1_7^3*x3_2^3+9*x1_8^3*x3_1^3+x1_9^3*x3_0^3-x2_0^3*x3_9^3-9*x2_1^3*x3_8^3-36*x2_2^3*x3_7^3-84*x2_3^3*x3_6^3-126*x2_4^3*x3_5^3-126*x2_5^3*x3_4^3-84*x2_6^3*x3_3^3-36*x2_7^3*x3_2^3-9*x2_8^3*x3_1^3-x2_9^3*x3_0^3+126*x1_4^3*x3_5^3+84*x1_3^3*x3_6^3+36*x1_2^3*x3_7^3+9*x1_1^3*x3_8^3+x1_0^3*x3_9^3)*kc-126*((1/126*x2_0^3-1/63*x1_0^3)*x1_9^3+(-1/7*x1_8^3+1/14*x2_8^3)*x1_1^3+(-4/7*x1_7^3+2/7*x2_7^3)*x1_2^3+(-4/3*x1_6^3+2/3*x2_6^3)*x1_3^3+(-2*x1_5^3+x2_5^3)*x1_4^3+x1_5^3*x2_4^3+2/3*x1_6^3*x2_3^3+2/7*x1_7^3*x2_2^3+1/14*x1_8^3*x2_1^3+1/126*x1_0^3*x2_9^3)*ka)*a1+(x1_1^3*x3_9^3+x1_10^3*x3_0^3+9*x1_2^3*x3_8^3+36*x1_3^3*x3_7^3+84*x1_4^3*x3_6^3+126*x1_5^3*x3_5^3+126*x1_6^3*x3_4^3+84*x1_7^3*x3_3^3+36*x1_8^3*x3_2^3+9*x1_9^3*x3_1^3+ka*x1_10^3)*kc+((10*x1_1^3+n)*x1_9^3+126*x1_5^6+210*x1_6^3*x1_4^3+120*x1_7^3*x1_3^3+45*x1_8^3*x1_2^3+x1_10^3*x1_0^3)*ka, (-x1_8^3+x2_8^3)*a1+x2_9^3, (((x3_8^3-x4_8^3)*kc+56*x1_5^3*x3_3^3-56*x1_5^3*x4_3^3+28*x1_6^3*x3_2^3-28*x1_6^3*x4_2^3+8*x1_7^3*x3_1^3-8*x1_7^3*x4_1^3+x1_8^3*x3_0^3-x1_8^3*x4_0^3+70*x3_4^3*x1_4^3+56*x3_5^3*x1_3^3+28*x3_6^3*x1_2^3+8*x3_7^3*x1_1^3+x3_8^3*x1_0^3-70*x4_4^3*x1_4^3-56*x4_5^3*x1_3^3-28*x4_6^3*x1_2^3-8*x4_7^3*x1_1^3-x4_8^3*x1_0^3)*ka+2*kc*((x3_0^3-1/2*x4_0^3)*x3_8^3+(8*x3_7^3-4*x4_7^3)*x3_1^3+(28*x3_6^3-14*x4_6^3)*x3_2^3+(56*x3_5^3-28*x4_5^3)*x3_3^3-1/2*x3_0^3*x4_8^3+35*x3_4^6-35*x3_4^3*x4_4^3-28*x3_5^3*x4_3^3-14*x3_6^3*x4_2^3-4*x3_7^3*x4_1^3))*b1+(x1_0^3*x3_9^3+8*x1_1^3*x3_8^3+28*x1_2^3*x3_7^3+56*x1_3^3*x3_6^3+70*x1_4^3*x3_5^3+56*x1_5^3*x3_4^3+28*x1_6^3*x3_3^3+8*x1_7^3*x3_2^3+x1_8^3*x3_1^3+kc*x3_9^3)*ka+kc*((9*x3_1^3+n)*x3_8^3+x3_9^3*x3_0^3+36*x3_7^3*x3_2^3+84*x3_6^3*x3_3^3+126*x3_5^3*x3_4^3), (-x3_7^3+x4_7^3)*b2^4+x4_8^3, -x1_10^3+885702746670225039450664036656985679489620405595790178759172868228782554510307741334876738063891975255778089647652720133605468977084310478294438368255511208537897958194919658650444940421904926007238250580009931407636380614550877732770833552253678938981797773608288339413909926442173929732166106904667997794620798762652677845769704494221831768067275967188060680085433737339374839056747430546664834483789613415752845700329365649169693219815192504045510178224313395625062922122041079313714038755624389369573317541586808493214724151676207913345126647233450697648259572788843773335201339455001656343189172650353249157919104933303764701278519715427567574204523917109568633769688545020970335573113688824078894631705953588876900738224084311469170720723213262571593797456036541949729758659735474184112990317714942389040443150479716742563394022231983781590396984723706886617824558742121113907803575950449791021056284877776030158294385127003856172431377121450447466360590798315435472369831412268086318761169972290882831791946402837748187955762714129063458873484286282108803763153784090992906589184/141264868400455350546023086225588148232429233327668319647419480124287545121093306887760623380246722053087448403341010589033406887766000905141777000893495005478461411968192158990884151235061488831657068823139848294471445650135846141988749334103540315203445580717663114684504048770648775526651298986546629793994570264395096556968187190104993062479558366011997001819113609470663238688439521803903101471199799677308026009424205453810500726721109251899794081614263249691366426205290006229925932161870322026219837882659277694351805167009283807241123513364549716380228545415573177112831026640274797330544215725334204983833087061119297330498661887956748297676257912006485109008836331093586064160681216670749110391800913651788496646216255978603514534162515659030227867755939392170526651547707320978957946364025159620273964803968104485721061306328125, z_aux^3*(ka*x1_0^3+kc*x3_0^3+ka*kc)-1>;
// {b2 = b2^4, x1_0 = x1_0^3, x1_1 = x1_1^3, x1_10 = x1_10^3, x1_2 = x1_2^3, x1_3 = x1_3^3, x1_4 = x1_4^3, x1_5 = x1_5^3, x1_6 = x1_6^3, x1_7 = x1_7^3, x1_8 = x1_8^3, x1_9 = x1_9^3, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x2_7 = x2_7^3, x2_8 = x2_8^3, x2_9 = x2_9^3, x3_0 = x3_0^3, x3_1 = x3_1^3, x3_2 = x3_2^3, x3_3 = x3_3^3, x3_4 = x3_4^3, x3_5 = x3_5^3, x3_6 = x3_6^3, x3_7 = x3_7^3, x3_8 = x3_8^3, x3_9 = x3_9^3, x4_0 = x4_0^3, x4_1 = x4_1^3, x4_2 = x4_2^3, x4_3 = x4_3^3, x4_4 = x4_4^3, x4_5 = x4_5^3, x4_6 = x4_6^3, x4_7 = x4_7^3, x4_8 = x4_8^3, z_aux = z_aux^3}
time GroebnerBasis(G);
quit;