SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x1_9, x4_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, alpha, b, beta, c, delta, gama, sgm>:= PolynomialRing(Q, 44, "grevlex");
G := ideal< P | 7400218249800511418-x1_0, b*c*x1_0+b*x1_0*x4_0+c*x1_1+x1_1*x4_0-1, -x1_1-150117169781192668913848235503665163629283777888694629819/8643537958766260865, ((c+x4_0)*b+x4_1)*x1_1+b*x1_0*x4_1+(c+x4_0)*x1_2, delta*sgm*x3_0*x4_0-gama*sgm*x2_0*x4_0+x3_0*x4_1, -x1_2+2911706920789156982440012478692367736462591680302689628644712721260064508254866889170947999450038596165513000781/71435573942222414935131730248195202956208354090519042950, ((c+x4_0)*x1_2+x1_0*x4_2+2*x1_1*x4_1)*b+2*x1_2*x4_1+x1_1*x4_2+(c+x4_0)*x1_3, ((delta*x3_0-gama*x2_0)*x4_1+x4_0*(delta*x3_1-gama*x2_1))*sgm+x3_0*x4_2+x3_1*x4_1, -alpha*x1_0+beta*x2_0+x2_1, delta*x3_0-gama*x2_0+x3_1, -x1_3-197666464250898353714784235837239574026987968983307475824398040815725888968822245020718534218866053796747407183884846872248413646765117410695469117390312311497022392553/2066358055092163688151919270439367335214065284994447625228063830551753110335398991824442394750, ((c+x4_0)*x1_3+3*x1_1*x4_2+x4_3*x1_0+3*x1_2*x4_1)*b+3*x1_3*x4_1+x1_1*x4_3+3*x1_2*x4_2+(c+x4_0)*x1_4, ((x3_0*x4_2+2*x3_1*x4_1+x3_2*x4_0)*delta-2*gama*(x4_1*x2_1+1/2*x4_2*x2_0+1/2*x2_2*x4_0))*sgm+x3_2*x4_1+2*x3_1*x4_2+x3_0*x4_3, -alpha*x1_1+beta*x2_1+x2_2, delta*x3_1-gama*x2_1+x3_2, -x1_4+2234634299151494605002217584103162729568166101449311950216083468359940770228887893634946428277385036328691164045818280509717423749406207090656410699577931750236081321745147516425932092575805217917418818803003693080506351451/9961973137029602566136282614465409552068332612835285167814189476835269278298980607810619030827070388186388217537808523735386645625, ((c+x4_0)*x1_4+4*x1_3*x4_1+6*x1_2*x4_2+4*x1_1*x4_3+x4_4*x1_0)*b+4*x1_4*x4_1+x1_1*x4_4+4*x1_2*x4_3+6*x1_3*x4_2+(c+x4_0)*x1_5, ((x3_0*x4_3+3*x3_1*x4_2+3*x3_2*x4_1+x3_3*x4_0)*delta-gama*(x2_0*x4_3+3*x2_1*x4_2+3*x2_2*x4_1+x2_3*x4_0))*sgm+x3_3*x4_1+3*x3_2*x4_2+3*x3_1*x4_3+x3_0*x4_4, -alpha*x1_2+beta*x2_2+x2_3, delta*x3_2-gama*x2_2+x3_3, -x1_5+37600092281316377748236221659050180056147639133737650026118215306054086536935976966601785390767547299809126428264776838175108302871330010243379860042637844857650125591843879032694527417730019832976093921663971739392172826783524052407109770341845889252341150774884996487892363518852408853531353/164663884635103217216132607166407355466212932942365606667910393725720016262087036772196386688094213072177476983568826398582292940429034410690685967007267948553837987500, ((c+x4_0)*x1_5+5*x1_4*x4_1+10*x1_3*x4_2+10*x1_2*x4_3+5*x1_1*x4_4+x4_5*x1_0)*b+5*x1_5*x4_1+x1_1*x4_5+5*x1_2*x4_4+10*x1_3*x4_3+10*x1_4*x4_2+(c+x4_0)*x1_6, ((x3_0*x4_4+4*x3_1*x4_3+6*x3_2*x4_2+4*x3_3*x4_1+x3_4*x4_0)*delta-gama*(x2_0*x4_4+4*x2_1*x4_3+6*x2_2*x4_2+4*x2_3*x4_1+x2_4*x4_0))*sgm+6*x3_2*x4_3+4*x3_3*x4_2+x3_4*x4_1+4*x3_1*x4_4+x3_0*x4_5, -alpha*x1_3+beta*x2_3+x2_4, delta*x3_3-gama*x2_3+x3_4, -x1_6+279148760728212265788304394117908973353871109667092668865004830370236625212596479393154940636820371147443761293759684768900365285181180166598229662487366060934138471110803959476930356185774846863089803008826917032183143330306772108571997185967222227432878602650059137076269938873590037307336968815526471858632210329777014974044616786680949373677193112414428820241/206821392552617780022651892049106474231139795974973671310515786149633278014508808067827825424899863165934544987195787641166262224843146748245183807947459233815485628978809364250088790389887818454706250, ((c+x4_0)*x1_6+6*x1_5*x4_1+15*x1_4*x4_2+20*x1_3*x4_3+15*x1_2*x4_4+6*x1_1*x4_5+x4_6*x1_0)*b+6*x1_6*x4_1+x1_1*x4_6+6*x1_2*x4_5+15*x1_3*x4_4+20*x1_4*x4_3+15*x1_5*x4_2+(c+x4_0)*x1_7, ((x3_0*x4_5+5*x3_1*x4_4+10*x3_2*x4_3+10*x3_3*x4_2+5*x3_4*x4_1+x3_5*x4_0)*delta-gama*(x2_0*x4_5+5*x2_1*x4_4+10*x2_2*x4_3+10*x2_3*x4_2+5*x2_4*x4_1+x2_5*x4_0))*sgm+5*x3_1*x4_5+10*x3_2*x4_4+10*x3_3*x4_3+5*x3_4*x4_2+x3_5*x4_1+x3_0*x4_6, -alpha*x1_4+beta*x2_4+x2_5, delta*x3_4-gama*x2_4+x3_5, -x1_7-175076153381954470110133422269437276385186684018052421187838819483431519580468140371947014916873576221821052448314704313342971178397401140465878134382166869041079106957316589436022957040545003905019060321073575331236250223198493408925559666787261583929279863875044771215829413863035974681654601847738852581819808161288808179820602567844470098991480402967668884772819185902981275693204341413910987231463048643290401266010858074117905690594/46863325612741319687720801981684330681522575452467815490885628796932380578742515641650505241166060756435368724780649086401274556463862869655277270324278989733856413342831065084243122067071711883612910739476832691460836165416240053180578125, ((c+x4_0)*x1_7+7*x1_6*x4_1+21*x1_5*x4_2+35*x1_4*x4_3+35*x1_3*x4_4+21*x1_2*x4_5+7*x1_1*x4_6+x4_7*x1_0)*b+7*x1_7*x4_1+x1_1*x4_7+7*x1_2*x4_6+21*x1_3*x4_5+35*x1_4*x4_4+35*x1_5*x4_3+21*x1_6*x4_2+(c+x4_0)*x1_8, ((x3_0*x4_6+6*x3_1*x4_5+15*x3_2*x4_4+20*x3_3*x4_3+15*x3_4*x4_2+6*x3_5*x4_1+x3_6*x4_0)*delta-gama*(x2_0*x4_6+6*x2_1*x4_5+15*x2_2*x4_4+20*x2_3*x4_3+15*x2_4*x4_2+6*x2_5*x4_1+x2_6*x4_0))*sgm+x3_0*x4_7+6*x3_1*x4_6+15*x3_2*x4_5+20*x3_3*x4_4+15*x3_4*x4_3+6*x3_5*x4_2+x3_6*x4_1, -alpha*x1_5+beta*x2_5+x2_6, delta*x3_5-gama*x2_5+x3_6, -x1_8-15467581773052108477095072939785324942499940586589599357096611406966680129271776687470628595390646393881707906254077004503641327462672999111283245956880608602666578407219819619997335750528731399801865396337865860489175146535996553950721291818087210628815634354108346713623700205878024768553818716957936101568683179760899872032079069949096581013674621465905967186593269583480679383891495251421710762035922349514086252872215934606253153016257414371303415005573367202004811564679646526334377349516831077333856476719/782601068572648030478744233024159622101902111889876652433048148162901826724372840749052829573341281390964153762242906623332349088535430152068365566659942528266031594135845289876615418349690699088002506922671646011917555001702269648605316773761976729404748186067835192891875000, ((c+x4_0)*x1_8+8*x1_7*x4_1+28*x1_6*x4_2+56*x1_5*x4_3+70*x1_4*x4_4+56*x1_3*x4_5+28*x1_2*x4_6+8*x1_1*x4_7+x4_8*x1_0)*b+8*x1_8*x4_1+x1_1*x4_8+8*x1_2*x4_7+28*x1_3*x4_6+56*x1_4*x4_5+70*x1_5*x4_4+56*x1_6*x4_3+28*x1_7*x4_2+(c+x4_0)*x1_9, ((x3_0*x4_7+7*x3_1*x4_6+21*x3_2*x4_5+35*x3_3*x4_4+35*x3_4*x4_3+21*x3_5*x4_2+7*x3_6*x4_1+x3_7*x4_0)*delta-gama*(x2_0*x4_7+7*x2_1*x4_6+21*x2_2*x4_5+35*x2_3*x4_4+35*x2_4*x4_3+21*x2_5*x4_2+7*x2_6*x4_1+x2_7*x4_0))*sgm+x3_0*x4_8+7*x3_1*x4_7+21*x3_2*x4_6+35*x3_3*x4_5+35*x3_4*x4_4+21*x3_5*x4_3+7*x3_6*x4_2+x3_7*x4_1, -alpha*x1_6+beta*x2_6+x2_7, delta*x3_6-gama*x2_6+x3_7, -x1_9+32483961931291483347972076201274247963492888391087517398127939734206538438468161882535519397712239581828026857101634497687209428559570288621116024943037066028474974153818531828713997844193410090599205112787784674803514828433216352940254299605271334208539019064462623594996703841222960816397181452708244313947363020182620805038726639288021655269123496350012928239254221600136244647074636797453465698634836192911443196371365195293193511439746943249225775440076575315595699192386869037702784652714904851709403897716348746676983252292391598075747716346146203804608947543171312879778449416593/313693247284503598505229070731797217538499168445993415913082832719884844608155052887899449536757649655940151115277369155495632434836257043012826221055573284859668776760498008058319266959689397605479567212718053167776025134723716604049267726697492086667943307306434002256738652757357741089079183024125945804615625000, z_aux*(c+x4_0)*x3_0-1>;
time GroebnerBasis(G);// {}
quit;