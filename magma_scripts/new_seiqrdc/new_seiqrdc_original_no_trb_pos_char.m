SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<c_11, s_10, c_10, s_9, i_9, c_9, s_8, i_8, e_8, c_8, s_7, i_7, e_7, c_7, s_6, i_6, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, d0_0, s_0, r_0, q_0, i_0, e_0, c_0, z_aux, w_aux, a, b, dlt, g, mu, n, tau0>:= PolynomialRing(Q, 54, "grevlex");
G := ideal< P | 4374532059615434089847794-c_0, -a*s_0+c_0*mu+c_0*tau0+c_1, -c_1+252072315064505380792784394198696077575937318643965, (mu+tau0)*c_1+c_2-a*s_1, b*i_0*n^2*s_0+a*s_0-mu*n+mu*s_0+s_1, -c_2-4349075327518746566202152938963217457613063828448925530584302936157609397491336271254404446583892392416604453747621227553877048173997966984870253144615, (mu+tau0)*c_2+c_3-a*s_2, b*n^2*s_0*i_1+(b*i_0*n^2+a+mu)*s_1+s_2, i_0*mu*s_0+dlt*i_0-e_0*g+i_1, -c_3+65712682641221220854366980464208702120906303917772814293665785138133680250636982393404093473305282302635726953089614955441520623719762296586089565279342722495721635814420959252741339708105859455820624568691344898434079567784847881554597558062369511295, (mu+tau0)*c_3+c_4-a*s_3, (b*i_0*n^2+a+mu)*s_2+n^2*(2*i_1*s_1+i_2*s_0)*b+s_3, -e_1*g+(mu*s_0+dlt)*i_1+i_2+i_0*mu*s_1, -b*i_0*n*s_0+e_0*g+e_0*mu+e_1, -c_4-992890749116886496216798519830923136078377962127355165443254701213839283207642499996625127741787191438872521524891602328501512023736954757606343289979476287765438964359976148999641554227156884591990456641807062334884885869625301897108324079485729736828725594745591057394493412616817891695385068325952936962585738792936508467458897374905021749729728135, (mu+tau0)*c_4+c_5-a*s_4, 3*(s_1*i_2+s_2*i_1+1/3*s_3*i_0+1/3*i_3*s_0)*n^2*b+(a+mu)*s_3+s_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*mu-e_2*g+dlt*i_2+i_3, (g+mu)*e_1-n*(i_0*s_1+i_1*s_0)*b+e_2, -c_5+15002157879694973513621852750999446142803660430278620619973112525069581810131372194053909776405484821626841898124037193878111598017299590996855149430444824675675156471397300522241392551802349391708297359021611753511860893555239237825248550497158561255143663882843574681572616055189772172036474811526995584983934211112289107743985268172810499807077783480765075409068975286097181078971054422275581544254222871854067087797853269760633503918316974469517455, (mu+tau0)*c_5+c_6-a*s_5, n^2*(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+(a+mu)*s_4+s_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*mu-e_3*g+dlt*i_3+i_4, -n*(i_0*s_2+2*i_1*s_1+i_2*s_0)*b+(g+mu)*e_2+e_3, -c_6-226676239301730659996369767355346633426423845922794971532147098822160563757176648699534316728830073479463827798121372922203008224288241379530871396422365772856279305842039364067811698759446984891573030046869775070115665437038480307746524453666957242412983788561804560372469921604724186356431996795196892321871627357820389508245830411845378490436805589358474105862572743723805904399529845327097156024995625291976236323239536138466297628713018028045529775225699869836380472574514449766896855068042844246582564381324404808237918261068698204769198040573015, (mu+tau0)*c_6+c_7-a*s_6, n^2*(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+(a+mu)*s_5+s_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*mu-e_4*g+dlt*i_4+i_5, -n*(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+(g+mu)*e_3+e_4, -c_7+3424981784355156622879248545607373176244175841035061011279331790779724193779548132270356850320702216711605282104483634960465117008202760777385564216871109260774305346932110329291095437449066530940306176681356020634608847593907735710662636799366802604387110401842797385125066763300254212069317342158912877191795460627764526191281932876220016874191672904649611439823634585348836391111418043482680308683472593230287848200208892095066284790330039939417525611411905570954031534903923166272408701481913813509779550114051989500216098215178648534198135432023546341228876005096655169041093944428664856119535876750545918824309495972620419342692002368686600080095, (mu+tau0)*c_7+c_8-a*s_7, 6*(i_5*s_1+1/6*i_6*s_0+5/2*s_2*i_4+10/3*s_3*i_3+5/2*s_4*i_2+s_5*i_1+1/6*s_6*i_0)*n^2*b+(a+mu)*s_6+s_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*mu-e_5*g+dlt*i_5+i_6, -4*n*(i_3*s_1+1/4*i_4*s_0+3/2*s_2*i_2+s_3*i_1+1/4*s_4*i_0)*b+(g+mu)*e_4+e_5, -c_8-51750021348951640614336731666076085055202997255986182759918409766278066718664315019690938365285024996729770814614221552503595213713107508127379474057658276373693797754444318888020801955525000532915120234873527763492315036708274441778111161228087526164211296109445802883291508750858213812130110193674805113306238075459837014069736428657337463602068119826942822235673927646381272996209173501452509564360570447052591219726654161721688924575982764997097428258279241967623310055228972527246426707252749364814304857841908070534978451214272749126061810917308247692977648482516045372183553605010007002873352377337654763707545858503178515067713047296141250144388876316160844324071928542489606364323745024627473246226946194783862411084867235673377688508586810535, (mu+tau0)*c_8+c_9-a*s_8, 21*(i_5*s_2+1/3*i_6*s_1+1/21*i_7*s_0+5/3*s_3*i_4+5/3*s_4*i_3+s_5*i_2+1/3*s_6*i_1+1/21*s_7*i_0)*n^2*b+(a+mu)*s_7+s_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*mu-e_6*g+dlt*i_6+i_7, -10*(i_3*s_2+1/2*i_4*s_1+1/10*i_5*s_0+s_3*i_2+1/2*s_4*i_1+1/10*s_5*i_0)*n*b+(g+mu)*e_5+e_6, -c_9+781920862134210465793703134200061821894009461833895108408742810871386479316093424650596150361458740886378762403707112312452829265578503836853693967754638782178821991688267291774165837787106879914743860393418582266302005198588543972812271097174952826403275349844475955633521921134403124141157859235062220397842736082935894466443929627924422148455280118795518915206752797836929468234260049638704945983556780034195395469087573144328846260433084298436471018488162422877099029132184897804163707106547638781760770620479815402418209621007503944148286888961217249630668337202764025424452645715305344953357689900393632577812111254112983296289639125026943693056377181951162226323009170218534345947487448943853993825623053813998680430275614164248636160693489621801207865267909343570407487784854586397922223778635608693980271953490658250535500819409865067681889455, (mu+tau0)*c_9+c_10-a*s_9, 56*n^2*(i_5*s_3+1/2*i_6*s_2+1/7*i_7*s_1+1/56*i_8*s_0+5/4*s_4*i_4+s_5*i_3+1/2*s_6*i_2+1/7*s_7*i_1+1/56*s_8*i_0)*b+(a+mu)*s_8+s_9, (i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*mu-e_7*g+dlt*i_7+i_8, -20*n*(s_3*i_3+3/4*s_2*i_4+3/10*i_5*s_1+1/20*i_6*s_0+3/4*s_4*i_2+3/10*s_5*i_1+1/20*s_6*i_0)*b+(g+mu)*e_6+e_7, -c_10-11814492413790913426019782174979392019456235927301723837373712394315138072568711207593916936626001128795983676294098101614358701904606695496120851640459198148595269995185980576922419729052414543462407086749907373970151435770900561277916224518623545347905122184299488406175879444538891997854923960109311123681032575068449791321603723354756455109425390071969642175716265254104877056178429543128769949376536252818314317451415734876409213948692466280807425531000779797796272332568171188349475822760214771652926465778494225050517320283301013190149043783664498775319998324435931028916872153771708599317388043610057340391177314692303723165643482148583015272332456183742330277942704553551969565963407620215978505850444818841329013201241594818964222476966253780456045818450620296144507029115601175732743698942767089520968589971525590881567118841612753820166358845375634158870385834774032124723289382183551633920704108765905488146339496749406017182517543395041015, c_11+(mu+tau0)*c_10-a*s_10, 126*n^2*(i_5*s_4+2/3*i_6*s_3+2/7*i_7*s_2+1/14*i_8*s_1+1/126*i_9*s_0+s_5*i_4+2/3*s_6*i_3+2/7*s_7*i_2+1/14*s_8*i_1+1/126*s_9*i_0)*b+(a+mu)*s_9+s_10, (i_0*s_8+8*i_1*s_7+28*i_2*s_6+56*i_3*s_5+70*i_4*s_4+56*i_5*s_3+28*i_6*s_2+8*i_7*s_1+i_8*s_0)*mu-e_8*g+dlt*i_8+i_9, -35*(s_4*i_3+s_3*i_4+3/5*i_5*s_2+1/5*i_6*s_1+1/35*i_7*s_0+3/5*s_5*i_2+1/5*s_6*i_1+1/35*s_7*i_0)*n*b+(g+mu)*e_7+e_8, -c_11+178511966817896297151548196852947624416772041061190208986611414120927455594708299955633787126692828132321792906966434530233068539132042636278353872449647392268397761149222039385089970280396036407908807356468133048413394646877753460529628481019578751304216412105504814377391677270264940761323615201676599279386547104281948059003011405237443492839401911483562365628636949460568569806384467072839389388957069913910452253041185850078255808530326973797305408678132672673295208218985100606330325995941830228276891470822867764707663031288420440769480058220709023320129129477227015190886898395968458111900802728897628044763555251597001227244428337450951028864264699195659369101744733798117381170966302124658951212951718826158895401227284827174332268477858006104896929149113416569101604720370952852364434347598928383165244593775667148126570696238243468401762251690245189335964695278275001589538259326288734535190064433335619003515280133802280694578775176962714364694312192654360972620160942734181978095600576479484438003861115651294971487862608949048409648020095, 7939960880669101617198925-d0_0, 17870842478341404151516455-q_0, 2785854938920425860943973-r_0, z_aux-1>;
time GroebnerBasis(G);// {}
quit;