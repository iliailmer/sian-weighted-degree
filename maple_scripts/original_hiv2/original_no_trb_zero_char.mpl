kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[1348525746145617977111824-w_0, c_0*q*w_0*y_0-c_0*w_0*y_0*z_0+b*w_0+w_1, 14998684106610443983848957-z_0, -c_0*q*w_0*y_0+h*z_0+z_1, 13338036603899561350898959-beta_0, beta_1, 19417790632704554741698118-c_0, c_1, -w_1-628435216056886940741025994786879091760253672768831450306332446580953348251802533134386869199069520, ((-z_1*y_0-y_1*(z_0-q))*w_0-w_1*y_0*(z_0-q))*c_0-c_1*y_0*(z_0-q)*w_0+b*w_1+w_2, -beta_0*v_0*x_0+a*y_0+y_1, 2380588335170363537062694339063570704270315560860322604531387966571013715681982309987748090450095721-z_1, ((-w_0*y_1-w_1*y_0)*c_0-c_1*y_0*w_0)*q+h*z_1+z_2, -w_2+570962580041614575390612416017447284553721221632237016392418116871137253460604301415152896356276105277646733586864206281987846349277500857024446450416180884708518933445724880, ((q*y_2-y_0*z_2-2*y_1*z_1-y_2*z_0)*w_0+(q*w_2-2*w_1*z_1-w_2*z_0)*y_0-2*w_1*y_1*(z_0-q))*c_0+((-2*c_1*z_1+c_2*q-c_2*z_0)*y_0-2*y_1*c_1*(z_0-q))*w_0-2*c_1*w_1*(z_0-q)*y_0+b*w_2+w_3, c_2, (-beta_0*v_1-beta_1*v_0)*x_0-beta_0*v_0*x_1+a*y_1+y_2, -k*y_0+u*v_0+v_1, beta_0*v_0*x_0+d*x_0-lm+x_1, -1109393386838418265505985461555143627197052101128556421036755312332069835703370940340253038177948708124521382298727227286619016539953529094345706553928717467835777731702175387-z_2, ((-w_0*y_2-2*w_1*y_1-w_2*y_0)*c_0+(-2*c_1*y_1-c_2*y_0)*w_0-2*w_1*c_1*y_0)*q+h*z_2+z_3, -w_3-654877494026503312307508642282126904953764223024025547917072220677170479320873484274213902092867478459975616364701301756770364256266899136254764880506357186187448532110406830453810087742406576257961518410709935525190427123270784368898976515542641520, ((q*y_3-y_0*z_3-3*y_1*z_2-3*y_2*z_1-y_3*z_0)*w_0+(q*w_3-3*w_1*z_2-3*w_2*z_1-w_3*z_0)*y_0+(-3*w_1*y_2-3*w_2*y_1)*z_0+(3*w_1*y_2+3*w_2*y_1)*q-6*y_1*z_1*w_1)*c_0+((-3*c_1*z_2-3*c_2*z_1+c_3*q-c_3*z_0)*y_0+(-3*c_1*y_2-3*c_2*y_1)*z_0+(3*c_1*y_2+3*c_2*y_1)*q-6*y_1*z_1*c_1)*w_0+((-3*c_1*w_2-3*c_2*w_1)*z_0+(3*c_1*w_2+3*c_2*w_1)*q-6*z_1*c_1*w_1)*y_0-6*c_1*w_1*y_1*z_0+6*c_1*q*w_1*y_1+b*w_3+w_4, c_3, (-v_0*x_2-2*v_1*x_1-v_2*x_0)*beta_0+(-2*beta_1*x_1-beta_2*x_0)*v_0-2*beta_1*v_1*x_0+a*y_2+y_3, beta_2, -k*y_1+u*v_1+v_2, beta_0*x_0*v_1+v_0*x_0*beta_1+(beta_0*v_0+d)*x_1+x_2, 1007935415212361218934124186847697103714294075531141961630419753825503843941005652169949702621927978929887132324204441303070637469410685305593145891464288094207739063138049280556484457965555651633074430013428766864763429561190361270382629904184205489-z_3, ((-w_0*y_3-3*w_1*y_2-3*w_2*y_1-w_3*y_0)*c_0+(-3*c_1*y_2-3*c_2*y_1-c_3*y_0)*w_0+(-3*c_1*w_2-3*c_2*w_1)*y_0-6*y_1*w_1*c_1)*q+h*z_3+z_4, -w_4+957360586237008282284693045382385325781399340792636183472230172411984567450464028427182032875247992079225644044143624655080181915490059942008917388090320853851345687714639972502874423297119408355274010696107169660326625961336188290139106247543565095434095793814450283060284514589380444716266308392640870369581777009369326640, ((q*y_4-y_0*z_4-4*y_1*z_3-6*y_2*z_2-4*y_3*z_1-y_4*z_0)*w_0+(q*w_4-4*w_1*z_3-6*w_2*z_2-4*w_3*z_1-w_4*z_0)*y_0+(-4*w_1*y_3-6*w_2*y_2-4*w_3*y_1)*z_0+(4*w_1*y_3+6*w_2*y_2+4*w_3*y_1)*q+(-12*y_1*z_2-12*y_2*z_1)*w_1-12*w_2*y_1*z_1)*c_0+((-4*c_1*z_3-6*c_2*z_2-4*c_3*z_1+c_4*q-c_4*z_0)*y_0+(-4*c_1*y_3-6*c_2*y_2-4*c_3*y_1)*z_0+(4*c_1*y_3+6*c_2*y_2+4*c_3*y_1)*q+(-12*y_1*z_2-12*y_2*z_1)*c_1-12*y_1*z_1*c_2)*w_0+((-4*c_1*w_3-6*c_2*w_2-4*c_3*w_1)*z_0+(4*c_1*w_3+6*c_2*w_2+4*c_3*w_1)*q+(-12*w_1*z_2-12*w_2*z_1)*c_1-12*z_1*c_2*w_1)*y_0+((-12*w_1*y_2-12*w_2*y_1)*c_1-12*y_1*c_2*w_1)*z_0+((12*w_1*y_2+12*w_2*y_1)*c_1+12*y_1*c_2*w_1)*q-24*c_1*w_1*y_1*z_1+b*w_4+w_5, c_4, (-v_0*x_3-3*v_1*x_2-3*v_2*x_1-v_3*x_0)*beta_0+(-3*beta_1*x_2-3*beta_2*x_1-beta_3*x_0)*v_0+(-3*beta_1*v_2-3*beta_2*v_1)*x_0-6*beta_1*v_1*x_1+a*y_3+y_4, beta_3, -k*y_2+u*v_2+v_3, (v_0*x_2+2*v_1*x_1+v_2*x_0)*beta_0+(2*beta_1*x_1+beta_2*x_0)*v_0+2*beta_1*v_1*x_0+d*x_2+x_3, -w_5-1670133107653021881983942598948217559708984549268562827571961233561168329460660228750466824413768484482292316801434631134181157294811097138491488828252754135747848102400070233972626411493937007292427376330361391346623205974254687260721319747951160340039383174401051419834190226011855796705412260355341739067895230417653254301050497379420586162353749933487870069999329840901419363094855430600870196880, ((q*y_5-y_0*z_5-5*y_1*z_4-10*y_2*z_3-10*y_3*z_2-5*y_4*z_1-y_5*z_0)*w_0+(q*w_5-5*w_1*z_4-10*w_2*z_3-10*w_3*z_2-5*w_4*z_1-w_5*z_0)*y_0+(-5*w_1*y_4-10*w_2*y_3-10*w_3*y_2-5*w_4*y_1)*z_0+(5*w_1*y_4+10*w_2*y_3+10*w_3*y_2+5*w_4*y_1)*q+(-20*y_1*z_3-30*y_2*z_2-20*y_3*z_1)*w_1+(-30*w_2*z_2-20*w_3*z_1)*y_1-30*y_2*z_1*w_2)*c_0+((-5*c_1*z_4-10*c_2*z_3-10*c_3*z_2-5*c_4*z_1+c_5*q-c_5*z_0)*y_0+(-5*c_1*y_4-10*c_2*y_3-10*c_3*y_2-5*c_4*y_1)*z_0+(5*c_1*y_4+10*c_2*y_3+10*c_3*y_2+5*c_4*y_1)*q+(-20*y_1*z_3-30*y_2*z_2-20*y_3*z_1)*c_1+(-30*c_2*z_2-20*c_3*z_1)*y_1-30*y_2*z_1*c_2)*w_0+((-5*c_1*w_4-10*c_2*w_3-10*c_3*w_2-5*c_4*w_1)*z_0+(5*c_1*w_4+10*c_2*w_3+10*c_3*w_2+5*c_4*w_1)*q+(-20*w_1*z_3-30*w_2*z_2-20*w_3*z_1)*c_1+(-30*c_2*z_2-20*c_3*z_1)*w_1-30*w_2*z_1*c_2)*y_0+((-20*w_1*y_3-30*w_2*y_2-20*w_3*y_1)*c_1+(-30*c_2*y_2-20*c_3*y_1)*w_1-30*w_2*y_1*c_2)*z_0+((20*w_1*y_3+30*w_2*y_2+20*w_3*y_1)*c_1+(30*c_2*y_2+20*c_3*y_1)*w_1+30*w_2*y_1*c_2)*q+((-60*y_1*z_2-60*y_2*z_1)*w_1-60*w_2*y_1*z_1)*c_1-60*c_2*w_1*y_1*z_1+b*w_5+w_6, c_5, (-v_0*x_4-4*v_1*x_3-6*v_2*x_2-4*v_3*x_1-v_4*x_0)*beta_0+(-4*beta_1*x_3-6*beta_2*x_2-4*beta_3*x_1-beta_4*x_0)*v_0+(-4*beta_1*v_3-6*beta_2*v_2-4*beta_3*v_1)*x_0+(-12*v_1*x_2-12*v_2*x_1)*beta_1-12*beta_2*v_1*x_1+a*y_4+y_5, ((-w_0*y_4-4*w_1*y_3-6*w_2*y_2-4*w_3*y_1-w_4*y_0)*c_0+(-4*c_1*y_3-6*c_2*y_2-4*c_3*y_1-c_4*y_0)*w_0+(-4*c_1*w_3-6*c_2*w_2-4*c_3*w_1)*y_0+(-12*w_1*y_2-12*w_2*y_1)*c_1-12*y_1*c_2*w_1)*q+h*z_4+z_5, beta_4, -k*y_3+u*v_3+v_4, (v_0*x_3+3*v_1*x_2+3*v_2*x_1+v_3*x_0)*beta_0+(3*beta_1*x_2+3*beta_2*x_1+beta_3*x_0)*v_0+(3*beta_1*v_2+3*beta_2*v_1)*x_0+6*beta_1*v_1*x_1+d*x_3+x_4, -w_6+3405500258084551973491307455278681349092594809439975583840573325814048760377413010866574111182244463634127480825889185621566351583406984943568252372518145105365578582750399502575777845368705334956002463996156212376125236160950810400190780106386950819307700571056915360114886030481855686607355197309377782406049268997544673948895725826177932461032155375922499800389413444606139110548593472895676526905917130957175135978714846930315068362649477948139156120225991812080704146800, ((q*y_6-y_0*z_6-6*y_1*z_5-15*y_2*z_4-20*y_3*z_3-15*y_4*z_2-6*y_5*z_1-y_6*z_0)*w_0+(q*w_6-6*w_1*z_5-15*w_2*z_4-20*w_3*z_3-15*w_4*z_2-6*w_5*z_1-w_6*z_0)*y_0+(-6*w_1*y_5-15*w_2*y_4-20*w_3*y_3-15*w_4*y_2-6*w_5*y_1)*z_0+(6*w_1*y_5+15*w_2*y_4+20*w_3*y_3+15*w_4*y_2+6*w_5*y_1)*q+(-30*y_1*z_4-60*y_2*z_3-60*y_3*z_2-30*y_4*z_1)*w_1+(-60*w_2*z_3-60*w_3*z_2-30*w_4*z_1)*y_1+(-60*w_2*y_3-60*w_3*y_2)*z_1-90*w_2*y_2*z_2)*c_0+((-6*c_1*z_5-15*c_2*z_4-20*c_3*z_3-15*c_4*z_2-6*c_5*z_1+c_6*q-c_6*z_0)*y_0+(-6*c_1*y_5-15*c_2*y_4-20*c_3*y_3-15*c_4*y_2-6*c_5*y_1)*z_0+(6*c_1*y_5+15*c_2*y_4+20*c_3*y_3+15*c_4*y_2+6*c_5*y_1)*q+(-30*y_1*z_4-60*y_2*z_3-60*y_3*z_2-30*y_4*z_1)*c_1+(-60*c_2*z_3-60*c_3*z_2-30*c_4*z_1)*y_1+(-60*c_2*y_3-60*c_3*y_2)*z_1-90*y_2*z_2*c_2)*w_0+((-6*c_1*w_5-15*c_2*w_4-20*c_3*w_3-15*c_4*w_2-6*c_5*w_1)*z_0+(6*c_1*w_5+15*c_2*w_4+20*c_3*w_3+15*c_4*w_2+6*c_5*w_1)*q+(-30*w_1*z_4-60*w_2*z_3-60*w_3*z_2-30*w_4*z_1)*c_1+(-60*c_2*z_3-60*c_3*z_2-30*c_4*z_1)*w_1+(-60*c_2*w_3-60*c_3*w_2)*z_1-90*w_2*z_2*c_2)*y_0+((-30*w_1*y_4-60*w_2*y_3-60*w_3*y_2-30*w_4*y_1)*c_1+(-60*c_2*y_3-60*c_3*y_2-30*c_4*y_1)*w_1+(-60*c_2*w_3-60*c_3*w_2)*y_1-90*w_2*y_2*c_2)*z_0+((30*w_1*y_4+60*w_2*y_3+60*w_3*y_2+30*w_4*y_1)*c_1+(60*c_2*y_3+60*c_3*y_2+30*c_4*y_1)*w_1+(60*c_2*w_3+60*c_3*w_2)*y_1+90*w_2*y_2*c_2)*q+((-120*y_1*z_3-180*y_2*z_2-120*y_3*z_1)*w_1+(-180*w_2*z_2-120*w_3*z_1)*y_1-180*y_2*z_1*w_2)*c_1+((-180*c_2*z_2-120*c_3*z_1)*y_1-180*y_2*z_1*c_2)*w_1-180*c_2*w_2*y_1*z_1+b*w_6+w_7, c_6, (-v_0*x_5-5*v_1*x_4-10*v_2*x_3-10*v_3*x_2-5*v_4*x_1-v_5*x_0)*beta_0+(-5*beta_1*x_4-10*beta_2*x_3-10*beta_3*x_2-5*beta_4*x_1-beta_5*x_0)*v_0+(-5*beta_1*v_4-10*beta_2*v_3-10*beta_3*v_2-5*beta_4*v_1)*x_0+(-20*v_1*x_3-30*v_2*x_2-20*v_3*x_1)*beta_1+(-30*beta_2*x_2-20*beta_3*x_1)*v_1-30*beta_2*v_2*x_1+a*y_5+y_6, ((-w_0*y_5-5*w_1*y_4-10*w_2*y_3-10*w_3*y_2-5*w_4*y_1-w_5*y_0)*c_0+(-5*c_1*y_4-10*c_2*y_3-10*c_3*y_2-5*c_4*y_1-c_5*y_0)*w_0+(-5*c_1*w_4-10*c_2*w_3-10*c_3*w_2-5*c_4*w_1)*y_0+(-20*w_1*y_3-30*w_2*y_2-20*w_3*y_1)*c_1+(-30*c_2*y_2-20*c_3*y_1)*w_1-30*w_2*y_1*c_2)*q+h*z_5+z_6, beta_5, -k*y_4+u*v_4+v_5, (v_0*x_4+4*v_1*x_3+6*v_2*x_2+4*v_3*x_1+v_4*x_0)*beta_0+(4*beta_1*x_3+6*beta_2*x_2+4*beta_3*x_1+beta_4*x_0)*v_0+(4*beta_1*v_3+6*beta_2*v_2+4*beta_3*v_1)*x_0+(12*v_1*x_2+12*v_2*x_1)*beta_1+12*beta_2*v_1*x_1+d*x_4+x_5, -w_7-7931481003901794537287191945692331531907028352410929180917664744063556356323635789183944524812184887200647440833478742584962949160348261865288156436445014001551509879384357902096239888016325402845351141285570816131425683754969889822836777455536055188663362740635612915168583807730854221059266639961495249022734301805424224270715814069817196935185134256772294761477820166587102208948491506793908445598483952207604798413449045068766291164767665034195437744131065126752704126113946290303901221788985344337176453051880546434104454071489981449836914745040, ((q*y_7-y_0*z_7-7*y_1*z_6-21*y_2*z_5-35*y_3*z_4-35*y_4*z_3-21*y_5*z_2-7*y_6*z_1-y_7*z_0)*w_0+(q*w_7-7*w_1*z_6-21*w_2*z_5-35*w_3*z_4-35*w_4*z_3-21*w_5*z_2-7*w_6*z_1-w_7*z_0)*y_0+(-7*w_1*y_6-21*w_2*y_5-35*w_3*y_4-35*w_4*y_3-21*w_5*y_2-7*w_6*y_1)*z_0+(7*w_1*y_6+21*w_2*y_5+35*w_3*y_4+35*w_4*y_3+21*w_5*y_2+7*w_6*y_1)*q+(-42*y_1*z_5-105*y_2*z_4-140*y_3*z_3-105*y_4*z_2-42*y_5*z_1)*w_1+(-105*w_2*z_4-140*w_3*z_3-105*w_4*z_2-42*w_5*z_1)*y_1+(-105*w_2*y_4-140*w_3*y_3-105*w_4*y_2)*z_1+(-210*y_2*z_3-210*y_3*z_2)*w_2-210*w_3*y_2*z_2)*c_0+((-7*c_1*z_6-21*c_2*z_5-35*c_3*z_4-35*c_4*z_3-21*c_5*z_2-7*c_6*z_1+c_7*q-c_7*z_0)*y_0+(-7*c_1*y_6-21*c_2*y_5-35*c_3*y_4-35*c_4*y_3-21*c_5*y_2-7*c_6*y_1)*z_0+(7*c_1*y_6+21*c_2*y_5+35*c_3*y_4+35*c_4*y_3+21*c_5*y_2+7*c_6*y_1)*q+(-42*y_1*z_5-105*y_2*z_4-140*y_3*z_3-105*y_4*z_2-42*y_5*z_1)*c_1+(-105*c_2*z_4-140*c_3*z_3-105*c_4*z_2-42*c_5*z_1)*y_1+(-105*c_2*y_4-140*c_3*y_3-105*c_4*y_2)*z_1+(-210*y_2*z_3-210*y_3*z_2)*c_2-210*c_3*y_2*z_2)*w_0+((-7*c_1*w_6-21*c_2*w_5-35*c_3*w_4-35*c_4*w_3-21*c_5*w_2-7*c_6*w_1)*z_0+(7*c_1*w_6+21*c_2*w_5+35*c_3*w_4+35*c_4*w_3+21*c_5*w_2+7*c_6*w_1)*q+(-42*w_1*z_5-105*w_2*z_4-140*w_3*z_3-105*w_4*z_2-42*w_5*z_1)*c_1+(-105*c_2*z_4-140*c_3*z_3-105*c_4*z_2-42*c_5*z_1)*w_1+(-105*c_2*w_4-140*c_3*w_3-105*c_4*w_2)*z_1+(-210*w_2*z_3-210*w_3*z_2)*c_2-210*w_2*z_2*c_3)*y_0+((-42*w_1*y_5-105*w_2*y_4-140*w_3*y_3-105*w_4*y_2-42*w_5*y_1)*c_1+(-105*c_2*y_4-140*c_3*y_3-105*c_4*y_2-42*c_5*y_1)*w_1+(-105*c_2*w_4-140*c_3*w_3-105*c_4*w_2)*y_1+(-210*w_2*y_3-210*w_3*y_2)*c_2-210*w_2*y_2*c_3)*z_0+((42*w_1*y_5+105*w_2*y_4+140*w_3*y_3+105*w_4*y_2+42*w_5*y_1)*c_1+(105*c_2*y_4+140*c_3*y_3+105*c_4*y_2+42*c_5*y_1)*w_1+(105*c_2*w_4+140*c_3*w_3+105*c_4*w_2)*y_1+(210*w_2*y_3+210*w_3*y_2)*c_2+210*w_2*y_2*c_3)*q+((-210*y_1*z_4-420*y_2*z_3-420*y_3*z_2-210*y_4*z_1)*w_1+(-420*w_2*z_3-420*w_3*z_2-210*w_4*z_1)*y_1+(-420*w_2*y_3-420*w_3*y_2)*z_1-630*w_2*y_2*z_2)*c_1+((-420*c_2*z_3-420*c_3*z_2-210*c_4*z_1)*y_1+(-420*c_2*y_3-420*c_3*y_2)*z_1-630*y_2*z_2*c_2)*w_1+((-420*c_2*w_3-420*c_3*w_2)*z_1-630*w_2*z_2*c_2)*y_1-630*c_2*w_2*y_2*z_1+b*w_7+w_8, c_7, (-v_0*x_6-6*v_1*x_5-15*v_2*x_4-20*v_3*x_3-15*v_4*x_2-6*v_5*x_1-v_6*x_0)*beta_0+(-6*beta_1*x_5-15*beta_2*x_4-20*beta_3*x_3-15*beta_4*x_2-6*beta_5*x_1-beta_6*x_0)*v_0+(-6*beta_1*v_5-15*beta_2*v_4-20*beta_3*v_3-15*beta_4*v_2-6*beta_5*v_1)*x_0+(-30*v_1*x_4-60*v_2*x_3-60*v_3*x_2-30*v_4*x_1)*beta_1+(-60*beta_2*x_3-60*beta_3*x_2-30*beta_4*x_1)*v_1+(-60*beta_2*v_3-60*beta_3*v_2)*x_1-90*beta_2*v_2*x_2+a*y_6+y_7, ((-w_0*y_6-6*w_1*y_5-15*w_2*y_4-20*w_3*y_3-15*w_4*y_2-6*w_5*y_1-w_6*y_0)*c_0+(-6*c_1*y_5-15*c_2*y_4-20*c_3*y_3-15*c_4*y_2-6*c_5*y_1-c_6*y_0)*w_0+(-6*c_1*w_5-15*c_2*w_4-20*c_3*w_3-15*c_4*w_2-6*c_5*w_1)*y_0+(-30*w_1*y_4-60*w_2*y_3-60*w_3*y_2-30*w_4*y_1)*c_1+(-60*c_2*y_3-60*c_3*y_2-30*c_4*y_1)*w_1+(-60*c_2*w_3-60*c_3*w_2)*y_1-90*w_2*y_2*c_2)*q+h*z_6+z_7, beta_6, -k*y_5+u*v_5+v_6, (v_0*x_5+5*v_1*x_4+10*v_2*x_3+10*v_3*x_2+5*v_4*x_1+v_5*x_0)*beta_0+(5*beta_1*x_4+10*beta_2*x_3+10*beta_3*x_2+5*beta_4*x_1+beta_5*x_0)*v_0+(5*beta_1*v_4+10*beta_2*v_3+10*beta_3*v_2+5*beta_4*v_1)*x_0+(20*v_1*x_3+30*v_2*x_2+20*v_3*x_1)*beta_1+(30*beta_2*x_2+20*beta_3*x_1)*v_1+30*beta_2*v_2*x_1+d*x_5+x_6, -w_8+20785512598009592262779645455118670819821863420108742979276886347036276910054361221900204755711956645574882476075767001529420004329775764679192028968657693201679150831071679189860778223293121672498223854885924914148313334995599092710642491343706335177744746938263022652331940983432194799144604495909217495859105448797861898327618478329923708283114667763665678240512273836572871529820392072071424065131246483383390414791067980713476016547411518416154408590106533349706425612013795782769373750916888092428382757601918121937546209260891956559081767198547655074700960421385200779234402212260478300431435523649562567219050313948720, ((q*y_8-y_0*z_8-8*y_1*z_7-28*y_2*z_6-56*y_3*z_5-70*y_4*z_4-56*y_5*z_3-28*y_6*z_2-8*y_7*z_1-y_8*z_0)*w_0+(q*w_8-8*w_1*z_7-28*w_2*z_6-56*w_3*z_5-70*w_4*z_4-56*w_5*z_3-28*w_6*z_2-8*w_7*z_1-w_8*z_0)*y_0+(-8*w_1*y_7-28*w_2*y_6-56*w_3*y_5-70*w_4*y_4-56*w_5*y_3-28*w_6*y_2-8*w_7*y_1)*z_0+(8*w_1*y_7+28*w_2*y_6+56*w_3*y_5+70*w_4*y_4+56*w_5*y_3+28*w_6*y_2+8*w_7*y_1)*q+(-56*y_1*z_6-168*y_2*z_5-280*y_3*z_4-280*y_4*z_3-168*y_5*z_2-56*y_6*z_1)*w_1+(-168*w_2*z_5-280*w_3*z_4-280*w_4*z_3-168*w_5*z_2-56*w_6*z_1)*y_1+(-168*w_2*y_5-280*w_3*y_4-280*w_4*y_3-168*w_5*y_2)*z_1+(-420*y_2*z_4-560*y_3*z_3-420*y_4*z_2)*w_2+(-560*w_3*z_3-420*w_4*z_2)*y_2-560*w_3*y_3*z_2)*c_0+((-8*c_1*z_7-28*c_2*z_6-56*c_3*z_5-70*c_4*z_4-56*c_5*z_3-28*c_6*z_2-8*c_7*z_1+c_8*q-c_8*z_0)*y_0+(-8*c_1*y_7-28*c_2*y_6-56*c_3*y_5-70*c_4*y_4-56*c_5*y_3-28*c_6*y_2-8*c_7*y_1)*z_0+(8*c_1*y_7+28*c_2*y_6+56*c_3*y_5+70*c_4*y_4+56*c_5*y_3+28*c_6*y_2+8*c_7*y_1)*q+(-56*y_1*z_6-168*y_2*z_5-280*y_3*z_4-280*y_4*z_3-168*y_5*z_2-56*y_6*z_1)*c_1+(-168*c_2*z_5-280*c_3*z_4-280*c_4*z_3-168*c_5*z_2-56*c_6*z_1)*y_1+(-168*c_2*y_5-280*c_3*y_4-280*c_4*y_3-168*c_5*y_2)*z_1+(-420*y_2*z_4-560*y_3*z_3-420*y_4*z_2)*c_2+(-560*c_3*z_3-420*c_4*z_2)*y_2-560*c_3*y_3*z_2)*w_0+((-8*c_1*w_7-28*c_2*w_6-56*c_3*w_5-70*c_4*w_4-56*c_5*w_3-28*c_6*w_2-8*c_7*w_1)*z_0+(8*c_1*w_7+28*c_2*w_6+56*c_3*w_5+70*c_4*w_4+56*c_5*w_3+28*c_6*w_2+8*c_7*w_1)*q+(-56*w_1*z_6-168*w_2*z_5-280*w_3*z_4-280*w_4*z_3-168*w_5*z_2-56*w_6*z_1)*c_1+(-168*c_2*z_5-280*c_3*z_4-280*c_4*z_3-168*c_5*z_2-56*c_6*z_1)*w_1+(-168*c_2*w_5-280*c_3*w_4-280*c_4*w_3-168*c_5*w_2)*z_1+(-420*w_2*z_4-560*w_3*z_3-420*w_4*z_2)*c_2+(-560*c_3*z_3-420*c_4*z_2)*w_2-560*c_3*w_3*z_2)*y_0+((-56*w_1*y_6-168*w_2*y_5-280*w_3*y_4-280*w_4*y_3-168*w_5*y_2-56*w_6*y_1)*c_1+(-168*c_2*y_5-280*c_3*y_4-280*c_4*y_3-168*c_5*y_2-56*c_6*y_1)*w_1+(-168*c_2*w_5-280*c_3*w_4-280*c_4*w_3-168*c_5*w_2)*y_1+(-420*w_2*y_4-560*w_3*y_3-420*w_4*y_2)*c_2+(-560*c_3*y_3-420*c_4*y_2)*w_2-560*w_3*y_2*c_3)*z_0+((56*w_1*y_6+168*w_2*y_5+280*w_3*y_4+280*w_4*y_3+168*w_5*y_2+56*w_6*y_1)*c_1+(168*c_2*y_5+280*c_3*y_4+280*c_4*y_3+168*c_5*y_2+56*c_6*y_1)*w_1+(168*c_2*w_5+280*c_3*w_4+280*c_4*w_3+168*c_5*w_2)*y_1+(420*w_2*y_4+560*w_3*y_3+420*w_4*y_2)*c_2+(560*c_3*y_3+420*c_4*y_2)*w_2+560*w_3*y_2*c_3)*q+((-336*y_1*z_5-840*y_2*z_4-1120*y_3*z_3-840*y_4*z_2-336*y_5*z_1)*w_1+(-840*w_2*z_4-1120*w_3*z_3-840*w_4*z_2-336*w_5*z_1)*y_1+(-840*w_2*y_4-1120*w_3*y_3-840*w_4*y_2)*z_1+(-1680*y_2*z_3-1680*y_3*z_2)*w_2-1680*w_3*y_2*z_2)*c_1+((-840*c_2*z_4-1120*c_3*z_3-840*c_4*z_2-336*c_5*z_1)*y_1+(-840*c_2*y_4-1120*c_3*y_3-840*c_4*y_2)*z_1+(-1680*y_2*z_3-1680*y_3*z_2)*c_2-1680*c_3*y_2*z_2)*w_1+((-840*c_2*w_4-1120*c_3*w_3-840*c_4*w_2)*z_1+(-1680*w_2*z_3-1680*w_3*z_2)*c_2-1680*w_2*z_2*c_3)*y_1+((-1680*w_2*y_3-1680*w_3*y_2)*c_2-1680*w_2*y_2*c_3)*z_1-2520*c_2*w_2*y_2*z_2+b*w_8+w_9, c_8, (-v_0*x_7-7*v_1*x_6-21*v_2*x_5-35*v_3*x_4-35*v_4*x_3-21*v_5*x_2-7*v_6*x_1-v_7*x_0)*beta_0+(-7*beta_1*x_6-21*beta_2*x_5-35*beta_3*x_4-35*beta_4*x_3-21*beta_5*x_2-7*beta_6*x_1-beta_7*x_0)*v_0+(-7*beta_1*v_6-21*beta_2*v_5-35*beta_3*v_4-35*beta_4*v_3-21*beta_5*v_2-7*beta_6*v_1)*x_0+(-42*v_1*x_5-105*v_2*x_4-140*v_3*x_3-105*v_4*x_2-42*v_5*x_1)*beta_1+(-105*beta_2*x_4-140*beta_3*x_3-105*beta_4*x_2-42*beta_5*x_1)*v_1+(-105*beta_2*v_4-140*beta_3*v_3-105*beta_4*v_2)*x_1+(-210*v_2*x_3-210*v_3*x_2)*beta_2-210*beta_3*v_2*x_2+a*y_7+y_8, ((-w_0*y_7-7*w_1*y_6-21*w_2*y_5-35*w_3*y_4-35*w_4*y_3-21*w_5*y_2-7*w_6*y_1-w_7*y_0)*c_0+(-7*c_1*y_6-21*c_2*y_5-35*c_3*y_4-35*c_4*y_3-21*c_5*y_2-7*c_6*y_1-c_7*y_0)*w_0+(-7*c_1*w_6-21*c_2*w_5-35*c_3*w_4-35*c_4*w_3-21*c_5*w_2-7*c_6*w_1)*y_0+(-42*w_1*y_5-105*w_2*y_4-140*w_3*y_3-105*w_4*y_2-42*w_5*y_1)*c_1+(-105*c_2*y_4-140*c_3*y_3-105*c_4*y_2-42*c_5*y_1)*w_1+(-105*c_2*w_4-140*c_3*w_3-105*c_4*w_2)*y_1+(-210*w_2*y_3-210*w_3*y_2)*c_2-210*w_2*y_2*c_3)*q+h*z_7+z_8, beta_7, -k*y_6+u*v_6+v_7, (v_0*x_6+6*v_1*x_5+15*v_2*x_4+20*v_3*x_3+15*v_4*x_2+6*v_5*x_1+v_6*x_0)*beta_0+(6*beta_1*x_5+15*beta_2*x_4+20*beta_3*x_3+15*beta_4*x_2+6*beta_5*x_1+beta_6*x_0)*v_0+(6*beta_1*v_5+15*beta_2*v_4+20*beta_3*v_3+15*beta_4*v_2+6*beta_5*v_1)*x_0+(30*v_1*x_4+60*v_2*x_3+60*v_3*x_2+30*v_4*x_1)*beta_1+(60*beta_2*x_3+60*beta_3*x_2+30*beta_4*x_1)*v_1+(60*beta_2*v_3+60*beta_3*v_2)*x_1+90*beta_2*v_2*x_2+d*x_6+x_7, -w_9-60520058196240162128608813001102325769283182659620769936248781447514883607947729437365913145550723161194195379343016501105716411848083548781127006368001143860043662659148807336000974202176342069121817666507137625304613646001278886758421367597491031007377237403470680870972621887370727744490003223669734448857280502334093830561853695269611097591232205343929468259527677452751271818272753476596218939451851178502841913544580130103432884066235217820515209459309760853424034242564787464797737411973040619299288924431412277080451915778123130410507863307775198572275080542580136301271343370080782667123185101441766420232629483885695770490062965225834732870611051712409504182164781750182960316984690801874640, -1156072642810890948093757211366819898063174699509364158381647296256538031218246132210234483016356962156388383501270147008867911419031600341801501305344915337108172998898596217164324136486016772630013391229744624270005093726420499275523897173394607351306526901022690047584206529662258037135591405567230213692672395321432984883-z_4, 1690054083625616252011799379707204945639717876538681858861092189911319973341527488638355729287384210983120887490599723686431531712848921187394501220267715815795362224170515443516086853776110357227814911829303488166289011063328798167172877780534928605484825598552140427224680881780696126384060471275894789739706688464440370080637352944435781436424553789291812468729202668505378492442311628143908113401-z_5, -2948330356780064769281978132835003703994846778075385670641807185421400505518734240813317784568933770539796220485495013827288388196995315102792151729972218600264901456636389659935185029776083719695639466543755938745516879609435072366902462163673522166120148135550113749158594163937781277713161785873545673581326894252028984768194322489772388164027880812334019478519875506505001026376866638442725458957411714160150156126350760721803551022350791720656708789884942436138587475147-z_6, 6011820102795662797156950623102902712761056546698884131747728057307594688000642397822671931134936029149334969270573751151078343922688964446833650684207017427425663169860605157222356591139892991525651151883713732385291182952277382223417646078036814091308599038389452874876673674085934642454354632847290094826276599768979487391226639622076270321831953504354959351910559253756293738872280039326140793474944799260029167937721181812548082694909001766561914166181839709027778502503084185693052860225644869122070277230058435295612254484519592389061004377409-z_7, -14001654186048476200328457970022821112293096173913716170745306099774554913206274924079973611545845565421001481220037254855446353948402645656830512859722919635244327114551645300244520335339676340493180463018810752880259762775359488831712452271911528902340887022537992991461043322018811560722647169502979757521427644708556473199027538283456802454613311506570261622070153353845878249772407574594029216602221749722307534455876423778409585087273824854989767692407362572846364239773843565957867453380791556835541620675344838073627778380130439978112925887569271678242383811077059460890493210684255139196814906134213701668927130692323-z_8, -beta_1, -beta_2, -beta_3, -beta_4, -beta_5, -beta_6, -beta_7, -c_1, -c_2, -c_3, -c_4, -c_5, -c_6, -c_7, -c_8, z_aux-1];
vars:=[w_9, z_8, y_8, w_8, c_8, beta_7, z_7, y_7, x_7, w_7, v_7, c_7, beta_6, z_6, y_6, x_6, w_6, v_6, c_6, beta_5, z_5, y_5, x_5, w_5, v_5, c_5, beta_4, z_4, y_4, x_4, w_4, v_4, c_4, beta_3, z_3, y_3, x_3, w_3, v_3, c_3, beta_2, z_2, y_2, x_2, w_2, v_2, c_2, beta_1, z_1, y_1, x_1, w_1, v_1, c_1, beta_0, z_0, y_0, x_0, w_0, v_0, c_0, z_aux, w_aux, a, b, d, h, k, lm, q, u];
gb:=CodeTools[Usage](Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0),output='all');
# {}
quit;