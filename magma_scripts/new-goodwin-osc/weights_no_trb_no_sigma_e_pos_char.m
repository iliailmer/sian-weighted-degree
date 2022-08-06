SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x1_9, x4_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x2_0, x1_0, z_aux, w_aux, alpha, b, beta, c, delta, gama, sgm>:= PolynomialRing(Q, 43, "grevlex");
G := ideal< P | 8244461253201542848-x1_0, b*x1_0*x4_0^2+b*c*x1_0+x1_1*x4_0^2+c*x1_1-1, -x1_1-297440291959506636566572574740557463145913670924708560319/10760700382299624185, ((x4_0^2+c)*b+x4_1^2)*x1_1+b*x1_0*x4_1^2+(x4_0^2+c)*x1_2, -5827051294395296804*sgm*x2_0^3*x4_0^2+4424730020567427117*delta*sgm*x4_0^2+4424730020567427117*x4_1^2, -x1_2+240598831775106557386165364965594186904580584361780069029500339918471711755001975159577640041683997548350283609/2596194804853173321769483613335613712582689299437367075, ((x4_0^2+c)*x1_2+x1_0*x4_2^2+2*x1_1*x4_1^2)*b+2*x1_2*x4_1^2+x1_1*x4_2^2+(x4_0^2+c)*x1_3, ((-5827051294395296804*x2_0^3+4424730020567427117*delta)*x4_1^2+x4_0^2*(delta*x3_1^3-5827051294395296804*x2_1^3))*sgm+4424730020567427117*x4_2^2+x3_1^3*x4_1^2, beta^4*x2_0^3+x2_1^3-alpha*x1_0, -5827051294395296804*x2_0^3+x3_1^3+4424730020567427117*delta, -x1_3-14970761014611357279155746037524393914188256441327989647421496709484170724209626693581172569440531343728651836933371822810219306069364177646980067869592359644509991/48182647720829580000575267150351159445518605519286034523641145920631869942445072584471125, ((x4_0^2+c)*x1_3+3*x1_1*x4_2^2+x4_3^2*x1_0+3*x1_2*x4_1^2)*b+3*x1_3*x4_1^2+x1_1*x4_3^2+3*x1_2*x4_2^2+(x4_0^2+c)*x1_4, ((2*x3_1^3*x4_1^2+x3_2^3*x4_0^2+4424730020567427117*x4_2^2)*delta-5827051294395296804*x4_2^2*x2_0^3-11654102588790593608*x4_1^2*x2_1^3-5827051294395296804*x2_2^3*x4_0^2)*sgm+x3_2^3*x4_1^2+2*x3_1^3*x4_2^2+4424730020567427117*x4_3^2, beta^4*x2_1^3+x2_2^3-alpha*x1_1, delta*x3_1^3-5827051294395296804*x2_1^3+x3_2^3, -x1_4+3557084231308493228270216581692980478032086507961612937681407850461930129305163983547844535663926649234985922389518768945424310922315977623397813521917239756161139410306389961168626568976198912886570395816017844342577797/1964599836228902553708365027558604074041558818155305811105600659640192217422840935011240227944314031576979349588923551803499375, ((x4_0^2+c)*x1_4+4*x1_3*x4_1^2+6*x1_2*x4_2^2+4*x1_1*x4_3^2+x4_4^2*x1_0)*b+4*x1_4*x4_1^2+x1_1*x4_4^2+4*x1_2*x4_3^2+6*x1_3*x4_2^2+(x4_0^2+c)*x1_5, ((3*x3_1^3*x4_2^2+3*x3_2^3*x4_1^2+x3_3^3*x4_0^2+4424730020567427117*x4_3^2)*delta-5827051294395296804*x2_0^3*x4_3^2-17481153883185890412*x2_1^3*x4_2^2-17481153883185890412*x2_2^3*x4_1^2-5827051294395296804*x2_3^3*x4_0^2)*sgm+x3_3^3*x4_1^2+3*x3_2^3*x4_2^2+3*x3_1^3*x4_3^2+4424730020567427117*x4_4^2, beta^4*x2_2^3+x2_3^3-alpha*x1_2, delta*x3_2^3-5827051294395296804*x2_2^3+x3_3^3, -x1_5+5548339048784279296917408529623765462558645851138969643683574729282087078281031059440279372573043997734314975559628900881905210181180229773583826265009990998134770588496313531932561260380488564338421054095442887792425745511705041452086585860027974739052411816590044466669314210822023587975847/473991813471798282244471187410278977611174471612747422348264301812405566860860180038771574553567291569506325674852537524240413685517495983265996487229268254503125, ((x4_0^2+c)*x1_5+5*x1_4*x4_1^2+10*x1_3*x4_2^2+10*x1_2*x4_3^2+5*x1_1*x4_4^2+x4_5^2*x1_0)*b+5*x1_5*x4_1^2+x1_1*x4_5^2+5*x1_2*x4_4^2+10*x1_3*x4_3^2+10*x1_4*x4_2^2+(x4_0^2+c)*x1_6, ((4*x3_1^3*x4_3^2+6*x3_2^3*x4_2^2+4*x3_3^3*x4_1^2+x3_4^3*x4_0^2+4424730020567427117*x4_4^2)*delta-5827051294395296804*x2_0^3*x4_4^2-23308205177581187216*x2_1^3*x4_3^2-34962307766371780824*x2_2^3*x4_2^2-23308205177581187216*x2_3^3*x4_1^2-5827051294395296804*x2_4^3*x4_0^2)*sgm+6*x3_2^3*x4_3^2+4*x3_3^3*x4_2^2+x3_4^3*x4_1^2+4*x3_1^3*x4_4^2+4424730020567427117*x4_5^2, beta^4*x2_3^3+x2_4^3-alpha*x1_3, delta*x3_3^3-5827051294395296804*x2_3^3+x3_4^3, -x1_6-37939196566609566894885984297351352644565137957029226268049227264318761995982682353553365904879184251092131746339817106251093825499479613351567030160078578970893566485151483128109398622855638299174462057009060786215025391686618356124795931449241313364334642935307941623550508540495561631473031628798322633818495361119777748055267484463310834495878301462189437368017/22871654073792472355693681113499813384759186488076115517180584577469258992129269442141405031768386833170834364983563176367066115450795359838850346918906241690231654090190151518091567633341593496875, ((x4_0^2+c)*x1_6+6*x1_5*x4_1^2+15*x1_4*x4_2^2+20*x1_3*x4_3^2+15*x1_2*x4_4^2+6*x1_1*x4_5^2+x4_6^2*x1_0)*b+6*x1_6*x4_1^2+x1_1*x4_6^2+6*x1_2*x4_5^2+15*x1_3*x4_4^2+20*x1_4*x4_3^2+15*x1_5*x4_2^2+(x4_0^2+c)*x1_7, ((5*x3_1^3*x4_4^2+10*x3_2^3*x4_3^2+10*x3_3^3*x4_2^2+5*x3_4^3*x4_1^2+x3_5^3*x4_0^2+4424730020567427117*x4_5^2)*delta-5827051294395296804*x2_0^3*x4_5^2-29135256471976484020*x2_1^3*x4_4^2-58270512943952968040*x2_2^3*x4_3^2-58270512943952968040*x2_3^3*x4_2^2-29135256471976484020*x2_4^3*x4_1^2-5827051294395296804*x2_5^3*x4_0^2)*sgm+5*x3_1^3*x4_5^2+10*x3_2^3*x4_4^2+10*x3_3^3*x4_3^2+5*x3_4^3*x4_2^2+x3_5^3*x4_1^2+4424730020567427117*x4_6^2, beta^4*x2_4^3+x2_5^3-alpha*x1_4, delta*x3_4^3-5827051294395296804*x2_4^3+x3_5^3, -x1_7-3976231134266174516762510170991720861257350456093442747355420754630612637789317979669616089924762619537471052142047296880775430446773972973257832640572701124200680880089182374302969374102918889606995405394982147715517446976013863501850907377412559850244502396750267407427070303618118428043516931409428705042954198235899728477882505101885018506342762726151778488342025183081134796148865179352556364884268848622511313473053874857664540879439/71736083700637347732330725952916752532649266407370475540286619628471470045105380228432996418689538779555977509490122206058946254970500947434662451237961401163193245871584571622520289583303819720537480304040381524728853367431502703125, ((x4_0^2+c)*x1_7+7*x1_6*x4_1^2+21*x1_5*x4_2^2+35*x1_4*x4_3^2+35*x1_3*x4_4^2+21*x1_2*x4_5^2+7*x1_1*x4_6^2+x4_7^2*x1_0)*b+7*x1_7*x4_1^2+x1_1*x4_7^2+7*x1_2*x4_6^2+21*x1_3*x4_5^2+35*x1_4*x4_4^2+35*x1_5*x4_3^2+21*x1_6*x4_2^2+(x4_0^2+c)*x1_8, ((6*x3_1^3*x4_5^2+15*x3_2^3*x4_4^2+20*x3_3^3*x4_3^2+15*x3_4^3*x4_2^2+6*x3_5^3*x4_1^2+x3_6^3*x4_0^2+4424730020567427117*x4_6^2)*delta-5827051294395296804*x2_0^3*x4_6^2-34962307766371780824*x2_1^3*x4_5^2-87405769415929452060*x2_2^3*x4_4^2-116541025887905936080*x2_3^3*x4_3^2-87405769415929452060*x2_4^3*x4_2^2-34962307766371780824*x2_5^3*x4_1^2-5827051294395296804*x2_6^3*x4_0^2)*sgm+4424730020567427117*x4_7^2+6*x3_1^3*x4_6^2+15*x3_2^3*x4_5^2+20*x3_3^3*x4_4^2+15*x3_4^3*x4_3^2+6*x3_5^3*x4_2^2+x3_6^3*x4_1^2, beta^4*x2_5^3+x2_6^3-alpha*x1_5, delta*x3_5^3-5827051294395296804*x2_5^3+x3_6^3, -x1_8+128544011124145153368009282327579007545916288225625072118555423472542622672537639328795097725458816087978259840297065504654148625114783843439094625353004000583795013818904499985273874945923763182570584876134741208156861748845542792472990413917556725956372603517574844699418648239980992809053752771635075371779166449659991650904860207837417519382846235168462340260881108429236944186544303294894393176044602657737593977198271633159007712164980381591585014246834167623206484601604051027640569537755479421473344136943/17307502412245989453288538890292013167148959807379988314318645559027955516054387200570505587997042500311159316614293006247734296114413977970154717424329596803038256993679399489222737729257782326797719849162373299984056583779880193542529013273021198281009237251086484375, ((x4_0^2+c)*x1_8+8*x1_7*x4_1^2+28*x1_6*x4_2^2+56*x1_5*x4_3^2+70*x1_4*x4_4^2+56*x1_3*x4_5^2+28*x1_2*x4_6^2+8*x1_1*x4_7^2+x4_8^2*x1_0)*b+8*x1_8*x4_1^2+x1_1*x4_8^2+8*x1_2*x4_7^2+28*x1_3*x4_6^2+56*x1_4*x4_5^2+70*x1_5*x4_4^2+56*x1_6*x4_3^2+28*x1_7*x4_2^2+(x4_0^2+c)*x1_9, ((7*x3_1^3*x4_6^2+21*x3_2^3*x4_5^2+35*x3_3^3*x4_4^2+35*x3_4^3*x4_3^2+21*x3_5^3*x4_2^2+7*x3_6^3*x4_1^2+x3_7^3*x4_0^2+4424730020567427117*x4_7^2)*delta-5827051294395296804*x2_0^3*x4_7^2-40789359060767077628*x2_1^3*x4_6^2-122368077182301232884*x2_2^3*x4_5^2-203946795303835388140*x2_3^3*x4_4^2-203946795303835388140*x2_4^3*x4_3^2-122368077182301232884*x2_5^3*x4_2^2-40789359060767077628*x2_6^3*x4_1^2-5827051294395296804*x2_7^3*x4_0^2)*sgm+4424730020567427117*x4_8^2+7*x3_1^3*x4_7^2+21*x3_2^3*x4_6^2+35*x3_3^3*x4_5^2+35*x3_4^3*x4_4^2+21*x3_5^3*x4_3^2+7*x3_6^3*x4_2^2+x3_7^3*x4_1^2, beta^4*x2_6^3+x2_7^3-alpha*x1_6, delta*x3_6^3-5827051294395296804*x2_6^3+x3_7^3, -x1_9+1867996212902710253624114199666069963078115644048894068392449879617551951359167156608348698019108885121388716492743470418032338742588972817138845653882980770833351975041220593425242006345588537604054061546580514428798585278563356085763417171557607841894190471397055583076377530256681164486911294165327641822662130896974800500922518902288041694540108933272720258873175988398730379326336945085633820573581711085407732897220491882775840258566604742254887431210294847054203102622512870411519113993195133399213857954724294469367606656285133858662543579572023137453897721295816014072912191806/4175717774055727544576689548643661928593368420828199101037240228422047435859924119967747994514666704414024928832579965260007285714299009390427215862935696912704307771421585828799573817758836232489624635778349134697051492356211282365826504173410347869670240589824752381383039795411025372447266981567578125, z_aux^3*(x4_0^2+c)*x3_0-1>;
time GroebnerBasis(G);// {beta = beta^4, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x1_9 = x1_9, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x2_7 = x2_7^3, x3_1 = x3_1^3, x3_2 = x3_2^3, x3_3 = x3_3^3, x3_4 = x3_4^3, x3_5 = x3_5^3, x3_6 = x3_6^3, x3_7 = x3_7^3, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x4_7 = x4_7^2, x4_8 = x4_8^2, z_aux = z_aux^3}
quit;