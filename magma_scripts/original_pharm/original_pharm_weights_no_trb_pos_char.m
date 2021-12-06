SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x1_10, x3_9, x2_9, x1_9, x4_8, x3_8, x2_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, a1, b1, b2, ka, kc, n>:= PolynomialRing(Q, 48, "grevlex");
G := ideal< P | 13607309296143693195369-x1_0, -a1*kc*x2_0^2*x3_0^2-a1*ka*kc*x2_0^2-a1*ka*x1_0*x2_0^2+a1*kc*x1_0*x3_0^2+a1*ka*kc*x1_0+a1*ka*x1_0^2+kc*x1_1*x3_0^2+ka*kc*x1_1+ka*n*x1_0+ka*x1_0*x1_1, -x1_1-14711876461588664613948793965892594364313222186827460455854362404201454701371064414476/150275685782549233383969158947040664445981, (((-x2_1^2+x1_1)*kc+(-x2_0^2+2*x1_0)*x1_1-x1_0*x2_1^2)*ka+kc*(-x2_0^2*x3_1^2-x2_1^2*x3_0^2+x1_0*x3_1^2+x1_1*x3_0^2))*a1+(kc*x1_2+n*x1_1+x1_0*x1_2+x1_1^2)*ka+kc*(x1_1*x3_1^2+x1_2*x3_0^2), a1*x2_0^2-a1*x1_0+x2_1^2, -b1*kc*x3_0^2*x4_0^3-b1*ka*kc*x4_0^3-b1*ka*x1_0*x4_0^3+b1*kc*x3_0^4+b1*ka*kc*x3_0^2+b1*ka*x1_0*x3_0^2+kc*x3_0^2*x3_1^2+ka*kc*x3_1^2+ka*x1_0*x3_1^2+kc*n*x3_0^2, -x1_2+443305317091306817310695760476650332080213415682741456892254743820500894179967614999274224422155085899447673085263742136505991336052014173374568305227299243433995922758285325526714239111096140/207012223760532041780306378865667437230953714189524339811179806864500904145216944971523466908494166001977331756219104363679601, (((-x2_2^2+x1_2)*ka-2*x2_1^2*x3_1^2-x2_2^2*x3_0^2+x1_2*x3_0^2+2*x1_1*x3_1^2+x3_2^2*x1_0-x3_2^2*x2_0^2)*kc-2*((-x1_0+1/2*x2_0^2)*x1_2+x2_1^2*x1_1+1/2*x2_2^2*x1_0-x1_1^2)*ka)*a1+(x1_1*x3_2^2+2*x1_2*x3_1^2+x1_3*x3_0^2+ka*x1_3)*kc+((n+3*x1_1)*x1_2+x1_0*x1_3)*ka, (x2_1^2-x1_1)*a1+x2_2^2, (((-x4_1^3+x3_1^2)*kc-x4_0^3*x1_1-x4_1^3*x1_0+x1_0*x3_1^2+x1_1*x3_0^2)*ka-kc*((x4_0^3-2*x3_0^2)*x3_1^2+x4_1^3*x3_0^2))*b1+(kc*x3_2^2+x1_0*x3_2^2+x1_1*x3_1^2)*ka+kc*(x3_0^2*x3_2^2+x3_1^4+n*x3_1^2), b2^4*x4_0^3-b2^4*x3_0^2+x4_1^3, -x1_3-13357888415833181863830640512609857925122526225407972688644243803533539498860487267336332378760050759895265013497773163453775564938600595846246473851049263283608453385918113915497021259434079449912664377743546914104506619064062291885381353937907658288068910897936951551145867738192010277599489784680/285169623835827574664706813341376773708023996188896632376221423822497240555374592805920727341238557113095698947093543130465877047544594429053692410454273683433974864069641671529696326789613594277727711169865621, (((-x2_3^2+x1_3)*ka-x2_0^2*x3_3^2-3*x2_1^2*x3_2^2-3*x2_2^2*x3_1^2-x3_0^2*x2_3^2+x1_3*x3_0^2+3*x1_2*x3_1^2+3*x1_1*x3_2^2+x3_3^2*x1_0)*kc-((x2_0^2-2*x1_0)*x1_3+(3*x2_2^2-6*x1_2)*x1_1+3*x2_1^2*x1_2+x2_3^2*x1_0)*ka)*a1+(x1_1*x3_3^2+3*x1_2*x3_2^2+3*x1_3*x3_1^2+x1_4*x3_0^2+ka*x1_4)*kc+ka*((n+4*x1_1)*x1_3+x1_0*x1_4+3*x1_2^2), (x2_2^2-x1_2)*a1+x2_3^2, (((-x4_2^3+x3_2^2)*kc+x3_2^2*x1_0-x4_0^3*x1_2-2*x4_1^3*x1_1-x4_2^3*x1_0+2*x1_1*x3_1^2+x1_2*x3_0^2)*ka-kc*((x4_0^3-2*x3_0^2)*x3_2^2+2*x4_1^3*x3_1^2+x4_2^3*x3_0^2-2*x3_1^4))*b1+(kc*x3_3^2+x1_0*x3_3^2+2*x1_1*x3_2^2+x1_2*x3_1^2)*ka+kc*((3*x3_1^2+n)*x3_2^2+x3_3^2*x3_0^2), (x4_1^3-x3_1^2)*b2^4+x4_2^3, -x1_4+402506299948346308155851018177409046411473231156673853686643420507049152292758650895835248844636016454788700066350280784089746404416518754447793541221592381840681065603901479719438842366887458066411285865271172587205652046167622172253088810432359134759640620632700617290619972083402199480524168365416324124004825610429612262294736923839840429392411590819896206725177241718716806931734653064687200239380440/392835325766747338537923760438720861803219220931907886925716869516140841112829809340847268612862901292834613356610092595161682470068463094238112880146662701919236534768804752917122444694866672004730104941082440061840361577709293505955399426720507463232461595263029275436518104046172027987652041, (((-x2_4^2+x1_4)*ka-x2_0^2*x3_4^2-4*x2_1^2*x3_3^2-6*x2_2^2*x3_2^2-4*x2_3^2*x3_1^2-x3_0^2*x2_4^2+x1_4*x3_0^2+4*x1_3*x3_1^2+6*x1_2*x3_2^2+4*x1_1*x3_3^2+x3_4^2*x1_0)*kc-ka*((x2_0^2-2*x1_0)*x1_4+(4*x2_3^2-8*x1_3)*x1_1+4*x2_1^2*x1_3+6*x2_2^2*x1_2+x2_4^2*x1_0-6*x1_2^2))*a1+(x1_1*x3_4^2+4*x1_2*x3_3^2+6*x1_3*x3_2^2+4*x1_4*x3_1^2+x1_5*x3_0^2+ka*x1_5)*kc+((n+5*x1_1)*x1_4+x1_5*x1_0+10*x1_3*x1_2)*ka, (x2_3^2-x1_3)*a1+x2_4^2, (((-x4_3^3+x3_3^2)*kc+3*x1_2*x3_1^2+3*x1_1*x3_2^2+x3_3^2*x1_0-x4_0^3*x1_3-3*x4_1^3*x1_2-3*x4_2^3*x1_1-x4_3^3*x1_0+x1_3*x3_0^2)*ka+6*kc*((-1/6*x4_0^3+1/3*x3_0^2)*x3_3^2+(x3_2^2-1/2*x4_2^3)*x3_1^2-1/2*x3_2^2*x4_1^3-1/6*x4_3^3*x3_0^2))*b1+(kc*x3_4^2+x1_0*x3_4^2+3*x1_1*x3_3^2+3*x1_2*x3_2^2+x1_3*x3_1^2)*ka+kc*((4*x3_1^2+n)*x3_3^2+3*x3_2^4+x3_4^2*x3_0^2), (x4_2^3-x3_2^2)*b2^4+x4_3^3, -x1_5-12128512864808421165226225900590096257417326980763198757643822281032721519445937143214838297474468218739453389691897912723611739339515367730674033070639098224989896495772046129297388373308403954746572401316907113430113174227199033751251878643442205850961474016613010969339778708381893375764951209834934497324866613247782792149939743208519281920434200900648491950327760656385094304903947941543239265813721106616617843240780893984181327153664187981495475476315687805244991323105967397265586263236909191501752871960/541150179652754470465565502207573259909398159756108152983370628692005518364110022265170962595755702856335855034359297240744247336403964431892999893088110646365151708042756349525390877681679888839254416151503953992651034161753755644082732534476655554423764247637042504936611109349731395647565636656835191134808222114800182365115437371768759802263442318404712756566589181526646861, (((-x2_5^2+x1_5)*ka+x1_5*x3_0^2-x2_0^2*x3_5^2-5*x2_1^2*x3_4^2-10*x2_2^2*x3_3^2-10*x2_3^2*x3_2^2-5*x2_4^2*x3_1^2-x3_0^2*x2_5^2+5*x1_4*x3_1^2+10*x1_3*x3_2^2+10*x1_2*x3_3^2+5*x1_1*x3_4^2+x3_5^2*x1_0)*kc-ka*((x2_0^2-2*x1_0)*x1_5+(5*x2_4^2-10*x1_4)*x1_1+(10*x2_3^2-20*x1_3)*x1_2+5*x2_1^2*x1_4+10*x2_2^2*x1_3+x2_5^2*x1_0))*a1+(x1_1*x3_5^2+5*x1_2*x3_4^2+10*x1_3*x3_3^2+10*x1_4*x3_2^2+5*x1_5*x3_1^2+x1_6*x3_0^2+ka*x1_6)*kc+((n+6*x1_1)*x1_5+x1_6*x1_0+15*x1_2*x1_4+10*x1_3^2)*ka, (x2_4^2-x1_4)*a1+x2_5^2, (((-x4_4^3+x3_4^2)*kc+x1_4*x3_0^2+4*x1_3*x3_1^2+6*x1_2*x3_2^2+4*x1_1*x3_3^2+x3_4^2*x1_0-x4_0^3*x1_4-4*x4_1^3*x1_3-6*x4_2^3*x1_2-4*x4_3^3*x1_1-x4_4^3*x1_0)*ka+2*kc*((x3_0^2-1/2*x4_0^3)*x3_4^2+(-2*x4_3^3+4*x3_3^2)*x3_1^2-1/2*x4_4^3*x3_0^2+3*x3_2^4-3*x4_2^3*x3_2^2-2*x4_1^3*x3_3^2))*b1+(kc*x3_5^2+x1_0*x3_5^2+4*x1_1*x3_4^2+6*x1_2*x3_3^2+4*x1_3*x3_2^2+x1_4*x3_1^2)*ka+kc*((5*x3_1^2+n)*x3_4^2+x3_0^2*x3_5^2+10*x3_3^2*x3_2^2), (x4_3^3-x3_3^2)*b2^4+x4_4^3, -x1_6+365462166258517806099479704306784902340349052516384340247468094578593001776690582822351625235330259586618448562419705498963096592662277304455969650869284288514144463825044090146198340842684290966601308423065099882637067224545059782313369572462022023537246698394198445587667352118619052252529777781489043887259205811079378182412799216796435057699910154373201386860616603718242200998038873228709079527064994963151028258443850346931717926807372285633641825297098863153947844186764579816398766351075893772120774063864835925198950501143822735053755939086865220242786142492599678322706875573578965755853295556655462563524600/745461260049940777018083102177150238608180172727418977736322445378475337621281950993959601936470217023528768651974885884985560005011311476928975319550768896405597954576448518015887799954814829239570409560151307382869780226802120797079022565442436068900715930158175251446123992078437363951837479165173137570559241301197786107105834013690866454745225583277357133325982136610925198626100025774372683320620039961810280684596958073362337723768654502510098016640618081, (((-x2_6^2+x1_6)*ka+6*x1_5*x3_1^2+x1_6*x3_0^2-x2_0^2*x3_6^2-6*x2_1^2*x3_5^2-15*x2_2^2*x3_4^2-20*x2_3^2*x3_3^2-15*x2_4^2*x3_2^2-6*x2_5^2*x3_1^2-x2_6^2*x3_0^2+15*x1_4*x3_2^2+20*x1_3*x3_3^2+15*x1_2*x3_4^2+6*x1_1*x3_5^2+x3_6^2*x1_0)*kc-6*((1/6*x2_0^2-1/3*x1_0)*x1_6+(x2_5^2-2*x1_5)*x1_1+(5/2*x2_4^2-5*x1_4)*x1_2+x1_5*x2_1^2+5/2*x2_2^2*x1_4+10/3*x2_3^2*x1_3+1/6*x2_6^2*x1_0-10/3*x1_3^2)*ka)*a1+(x1_1*x3_6^2+6*x1_2*x3_5^2+15*x1_3*x3_4^2+20*x1_4*x3_3^2+15*x1_5*x3_2^2+6*x1_6*x3_1^2+x1_7*x3_0^2+ka*x1_7)*kc+ka*((n+7*x1_1)*x1_6+21*x1_5*x1_2+x1_7*x1_0+35*x1_3*x1_4), (x2_5^2-x1_5)*a1+x2_6^2, (((-x4_5^3+x3_5^2)*kc+x1_5*x3_0^2-x1_5*x4_0^3+5*x1_4*x3_1^2+10*x1_3*x3_2^2+10*x1_2*x3_3^2+5*x1_1*x3_4^2+x3_5^2*x1_0-5*x4_1^3*x1_4-10*x4_2^3*x1_3-10*x4_3^3*x1_2-5*x4_4^3*x1_1-x4_5^3*x1_0)*ka+2*kc*((x3_0^2-1/2*x4_0^3)*x3_5^2+(5*x3_4^2-5/2*x4_4^3)*x3_1^2+(-5*x4_3^3+10*x3_3^2)*x3_2^2-1/2*x3_0^2*x4_5^3-5*x3_3^2*x4_2^3-5/2*x3_4^2*x4_1^3))*b1+(kc*x3_6^2+x1_0*x3_6^2+5*x1_1*x3_5^2+10*x1_2*x3_4^2+10*x1_3*x3_3^2+5*x1_4*x3_2^2+x1_5*x3_1^2)*ka+kc*((6*x3_1^2+n)*x3_5^2+x3_0^2*x3_6^2+15*x3_2^2*x3_4^2+10*x3_3^4), (x4_4^3-x3_4^2)*b2^4+x4_5^3, -x1_7-11012281262767843121937568307058384526589322355351778573161894185746115958009683264607748108949184852653399901447872295800354718827739109681219189064306360026315613642712924736617338913544628782571215576483665874211702591429450647293373130292640095497328972895773796893832681858340168961621187963830529304155755967327009645019461347369313690924392232980887593095171789642537985419039327076123393626575912950787672302126331140541590248304509779812196399505001936262169627337577117597298107819225424860956961898243347420020158027767632745910941935082225320090692549558821471005650515826531278209488211619720744312899910229887190528930512254017418053371302020789794562115877856550102088841408079524117795623772829692343011540600/1026909924693798142522130944089582941114477180683871956797078080846455811717697233629838784618578976017745248002996670091253152919934224415525950058390742702547291195508506349330950054386957740662913582721893757553542359085467723901040248222161241365071882020849648274131166868542700303600189347248141988900047233182040460207486836879498370797316862084386366745358993182349821634223613752941193910801727498188183157295411042798226266340063506547686767415982992676424072983716391605317798199300486410257439178961914523374938196411902883826250693701, (((-x2_7^2+x1_7)*ka+21*x1_5*x3_2^2+7*x1_6*x3_1^2+x1_7*x3_0^2-x2_0^2*x3_7^2-7*x2_1^2*x3_6^2-21*x2_2^2*x3_5^2-35*x2_3^2*x3_4^2-35*x2_4^2*x3_3^2-21*x2_5^2*x3_2^2-7*x2_6^2*x3_1^2-x2_7^2*x3_0^2+35*x1_4*x3_3^2+35*x1_3*x3_4^2+21*x1_2*x3_5^2+7*x1_1*x3_6^2+x3_7^2*x1_0)*kc-21*ka*((1/21*x2_0^2-2/21*x1_0)*x1_7+(-2/3*x1_6+1/3*x2_6^2)*x1_1+(x2_5^2-2*x1_5)*x1_2+(5/3*x2_4^2-10/3*x1_4)*x1_3+x1_5*x2_2^2+1/3*x1_6*x2_1^2+5/3*x2_3^2*x1_4+1/21*x2_7^2*x1_0))*a1+(x1_1*x3_7^2+7*x1_2*x3_6^2+21*x1_3*x3_5^2+35*x1_4*x3_4^2+35*x1_5*x3_3^2+21*x1_6*x3_2^2+7*x1_7*x3_1^2+x1_8*x3_0^2+ka*x1_8)*kc+((n+8*x1_1)*x1_7+56*x1_5*x1_3+28*x1_6*x1_2+x1_8*x1_0+35*x1_4^2)*ka, (x2_6^2-x1_6)*a1+x2_7^2, (((-x4_6^3+x3_6^2)*kc+6*x1_5*x3_1^2-6*x1_5*x4_1^3+x1_6*x3_0^2-x1_6*x4_0^3+15*x1_4*x3_2^2+20*x1_3*x3_3^2+15*x1_2*x3_4^2+6*x1_1*x3_5^2+x3_6^2*x1_0-15*x4_2^3*x1_4-20*x4_3^3*x1_3-15*x4_4^3*x1_2-6*x4_5^3*x1_1-x4_6^3*x1_0)*ka+2*kc*((x3_0^2-1/2*x4_0^3)*x3_6^2+(-3*x4_5^3+6*x3_5^2)*x3_1^2+(15*x3_4^2-15/2*x4_4^3)*x3_2^2-1/2*x3_0^2*x4_6^3+10*x3_3^4-10*x3_3^2*x4_3^3-15/2*x3_4^2*x4_2^3-3*x3_5^2*x4_1^3))*b1+(kc*x3_7^2+x1_0*x3_7^2+6*x1_1*x3_6^2+15*x1_2*x3_5^2+20*x1_3*x3_4^2+15*x1_4*x3_3^2+6*x1_5*x3_2^2+x1_6*x3_1^2)*ka+kc*((7*x3_1^2+n)*x3_6^2+x3_7^2*x3_0^2+21*x3_5^2*x3_2^2+35*x3_4^2*x3_3^2), (x4_5^3-x3_5^2)*b2^4+x4_6^3, -x1_8+331827340301278807267325223946814570947400724716193120493667416578160240607849391747963258361040684410741900763503863178354256890686104547380220170038359553851711385092823772710961225629328533494592654400083525623609038423431541187889485782747448160391235152298147356376516480536422763774557457163167236164210521810045211674745541429871393410168649870184694010643316703518380753474744817987739821934717988370085873387799105950463905351276843639400142227456995737071835083455745957659154202423452642083483049013994351974748874545728524578378311063853672838311637740394152916063775874093906008892263006925942505287834400197032456755144661246910785768066353339038265386436758976423566736748191458359738471866883813252322662483254157447077075089438432336902095754172667949349414287074074683371151667039611708372886084715508566899301400/1414619444294093804238606853622155158716585538335529123183085844145875245739901319648273774562492743234255847446181468242565811197845150158303700836866010895075067945984369681399082851387425919201523721351599325976310621326855771200898405094031815069281275366414530981004809045597609780391982074649888920204767124560988879310588090070798784956857233078063482215124855144428408018536133072925025803636357396934029180191986919535192357535925879606636255780554907820090639845665237389839136047539119233698668759689326451986118870104905199793749746026078755291905360811824313377112681295964013005191117275573372021603310690780532561721, (((-x2_8^2+x1_8)*ka+56*x1_5*x3_3^2+28*x1_6*x3_2^2+8*x1_7*x3_1^2+x1_8*x3_0^2-x2_0^2*x3_8^2-8*x2_1^2*x3_7^2-28*x2_2^2*x3_6^2-56*x2_3^2*x3_5^2-70*x2_4^2*x3_4^2-56*x2_5^2*x3_3^2-28*x2_6^2*x3_2^2-8*x2_7^2*x3_1^2-x2_8^2*x3_0^2+70*x1_4*x3_4^2+56*x3_5^2*x1_3+28*x3_6^2*x1_2+8*x3_7^2*x1_1+x3_8^2*x1_0)*kc-56*ka*((1/56*x2_0^2-1/28*x1_0)*x1_8+(-2/7*x1_7+1/7*x2_7^2)*x1_1+(-x1_6+1/2*x2_6^2)*x1_2+(x2_5^2-2*x1_5)*x1_3+x1_5*x2_3^2+1/2*x1_6*x2_2^2+1/7*x1_7*x2_1^2+5/4*x2_4^2*x1_4+1/56*x2_8^2*x1_0-5/4*x1_4^2))*a1+(x1_1*x3_8^2+8*x1_2*x3_7^2+28*x1_3*x3_6^2+56*x1_4*x3_5^2+70*x1_5*x3_4^2+56*x1_6*x3_3^2+28*x1_7*x3_2^2+8*x1_8*x3_1^2+x1_9*x3_0^2+ka*x1_9)*kc+((n+9*x1_1)*x1_8+126*x1_5*x1_4+84*x1_6*x1_3+36*x1_7*x1_2+x1_9*x1_0)*ka, (x2_7^2-x1_7)*a1+x2_8^2, (((-x4_7^3+x3_7^2)*kc+21*x1_5*x3_2^2-21*x1_5*x4_2^3+7*x1_6*x3_1^2-7*x1_6*x4_1^3+x1_7*x3_0^2-x1_7*x4_0^3+35*x1_4*x3_3^2+35*x1_3*x3_4^2+21*x1_2*x3_5^2+7*x1_1*x3_6^2+x3_7^2*x1_0-35*x4_3^3*x1_4-35*x4_4^3*x1_3-21*x4_5^3*x1_2-7*x4_6^3*x1_1-x4_7^3*x1_0)*ka+2*kc*((x3_0^2-1/2*x4_0^3)*x3_7^2+(7*x3_6^2-7/2*x4_6^3)*x3_1^2+(21*x3_5^2-21/2*x4_5^3)*x3_2^2+(35*x3_4^2-35/2*x4_4^3)*x3_3^2-1/2*x3_0^2*x4_7^3-35/2*x3_4^2*x4_3^3-21/2*x3_5^2*x4_2^3-7/2*x3_6^2*x4_1^3))*b1+(kc*x3_8^2+x1_0*x3_8^2+7*x1_1*x3_7^2+21*x1_2*x3_6^2+35*x1_3*x3_5^2+35*x1_4*x3_4^2+21*x1_5*x3_3^2+7*x1_6*x3_2^2+x1_7*x3_1^2)*ka+kc*((8*x3_1^2+n)*x3_7^2+x3_0^2*x3_8^2+28*x3_2^2*x3_6^2+56*x3_3^2*x3_5^2+35*x3_4^4), (x4_6^3-x3_6^2)*b2^4+x4_7^3, -x1_9-9998780556368175664252538806504970356983615418614563655089955591311906912221680174925623923269560321509402178578195303922782959432275581367405846589922711900278158096680778085968883185872639182241723386638277964327543241026187923281379628894599775224709061526177535581420339462437635085473086508025403082007605921595320064969645672581809099738749155005079266795483384861674415275320949431690483955204848927842312765209019737910340130194903976265240366370935556705801111808894577402630915595237864767739089916294305526899306560611913101217873251755392979850792655217123295225210697119015035908979186550924758024815164585745515130666544208892332918466338354931935648906054854743949333931295449579798154452217752336896689338419368234024076912426957353437213171577352760359181309363191962587491469341561422379304106445330989921591177660325392095321761019387904643440139365954215875588446325957117505489646350949912678946702355315842969018200/1948708571271846406552844110067524954122141117069554316796850734605368443253939281308100401330617409969728835343647597152480035001837164817220812194477395139544456796783006105617668330768171107305740172049435688265224698921890458398663077298194763378395908152408135556396685603753150630492205157397301083763576391092596574384750176691934456834093366967839090713637064146933376492133725049755852621349723850382483638571618390917331888689198523478590745279888033401146449347381145783409458336273245170377443102213710940925608974939194390398496687501699526257136058181250121884170274736242748217641212176403794689145868762190513184614529313902739994739239859920393225060356804033760728578354341612922338793256647670141, (((-x2_9^2+x1_9)*ka+126*x1_5*x3_4^2+84*x1_6*x3_3^2+36*x1_7*x3_2^2+9*x1_8*x3_1^2+x1_9*x3_0^2-x2_0^2*x3_9^2-9*x2_1^2*x3_8^2-36*x2_2^2*x3_7^2-84*x2_3^2*x3_6^2-126*x2_4^2*x3_5^2-126*x2_5^2*x3_4^2-84*x2_6^2*x3_3^2-36*x2_7^2*x3_2^2-9*x2_8^2*x3_1^2-x2_9^2*x3_0^2+126*x1_4*x3_5^2+84*x1_3*x3_6^2+36*x1_2*x3_7^2+9*x1_1*x3_8^2+x1_0*x3_9^2)*kc-126*((1/126*x2_0^2-1/63*x1_0)*x1_9+(-1/7*x1_8+1/14*x2_8^2)*x1_1+(-4/7*x1_7+2/7*x2_7^2)*x1_2+(-4/3*x1_6+2/3*x2_6^2)*x1_3+(x2_5^2-2*x1_5)*x1_4+x1_5*x2_4^2+2/3*x1_6*x2_3^2+2/7*x1_7*x2_2^2+1/14*x1_8*x2_1^2+1/126*x1_0*x2_9^2)*ka)*a1+(x1_1*x3_9^2+x1_10*x3_0^2+9*x1_2*x3_8^2+36*x1_3*x3_7^2+84*x1_4*x3_6^2+126*x1_5*x3_5^2+126*x1_6*x3_4^2+84*x1_7*x3_3^2+36*x1_8*x3_2^2+9*x1_9*x3_1^2+ka*x1_10)*kc+((n+10*x1_1)*x1_9+126*x1_5^2+210*x1_6*x1_4+120*x1_7*x1_3+45*x1_8*x1_2+x1_10*x1_0)*ka, (x2_8^2-x1_8)*a1+x2_9^2, (((-x4_8^3+x3_8^2)*kc+56*x1_5*x3_3^2-56*x1_5*x4_3^3+28*x1_6*x3_2^2-28*x1_6*x4_2^3+8*x1_7*x3_1^2-8*x1_7*x4_1^3+x1_8*x3_0^2-x1_8*x4_0^3+70*x1_4*x3_4^2+56*x3_5^2*x1_3+28*x3_6^2*x1_2+8*x3_7^2*x1_1+x3_8^2*x1_0-70*x4_4^3*x1_4-56*x4_5^3*x1_3-28*x4_6^3*x1_2-8*x4_7^3*x1_1-x4_8^3*x1_0)*ka+2*kc*((x3_0^2-1/2*x4_0^3)*x3_8^2+(-4*x4_7^3+8*x3_7^2)*x3_1^2+(-14*x4_6^3+28*x3_6^2)*x3_2^2+(-28*x4_5^3+56*x3_5^2)*x3_3^2-1/2*x3_0^2*x4_8^3+35*x3_4^4-35*x3_4^2*x4_4^3-28*x3_5^2*x4_3^3-14*x3_6^2*x4_2^3-4*x3_7^2*x4_1^3))*b1+(kc*x3_9^2+x1_0*x3_9^2+8*x1_1*x3_8^2+28*x1_2*x3_7^2+56*x1_3*x3_6^2+70*x1_4*x3_5^2+56*x1_5*x3_4^2+28*x1_6*x3_3^2+8*x1_7*x3_2^2+x1_8*x3_1^2)*ka+kc*((9*x3_1^2+n)*x3_8^2+x3_9^2*x3_0^2+36*x3_7^2*x3_2^2+84*x3_6^2*x3_3^2+126*x3_5^2*x3_4^2), (x4_7^3-x3_7^2)*b2^4+x4_8^3, -x1_10+17722826527022187439769266381888467306350722041360357692856486418411587607505197162900400083163426780862422523610901094963422074445292632558949790481341466839980713538018653588051893831181351968428748897642537508119785968702148861904907828286917045189853090952066399816165070163547459217629379775812181305221887433505641854329836574292209384234055983581046387566078676986584998862664878879932587148607527738258729013535181742481101894011897588708827391914311666173351299051201145315455274978921904226502514836517407266256516314135836914875675649659277652667466784472398222118396247437804690295598847005719095233887031260779732802074735454859543798027709716429458079508287180228035009559569024158699250410320972697795610090506328782116971599594405056084824815407739556606082246806555311883687515317894145302424517838283313105832383498758406792528866238772806381750573409122778668014291592308964851955412216879137017157135311959105033307351436070899587579094644667877492416279201813283809986642056547807910017125694415393977309810047020904697400/157908404730978445436039369291390396042920412256126105971846637603691211366253259566580273745033362118163692469121211307082647766516545357343838679559683531545315941899703073004447198375445092879241874987290741172554091428103567692635138123626465594600563755984091134743866438671663644059548018439527590881507931955270952626843228823374668957922920039772767158513529598902292205224240618165124105181857244226722681575597584476911606613528744491401466274679810157500329971183573264113914521578120017215975881177844831596497057321936757231440993644971485529273885319965987222857585464736195549937022143042260251955732318941735398199705817145414607956271468908786095556271936876846130673263109890947041654406790275494830670304289106825608652718562488188195915999004605874409737866133408417036229319233, z_aux^3*(kc*x3_0^2+ka*kc+ka*x1_0)-1>;
time GroebnerBasis(G);// {b2 = b2^4, x1_0 = x1_0, x1_1 = x1_1, x1_10 = x1_10, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x1_9 = x1_9, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x2_8 = x2_8^2, x2_9 = x2_9^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x3_8 = x3_8^2, x3_9 = x3_9^2, x4_0 = x4_0^3, x4_1 = x4_1^3, x4_2 = x4_2^3, x4_3 = x4_3^3, x4_4 = x4_4^3, x4_5 = x4_5^3, x4_6 = x4_6^3, x4_7 = x4_7^3, x4_8 = x4_8^3, z_aux = z_aux^3}
quit;