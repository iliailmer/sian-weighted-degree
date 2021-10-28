SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x5_9, x5_8, x1_8, x5_7, x2_7, x1_7, x5_6, x4_6, x3_6, x2_6, x1_6, d_6, b_6, a_6, x5_5, x4_5, x3_5, x2_5, x1_5, d_5, b_5, a_5, x5_4, x4_4, x3_4, x2_4, x1_4, d_4, b_4, a_4, x5_3, x4_3, x3_3, x2_3, x1_3, d_3, b_3, a_3, x5_2, x4_2, x3_2, x2_2, x1_2, d_2, b_2, a_2, x3_0_1, x5_1, x4_1, x3_1, x2_1, x1_1, d_1, b_1, a_1, x3_0_0, x5_0, x4_0, x3_0, x2_0, x1_0, d_0, b_0, a_0, z_aux, w_aux, k3, k4, k5, k6, k7>:= PolynomialRing(Q, 71, "grevlex");
G := ideal< P | 741286978875872289444-x5_0, -k7*x1_0+x5_1, 1921429317410179880209-a_0, a_1, 1447790351692790968193-b_0, b_1, 1358952681834829733250-d_0, d_1, 792864212444416524406-x3_0_0, x3_0_1, -x5_1+2569111113511165713695623574178192920274608, -k7*x1_1+x5_2, k3*x1_0-k4*x2_0+k7*x1_0+x1_1, -x5_2-10495566370924455697099006200742212296842823755182342073451392512, -k7*x1_2+x5_3, (k3+k7)*x1_1+x1_2-k4*x2_1, b_0*d_0*k5^2*x2_0+a_0*k5^2*x2_0-k5^2*x2_0*x3_0-k5^2*x2_0*x4_0-k6^2*x3_0-k6^2*x4_0-k3*x1_0+k4*x2_0+x2_1, -x5_3-5667577697667270825881540805576782433919004874793629974693974410129287304433240907282257741204133527679242491067570800460246272, -k7*x1_3+x5_4, (k3+k7)*x1_2+x1_3-k4*x2_2, ((b_0*d_1+b_1*d_0+a_1-x3_1-x4_1)*x2_0-x2_1*(-b_0*d_0-a_0+x3_0+x4_0))*k5^2-x1_1*k3+k4*x2_1-k6^2*x3_1-k6^2*x4_1+x2_2, -a_0*k5^2*x2_0+k5^2*x2_0*x3_0+k6^2*x3_0+x3_1, -b_0*d_0*k5^2*x2_0+k5^2*x2_0*x4_0+k6^2*x4_0+x4_1, -x5_4+24330920024439302375763940636759212236805186421619350246683590788959672464701679592101385054604555092305174335808877196511700308866601621148136290307184258274591371775722274075057531887897088, -k7*x1_4+x5_5, (k3+k7)*x1_3+x1_4-k4*x2_3, ((b_0*d_2+2*b_1*d_1+b_2*d_0+a_2-x3_2-x4_2)*x2_0+(2*b_0*d_1+2*b_1*d_0+2*a_1-2*x3_1-2*x4_1)*x2_1+x2_2*(b_0*d_0+a_0-x3_0-x4_0))*k5^2-x1_2*k3+k4*x2_2-k6^2*x3_2-k6^2*x4_2+x2_3, a_2, b_2, d_2, ((-a_1+x3_1)*x2_0-x2_1*(a_0-x3_0))*k5^2+k6^2*x3_1+x3_2, ((-b_0*d_1-b_1*d_0+x4_1)*x2_0-x2_1*(b_0*d_0-x4_0))*k5^2+k6^2*x4_1+x4_2, -x5_5-104452678166074588124685446700931497915563573636038689400167093311753169948029848321730401784741178054251354708622932412501910906765594485452255822731643212220812900280029226013835935319779999146005324201324311226102406937020684520784742821171392841608192, -k7*x1_5+x5_6, (k3+k7)*x1_4+x1_5-k4*x2_4, ((b_0*d_3+3*b_1*d_2+3*b_2*d_1+b_3*d_0+a_3-x3_3-x4_3)*x2_0+(3*b_0*d_2+6*b_1*d_1+3*b_2*d_0+3*a_2-3*x3_2-3*x4_2)*x2_1+(3*b_0*d_1+3*b_1*d_0+3*a_1-3*x3_1-3*x4_1)*x2_2+x2_3*(b_0*d_0+a_0-x3_0-x4_0))*k5^2-x1_3*k3+k4*x2_3-k6^2*x3_3-k6^2*x4_3+x2_4, a_3, b_3, d_3, ((x3_2-a_2)*x2_0+(2*x3_1-2*a_1)*x2_1-x2_2*(a_0-x3_0))*k5^2+k6^2*x3_2+x3_3, ((-b_0*d_2-2*b_1*d_1-b_2*d_0+x4_2)*x2_0+(-2*b_0*d_1-2*b_1*d_0+2*x4_1)*x2_1+x2_2*(-b_0*d_0+x4_0))*k5^2+k6^2*x4_2+x4_3, -x5_6+448415512652484685275437809143701070017079532444002459803216735613275737222686540193611542642805148021780153379937904101336726533890058592553430684589559827423169510335996885450027523316904723027102960695525663571741392253598319726214843960957210875461975579605271355524779945070113782543342536067466331899227789150208, -k7*x1_6+x5_7, (k3+k7)*x1_5+x1_6-k4*x2_5, ((b_0*d_4+4*b_1*d_3+6*b_2*d_2+4*b_3*d_1+b_4*d_0+a_4-x3_4-x4_4)*x2_0+(4*b_0*d_3+12*b_1*d_2+12*b_2*d_1+4*b_3*d_0+4*a_3-4*x3_3-4*x4_3)*x2_1+(6*b_0*d_2+12*b_1*d_1+6*b_2*d_0+6*a_2-6*x3_2-6*x4_2)*x2_2+(4*b_0*d_1+4*b_1*d_0+4*a_1-4*x3_1-4*x4_1)*x2_3+x2_4*(b_0*d_0+a_0-x3_0-x4_0))*k5^2-x1_4*k3+k4*x2_4-k6^2*x3_4-k6^2*x4_4+x2_5, a_4, b_4, d_4, ((x3_3-a_3)*x2_0+(3*x3_2-3*a_2)*x2_1+(3*x3_1-3*a_1)*x2_2+x2_3*(-a_0+x3_0))*k5^2+k6^2*x3_3+x3_4, ((-b_0*d_3-3*b_1*d_2-3*b_2*d_1-b_3*d_0+x4_3)*x2_0+(-3*b_0*d_2-6*b_1*d_1-3*b_2*d_0+3*x4_2)*x2_1+(-d_0*x2_3-3*d_1*x2_2)*b_0-3*x2_2*b_1*d_0+3*x2_2*x4_1+x2_3*x4_0)*k5^2+k6^2*x4_3+x4_4, -x5_7-1925048505388143473110690835730997685776805074047695534176340590106106505821154987895048792030797018171791269720590779593901462358218650559691517149286947223065747242445511769893268076231643460649681622464811201512707456374221058824251646854510455476652603022253366317325089674875845379006154579719689494953819418888542022432635236144025600351478712323751742518395925536065110454272, -k7*x1_7+x5_8, (k3+k7)*x1_6+x1_7-k4*x2_6, ((b_0*d_5+5*b_1*d_4+10*b_2*d_3+10*b_3*d_2+5*b_4*d_1+b_5*d_0+a_5-x3_5-x4_5)*x2_0+(5*b_0*d_4+20*b_1*d_3+30*b_2*d_2+20*b_3*d_1+5*b_4*d_0+5*a_4-5*x3_4-5*x4_4)*x2_1+(10*b_0*d_3+30*b_1*d_2+30*b_2*d_1+10*b_3*d_0+10*a_3-10*x3_3-10*x4_3)*x2_2+(10*b_0*d_2+20*b_1*d_1+10*b_2*d_0+10*a_2-10*x3_2-10*x4_2)*x2_3+(d_0*x2_5+5*d_1*x2_4)*b_0+5*b_1*d_0*x2_4+(-5*x3_1-5*x4_1+5*a_1)*x2_4-x2_5*(x3_0+x4_0-a_0))*k5^2-x1_5*k3+k4*x2_5-k6^2*x3_5-k6^2*x4_5+x2_6, a_5, b_5, d_5, ((x3_4-a_4)*x2_0+(4*x3_3-4*a_3)*x2_1+(6*x3_2-6*a_2)*x2_2+(4*x3_1-4*a_1)*x2_3+x2_4*(-a_0+x3_0))*k5^2+k6^2*x3_4+x3_5, ((-b_0*d_4-4*b_1*d_3-6*b_2*d_2-4*b_3*d_1-b_4*d_0+x4_4)*x2_0+(-4*b_0*d_3-12*b_1*d_2-12*b_2*d_1-4*b_3*d_0+4*x4_3)*x2_1+(-d_0*x2_4-4*d_1*x2_3-6*d_2*x2_2)*b_0+(-4*b_1*x2_3-6*b_2*x2_2)*d_0+(-12*b_1*d_1+6*x4_2)*x2_2+4*x4_1*x2_3+x4_0*x2_4)*k5^2+k6^2*x4_4+x4_5, -x5_8+8264236279820840458336857458604765906115571170798558106289553235995994541153017271494210782024743938815972204338256029139145200659763911852278426168837326088931864210727435525469023678785389293819546078158228011285989340661313393699128511433420891470185419881403559493611984219629518375255192466614281419741067002502116617123702634151007837686616521796848757039015142028346551296691432360315468407771632379943545136465843919567440234200128954368, -k7*x1_8+x5_9, (k3+k7)*x1_7+x1_8-k4*x2_7, ((b_0*d_6+6*b_1*d_5+15*b_2*d_4+20*b_3*d_3+15*b_4*d_2+6*b_5*d_1+b_6*d_0+a_6-x3_6-x4_6)*x2_0+(6*b_0*d_5+30*b_1*d_4+60*b_2*d_3+60*b_3*d_2+30*b_4*d_1+6*b_5*d_0+6*a_5-6*x3_5-6*x4_5)*x2_1+(15*b_0*d_4+60*b_1*d_3+90*b_2*d_2+60*b_3*d_1+15*b_4*d_0+15*a_4-15*x3_4-15*x4_4)*x2_2+(20*b_0*d_3+60*b_1*d_2+60*b_2*d_1+20*b_3*d_0+20*a_3-20*x3_3-20*x4_3)*x2_3+(d_0*x2_6+6*d_1*x2_5+15*d_2*x2_4)*b_0+(6*b_1*x2_5+15*b_2*x2_4)*d_0+(30*b_1*d_1+15*a_2-15*x3_2-15*x4_2)*x2_4+(-6*x3_1-6*x4_1+6*a_1)*x2_5-x2_6*(x3_0+x4_0-a_0))*k5^2-x1_6*k3+k4*x2_6-k6^2*x3_6-k6^2*x4_6+x2_7, a_6, b_6, d_6, ((x3_5-a_5)*x2_0+(5*x3_4-5*a_4)*x2_1+(10*x3_3-10*a_3)*x2_2+(10*x3_2-10*a_2)*x2_3+(5*x3_1-5*a_1)*x2_4+x2_5*(-a_0+x3_0))*k5^2+k6^2*x3_5+x3_6, ((-b_0*d_5-5*b_1*d_4-10*b_2*d_3-10*b_3*d_2-5*b_4*d_1-b_5*d_0+x4_5)*x2_0+(-5*b_0*d_4-20*b_1*d_3-30*b_2*d_2-20*b_3*d_1-5*b_4*d_0+5*x4_4)*x2_1+(-d_0*x2_5-5*d_1*x2_4-10*d_2*x2_3-10*d_3*x2_2)*b_0+(-5*b_1*x2_4-10*b_2*x2_3-10*b_3*x2_2)*d_0+(-30*b_1*d_2-30*b_2*d_1+10*x4_3)*x2_2-20*d_1*x2_3*b_1+10*x2_3*x4_2+5*x2_4*x4_1+x2_5*x4_0)*k5^2+k6^2*x4_5+x4_6, -x5_9-35478379426567385855405059457701673424526366221398860801031824812642212420320328837564400427885731827692617242718390866549145797024084387184240659943310104692025798031707407449493368872931799062522543988186715154524084644781476104955924435958795223672572834093028059633939901130691518461364032649675384794829453783980512366468901801893198040133113931651596763285150899436885960575982595344480504360808967516348227706579527954866895383592172561989194703024082755881690689989700455245346102289050647458955968512, -a_1, -a_2, -a_3, -a_4, -a_5, -a_6, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -d_1, -d_2, -d_3, -d_4, -d_5, -d_6, -x3_0_1, z_aux^2-1>;
// [x4_ = 2, x3_ = 2, k6 = 2, z_aux = 2, k5 = 2]
// {k5 = k5^2, k6 = k6^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;