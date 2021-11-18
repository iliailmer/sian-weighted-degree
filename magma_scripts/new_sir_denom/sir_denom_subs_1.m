SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<In_6, In_5, c_5, S_5, In_4, c_4, S_4, In_3, c_3, S_3, In_2, c_2, S_2, In_1, c_1, S_1, In_0, c_0, S_0, R_0, z_aux, w_aux, Lam, g, k, mu, ph>:= PolynomialRing(Q, 27, "grevlex");
G := ideal< P | -In_0*k+1195907546036728124174776860, -In_0*S_0^2*c_0*ph+In_0*S_0^2*g+In_0*S_0^2*mu+In_0^2*g+In_0^2*mu+5105329235408*In_0*S_0^2+In_1*S_0^2+5105329235408*In_0^2+In_0*In_1, 67334129224425-c_0, c_1, -k*In_1+8865277527543814551926987456616273015771075411590481474986575135470/3939574962163, 18226351928034*In_0^2+((10210658470816+2*g+2*mu)*In_1+(-c_1*ph+18226351928034)*S_0^2+(-c_0*ph+g+mu+5105329235408)*S_1^2+In_2)*In_0+In_1^2+((-c_0*ph+g+mu+5105329235408)*S_0^2+S_1^2)*In_1+In_2*S_0^2, -In_0*S_0^2*c_0*ph+S_0^4*mu+In_0*S_0^2*mu+S_0^2*S_1^2+In_0*S_1^2-Lam*S_0^2-In_0*Lam, -k*In_2+935594881291143168823489524627004220608427759312052536813225092572872273910355201886800318948223914694640360740873809635/244572767132766078124872468942465858988, 21081694721901*In_0^2+(72905407712136*In_1+(10210658470816+2*g+2*mu)*In_2+(-c_2*ph+21081694721901)*S_0^2+(-2*c_1*ph+36452703856068)*S_1^2-ph*S_2^2*c_0+5105329235408*S_2^2+(g+mu)*S_2^2+In_3)*In_0+(10210658470816+2*g+2*mu)*In_1^2+(3*In_2+(-2*c_1*ph+36452703856068)*S_0^2+(-2*c_0*ph+2*g+2*mu+10210658470816)*S_1^2+S_2^2)*In_1+((-c_0*ph+g+mu+5105329235408)*S_0^2+2*S_1^2)*In_2+In_3*S_0^2, S_1^4+(2*mu*S_0^2+(-c_0*ph+mu)*In_0+In_1-Lam)*S_1^2+(-ph*c_1*In_0+(-c_0*ph+mu)*In_1+S_2^2)*S_0^2-In_1*Lam+In_0*S_2^2, c_2, -k*In_3+11980355648617853940203058178742349613340959831963452865132757949738362309951525381505708590059162534557217877305564479931937274627331182300197489697362755089497948767597425/1897915352464085869940673501931766882567320106574321012768054086, 66969065115322*In_0^2+(126490168331406*In_1+109358111568204*In_2+(-c_3*ph+66969065115322)*S_0^2+(-3*S_1^2*c_2-3*S_2^2*c_1-S_3^2*c_0)*ph+(10210658470816+2*g+2*mu)*In_3+S_3^2*g+5105329235408*S_3^2+54679055784102*S_2^2+63245084165703*S_1^2+mu*S_3^2+In_4)*In_0+109358111568204*In_1^2+((30631975412448+6*g+6*mu)*In_2+(-3*c_2*ph+63245084165703)*S_0^2+(-6*S_1^2*c_1-3*S_2^2*c_0)*ph+4*In_3+109358111568204*S_1^2+(3*g+15315987706224+3*mu)*S_2^2+S_3^2)*In_1+3*In_2^2+((-3*c_1*ph+54679055784102)*S_0^2-3*ph*S_1^2*c_0+(3*g+15315987706224+3*mu)*S_1^2+3*S_2^2)*In_2+(-In_3*ph*c_0+(g+5105329235408+mu)*In_3+In_4)*S_0^2+3*In_3*S_1^2, (2*mu*S_2^2+(-In_0*c_2-2*In_1*c_1-In_2*c_0)*ph+In_2*mu+S_3^2)*S_0^2+2*S_1^4*mu+(3*S_2^2+(-2*In_0*c_1-2*In_1*c_0)*ph+2*In_1*mu+In_2)*S_1^2+(-In_0*c_0*ph+In_0*mu+2*In_1-Lam)*S_2^2+In_0*S_3^2-In_2*Lam, c_3, -k*In_4+20174081388982578302426194256793359034494198446003316581514529006587188082289736430959095724007352466167193202539585847324825892196742648547217002141469535233662000017825187970499416211163011103110695685152128081749890829628795/1885191835135620441995042626312435560992980453094890405459555979739107530310637138921147776, 73406881395729*In_0^2+(535752520922576*In_1+252980336662812*In_2+(-S_0^2*c_4-4*S_1^2*c_3-6*S_2^2*c_2-4*S_3^2*c_1-S_4^2*c_0)*ph+73406881395729*S_0^2+145810815424272*In_3+267876260461288*S_1^2+(10210658470816+2*g+2*mu)*In_4+S_4^2*g+S_4^2*mu+5105329235408*S_4^2+72905407712136*S_3^2+126490168331406*S_2^2+In_5)*In_0+252980336662812*In_1^2+(437432446272816*In_2+(-4*S_0^2*c_3-12*S_1^2*c_2-12*S_2^2*c_1-4*S_3^2*c_0)*ph+267876260461288*S_0^2+(40842633883264+8*g+8*mu)*In_3+4*S_3^2*g+4*mu*S_3^2+20421316941632*S_3^2+218716223136408*S_2^2+252980336662812*S_1^2+5*In_4+S_4^2)*In_1+(30631975412448+6*g+6*mu)*In_2^2+((-6*S_0^2*c_2-12*S_1^2*c_1-6*S_2^2*c_0)*ph+126490168331406*S_0^2+10*In_3+218716223136408*S_1^2+(30631975412448+6*g+6*mu)*S_2^2+4*S_3^2)*In_2+((-4*In_3*c_1-In_4*c_0)*S_0^2-4*In_3*S_1^2*c_0)*ph+(72905407712136*In_3+(g+5105329235408+mu)*In_4+In_5)*S_0^2+((4*g+4*mu+20421316941632)*S_1^2+6*S_2^2)*In_3+4*In_4*S_1^2, ((-In_0*c_3-3*In_1*c_2-3*In_2*c_1-In_3*c_0)*S_0^2+(-3*In_0*c_2-6*In_1*c_1-3*In_2*c_0)*S_1^2+(-3*S_2^2*c_1-S_3^2*c_0)*In_0-3*In_1*S_2^2*c_0)*ph+(2*S_3^2*mu+In_3*mu+S_4^2)*S_0^2+(6*S_2^2*mu+3*In_2*mu+4*S_3^2+In_3)*S_1^2+(S_3^2*mu+S_4^2)*In_0+3*S_2^4+(3*In_1*mu+3*In_2)*S_2^2+(3*In_1-Lam)*S_3^2-In_3*Lam, c_4, -k*In_5+2083134612487925701602472128934120999322553118712760293611051188337597172160505753623325534745927399789252200871941003209747943303527863946740703592858764498660359673357426846756879480416947831295702289880421873331857125204285271909497918901655430409087636376950813298951250098975/117034600971793717645745277860204396808679704525269473299295280954337521027753299829286131477070866541728324280690176, 9004229400762*In_0^2+(734068813957290*In_1+(-S_0^2*c_5-5*S_1^2*c_4-10*S_2^2*c_3-10*S_3^2*c_2-5*S_4^2*c_1-S_5^2*c_0)*ph+1339381302306440*In_2+421633894438020*In_3+9004229400762*S_0^2+367034406978645*S_1^2+182263519280340*In_4+669690651153220*S_2^2+5105329235408*S_5^2+10210658470816*In_5+(2*g+2*mu)*In_5+S_5^2*g+S_5^2*mu+91131759640170*S_4^2+210816947219010*S_3^2+In_6)*In_0+1339381302306440*In_1^2+((-5*S_0^2*c_4-20*S_1^2*c_3-30*S_2^2*c_2-20*S_3^2*c_1-5*S_4^2*c_0)*ph+1264901683314060*In_2+729054077121360*In_3+367034406978645*S_0^2+1339381302306440*S_1^2+(51053292354080+10*g+10*mu)*In_4+5*S_4^2*g+5*S_4^2*mu+25526646177040*S_4^2+364527038560680*S_3^2+632450841657030*S_2^2+6*In_5+S_5^2)*In_1+((-10*S_0^2*c_3-30*S_1^2*c_2-30*S_2^2*c_1-10*S_3^2*c_0)*In_2+(-10*S_0^2*c_2-20*S_1^2*c_1-10*S_2^2*c_0)*In_3+(-5*In_4*c_1-In_5*c_0)*S_0^2-5*c_0*In_4*S_1^2)*ph+546790557841020*In_2^2+((102106584708160+20*g+20*mu)*In_3+669690651153220*S_0^2+632450841657030*S_1^2+15*In_4+546790557841020*S_2^2+51053292354080*S_3^2+(10*g+10*mu)*S_3^2+5*S_4^2)*In_2+10*In_3^2+(210816947219010*S_0^2+364527038560680*S_1^2+(51053292354080+10*g+10*mu)*S_2^2+10*S_3^2)*In_3+(91131759640170*In_4+5105329235408*In_5+(g+mu)*In_5+In_6)*S_0^2+((5*g+5*mu+25526646177040)*In_4+5*In_5)*S_1^2+10*In_4*S_2^2, ((-In_0*c_4-4*In_1*c_3-6*In_2*c_2-4*In_3*c_1-In_4*c_0)*S_0^2+(-4*In_0*c_3-12*In_1*c_2-12*In_2*c_1-4*In_3*c_0)*S_1^2+(-6*S_2^2*c_2-4*S_3^2*c_1-S_4^2*c_0)*In_0+(-12*In_1*c_1-6*In_2*c_0)*S_2^2-4*c_0*In_1*S_3^2)*ph+((2*S_4^2+In_4)*mu+S_5^2)*S_0^2+((8*S_3^2+4*In_3)*mu+In_4+5*S_4^2)*S_1^2+(6*S_2^4+In_0*S_4^2+4*In_1*S_3^2+6*In_2*S_2^2)*mu+In_0*S_5^2+(10*S_3^2+4*In_3)*S_2^2+4*In_1*S_4^2+6*In_2*S_3^2-Lam*(S_4^2+In_4), c_5, -k*In_6+26799660721967965787887141331177849069495170830111859248219719450323751791383977237227428468807176144809690345421065388848500792357647108361092762032888117577092524463033118433909689320721096443771163373095407796778905899264923788069706398883894938878308854756538776596801965868772313434331809197519392074168984400551692991032153935/908203184507852198256154454436968036760169563219913370661444364778635301474169758205769012052087603930847131255721409993958295628796550499072, -c_1, -c_2, -c_3, -c_4, -c_5, 41418010229814-In_0, 15808959622101-R_0, z_aux^2*(S_0^2+In_0)-1>;
// {In_0 = In_0, In_1 = In_1, In_2 = In_2, In_3 = In_3, In_4 = In_4, In_5 = In_5, In_6 = In_6, S_0 = S_0^2, S_1 = S_1^2, S_2 = S_2^2, S_3 = S_3^2, S_4 = S_4^2, S_5 = S_5^2, c_0 = c_0, c_1 = c_1, c_2 = c_2, c_3 = c_3, c_4 = c_4, c_5 = c_5, z_aux = z_aux^2}
time GroebnerBasis(G);
quit;