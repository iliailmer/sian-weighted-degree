SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<x4_8, x4_7, x3_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, beta, c, d, k1, k2, mu1, mu2, q1, q2, s>:= PolynomialRing(Q, 43, "grevlex");
G := ideal< P | 2227764577594878881-x1_0, beta*x1_0*x4_0+d*x1_0-s+x1_1, 2472841108971783910-x4_0, c*x4_0-k2*x3_0+x4_1, -x1_1-14095708464137830492618859050726704998021181186871935980, (beta*x4_0+d)*x1_1+x1_2+beta*x1_0*x4_1, -x4_1+3728841486339218446374388066800755028, c*x4_1-k2*x3_1+x4_2, -beta*q2*x1_0*x4_0-k1*x2_0+mu2*x3_0+x3_1, -x1_2+89187609455786337704818512812818596559226463486959402483431101604129183950661718747185482880, (x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+d*x1_2+x1_3, -x4_2+98258106466920702674697704987332147992384792221003785176811224895721745241423182190599469536, c*x4_2-k2*x3_2+x4_3, -q2*(x1_0*x4_1+x1_1*x4_0)*beta-x2_1*k1+mu2*x3_1+x3_2, -beta*q1*x1_0*x4_0+k1*x2_0+mu1*x2_0+x2_1, -x1_3-1124407342776119603539851539396222234486215013902779461070442883990661107265188162184384360444955091968942422192549349620354170240, (x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+d*x1_3+x1_4, -x4_3-621707354953642245735350021029483568054912146838137764078414090633741738871483340527700952807674523498629235015347341830472031648, c*x4_3-k2*x3_3+x4_4, -q2*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta-x2_2*k1+mu2*x3_2+x3_3, -q1*(x1_0*x4_1+x1_1*x4_0)*beta+(k1+mu1)*x2_1+x2_2, -x4_4+7837998116928352906826743580466541217172093699701598367426879728780341711371450366117564187207492945482933371244499428574146406391678547910705157332285940053764830664, c*x4_4-k2*x3_4+x4_5, -q2*(x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta-x2_3*k1+mu2*x3_3+x3_4, -q1*(x1_0*x4_2+2*x1_1*x4_1+x1_2*x4_0)*beta+(k1+mu1)*x2_2+x2_3, -x4_5-148407203454492753888618110035015008086704084932365107746610359388904138920834062947881957987283708215461816612992085074129136850479462887657505271259589931166901617932597708193349818086366449999987879152, c*x4_5-k2*x3_5+x4_6, -q2*(x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta-x2_4*k1+mu2*x3_4+x3_5, -q1*(x1_0*x4_3+3*x1_1*x4_2+3*x1_2*x4_1+x1_3*x4_0)*beta+(k1+mu1)*x2_3+x2_4, -x4_6+2813517790663622308898346067504280192986278381435930193121956381376732059485661115524720629479220517377014787777936286166087048644541739712023681316845429443235526407220809744981391945508226771287077148766985274805859411958490011178777419736, c*x4_6-k2*x3_6+x4_7, -q2*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta-x2_5*k1+mu2*x3_5+x3_6, (x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+d*x1_4+x1_5, -q1*(x1_0*x4_4+4*x1_1*x4_3+6*x1_2*x4_2+4*x1_3*x4_1+x1_4*x4_0)*beta+(k1+mu1)*x2_4+x2_5, -x4_7-63147578135837338904537336036722198191243811927393703886608497475480861904461581866410255277361683707900955868074407313285536168612992967868322671206994252261870734461984301250674551307326337087191616064229561196259930439381890005165219511475008972496378042197784918267812376848, c*x4_7-k2*x3_7+x4_8, -6*q2*(x1_5*x4_1+1/6*x1_6*x4_0+5/2*x4_2*x1_4+10/3*x4_3*x1_3+5/2*x4_4*x1_2+x4_5*x1_1+1/6*x4_6*x1_0)*beta-x2_6*k1+mu2*x3_6+x3_7, (x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+d*x1_5+x1_6, -q1*(x1_0*x4_5+5*x1_1*x4_4+10*x1_2*x4_3+10*x1_3*x4_2+5*x1_4*x4_1+x1_5*x4_0)*beta+(k1+mu1)*x2_5+x2_6, -x1_4+21289894025962868737474121283177534015066592027502257556291465145273719825144514051259819503521806254611657152009632929809781107474728547906592510750489030017306362720, -x1_5-403615823282844530566199622345087560683835439648415809083433385155779786683245079420205266494728918065458155547449757587824631702242909268750517525183855968648532934040351212912772136410743103013576735960, -x1_6+9058894819215646663396992801609865437756727705443907998450716467890444084720601768939786321664628144870291686404672457287050909672422115662812405609111514985335703746234298379775056867737281171796225286222765637407396997255329608461829531080, -x4_8+1731288858540882219162115186191791076677503400781449854695829923176448187199016578978711501101771169587166297305522923614251879071396340118506192410537109875096294646245471287817757546388024088558496696217221078021295870147538809121319671576507211563176022046768180376397778465023527353742791229432524712077119179464, z_aux-1>;
time GroebnerBasis(G);// {}
quit;