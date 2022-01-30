SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<r_9, i_9, r_8, i_8, e_8, s_7, r_7, n_7, i_7, e_7, b_7, s_6, r_6, n_6, i_6, e_6, b_6, s_5, r_5, n_5, i_5, e_5, b_5, s_4, r_4, n_4, i_4, e_4, b_4, s_3, r_3, n_3, i_3, e_3, b_3, s_2, r_2, n_2, i_2, e_2, b_2, s_1, r_1, n_1, i_1, e_1, b_1, s_0, r_0, n_0, i_0, e_0, b_0, z_aux, w_aux, Lam, eps, g, mu, r0>:= PolynomialRing(Q, 60, "grevlex");
G := ideal< P | 16421860459677669369-i_0-r_0, -e_0*eps+g*i_0+i_0*mu+i_1, -g*i_0+mu*r_0+r_1, 2358233607352003813-b_0, b_1, 11917447191161596916-n_0, n_1, -i_1-r_1-96483801930180851842160765661357838453, -e_1*eps+(g+mu)*i_1+i_2, -g*i_1+mu*r_1+r_2, -b_0*i_0*s_0+e_0*eps*n_0+e_0*mu*n_0+e_1*n_0, -i_2-r_2-5397904516491396129141634451030006200023840844185334789630722684499083817350/2979361797790399229, -e_2*eps+(g+mu)*i_2+i_3, -g*i_2+mu*r_2+r_3, ((mu+eps)*n_0+n_1)*e_1+n_0*e_2+e_0*(mu+eps)*n_1+(-i_0*s_1-i_1*s_0)*b_0-i_0*s_0*b_1, b_0*i_0*r0*s_0+mu*n_0*s_0-Lam*n_0+n_0*s_1, -i_3-r_3-10259921910343903792405400315796668157342383762178218187484846897653688223243970403384547736888436432153716565916309107563496468693/35506386888531358976585759868815177764, -e_3*eps+(g+mu)*i_3+i_4, -g*i_3+mu*r_3+r_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b_0+(2*eps*n_1+2*mu*n_1+n_2)*e_1+(eps*n_0+mu*n_0+2*n_1)*e_2+e_0*eps*n_2+(-2*b_1*s_1-b_2*s_0)*i_0+e_0*mu*n_2-2*b_1*i_1*s_0+n_0*e_3, b_2, n_2, (mu*s_0-Lam+s_1)*n_1+r0*(b_0*i_1+b_1*i_0)*s_0+(b_0*i_0*r0+mu*n_0)*s_1+n_0*s_2, -i_4-r_4+159812946006658178079959829446730871993767793796469286402853738840160313742011207702084435154810059587168959774545167682805548289179076517265154061343643774380117793496839424802597895871/105786372673256249192603525524779285936516139556163543956, -e_4*eps+(g+mu)*i_4+i_5, -g*i_4+mu*r_4+r_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b_0+(e_0*n_3+3*e_1*n_2+3*e_2*n_1+e_3*n_0)*eps+(-3*b_1*s_2-3*b_2*s_1-b_3*s_0)*i_0+(-3*b_1*i_2-3*b_2*i_1)*s_0+(e_0*n_3+3*e_1*n_2+3*e_2*n_1+e_3*n_0)*mu-6*b_1*i_1*s_1+n_0*e_4+3*e_3*n_1+3*e_2*n_2+e_1*n_3, b_3, n_3, ((b_0*i_2+2*b_1*i_1+b_2*i_0)*s_0+(2*b_0*i_1+2*b_1*i_0)*s_1+s_2*b_0*i_0)*r0+mu*n_2*s_0+(2*mu*n_1+n_2)*s_1-Lam*n_2+(mu*n_0+2*n_1)*s_2+n_0*s_3, -i_5-r_5-4978630039197042548752281289098687472311507678312150616363302942908403850910494774063867159695549941164042965021638320050930795892823513066804127069229162270435671576124055565066750523333063692968284333254705147310196314051532250005292715271/630351754939035799671206894394614960907325842933894196795769432545460019848, -e_5*eps+(g+mu)*i_5+i_6, -g*i_5+mu*r_5+r_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b_0+(e_0*n_4+4*e_1*n_3+6*e_2*n_2+4*e_3*n_1+e_4*n_0)*eps+(-4*b_1*s_3-6*b_2*s_2-4*b_3*s_1-b_4*s_0)*i_0+(-4*b_1*i_3-6*b_2*i_2-4*b_3*i_1)*s_0+(e_0*n_4+4*e_1*n_3+6*e_2*n_2+4*e_3*n_1+e_4*n_0)*mu+(-12*i_1*s_2-12*i_2*s_1)*b_1-12*b_2*i_1*s_1+6*e_3*n_2+4*e_4*n_1+n_0*e_5+4*e_2*n_3+e_1*n_4, b_4, n_4, ((b_0*i_3+3*b_1*i_2+3*b_2*i_1+b_3*i_0)*s_0+(3*b_0*i_2+6*b_1*i_1+3*b_2*i_0)*s_1+(i_0*s_3+3*i_1*s_2)*b_0+3*s_2*b_1*i_0)*r0+mu*n_3*s_0+(3*mu*n_2+n_3)*s_1+(3*mu*n_1+3*n_2)*s_2+mu*n_0*s_3+n_0*s_4+3*n_1*s_3-Lam*n_3, -i_6-r_6+19387319430744421212125836414147674559972444298150764077671225070357466668732625753539741922058287966312124235285048506325210681603269129294480324486991259416292158883856154075294347268425286914896765511312473625030881066036241240752633092906634476627682410252432776319176640335827880408617785219/469511484458874716664587455026462409970230790180270563270010082415315619717923013498545974298, -e_6*eps+(g+mu)*i_6+i_7, -g*i_6+mu*r_6+r_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b_0+(e_0*n_5+5*e_1*n_4+10*e_2*n_3+10*e_3*n_2+5*e_4*n_1+e_5*n_0)*eps+(-5*b_1*s_4-10*b_2*s_3-10*b_3*s_2-5*b_4*s_1-b_5*s_0)*i_0+(-5*b_1*i_4-10*b_2*i_3-10*b_3*i_2-5*b_4*i_1)*s_0+(e_0*n_5+5*e_1*n_4+10*e_2*n_3+10*e_3*n_2+5*e_4*n_1+e_5*n_0)*mu+(-20*i_1*s_3-30*i_2*s_2-20*i_3*s_1)*b_1+(-30*b_2*s_2-20*b_3*s_1)*i_1-30*b_2*i_2*s_1+5*e_2*n_4+10*e_3*n_3+10*e_4*n_2+5*e_5*n_1+n_0*e_6+e_1*n_5, b_5, n_5, ((b_0*i_4+4*b_1*i_3+6*b_2*i_2+4*b_3*i_1+b_4*i_0)*s_0+(4*b_0*i_3+12*b_1*i_2+12*b_2*i_1+4*b_3*i_0)*s_1+(i_0*s_4+4*i_1*s_3+6*i_2*s_2)*b_0+(4*b_1*s_3+6*b_2*s_2)*i_0+12*i_1*s_2*b_1)*r0+mu*n_4*s_0+(4*mu*n_3+n_4)*s_1+(6*mu*n_2+4*n_3)*s_2+(n_0*s_4+4*n_1*s_3)*mu+n_0*s_5+4*n_1*s_4+6*n_2*s_3-Lam*n_4, -i_7-r_7-4831763298745088560524383387172255028474796205579887294987261960861304144360356407379214241022806608569453829029749743477954222380876654968743876036731906687069205288671026014643047276024060768525546550577025082026819300708837169426837993201698540455714574246604530255851240820424976806051504627323259043230142307607350413487237616134797178062728336457/22381513286730113020201778952489297670045529391586771021454176953168392528772026659542187811555398787395088259872, -e_7*eps+(g+mu)*i_7+i_8, -g*i_7+mu*r_7+r_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b_0+(e_0*n_6+6*e_1*n_5+15*e_2*n_4+20*e_3*n_3+15*e_4*n_2+6*e_5*n_1+e_6*n_0)*eps+(-6*b_1*s_5-15*b_2*s_4-20*b_3*s_3-15*b_4*s_2-6*b_5*s_1-b_6*s_0)*i_0+(-6*b_1*i_5-15*b_2*i_4-20*b_3*i_3-15*b_4*i_2-6*b_5*i_1)*s_0+(e_0*n_6+6*e_1*n_5+15*e_2*n_4+20*e_3*n_3+15*e_4*n_2+6*e_5*n_1+e_6*n_0)*mu+(-30*i_1*s_4-60*i_2*s_3-60*i_3*s_2-30*i_4*s_1)*b_1+(-60*b_2*s_3-60*b_3*s_2-30*b_4*s_1)*i_1+(-60*b_2*i_3-60*b_3*i_2)*s_1-90*b_2*i_2*s_2+e_1*n_6+6*e_2*n_5+15*e_3*n_4+20*e_4*n_3+15*e_5*n_2+6*e_6*n_1+n_0*e_7, b_6, n_6, ((b_0*i_5+5*b_1*i_4+10*b_2*i_3+10*b_3*i_2+5*b_4*i_1+b_5*i_0)*s_0+(5*b_0*i_4+20*b_1*i_3+30*b_2*i_2+20*b_3*i_1+5*b_4*i_0)*s_1+(i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2)*b_0+(5*b_1*s_4+10*b_2*s_3+10*b_3*s_2)*i_0+(30*b_1*i_2+30*b_2*i_1)*s_2+20*i_1*s_3*b_1)*r0+mu*n_5*s_0+(5*mu*n_4+n_5)*s_1+(10*mu*n_3+5*n_4)*s_2+(n_0*s_5+5*n_1*s_4+10*n_2*s_3)*mu+n_0*s_6+5*n_1*s_5+10*n_2*s_4+10*n_3*s_3-Lam*n_5, -i_8-r_8+75261618356061969933176476633314013042130860899566456188570198367397732002862290142628180150333578963035916034320616737770355205632829968691896100136246727060876579706277346032590905330265959537148693123790373702800393780602471943999107717941894246275652839907514486668347389326700714954572073869690749782053912865088618845748968801018121506175481372614478833483608668748334411714436573035368351518912640569/66682625663221936627566206704735639037970730029089761617914265102304690730737466113616290064016781035491635599250457588973780438688, -e_8*eps+(g+mu)*i_8+i_9, -g*i_8+mu*r_8+r_9, (-i_0*s_7-7*i_1*s_6-21*i_2*s_5-35*i_3*s_4-35*i_4*s_3-21*i_5*s_2-7*i_6*s_1-i_7*s_0)*b_0+(e_0*n_7+7*e_1*n_6+21*e_2*n_5+35*e_3*n_4+35*e_4*n_3+21*e_5*n_2+7*e_6*n_1+e_7*n_0)*eps+(-7*b_1*s_6-21*b_2*s_5-35*b_3*s_4-35*b_4*s_3-21*b_5*s_2-7*b_6*s_1-b_7*s_0)*i_0+(-7*b_1*i_6-21*b_2*i_5-35*b_3*i_4-35*b_4*i_3-21*b_5*i_2-7*b_6*i_1)*s_0+(e_0*n_7+7*e_1*n_6+21*e_2*n_5+35*e_3*n_4+35*e_4*n_3+21*e_5*n_2+7*e_6*n_1+e_7*n_0)*mu+(-42*i_1*s_5-105*i_2*s_4-140*i_3*s_3-105*i_4*s_2-42*i_5*s_1)*b_1+(-105*b_2*s_4-140*b_3*s_3-105*b_4*s_2-42*b_5*s_1)*i_1+(-105*b_2*i_4-140*b_3*i_3-105*b_4*i_2)*s_1+(-210*i_2*s_3-210*i_3*s_2)*b_2-210*b_3*i_2*s_2+e_1*n_7+7*e_2*n_6+21*e_3*n_5+35*e_4*n_4+35*e_5*n_3+21*e_6*n_2+7*e_7*n_1+n_0*e_8, b_7, n_7, ((b_0*i_6+6*b_1*i_5+15*b_2*i_4+20*b_3*i_3+15*b_4*i_2+6*b_5*i_1+b_6*i_0)*s_0+(6*b_0*i_5+30*b_1*i_4+60*b_2*i_3+60*b_3*i_2+30*b_4*i_1+6*b_5*i_0)*s_1+(i_0*s_6+6*i_1*s_5+15*i_2*s_4+20*i_3*s_3+15*i_4*s_2)*b_0+(6*b_1*s_5+15*b_2*s_4+20*b_3*s_3+15*b_4*s_2)*i_0+(60*b_1*i_3+90*b_2*i_2+60*b_3*i_1)*s_2+(30*i_1*s_4+60*i_2*s_3)*b_1+60*b_2*i_1*s_3)*r0+mu*n_6*s_0+(6*mu*n_5+n_6)*s_1+(15*mu*n_4+6*n_5)*s_2+(n_0*s_6+6*n_1*s_5+15*n_2*s_4+20*n_3*s_3)*mu+n_0*s_7+6*n_1*s_6+15*n_2*s_5+20*n_3*s_4+15*n_4*s_3-Lam*n_6, -i_9-r_9-1172307260797453758215827827759716175583903558676663504414247249732152767244829698617670911160398095359221581456197110615605484720549094485895115086824215614852394455150028401192148878652656520889540598939318508194940886957074032911387203634743719191721283194976848003496354522045609389047885641195595538024963640429950407500959224974575514214233407422358669244158361436160227331139352010416623573801334929244177555110583060711898818220187527195681712574619142725/198671667477361121832432005710609811859989505197305101187810367421730119942022453852148775951218223852497104590966425588953724529915002962290276971552, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, -b_7, -n_1, -n_2, -n_3, -n_4, -n_5, -n_6, -n_7, n_0*z_aux-1>;
time GroebnerBasis(G);// {}
quit;