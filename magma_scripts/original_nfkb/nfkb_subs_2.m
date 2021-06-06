SetNthreads(64);
Q:= GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2>:= PolynomialRing(Q, 109, "grevlex");
G := ideal< P | -x2_0^2+594587392298614138242731838034897, 2148515717143428657231750666743745*k2*x2_0^2*x8_0^2+5*k3^2*x2_0^2+5*k_deg^2*x2_0^2+x10_0^2*x2_0^2-5*t1*x4_0^2-5*t2*x5_0^2+5*x13_0*x2_0^2-2148515717143428657231750666743745*k1*x1_0+5*x2_1^2, -x10_0^2-x13_0+1242510211685086933494620186636284, 10000*i_1a^2*x10_0^2+2000*x10_0^2*x2_0^2+5000*x10_0^2*x6_0^2-10000*c_4a*x12_0+x10_0^2+10000*x10_1^2-5*x11_0^2, -25000*x10_0^2*x6_0^2-50000*e_2a*x14_0^2+50000*x13_0*x2_0^2+x13_0+50000*x13_1, 1025594975858536477603187778285296-x9_0, -x7_0^2+800*x9_0+2000000*x9_1, -x2_0^2-x1_0-x3_0+3224844013858728369405191850363270, k_deg^2*x1_0+429703143428685731446350133348749*k1*x1_0-k_prod+x1_1, -429703143428685731446350133348749*k2*x2_0^2*x8_0^2-k3^2*x2_0^2+k_deg^2*x3_0+x3_1, 658599312796841840582828725297205-x12_0, 2000000*c_3a^2*x12_0-x7_0^2-2000000*c_2a+2000000*x12_1, -x7_0^2+218312139215402678108178993744140, x11_0^2*x7_0^2-10*i1*x6_0^2+2*x7_1^2, -x2_1^2-1227292138938137179494659276582792460962416709200749791164177193412481110703051604301598360705048010315288617139783412653421828118441/5, (2148515717143428657231750666743745*k2*x8_0^2+5*k3^2+5*k_deg^2+x10_0^2+5*x13_0)*x2_1^2+(6873151225785497541768970036713435*k2*x8_0^2+2148515717143428657231750666743745*k2*x8_1^2+x10_1^2+5*x13_1)*x2_0^2-2148515717143428657231750666743745*k1*x1_1-6873151225785497541768970036713435*k1*x1_0-5*t1*x4_1^2-5*t2*x5_1^2+5*x2_2^2, -x10_0^2*x2_0^2+5*t1*x4_0^2+5*x4_1^2, t2*x5_0^2-x13_0*x2_0^2+x5_1^2, 2*c5*x8_0^2+2*x8_1^2-x9_0, -x10_1^2-x13_1+77944630364727794567948488402200997999556192296577118319949459272430619/50000, (10000*i_1a^2+2000*x2_0^2+5000*x6_0^2+1)*x10_1^2+(2000*x2_1^2+5000*x6_1^2)*x10_0^2-10000*c_4a*x12_1-5*x11_1^2+10000*x10_2^2, -25000*x10_0^2*x6_1^2-25000*x10_1^2*x6_0^2-50000*e_2a*x14_1^2+50000*x13_0*x2_1^2+50000*x13_1*x2_0^2+x13_1+50000*x13_2, -2000*i_1a^2*x10_0^2+200*x11_0^2*x7_0^2+x11_0^2+400*x11_1^2, -x11_0^2*x7_0^2+10*e_2a*x14_0^2+2*x14_1^2, 25000*x10_0^2*x6_0^2+50000*i1*x6_0^2-50000*t2*x5_0^2+50000*x6_1^2-x13_0, -x1_1-x2_1^2-x3_1-1075756097307407627873470623513708192707408307150755225412304246831/5, 1374630245157099508353794007342687*k1*x1_0+(k_deg^2+429703143428685731446350133348749*k1)*x1_1+x1_2, ((-1374630245157099508353794007342687*x8_0^2-429703143428685731446350133348749*x8_1^2)*x2_0^2-429703143428685731446350133348749*x2_1^2*x8_0^2)*k2+k_deg^2*x3_1-k3^2*x2_1^2+x3_2, -x12_1-35850393314270271201462742264513762361754995898385924866019822319712793/100000, 2000000*c_3a^2*x12_1-x7_1^2+2000000*x12_2, -x7_1^2+636569896667384029838136335547745432454781538078691791140371854775, x11_0^2*x7_1^2+x11_1^2*x7_0^2-10*i1*x6_1^2+2*x7_2^2, -x2_2^2+5066525169584759007800656008091404572693912554377259975289742546946370996418004691842497127851664857507857246501515712118402231824820716310550995263508258246541080688461998623579055984846300686818997736154756195777618800068384867302573/50000, ((7068697777903009283945013787744190*x8_0^2+13746302451570995083537940073426870*x8_1^2+2148515717143428657231750666743745*x8_2^2)*x2_0^2+2148515717143428657231750666743745*x2_2^2*x8_0^2+10*x2_1^2*(1374630245157099508353794007342687*x8_0^2+429703143428685731446350133348749*x8_1^2))*k2+(x10_2^2+5*x13_2)*x2_0^2+(5*k3^2+5*k_deg^2+x10_0^2+5*x13_0)*x2_2^2+(2*x10_1^2+10*x13_1)*x2_1^2-13746302451570995083537940073426870*k1*x1_1-2148515717143428657231750666743745*k1*x1_2-7068697777903009283945013787744190*k1*x1_0-5*t1*x4_2^2-5*t2*x5_2^2+5*x2_3^2, -x10_0^2*x2_1^2-x10_1^2*x2_0^2+5*t1*x4_1^2+5*x4_2^2, t2*x5_1^2-x13_0*x2_1^2-x13_1*x2_0^2+x5_2^2, 2*c5*x8_1^2+2*x8_2^2-x9_1, -x10_2^2-x13_2+283114979019455669720638631329668941085759063742793832055094411623611628513847281598941238718275979003910583761804427897322094470242529366762961635827345590340632013013122183/1250000000, (10000*i_1a^2+2000*x2_0^2+5000*x6_0^2+1)*x10_2^2+(2000*x2_2^2+5000*x6_2^2)*x10_0^2+(4000*x2_1^2+10000*x6_1^2)*x10_1^2-10000*c_4a*x12_2+10000*x10_3^2-5*x11_2^2, -25000*x10_0^2*x6_2^2-50000*x10_1^2*x6_1^2-25000*x10_2^2*x6_0^2-50000*e_2a*x14_2^2+50000*x13_0*x2_2^2+100000*x13_1*x2_1^2+50000*x13_2*x2_0^2+x13_2+50000*x13_3, -2000*i_1a^2*x10_1^2+200*x11_0^2*x7_1^2+200*x11_1^2*x7_0^2+x11_1^2+400*x11_2^2, -x11_0^2*x7_1^2-x11_1^2*x7_0^2+10*e_2a*x14_1^2+2*x14_2^2, -50000*t2*x5_1^2+25000*x6_0^2*x10_1^2-x13_1+(25000*x10_0^2+50000*i1)*x6_1^2+50000*x6_2^2, -x1_2-x2_2^2-x3_2+11324599160778226788825545253186757643430362549711753282203776465491475731975995548350072451747051783523906001372193704828547854034284072481567023433216507619653934122573/50000, (1413739555580601856789002757548838*x1_0+2749260490314199016707588014685374*x1_1+429703143428685731446350133348749*x1_2)*k1+k_deg^2*x1_2+x1_3, ((-1413739555580601856789002757548838*x8_0^2-2749260490314199016707588014685374*x8_1^2-429703143428685731446350133348749*x8_2^2)*x2_0^2+(-2749260490314199016707588014685374*x2_1^2-429703143428685731446350133348749*x2_2^2)*x8_0^2-859406286857371462892700266697498*x8_1^2*x2_1^2)*k2+k_deg^2*x3_2-k3^2*x2_2^2+x3_3, -x12_2+15611928841284241077090113085492550829065708394988449691470898177283242180999614759335662187665366022811/80000, 2000000*c_3a^2*x12_2-x7_2^2+2000000*x12_3, -x7_2^2+3780217045358780927168482915869080940330888084376948925935348741010362337524484346590802272249058676357/10000, x11_0^2*x7_2^2+2*x11_1^2*x7_1^2+x11_2^2*x7_0^2-10*i1*x6_2^2+2*x7_3^2, -x2_3^2-52289256322144860112786001355952464350201315343529298618391139161327431871664187788859862566135863579347300605763660706350684635619880594382814999928843485443077594235153183327553396192446712643603474192117665081317702226499853702887554013848958282977460655504993114876301584742379122011600105712032280077111280969817743996255256919144691/1250000000, ((618220802059870623914051379059505*x8_0^2+21206093333709027851835041363232570*x8_1^2+20619453677356492625306910110140305*x8_2^2+2148515717143428657231750666743745*x8_3^2)*x2_0^2+(21206093333709027851835041363232570*x8_0^2+41238907354712985250613820220280610*x8_1^2+6445547151430285971695252000231235*x8_2^2)*x2_1^2+2148515717143428657231750666743745*x2_3^2*x8_0^2+15*x2_2^2*(1374630245157099508353794007342687*x8_0^2+429703143428685731446350133348749*x8_1^2))*k2+(x10_3^2+5*x13_3)*x2_0^2+(3*x10_2^2+15*x13_2)*x2_1^2+(5*k3^2+5*k_deg^2+x10_0^2+5*x13_0)*x2_3^2-2148515717143428657231750666743745*k1*x1_3+(3*x10_1^2+15*x13_1)*x2_2^2-20619453677356492625306910110140305*k1*x1_2+(-618220802059870623914051379059505*x1_0-21206093333709027851835041363232570*x1_1)*k1-5*t1*x4_3^2-5*t2*x5_3^2+5*x2_4^2, -x10_0^2*x2_2^2-2*x10_1^2*x2_1^2-x10_2^2*x2_0^2+5*t1*x4_2^2+5*x4_3^2, t2*x5_2^2-x13_0*x2_2^2-2*x13_1*x2_1^2-x13_2*x2_0^2+x5_3^2, 2*c5*x8_2^2+2*x8_3^2-x9_2, -x7_1^2+800*x9_1+2000000*x9_2, -x10_3^2-x13_3-11687593536854193732070065813610454483789410243892919297393047628012072919719892175893077278529058656906840910243985156824521901859631693177489403714325114302576719622854172098016002324132653453822088246670863744050322493099676938206104038404561317562162929082012816721493806791/125000000000000, (10000*i_1a^2+2000*x2_0^2+5000*x6_0^2+1)*x10_3^2+(2000*x2_3^2+5000*x6_3^2)*x10_0^2+(6000*x2_2^2+15000*x6_2^2)*x10_1^2+(6000*x2_1^2+15000*x6_1^2)*x10_2^2-10000*c_4a*x12_3+10000*x10_4^2-5*x11_3^2, -25000*x10_0^2*x6_3^2-75000*x10_1^2*x6_2^2-75000*x10_2^2*x6_1^2-25000*x10_3^2*x6_0^2-50000*e_2a*x14_3^2+50000*x13_0*x2_3^2+150000*x13_1*x2_2^2+150000*x13_2*x2_1^2+50000*x13_3*x2_0^2+x13_3+50000*x13_4, -2000*i_1a^2*x10_2^2+200*x11_0^2*x7_2^2+400*x11_1^2*x7_1^2+200*x11_2^2*x7_0^2+x11_2^2+400*x11_3^2, -x11_0^2*x7_2^2-2*x11_1^2*x7_1^2-x11_2^2*x7_0^2+10*e_2a*x14_2^2+2*x14_3^2, -50000*t2*x5_2^2+50000*x6_1^2*x10_1^2+25000*x6_0^2*x10_2^2-x13_2+(25000*x10_0^2+50000*i1)*x6_2^2+50000*x6_3^2, -x1_3-x2_3^2-x3_3-116875935368541937320700658136104544837894102438929192973930476280354054087589842902256891056127409224222621420365746980846678498753059189597728658066171397218006010320680131270384926954882463072984852841434141993495033588229064016510988164274915279269980944711981303838441/1250000000, (123644160411974124782810275811901*x1_0+4241218666741805570367008272646514*x1_1+4123890735471298525061382022028061*x1_2+429703143428685731446350133348749*x1_3)*k1+k_deg^2*x1_3+x1_4, ((-123644160411974124782810275811901*x8_0^2-4241218666741805570367008272646514*x8_1^2-4123890735471298525061382022028061*x8_2^2-429703143428685731446350133348749*x8_3^2)*x2_0^2+(-4241218666741805570367008272646514*x2_1^2-4123890735471298525061382022028061*x2_2^2-429703143428685731446350133348749*x2_3^2)*x8_0^2-1289109430286057194339050400046247*x2_1^2*x8_2^2-1289109430286057194339050400046247*x2_2^2*x8_1^2-8247781470942597050122764044056122*x8_1^2*x2_1^2)*k2-k3^2*x2_3^2+k_deg^2*x3_3+x3_4, -x7_3^2-1421562243300205189930139748318630799099934674815728900685386486715144317086834329611974274086702939336706363140419629764193643747699065986357/500000000, x11_0^2*x7_3^2+3*x11_1^2*x7_2^2+3*x11_2^2*x7_1^2+x11_3^2*x7_0^2-10*i1*x6_3^2+2*x7_4^2, -x2_4^2+2158612646897836165009005974624738434588031766530106419486685687688766902411974250768655759881503412859603886051178004017525191685779819598962991952931531334967060011608716097532562993696554712944701652719534712505312574298433269990586998805211938009684611482068072508279721107911760379882553951731014891632396762526022111524338486010386932446171114331020219550050528443788820312143852945597755617178729689340123728623185496839878655819965927/125000000000000, ((7141122494039975752926345569143235*x8_0^2+2472883208239482495656205516238020*x8_1^2+42412186667418055703670082726465140*x8_2^2+27492604903141990167075880146853740*x8_3^2+2148515717143428657231750666743745*x8_4^2)*x2_0^2+(2472883208239482495656205516238020*x8_0^2+84824373334836111407340165452930280*x8_1^2+82477814709425970501227640440561220*x8_2^2+8594062868573714628927002666974980*x8_3^2)*x2_1^2+12891094302860571943390504000462470*x2_2^2*x8_2^2+8594062868573714628927002666974980*x2_3^2*x8_1^2+2148515717143428657231750666743745*x2_4^2*x8_0^2+(42412186667418055703670082726465140*x8_0^2+82477814709425970501227640440561220*x8_1^2)*x2_2^2+27492604903141990167075880146853740*x2_3^2*x8_0^2)*k2+(x10_4^2+5*x13_4)*x2_0^2+(4*x10_3^2+20*x13_3)*x2_1^2-2148515717143428657231750666743745*k1*x1_4+(6*x10_2^2+30*x13_2)*x2_2^2+(5*k3^2+5*k_deg^2+x10_0^2+5*x13_0)*x2_4^2-27492604903141990167075880146853740*k1*x1_3+(-7141122494039975752926345569143235*x1_0-2472883208239482495656205516238020*x1_1-42412186667418055703670082726465140*x1_2)*k1+(4*x10_1^2+20*x13_1)*x2_3^2-5*t1*x4_4^2-5*t2*x5_4^2+5*x2_5^2, -x10_0^2*x2_3^2-3*x10_1^2*x2_2^2-3*x10_2^2*x2_1^2-x10_3^2*x2_0^2+5*t1*x4_3^2+5*x4_4^2, t2*x5_3^2-x13_0*x2_3^2-3*x13_1*x2_2^2-3*x13_2*x2_1^2-x13_3*x2_0^2+x5_4^2, 2*c5*x8_3^2+2*x8_4^2-x9_3, -x7_2^2+800*x9_2+2000000*x9_3, -x10_4^2-x13_4+7538889497509639468977968271709070770246853232625561593853739480284639356255982546877895097078344384205271153447710603558651835577646743575479829614504182658932959028116688993724685428907522555368365779841635109120595140070584185303491938875171079426152904100150876491017559919582628351666084784753790084244468321608990515337847118440022114822725972585433548829223121015768870513/195312500000000000, (10000*i_1a^2+2000*x2_0^2+5000*x6_0^2+1)*x10_4^2+(2000*x2_4^2+5000*x6_4^2)*x10_0^2+(8000*x2_3^2+20000*x6_3^2)*x10_1^2+(12000*x2_2^2+30000*x6_2^2)*x10_2^2+(8000*x2_1^2+20000*x6_1^2)*x10_3^2-10000*c_4a*x12_4+10000*x10_5^2-5*x11_4^2, -25000*x10_0^2*x6_4^2-100000*x10_1^2*x6_3^2-150000*x10_2^2*x6_2^2-100000*x10_3^2*x6_1^2-25000*x10_4^2*x6_0^2-50000*e_2a*x14_4^2+50000*x13_0*x2_4^2+200000*x13_1*x2_3^2+300000*x13_2*x2_2^2+200000*x13_3*x2_1^2+50000*x13_4*x2_0^2+x13_4+50000*x13_5, -2000*i_1a^2*x10_3^2+200*x11_0^2*x7_3^2+600*x11_1^2*x7_2^2+600*x11_2^2*x7_1^2+200*x11_3^2*x7_0^2+x11_3^2+400*x11_4^2, 2000000*c_3a^2*x12_3-x7_3^2+2000000*x12_4, -x11_0^2*x7_3^2-3*x11_1^2*x7_2^2-3*x11_2^2*x7_1^2-x11_3^2*x7_0^2+10*e_2a*x14_3^2+2*x14_4^2, -50000*t2*x5_3^2+75000*x6_2^2*x10_1^2+75000*x6_1^2*x10_2^2+25000*x6_0^2*x10_3^2-x13_3+(25000*x10_0^2+50000*i1)*x6_3^2+50000*x6_4^2, -x1_4-x2_4^2-x3_4+4824889278406169260145899693893805292957986068880359420066393267391801339896197418386627027585839620727495822653654296457914730197635258468988237263220194810323210791494169091778882488846983897777128129047921649423455903681203171499667961474110282156059040114897392107101988448928363773251737863188951285224725088105510052461951776863518225176929091425131594883478063581165927/125000000000000, (1428224498807995150585269113828647*x1_0+494576641647896499131241103247604*x1_1+8482437333483611140734016545293028*x1_2+5498520980628398033415176029370748*x1_3+429703143428685731446350133348749*x1_4)*k1+k_deg^2*x1_4+x1_5, ((-1428224498807995150585269113828647*x8_0^2-494576641647896499131241103247604*x8_1^2-8482437333483611140734016545293028*x8_2^2-5498520980628398033415176029370748*x8_3^2-429703143428685731446350133348749*x8_4^2)*x2_0^2+(-494576641647896499131241103247604*x2_1^2-8482437333483611140734016545293028*x2_2^2-5498520980628398033415176029370748*x2_3^2-429703143428685731446350133348749*x2_4^2)*x8_0^2-1718812573714742925785400533394996*x2_1^2*x8_3^2-2578218860572114388678100800092494*x2_2^2*x8_2^2-1718812573714742925785400533394996*x2_3^2*x8_1^2+(-16964874666967222281468033090586056*x8_1^2-16495562941885194100245528088112244*x8_2^2)*x2_1^2-16495562941885194100245528088112244*x2_2^2*x8_1^2)*k2-k3^2*x2_4^2+k_deg^2*x3_4+x3_5, -x7_4^2-9745917166759752147168233015175506096028836457399854142343844560382620191694002286554278798538381397641661213195169292824322948842629855984300628821186445914576669810178293168357584097877371505067339228214113602643853185497191332221198409788643/25000000000000, x11_0^2*x7_4^2+4*x11_1^2*x7_3^2+6*x11_2^2*x7_2^2+4*x11_3^2*x7_1^2+x11_4^2*x7_0^2-10*i1*x6_4^2+2*x7_5^2, -x2_5^2-11139019961003695719553610307525647350648255131658225729309501724215971320608115257034659566354161873868305366862094598855607338762615019949128531734187151020733348231950029954087263358763241247979142111305298504397094969688225513516268731503362006204893377052494148406737739474104732335716099842740327194728357830980238030257868367445630040555469126238594218847207374633969087737815906084474359857225832748005389993213297694885342189165540537597552641091814973574227858690647838677099334324815739756804506881702895459376894747595805977638752163/1562500000000000000, ((4724929537403429629713364883538080*x8_0^2+35705612470199878764631727845716175*x8_1^2+6182208020598706239140513790595050*x8_2^2+70686977779030092839450137877441900*x8_3^2+34365756128927487708844850183567175*x8_4^2+2148515717143428657231750666743745*x8_5^2)*x2_0^2+(35705612470199878764631727845716175*x8_0^2+12364416041197412478281027581190100*x8_1^2+212060933337090278518350413632325700*x8_2^2+137463024515709950835379400734268700*x8_3^2+10742578585717143286158753333718725*x8_4^2)*x2_1^2+21485157171434286572317506667437450*x2_2^2*x8_3^2+21485157171434286572317506667437450*x2_3^2*x8_2^2+10742578585717143286158753333718725*x2_4^2*x8_1^2+2148515717143428657231750666743745*x2_5^2*x8_0^2+(6182208020598706239140513790595050*x8_0^2+212060933337090278518350413632325700*x8_1^2+206194536773564926253069101101403050*x8_2^2)*x2_2^2+(70686977779030092839450137877441900*x2_3^2+34365756128927487708844850183567175*x2_4^2)*x8_0^2+137463024515709950835379400734268700*x2_3^2*x8_1^2)*k2+(x10_5^2+5*x13_5)*x2_0^2+(5*x10_4^2+25*x13_4)*x2_1^2-2148515717143428657231750666743745*k1*x1_5+(10*x10_3^2+50*x13_3)*x2_2^2-34365756128927487708844850183567175*k1*x1_4+(-4724929537403429629713364883538080*x1_0-35705612470199878764631727845716175*x1_1-6182208020598706239140513790595050*x1_2-70686977779030092839450137877441900*x1_3)*k1+(10*x10_2^2+50*x13_2)*x2_3^2+(5*k3^2+5*k_deg^2+x10_0^2+5*x13_0)*x2_5^2+(5*x10_1^2+25*x13_1)*x2_4^2-5*t1*x4_5^2-5*t2*x5_5^2+5*x2_6^2, -x10_0^2*x2_4^2-4*x10_1^2*x2_3^2-6*x10_2^2*x2_2^2-4*x10_3^2*x2_1^2-x10_4^2*x2_0^2+5*t1*x4_4^2+5*x4_5^2, t2*x5_4^2-x13_0*x2_4^2-4*x13_1*x2_3^2-6*x13_2*x2_2^2-4*x13_3*x2_1^2-x13_4*x2_0^2+x5_5^2, 2*c5*x8_4^2+2*x8_5^2-x9_4, -x7_3^2+800*x9_3+2000000*x9_4, -x10_5^2-x13_5-4979544436472736358673859257878849307078002499860415125032099777714807388025033073997057784026406500819991344458095176193163559343241766959298895554665727628885224649164027403693549735339014105070387955544310314320742117025875773200648216012156739911378791240543871065791293645058354620966188194477705181849397261835241357584679584462764397286450356165215144609019472977566590433725203721887773418427562560164931998988853709277226987354076251761042498089145342044985686199295663842041/312500000000000000000000, (10000*i_1a^2+2000*x2_0^2+5000*x6_0^2+1)*x10_5^2+(2000*x2_5^2+5000*x6_5^2)*x10_0^2+(10000*x2_4^2+25000*x6_4^2)*x10_1^2+(20000*x2_3^2+50000*x6_3^2)*x10_2^2+(20000*x2_2^2+50000*x6_2^2)*x10_3^2+(10000*x2_1^2+25000*x6_1^2)*x10_4^2-10000*c_4a*x12_5+10000*x10_6^2-5*x11_5^2, -25000*x10_0^2*x6_5^2-125000*x10_1^2*x6_4^2-250000*x10_2^2*x6_3^2-250000*x10_3^2*x6_2^2-125000*x10_4^2*x6_1^2-25000*x10_5^2*x6_0^2-50000*e_2a*x14_5^2+50000*x13_0*x2_5^2+250000*x13_1*x2_4^2+500000*x13_2*x2_3^2+500000*x13_3*x2_2^2+250000*x13_4*x2_1^2+50000*x13_5*x2_0^2+x13_5+50000*x13_6, -2000*i_1a^2*x10_4^2+200*x11_0^2*x7_4^2+800*x11_1^2*x7_3^2+1200*x11_2^2*x7_2^2+800*x11_3^2*x7_1^2+200*x11_4^2*x7_0^2+x11_4^2+400*x11_5^2, 2000000*c_3a^2*x12_4-x7_4^2+2000000*x12_5, -x11_0^2*x7_4^2-4*x11_1^2*x7_3^2-6*x11_2^2*x7_2^2-4*x11_3^2*x7_1^2-x11_4^2*x7_0^2+10*e_2a*x14_4^2+2*x14_5^2, -50000*t2*x5_4^2+100000*x6_3^2*x10_1^2+150000*x6_2^2*x10_2^2+100000*x6_1^2*x10_3^2+25000*x6_0^2*x10_4^2-x13_4+(25000*x10_0^2+50000*i1)*x6_4^2+50000*x6_5^2, -x1_5-x2_5^2-x3_5-24897722182363681793369296289394246535390012499302075625160498888623741426175826050762202764785462493484657515080721957627114113135107666906903315756012745382879917981626073105457157582747067392029557869035212527027232727539610997793363987927085773171452919274029824712329259219040301285577102390072207673616833374540983552232320474477934815875447678620820266850411755405650963474144488360894087326646400801056669261250828501946793596464936671716317625589812855704939930781614663/1562500000000000000, (944985907480685925942672976707616*x1_0+7141122494039975752926345569143235*x1_1+1236441604119741247828102758119010*x1_2+14137395555806018567890027575488380*x1_3+6873151225785497541768970036713435*x1_4+429703143428685731446350133348749*x1_5)*k1+k_deg^2*x1_5+x1_6, ((-944985907480685925942672976707616*x8_0^2-7141122494039975752926345569143235*x8_1^2-1236441604119741247828102758119010*x8_2^2-14137395555806018567890027575488380*x8_3^2-6873151225785497541768970036713435*x8_4^2-429703143428685731446350133348749*x8_5^2)*x2_0^2+(-7141122494039975752926345569143235*x2_1^2-1236441604119741247828102758119010*x2_2^2-14137395555806018567890027575488380*x2_3^2-6873151225785497541768970036713435*x2_4^2-429703143428685731446350133348749*x2_5^2)*x8_0^2-2148515717143428657231750666743745*x2_1^2*x8_4^2-4297031434286857314463501333487490*x2_2^2*x8_3^2-4297031434286857314463501333487490*x2_3^2*x8_2^2-2148515717143428657231750666743745*x2_4^2*x8_1^2+(-2472883208239482495656205516238020*x8_1^2-42412186667418055703670082726465140*x8_2^2-27492604903141990167075880146853740*x8_3^2)*x2_1^2+(-42412186667418055703670082726465140*x2_2^2-27492604903141990167075880146853740*x2_3^2)*x8_1^2-41238907354712985250613820220280610*x2_2^2*x8_2^2)*k2-x2_5^2*k3^2+k_deg^2*x3_5+x3_6, -x2_6^2+919685268183355998155803555565810670940564029179769273920462931044619552666217843402085108328443671897514221827086451465036394380945569005801227959303804483675656470565297161651217404077186495651091913255994350218959362692687689802250795662843917569831682598007226834445526058673269895443779123078499120764410569849528695175290230711685092387587892129373199692332096519798000279993307678468661429794708278604491803418297251040136572429203852003379791710428774861904822096297463663593951247862979700610460951807314296230305279606084945115823406918194691796932661308500024943246226795023343577387021485826451780373145685712342099408799887072496119777/312500000000000000000000, ((8955280012132640293931965563297755*x8_0^2+28349577224420577778280189301228480*x8_1^2+107116837410599636293895183537148525*x8_2^2+12364416041197412478281027581190100*x8_3^2+106030466668545139259175206816162850*x8_4^2+41238907354712985250613820220280610*x8_5^2+2148515717143428657231750666743745*x8_6^2)*x2_0^2+(28349577224420577778280189301228480*x8_0^2+214233674821199272587790367074297050*x8_1^2+37093248123592237434843082743570300*x8_2^2+424121866674180557036700827264651400*x8_3^2+206194536773564926253069101101403050*x8_4^2+12891094302860571943390504000462470*x8_5^2)*x2_1^2+32227735757151429858476260001156175*x2_2^2*x8_4^2+42970314342868573144635013334874900*x2_3^2*x8_3^2+32227735757151429858476260001156175*x2_4^2*x8_2^2+12891094302860571943390504000462470*x2_5^2*x8_1^2+2148515717143428657231750666743745*x2_6^2*x8_0^2+(107116837410599636293895183537148525*x8_0^2+37093248123592237434843082743570300*x8_1^2+636182800011270835555051240896977100*x8_2^2+412389073547129852506138202202806100*x8_3^2)*x2_2^2+(12364416041197412478281027581190100*x2_3^2+106030466668545139259175206816162850*x2_4^2+41238907354712985250613820220280610*x2_5^2)*x8_0^2+412389073547129852506138202202806100*x2_3^2*x8_2^2+206194536773564926253069101101403050*x2_4^2*x8_1^2+424121866674180557036700827264651400*x2_3^2*x8_1^2)*k2+(x10_6^2+5*x13_6)*x2_0^2+(6*x10_5^2+30*x13_5)*x2_1^2-2148515717143428657231750666743745*k1*x1_6+(15*x10_4^2+75*x13_4)*x2_2^2-41238907354712985250613820220280610*k1*x1_5+(-8955280012132640293931965563297755*x1_0-28349577224420577778280189301228480*x1_1-107116837410599636293895183537148525*x1_2-12364416041197412478281027581190100*x1_3-106030466668545139259175206816162850*x1_4)*k1+(20*x10_3^2+100*x13_3)*x2_3^2+(15*x10_2^2+75*x13_2)*x2_4^2+(5*k3^2+5*k_deg^2+x10_0^2+5*x13_0)*x2_6^2+(6*x10_1^2+30*x13_1)*x2_5^2-5*t1*x4_6^2-5*t2*x5_6^2+5*x2_7^2, -x10_0^2*x2_5^2-5*x10_1^2*x2_4^2-10*x10_2^2*x2_3^2-10*x10_3^2*x2_2^2-5*x10_4^2*x2_1^2-x10_5^2*x2_0^2+5*t1*x4_5^2+5*x4_6^2, t2*x5_5^2-x13_0*x2_5^2-5*x13_1*x2_4^2-10*x13_2*x2_3^2-10*x13_3*x2_2^2-5*x13_4*x2_1^2-x13_5*x2_0^2+x5_6^2, 2*c5*x8_5^2+2*x8_6^2-x9_5, -x7_4^2+800*x9_4+2000000*x9_5, -x2_7^2-9491645084964881150705204178098935280943451407499812206906195121562265735206398521720305034900493687600460991278845149414957174852753747740811269040040496848645123879113613790128153006940331945933091317479672604331026373628977148912418840183210065037883076893953917214265271904613903460476718436362817561751129548912594180826039703146473324678676915606909716880133107974111053321933851384595879157935514685378680082850024512877588558493131571342094392389493855004869547647785955946465801553245247009684428856631246412381926899740340156854391775699139434678749400687891830071606563056435737756283796261767595690480354848995406082877121252590714242777508814124275527889254508736703675560085754958475541196078944762089111543478081769103292363591221111451/7812500000000000000000000000, -x10_6^2-x13_6+51391568519055275964344964460610363396242620252818385748836679199326605732206192670618599162453649847893775306850960236132213653169039337652261857902547912803356969289120889645732374210102140492121035234503041757838365287881315101779368321849995012814385919939233696358473082374802314954568798369551787089180105575839835775407718539476375524523851531369238896998830626664901317809718487882916755414930655530564798603246059316800519237598117601342403833708421757641401291179627493772148403757251399587168809309045657413420418974593098958924522624115037186617163003787064477856309888503833/7812500000000000000000000000, -x9_1-41012883427380688970222102181724633/100000, -x9_2+19892809270855750932441760485867055017432779910131361028662165892877/62500000, -x9_3+472527130669847615896060364483635117223076062213426600822850424852422411911636064761748507572537680258593/2500000000000, -x9_4-35539056082505129748253493707965769979388475393072612980718903625813148396063162489153063255458975182827348726157035003151835123982627370693297/25000000000000000, -x9_5-48729585833798760735841165075877530480144182286999270711719222801913100958470011432771393992691906988066149841645825945128600769381286200003949242533641777650007734547638872257535270532774604503500795409761173108591125914878616165175482566170027/250000000000000000000, -x1_6-x2_6^2-x3_6+2055662740762211038573798578424414535849704810112735429953467167977168044861202184527790178179112803855174180925025759030937907980008727357877814652340213594426537351562688737195103158025421497775869422476945615364257124507591887132177916267499911100786052288720956109283100050169164503834374796107222942551304543860221220995483613519345355311298655877161221395202988655143781771674130893951936988697959943987220322830318730368782974852110469040373227816355594027319161066892280591972468748208247829424275469025961375304448124524848525495264448304174887958610593808188385692767569777/312500000000000000000000, -x12_3-2124561089266914200511331997136021134430927031207169393885563110375874401469339276423007366731549195411751344479363813226708247056978672573643/20000000000, -x12_4+57824499047046821991474114071564793919545413143320485691405450453086033977752599620944744837047663296928663821059599420113463454999737145727791872307677052265170234737012660263643/1000000000000000, -x12_5-9745917166759752147168233016749324192827202713063942158506003061332151204388514850664904645877820351839724017016264984902274065815855178433048744458439968221687464188555485362789600964745836792503891287677287501133891643224864835548697636038643/50000000000000000000, -x7_5^2+201166181463521167218589916740484970304747569329280539482162462168317401604043159004658329651003307204061483827535265054425376164371905203297045837662536409172422798301218632940446130790979860725458279822296668060356805308201660711268406968756395962109111765846473343723797095671607273692872118859252901487774463905770887621190420566429149258563643/1250000000000000000, 2000000*z_aux^2-1>;
// [k3 = 2, x8 = 2, x10 = 2, x6 = 2, x4 = 2, i_1a = 2, x11 = 2, x14 = 2, k_deg = 2, x7 = 2, z_aux = 2, c_3a = 2, x5 = 2, u = 2, x2 = 2]
// {c_3a = c_3a^2, i_1a = i_1a^2, k3 = k3^2, k_deg = k_deg^2, x10_0 = x10_0^2, x10_1 = x10_1^2, x10_2 = x10_2^2, x10_3 = x10_3^2, x10_4 = x10_4^2, x10_5 = x10_5^2, x10_6 = x10_6^2, x11_0 = x11_0^2, x11_1 = x11_1^2, x11_2 = x11_2^2, x11_3 = x11_3^2, x11_4 = x11_4^2, x11_5 = x11_5^2, x14_0 = x14_0^2, x14_1 = x14_1^2, x14_2 = x14_2^2, x14_3 = x14_3^2, x14_4 = x14_4^2, x14_5 = x14_5^2, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, x2_6 = x2_6^2, x2_7 = x2_7^2, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x5_0 = x5_0^2, x5_1 = x5_1^2, x5_2 = x5_2^2, x5_3 = x5_3^2, x5_4 = x5_4^2, x5_5 = x5_5^2, x5_6 = x5_6^2, x6_0 = x6_0^2, x6_1 = x6_1^2, x6_2 = x6_2^2, x6_3 = x6_3^2, x6_4 = x6_4^2, x6_5 = x6_5^2, x7_0 = x7_0^2, x7_1 = x7_1^2, x7_2 = x7_2^2, x7_3 = x7_3^2, x7_4 = x7_4^2, x7_5 = x7_5^2, x8_0 = x8_0^2, x8_1 = x8_1^2, x8_2 = x8_2^2, x8_3 = x8_3^2, x8_4 = x8_4^2, x8_5 = x8_5^2, x8_6 = x8_6^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;