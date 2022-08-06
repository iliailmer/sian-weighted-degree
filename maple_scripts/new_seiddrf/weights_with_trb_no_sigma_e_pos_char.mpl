kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[638698862512618446499849442443855328-De_0, -e_0^2*phi_e*theta_e+De_0*mu0+De_0*sgm_d+De_1, -De_1+3951892536913112788606791585639620518974970878139775286706219446047451359866901669629178912109577044243244, (mu0+sgm_d)*De_1+De_2-phi_e*theta_e*e_1^2, Di_0^3*b*q*s_0^3-b*i_0^3*n*s_0^3+e_0^2*n*phi_e*theta_e+e_0^2*mu0*n+e_0^2*n*sgm+e_1^2*n, -De_2+96876361494544591249088740812416625987849264946335321565606091926724071127558573247257495021841323886234261074478913320633083921800902389927380845128748741396505007263857684933605079192529618878331275260859286932/559956212014103691939337183137347711, (mu0+sgm_d)*De_2+De_3-phi_e*theta_e*e_2^2, ((-i_0^3*s_1^3-i_1^3*s_0^3)*b+(phi_e*theta_e+mu0+sgm)*e_1^2+e_2^2)*n+b*q*(Di_0^3*s_1^3+Di_1^3*s_0^3), -i_0^3*phi_i*theta_i+Di_0^3*g_d+Di_0^3*mu0+Di_0^3*mu_d+Di_1^3+De_0*sgm_d, i_0^3*phi_i*theta_i+g*i_0^3+i_0^3*mu0+i_0^3*mu_i-i_0^3*sgm+i_1^3, Di_0^3*b*q*s_0^3+b*i_0^3*s_0^3+mu0*n*s_0^3+n*s_1^3-n^2*nu, -De_3-80051104669732898128177889521558866194476390553089738054990141746530965650028485201116990209343438550158940426859341579711388425430601193821898977040005751782090753190722747210183678829194689390164799408444620942989610221837532450964613540702314628928492960881027433449926103663338745124121118945653400162621243928203604/313550959373183843827331279846998724590774932975409714903340619716939521, (mu0+sgm_d)*De_3+De_4-phi_e*theta_e*e_3^2, ((-i_0^3*s_2^3-2*i_1^3*s_1^3-i_2^3*s_0^3)*b+(phi_e*theta_e+mu0+sgm)*e_2^2+e_3^2)*n+b*q*(Di_0^3*s_2^3+2*Di_1^3*s_1^3+Di_2^3*s_0^3), De_1*sgm_d+(g_d+mu0+mu_d)*Di_1^3+Di_2^3-i_1^3*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_1^3+i_2^3, ((Di_0^3*q+i_0^3)*s_1^3+s_0^3*(Di_1^3*q+i_1^3))*b+n*(mu0*s_1^3+s_2^3), -De_4+15604652367843840153525805421242802269255977779718787621994556171050209056397584392515858585346429079208303362705578848128350632571769908954065162612418051161886070116787360631356627763279262427962439708306359955582776573844136210249448279748451363430841558940922671833918925591895301917419478743701441975983024435543517008055879874830157390064823984645409547003401398610579129860153249205582016587607626664166554976694259574388/175574807483996145707435019099389747269916277453616587697882507150422296008978713113392658408952454134786431, (mu0+sgm_d)*De_4+De_5-phi_e*theta_e*e_4^2, ((-i_0^3*s_3^3-3*i_1^3*s_2^3-3*i_2^3*s_1^3-i_3^3*s_0^3)*n+(Di_0^3*s_3^3+3*Di_1^3*s_2^3+3*Di_2^3*s_1^3+Di_3^3*s_0^3)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_3^2+e_4^2), De_2*sgm_d+(g_d+mu0+mu_d)*Di_2^3+Di_3^3-i_2^3*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_2^3+i_3^3, ((Di_0^3*q+i_0^3)*s_2^3+(2*Di_1^3*s_1^3+Di_2^3*s_0^3)*q+2*i_1^3*s_1^3+i_2^3*s_0^3)*b+n*(mu0*s_2^3+s_3^3), -De_5-2589338455597536065137312481484175260396795290731674346979357283797092513168523884344049665120883728208157224073837485871702595418145722992529785850496013722061206453833601667050891960076564879278720827169706434730854198157864259079962735539316007186369330357760862293674425285890428472776668121328207674408097002402779190824528435729948470896515806796080965658327446261319019134846094169834949667805317476281799569595364403294941219888148391540955296057018226443915379453691925097343355946533222898914881321010888293928059049684068436/98314204123843985369998087707189629313728644306241780694895724303896837828781841089621207164133743244384245395164897498398330885409274771709441, (mu0+sgm_d)*De_5+De_6-phi_e*theta_e*e_5^2, ((-i_0^3*s_4^3-4*i_1^3*s_3^3-6*i_2^3*s_2^3-4*i_3^3*s_1^3-i_4^3*s_0^3)*n+(Di_0^3*s_4^3+4*Di_1^3*s_3^3+6*Di_2^3*s_2^3+4*Di_3^3*s_1^3+Di_4^3*s_0^3)*q)*b+((phi_e*theta_e+mu0+sgm)*e_4^2+e_5^2)*n, De_3*sgm_d+(g_d+mu0+mu_d)*Di_3^3+Di_4^3-i_3^3*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_3^3+i_4^3, ((Di_0^3*s_3^3+3*Di_1^3*s_2^3+3*Di_2^3*s_1^3+Di_3^3*s_0^3)*q+3*s_1^3*i_2^3+3*s_2^3*i_1^3+s_3^3*i_0^3+i_3^3*s_0^3)*b+n*(mu0*s_3^3+s_4^3), -De_6+376038453808449346203787921354325996451519921146091498458938330969775423168197491606254702604591268228991523024856499478090623949268256713054716151771089062565387555122590119611123485505441955357995740670703419692922975559232323598974471207381506098969089520821979145662509469918729454716065203408437017340231933034077635561039022491259253053006655115575064824121274907134282094723752204594255018877248124320541984943229460316084209784799493887954309456883054901712566761883916164364722698818446785845777826881055127368974707053080443894379827805924899139130096361463972610665568518045276158693508855612246504237504692979978357656103939293492/55051649328369050174991356505710466939956700605809046998524502760630258487628959144919502357157783927995751987989139676368732609633272970674576451668658377108812591509042278439551, (mu0+sgm_d)*De_6+De_7-phi_e*theta_e*e_6^2, ((-i_0^3*s_5^3-5*i_1^3*s_4^3-10*i_2^3*s_3^3-10*i_3^3*s_2^3-5*i_4^3*s_1^3-i_5^3*s_0^3)*n+(Di_0^3*s_5^3+5*Di_1^3*s_4^3+10*Di_2^3*s_3^3+10*Di_3^3*s_2^3+5*Di_4^3*s_1^3+Di_5^3*s_0^3)*q)*b+((phi_e*theta_e+mu0+sgm)*e_5^2+e_6^2)*n, De_4*sgm_d+(g_d+mu0+mu_d)*Di_4^3+Di_5^3-i_4^3*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_4^3+i_5^3, ((Di_0^3*s_4^3+4*Di_1^3*s_3^3+6*Di_2^3*s_2^3+4*Di_3^3*s_1^3+Di_4^3*s_0^3)*q+s_0^3*i_4^3+4*s_1^3*i_3^3+6*s_2^3*i_2^3+4*s_3^3*i_1^3+i_0^3*s_4^3)*b+n*(mu0*s_4^3+s_5^3), -De_7-37346759686666735931880303732553528415450546896546409997948269990551283718707042939419940547054877033927271180288638239073111886231837259521646601061202396771561240887617754415110270537507952731227527565098481182844167583016896775873944981201704137228106716548868508269828938421459751555087338308235740720563105801754406218512723319596268282349003121006780635614281971591631378315044737784367217170802046757761056472590201562095473395679853644063735739003194620484950988678004823643814240174804500453882611550393740146282447857668208429027123634656908658614527191877539747208991065300433128296900992575739168229322635818189034909284783641746515028158045412427494974649557079038625446665562939017704547603316728416654655634563833356511517275528043924/30826513023042308976905832946486007054064979950635809701185442110877020229006934443236440891187686408779040519852750055130506561389640500076559006099512823045814248483507255024349067661763089711795464870729981717761, (mu0+sgm_d)*De_7+De_8-phi_e*theta_e*e_7^2, ((-i_0^3*s_6^3-6*i_1^3*s_5^3-15*i_2^3*s_4^3-20*i_3^3*s_3^3-15*i_4^3*s_2^3-6*i_5^3*s_1^3-i_6^3*s_0^3)*n+(Di_0^3*s_6^3+6*Di_1^3*s_5^3+15*Di_2^3*s_4^3+20*Di_3^3*s_3^3+15*Di_4^3*s_2^3+6*Di_5^3*s_1^3+Di_6^3*s_0^3)*q)*b+((phi_e*theta_e+mu0+sgm)*e_6^2+e_7^2)*n, De_5*sgm_d+(g_d+mu0+mu_d)*Di_5^3+Di_6^3-i_5^3*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_5^3+i_6^3, ((Di_0^3*s_5^3+5*Di_1^3*s_4^3+10*Di_2^3*s_3^3+10*Di_3^3*s_2^3+5*Di_4^3*s_1^3+Di_5^3*s_0^3)*q+s_0^3*i_5^3+5*s_1^3*i_4^3+10*s_2^3*i_3^3+10*s_3^3*i_2^3+5*s_4^3*i_1^3+i_0^3*s_5^3)*b+n*(mu0*s_5^3+s_6^3), -De_8-3134335338697825915397648407148795242620212347293096945772146641120334982514526401903238028456858967252987315660204382166179979606726889558745009443599165177748312408683929232559488569052599063931654849749146932233118362514795989544389619151834890094260564176455598123875357154432076987773167861280337419974810789473250660850274914087379073058849090097148751171309161526047091847363630501719676836573492007126061623461319011137947313630785597941472134843037838541684966050456922571805616493391532798175287853993075698804999466228222997253008100396919047784079273352939312797784750987039284264029093746142110408396502509652919585573734951834007791342179290416811451043001831356217900773614005712724413247822977940930319869368991596990741091088374862733965680550741307066341568807012164572350554163434805487330176161836223300560389991501431919105242234194572/17261497461986207693682740212167236830983252124681851395805380315699700839628619175007877803837380483103060865185411457123471363027631511447377719130193715205429416064434207118396837186984535737902351715858003740826349727964667336429792695269321395071, (mu0+sgm_d)*De_8+De_9-phi_e*theta_e*e_8^2, ((-i_0^3*s_7^3-7*i_1^3*s_6^3-21*i_2^3*s_5^3-35*i_3^3*s_4^3-35*i_4^3*s_3^3-21*i_5^3*s_2^3-7*i_6^3*s_1^3-i_7^3*s_0^3)*n+(Di_0^3*s_7^3+7*Di_1^3*s_6^3+21*Di_2^3*s_5^3+35*Di_3^3*s_4^3+35*Di_4^3*s_3^3+21*Di_5^3*s_2^3+7*Di_6^3*s_1^3+Di_7^3*s_0^3)*q)*b+((phi_e*theta_e+mu0+sgm)*e_7^2+e_8^2)*n, De_6*sgm_d+(g_d+mu0+mu_d)*Di_6^3+Di_7^3-i_6^3*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_6^3+i_7^3, ((Di_0^3*s_6^3+6*Di_1^3*s_5^3+15*Di_2^3*s_4^3+20*Di_3^3*s_3^3+15*Di_4^3*s_2^3+6*Di_5^3*s_1^3+Di_6^3*s_0^3)*q+i_6^3*s_0^3+6*s_1^3*i_5^3+15*s_2^3*i_4^3+20*s_3^3*i_3^3+15*s_4^3*i_2^3+6*s_5^3*i_1^3+i_0^3*s_6^3)*b+n*(mu0*s_6^3+s_7^3), -De_9+3636782474350535560064759575696402303642268947107882729581802787010137758284314303118616385840526535458721614716519635706448884012462269859802880112551809547510719718924768780794992289971499656692632628173202725054246362522377667732815026341027925545804134458415887658267277250082916091317669371361646835127404941561589307757318540625903301732107474140662538309175142340596110083727443207890609323870831093144949638807069171443217161886653604879539411085979625957619317350370362352659011573888420957687672805151976659789066344551501048968625973201841598511042500697682840385185350028372718537013341691225938019482273549081756552689358117278920196948792190361177106311845841057874422015087798271645471364728791932210834157450258272438174804163535117749333610616016258017432502707368030730544495053708711150567951681325152113526050837361134131867705027227494360920709423538743384358705657048962300997643029703437654561299304176178867508655579607533773031301790371884/9665682732504861699015347661233367351042934470681716324942179255100785011823154963911570573281937846171653869100653965211006659001645339190581531793289156914443355855700905908029496372384665413387064183672789503244759993943642124369808709090161690518142796971131031528385047129328532481, (mu0+sgm_d)*De_9+De_10-phi_e*theta_e*e_9^2, ((-i_0^3*s_8^3-8*i_1^3*s_7^3-28*i_2^3*s_6^3-56*i_3^3*s_5^3-70*i_4^3*s_4^3-56*i_5^3*s_3^3-28*i_6^3*s_2^3-8*i_7^3*s_1^3-i_8^3*s_0^3)*n+(Di_0^3*s_8^3+8*Di_1^3*s_7^3+28*Di_2^3*s_6^3+56*Di_3^3*s_5^3+70*Di_4^3*s_4^3+56*Di_5^3*s_3^3+28*Di_6^3*s_2^3+8*Di_7^3*s_1^3+Di_8^3*s_0^3)*q)*b+((phi_e*theta_e+mu0+sgm)*e_8^2+e_9^2)*n, De_7*sgm_d+(g_d+mu0+mu_d)*Di_7^3+Di_8^3-i_7^3*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_7^3+i_8^3, ((Di_0^3*s_7^3+7*Di_1^3*s_6^3+21*Di_2^3*s_5^3+35*Di_3^3*s_4^3+35*Di_4^3*s_3^3+21*Di_5^3*s_2^3+7*Di_6^3*s_1^3+Di_7^3*s_0^3)*q+7*i_6^3*s_1^3+i_7^3*s_0^3+21*s_2^3*i_5^3+35*s_3^3*i_4^3+35*s_4^3*i_3^3+21*s_5^3*i_2^3+7*s_6^3*i_1^3+s_7^3*i_0^3)*b+n*(mu0*s_7^3+s_8^3), -De_10-1546638321482043283568192991702168566736153233852759962183205618962057504855560869685285582415896083971357958355430271390794024990379934324052179728865701309072238044176487840342343595663455357652141737402504676541913268065290274826662746035286934606328147824270740407793979704365259568162616250806352084703852828516881167870156660528482606947299367092314567748956988574400226690704454737512060400357172655708325822593448940797789688435943922063403034285671081573781555406299312724464971768155517088177217346958966690403840779864415609005325430103489397526411064702607112653790482744671445751569425885348602714392127353232006213281635153399644871496273871808646246368069882942740970026116783581778382976057359454026557044867276961338269350867373056825539124023764811829506331202861309319942562644931071622825373343693219684325882956586256821304908083204454529516463372116112850379087731913468568286231204449834583880272582608623729621708478634123383879409958994952912986543522405742237426743270449620858002007811059373508841811360913700202790675724875950855962815729513548/5412359089423553440207137622698361818285522524175675554753375921339497357074850359294655187576109240702158944084248966070285741572603624762470201361314437261198424554476261516360648104174442299624818734657844323392358548280607086136937395321044970230376961321134640759872295568328352200192183602873705503066935926254500991, De_11+(mu0+sgm_d)*De_10-phi_e*theta_e*e_10^2, ((-i_0^3*s_9^3-9*i_1^3*s_8^3-36*i_2^3*s_7^3-84*i_3^3*s_6^3-126*i_4^3*s_5^3-126*i_5^3*s_4^3-84*i_6^3*s_3^3-36*i_7^3*s_2^3-9*i_8^3*s_1^3-i_9^3*s_0^3)*n+(Di_0^3*s_9^3+9*Di_1^3*s_8^3+36*Di_2^3*s_7^3+84*Di_3^3*s_6^3+126*Di_4^3*s_5^3+126*Di_5^3*s_4^3+84*Di_6^3*s_3^3+36*Di_7^3*s_2^3+9*Di_8^3*s_1^3+Di_9^3*s_0^3)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_9^2+e_10^2), De_8*sgm_d+(g_d+mu0+mu_d)*Di_8^3+Di_9^3-i_8^3*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_8^3+i_9^3, ((Di_0^3*s_8^3+8*Di_1^3*s_7^3+28*Di_2^3*s_6^3+56*Di_3^3*s_5^3+70*Di_4^3*s_4^3+56*Di_5^3*s_3^3+28*Di_6^3*s_2^3+8*Di_7^3*s_1^3+Di_8^3*s_0^3)*q+28*s_2^3*i_6^3+8*s_1^3*i_7^3+s_0^3*i_8^3+56*s_3^3*i_5^3+70*s_4^3*i_4^3+56*s_5^3*i_3^3+28*s_6^3*i_2^3+8*s_7^3*i_1^3+i_0^3*s_8^3)*b+n*(mu0*s_8^3+s_9^3), -De_11+502359363939563531909265054852618575289424023641644595882807767048573351683982099955661007659905457293580527328869776394147066822110493614288436253072585909687842876955141674217032680156927433741305728717695005676752586514917445256214746988461673500062354277867001869431119105861080605589304493466989783592262991992246896988403845281321525425509373560500194905619502988578140872386788444154801991766750243179236635690086868146388607356159007336559809484731508834492242462376097959877165104594549927414137931381153645738828680168624958308173472650507581291809885977504857330503213824104829345316337714946639531135094005654722699656656002404920980790812540604460707022379671407351456324804894601078527871227702402329249181891574180329286482561648353505725584751073974516518223102841001583448586594811322500438637601661151778074292661159797656159062609201702435572870974709944830398650807256210920036822187618362511679485393074365166374008961177640467174349285033913835382334277952374704649995386576784367292809590426089758847184149806938135759209722566507999049323864221262629612185040812159336957637788221481558342006250426608557629462418191495370458322570857547030896790451211756/3030684093773716493220258585598469261814106773866808633077894989599313037111526781492078850369129459370057249635171249495173422043873345267581444444034594327302533810471213449075815631658918385244523589475912720687581691158426721322845809280563769441141008790202451208039919637558765446066653658317051969436834353392824749460228287680003612211368867561081601, (mu0+sgm_d)*De_11+De_12-phi_e*theta_e*e_11^2, ((-i_0^3*s_10^3-10*i_1^3*s_9^3-i_10^3*s_0^3-45*i_2^3*s_8^3-120*i_3^3*s_7^3-210*i_4^3*s_6^3-252*i_5^3*s_5^3-210*i_6^3*s_4^3-120*i_7^3*s_3^3-45*i_8^3*s_2^3-10*i_9^3*s_1^3)*n+(Di_0^3*s_10^3+10*Di_1^3*s_9^3+Di_10^3*s_0^3+45*Di_2^3*s_8^3+120*Di_3^3*s_7^3+210*Di_4^3*s_6^3+252*Di_5^3*s_5^3+210*Di_6^3*s_4^3+120*Di_7^3*s_3^3+45*Di_8^3*s_2^3+10*Di_9^3*s_1^3)*q)*b+((phi_e*theta_e+mu0+sgm)*e_10^2+e_11^2)*n, De_9*sgm_d+(g_d+mu0+mu_d)*Di_9^3+Di_10^3-i_9^3*phi_i*theta_i, (phi_i*theta_i+g+mu0+mu_i-sgm)*i_9^3+i_10^3, ((Di_0^3*s_9^3+9*Di_1^3*s_8^3+36*Di_2^3*s_7^3+84*Di_3^3*s_6^3+126*Di_4^3*s_5^3+126*Di_5^3*s_4^3+84*Di_6^3*s_3^3+36*Di_7^3*s_2^3+9*Di_8^3*s_1^3+Di_9^3*s_0^3)*q+84*s_3^3*i_6^3+36*s_2^3*i_7^3+9*s_1^3*i_8^3+s_0^3*i_9^3+126*s_4^3*i_5^3+126*s_5^3*i_4^3+84*s_6^3*i_3^3+36*s_7^3*i_2^3+9*s_8^3*i_1^3+i_0^3*s_9^3)*b+n*(mu0*s_9^3+s_10^3), -De_12-127028131186536926472450791987346075107367598289805326276148919846784267138217357381924330201357251400551779933457298085818194039349581444102033116545772679798356278582650604130585642423888646796794961198669020598501205240737769325227607063991896897602527485803928184287500872820386996525369125515525744618401405208760500715138470033439172085359037761832742617154142256695914533802366990558121090283787098082792558951289316056015758572730035982172288760742134757245064722642012443668880707521280901991121932967830288103746163230217593885109054122495158497636439275601441705470723462925273386874513916966713216204681124667756721171492579526122061679477230162306819448308466181789508939056443745205789361923485525555746678589185098251436033448033551214906888741202030423170348702536950661647468275092946095862764769322878695214800137710315519170046945104824615952552480643636399901609345795830228993124747343485453872490969877521338928234224245910303799479120086924000598551932305607224731693530245917554939384211157866573396140016688034364370810462221661517266096243491764467428220254149333305344456225637353824146035554729888197331045722265094869411972751133198086236769498072445880295125098037250841056462526166154548494176435692314808905947235694103865015659968753146498062216085547532/1697050384960926907529573460218746936101326948434003037151420168266167047422614166716869455857751809435258740835551988196482507453902852559455140707494404064444626515761465308785848414753798121475486932700115227755882531841677270165435361625853716620887544517901354516305026569352066271829285468124259454322547758448527001661056956731914217494414105688504944488706459763978924652646693581565311, (mu0+sgm_d)*De_12+De_13-phi_e*theta_e*e_12^2, ((-i_0^3*s_11^3-11*i_1^3*s_10^3-11*i_10^3*s_1^3-i_11^3*s_0^3-55*i_2^3*s_9^3-165*i_3^3*s_8^3-330*i_4^3*s_7^3-462*i_5^3*s_6^3-462*i_6^3*s_5^3-330*i_7^3*s_4^3-165*i_8^3*s_3^3-55*i_9^3*s_2^3)*n+(Di_0^3*s_11^3+11*Di_1^3*s_10^3+11*Di_10^3*s_1^3+Di_11^3*s_0^3+55*Di_2^3*s_9^3+165*Di_3^3*s_8^3+330*Di_4^3*s_7^3+462*Di_5^3*s_6^3+462*Di_6^3*s_5^3+330*Di_7^3*s_4^3+165*Di_8^3*s_3^3+55*Di_9^3*s_2^3)*q)*b+n*((phi_e*theta_e+mu0+sgm)*e_11^2+e_12^2), De_10*sgm_d+Di_11^3+(g_d+mu0+mu_d)*Di_10^3-i_10^3*phi_i*theta_i, i_11^3+(phi_i*theta_i+g+mu0+mu_i-sgm)*i_10^3, ((Di_0^3*s_10^3+10*Di_1^3*s_9^3+Di_10^3*s_0^3+45*Di_2^3*s_8^3+120*Di_3^3*s_7^3+210*Di_4^3*s_6^3+252*Di_5^3*s_5^3+210*Di_6^3*s_4^3+120*Di_7^3*s_3^3+45*Di_8^3*s_2^3+10*Di_9^3*s_1^3)*q+210*s_4^3*i_6^3+120*s_3^3*i_7^3+45*s_2^3*i_8^3+10*s_1^3*i_9^3+s_0^3*i_10^3+252*s_5^3*i_5^3+210*s_6^3*i_4^3+120*s_7^3*i_3^3+45*s_8^3*i_2^3+10*s_9^3*i_1^3+i_0^3*s_10^3)*b+n*(mu0*s_10^3+s_11^3), -De_13+16400004487608828817175918014999216658214845772479507982475221402084633563159173663856053787220880193827716333773162863065872873619899412968097773292650439187492281779705157069467586419636531796988130033990714123575162508376079336458136521421432349884794016603030008239303885200309186234927897564263944080947447041072021463205392347649597378586082985132362726733240689767601590075128633675064660769998931063463400954094287200058471348859406187817740262123492563072707683512527161442512266179770323712656075471711707145920464455808145025519566009325680899887897223062180696769164209777332865435566958849686246159763467571479633856560758282496311148130726005431076487347775273421537286394875819553726322320716558673364957511645773709399486113405009178188120170152164775262903633348671326365384114365448480261752319758198236097046918901097224417376789338748532070672861832418041777204085355345921612675461997071113132792990018342787974528553341176030745108900193274506278352284622281098501621542098844641910539447063363228516265877679976952395625820399181084707893210909425214699205060448885748087207494112389423545233205492207806427497188219940094882414754837282634184630004827252056695900648701665245611239315701851594701439225082648568712919568809675452956460633657127770812232265956984303813647363029792643874941408241082609548674811739327259808091772263457732880063096199574864791134439436204/950273905159797074984156721188553535384414243913529422965186529837533852659670134751868462664183809907110233912029018261311282778743504096260470011824179473220766109132694994382283208317122761225523605819419021607929963540293473222116460674583089131666911952814839116761511012867269331602061407316240960444978098044256316344633510069749413339083199281699449538445084672527364334565684362375941430690516639117134420405300262853121, n*z_aux^3-1];
vars:=[De_13, De_12, e_12, Di_11, De_11, s_11, i_11, e_11, Di_10, De_10, s_10, i_10, e_10, Di_9, De_9, s_9, i_9, e_9, Di_8, De_8, s_8, i_8, e_8, Di_7, De_7, s_7, i_7, e_7, Di_6, De_6, s_6, i_6, e_6, Di_5, De_5, s_5, i_5, e_5, Di_4, De_4, s_4, i_4, e_4, Di_3, De_3, s_3, i_3, e_3, Di_2, De_2, s_2, i_2, e_2, Di_1, De_1, s_1, i_1, e_1, Di_0, De_0, s_0, i_0, e_0, z_aux, w_aux, b, g, g_d, mu0, mu_d, mu_i, n, nu, phi_e, phi_i, q, sgm, sgm_d, theta_e, theta_i];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279),output='all');
# {De_0 = De_0, De_1 = De_1, De_10 = De_10, De_11 = De_11, De_12 = De_12, De_13 = De_13, De_2 = De_2, De_3 = De_3, De_4 = De_4, De_5 = De_5, De_6 = De_6, De_7 = De_7, De_8 = De_8, De_9 = De_9, Di_0 = Di_0^3, Di_1 = Di_1^3, Di_10 = Di_10^3, Di_11 = Di_11^3, Di_2 = Di_2^3, Di_3 = Di_3^3, Di_4 = Di_4^3, Di_5 = Di_5^3, Di_6 = Di_6^3, Di_7 = Di_7^3, Di_8 = Di_8^3, Di_9 = Di_9^3, e_0 = e_0^2, e_1 = e_1^2, e_10 = e_10^2, e_11 = e_11^2, e_12 = e_12^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, e_9 = e_9^2, i_0 = i_0^3, i_1 = i_1^3, i_10 = i_10^3, i_11 = i_11^3, i_2 = i_2^3, i_3 = i_3^3, i_4 = i_4^3, i_5 = i_5^3, i_6 = i_6^3, i_7 = i_7^3, i_8 = i_8^3, i_9 = i_9^3, s_0 = s_0^3, s_1 = s_1^3, s_10 = s_10^3, s_11 = s_11^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, s_8 = s_8^3, s_9 = s_9^3, z_aux = z_aux^3}
quit;