using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "x1_9, x4_8, x1_8, x4_7, x3_7, x2_7, x1_7, x4_6, x3_6, x2_6, x1_6, x4_5, x3_5, x2_5, x1_5, x4_4, x3_4, x2_4, x1_4, x4_3, x3_3, x2_3, x1_3, x4_2, x3_2, x2_2, x1_2, x4_1, x3_1, x2_1, x1_1, x4_0, x3_0, x2_0, x1_0, z_aux, w_aux, alpha, b, beta, c, delta, gama, sgm")
I = ideal(R, [8385335915922217088-x1_0, b*x1_0*x4_0^2+b*c*x1_0+x1_1*x4_0^2+c*x1_1-1, -x1_1-133429835018152541671530516253661646457390138564648913151/8587410195430989983, ((x4_0^2+c)*b+x4_1^2)*x1_1+b*x1_0*x4_1^2+(x4_0^2+c)*x1_2, delta*sgm*x3_0^3*x4_0^2-gama*sgm*x2_0^3*x4_0^2+x3_0^3*x4_1^2, -x1_2+9264645191930246386980550746901609770361545569971552418834689790657868975820724939141205345535436544874620938378/321786467028463463965878352756161089108160561803208208579, ((x4_0^2+c)*x1_2+x1_0*x4_2^2+2*x1_1*x4_1^2)*b+2*x1_2*x4_1^2+x1_1*x4_2^2+(x4_0^2+c)*x1_3, ((delta*x3_0^3-gama*x2_0^3)*x4_1^2+x4_0^2*(delta*x3_1^3-gama*x2_1^3))*sgm+x3_0^3*x4_2^2+x3_1^3*x4_1^2, beta^4*x2_0^3+x2_1^3-alpha*x1_0, delta*x3_0^3-gama*x2_0^3+x3_1^3, -x1_3-643286792048262228282392185685651999513551130178613461290669741180423778477561696702429775908364731070198628279946190486442426776895110487097120150472989618595299341020/12057946226646222293087585139886798525326103031359751559117039744485449578719886441103835795927, ((x4_0^2+c)*x1_3+3*x1_1*x4_2^2+x4_3^2*x1_0+3*x1_2*x4_1^2)*b+3*x1_3*x4_1^2+x1_1*x4_3^2+3*x1_2*x4_2^2+(x4_0^2+c)*x1_4, ((x3_0^3*x4_2^2+2*x3_1^3*x4_1^2+x3_2^3*x4_0^2)*delta-2*(x4_1^2*x2_1^3+1/2*x4_2^2*x2_0^3+1/2*x2_2^3*x4_0^2)*gama)*sgm+x3_2^3*x4_1^2+2*x3_1^3*x4_2^2+x3_0^3*x4_3^2, beta^4*x2_1^3+x2_2^3-alpha*x1_1, delta*x3_1^3-gama*x2_1^3+x3_2^3, -x1_4+4283306374775936788706524451043965387430293412477638104828929598097474408313139701689236224957056093579319731486421648958719946381693999772036781556459235518924839805231832455580199240821667186411388564743803091660550485275176/451834002055254578374000685462339908213287864105566716485569675289681197707900438381069277065822300475737761084229799022463767284251, ((x4_0^2+c)*x1_4+4*x1_3*x4_1^2+6*x1_2*x4_2^2+4*x1_1*x4_3^2+x4_4^2*x1_0)*b+4*x1_4*x4_1^2+x1_1*x4_4^2+4*x1_2*x4_3^2+6*x1_3*x4_2^2+(x4_0^2+c)*x1_5, ((x3_0^3*x4_3^2+3*x3_1^3*x4_2^2+3*x3_2^3*x4_1^2+x3_3^3*x4_0^2)*delta-gama*(x2_0^3*x4_3^2+3*x2_1^3*x4_2^2+3*x2_2^3*x4_1^2+x2_3^3*x4_0^2))*sgm+x3_3^3*x4_1^2+3*x3_2^3*x4_2^2+3*x3_1^3*x4_3^2+x3_0^3*x4_4^2, beta^4*x2_2^3+x2_3^3-alpha*x1_2, delta*x3_2^3-gama*x2_2^3+x3_3^3, -x1_5-1666677288025800409145529540076836115904551098339125826184757551594244676372447463284591612925079680274228461875672169791057477039564246800318147156797756959720601854882280040602409636012676638624919103353991973068195901048863900626391579111139018780585674058155462066035343684889903657744908749540464/16931072802607020173587418519919868218582373929712273411482981907350312395143462053346286067526200145819400128000256042614602595579915777531317482946301100985968433798863, ((x4_0^2+c)*x1_5+5*x1_4*x4_1^2+10*x1_3*x4_2^2+10*x1_2*x4_3^2+5*x1_1*x4_4^2+x4_5^2*x1_0)*b+5*x1_5*x4_1^2+x1_1*x4_5^2+5*x1_2*x4_4^2+10*x1_3*x4_3^2+10*x1_4*x4_2^2+(x4_0^2+c)*x1_6, ((x3_0^3*x4_4^2+4*x3_1^3*x4_3^2+6*x3_2^3*x4_2^2+4*x3_3^3*x4_1^2+x3_4^3*x4_0^2)*delta-gama*(x2_0^3*x4_4^2+4*x2_1^3*x4_3^2+6*x2_2^3*x4_2^2+4*x2_3^3*x4_1^2+x2_4^3*x4_0^2))*sgm+6*x3_2^3*x4_3^2+4*x3_3^3*x4_2^2+x3_4^3*x4_1^2+4*x3_1^3*x4_4^2+x3_0^3*x4_5^2, beta^4*x2_3^3+x2_4^3-alpha*x1_3, delta*x3_3^3-gama*x2_3^3+x3_4^3, -x1_6-33608713638191382491188793862329717670544397057496053433179189646888498775050052059334820942325456724354557429984817246685539408765937814529826463672107351622457122559717982039043206312306204679128317263275891179871720955380709453250146173464586149238753103294607870690483228604769358547309536053431960160838222034438815766757613655082446913882754016720542974200096812694615904/634439251900576228300915347863807891139692858904157559681402011424374272116396614206945174702457143409194876567401702958024295571316184498535659939950197870357442650908527535104819755030017506910544260692019, ((x4_0^2+c)*x1_6+6*x1_5*x4_1^2+15*x1_4*x4_2^2+20*x1_3*x4_3^2+15*x1_2*x4_4^2+6*x1_1*x4_5^2+x4_6^2*x1_0)*b+6*x1_6*x4_1^2+x1_1*x4_6^2+6*x1_2*x4_5^2+15*x1_3*x4_4^2+20*x1_4*x4_3^2+15*x1_5*x4_2^2+(x4_0^2+c)*x1_7, ((x3_0^3*x4_5^2+5*x3_1^3*x4_4^2+10*x3_2^3*x4_3^2+10*x3_3^3*x4_2^2+5*x3_4^3*x4_1^2+x3_5^3*x4_0^2)*delta-gama*(x2_0^3*x4_5^2+5*x2_1^3*x4_4^2+10*x2_2^3*x4_3^2+10*x2_3^3*x4_2^2+5*x2_4^3*x4_1^2+x2_5^3*x4_0^2))*sgm+5*x3_1^3*x4_5^2+10*x3_2^3*x4_4^2+10*x3_3^3*x4_3^2+5*x3_4^3*x4_2^2+x3_5^3*x4_1^2+x3_0^3*x4_6^2, beta^4*x2_4^3+x2_5^3-alpha*x1_4, delta*x3_4^3-gama*x2_4^3+x3_5^3, -x1_7-116265740233809041818393698144185154791876944220167630827048119984464080213872222311732719147200378166194034113528597321334463753239283021979472546223559620441841572939325858435911300359011221986464528954147611830742881019882448739660473639586430434634153085183993583281017230293229925868360900469856111585003927783025714100493136048005948726580708344187528155326107452025071590857812961821795164626801908803696606758975509265523829247671755864094713792/23773636144910112741645368476615933391617934604996028585282565650101293343891417519645503958369724860620051923141919631167176208902376837177298275001709702158531941328026877377085751765009275107606340280313331573397177590080070469032045610464647, ((x4_0^2+c)*x1_7+7*x1_6*x4_1^2+21*x1_5*x4_2^2+35*x1_4*x4_3^2+35*x1_3*x4_4^2+21*x1_2*x4_5^2+7*x1_1*x4_6^2+x4_7^2*x1_0)*b+7*x1_7*x4_1^2+x1_1*x4_7^2+7*x1_2*x4_6^2+21*x1_3*x4_5^2+35*x1_4*x4_4^2+35*x1_5*x4_3^2+21*x1_6*x4_2^2+(x4_0^2+c)*x1_8, ((x3_0^3*x4_6^2+6*x3_1^3*x4_5^2+15*x3_2^3*x4_4^2+20*x3_3^3*x4_3^2+15*x3_4^3*x4_2^2+6*x3_5^3*x4_1^2+x3_6^3*x4_0^2)*delta-gama*(x2_0^3*x4_6^2+6*x2_1^3*x4_5^2+15*x2_2^3*x4_4^2+20*x2_3^3*x4_3^2+15*x2_4^3*x4_2^2+6*x2_5^3*x4_1^2+x2_6^3*x4_0^2))*sgm+x3_0^3*x4_7^2+6*x3_1^3*x4_6^2+15*x3_2^3*x4_5^2+20*x3_3^3*x4_4^2+15*x3_4^3*x4_3^2+6*x3_5^3*x4_2^2+x3_6^3*x4_1^2, beta^4*x2_5^3+x2_6^3-alpha*x1_5, delta*x3_5^3-gama*x2_5^3+x3_6^3, -x1_8-9585957682104606876693730189533622594428107906156973705014641774225536999049165475342685155206199863154431195804914709407123912611589683681844243351507488023409646687759680101329825554885478541047640348449711157021781407782653844431205577593652448251467892061048217947962498944339676335633282678488168184083884417572738937728887168737988638329725822710217097021773685720205066649892110560819873995012043416414842238911363354924603471135405080821114477514153402591443154735361518377736735057929328534682295590785102320316149376/127263287756519187378776672211963283328744941869146797710843069272187023607768841705782620053478768027698348141438432846787595967077167983008607228713740782244336768347690945763071728990069043431321463943154482938667971298546577483042295574347865272770482000553037062467055974481373, ((x4_0^2+c)*x1_8+8*x1_7*x4_1^2+28*x1_6*x4_2^2+56*x1_5*x4_3^2+70*x1_4*x4_4^2+56*x1_3*x4_5^2+28*x1_2*x4_6^2+8*x1_1*x4_7^2+x4_8^2*x1_0)*b+8*x1_8*x4_1^2+x1_1*x4_8^2+8*x1_2*x4_7^2+28*x1_3*x4_6^2+56*x1_4*x4_5^2+70*x1_5*x4_4^2+56*x1_6*x4_3^2+28*x1_7*x4_2^2+(x4_0^2+c)*x1_9, ((x3_0^3*x4_7^2+7*x3_1^3*x4_6^2+21*x3_2^3*x4_5^2+35*x3_3^3*x4_4^2+35*x3_4^3*x4_3^2+21*x3_5^3*x4_2^2+7*x3_6^3*x4_1^2+x3_7^3*x4_0^2)*delta-gama*(x2_0^3*x4_7^2+7*x2_1^3*x4_6^2+21*x2_2^3*x4_5^2+35*x2_3^3*x4_4^2+35*x2_4^3*x4_3^2+21*x2_5^3*x4_2^2+7*x2_6^3*x4_1^2+x2_7^3*x4_0^2))*sgm+x3_0^3*x4_8^2+7*x3_1^3*x4_7^2+21*x3_2^3*x4_6^2+35*x3_3^3*x4_5^2+35*x3_4^3*x4_4^2+21*x3_5^3*x4_3^2+7*x3_6^3*x4_2^2+x3_7^3*x4_1^2, beta^4*x2_6^3+x2_7^3-alpha*x1_6, delta*x3_6^3-gama*x2_6^3+x3_7^3, -x1_9+256224927275578405615783144394079807716950410863946612053346418896072875249947827195920624131192404159399161825138147699722310534012823278896922655587304497918949606160044886115802822134703797262472207006546801215647814836909611438238991627933027167507451208213557951198572978820439528928741394247551802170855706915127184058674249143567894243011232073378653119012526894786140743317185316415874715191603413067333613582153094247958838536862098075671133226131008945207273838403621597955579013412311753195184139996870236095471231672306197271499859570646633926516486310872763732715922278453566923113641312000/4768795576038244252674508426535068878796731286939242265445732098141700408290738306904037492226385745192250003727335015884872691760054383703323056845036914328896256496306485744697387608273649950578920242340228734058164939735536386865779292044225233394415822572462890952742738902488517247724167383822366640824273104600649, z_aux^3*(x4_0^2+c)*x3_0^3-1])
gb = f4(I)
# {beta = beta^4, x1_0 = x1_0, x1_1 = x1_1, x1_2 = x1_2, x1_3 = x1_3, x1_4 = x1_4, x1_5 = x1_5, x1_6 = x1_6, x1_7 = x1_7, x1_8 = x1_8, x1_9 = x1_9, x2_0 = x2_0^3, x2_1 = x2_1^3, x2_2 = x2_2^3, x2_3 = x2_3^3, x2_4 = x2_4^3, x2_5 = x2_5^3, x2_6 = x2_6^3, x2_7 = x2_7^3, x3_0 = x3_0^3, x3_1 = x3_1^3, x3_2 = x3_2^3, x3_3 = x3_3^3, x3_4 = x3_4^3, x3_5 = x3_5^3, x3_6 = x3_6^3, x3_7 = x3_7^3, x4_0 = x4_0^2, x4_1 = x4_1^2, x4_2 = x4_2^2, x4_3 = x4_3^2, x4_4 = x4_4^2, x4_5 = x4_5^2, x4_6 = x4_6^2, x4_7 = x4_7^2, x4_8 = x4_8^2, z_aux = z_aux^3}