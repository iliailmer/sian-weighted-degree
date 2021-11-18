SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<s_8, i_8, s_7, i_7, e_7, b_7, s_6, i_6, e_6, b_6, s_5, i_5, e_5, b_5, s_4, i_4, e_4, b_4, s_3, i_3, e_3, b_3, s_2, i_2, e_2, b_2, s_1, i_1, e_1, b_1, s_0, r_0, p_0, i_0, e_0, b_0, z_aux, w_aux, a_e, a_i, k, mu, rho>:= PolynomialRing(Q, 43, "grevlex");
G := ideal< P | 829086250613219-i_0-s_0, b_0*i_0-e_0*k+i_0*mu+i_1, a_e*e_0*s_0+a_i*i_0*s_0+s_1, 583824786353401-b_0, b_1, -i_1-s_1-361313102342647564514087853560210190273605551, i_0*b_1-e_1*k+(b_0+mu)*i_1+i_2, a_e*s_0*e_1+a_i*s_0*i_1+(a_e*e_0+a_i*i_0)*s_1+s_2, -a_e*e_0*s_0-a_i*i_0*s_0+e_0*k+e_0*rho+e_1, -i_2-s_2+230035750356506292167344325991571185335164007499164228644827409591031068824, 2*i_1*b_1+i_0*b_2-e_2*k+(b_0+mu)*i_2+i_3, (e_0*s_2+2*e_1*s_1+e_2*s_0)*a_e+(i_0*s_2+2*i_1*s_1+i_2*s_0)*a_i+s_3, b_2, (-a_e*s_0+k+rho)*e_1-a_e*e_0*s_1+(-i_0*s_1-i_1*s_0)*a_i+e_2, -i_3-s_3-41501883854555146328688621172987277377231421152830463032820876296801081116189980561052770114816229413829, 3*i_2*b_1+3*i_1*b_2+i_0*b_3-e_3*k+(b_0+mu)*i_3+i_4, (e_0*s_3+3*e_1*s_2+3*e_2*s_1+e_3*s_0)*a_e+(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*a_i+s_4, b_3, (-e_0*s_2-2*e_1*s_1-e_2*s_0)*a_e+(-i_0*s_2-2*i_1*s_1-i_2*s_0)*a_i+(k+rho)*e_2+e_3, -i_4-s_4-174039166876876275611772991438058406194561627781684562215986445022446076057752805952533264563720036804462002020629734081200302219437708, 4*i_3*b_1+6*i_2*b_2+4*i_1*b_3+i_0*b_4-e_4*k+(b_0+mu)*i_4+i_5, (e_0*s_4+4*e_1*s_3+6*e_2*s_2+4*e_3*s_1+e_4*s_0)*a_e+(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*a_i+s_5, b_4, (-e_0*s_3-3*e_1*s_2-3*e_2*s_1-e_3*s_0)*a_e+(-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*a_i+(k+rho)*e_3+e_4, -i_5-s_5+286653928561519741944043774457413006298651286984039264882584070622735927579406810773976139078155173240709624737754938816216033233764166227113163227399607675842953537, 5*i_4*b_1+10*i_3*b_2+10*i_2*b_3+5*i_1*b_4+i_0*b_5-e_5*k+(b_0+mu)*i_5+i_6, (e_0*s_5+5*e_1*s_4+10*e_2*s_3+10*e_3*s_2+5*e_4*s_1+e_5*s_0)*a_e+(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*a_i+s_6, b_5, (-e_0*s_4-4*e_1*s_3-6*e_2*s_2-4*e_3*s_1-e_4*s_0)*a_e+(-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*a_i+(k+rho)*e_4+e_5, -i_6-s_6-6481673815712987958895141822164323022438937969440745072366348711539923002566687495141697681102178499936818198950076031038622754417566996568030382404160178076291694335956685611475047973985501830, 6*i_5*b_1+15*i_4*b_2+20*i_3*b_3+15*i_2*b_4+6*i_1*b_5+i_0*b_6-e_6*k+(b_0+mu)*i_6+i_7, (e_0*s_6+6*e_1*s_5+15*e_2*s_4+20*e_3*s_3+15*e_4*s_2+6*e_5*s_1+e_6*s_0)*a_e+(i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*a_i+s_7, b_6, (-e_0*s_5-5*e_1*s_4-10*e_2*s_3-10*e_3*s_2-5*e_4*s_1-e_5*s_0)*a_e+(-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*a_i+(k+rho)*e_5+e_6, -i_7-s_7-964426371372991749067082785725988899783242197722806832707306195660970914374730667899038615784126668339266847424074541569729048230822378122250340990252893461023464096009419507546534759864213976055617213218394371992027764017881, 7*i_6*b_1+21*i_5*b_2+35*i_4*b_3+35*i_3*b_4+21*i_2*b_5+7*i_1*b_6+i_0*b_7-e_7*k+(b_0+mu)*i_7+i_8, (e_0*s_7+7*e_1*s_6+21*e_2*s_5+35*e_3*s_4+35*e_4*s_3+21*e_5*s_2+7*e_6*s_1+e_7*s_0)*a_e+(i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*a_i+s_8, b_7, (-e_0*s_6-6*e_1*s_5-15*e_2*s_4-20*e_3*s_3-15*e_4*s_2-6*e_5*s_1-e_6*s_0)*a_e+(-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*a_i+(k+rho)*e_6+e_7, -i_8-s_8+1943719236855268947421332230115896805249244493282594980684557142870437738294913540075954282583493046346615077711382917063953641264961290049258258757988484283273305995810535507335053321070994023169597947639542088317339474455967830495145070627848256143607034, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -b_7, 456620193038970-p_0, 766042348710614-r_0, z_aux-1>;
time GroebnerBasis(G);
quit;