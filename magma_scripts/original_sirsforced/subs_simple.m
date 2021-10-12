SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<i_7, x1_6, s_6, i_6, x2_5, x1_5, s_5, r_5, i_5, x2_4, x1_4, s_4, r_4, i_4, x2_3, x1_3, s_3, r_3, i_3, x2_2, x1_2, s_2, r_2, i_2, x2_1, x1_1, s_1, r_1, i_1, x2_0, x1_0, s_0, r_0, i_0, z_aux, w_aux, M, b0, b1, g, mu, nu>:= PolynomialRing(Q, 42, "grevlex");
G := ideal< P | 16747293993497326704-i_0, -b0*b1*i_0*s_0*x1_0-b0*i_0*s_0+i_0*mu+i_0*nu+i_1, 15391618106443436823-r_0, g*r_0-i_0*nu+mu*r_0+r_1, -i_1+1417216172359421874038256660881428332859209589283171865916692216019575000551347333989931880201808, ((-b1*x1_0-1)*s_0*i_1-(b1*s_0*x1_1+b1*s_1*x1_0+s_1)*i_0)*b0+(nu+mu)*i_1+i_2, b0*b1*i_0*s_0*x1_0+b0*i_0*s_0-g*r_0+mu*s_0-mu+s_1, M^2*x2_0^2+x1_1, -r_1-134286080974718715083959315378238764611, -nu*i_1+(mu+g)*r_1+r_2, -i_2-10897400286915944284701637604789502548144778302609336735835853266569906566961811704407873817466522535358441234529657678771944645828017141978650920472247009555407298001978256, (((-s_0*x1_2-2*s_1*x1_1-s_2*x1_0)*i_0-x1_0*i_2*s_0-2*i_1*(s_0*x1_1+s_1*x1_0))*b1-2*s_1*i_1-s_2*i_0-i_2*s_0)*b0+(nu+mu)*i_2+i_3, ((b1*s_0*x1_1+b1*s_1*x1_0+s_1)*i_0+i_1*s_0*(b1*x1_0+1))*b0-g*r_1+mu*s_1+s_2, M^2*x2_1^2+x1_2, -M^2*x1_0+x2_1^2, -r_2+36005241590350214761475288321191844026771138156117525916678752331573943841990157199196382888180774631038865871752543, -nu*i_2+(mu+g)*r_2+r_3, -i_3-22058362651963037904065676290325288516487301892711847064280173598361655709547224085603036561704470542764315690182265883374550738227396554236430483023622528320193776608117168502374932565915899224325937980070551937723991267079115865329197937233085728688, (((-s_0*x1_3-3*s_1*x1_2-3*s_2*x1_1-s_3*x1_0)*i_0+(-3*i_1*x1_2-3*i_2*x1_1-i_3*x1_0)*s_0+(-3*i_1*s_2-3*i_2*s_1)*x1_0-6*s_1*x1_1*i_1)*b1-s_0*i_3-3*s_1*i_2-3*s_2*i_1-s_3*i_0)*b0+(nu+mu)*i_3+i_4, (((s_0*x1_2+2*s_1*x1_1+s_2*x1_0)*i_0+(2*i_1*x1_1+i_2*x1_0)*s_0+2*s_1*x1_0*i_1)*b1+2*s_1*i_1+s_2*i_0+i_2*s_0)*b0-g*r_2+mu*s_2+s_3, M^2*x2_2^2+x1_3, -M^2*x1_1+x2_2^2, -i_4+680386407366528153876042766321269306602466244223416739013135651556111928915784042004976317720035555947358593074656412068909128572602827926986373208813987210859861842117093184603830668520513609034946102853734430861168558163287986718766865403717332314725821430196611307043159641961779891756125695981038646397166413440716724057200, (((-s_0*x1_4-4*s_1*x1_3-6*s_2*x1_2-4*s_3*x1_1-s_4*x1_0)*i_0+(-4*i_1*x1_3-6*i_2*x1_2-4*i_3*x1_1-i_4*x1_0)*s_0+(-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1)*x1_0+(-12*s_1*x1_2-12*s_2*x1_1)*i_1-12*s_1*x1_1*i_2)*b1-s_0*i_4-4*s_1*i_3-6*s_2*i_2-4*s_3*i_1-s_4*i_0)*b0+(nu+mu)*i_4+i_5, (((s_0*x1_3+3*s_1*x1_2+3*s_2*x1_1+s_3*x1_0)*i_0+(3*i_1*x1_2+3*i_2*x1_1+i_3*x1_0)*s_0+(3*i_1*s_2+3*i_2*s_1)*x1_0+6*s_1*x1_1*i_1)*b1+s_0*i_3+3*s_1*i_2+3*s_2*i_1+s_3*i_0)*b0-g*r_3+mu*s_3+s_4, M^2*x2_3^2+x1_4, -M^2*x1_2+x2_3^2, -i_5+1369373513462399232557853725279857266044149739524201226209225527255848246055882869480409826784103379925266904836518732295196143553585688196360593845449070989809429286656897875036945112252106136308184105053951072535945841349253186021979314713746930963791810976396903838074176886778933998116106031961565563979705395917631285221913112312331039098598662256527876361519039693726286960771721147458950387639866960, (((-s_0*x1_5-5*s_1*x1_4-10*s_2*x1_3-10*s_3*x1_2-5*s_4*x1_1-s_5*x1_0)*i_0+(-5*i_1*x1_4-10*i_2*x1_3-10*i_3*x1_2-5*i_4*x1_1-i_5*x1_0)*s_0+(-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1)*x1_0+(-20*s_1*x1_3-30*s_2*x1_2-20*s_3*x1_1)*i_1+(-30*i_2*x1_2-20*i_3*x1_1)*s_1-30*s_2*x1_1*i_2)*b1-i_5*s_0-5*s_1*i_4-10*s_2*i_3-10*s_3*i_2-5*s_4*i_1-s_5*i_0)*b0+(nu+mu)*i_5+i_6, (((s_0*x1_4+4*s_1*x1_3+6*s_2*x1_2+4*s_3*x1_1+s_4*x1_0)*i_0+(4*i_1*x1_3+6*i_2*x1_2+4*i_3*x1_1+i_4*x1_0)*s_0+(4*i_1*s_3+6*i_2*s_2+4*i_3*s_1)*x1_0+(12*s_1*x1_2+12*s_2*x1_1)*i_1+12*s_1*x1_1*i_2)*b1+s_0*i_4+4*s_1*i_3+6*s_2*i_2+4*s_3*i_1+s_4*i_0)*b0-g*r_4+mu*s_4+s_5, M^2*x2_4^2+x1_5, -nu*i_3+(mu+g)*r_3+r_4, -M^2*x1_3+x2_4^2, -i_6-90180157597972784669775931865306853653309962912046464466463237308077698540371621977476302540681928769069150441558638904579888016937151246273552992103985078270653102529351050217217932135248850167659176803804737601441186212080925460251190600987751285198940110782109569724819396962897843730263455505903076297351385687274998123760829075923088508671708746295628079055208780676058291759588308376447010076309449751160331530023746370984982767682520521346907505319555701802815677252264617360, (((-s_0*x1_6-6*s_1*x1_5-15*s_2*x1_4-20*s_3*x1_3-15*s_4*x1_2-6*s_5*x1_1-s_6*x1_0)*i_0+(-6*i_1*x1_5-15*i_2*x1_4-20*i_3*x1_3-15*i_4*x1_2-6*i_5*x1_1-i_6*x1_0)*s_0+(-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1)*x1_0+(-30*s_1*x1_4-60*s_2*x1_3-60*s_3*x1_2-30*s_4*x1_1)*i_1+(-60*i_2*x1_3-60*i_3*x1_2-30*i_4*x1_1)*s_1+(-60*i_2*s_3-60*i_3*s_2)*x1_1-90*s_2*x1_2*i_2)*b1-6*i_5*s_1-i_6*s_0-15*s_2*i_4-20*s_3*i_3-15*s_4*i_2-6*s_5*i_1-s_6*i_0)*b0+(nu+mu)*i_6+i_7, (((s_0*x1_5+5*s_1*x1_4+10*s_2*x1_3+10*s_3*x1_2+5*s_4*x1_1+s_5*x1_0)*i_0+(5*i_1*x1_4+10*i_2*x1_3+10*i_3*x1_2+5*i_4*x1_1+i_5*x1_0)*s_0+(5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1)*x1_0+(20*s_1*x1_3+30*s_2*x1_2+20*s_3*x1_1)*i_1+(30*i_2*x1_2+20*i_3*x1_1)*s_1+30*s_2*x1_1*i_2)*b1+i_5*s_0+5*s_1*i_4+10*s_2*i_3+10*s_3*i_2+5*s_4*i_1+s_5*i_0)*b0-g*r_5+mu*s_5+s_6, M^2*x2_5^2+x1_6, -nu*i_4+(mu+g)*r_4+r_5, -M^2*x1_4+x2_5^2, -i_7-180089239642824489261005830272735166380518082773576905418650534187553759451752126415427646484225240837808709213460205383823521326925664538884262779682316505439796972036306475321855192082613709664061208380893374313435172380515494225317364365300488525714285837575592465129977454668327026504544681825638669530965568322119632265728177447922839064753959039729331300459902205690242215324945990003654170343825162260552084485264712714877952839654322614696210700120838788002636621374829372206977480581733205316266591599566882534960702020140715326505888726299063207304112, -r_3-276855103469460367059511871183737349198623715479132445212827966998497089512793936037842620524322487998320766215229060843974081024112236722017957456508287896638667961452746527523304767613065771, -r_4-560406162349426816028942452797211837281797540410635628235912650773189073757005708336706437546610392420042478110805515527498082734363824005316729963005902663466750679056234551875806030862296870081476332506899432636650323564943072799335729538148671861602473582622041159833, -r_5+17285631825128120989779131333252505316200783848808909324600201335317093616177679826580977199944862066119837223695575173127089468939925682309118845145913039672426439003698872243696933337430640713011410033782945210015129596257991878130708702625246031630042310115936310426233544824942053481417182901279644198165689251938334100789791539739774587651885, z_aux^2-1>;
// [x2 = 2, M = 2, z_aux = 2]
// {M = M^2, x2_0 = x2_0^2, x2_1 = x2_1^2, x2_2 = x2_2^2, x2_3 = x2_3^2, x2_4 = x2_4^2, x2_5 = x2_5^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;