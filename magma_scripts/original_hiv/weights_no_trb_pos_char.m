SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x4_8, x4_7, x3_7, x4_6, x3_6, x2_6, x1_6, q2_6, x4_5, x3_5, x2_5, x1_5, q2_5, q1_5, x4_4, x3_4, x2_4, x1_4, q2_4, q1_4, x4_3, x3_3, x2_3, x1_3, q2_3, q1_3, x4_2, x3_2, x2_2, x1_2, q2_2, q1_2, x4_1, x3_1, x2_1, x1_1, q2_1, q1_1, x4_0, x3_0, x2_0, x1_0, q2_0, q1_0, z_aux, w_aux, beta, c, d, k1, k2, mu1, mu2, s>:= PolynomialRing(Q, 54, "grevlex");
G := ideal< P | 6891099058232557129-x1_0, beta*x1_0*x4_0+d*x1_0-s+x1_1, 5679888233537984121-x4_0, -k2*x3_0^2+c*x4_0+x4_1, 7386119167299034323-q1_0, q1_1, 3673489095476139402-q2_0, q2_1, -x1_1-299133124072160179876013895220834117246164350707282900870, (beta*x4_0+d)*x1_1+x1_2+beta*x1_0*x4_1, -x4_1+5217714800534777193414855695132457593, -k2*x3_1^2+c*x4_1+x4_2, -beta*q2_0*x1_0*x4_0-k1*x2_0^3+mu2*x3_0^2+x3_1^2, -x1_2+12984957139786138265105271505781189242602001938666103922718484199961439519124180218382480086945, (x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+d*x1_2+x1_3, -x4_2+6444591597709240410677931247453556063906931314171549649844458812396021484214436424093636867599, -k2*x3_2^2+c*x4_2+x4_3, ((-x1_0*x4_1-x1_1*x4_0)*q2_0-x4_0*q2_1*x1_0)*beta-x2_1^3*k1+mu2*x3_1^2+x3_2^2, -beta*q1_0*x1_0*x4_0+k1*x2_0^3+mu1*x2_0^3+x2_1^3, -x1_3-903065585267666918578028283137436866188960764268647564546699398077206379441166857058716215926350212930700696793191098696045783833155, (x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+d*x1_3+x1_4, -x4_3-279750849857381510609026795529472481823197936475004399648401620688074921498587164888633069275531929775033358775411153718722658632388, -k2*x3_3^2+c*x4_3+x4_4, ((-x1_0*x4_2-2*x1_1*x4_1-x1_2*x4_0)*q2_0+(-2*q2_1*x4_1-q2_2*x4_0)*x1_0-2*x4_0*q2_1*x1_1)*beta-x2_2^3*k1+mu2*x3_2^2+x3_3^2, q2_2, ((-x1_0*x4_1-x1_1*x4_0)*q1_0-x4_0*q1_1*x1_0)*beta+(k1+mu1)*x2_1^3+x2_2^3, -x4_4+19455848967072086155526031582904353242797303146760833718024338736552217945549184398867783796653764870782020221870653092084071641092871476579866128853007258271655667132411, -k2*x3_4^2+c*x4_4+x4_5, ((-x1_0*x4_3-3*x1_1*x4_2-3*x1_2*x4_1-x1_3*x4_0)*q2_0+(-3*q2_1*x4_2-3*q2_2*x4_1-q2_3*x4_0)*x1_0+(-3*q2_1*x1_2-3*q2_2*x1_1)*x4_0-6*x4_1*q2_1*x1_1)*beta-x2_3^3*k1+mu2*x3_3^2+x3_4^2, q2_3, ((-x1_0*x4_2-2*x1_1*x4_1-x1_2*x4_0)*q1_0+(-2*q1_1*x4_1-q1_2*x4_0)*x1_0-2*x4_0*q1_1*x1_1)*beta+(k1+mu1)*x2_2^3+x2_3^3, q1_2, -x4_5-2114210390969373339695254883797863338030819161563188609609628293395110390668137007094214220903627812063648191215613621445445115661431740153140655971953974543742977949715866614398447682458735591404032868160687, -k2*x3_5^2+c*x4_5+x4_6, ((-x1_0*x4_4-4*x1_1*x4_3-6*x1_2*x4_2-4*x1_3*x4_1-x1_4*x4_0)*q2_0+(-4*q2_1*x4_3-6*q2_2*x4_2-4*q2_3*x4_1-q2_4*x4_0)*x1_0+(-4*q2_1*x1_3-6*q2_2*x1_2-4*q2_3*x1_1)*x4_0+(-12*x1_1*x4_2-12*x1_2*x4_1)*q2_1-12*x1_1*x4_1*q2_2)*beta-x2_4^3*k1+mu2*x3_4^2+x3_5^2, q2_4, ((-x1_0*x4_3-3*x1_1*x4_2-3*x1_2*x4_1-x1_3*x4_0)*q1_0+(-3*q1_1*x4_2-3*q1_2*x4_1-q1_3*x4_0)*x1_0+(-3*q1_1*x1_2-3*q1_2*x1_1)*x4_0-6*x4_1*q1_1*x1_1)*beta+(k1+mu1)*x2_3^3+x2_4^3, q1_3, -x4_6+251635569729821637876172810263984665078163809060029286701793543090034228846273196436236524207973136721470976339446692574555432323486051388781721984871485602035890513314952341629221105782900378542090084133672815452717037978285841373114809448183709, -k2*x3_6^2+c*x4_6+x4_7, ((-x1_0*x4_5-5*x1_1*x4_4-10*x1_2*x4_3-10*x1_3*x4_2-5*x1_4*x4_1-x1_5*x4_0)*q2_0+(-5*q2_1*x4_4-10*q2_2*x4_3-10*q2_3*x4_2-5*q2_4*x4_1-q2_5*x4_0)*x1_0+(-5*q2_1*x1_4-10*q2_2*x1_3-10*q2_3*x1_2-5*q2_4*x1_1)*x4_0+(-20*x1_1*x4_3-30*x1_2*x4_2-20*x1_3*x4_1)*q2_1+(-30*q2_2*x4_2-20*q2_3*x4_1)*x1_1-30*x1_2*x4_1*q2_2)*beta-x2_5^3*k1+mu2*x3_5^2+x3_6^2, q2_5, (x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+d*x1_4+x1_5, ((-x1_0*x4_4-4*x1_1*x4_3-6*x1_2*x4_2-4*x1_3*x4_1-x1_4*x4_0)*q1_0+(-4*q1_1*x4_3-6*q1_2*x4_2-4*q1_3*x4_1-q1_4*x4_0)*x1_0+(-4*q1_1*x1_3-6*q1_2*x1_2-4*q1_3*x1_1)*x4_0+(-12*x1_1*x4_2-12*x1_2*x4_1)*q1_1-12*x1_1*x4_1*q1_2)*beta+(k1+mu1)*x2_4^3+x2_5^3, q1_4, -x4_7-33676928709635172075411230215692775789072273052930306211255308063497221955212536375174165230429170997019349105591045824791913795063479619701382601702385597774281643744107056724681550720613604768815386590346074391330988280088554031765577940217573658307363788249296633715699434886743183, -k2*x3_7^2+c*x4_7+x4_8, ((-x1_0*x4_6-6*x1_1*x4_5-15*x1_2*x4_4-20*x1_3*x4_3-15*x1_4*x4_2-6*x1_5*x4_1-x1_6*x4_0)*q2_0+(-6*q2_1*x4_5-15*q2_2*x4_4-20*q2_3*x4_3-15*q2_4*x4_2-6*q2_5*x4_1-q2_6*x4_0)*x1_0+(-6*q2_1*x1_5-15*q2_2*x1_4-20*q2_3*x1_3-15*q2_4*x1_2-6*q2_5*x1_1)*x4_0+(-30*x1_1*x4_4-60*x1_2*x4_3-60*x1_3*x4_2-30*x1_4*x4_1)*q2_1+(-60*q2_2*x4_3-60*q2_3*x4_2-30*q2_4*x4_1)*x1_1+(-60*q2_2*x1_3-60*q2_3*x1_2)*x4_1-90*x1_2*x4_2*q2_2)*beta-x2_6^3*k1+mu2*x3_6^2+x3_7^2, q2_6, (x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+d*x1_5+x1_6, ((-x1_0*x4_5-5*x1_1*x4_4-10*x1_2*x4_3-10*x1_3*x4_2-5*x1_4*x4_1-x1_5*x4_0)*q1_0+(-5*q1_1*x4_4-10*q1_2*x4_3-10*q1_3*x4_2-5*q1_4*x4_1-q1_5*x4_0)*x1_0+(-5*q1_1*x1_4-10*q1_2*x1_3-10*q1_3*x1_2-5*q1_4*x1_1)*x4_0+(-20*x1_1*x4_3-30*x1_2*x4_2-20*x1_3*x4_1)*q1_1+(-30*q1_2*x4_2-20*q1_3*x4_1)*x1_1-30*x1_2*x4_1*q1_2)*beta+(k1+mu1)*x2_5^3+x2_6^3, q1_5, -x1_4+98133504599623055120598461972006913629259975942281988759354002325877568986878917181179934195986254583348252629440557323415988936431039927879420984242179751596239450998555, -x1_5-11679954107210675280875499003150420606728690658262599906282717261567008462053313185211547871810246183215372863259689608247588532486805431795752431392455573070732474171957292791687393989605800295404507524779945, -x1_6+1563153342044110237154411374633409816241340617546198661881008000706855971068883306842147568501797969312708210951811710009318513626632166294949357472299218927121790916240682692502898761508276277049342886709158161812784163945705833962440244778239070, -x4_8+5390014173905529411499324647913185055731177447876192508425513432032076567524923216797616736161278025673579256185952321699777755838585207106959790526146437803685119691676733240299475896393855044311894110844447822177091023960559231906943163052400825188212468957836328624870211082473067709514570215075990073644958030247767176, -q1_1, -q1_2, -q1_3, -q1_4, -q1_5, -q2_1, -q2_2, -q2_3, -q2_4, -q2_5, -q2_6, z_aux^3-1>;
time GroebnerBasis(G);// {q1_0 = q1_0, q1_1 = q1_1, q1_2 = q1_2, q1_3 = q1_3, q1_4 = q1_4, q1_5 = q1_5, q2_0 = q2_0, q2_1 = q2_1, q2_2 = q2_2, q2_3 = q2_3, q2_4 = q2_4, q2_5 = q2_5, q2_6 = q2_6, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x4_0 = x4_0, x4_1 = x4_1, x4_2 = x4_2, x4_3 = x4_3, x4_4 = x4_4, x4_5 = x4_5, x4_6 = x4_6, x4_7 = x4_7, x4_8 = x4_8, z_aux = z_aux^3}
quit;