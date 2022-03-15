SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<In_9, R_9, In_8, R_8, A_8, In_7, S_7, R_7, A_7, In_6, S_6, R_6, A_6, In_5, S_5, R_5, A_5, In_4, S_4, R_4, A_4, In_3, S_3, R_3, A_3, In_2, S_2, R_2, A_2, In_1, S_1, R_1, A_1, In_0, S_0, R_0, A_0, z_aux, w_aux, N, b0, dlt, g, gam, k, zeta0>:= PolynomialRing(Q, 46, "grevlex");
G := ideal< P | 68714955553477784245-In_0-R_0, -A_0*k+In_0*dlt+In_0*gam+In_1, -In_0*gam+R_1, -In_1-R_1+1751135562157739353808687467838787940216, -A_1*k+(gam+dlt)*In_1+In_2, -In_1*gam+R_2, -A_0*S_0*g*zeta0-In_0*S_0*b0*g+A_0*N*k+A_1*N, -In_2-R_2+148633726725129918281747994271856882422179242938044960806545769817643202763863626848034304112450709/3085996310985388597, -A_2*k+(gam+dlt)*In_2+In_3, -In_2*gam+R_3, ((-A_0*S_1-A_1*S_0)*zeta0-b0*(In_0*S_1+In_1*S_0))*g+N*(A_1*k+A_2), A_0*S_0*g*zeta0+In_0*S_0*b0*g+N*S_1, -In_3-R_3+8071999404300827631952673578681386509543986808642166217861310038574020809005157750872062329900132159223279522086854452631271447279265029559434808829941256107/76186985851323417995897158616781027272, -A_3*k+(gam+dlt)*In_3+In_4, -In_3*gam+R_4, ((-A_0*S_2-2*A_1*S_1-A_2*S_0)*zeta0-2*b0*(S_1*In_1+1/2*S_2*In_0+1/2*In_2*S_0))*g+N*(A_2*k+A_3), ((A_0*S_1+A_1*S_0)*zeta0+b0*(In_0*S_1+In_1*S_0))*g+N*S_2, -In_4-R_4-18638664620589492246371034003287516638590910740399285413430651346970804248664982870787391246033095088830677973583097351008033831716452174968388282579035155798358093346063673554940590597585600897297082599154075406278979/1880902058258240509196965280664740857000621467518198539072, -A_4*k+(gam+dlt)*In_4+In_5, -In_4*gam+R_5, ((-A_0*S_3-3*A_1*S_2-3*A_2*S_1-A_3*S_0)*zeta0-b0*(In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0))*g+N*(A_3*k+A_4), ((A_0*S_2+2*A_1*S_1+A_2*S_0)*zeta0+b0*(In_0*S_2+2*In_1*S_1+In_2*S_0))*g+N*S_3, -In_5-R_5-4120335528684978504167392959248659476132852253908520869839823930062859246395646422587710439284631173547093440270622895772087804312319886736949898541725036060654139959663916084801759637566647566163162282570084218093870761838237752399118048745686650180252497149778054539395799901/46435654504878037430046846387005342771056765895330924523435372437628862095872, -A_5*k+(gam+dlt)*In_5+In_6, -In_5*gam+R_6, ((-A_0*S_4-4*A_1*S_3-6*A_2*S_2-4*A_3*S_1-A_4*S_0)*zeta0-b0*(In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0))*g+N*(A_4*k+A_5), ((A_0*S_3+3*A_1*S_2+3*A_2*S_1+A_3*S_0)*zeta0+3*(S_2*In_1+1/3*S_3*In_0+In_2*S_1+1/3*In_3*S_0)*b0)*g+N*S_4, -In_6-R_6+9176477987558594920834038906129926600481838427712563882100517595116794310542896284683632277197901551780275616986173422272521625513869314348104281442832579635220171489757979428084568465306095274852360453762054459966804468329411279410748322476400238660417405197063767892006779846721234239108528034593154045528993104696902197412740182604645/1146402068001965319620039600293941338778656544785606384489341251462873990750779461277422316572672, -A_6*k+(gam+dlt)*In_6+In_7, -In_6*gam+R_7, ((-A_0*S_5-5*A_1*S_4-10*A_2*S_3-10*A_3*S_2-5*A_4*S_1-A_5*S_0)*zeta0-b0*(In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0))*g+N*(A_5*k+A_6), ((A_0*S_4+4*A_1*S_3+6*A_2*S_2+4*A_3*S_1+A_4*S_0)*zeta0+4*(S_1*In_3+3/2*S_2*In_2+S_3*In_1+1/4*S_4*In_0+1/4*In_4*S_0)*b0)*g+N*S_5, -In_7-R_7+4441755974214856720601297909568954877814387758198333039230886477759898052670615154640962833918920622327628756425514344797426239142811585905250447805595344514155209914178883455948377904586749639354296245319276858803970262712321126081653462109323300845573050531921037809794811467649786464205083114700915482812564920707247158824462590238112041507380126036372419397781418200714108175796903776644336907/28302340422080684595854144064832202253163853179081064878861637418811246197480841171676917642075941145154840884969472, -A_7*k+(gam+dlt)*In_7+In_8, -In_7*gam+R_8, ((-A_0*S_6-6*A_1*S_5-15*A_2*S_4-20*A_3*S_3-15*A_4*S_2-6*A_5*S_1-A_6*S_0)*zeta0-b0*(In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0))*g+N*(A_6*k+A_7), ((A_0*S_5+5*A_1*S_4+10*A_2*S_3+10*A_3*S_2+5*A_4*S_1+A_5*S_0)*zeta0+b0*(In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0))*g+N*S_6, -In_8-R_8-9394633651422364128566782920939958495358515438322892751127048214511836232569808278250344603143900164018104578914055339571605124547816568179423084572947966754114095561077995584181323599276001714410170064768725970503033443902142431666341440061579235494658079583612923111507557264210210706794795704793510703239449997756227371896431115409429286308441947204062772712504349492888281740225430770533627243356657055485558425156461964889707926464417646462515631287987/698727345078349109643281627975910431672945740437530428018290322762054993641380179598786202977270473010678185297053016496373011215286272, -A_8*k+(gam+dlt)*In_8+In_9, -In_8*gam+R_9, ((-A_0*S_7-7*A_1*S_6-21*A_2*S_5-35*A_3*S_4-35*A_4*S_3-21*A_5*S_2-7*A_6*S_1-A_7*S_0)*zeta0-b0*(In_0*S_7+7*In_1*S_6+21*In_2*S_5+35*In_3*S_4+35*In_4*S_3+21*In_5*S_2+7*In_6*S_1+In_7*S_0))*g+N*(A_7*k+A_8), ((A_0*S_6+6*A_1*S_5+15*A_2*S_4+20*A_3*S_3+15*A_4*S_2+6*A_5*S_1+A_6*S_0)*zeta0+b0*(In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0))*g+N*S_7, -In_9-R_9-8165203707659596102907191233729141223059449120459588503133855327864897542974402735655298206201928391390329540057223169420218540295923987778734987031849178615883766726986351750763328178785889509892112200660493388714424979825121820722057682453443496802480742968461562082978335504455100225241859369187309390761882059793072455882561170501090210450631690912013901649442920756901990732552273514479894691283181477136169087992695754148990455524969898231367531881066836166003992404073382960114541995821022808465058161151619373/17250160074371199772025934435616358519202208095074440419232230585297306479036409860560920313481789224301097957709763246484362729231527264766020196155523072, N*z_aux-1>;
time GroebnerBasis(G);// {}
quit;