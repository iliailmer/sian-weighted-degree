SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<x5_9, x5_8, x1_8, x5_7, x2_7, x1_7, x5_6, x4_6, x3_6, x2_6, x1_6, d_6, b_6, a_6, x5_5, x4_5, x3_5, x2_5, x1_5, d_5, b_5, a_5, x5_4, x4_4, x3_4, x2_4, x1_4, d_4, b_4, a_4, x5_3, x4_3, x3_3, x2_3, x1_3, d_3, b_3, a_3, x5_2, x4_2, x3_2, x2_2, x1_2, d_2, b_2, a_2, x5_1, x4_1, x3_1, x2_1, x1_1, d_1, b_1, a_1, x5_0, x4_0, x3_0, x2_0, x1_0, d_0, b_0, a_0, z_aux, w_aux, k3, k4, k5, k6, k7>:= PolynomialRing(Q, 69, "grevlex");
G := ideal< P | 531260747820101067244-x5_0, -k7*x1_0+x5_1, 847773975064191325767-a_0, a_1, 1532270606663611056225-b_0, b_1, 582851828574046851568-d_0, d_1, -x5_1+454199273011541915314760898957239048962787, -k7*x1_1+x5_2, k3*x1_0-k4*x2_0+k7*x1_0+x1_1, -x5_2-1617291808303034809006628935440018475933516108150711075372495763, -k7*x1_2+x5_3, (k3+k7)*x1_1+x1_2-k4*x2_1, b_0*d_0*k5^2*x2_0-k5^2*x2_0*x3_0^2-k5^2*x2_0*x4_0^2+a_0*k5^2*x2_0-k6^2*x3_0^2-k6^2*x4_0^2-k3*x1_0+k4*x2_0+x2_1, -x5_3-357831572920698684715663421835885077850896198268596411406780192752650020599855960733943854969808070452760696199815814497301225, -k7*x1_3+x5_4, (k3+k7)*x1_2+x1_3-k4*x2_2, ((b_0*d_1+b_1*d_0-x3_1^2-x4_1^2+a_1)*x2_0-x2_1*(-b_0*d_0+x3_0^2+x4_0^2-a_0))*k5^2-x1_1*k3+k4*x2_1-k6^2*x3_1^2-k6^2*x4_1^2+x2_2, k5^2*x2_0*x3_0^2-a_0*k5^2*x2_0+k6^2*x3_0^2+x3_1^2, -b_0*d_0*k5^2*x2_0+k5^2*x2_0*x4_0^2+k6^2*x4_0^2+x4_1^2, -x5_4+623036010129337564130251391444985179493639905152860170213017775064882568183446346083198923391250963038318211125601161061185401177096970191172782941631801920979871657573495903764267484604949, -k7*x1_4+x5_5, (k3+k7)*x1_3+x1_4-k4*x2_3, ((b_0*d_2+2*b_1*d_1+b_2*d_0-x3_2^2-x4_2^2+a_2)*x2_0+(2*b_0*d_1+2*b_1*d_0-2*x3_1^2-2*x4_1^2+2*a_1)*x2_1+x2_2*(b_0*d_0-x3_0^2-x4_0^2+a_0))*k5^2-x1_2*k3+k4*x2_2-k6^2*x3_2^2-k6^2*x4_2^2+x2_3, a_2, b_2, d_2, ((x3_1^2-a_1)*x2_0-x2_1*(-x3_0^2+a_0))*k5^2+k6^2*x3_1^2+x3_2^2, ((-b_0*d_1-b_1*d_0+x4_1^2)*x2_0-x2_1*(b_0*d_0-x4_0^2))*k5^2+k6^2*x4_1^2+x4_2^2, -x5_5-1084794912728144543042805012610067660020484902534494514565957015562688877473402550179834781736916026394663603688606783392093231893272207570357421193442570544526025971143951050546761599019443040293289780601721469854444730301818887961026597567561481639809, -k7*x1_5+x5_6, (k3+k7)*x1_4+x1_5-k4*x2_4, ((b_0*d_3+3*b_1*d_2+3*b_2*d_1+b_3*d_0-x3_3^2-x4_3^2+a_3)*x2_0+(3*b_0*d_2+6*b_1*d_1+3*b_2*d_0-3*x3_2^2-3*x4_2^2+3*a_2)*x2_1+(3*b_0*d_1+3*b_1*d_0-3*x3_1^2-3*x4_1^2+3*a_1)*x2_2+x2_3*(b_0*d_0-x3_0^2-x4_0^2+a_0))*k5^2-x1_3*k3+k4*x2_3-k6^2*x3_3^2-k6^2*x4_3^2+x2_4, a_3, b_3, d_3, ((x3_2^2-a_2)*x2_0+(2*x3_1^2-2*a_1)*x2_1-x2_2*(-x3_0^2+a_0))*k5^2+k6^2*x3_2^2+x3_3^2, ((-b_0*d_2-2*b_1*d_1-b_2*d_0+x4_2^2)*x2_0+(-2*b_0*d_1-2*b_1*d_0+2*x4_1^2)*x2_1+x2_2*(-b_0*d_0+x4_0^2))*k5^2+k6^2*x4_2^2+x4_3^2, -x5_6+1888783286276778939479572776372308417378919114355579451306398607870006536546332276109210455878116560643515556684346649407999894451212195803183207853093063357108331186576015842071328828525159365726050827958440518947970009020336982149973268047226811376580891332479461071760258159853805819878699967691330651297556242029, -k7*x1_6+x5_7, (k3+k7)*x1_5+x1_6-k4*x2_5, ((b_0*d_4+4*b_1*d_3+6*b_2*d_2+4*b_3*d_1+b_4*d_0-x3_4^2-x4_4^2+a_4)*x2_0+(4*b_0*d_3+12*b_1*d_2+12*b_2*d_1+4*b_3*d_0-4*x3_3^2-4*x4_3^2+4*a_3)*x2_1+(6*b_0*d_2+12*b_1*d_1+6*b_2*d_0-6*x3_2^2-6*x4_2^2+6*a_2)*x2_2+(4*b_0*d_1+4*b_1*d_0-4*x3_1^2-4*x4_1^2+4*a_1)*x2_3+x2_4*(b_0*d_0-x3_0^2-x4_0^2+a_0))*k5^2-x1_4*k3+k4*x2_4-k6^2*x3_4^2-k6^2*x4_4^2+x2_5, a_4, b_4, d_4, ((x3_3^2-a_3)*x2_0+(3*x3_2^2-3*a_2)*x2_1+(3*x3_1^2-3*a_1)*x2_2+x2_3*(x3_0^2-a_0))*k5^2+k6^2*x3_3^2+x3_4^2, ((-b_0*d_3-3*b_1*d_2-3*b_2*d_1-b_3*d_0+x4_3^2)*x2_0+(-3*b_0*d_2-6*b_1*d_1-3*b_2*d_0+3*x4_2^2)*x2_1+(-d_0*x2_3-3*d_1*x2_2)*b_0-3*x2_2*b_1*d_0+3*x2_2*x4_1^2+x2_3*x4_0^2)*k5^2+k6^2*x4_3^2+x4_4^2, -x5_7-3288642176194039718269480844939755426224978295579381329294255362189658496218258020541966846158837691026228421990493973392614440272535235975119647485515245706178762703220384709582501843830802715293976530898576354620264396620857390668325607355240009209732070165252782503070544599117649672844918997013210450710931924151390679602793186445172861835648628646830719097889609291508929113, -k7*x1_7+x5_8, (k3+k7)*x1_6+x1_7-k4*x2_6, ((b_0*d_5+5*b_1*d_4+10*b_2*d_3+10*b_3*d_2+5*b_4*d_1+b_5*d_0-x3_5^2-x4_5^2+a_5)*x2_0+(5*b_0*d_4+20*b_1*d_3+30*b_2*d_2+20*b_3*d_1+5*b_4*d_0-5*x3_4^2-5*x4_4^2+5*a_4)*x2_1+(10*b_0*d_3+30*b_1*d_2+30*b_2*d_1+10*b_3*d_0-10*x3_3^2-10*x4_3^2+10*a_3)*x2_2+(10*b_0*d_2+20*b_1*d_1+10*b_2*d_0-10*x3_2^2-10*x4_2^2+10*a_2)*x2_3+(d_0*x2_5+5*d_1*x2_4)*b_0+5*b_1*d_0*x2_4+(-5*x3_1^2-5*x4_1^2+5*a_1)*x2_4-x2_5*(x3_0^2+x4_0^2-a_0))*k5^2-k3*x1_5+k4*x2_5-k6^2*x3_5^2-k6^2*x4_5^2+x2_6, a_5, b_5, d_5, ((x3_4^2-a_4)*x2_0+(4*x3_3^2-4*a_3)*x2_1+(6*x3_2^2-6*a_2)*x2_2+(4*x3_1^2-4*a_1)*x2_3+x2_4*(x3_0^2-a_0))*k5^2+k6^2*x3_4^2+x3_5^2, ((-b_0*d_4-4*b_1*d_3-6*b_2*d_2-4*b_3*d_1-b_4*d_0+x4_4^2)*x2_0+(-4*b_0*d_3-12*b_1*d_2-12*b_2*d_1-4*b_3*d_0+4*x4_3^2)*x2_1+(-d_0*x2_4-4*d_1*x2_3-6*d_2*x2_2)*b_0+(-4*b_1*x2_3-6*b_2*x2_2)*d_0+(-12*b_1*d_1+6*x4_2^2)*x2_2+4*x4_1^2*x2_3+x4_0^2*x2_4)*k5^2+k6^2*x4_4^2+x4_5^2, -x5_8+5725996964088676297028248938302609879008169963158044763851268165591329154387950021858190941373737334450688757554178239387355820132162359649236370941980748246285417487494857781940497230071949753781910307545218253045284253509290925583233222668816304367804378247476467138870796627460315973336303761946044491079246890349636960620115658744181679583036597474440495147552840029808703961905393876093651287949973821647685040413146438789024637587199685, -k7*x1_8+x5_9, (k3+k7)*x1_7+x1_8-k4*x2_7, ((b_0*d_6+6*b_1*d_5+15*b_2*d_4+20*b_3*d_3+15*b_4*d_2+6*b_5*d_1+b_6*d_0-x3_6^2-x4_6^2+a_6)*x2_0+(6*b_0*d_5+30*b_1*d_4+60*b_2*d_3+60*b_3*d_2+30*b_4*d_1+6*b_5*d_0-6*x3_5^2-6*x4_5^2+6*a_5)*x2_1+(15*b_0*d_4+60*b_1*d_3+90*b_2*d_2+60*b_3*d_1+15*b_4*d_0-15*x3_4^2-15*x4_4^2+15*a_4)*x2_2+(20*b_0*d_3+60*b_1*d_2+60*b_2*d_1+20*b_3*d_0-20*x3_3^2-20*x4_3^2+20*a_3)*x2_3+(d_0*x2_6+6*d_1*x2_5+15*d_2*x2_4)*b_0+(6*b_1*x2_5+15*b_2*x2_4)*d_0+(30*b_1*d_1-15*x3_2^2-15*x4_2^2+15*a_2)*x2_4+(-6*x3_1^2-6*x4_1^2+6*a_1)*x2_5-x2_6*(x3_0^2+x4_0^2-a_0))*k5^2-k3*x1_6+k4*x2_6-k6^2*x3_6^2-k6^2*x4_6^2+x2_7, a_6, b_6, d_6, ((x3_5^2-a_5)*x2_0+(5*x3_4^2-5*a_4)*x2_1+(10*x3_3^2-10*a_3)*x2_2+(10*x3_2^2-10*a_2)*x2_3+(5*x3_1^2-5*a_1)*x2_4+x2_5*(x3_0^2-a_0))*k5^2+k6^2*x3_5^2+x3_6^2, ((-b_0*d_5-5*b_1*d_4-10*b_2*d_3-10*b_3*d_2-5*b_4*d_1-b_5*d_0+x4_5^2)*x2_0+(-5*b_0*d_4-20*b_1*d_3-30*b_2*d_2-20*b_3*d_1-5*b_4*d_0+5*x4_4^2)*x2_1+(-d_0*x2_5-5*d_1*x2_4-10*d_2*x2_3-10*d_3*x2_2)*b_0+(-5*b_1*x2_4-10*b_2*x2_3-10*b_3*x2_2)*d_0+(-30*b_1*d_2-30*b_2*d_1+10*x4_3^2)*x2_2-20*d_1*x2_3*b_1+10*x2_3*x4_2^2+5*x2_4*x4_1^2+x2_5*x4_0^2)*k5^2+k6^2*x4_5^2+x4_6^2, -x5_9-9969780680334558927066136101964608004116398645229827670047712708606082631309255936206752397559995767233144823919662312450884950627837550067704564913599448085458779820520699328014894915477713945648467728245648485669335793740054636589186427025268767519771497955189181932681180941386007465252456148707881989718471550027439710276835971029711348186277651920190464527136220856052147164199438622886059484594044217375512116163471655995078714502328399590711964492032921221586461474355432559652672143757288628193073, -a_1, -a_2, -a_3, -a_4, -a_5, -a_6, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -d_1, -d_2, -d_3, -d_4, -d_5, -d_6, -x3_0^2+2950525348244955425140, z_aux^2-1>;
// [k5 = 2, k6 = 2, z_aux = 2, x3 = 2, x4 = 2]
// {k5 = k5^2, k6 = k6^2, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;