SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<De_6, De_5, s_5, f_5, e_5, Di_4, De_4, s_4, i_4, f_4, e_4, Di_3, De_3, s_3, i_3, f_3, e_3, Di_2, De_2, s_2, i_2, f_2, e_2, Di_1, De_1, s_1, i_1, f_1, e_1, Di_0, De_0, s_0, i_0, f_0, e_0, z_aux, w_aux, b, g, g_d, mu0, mu_d, mu_i, n, nu, phi_e, phi_i, q, sgm, sgm_d, theta_e, theta_i>:= PolynomialRing(Q, 52, "grevlex");
G := ideal< P | 12100057888481620148-s_0, Di_0^2*b*q*s_0+mu0^2*n*s_0+b*i_0*s_0-n^2*nu+n*s_1, 19036032553253786576-i_0, i_0*mu0^2+i_0*phi_i*theta_i-i_0*sgm^2+g*i_0+i_0*mu_i+i_1, 51081784834741100285-f_0, -Di_0^2*mu_d^2-i_0*mu_i+f_1, 26388929436228068365-De_0, -e_0^2*phi_e*theta_e+De_0*mu0^2+De_0*sgm_d^2+De_1, -s_1-257726373620567270174399812912239319381247075687253126333986072933899844677745/4394033895937555453, ((Di_0^2*q+i_0)*s_1+s_0*(Di_1^2*q+i_1))*b+n*(mu0^2*s_1+s_2), Di_0^2*g_d^2+Di_0^2*mu0^2+Di_0^2*mu_d^2+De_0*sgm_d^2-i_0*phi_i*theta_i+Di_1^2, -i_1-34771592155585548421798200728840388669228370387290887790000, (mu0^2+phi_i*theta_i-sgm^2+g+mu_i)*i_1+i_2, -f_1+2538694143694056348699512940666044894776, -Di_1^2*mu_d^2-i_1*mu_i+f_2, -De_1+190953510700628699177115883116152534847863461251444606637, (mu0^2+sgm_d^2)*De_1+De_2-phi_e*theta_e*e_1^2, Di_0^2*b*q*s_0+e_0^2*mu0^2*n+e_0^2*n*phi_e*theta_e+e_0^2*n*sgm^2-b*i_0*n*s_0+e_1^2*n, -s_2+4295878868763494026259016331134802612091496955983144020550680978064972599351900703378103942122912535676201517251319831273663546173916863/19307533878648171903727169097450035209, ((Di_0^2*q+i_0)*s_2+(2*Di_1^2*s_1+Di_2^2*s_0)*q+2*i_1*s_1+i_2*s_0)*b+n*(mu0^2*s_2+s_3), De_1*sgm_d^2+(g_d^2+mu0^2+mu_d^2)*Di_1^2+Di_2^2-i_1*phi_i*theta_i, -f_2+274052881773750549281330656241761114823178237362952748007322164869164022216576, -Di_2^2*mu_d^2-i_2*mu_i+f_3, -De_2-1468931738925929482062214554962886181225270369798835605187802523806644936551869338795211171708839033008782615970049/4394033895937555453, (mu0^2+sgm_d^2)*De_2+De_3-phi_e*theta_e*e_2^2, ((-i_0*s_1-i_1*s_0)*b+(mu0^2+phi_e*theta_e+sgm^2)*e_1^2+e_2^2)*n+b*q*(Di_0^2*s_1+Di_1^2*s_0), -s_3-31074523903791725676823044224620432645924881689292352852468317618885246215111768658296152173304532655987741886374697609216678425730976262309230048753792858498730402509506283429347513083243182169/84837958309742767796672691683412811188856777960239944677, ((Di_0^2*s_3+3*Di_1^2*s_2+3*Di_2^2*s_1+Di_3^2*s_0)*q+3*s_1*i_2+3*s_2*i_1+s_3*i_0+i_3*s_0)*b+n*(mu0^2*s_3+s_4), De_2*sgm_d^2+(g_d^2+mu0^2+mu_d^2)*Di_2^2+Di_3^2-i_2*phi_i*theta_i, (mu0^2+phi_i*theta_i-sgm^2+g+mu_i)*i_2+i_3, -f_3-500590393898593329791374751467583979751488508229130809447468049368597621351924715526013372557792174698087808067721936, -Di_3^2*mu_d^2-i_3*mu_i+f_4, -De_3+22453120090383168926322079199896657821371202727502839340111158572352312523436140678908149762782680512066402952942512557826790381204856282188343217003270132995686672288148581/19307533878648171903727169097450035209, (mu0^2+sgm_d^2)*De_3+De_4-phi_e*theta_e*e_3^2, ((-i_0*s_2-2*i_1*s_1-i_2*s_0)*b+(mu0^2+phi_e*theta_e+sgm^2)*e_2^2+e_3^2)*n+b*q*(Di_0^2*s_2+2*Di_1^2*s_1+Di_2^2*s_0), -s_4-1298447139427765126493505173714591133709675597964121864114388874540347467358230475239035481014387697996212857331496256229720919677971643573978944892999617754768916261543171800983406992589797590534705688273603582079890232353615740492326820824408118529925/372780864475146920864380270452883778985043359437955364256296004235339673681, ((Di_0^2*s_4+4*Di_1^2*s_3+6*Di_2^2*s_2+4*Di_3^2*s_1+Di_4^2*s_0)*q+s_0*i_4+4*s_1*i_3+6*s_2*i_2+4*s_3*i_1+i_0*s_4)*b+n*(mu0^2*s_4+s_5), De_3*sgm_d^2+(g_d^2+mu0^2+mu_d^2)*Di_3^2+Di_4^2-i_3*phi_i*theta_i, (mu0^2+phi_i*theta_i-sgm^2+g+mu_i)*i_3+i_4, -f_4+4017853084654038094249705292066202893264204698300017712581796770706761517664736737200157425703378803646898268768055194639773065429515589464720536985194587557678290536746699024/4394033895937555453, -Di_4^2*mu_d^2-i_4*mu_i+f_5, -De_4-76643532836016964012380769699449420653192762396740908513875920843845540155802076179751372303415263734216667111624349474205134087597658337156409407675194454775324079717061020969484010611714398315688059844714475152555927869638794145/84837958309742767796672691683412811188856777960239944677, (mu0^2+sgm_d^2)*De_4+De_5-phi_e*theta_e*e_4^2, ((-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*n+(Di_0^2*s_3+3*Di_1^2*s_2+3*Di_2^2*s_1+Di_3^2*s_0)*q)*b+((mu0^2+phi_e*theta_e+sgm^2)*e_3^2+e_4^2)*n, -De_5-10630753961138601565303518189800146353004662002829882830075840139776471803311314191555156420005900291716599627887075998401735474077324734696885384387081579766694800448090124284484662055998189763427236498348782059715038586753933648320785377988403625734949957850999722533917998696929403029827/372780864475146920864380270452883778985043359437955364256296004235339673681, (mu0^2+sgm_d^2)*De_5+De_6-phi_e*theta_e*e_5^2, ((-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*n+(Di_0^2*s_4+4*Di_1^2*s_3+6*Di_2^2*s_2+4*Di_3^2*s_1+Di_4^2*s_0)*q)*b+n*((mu0^2+phi_e*theta_e+sgm^2)*e_4^2+e_5^2), -s_5+67492898599560976081232635873308546292569428039997185768818552470684467834799663545644860007854138668570223790567866636346497446311257492900240901325886551461966898927306631940713668541299271146973442012658176463689974499643233225895286110122582749908164536061126035387417192646038692780878797587246571144303771/1638011754260699687645697585171797521384685185977718227121730176692237691345507223861862132493, -i_2+63514475385140896833307362771954150641610550543803800629734228420279816594164493025480239881250000, -i_3-116016792253835620358596908975089270164682591058350258234196940343300098185520413118125358647554878568455197652879651148411565855468750000, -i_4+211918558773431552752026110711570104217273429673935048736461382282942451289985464278798371428874655837285378821432598221013909204054037932503638545200299466374437258300781250000, -f_5-32248208528616217217273010070825559534905582596881530223181715410387807632229908248777953000664984805544710253304977652633157280801327706373516107270466122409211568361956775131526358505135470304740515713830587582286495606040267184496/19307533878648171903727169097450035209, -De_6+449817619824475698468731043430455024759064576895389949846919977097255939665913358226047689510656468738094730792055619644529129992079581500757192093424111705231380220548353011104647614437596544726340837749471621472376168747886557213444019315527510691677707524578261824793249958371089773572620804628415487137673572495001339054836067342381998977816663/1638011754260699687645697585171797521384685185977718227121730176692237691345507223861862132493, n*z_aux^2-1>;
// [Di = 2, g_d = 2, sgm_d = 2, mu_d = 2, mu0 = 2, z_aux = 2, e = 2, sgm = 2]
// {Di_0 = Di_0^2, Di_1 = Di_1^2, Di_2 = Di_2^2, Di_3 = Di_3^2, Di_4 = Di_4^2, e_0 = e_0^2, e_1 = e_1^2, e_2 = e_2^2, e_3 = e_3^2, e_4 = e_4^2, e_5 = e_5^2, g_d = g_d^2, mu0 = mu0^2, mu_d = mu_d^2, sgm = sgm^2, sgm_d = sgm_d^2, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;