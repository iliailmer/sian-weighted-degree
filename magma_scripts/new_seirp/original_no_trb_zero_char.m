SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<s_8, i_8, s_7, i_7, e_7, b_7, s_6, i_6, e_6, b_6, s_5, i_5, e_5, b_5, s_4, i_4, e_4, b_4, s_3, i_3, e_3, b_3, s_2, i_2, e_2, b_2, s_1, i_1, e_1, b_1, s_0, r_0, p_0, i_0, e_0, b_0, z_aux, w_aux, a_e, a_i, k, mu, rho>:= PolynomialRing(Q, 43, "grevlex");
G := ideal< P | 1158773745627729-i_0-s_0, b_0*i_0-e_0*k+i_0*mu+i_1, a_e*e_0*s_0+a_i*i_0*s_0+s_1, 524376967897428-b_0, b_1, -i_1-s_1-75699312185959342351982865484618585742343904, i_0*b_1-e_1*k+(b_0+mu)*i_1+i_2, a_e*s_0*e_1+a_i*s_0*i_1+(a_e*e_0+a_i*i_0)*s_1+s_2, -a_e*e_0*s_0-a_i*i_0*s_0+e_0*k+e_0*rho+e_1, -i_2-s_2+30414116991556869052487996498042784245072916476138850941250812263913270424, 2*i_1*b_1+i_0*b_2-e_2*k+(b_0+mu)*i_2+i_3, (e_0*s_2+2*e_1*s_1+e_2*s_0)*a_e+(i_0*s_2+2*i_1*s_1+i_2*s_0)*a_i+s_3, b_2, (-a_e*s_0+k+rho)*e_1-a_e*e_0*s_1+(-i_0*s_1-i_1*s_0)*a_i+e_2, -i_3-s_3-177004909670382859611451248790890478931062672868519426880478688697817101198494105525038098768468982344, 3*i_2*b_1+3*i_1*b_2+i_0*b_3-e_3*k+(b_0+mu)*i_3+i_4, (e_0*s_3+3*e_1*s_2+3*e_2*s_1+e_3*s_0)*a_e+(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*a_i+s_4, b_3, (-e_0*s_2-2*e_1*s_1-e_2*s_0)*a_e+(-i_0*s_2-2*i_1*s_1-i_2*s_0)*a_i+(k+rho)*e_2+e_3, -i_4-s_4-14444187957949766987867493099989419963846910133435766167371381923571266912075181088261906914573757063743535654815233773459936124750476, 4*i_3*b_1+6*i_2*b_2+4*i_1*b_3+i_0*b_4-e_4*k+(b_0+mu)*i_4+i_5, (e_0*s_4+4*e_1*s_3+6*e_2*s_2+4*e_3*s_1+e_4*s_0)*a_e+(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*a_i+s_5, b_4, (-e_0*s_3-3*e_1*s_2-3*e_2*s_1-e_3*s_0)*a_e+(-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*a_i+(k+rho)*e_3+e_4, -i_5-s_5+11747845251431439090956093594234660196801609370330730511867830080770458770204860411677390410913761200195490877167950586178641385062928561525916906886780114494544816, 5*i_4*b_1+10*i_3*b_2+10*i_2*b_3+5*i_1*b_4+i_0*b_5-e_5*k+(b_0+mu)*i_5+i_6, (e_0*s_5+5*e_1*s_4+10*e_2*s_3+10*e_3*s_2+5*e_4*s_1+e_5*s_0)*a_e+(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*a_i+s_6, b_5, (-e_0*s_4-4*e_1*s_3-6*e_2*s_2-4*e_3*s_1-e_4*s_0)*a_e+(-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*a_i+(k+rho)*e_4+e_5, -i_6-s_6+6656150020050794739044999865047104868987827899156886603381437272137318426402751502435249033392545928210120304534994634992917683043387037234075678465926787273990635477734799846490183313694135504, 6*i_5*b_1+15*i_4*b_2+20*i_3*b_3+15*i_2*b_4+6*i_1*b_5+i_0*b_6-e_6*k+(b_0+mu)*i_6+i_7, (e_0*s_6+6*e_1*s_5+15*e_2*s_4+20*e_3*s_3+15*e_4*s_2+6*e_5*s_1+e_6*s_0)*a_e+(i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*a_i+s_7, b_6, (-e_0*s_5-5*e_1*s_4-10*e_2*s_3-10*e_3*s_2-5*e_4*s_1-e_5*s_0)*a_e+(-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*a_i+(k+rho)*e_5+e_6, -i_7-s_7-27735393740934104408149521027253082482210799618154722462747083719715332706478109005176555958161991393627232630768260058955031766799399075302192030976333556330305750957782232192796480884759216231830863016531599664276269645924, 7*i_6*b_1+21*i_5*b_2+35*i_4*b_3+35*i_3*b_4+21*i_2*b_5+7*i_1*b_6+i_0*b_7-e_7*k+(b_0+mu)*i_7+i_8, (e_0*s_7+7*e_1*s_6+21*e_2*s_5+35*e_3*s_4+35*e_4*s_3+21*e_5*s_2+7*e_6*s_1+e_7*s_0)*a_e+(i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*a_i+s_8, b_7, (-e_0*s_6-6*e_1*s_5-15*e_2*s_4-20*e_3*s_3-15*e_4*s_2-6*e_5*s_1-e_6*s_0)*a_e+(-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*a_i+(k+rho)*e_6+e_7, -i_8-s_8+19687692064115234309988945064821958484557949702663003788334937590717107054283075176471365531509282620813973865266071643730329620477793395582268429255655797020283866673547765033334832265449417363958281734257809886433184925995670103101902391208050509906024, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -b_7, 303148412217042-p_0, 146268625101139-r_0, z_aux-1>;
time GroebnerBasis(G);// {}
quit;