SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x5_9, x5_8, x1_8, x5_7, x2_7, x1_7, x5_6, x4_6, x3_6, x2_6, x1_6, d_6, b_6, a_6, x5_5, x4_5, x3_5, x2_5, x1_5, d_5, b_5, a_5, x5_4, x4_4, x3_4, x2_4, x1_4, d_4, b_4, a_4, x5_3, x4_3, x3_3, x2_3, x1_3, d_3, b_3, a_3, x5_2, x4_2, x3_2, x2_2, x1_2, d_2, b_2, a_2, x5_1, x4_1, x3_1, x2_1, x1_1, d_1, b_1, a_1, x5_0, x4_0, x3_0, x2_0, x1_0, d_0, b_0, a_0, z_aux, w_aux, k3, k4, k5, k6, k7>:= PolynomialRing(Q, 69, "grevlex");
G := ideal< P | 3201572631496667919232-x5_0, -k7*x1_0+x5_1, 2747148196494636776753-a_0, a_1, 3344674094732288195709-b_0, b_1, 228317411606325861864-d_0, d_1, -x5_1+987372109282744875024136781189100462856259, -k7*x1_1+x5_2, k3*x1_0-k4*x2_0+k7*x1_0+x1_1, -x5_2-1284031062173847053846627936724897034726264882887108208675352581, -k7*x1_2+x5_3, (k3+k7)*x1_1+x1_2-k4*x2_1, b_0*d_0*k5*x2_0+a_0*k5*x2_0-k5*x2_0*x3_0-k5*x2_0*x4_0-k3*x1_0+k4*x2_0-k6*x3_0-k6*x4_0+x2_1, -x5_3-595631985795899589603086601235019062053643338762626245997019038640096590083294670330971503587614888552784601970779060968482786, -k7*x1_3+x5_4, (k3+k7)*x1_2+x1_3-k4*x2_2, ((b_0*d_1+b_1*d_0+a_1-x3_1-x4_1)*x2_0-x2_1*(-b_0*d_0-a_0+x3_0+x4_0))*k5-x1_1*k3+k4*x2_1-k6*x3_1-k6*x4_1+x2_2, -a_0*k5*x2_0+k5*x2_0*x3_0+k6*x3_0+x3_1, -b_0*d_0*k5*x2_0+k5*x2_0*x4_0+k6*x4_0+x4_1, -x5_4+167223381682176962529668415118130387093858742876210336512234238928801593943677890871479512818799285529267398158782693635838981686404269578666001959099860917955448809572269537890861536434619, -k7*x1_4+x5_5, (k3+k7)*x1_3+x1_4-k4*x2_3, ((b_0*d_2+2*b_1*d_1+b_2*d_0+a_2-x3_2-x4_2)*x2_0+(2*b_0*d_1+2*b_1*d_0+2*a_1-2*x3_1-2*x4_1)*x2_1+x2_2*(b_0*d_0+a_0-x3_0-x4_0))*k5-x1_2*k3+k4*x2_2-k6*x3_2-k6*x4_2+x2_3, a_2, b_2, d_2, ((-a_1+x3_1)*x2_0-x2_1*(a_0-x3_0))*k5+k6*x3_1+x3_2, ((-b_0*d_1-b_1*d_0+x4_1)*x2_0-x2_1*(b_0*d_0-x4_0))*k5+k6*x4_1+x4_2, -x5_5-46947880651266971083656119918087876124624619945195312791386933303496491655231155441024283691886091781917972434302244694507094019176296239538800442707643217305156553924020907987247294217602747184030832850789137380155244103985960017413826081204142259721, -k7*x1_5+x5_6, (k3+k7)*x1_4+x1_5-k4*x2_4, ((b_0*d_3+3*b_1*d_2+3*b_2*d_1+b_3*d_0+a_3-x3_3-x4_3)*x2_0+(3*b_0*d_2+6*b_1*d_1+3*b_2*d_0+3*a_2-3*x3_2-3*x4_2)*x2_1+(3*b_0*d_1+3*b_1*d_0+3*a_1-3*x3_1-3*x4_1)*x2_2+x2_3*(b_0*d_0+a_0-x3_0-x4_0))*k5-x1_3*k3+k4*x2_3-k6*x3_3-k6*x4_3+x2_4, a_3, b_3, d_3, ((x3_2-a_2)*x2_0+(2*x3_1-2*a_1)*x2_1-x2_2*(a_0-x3_0))*k5+k6*x3_2+x3_3, ((-b_0*d_2-2*b_1*d_1-b_2*d_0+x4_2)*x2_0+(-2*b_0*d_1-2*b_1*d_0+2*x4_1)*x2_1+x2_2*(-b_0*d_0+x4_0))*k5+k6*x4_2+x4_3, -x5_6+13180593978386970135831661748273066439458311328852100226455304666465635696382396438997388502307167929602361501468642054842007738662444893327523584747723465237528502282745394855990869647111815309818178721311686313762934195029094228482292074222880465119180240579336920513985933027008610434932696449451281435635711194, -k7*x1_6+x5_7, (k3+k7)*x1_5+x1_6-k4*x2_5, ((b_0*d_4+4*b_1*d_3+6*b_2*d_2+4*b_3*d_1+b_4*d_0+a_4-x3_4-x4_4)*x2_0+(4*b_0*d_3+12*b_1*d_2+12*b_2*d_1+4*b_3*d_0+4*a_3-4*x3_3-4*x4_3)*x2_1+(6*b_0*d_2+12*b_1*d_1+6*b_2*d_0+6*a_2-6*x3_2-6*x4_2)*x2_2+(4*b_0*d_1+4*b_1*d_0+4*a_1-4*x3_1-4*x4_1)*x2_3+x2_4*(b_0*d_0+a_0-x3_0-x4_0))*k5-x1_4*k3+k4*x2_4-k6*x3_4-k6*x4_4+x2_5, a_4, b_4, d_4, ((x3_3-a_3)*x2_0+(3*x3_2-3*a_2)*x2_1+(3*x3_1-3*a_1)*x2_2+x2_3*(-a_0+x3_0))*k5+k6*x3_3+x3_4, ((-b_0*d_3-3*b_1*d_2-3*b_2*d_1-b_3*d_0+x4_3)*x2_0+(-3*b_0*d_2-6*b_1*d_1-3*b_2*d_0+3*x4_2)*x2_1+(-d_0*x2_3-3*d_1*x2_2)*b_0-3*x2_2*b_1*d_0+3*x2_2*x4_1+x2_3*x4_0)*k5+k6*x4_3+x4_4, -x5_7-3700445157760332253906341081435469211402859200635220307247900269500138873732704952317072556951267657963534373032958110431684906812447937019496686821498873116977801375922652520584649891932400721453833561168593827565769829369887416589680805143118185998755499036733197981534688768982424322510715985149482891315890910958709346027212603361968112777857405741589264858291762735996621, -k7*x1_7+x5_8, (k3+k7)*x1_6+x1_7-k4*x2_6, ((b_0*d_5+5*b_1*d_4+10*b_2*d_3+10*b_3*d_2+5*b_4*d_1+b_5*d_0+a_5-x3_5-x4_5)*x2_0+(5*b_0*d_4+20*b_1*d_3+30*b_2*d_2+20*b_3*d_1+5*b_4*d_0+5*a_4-5*x3_4-5*x4_4)*x2_1+(10*b_0*d_3+30*b_1*d_2+30*b_2*d_1+10*b_3*d_0+10*a_3-10*x3_3-10*x4_3)*x2_2+(10*b_0*d_2+20*b_1*d_1+10*b_2*d_0+10*a_2-10*x3_2-10*x4_2)*x2_3+(d_0*x2_5+5*d_1*x2_4)*b_0+5*b_1*d_0*x2_4+(-5*x3_1-5*x4_1+5*a_1)*x2_4-x2_5*(x3_0+x4_0-a_0))*k5-x1_5*k3+k4*x2_5-k6*x3_5-k6*x4_5+x2_6, a_5, b_5, d_5, ((x3_4-a_4)*x2_0+(4*x3_3-4*a_3)*x2_1+(6*x3_2-6*a_2)*x2_2+(4*x3_1-4*a_1)*x2_3+x2_4*(-a_0+x3_0))*k5+k6*x3_4+x3_5, ((-b_0*d_4-4*b_1*d_3-6*b_2*d_2-4*b_3*d_1-b_4*d_0+x4_4)*x2_0+(-4*b_0*d_3-12*b_1*d_2-12*b_2*d_1-4*b_3*d_0+4*x4_3)*x2_1+(-d_0*x2_4-4*d_1*x2_3-6*d_2*x2_2)*b_0+(-4*b_1*x2_3-6*b_2*x2_2)*d_0+(-12*b_1*d_1+6*x4_2)*x2_2+4*x4_1*x2_3+x4_0*x2_4)*k5+k6*x4_4+x4_5, -x5_8+1038898124625159264972082715381910536744091729043399270627981724504303691501512831068062222148740836928149559534311427317496613815131128282503129534167034969126946426424957715696941522252754732633739215776415144986200454423822843223863222059284287914945839978275559895509073444373630801023524649607527677528712962801048125266060780052104964449267586904518564311311873088943782555120059555496577034790006083618035857976834284742413038656339, -k7*x1_8+x5_9, (k3+k7)*x1_7+x1_8-k4*x2_7, ((b_0*d_6+6*b_1*d_5+15*b_2*d_4+20*b_3*d_3+15*b_4*d_2+6*b_5*d_1+b_6*d_0+a_6-x3_6-x4_6)*x2_0+(6*b_0*d_5+30*b_1*d_4+60*b_2*d_3+60*b_3*d_2+30*b_4*d_1+6*b_5*d_0+6*a_5-6*x3_5-6*x4_5)*x2_1+(15*b_0*d_4+60*b_1*d_3+90*b_2*d_2+60*b_3*d_1+15*b_4*d_0+15*a_4-15*x3_4-15*x4_4)*x2_2+(20*b_0*d_3+60*b_1*d_2+60*b_2*d_1+20*b_3*d_0+20*a_3-20*x3_3-20*x4_3)*x2_3+(d_0*x2_6+6*d_1*x2_5+15*d_2*x2_4)*b_0+(6*b_1*x2_5+15*b_2*x2_4)*d_0+(30*b_1*d_1+15*a_2-15*x3_2-15*x4_2)*x2_4+(-6*x3_1-6*x4_1+6*a_1)*x2_5-x2_6*(x3_0+x4_0-a_0))*k5-x1_6*k3+k4*x2_6-k6*x3_6-k6*x4_6+x2_7, a_6, b_6, d_6, ((x3_5-a_5)*x2_0+(5*x3_4-5*a_4)*x2_1+(10*x3_3-10*a_3)*x2_2+(10*x3_2-10*a_2)*x2_3+(5*x3_1-5*a_1)*x2_4+x2_5*(-a_0+x3_0))*k5+k6*x3_5+x3_6, ((-b_0*d_5-5*b_1*d_4-10*b_2*d_3-10*b_3*d_2-5*b_4*d_1-b_5*d_0+x4_5)*x2_0+(-5*b_0*d_4-20*b_1*d_3-30*b_2*d_2-20*b_3*d_1-5*b_4*d_0+5*x4_4)*x2_1+(-d_0*x2_5-5*d_1*x2_4-10*d_2*x2_3-10*d_3*x2_2)*b_0+(-5*b_1*x2_4-10*b_2*x2_3-10*b_3*x2_2)*d_0+(-30*b_1*d_2-30*b_2*d_1+10*x4_3)*x2_2-20*d_1*x2_3*b_1+10*x2_3*x4_2+5*x2_4*x4_1+x2_5*x4_0)*k5+k6*x4_5+x4_6, -x5_9-291670128142884606390178046389629237206609403819986858372491957408547509385995795461335940510921671594742169239180259772856135521017364257266254559788141347583301098966348346623268906412819605154522584298238169279662506944944854473812573222823333065182935005580174968343352980600186686473741413434116670316941349973755504300273544839825334823527138424251400746712607705821004663529294186828731790149605283012379761436166729860162210292648965145750588478396473595981498217154645548451577969792708739066, -a_1, -a_2, -a_3, -a_4, -a_5, -a_6, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -d_1, -d_2, -d_3, -d_4, -d_5, -d_6, 430674604456388711184-x3_0, z_aux-1>;
time GroebnerBasis(G);
quit;