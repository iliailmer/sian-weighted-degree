using Oscar
R, vars = PolynomialRing(QQ,"x5_9, x5_8, x1_8, x5_7, x2_7, x1_7, x5_6, x4_6, x3_6, x2_6, x1_6, d_6, b_6, a_6, x5_5, x4_5, x3_5, x2_5, x1_5, d_5, b_5, a_5, x5_4, x4_4, x3_4, x2_4, x1_4, d_4, b_4, a_4, x5_3, x4_3, x3_3, x2_3, x1_3, d_3, b_3, a_3, x5_2, x4_2, x3_2, x2_2, x1_2, d_2, b_2, a_2, x5_1, x4_1, x3_1, x2_1, x1_1, d_1, b_1, a_1, x5_0, x4_0, x3_0, x2_0, x1_0, d_0, b_0, a_0, z_aux, w_aux, k3, k4, k5, k6, k7")
I = ideal(R, [2864046147649204978868-x5_0, -k7*x1_0^2+x5_1, 2218284289361649942621-a_0, a_1, 1903078179328020557954-b_0, b_1, 271596330783212187327-d_0, d_1, -x5_1+5386855002311119539887238953150690514821726, -k7*x1_1^2+x5_2, -k4*x2_0^3+k3*x1_0^2+k7*x1_0^2+x1_1^2, -x5_2-9014198289400585619281194105348377328252344376676277177471626736, -k7*x1_2^2+x5_3, (k3+k7)*x1_1^2+x1_2^2-k4*x2_1^3, -k5^4*x2_0^3*x3_0^4-k5^4*x2_0^3*x4_0^4+b_0*d_0*k5^4*x2_0^3+a_0*k5^4*x2_0^3-k6^4*x3_0^4-k6^4*x4_0^4+k4*x2_0^3-k3*x1_0^2+x2_1^3, -x5_3-4227203272824786422281839832551139647029713660532404041530214396283247421501157687940511086345143186552887221950202926584470712, -k7*x1_3^2+x5_4, (k3+k7)*x1_2^2+x1_3^2-k4*x2_2^3, ((-x3_1^4-x4_1^4+b_0*d_1+b_1*d_0+a_1)*x2_0^3-x2_1^3*(x3_0^4+x4_0^4-b_0*d_0-a_0))*k5^4-x1_1^2*k3+k4*x2_1^3-k6^4*x3_1^4-k6^4*x4_1^4+x2_2^3, k5^4*x2_0^3*x3_0^4-a_0*k5^4*x2_0^3+k6^4*x3_0^4+x3_1^4, k5^4*x2_0^3*x4_0^4-b_0*d_0*k5^4*x2_0^3+k6^4*x4_0^4+x4_1^4, -x5_4+3377803377287087254759852131521373563515056098389176441963581890872388064762032047748950728071067067934518802750343684385311374216584788581487788064479058123179924977480895415326795403629104, -k7*x1_4^2+x5_5, (k3+k7)*x1_3^2+x1_4^2-k4*x2_3^3, ((-x3_2^4-x4_2^4+b_0*d_2+2*b_1*d_1+b_2*d_0+a_2)*x2_0^3+(-2*x3_1^4-2*x4_1^4+2*b_0*d_1+2*b_1*d_0+2*a_1)*x2_1^3+x2_2^3*(-x3_0^4-x4_0^4+b_0*d_0+a_0))*k5^4-x1_2^2*k3+k4*x2_2^3-k6^4*x3_2^4-k6^4*x4_2^4+x2_3^3, a_2, b_2, d_2, ((x3_1^4-a_1)*x2_0^3-x2_1^3*(-x3_0^4+a_0))*k5^4+k6^4*x3_1^4+x3_2^4, ((x4_1^4-b_0*d_1-b_1*d_0)*x2_0^3-x2_1^3*(-x4_0^4+b_0*d_0))*k5^4+k6^4*x4_1^4+x4_2^4, -x5_5-2699079017316271844598480337086327523884745736585750349299316307947763199387250343683264272633369186155417345522431581347760142990196503382227587461653038129400390556233833103058495396489032876238284282881462313537273863779316322369181841931540773536160, -k7*x1_5^2+x5_6, (k3+k7)*x1_4^2+x1_5^2-k4*x2_4^3, ((-x3_3^4-x4_3^4+b_0*d_3+3*b_1*d_2+3*b_2*d_1+b_3*d_0+a_3)*x2_0^3+(-3*x3_2^4-3*x4_2^4+3*b_0*d_2+6*b_1*d_1+3*b_2*d_0+3*a_2)*x2_1^3+(-3*x3_1^4-3*x4_1^4+3*b_0*d_1+3*b_1*d_0+3*a_1)*x2_2^3+x2_3^3*(-x3_0^4-x4_0^4+b_0*d_0+a_0))*k5^4-x1_3^2*k3+k4*x2_3^3-k6^4*x3_3^4-k6^4*x4_3^4+x2_4^3, a_3, b_3, d_3, ((x3_2^4-a_2)*x2_0^3+(2*x3_1^4-2*a_1)*x2_1^3-x2_2^3*(-x3_0^4+a_0))*k5^4+k6^4*x3_2^4+x3_3^4, ((x4_2^4-b_0*d_2-2*b_1*d_1-b_2*d_0)*x2_0^3+(2*x4_1^4-2*b_0*d_1-2*b_1*d_0)*x2_1^3+x2_2^3*(x4_0^4-b_0*d_0))*k5^4+k6^4*x4_2^4+x4_3^4, -x5_6+2156735229380937554759680298317762329692521181760414392790823076479877936099668746181570185753427644420571298043758934052709192595591509823373655917441700287023596105530226566011367231530745263339957545878662930518710976668150163862843791943130033226673460775458906004301994342633908372853007675427447525424372955616, -k7*x1_6^2+x5_7, (k3+k7)*x1_5^2+x1_6^2-k4*x2_5^3, ((-x3_4^4-x4_4^4+b_0*d_4+4*b_1*d_3+6*b_2*d_2+4*b_3*d_1+b_4*d_0+a_4)*x2_0^3+(-4*x3_3^4-4*x4_3^4+4*b_0*d_3+12*b_1*d_2+12*b_2*d_1+4*b_3*d_0+4*a_3)*x2_1^3+(-6*x3_2^4-6*x4_2^4+6*b_0*d_2+12*b_1*d_1+6*b_2*d_0+6*a_2)*x2_2^3+(-4*x3_1^4-4*x4_1^4+4*b_0*d_1+4*b_1*d_0+4*a_1)*x2_3^3+x2_4^3*(-x3_0^4-x4_0^4+b_0*d_0+a_0))*k5^4-x1_4^2*k3+k4*x2_4^3-k6^4*x3_4^4-k6^4*x4_4^4+x2_5^3, a_4, b_4, d_4, ((x3_3^4-a_3)*x2_0^3+(3*x3_2^4-3*a_2)*x2_1^3+(3*x3_1^4-3*a_1)*x2_2^3+x2_3^3*(x3_0^4-a_0))*k5^4+k6^4*x3_3^4+x3_4^4, ((x4_3^4-b_0*d_3-3*b_1*d_2-3*b_2*d_1-b_3*d_0)*x2_0^3+(3*x4_2^4-3*b_0*d_2-6*b_1*d_1-3*b_2*d_0)*x2_1^3+(-d_0*x2_3^3-3*d_1*x2_2^3)*b_0-3*x2_2^3*b_1*d_0+3*x2_2^3*x4_1^4+x2_3^3*x4_0^4)*k5^4+k6^4*x4_3^4+x4_4^4, -x5_7-1723368163662691503242558728274938329772829331475750398664831020529051437713619995468889278666149524492480640480341007426106031959247450967822701301024857891794173451443136810565273327437228758559353767656340112243652899912065377035993802515054692432840012192102283214323721710361581056659185715085043474177613438506692209840796414705556653967196089274194207435142077391170142176, -k7*x1_7^2+x5_8, (k3+k7)*x1_6^2+x1_7^2-k4*x2_6^3, ((-x3_5^4-x4_5^4+b_0*d_5+5*b_1*d_4+10*b_2*d_3+10*b_3*d_2+5*b_4*d_1+b_5*d_0+a_5)*x2_0^3+(-5*x3_4^4-5*x4_4^4+5*b_0*d_4+20*b_1*d_3+30*b_2*d_2+20*b_3*d_1+5*b_4*d_0+5*a_4)*x2_1^3+(-10*x3_3^4-10*x4_3^4+10*b_0*d_3+30*b_1*d_2+30*b_2*d_1+10*b_3*d_0+10*a_3)*x2_2^3+(-10*x3_2^4-10*x4_2^4+10*b_0*d_2+20*b_1*d_1+10*b_2*d_0+10*a_2)*x2_3^3+(d_0*x2_5^3+5*d_1*x2_4^3)*b_0+5*b_1*d_0*x2_4^3+(-5*x3_1^4-5*x4_1^4+5*a_1)*x2_4^3-x2_5^3*(x3_0^4+x4_0^4-a_0))*k5^4-k3*x1_5^2+k4*x2_5^3-k6^4*x3_5^4-k6^4*x4_5^4+x2_6^3, a_5, b_5, d_5, ((x3_4^4-a_4)*x2_0^3+(4*x3_3^4-4*a_3)*x2_1^3+(6*x3_2^4-6*a_2)*x2_2^3+(4*x3_1^4-4*a_1)*x2_3^3+x2_4^3*(x3_0^4-a_0))*k5^4+k6^4*x3_4^4+x3_5^4, ((x4_4^4-b_0*d_4-4*b_1*d_3-6*b_2*d_2-4*b_3*d_1-b_4*d_0)*x2_0^3+(4*x4_3^4-4*b_0*d_3-12*b_1*d_2-12*b_2*d_1-4*b_3*d_0)*x2_1^3+(-d_0*x2_4^3-4*d_1*x2_3^3-6*d_2*x2_2^3)*b_0+(-4*b_1*x2_3^3-6*b_2*x2_2^3)*d_0+(6*x4_2^4-12*b_1*d_1)*x2_2^3+4*x4_1^4*x2_3^3+x4_0^4*x2_4^3)*k5^4+k6^4*x4_4^4+x4_5^4, -x5_8+1377080407027345777153309059120513013804398153779140733425321986026235870489423117282613594072877716869624710571148718026330863000292007947128308008497568626841575551668311590299020513846156112524664769639032520222209416080496906179918281175189997993722967001932658371075037650525120473992413931273272913064287311581574269675731819462999359475497586019905937922472532775350935753732082303740957018071842759456257802562948925173154539397046240, -k7*x1_8^2+x5_9, (k3+k7)*x1_7^2+x1_8^2-k4*x2_7^3, ((-x3_6^4-x4_6^4+b_0*d_6+6*b_1*d_5+15*b_2*d_4+20*b_3*d_3+15*b_4*d_2+6*b_5*d_1+b_6*d_0+a_6)*x2_0^3+(-6*x3_5^4-6*x4_5^4+6*b_0*d_5+30*b_1*d_4+60*b_2*d_3+60*b_3*d_2+30*b_4*d_1+6*b_5*d_0+6*a_5)*x2_1^3+(-15*x3_4^4-15*x4_4^4+15*b_0*d_4+60*b_1*d_3+90*b_2*d_2+60*b_3*d_1+15*b_4*d_0+15*a_4)*x2_2^3+(-20*x3_3^4-20*x4_3^4+20*b_0*d_3+60*b_1*d_2+60*b_2*d_1+20*b_3*d_0+20*a_3)*x2_3^3+(d_0*x2_6^3+6*d_1*x2_5^3+15*d_2*x2_4^3)*b_0+(6*b_1*x2_5^3+15*b_2*x2_4^3)*d_0+(-15*x3_2^4-15*x4_2^4+30*b_1*d_1+15*a_2)*x2_4^3+(-6*x3_1^4-6*x4_1^4+6*a_1)*x2_5^3-x2_6^3*(x3_0^4+x4_0^4-a_0))*k5^4-k3*x1_6^2+k4*x2_6^3-k6^4*x3_6^4-k6^4*x4_6^4+x2_7^3, a_6, b_6, d_6, ((x3_5^4-a_5)*x2_0^3+(5*x3_4^4-5*a_4)*x2_1^3+(10*x3_3^4-10*a_3)*x2_2^3+(10*x3_2^4-10*a_2)*x2_3^3+(5*x3_1^4-5*a_1)*x2_4^3+x2_5^3*(x3_0^4-a_0))*k5^4+k6^4*x3_5^4+x3_6^4, ((x4_5^4-b_0*d_5-5*b_1*d_4-10*b_2*d_3-10*b_3*d_2-5*b_4*d_1-b_5*d_0)*x2_0^3+(5*x4_4^4-5*b_0*d_4-20*b_1*d_3-30*b_2*d_2-20*b_3*d_1-5*b_4*d_0)*x2_1^3+(-d_0*x2_5^3-5*d_1*x2_4^3-10*d_2*x2_3^3-10*d_3*x2_2^3)*b_0+(-5*b_1*x2_4^3-10*b_2*x2_3^3-10*b_3*x2_2^3)*d_0+(10*x4_3^4-30*b_1*d_2-30*b_2*d_1)*x2_2^3-20*d_1*x2_3^3*b_1+10*x2_3^3*x4_2^4+5*x2_4^3*x4_1^4+x2_5^3*x4_0^4)*k5^4+k6^4*x4_5^4+x4_6^4, -x5_9-1100374538304263347557132146468734185149574186932940580708887323982688375971828463246891714288279594260224977029253541713179899644380885638705471400060271028259256764666068721165760699170706808771191623709386922844587107664362031451656576406629623004060500822523258889096282167974031064879636343338789333629230177689038362955929692984775041334273121710255544383954841956077792971707977035595966366908287032007275156505904541291783836869472628973282844957183391491060167604778034784255026866990839047362080, -a_1, -a_2, -a_3, -a_4, -a_5, -a_6, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -d_1, -d_2, -d_3, -d_4, -d_5, -d_6, -x4_0^4+867746478845639819420, z_aux^3-1])
gb = msolve(I)
# {a_0 = a_0, a_1 = a_1, a_2 = a_2, a_3 = a_3, a_4 = a_4, a_5 = a_5, a_6 = a_6, b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, b_5 = b_5, b_6 = b_6, d_0 = d_0, d_1 = d_1, d_2 = d_2, d_3 = d_3, d_4 = d_4, d_5 = d_5, d_6 = d_6, k5 = k5^4, k6 = k6^4, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x1_7 = x1_7^2, x1_8 = x1_8^2, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x2_7 = x2_7^3, x3_0 = x3_0^4, x3_1 = x3_1^4, x3_2 = x3_2^4, x3_3 = x3_3^4, x3_4 = x3_4^4, x3_5 = x3_5^4, x3_6 = x3_6^4, x4_0 = x4_0^4, x4_1 = x4_1^4, x4_2 = x4_2^4, x4_3 = x4_3^4, x4_4 = x4_4^4, x4_5 = x4_5^4, x4_6 = x4_6^4, z_aux = z_aux^3}