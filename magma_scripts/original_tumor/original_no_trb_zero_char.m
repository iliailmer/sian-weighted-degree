SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x5_9, x5_8, x1_8, x5_7, x2_7, x1_7, x5_6, x4_6, x3_6, x2_6, x1_6, d_6, b_6, a_6, x5_5, x4_5, x3_5, x2_5, x1_5, d_5, b_5, a_5, x5_4, x4_4, x3_4, x2_4, x1_4, d_4, b_4, a_4, x5_3, x4_3, x3_3, x2_3, x1_3, d_3, b_3, a_3, x5_2, x4_2, x3_2, x2_2, x1_2, d_2, b_2, a_2, x5_1, x4_1, x3_1, x2_1, x1_1, d_1, b_1, a_1, x5_0, x4_0, x3_0, x2_0, x1_0, d_0, b_0, a_0, z_aux, w_aux, k3, k4, k5, k6, k7>:= PolynomialRing(Q, 69, "grevlex");
G := ideal< P | 445202254327822555680-x5_0, -k7*x1_0+x5_1, 2091096591545556833550-a_0, a_1, 2680790205916856274608-b_0, b_1, 2298214985652756108221-d_0, d_1, -x5_1+2047296996253166384913297530551107297137420, -k7*x1_1+x5_2, k3*x1_0-k4*x2_0+k7*x1_0+x1_1, -x5_2-6167878660632094658357918375101730924847344892077570759765623060, -k7*x1_2+x5_3, (k3+k7)*x1_1+x1_2-k4*x2_1, b_0*d_0*k5*x2_0+a_0*k5*x2_0-k5*x2_0*x3_0-k5*x2_0*x4_0-k3*x1_0+k4*x2_0-k6*x3_0-k6*x4_0+x2_1, -x5_3-59818779429173511809017946213930333408731170705128340549871642512686830466760269759061071636696135349602870640441257566352501800, -k7*x1_3+x5_4, (k3+k7)*x1_2+x1_3-k4*x2_2, ((b_0*d_1+b_1*d_0+a_1-x3_1-x4_1)*x2_0-x2_1*(-b_0*d_0-a_0+x3_0+x4_0))*k5-x1_1*k3+k4*x2_1-k6*x3_1-k6*x4_1+x2_2, -a_0*k5*x2_0+k5*x2_0*x3_0+k6*x3_0+x3_1, -b_0*d_0*k5*x2_0+k5*x2_0*x4_0+k6*x4_0+x4_1, -x5_4+1214001134329388347866534912185886814142996344155126378519729109891027289524047781743176573525656098678368474330481127816468543835256612819190127276303284151241777270335866057396429256452967540, -k7*x1_4+x5_5, (k3+k7)*x1_3+x1_4-k4*x2_3, ((b_0*d_2+2*b_1*d_1+b_2*d_0+a_2-x3_2-x4_2)*x2_0+(2*b_0*d_1+2*b_1*d_0+2*a_1-2*x3_1-2*x4_1)*x2_1+x2_2*(b_0*d_0+a_0-x3_0-x4_0))*k5-x1_2*k3+k4*x2_2-k6*x3_2-k6*x4_2+x2_3, a_2, b_2, d_2, ((-a_1+x3_1)*x2_0-x2_1*(a_0-x3_0))*k5+k6*x3_1+x3_2, ((-b_0*d_1-b_1*d_0+x4_1)*x2_0-x2_1*(b_0*d_0-x4_0))*k5+k6*x4_1+x4_2, -x5_5-24637726951584582042007535397962505936144266298693074813570595392652919688401625362502323920234147318954658684537983407803385145737829936005501177294205928821488180319772532848106169588012791926666170795848531471685860099050514724579290456914164371629762240, -k7*x1_5+x5_6, (k3+k7)*x1_4+x1_5-k4*x2_4, ((b_0*d_3+3*b_1*d_2+3*b_2*d_1+b_3*d_0+a_3-x3_3-x4_3)*x2_0+(3*b_0*d_2+6*b_1*d_1+3*b_2*d_0+3*a_2-3*x3_2-3*x4_2)*x2_1+(3*b_0*d_1+3*b_1*d_0+3*a_1-3*x3_1-3*x4_1)*x2_2+x2_3*(b_0*d_0+a_0-x3_0-x4_0))*k5-x1_3*k3+k4*x2_3-k6*x3_3-k6*x4_3+x2_4, a_3, b_3, d_3, ((x3_2-a_2)*x2_0+(2*x3_1-2*a_1)*x2_1-x2_2*(a_0-x3_0))*k5+k6*x3_2+x3_3, ((-b_0*d_2-2*b_1*d_1-b_2*d_0+x4_2)*x2_0+(-2*b_0*d_1-2*b_1*d_0+2*x4_1)*x2_1+x2_2*(-b_0*d_0+x4_0))*k5+k6*x4_2+x4_3, -x5_6+500014021548795776822037323479504300810514144855024956564472359751446552897534090221086959000986744216412967954785376759507759645431991553012148088935887116795513598301411356716680583391976116736706203918132364531659149213272247851952883722805815804516475144584057900428024780308772789829196226304382272484473258800784140, -k7*x1_6+x5_7, (k3+k7)*x1_5+x1_6-k4*x2_5, ((b_0*d_4+4*b_1*d_3+6*b_2*d_2+4*b_3*d_1+b_4*d_0+a_4-x3_4-x4_4)*x2_0+(4*b_0*d_3+12*b_1*d_2+12*b_2*d_1+4*b_3*d_0+4*a_3-4*x3_3-4*x4_3)*x2_1+(6*b_0*d_2+12*b_1*d_1+6*b_2*d_0+6*a_2-6*x3_2-6*x4_2)*x2_2+(4*b_0*d_1+4*b_1*d_0+4*a_1-4*x3_1-4*x4_1)*x2_3+x2_4*(b_0*d_0+a_0-x3_0-x4_0))*k5-x1_4*k3+k4*x2_4-k6*x3_4-k6*x4_4+x2_5, a_4, b_4, d_4, ((x3_3-a_3)*x2_0+(3*x3_2-3*a_2)*x2_1+(3*x3_1-3*a_1)*x2_2+x2_3*(-a_0+x3_0))*k5+k6*x3_3+x3_4, ((-b_0*d_3-3*b_1*d_2-3*b_2*d_1-b_3*d_0+x4_3)*x2_0+(-3*b_0*d_2-6*b_1*d_1-3*b_2*d_0+3*x4_2)*x2_1+(-d_0*x2_3-3*d_1*x2_2)*b_0-3*x2_2*b_1*d_0+3*x2_2*x4_1+x2_3*x4_0)*k5+k6*x4_3+x4_4, -x5_7-10147609080849882879951620641034209038509730891812940280727687033350680818469478920737256264849436903282772408120990025413156945948948945559461332918309050839305420229698729077631955881626586656289808006554385450881502960349501669207165856697700623100793114710320230238181309182267583655492066522356304494598556731464192428007923643070247742091173230492062736939894320892068922619796120, -k7*x1_7+x5_8, (k3+k7)*x1_6+x1_7-k4*x2_6, ((b_0*d_5+5*b_1*d_4+10*b_2*d_3+10*b_3*d_2+5*b_4*d_1+b_5*d_0+a_5-x3_5-x4_5)*x2_0+(5*b_0*d_4+20*b_1*d_3+30*b_2*d_2+20*b_3*d_1+5*b_4*d_0+5*a_4-5*x3_4-5*x4_4)*x2_1+(10*b_0*d_3+30*b_1*d_2+30*b_2*d_1+10*b_3*d_0+10*a_3-10*x3_3-10*x4_3)*x2_2+(10*b_0*d_2+20*b_1*d_1+10*b_2*d_0+10*a_2-10*x3_2-10*x4_2)*x2_3+(d_0*x2_5+5*d_1*x2_4)*b_0+5*b_1*d_0*x2_4+(-5*x3_1-5*x4_1+5*a_1)*x2_4-x2_5*(x3_0+x4_0-a_0))*k5-k3*x1_5+k4*x2_5-k6*x3_5-k6*x4_5+x2_6, a_5, b_5, d_5, ((x3_4-a_4)*x2_0+(4*x3_3-4*a_3)*x2_1+(6*x3_2-6*a_2)*x2_2+(4*x3_1-4*a_1)*x2_3+x2_4*(-a_0+x3_0))*k5+k6*x3_4+x3_5, ((-b_0*d_4-4*b_1*d_3-6*b_2*d_2-4*b_3*d_1-b_4*d_0+x4_4)*x2_0+(-4*b_0*d_3-12*b_1*d_2-12*b_2*d_1-4*b_3*d_0+4*x4_3)*x2_1+(-d_0*x2_4-4*d_1*x2_3-6*d_2*x2_2)*b_0+(-4*b_1*x2_3-6*b_2*x2_2)*d_0+(-12*b_1*d_1+6*x4_2)*x2_2+4*x4_1*x2_3+x4_0*x2_4)*k5+k6*x4_4+x4_5, -x5_8+205942164859266645475875465164217632884241253023143134590756760870825505877282134036623349411733173334740640788529486588586130541017990278659101459790116859072776377042961556673474483739598588600827071553136587844869969680991049660317465937175449852808278812517143298200448407897248871353634181758362674890223076066871472011499115016262264502021907581256654220092418048388106084218269995813711556011583397629714336608780541440783635789853161938474660, -k7*x1_8+x5_9, (k3+k7)*x1_7+x1_8-k4*x2_7, ((b_0*d_6+6*b_1*d_5+15*b_2*d_4+20*b_3*d_3+15*b_4*d_2+6*b_5*d_1+b_6*d_0+a_6-x3_6-x4_6)*x2_0+(6*b_0*d_5+30*b_1*d_4+60*b_2*d_3+60*b_3*d_2+30*b_4*d_1+6*b_5*d_0+6*a_5-6*x3_5-6*x4_5)*x2_1+(15*b_0*d_4+60*b_1*d_3+90*b_2*d_2+60*b_3*d_1+15*b_4*d_0+15*a_4-15*x3_4-15*x4_4)*x2_2+(20*b_0*d_3+60*b_1*d_2+60*b_2*d_1+20*b_3*d_0+20*a_3-20*x3_3-20*x4_3)*x2_3+(d_0*x2_6+6*d_1*x2_5+15*d_2*x2_4)*b_0+(6*b_1*x2_5+15*b_2*x2_4)*d_0+(30*b_1*d_1+15*a_2-15*x3_2-15*x4_2)*x2_4+(-6*x3_1-6*x4_1+6*a_1)*x2_5-x2_6*(x3_0+x4_0-a_0))*k5-k3*x1_6+k4*x2_6-k6*x3_6-k6*x4_6+x2_7, a_6, b_6, d_6, ((x3_5-a_5)*x2_0+(5*x3_4-5*a_4)*x2_1+(10*x3_3-10*a_3)*x2_2+(10*x3_2-10*a_2)*x2_3+(5*x3_1-5*a_1)*x2_4+x2_5*(-a_0+x3_0))*k5+k6*x3_5+x3_6, ((-b_0*d_5-5*b_1*d_4-10*b_2*d_3-10*b_3*d_2-5*b_4*d_1-b_5*d_0+x4_5)*x2_0+(-5*b_0*d_4-20*b_1*d_3-30*b_2*d_2-20*b_3*d_1-5*b_4*d_0+5*x4_4)*x2_1+(-d_0*x2_5-5*d_1*x2_4-10*d_2*x2_3-10*d_3*x2_2)*b_0+(-5*b_1*x2_4-10*b_2*x2_3-10*b_3*x2_2)*d_0+(-30*b_1*d_2-30*b_2*d_1+10*x4_3)*x2_2-20*d_1*x2_3*b_1+10*x2_3*x4_2+5*x2_4*x4_1+x2_5*x4_0)*k5+k6*x4_5+x4_6, -x5_9-4179523957713323316657527037881564656402653002574980221824520639892282231857707772829677114445401706981173500668291065758051892198473600539788857392167110620123411429896711123712009820593744199914462615560644144275458279679515045357986051203983212155251143079546772067455897963547232128698945694743918225383809663073914116554949072987907385954128514987145407408692686524404161327165886155040092610708428615839851953287781927467696307151524746576475735214405240670190138506939321847381327394547355339774572186057840, -a_1, -a_2, -a_3, -a_4, -a_5, -a_6, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -d_1, -d_2, -d_3, -d_4, -d_5, -d_6, 810811584147923358214-x4_0, z_aux-1>;
time GroebnerBasis(G);// {}
quit;