SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, b, d0, eps, mu, rho>:= PolynomialRing(Q, 44, "grevlex");
G := ideal< P | 1254347634164911419-i_0-r_0, i_0*rho^3-e_0^2*eps+i_0*mu+i_1, -i_0*rho^3+d0*r_0+r_1, -i_1-r_1+144302229215557738265678506319847231, -eps*e_1^2+(rho^3+mu)*i_1+i_2, -i_1*rho^3+d0*r_1+r_2, -b^3*i_0*s_0^3+e_0^2*eps+e_1^2, -i_2-r_2+30026866984087514250176818865583186067995313326597493053946256695253793, -eps*e_2^2+(rho^3+mu)*i_2+i_3, -i_2*rho^3+d0*r_2+r_3, -b^3*i_0*s_1^3-b^3*i_1*s_0^3+e_1^2*eps+e_2^2, b^3*i_0*s_0^3+s_1^3, -i_3-r_3-2464529293703853477175797972659807916939935074755870016208689770518733379609544368516292615437144934354645, -eps*e_3^2+(rho^3+mu)*i_3+i_4, -i_3*rho^3+d0*r_3+r_4, (-i_0*s_2^3-2*i_1*s_1^3-i_2*s_0^3)*b^3+eps*e_2^2+e_3^2, b^3*i_0*s_1^3+b^3*i_1*s_0^3+s_2^3, -i_4-r_4+202282330778739904954471239151844303052467780401644208277518771701124671103916245258041521265378865125352704009309228931963554252428537792917, -eps*e_4^2+(rho^3+mu)*i_4+i_5, -i_4*rho^3+d0*r_4+r_5, (-i_0*s_3^3-3*i_1*s_2^3-3*i_2*s_1^3-i_3*s_0^3)*b^3+eps*e_3^2+e_4^2, (i_0*s_2^3+2*i_1*s_1^3+i_2*s_0^3)*b^3+s_3^3, -i_5-r_5-16602822068219414831347025600963354384771533865744360422827419469868500200616983221193224013222521566398066772270014264992548137828453888761525078087667879788512675418935024521, -eps*e_5^2+(rho^3+mu)*i_5+i_6, -i_5*rho^3+d0*r_5+r_6, (-i_0*s_4^3-4*i_1*s_3^3-6*i_2*s_2^3-4*i_3*s_1^3-i_4*s_0^3)*b^3+eps*e_4^2+e_5^2, (i_0*s_3^3+3*i_1*s_2^3+3*i_2*s_1^3+i_3*s_0^3)*b^3+s_4^3, -i_6-r_6+1362717641070038164049146313958255881722027567824138639996907675959130462298602571662275064238498819323939673746654518040512907287594833024385055362974952568591591617823989328065612020080759371592841069572280041, -eps*e_6^2+(rho^3+mu)*i_6+i_7, -i_6*rho^3+d0*r_6+r_7, (-i_0*s_5^3-5*i_1*s_4^3-10*i_2*s_3^3-10*i_3*s_2^3-5*i_4*s_1^3-i_5*s_0^3)*b^3+eps*e_5^2+e_6^2, (i_0*s_4^3+4*i_1*s_3^3+6*i_2*s_2^3+4*i_3*s_1^3+i_4*s_0^3)*b^3+s_5^3, -i_7-r_7-111848417193971962362798395701336275131227979049455819838324014300860831980845746715194569871458617106299029373496966106634572045342250850338475572730248980109359555260700028718669975948625533304285296701148888466421705111467452416820214189808397, -eps*e_7^2+(rho^3+mu)*i_7+i_8, -i_7*rho^3+d0*r_7+r_8, (-i_0*s_6^3-6*i_1*s_5^3-15*i_2*s_4^3-20*i_3*s_3^3-15*i_4*s_2^3-6*i_5*s_1^3-i_6*s_0^3)*b^3+eps*e_6^2+e_7^2, (i_0*s_5^3+5*i_1*s_4^3+10*i_2*s_3^3+10*i_3*s_2^3+5*i_4*s_1^3+i_5*s_0^3)*b^3+s_6^3, -i_8-r_8+9180235179881874336102825475622978560301407023174401956789730823380459199333050070613147882649809520645475356124557115151171621893309598985118725196904726382331772769509637979209802337674279619462198033824780140481478566528279414721955539240441762729325578863331664673681323633165, -eps*e_8^2+(rho^3+mu)*i_8+i_9, -i_8*rho^3+d0*r_8+r_9, (-i_0*s_7^3-7*i_1*s_6^3-21*i_2*s_5^3-35*i_3*s_4^3-35*i_4*s_3^3-21*i_5*s_2^3-7*i_6*s_1^3-i_7*s_0^3)*b^3+eps*e_7^2+e_8^2, (i_0*s_6^3+6*i_1*s_5^3+15*i_2*s_4^3+20*i_3*s_3^3+15*i_4*s_2^3+6*i_5*s_1^3+i_6*s_0^3)*b^3+s_7^3, -i_9-r_9-753490483569247066974420238725019069562669315372697232293635390266937517115170342023625825846006477276038696131029369736684920345811769762106378226460757887901242777194545899300782691304171491672827141846309509210463222599664829195052275019018168962286268028842700930353313685941645680609290880031182521245315634273, z_aux^2-1>;
// {b = b^3, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, e_8 = e_8^2, i_0 = i_0, i_1 = i_1, i_2 = i_2, i_3 = i_3, i_4 = i_4, i_5 = i_5, i_6 = i_6, i_7 = i_7, i_8 = i_8, i_9 = i_9, r_0 = r_0, r_1 = r_1, r_2 = r_2, r_3 = r_3, r_4 = r_4, r_5 = r_5, r_6 = r_6, r_7 = r_7, r_8 = r_8, r_9 = r_9, rho = rho^3, s_0 = s_0^3, s_1 = s_1^3, s_2 = s_2^3, s_3 = s_3^3, s_4 = s_4^3, s_5 = s_5^3, s_6 = s_6^3, s_7 = s_7^3, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;