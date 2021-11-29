SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<c_7, e_6, c_6, s_5, i_5, e_5, c_5, s_4, i_4, e_4, c_4, s_3, i_3, e_3, c_3, s_2, i_2, e_2, c_2, s_1, i_1, e_1, c_1, s_0, i_0, e_0, c_0, z_aux, w_aux, b, g, k, n>:= PolynomialRing(Q, 33, "grevlex");
G := ideal< P | 15489289274868-c_0, -e_0*k+c_1, -c_1+3702792751687465662677962530, -e_1*k+c_2, -b*i_0*s_0+e_0*k*n+e_1*n, -c_2+53756723867261895354611938529470090675358668488925770/3106180691717, -e_2*k+c_3, n*(e_1*k+e_2)-b*(i_0*s_1+i_1*s_0), -e_0*k+g*i_0+i_1, b*i_0*s_0+n*s_1, -c_3-234806694494629901288930104120762044916933605805095479300813852990837258523098070/9648358489595500592408089, -e_3*k+c_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+n*(e_2*k+e_3), -e_1*k+g*i_1+i_2, b*i_0*s_1+b*i_1*s_0+n*s_2, -c_4+109389076565236205092782723071050733154684630928063883412775130566607343750058878443205669776756502744248370/29969544847145341377657041168766098813, -e_4*k+c_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+n*(e_3*k+e_4), -e_2*k+g*i_2+i_3, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b+n*s_3, -c_5-52187376073182949178525386220463062837404671365316529718642878808227943939990410687231193794087201937512172947751755116606587809268670/93090821543749569513284849866393426946343912631921, -e_5*k+c_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+n*(e_4*k+e_5), -e_3*k+g*i_3+i_4, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+n*s_4, -c_6+40258719945698560398496556815676736666846417030231813425338065946514553623398584044083817517322396067777653351906602971280006994564154930291157432645822737084970/289156912455267843608596109978850429944256641583192585794498357, -e_6*k+c_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+n*(e_5*k+e_6), -e_4*k+g*i_4+i_5, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+n*s_5, -c_7-39380380599358865731190753171925592660794380087648559046580009796063909157407589687128508782963217109118455700556220164185043472116889363400657715808589203052903932446028410092907463295270/898173618345055883280656042301381034724733944704252492144380774559280008969, n*z_aux-1>;
// {}
time GroebnerBasis(G);
quit;