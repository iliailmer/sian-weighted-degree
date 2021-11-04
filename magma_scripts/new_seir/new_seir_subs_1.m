SetNthreads(64);
Q := RationalField(); // GF(11863279);
SetVerbose("Faugere", 2);
P<i_8, i_7, e_7, s_6, i_6, e_6, b_6, Lam_5, s_5, i_5, e_5, b_5, Lam_4, s_4, i_4, e_4, b_4, Lam_3, s_3, i_3, e_3, b_3, Lam_2, s_2, i_2, e_2, b_2, Lam_1, s_1, i_1, e_1, b_1, Lam_0, s_0, r_0, i_0, e_0, b_0, z_aux, w_aux, eps, g, mu, n, r0>:= PolynomialRing(Q, 45, "grevlex");
G := ideal< P | 16456173525560-i_0, -e_0*eps+g*i_0+i_0*mu+i_1, 568907747112982-Lam_0, Lam_1, 588797872868625-b_0, b_1, -i_1+382703536758703450639060195632, -e_1*eps+(g+mu)*i_1+i_2, -b_0*i_0*s_0+e_0*eps*n+e_0*mu*n+e_1*n, -i_2-255061024531580075772439869292206195876849030509377241884656/394836393886631, -e_2*eps+(g+mu)*i_2+i_3, ((mu+eps)*e_1+e_2)*n+(-i_0*s_1-i_1*s_0)*b_0-b_1*i_0*s_0, b_0*i_0*r0*s_0+mu*n*s_0-Lam_0*n+n*s_1, -i_3-101455878111247760308095059124285493542881495521168045111694798694897675854669253070069984591045392/155895777937398821710080530161, -e_3*eps+(g+mu)*i_3+i_4, (-i_0*s_2-2*i_1*s_1-i_2*s_0)*b_0+(-2*b_1*s_1-b_2*s_0)*i_0-2*s_0*b_1*i_1+((mu+eps)*e_2+e_3)*n, b_2, ((i_0*s_1+i_1*s_0)*b_0+b_1*i_0*s_0)*r0+n*(mu*s_1-Lam_1+s_2), -i_4+3972303532479010587371841138448252086792132267264563773531538159151478921459770348818104778770674955608494088787944778167223175967210338256/61553326782953560054872142959927359810177591, -e_4*eps+(g+mu)*i_4+i_5, (-i_0*s_3-3*i_1*s_2-3*i_2*s_1-i_3*s_0)*b_0+(-3*b_1*s_2-3*b_2*s_1-b_3*s_0)*i_0+(-3*b_1*i_2-3*b_2*i_1)*s_0-6*s_1*b_1*i_1+((mu+eps)*e_3+e_4)*n, b_3, ((i_0*s_2+2*i_1*s_1+i_2*s_0)*b_0+(2*b_1*s_1+b_2*s_0)*i_0+2*s_0*b_1*i_1)*r0+n*(mu*s_2-Lam_2+s_3), Lam_2, -i_5-155527660141657981942084179224896758320195243829423161124843685481409893670864832529574926731087853327788893126459035585413411329470157004763389374390974308223971548925370713616208/24303493578706765217471496907489405274167039675726830685921, -e_5*eps+(g+mu)*i_5+i_6, (-i_0*s_4-4*i_1*s_3-6*i_2*s_2-4*i_3*s_1-i_4*s_0)*b_0+(-4*b_1*s_3-6*b_2*s_2-4*b_3*s_1-b_4*s_0)*i_0+(-4*b_1*i_3-6*b_2*i_2-4*b_3*i_1)*s_0+(-12*i_1*s_2-12*i_2*s_1)*b_1-12*i_1*s_1*b_2+((mu+eps)*e_4+e_5)*n, b_4, ((i_0*s_3+3*i_1*s_2+3*i_2*s_1+i_3*s_0)*b_0+(3*b_1*s_2+3*b_2*s_1+b_3*s_0)*i_0+(3*b_1*i_2+3*b_2*i_1)*s_0+6*s_1*b_1*i_1)*r0+n*(mu*s_3-Lam_3+s_4), Lam_3, -i_6+6089376822714903426206543731909023023363670337359828039066947071282465786241192656122414750563359472669360147682453644317029215941987615881147896909332432339581864822339229874515580963485605564367229730502333738675622544/9595903763463471598346664370795742238751528912691868036080119140841822151, -e_6*eps+(g+mu)*i_6+i_7, (-i_0*s_5-5*i_1*s_4-10*i_2*s_3-10*i_3*s_2-5*i_4*s_1-i_5*s_0)*b_0+(-5*b_1*s_4-10*b_2*s_3-10*b_3*s_2-5*b_4*s_1-b_5*s_0)*i_0+(-5*b_1*i_4-10*b_2*i_3-10*b_3*i_2-5*b_4*i_1)*s_0+(-20*i_1*s_3-30*i_2*s_2-20*i_3*s_1)*b_1+(-30*b_2*s_2-20*b_3*s_1)*i_1-30*i_2*s_1*b_2+((mu+eps)*e_5+e_6)*n, b_5, ((i_0*s_4+4*i_1*s_3+6*i_2*s_2+4*i_3*s_1+i_4*s_0)*b_0+(4*b_1*s_3+6*b_2*s_2+4*b_3*s_1+b_4*s_0)*i_0+(4*b_1*i_3+6*b_2*i_2+4*b_3*i_1)*s_0+(12*i_1*s_2+12*i_2*s_1)*b_1+12*i_1*s_1*b_2)*r0+n*(mu*s_4-Lam_4+s_5), Lam_4, -i_7-238417462505045600712761646653003657653445811734505015624412000199725022848846291062335978929619155699449419179247575511194903654683579372702654816614027458274268885720334374541914575449244330699831169603641636064016849598199846646747974264393550443824109762192/3788812038049068062852523010460306783049398236008975927186771749277996155612066958563281, -e_7*eps+(g+mu)*i_7+i_8, (-i_0*s_6-6*i_1*s_5-15*i_2*s_4-20*i_3*s_3-15*i_4*s_2-6*i_5*s_1-i_6*s_0)*b_0+(-6*b_1*s_5-15*b_2*s_4-20*b_3*s_3-15*b_4*s_2-6*b_5*s_1-b_6*s_0)*i_0+(-6*b_1*i_5-15*b_2*i_4-20*b_3*i_3-15*b_4*i_2-6*b_5*i_1)*s_0+(-30*i_1*s_4-60*i_2*s_3-60*i_3*s_2-30*i_4*s_1)*b_1+(-60*b_2*s_3-60*b_3*s_2-30*b_4*s_1)*i_1+(-60*b_2*i_3-60*b_3*i_2)*s_1-90*i_2*s_2*b_2+((mu+eps)*e_6+e_7)*n, b_6, ((i_0*s_5+5*i_1*s_4+10*i_2*s_3+10*i_3*s_2+5*i_4*s_1+i_5*s_0)*b_0+(5*b_1*s_4+10*b_2*s_3+10*b_3*s_2+5*b_4*s_1+b_5*s_0)*i_0+(5*b_1*i_4+10*b_2*i_3+10*b_3*i_2+5*b_4*i_1)*s_0+(20*i_1*s_3+30*i_2*s_2+20*i_3*s_1)*b_1+(30*b_2*s_2+20*b_3*s_1)*i_1+30*i_2*s_1*b_2)*r0+n*(mu*s_5-Lam_5+s_6), Lam_5, -i_8+9334762500158575759713310141695361415254624944187944167334345079060800355412001733836577635600300612617451767846871885487823541790889872507670332468103404548613236015387087178209224971379885200055258523221473041616563686203005216659808088388122395660047243108478144100096296499700747045592479040568656/1495960882217550997055670742034644129180090203688217778105129930096758979183834234640088871823353396311, -Lam_1, -Lam_2, -Lam_3, -Lam_4, -Lam_5, -b_1, -b_2, -b_3, -b_4, -b_5, -b_6, 763518040279351-r_0, n*z_aux^2-1>;
// [z_aux = 2]
// {z_aux = z_aux^2}
time GroebnerBasis(G);
quit;