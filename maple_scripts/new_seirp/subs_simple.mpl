infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[905393684162002-i_0-s_0, -e_0^2*k^2+b*i_0+i_0*mu+i_1, a_e^2*e_0^2*s_0+a_i^2*i_0*s_0+s_1, -i_1-s_1-58512307121349321404566442927931312537209464, -e_1^2*k^2+(b+mu)*i_1+i_2, a_e^2*s_0*e_1^2+a_i^2*s_0*i_1+(a_e^2*e_0^2+a_i^2*i_0)*s_1+s_2, -a_e^2*e_0^2*s_0-a_i^2*i_0*s_0+e_0^2*k^2+e_0^2*rho^2+e_1^2, -i_2-s_2+37177822365403155356905433788500124406596268501528124708965772467079893600, -e_2^2*k^2+(b+mu)*i_2+i_3, (e_0^2*s_2+2*e_1^2*s_1+e_2^2*s_0)*a_e^2+(i_0*s_2+2*i_1*s_1+i_2*s_0)*a_i^2+s_3, (-a_e^2*s_0+k^2+rho^2)*e_1^2-a_e^2*e_0^2*s_1+(-i_0*s_1-i_1*s_0)*a_i^2+e_2^2, -i_3-s_3-22373044711703773849371385690442445233316169688083175699486949014288183179321143789990105109602800195712, -e_3^2*k^2+(b+mu)*i_3+i_4, (e_0^2*s_3+3*e_1^2*s_2+3*e_2^2*s_1+e_3^2*s_0)*a_e^2+(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*a_i^2+s_4, (-e_0^2*s_2-2*e_1^2*s_1-e_2^2*s_0)*a_e^2+(-i_0*s_2-2*i_1*s_1-i_2*s_0)*a_i^2+(k^2+rho^2)*e_2^2+e_3^2, -i_4-s_4+11834372728561219805370892532540351860856139045013831129263519603096407786018190488676049601318578247890175636170013005454031282597120, -e_4^2*k^2+(b+mu)*i_4+i_5, (e_0^2*s_4+4*e_1^2*s_3+6*e_2^2*s_2+4*e_3^2*s_1+e_4^2*s_0)*a_e^2+(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*a_i^2+s_5, (-e_0^2*s_3-3*e_1^2*s_2-3*e_2^2*s_1-e_3^2*s_0)*a_e^2+(-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*a_i^2+(k^2+rho^2)*e_3^2+e_4^2, -i_5-s_5-4095894430321833735827406448174050025886664979782193365241059836031443726935609354387796156391879784589413864128685779030226130553439986402965742026266032021219584, -e_5^2*k^2+(b+mu)*i_5+i_6, (e_0^2*s_5+5*e_1^2*s_4+10*e_2^2*s_3+10*e_3^2*s_2+5*e_4^2*s_1+e_5^2*s_0)*a_e^2+(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*a_i^2+s_6, (-e_0^2*s_4-4*e_1^2*s_3-6*e_2^2*s_2-4*e_3^2*s_1-e_4^2*s_0)*a_e^2+(-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*a_i^2+(k^2+rho^2)*e_4^2+e_5^2, -i_6-s_6-1695636044005863038760199369289426556758535088457185596541360365201873134292323045006538486748586642371745596970712078863671939427238430464410916170625241160103916076134589007412776799401989376, -e_6^2*k^2+(b+mu)*i_6+i_7, (e_0^2*s_6+6*e_1^2*s_5+15*e_2^2*s_4+20*e_3^2*s_3+15*e_4^2*s_2+6*e_5^2*s_1+e_6^2*s_0)*a_e^2+(i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*a_i^2+s_7, (-e_0^2*s_5-5*e_1^2*s_4-10*e_2^2*s_3-10*e_3^2*s_2-5*e_4^2*s_1-e_5^2*s_0)*a_e^2+(-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*a_i^2+(k^2+rho^2)*e_5^2+e_6^2, -i_7-s_7+5836321552600541542347586206315619781021983275182741337084740046440230853622132434706262798604134442477115766874176884274599994706768274582533144783020148686807123840308212854868259000090499516670158035529654970900673537792, -e_7^2*k^2+(b+mu)*i_7+i_8, (e_0^2*s_7+7*e_1^2*s_6+21*e_2^2*s_5+35*e_3^2*s_4+35*e_4^2*s_3+21*e_5^2*s_2+7*e_6^2*s_1+e_7^2*s_0)*a_e^2+(i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*a_i^2+s_8, (-e_0^2*s_6-6*e_1^2*s_5-15*e_2^2*s_4-20*e_3^2*s_3-15*e_4^2*s_2-6*e_5^2*s_1-e_6^2*s_0)*a_e^2+(-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*a_i^2+(k^2+rho^2)*e_6^2+e_7^2, -i_8-s_8-8002833070908343566312775110427546282463636370310300436031491682889436519993281838243472419399015466734892863405408364904399104759241108206247924358729387804921736427144340160682729486795389827113636744104026146615196451149070080998476698733934501137664, z_aux^2-1];
vars:=[s_8, i_8, s_7, i_7, e_7, s_6, i_6, e_6, s_5, i_5, e_5, s_4, i_4, e_4, s_3, i_3, e_3, s_2, i_2, e_2, s_1, i_1, e_1, s_0, i_0, e_0, z_aux, w_aux, a_e, a_i, b, k, mu, rho];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# [e = 2, z_aux = 2, a_e = 2, a_i = 2, rho = 2, k = 2];
# {a_e = a_e^2, a_i = a_i^2, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, e_6 = e_6^2, e_7 = e_7^2, k = k^2, rho = rho^2, z_aux = z_aux^2}
quit;