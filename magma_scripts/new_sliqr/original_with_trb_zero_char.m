SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<LL_12, Q_12, LL_11, In_11, S_11, Q_11, LL_10, In_10, S_10, Q_10, N_10, LL_9, In_9, S_9, Q_9, N_9, LL_8, In_8, S_8, Q_8, N_8, LL_7, In_7, S_7, Q_7, N_7, LL_6, In_6, S_6, Q_6, N_6, LL_5, In_5, S_5, Q_5, N_5, LL_4, In_4, S_4, Q_4, N_4, LL_3, In_3, S_3, Q_3, N_3, LL_2, In_2, S_2, Q_2, N_2, LL_1, In_1, S_1, Q_1, N_1, LL_0, In_0, S_0, Q_0, N_0, z_aux, w_aux, alpha1, alpha2, b, dlt, eta, g, mu, theta1>:= PolynomialRing(Q, 71, "grevlex");
G := ideal< P | 471527506453135893585174-Q_0-LL_0, LL_0*dlt+LL_0*g-S_0*eta+LL_1, -In_0*theta1+Q_0*alpha2+Q_0*g+Q_1, -LL_1-Q_1-8237866334514733938270971834509287943937281052, (g+dlt)*LL_1+LL_2-eta*S_1, -In_1*theta1+(g+alpha2)*Q_1+Q_2, -In_0*S_0*b+In_0*alpha1+In_0*g+In_0*theta1+In_1, In_0*S_0*b-LL_0*dlt-N_0*mu+S_0*eta+S_0*g+S_1, -LL_2-Q_2+2528651732883763047700162019259447358681875605100863989802255355880023875938119993756490937063, (g+dlt)*LL_2+LL_3-eta*S_2, -In_2*theta1+(g+alpha2)*Q_2+Q_3, (-S_0*b+alpha1+g+theta1)*In_1+In_2-In_0*b*S_1, b*S_0*In_1-dlt*LL_1-mu*N_1+(In_0*b+eta+g)*S_1+S_2, N_1, -LL_3-Q_3-5520700558502709546541426877954260290607913060145420663381213510487962591077368462473159913238937973843550961729236308997108661550098760249, (g+dlt)*LL_3+LL_4-eta*S_3, -In_3*theta1+(g+alpha2)*Q_3+Q_4, (-S_0*b+alpha1+g+theta1)*In_2+(-In_0*S_2-2*In_1*S_1)*b+In_3, (In_0*b+eta+g)*S_2+(2*In_1*S_1+In_2*S_0)*b-dlt*LL_2-mu*N_2+S_3, N_2, -LL_4-Q_4-15697490719571517722134438298209553679845790311536928576762658948199425341153350877670386090785718634955949595373244488286291434113597866402484149165077348366743367210622065402937914927393, (g+dlt)*LL_4+LL_5-eta*S_4, -In_4*theta1+(g+alpha2)*Q_4+Q_5, (-S_0*b+alpha1+g+theta1)*In_3+(-In_0*S_3-3*In_1*S_2-3*In_2*S_1)*b+In_4, (In_0*S_3+3*In_1*S_2+3*In_2*S_1+In_3*S_0)*b+(g+eta)*S_3-dlt*LL_3-mu*N_3+S_4, N_3, -LL_5-Q_5+137165669580263241106197043623748778341146850815866363338746693110782068708964041290805227707029969402487081030962515955514214496691789465086586450187059208004514789879382355296737463011302447442980429529847169401785488291060488364869, (g+dlt)*LL_5+LL_6-eta*S_5, -In_5*theta1+(g+alpha2)*Q_5+Q_6, (-In_0*S_4-4*In_1*S_3-6*In_2*S_2-4*In_3*S_1-In_4*S_0)*b+(g+theta1+alpha1)*In_4+In_5, (In_0*S_4+4*In_1*S_3+6*In_2*S_2+4*In_3*S_1+In_4*S_0)*b+(g+eta)*S_4-dlt*LL_4-mu*N_4+S_5, N_4, -LL_6-Q_6+389565855993990293183399672385472525845304230882075764958388218037968866114422702840992031802072197107072948976445810661258922886594180388237042171164663618241643390307433943322547882549888537761309712416562896530891044674876175741956000349946141026339647512338850095623421496613885, (g+dlt)*LL_6+LL_7-eta*S_6, -In_6*theta1+(g+alpha2)*Q_6+Q_7, (-In_0*S_5-5*In_1*S_4-10*In_2*S_3-10*In_3*S_2-5*In_4*S_1-In_5*S_0)*b+(g+theta1+alpha1)*In_5+In_6, (In_0*S_5+5*In_1*S_4+10*In_2*S_3+10*In_3*S_2+5*In_4*S_1+In_5*S_0)*b+(g+eta)*S_5-dlt*LL_5-mu*N_5+S_6, N_5, -LL_7-Q_7-7240479762743588113063458793265118633486012706443328294154510918924245863963450955673676352746413427622082986694362555163474169409224620757599604039888806716085306260256142777125835019643596781727533995159576973431859333783910372830277344049495801992819769915923757930409701431656579190505346722726041454272786252562824379569725, (g+dlt)*LL_7+LL_8-eta*S_7, -In_7*theta1+(g+alpha2)*Q_7+Q_8, (-In_0*S_6-6*In_1*S_5-15*In_2*S_4-20*In_3*S_3-15*In_4*S_2-6*In_5*S_1-In_6*S_0)*b+(g+theta1+alpha1)*In_6+In_7, (In_0*S_6+6*In_1*S_5+15*In_2*S_4+20*In_3*S_3+15*In_4*S_2+6*In_5*S_1+In_6*S_0)*b+(g+eta)*S_6-dlt*LL_6-mu*N_6+S_7, N_6, -LL_8-Q_8-20531674917621251250490969547346871543184809450077959896758014877034655575117334621977233123464726105524977927498003151349672844696077581827112940087716334023588649823980547288962876570841131292289731117133454732224513450345862905927488916850209300223531152049066036937979160214969965924404583203147597216619856154093570104576285376206201039239819059407365840537621668357255093, (g+dlt)*LL_8+LL_9-eta*S_8, -In_8*theta1+(g+alpha2)*Q_8+Q_9, (-In_0*S_7-7*In_1*S_6-21*In_2*S_5-35*In_3*S_4-35*In_4*S_3-21*In_5*S_2-7*In_6*S_1-In_7*S_0)*b+(g+theta1+alpha1)*In_7+In_8, (In_0*S_7+7*In_1*S_6+21*In_2*S_5+35*In_3*S_4+35*In_4*S_3+21*In_5*S_2+7*In_6*S_1+In_7*S_0)*b+(g+eta)*S_7-dlt*LL_7-mu*N_7+S_8, N_7, -LL_9-Q_9+655818026459143256553439010342417139307022526479674651390070921116979200208649337121876148674829835618425702184250071534395179246830938045303066383937238399924246892069066763855808865632446068433579396877253579642530317667876676758789801545101743858793846767906904284209482499792179837575294531651211974816082727868402888261712437553265080348141018638175308236120669642464277532118033780497620664146114924652594813160128553, (g+dlt)*LL_9+LL_10-eta*S_9, -In_9*theta1+(g+alpha2)*Q_9+Q_10, (-In_0*S_8-8*In_1*S_7-28*In_2*S_6-56*In_3*S_5-70*In_4*S_4-56*In_5*S_3-28*In_6*S_2-8*In_7*S_1-In_8*S_0)*b+(g+theta1+alpha1)*In_8+In_9, (In_0*S_8+8*In_1*S_7+28*In_2*S_6+56*In_3*S_5+70*In_4*S_4+56*In_5*S_3+28*In_6*S_2+8*In_7*S_1+In_8*S_0)*b+(g+eta)*S_8-dlt*LL_8-mu*N_8+S_9, N_8, -LL_10-Q_10+1856009353552593233739438004159210917267556963898620892919782622101597844467946995537675802568201290511068587817375891654533118726378446228149098508900884751571352175122645758728966967434246172731778437424034022319171797815196169225484743171142832336692797059906083250419374040434566423157252563691940108165717797620561363190316790402716532573483570192806996177626357946722558688518241078220020981468872576962029932683841524037152080884679181306286865577395203393631292301, LL_11+(g+dlt)*LL_10-eta*S_10, -In_10*theta1+Q_11+(g+alpha2)*Q_10, (-In_0*S_9-9*In_1*S_8-36*In_2*S_7-84*In_3*S_6-126*In_4*S_5-126*In_5*S_4-84*In_6*S_3-36*In_7*S_2-9*In_8*S_1-In_9*S_0)*b+(g+theta1+alpha1)*In_9+In_10, (In_0*S_9+9*In_1*S_8+36*In_2*S_7+84*In_3*S_6+126*In_4*S_5+126*In_5*S_4+84*In_6*S_3+36*In_7*S_2+9*In_8*S_1+In_9*S_0)*b+(g+eta)*S_9-dlt*LL_9-mu*N_9+S_10, N_9, -LL_11-Q_11-90745017513547621820692379167870056119508962104604599030521113341487236097549485648571739595581027481674007792653500948212430673360983663083739751623569582606541640355966906481179970402368167963952947978345810500886526066726375705535505622159576727841896835322853782546220995893370224089438574947312785598596402181358774645808109734052117271757433785061867980599446461253252456851172029797262043984177531346921155230844403911974134530077109252930285828212614655675102904601952508512527371416188340334067667052414982445, (g+dlt)*LL_11+LL_12-eta*S_11, -In_11*theta1+(g+alpha2)*Q_11+Q_12, (-In_0*S_10-10*In_1*S_9-In_10*S_0-45*In_2*S_8-120*In_3*S_7-210*In_4*S_6-252*In_5*S_5-210*In_6*S_4-120*In_7*S_3-45*In_8*S_2-10*In_9*S_1)*b+(g+theta1+alpha1)*In_10+In_11, (In_0*S_10+10*In_1*S_9+In_10*S_0+45*In_2*S_8+120*In_3*S_7+210*In_4*S_6+252*In_5*S_5+210*In_6*S_4+120*In_7*S_3+45*In_8*S_2+10*In_9*S_1)*b+(g+eta)*S_10-dlt*LL_10-mu*N_10+S_11, N_10, -LL_12-Q_12-256197842959057418047689673177586320272955083484102852016049549566401131197056770122635904741355979336714337785677814258092489900365918532308403403428376684432459567560877612557076772067455419817027162362197653699019530017802620618804426952001091950275908850408587676132517553712943832012127743322212723143707141246173849559670481905551372412425889830584925019947098395761291093106413219715573504807790230049803019004627642111457529919135884547989514409425697244710634416675144122155790628834524974770279277735967628026097987962250035811594878424992560873230904823377, z_aux-1>;
time GroebnerBasis(G);// {}
quit;