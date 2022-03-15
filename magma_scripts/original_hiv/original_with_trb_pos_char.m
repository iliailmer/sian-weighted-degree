SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x4_8, x4_7, x3_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, beta, c, d, k1, k2, mu1, mu2, q1, q2, s>:= PolynomialRing(Q, 43, "grevlex");
G := ideal< P | 189087117245361606-x1_0, beta*x1_0*x4_0+d*x1_0-s+x1_1, 3422924159354145838-x4_0, c*x4_0-k2*x3_0+x4_1, -x1_1-689669218433773059450380553646455530439422272619027286, (beta*x4_0+d)*x1_1+x1_2+beta*x1_0*x4_1, -x4_1+3084206594890686423829083468906001242, c*x4_1-k2*x3_1+x4_2, -beta*q2*x1_0*x4_0-k1*x2_0+mu2*x3_0+x3_1, -x1_2+2515473490654843301431163349926255998261976715954569657577258395444515029845514090636965670, (x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+d*x1_2+x1_3, -x4_2+1955113603780809760166307553776877039572874731096093521424038233703903248446661823513859174, c*x4_2-k2*x3_2+x4_3, -q2*(x1_0*x4_1+x1_1*x4_0)*beta-x2_1*k1+mu2*x3_1+x3_2, -beta*q1*x1_0*x4_0+k1*x2_0+mu1*x2_0+x2_1, -x1_3-9568769949861567511550884161704192109148979773478617028340286137874430384317306652309504418659944033290733521946038553287387990, (x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+d*x1_3+x1_4, -x4_3-7131007604918282400682131997607877833307798611496129249026299468215646697352280128449720154312892704224739066417487732693339398, c*x4_3-k2*x3_3+x4_4, -q2*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta-x2_2*k1+mu2*x3_2+x3_3, -q1*(x1_0*x4_1+x1_1*x4_0)*beta+(k1+mu1)*x2_1+x2_2, -x4_4+27126094365801894628023657989404114323796486734547763288988355001207029334080921090611733945462668023306539180384954549513806129122199233122812760741402335021872742, c*x4_4-k2*x3_4+x4_5, -q2*(x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta-x2_3*k1+mu2*x3_3+x3_4, -q1*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+(k1+mu1)*x2_2+x2_3, -x4_5-115231113849620143029679304832178752037976392962662404523958725426265709014921517259552903811195017382688855052992586042883118025372234019962478425609414900368659863629456156682106913316844247587987270, c*x4_5-k2*x3_5+x4_6, -q2*(x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta-x2_4*k1+mu2*x3_4+x3_5, -q1*(x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+(k1+mu1)*x2_3+x2_4, -x4_6+584344462255076123165414209247608303039188253256881684176259216666927481303218065833915413617711453460069026196327176781392578821220622853729251227594228635363983156265738257742624921469320269291388985941501609150319861535875376181911846, c*x4_6-k2*x3_6+x4_7, -q2*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta-x2_5*k1+mu2*x3_5+x3_6, (x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+d*x1_4+x1_5, -q1*(x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+(k1+mu1)*x2_4+x2_5, -x4_7-3586669757981428280195643542633578531756611349471343739960224349186661707942393016366345866409753643800725540013936989936966214634972075544800660524159220490427802171599263256692681885532444011730862298181303309077917928584486163136685637280672162695870262065644463363856134, c*x4_7-k2*x3_7+x4_8, -6*q2*(x1_5*x4_1+1/6*x1_6*x4_0+5/2*x4_2*x1_4+10/3*x4_3*x1_3+5/2*x4_4*x1_2+x4_5*x1_1+1/6*x4_6*x1_0)*beta-x2_6*k1+mu2*x3_6+x3_7, (x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+d*x1_5+x1_6, -q1*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+(k1+mu1)*x2_5+x2_6, -x1_4+40647946019217755676513590809502179851322520802443368357486658867952166379112477940837724106156710237419454934525240647796511543091524808326285693646390022685101510, -x1_5-206128374228602155277384604685495548892971753950451057024059912192001247656302294927986699394643823357779333880541771515860166436952379358088435943546883393930282437224349541764270739849231862888291126, -x1_6+1265203067475777116059599176009919932069160577496876790570821781407488915248964474218314749257519397760271248802334897372044207441140807233406330847157960049490362877015641788214295284676100719619196421092800780091244349514927946036954918, -x4_8+25671147082475434266665510101133287332327562210648219208297925656985228338047675223666116504358956206601118977647100995594441394985232389830592519151029173271493311563645032065973877388563214983929013474808834128990603406456527171239496461080704075236851248257900070811955482314662194105721551621483291592683238, z_aux-1>;
time GroebnerBasis(G);// {}
quit;