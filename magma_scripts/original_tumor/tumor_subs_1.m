SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x5_9, x5_8, x1_8, x5_7, x2_7, x1_7, x5_6, x4_6, x3_6, x2_6, x1_6, d_6, b_6, a_6, x5_5, x4_5, x3_5, x2_5, x1_5, d_5, b_5, a_5, x5_4, x4_4, x3_4, x2_4, x1_4, d_4, b_4, a_4, x5_3, x4_3, x3_3, x2_3, x1_3, d_3, b_3, a_3, x5_2, x4_2, x3_2, x2_2, x1_2, d_2, b_2, a_2, x5_1, x4_1, x3_1, x2_1, x1_1, d_1, b_1, a_1, x5_0, x4_0, x3_0, x2_0, x1_0, d_0, b_0, a_0, z_aux, w_aux, k3, k4, k5, k6, k7>:= PolynomialRing(Q, 69, "grevlex");
G := ideal< P | 2255188261202293609966-x5_0, -k7*x1_0^2+x5_1, 2691303188599330231617-a_0, a_1, 1187781434624082038519-b_0, b_1, 33991623580602416124-d_0, d_1, -x5_1+3018966955158489888047302812334453445344164, -k7*x1_1^2+x5_2, -k4*x2_0^3+k3*x1_0^2+k7*x1_0^2+x1_1^2, -x5_2-5531159779662066895650305674773696764898730598143857984040216956, -k7*x1_2^2+x5_3, (k3+k7)*x1_1^2+x1_2^2-k4*x2_1^3, -k5^4*x2_0^3*x3_0^4-k5^4*x2_0^3*x4_0^4+b_0*d_0*k5^4*x2_0^3+a_0*k5^4*x2_0^3-k6^4*x3_0^4-k6^4*x4_0^4+k4*x2_0^3-k3*x1_0^2+x2_1^3, -x5_3-32973305498318787623648772343394966608901275449833685368186127577508745668241502744414262393135859171378998885043556167878376, -k7*x1_3^2+x5_4, (k3+k7)*x1_2^2+x1_3^2-k4*x2_2^3, ((-x3_1^4-x4_1^4+b_0*d_1+b_1*d_0+a_1)*x2_0^3-x2_1^3*(x3_0^4+x4_0^4-b_0*d_0-a_0))*k5^4-x1_1^2*k3+k4*x2_1^3-k6^4*x3_1^4-k6^4*x4_1^4+x2_2^3, k5^4*x2_0^3*x3_0^4-a_0*k5^4*x2_0^3+k6^4*x3_0^4+x3_1^4, k5^4*x2_0^3*x4_0^4-b_0*d_0*k5^4*x2_0^3+k6^4*x4_0^4+x4_1^4, -x5_4+557709228057404356384062375089406462308320703296903065737011989854193122244953138844682554992852849135517394116812225095091963445486095841533261643502217010655099592495870601881216703804, -k7*x1_4^2+x5_5, (k3+k7)*x1_3^2+x1_4^2-k4*x2_3^3, ((-x3_2^4-x4_2^4+b_0*d_2+2*b_1*d_1+b_2*d_0+a_2)*x2_0^3+(-2*x3_1^4-2*x4_1^4+2*b_0*d_1+2*b_1*d_0+2*a_1)*x2_1^3+x2_2^3*(-x3_0^4-x4_0^4+b_0*d_0+a_0))*k5^4-x1_2^2*k3+k4*x2_2^3-k6^4*x3_2^4-k6^4*x4_2^4+x2_3^3, a_2, b_2, d_2, ((x3_1^4-a_1)*x2_0^3-x2_1^3*(-x3_0^4+a_0))*k5^4+k6^4*x3_1^4+x3_2^4, ((x4_1^4-b_0*d_1-b_1*d_0)*x2_0^3-x2_1^3*(-x4_0^4+b_0*d_0))*k5^4+k6^4*x4_1^4+x4_2^4, -x5_5-9433072552469598806962838138793015902075318849753915092925981311397677937519159315443020515042816319565676189933727576302700625915875857753806779126290588059811631984520157277897437414126984124708297818680358170608852219431959426589806166136043416, -k7*x1_5^2+x5_6, (k3+k7)*x1_4^2+x1_5^2-k4*x2_4^3, ((-x3_3^4-x4_3^4+b_0*d_3+3*b_1*d_2+3*b_2*d_1+b_3*d_0+a_3)*x2_0^3+(-3*x3_2^4-3*x4_2^4+3*b_0*d_2+6*b_1*d_1+3*b_2*d_0+3*a_2)*x2_1^3+(-3*x3_1^4-3*x4_1^4+3*b_0*d_1+3*b_1*d_0+3*a_1)*x2_2^3+x2_3^3*(-x3_0^4-x4_0^4+b_0*d_0+a_0))*k5^4-x1_3^2*k3+k4*x2_3^3-k6^4*x3_3^4-k6^4*x4_3^4+x2_4^3, a_3, b_3, d_3, ((x3_2^4-a_2)*x2_0^3+(2*x3_1^4-2*a_1)*x2_1^3-x2_2^3*(-x3_0^4+a_0))*k5^4+k6^4*x3_2^4+x3_3^4, ((x4_2^4-b_0*d_2-2*b_1*d_1-b_2*d_0)*x2_0^3+(2*x4_1^4-2*b_0*d_1-2*b_1*d_0)*x2_1^3+x2_2^3*(x4_0^4-b_0*d_0))*k5^4+k6^4*x4_2^4+x4_3^4, -x5_6+159550628362556717143436654664817158889003217209772312109965509501979859936800071794478427429111436376202377091689981536132265872666712939967638428524803393238488987407771391785764731342454638094475608905393975771668494047367202301954992991426653092813298238531727818739895629682741296653343710301548670090964, -k7*x1_6^2+x5_7, (k3+k7)*x1_5^2+x1_6^2-k4*x2_5^3, ((-x3_4^4-x4_4^4+b_0*d_4+4*b_1*d_3+6*b_2*d_2+4*b_3*d_1+b_4*d_0+a_4)*x2_0^3+(-4*x3_3^4-4*x4_3^4+4*b_0*d_3+12*b_1*d_2+12*b_2*d_1+4*b_3*d_0+4*a_3)*x2_1^3+(-6*x3_2^4-6*x4_2^4+6*b_0*d_2+12*b_1*d_1+6*b_2*d_0+6*a_2)*x2_2^3+(-4*x3_1^4-4*x4_1^4+4*b_0*d_1+4*b_1*d_0+4*a_1)*x2_3^3+x2_4^3*(-x3_0^4-x4_0^4+b_0*d_0+a_0))*k5^4-x1_4^2*k3+k4*x2_4^3-k6^4*x3_4^4-k6^4*x4_4^4+x2_5^3, a_4, b_4, d_4, ((x3_3^4-a_3)*x2_0^3+(3*x3_2^4-3*a_2)*x2_1^3+(3*x3_1^4-3*a_1)*x2_2^3+x2_3^3*(x3_0^4-a_0))*k5^4+k6^4*x3_3^4+x3_4^4, ((x4_3^4-b_0*d_3-3*b_1*d_2-3*b_2*d_1-b_3*d_0)*x2_0^3+(3*x4_2^4-3*b_0*d_2-6*b_1*d_1-3*b_2*d_0)*x2_1^3+(-d_0*x2_3^3-3*d_1*x2_2^3)*b_0-3*x2_2^3*b_1*d_0+3*x2_2^3*x4_1^4+x2_3^3*x4_0^4)*k5^4+k6^4*x4_3^4+x4_4^4, -x5_7-2698633225737476869013169415303996704146317790906776500420826052078276267694509166318781024648059362220797923459417403748005657863912398523374905639962979637926032557264890248581922182933479613823418974938181618113336322844310568733007125121927683319251325034511117011366219265019387953917536947832138291218115995343039278976985813851900158535866266798197642988999228056, -k7*x1_7^2+x5_8, (k3+k7)*x1_6^2+x1_7^2-k4*x2_6^3, ((-x3_5^4-x4_5^4+b_0*d_5+5*b_1*d_4+10*b_2*d_3+10*b_3*d_2+5*b_4*d_1+b_5*d_0+a_5)*x2_0^3+(-5*x3_4^4-5*x4_4^4+5*b_0*d_4+20*b_1*d_3+30*b_2*d_2+20*b_3*d_1+5*b_4*d_0+5*a_4)*x2_1^3+(-10*x3_3^4-10*x4_3^4+10*b_0*d_3+30*b_1*d_2+30*b_2*d_1+10*b_3*d_0+10*a_3)*x2_2^3+(-10*x3_2^4-10*x4_2^4+10*b_0*d_2+20*b_1*d_1+10*b_2*d_0+10*a_2)*x2_3^3+(d_0*x2_5^3+5*d_1*x2_4^3)*b_0+5*b_1*d_0*x2_4^3+(-5*x3_1^4-5*x4_1^4+5*a_1)*x2_4^3-x2_5^3*(x3_0^4+x4_0^4-a_0))*k5^4-x1_5^2*k3+k4*x2_5^3-k6^4*x3_5^4-k6^4*x4_5^4+x2_6^3, a_5, b_5, d_5, ((x3_4^4-a_4)*x2_0^3+(4*x3_3^4-4*a_3)*x2_1^3+(6*x3_2^4-6*a_2)*x2_2^3+(4*x3_1^4-4*a_1)*x2_3^3+x2_4^3*(x3_0^4-a_0))*k5^4+k6^4*x3_4^4+x3_5^4, ((x4_4^4-b_0*d_4-4*b_1*d_3-6*b_2*d_2-4*b_3*d_1-b_4*d_0)*x2_0^3+(4*x4_3^4-4*b_0*d_3-12*b_1*d_2-12*b_2*d_1-4*b_3*d_0)*x2_1^3+(-d_0*x2_4^3-4*d_1*x2_3^3-6*d_2*x2_2^3)*b_0+(-4*b_1*x2_3^3-6*b_2*x2_2^3)*d_0+(6*x4_2^4-12*b_1*d_1)*x2_2^3+4*x4_1^4*x2_3^3+x4_0^4*x2_4^3)*k5^4+k6^4*x4_4^4+x4_5^4, -x5_8+45644579164586622731769153424333030946494009734961167828837104990381267588534864046522305342388681003242773259817992593649116122909505696310571534140488391625801806288578112148959739641477813888457339732278671656847674341794095364829063139250571797683695406723497393487751486308867054875310826478294125084394234836387167580123416269875018017073305985972222137418200337432728389516418041803872150075677551557682089785406352042282524, -k7*x1_8^2+x5_9, (k3+k7)*x1_7^2+x1_8^2-k4*x2_7^3, ((-x3_6^4-x4_6^4+b_0*d_6+6*b_1*d_5+15*b_2*d_4+20*b_3*d_3+15*b_4*d_2+6*b_5*d_1+b_6*d_0+a_6)*x2_0^3+(-6*x3_5^4-6*x4_5^4+6*b_0*d_5+30*b_1*d_4+60*b_2*d_3+60*b_3*d_2+30*b_4*d_1+6*b_5*d_0+6*a_5)*x2_1^3+(-15*x3_4^4-15*x4_4^4+15*b_0*d_4+60*b_1*d_3+90*b_2*d_2+60*b_3*d_1+15*b_4*d_0+15*a_4)*x2_2^3+(-20*x3_3^4-20*x4_3^4+20*b_0*d_3+60*b_1*d_2+60*b_2*d_1+20*b_3*d_0+20*a_3)*x2_3^3+(d_0*x2_6^3+6*d_1*x2_5^3+15*d_2*x2_4^3)*b_0+(6*b_1*x2_5^3+15*b_2*x2_4^3)*d_0+(-15*x3_2^4-15*x4_2^4+30*b_1*d_1+15*a_2)*x2_4^3+(-6*x3_1^4-6*x4_1^4+6*a_1)*x2_5^3-x2_6^3*(x3_0^4+x4_0^4-a_0))*k5^4-x1_6^2*k3+k4*x2_6^3-k6^4*x3_6^4-k6^4*x4_6^4+x2_7^3, a_6, b_6, d_6, ((x3_5^4-a_5)*x2_0^3+(5*x3_4^4-5*a_4)*x2_1^3+(10*x3_3^4-10*a_3)*x2_2^3+(10*x3_2^4-10*a_2)*x2_3^3+(5*x3_1^4-5*a_1)*x2_4^3+x2_5^3*(x3_0^4-a_0))*k5^4+k6^4*x3_5^4+x3_6^4, ((x4_5^4-b_0*d_5-5*b_1*d_4-10*b_2*d_3-10*b_3*d_2-5*b_4*d_1-b_5*d_0)*x2_0^3+(5*x4_4^4-5*b_0*d_4-20*b_1*d_3-30*b_2*d_2-20*b_3*d_1-5*b_4*d_0)*x2_1^3+(-d_0*x2_5^3-5*d_1*x2_4^3-10*d_2*x2_3^3-10*d_3*x2_2^3)*b_0+(-5*b_1*x2_4^3-10*b_2*x2_3^3-10*b_3*x2_2^3)*d_0+(10*x4_3^4-30*b_1*d_2-30*b_2*d_1)*x2_2^3-20*d_1*x2_3^3*b_1+10*x2_3^3*x4_2^4+5*x2_4^3*x4_1^4+x2_5^3*x4_0^4)*k5^4+k6^4*x4_5^4+x4_6^4, -x5_9-772030666206172007464887867781580261190689873973542703777005593780785493031681354672313539066283849715633775657746280734882517942773605427060212094786196931056412910715340025340352796124051749899407043439423923931963286360135436442626222843668169414502790475578258124486924693708905234153113941325178392194481751503029078001033327064015967032940091033061278957175288038036243799889459407995517361689871976426525524760979501586485041956883394266452561352761420267319335650361241648696618678296, -a_1, -a_2, -a_3, -a_4, -a_5, -a_6, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -d_1, -d_2, -d_3, -d_4, -d_5, -d_6, -x3_0^4+899440163102437139013, z_aux^3-1>;
// {a_0 = a_0, a_1 = a_1, a_2 = a_2, a_3 = a_3, a_4 = a_4, a_5 = a_5, a_6 = a_6, b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, b_5 = b_5, b_6 = b_6, d_0 = d_0, d_1 = d_1, d_2 = d_2, d_3 = d_3, d_4 = d_4, d_5 = d_5, d_6 = d_6, k5 = k5^4, k6 = k6^4, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x1_7 = x1_7^2, x1_8 = x1_8^2, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x2_7 = x2_7^3, x3_0 = x3_0^4, x3_1 = x3_1^4, x3_2 = x3_2^4, x3_3 = x3_3^4, x3_4 = x3_4^4, x3_5 = x3_5^4, x3_6 = x3_6^4, x4_0 = x4_0^4, x4_1 = x4_1^4, x4_2 = x4_2^4, x4_3 = x4_3^4, x4_4 = x4_4^4, x4_5 = x4_5^4, x4_6 = x4_6^4, z_aux = z_aux^3}
time GroebnerBasis(G);
quit;