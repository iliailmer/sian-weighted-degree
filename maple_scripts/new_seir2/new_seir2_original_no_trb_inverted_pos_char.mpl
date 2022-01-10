kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[753431537661568505-i_0-r_0, -e_0*eps+i_0*mu+i_0*rho+i_1, d0*r_0-i_0*rho+r_1, -i_1-r_1+328360454486715065427413124356681692, -eps*e_1+(rho+mu)*i_1+i_2, d0*r_1-i_1*rho+r_2, -b*i_0*s_0+e_0*eps+e_1, -i_2-r_2+102613090641875448860233130048282959074760911462372208479764990360919624, -eps*e_2+(rho+mu)*i_2+i_3, d0*r_2-i_2*rho+r_3, -b*i_0*s_1-b*i_1*s_0+e_1*eps+e_2, b*i_0*s_0+s_1, -i_3-r_3-18588152727048553879229975772590039846988880659718929259158225406408038550801507138339931240877560807204416, -eps*e_3+(rho+mu)*i_3+i_4, d0*r_3-i_3*rho+r_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+eps*e_2+e_3, b*i_0*s_1+b*i_1*s_0+s_2, -i_4-r_4+3367206071299048475222920507658541619146849323255772103559230853228412458938142841782271224662637394332241141757228567421097078647758780046560, -eps*e_4+(rho+mu)*i_4+i_5, d0*r_4-i_4*rho+r_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b+eps*e_3+e_4, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b+s_3, -i_5-r_5-609962533291141322972346683291114001127799175374359751900724610961720766272268701995294069053482253895925476782325506979945645872567484877335654354575389080061848892016231929088, -eps*e_5+(rho+mu)*i_5+i_6, d0*r_5-i_5*rho+r_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b+eps*e_4+e_5, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b+s_4, -i_6-r_6+110493472671665242666930583926183410772516314307775295905174760107204542430886502691640723532118787554047924114006855975202594895849395522460884274569491115404786635340123593748925740876217896103827699037610882944, -eps*e_6+(rho+mu)*i_6+i_7, d0*r_6-i_6*rho+r_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b+eps*e_5+e_6, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b+s_5, -i_7-r_7-20015667908600292030596862549387326049670473392017191398127441228929748403895085473574239187398028922739203523588463606340176605151740182297477177515534905857729562695996982683410768093023826250302906757871373061526036052221115158956872288004514816, -eps*e_7+(rho+mu)*i_7+i_8, d0*r_7-i_7*rho+r_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b+eps*e_6+e_7, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b+s_6, -i_8-r_8+3625797543877066832666179368904027585577938579446245112276647484177446144737136525395934305880368440976532713188502629484814996882602993137121030348686223374645824222361964575732241124056958699972090896798922871661306946267481710980072310108115512830925355012249312237685212146173440, -eps*e_8+(rho+mu)*i_8+i_9, d0*r_8-i_8*rho+r_9, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*b+eps*e_7+e_8, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*b+s_7, -i_9-r_9-656805852755792966150839489746384718840752298986578650588029953662701522925231035794784188300081831521698988906895068778648840526081849540140223977403318518758766082095846519161478218640474114578883608414246123586657030048741985348688117651072569610675509653255036344777440559980746248271611924927266882105845161566208, z_aux-1];
vars:=[r_9, i_9, r_8, i_8, e_8, s_7, r_7, i_7, e_7, s_6, r_6, i_6, e_6, s_5, r_5, i_5, e_5, s_4, r_4, i_4, e_4, s_3, r_3, i_3, e_3, s_2, r_2, i_2, e_2, s_1, r_1, i_1, e_1, s_0, r_0, i_0, e_0, z_aux, w_aux, b, d0, eps, mu, rho];
new_weights:={};
gb:=Groebner[Basis](subs(new_weights, et_hat), tdeg(op(vars)), characteristic=11863279);
# {}
quit;