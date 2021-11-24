SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<x5_9, x5_8, x1_8, x5_7, x2_7, x1_7, x5_6, x4_6, x3_6, x2_6, x1_6, d_6, b_6, a_6, x5_5, x4_5, x3_5, x2_5, x1_5, d_5, b_5, a_5, x5_4, x4_4, x3_4, x2_4, x1_4, d_4, b_4, a_4, x5_3, x4_3, x3_3, x2_3, x1_3, d_3, b_3, a_3, x5_2, x4_2, x3_2, x2_2, x1_2, d_2, b_2, a_2, x5_1, x4_1, x3_1, x2_1, x1_1, d_1, b_1, a_1, x5_0, x4_0, x3_0, x2_0, x1_0, d_0, b_0, a_0, z_aux, w_aux, k3, k4, k5, k6, k7>:= PolynomialRing(Q, 69, "grevlex");
G := ideal< P | 245857568645577326116-x5_0, -k7*x1_0^2+x5_1, 207028599628623282503-a_0, a_1, 2879648125275814694163-b_0, b_1, 2967733884197143334867-d_0, d_1, -x5_1+3479308138241411010131983223351813065567080, -k7*x1_1^2+x5_2, -k4*x2_0^3+k3*x1_0^2+k7*x1_0^2+x1_1^2, -x5_2-5379616089862621580363648606048433415064295922279559765464554000, -k7*x1_2^2+x5_3, (k3+k7)*x1_1^2+x1_2^2-k4*x2_1^3, -k5^4*x2_0^3*x3_0^4-k5^4*x2_0^3*x4_0^4+b_0*d_0*k5^4*x2_0^3+a_0*k5^4*x2_0^3-k6^4*x3_0^4-k6^4*x4_0^4+k4*x2_0^3-k3*x1_0^2+x2_1^3, -x5_3-152443794901186540973223224734554043027895943144667620813367534149334909270448568798568646823033389050741740408434208950452105440, -k7*x1_3^2+x5_4, (k3+k7)*x1_2^2+x1_3^2-k4*x2_2^3, ((-x3_1^4-x4_1^4+b_0*d_1+b_1*d_0+a_1)*x2_0^3-x2_1^3*(x3_0^4+x4_0^4-b_0*d_0-a_0))*k5^4-x1_1^2*k3+k4*x2_1^3-k6^4*x3_1^4-k6^4*x4_1^4+x2_2^3, k5^4*x2_0^3*x3_0^4-a_0*k5^4*x2_0^3+k6^4*x3_0^4+x3_1^4, k5^4*x2_0^3*x4_0^4-b_0*d_0*k5^4*x2_0^3+k6^4*x4_0^4+x4_1^4, -x5_4+3829767746802491860896809088061115483410257883207877516354662483091524613514768268664691154528628329934706714874453400654185473558809084725485121518228660957862031170171142983222435871391845520, -k7*x1_4^2+x5_5, (k3+k7)*x1_3^2+x1_4^2-k4*x2_3^3, ((-x3_2^4-x4_2^4+b_0*d_2+2*b_1*d_1+b_2*d_0+a_2)*x2_0^3+(-2*x3_1^4-2*x4_1^4+2*b_0*d_1+2*b_1*d_0+2*a_1)*x2_1^3+x2_2^3*(-x3_0^4-x4_0^4+b_0*d_0+a_0))*k5^4-x1_2^2*k3+k4*x2_2^3-k6^4*x3_2^4-k6^4*x4_2^4+x2_3^3, a_2, b_2, d_2, ((x3_1^4-a_1)*x2_0^3-x2_1^3*(-x3_0^4+a_0))*k5^4+k6^4*x3_1^4+x3_2^4, ((x4_1^4-b_0*d_1-b_1*d_0)*x2_0^3-x2_1^3*(-x4_0^4+b_0*d_0))*k5^4+k6^4*x4_1^4+x4_2^4, -x5_5-96213302771397187130256414860165069825112820880469310304634670082874946789074508935559098846396127055011927226758090211920390884222388876448302832253295025322801367292097765258315008010541812096252866337614815132406269100504311527267873813523745674525036800, -k7*x1_5^2+x5_6, (k3+k7)*x1_4^2+x1_5^2-k4*x2_4^3, ((-x3_3^4-x4_3^4+b_0*d_3+3*b_1*d_2+3*b_2*d_1+b_3*d_0+a_3)*x2_0^3+(-3*x3_2^4-3*x4_2^4+3*b_0*d_2+6*b_1*d_1+3*b_2*d_0+3*a_2)*x2_1^3+(-3*x3_1^4-3*x4_1^4+3*b_0*d_1+3*b_1*d_0+3*a_1)*x2_2^3+x2_3^3*(-x3_0^4-x4_0^4+b_0*d_0+a_0))*k5^4-x1_3^2*k3+k4*x2_3^3-k6^4*x3_3^4-k6^4*x4_3^4+x2_4^3, a_3, b_3, d_3, ((x3_2^4-a_2)*x2_0^3+(2*x3_1^4-2*a_1)*x2_1^3-x2_2^3*(-x3_0^4+a_0))*k5^4+k6^4*x3_2^4+x3_3^4, ((x4_2^4-b_0*d_2-2*b_1*d_1-b_2*d_0)*x2_0^3+(2*x4_1^4-2*b_0*d_1-2*b_1*d_0)*x2_1^3+x2_2^3*(x4_0^4-b_0*d_0))*k5^4+k6^4*x4_2^4+x4_3^4, -x5_6+2417117758096244701619607367036768667223838736975607122042243217335819071004105052142227437431981844298231714287164890366801819887595067929912191633319840811336952000072082170035130053281078776655391722030422676043828152946114720746717261622364032315058905406018144556511221568484301218827490320636956836818089634630873200, -k7*x1_6^2+x5_7, (k3+k7)*x1_5^2+x1_6^2-k4*x2_5^3, ((-x3_4^4-x4_4^4+b_0*d_4+4*b_1*d_3+6*b_2*d_2+4*b_3*d_1+b_4*d_0+a_4)*x2_0^3+(-4*x3_3^4-4*x4_3^4+4*b_0*d_3+12*b_1*d_2+12*b_2*d_1+4*b_3*d_0+4*a_3)*x2_1^3+(-6*x3_2^4-6*x4_2^4+6*b_0*d_2+12*b_1*d_1+6*b_2*d_0+6*a_2)*x2_2^3+(-4*x3_1^4-4*x4_1^4+4*b_0*d_1+4*b_1*d_0+4*a_1)*x2_3^3+x2_4^3*(-x3_0^4-x4_0^4+b_0*d_0+a_0))*k5^4-x1_4^2*k3+k4*x2_4^3-k6^4*x3_4^4-k6^4*x4_4^4+x2_5^3, a_4, b_4, d_4, ((x3_3^4-a_3)*x2_0^3+(3*x3_2^4-3*a_2)*x2_1^3+(3*x3_1^4-3*a_1)*x2_2^3+x2_3^3*(x3_0^4-a_0))*k5^4+k6^4*x3_3^4+x3_4^4, ((x4_3^4-b_0*d_3-3*b_1*d_2-3*b_2*d_1-b_3*d_0)*x2_0^3+(3*x4_2^4-3*b_0*d_2-6*b_1*d_1-3*b_2*d_0)*x2_1^3+(-d_0*x2_3^3-3*d_1*x2_2^3)*b_0-3*x2_2^3*b_1*d_0+3*x2_2^3*x4_1^4+x2_3^3*x4_0^4)*k5^4+k6^4*x4_3^4+x4_4^4, -x5_7-60724017243082250999456940100043074373167107078222199144980276114733192772355793857953000891196105277969509949961894360239017439382879223139054293095439322081617466225996308122245334313830030992439518656759914670516092679447363746695316014570072555206000527480882117845718989254505379874035077245930467024791669511758872691340755675250069126002883942391707250569687495938810177341852960, -k7*x1_7^2+x5_8, (k3+k7)*x1_6^2+x1_7^2-k4*x2_6^3, ((-x3_5^4-x4_5^4+b_0*d_5+5*b_1*d_4+10*b_2*d_3+10*b_3*d_2+5*b_4*d_1+b_5*d_0+a_5)*x2_0^3+(-5*x3_4^4-5*x4_4^4+5*b_0*d_4+20*b_1*d_3+30*b_2*d_2+20*b_3*d_1+5*b_4*d_0+5*a_4)*x2_1^3+(-10*x3_3^4-10*x4_3^4+10*b_0*d_3+30*b_1*d_2+30*b_2*d_1+10*b_3*d_0+10*a_3)*x2_2^3+(-10*x3_2^4-10*x4_2^4+10*b_0*d_2+20*b_1*d_1+10*b_2*d_0+10*a_2)*x2_3^3+(d_0*x2_5^3+5*d_1*x2_4^3)*b_0+5*b_1*d_0*x2_4^3+(-5*x3_1^4-5*x4_1^4+5*a_1)*x2_4^3-x2_5^3*(x3_0^4+x4_0^4-a_0))*k5^4-k3*x1_5^2+k4*x2_5^3-k6^4*x3_5^4-k6^4*x4_5^4+x2_6^3, a_5, b_5, d_5, ((x3_4^4-a_4)*x2_0^3+(4*x3_3^4-4*a_3)*x2_1^3+(6*x3_2^4-6*a_2)*x2_2^3+(4*x3_1^4-4*a_1)*x2_3^3+x2_4^3*(x3_0^4-a_0))*k5^4+k6^4*x3_4^4+x3_5^4, ((x4_4^4-b_0*d_4-4*b_1*d_3-6*b_2*d_2-4*b_3*d_1-b_4*d_0)*x2_0^3+(4*x4_3^4-4*b_0*d_3-12*b_1*d_2-12*b_2*d_1-4*b_3*d_0)*x2_1^3+(-d_0*x2_4^3-4*d_1*x2_3^3-6*d_2*x2_2^3)*b_0+(-4*b_1*x2_3^3-6*b_2*x2_2^3)*d_0+(6*x4_2^4-12*b_1*d_1)*x2_2^3+4*x4_1^4*x2_3^3+x4_0^4*x2_4^3)*k5^4+k6^4*x4_4^4+x4_5^4, -x5_8+1525538529427048933502346312940171577971484000780725308074884565187652255527002473806220121971939672552510373625473526103703596233267054145472716906371623300525820051597044658136608640219063423625837569725513619155756883342964022431513952077495813138645738543966093158410624120433711947174967826018382630831817963988626055817718737680519067316381372774043392477806223474734909265038392651868170017070115572544970751664664021949239388673889173090150480, -k7*x1_8^2+x5_9, (k3+k7)*x1_7^2+x1_8^2-k4*x2_7^3, ((-x3_6^4-x4_6^4+b_0*d_6+6*b_1*d_5+15*b_2*d_4+20*b_3*d_3+15*b_4*d_2+6*b_5*d_1+b_6*d_0+a_6)*x2_0^3+(-6*x3_5^4-6*x4_5^4+6*b_0*d_5+30*b_1*d_4+60*b_2*d_3+60*b_3*d_2+30*b_4*d_1+6*b_5*d_0+6*a_5)*x2_1^3+(-15*x3_4^4-15*x4_4^4+15*b_0*d_4+60*b_1*d_3+90*b_2*d_2+60*b_3*d_1+15*b_4*d_0+15*a_4)*x2_2^3+(-20*x3_3^4-20*x4_3^4+20*b_0*d_3+60*b_1*d_2+60*b_2*d_1+20*b_3*d_0+20*a_3)*x2_3^3+(d_0*x2_6^3+6*d_1*x2_5^3+15*d_2*x2_4^3)*b_0+(6*b_1*x2_5^3+15*b_2*x2_4^3)*d_0+(-15*x3_2^4-15*x4_2^4+30*b_1*d_1+15*a_2)*x2_4^3+(-6*x3_1^4-6*x4_1^4+6*a_1)*x2_5^3-x2_6^3*(x3_0^4+x4_0^4-a_0))*k5^4-k3*x1_6^2+k4*x2_6^3-k6^4*x3_6^4-k6^4*x4_6^4+x2_7^3, a_6, b_6, d_6, ((x3_5^4-a_5)*x2_0^3+(5*x3_4^4-5*a_4)*x2_1^3+(10*x3_3^4-10*a_3)*x2_2^3+(10*x3_2^4-10*a_2)*x2_3^3+(5*x3_1^4-5*a_1)*x2_4^3+x2_5^3*(x3_0^4-a_0))*k5^4+k6^4*x3_5^4+x3_6^4, ((x4_5^4-b_0*d_5-5*b_1*d_4-10*b_2*d_3-10*b_3*d_2-5*b_4*d_1-b_5*d_0)*x2_0^3+(5*x4_4^4-5*b_0*d_4-20*b_1*d_3-30*b_2*d_2-20*b_3*d_1-5*b_4*d_0)*x2_1^3+(-d_0*x2_5^3-5*d_1*x2_4^3-10*d_2*x2_3^3-10*d_3*x2_2^3)*b_0+(-5*b_1*x2_4^3-10*b_2*x2_3^3-10*b_3*x2_2^3)*d_0+(10*x4_3^4-30*b_1*d_2-30*b_2*d_1)*x2_2^3-20*d_1*x2_3^3*b_1+10*x2_3^3*x4_2^4+5*x2_4^3*x4_1^4+x2_5^3*x4_0^4)*k5^4+k6^4*x4_5^4+x4_6^4, -x5_9-38325326788743839834402418671548433478120492490001186226204066816946629908733982354454082825926145842050513851859987091929841170543431527278491671888420212409722937124283922499893112495477790955246163779487396289791591259851461524342781066296919646884095945417666486096743777118988799961834919483413277806413141663670992184922261883747254837344506208990796343027333465116949643073798404166855710293598940251829977149393497956392685229677754272365017409068870075029096242388482653987287519937583837391986239257953600, -a_1, -a_2, -a_3, -a_4, -a_5, -a_6, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -d_1, -d_2, -d_3, -d_4, -d_5, -d_6, z_aux^3-1>;
// {a_0 = a_0, a_1 = a_1, a_2 = a_2, a_3 = a_3, a_4 = a_4, a_5 = a_5, a_6 = a_6, b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, b_5 = b_5, b_6 = b_6, d_0 = d_0, d_1 = d_1, d_2 = d_2, d_3 = d_3, d_4 = d_4, d_5 = d_5, d_6 = d_6, k5 = k5^4, k6 = k6^4, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x1_7 = x1_7^2, x1_8 = x1_8^2, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x2_7 = x2_7^3, x3_0 = x3_0^4, x3_1 = x3_1^4, x3_2 = x3_2^4, x3_3 = x3_3^4, x3_4 = x3_4^4, x3_5 = x3_5^4, x3_6 = x3_6^4, x4_0 = x4_0^4, x4_1 = x4_1^4, x4_2 = x4_2^4, x4_3 = x4_3^4, x4_4 = x4_4^4, x4_5 = x4_5^4, x4_6 = x4_6^4, z_aux = z_aux^3}
time GroebnerBasis(G);
quit;