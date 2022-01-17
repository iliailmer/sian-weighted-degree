SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<s_7, r_7, c_7, s_6, r_6, i_6, e_6, c_6, b_6, s_5, r_5, i_5, e_5, c_5, b_5, s_4, r_4, i_4, e_4, c_4, b_4, s_3, r_3, i_3, e_3, c_3, b_3, s_2, r_2, i_2, e_2, c_2, b_2, s_1, r_1, i_1, e_1, c_1, b_1, s_0, r_0, i_0, e_0, c_0, b_0, z_aux, w_aux, g, k, n>:= PolynomialRing(Q, 50, "grevlex");
G := ideal< P | 511583047642495460-c_0-s_0-r_0, -e_0*k+c_1, -g*i_0+r_1, b_0*i_0*s_0+n*s_1, 91720921473034163-b_0, b_1, -c_1-r_1-s_1+25576813625629014683651811191801595219945361603589502/274278014472274957, -e_1*k+c_2, -g*i_1+r_2, (b_0*i_1+b_1*i_0)*s_0+b_0*i_0*s_1+n*s_2, -b_0*i_0*s_0+e_0*k*n+e_1*n, -e_0*k+g*i_0+i_1, -c_2-r_2-s_2-803487082383003017375635241715558501887830513006642688885973858922501487335634678559402/75228429222853470758834431009351849, -e_2*k+c_3, -g*i_2+r_3, (i_0*s_2+2*i_1*s_1+i_2*s_0)*b_0+(2*b_1*s_1+b_2*s_0)*i_0+2*b_1*i_1*s_0+n*s_3, b_2, (-b_0*s_1-b_1*s_0)*i_0-b_0*s_0*i_1+n*(e_1*k+e_2), -e_1*k+g*i_1+i_2, -c_3-r_3-s_3-5475198771512965436501208647236041966190390269577191265581311795100379141852943505092691795241039722423541388748420189218/20633504199112316549140847011994328846008997084345493, -e_3*k+c_4, -g*i_3+r_4, (i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b_0+(3*b_1*s_2+3*b_2*s_1+b_3*s_0)*i_0+(3*b_1*i_2+3*b_2*i_1)*s_0+6*b_1*i_1*s_1+n*s_4, b_3, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b_0+(-2*b_1*s_1-b_2*s_0)*i_0-2*b_1*i_1*s_0+n*(e_2*k+e_3), -e_2*k+g*i_2+i_3, -c_4-r_4-s_4+4324397168761046214800895435180619532093757913612536824844820791394024589339596171290490789829155109181639830212616552098138271072593458621951735132676890318/5659316563337874054432773661143520604679459686418831029513295079718801, -e_4*k+c_5, -g*i_4+r_5, (i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b_0+(4*b_1*s_3+6*b_2*s_2+4*b_3*s_1+b_4*s_0)*i_0+(4*b_1*i_3+6*b_2*i_2+4*b_3*i_1)*s_0+(12*i_1*s_2+12*i_2*s_1)*b_1+12*b_2*i_1*s_1+n*s_5, b_4, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b_0+(-3*b_1*s_2-3*b_2*s_1-b_3*s_0)*i_0+(-3*b_1*i_2-3*b_2*i_1)*s_0-6*b_1*i_1*s_1+n*(e_3*k+e_4), -e_3*k+g*i_3+i_4, -c_5-r_5-s_5-657281783675781544740336542922551624461401358239157897780683332386931556461809313056450323630047552952194127990494995373503130465723466328392740740741880437459173352012410637334395280030885098/1552226110262370793231731301818607640626850073787625569163168869514901581443722314366557, -e_5*k+c_6, -g*i_5+r_6, (i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b_0+(5*b_1*s_4+10*b_2*s_3+10*b_3*s_2+5*b_4*s_1+b_5*s_0)*i_0+(5*b_1*i_4+10*b_2*i_3+10*b_3*i_2+5*b_4*i_1)*s_0+(20*i_1*s_3+30*i_2*s_2+20*i_3*s_1)*b_1+(30*b_2*s_2+20*b_3*s_1)*i_1+30*b_2*i_2*s_1+n*s_6, b_5, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b_0+(-4*b_1*s_3-6*b_2*s_2-4*b_3*s_1-b_4*s_0)*i_0+(-4*b_1*i_3-6*b_2*i_2-4*b_3*i_1)*s_0+(-12*i_1*s_2-12*i_2*s_1)*b_1-12*b_2*i_1*s_1+n*(e_4*k+e_5), -e_4*k+g*i_4+i_5, -c_6-r_6-s_6+119708116604052186811016190828720320424239502049041306533418235566643980754430365965294859385535971920846843628772194032961939977283069706491455929241909557112460935957041165082678591781529121223812592726951555282163968541246838/425741495534785599577642328336014083518295098591140470529191292285808452997732164387508875915204189413049, -e_6*k+c_7, -g*i_6+r_7, (i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2+6*i_5*s_1+i_6*s_0)*b_0+(6*b_1*s_5+15*b_2*s_4+20*b_3*s_3+15*b_4*s_2+6*b_5*s_1+b_6*s_0)*i_0+(6*b_1*i_5+15*b_2*i_4+20*b_3*i_3+15*b_4*i_2+6*b_5*i_1)*s_0+(30*i_1*s_4+60*i_2*s_3+60*i_3*s_2+30*i_4*s_1)*b_1+(60*b_2*s_3+60*b_3*s_2+30*b_4*s_1)*i_1+(60*b_2*i_3+60*b_3*i_2)*s_1+90*b_2*i_2*s_2+n*s_7, b_6, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b_0+(-5*b_1*s_4-10*b_2*s_3-10*b_3*s_2-5*b_4*s_1-b_5*s_0)*i_0+(-5*b_1*i_4-10*b_2*i_3-10*b_3*i_2-5*b_4*i_1)*s_0+(-20*i_1*s_3-30*i_2*s_2-20*i_3*s_1)*b_1+(-30*b_2*s_2-20*b_3*s_1)*i_1-30*b_2*i_2*s_1+n*(e_5*k+e_6), -e_5*k+g*i_5+i_6, -c_7-r_7-s_7-30286545754055865784875976319540226794645424410245268793874802812882331097357143339992862566919771373279400634141614474809473222122494704914432534892743455427192173519501796405236243449866308912452211350677233861681414409308935984239332630436809454317952636349298/116771532073737908664761537663088116279699045152509432652213742974378647681684943401867939927022323186662299605953571713893, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, 121987016004651478-r_0, n*z_aux-1>;
time GroebnerBasis(G);// {}
quit;