kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[-p3*p6*x5_0-p2*x2_0+3500225296955863222793471220575380303506808032207911561066395986750068494425732, -p1*x1_0^2*x3_0^2+p2*x2_0+x2_1, p4*p5*x3_0^2-p4*x3_0^2+p3*x5_0+x5_1, -p3*p6*x5_1-p2*x2_1-3837118295476386412749762228605405978898364967415419107179639932923788422598643195865790226285921197383283594496890925438432562706594, -p1*x1_0^2*x3_1^2-p1*x1_1^2*x3_0^2+p2*x2_1+x2_2, p4*(p5-1)*x3_1^2+p3*x5_1+x5_2, p1*x1_0^2*x3_0^2+x1_1^2+717186944739290324677749093, p4*x3_0^2-p2*x2_0-p3*x5_0+x3_1^2, -p3*p6*x5_2-p2*x2_2-282835656922847015053048864929613159762251726680157390853765058710057599794200190408013624412969879063731459493220979868936326331034896405527404308832065220815554, (-x1_0^2*x3_2^2-2*x1_1^2*x3_1^2-x1_2^2*x3_0^2)*p1+p2*x2_2+x2_3, p4*(p5-1)*x3_2^2+p3*x5_2+x5_3, p1*x1_0^2*x3_1^2+p1*x1_1^2*x3_0^2+x1_2^2+1709904484415748261863745664, p4*x3_1^2-p2*x2_1-p3*x5_1+x3_2^2, -p3*p6*x5_3-p2*x2_3+141986159713896340205023169076996765680415086651885548122413646324252164730137542933457186112209782828370357764498140263858344617024904275800259166922619099485045537079568330521936214614060935185301374178484038157156, (-x1_0^2*x3_3^2-3*x1_1^2*x3_2^2-3*x1_2^2*x3_1^2-x1_3^2*x3_0^2)*p1+p2*x2_3+x2_4, p4*(p5-1)*x3_3^2+p3*x5_3+x5_4, (x1_0^2*x3_2^2+2*x1_1^2*x3_1^2+x1_2^2*x3_0^2)*p1+764198535544730197280066651+x1_3^2, p4*x3_2^2-p2*x2_2-p3*x5_2+x3_3^2, -p3*p6*x5_4-p2*x2_4-74374415027052165327714547132127696301170174240626790791429217388528441481515955706031985971935154149063633944726089352556832139804158042218515890027882904306752814125350690588823212977331848651808764805522034479057928208772085749624444677536341891100413286462719764914, (-x1_0^2*x3_4^2-4*x1_1^2*x3_3^2-6*x1_2^2*x3_2^2-4*x1_3^2*x3_1^2-x1_4^2*x3_0^2)*p1+p2*x2_4+x2_5, p4*(p5-1)*x3_4^2+p3*x5_4+x5_5, (x1_0^2*x3_3^2+3*x1_1^2*x3_2^2+3*x1_2^2*x3_1^2+x1_3^2*x3_0^2)*p1+897916741234763618827753220+x1_4^2, p4*x3_3^2-p2*x2_3-p3*x5_3+x3_4^2, -p3*p6*x5_5-p2*x2_5+39031041613958226143552796753979995986664672523715646755654025888024258150617629534331185154139474077685343858355527178012918711486787071109867869615622121553390499971036719663227756312511226220828391312540888275396548076272027975056948943039496475802200482360878079735936761381711262527890262306623613029991287024411434168, (-x1_0^2*x3_5^2-5*x1_1^2*x3_4^2-10*x1_2^2*x3_3^2-10*x1_3^2*x3_2^2-5*x1_4^2*x3_1^2-x1_5^2*x3_0^2)*p1+p2*x2_5+x2_6, p4*(p5-1)*x3_5^2+p3*x5_5+x5_6, (x1_0^2*x3_4^2+4*x1_1^2*x3_3^2+6*x1_2^2*x3_2^2+4*x1_3^2*x3_1^2+x1_4^2*x3_0^2)*p1+1922867421754622896523238922+x1_5^2, p4*x3_4^2-p2*x2_4-p3*x5_4+x3_5^2, -p3*p6*x5_6-p2*x2_6-20483148794063459095820574369028982189095690354057061274000574788128528622318847304598851848087468566319543578577627708741212313012013150655335474331811909700735277639251049522622192950731621389966139184270212126643947425813451538956886285576374674457497044238907962997109390344505862550664110585681945966080100646497995975486235663741139839605633107741099016551666811604940744, (-x1_0^2*x3_6^2-6*x1_1^2*x3_5^2-15*x1_2^2*x3_4^2-20*x1_3^2*x3_3^2-15*x1_4^2*x3_2^2-6*x1_5^2*x3_1^2-x1_6^2*x3_0^2)*p1+p2*x2_6+x2_7, p4*(p5-1)*x3_6^2+p3*x5_6+x5_7, (x1_0^2*x3_5^2+5*x1_1^2*x3_4^2+10*x1_2^2*x3_3^2+10*x1_3^2*x3_2^2+5*x1_4^2*x3_1^2+x1_5^2*x3_0^2)*p1+437550021805100240555437567+x1_6^2, p4*x3_5^2-p2*x2_5-p3*x5_5+x3_6^2, -p3*p6*x5_7-p2*x2_7+10749377089893012291965147022389898534807664674323410521406597844867688376632532191134353208823660263467315618200779467174264241716984703784254480358983843226524226073670688435274408526262831560913589997320843695204890203393957671248132084452447585729453244013578217292669368239700625955897018344223246085510229950137062000314286284201760693681410526956238007071630024818073403001678102972061052688555188390201549100368787512049216, (-x1_0^2*x3_7^2-7*x1_1^2*x3_6^2-21*x1_2^2*x3_5^2-35*x1_3^2*x3_4^2-35*x1_4^2*x3_3^2-21*x1_5^2*x3_2^2-7*x1_6^2*x3_1^2-x1_7^2*x3_0^2)*p1+p2*x2_7+x2_8, p4*(p5-1)*x3_7^2+p3*x5_7+x5_8, (x1_0^2*x3_6^2+6*x1_1^2*x3_5^2+15*x1_2^2*x3_4^2+20*x1_3^2*x3_3^2+15*x1_4^2*x3_2^2+6*x1_5^2*x3_1^2+x1_6^2*x3_0^2)*p1+x1_7^2+1471644521908112732392395115, p4*x3_6^2-p2*x2_6-p3*x5_6+x3_7^2, -p3*p6*x5_8-p2*x2_8-5641178950679978229382203996682189510788048862289789489305892470679705666947728685956789026169096992170646921361379338493746308867577215019165680833536562158891500838836862190205201656652827054443863753419032006187376232310899291695431238085494364070851160952061005240013517818970383613853835638363958596754068100613876942082713947490401493666965326526975236139617137135889699834264099592121467732732578927748919555789774401823249836938690052416845177050891283124221382144460827618658, (-x1_0^2*x3_8^2-8*x1_1^2*x3_7^2-28*x1_2^2*x3_6^2-56*x1_3^2*x3_5^2-70*x1_4^2*x3_4^2-56*x1_5^2*x3_3^2-28*x1_6^2*x3_2^2-8*x1_7^2*x3_1^2-x1_8^2*x3_0^2)*p1+p2*x2_8+x2_9, p4*(p5-1)*x3_8^2+p3*x5_8+x5_9, (x1_0^2*x3_7^2+7*x1_1^2*x3_6^2+21*x1_2^2*x3_5^2+35*x1_3^2*x3_4^2+35*x1_4^2*x3_3^2+21*x1_5^2*x3_2^2+7*x1_6^2*x3_1^2+x1_7^2*x3_0^2)*p1+x1_8^2+1989273543923599290816897767, p4*x3_7^2-p2*x2_7-p3*x5_7+x3_8^2, -p3*p6*x5_9-p2*x2_9+2960441306270295805455855514560031498968541013508836306174719384475768941682443670067431708881289185634745009307241587200457035707086044979862977748654252787308012919730698912446124292204547505297623739194327235831000730883461392456590636071041544827348547535762800088310998680411665217566518246511514953275208153379093786283802183987551313488542843490528308383726664014065294082888664452136622730155740294792320281928683203185026361986182243482047941540845140305814704662119694311880020053624966903518445277574178023505660679832147445326, (-x1_0^2*x3_9^2-9*x1_1^2*x3_8^2-36*x1_2^2*x3_7^2-84*x1_3^2*x3_6^2-126*x1_4^2*x3_5^2-126*x1_5^2*x3_4^2-84*x1_6^2*x3_3^2-36*x1_7^2*x3_2^2-9*x1_8^2*x3_1^2-x1_9^2*x3_0^2)*p1+p2*x2_9+x2_10, p4*(p5-1)*x3_9^2+p3*x5_9+x5_10, (x1_0^2*x3_8^2+8*x1_1^2*x3_7^2+28*x1_2^2*x3_6^2+56*x1_3^2*x3_5^2+70*x1_4^2*x3_4^2+56*x1_5^2*x3_3^2+28*x1_6^2*x3_2^2+8*x1_7^2*x3_1^2+x1_8^2*x3_0^2)*p1+x1_9^2+2033307914080933041882306606, p4*x3_8^2-p2*x2_8-p3*x5_8+x3_9^2, -p3*p6*x5_10-p2*x2_10-1553613669145339184604973371793191428890020909768579435911355456095993446421857592877520157794387325752726209472897312501368385369531865859580740635540803861547074786897882519934128942892952105313691692192172514379712718522793602503608398874138229445861191848129541250651823372536962813321312594535736926447886906762406233208415305994996886670895595587000683943553833003632224272892500156406575262331336355876100478460874948419687372752046929716738084018045334948348568925585600212112561925735316726329033928000314509946096242420586867711755133501684741950863970337929379223158825318301351756, z_aux^2-1];
vars:=[x5_10, x2_10, x5_9, x3_9, x2_9, x1_9, x5_8, x3_8, x2_8, x1_8, x5_7, x3_7, x2_7, x1_7, x5_6, x3_6, x2_6, x1_6, x5_5, x3_5, x2_5, x1_5, x5_4, x3_4, x2_4, x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x5_1, x3_1, x2_1, x1_1, x5_0, x3_0, x2_0, x1_0, z_aux, w_aux, p1, p2, p3, p4, p5, p6];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x1_7 = x1_7^2, x1_8 = x1_8^2, x1_9 = x1_9^2, x2_0 = x2_0, x2_1 = x2_1, x2_10 = x2_10, x2_2 = x2_2, x2_3 = x2_3, x2_4 = x2_4, x2_5 = x2_5, x2_6 = x2_6, x2_7 = x2_7, x2_8 = x2_8, x2_9 = x2_9, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x3_8 = x3_8^2, x3_9 = x3_9^2, x5_0 = x5_0, x5_1 = x5_1, x5_10 = x5_10, x5_2 = x5_2, x5_3 = x5_3, x5_4 = x5_4, x5_5 = x5_5, x5_6 = x5_6, x5_7 = x5_7, x5_8 = x5_8, x5_9 = x5_9, z_aux = z_aux^2}
quit;