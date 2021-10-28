SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x5_10, x2_10, x5_9, x3_9, x2_9, x1_9, x5_8, x3_8, x2_8, x1_8, x5_7, x3_7, x2_7, x1_7, x5_6, x3_6, x2_6, x1_6, x5_5, x3_5, x2_5, x1_5, x5_4, x3_4, x2_4, x1_4, x5_3, x3_3, x2_3, x1_3, x5_2, x3_2, x2_2, x1_2, x4_0_1, x5_1, x3_1, x2_1, x1_1, x4_0_0, x5_0, x3_0, x2_0, x1_0, z_aux, w_aux, p1, p2, p3, p4, p5, p6>:= PolynomialRing(Q, 52, "grevlex");
G := ideal< P | -p3*p6*x5_0-p2*x2_0+87273678743707752864974723930445682508572412838951955839384138923016825306407660, -p1*x1_0*x3_0+p2*x2_0+x2_1, p4*p5*x3_0+p3*x5_0-p4*x3_0+x5_1, 1391452814327047595133575222-x4_0_0, x4_0_1, -p3*p6*x5_1-p2*x2_1-1793199646465127431077302668674092436707722713585524791314269197954798585900401928220049263098111262872422744353555870058767337038449064, -p1*x1_0*x3_1-p1*x1_1*x3_0+p2*x2_1+x2_2, p4*(p5-1)*x3_1+p3*x5_1+x5_2, p1*x1_0*x3_0+x1_1+1524006961731789319994845572, -p2*x2_0-p3*x5_0+p4*x3_0+x3_1, -p3*p6*x5_2-p2*x2_2-7862751864614146207841554067508245601953454318672797489695883593310396021062881945797483169362488118398204210073347722046983596284571164945184688655022455668397328, (-x1_0*x3_2-2*x1_1*x3_1-x1_2*x3_0)*p1+p2*x2_2+x2_3, p4*(p5-1)*x3_2+p3*x5_2+x5_3, p1*x1_0*x3_1+p1*x1_1*x3_0+x1_2+679326114301757841922679907, -p2*x2_1-p3*x5_1+p4*x3_1+x3_2, -p3*p6*x5_3-p2*x2_3+32726189740243294650020474150752189833020078985170040664066050431298807099457485260912725212740441931523082598150182582017950066400944231994636152038076658227564511599367808966571677572891873209342405942767746826999824, (-x1_0*x3_3-3*x1_1*x3_2-3*x1_2*x3_1-x1_3*x3_0)*p1+p2*x2_3+x2_4, p4*(p5-1)*x3_3+p3*x5_3+x5_4, (x1_0*x3_2+2*x1_1*x3_1+x1_2*x3_0)*p1+109495707508443042980763915+x1_3, -p2*x2_2-p3*x5_2+p4*x3_2+x3_3, -p3*p6*x5_4-p2*x2_4-114662786764406131883723322764403198871203924345850824742267702154211866224492304367827127096784257033230689518939727496142741834391338936857433516158346377834529157448851097857455726249149190365641143464540272018036657926690308685822738190077679102036703045848516551762704, (-x1_0*x3_4-4*x1_1*x3_3-6*x1_2*x3_2-4*x1_3*x3_1-x1_4*x3_0)*p1+p2*x2_4+x2_5, p4*(p5-1)*x3_4+p3*x5_4+x5_5, (x1_0*x3_3+3*x1_1*x3_2+3*x1_2*x3_1+x1_3*x3_0)*p1+896499273088163610249581338+x1_4, -p2*x2_3-p3*x5_3+p4*x3_3+x3_4, -p3*p6*x5_5-p2*x2_5+408676202953680201748116077610039447603169824485901041340735828482508597309872593717413516195402985589346664299327261080371639744916988988256028829727726970011078414681956174046522729243469096621453767880736560609993049227543674448879892700516616645451878208792381208279356959198519571632448430512256882514603253117194700296576, (-x1_0*x3_5-5*x1_1*x3_4-10*x1_2*x3_3-10*x1_3*x3_2-5*x1_4*x3_1-x1_5*x3_0)*p1+p2*x2_5+x2_6, p4*(p5-1)*x3_5+p3*x5_5+x5_6, (x1_0*x3_4+4*x1_1*x3_3+6*x1_2*x3_2+4*x1_3*x3_1+x1_4*x3_0)*p1+1478262420563661352968570046+x1_5, -p2*x2_4-p3*x5_4+p4*x3_4+x3_5, -p3*p6*x5_6-p2*x2_6-1456586252380211200507264652994624888338472276984817322946735358823975342030953619763526614110927740750679093786119593419839503922683371397144960146941270433391258287306140157328371946479359073599851600687166454438474918350673166055353283881624356923615625955361892705869446282602354783194445636570422387176738354096454967613916173414948129083565968337650405899802077576379973045344, (-x1_0*x3_6-6*x1_1*x3_5-15*x1_2*x3_4-20*x1_3*x3_3-15*x1_4*x3_2-6*x1_5*x3_1-x1_6*x3_0)*p1+p2*x2_6+x2_7, p4*(p5-1)*x3_6+p3*x5_6+x5_7, (x1_0*x3_5+5*x1_1*x3_4+10*x1_2*x3_3+10*x1_3*x3_2+5*x1_4*x3_1+x1_5*x3_0)*p1+1903926827591267541428407049+x1_6, -p2*x2_5-p3*x5_5+p4*x3_5+x3_6, -p3*p6*x5_7-p2*x2_7+5191502454238808873047243893600294311733087637873789152738351465380484649523188880819391624715149243326513258370827366803764286757454362119072288600512263873293691296129441946082054058633508957219972841269819121740956902841902204548814244615095954008714153400717082324689265522188001052169479868551756979071509413156615476212967950716968878049710568353217446989492592042835979539142219749742055833831568375556645352545300970805987129040, (-x1_0*x3_7-7*x1_1*x3_6-21*x1_2*x3_5-35*x1_3*x3_4-35*x1_4*x3_3-21*x1_5*x3_2-7*x1_6*x3_1-x1_7*x3_0)*p1+p2*x2_7+x2_8, p4*(p5-1)*x3_7+p3*x5_7+x5_8, (x1_0*x3_6+6*x1_1*x3_5+15*x1_2*x3_4+20*x1_3*x3_3+15*x1_4*x3_2+6*x1_5*x3_1+x1_6*x3_0)*p1+x1_7+1843709143668393877836329042, -p2*x2_6-p3*x5_6+p4*x3_6+x3_7, -p3*p6*x5_8-p2*x2_8-18503331119819193569136218151634254344843675228338337287109599555965071852733343989337964588151533180903446306236706248062910396490408401019646478794174031840958510643712788821031560465402668616788095701232595739071449271894217326223129467222550187630971929124399879928453088041710286631101882138184265420966848591161170819344292642252467574472415723083757478637809263745419571439311431455927075576354283474436563702365327599549391410388629283118521854460970369215435092771315004926386987232, (-x1_0*x3_8-8*x1_1*x3_7-28*x1_2*x3_6-56*x1_3*x3_5-70*x1_4*x3_4-56*x1_5*x3_3-28*x1_6*x3_2-8*x1_7*x3_1-x1_8*x3_0)*p1+p2*x2_8+x2_9, p4*(p5-1)*x3_8+p3*x5_8+x5_9, (x1_0*x3_7+7*x1_1*x3_6+21*x1_2*x3_5+35*x1_3*x3_4+35*x1_4*x3_3+21*x1_5*x3_2+7*x1_6*x3_1+x1_7*x3_0)*p1+x1_8+412397020683405873776316483, -p2*x2_7-p3*x5_7+p4*x3_7+x3_8, -p3*p6*x5_9-p2*x2_9+65948781792470333988507900015695108569509073494086385163202300987922981940914559156358931393473660342970487740931655988321836362408778006773441193685804907427028585782108192715168176187223610977750485760655247891676354230310114908677630610560005342170512729258077510973402867211292988919360242310819301431419253757807507167989844393468852040235642246674000649225513375169531543491282630590122174402094972715932158270969311860812049928794346942789904347672258014924640463633157656912500374539378869375037051278712965765026245993893969990378150768, (-x1_0*x3_9-9*x1_1*x3_8-36*x1_2*x3_7-84*x1_3*x3_6-126*x1_4*x3_5-126*x1_5*x3_4-84*x1_6*x3_3-36*x1_7*x3_2-9*x1_8*x3_1-x1_9*x3_0)*p1+p2*x2_9+x2_10, p4*(p5-1)*x3_9+p3*x5_9+x5_10, (x1_0*x3_8+8*x1_1*x3_7+28*x1_2*x3_6+56*x1_3*x3_5+70*x1_4*x3_4+56*x1_5*x3_3+28*x1_6*x3_2+8*x1_7*x3_1+x1_8*x3_0)*p1+x1_9+699039891316786833670998951, -p2*x2_8-p3*x5_8+p4*x3_8+x3_9, -p3*p6*x5_10-p2*x2_10-235051828870550175868292356820280061773120880607285234968115934855707072016411041086351108563538214766601969864222701720721967637026130434616880391706064183636896922632441923033355170262119985694145978489062298865812999828444297457760565553086529261844656555894510348766882457636735015387818147168332121901237806567999243006712182493229432141133212277255295183485691224044214608954697040787087906954388898454282626672746804025815365284559138324955498526399974466176449723908956055228063628673399748124844257358176403568529141445676907373303426164593938453217727319692986855017837128918032281511298384, -x4_0_1, z_aux^2-1>;
// [z_aux = 2]
// {z_aux = z_aux^2}
time GroebnerBasis(G);
quit;