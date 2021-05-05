SetNthreads(64);
Q:= GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<x2_7, x13_6, x10_6, x8_6, x5_6, x4_6, x3_6, x2_6, x1_6, x14_5, x13_5, x12_5, x11_5, x10_5, x9_5, x8_5, x7_5, x6_5, x5_5, x4_5, x3_5, x2_5, x1_5, x14_4, x13_4, x12_4, x11_4, x10_4, x9_4, x8_4, x7_4, x6_4, x5_4, x4_4, x3_4, x2_4, x1_4, x14_3, x13_3, x12_3, x11_3, x10_3, x9_3, x8_3, x7_3, x6_3, x5_3, x4_3, x3_3, x2_3, x1_3, x14_2, x13_2, x12_2, x11_2, x10_2, x9_2, x8_2, x7_2, x6_2, x5_2, x4_2, x3_2, x2_2, x1_2, x14_1, x13_1, x12_1, x11_1, x10_1, x9_1, x8_1, x7_1, x6_1, x5_1, x4_1, x3_1, x2_1, x1_1, x14_0, x13_0, x12_0, x11_0, x10_0, x9_0, x8_0, x7_0, x6_0, x5_0, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, c5, c_2a, c_3a, c_4a, e_2a, i1, i_1a, k1, k2, k3, k_deg, k_prod, t1, t2>:= PolynomialRing(Q, 109, "grevlex");
G := ideal< P | -x2_0^2+1020103579572182314739215496682541, 6079391346897267223238011364128735*k2*x2_0^2*x8_0^2+5*k3^2*x2_0^2+x10_0^2*x2_0^2+5*k_deg*x2_0^2-5*t1*x4_0^2-5*t2*x5_0^2+5*x13_0*x2_0^2-6079391346897267223238011364128735*k1*x1_0+5*x2_1^2, -x10_0^2-x13_0+2225251612382656261517379593305296, 2000*x10_0^2*x2_0^2+5000*x10_0^2*x6_0^2+10000*i_1a*x10_0^2-10000*c_4a*x12_0+x10_0^2+10000*x10_1^2-5*x11_0^2, -25000*x10_0^2*x6_0^2-50000*e_2a*x14_0^2+50000*x13_0*x2_0^2+x13_0+50000*x13_1, 1162599755925001838041743715881102-x9_0, -x7_0^2+800*x9_0+2000000*x9_1, -x2_0^2-x1_0-x3_0+3494539205740029373332198131746396, 1215878269379453444647602272825747*k1*x1_0+k_deg*x1_0-k_prod+x1_1, -1215878269379453444647602272825747*k2*x2_0^2*x8_0^2-k3^2*x2_0^2+k_deg*x3_0+x3_1, 1114761349486903324227796722441303-x12_0, 2000000*c_3a*x12_0-x7_0^2-2000000*c_2a+2000000*x12_1, -x7_0^2+926820051084937859878183949046098, x11_0^2*x7_0^2-10*i1*x6_0^2+2*x7_1^2, -x2_1^2-3201196130640372314574962388375749725056309066901821938601578768749655672151193479281007588545898325336664596796787773276819229574954/5, (6079391346897267223238011364128735*k2*x8_0^2+5*k3^2+x10_0^2+5*k_deg+5*x13_0)*x2_1^2+(835060276890447250220380367332960*k2*x8_0^2+6079391346897267223238011364128735*k2*x8_1^2+x10_1^2+5*x13_1)*x2_0^2-6079391346897267223238011364128735*k1*x1_1-835060276890447250220380367332960*k1*x1_0-5*t1*x4_1^2-5*t2*x5_1^2+5*x2_2^2, -x10_0^2*x2_0^2+5*t1*x4_0^2+5*x4_1^2, t2*x5_0^2-x13_0*x2_0^2+x5_1^2, 2*c5*x8_0^2+2*x8_1^2-x9_0, -x10_1^2-x13_1-15203020930136170436469004731570192004267488770051682613375918600816857/50000, (2000*x2_0^2+5000*x6_0^2+10000*i_1a+1)*x10_1^2+(2000*x2_1^2+5000*x6_1^2)*x10_0^2-10000*c_4a*x12_1-5*x11_1^2+10000*x10_2^2, -25000*x10_0^2*x6_1^2-25000*x10_1^2*x6_0^2-50000*e_2a*x14_1^2+50000*x13_0*x2_1^2+50000*x13_1*x2_0^2+x13_1+50000*x13_2, 200*x11_0^2*x7_0^2-2000*i_1a*x10_0^2+x11_0^2+400*x11_1^2, -x11_0^2*x7_0^2+10*e_2a*x14_0^2+2*x14_1^2, 25000*x10_0^2*x6_0^2+50000*i1*x6_0^2-50000*t2*x5_0^2+50000*x6_1^2-x13_0, -x1_1-x2_1^2-x3_1-24081817150119453566655097493552994824787958525557623229615036165849/5, 167012055378089450044076073466592*k1*x1_0+(1215878269379453444647602272825747*k1+k_deg)*x1_1+x1_2, ((-167012055378089450044076073466592*x8_0^2-1215878269379453444647602272825747*x8_1^2)*x2_0^2-1215878269379453444647602272825747*x2_1^2*x8_0^2)*k2+k_deg*x3_1-k3^2*x2_1^2+x3_2, -x12_1-1438345159043247394226287558529352582761153158607080574215786102701476951/1000000, 2000000*c_3a*x12_1-x7_1^2+2000000*x12_2, -x7_1^2+8168709205066933594394476690430567080333547285971030032207271822659, x11_0^2*x7_1^2+x11_1^2*x7_0^2-10*i1*x6_1^2+2*x7_2^2, -x2_2^2+20091404190787411349019770802225279180718080327625293210695810495662442189375634206841478982894166648755510517337496458417197851074141427611931731626068596260902731537298772658844621914141847553604818303531687201857352513776524969555541/50000, ((7005718299931418306847207331503625*x8_0^2+1670120553780894500440760734665920*x8_1^2+6079391346897267223238011364128735*x8_2^2)*x2_0^2+6079391346897267223238011364128735*x2_2^2*x8_0^2+10*x2_1^2*(167012055378089450044076073466592*x8_0^2+1215878269379453444647602272825747*x8_1^2))*k2+(x10_2^2+5*x13_2)*x2_0^2+(5*k3^2+x10_0^2+5*k_deg+5*x13_0)*x2_2^2+(2*x10_1^2+10*x13_1)*x2_1^2-1670120553780894500440760734665920*k1*x1_1-6079391346897267223238011364128735*k1*x1_2-7005718299931418306847207331503625*k1*x1_0-5*t1*x4_2^2-5*t2*x5_2^2+5*x2_3^2, -x10_0^2*x2_1^2-x10_1^2*x2_0^2+5*t1*x4_1^2+5*x4_2^2, t2*x5_1^2-x13_0*x2_1^2-x13_1*x2_0^2+x5_2^2, 2*c5*x8_1^2+2*x8_2^2-x9_1, -x10_2^2-x13_2+1520839398798973531474516205910853436354607715362883853400363936731502296408400927509735097883150326080253325591555457746643594472539901311169719388622786026339275823754005881/1250000000, (2000*x2_0^2+5000*x6_0^2+10000*i_1a+1)*x10_2^2+(2000*x2_2^2+5000*x6_2^2)*x10_0^2+(4000*x2_1^2+10000*x6_1^2)*x10_1^2-10000*c_4a*x12_2+10000*x10_3^2-5*x11_2^2, -25000*x10_0^2*x6_2^2-50000*x10_1^2*x6_1^2-25000*x10_2^2*x6_0^2-50000*e_2a*x14_2^2+50000*x13_0*x2_2^2+100000*x13_1*x2_1^2+50000*x13_2*x2_0^2+x13_2+50000*x13_3, 200*x11_0^2*x7_1^2+200*x11_1^2*x7_0^2-2000*i_1a*x10_1^2+x11_1^2+400*x11_2^2, -x11_0^2*x7_1^2-x11_1^2*x7_0^2+10*e_2a*x14_1^2+2*x14_2^2, -50000*t2*x5_1^2+25000*x6_0^2*x10_1^2-x13_1+(25000*x10_0^2+50000*i1)*x6_1^2+50000*x6_2^2, -x1_2-x2_2^2-x3_2+60833575951958941258980648236434137454184308614515354136014557469789851072536966961258451154717330670387224196878838078932609563902215992952281122639491094256006028195541/50000, (1401143659986283661369441466300725*x1_0+334024110756178900088152146933184*x1_1+1215878269379453444647602272825747*x1_2)*k1+k_deg*x1_2+x1_3, ((-1401143659986283661369441466300725*x8_0^2-334024110756178900088152146933184*x8_1^2-1215878269379453444647602272825747*x8_2^2)*x2_0^2+(-334024110756178900088152146933184*x2_1^2-1215878269379453444647602272825747*x2_2^2)*x8_0^2-2431756538758906889295204545651494*x8_1^2*x2_1^2)*k2+k_deg*x3_2-k3^2*x2_2^2+x3_3, -x12_2+3711712462035714288260448728977814288799091376559547990081232315105149070715340036803985624367552827800923/2000000, 2000000*c_3a*x12_2-x7_2^2+2000000*x12_3, -x7_2^2+12802639680611337653828067129136089565955804792877180501232587076356364646386363160116657950945243272939/5000, x11_0^2*x7_2^2+2*x11_1^2*x7_1^2+x11_2^2*x7_0^2-10*i1*x6_2^2+2*x7_3^2, -x2_3^2-157622536188074904360894364798861856524082931341715417784992923124097295995080423013074731852523963499883755685722851791544008601406352193199263416557099059702281956314066730288729729519180867973457182678459178782375609249190685038527881025253642432827375566364193699111635770822356708197406682279639225786665137578661333101166809165054503/625000000, ((3292728630776837505521281695587810*x8_0^2+21017154899794254920541621994510875*x8_1^2+2505180830671341750661141101998880*x8_2^2+6079391346897267223238011364128735*x8_3^2)*x2_0^2+(21017154899794254920541621994510875*x8_0^2+5010361661342683501322282203997760*x8_1^2+18238174040691801669714034092386205*x8_2^2)*x2_1^2+6079391346897267223238011364128735*x2_3^2*x8_0^2+15*x2_2^2*(167012055378089450044076073466592*x8_0^2+1215878269379453444647602272825747*x8_1^2))*k2+(x10_3^2+5*x13_3)*x2_0^2+(3*x10_2^2+15*x13_2)*x2_1^2+(5*k3^2+x10_0^2+5*k_deg+5*x13_0)*x2_3^2-6079391346897267223238011364128735*k1*x1_3+(3*x10_1^2+15*x13_1)*x2_2^2-2505180830671341750661141101998880*k1*x1_2+(-3292728630776837505521281695587810*x1_0-21017154899794254920541621994510875*x1_1)*k1-5*t1*x4_3^2-5*t2*x5_3^2+5*x2_4^2, -x10_0^2*x2_2^2-2*x10_1^2*x2_1^2-x10_2^2*x2_0^2+5*t1*x4_2^2+5*x4_3^2, t2*x5_2^2-x13_0*x2_2^2-2*x13_1*x2_1^2-x13_2*x2_0^2+x5_3^2, 2*c5*x8_2^2+2*x8_3^2-x9_2, -x7_1^2+800*x9_1+2000000*x9_2, -x10_3^2-x13_3-95451193315143342439942462284211483043825943945830296349836619470868783249828588281187186409689638434645083179387344316584029568020385343146897422988753424956841576094231841428103224479706847688030525809383379017163126270984934713774509578654483883921900054879348828919299923787/125000000000000, (2000*x2_0^2+5000*x6_0^2+10000*i_1a+1)*x10_3^2+(2000*x2_3^2+5000*x6_3^2)*x10_0^2+(6000*x2_2^2+15000*x6_2^2)*x10_1^2+(6000*x2_1^2+15000*x6_1^2)*x10_2^2-10000*c_4a*x12_3+10000*x10_4^2-5*x11_3^2, -25000*x10_0^2*x6_3^2-75000*x10_1^2*x6_2^2-75000*x10_2^2*x6_1^2-25000*x10_3^2*x6_0^2-50000*e_2a*x14_3^2+50000*x13_0*x2_3^2+150000*x13_1*x2_2^2+150000*x13_2*x2_1^2+50000*x13_3*x2_0^2+x13_3+50000*x13_4, 200*x11_0^2*x7_2^2+400*x11_1^2*x7_1^2+200*x11_2^2*x7_0^2-2000*i_1a*x10_2^2+x11_2^2+400*x11_3^2, -x11_0^2*x7_2^2-2*x11_1^2*x7_1^2-x11_2^2*x7_0^2+10*e_2a*x14_2^2+2*x14_3^2, -50000*t2*x5_2^2+50000*x6_1^2*x10_1^2+25000*x6_0^2*x10_2^2-x13_2+(25000*x10_0^2+50000*i1)*x6_2^2+50000*x6_3^2, -x1_3-x2_3^2-x3_3-954511933151433424399424622842114830438259439458302963498366194713935494474722551835030726067166803483568272962174348677077111572926552591930845234639826082059342565074502008937686317795791867390438254698541904140140934475814743079170296557601671913507976296068935287162131/1250000000, (658545726155367501104256339117562*x1_0+4203430979958850984108324398902175*x1_1+501036166134268350132228220399776*x1_2+1215878269379453444647602272825747*x1_3)*k1+k_deg*x1_3+x1_4, ((-658545726155367501104256339117562*x8_0^2-4203430979958850984108324398902175*x8_1^2-501036166134268350132228220399776*x8_2^2-1215878269379453444647602272825747*x8_3^2)*x2_0^2+(-4203430979958850984108324398902175*x2_1^2-501036166134268350132228220399776*x2_2^2-1215878269379453444647602272825747*x2_3^2)*x8_0^2-3647634808138360333942806818477241*x2_1^2*x8_2^2-3647634808138360333942806818477241*x2_2^2*x8_1^2-1002072332268536700264456440799552*x8_1^2*x2_1^2)*k2-k3^2*x2_3^2+k_deg*x3_3+x3_4, -x7_3^2-8279023553694675606129907303402776332630418417474164255265219518952994089871261678376747080499316162708895939468393587259038511396340338603989/250000000, x11_0^2*x7_3^2+3*x11_1^2*x7_2^2+3*x11_2^2*x7_1^2+x11_3^2*x7_0^2-10*i1*x6_3^2+2*x7_4^2, -x2_4^2+19785467399638055027158912832004110621387331307419671030125633049032476177389710420315790290843165860514998720886576927318703096190213403482007590418253644981397200754750575138167049006869945128115449088086163846392981352860404244645278161989517181350150613071037987099106631045203868713299433469051664839989883114550071481133367508380023163943009053588491324435682752526074866325386798046162192340454928500844290014888595770351084746705080367/125000000000000, ((6528555401137917637944417383660275*x8_0^2+13170914523107350022085126782351240*x8_1^2+42034309799588509841083243989021750*x8_2^2+3340241107561789000881521469331840*x8_3^2+6079391346897267223238011364128735*x8_4^2)*x2_0^2+(13170914523107350022085126782351240*x8_0^2+84068619599177019682166487978043500*x8_1^2+10020723322685367002644564407995520*x8_2^2+24317565387589068892952045456514940*x8_3^2)*x2_1^2+36476348081383603339428068184772410*x2_2^2*x8_2^2+24317565387589068892952045456514940*x2_3^2*x8_1^2+6079391346897267223238011364128735*x2_4^2*x8_0^2+(42034309799588509841083243989021750*x8_0^2+10020723322685367002644564407995520*x8_1^2)*x2_2^2+3340241107561789000881521469331840*x2_3^2*x8_0^2)*k2+(x10_4^2+5*x13_4)*x2_0^2+(4*x10_3^2+20*x13_3)*x2_1^2-6079391346897267223238011364128735*k1*x1_4+(6*x10_2^2+30*x13_2)*x2_2^2+(5*k3^2+x10_0^2+5*k_deg+5*x13_0)*x2_4^2-3340241107561789000881521469331840*k1*x1_3+(-6528555401137917637944417383660275*x1_0-13170914523107350022085126782351240*x1_1-42034309799588509841083243989021750*x1_2)*k1+(4*x10_1^2+20*x13_1)*x2_3^2-5*t1*x4_4^2-5*t2*x5_4^2+5*x2_5^2, -x10_0^2*x2_3^2-3*x10_1^2*x2_2^2-3*x10_2^2*x2_1^2-x10_3^2*x2_0^2+5*t1*x4_3^2+5*x4_4^2, t2*x5_3^2-x13_0*x2_3^2-3*x13_1*x2_2^2-3*x13_2*x2_1^2-x13_3*x2_0^2+x5_4^2, 2*c5*x8_3^2+2*x8_4^2-x9_3, -x7_2^2+800*x9_2+2000000*x9_3, -x10_4^2-x13_4+748840600171185412083306176324215188103547767514992028292743088894828748704413230001111112979360517627156975672956741302522823059404707278580226904357133289813689700611312934295786789443273357106029267036022951675753533599515934850307448724856219638035467096927372573642082971875778969447063488754500077592256464817355700171629500239750983570806773016249696275297924932159643992853/1562500000000000000, (2000*x2_0^2+5000*x6_0^2+10000*i_1a+1)*x10_4^2+(2000*x2_4^2+5000*x6_4^2)*x10_0^2+(8000*x2_3^2+20000*x6_3^2)*x10_1^2+(12000*x2_2^2+30000*x6_2^2)*x10_2^2+(8000*x2_1^2+20000*x6_1^2)*x10_3^2-10000*c_4a*x12_4+10000*x10_5^2-5*x11_4^2, -25000*x10_0^2*x6_4^2-100000*x10_1^2*x6_3^2-150000*x10_2^2*x6_2^2-100000*x10_3^2*x6_1^2-25000*x10_4^2*x6_0^2-50000*e_2a*x14_4^2+50000*x13_0*x2_4^2+200000*x13_1*x2_3^2+300000*x13_2*x2_2^2+200000*x13_3*x2_1^2+50000*x13_4*x2_0^2+x13_4+50000*x13_5, 200*x11_0^2*x7_3^2+600*x11_1^2*x7_2^2+600*x11_2^2*x7_1^2+200*x11_3^2*x7_0^2-2000*i_1a*x10_3^2+x11_3^2+400*x11_4^2, 2000000*c_3a*x12_3-x7_3^2+2000000*x12_4, -x11_0^2*x7_3^2-3*x11_1^2*x7_2^2-3*x11_2^2*x7_1^2-x11_3^2*x7_0^2+10*e_2a*x14_3^2+2*x14_4^2, -50000*t2*x5_3^2+75000*x6_2^2*x10_1^2+75000*x6_1^2*x10_2^2+25000*x6_0^2*x10_3^2-x13_3+(25000*x10_0^2+50000*i1)*x6_3^2+50000*x6_4^2, -x1_4-x2_4^2-x3_4+59907248013694832966664494105937215048283821401199362263419447111915654592293305207091195513921210912470259673735078842010467182900814983885918029122652323485649107501818006844331384032589607291074290242267496898836888572588019450218920672877178130315031917978066848989969675957284501295606892387741016373816183337640584795749303329837850517111559774624905507623814642271055367/125000000000000, (1305711080227583527588883476732055*x1_0+2634182904621470004417025356470248*x1_1+8406861959917701968216648797804350*x1_2+668048221512357800176304293866368*x1_3+1215878269379453444647602272825747*x1_4)*k1+k_deg*x1_4+x1_5, ((-1305711080227583527588883476732055*x8_0^2-2634182904621470004417025356470248*x8_1^2-8406861959917701968216648797804350*x8_2^2-668048221512357800176304293866368*x8_3^2-1215878269379453444647602272825747*x8_4^2)*x2_0^2+(-2634182904621470004417025356470248*x2_1^2-8406861959917701968216648797804350*x2_2^2-668048221512357800176304293866368*x2_3^2-1215878269379453444647602272825747*x2_4^2)*x8_0^2-4863513077517813778590409091302988*x2_1^2*x8_3^2-7295269616276720667885613636954482*x2_2^2*x8_2^2-4863513077517813778590409091302988*x2_3^2*x8_1^2+(-16813723919835403936433297595608700*x8_1^2-2004144664537073400528912881599104*x8_2^2)*x2_1^2-2004144664537073400528912881599104*x2_2^2*x8_1^2)*k2-k3^2*x2_4^2+k_deg*x3_4+x3_5, -x7_4^2-206542495049878621511266514365804319998018060355748140238621195512289000187749147810073926994269288931952089475712156294895269189546441853001444467844445556541940566594774076592548632296275766108090777849086878715100930041059553977352797833039761/12500000000000, x11_0^2*x7_4^2+4*x11_1^2*x7_3^2+6*x11_2^2*x7_2^2+4*x11_3^2*x7_1^2+x11_4^2*x7_0^2-10*i1*x6_4^2+2*x7_5^2, -x2_5^2-77611189381860764350847929630875771354265202220449534664918281056482589377382238065834144039453891521052130089745031249248532810760773959790470542834945202553947671497708446350086072673409892221050897303632643745175351044000644739816748927275051368046360364141772298107635048018854930145909178507779237967474104766788276364888516258494640538027107409211105547082075029028522909607523873800943656385285527947584349512211734980362096218232270091982886803026303074048218257000591675263230987749220033597914312463574942457751630351469420151106384799/781250000000000000, ((7295761107133430742053887336280445*x8_0^2+32642777005689588189722086918301375*x8_1^2+32927286307768375055212816955878100*x8_2^2+70057182999314183068472073315036250*x8_3^2+4175301384452236251101901836664800*x8_4^2+6079391346897267223238011364128735*x8_5^2)*x2_0^2+(32642777005689588189722086918301375*x8_0^2+65854572615536750110425633911756200*x8_1^2+210171548997942549205416219945108750*x8_2^2+16701205537808945004407607346659200*x8_3^2+30396956734486336116190056820643675*x8_4^2)*x2_1^2+60793913468972672232380113641287350*x2_2^2*x8_3^2+60793913468972672232380113641287350*x2_3^2*x8_2^2+30396956734486336116190056820643675*x2_4^2*x8_1^2+6079391346897267223238011364128735*x2_5^2*x8_0^2+(32927286307768375055212816955878100*x8_0^2+210171548997942549205416219945108750*x8_1^2+25051808306713417506611411019988800*x8_2^2)*x2_2^2+(70057182999314183068472073315036250*x2_3^2+4175301384452236251101901836664800*x2_4^2)*x8_0^2+16701205537808945004407607346659200*x2_3^2*x8_1^2)*k2+(x10_5^2+5*x13_5)*x2_0^2+(5*x10_4^2+25*x13_4)*x2_1^2-6079391346897267223238011364128735*k1*x1_5+(10*x10_3^2+50*x13_3)*x2_2^2-4175301384452236251101901836664800*k1*x1_4+(-7295761107133430742053887336280445*x1_0-32642777005689588189722086918301375*x1_1-32927286307768375055212816955878100*x1_2-70057182999314183068472073315036250*x1_3)*k1+(10*x10_2^2+50*x13_2)*x2_3^2+(5*k3^2+x10_0^2+5*k_deg+5*x13_0)*x2_5^2+(5*x10_1^2+25*x13_1)*x2_4^2-5*t1*x4_5^2-5*t2*x5_5^2+5*x2_6^2, -x10_0^2*x2_4^2-4*x10_1^2*x2_3^2-6*x10_2^2*x2_2^2-4*x10_3^2*x2_1^2-x10_4^2*x2_0^2+5*t1*x4_4^2+5*x4_5^2, t2*x5_4^2-x13_0*x2_4^2-4*x13_1*x2_3^2-6*x13_2*x2_2^2-4*x13_3*x2_1^2-x13_4*x2_0^2+x5_5^2, 2*c5*x8_4^2+2*x8_5^2-x9_4, -x7_3^2+800*x9_3+2000000*x9_4, -x10_5^2-x13_5-93997734337517380152855933114598540074173420761408493995504649180055892883244794897501669367906575844111526522570874269201891174203978252940108677458555959261210498533502189230260219525515226971631086561783389545221563173769207197904118057292852295640296964660324104444853951748969486581190682820728876626798071869959261835954257538702075103772937687685082953011218107037787033463879955209919088878510942872644916281369448209945172246288976182616851087275581351273910580834813269697037/312500000000000000000000, (2000*x2_0^2+5000*x6_0^2+10000*i_1a+1)*x10_5^2+(2000*x2_5^2+5000*x6_5^2)*x10_0^2+(10000*x2_4^2+25000*x6_4^2)*x10_1^2+(20000*x2_3^2+50000*x6_3^2)*x10_2^2+(20000*x2_2^2+50000*x6_2^2)*x10_3^2+(10000*x2_1^2+25000*x6_1^2)*x10_4^2-10000*c_4a*x12_5+10000*x10_6^2-5*x11_5^2, -25000*x10_0^2*x6_5^2-125000*x10_1^2*x6_4^2-250000*x10_2^2*x6_3^2-250000*x10_3^2*x6_2^2-125000*x10_4^2*x6_1^2-25000*x10_5^2*x6_0^2-50000*e_2a*x14_5^2+50000*x13_0*x2_5^2+250000*x13_1*x2_4^2+500000*x13_2*x2_3^2+500000*x13_3*x2_2^2+250000*x13_4*x2_1^2+50000*x13_5*x2_0^2+x13_5+50000*x13_6, 200*x11_0^2*x7_4^2+800*x11_1^2*x7_3^2+1200*x11_2^2*x7_2^2+800*x11_3^2*x7_1^2+200*x11_4^2*x7_0^2-2000*i_1a*x10_4^2+x11_4^2+400*x11_5^2, 2000000*c_3a*x12_4-x7_4^2+2000000*x12_5, -x11_0^2*x7_4^2-4*x11_1^2*x7_3^2-6*x11_2^2*x7_2^2-4*x11_3^2*x7_1^2-x11_4^2*x7_0^2+10*e_2a*x14_4^2+2*x14_5^2, -50000*t2*x5_4^2+100000*x6_3^2*x10_1^2+150000*x6_2^2*x10_2^2+100000*x6_1^2*x10_3^2+25000*x6_0^2*x10_4^2-x13_4+(25000*x10_0^2+50000*i1)*x6_4^2+50000*x6_5^2, -x1_5-x2_5^2-x3_5-234994335843793450382139832786496350185433551903521234988761622951431670839841823167274488908839183864959455128317632309743612458726023489474906603651551198252837361824225278532725681403453538787288767835103777012619499963676728089258194804497247026893500676221828124648179465137745936586297530778821997748165412247891165557057326836348062919154502597623074651901328307079989647667137367663444848196779210265474212843189536540134391045367129690763474404662334587755944616402022299/781250000000000000, (1459152221426686148410777467256089*x1_0+6528555401137917637944417383660275*x1_1+6585457261553675011042563391175620*x1_2+14011436599862836613694414663007250*x1_3+835060276890447250220380367332960*x1_4+1215878269379453444647602272825747*x1_5)*k1+k_deg*x1_5+x1_6, ((-1459152221426686148410777467256089*x8_0^2-6528555401137917637944417383660275*x8_1^2-6585457261553675011042563391175620*x8_2^2-14011436599862836613694414663007250*x8_3^2-835060276890447250220380367332960*x8_4^2-1215878269379453444647602272825747*x8_5^2)*x2_0^2+(-6528555401137917637944417383660275*x2_1^2-6585457261553675011042563391175620*x2_2^2-14011436599862836613694414663007250*x2_3^2-835060276890447250220380367332960*x2_4^2-1215878269379453444647602272825747*x2_5^2)*x8_0^2-6079391346897267223238011364128735*x2_1^2*x8_4^2-12158782693794534446476022728257470*x2_2^2*x8_3^2-12158782693794534446476022728257470*x2_3^2*x8_2^2-6079391346897267223238011364128735*x2_4^2*x8_1^2+(-13170914523107350022085126782351240*x8_1^2-42034309799588509841083243989021750*x8_2^2-3340241107561789000881521469331840*x8_3^2)*x2_1^2+(-42034309799588509841083243989021750*x2_2^2-3340241107561789000881521469331840*x2_3^2)*x8_1^2-5010361661342683501322282203997760*x2_2^2*x8_2^2)*k2-k3^2*x2_5^2+k_deg*x3_5+x3_6, -x2_6^2+19484189183832162374552819300066841265508623996310737958958417700257307687641550148279991793557992475422130363850451950856923532369359637208428867222522371311696342398052553695553975627588056087591810439844260090848789297216352969892543311830425391957276576291942175230770290604870595987287146918657035620810473273502611618266426646501951452889557157580108959580173023335431765396578331258969283051440101189163351418416196484063285655663935806145668818882847402668136040623553046602709647488534254520367168236790125885823698459210550237977136044206522338037910028062560198293355643802271000022936828754360992123952038276921790020622809303476843061017/312500000000000000000000, ((9532022463631724036918918351174970*x8_0^2+43774566642800584452323324017682670*x8_1^2+97928331017068764569166260754904125*x8_2^2+65854572615536750110425633911756200*x8_3^2+105085774498971274602708109972554375*x8_4^2+5010361661342683501322282203997760*x8_5^2+6079391346897267223238011364128735*x8_6^2)*x2_0^2+(43774566642800584452323324017682670*x8_0^2+195856662034137529138332521509808250*x8_1^2+197563717846610250331276901735268600*x8_2^2+420343097995885098410832439890217500*x8_3^2+25051808306713417506611411019988800*x8_4^2+36476348081383603339428068184772410*x8_5^2)*x2_1^2+91190870203459008348570170461931025*x2_2^2*x8_4^2+121587826937945344464760227282574700*x2_3^2*x8_3^2+91190870203459008348570170461931025*x2_4^2*x8_2^2+36476348081383603339428068184772410*x2_5^2*x8_1^2+6079391346897267223238011364128735*x2_6^2*x8_0^2+(97928331017068764569166260754904125*x8_0^2+197563717846610250331276901735268600*x8_1^2+630514646993827647616248659835326250*x8_2^2+50103616613426835013222822039977600*x8_3^2)*x2_2^2+(65854572615536750110425633911756200*x2_3^2+105085774498971274602708109972554375*x2_4^2+5010361661342683501322282203997760*x2_5^2)*x8_0^2+50103616613426835013222822039977600*x2_3^2*x8_2^2+25051808306713417506611411019988800*x2_4^2*x8_1^2+420343097995885098410832439890217500*x2_3^2*x8_1^2)*k2+(x10_6^2+5*x13_6)*x2_0^2+(6*x10_5^2+30*x13_5)*x2_1^2-6079391346897267223238011364128735*k1*x1_6+(15*x10_4^2+75*x13_4)*x2_2^2-5010361661342683501322282203997760*k1*x1_5+(-9532022463631724036918918351174970*x1_0-43774566642800584452323324017682670*x1_1-97928331017068764569166260754904125*x1_2-65854572615536750110425633911756200*x1_3-105085774498971274602708109972554375*x1_4)*k1+(20*x10_3^2+100*x13_3)*x2_3^2+(15*x10_2^2+75*x13_2)*x2_4^2+(5*k3^2+x10_0^2+5*k_deg+5*x13_0)*x2_6^2+(6*x10_1^2+30*x13_1)*x2_5^2-5*t1*x4_6^2-5*t2*x5_6^2+5*x2_7^2, -x10_0^2*x2_5^2-5*x10_1^2*x2_4^2-10*x10_2^2*x2_3^2-10*x10_3^2*x2_2^2-5*x10_4^2*x2_1^2-x10_5^2*x2_0^2+5*t1*x4_5^2+5*x4_6^2, t2*x5_5^2-x13_0*x2_5^2-5*x13_1*x2_4^2-10*x13_2*x2_3^2-10*x13_3*x2_2^2-5*x13_4*x2_1^2-x13_5*x2_0^2+x5_6^2, 2*c5*x8_5^2+2*x8_6^2-x9_5, -x7_4^2+800*x9_4+2000000*x9_5, -x2_7^2-305717538262667336197609836805834867376589426647416940803781534749769774838876277345194501471492743041783135132062604081059886075790065726053823786918140858384175350662102923924730564781853497934490089748714470535913910748671902888839341787593630097896384445849149499474758475188621991969557185852539099886765649799525788286997007176116653610145524291492113265204196198590012175896692158230426940888412488892337804863718453519147737174620448421964674423716935391216490280566307549840233091793187512413659860861772767412244745072171530791271393861041884742730123959055978561862520494734004929047669115615184168754679029793653559929884034032922451776494042517148874595889800661910192949660252415016999786374574272518538563970757145820512401911507264970821/7812500000000000000000000000, -x10_6^2-x13_6+1474875637513289945092005065993865861820996210922145427583891421361825080587665133205334739216124858510010416760360862169279603978415637011220913660475445656990900329191021501543077900562820715312898441382450651385727046549941706084041658591275911357981370809366621961199391551364814726942195786451477297160191417517807415076894172046271096725095955592694995545706056982806521276824620700785066707278555450009478656499735565258812475405551027953360160812482786280117915589698556536213389668119972756557989188800245650141079306886221275453737525587197070166655695326866802505335339131406331/7812500000000000000000000000, -x9_1-464576492344458266286758394377917751/1000000, -x9_2+10210886506333666992993095863038209314993426451922053827017484156241501/2500000000, -x9_3+4000824900191043016821270977855027984255745744607285410138635529842259294499025261575428696161646444672687/3125000000000, -x9_4-1034877944211834450766238412925347041610808901385798876042722607691964485107953675753951668343523604577350066789541400499983243493835713882880121/62500000000000000, -x9_5-5163562376246965537781662859145107999950451508893703505965529887807225004693728695251848174856732223294662725115956569569316776086959658158592876090567943409377623734101493974381901104391087479328175027917771700719357649026555875458477090294473541/625000000000000000000, -x1_6-x2_6^2-x3_6+58995025500531597803680202639754634472839848436885817103355656854797342753863147751855834112539932456732335994556691469027374337715831853594811756399695367305300068909982168267825681300433097243914749412115583129961063698280822962162709572243833817486233253353148340186765924100747135467086787048575297478499719540037277447450355183796644509492574327184652587621918457224434936369949782505852834749282292760984821151632376454456368466979121338235870947620503527391542113883426800174464144556633402901259260010046043158824855580109229915087717545389940076500653143734485686821593161017/312500000000000000000000, -x12_3-23945590031385835868046762276277867132677523973219697094158957002347015020592724038643593776089263223897046489724171672560276881723252899907061/10000000000, -x12_4+1544816005593074185655612433544930941657388688945198317685500396237037316661477545976193453212818423437553151956498502652356539308900594310778873888657909778077812254478861643996011/500000000000000, -x12_5-206542495049878621511266514465465948214678310034607732188200548028413292880528176529084558638927115878660323918436470074599951229487867357544292060147287410831747500578467693001827465639499865576866004719602708910507044070375522998864577885639761/25000000000000000000, -x7_5^2+6481528436982555683717553024708347664522783821279820256546434074948793893429299684503949916823411545662675685677516388019426590424046663891232580787254181757178833872806549913628958568855152922144440182797464303110787521447857759508937622413130119559017255870074031152865670860034606418111710027505076402562687922117047635423893855281739546721596011/625000000000000000, 2000000*z_aux^2-1>;
// [x6 = 2, x10 = 2, i_1a = 2, k3 = 2, x7 = 2, z_aux = 2, x2 = 2, c_3a = 2, x11 = 2, u = 2, k_deg = 2, x5 = 2, x4 = 2, x8 = 2, x14 = 2]
time GroebnerBasis(G);
quit;