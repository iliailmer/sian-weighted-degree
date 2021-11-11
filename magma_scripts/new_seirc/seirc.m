SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<c_7, e_6, c_6, s_5, i_5, e_5, c_5, b_5, s_4, i_4, e_4, c_4, b_4, s_3, i_3, e_3, c_3, b_3, s_2, i_2, e_2, c_2, b_2, s_1, i_1, e_1, c_1, b_1, s_0, r_0, i_0, e_0, c_0, b_0, z_aux, w_aux, g, k, n>:= PolynomialRing(Q, 39, "grevlex");
G := ideal< P | 169498467245239-c_0, -e_0*k+c_1, 157924454049051-b_0, b_1, -c_1+3665149191480595717948954486, -e_1*k+c_2, -b_0*i_0*s_0+e_0*k*n+e_1*n, -c_2+15788055550852237377007153665572335290988814979260729087/4526044096592, -e_2*k+c_3, (-b_0*s_1-b_1*s_0)*i_0-s_0*b_0*i_1+n*(e_1*k+e_2), -e_0*k+g*i_0+i_1, b_0*i_0*s_0+n*s_1, -c_3-109836151326442305898152542105553490248172731819668726044186728441652763256274465861/40970150328590586852028928, -e_3*k+c_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b_0+(-2*b_1*s_1-b_2*s_0)*i_0-2*b_1*i_1*s_0+n*(e_2*k+e_3), b_2, -e_1*k+g*i_1+i_2, (b_0*i_1+b_1*i_0)*s_0+b_0*i_0*s_1+n*s_2, -c_4+649794240919673343228150321241471003830225795001301992969915433455183807369762808504572931967959320461909797159/370865414062408429234652765224020426752, -e_4*k+c_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b_0+(-3*b_1*s_2-3*b_2*s_1-b_3*s_0)*i_0+(-3*b_1*i_2-3*b_2*i_1)*s_0-6*b_1*i_1*s_1+n*(e_3*k+e_4), b_3, -e_2*k+g*i_2+i_3, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b_0+(2*b_1*s_1+b_2*s_0)*i_0+2*b_1*i_1*s_0+n*s_3, -c_5-4365644571923051810416217637914876708610325287095105373569631052303493143151275244679737690975060364402943371885407176691920608664112677181/3357106435894622743606159473518332413793820297658368, -e_5*k+c_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b_0+(-4*b_1*s_3-6*b_2*s_2-4*b_3*s_1-b_4*s_0)*i_0+(-4*b_1*i_3-6*b_2*i_2-4*b_3*i_1)*s_0+(-12*i_1*s_2-12*i_2*s_1)*b_1-12*b_2*i_1*s_1+n*(e_4*k+e_5), b_4, -e_3*k+g*i_3+i_4, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b_0+(3*b_1*s_2+3*b_2*s_1+b_3*s_0)*i_0+(3*b_1*i_2+3*b_2*i_1)*s_0+6*b_1*i_1*s_1+n*s_4, -c_6+35870472457571910745526315399729764238371405591911378451437366638348971896806851384237745037213471676875165542166747977979356673287161631962686033472673615506214183119/30388823531623733513791192997133926355079604216935121455218163712, -e_6*k+c_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b_0+(-5*b_1*s_4-10*b_2*s_3-10*b_3*s_2-5*b_4*s_1-b_5*s_0)*i_0+(-5*b_1*i_4-10*b_2*i_3-10*b_3*i_2-5*b_4*i_1)*s_0+(-20*i_1*s_3-30*i_2*s_2-20*i_3*s_1)*b_1+(-30*b_2*s_2-20*b_3*s_1)*i_1-30*b_2*i_2*s_1+n*(e_5*k+e_6), b_5, -e_4*k+g*i_4+i_5, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b_0+(4*b_1*s_3+6*b_2*s_2+4*b_3*s_1+b_4*s_0)*i_0+(4*b_1*i_3+6*b_2*i_2+4*b_3*i_1)*s_0+(12*i_1*s_2+12*i_2*s_1)*b_1+12*b_2*i_1*s_1+n*s_5, -c_7-354660014056964149317478549824340442259396666439339774297443214477280088307302384912284879224458233481695731620982378483039602661515537121730174587754881533712457862577657384724228023572889390069/275082310695363303788586427763277877110020253356566070747717380324296394539008, -b_1, -b_2, -b_3, -b_4, -b_5, 49314774000690-r_0, n*z_aux-1>;
time GroebnerBasis(G);
quit;