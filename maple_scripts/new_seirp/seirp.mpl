infolevel[Groebner]:=10;
kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
et_hat:=[1390326678130810-i_0-s_0, b_0*i_0-e_0*k+i_0*mu+i_1, a_e*e_0*s_0+a_i*i_0*s_0+s_1, 1135616369265481-b_0, b_1, 658527788851090-p_0_0, p_0_1, 970417794158076-r_0_0, r_0_1, -i_1-s_1-397824497482402291889498575318558962781259930, i_0*b_1-e_1*k+(b_0+mu)*i_1+i_2, a_e*s_0*e_1+a_i*s_0*i_1+(a_e*e_0+a_i*i_0)*s_1+s_2, -a_e*e_0*s_0-a_i*i_0*s_0+e_0*k+e_0*rho+e_1, -i_2-s_2+431101375798988030106909022426040441933939120802971262477912534334385086490, 2*i_1*b_1+i_0*b_2-e_2*k+(b_0+mu)*i_2+i_3, (e_0*s_2+2*e_1*s_1+e_2*s_0)*a_e+(i_0*s_2+2*i_1*s_1+i_2*s_0)*a_i+s_3, b_2, (-a_e*s_0+k+rho)*e_1-a_e*e_0*s_1+(-i_0*s_1-i_1*s_0)*a_i+e_2, -i_3-s_3-274609712037374208867797199218588984234006125046750448970856061340549288419967766607344315755584485231770, 3*i_2*b_1+3*i_1*b_2+i_0*b_3-e_3*k+(b_0+mu)*i_3+i_4, (e_0*s_3+3*e_1*s_2+3*e_2*s_1+e_3*s_0)*a_e+(i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*a_i+s_4, b_3, (-e_0*s_2-2*e_1*s_1-e_2*s_0)*a_e+(-i_0*s_2-2*i_1*s_1-i_2*s_0)*a_i+(k+rho)*e_2+e_3, -i_4-s_4-328395427844761608520011560359011191644834987904228774233730395538513402103768535327443996999090678088494985615308608034291935202995390, 4*i_3*b_1+6*i_2*b_2+4*i_1*b_3+i_0*b_4-e_4*k+(b_0+mu)*i_4+i_5, (e_0*s_4+4*e_1*s_3+6*e_2*s_2+4*e_3*s_1+e_4*s_0)*a_e+(i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*a_i+s_5, b_4, (-e_0*s_3-3*e_1*s_2-3*e_2*s_1-e_3*s_0)*a_e+(-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*a_i+(k+rho)*e_3+e_4, -i_5-s_5+1565859480050947125885829207293470359581707147483702155002979394363435268636510680297121772161665515833722126251531698907389183179225633878012550725883695716233645470, 5*i_4*b_1+10*i_3*b_2+10*i_2*b_3+5*i_1*b_4+i_0*b_5-e_5*k+(b_0+mu)*i_5+i_6, (e_0*s_5+5*e_1*s_4+10*e_2*s_3+10*e_3*s_2+5*e_4*s_1+e_5*s_0)*a_e+(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*a_i+s_6, b_5, (-e_0*s_4-4*e_1*s_3-6*e_2*s_2-4*e_3*s_1-e_4*s_0)*a_e+(-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*a_i+(k+rho)*e_4+e_5, -i_6-s_6-2342426296218239443642511830199553017344082533053761010555819567203704187086041824208310192664617031491277793858526965277323871561953004753063504198109602092561416157743955668030511062671572551710, 6*i_5*b_1+15*i_4*b_2+20*i_3*b_3+15*i_2*b_4+6*i_1*b_5+i_0*b_6-e_6*k+(b_0+mu)*i_6+i_7, (e_0*s_6+6*e_1*s_5+15*e_2*s_4+20*e_3*s_3+15*e_4*s_2+6*e_5*s_1+e_6*s_0)*a_e+(i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*a_i+s_7, b_6, (-e_0*s_5-5*e_1*s_4-10*e_2*s_3-10*e_3*s_2-5*e_4*s_1-e_5*s_0)*a_e+(-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*a_i+(k+rho)*e_5+e_6, -i_7-s_7-3675175145615334765274936620979369261903542396451860871056261216978295122811935628434160710660391067047598838418625778897844626202307714055663960256456394834171190766263891811559345173484898813542854852116042463982671175396170, 7*i_6*b_1+21*i_5*b_2+35*i_4*b_3+35*i_3*b_4+21*i_2*b_5+7*i_1*b_6+i_0*b_7-e_7*k+(b_0+mu)*i_7+i_8, (e_0*s_7+7*e_1*s_6+21*e_2*s_5+35*e_3*s_4+35*e_4*s_3+21*e_5*s_2+7*e_6*s_1+e_7*s_0)*a_e+(i_0*s_7+7*i_1*s_6+21*i_2*s_5+35*i_3*s_4+35*i_4*s_3+21*i_5*s_2+7*i_6*s_1+i_7*s_0)*a_i+s_8, b_7, (-e_0*s_6-6*e_1*s_5-15*e_2*s_4-20*e_3*s_3-15*e_4*s_2-6*e_5*s_1-e_6*s_0)*a_e+(-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*a_i+(k+rho)*e_6+e_7, -i_8-s_8+33006192335804281108789096344995836564505087429236951362543252808401841700358644124182228139219755437648158734438349801737228765598469893638358117981991049330112517425978848984753959723556462987489773346629152439578462486742165098526612521796792946811814810, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -b_7, -p_0_1, -r_0_1, z_aux-1];
vars:=[s_8, i_8, s_7, i_7, e_7, b_7, s_6, i_6, e_6, b_6, s_5, i_5, e_5, b_5, s_4, i_4, e_4, b_4, s_3, i_3, e_3, b_3, s_2, i_2, e_2, b_2, r_0_1, p_0_1, s_1, i_1, e_1, b_1, r_0_0, p_0_0, s_0, i_0, e_0, b_0, z_aux, w_aux, a_e, a_i, k, mu, rho];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
quit;