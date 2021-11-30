using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "x4_8, x4_7, x3_7, k2_7, x4_6, x3_6, x2_6, x1_6, k2_6, k1_6, x4_5, x3_5, x2_5, x1_5, k2_5, k1_5, x4_4, x3_4, x2_4, x1_4, k2_4, k1_4, x4_3, x3_3, x2_3, x1_3, k2_3, k1_3, x4_2, x3_2, x2_2, x1_2, k2_2, k1_2, x4_1, x3_1, x2_1, x1_1, k2_1, k1_1, x4_0, x3_0, x2_0, x1_0, k2_0, k1_0, z_aux, w_aux, beta, c, d, mu1, mu2, q1, q2, s")
I = ideal(R, [5566307210767218068-x1_0, beta*x1_0*x4_0+d*x1_0-s+x1_1, 362419890938797520-x4_0, -k2_0*x3_0^2+c*x4_0+x4_1, 5630118799632662479-k1_0, k1_1, 6450024961067080963-k2_0, k2_1, -x1_1-4223146773745691459447659471756255792604957434108868583, (beta*x4_0+d)*x1_1+x1_2+beta*x1_0*x4_1, -x4_1+5977061960162106348911571692536249501, -k2_0*x3_1^2-k2_1*x3_0^2+c*x4_1+x4_2, -beta*q2*x1_0*x4_0-k1_0*x2_0^3+mu2*x3_0^2+x3_1^2, -x1_2+3204093485551690146371694054799573023619947105901469173057788494573614993887852885336571673, (x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+d*x1_2+x1_3, -x4_2+18975071673364652225204944956760126980286384142020703823984660300588323249553391203613281279, -k2_0*x3_2^2-2*k2_1*x3_1^2-k2_2*x3_0^2+c*x4_2+x4_3, k2_2, -q2*(x1_0*x4_1+x1_1*x4_0)*beta+mu2*x3_1^2-x2_1^3*k1_0-x2_0^3*k1_1+x3_2^2, -beta*q1*x1_0*x4_0+k1_0*x2_0^3+mu1*x2_0^3+x2_1^3, -x1_3-223540527542747485282219417909345078273936391758781032521428161988592585205800021795277675698652232004580671408094910278955343947, (x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+d*x1_3+x1_4, -x4_3-14396351060889081698721296961013792949923711776608418716859337697869925582054075809976330268953448023073399919901956541649389786, -k2_0*x3_3^2-3*k2_1*x3_2^2-3*k2_2*x3_1^2-k2_3*x3_0^2+c*x4_3+x4_4, k2_3, -q2*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta-x2_0^3*k1_2-2*x2_1^3*k1_1-x2_2^3*k1_0+mu2*x3_2^2+x3_3^2, k1_2, -q1*(x1_0*x4_1+x1_1*x4_0)*beta+(k1_0+mu1)*x2_1^3+x2_0^3*k1_1+x2_2^3, -x4_4+1004392638777087481055159281587396427530731145966570388408605596357173036199889424654781056731373428779558772390311914678238619217656740420753914108755335503505536816, -k2_0*x3_4^2-4*k2_1*x3_3^2-6*k2_2*x3_2^2-4*k2_3*x3_1^2-k2_4*x3_0^2+c*x4_4+x4_5, k2_4, -3*q2*(x1_2*x4_1+1/3*x1_3*x4_0+x4_2*x1_1+1/3*x4_3*x1_0)*beta-x2_0^3*k1_3-3*x2_1^3*k1_2-3*x2_2^3*k1_1-x2_3^3*k1_0+mu2*x3_3^2+x3_4^2, k1_3, -q1*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+(k1_0+mu1)*x2_2^3+x2_0^3*k1_2+2*x2_1^3*k1_1+x2_3^3, -x4_5-3777006522539647215649667905482385762972583339720435388388994088005700828867346873557030243438306726717412682466532150460666177870165279210006471028916164485454392519694347636382669036621255429561856832, -k2_0*x3_5^2-5*k2_1*x3_4^2-10*k2_2*x3_3^2-10*k2_3*x3_2^2-5*k2_4*x3_1^2-k2_5*x3_0^2+c*x4_5+x4_6, k2_5, -4*q2*(x1_1*x4_3+3/2*x1_2*x4_2+x1_3*x4_1+1/4*x1_4*x4_0+1/4*x4_4*x1_0)*beta-x2_0^3*k1_4-4*x2_1^3*k1_3-6*x2_2^3*k1_2-4*x2_3^3*k1_1-x2_4^3*k1_0+mu2*x3_4^2+x3_5^2, k1_4, -3*q1*(x1_2*x4_1+1/3*x1_3*x4_0+x4_2*x1_1+1/3*x4_3*x1_0)*beta+(k1_0+mu1)*x2_3^3+x2_0^3*k1_3+3*x2_1^3*k1_2+3*x2_2^3*k1_1+x2_4^3, -x4_6+61170827923607609492916927492689711214216658289020475262756505976573131467257127247874629924634054399723434514761007423248275068009130481295533142910889733495458329549021563327658016503318698268194621274785731316117678653674362219507714124, -k2_0*x3_6^2-6*k2_1*x3_5^2-15*k2_2*x3_4^2-20*k2_3*x3_3^2-15*k2_4*x3_2^2-6*k2_5*x3_1^2-k2_6*x3_0^2+c*x4_6+x4_7, k2_6, -q2*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta-x2_0^3*k1_5-5*x2_1^3*k1_4-10*x2_2^3*k1_3-10*x2_3^3*k1_2+mu2*x3_5^2-5*x2_4^3*k1_1-x2_5^3*k1_0+x3_6^2, k1_5, (x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+d*x1_4+x1_5, -4*q1*(x1_1*x4_3+3/2*x1_2*x4_2+x1_3*x4_1+1/4*x1_4*x4_0+1/4*x4_4*x1_0)*beta+(k1_0+mu1)*x2_4^3+x2_0^3*k1_4+4*x2_1^3*k1_3+6*x2_2^3*k1_2+4*x2_3^3*k1_1+x2_5^3, -x4_7-846960192898664997236308916140949576711304649835410622098937525788222211776259226477183897275067369206315043078954408061744592305845822773579825554212921399380997721765876781233217833344802920031858552717776700633317753966900351607531386384121623219118949879875390396982769914, -k2_0*x3_7^2-7*k2_1*x3_6^2-21*k2_2*x3_5^2-35*k2_3*x3_4^2-35*k2_4*x3_3^2-21*k2_5*x3_2^2-7*k2_6*x3_1^2-k2_7*x3_0^2+c*x4_7+x4_8, k2_7, -q2*(x1_0*x4_6+6*x1_1*x4_5+15*x1_2*x4_4+20*x1_3*x4_3+15*x1_4*x4_2+6*x1_5*x4_1+x1_6*x4_0)*beta-x2_0^3*k1_6-6*x2_1^3*k1_5+mu2*x3_6^2-15*x2_2^3*k1_4-20*x2_3^3*k1_3-15*x2_4^3*k1_2-6*x2_5^3*k1_1-x2_6^3*k1_0+x3_7^2, k1_6, (x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+d*x1_5+x1_6, -q1*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+(k1_0+mu1)*x2_5^3+x2_0^3*k1_5+5*x2_1^3*k1_4+10*x2_2^3*k1_3+10*x2_3^3*k1_2+5*x2_4^3*k1_1+x2_6^3, -x1_4+840621484053205977917937390145019004895445867556970733393184271549464361576859860331839618773955118929294689854127702176435660902366674440698388945889034713388236229, -x1_5-13614356195321224621602777035251429127800337409042719726934058733308873893921147307113333348245466683042040355938497248747730986757567598664191483641139863630372232612998787119366145050850667458271984927, -x1_6+188501907539661072038587625315617232599357244313638341142565905041087482258157571413987959097708444221533047036959964399274088266511415533541378503174548465114871112959686892220533707472805332792512702540144428757729331925964702708512957675, -x4_8+8055437392806824587051225732187756203267697785274485349344924612509939477748514729896479609437770035264125692841116009923668984303441111299300698685112025499411226008374479530852458957814827830231458169295207652391410789044362207738613154958264480303583068501442558294759926886536269992800256366268057294054604246, -k1_1, -k1_2, -k1_3, -k1_4, -k1_5, -k1_6, -k2_1, -k2_2, -k2_3, -k2_4, -k2_5, -k2_6, -k2_7, z_aux^3-1])
gb = f4(I)
# {k1_0 = k1_0, k1_1 = k1_1, k1_2 = k1_2, k1_3 = k1_3, k1_4 = k1_4, k1_5 = k1_5, k1_6 = k1_6, k2_0 = k2_0, k2_1 = k2_1, k2_2 = k2_2, k2_3 = k2_3, k2_4 = k2_4, k2_5 = k2_5, k2_6 = k2_6, k2_7 = k2_7, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x3_0 = x3_0^2, x3_1 = x3_1^2, x3_2 = x3_2^2, x3_3 = x3_3^2, x3_4 = x3_4^2, x3_5 = x3_5^2, x3_6 = x3_6^2, x3_7 = x3_7^2, x4_0 = x4_0, x4_1 = x4_1, x4_2 = x4_2, x4_3 = x4_3, x4_4 = x4_4, x4_5 = x4_5, x4_6 = x4_6, x4_7 = x4_7, x4_8 = x4_8, z_aux = z_aux^3}