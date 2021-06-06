SetNthreads(64);
Q:= GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<i_7, x1_6, s_6, i_6, x2_5, x1_5, s_5, r_5, i_5, x2_4, x1_4, s_4, r_4, i_4, x2_3, x1_3, s_3, r_3, i_3, x2_2, x1_2, s_2, r_2, i_2, x2_1, x1_1, s_1, r_1, i_1, x2_0, x1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, b1, g, mu, nu>:= PolynomialRing(Q, 42, "grevlex");
G := ideal< P | 28549786933059238072-i_0, -b0*b1*i_0*s_0*x1_0-b0*i_0*s_0+i_0*mu^2+i_0*nu^2+i_1, 23807566472747970725-r_0, g^2*r_0-i_0*nu^2+mu^2*r_0+r_1, -i_1+1210721211011939538109657236296453074551102849906049707825919063821183555620912359599890289837608, ((-b1*x1_0-1)*s_0*i_1-(b1*s_0*x1_1+b1*s_1*x1_0+s_1)*i_0)*b0+(mu^2+nu^2)*i_1+i_2, b0*b1*i_0*s_0*x1_0+b0*i_0*s_0-g^2*r_0+mu^2*s_0-mu^2+s_1, M*x2_0^2+x1_1, -r_1+7383732886731721283080827096861461648, -i_1*nu^2+(g^2+mu^2)*r_1+r_2, -i_2-16290035236711266804024719963928531744378247907753846779460902660027682132245239198530457571981144653272706555877648470718357382713066581919327739124555958777500537192588552, (((-s_0*x1_2-2*s_1*x1_1-s_2*x1_0)*i_0-x1_0*i_2*s_0-2*i_1*(s_0*x1_1+s_1*x1_0))*b1-2*s_1*i_1-s_2*i_0-i_2*s_0)*b0+(mu^2+nu^2)*i_2+i_3, ((b1*s_0*x1_1+b1*s_1*x1_0+s_1)*i_0+i_1*s_0*(b1*x1_0+1))*b0-g^2*r_1+mu^2*s_1+s_2, M*x2_1^2+x1_2, -M*x1_0+x2_1^2, -r_2+33439476930949246876050544126698567442401968673890917176552218229520158056472076812024071601758685637173538827479504, -nu^2*i_2+(g^2+mu^2)*r_2+r_3, -i_3-5517140033729930823565501774512615099975225463625832098555600942918609945273890458984513080637693375051919306322177792613590140256095984435672775023758733122489857612411275984540157298612731936514270161048569772141776289494986368044572717259069262488, (((-s_0*x1_3-3*s_1*x1_2-3*s_2*x1_1-s_3*x1_0)*i_0+(-3*i_1*x1_2-3*i_2*x1_1-i_3*x1_0)*s_0+(-3*i_1*s_2-3*i_2*s_1)*x1_0-6*s_1*x1_1*i_1)*b1-s_0*i_3-3*s_1*i_2-3*s_2*i_1-s_3*i_0)*b0+(mu^2+nu^2)*i_3+i_4, (((s_0*x1_2+2*s_1*x1_1+s_2*x1_0)*i_0+(2*i_1*x1_1+i_2*x1_0)*s_0+2*s_1*x1_0*i_1)*b1+2*s_1*i_1+s_2*i_0+i_2*s_0)*b0-g^2*r_2+mu^2*s_2+s_3, M*x2_2^2+x1_3, -M*x1_1+x2_2^2, -i_4+305775552054854376263568886778765139665820432001132617513429850236297461042936058768148101586782140749225884252211865696832622883283503357624166707752565759078022961991314683184323029233930925401600700462165940386486727291446607865001175436591413694743192288517498295405981065092929547939555463299064934435392476961876184479928, (((-s_0*x1_4-4*s_1*x1_3-6*s_2*x1_2-4*s_3*x1_1-s_4*x1_0)*i_0+(-4*i_1*x1_3-6*i_2*x1_2-4*i_3*x1_1-i_4*x1_0)*s_0+(-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1)*x1_0+(-12*s_1*x1_2-12*s_2*x1_1)*i_1-12*s_1*x1_1*i_2)*b1-s_0*i_4-4*s_1*i_3-6*s_2*i_2-4*s_3*i_1-s_4*i_0)*b0+(mu^2+nu^2)*i_4+i_5, (((s_0*x1_3+3*s_1*x1_2+3*s_2*x1_1+s_3*x1_0)*i_0+(3*i_1*x1_2+3*i_2*x1_1+i_3*x1_0)*s_0+(3*i_1*s_2+3*i_2*s_1)*x1_0+6*s_1*x1_1*i_1)*b1+s_0*i_3+3*s_1*i_2+3*s_2*i_1+s_3*i_0)*b0-g^2*r_3+mu^2*s_3+s_4, M*x2_3^2+x1_4, -M*x1_2+x2_3^2, -i_5+97329893931859939620665190850963228305523489145799498956338894029870430250253605412931489085670661552118166141337700741359768587168822648754277906154956203128097395738216456373003842330551004385148326291481082892065785373444946468349548197392762174175194412320688503928550631521894647873719208832237331110955116633166080757639228939408030975097827789368910838088874751577184572441790279200967464995632808, (((-s_0*x1_5-5*s_1*x1_4-10*s_2*x1_3-10*s_3*x1_2-5*s_4*x1_1-s_5*x1_0)*i_0+(-5*i_1*x1_4-10*i_2*x1_3-10*i_3*x1_2-5*i_4*x1_1-i_5*x1_0)*s_0+(-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1)*x1_0+(-20*s_1*x1_3-30*s_2*x1_2-20*s_3*x1_1)*i_1+(-30*i_2*x1_2-20*i_3*x1_1)*s_1-30*s_2*x1_1*i_2)*b1-i_5*s_0-5*s_1*i_4-10*s_2*i_3-10*s_3*i_2-5*s_4*i_1-s_5*i_0)*b0+(mu^2+nu^2)*i_5+i_6, (((s_0*x1_4+4*s_1*x1_3+6*s_2*x1_2+4*s_3*x1_1+s_4*x1_0)*i_0+(4*i_1*x1_3+6*i_2*x1_2+4*i_3*x1_1+i_4*x1_0)*s_0+(4*i_1*s_3+6*i_2*s_2+4*i_3*s_1)*x1_0+(12*s_1*x1_2+12*s_2*x1_1)*i_1+12*s_1*x1_1*i_2)*b1+s_0*i_4+4*s_1*i_3+6*s_2*i_2+4*s_3*i_1+s_4*i_0)*b0-g^2*r_4+mu^2*s_4+s_5, M*x2_4^2+x1_5, -nu^2*i_3+(g^2+mu^2)*r_3+r_4, -M*x1_3+x2_4^2, -i_6-12070351412789885505481427785689740225021121666350547060971649479815368763990299824500335122625643948706387267560471567186313378986212680386328811092811716308210704013306327236251818206759779223006759237088751220106567402769584812701757999024629018460284060920040107992701125059201247732579658338175646441751412295117126642621273202387550569437437477865962672697448494317305339966132047487157106717160393427738075109404789095223901332183876090297961234542182988356711449671418569096, (((-s_0*x1_6-6*s_1*x1_5-15*s_2*x1_4-20*s_3*x1_3-15*s_4*x1_2-6*s_5*x1_1-s_6*x1_0)*i_0+(-6*i_1*x1_5-15*i_2*x1_4-20*i_3*x1_3-15*i_4*x1_2-6*i_5*x1_1-i_6*x1_0)*s_0+(-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1)*x1_0+(-30*s_1*x1_4-60*s_2*x1_3-60*s_3*x1_2-30*s_4*x1_1)*i_1+(-60*i_2*x1_3-60*i_3*x1_2-30*i_4*x1_1)*s_1+(-60*i_2*s_3-60*i_3*s_2)*x1_1-90*s_2*x1_2*i_2)*b1-6*i_5*s_1-i_6*s_0-15*s_2*i_4-20*s_3*i_3-15*s_4*i_2-6*s_5*i_1-s_6*i_0)*b0+(mu^2+nu^2)*i_6+i_7, (((s_0*x1_5+5*s_1*x1_4+10*s_2*x1_3+10*s_3*x1_2+5*s_4*x1_1+s_5*x1_0)*i_0+(5*i_1*x1_4+10*i_2*x1_3+10*i_3*x1_2+5*i_4*x1_1+i_5*x1_0)*s_0+(5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1)*x1_0+(20*s_1*x1_3+30*s_2*x1_2+20*s_3*x1_1)*i_1+(30*i_2*x1_2+20*i_3*x1_1)*s_1+30*s_2*x1_1*i_2)*b1+i_5*s_0+5*s_1*i_4+10*s_2*i_3+10*s_3*i_2+5*s_4*i_1+s_5*i_0)*b0-g^2*r_5+mu^2*s_5+s_6, M*x2_5^2+x1_6, -nu^2*i_4+(g^2+mu^2)*r_4+r_5, -M*x1_4+x2_5^2, -i_7-3503231453606543791429411779396541076484125907170008893346728969796792275031932434308401748852526920477022191331290886637584112316661769537461105234263964527918358672151924641722567778729279578819629076464856230348056594947348093537310874414583860917477921886102068991953704876396598665385922911720024353842102553486798617137772374763023262808077580739012589294765208419170362191479746607743651776001830956483665019807605299665113164498340862736185758476232306785491649909762964375691378111645170381194062585896923310741735835267939759576811574832710942643224, -r_3-449922122903143635509232802409651963729415572575527087822086438145355421358499214199091979183364508799761262951774668052207871313920881151498431934006342156554276702490430982839336581497951632, -r_4-152380478019814934127209786015195417646086388408091213069150376096483559642537520559278621902864313337380633430568578329600411727234525388558065359166731456013448289056700374400398867221091353046268980550718340868687047675363733346073835942961958386103206185227362549680, -r_5+8445358374815603869824354336961976844490124161630315048224146136736142137195403307325167955024022312772575605116330893172572286812273588340673322531643378706351788707174177465285962710085556409789211423694352237870301389916774795617646814876928549490652561151563798993500570581265840058990819073690589734441677599571675573908320797245986261723632, z_aux^2-1>;
// [nu = 2, g = 2, mu = 2, x2 = 2, z_aux = 2]
// {g = g^2, mu = mu^2, nu = nu^2, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;