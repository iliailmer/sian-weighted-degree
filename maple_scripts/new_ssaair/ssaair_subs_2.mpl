infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[6551170046879734647054129-Sd_0, Ad_0^2*Sd_0*b_a*eps_a*eps_s+An_0^2*Sd_0*b_a*eps_s+In_0^2*Sd_0*b_i*eps_s+Sd_0*h1^2-Sn_0^2*h2+Sd_1, -In_0^2+5492895020192246208930163, -Ad_0^2*f*g_ai-An_0^2*f*g_ai+In_0^2*dlt+In_0^2*g_ir+In_1^2, -Sd_1-31915074375724703164548534750834317566481632148293006223005840671547308161360384068601519999919323103081864586525557234436736, (((Ad_0^2*eps_a+An_0^2)*b_a+b_i*In_0^2)*Sd_1+((Ad_1^2*eps_a+An_1^2)*b_a+In_1^2*b_i)*Sd_0)*eps_s+Sd_1*h1^2-h2*Sn_1^2+Sd_2, -Ad_0^2*Sn_0^2*b_a*eps_a*eps_s-An_0^2*Sn_0^2*b_a*eps_s-In_0^2*Sd_0*b_i*eps_s+Ad_0^2*h1^2+Ad_0^2*g_ai-An_0^2*h2+Ad_1^2, -Ad_0^2*Sn_0^2*b_a*eps_a-An_0^2*Sn_0^2*b_a-In_0^2*Sn_0^2*b_i-Ad_0^2*h1^2+An_0^2*g_ai+An_0^2*h2+An_1^2, Ad_0^2*Sn_0^2*b_a*eps_a+An_0^2*Sn_0^2*b_a+In_0^2*Sn_0^2*b_i-Sd_0*h1^2+Sn_0^2*h2+Sn_1^2, -In_1^2+148415581371880694264527579038375438506514689196151313991685145999878805117, (dlt+g_ir)*In_1^2-f*(Ad_1^2+An_1^2)*g_ai+In_2^2, -Sd_2+155126215146274656459894284676786559298199721897262983843755856476546208197707950576627308197759823991448991624281567433384559530599211953963168980551526675337923859846461234504014524521282840185881579419231358712681588260450, (((Ad_0^2*eps_a+An_0^2)*Sd_2+(2*Ad_1^2*Sd_1+Ad_2^2*Sd_0)*eps_a+An_2^2*Sd_0+2*Sd_1*An_1^2)*b_a+b_i*(In_0^2*Sd_2+2*In_1^2*Sd_1+In_2^2*Sd_0))*eps_s+Sd_2*h1^2-h2*Sn_2^2+Sd_3, ((-Ad_0^2*Sn_1^2*eps_a-Ad_1^2*Sn_0^2*eps_a-An_0^2*Sn_1^2-An_1^2*Sn_0^2)*b_a-b_i*(In_0^2*Sd_1+In_1^2*Sd_0))*eps_s+(h1^2+g_ai)*Ad_1^2-An_1^2*h2+Ad_2^2, (-Sn_0^2*An_1^2-Sn_0^2*eps_a*Ad_1^2-Sn_1^2*(Ad_0^2*eps_a+An_0^2))*b_a+(g_ai+h2)*An_1^2-In_0^2*Sn_1^2*b_i-Sn_0^2*b_i*In_1^2-Ad_1^2*h1^2+An_2^2, ((Ad_0^2*eps_a+An_0^2)*b_a+b_i*In_0^2+h2)*Sn_1^2+Sn_0^2*(Ad_1^2*eps_a+An_1^2)*b_a+Sn_0^2*b_i*In_1^2-Sd_1*h1^2+Sn_2^2, -In_2^2+1204073621046531388480634876593766291626678256039306937195137589765267739617804667121651982418326605771417861825375709484739920725366207268109406564158140832348862790644143, (dlt+g_ir)*In_2^2-f*(Ad_2^2+An_2^2)*g_ai+In_3^2, -Sd_3-752284946891862781121274825951134540304697127152704174808591394886401027014968674017259903546504311315368254409499944157692393738221564149877752870132127031943413212014875779141983420529791601741506650064565373614947679720181312951570149859658058331474408203079592824590053502494824227834213884286305510768441894336731697578, (((Ad_0^2*Sd_3+3*Ad_1^2*Sd_2+3*Ad_2^2*Sd_1+Ad_3^2*Sd_0)*eps_a+3*An_1^2*Sd_2+3*An_2^2*Sd_1+An_3^2*Sd_0+Sd_3*An_0^2)*b_a+b_i*(In_0^2*Sd_3+3*In_1^2*Sd_2+3*In_2^2*Sd_1+In_3^2*Sd_0))*eps_s+Sd_3*h1^2-h2*Sn_3^2+Sd_4, (((-Ad_0^2*Sn_2^2-2*Ad_1^2*Sn_1^2-Ad_2^2*Sn_0^2)*eps_a-2*Sn_1^2*An_1^2-An_2^2*Sn_0^2-Sn_2^2*An_0^2)*b_a-b_i*(In_0^2*Sd_2+2*In_1^2*Sd_1+In_2^2*Sd_0))*eps_s+(h1^2+g_ai)*Ad_2^2-An_2^2*h2+Ad_3^2, ((-Ad_0^2*Sn_2^2-2*Ad_1^2*Sn_1^2-Ad_2^2*Sn_0^2)*eps_a-2*Sn_1^2*An_1^2-An_2^2*Sn_0^2-Sn_2^2*An_0^2)*b_a+(g_ai+h2)*An_2^2-In_0^2*Sn_2^2*b_i-2*b_i*Sn_1^2*In_1^2-Sn_0^2*b_i*In_2^2-Ad_2^2*h1^2+An_3^2, ((Ad_0^2*eps_a+An_0^2)*Sn_2^2+(2*Ad_1^2*Sn_1^2+Ad_2^2*Sn_0^2)*eps_a+An_2^2*Sn_0^2+2*Sn_1^2*An_1^2)*b_a+(In_0^2*b_i+h2)*Sn_2^2+2*b_i*Sn_1^2*In_1^2+Sn_0^2*b_i*In_2^2-Sd_2*h1^2+Sn_3^2, -In_3^2+13324664722724089336708806772990260416113301213718734226942721349732078068054744037204868172201067581585518727007275457342815440457991962860862048983202760244325596378437857289696210604605597407088114857668172083073749255256430835385506732878387808508128221186784617117, (dlt+g_ir)*In_3^2-f*(Ad_3^2+An_3^2)*g_ai+In_4^2, -Sd_4+3639844519894078188352823457483526394742370407335053414210427214276017397276199758048123945519542641785097366218721483729937977475287265621134326450201485967624731765954193631716989588813400468367652908420307101031276598399001723047402104841252488661486069033452157391367088973054543019150897864691115511004131224600676877981768898971319725521249695128987671451061824748776276006119694199047173902963089658915719635876639462, (((Ad_0^2*Sd_4+4*Ad_1^2*Sd_3+6*Ad_2^2*Sd_2+4*Ad_3^2*Sd_1+Ad_4^2*Sd_0)*eps_a+An_0^2*Sd_4+4*An_1^2*Sd_3+6*An_2^2*Sd_2+4*An_3^2*Sd_1+An_4^2*Sd_0)*b_a+b_i*(In_0^2*Sd_4+4*In_1^2*Sd_3+6*In_2^2*Sd_2+4*In_3^2*Sd_1+In_4^2*Sd_0))*eps_s+Sd_4*h1^2-h2*Sn_4^2+Sd_5, (((-Ad_0^2*Sn_3^2-3*Ad_1^2*Sn_2^2-3*Ad_2^2*Sn_1^2-Ad_3^2*Sn_0^2)*eps_a-Sn_3^2*An_0^2-3*An_1^2*Sn_2^2-3*An_2^2*Sn_1^2-An_3^2*Sn_0^2)*b_a-b_i*(In_0^2*Sd_3+3*In_1^2*Sd_2+3*In_2^2*Sd_1+In_3^2*Sd_0))*eps_s+(h1^2+g_ai)*Ad_3^2-An_3^2*h2+Ad_4^2, ((-Ad_0^2*Sn_3^2-3*Ad_1^2*Sn_2^2-3*Ad_2^2*Sn_1^2-Ad_3^2*Sn_0^2)*eps_a-Sn_3^2*An_0^2-3*An_1^2*Sn_2^2-3*An_2^2*Sn_1^2-An_3^2*Sn_0^2)*b_a+(-In_0^2*Sn_3^2-3*In_1^2*Sn_2^2-3*In_2^2*Sn_1^2-In_3^2*Sn_0^2)*b_i+(g_ai+h2)*An_3^2-Ad_3^2*h1^2+An_4^2, ((Ad_0^2*Sn_3^2+3*Ad_1^2*Sn_2^2+3*Ad_2^2*Sn_1^2+Ad_3^2*Sn_0^2)*eps_a+3*An_1^2*Sn_2^2+3*An_2^2*Sn_1^2+An_3^2*Sn_0^2+Sn_3^2*An_0^2)*b_a+(In_0^2*b_i+h2)*Sn_3^2+(3*In_1^2*Sn_2^2+3*In_2^2*Sn_1^2+In_3^2*Sn_0^2)*b_i-Sd_3*h1^2+Sn_4^2, -In_4^2+147455011778010329956369610040015776140519236483538790459951393908308407133994647570743186989072962279432869436448396364691304447913574862008225316402346697223732381996875269411792347065425645233577640791600000618270447740029539015497378710165048580741432769151928748192632630401342797281081888933104650742776996619684007321916675004795701181460259885848384913925207, (dlt+g_ir)*In_4^2-f*(Ad_4^2+An_4^2)*g_ai+In_5^2, -Sd_5-17570413327420020188021509867421982874954451175507302904876672096429287122904264712714322561020102573639954758132550923046500476302712599717565195527872501631068899316296769362005261439884429715595873145870561760894565139900305603388306686330180677311413969435675786689674086810645752592613254912398957094125986735132144370801946044502947404001278561204103357719351409190972459556807893624296285247423353459547783712175259397137451594337188623243252925937270008386807909056125537933752425699586110577590780226362527111654474, (((Ad_0^2*Sd_5+5*Ad_1^2*Sd_4+10*Ad_2^2*Sd_3+10*Ad_3^2*Sd_2+5*Ad_4^2*Sd_1+Ad_5^2*Sd_0)*eps_a+An_0^2*Sd_5+5*An_1^2*Sd_4+10*An_2^2*Sd_3+10*An_3^2*Sd_2+5*An_4^2*Sd_1+An_5^2*Sd_0)*b_a+b_i*(In_0^2*Sd_5+5*In_1^2*Sd_4+10*In_2^2*Sd_3+10*In_3^2*Sd_2+5*In_4^2*Sd_1+In_5^2*Sd_0))*eps_s+Sd_5*h1^2-h2*Sn_5^2+Sd_6, (((-Ad_0^2*Sn_4^2-4*Ad_1^2*Sn_3^2-6*Ad_2^2*Sn_2^2-4*Ad_3^2*Sn_1^2-Ad_4^2*Sn_0^2)*eps_a-An_0^2*Sn_4^2-4*An_1^2*Sn_3^2-6*An_2^2*Sn_2^2-4*An_3^2*Sn_1^2-An_4^2*Sn_0^2)*b_a-b_i*(In_0^2*Sd_4+4*In_1^2*Sd_3+6*In_2^2*Sd_2+4*In_3^2*Sd_1+In_4^2*Sd_0))*eps_s+(h1^2+g_ai)*Ad_4^2-An_4^2*h2+Ad_5^2, ((-Ad_0^2*Sn_4^2-4*Ad_1^2*Sn_3^2-6*Ad_2^2*Sn_2^2-4*Ad_3^2*Sn_1^2-Ad_4^2*Sn_0^2)*eps_a-An_0^2*Sn_4^2-4*An_1^2*Sn_3^2-6*An_2^2*Sn_2^2-4*An_3^2*Sn_1^2-An_4^2*Sn_0^2)*b_a+(-In_0^2*Sn_4^2-4*In_1^2*Sn_3^2-6*In_2^2*Sn_2^2-4*In_3^2*Sn_1^2-In_4^2*Sn_0^2)*b_i+(g_ai+h2)*An_4^2-Ad_4^2*h1^2+An_5^2, ((Ad_0^2*Sn_4^2+4*Ad_1^2*Sn_3^2+6*Ad_2^2*Sn_2^2+4*Ad_3^2*Sn_1^2+Ad_4^2*Sn_0^2)*eps_a+An_0^2*Sn_4^2+4*An_1^2*Sn_3^2+6*An_2^2*Sn_2^2+4*An_3^2*Sn_1^2+An_4^2*Sn_0^2)*b_a+(In_0^2*Sn_4^2+4*In_1^2*Sn_3^2+6*In_2^2*Sn_2^2+4*In_3^2*Sn_1^2+In_4^2*Sn_0^2)*b_i-Sd_4*h1^2+h2*Sn_4^2+Sn_5^2, -In_5^2+1631784435173993373075945504042496279738786504186231483768955084981762644202304966973273781536334896566920820887903904090014964906108081268430343127115788872125072387481795537237941462667682508825619047906265527953355450277159473925277455250613268490295238707788801272678722381972463870447771759546833843642940550033726742953568546899763546370256392613395637344414075026908567809208287633098306020972565381279568555306660846038966710010367531574313047277448661589, (dlt+g_ir)*In_5^2-f*(Ad_5^2+An_5^2)*g_ai+In_6^2, -Sd_6+84620416469864496983919707550721926906770923567164094880101586096773019792296952577607342107902164384948669584047965554763417351306338451264093224000103908496049460251289721968945960225154043581793329651038637821597773720323077144307019991284671636968757021418782126065970971751002685553282645436405712363477906113741789061483505772547629775937519585734227937343225064243068372433861896085718833244869324188753663610631241220946168029052328511007969360854063767153641423277671318828630992342674735487835871200066113927946352480624730398906693242952180587232797732053164020279252215327693891370987431430288062329065031649694, (((Ad_0^2*Sd_6+6*Ad_1^2*Sd_5+15*Ad_2^2*Sd_4+20*Ad_3^2*Sd_3+15*Ad_4^2*Sd_2+6*Ad_5^2*Sd_1+Ad_6^2*Sd_0)*eps_a+An_0^2*Sd_6+6*Sd_5*An_1^2+15*Sd_4*An_2^2+20*Sd_3*An_3^2+15*Sd_2*An_4^2+6*Sd_1*An_5^2+Sd_0*An_6^2)*b_a+b_i*(In_0^2*Sd_6+6*In_1^2*Sd_5+15*In_2^2*Sd_4+20*In_3^2*Sd_3+15*In_4^2*Sd_2+6*In_5^2*Sd_1+In_6^2*Sd_0))*eps_s+Sd_6*h1^2-h2*Sn_6^2+Sd_7, (((-Ad_0^2*Sn_5^2-5*Ad_1^2*Sn_4^2-10*Ad_2^2*Sn_3^2-10*Ad_3^2*Sn_2^2-5*Ad_4^2*Sn_1^2-Ad_5^2*Sn_0^2)*eps_a-An_0^2*Sn_5^2-5*Sn_4^2*An_1^2-10*Sn_3^2*An_2^2-10*Sn_2^2*An_3^2-5*An_4^2*Sn_1^2-An_5^2*Sn_0^2)*b_a-b_i*(In_0^2*Sd_5+5*In_1^2*Sd_4+10*In_2^2*Sd_3+10*In_3^2*Sd_2+5*In_4^2*Sd_1+In_5^2*Sd_0))*eps_s+(h1^2+g_ai)*Ad_5^2-An_5^2*h2+Ad_6^2, ((-Ad_0^2*Sn_5^2-5*Ad_1^2*Sn_4^2-10*Ad_2^2*Sn_3^2-10*Ad_3^2*Sn_2^2-5*Ad_4^2*Sn_1^2-Ad_5^2*Sn_0^2)*eps_a-An_0^2*Sn_5^2-5*Sn_4^2*An_1^2-10*Sn_3^2*An_2^2-10*Sn_2^2*An_3^2-5*An_4^2*Sn_1^2-An_5^2*Sn_0^2)*b_a+(-In_0^2*Sn_5^2-5*In_1^2*Sn_4^2-10*In_2^2*Sn_3^2-10*In_3^2*Sn_2^2-5*In_4^2*Sn_1^2-In_5^2*Sn_0^2)*b_i+(g_ai+h2)*An_5^2-Ad_5^2*h1^2+An_6^2, ((Ad_0^2*Sn_5^2+5*Ad_1^2*Sn_4^2+10*Ad_2^2*Sn_3^2+10*Ad_3^2*Sn_2^2+5*Ad_4^2*Sn_1^2+Ad_5^2*Sn_0^2)*eps_a+An_0^2*Sn_5^2+5*Sn_4^2*An_1^2+10*Sn_3^2*An_2^2+10*Sn_2^2*An_3^2+5*An_4^2*Sn_1^2+An_5^2*Sn_0^2)*b_a+(In_0^2*Sn_5^2+5*In_1^2*Sn_4^2+10*In_2^2*Sn_3^2+10*In_3^2*Sn_2^2+5*In_4^2*Sn_1^2+In_5^2*Sn_0^2)*b_i-Sd_5*h1^2+h2*Sn_5^2+Sn_6^2, -In_6^2+18057849718155875292675338959399867978086939869176552271403731288241701873112598645724757546047497227781801520403384830814216075103360282007125475403104143937380829502016149409539045910354275453980482257039154371427997256450169084219044304629474385139533864805453399850955002629177035382384641718370952598230737893901825365223419723703947502193725253755311317141391961967393874269999091594990626165678325687986778103068240881503445027858838776326708784659327632590585938296069009973411421942673402578036432848560353560177303317066234324367866306456654956668911, (dlt+g_ir)*In_6^2-f*(Ad_6^2+An_6^2)*g_ai+In_7^2, -Sd_7-406590920180364536129614351535448735486899560171460807111606063958450206434396693468295807047440820952581556221522137885824487485084441200213688224160999386320945557195846354567071674402294911514815405368589129599912204078522642432819856138274224956544624663884160137531140831603770801773158893094512665600397274981944106877967176950991695132171482584626275366295402173638371278306732272973363436333064404607876396684573690329466535031469392699647669657416787612109641593856247571791246102460772373148339315736814484144519538957630845906751965382603863840301783156667516690515878463021310731006397010099004029124823217856632513369398474182850968518571740639907420749359664423259201481535423240251130128012801879185734166330, -In_7^2+199833954417540285969335371160888421332553300810479173845092240454833845603565004002872306187854746484787972806314007307778868647030751510480894456025886315535106847670858856365039250230359002492576285026692405631670910932536485924646755187542522644738861643635497371777126099111425523847182438605017375015547043965199102655567947816480752480535644127967439257039199771332710266437043061690614678025742174116335133043507247510313078962773794974244331371940421678661083288720866586775939240625083440843164801194043967626713934704180528352467732753186304034755879796316609197261914548046956176261755593335875587631342094527696505129565903486367465094819712349, z_aux^2-1];
vars:=[Sd_7, In_7, Sn_6, Sd_6, In_6, An_6, Ad_6, Sn_5, Sd_5, In_5, An_5, Ad_5, Sn_4, Sd_4, In_4, An_4, Ad_4, Sn_3, Sd_3, In_3, An_3, Ad_3, Sn_2, Sd_2, In_2, An_2, Ad_2, Sn_1, Sd_1, In_1, An_1, Ad_1, Sn_0, Sd_0, In_0, An_0, Ad_0, z_aux, w_aux, b_a, b_i, dlt, eps_a, eps_s, f, g_ai, g_ir, h1, h2];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [z_aux = 2, An = 2, In = 2, Sn = 2, Ad = 2, h1 = 2];
// {Ad_0 = Ad_0^2, Ad_1 = Ad_1^2, Ad_2 = Ad_2^2, Ad_3 = Ad_3^2, Ad_4 = Ad_4^2, Ad_5 = Ad_5^2, Ad_6 = Ad_6^2, An_0 = An_0^2, An_1 = An_1^2, An_2 = An_2^2, An_3 = An_3^2, An_4 = An_4^2, An_5 = An_5^2, An_6 = An_6^2, In_0 = In_0^2, In_1 = In_1^2, In_2 = In_2^2, In_3 = In_3^2, In_4 = In_4^2, In_5 = In_5^2, In_6 = In_6^2, In_7 = In_7^2, Sn_0 = Sn_0^2, Sn_1 = Sn_1^2, Sn_2 = Sn_2^2, Sn_3 = Sn_3^2, Sn_4 = Sn_4^2, Sn_5 = Sn_5^2, Sn_6 = Sn_6^2, h1 = h1^2, z_aux = z_aux^2}
quit;