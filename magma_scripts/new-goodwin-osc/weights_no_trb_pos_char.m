SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x1_9, x4_8, x1_8, gama_7, x4_7, x3_7, x2_7, x1_7, gama_6, x4_6, x3_6, x2_6, x1_6, gama_5, x4_5, x3_5, x2_5, x1_5, gama_4, x4_4, x3_4, x2_4, x1_4, gama_3, x4_3, x3_3, x2_3, x1_3, gama_2, x4_2, x3_2, x2_2, x1_2, gama_1, x4_1, x3_1, x2_1, x1_1, gama_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, alpha, b, beta, c, delta, sgm>:= PolynomialRing(Q, 51, "grevlex");
G := ideal< P | 10569344948458586088-x1_0, b*x1_0*x4_0^2+b*c*x1_0+x1_1*x4_0^2+c*x1_1-1, 11860568089795312642-gama_0, gama_1, -x1_1-373680365322325151440148917092930510197755711476872545439/11967126609142351060, ((x4_0^2+c)*b+x4_1^2)*x1_1+b*x1_0*x4_1^2+(x4_0^2+c)*x1_2, delta*sgm*x3_0^3*x4_0^2-gama_0*sgm*x2_0^3*x4_0^2+x3_0^3*x4_1^2, -x1_2+14150374534420969746557104899342282201276411657023676807165991832100397938055793568938425337950908208161834451957/153389354874545636758129091865493922957938797275664751440, ((x4_0^2+c)*x1_2+x1_0*x4_2^2+2*x1_1*x4_1^2)*b+2*x1_2*x4_1^2+x1_1*x4_2^2+(x4_0^2+c)*x1_3, ((delta*x3_1^3-gama_0*x2_1^3-gama_1*x2_0^3)*x4_0^2-x4_1^2*(-delta*x3_0^3+gama_0*x2_0^3))*sgm+x3_0^3*x4_2^2+x3_1^3*x4_1^2, beta^4*x2_0^3+x2_1^3-alpha*x1_0, delta*x3_0^3-gama_0*x2_0^3+x3_1^3, -x1_3-53584056869478433491258806852949736723174518573884821422887004323205664034556780379649641912184796872539187202065536592419594591541693910298925370063641525510975722013/196607715095574653412993664937052284286554579222434344492171095706949929420158986216920845856, ((x4_0^2+c)*x1_3+3*x1_1*x4_2^2+x4_3^2*x1_0+3*x1_2*x4_1^2)*b+3*x1_3*x4_1^2+x1_1*x4_3^2+3*x1_2*x4_2^2+(x4_0^2+c)*x1_4, ((delta*x3_2^3-gama_0*x2_2^3-2*gama_1*x2_1^3-gama_2*x2_0^3)*x4_0^2+(2*delta*x3_1^3-2*gama_0*x2_1^3-2*gama_1*x2_0^3)*x4_1^2+x4_2^2*(delta*x3_0^3-gama_0*x2_0^3))*sgm+2*x3_1^3*x4_2^2+x3_0^3*x4_3^2+x3_2^3*x4_1^2, gama_2, beta^4*x2_1^3+x2_2^3-alpha*x1_1, delta*x3_1^3-gama_0*x2_1^3-gama_1*x2_0^3+x3_2^3, -x1_4+16907454882874056433153125756281090529102294579619556237105047149373990562282458222003040536784954692041440425378678937978900622709752656696994902446001070438564724679855411610228387731958876217476590805922254706325492234393/21000258713475446446826522759187005798419729958985858506137086439347468433728403222079144772288545665233653296501641195573199651200, ((x4_0^2+c)*x1_4+4*x1_3*x4_1^2+6*x1_2*x4_2^2+4*x1_1*x4_3^2+x4_4^2*x1_0)*b+4*x1_4*x4_1^2+x1_1*x4_4^2+4*x1_2*x4_3^2+6*x1_3*x4_2^2+(x4_0^2+c)*x1_5, ((delta*x3_3^3-gama_0*x2_3^3-3*gama_1*x2_2^3-3*gama_2*x2_1^3-gama_3*x2_0^3)*x4_0^2+(3*delta*x3_2^3-3*gama_0*x2_2^3-6*gama_1*x2_1^3-3*gama_2*x2_0^3)*x4_1^2+(-x2_0^3*x4_3^2-3*x2_1^3*x4_2^2)*gama_0+(x3_0^3*x4_3^2+3*x3_1^3*x4_2^2)*delta-3*x4_2^2*gama_1*x2_0^3)*sgm+x3_3^3*x4_1^2+3*x3_2^3*x4_2^2+3*x3_1^3*x4_3^2+x3_0^3*x4_4^2, gama_3, beta^4*x2_2^3+x2_3^3-alpha*x1_2, delta*x3_2^3-gama_0*x2_2^3-2*gama_1*x2_1^3-gama_2*x2_0^3+x3_3^3, -x1_5-495437904462890640902614896918904300058949190257506901214702198117359786429777559001039935866194112161226889147156642239062208941864023882534964171093803534447839176360712783081395369513092047498916842883199234463879564251471256507483643617214421300268220806588152704330617905397743012916997/8411626913111939541289191548346082674961863669699245902648507481557425811342273848449450513532588086983857243385826630247791151090827128937441805626836770884885348400, ((x4_0^2+c)*x1_5+5*x1_4*x4_1^2+10*x1_3*x4_2^2+10*x1_2*x4_3^2+5*x1_1*x4_4^2+x4_5^2*x1_0)*b+5*x1_5*x4_1^2+x1_1*x4_5^2+5*x1_2*x4_4^2+10*x1_3*x4_3^2+10*x1_4*x4_2^2+(x4_0^2+c)*x1_6, ((delta*x3_4^3-gama_0*x2_4^3-4*gama_1*x2_3^3-6*gama_2*x2_2^3-4*gama_3*x2_1^3-gama_4*x2_0^3)*x4_0^2+(4*delta*x3_3^3-4*gama_0*x2_3^3-12*gama_1*x2_2^3-12*gama_2*x2_1^3-4*gama_3*x2_0^3)*x4_1^2+(-x2_0^3*x4_4^2-4*x2_1^3*x4_3^2-6*x2_2^3*x4_2^2)*gama_0+(x3_0^3*x4_4^2+4*x3_1^3*x4_3^2+6*x3_2^3*x4_2^2)*delta+(-4*gama_1*x4_3^2-6*gama_2*x4_2^2)*x2_0^3-12*x4_2^2*gama_1*x2_1^3)*sgm+4*x3_3^3*x4_2^2+x3_4^3*x4_1^2+6*x3_2^3*x4_3^2+4*x3_1^3*x4_4^2+x3_0^3*x4_5^2, gama_4, beta^4*x2_3^3+x2_4^3-alpha*x1_3, delta*x3_3^3-gama_0*x2_3^3-3*gama_1*x2_2^3-3*gama_2*x2_1^3-gama_3*x2_0^3+x3_4^3, -x1_6+51377487254414127290204948267203417950942571640143192602517174617637136985105953338916653068175432078345835891298913508500788095222269352756525201027812845554159097390962754033515396655394514233620184010344994668873850154221267173393850691463429069754153260799445085624623319665944226157020043695925386469527772945195131030396441754240545349031931890057506035564457/95836912627475828555529407424307184131076632038898771376827239704146010417970148651295597723458498245155440323190070967038113278929333537768466537958910004903881950507125632761441731470183716859585779200, ((x4_0^2+c)*x1_6+6*x1_5*x4_1^2+15*x1_4*x4_2^2+20*x1_3*x4_3^2+15*x1_2*x4_4^2+6*x1_1*x4_5^2+x4_6^2*x1_0)*b+6*x1_6*x4_1^2+x1_1*x4_6^2+6*x1_2*x4_5^2+15*x1_3*x4_4^2+20*x1_4*x4_3^2+15*x1_5*x4_2^2+(x4_0^2+c)*x1_7, ((delta*x3_5^3-gama_0*x2_5^3-5*gama_1*x2_4^3-10*gama_2*x2_3^3-10*gama_3*x2_2^3-5*gama_4*x2_1^3-gama_5*x2_0^3)*x4_0^2+(5*delta*x3_4^3-5*gama_0*x2_4^3-20*gama_1*x2_3^3-30*gama_2*x2_2^3-20*gama_3*x2_1^3-5*gama_4*x2_0^3)*x4_1^2+(-x2_0^3*x4_5^2-5*x2_1^3*x4_4^2-10*x2_2^3*x4_3^2-10*x2_3^3*x4_2^2)*gama_0+(x3_0^3*x4_5^2+5*x3_1^3*x4_4^2+10*x3_2^3*x4_3^2+10*x3_3^3*x4_2^2)*delta+(-5*gama_1*x4_4^2-10*gama_2*x4_3^2-10*gama_3*x4_2^2)*x2_0^3+(-30*gama_1*x2_2^3-30*gama_2*x2_1^3)*x4_2^2-20*x4_3^2*gama_1*x2_1^3)*sgm+10*x3_2^3*x4_4^2+10*x3_3^3*x4_3^2+5*x3_4^3*x4_2^2+x3_5^3*x4_1^2+5*x3_1^3*x4_5^2+x3_0^3*x4_6^2, gama_5, beta^4*x2_4^3+x2_5^3-alpha*x1_4, delta*x3_4^3-gama_0*x2_4^3-4*gama_1*x2_3^3-6*gama_2*x2_2^3-4*gama_3*x2_1^3-gama_4*x2_0^3+x3_5^3, -x1_7+3803173130547641038744860392508894678288812490378941054054414317376800707533644322345806852244726972613412496015339317764164975333184508633970313879639798138486119225201034328414677529104682483590166065120979343711541998706452684151562934000871908241785871624887524475566328427969074158510076996798391465925127411946507585119162961817623289533429513541373929988698322173829927984172005646580178851916388486158858832597529540603511067106399/1023662758350745380460828901900955066196228365360954535413474575617445827966677900893437240699866521746317026954732645142477536186848242543338322339356767815442010069139750360586308702047987397861777674349352159502566812909347875871789184000, ((x4_0^2+c)*x1_7+7*x1_6*x4_1^2+21*x1_5*x4_2^2+35*x1_4*x4_3^2+35*x1_3*x4_4^2+21*x1_2*x4_5^2+7*x1_1*x4_6^2+x4_7^2*x1_0)*b+7*x1_7*x4_1^2+x1_1*x4_7^2+7*x1_2*x4_6^2+21*x1_3*x4_5^2+35*x1_4*x4_4^2+35*x1_5*x4_3^2+21*x1_6*x4_2^2+(x4_0^2+c)*x1_8, ((delta*x3_6^3-gama_0*x2_6^3-6*gama_1*x2_5^3-15*gama_2*x2_4^3-20*gama_3*x2_3^3-15*gama_4*x2_2^3-6*gama_5*x2_1^3-gama_6*x2_0^3)*x4_0^2+(6*delta*x3_5^3-6*gama_0*x2_5^3-30*gama_1*x2_4^3-60*gama_2*x2_3^3-60*gama_3*x2_2^3-30*gama_4*x2_1^3-6*gama_5*x2_0^3)*x4_1^2+(-x2_0^3*x4_6^2-6*x2_1^3*x4_5^2-15*x2_2^3*x4_4^2-20*x2_3^3*x4_3^2-15*x2_4^3*x4_2^2)*gama_0+(x3_0^3*x4_6^2+6*x3_1^3*x4_5^2+15*x3_2^3*x4_4^2+20*x3_3^3*x4_3^2+15*x3_4^3*x4_2^2)*delta+(-6*gama_1*x4_5^2-15*gama_2*x4_4^2-20*gama_3*x4_3^2-15*gama_4*x4_2^2)*x2_0^3+(-60*gama_1*x2_3^3-90*gama_2*x2_2^3-60*gama_3*x2_1^3)*x4_2^2+(-30*x2_1^3*x4_4^2-60*x2_2^3*x4_3^2)*gama_1-60*gama_2*x2_1^3*x4_3^2)*sgm+6*x3_1^3*x4_6^2+15*x3_2^3*x4_5^2+20*x3_3^3*x4_4^2+15*x3_4^3*x4_3^2+6*x3_5^3*x4_2^2+x3_6^3*x4_1^2+x3_0^3*x4_7^2, gama_6, beta^4*x2_5^3+x2_6^3-alpha*x1_5, delta*x3_5^3-gama_0*x2_5^3-5*gama_1*x2_4^3-10*gama_2*x2_3^3-10*gama_3*x2_2^3-5*gama_4*x2_1^3-gama_5*x2_0^3+x3_6^3, -x1_8+31030884380535950341550994056352136799405912218581416202562041170040806215173316692344553085004841158452479460944628786714722122086806575485923966389962829611491702896699369082251805390753335121892107571701770630852919873055144909351371310426129331054373859274828096562776705974730296244460260689476048304709699560113285257756959591401711044651574728013614996298186050746898928622982490315325758609160090596589415469854617636478914095533768263808948074026449622383400896383194280738152494618806611580499938793651/2624171620154218928194709845436192819253495900501114110692508488797084344927704932709435817029056991646788242540242519577780281238099830885214412527205450164074363611248808305166051917616166459500457977194833823851979616890705579815887119550890308231173361832703437083053363200, ((x4_0^2+c)*x1_8+8*x1_7*x4_1^2+28*x1_6*x4_2^2+56*x1_5*x4_3^2+70*x1_4*x4_4^2+56*x1_3*x4_5^2+28*x1_2*x4_6^2+8*x1_1*x4_7^2+x4_8^2*x1_0)*b+8*x1_8*x4_1^2+x1_1*x4_8^2+8*x1_2*x4_7^2+28*x1_3*x4_6^2+56*x1_4*x4_5^2+70*x1_5*x4_4^2+56*x1_6*x4_3^2+28*x1_7*x4_2^2+(x4_0^2+c)*x1_9, ((delta*x3_7^3-gama_0*x2_7^3-7*gama_1*x2_6^3-21*gama_2*x2_5^3-35*gama_3*x2_4^3-35*gama_4*x2_3^3-21*gama_5*x2_2^3-7*gama_6*x2_1^3-gama_7*x2_0^3)*x4_0^2+(7*delta*x3_6^3-7*gama_0*x2_6^3-42*gama_1*x2_5^3-105*gama_2*x2_4^3-140*gama_3*x2_3^3-105*gama_4*x2_2^3-42*gama_5*x2_1^3-7*gama_6*x2_0^3)*x4_1^2+(-x2_0^3*x4_7^2-7*x2_1^3*x4_6^2-21*x2_2^3*x4_5^2-35*x2_3^3*x4_4^2-35*x2_4^3*x4_3^2-21*x2_5^3*x4_2^2)*gama_0+(x3_0^3*x4_7^2+7*x3_1^3*x4_6^2+21*x3_2^3*x4_5^2+35*x3_3^3*x4_4^2+35*x3_4^3*x4_3^2+21*x3_5^3*x4_2^2)*delta+(-7*gama_1*x4_6^2-21*gama_2*x4_5^2-35*gama_3*x4_4^2-35*gama_4*x4_3^2-21*gama_5*x4_2^2)*x2_0^3+(-105*gama_1*x2_4^3-210*gama_2*x2_3^3-210*gama_3*x2_2^3-105*gama_4*x2_1^3)*x4_2^2+(-42*x2_1^3*x4_5^2-105*x2_2^3*x4_4^2-140*x2_3^3*x4_3^2)*gama_1+(-105*gama_2*x4_4^2-140*gama_3*x4_3^2)*x2_1^3-210*gama_2*x2_2^3*x4_3^2)*sgm+x3_0^3*x4_8^2+7*x3_1^3*x4_7^2+21*x3_2^3*x4_6^2+35*x3_3^3*x4_5^2+35*x3_4^3*x4_4^2+21*x3_5^3*x4_3^2+7*x3_6^3*x4_2^2+x3_7^3*x4_1^2, gama_7, beta^4*x2_6^3+x2_7^3-alpha*x1_6, delta*x3_6^3-gama_0*x2_6^3-6*gama_1*x2_5^3-15*gama_2*x2_4^3-20*gama_3*x2_3^3-15*gama_4*x2_2^3-6*gama_5*x2_1^3-gama_6*x2_0^3+x3_7^3, -x1_9-7074877683367740307782164063487220046228990400217648609741910678519670204498393820962885549129494287623519228880001142266013027066391531956002490357221727833776997661011285572738495952827091935075511069237926840581929636402786335268881115919312793642559426689378071541264320940211341837117857682445457779639837585038328858784738275686467444764575065812167112149494401538817385408849913786750883108757927357692662447910120396211188941460713622796674301144198375971205728271363919265732966015866097684048720925524461340541313659037785009758714456827594553050700836813077164669632044972317/378399097521492319662573317816418734847565096680294110015515481843445325303364457758467132881495575307105964070020984310150397182800058915103663386858896128821368170714023648111518825617121269089879292720469024579425027571594778310474831603859641613081367435188407291294303378239852366848450007207818089716273664000, -gama_1, -gama_2, -gama_3, -gama_4, -gama_5, -gama_6, -gama_7, -x3_0^3+10710640666901841954, z_aux^3*(x4_0^2+c)*x3_0^3-1>;
time GroebnerBasis(G);// {beta = beta^4, gama_0 = gama_0, gama_1 = gama_1, gama_2 = gama_2, gama_3 = gama_3, gama_4 = gama_4, gama_5 = gama_5, gama_6 = gama_6, gama_7 = gama_7, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x1_9 = x1_9, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x2_7 = x2_7^3, x3_0 = x3_0^3, x3_1 = x3_1^3, x3_2 = x3_2^3, x3_3 = x3_3^3, x3_4 = x3_4^3, x3_5 = x3_5^3, x3_6 = x3_6^3, x3_7 = x3_7^3, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x4_7 = x4_7^2, x4_8 = x4_8^2, z_aux = z_aux^3}
quit;