using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "IOG_12, IO_12, IOG_11, IO_11, IG_11, IOG_10, IO_10, IG_10, IOG_9, IO_9, IG_9, IOG_8, IO_8, IG_8, IOG_7, IO_7, IG_7, IOG_6, IO_6, IG_6, IOG_5, IO_5, IG_5, IOG_4, IO_4, IG_4, IOG_3, IO_3, IG_3, IOG_2, IO_2, IG_2, IOG_1, IO_1, IG_1, IOG_0, IO_0, IG_0, z_aux, w_aux, betaGG, betaGO, betaOG, betaOO, gammaG, gammaO, mu, nuGO, nuOG")
I = ideal(R, [39381827757048003169459-IO_0-IOG_0, -IG_0^2*betaGO-IG_0*IOG_0*betaGO-IG_0*IOG_0*betaOO-IG_0*IO_0*betaGG-IG_0*IO_0*betaOO-IOG_0*IO_0*betaGG-IOG_0*IO_0*betaOG-IO_0^2*betaOG-IG_0*nuGO+IOG_0*gammaG+IOG_0*gammaO+IOG_0*mu-IO_0*nuOG+IOG_1, IG_0^2*betaGO+2*IG_0*IOG_0*betaGO+IG_0*IOG_0*betaOO+IG_0*IO_0*betaGG+IG_0*IO_0*betaGO+IG_0*IO_0*betaOO+IOG_0^2*betaGO+IOG_0^2*betaOO+IOG_0*IO_0*betaGG+IOG_0*IO_0*betaGO+IOG_0*IO_0*betaOG+2*IOG_0*IO_0*betaOO+IO_0^2*betaOG+IO_0^2*betaOO-IG_0*betaGO-IOG_0*betaGO-IOG_0*betaOO-IOG_0*gammaG-IO_0*betaOO+IO_0*gammaO+IO_0*mu+IO_0*nuOG+IO_1, -IOG_1-IO_1-48624629310612606432973664963334737058519803267436542546064092578921, ((-betaGO-betaOO)*IG_0+(-betaGG-betaOG)*IO_0+mu+gammaG+gammaO)*IOG_1+(-2*betaGO*IG_0+(-betaGG-betaOO)*IO_0-betaGO*IOG_0-betaOO*IOG_0-nuGO)*IG_1+((-betaGG-betaOO)*IG_0-betaGG*IOG_0-2*betaOG*IO_0-betaOG*IOG_0-nuOG)*IO_1+IOG_2, (betaGO*(IG_0+IOG_0)+(IG_0+2*IO_0+2*IOG_0-1)*betaOO+2*betaOG*IO_0+(betaGG+betaOG)*IOG_0+betaGG*IG_0+mu+gammaO+nuOG)*IO_1+((2*IG_0+IO_0+2*IOG_0-1)*betaGO+(IG_0+2*IO_0+2*IOG_0-1)*betaOO+(betaGG+betaOG)*IO_0-gammaG)*IOG_1+2*IG_1*(IG_0+1/2*IO_0+IOG_0-1/2)*betaGO+IG_1*(IO_0+IOG_0)*betaOO+IG_1*IO_0*betaGG+IO_2, IG_0^2*betaGG+IG_0^2*betaGO+2*IG_0*IOG_0*betaGG+IG_0*IOG_0*betaGO+IG_0*IOG_0*betaOG+IG_0*IOG_0*betaOO+IG_0*IO_0*betaGG+IG_0*IO_0*betaOG+IG_0*IO_0*betaOO+IOG_0^2*betaGG+IOG_0^2*betaOG+IOG_0*IO_0*betaGG+2*IOG_0*IO_0*betaOG+IO_0^2*betaOG-IG_0*betaGG+IG_0*gammaG+IG_0*mu+IG_0*nuGO-IOG_0*betaGG-IOG_0*betaOG-IOG_0*gammaO-IO_0*betaOG+IG_1, -IOG_2-IO_2+113339759354369240978412909995450755832574835880081413313535419215784606532618879158088525500424543126004710857740, (-IG_0*betaGO-IG_0*betaOO-IO_0*betaGG-IO_0*betaOG+gammaG+gammaO+mu)*IOG_2+(-IG_2*IO_0+(-IOG_0-IG_0)*IO_2-2*IO_1*(IOG_1+IG_1))*betaGG+((-IOG_0-IO_0)*IG_2-IG_0*IO_2-2*IG_1*(IOG_1+IO_1))*betaOO+((-IOG_0-2*IG_0)*betaGO-nuGO)*IG_2+((-IOG_0-2*IO_0)*betaOG-nuOG)*IO_2-2*IG_1*(IOG_1+IG_1)*betaGO-2*IO_1*(IOG_1+IO_1)*betaOG+IOG_3, ((IG_0+IOG_0)*IO_2+(2*IG_0+IO_0+2*IOG_0-1)*IOG_2+IG_2*IO_0+(2*IOG_1+2*IG_1)*IO_1+2*IOG_0*IG_2+2*IOG_1^2+4*IOG_1*IG_1+(2*IG_0-1)*IG_2+2*IG_1^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_2+(IG_0+2*IO_0+2*IOG_0-1)*IOG_2+IG_2*IO_0+2*IO_1^2+(4*IOG_1+2*IG_1)*IO_1+IOG_0*IG_2+2*IOG_1*(IOG_1+IG_1))*betaOO+(2*betaOG*IO_0+(betaGG+betaOG)*IOG_0+betaGG*IG_0+mu+gammaO+nuOG)*IO_2+((betaGG+betaOG)*IO_0-gammaG)*IOG_2+IG_2*IO_0*betaGG+2*IO_1^2*betaOG+((2*betaGG+2*betaOG)*IOG_1+2*IG_1*betaGG)*IO_1+IO_3, ((2*IG_0+IO_0+2*IOG_0-1)*betaGG+betaOG*(IO_0+IOG_0)+2*betaGO*IG_0+(betaGO+betaOO)*IOG_0+betaOO*IO_0+mu+gammaG+nuGO)*IG_1+((2*IG_0+IO_0+2*IOG_0-1)*betaGG+(IG_0+2*IO_0+2*IOG_0-1)*betaOG+(betaGO+betaOO)*IG_0-gammaO)*IOG_1+IO_1*(IG_0+IOG_0)*betaGG+IO_1*(IG_0+2*IO_0+2*IOG_0-1)*betaOG+IG_0*IO_1*betaOO+IG_2, -IOG_3-IO_3-388758929254568161477781487647067534393883254385307284174487883565168509524050598762247808044679000759923740437805073024721538641676386897663735709530268470456, (-IO_0*IOG_3-IG_3*IO_0+(-IOG_0-IG_0)*IO_3-3*IOG_1*IO_2-3*IOG_2*IO_1-3*IO_2*IG_1-3*IO_1*IG_2)*betaGG+(-IOG_3*IG_0+(-IOG_0-IO_0)*IG_3-IO_3*IG_0+(-3*IOG_2-3*IO_2)*IG_1-3*IG_2*(IOG_1+IO_1))*betaOO+(-IG_0*betaGO-IO_0*betaOG+gammaG+gammaO+mu)*IOG_3+((-IOG_0-2*IG_0)*IG_3+(-3*IOG_2-6*IG_2)*IG_1-3*IOG_1*IG_2)*betaGO+((-IOG_0-2*IO_0)*IO_3+(-3*IOG_2-6*IO_2)*IO_1-3*IOG_1*IO_2)*betaOG-IG_3*nuGO-IO_3*nuOG+IOG_4, ((IG_0+IOG_0)*IO_3+(2*IG_0+IO_0+2*IOG_0-1)*IOG_3+IG_3*IO_0+(3*IOG_2+3*IG_2)*IO_1+(3*IOG_1+3*IG_1)*IO_2+2*IOG_0*IG_3+(6*IOG_2+6*IG_2)*IOG_1+6*IOG_2*IG_1+(2*IG_0-1)*IG_3+6*IG_1*IG_2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_3+(IG_0+2*IO_0+2*IOG_0-1)*IOG_3+IG_3*IO_0+(6*IOG_2+3*IG_2+6*IO_2)*IO_1+(6*IOG_1+3*IG_1)*IO_2+IOG_0*IG_3+(6*IOG_2+3*IG_2)*IOG_1+3*IOG_2*IG_1)*betaOO+(2*betaOG*IO_0+betaGG*(IG_0+IOG_0)+betaOG*IOG_0+mu+nuOG+gammaO)*IO_3+((betaGG+betaOG)*IO_0-gammaG)*IOG_3+IG_3*IO_0*betaGG+(6*betaOG*IO_2+(3*IOG_2+3*IG_2)*betaGG+3*IOG_2*betaOG)*IO_1+((3*IOG_1+3*IG_1)*betaGG+3*IOG_1*betaOG)*IO_2+IO_4, ((2*IG_0+IO_0+2*IOG_0-1)*IG_2+(2*IG_0+IO_0+2*IOG_0-1)*IOG_2+IG_0*IO_2+2*IG_1^2+(4*IOG_1+2*IO_1)*IG_1+IO_2*IOG_0+2*IOG_1*(IOG_1+IO_1))*betaGG+((IO_0+IOG_0)*IG_2+(IG_0+2*IO_0+2*IOG_0-1)*IOG_2+IG_0*IO_2+(2*IOG_1+2*IO_1)*IG_1+2*IO_2*IOG_0+2*IOG_1^2+4*IO_1*IOG_1+(2*IO_0-1)*IO_2+2*IO_1^2)*betaOG+(2*betaGO*IG_0+(betaGO+betaOO)*IOG_0+betaOO*IO_0+mu+gammaG+nuGO)*IG_2+((betaGO+betaOO)*IG_0-gammaO)*IOG_2+IG_0*IO_2*betaOO+2*IG_1^2*betaGO+((2*betaGO+2*betaOO)*IOG_1+2*betaOO*IO_1)*IG_1+IG_3, -IOG_4-IO_4+1761282624909869693178013079338798129196133834735466333396020379107624053760331333056335526370927100840431306387042360547176854841035906374431439208927733894955608064565258513353779439303111601243191079379, (-IOG_4*IO_0-IG_4*IO_0+(-IOG_0-IG_0)*IO_4-4*IO_3*IOG_1-4*IO_3*IG_1-6*IO_2*IOG_2-4*IO_1*IOG_3-6*IG_2*IO_2-4*IG_3*IO_1)*betaGG+(-IOG_4*IG_0+(-IOG_0-IO_0)*IG_4-IO_4*IG_0+(-4*IO_3-4*IOG_3)*IG_1+(-6*IOG_2-6*IO_2)*IG_2-4*IG_3*(IOG_1+IO_1))*betaOO+(-IOG_4*IG_0+(-IOG_0-2*IG_0)*IG_4+(-4*IOG_3-8*IG_3)*IG_1-4*IOG_1*IG_3-6*IOG_2*IG_2-6*IG_2^2)*betaGO+(-IOG_4*IO_0+(-IOG_0-2*IO_0)*IO_4+(-8*IO_3-4*IOG_3)*IO_1-4*IO_3*IOG_1-6*IO_2*IOG_2-6*IO_2^2)*betaOG+(gammaO+gammaG+mu)*IOG_4-IO_4*nuOG-IG_4*nuGO+IOG_5, ((IG_0+IOG_0)*IO_4+(2*IG_0+IO_0+2*IOG_0-1)*IOG_4+IG_4*IO_0+(4*IOG_3+4*IG_3)*IO_1+(6*IOG_2+6*IG_2)*IO_2+(4*IOG_1+4*IG_1)*IO_3+2*IOG_0*IG_4+(8*IOG_3+8*IG_3)*IOG_1+6*IOG_2^2+12*IOG_2*IG_2+8*IOG_3*IG_1+(2*IG_0-1)*IG_4+8*IG_1*IG_3+6*IG_2^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_4+(IG_0+2*IO_0+2*IOG_0-1)*IOG_4+IG_4*IO_0+(8*IO_3+8*IOG_3+4*IG_3)*IO_1+6*IO_2^2+(12*IOG_2+6*IG_2)*IO_2+(8*IOG_1+4*IG_1)*IO_3+IOG_0*IG_4+(8*IOG_3+4*IG_3)*IOG_1+6*IOG_2^2+6*IOG_2*IG_2+4*IOG_3*IG_1)*betaOO+(2*betaOG*IO_0+betaGG*(IG_0+IOG_0)+betaOG*IOG_0+mu+nuOG+gammaO)*IO_4+(IO_0*betaGG+IO_0*betaOG-gammaG)*IOG_4+(IG_4*IO_0+(4*IOG_3+4*IG_3)*IO_1+(6*IOG_2+6*IG_2)*IO_2+4*IO_3*(IOG_1+IG_1))*betaGG+8*betaOG*(IO_3+1/2*IOG_3)*IO_1+4*IOG_1*IO_3*betaOG+6*IOG_2*IO_2*betaOG+6*IO_2^2*betaOG+IO_5, ((2*IG_0+IO_0+2*IOG_0-1)*IG_3+(2*IG_0+IO_0+2*IOG_0-1)*IOG_3+IO_3*IG_0+(6*IOG_2+6*IG_2+3*IO_2)*IG_1+(6*IOG_1+3*IO_1)*IG_2+IO_3*IOG_0+(6*IOG_2+3*IO_2)*IOG_1+3*IOG_2*IO_1)*betaGG+((IO_0+IOG_0)*IG_3+(IG_0+2*IO_0+2*IOG_0-1)*IOG_3+IO_3*IG_0+(3*IOG_2+3*IO_2)*IG_1+(3*IOG_1+3*IO_1)*IG_2+2*IO_3*IOG_0+(6*IOG_2+6*IO_2)*IOG_1+6*IOG_2*IO_1+(2*IO_0-1)*IO_3+6*IO_1*IO_2)*betaOG+(2*betaGO*IG_0+betaOO*(IO_0+IOG_0)+betaGO*IOG_0+mu+nuGO+gammaG)*IG_3+((betaGO+betaOO)*IG_0-gammaO)*IOG_3+IG_0*IO_3*betaOO+(6*betaGO*IG_2+(3*IOG_2+3*IO_2)*betaOO+3*betaGO*IOG_2)*IG_1+((3*IOG_1+3*IO_1)*betaOO+3*betaGO*IOG_1)*IG_2+IG_4, -IOG_5-IO_5-9919241826172372612853815626352876425965671378645666471321312870812648443070998586348576026259913513695515465682612328134816417330601839933599619335073591185740812755675497539961889545165040844804805197078110689722579956943773747496817182900706322230, (-IOG_5*IO_0-IG_5*IO_0+(-IOG_0-IG_0)*IO_5-10*IO_2*IOG_3-10*IO_2*IG_3-10*IO_3*IOG_2-10*IO_3*IG_2-5*IO_4*IOG_1-5*IO_4*IG_1-5*IO_1*IOG_4-5*IG_4*IO_1)*betaGG+(-IG_0*IOG_5+(-IOG_0-IO_0)*IG_5-IO_5*IG_0+(-5*IO_4-5*IOG_4)*IG_1+(-10*IO_3-10*IOG_3)*IG_2+(-10*IO_2-10*IOG_2)*IG_3-5*IG_4*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_5+(-IOG_0-2*IG_0)*IG_5+(-5*IOG_4-10*IG_4)*IG_1+(-10*IOG_3-20*IG_3)*IG_2-5*IOG_1*IG_4-10*IOG_2*IG_3)*betaGO+(-IOG_5*IO_0+(-IOG_0-2*IO_0)*IO_5+(-10*IO_4-5*IOG_4)*IO_1+(-20*IO_3-10*IOG_3)*IO_2-10*IO_3*IOG_2-5*IO_4*IOG_1)*betaOG+(gammaO+gammaG+mu)*IOG_5-IO_5*nuOG-IG_5*nuGO+IOG_6, ((IG_0+IOG_0)*IO_5+(2*IG_0+IO_0+2*IOG_0-1)*IOG_5+IG_5*IO_0+(5*IOG_4+5*IG_4)*IO_1+(10*IOG_3+10*IG_3)*IO_2+(10*IOG_2+10*IG_2)*IO_3+(5*IOG_1+5*IG_1)*IO_4+2*IOG_0*IG_5+(10*IOG_4+10*IG_4)*IOG_1+(20*IOG_3+20*IG_3)*IOG_2+20*IOG_3*IG_2+10*IOG_4*IG_1+(2*IG_0-1)*IG_5+10*IG_1*IG_4+20*IG_2*IG_3)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_5+(IG_0+2*IO_0+2*IOG_0-1)*IOG_5+IG_5*IO_0+(10*IO_4+10*IOG_4+5*IG_4)*IO_1+(20*IO_3+20*IOG_3+10*IG_3)*IO_2+(20*IOG_2+10*IG_2)*IO_3+(10*IOG_1+5*IG_1)*IO_4+IOG_0*IG_5+(10*IOG_4+5*IG_4)*IOG_1+(20*IOG_3+10*IG_3)*IOG_2+10*IOG_3*IG_2+5*IOG_4*IG_1)*betaOO+(betaGG*(IG_0+IOG_0)+(IOG_0+2*IO_0)*betaOG+mu+nuOG+gammaO)*IO_5+(IOG_5*IO_0+IG_5*IO_0+(5*IOG_4+5*IG_4)*IO_1+(10*IOG_3+10*IG_3)*IO_2+(10*IOG_2+10*IG_2)*IO_3+5*IO_4*(IOG_1+IG_1))*betaGG+(IO_0*betaOG-gammaG)*IOG_5+((10*IO_4+5*IOG_4)*IO_1+(20*IO_3+10*IOG_3)*IO_2+10*IO_3*IOG_2+5*IO_4*IOG_1)*betaOG+IO_6, ((2*IG_0+IO_0+2*IOG_0-1)*IG_4+(2*IG_0+IO_0+2*IOG_0-1)*IOG_4+IO_4*IG_0+(4*IO_3+8*IOG_3+8*IG_3)*IG_1+6*IG_2^2+(6*IO_2+12*IOG_2)*IG_2+(8*IOG_1+4*IO_1)*IG_3+IO_4*IOG_0+(4*IO_3+8*IOG_3)*IOG_1+6*IO_2*IOG_2+6*IOG_2^2+4*IO_1*IOG_3)*betaGG+((IO_0+IOG_0)*IG_4+(IG_0+2*IO_0+2*IOG_0-1)*IOG_4+IO_4*IG_0+(4*IO_3+4*IOG_3)*IG_1+(6*IOG_2+6*IO_2)*IG_2+(4*IOG_1+4*IO_1)*IG_3+2*IO_4*IOG_0+(8*IO_3+8*IOG_3)*IOG_1+6*IOG_2^2+12*IO_2*IOG_2+8*IO_1*IOG_3+(2*IO_0-1)*IO_4+6*IO_2^2+8*IO_3*IO_1)*betaOG+(2*betaGO*IG_0+betaOO*(IO_0+IOG_0)+betaGO*IOG_0+mu+nuGO+gammaG)*IG_4+(IG_0*betaGO+IG_0*betaOO-gammaO)*IOG_4+(IO_4*IG_0+(4*IO_3+4*IOG_3)*IG_1+(6*IOG_2+6*IO_2)*IG_2+4*IG_3*(IOG_1+IO_1))*betaOO+4*betaGO*(IOG_3+2*IG_3)*IG_1+4*IG_3*IOG_1*betaGO+6*IG_2*IOG_2*betaGO+6*IG_2^2*betaGO+IG_5, -IOG_6-IO_6+66792834709927817234779245862784684669263793644926135018732989666928206569037225801242850010836597229385771736193885552121433097771323916988990200285906677506792464327478774953646315649885409125487926390562115496597295527436763646291584014583728271158932563009887630412191849640749074747440662247, (-IOG_6*IO_0-IG_6*IO_0+(-IOG_0-IG_0)*IO_6-6*IO_1*IOG_5-6*IG_5*IO_1-15*IO_2*IOG_4-15*IG_4*IO_2-20*IO_3*IOG_3-20*IO_3*IG_3-15*IO_4*IOG_2-15*IO_4*IG_2-6*IO_5*IOG_1-6*IO_5*IG_1)*betaGG+(-IG_0*IOG_6+(-IOG_0-IO_0)*IG_6-IO_6*IG_0+(-6*IO_5-6*IOG_5)*IG_1+(-15*IO_4-15*IOG_4)*IG_2+(-20*IO_3-20*IOG_3)*IG_3+(-15*IO_2-15*IOG_2)*IG_4-6*IG_5*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_6+(-IOG_0-2*IG_0)*IG_6+(-6*IOG_5-12*IG_5)*IG_1+(-15*IOG_4-30*IG_4)*IG_2-6*IOG_1*IG_5-15*IOG_2*IG_4-20*IOG_3*IG_3-20*IG_3^2)*betaGO+(-IOG_6*IO_0+(-IOG_0-2*IO_0)*IO_6+(-12*IO_5-6*IOG_5)*IO_1+(-30*IO_4-15*IOG_4)*IO_2-20*IO_3^2-20*IO_3*IOG_3-15*IO_4*IOG_2-6*IO_5*IOG_1)*betaOG+(gammaO+gammaG+mu)*IOG_6-IO_6*nuOG-IG_6*nuGO+IOG_7, ((IG_0+IOG_0)*IO_6+(2*IG_0+IO_0+2*IOG_0-1)*IOG_6+IG_6*IO_0+(6*IOG_5+6*IG_5)*IO_1+(15*IOG_4+15*IG_4)*IO_2+(20*IOG_3+20*IG_3)*IO_3+(15*IOG_2+15*IG_2)*IO_4+(6*IOG_1+6*IG_1)*IO_5+2*IOG_0*IG_6+(12*IOG_5+12*IG_5)*IOG_1+(30*IOG_4+30*IG_4)*IOG_2+20*IOG_3^2+40*IOG_3*IG_3+30*IOG_4*IG_2+12*IOG_5*IG_1+(2*IG_0-1)*IG_6+12*IG_1*IG_5+30*IG_2*IG_4+20*IG_3^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_6+(IG_0+2*IO_0+2*IOG_0-1)*IOG_6+IG_6*IO_0+(12*IO_5+12*IOG_5+6*IG_5)*IO_1+(30*IO_4+30*IOG_4+15*IG_4)*IO_2+20*IO_3^2+(40*IOG_3+20*IG_3)*IO_3+(30*IOG_2+15*IG_2)*IO_4+(12*IOG_1+6*IG_1)*IO_5+IOG_0*IG_6+(12*IOG_5+6*IG_5)*IOG_1+(30*IOG_4+15*IG_4)*IOG_2+20*IOG_3^2+20*IOG_3*IG_3+15*IOG_4*IG_2+6*IOG_5*IG_1)*betaOO+((IG_0+IOG_0)*IO_6+IOG_6*IO_0+IG_6*IO_0+(6*IOG_5+6*IG_5)*IO_1+(15*IOG_4+15*IG_4)*IO_2+(20*IOG_3+20*IG_3)*IO_3+(15*IOG_2+15*IG_2)*IO_4+6*IO_5*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*betaOG+mu+nuOG+gammaO)*IO_6+(IOG_6*IO_0+(12*IO_5+6*IOG_5)*IO_1+(30*IO_4+15*IOG_4)*IO_2+20*IO_3^2+20*IO_3*IOG_3+15*IO_4*IOG_2+6*IO_5*IOG_1)*betaOG-IOG_6*gammaG+IO_7, ((2*IG_0+IO_0+2*IOG_0-1)*IG_5+(2*IG_0+IO_0+2*IOG_0-1)*IOG_5+IO_5*IG_0+(5*IO_4+10*IOG_4+10*IG_4)*IG_1+(10*IO_3+20*IOG_3+20*IG_3)*IG_2+(10*IO_2+20*IOG_2)*IG_3+(5*IO_1+10*IOG_1)*IG_4+IO_5*IOG_0+(5*IO_4+10*IOG_4)*IOG_1+(10*IO_3+20*IOG_3)*IOG_2+5*IO_1*IOG_4+10*IO_2*IOG_3)*betaGG+((IO_0+IOG_0)*IG_5+(IG_0+2*IO_0+2*IOG_0-1)*IOG_5+IO_5*IG_0+(5*IO_4+5*IOG_4)*IG_1+(10*IO_3+10*IOG_3)*IG_2+(10*IO_2+10*IOG_2)*IG_3+(5*IO_1+5*IOG_1)*IG_4+2*IO_5*IOG_0+(10*IO_4+10*IOG_4)*IOG_1+(20*IO_3+20*IOG_3)*IOG_2+20*IO_2*IOG_3+10*IO_1*IOG_4+(2*IO_0-1)*IO_5+10*IO_1*IO_4+20*IO_2*IO_3)*betaOG+(betaOO*(IO_0+IOG_0)+(IOG_0+2*IG_0)*betaGO+mu+nuGO+gammaG)*IG_5+(IG_0*IOG_5+IO_5*IG_0+(5*IO_4+5*IOG_4)*IG_1+(10*IO_3+10*IOG_3)*IG_2+(10*IO_2+10*IOG_2)*IG_3+5*IG_4*(IOG_1+IO_1))*betaOO+(IG_0*betaGO-gammaO)*IOG_5+((5*IOG_4+10*IG_4)*IG_1+(10*IOG_3+20*IG_3)*IG_2+5*IOG_1*IG_4+10*IOG_2*IG_3)*betaGO+IG_6, -IOG_7-IO_7-523380433732600022859586657997613609178900916688398445710840711099522882160883091022107913208892448762051532138463366404946408283853689233524780344116991812002287183865547360427751950208786417712187829625683252171213699469563371538460023718278018992608839764944829184250327183178363358167380945209993606312438780833378908221375940567636586835, (-IOG_7*IO_0-IG_7*IO_0+(-IOG_0-IG_0)*IO_7-7*IOG_6*IO_1-7*IO_1*IG_6-21*IOG_5*IO_2-21*IG_5*IO_2-35*IOG_4*IO_3-35*IG_4*IO_3-35*IOG_3*IO_4-35*IO_4*IG_3-21*IOG_2*IO_5-21*IO_5*IG_2-7*IO_6*IOG_1-7*IG_1*IO_6)*betaGG+(-IG_0*IOG_7+(-IOG_0-IO_0)*IG_7-IO_7*IG_0+(-7*IO_6-7*IOG_6)*IG_1+(-21*IO_5-21*IOG_5)*IG_2+(-35*IO_4-35*IOG_4)*IG_3+(-35*IO_3-35*IOG_3)*IG_4+(-21*IO_2-21*IOG_2)*IG_5-7*IG_6*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_7+(-IOG_0-2*IG_0)*IG_7+(-7*IOG_6-14*IG_6)*IG_1+(-21*IOG_5-42*IG_5)*IG_2+(-35*IOG_4-70*IG_4)*IG_3-7*IG_6*IOG_1-21*IOG_2*IG_5-35*IOG_3*IG_4)*betaGO+(-IOG_7*IO_0+(-IOG_0-2*IO_0)*IO_7+(-14*IO_6-7*IOG_6)*IO_1+(-42*IO_5-21*IOG_5)*IO_2+(-70*IO_4-35*IOG_4)*IO_3-35*IOG_3*IO_4-21*IOG_2*IO_5-7*IO_6*IOG_1)*betaOG+(gammaO+gammaG+mu)*IOG_7-IO_7*nuOG-IG_7*nuGO+IOG_8, ((IG_0+IOG_0)*IO_7+(2*IG_0+IO_0+2*IOG_0-1)*IOG_7+IG_7*IO_0+(7*IOG_6+7*IG_6)*IO_1+(21*IOG_5+21*IG_5)*IO_2+(35*IOG_4+35*IG_4)*IO_3+(35*IOG_3+35*IG_3)*IO_4+(21*IOG_2+21*IG_2)*IO_5+(7*IOG_1+7*IG_1)*IO_6+2*IOG_0*IG_7+(14*IOG_6+14*IG_6)*IOG_1+(42*IOG_5+42*IG_5)*IOG_2+(70*IOG_4+70*IG_4)*IOG_3+70*IG_3*IOG_4+42*IG_2*IOG_5+14*IG_1*IOG_6+(2*IG_0-1)*IG_7+14*IG_1*IG_6+42*IG_2*IG_5+70*IG_3*IG_4)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_7+(IG_0+2*IO_0+2*IOG_0-1)*IOG_7+IG_7*IO_0+(14*IO_6+14*IOG_6+7*IG_6)*IO_1+(42*IO_5+42*IOG_5+21*IG_5)*IO_2+(70*IO_4+70*IOG_4+35*IG_4)*IO_3+(70*IOG_3+35*IG_3)*IO_4+(42*IOG_2+21*IG_2)*IO_5+(14*IOG_1+7*IG_1)*IO_6+IOG_0*IG_7+(14*IOG_6+7*IG_6)*IOG_1+(42*IOG_5+21*IG_5)*IOG_2+(70*IOG_4+35*IG_4)*IOG_3+35*IG_3*IOG_4+21*IG_2*IOG_5+7*IG_1*IOG_6)*betaOO+((IG_0+IOG_0)*IO_7+IOG_7*IO_0+IG_7*IO_0+(7*IOG_6+7*IG_6)*IO_1+(21*IOG_5+21*IG_5)*IO_2+(35*IOG_4+35*IG_4)*IO_3+(35*IOG_3+35*IG_3)*IO_4+(21*IOG_2+21*IG_2)*IO_5+7*IO_6*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*betaOG+mu+nuOG+gammaO)*IO_7+(IOG_7*IO_0+(14*IO_6+7*IOG_6)*IO_1+(42*IO_5+21*IOG_5)*IO_2+(70*IO_4+35*IOG_4)*IO_3+35*IOG_3*IO_4+21*IOG_2*IO_5+7*IO_6*IOG_1)*betaOG-IOG_7*gammaG+IO_8, ((2*IG_0+IO_0+2*IOG_0-1)*IG_6+(2*IG_0+IO_0+2*IOG_0-1)*IOG_6+IO_6*IG_0+(6*IO_5+12*IOG_5+12*IG_5)*IG_1+(15*IO_4+30*IOG_4+30*IG_4)*IG_2+20*IG_3^2+(20*IO_3+40*IOG_3)*IG_3+(15*IO_2+30*IOG_2)*IG_4+(6*IO_1+12*IOG_1)*IG_5+IO_6*IOG_0+(6*IO_5+12*IOG_5)*IOG_1+(15*IO_4+30*IOG_4)*IOG_2+6*IO_1*IOG_5+15*IO_2*IOG_4+20*IO_3*IOG_3+20*IOG_3^2)*betaGG+((IO_0+IOG_0)*IG_6+(IG_0+2*IO_0+2*IOG_0-1)*IOG_6+IO_6*IG_0+(6*IO_5+6*IOG_5)*IG_1+(15*IO_4+15*IOG_4)*IG_2+(20*IO_3+20*IOG_3)*IG_3+(15*IO_2+15*IOG_2)*IG_4+(6*IO_1+6*IOG_1)*IG_5+2*IO_6*IOG_0+(12*IO_5+12*IOG_5)*IOG_1+(30*IO_4+30*IOG_4)*IOG_2+20*IOG_3^2+40*IO_3*IOG_3+30*IO_2*IOG_4+12*IO_1*IOG_5+(2*IO_0-1)*IO_6+12*IO_1*IO_5+30*IO_2*IO_4+20*IO_3^2)*betaOG+((IO_0+IOG_0)*IG_6+IG_0*IOG_6+IO_6*IG_0+(6*IO_5+6*IOG_5)*IG_1+(15*IO_4+15*IOG_4)*IG_2+(20*IO_3+20*IOG_3)*IG_3+(15*IO_2+15*IOG_2)*IG_4+6*IG_5*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*betaGO+mu+nuGO+gammaG)*IG_6+(IG_0*IOG_6+(6*IOG_5+12*IG_5)*IG_1+(15*IOG_4+30*IG_4)*IG_2+6*IOG_1*IG_5+15*IOG_2*IG_4+20*IOG_3*IG_3+20*IG_3^2)*betaGO-IOG_6*gammaO+IG_7, -IOG_8-IO_8+4678170302685850594454188348646747703662323045739536490248318745058590598897311480999756227146770594905588356193843367233358465620551745530651186687755526366417487067650156327233314436655150316231787854566119047798113665707031229167464235556770314184422115165163954644558520552389977540465681207898341452096260556366575353948233356369631120094739334109269252714416398868154071209099528809, (-IOG_8*IO_0-IG_8*IO_0+(-IOG_0-IG_0)*IO_8-8*IOG_7*IO_1-8*IO_1*IG_7-28*IOG_6*IO_2-28*IO_2*IG_6-56*IOG_5*IO_3-56*IO_3*IG_5-70*IOG_4*IO_4-70*IG_4*IO_4-56*IOG_3*IO_5-56*IO_5*IG_3-28*IOG_2*IO_6-28*IG_2*IO_6-8*IO_7*IOG_1-8*IG_1*IO_7)*betaGG+(-IG_0*IOG_8+(-IOG_0-IO_0)*IG_8-IO_8*IG_0+(-8*IO_7-8*IOG_7)*IG_1+(-28*IO_6-28*IOG_6)*IG_2+(-56*IO_5-56*IOG_5)*IG_3+(-70*IO_4-70*IOG_4)*IG_4+(-56*IO_3-56*IOG_3)*IG_5+(-28*IO_2-28*IOG_2)*IG_6-8*IG_7*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_8+(-IOG_0-2*IG_0)*IG_8+(-8*IOG_7-16*IG_7)*IG_1+(-28*IOG_6-56*IG_6)*IG_2+(-56*IOG_5-112*IG_5)*IG_3-8*IG_7*IOG_1-28*IG_6*IOG_2-56*IG_5*IOG_3-70*IG_4*IOG_4-70*IG_4^2)*betaGO+(-IOG_8*IO_0+(-IOG_0-2*IO_0)*IO_8+(-16*IO_7-8*IOG_7)*IO_1+(-56*IO_6-28*IOG_6)*IO_2+(-112*IO_5-56*IOG_5)*IO_3-70*IO_4^2-70*IOG_4*IO_4-56*IOG_3*IO_5-28*IOG_2*IO_6-8*IO_7*IOG_1)*betaOG+(gammaO+gammaG+mu)*IOG_8-IG_8*nuGO-IO_8*nuOG+IOG_9, ((IG_0+IOG_0)*IO_8+(2*IG_0+IO_0+2*IOG_0-1)*IOG_8+IG_8*IO_0+(8*IOG_7+8*IG_7)*IO_1+(28*IOG_6+28*IG_6)*IO_2+(56*IOG_5+56*IG_5)*IO_3+(70*IOG_4+70*IG_4)*IO_4+(56*IOG_3+56*IG_3)*IO_5+(28*IOG_2+28*IG_2)*IO_6+(8*IOG_1+8*IG_1)*IO_7+2*IG_8*IOG_0+(16*IOG_7+16*IG_7)*IOG_1+(56*IOG_6+56*IG_6)*IOG_2+(112*IOG_5+112*IG_5)*IOG_3+70*IOG_4^2+140*IG_4*IOG_4+112*IG_3*IOG_5+56*IG_2*IOG_6+16*IG_1*IOG_7+(2*IG_0-1)*IG_8+16*IG_1*IG_7+56*IG_2*IG_6+112*IG_3*IG_5+70*IG_4^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_8+(IG_0+2*IO_0+2*IOG_0-1)*IOG_8+IG_8*IO_0+(16*IO_7+16*IOG_7+8*IG_7)*IO_1+(56*IO_6+56*IOG_6+28*IG_6)*IO_2+(112*IO_5+112*IOG_5+56*IG_5)*IO_3+70*IO_4^2+(140*IOG_4+70*IG_4)*IO_4+(112*IOG_3+56*IG_3)*IO_5+(56*IOG_2+28*IG_2)*IO_6+(16*IOG_1+8*IG_1)*IO_7+IG_8*IOG_0+(16*IOG_7+8*IG_7)*IOG_1+(56*IOG_6+28*IG_6)*IOG_2+(112*IOG_5+56*IG_5)*IOG_3+70*IOG_4^2+70*IG_4*IOG_4+56*IG_3*IOG_5+28*IG_2*IOG_6+8*IG_1*IOG_7)*betaOO+((IG_0+IOG_0)*IO_8+IOG_8*IO_0+IG_8*IO_0+(8*IOG_7+8*IG_7)*IO_1+(28*IOG_6+28*IG_6)*IO_2+(56*IOG_5+56*IG_5)*IO_3+(70*IOG_4+70*IG_4)*IO_4+(56*IOG_3+56*IG_3)*IO_5+(28*IOG_2+28*IG_2)*IO_6+8*IO_7*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*IO_8+IOG_8*IO_0+(16*IO_7+8*IOG_7)*IO_1+(56*IO_6+28*IOG_6)*IO_2+(112*IO_5+56*IOG_5)*IO_3+70*IO_4^2+70*IOG_4*IO_4+56*IOG_3*IO_5+28*IOG_2*IO_6+8*IO_7*IOG_1)*betaOG+(mu+nuOG+gammaO)*IO_8-IOG_8*gammaG+IO_9, ((2*IG_0+IO_0+2*IOG_0-1)*IG_7+(2*IG_0+IO_0+2*IOG_0-1)*IOG_7+IO_7*IG_0+(7*IO_6+14*IOG_6+14*IG_6)*IG_1+(21*IO_5+42*IOG_5+42*IG_5)*IG_2+(35*IO_4+70*IOG_4+70*IG_4)*IG_3+(35*IO_3+70*IOG_3)*IG_4+(21*IO_2+42*IOG_2)*IG_5+(7*IO_1+14*IOG_1)*IG_6+IO_7*IOG_0+(7*IO_6+14*IOG_6)*IOG_1+(21*IO_5+42*IOG_5)*IOG_2+(35*IO_4+70*IOG_4)*IOG_3+7*IOG_6*IO_1+21*IOG_5*IO_2+35*IOG_4*IO_3)*betaGG+((IO_0+IOG_0)*IG_7+(IG_0+2*IO_0+2*IOG_0-1)*IOG_7+IO_7*IG_0+(7*IO_6+7*IOG_6)*IG_1+(21*IO_5+21*IOG_5)*IG_2+(35*IO_4+35*IOG_4)*IG_3+(35*IO_3+35*IOG_3)*IG_4+(21*IO_2+21*IOG_2)*IG_5+(7*IO_1+7*IOG_1)*IG_6+2*IO_7*IOG_0+(14*IO_6+14*IOG_6)*IOG_1+(42*IO_5+42*IOG_5)*IOG_2+(70*IO_4+70*IOG_4)*IOG_3+70*IOG_4*IO_3+42*IOG_5*IO_2+14*IOG_6*IO_1+(2*IO_0-1)*IO_7+14*IO_1*IO_6+42*IO_2*IO_5+70*IO_3*IO_4)*betaOG+((IO_0+IOG_0)*IG_7+IG_0*IOG_7+IO_7*IG_0+(7*IO_6+7*IOG_6)*IG_1+(21*IO_5+21*IOG_5)*IG_2+(35*IO_4+35*IOG_4)*IG_3+(35*IO_3+35*IOG_3)*IG_4+(21*IO_2+21*IOG_2)*IG_5+7*IG_6*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*betaGO+mu+nuGO+gammaG)*IG_7+(IG_0*IOG_7+(7*IOG_6+14*IG_6)*IG_1+(21*IOG_5+42*IG_5)*IG_2+(35*IOG_4+70*IG_4)*IG_3+7*IG_6*IOG_1+21*IOG_2*IG_5+35*IOG_3*IG_4)*betaGO-IOG_7*gammaO+IG_8, -IOG_9-IO_9-46973942406733747042771312038203677998006437922149516140705575352290596029859392668349750922222412044725949226397155694250457966715100336680968753600309407120690162812385477255385250658090997487036719328429654423773046408825795484048826088658288013216406735329035357277510221077851949613875446021538858422499540959981539754430836946698282470040796993841162856568269144142445310258701516941360210305229687672082511708142116850264127650, (-IOG_9*IO_0-IG_9*IO_0+(-IOG_0-IG_0)*IO_9-9*IG_8*IO_1-9*IOG_8*IO_1-36*IOG_7*IO_2-36*IG_7*IO_2-84*IOG_6*IO_3-84*IG_6*IO_3-126*IOG_5*IO_4-126*IO_4*IG_5-126*IOG_4*IO_5-126*IO_5*IG_4-84*IOG_3*IO_6-84*IO_6*IG_3-36*IOG_2*IO_7-36*IO_7*IG_2-9*IOG_1*IO_8-9*IO_8*IG_1)*betaGG+(-IG_0*IOG_9+(-IOG_0-IO_0)*IG_9-IG_0*IO_9+(-9*IO_8-9*IOG_8)*IG_1+(-36*IO_7-36*IOG_7)*IG_2+(-84*IO_6-84*IOG_6)*IG_3+(-126*IO_5-126*IOG_5)*IG_4+(-126*IO_4-126*IOG_4)*IG_5+(-84*IO_3-84*IOG_3)*IG_6+(-36*IO_2-36*IOG_2)*IG_7-9*IG_8*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_9+(-IOG_0-2*IG_0)*IG_9+(-18*IG_8-9*IOG_8)*IG_1+(-36*IOG_7-72*IG_7)*IG_2+(-84*IOG_6-168*IG_6)*IG_3+(-126*IOG_5-252*IG_5)*IG_4-9*IG_8*IOG_1-36*IG_7*IOG_2-84*IG_6*IOG_3-126*IG_5*IOG_4)*betaGO+(-IOG_9*IO_0+(-IOG_0-2*IO_0)*IO_9+(-18*IO_8-9*IOG_8)*IO_1+(-72*IO_7-36*IOG_7)*IO_2+(-168*IO_6-84*IOG_6)*IO_3+(-252*IO_5-126*IOG_5)*IO_4-126*IOG_4*IO_5-84*IOG_3*IO_6-36*IOG_2*IO_7-9*IOG_1*IO_8)*betaOG+(gammaO+gammaG+mu)*IOG_9-IG_9*nuGO-IO_9*nuOG+IOG_10, ((2*IG_0-1)*IG_9+(168*IOG_6+168*IG_6)*IOG_3+(252*IOG_5+252*IG_5)*IOG_4+(9*IOG_1+9*IG_1)*IO_8+(18*IG_8+18*IOG_8)*IOG_1+(72*IOG_7+72*IG_7)*IOG_2+(84*IOG_3+84*IG_3)*IO_6+(36*IOG_2+36*IG_2)*IO_7+(84*IOG_6+84*IG_6)*IO_3+(126*IOG_5+126*IG_5)*IO_4+(126*IOG_4+126*IG_4)*IO_5+(9*IG_8+9*IOG_8)*IO_1+(36*IOG_7+36*IG_7)*IO_2+(IG_0+IOG_0)*IO_9+(2*IG_0+IO_0+2*IOG_0-1)*IOG_9+18*IG_1*IOG_8+252*IG_4*IOG_5+168*IG_3*IOG_6+72*IG_2*IOG_7+2*IG_9*IOG_0+IG_9*IO_0+168*IG_3*IG_6+252*IG_4*IG_5+18*IG_8*IG_1+72*IG_2*IG_7)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_9+(IG_0+2*IO_0+2*IOG_0-1)*IOG_9+IG_9*IO_0+(9*IG_8+18*IO_8+18*IOG_8)*IO_1+(72*IO_7+72*IOG_7+36*IG_7)*IO_2+(168*IO_6+168*IOG_6+84*IG_6)*IO_3+(252*IO_5+252*IOG_5+126*IG_5)*IO_4+(252*IOG_4+126*IG_4)*IO_5+(168*IOG_3+84*IG_3)*IO_6+(72*IOG_2+36*IG_2)*IO_7+(18*IOG_1+9*IG_1)*IO_8+IG_9*IOG_0+(9*IG_8+18*IOG_8)*IOG_1+(72*IOG_7+36*IG_7)*IOG_2+(168*IOG_6+84*IG_6)*IOG_3+(252*IOG_5+126*IG_5)*IOG_4+126*IG_4*IOG_5+84*IG_3*IOG_6+9*IG_1*IOG_8+36*IG_2*IOG_7)*betaOO+((IG_0+IOG_0)*IO_9+IOG_9*IO_0+IG_9*IO_0+(9*IG_8+9*IOG_8)*IO_1+(36*IOG_7+36*IG_7)*IO_2+(84*IOG_6+84*IG_6)*IO_3+(126*IOG_5+126*IG_5)*IO_4+(126*IOG_4+126*IG_4)*IO_5+(84*IOG_3+84*IG_3)*IO_6+(36*IOG_2+36*IG_2)*IO_7+9*IO_8*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*IO_9+IOG_9*IO_0+(18*IO_8+9*IOG_8)*IO_1+(72*IO_7+36*IOG_7)*IO_2+(168*IO_6+84*IOG_6)*IO_3+(252*IO_5+126*IOG_5)*IO_4+126*IOG_4*IO_5+84*IOG_3*IO_6+36*IOG_2*IO_7+9*IOG_1*IO_8)*betaOG+(mu+nuOG+gammaO)*IO_9-IOG_9*gammaG+IO_10, ((2*IG_0+IO_0+2*IOG_0-1)*IG_8+(2*IG_0+IO_0+2*IOG_0-1)*IOG_8+IO_8*IG_0+(8*IO_7+16*IOG_7+16*IG_7)*IG_1+(28*IO_6+56*IOG_6+56*IG_6)*IG_2+(56*IO_5+112*IOG_5+112*IG_5)*IG_3+70*IG_4^2+(70*IO_4+140*IOG_4)*IG_4+(56*IO_3+112*IOG_3)*IG_5+(28*IO_2+56*IOG_2)*IG_6+(8*IO_1+16*IOG_1)*IG_7+IO_8*IOG_0+(8*IO_7+16*IOG_7)*IOG_1+(28*IO_6+56*IOG_6)*IOG_2+(56*IO_5+112*IOG_5)*IOG_3+8*IOG_7*IO_1+28*IOG_6*IO_2+56*IOG_5*IO_3+70*IOG_4*IO_4+70*IOG_4^2)*betaGG+((IO_0+IOG_0)*IG_8+(IG_0+2*IO_0+2*IOG_0-1)*IOG_8+IO_8*IG_0+(8*IO_7+8*IOG_7)*IG_1+(28*IO_6+28*IOG_6)*IG_2+(56*IO_5+56*IOG_5)*IG_3+(70*IO_4+70*IOG_4)*IG_4+(56*IO_3+56*IOG_3)*IG_5+(28*IO_2+28*IOG_2)*IG_6+(8*IO_1+8*IOG_1)*IG_7+2*IO_8*IOG_0+(16*IO_7+16*IOG_7)*IOG_1+(56*IO_6+56*IOG_6)*IOG_2+(112*IO_5+112*IOG_5)*IOG_3+70*IOG_4^2+140*IOG_4*IO_4+112*IOG_5*IO_3+56*IOG_6*IO_2+16*IOG_7*IO_1+(2*IO_0-1)*IO_8+16*IO_1*IO_7+56*IO_2*IO_6+112*IO_3*IO_5+70*IO_4^2)*betaOG+((IO_0+IOG_0)*IG_8+IG_0*IOG_8+IO_8*IG_0+(8*IO_7+8*IOG_7)*IG_1+(28*IO_6+28*IOG_6)*IG_2+(56*IO_5+56*IOG_5)*IG_3+(70*IO_4+70*IOG_4)*IG_4+(56*IO_3+56*IOG_3)*IG_5+(28*IO_2+28*IOG_2)*IG_6+8*IG_7*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*IG_8+IG_0*IOG_8+(8*IOG_7+16*IG_7)*IG_1+(28*IOG_6+56*IG_6)*IG_2+(56*IOG_5+112*IG_5)*IG_3+8*IG_7*IOG_1+28*IG_6*IOG_2+56*IG_5*IOG_3+70*IG_4*IOG_4+70*IG_4^2)*betaGO+(mu+nuGO+gammaG)*IG_8-IOG_8*gammaO+IG_9, -IOG_10-IO_10+523477058144058429067639226133842226166139219428885175375032309420734813476846358658726049770207443151659103468886724285534498571178948746829482391337424916543085428041466041101518853679820924486346177055178184466239813749717624896544247283105171725469934569475827413744738860988823461720980727215804935776799852336336922669693491226051343230979716674913851723085457913878576579607914461310505310447730776164926570682752213335602195700237070972112916473591133117059889974405029124, (-IOG_10*IO_0-IG_10*IO_0+(-IOG_0-IG_0)*IO_10-45*IG_8*IO_2-10*IG_9*IO_1-10*IOG_9*IO_1-45*IOG_8*IO_2-120*IOG_7*IO_3-120*IO_3*IG_7-210*IOG_6*IO_4-210*IG_6*IO_4-252*IOG_5*IO_5-252*IG_5*IO_5-210*IOG_4*IO_6-210*IO_6*IG_4-120*IOG_3*IO_7-120*IG_3*IO_7-45*IOG_2*IO_8-45*IG_2*IO_8-10*IO_9*IOG_1-10*IG_1*IO_9)*betaGG+(-IG_0*IOG_10+(-IOG_0-IO_0)*IG_10-IO_10*IG_0+(-10*IO_9-10*IOG_9)*IG_1+(-45*IO_8-45*IOG_8)*IG_2+(-120*IO_7-120*IOG_7)*IG_3+(-210*IO_6-210*IOG_6)*IG_4+(-252*IO_5-252*IOG_5)*IG_5+(-210*IO_4-210*IOG_4)*IG_6+(-120*IO_3-120*IOG_3)*IG_7+(-45*IOG_2-45*IO_2)*IG_8-10*IG_9*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_10+(-IOG_0-2*IG_0)*IG_10+(-20*IG_9-10*IOG_9)*IG_1+(-90*IG_8-45*IOG_8)*IG_2+(-120*IOG_7-240*IG_7)*IG_3+(-210*IOG_6-420*IG_6)*IG_4-45*IG_8*IOG_2-10*IG_9*IOG_1-120*IOG_3*IG_7-210*IOG_4*IG_6-252*IG_5*IOG_5-252*IG_5^2)*betaGO+(-IOG_10*IO_0+(-IOG_0-2*IO_0)*IO_10+(-20*IO_9-10*IOG_9)*IO_1+(-90*IO_8-45*IOG_8)*IO_2+(-240*IO_7-120*IOG_7)*IO_3+(-420*IO_6-210*IOG_6)*IO_4-252*IO_5^2-252*IOG_5*IO_5-210*IOG_4*IO_6-120*IOG_3*IO_7-45*IOG_2*IO_8-10*IO_9*IOG_1)*betaOG+(gammaO+gammaG+mu)*IOG_10-IG_10*nuGO-IO_10*nuOG+IOG_11, ((2*IG_0-1)*IG_10+(90*IG_8+90*IOG_8)*IOG_2+(240*IOG_7+240*IG_7)*IOG_3+(420*IOG_6+420*IG_6)*IOG_4+240*IG_3*IOG_7+90*IG_2*IOG_8+20*IG_1*IOG_9+504*IG_5*IOG_5+420*IG_4*IOG_6+240*IG_3*IG_7+IG_10*IO_0+420*IG_4*IG_6+(10*IOG_1+10*IG_1)*IO_9+(20*IG_9+20*IOG_9)*IOG_1+(120*IOG_3+120*IG_3)*IO_7+(45*IG_2+45*IOG_2)*IO_8+(210*IOG_6+210*IG_6)*IO_4+(252*IOG_5+252*IG_5)*IO_5+(210*IOG_4+210*IG_4)*IO_6+(45*IG_8+45*IOG_8)*IO_2+(120*IOG_7+120*IG_7)*IO_3+(2*IG_0+IO_0+2*IOG_0-1)*IOG_10+(10*IG_9+10*IOG_9)*IO_1+(IG_0+IOG_0)*IO_10+2*IG_10*IOG_0+90*IG_8*IG_2+20*IG_9*IG_1+252*IOG_5^2+252*IG_5^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_10+(IG_0+2*IO_0+2*IOG_0-1)*IOG_10+IG_10*IO_0+(10*IG_9+20*IO_9+20*IOG_9)*IO_1+(45*IG_8+90*IO_8+90*IOG_8)*IO_2+(240*IO_7+240*IOG_7+120*IG_7)*IO_3+(420*IO_6+420*IOG_6+210*IG_6)*IO_4+252*IO_5^2+(504*IOG_5+252*IG_5)*IO_5+(420*IOG_4+210*IG_4)*IO_6+(240*IOG_3+120*IG_3)*IO_7+(90*IOG_2+45*IG_2)*IO_8+(20*IOG_1+10*IG_1)*IO_9+IG_10*IOG_0+(10*IG_9+20*IOG_9)*IOG_1+(45*IG_8+90*IOG_8)*IOG_2+(240*IOG_7+120*IG_7)*IOG_3+(420*IOG_6+210*IG_6)*IOG_4+252*IOG_5^2+252*IG_5*IOG_5+10*IG_1*IOG_9+210*IG_4*IOG_6+120*IG_3*IOG_7+45*IG_2*IOG_8)*betaOO+((IG_0+IOG_0)*IO_10+IOG_10*IO_0+IG_10*IO_0+(10*IG_9+10*IOG_9)*IO_1+(45*IG_8+45*IOG_8)*IO_2+(120*IOG_7+120*IG_7)*IO_3+(210*IOG_6+210*IG_6)*IO_4+(252*IOG_5+252*IG_5)*IO_5+(210*IOG_4+210*IG_4)*IO_6+(120*IOG_3+120*IG_3)*IO_7+(45*IG_2+45*IOG_2)*IO_8+10*IO_9*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*IO_10+IOG_10*IO_0+(20*IO_9+10*IOG_9)*IO_1+(90*IO_8+45*IOG_8)*IO_2+(240*IO_7+120*IOG_7)*IO_3+(420*IO_6+210*IOG_6)*IO_4+252*IO_5^2+252*IOG_5*IO_5+210*IOG_4*IO_6+120*IOG_3*IO_7+45*IOG_2*IO_8+10*IO_9*IOG_1)*betaOG+(mu+nuOG+gammaO)*IO_10-IOG_10*gammaG+IO_11, ((2*IG_0+IO_0+2*IOG_0-1)*IG_9+(2*IG_0+IO_0+2*IOG_0-1)*IOG_9+IG_0*IO_9+(18*IG_8+9*IO_8+18*IOG_8)*IG_1+(36*IO_7+72*IOG_7+72*IG_7)*IG_2+(84*IO_6+168*IOG_6+168*IG_6)*IG_3+(126*IO_5+252*IOG_5+252*IG_5)*IG_4+(126*IO_4+252*IOG_4)*IG_5+(84*IO_3+168*IOG_3)*IG_6+(36*IO_2+72*IOG_2)*IG_7+(9*IO_1+18*IOG_1)*IG_8+IO_9*IOG_0+(9*IO_8+18*IOG_8)*IOG_1+(36*IO_7+72*IOG_7)*IOG_2+(84*IO_6+168*IOG_6)*IOG_3+(126*IO_5+252*IOG_5)*IOG_4+9*IOG_8*IO_1+36*IOG_7*IO_2+84*IOG_6*IO_3+126*IOG_5*IO_4)*betaGG+((IG_0+2*IO_0+2*IOG_0-1)*IOG_9+IG_0*IO_9+2*IO_9*IOG_0+18*IOG_8*IO_1+72*IOG_7*IO_2+168*IOG_6*IO_3+252*IOG_5*IO_4+(2*IO_0-1)*IO_9+(18*IO_8+18*IOG_8)*IOG_1+(72*IO_7+72*IOG_7)*IOG_2+(168*IO_6+168*IOG_6)*IOG_3+(252*IO_5+252*IOG_5)*IOG_4+(36*IO_2+36*IOG_2)*IG_7+(9*IO_1+9*IOG_1)*IG_8+(126*IO_5+126*IOG_5)*IG_4+(126*IO_4+126*IOG_4)*IG_5+(84*IO_3+84*IOG_3)*IG_6+(9*IO_8+9*IOG_8)*IG_1+(36*IO_7+36*IOG_7)*IG_2+(84*IO_6+84*IOG_6)*IG_3+(IO_0+IOG_0)*IG_9+72*IO_2*IO_7+18*IO_1*IO_8+252*IO_4*IO_5+168*IO_3*IO_6)*betaOG+((IO_0+IOG_0)*IG_9+IG_0*IOG_9+IG_0*IO_9+(9*IO_8+9*IOG_8)*IG_1+(36*IO_7+36*IOG_7)*IG_2+(84*IO_6+84*IOG_6)*IG_3+(126*IO_5+126*IOG_5)*IG_4+(126*IO_4+126*IOG_4)*IG_5+(84*IO_3+84*IOG_3)*IG_6+(36*IO_2+36*IOG_2)*IG_7+9*IG_8*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*IG_9+IG_0*IOG_9+(18*IG_8+9*IOG_8)*IG_1+(36*IOG_7+72*IG_7)*IG_2+(84*IOG_6+168*IG_6)*IG_3+(126*IOG_5+252*IG_5)*IG_4+9*IG_8*IOG_1+36*IG_7*IOG_2+84*IG_6*IOG_3+126*IG_5*IOG_4)*betaGO+(mu+nuGO+gammaG)*IG_9-IOG_9*gammaO+IG_10, -IOG_11-IO_11-6411038419858380225477388679670459464986245982641579120658260712431546043526652788256399162994932971188458751724945692701353827937332437269820145337443297173183656191569959414424103230057036681809667742713421726188396715493656601450898287282820907064369301271896362451696993775710640909576145899180025293495695816864377122274901903124342390736274704591690651712333535543599764239547514110362346975223683534558916031021397128837110243675844852973497400820673423148888265511609014236213003181370104449408367536311891590210354895, (-IOG_11*IO_0-IG_11*IO_0+(-IOG_0-IG_0)*IO_11-11*IG_10*IO_1+(-11*IOG_1-11*IG_1)*IO_10-165*IG_8*IO_3-55*IG_9*IO_2-11*IOG_10*IO_1-55*IOG_9*IO_2-165*IOG_8*IO_3-330*IOG_7*IO_4-330*IO_4*IG_7-462*IOG_6*IO_5-462*IO_5*IG_6-462*IOG_5*IO_6-462*IO_6*IG_5-330*IOG_4*IO_7-330*IG_4*IO_7-165*IOG_3*IO_8-165*IG_3*IO_8-55*IOG_2*IO_9-55*IG_2*IO_9)*betaGG+(-IG_0*IOG_11+(-IOG_0-IO_0)*IG_11-IO_11*IG_0+(-11*IO_1-11*IOG_1)*IG_10-11*IG_1*IO_10-11*IG_1*IOG_10+(-55*IO_9-55*IOG_9)*IG_2+(-165*IO_8-165*IOG_8)*IG_3+(-330*IO_7-330*IOG_7)*IG_4+(-462*IO_6-462*IOG_6)*IG_5+(-462*IO_5-462*IOG_5)*IG_6+(-330*IO_4-330*IOG_4)*IG_7+(-165*IO_3-165*IOG_3)*IG_8-55*IG_9*(IOG_2+IO_2))*betaOO+(-IG_0*IOG_11+(-IOG_0-2*IG_0)*IG_11+(-11*IOG_1-22*IG_1)*IG_10-11*IG_1*IOG_10+(-110*IG_9-55*IOG_9)*IG_2+(-330*IG_8-165*IOG_8)*IG_3+(-330*IOG_7-660*IG_7)*IG_4+(-462*IOG_6-924*IG_6)*IG_5-165*IG_8*IOG_3-55*IOG_2*IG_9-330*IG_7*IOG_4-462*IG_6*IOG_5)*betaGO+(-IOG_11*IO_0+(-IOG_0-2*IO_0)*IO_11+(-22*IO_1-11*IOG_1)*IO_10-11*IOG_10*IO_1+(-110*IO_9-55*IOG_9)*IO_2+(-330*IO_8-165*IOG_8)*IO_3+(-660*IO_7-330*IOG_7)*IO_4+(-924*IO_6-462*IOG_6)*IO_5-462*IOG_5*IO_6-330*IOG_4*IO_7-165*IOG_3*IO_8-55*IOG_2*IO_9)*betaOG+(gammaO+gammaG+mu)*IOG_11-IG_11*nuGO-IO_11*nuOG+IOG_12, (2*IG_11*IOG_0+IG_11*IO_0+924*IG_5*IOG_6+22*IG_10*IOG_1+660*IG_4*IOG_7+330*IG_3*IOG_8+110*IG_2*IOG_9+22*IG_10*IG_1+330*IG_8*IG_3+110*IG_9*IG_2+660*IG_4*IG_7+924*IG_5*IG_6+(2*IG_0-1)*IG_11+(924*IOG_6+924*IG_6)*IOG_5+(110*IG_9+110*IOG_9)*IOG_2+(330*IG_8+330*IOG_8)*IOG_3+(660*IOG_7+660*IG_7)*IOG_4+(55*IOG_2+55*IG_2)*IO_9+(22*IOG_1+22*IG_1)*IOG_10+(330*IOG_4+330*IG_4)*IO_7+(165*IG_3+165*IOG_3)*IO_8+(330*IOG_7+330*IG_7)*IO_4+(462*IOG_6+462*IG_6)*IO_5+(462*IOG_5+462*IG_5)*IO_6+(55*IG_9+55*IOG_9)*IO_2+(165*IG_8+165*IOG_8)*IO_3+(11*IOG_10+11*IG_10)*IO_1+(2*IG_0+IO_0+2*IOG_0-1)*IOG_11+(11*IG_1+11*IOG_1)*IO_10+(IG_0+IOG_0)*IO_11)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_11+(IG_0+2*IO_0+2*IOG_0-1)*IOG_11+(22*IO_1+11*IG_1+22*IOG_1)*IO_10+IG_11*IO_0+(11*IG_10+22*IOG_10)*IO_1+(55*IG_9+110*IO_9+110*IOG_9)*IO_2+(165*IG_8+330*IO_8+330*IOG_8)*IO_3+(660*IO_7+660*IOG_7+330*IG_7)*IO_4+(924*IO_6+924*IOG_6+462*IG_6)*IO_5+(924*IOG_5+462*IG_5)*IO_6+(660*IOG_4+330*IG_4)*IO_7+(330*IOG_3+165*IG_3)*IO_8+(110*IOG_2+55*IG_2)*IO_9+(11*IG_1+22*IOG_1)*IOG_10+IG_11*IOG_0+11*IG_10*IOG_1+(55*IG_9+110*IOG_9)*IOG_2+(165*IG_8+330*IOG_8)*IOG_3+(660*IOG_7+330*IG_7)*IOG_4+(924*IOG_6+462*IG_6)*IOG_5+462*IG_5*IOG_6+330*IG_4*IOG_7+165*IG_3*IOG_8+55*IG_2*IOG_9)*betaOO+((IG_0+IOG_0)*IO_11+IOG_11*IO_0+(11*IG_1+11*IOG_1)*IO_10+IG_11*IO_0+(11*IOG_10+11*IG_10)*IO_1+(55*IG_9+55*IOG_9)*IO_2+(165*IG_8+165*IOG_8)*IO_3+(330*IOG_7+330*IG_7)*IO_4+(462*IOG_6+462*IG_6)*IO_5+(462*IOG_5+462*IG_5)*IO_6+(330*IOG_4+330*IG_4)*IO_7+(165*IG_3+165*IOG_3)*IO_8+55*IO_9*(IOG_2+IG_2))*betaGG+((IOG_0+2*IO_0)*IO_11+IOG_11*IO_0+(22*IO_1+11*IOG_1)*IO_10+11*IOG_10*IO_1+(110*IO_9+55*IOG_9)*IO_2+(330*IO_8+165*IOG_8)*IO_3+(660*IO_7+330*IOG_7)*IO_4+(924*IO_6+462*IOG_6)*IO_5+462*IOG_5*IO_6+330*IOG_4*IO_7+165*IOG_3*IO_8+55*IOG_2*IO_9)*betaOG+(mu+nuOG+gammaO)*IO_11-IOG_11*gammaG+IO_12, ((2*IG_0+IO_0+2*IOG_0-1)*IG_10+(2*IG_0+IO_0+2*IOG_0-1)*IOG_10+IO_10*IG_0+(20*IG_9+10*IO_9+20*IOG_9)*IG_1+(90*IG_8+45*IO_8+90*IOG_8)*IG_2+(120*IO_7+240*IOG_7+240*IG_7)*IG_3+(210*IO_6+420*IOG_6+420*IG_6)*IG_4+252*IG_5^2+(252*IO_5+504*IOG_5)*IG_5+(210*IO_4+420*IOG_4)*IG_6+(120*IO_3+240*IOG_3)*IG_7+(45*IO_2+90*IOG_2)*IG_8+(10*IO_1+20*IOG_1)*IG_9+IOG_0*IO_10+(10*IO_9+20*IOG_9)*IOG_1+(45*IO_8+90*IOG_8)*IOG_2+(120*IO_7+240*IOG_7)*IOG_3+(210*IO_6+420*IOG_6)*IOG_4+10*IOG_9*IO_1+45*IOG_8*IO_2+120*IOG_7*IO_3+210*IOG_6*IO_4+252*IOG_5*IO_5+252*IOG_5^2)*betaGG+(504*IOG_5*IO_5+(IG_0+2*IO_0+2*IOG_0-1)*IOG_10+252*IO_5^2+252*IOG_5^2+IO_10*IG_0+2*IOG_0*IO_10+20*IOG_9*IO_1+90*IOG_8*IO_2+240*IOG_7*IO_3+420*IOG_6*IO_4+90*IO_2*IO_8+20*IO_1*IO_9+420*IO_4*IO_6+240*IO_3*IO_7+(2*IO_0-1)*IO_10+(240*IO_7+240*IOG_7)*IOG_3+(420*IO_6+420*IOG_6)*IOG_4+(10*IO_1+10*IOG_1)*IG_9+(20*IO_9+20*IOG_9)*IOG_1+(90*IO_8+90*IOG_8)*IOG_2+(210*IO_4+210*IOG_4)*IG_6+(120*IO_3+120*IOG_3)*IG_7+(45*IO_2+45*IOG_2)*IG_8+(210*IO_6+210*IOG_6)*IG_4+(252*IO_5+252*IOG_5)*IG_5+(10*IO_9+10*IOG_9)*IG_1+(45*IO_8+45*IOG_8)*IG_2+(120*IO_7+120*IOG_7)*IG_3+(IO_0+IOG_0)*IG_10)*betaOG+((IO_0+IOG_0)*IG_10+IG_0*IOG_10+IO_10*IG_0+(10*IO_9+10*IOG_9)*IG_1+(45*IO_8+45*IOG_8)*IG_2+(120*IO_7+120*IOG_7)*IG_3+(210*IO_6+210*IOG_6)*IG_4+(252*IO_5+252*IOG_5)*IG_5+(210*IO_4+210*IOG_4)*IG_6+(120*IO_3+120*IOG_3)*IG_7+(45*IO_2+45*IOG_2)*IG_8+10*IG_9*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*IG_10+IG_0*IOG_10+(20*IG_9+10*IOG_9)*IG_1+(90*IG_8+45*IOG_8)*IG_2+(120*IOG_7+240*IG_7)*IG_3+(210*IOG_6+420*IG_6)*IG_4+45*IG_8*IOG_2+10*IG_9*IOG_1+120*IOG_3*IG_7+210*IOG_4*IG_6+252*IG_5*IOG_5+252*IG_5^2)*betaGO+(mu+nuGO+gammaG)*IG_10-IOG_10*gammaO+IG_11, -IOG_12-IO_12+85588579339629094090229641809428162507791121156148476552790899285644640396125248571737167969900106034443796648521947145771017122156313795540400366787232478903275403679323080646800322193109427172913350538322816872811058912382182532441754472677790110127586502821660619260920240702129548451119962521296355378550517035547213287738802477247956052362433395672153817099075334194540697291723520711650051079147283077300167846159635740962724871670664893174341938689534100772224025397476829442696885418305719815513382771665182002546254992508637059867288056647933803798522117774541134, z_aux-1])
gb = f4(I)
# {}