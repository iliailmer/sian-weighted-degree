SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<i_7, x1_6, s_6, i_6, x2_5, x1_5, s_5, r_5, i_5, x2_4, x1_4, s_4, r_4, i_4, x2_3, x1_3, s_3, r_3, i_3, x2_2, x1_2, s_2, r_2, i_2, x2_1, x1_1, s_1, r_1, i_1, x2_0, x1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, b1, g, mu, nu>:= PolynomialRing(Q, 42, "grevlex");
G := ideal< P | 21178630336905754927-i_0, -b0*b1*i_0*s_0*x1_0-b0*i_0*s_0+i_0*mu+i_0*nu+i_1, 22525666981269308700-r_0, g*r_0-i_0*nu+mu*r_0+r_1, -i_1+9420278588822851024233875996458748007190559525666417608233278387304210800010461651002632645974, ((-b1*x1_0-1)*s_0*i_1-(b1*s_0*x1_1+b1*s_1*x1_0+s_1)*i_0)*b0+(nu+mu)*i_1+i_2, b0*b1*i_0*s_0*x1_0+b0*i_0*s_0-g*r_0+mu*s_0-mu+s_1, M*x2_0+x1_1, -r_1-626960030750661802049142948705018884742, -nu*i_1+(mu+g)*r_1+r_2, -i_2-1738284432258940318363985101965672779898883936493455401617831278759292421148757109604701325405791550748602428071425879414553193220401179133781677767617345628250798315876, (((-s_0*x1_2-2*s_1*x1_1-s_2*x1_0)*i_0-x1_0*i_2*s_0-2*i_1*(s_0*x1_1+s_1*x1_0))*b1-2*s_1*i_1-s_2*i_0-i_2*s_0)*b0+(nu+mu)*i_2+i_3, ((b1*s_0*x1_1+b1*s_1*x1_0+s_1)*i_0+i_1*s_0*(b1*x1_0+1))*b0-g*r_1+mu*s_1+s_2, M*x2_1+x1_2, -M*x1_0+x2_1, -r_2+42968539879589867540790958955357262174417918718679104063559638836651985400877948133830957416328463640111296537500, -nu*i_2+(mu+g)*r_2+r_3, -i_3-4953190733235280440521397101778667954967444887808712207601260298518976321011719872384736473400656958413673195866969238162049644421795632608112852718340162779478010176226495995615408158108233053039417322595202362806509683433563864520115124977608, (((-s_0*x1_3-3*s_1*x1_2-3*s_2*x1_1-s_3*x1_0)*i_0+(-3*i_1*x1_2-3*i_2*x1_1-i_3*x1_0)*s_0+(-3*i_1*s_2-3*i_2*s_1)*x1_0-6*s_1*x1_1*i_1)*b1-s_0*i_3-3*s_1*i_2-3*s_2*i_1-s_3*i_0)*b0+(nu+mu)*i_3+i_4, (((s_0*x1_2+2*s_1*x1_1+s_2*x1_0)*i_0+(2*i_1*x1_1+i_2*x1_0)*s_0+2*s_1*x1_0*i_1)*b1+2*s_1*i_1+s_2*i_0+i_2*s_0)*b0-g*r_2+mu*s_2+s_3, M*x2_2+x1_3, -M*x1_1+x2_2, -i_4+3833530465882339121712048313792402305892484410161758193960858857707197181665203625114226214785105234213893211071275831408717620135858336172000820190237516051919388738059101000033842023776292840657565935737723454693092687362990936372578677433871857544147951942391917974261822171770465393852175272419730028402676167427888, (((-s_0*x1_4-4*s_1*x1_3-6*s_2*x1_2-4*s_3*x1_1-s_4*x1_0)*i_0+(-4*i_1*x1_3-6*i_2*x1_2-4*i_3*x1_1-i_4*x1_0)*s_0+(-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1)*x1_0+(-12*s_1*x1_2-12*s_2*x1_1)*i_1-12*s_1*x1_1*i_2)*b1-s_0*i_4-4*s_1*i_3-6*s_2*i_2-4*s_3*i_1-s_4*i_0)*b0+(nu+mu)*i_4+i_5, (((s_0*x1_3+3*s_1*x1_2+3*s_2*x1_1+s_3*x1_0)*i_0+(3*i_1*x1_2+3*i_2*x1_1+i_3*x1_0)*s_0+(3*i_1*s_2+3*i_2*s_1)*x1_0+6*s_1*x1_1*i_1)*b1+s_0*i_3+3*s_1*i_2+3*s_2*i_1+s_3*i_0)*b0-g*r_3+mu*s_3+s_4, M*x2_3+x1_4, -M*x1_2+x2_3, -i_5+9846072598028648357935292262583123565396896196727179228951071801141739079645311479398909750227843643752303367359350092413902936904999593360239512964424012729781350730116726833145540399829518859069539592427385722382328983051770633302853033751808645674681177886733215757464148204667042060208293153472234108205750313489913110104288254558993213282473390010249974339021804167378807873954418162274912, (((-s_0*x1_5-5*s_1*x1_4-10*s_2*x1_3-10*s_3*x1_2-5*s_4*x1_1-s_5*x1_0)*i_0+(-5*i_1*x1_4-10*i_2*x1_3-10*i_3*x1_2-5*i_4*x1_1-i_5*x1_0)*s_0+(-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1)*x1_0+(-20*s_1*x1_3-30*s_2*x1_2-20*s_3*x1_1)*i_1+(-30*i_2*x1_2-20*i_3*x1_1)*s_1-30*s_2*x1_1*i_2)*b1-i_5*s_0-5*s_1*i_4-10*s_2*i_3-10*s_3*i_2-5*s_4*i_1-s_5*i_0)*b0+(nu+mu)*i_5+i_6, (((s_0*x1_4+4*s_1*x1_3+6*s_2*x1_2+4*s_3*x1_1+s_4*x1_0)*i_0+(4*i_1*x1_3+6*i_2*x1_2+4*i_3*x1_1+i_4*x1_0)*s_0+(4*i_1*s_3+6*i_2*s_2+4*i_3*s_1)*x1_0+(12*s_1*x1_2+12*s_2*x1_1)*i_1+12*s_1*x1_1*i_2)*b1+s_0*i_4+4*s_1*i_3+6*s_2*i_2+4*s_3*i_1+s_4*i_0)*b0-g*r_4+mu*s_4+s_5, M*x2_4+x1_5, -nu*i_3+(mu+g)*r_3+r_4, -M*x1_3+x2_4, -i_6-17664864149508210846168340097830687735094087717924960684479371674695330582707235872530805573967736694519784869987172794749203502404572383590067318950512486812980934770559432321775950572494789129934413971346726358772581708910190698875777839384171151093400092933385905480165054450280822294697483799771347018327787443969434099374769297932491052810610361371011947259929589317560480303706218522554682720053460563750150214724528857931393728089948260242255018479574517916353600, (((-s_0*x1_6-6*s_1*x1_5-15*s_2*x1_4-20*s_3*x1_3-15*s_4*x1_2-6*s_5*x1_1-s_6*x1_0)*i_0+(-6*i_1*x1_5-15*i_2*x1_4-20*i_3*x1_3-15*i_4*x1_2-6*i_5*x1_1-i_6*x1_0)*s_0+(-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1)*x1_0+(-30*s_1*x1_4-60*s_2*x1_3-60*s_3*x1_2-30*s_4*x1_1)*i_1+(-60*i_2*x1_3-60*i_3*x1_2-30*i_4*x1_1)*s_1+(-60*i_2*s_3-60*i_3*s_2)*x1_1-90*s_2*x1_2*i_2)*b1-6*i_5*s_1-i_6*s_0-15*s_2*i_4-20*s_3*i_3-15*s_4*i_2-6*s_5*i_1-s_6*i_0)*b0+(nu+mu)*i_6+i_7, (((s_0*x1_5+5*s_1*x1_4+10*s_2*x1_3+10*s_3*x1_2+5*s_4*x1_1+s_5*x1_0)*i_0+(5*i_1*x1_4+10*i_2*x1_3+10*i_3*x1_2+5*i_4*x1_1+i_5*x1_0)*s_0+(5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1)*x1_0+(20*s_1*x1_3+30*s_2*x1_2+20*s_3*x1_1)*i_1+(30*i_2*x1_2+20*i_3*x1_1)*s_1+30*s_2*x1_1*i_2)*b1+i_5*s_0+5*s_1*i_4+10*s_2*i_3+10*s_3*i_2+5*s_4*i_1+s_5*i_0)*b0-g*r_5+mu*s_5+s_6, M*x2_5+x1_6, -nu*i_4+(mu+g)*r_4+r_5, -M*x1_4+x2_5, -i_7-38454611546264555720822073786377964610885026012395750311450426839507026337051010056761927651854156376760991339957429567095121613703937744376797194684790736952419497614334482474431256503552201223750050543099438709513481552107440995904049888435246654804943758221558112431570408072263247272314070233253497552917404837659601170407461790063187294159060274842829056222761060536574883539351130004526490496133188845315713850434998962185339646503197403977672797047207261013578250607610721737615564786759526579182134500097116913385607024691505135697447040, -r_3-7928804147916594934686093459618126811510767207944597815291714375205115369894958575071415981268367470040532466178491793487243028168106449264690234083155060867017777853397142532162133004104, -r_4-22592895904879000930819963564395250112588671069061094531290028067607426645333401427968226061508945803695176561225626291292097897735681940860746450246730173835212701625088854630971024949141085928108584716903364447010904622640648949574314372953363737017236131658384, -r_5+17485810546869550344925754166504954825483924373854334034342531161242619320355693303645324820285397384443346804717606219326476438677960372984465617225655376783843060374062610730696301484654828874066275064800370281465310367593046934153139101553695456701341823519105131121628645394975751240049752091753309857891536783654044908744427848734560, z_aux-1>;
time GroebnerBasis(G);
quit;