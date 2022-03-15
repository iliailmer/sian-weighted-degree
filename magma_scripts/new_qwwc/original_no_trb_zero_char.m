SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<x_9, z_8, y_8, x_8, z_7, y_7, x_7, w_7, d_7, z_6, y_6, x_6, w_6, d_6, z_5, y_5, x_5, w_5, d_5, z_4, y_4, x_4, w_4, d_4, z_3, y_3, x_3, w_3, d_3, z_2, y_2, x_2, w_2, d_2, z_1, y_1, x_1, w_1, d_1, z_0, y_0, x_0, w_0, d_0, z_aux, w_aux, a, b, c, e, f>:= PolynomialRing(Q, 51, "grevlex");
G := ideal< P | 433067989622143-x_0, a*x_0-a*y_0-y_0*z_0+x_1, 583212840301539-d_0, d_1, 261161944703115840354266210314-x_1, a*x_1+x_2+(-a-z_0)*y_1-y_0*z_1, -b*x_0-b*y_0+x_0*z_0+y_1, c*z_0+d_0*w_0-x_0*y_0+z_1, -368143486989571879265232965604855362325068741-x_2, a*x_2-2*z_1*y_1+x_3+(-a-z_0)*y_2-y_0*z_2, (-b+z_0)*x_1-b*y_1+y_2+x_0*z_1, c*z_1+d_0*w_1+d_1*w_0-x_0*y_1-x_1*y_0+z_2, -e*z_0+f*w_0-x_0*y_0+w_1, 665481456063043112913405516146189061074910843441217092312019-x_3, a*x_3-3*z_2*y_1-3*z_1*y_2+x_4+(-a-z_0)*y_3-y_0*z_3, 2*z_1*x_1+(-b+z_0)*x_2-b*y_2+y_3+x_0*z_2, c*z_2+d_0*w_2+2*d_1*w_1+d_2*w_0-x_0*y_2-2*x_1*y_1-x_2*y_0+z_3, d_2, -e*z_1+f*w_1-x_0*y_1-x_1*y_0+w_2, 69776415767367138975855099995152271115270963636565152486003874695335485348-x_4, a*x_4-4*z_3*y_1-6*z_2*y_2-4*z_1*y_3+x_5+(-a-z_0)*y_4-y_0*z_4, 3*z_2*x_1+3*z_1*x_2+(-b+z_0)*x_3-b*y_3+y_4+x_0*z_3, c*z_3+d_0*w_3+3*d_1*w_2+3*d_2*w_1+d_3*w_0-x_0*y_3-3*x_1*y_2-3*x_2*y_1-x_3*y_0+z_4, d_3, -e*z_2+f*w_2-x_0*y_2-2*x_1*y_1-x_2*y_0+w_3, -3794503263276079718290682598250306748083191294735123693122564105756821281349287477371180492-x_5, a*x_5-5*z_4*y_1-10*z_3*y_2-10*z_2*y_3-5*z_1*y_4+x_6+(-a-z_0)*y_5-y_0*z_5, 4*z_3*x_1+6*z_2*x_2+4*z_1*x_3+(-b+z_0)*x_4-b*y_4+y_5+x_0*z_4, c*z_4+d_0*w_4+4*d_1*w_3+6*d_2*w_2+4*d_3*w_1+d_4*w_0-x_0*y_4-4*x_1*y_3-6*x_2*y_2-4*x_3*y_1-x_4*y_0+z_5, d_4, -e*z_3+f*w_3-x_0*y_3-3*x_1*y_2-3*x_2*y_1-x_3*y_0+w_4, 11898828208304565321644825772527974850570775082757440461422923828868218323954745622546639277804787714073512-x_6, a*x_6-6*z_5*y_1-15*z_4*y_2-20*z_3*y_3-15*z_2*y_4-6*z_1*y_5+x_7+(-a-z_0)*y_6-y_0*z_6, 5*z_4*x_1+10*z_3*x_2+10*z_2*x_3+5*z_1*x_4+(-b+z_0)*x_5-b*y_5+y_6+x_0*z_5, c*z_5+d_0*w_5+5*d_1*w_4+10*d_2*w_3+10*d_3*w_2+5*d_4*w_1+d_5*w_0-x_0*y_5-5*x_1*y_4-10*x_2*y_3-10*x_3*y_2-5*x_4*y_1-x_5*y_0+z_6, d_5, -e*z_4+f*w_4-x_0*y_4-4*x_1*y_3-6*x_2*y_2-4*x_3*y_1-x_4*y_0+w_5, -8345959302928047059581865906240777232537682866729137328653974125055556441629972030777805760254648408484070307887059928421-x_7, a*x_7-7*z_6*y_1-21*z_5*y_2-35*z_4*y_3-35*z_3*y_4-21*z_2*y_5-7*z_1*y_6+x_8+(-a-z_0)*y_7-y_0*z_7, 6*z_5*x_1+15*z_4*x_2+20*z_3*x_3+15*z_2*x_4+6*z_1*x_5+(-b+z_0)*x_6-b*y_6+y_7+x_0*z_6, c*z_6+d_0*w_6+6*d_1*w_5+15*d_2*w_4+20*d_3*w_3+15*d_4*w_2+6*d_5*w_1+d_6*w_0-x_0*y_6-6*x_1*y_5-15*x_2*y_4-20*x_3*y_3-15*x_4*y_2-6*x_5*y_1-x_6*y_0+z_7, d_6, -e*z_5+f*w_5-x_0*y_5-5*x_1*y_4-10*x_2*y_3-10*x_3*y_2-5*x_4*y_1-x_5*y_0+w_6, -50411101292360947277070611991004654717868074421532857201482440981597642910028071751089641273135112719619585937403036220086348024489351944-x_8, a*x_8-8*z_7*y_1-28*z_6*y_2-56*z_5*y_3-70*z_4*y_4-56*z_3*y_5-28*z_2*y_6-8*z_1*y_7+x_9+(-a-z_0)*y_8-y_0*z_8, 7*z_6*x_1+21*z_5*x_2+35*z_4*x_3+35*z_3*x_4+21*z_2*x_5+7*z_1*x_6+(-b+z_0)*x_7-b*y_7+y_8+x_0*z_7, d_0*w_7+7*w_6*d_1+21*w_5*d_2+35*w_4*d_3+35*w_3*d_4+21*w_2*d_5+7*w_1*d_6+w_0*d_7-7*x_1*y_6-21*x_2*y_5-35*x_3*y_4-35*x_4*y_3-21*x_5*y_2-7*x_6*y_1-x_7*y_0-x_0*y_7+c*z_7+z_8, d_7, -e*z_6+f*w_6-x_0*y_6-6*x_1*y_5-15*x_2*y_4-20*x_3*y_3-15*x_4*y_2-6*x_5*y_1-x_6*y_0+w_7, 247195065486997118983175941000717405357575794427334832546484548998056563054340130891885428258373059091537486653411949390576219014261924103619145000331345-x_9, -d_1, -d_2, -d_3, -d_4, -d_5, -d_6, -d_7, z_aux-1>;
time GroebnerBasis(G);// {}
quit;