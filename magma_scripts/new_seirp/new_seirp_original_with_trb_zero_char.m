SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<s_8, i_8, s_7, i_7, e_7, s_6, i_6, e_6, s_5, i_5, e_5, s_4, i_4, e_4, s_3, i_3, e_3, s_2, i_2, e_2, s_1, i_1, e_1, s_0, i_0, e_0, z_aux, w_aux, a_e, a_i, b, k, mu, rho>:= PolynomialRing(Q, 34, "grevlex");
G := ideal< P | 897948285004569-i_0-s_0, b*i_0-e_0*k+i_0*mu+i_1, a_e*e_0*s_0+a_i*i_0*s_0+s_1, -i_1-s_1-182579686463533728679194410855952148717664785, -e_1*k+(b+mu)*i_1+i_2, a_e*s_0*e_1+a_i*s_0*i_1+(a_e*e_0+a_i*i_0)*s_1+s_2, -a_e*e_0*s_0-a_i*i_0*s_0+e_0*k+e_0*rho+e_1, -i_2-s_2+97180767146055011969194622367375034599253050817941716359668331241687278449, -e_2*k+(b+mu)*i_2+i_3, (e_0*s_2+2*e_1*s_1+e_2*s_0)*a_e+(i_0*s_2+2*i_1*s_1+i_2*s_0)*a_i+s_3, (-a_e*s_0+k+rho)*e_1-a_e*e_0*s_1+(-i_0*s_1-i_1*s_0)*a_i+e_2, -i_3-s_3-6215310695173652950891607108030896394498019372507650839571782000792471190182155672322645836581126545105, -e_3*k+(b+mu)*i_3+i_4, (e_0*s_3+3*e_1*s_2+3*e_2*s_1+e_3*s_0)*a_e+(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*a_i+s_4, (-e_0*s_2-2*e_1*s_1-e_2*s_0)*a_e+(-i_0*s_2-2*i_1*s_1-i_2*s_0)*a_i+(k+rho)*e_2+e_3, -i_4-s_4-69362907554605348168736618531002797889337569270927240145029294939345251542835338256488306633900206544862408225791268578492147741337423, -e_4*k+(b+mu)*i_4+i_5, (e_0*s_4+4*e_1*s_3+6*e_2*s_2+4*e_3*s_1+e_4*s_0)*a_e+(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*a_i+s_5, (-e_0*s_3-3*e_1*s_2-3*e_2*s_1-e_3*s_0)*a_e+(-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*a_i+(k+rho)*e_3+e_4, -i_5-s_5+81796744573702850471949610872055360224636800179946833819006529821712511970119487223653693394169114648463327579925341721082683228523697811309390514829248147003549167, -e_5*k+(b+mu)*i_5+i_6, (e_0*s_5+5*e_1*s_4+10*e_2*s_3+10*e_3*s_2+5*e_4*s_1+e_5*s_0)*a_e+(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*a_i+s_6, (-e_0*s_4-4*e_1*s_3-6*e_2*s_2-4*e_3*s_1-e_4*s_0)*a_e+(-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*a_i+(k+rho)*e_4+e_5, -i_6-s_6+34664814181723506103190787141123474019453383485053101398673420763589187839030363249993348524843120185400086520596874025402905504611175706824494844905011619051590334068570651905587135711865869297, -e_6*k+(b+mu)*i_6+i_7, (e_0*s_6+6*e_1*s_5+15*e_2*s_4+20*e_3*s_3+15*e_4*s_2+6*e_5*s_1+e_6*s_0)*a_e+(i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*a_i+s_7, (-e_0*s_5-5*e_1*s_4-10*e_2*s_3-10*e_3*s_2-5*e_4*s_1-e_5*s_0)*a_e+(-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*a_i+(k+rho)*e_5+e_6, -i_7-s_7-278298057580402962868741266476206320514693748519359260469879880077542789954463177895055055913054840661970019683888884919486687350674840013686981814292830909671186741999444878734968701463154784728824318250612692242076000775505, -e_7*k+(b+mu)*i_7+i_8, (e_0*s_7+7*e_1*s_6+21*e_2*s_5+35*e_3*s_4+35*e_4*s_3+21*e_5*s_2+7*e_6*s_1+e_7*s_0)*a_e+(i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*a_i+s_8, (-e_0*s_6-6*e_1*s_5-15*e_2*s_4-20*e_3*s_3-15*e_4*s_2-6*e_5*s_1-e_6*s_0)*a_e+(-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*a_i+(k+rho)*e_6+e_7, -i_8-s_8+336142802546364964914249196387648769504540553061040709736172489531252438458315838004925801897556954828007860488613127155421362244403911176196990412239421254151856011388596248558401132666908501366055936714637404629597760729192762603244456538081686890664753, z_aux-1>;
time GroebnerBasis(G);// {}
quit;