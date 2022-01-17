SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x1_9, x4_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, alpha, b, beta, c, delta, gama, sgm>:= PolynomialRing(Q, 44, "grevlex");
G := ideal< P | 3594329583386696021-x1_0, b*c*x1_0+b*x1_0*x4_0+c*x1_1+x1_1*x4_0-1, -x1_1-8860765195937551955990146177745770521741333393782615099/9541751336269822044, ((c+x4_0)*b+x4_1)*x1_1+b*x1_0*x4_1+(c+x4_0)*x1_2, delta*sgm*x3_0*x4_0-gama*sgm*x2_0*x4_0+x3_0*x4_1, -x1_2+252175544066005024725495805101919431545709511693611182283387769202075913376019621615545752076169243099220467/1051077153516779808683962994527866138250513258733157228, ((c+x4_0)*x1_2+x1_0*x4_2+2*x1_1*x4_1)*b+2*x1_2*x4_1+x1_1*x4_2+(c+x4_0)*x1_3, ((delta*x3_0-gama*x2_0)*x4_1+x4_0*(delta*x3_1-gama*x2_1))*sgm+x3_0*x4_2+x3_1*x4_1, -alpha*x1_0+beta*x2_0+x2_1, delta*x3_0-gama*x2_0+x3_1, -x1_3-222482777974793829869878417837111541533763170995193529277292231328037484472633511358170918940851767753840900994817473967539392370833896664946183371079319331808517/3589242420499037920370791734044004266151568016425745396832978712622725105758521334662395716, ((c+x4_0)*x1_3+3*x1_1*x4_2+x4_3*x1_0+3*x1_2*x4_1)*b+3*x1_3*x4_1+x1_1*x4_3+3*x1_2*x4_2+(c+x4_0)*x1_4, ((x3_0*x4_2+2*x3_1*x4_1+x3_2*x4_0)*delta-2*(x4_1*x2_1+1/2*x4_2*x2_0+1/2*x2_2*x4_0)*gama)*sgm+x3_2*x4_1+2*x3_1*x4_2+x3_0*x4_3, -alpha*x1_1+beta*x2_1+x2_2, delta*x3_1-gama*x2_1+x3_2, -x1_4-2392534280359118917303984087626306996202798507414264134550700303821761561686637970294431228099200833883418913445889981911585223062124634853909864957508359203717631332211477236296301277106653607976868697637338828544753703/1361847500919089674664295125753598702297166061542330154255814591813866426523748629482332978089693051134767589190868017300875628, ((c+x4_0)*x1_4+4*x1_3*x4_1+6*x1_2*x4_2+4*x1_1*x4_3+x4_4*x1_0)*b+4*x1_4*x4_1+x1_1*x4_4+4*x1_2*x4_3+6*x1_3*x4_2+(c+x4_0)*x1_5, ((x3_0*x4_3+3*x3_1*x4_2+3*x3_2*x4_1+x3_3*x4_0)*delta-gama*(x2_0*x4_3+3*x2_1*x4_2+3*x2_2*x4_1+x2_3*x4_0))*sgm+x3_3*x4_1+3*x3_2*x4_2+3*x3_1*x4_3+x3_0*x4_4, -alpha*x1_2+beta*x2_2+x2_3, delta*x3_2-gama*x2_2+x3_3, -x1_5+726510004478778019326737948060858077968940470887065698480407381088861281820220957527071391676696980214081173697993488224773159081287308553232432319071890199849917482508404908118957189736341400574569689141792047153543266541881514325302848342414731251098768964558825007267010356675833980722321/450045304371627014366000551918478762654952250502622106745252395220904971620609453187336533126618793520977283423466826930792478995214427347640389217831870550512308, ((c+x4_0)*x1_5+5*x1_4*x4_1+10*x1_3*x4_2+10*x1_2*x4_3+5*x1_1*x4_4+x4_5*x1_0)*b+5*x1_5*x4_1+x1_1*x4_5+5*x1_2*x4_4+10*x1_3*x4_3+10*x1_4*x4_2+(c+x4_0)*x1_6, ((x3_0*x4_4+4*x3_1*x4_3+6*x3_2*x4_2+4*x3_3*x4_1+x3_4*x4_0)*delta-gama*(x2_0*x4_4+4*x2_1*x4_3+6*x2_2*x4_2+4*x2_3*x4_1+x2_4*x4_0))*sgm+6*x3_2*x4_3+4*x3_3*x4_2+x3_4*x4_1+4*x3_1*x4_4+x3_0*x4_5, -alpha*x1_3+beta*x2_3+x2_4, delta*x3_3-gama*x2_3+x3_4, -x1_6+8945538816312093852656445505560529394498073497413660571063366598535307781602128232363905896171719434426420116367500850531182117848409875710044318801127715085079564310518711252603382499779765889407928955390308302330066228714670039719147695008691067324438804083359885356702903082878354474206393227865717313923715946307617633095350771768900314249002953135093738372145375/1536825048658292587319040274612682417366847954881114890879569012473768965721987309161546052104265356950705445833993398050783362186658007626100197876618814621436620753135116544527405101949527388744476, ((c+x4_0)*x1_6+6*x1_5*x4_1+15*x1_4*x4_2+20*x1_3*x4_3+15*x1_2*x4_4+6*x1_1*x4_5+x4_6*x1_0)*b+6*x1_6*x4_1+x1_1*x4_6+6*x1_2*x4_5+15*x1_3*x4_4+20*x1_4*x4_3+15*x1_5*x4_2+(c+x4_0)*x1_7, ((x3_0*x4_5+5*x3_1*x4_4+10*x3_2*x4_3+10*x3_3*x4_2+5*x3_4*x4_1+x3_5*x4_0)*delta-gama*(x2_0*x4_5+5*x2_1*x4_4+10*x2_2*x4_3+10*x2_3*x4_2+5*x2_4*x4_1+x2_5*x4_0))*sgm+5*x3_1*x4_5+10*x3_2*x4_4+10*x3_3*x4_3+5*x3_4*x4_2+x3_5*x4_1+x3_0*x4_6, -alpha*x1_4+beta*x2_4+x2_5, delta*x3_4-gama*x2_4+x3_5, -x1_7-9941874463038862430183275753967489689932376748313036623347943520830579357734890364671567293604721607369659849041099633321378463173978137089634359792963150357437454903143489270927249117289330907418185299399579085175111939128209174528457002712062790350359680728613553192060348731765084323095749260876298552447356101772671598445741132637151623664323028272006133015817364718905817227044311475078496576659457094398423134054800028345533487804759/874664249443825695779907319662705436753961802729966988106215208821067617715524163766397439711208128609749776577944065534609141225851615254416037111894661063284097028362472301770659740989290392882704295996048460228795135923528502882062, ((c+x4_0)*x1_7+7*x1_6*x4_1+21*x1_5*x4_2+35*x1_4*x4_3+35*x1_3*x4_4+21*x1_2*x4_5+7*x1_1*x4_6+x4_7*x1_0)*b+7*x1_7*x4_1+x1_1*x4_7+7*x1_2*x4_6+21*x1_3*x4_5+35*x1_4*x4_4+35*x1_5*x4_3+21*x1_6*x4_2+(c+x4_0)*x1_8, ((x3_0*x4_6+6*x3_1*x4_5+15*x3_2*x4_4+20*x3_3*x4_3+15*x3_4*x4_2+6*x3_5*x4_1+x3_6*x4_0)*delta-gama*(x2_0*x4_6+6*x2_1*x4_5+15*x2_2*x4_4+20*x2_3*x4_3+15*x2_4*x4_2+6*x2_5*x4_1+x2_6*x4_0))*sgm+x3_0*x4_7+6*x3_1*x4_6+15*x3_2*x4_5+20*x3_3*x4_4+15*x3_4*x4_3+6*x3_5*x4_2+x3_6*x4_1, -alpha*x1_5+beta*x2_5+x2_6, delta*x3_5-gama*x2_5+x3_6, -x1_8-7896694353538388038913415578735690544703019272161851744883067051382335891121251851368639071688575907307451072642404804126473652409490123138818582946559076530692970805237062338042246889335609357399573534081682154481489700048677175374516869607762144975654688088060678900242504428260781668377454615850498705423047154158233935192072291278221883339511424123282225417930784279853503572573259127574117849062326171158241455149012443467973822844291351071968239844063274573667303351880675683179711017603785875969705845046735/192698295562103054421272761979744016274805958686219253541910265172113221356901169806921625754212877094533478368420801404478066659825086593593010913794216759820171116656061992501649058296359386679796746512143781755932988985635385970119179430480867314015390051009683526188, ((c+x4_0)*x1_8+8*x1_7*x4_1+28*x1_6*x4_2+56*x1_5*x4_3+70*x1_4*x4_4+56*x1_3*x4_5+28*x1_2*x4_6+8*x1_1*x4_7+x4_8*x1_0)*b+8*x1_8*x4_1+x1_1*x4_8+8*x1_2*x4_7+28*x1_3*x4_6+56*x1_4*x4_5+70*x1_5*x4_4+56*x1_6*x4_3+28*x1_7*x4_2+(c+x4_0)*x1_9, ((x3_0*x4_7+7*x3_1*x4_6+21*x3_2*x4_5+35*x3_3*x4_4+35*x3_4*x4_3+21*x3_5*x4_2+7*x3_6*x4_1+x3_7*x4_0)*delta-gama*(x2_0*x4_7+7*x2_1*x4_6+21*x2_2*x4_5+35*x2_3*x4_4+35*x2_4*x4_3+21*x2_5*x4_2+7*x2_6*x4_1+x2_7*x4_0))*sgm+x3_0*x4_8+7*x3_1*x4_7+21*x3_2*x4_6+35*x3_3*x4_5+35*x3_4*x4_4+21*x3_5*x4_3+7*x3_6*x4_2+x3_7*x4_1, -alpha*x1_6+beta*x2_6+x2_7, delta*x3_6-gama*x2_6+x3_7, -x1_9+90383862226037310201640841433230487592673067718300925585052546839258018096239498571885059311756288355098512663995281154911760776381987744793856968603421934154177693378857705609210837778422585372647500823407952944311948775738618437198355197444962480997937159836804310514203589245361350128431743254839849607127597998848120406216958088058926128513858089968948455783691679509793062990949575413176062830205524552132329401503211266912181013030734805927993331374547156462452176433422712042696624721489599079133510300756944185814694424057304221994585476985020510318034802021897235894147403608715/658030568427078038444209255084647541339290637023379672240432754827830656214604491767700412634992370715348217716521644491771586612078491726666666617392605992616582537420340012551068029346468632441896004854703665189607784087292048079174714692657273604204414712652936145520387605610090714330044036993823656836, z_aux*(c+x4_0)*x3_0-1>;
time GroebnerBasis(G);// {}
quit;