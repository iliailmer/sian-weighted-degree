SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<x1_10, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, a1, b1, b2, ka, kc, n>:= PolynomialRing(Q, 48, "grevlex");
G := ideal< P | 19093075450617102156154-x1_0, a1*ka*kc*x1_0-a1*ka*kc*x2_0+a1*ka*x1_0^2-a1*ka*x1_0*x2_0+a1*kc*x1_0*x3_0-a1*kc*x2_0*x3_0+ka*kc*x1_1+ka*n*x1_0+ka*x1_0*x1_1+kc*x1_1*x3_0, -x1_1-1080879539474499465983668168102727066133764918897747654286788443407135914423909193804581/61634582982345395146838883553100751382136039, (((x1_1-x2_1)*kc+(2*x1_0-x2_0)*x1_1-x1_0*x2_1)*ka+kc*(x1_0*x3_1+x1_1*x3_0-x2_0*x3_1-x2_1*x3_0))*a1+(kc*x1_2+n*x1_1+x1_0*x1_2+x1_1^2)*ka+kc*(x1_1*x3_1+x1_2*x3_0), -a1*x1_0+a1*x2_0+x2_1, b1*ka*kc*x3_0-b1*ka*kc*x4_0+b1*ka*x1_0*x3_0-b1*ka*x1_0*x4_0+b1*kc*x3_0^2-b1*kc*x3_0*x4_0+ka*kc*x3_1+ka*x1_0*x3_1+kc*n*x3_0+kc*x3_0*x3_1, -x1_2+53017789827585825523746378622058314997023371527695093624825318063430551476673929039087927798545514762175604853044979400886035613574568619663314165732915579445449986564261159573724824176505136634874/234138798663423303588030899730084454241631336573423375641919828553930117107591447067275549061007459129021858710305250750944718627319, (((-x2_2+x1_2)*ka-2*x2_1*x3_1-x2_2*x3_0+x1_2*x3_0+2*x1_1*x3_1+x3_2*x1_0-x3_2*x2_0)*kc-2*((-x1_0+1/2*x2_0)*x1_2+x2_1*x1_1+1/2*x2_2*x1_0-x1_1^2)*ka)*a1+(ka*x1_3+x1_1*x3_2+2*x1_2*x3_1+x1_3*x3_0)*kc+ka*((n+3*x1_1)*x1_2+x1_0*x1_3), (-x1_1+x2_1)*a1+x2_2, (((-x4_1+x3_1)*kc-x4_0*x1_1-x4_1*x1_0+x1_0*x3_1+x1_1*x3_0)*ka-((x4_0-2*x3_0)*x3_1+x4_1*x3_0)*kc)*b1+(kc*x3_2+x1_0*x3_2+x1_1*x3_1)*ka+kc*(n*x3_1+x3_0*x3_2+x3_1^2), -b2*x3_0+b2*x4_0+x4_1, -x1_3-2600554396254605543641338012026336566823482825524970900720760973281014391098024603807328804407320559730701924883483076149640095476276142219015340982419440167056796195541510766265947571171330425795021873102196894342566194433701548232266041988748792938650337448411707082696586135489999449960539021019565391700/889451577132500276752209264249382982881196882842538246914522687529330851884608735039672669986488090607888045618308702627898557113824207999628199854779132530279502387661220507524006093222996008241153694724482362780104199, (((-x2_3+x1_3)*ka-x2_0*x3_3-3*x2_1*x3_2-3*x2_2*x3_1-x3_0*x2_3+x1_3*x3_0+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_3+(3*x2_2-6*x1_2)*x1_1+3*x2_1*x1_2+x2_3*x1_0))*a1+(ka*x1_4+x1_1*x3_3+3*x1_2*x3_2+3*x1_3*x3_1+x1_4*x3_0)*kc+((n+4*x1_1)*x1_3+x1_0*x1_4+3*x1_2^2)*ka, (-x1_2+x2_2)*a1+x2_3, (((x3_2-x4_2)*kc+x3_2*x1_0-x4_0*x1_2-2*x4_1*x1_1-x4_2*x1_0+2*x1_1*x3_1+x1_2*x3_0)*ka-((x4_0-2*x3_0)*x3_2+2*x4_1*x3_1+x4_2*x3_0-2*x3_1^2)*kc)*b1+(kc*x3_3+x1_0*x3_3+2*x1_1*x3_2+x1_2*x3_1)*ka+((n+3*x3_1)*x3_2+x3_3*x3_0)*kc, (-x3_1+x4_1)*b2+x4_2, -x1_4+127558753200993347291007513992556096741793332821250986938814683055153600235651146364725863437417755922522627285927662811681138749022170590208350187540867769611509660570173033684237562010330259230342274694043233783012727541741022598360005754221389537455232961487930075054060865859147059174757814703036670966355053334344592664934140401277088374250574948758291577351226131454731517467051739230426201506287083169090309400/3378868058517462276662936181554015435605169112981447617390449859072605958355593236907921996389580815900209932164533680890649851604656150990385932726021106625075391901068102626270675705039994165247806237816579726998961311210677391865407779953643819116169991482557828944373119293995364869544436503029989478679, (((-x2_4+x1_4)*ka-x2_0*x3_4-4*x2_1*x3_3-6*x2_2*x3_2-4*x2_3*x3_1-x3_0*x2_4+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_4+(4*x2_3-8*x1_3)*x1_1+4*x2_1*x1_3+6*x2_2*x1_2+x2_4*x1_0-6*x1_2^2))*a1+(ka*x1_5+x1_1*x3_4+4*x1_2*x3_3+6*x1_3*x3_2+4*x1_4*x3_1+x1_5*x3_0)*kc+((n+5*x1_1)*x1_4+x1_5*x1_0+10*x1_3*x1_2)*ka, (-x1_3+x2_3)*a1+x2_4, (((x3_3-x4_3)*kc+3*x1_2*x3_1+3*x1_1*x3_2+x3_3*x1_0-x4_0*x1_3-3*x4_1*x1_2-3*x4_2*x1_1-x4_3*x1_0+x1_3*x3_0)*ka+6*((-1/6*x4_0+1/3*x3_0)*x3_3+(x3_2-1/2*x4_2)*x3_1-1/2*x3_2*x4_1-1/6*x4_3*x3_0)*kc)*b1+(kc*x3_4+x1_0*x3_4+3*x1_1*x3_3+3*x1_2*x3_2+x1_3*x3_1)*ka+((n+4*x3_1)*x3_3+3*x3_2^2+x3_4*x3_0)*kc, (-x3_2+x4_2)*b2+x4_3, -x1_5-6256833366618379347221339666431607880202902524989721110440598749045493863101287161432176349074669683746815380593318813220002598584185729508087515055979050083250236957825967423496296246915109570628041602255868955255762953199858160593305335037713911898444184123554206336069089345096719321260368963655893123593036727265153311237156004504646514427463379483318744939052206347191353101984502801775168064341624111461405608746958893790628969455164216933299536498606900521755797980091676805823735483027711799905320009971435834676451040/12835717705595600660378418101489435590752856264756517886610211195318048203874266486567847570079711686727979131625666601333275947647341687667680803704254853751181385155335927679387049053264526799781779310227357813437193641323420094819281878846823991161319971113320887562873847449378233766376820277558356330049271061349897600329386448986622842019269063156991834190725520942790371499146648091902759, (((x1_5-x2_5)*ka+x1_5*x3_0-x2_0*x3_5-5*x2_1*x3_4-10*x2_2*x3_3-10*x2_3*x3_2-5*x2_4*x3_1-x3_0*x2_5+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0)*kc-ka*((x2_0-2*x1_0)*x1_5+(5*x2_4-10*x1_4)*x1_1+(10*x2_3-20*x1_3)*x1_2+5*x2_1*x1_4+10*x2_2*x1_3+x2_5*x1_0))*a1+(ka*x1_6+x1_1*x3_5+5*x1_2*x3_4+10*x1_3*x3_3+10*x1_4*x3_2+5*x1_5*x3_1+x1_6*x3_0)*kc+((n+6*x1_1)*x1_5+x1_6*x1_0+15*x1_2*x1_4+10*x1_3^2)*ka, (-x1_4+x2_4)*a1+x2_5, (((x3_4-x4_4)*kc+x1_4*x3_0+4*x1_3*x3_1+6*x1_2*x3_2+4*x1_1*x3_3+x3_4*x1_0-x4_0*x1_4-4*x4_1*x1_3-6*x4_2*x1_2-4*x4_3*x1_1-x4_4*x1_0)*ka+2*((x3_0-1/2*x4_0)*x3_4+(4*x3_3-2*x4_3)*x3_1-1/2*x4_4*x3_0+3*x3_2^2-3*x4_2*x3_2-2*x4_1*x3_3)*kc)*b1+(kc*x3_5+x1_0*x3_5+4*x1_1*x3_4+6*x1_2*x3_3+4*x1_3*x3_2+x1_4*x3_1)*ka+((n+5*x3_1)*x3_4+x3_0*x3_5+10*x3_3*x3_2)*kc, (-x3_3+x4_3)*b2+x4_4, -x1_6+306901430088015499651811733054226664051411544288859542318188874645561116825944505867247620071739306111038484200092493695715622302310982276803205106854928214684054018638685818373495303007390472488046176875449011768187108055601657196636729156117134334648908345898965865422760804665237494690299879012436331869495857935967400755960122141971531913540005918191315981852753262150620187537488824642799985128937889313097508504634548711213469413402716388502434258874038719968571929629518188594188499977590451492851933054613120416843738066422341212226973909975353535803460691104737733465817730049143575004653936279902226655589517939329217108086688/48760604487773288926308378919186827680455721154731175121532616743994480892878398845296032149871865446980686144979872549748025906116378025602115565970480696594480718190404371310872141980182146732202166336468777821808012966599194203795098952408195349319675981333963452877783128607505057460520535215168085519635461720285286035963579117132990189339333292059853586097718703364368979564498952947338968486237369639385156415602948122432314375695143533986570307146351050751536230527879568439, (((x1_6-x2_6)*ka+6*x1_5*x3_1+x1_6*x3_0-x2_0*x3_6-6*x2_1*x3_5-15*x2_2*x3_4-20*x2_3*x3_3-15*x2_4*x3_2-6*x2_5*x3_1-x2_6*x3_0+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0)*kc-6*ka*((1/6*x2_0-1/3*x1_0)*x1_6+(-2*x1_5+x2_5)*x1_1+(5/2*x2_4-5*x1_4)*x1_2+x1_5*x2_1+5/2*x2_2*x1_4+10/3*x2_3*x1_3+1/6*x2_6*x1_0-10/3*x1_3^2))*a1+(ka*x1_7+x1_1*x3_6+6*x1_2*x3_5+15*x1_3*x3_4+20*x1_4*x3_3+15*x1_5*x3_2+6*x1_6*x3_1+x1_7*x3_0)*kc+ka*((n+7*x1_1)*x1_6+21*x1_5*x1_2+x1_7*x1_0+35*x1_3*x1_4), (-x1_5+x2_5)*a1+x2_6, (((x3_5-x4_5)*kc+x1_5*x3_0-x1_5*x4_0+5*x1_4*x3_1+10*x1_3*x3_2+10*x1_2*x3_3+5*x1_1*x3_4+x3_5*x1_0-5*x4_1*x1_4-10*x4_2*x1_3-10*x4_3*x1_2-5*x4_4*x1_1-x4_5*x1_0)*ka+2*((x3_0-1/2*x4_0)*x3_5+(5*x3_4-5/2*x4_4)*x3_1+(10*x3_3-5*x4_3)*x3_2-1/2*x3_0*x4_5-5*x3_3*x4_2-5/2*x3_4*x4_1)*kc)*b1+(kc*x3_6+x1_0*x3_6+5*x1_1*x3_5+10*x1_2*x3_4+10*x1_3*x3_3+5*x1_4*x3_2+x1_5*x3_1)*ka+((n+6*x3_1)*x3_5+x3_0*x3_6+15*x3_2*x3_4+10*x3_3^2)*kc, (-x3_4+x4_4)*b2+x4_5, -x1_7-15053699255055432066281118185410278572422703030353141612805308692860821837589093513512714673391245746983668119545648824137257886632773078260479693219222633556713151118276609832785553518227464168908800256681550788606720679940733735592568037504481446383775798522645936613403680574257895662987996071313531621795018937788994871849966210915089303392452238138490261487146198170637981608626868462696545027143304109645413461537225777228266592675221092361464763896396256332277101986535694505114663476713301319211323024812336146738816448570943902735869107265987976008639482291770632654607091573176919696932307547970374064486430371480458134554512881389828250202434014832296309343392744836164313542481891819846005863080835932116555230370819744117344274792112/185232848255658314776294940254227887492400756589889748178471973598843196010988068370816799156301793782865785291173796089795236570026145138173735369613668378940136288084201367474358878575957521170032382644089031688057340103622755767649520873711032331866738818973695557781153753394615090625459095061309890077156739671051702280943588309365144307999261980631227566132932494288748780120550432720074692320209495894681594506451821031277688134155857503570806714108804266487215011539178830491023462699791588681495177194794649474887005948177643942777222878551755355848021012507719, (((x1_7-x2_7)*ka+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0-x2_0*x3_7-7*x2_1*x3_6-21*x2_2*x3_5-35*x2_3*x3_4-35*x2_4*x3_3-21*x2_5*x3_2-7*x2_6*x3_1-x2_7*x3_0+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0)*kc-21*((1/21*x2_0-2/21*x1_0)*x1_7+(-2/3*x1_6+1/3*x2_6)*x1_1+(-2*x1_5+x2_5)*x1_2+(5/3*x2_4-10/3*x1_4)*x1_3+x1_5*x2_2+1/3*x1_6*x2_1+5/3*x2_3*x1_4+1/21*x2_7*x1_0)*ka)*a1+(ka*x1_8+x1_1*x3_7+7*x1_2*x3_6+21*x1_3*x3_5+35*x1_4*x3_4+35*x1_5*x3_3+21*x1_6*x3_2+7*x1_7*x3_1+x1_8*x3_0)*kc+((n+8*x1_1)*x1_7+56*x1_5*x1_3+28*x1_6*x1_2+x1_8*x1_0+35*x1_4^2)*ka, (-x1_6+x2_6)*a1+x2_7, (((x3_6-x4_6)*kc+6*x1_5*x3_1-6*x1_5*x4_1+x1_6*x3_0-x1_6*x4_0+15*x1_4*x3_2+20*x1_3*x3_3+15*x1_2*x3_4+6*x1_1*x3_5+x3_6*x1_0-15*x4_2*x1_4-20*x4_3*x1_3-15*x4_4*x1_2-6*x4_5*x1_1-x4_6*x1_0)*ka+2*kc*((x3_0-1/2*x4_0)*x3_6+(6*x3_5-3*x4_5)*x3_1+(15*x3_4-15/2*x4_4)*x3_2-1/2*x3_0*x4_6+10*x3_3^2-10*x3_3*x4_3-15/2*x3_4*x4_2-3*x3_5*x4_1))*b1+(kc*x3_7+x1_0*x3_7+6*x1_1*x3_6+15*x1_2*x3_5+20*x1_3*x3_4+15*x1_4*x3_3+6*x1_5*x3_2+x1_6*x3_1)*ka+((n+7*x3_1)*x3_6+x3_7*x3_0+21*x3_5*x3_2+35*x3_4*x3_3)*kc, (-x3_5+x4_5)*b2+x4_6, -x1_8+738392979129053125377657548595423075649540286865586681756329038652742750195448709760766353561242200975616530183960271026209509529210077192994910196936443209954084579405096835072094398184177234029926476684261543116474593811879158551978591497268072892638980201429310075840769627536983339013962269566947368035890577363976567412959184277200434052836085814393370885741450435762531395378998947935050041048195703917677449180881520657237330808339300672260650724470356446893160844721474029796833935663703521524448109288332856831225949365882009343199825205350820667280835996716372879078961549874042978794761961903339632726853082126142602652583734182624605834550440568027195614357048828293578221464660805224079446313245891752919364930094082871017587799189874040957791979530604065485817650260162513875067194178458128429711453833094509426798133392493626108421009665432/703666585624615618163462766366356686922555277950961010311898949857007635564765175533155350805286064480012732697576767190487651157388125841143994831495469096339485712273659783510993869225943492894952345142578908587595938325865397876207641598037686518118442717245026811358312568803795317269455844547571150322495185847265763496603561829997861154646253810503297232563069180961932283592270663864901904805763709932886086842749678049598976691659375924537061981100832437327680993400091274809838343781907375657226892183684155895575359858495970025860917435635918701818382053294694765272414974558835363550755458439452186072002856404533744612629650851900085965855392599, (((x1_8-x2_8)*ka+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0-x2_0*x3_8-8*x2_1*x3_7-28*x2_2*x3_6-56*x2_3*x3_5-70*x2_4*x3_4-56*x2_5*x3_3-28*x2_6*x3_2-8*x2_7*x3_1-x2_8*x3_0+70*x3_4*x1_4+56*x3_5*x1_3+28*x3_6*x1_2+8*x3_7*x1_1+x3_8*x1_0)*kc-56*ka*((1/56*x2_0-1/28*x1_0)*x1_8+(-2/7*x1_7+1/7*x2_7)*x1_1+(-x1_6+1/2*x2_6)*x1_2+(-2*x1_5+x2_5)*x1_3+x1_5*x2_3+1/2*x1_6*x2_2+1/7*x1_7*x2_1+5/4*x2_4*x1_4+1/56*x2_8*x1_0-5/4*x1_4^2))*a1+(ka*x1_9+x1_1*x3_8+8*x1_2*x3_7+28*x1_3*x3_6+56*x1_4*x3_5+70*x1_5*x3_4+56*x1_6*x3_3+28*x1_7*x3_2+8*x1_8*x3_1+x1_9*x3_0)*kc+ka*((n+9*x1_1)*x1_8+126*x1_5*x1_4+84*x1_6*x1_3+36*x1_7*x1_2+x1_9*x1_0), (-x1_7+x2_7)*a1+x2_8, (((x3_7-x4_7)*kc+21*x1_5*x3_2-21*x1_5*x4_2+7*x1_6*x3_1-7*x1_6*x4_1+x1_7*x3_0-x1_7*x4_0+35*x1_4*x3_3+35*x1_3*x3_4+21*x1_2*x3_5+7*x1_1*x3_6+x3_7*x1_0-35*x4_3*x1_4-35*x4_4*x1_3-21*x4_5*x1_2-7*x4_6*x1_1-x4_7*x1_0)*ka+2*((x3_0-1/2*x4_0)*x3_7+(7*x3_6-7/2*x4_6)*x3_1+(21*x3_5-21/2*x4_5)*x3_2+(35*x3_4-35/2*x4_4)*x3_3-1/2*x3_0*x4_7-35/2*x3_4*x4_3-21/2*x3_5*x4_2-7/2*x3_6*x4_1)*kc)*b1+(kc*x3_8+x1_0*x3_8+7*x1_1*x3_7+21*x1_2*x3_6+35*x1_3*x3_5+35*x1_4*x3_4+21*x1_5*x3_3+7*x1_6*x3_2+x1_7*x3_1)*ka+((n+8*x3_1)*x3_7+x3_0*x3_8+28*x3_2*x3_6+56*x3_3*x3_5+35*x3_4^2)*kc, (-x3_6+x4_6)*b2+x4_7, -x1_9-36218618585991936177199464937337093351359183164597579021068654345931120789490705672031163804069024537875630541956781272722859978499872529037727801273335100157290683086699732159162971735034252980589290471200519682299905445448412490790420604406413247880404922730925992946745372955140628374264680811399556296919916189703928262729027482575471365112998946015183294767999232625414757380928541163725733129345411755856804890969409404034701355562856739707693220024242200131486956450769608202176204509306035753372672053443566542491616771330184643908032112883910934994084526096277871186336171527254324722674127732018602221670048290841176366807753403673785123472385025236423054153737986548059080108659111578144469914126390174271466848245947442781313140860624422462800125451003261641576243261966997000494387180389942967833581542040287550152566151448115865954808853845741261864070437590245863558964761663455868700490103698248931051333657390851950217276810896139121905753192040232/2673103979058850538343210997292510265577332536660428764633337438830398998294318208009310155390154410915577508893656627219107029809500936558216252669912194866633013337367800361928189837220569902278460906331763228610549619254551195409999103061740556030990302499724661377525058850945813808813475590469142262870580971474999356274962960970777030838027263865480944104739770475541036342938472862857146819273093064059616443350659737474567233337092316157658501748895611857764505020844411360428184462786966086933242553959273313264526870511960031417213400639493589099274808449464218102736014469801243714767080040975927102256189039814506461846325997695473581913577935535794436073581618537285228551754458613714723000688056972854282603581699519042179650335079, (((x1_9-x2_9)*ka+126*x1_5*x3_4+84*x1_6*x3_3+36*x1_7*x3_2+9*x1_8*x3_1+x1_9*x3_0-x2_0*x3_9-9*x2_1*x3_8-36*x2_2*x3_7-84*x2_3*x3_6-126*x2_4*x3_5-126*x2_5*x3_4-84*x2_6*x3_3-36*x2_7*x3_2-9*x2_8*x3_1-x2_9*x3_0+126*x1_4*x3_5+84*x1_3*x3_6+36*x1_2*x3_7+9*x1_1*x3_8+x1_0*x3_9)*kc-126*((1/126*x2_0-1/63*x1_0)*x1_9+(-1/7*x1_8+1/14*x2_8)*x1_1+(-4/7*x1_7+2/7*x2_7)*x1_2+(-4/3*x1_6+2/3*x2_6)*x1_3+(-2*x1_5+x2_5)*x1_4+x1_5*x2_4+2/3*x1_6*x2_3+2/7*x1_7*x2_2+1/14*x1_8*x2_1+1/126*x1_0*x2_9)*ka)*a1+(ka*x1_10+x1_1*x3_9+x1_10*x3_0+9*x1_2*x3_8+36*x1_3*x3_7+84*x1_4*x3_6+126*x1_5*x3_5+126*x1_6*x3_4+84*x1_7*x3_3+36*x1_8*x3_2+9*x1_9*x3_1)*kc+ka*((n+10*x1_1)*x1_9+126*x1_5^2+210*x1_6*x1_4+120*x1_7*x1_3+45*x1_8*x1_2+x1_10*x1_0), (-x1_8+x2_8)*a1+x2_9, (((x3_8-x4_8)*kc+56*x1_5*x3_3-56*x1_5*x4_3+28*x1_6*x3_2-28*x1_6*x4_2+8*x1_7*x3_1-8*x1_7*x4_1+x1_8*x3_0-x1_8*x4_0+70*x3_4*x1_4+56*x3_5*x1_3+28*x3_6*x1_2+8*x3_7*x1_1+x3_8*x1_0-70*x4_4*x1_4-56*x4_5*x1_3-28*x4_6*x1_2-8*x4_7*x1_1-x4_8*x1_0)*ka+2*((x3_0-1/2*x4_0)*x3_8+(8*x3_7-4*x4_7)*x3_1+(28*x3_6-14*x4_6)*x3_2+(56*x3_5-28*x4_5)*x3_3-1/2*x3_0*x4_8+35*x3_4^2-35*x3_4*x4_4-28*x3_5*x4_3-14*x3_6*x4_2-4*x3_7*x4_1)*kc)*b1+(kc*x3_9+x1_0*x3_9+8*x1_1*x3_8+28*x1_2*x3_7+56*x1_3*x3_6+70*x1_4*x3_5+56*x1_5*x3_4+28*x1_6*x3_3+8*x1_7*x3_2+x1_8*x3_1)*ka+((n+9*x3_1)*x3_8+x3_9*x3_0+36*x3_7*x3_2+84*x3_6*x3_3+126*x3_5*x3_4)*kc, (-x3_7+x4_7)*b2+x4_8, -x1_10+1776544969082879548025693406312876094287168588148017498337387078078390794730693952506604464316572091156229335350587629811093007108071619865613393995252309104168827270220743240283675305668249972210477048757385875852430705708892917062758450750180999008014402632817075185390843404036544976091212156066575867574358464985332430155270233508654663997232656698024588819442197938080108210855657213264231190419472737474046398087236247941545392942892628347707368289921622806940161398779665490702332086525188896888379528430169996131161536608412657492103109031536834931281465918875292354313453252581875580812047645405647299101622296154470470328676471634630656650908389759876311498129540091570340153375340977631432965667601637357750680309393097981611023473229700303319017894432194610438600649412043633830753051192491931642083137444311199661050013633732410588359706448905308162612703152572543826870254421937815599887387658749740127701615635026213866351333663167555179720977272501016324731413235513008905793099356056484022245604792974975730425030260830725995264862538810322419031297640937264/10154645721194092715162695631730618414246783128886373566963294577206773641766963421644075303483513997255342094790761787105619141827819396216689743204561634862359727697196208519154547485198382449980155528247781315731617802065840172224284704247007095655355134006225144664940667600617135244247613337691643114340008731500482367980802768954713441167673350792628591000499778623380118953051168411611848585586889601322276033787211537531139860689219483379014674686320300774702498073036684228229161534462248532598104776236056050903469369773314547582948560643071366295993801247467939007878899875501534764148621149352787206204373882258821004494357326250945494507963368598103727882737084173218071513895373367762068818891441773638393315107611882831771591075736573127166260264028542274315757185378881011639016881312192185601635513006857715745687159, z_aux*(ka*kc+ka*x1_0+kc*x3_0)-1>;
time GroebnerBasis(G);
quit;