SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<s_8, i_8, s_7, i_7, e_7, b_7, s_6, i_6, e_6, b_6, s_5, i_5, e_5, b_5, s_4, i_4, e_4, b_4, s_3, i_3, e_3, b_3, s_2, i_2, e_2, b_2, s_1, i_1, e_1, b_1, s_0, r_0, p_0, i_0, e_0, b_0, z_aux, w_aux, a_e, a_i, k, mu, rho>:= PolynomialRing(Q, 43, "grevlex");
G := ideal< P | 1073047943089902-i_0-s_0, b_0*i_0-e_0*k+i_0*mu+i_1, a_e*e_0*s_0+a_i*i_0*s_0+s_1, 980100752473442-b_0, b_1, -i_1-s_1-105288580679457347533781647151511852231703908, i_0*b_1-e_1*k+(b_0+mu)*i_1+i_2, a_e*s_0*e_1+a_i*s_0*i_1+(a_e*e_0+a_i*i_0)*s_1+s_2, -a_e*e_0*s_0-a_i*i_0*s_0+e_0*k+e_0*rho+e_1, -i_2-s_2+49987499979752032491524104764496221272564569363091890045428509771004678856, 2*i_1*b_1+i_0*b_2-e_2*k+(b_0+mu)*i_2+i_3, (e_0*s_2+2*e_1*s_1+e_2*s_0)*a_e+(i_0*s_2+2*i_1*s_1+i_2*s_0)*a_i+s_3, b_2, (-a_e*s_0+k+rho)*e_1-a_e*e_0*s_1+(-i_0*s_1-i_1*s_0)*a_i+e_2, -i_3-s_3-5090764974085171224055661318377261976026352149824614730990912349009519899018898468283031727531452894000, 3*i_2*b_1+3*i_1*b_2+i_0*b_3-e_3*k+(b_0+mu)*i_3+i_4, (e_0*s_3+3*e_1*s_2+3*e_2*s_1+e_3*s_0)*a_e+(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*a_i+s_4, b_3, (-e_0*s_2-2*e_1*s_1-e_2*s_0)*a_e+(-i_0*s_2-2*i_1*s_1-i_2*s_0)*a_i+(k+rho)*e_2+e_3, -i_4-s_4-24134343595474011247911549199106566714178850274406351344500268763933846850819366877672423637329889371929561865963050913806744850092896, 4*i_3*b_1+6*i_2*b_2+4*i_1*b_3+i_0*b_4-e_4*k+(b_0+mu)*i_4+i_5, (e_0*s_4+4*e_1*s_3+6*e_2*s_2+4*e_3*s_1+e_4*s_0)*a_e+(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*a_i+s_5, b_4, (-e_0*s_3-3*e_1*s_2-3*e_2*s_1-e_3*s_0)*a_e+(-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*a_i+(k+rho)*e_3+e_4, -i_5-s_5+27669170270676055864267575419153421492947207027628477270037409544212867298058525225572190721913160896364997566714687416277722852899193961798272554641982117535208896, 5*i_4*b_1+10*i_3*b_2+10*i_2*b_3+5*i_1*b_4+i_0*b_5-e_5*k+(b_0+mu)*i_5+i_6, (e_0*s_5+5*e_1*s_4+10*e_2*s_3+10*e_3*s_2+5*e_4*s_1+e_5*s_0)*a_e+(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*a_i+s_6, b_5, (-e_0*s_4-4*e_1*s_3-6*e_2*s_2-4*e_3*s_1-e_4*s_0)*a_e+(-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*a_i+(k+rho)*e_4+e_5, -i_6-s_6+3949626872865208594301210344424243502841244317174108086244949945309419916784766595838012936968279383540940613401474610151242764041165807657511776272436809836948290294227305094946895162267307904, 6*i_5*b_1+15*i_4*b_2+20*i_3*b_3+15*i_2*b_4+6*i_1*b_5+i_0*b_6-e_6*k+(b_0+mu)*i_6+i_7, (e_0*s_6+6*e_1*s_5+15*e_2*s_4+20*e_3*s_3+15*e_4*s_2+6*e_5*s_1+e_6*s_0)*a_e+(i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*a_i+s_7, b_6, (-e_0*s_5-5*e_1*s_4-10*e_2*s_3-10*e_3*s_2-5*e_4*s_1-e_5*s_0)*a_e+(-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*a_i+(k+rho)*e_5+e_6, -i_7-s_7-61263291019801865676350238399629466377317379875868742337693998442645797358001550842385014992655254318180381093578881951235070749634342373392220236083996315749701671304139478078087563158265251570084922267281090575772890801408, 7*i_6*b_1+21*i_5*b_2+35*i_4*b_3+35*i_3*b_4+21*i_2*b_5+7*i_1*b_6+i_0*b_7-e_7*k+(b_0+mu)*i_7+i_8, (e_0*s_7+7*e_1*s_6+21*e_2*s_5+35*e_3*s_4+35*e_4*s_3+21*e_5*s_2+7*e_6*s_1+e_7*s_0)*a_e+(i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*a_i+s_8, b_7, (-e_0*s_6-6*e_1*s_5-15*e_2*s_4-20*e_3*s_3-15*e_4*s_2-6*e_5*s_1-e_6*s_0)*a_e+(-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*a_i+(k+rho)*e_6+e_7, -i_8-s_8+80264410768034775494125589735070064307198985719022382404003598644589429449454409356173959286868768782384526310828403717270326079082395631502766384052534705906049543694226721615382750476522754938743054782884069632375132847407448065588600480024360987419136, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -b_7, 77601870966136-p_0, 254355759792026-r_0, z_aux-1>;
time GroebnerBasis(G);
quit;