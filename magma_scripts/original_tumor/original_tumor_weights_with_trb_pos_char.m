SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x5_9, x5_8, x1_8, x5_7, x2_7, x1_7, x5_6, x4_6, x3_6, x2_6, x1_6, d_6, b_6, a_6, x5_5, x4_5, x3_5, x2_5, x1_5, d_5, b_5, a_5, x5_4, x4_4, x3_4, x2_4, x1_4, d_4, b_4, a_4, x5_3, x4_3, x3_3, x2_3, x1_3, d_3, b_3, a_3, x5_2, x4_2, x3_2, x2_2, x1_2, d_2, b_2, a_2, x5_1, x4_1, x3_1, x2_1, x1_1, d_1, b_1, a_1, x5_0, x4_0, x3_0, x2_0, x1_0, d_0, b_0, a_0, z_aux, w_aux, k3, k4, k5, k6, k7>:= PolynomialRing(Q, 69, "grevlex");
G := ideal< P | 388299952766621643653-x5_0, -k7*x1_0^2+x5_1, 2272202169522541664794-a_0, a_1, 2248974011557898150383-b_0, b_1, 646306002705483320243-d_0, d_1, -x5_1+1561198557951803714153508519695812110416434, -k7*x1_1^2+x5_2, -k4*x2_0^3+k3*x1_0^2+k7*x1_0^2+x1_1^2, -x5_2-3708670411259265362219754791764879498390633859529880001303441626, -k7*x1_2^2+x5_3, (k3+k7)*x1_1^2+x1_2^2-k4*x2_1^3, -k5^4*x2_0^3*x3_0^4-k5^4*x2_0^3*x4_0^4+b_0*d_0*k5^4*x2_0^3+a_0*k5^4*x2_0^3-k6^4*x3_0^4-k6^4*x4_0^4+k4*x2_0^3-k3*x1_0^2+x2_1^3, -x5_3-1586526764495863195435314144446589199007511817169004628961026933676848416103905768055444316502359185409621717834103549316215936, -k7*x1_3^2+x5_4, (k3+k7)*x1_2^2+x1_3^2-k4*x2_2^3, ((-x3_1^4-x4_1^4+b_0*d_1+b_1*d_0+a_1)*x2_0^3-x2_1^3*(x3_0^4+x4_0^4-b_0*d_0-a_0))*k5^4-x1_1^2*k3+k4*x2_1^3-k6^4*x3_1^4-k6^4*x4_1^4+x2_2^3, k5^4*x2_0^3*x3_0^4-a_0*k5^4*x2_0^3+k6^4*x3_0^4+x3_1^4, k5^4*x2_0^3*x4_0^4-b_0*d_0*k5^4*x2_0^3+k6^4*x4_0^4+x4_1^4, -x5_4+1057721911139841484144644939238903324637967481869095329137102062923893372355146027376188583205240254797171880263028796017417734947627525207553696737292893785319301519121281716202942847155654, -k7*x1_4^2+x5_5, (k3+k7)*x1_3^2+x1_4^2-k4*x2_3^3, ((-x3_2^4-x4_2^4+b_0*d_2+2*b_1*d_1+b_2*d_0+a_2)*x2_0^3+(-2*x3_1^4-2*x4_1^4+2*b_0*d_1+2*b_1*d_0+2*a_1)*x2_1^3+x2_2^3*(-x3_0^4-x4_0^4+b_0*d_0+a_0))*k5^4-x1_2^2*k3+k4*x2_2^3-k6^4*x3_2^4-k6^4*x4_2^4+x2_3^3, a_2, b_2, d_2, ((x3_1^4-a_1)*x2_0^3-x2_1^3*(-x3_0^4+a_0))*k5^4+k6^4*x3_1^4+x3_2^4, ((x4_1^4-b_0*d_1-b_1*d_0)*x2_0^3-x2_1^3*(-x4_0^4+b_0*d_0))*k5^4+k6^4*x4_1^4+x4_2^4, -x5_5-705172875958901534868042955920073104978207583646059235734448236915212996547291903032406023023188258073664025107706028054458985694632226440337193077136486838801410813089372251183185928739797154250367226728216848931023589545386208763388047594411942670206, -k7*x1_5^2+x5_6, (k3+k7)*x1_4^2+x1_5^2-k4*x2_4^3, ((-x3_3^4-x4_3^4+b_0*d_3+3*b_1*d_2+3*b_2*d_1+b_3*d_0+a_3)*x2_0^3+(-3*x3_2^4-3*x4_2^4+3*b_0*d_2+6*b_1*d_1+3*b_2*d_0+3*a_2)*x2_1^3+(-3*x3_1^4-3*x4_1^4+3*b_0*d_1+3*b_1*d_0+3*a_1)*x2_2^3+x2_3^3*(-x3_0^4-x4_0^4+b_0*d_0+a_0))*k5^4-x1_3^2*k3+k4*x2_3^3-k6^4*x3_3^4-k6^4*x4_3^4+x2_4^3, a_3, b_3, d_3, ((x3_2^4-a_2)*x2_0^3+(2*x3_1^4-2*a_1)*x2_1^3-x2_2^3*(-x3_0^4+a_0))*k5^4+k6^4*x3_2^4+x3_3^4, ((x4_2^4-b_0*d_2-2*b_1*d_1-b_2*d_0)*x2_0^3+(2*x4_1^4-2*b_0*d_1-2*b_1*d_0)*x2_1^3+x2_2^3*(x4_0^4-b_0*d_0))*k5^4+k6^4*x4_2^4+x4_3^4, -x5_6+470131874693105786660219212088125863810342291732509420092487696217569855893947214734492715021448198277667766932117944738839357001287482068849260105786621585827790282620415837061219787366269548201121190323026419657378247424735774399022823695977615883712660064304684207668324961855663521332966462123175039561652505234, -k7*x1_6^2+x5_7, (k3+k7)*x1_5^2+x1_6^2-k4*x2_5^3, ((-x3_4^4-x4_4^4+b_0*d_4+4*b_1*d_3+6*b_2*d_2+4*b_3*d_1+b_4*d_0+a_4)*x2_0^3+(-4*x3_3^4-4*x4_3^4+4*b_0*d_3+12*b_1*d_2+12*b_2*d_1+4*b_3*d_0+4*a_3)*x2_1^3+(-6*x3_2^4-6*x4_2^4+6*b_0*d_2+12*b_1*d_1+6*b_2*d_0+6*a_2)*x2_2^3+(-4*x3_1^4-4*x4_1^4+4*b_0*d_1+4*b_1*d_0+4*a_1)*x2_3^3+x2_4^3*(-x3_0^4-x4_0^4+b_0*d_0+a_0))*k5^4-x1_4^2*k3+k4*x2_4^3-k6^4*x3_4^4-k6^4*x4_4^4+x2_5^3, a_4, b_4, d_4, ((x3_3^4-a_3)*x2_0^3+(3*x3_2^4-3*a_2)*x2_1^3+(3*x3_1^4-3*a_1)*x2_2^3+x2_3^3*(x3_0^4-a_0))*k5^4+k6^4*x3_3^4+x3_4^4, ((x4_3^4-b_0*d_3-3*b_1*d_2-3*b_2*d_1-b_3*d_0)*x2_0^3+(3*x4_2^4-3*b_0*d_2-6*b_1*d_1-3*b_2*d_0)*x2_1^3+(-d_0*x2_3^3-3*d_1*x2_2^3)*b_0-3*x2_2^3*b_1*d_0+3*x2_2^3*x4_1^4+x2_3^3*x4_0^4)*k5^4+k6^4*x4_3^4+x4_4^4, -x5_7-313432332889865305898779299839163409307220224302447441969423280624811757991534348708359669895775790841809962184127673350217238693302468673708311598877066783409863101111928706678284877969813492903492023112953046784859104989127396650529079099698931806942776908589211803487921860128101891060201515444945744791647137904585714999219377485495549534023240927324405642248686621804346976, -k7*x1_7^2+x5_8, (k3+k7)*x1_6^2+x1_7^2-k4*x2_6^3, ((-x3_5^4-x4_5^4+b_0*d_5+5*b_1*d_4+10*b_2*d_3+10*b_3*d_2+5*b_4*d_1+b_5*d_0+a_5)*x2_0^3+(-5*x3_4^4-5*x4_4^4+5*b_0*d_4+20*b_1*d_3+30*b_2*d_2+20*b_3*d_1+5*b_4*d_0+5*a_4)*x2_1^3+(-10*x3_3^4-10*x4_3^4+10*b_0*d_3+30*b_1*d_2+30*b_2*d_1+10*b_3*d_0+10*a_3)*x2_2^3+(-10*x3_2^4-10*x4_2^4+10*b_0*d_2+20*b_1*d_1+10*b_2*d_0+10*a_2)*x2_3^3+(d_0*x2_5^3+5*d_1*x2_4^3)*b_0+5*b_1*d_0*x2_4^3+(-5*x3_1^4-5*x4_1^4+5*a_1)*x2_4^3-x2_5^3*(x3_0^4+x4_0^4-a_0))*k5^4-k3*x1_5^2+k4*x2_5^3-k6^4*x3_5^4-k6^4*x4_5^4+x2_6^3, a_5, b_5, d_5, ((x3_4^4-a_4)*x2_0^3+(4*x3_3^4-4*a_3)*x2_1^3+(6*x3_2^4-6*a_2)*x2_2^3+(4*x3_1^4-4*a_1)*x2_3^3+x2_4^3*(x3_0^4-a_0))*k5^4+k6^4*x3_4^4+x3_5^4, ((x4_4^4-b_0*d_4-4*b_1*d_3-6*b_2*d_2-4*b_3*d_1-b_4*d_0)*x2_0^3+(4*x4_3^4-4*b_0*d_3-12*b_1*d_2-12*b_2*d_1-4*b_3*d_0)*x2_1^3+(-d_0*x2_4^3-4*d_1*x2_3^3-6*d_2*x2_2^3)*b_0+(-4*b_1*x2_3^3-6*b_2*x2_2^3)*d_0+(6*x4_2^4-12*b_1*d_1)*x2_2^3+4*x4_1^4*x2_3^3+x4_0^4*x2_4^3)*k5^4+k6^4*x4_4^4+x4_5^4, -x5_8+208962277584162219544612255540731632435535298997307122492253099221781708119949901940105895155082733311051427057602117037520508136754331033648183925309290717445630060241535215861698386918631840875288646060377134913519970788627398400122482028691840826928731976197411969046787139513179108647505514470570642249551085965679306902079534268810795224181766292723236229054455514235542105195589683598230298215847820131111001298652036137874386620095964, -k7*x1_8^2+x5_9, (k3+k7)*x1_7^2+x1_8^2-k4*x2_7^3, ((-x3_6^4-x4_6^4+b_0*d_6+6*b_1*d_5+15*b_2*d_4+20*b_3*d_3+15*b_4*d_2+6*b_5*d_1+b_6*d_0+a_6)*x2_0^3+(-6*x3_5^4-6*x4_5^4+6*b_0*d_5+30*b_1*d_4+60*b_2*d_3+60*b_3*d_2+30*b_4*d_1+6*b_5*d_0+6*a_5)*x2_1^3+(-15*x3_4^4-15*x4_4^4+15*b_0*d_4+60*b_1*d_3+90*b_2*d_2+60*b_3*d_1+15*b_4*d_0+15*a_4)*x2_2^3+(-20*x3_3^4-20*x4_3^4+20*b_0*d_3+60*b_1*d_2+60*b_2*d_1+20*b_3*d_0+20*a_3)*x2_3^3+(d_0*x2_6^3+6*d_1*x2_5^3+15*d_2*x2_4^3)*b_0+(6*b_1*x2_5^3+15*b_2*x2_4^3)*d_0+(-15*x3_2^4-15*x4_2^4+30*b_1*d_1+15*a_2)*x2_4^3+(-6*x3_1^4-6*x4_1^4+6*a_1)*x2_5^3-x2_6^3*(x3_0^4+x4_0^4-a_0))*k5^4-k3*x1_6^2+k4*x2_6^3-k6^4*x3_6^4-k6^4*x4_6^4+x2_7^3, a_6, b_6, d_6, ((x3_5^4-a_5)*x2_0^3+(5*x3_4^4-5*a_4)*x2_1^3+(10*x3_3^4-10*a_3)*x2_2^3+(10*x3_2^4-10*a_2)*x2_3^3+(5*x3_1^4-5*a_1)*x2_4^3+x2_5^3*(x3_0^4-a_0))*k5^4+k6^4*x3_5^4+x3_6^4, ((x4_5^4-b_0*d_5-5*b_1*d_4-10*b_2*d_3-10*b_3*d_2-5*b_4*d_1-b_5*d_0)*x2_0^3+(5*x4_4^4-5*b_0*d_4-20*b_1*d_3-30*b_2*d_2-20*b_3*d_1-5*b_4*d_0)*x2_1^3+(-d_0*x2_5^3-5*d_1*x2_4^3-10*d_2*x2_3^3-10*d_3*x2_2^3)*b_0+(-5*b_1*x2_4^3-10*b_2*x2_3^3-10*b_3*x2_2^3)*d_0+(10*x4_3^4-30*b_1*d_2-30*b_2*d_1)*x2_2^3-20*d_1*x2_3^3*b_1+10*x2_3^3*x4_2^4+5*x2_4^3*x4_1^4+x2_5^3*x4_0^4)*k5^4+k6^4*x4_5^4+x4_6^4, -x5_9-139313111224245238602148336039153667574296252759447948497371027525722839164990177256690433081007699857646807707916131513017912622685632115932219443785946627348969684791394305349696430486090555271828443410698602804029897093656804267140552582912433417737517964555650186555455868455966416619874126433414120243401489453084926318515929712781837926843683946822936507129449476142415093425672011183624128193920016857719421979614304348755053254262519978764289234437275873627776533700063652209476186095383160654046, -a_1, -a_2, -a_3, -a_4, -a_5, -a_6, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -d_1, -d_2, -d_3, -d_4, -d_5, -d_6, z_aux^3-1>;
time GroebnerBasis(G);// {a_0 = a_0, a_1 = a_1, a_2 = a_2, a_3 = a_3, a_4 = a_4, a_5 = a_5, a_6 = a_6, b_0 = b_0, b_1 = b_1, b_2 = b_2, b_3 = b_3, b_4 = b_4, b_5 = b_5, b_6 = b_6, d_0 = d_0, d_1 = d_1, d_2 = d_2, d_3 = d_3, d_4 = d_4, d_5 = d_5, d_6 = d_6, k5 = k5^4, k6 = k6^4, x1_0 = x1_0^2, x1_1 = x1_1^2, x1_2 = x1_2^2, x1_3 = x1_3^2, x1_4 = x1_4^2, x1_5 = x1_5^2, x1_6 = x1_6^2, x1_7 = x1_7^2, x1_8 = x1_8^2, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x2_7 = x2_7^3, x3_0 = x3_0^4, x3_1 = x3_1^4, x3_2 = x3_2^4, x3_3 = x3_3^4, x3_4 = x3_4^4, x3_5 = x3_5^4, x3_6 = x3_6^4, x4_0 = x4_0^4, x4_1 = x4_1^4, x4_2 = x4_2^4, x4_3 = x4_3^4, x4_4 = x4_4^4, x4_5 = x4_5^4, x4_6 = x4_6^4, z_aux = z_aux^3}
quit;