using Oscar
R, (IOG_12, IG_12, IOG_11, IO_11, IG_11, IOG_10, IO_10, IG_10, IOG_9, IO_9, IG_9, IOG_8, IO_8, IG_8, IOG_7, IO_7, IG_7, IOG_6, IO_6, IG_6, IOG_5, IO_5, IG_5, IOG_4, IO_4, IG_4, IOG_3, IO_3, IG_3, IOG_2, IO_2, IG_2, IOG_1, IO_1, IG_1, IOG_0, IO_0, IG_0, z_aux, w_aux, betaGG, betaGO, betaOG, betaOO, gammaG, gammaO, mu, nuGO, nuOG) = PolynomialRing(FiniteField(11863279), string.(split("IOG_12, IG_12, IOG_11, IO_11, IG_11, IOG_10, IO_10, IG_10, IOG_9, IO_9, IG_9, IOG_8, IO_8, IG_8, IOG_7, IO_7, IG_7, IOG_6, IO_6, IG_6, IOG_5, IO_5, IG_5, IOG_4, IO_4, IG_4, IOG_3, IO_3, IG_3, IOG_2, IO_2, IG_2, IOG_1, IO_1, IG_1, IOG_0, IO_0, IG_0, z_aux, w_aux, betaGG, betaGO, betaOG, betaOO, gammaG, gammaO, mu, nuGO, nuOG", ", ")))
I = ideal(R, [12478794604491990430724-IG_0-IOG_0, IG_0*IO_0^2*betaOO^3+IG_0^2*betaGO^3+IG_0*IOG_0*betaGO^3+IG_0*IOG_0*betaOO^3+IO_0^4*betaOG+IG_0*IO_0^2*betaGG+IG_0*IO_0^2*betaOG+IG_0*nuGO^3+IOG_0*IO_0^2*betaGG+2*IOG_0*IO_0^2*betaOG-IOG_0*gammaO^3+IG_0^2*betaGG+2*IG_0*IOG_0*betaGG+IG_0*IOG_0*betaOG+IOG_0^2*betaGG+IOG_0^2*betaOG-IO_0^2*betaOG-IG_0*betaGG+IG_0*gammaG+IG_0*mu-IOG_0*betaGG-IOG_0*betaOG+IG_1, -IG_0*IO_0^2*betaOO^3-IG_0^2*betaGO^3-IG_0*IOG_0*betaGO^3-IG_0*IOG_0*betaOO^3-IO_0^4*betaOG-IG_0*IO_0^2*betaGG-IG_0*nuGO^3-IOG_0*IO_0^2*betaGG-IOG_0*IO_0^2*betaOG+IOG_0*gammaO^3-IO_0^2*nuOG+IOG_0*gammaG+IOG_0*mu+IOG_1, -IG_1-IOG_1-3256008359700710009599579310819661844868930166475602611109191906699, ((IO_0^2+2*IG_0+2*IOG_0-1)*betaGG+betaOG*(IO_0^2+IOG_0)+2*betaGO^3*IG_0+(betaGO^3+betaOO^3)*IOG_0+betaOO^3*IO_0^2+mu+gammaG+nuGO^3)*IG_1+((IO_0^2+2*IG_0+2*IOG_0-1)*betaGG+(2*IO_0^2+IG_0+2*IOG_0-1)*betaOG+(betaGO^3+betaOO^3)*IG_0-gammaO^3)*IOG_1+IO_1^2*(IG_0+IOG_0)*betaGG+IO_1^2*(2*IO_0^2+IG_0+2*IOG_0-1)*betaOG+IG_0*IO_1^2*betaOO^3+IG_2, ((-betaGO^3-betaOO^3)*IG_0+(-betaGG-betaOG)*IO_0^2+mu+gammaG+gammaO^3)*IOG_1+(-2*betaGO^3*IG_0+(-betaOO^3-betaGG)*IO_0^2-betaGO^3*IOG_0-betaOO^3*IOG_0-nuGO^3)*IG_1+((-betaOO^3-betaGG)*IG_0-betaGG*IOG_0-2*IO_0^2*betaOG-betaOG*IOG_0-nuOG)*IO_1^2+IOG_2, IO_0^4*betaOO^3+IG_0*IO_0^2*betaGO^3+IG_0*IO_0^2*betaOO^3+IOG_0*IO_0^2*betaGO^3+2*IOG_0*IO_0^2*betaOO^3+IG_0^2*betaGO^3+2*IG_0*IOG_0*betaGO^3+IG_0*IOG_0*betaOO^3+IOG_0^2*betaGO^3+IOG_0^2*betaOO^3+IO_0^4*betaOG-IO_0^2*betaOO^3+IO_0^2*gammaO^3+IG_0*IO_0^2*betaGG-IG_0*betaGO^3+IOG_0*IO_0^2*betaGG+IOG_0*IO_0^2*betaOG-IOG_0*betaGO^3-IOG_0*betaOO^3+IO_0^2*mu+IO_0^2*nuOG-IOG_0*gammaG+IO_1^2, -IG_2-IOG_2+1741258770557840403103972930518286655558570434939878076748180463046007175230627589227584374241365508087474389561, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_2+IG_0*IO_2^2+2*IG_1^2+(2*IO_1^2+4*IOG_1)*IG_1+IO_2^2*IOG_0+2*IOG_1*(IO_1^2+IOG_1))*betaGG+((IO_0^2+IOG_0)*IG_2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_2+IG_0*IO_2^2+(2*IO_1^2+2*IOG_1)*IG_1+2*IO_2^2*IOG_0+2*IOG_1^2+4*IO_1^2*IOG_1+(2*IO_0^2-1)*IO_2^2+2*IO_1^4)*betaOG+(2*betaGO^3*IG_0+(betaGO^3+betaOO^3)*IOG_0+betaOO^3*IO_0^2+mu+gammaG+nuGO^3)*IG_2+((betaGO^3+betaOO^3)*IG_0-gammaO^3)*IOG_2+IG_0*IO_2^2*betaOO^3+2*IG_1^2*betaGO^3+((2*betaGO^3+2*betaOO^3)*IOG_1+2*IO_1^2*betaOO^3)*IG_1+IG_3, (-IG_0*betaGO^3-IG_0*betaOO^3-IO_0^2*betaGG-IO_0^2*betaOG+gammaO^3+gammaG+mu)*IOG_2+(-IG_2*IO_0^2+(-IOG_0-IG_0)*IO_2^2-2*IO_1^2*(IOG_1+IG_1))*betaGG+((-IO_0^2-IOG_0)*IG_2-IG_0*IO_2^2-2*IG_1*(IO_1^2+IOG_1))*betaOO^3+((-IOG_0-2*IG_0)*betaGO^3-nuGO^3)*IG_2+((-2*IO_0^2-IOG_0)*betaOG-nuOG)*IO_2^2-2*IG_1*(IOG_1+IG_1)*betaGO^3-2*IO_1^2*(IO_1^2+IOG_1)*betaOG+IOG_3, (betaGO^3*(IG_0+IOG_0)+(2*IO_0^2+IG_0+2*IOG_0-1)*betaOO^3+2*IO_0^2*betaOG+(betaGG+betaOG)*IOG_0+betaGG*IG_0+mu+gammaO^3+nuOG)*IO_1^2+((IO_0^2+2*IG_0+2*IOG_0-1)*betaGO^3+(2*IO_0^2+IG_0+2*IOG_0-1)*betaOO^3+(betaGG+betaOG)*IO_0^2-gammaG)*IOG_1+2*IG_1*(IG_0+1/2*IO_0^2+IOG_0-1/2)*betaGO^3+IG_1*(IO_0^2+IOG_0)*betaOO^3+IG_1*IO_0^2*betaGG+IO_2^2, -IG_3-IOG_3-1445712837819400522594896505277616734578042437911708499087895517537024968020384199919204576182219643381765485043417201628329471767166218983331391617401565184, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_3+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_3+IG_0*IO_3^2+(3*IO_2^2+6*IG_2+6*IOG_2)*IG_1+(3*IO_1^2+6*IOG_1)*IG_2+IO_3^2*IOG_0+(3*IO_2^2+6*IOG_2)*IOG_1+3*IOG_2*IO_1^2)*betaGG+((IO_0^2+IOG_0)*IG_3+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_3+IG_0*IO_3^2+(3*IO_2^2+3*IOG_2)*IG_1+(3*IO_1^2+3*IOG_1)*IG_2+2*IO_3^2*IOG_0+(6*IO_2^2+6*IOG_2)*IOG_1+6*IOG_2*IO_1^2+(2*IO_0^2-1)*IO_3^2+6*IO_1^2*IO_2^2)*betaOG+(2*betaGO^3*IG_0+betaOO^3*(IO_0^2+IOG_0)+betaGO^3*IOG_0+mu+nuGO^3+gammaG)*IG_3+((betaGO^3+betaOO^3)*IG_0-gammaO^3)*IOG_3+IG_0*IO_3^2*betaOO^3+(6*betaGO^3*IG_2+(3*IO_2^2+3*IOG_2)*betaOO^3+3*betaGO^3*IOG_2)*IG_1+((3*IO_1^2+3*IOG_1)*betaOO^3+3*betaGO^3*IOG_1)*IG_2+IG_4, (-IO_0^2*IOG_3-IG_3*IO_0^2+(-IOG_0-IG_0)*IO_3^2-3*IOG_1*IO_2^2-3*IOG_2*IO_1^2-3*IO_2^2*IG_1-3*IO_1^2*IG_2)*betaGG+(-IOG_3*IG_0+(-IO_0^2-IOG_0)*IG_3-IG_0*IO_3^2+(-3*IO_2^2-3*IOG_2)*IG_1-3*IG_2*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*betaGO^3-IO_0^2*betaOG+gammaO^3+gammaG+mu)*IOG_3+((-IOG_0-2*IG_0)*IG_3+(-3*IOG_2-6*IG_2)*IG_1-3*IOG_1*IG_2)*betaGO^3+((-2*IO_0^2-IOG_0)*IO_3^2+(-6*IO_2^2-3*IOG_2)*IO_1^2-3*IOG_1*IO_2^2)*betaOG-IG_3*nuGO^3-IO_3^2*nuOG+IOG_4, ((IG_0+IOG_0)*IO_2^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_2+IG_2*IO_0^2+(2*IOG_1+2*IG_1)*IO_1^2+2*IOG_0*IG_2+2*IOG_1^2+4*IOG_1*IG_1+(2*IG_0-1)*IG_2+2*IG_1^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_2^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_2+IG_2*IO_0^2+2*IO_1^4+(4*IOG_1+2*IG_1)*IO_1^2+IOG_0*IG_2+2*IOG_1*(IOG_1+IG_1))*betaOO^3+(2*IO_0^2*betaOG+(betaGG+betaOG)*IOG_0+betaGG*IG_0+mu+gammaO^3+nuOG)*IO_2^2+((betaGG+betaOG)*IO_0^2-gammaG)*IOG_2+IG_2*IO_0^2*betaGG+2*IO_1^4*betaOG+((2*betaGG+2*betaOG)*IOG_1+2*IG_1*betaGG)*IO_1^2+IO_3^2, -IG_4-IOG_4+1685183959207030101892256723677029481339327136493726628287258832734762918148114582047206829304889387993170722580327021769459661669320910710027372310892141920571787169052706053060999617748526062082782077, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_4+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_4+IO_4^2*IG_0+(4*IO_3^2+8*IG_3+8*IOG_3)*IG_1+6*IG_2^2+(6*IO_2^2+12*IOG_2)*IG_2+(4*IO_1^2+8*IOG_1)*IG_3+IO_4^2*IOG_0+(4*IO_3^2+8*IOG_3)*IOG_1+6*IO_2^2*IOG_2+6*IOG_2^2+4*IO_1^2*IOG_3)*betaGG+((IO_0^2+IOG_0)*IG_4+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_4+IO_4^2*IG_0+(4*IO_3^2+4*IOG_3)*IG_1+(6*IO_2^2+6*IOG_2)*IG_2+(4*IO_1^2+4*IOG_1)*IG_3+2*IO_4^2*IOG_0+(8*IO_3^2+8*IOG_3)*IOG_1+6*IOG_2^2+12*IO_2^2*IOG_2+8*IO_1^2*IOG_3+(2*IO_0^2-1)*IO_4^2+6*IO_2^4+8*IO_3^2*IO_1^2)*betaOG+(2*betaGO^3*IG_0+betaOO^3*(IO_0^2+IOG_0)+betaGO^3*IOG_0+mu+nuGO^3+gammaG)*IG_4+(IG_0*betaGO^3+IG_0*betaOO^3-gammaO^3)*IOG_4+(IO_4^2*IG_0+(4*IO_3^2+4*IOG_3)*IG_1+(6*IO_2^2+6*IOG_2)*IG_2+4*IG_3*(IO_1^2+IOG_1))*betaOO^3+4*betaGO^3*(IOG_3+2*IG_3)*IG_1+4*IG_3*IOG_1*betaGO^3+6*IG_2*IOG_2*betaGO^3+6*IG_2^2*betaGO^3+IG_5, (-IO_0^2*IOG_4-IG_4*IO_0^2+(-IOG_0-IG_0)*IO_4^2-4*IO_3^2*IOG_1-4*IG_1*IO_3^2-6*IO_2^2*IOG_2-4*IO_1^2*IOG_3-6*IG_2*IO_2^2-4*IG_3*IO_1^2)*betaGG+(-IOG_4*IG_0+(-IO_0^2-IOG_0)*IG_4-IO_4^2*IG_0+(-4*IO_3^2-4*IOG_3)*IG_1+(-6*IO_2^2-6*IOG_2)*IG_2-4*IG_3*(IO_1^2+IOG_1))*betaOO^3+(-IOG_4*IG_0+(-IOG_0-2*IG_0)*IG_4+(-4*IOG_3-8*IG_3)*IG_1-4*IOG_1*IG_3-6*IOG_2*IG_2-6*IG_2^2)*betaGO^3+(-IO_0^2*IOG_4+(-2*IO_0^2-IOG_0)*IO_4^2+(-8*IO_3^2-4*IOG_3)*IO_1^2-4*IO_3^2*IOG_1-6*IO_2^2*IOG_2-6*IO_2^4)*betaOG+(gammaO^3+gammaG+mu)*IOG_4-IO_4^2*nuOG-IG_4*nuGO^3+IOG_5, ((IG_0+IOG_0)*IO_3^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_3+IG_3*IO_0^2+(3*IOG_2+3*IG_2)*IO_1^2+(3*IOG_1+3*IG_1)*IO_2^2+2*IOG_0*IG_3+(6*IOG_2+6*IG_2)*IOG_1+6*IOG_2*IG_1+(2*IG_0-1)*IG_3+6*IG_1*IG_2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_3^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_3+IG_3*IO_0^2+(6*IO_2^2+3*IG_2+6*IOG_2)*IO_1^2+(6*IOG_1+3*IG_1)*IO_2^2+IOG_0*IG_3+(6*IOG_2+3*IG_2)*IOG_1+3*IOG_2*IG_1)*betaOO^3+(2*IO_0^2*betaOG+betaGG*(IG_0+IOG_0)+betaOG*IOG_0+mu+nuOG+gammaO^3)*IO_3^2+((betaGG+betaOG)*IO_0^2-gammaG)*IOG_3+IG_3*IO_0^2*betaGG+(6*IO_2^2*betaOG+(3*IOG_2+3*IG_2)*betaGG+3*IOG_2*betaOG)*IO_1^2+((3*IOG_1+3*IG_1)*betaGG+3*IOG_1*betaOG)*IO_2^2+IO_4^2, -IG_5-IOG_5-2646639529099644549770705141469386382468208789967208142116986942123494237266985680593216922796766544901599584111461598291366016229942817111137830983679239269125431720429914401932154372646562773169519116542067787723191593518799469548615184366817114, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_5+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_5+IO_5^2*IG_0+(5*IO_4^2+10*IG_4+10*IOG_4)*IG_1+(10*IO_3^2+20*IG_3+20*IOG_3)*IG_2+(10*IO_2^2+20*IOG_2)*IG_3+(5*IO_1^2+10*IOG_1)*IG_4+IO_5^2*IOG_0+(5*IO_4^2+10*IOG_4)*IOG_1+(10*IO_3^2+20*IOG_3)*IOG_2+5*IO_1^2*IOG_4+10*IO_2^2*IOG_3)*betaGG+((IO_0^2+IOG_0)*IG_5+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_5+IO_5^2*IG_0+(5*IO_4^2+5*IOG_4)*IG_1+(10*IO_3^2+10*IOG_3)*IG_2+(10*IO_2^2+10*IOG_2)*IG_3+(5*IO_1^2+5*IOG_1)*IG_4+2*IO_5^2*IOG_0+(10*IO_4^2+10*IOG_4)*IOG_1+(20*IO_3^2+20*IOG_3)*IOG_2+20*IO_2^2*IOG_3+10*IO_1^2*IOG_4+(2*IO_0^2-1)*IO_5^2+10*IO_1^2*IO_4^2+20*IO_2^2*IO_3^2)*betaOG+(betaOO^3*(IO_0^2+IOG_0)+(IOG_0+2*IG_0)*betaGO^3+mu+nuGO^3+gammaG)*IG_5+(IG_0*IOG_5+IO_5^2*IG_0+(5*IO_4^2+5*IOG_4)*IG_1+(10*IO_3^2+10*IOG_3)*IG_2+(10*IO_2^2+10*IOG_2)*IG_3+5*IG_4*(IO_1^2+IOG_1))*betaOO^3+(IG_0*betaGO^3-gammaO^3)*IOG_5+((5*IOG_4+10*IG_4)*IG_1+(10*IOG_3+20*IG_3)*IG_2+5*IG_4*IOG_1+10*IG_3*IOG_2)*betaGO^3+IG_6, (-IOG_5*IO_0^2-IG_5*IO_0^2+(-IOG_0-IG_0)*IO_5^2-10*IO_2^2*IOG_3-10*IG_3*IO_2^2-10*IO_3^2*IOG_2-10*IG_2*IO_3^2-5*IO_4^2*IOG_1-5*IO_4^2*IG_1-5*IO_1^2*IOG_4-5*IG_4*IO_1^2)*betaGG+(-IG_0*IOG_5+(-IO_0^2-IOG_0)*IG_5-IO_5^2*IG_0+(-5*IO_4^2-5*IOG_4)*IG_1+(-10*IO_3^2-10*IOG_3)*IG_2+(-10*IO_2^2-10*IOG_2)*IG_3-5*IG_4*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_5+(-IOG_0-2*IG_0)*IG_5+(-5*IOG_4-10*IG_4)*IG_1+(-10*IOG_3-20*IG_3)*IG_2-5*IG_4*IOG_1-10*IG_3*IOG_2)*betaGO^3+(-IOG_5*IO_0^2+(-2*IO_0^2-IOG_0)*IO_5^2+(-10*IO_4^2-5*IOG_4)*IO_1^2+(-20*IO_3^2-10*IOG_3)*IO_2^2-10*IO_3^2*IOG_2-5*IO_4^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_5-IO_5^2*nuOG-IG_5*nuGO^3+IOG_6, ((IG_0+IOG_0)*IO_4^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_4+IG_4*IO_0^2+(4*IOG_3+4*IG_3)*IO_1^2+(6*IOG_2+6*IG_2)*IO_2^2+(4*IOG_1+4*IG_1)*IO_3^2+2*IOG_0*IG_4+(8*IOG_3+8*IG_3)*IOG_1+6*IOG_2^2+12*IOG_2*IG_2+8*IOG_3*IG_1+(2*IG_0-1)*IG_4+8*IG_1*IG_3+6*IG_2^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_4^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_4+IG_4*IO_0^2+(8*IO_3^2+4*IG_3+8*IOG_3)*IO_1^2+6*IO_2^4+(12*IOG_2+6*IG_2)*IO_2^2+(8*IOG_1+4*IG_1)*IO_3^2+IOG_0*IG_4+(8*IOG_3+4*IG_3)*IOG_1+6*IOG_2^2+6*IOG_2*IG_2+4*IOG_3*IG_1)*betaOO^3+(2*IO_0^2*betaOG+betaGG*(IG_0+IOG_0)+betaOG*IOG_0+mu+nuOG+gammaO^3)*IO_4^2+(IO_0^2*betaGG+IO_0^2*betaOG-gammaG)*IOG_4+(IG_4*IO_0^2+(4*IOG_3+4*IG_3)*IO_1^2+(6*IOG_2+6*IG_2)*IO_2^2+4*IO_3^2*(IOG_1+IG_1))*betaGG+8*(IO_3^2+1/2*IOG_3)*betaOG*IO_1^2+4*IOG_1*IO_3^2*betaOG+6*IOG_2*IO_2^2*betaOG+6*IO_2^4*betaOG+IO_5^2, -IG_6-IOG_6+5505955094918849417252736157391173016979632367883700988181103918579493535815379074473925999709041145512268682627182035925825514503298540290326223997102906960695266331941121725401825878926445293853596373772403638813065591960313617407838081923431471680816759038541048696125625578203722399014873, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_6+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_6+IO_6^2*IG_0+(6*IO_5^2+12*IG_5+12*IOG_5)*IG_1+(15*IO_4^2+30*IG_4+30*IOG_4)*IG_2+20*IG_3^2+(20*IO_3^2+40*IOG_3)*IG_3+(15*IO_2^2+30*IOG_2)*IG_4+(6*IO_1^2+12*IOG_1)*IG_5+IO_6^2*IOG_0+(6*IO_5^2+12*IOG_5)*IOG_1+(15*IO_4^2+30*IOG_4)*IOG_2+6*IO_1^2*IOG_5+15*IO_2^2*IOG_4+20*IO_3^2*IOG_3+20*IOG_3^2)*betaGG+((IO_0^2+IOG_0)*IG_6+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_6+IO_6^2*IG_0+(6*IO_5^2+6*IOG_5)*IG_1+(15*IO_4^2+15*IOG_4)*IG_2+(20*IO_3^2+20*IOG_3)*IG_3+(15*IO_2^2+15*IOG_2)*IG_4+(6*IO_1^2+6*IOG_1)*IG_5+2*IO_6^2*IOG_0+(12*IO_5^2+12*IOG_5)*IOG_1+(30*IO_4^2+30*IOG_4)*IOG_2+20*IOG_3^2+40*IO_3^2*IOG_3+30*IO_2^2*IOG_4+12*IO_1^2*IOG_5+(2*IO_0^2-1)*IO_6^2+12*IO_1^2*IO_5^2+30*IO_2^2*IO_4^2+20*IO_3^4)*betaOG+((IO_0^2+IOG_0)*IG_6+IG_0*IOG_6+IO_6^2*IG_0+(6*IO_5^2+6*IOG_5)*IG_1+(15*IO_4^2+15*IOG_4)*IG_2+(20*IO_3^2+20*IOG_3)*IG_3+(15*IO_2^2+15*IOG_2)*IG_4+6*IG_5*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*betaGO^3+mu+nuGO^3+gammaG)*IG_6+(IG_0*IOG_6+(6*IOG_5+12*IG_5)*IG_1+(15*IOG_4+30*IG_4)*IG_2+6*IG_5*IOG_1+15*IG_4*IOG_2+20*IOG_3*IG_3+20*IG_3^2)*betaGO^3-IOG_6*gammaO^3+IG_7, (-IOG_6*IO_0^2-IG_6*IO_0^2+(-IOG_0-IG_0)*IO_6^2-6*IO_1^2*IOG_5-6*IG_5*IO_1^2-15*IO_2^2*IOG_4-15*IG_4*IO_2^2-20*IO_3^2*IOG_3-20*IO_3^2*IG_3-15*IO_4^2*IOG_2-15*IO_4^2*IG_2-6*IO_5^2*IOG_1-6*IO_5^2*IG_1)*betaGG+(-IG_0*IOG_6+(-IO_0^2-IOG_0)*IG_6-IO_6^2*IG_0+(-6*IO_5^2-6*IOG_5)*IG_1+(-15*IO_4^2-15*IOG_4)*IG_2+(-20*IO_3^2-20*IOG_3)*IG_3+(-15*IO_2^2-15*IOG_2)*IG_4-6*IG_5*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_6+(-IOG_0-2*IG_0)*IG_6+(-6*IOG_5-12*IG_5)*IG_1+(-15*IOG_4-30*IG_4)*IG_2-6*IG_5*IOG_1-15*IG_4*IOG_2-20*IOG_3*IG_3-20*IG_3^2)*betaGO^3+(-IOG_6*IO_0^2+(-2*IO_0^2-IOG_0)*IO_6^2+(-12*IO_5^2-6*IOG_5)*IO_1^2+(-30*IO_4^2-15*IOG_4)*IO_2^2-20*IO_3^4-20*IO_3^2*IOG_3-15*IO_4^2*IOG_2-6*IO_5^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_6-IO_6^2*nuOG-IG_6*nuGO^3+IOG_7, ((IG_0+IOG_0)*IO_5^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_5+IG_5*IO_0^2+(5*IOG_4+5*IG_4)*IO_1^2+(10*IOG_3+10*IG_3)*IO_2^2+(10*IOG_2+10*IG_2)*IO_3^2+(5*IOG_1+5*IG_1)*IO_4^2+2*IOG_0*IG_5+(10*IOG_4+10*IG_4)*IOG_1+(20*IOG_3+20*IG_3)*IOG_2+20*IOG_3*IG_2+10*IOG_4*IG_1+(2*IG_0-1)*IG_5+10*IG_1*IG_4+20*IG_2*IG_3)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_5^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_5+IG_5*IO_0^2+(10*IO_4^2+5*IG_4+10*IOG_4)*IO_1^2+(20*IO_3^2+10*IG_3+20*IOG_3)*IO_2^2+(20*IOG_2+10*IG_2)*IO_3^2+(10*IOG_1+5*IG_1)*IO_4^2+IOG_0*IG_5+(10*IOG_4+5*IG_4)*IOG_1+(20*IOG_3+10*IG_3)*IOG_2+10*IOG_3*IG_2+5*IOG_4*IG_1)*betaOO^3+(betaGG*(IG_0+IOG_0)+(2*IO_0^2+IOG_0)*betaOG+mu+nuOG+gammaO^3)*IO_5^2+(IOG_5*IO_0^2+IG_5*IO_0^2+(5*IOG_4+5*IG_4)*IO_1^2+(10*IOG_3+10*IG_3)*IO_2^2+(10*IOG_2+10*IG_2)*IO_3^2+5*IO_4^2*(IOG_1+IG_1))*betaGG+(IO_0^2*betaOG-gammaG)*IOG_5+((10*IO_4^2+5*IOG_4)*IO_1^2+(20*IO_3^2+10*IOG_3)*IO_2^2+10*IO_3^2*IOG_2+5*IO_4^2*IOG_1)*betaOG+IO_6^2, -IG_7-IOG_7-14946324727825535436807703809648847656925953574679130447231430213022893037370795089788980502724277312138482778404892286120788273303370659661911875943602732775784429419460136499361254625702345257980929738436259114620453120823679601403009312126324874582762595419581063137487161979230947314015410793049565768590776725237912821324718848946162, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_7+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_7+IO_7^2*IG_0+(7*IO_6^2+14*IG_6+14*IOG_6)*IG_1+(21*IO_5^2+42*IG_5+42*IOG_5)*IG_2+(35*IO_4^2+70*IG_4+70*IOG_4)*IG_3+(35*IO_3^2+70*IOG_3)*IG_4+(21*IO_2^2+42*IOG_2)*IG_5+(7*IO_1^2+14*IOG_1)*IG_6+IO_7^2*IOG_0+(7*IO_6^2+14*IOG_6)*IOG_1+(21*IO_5^2+42*IOG_5)*IOG_2+(35*IO_4^2+70*IOG_4)*IOG_3+7*IO_1^2*IOG_6+21*IO_2^2*IOG_5+35*IO_3^2*IOG_4)*betaGG+((IO_0^2+IOG_0)*IG_7+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_7+IO_7^2*IG_0+(7*IO_6^2+7*IOG_6)*IG_1+(21*IO_5^2+21*IOG_5)*IG_2+(35*IO_4^2+35*IOG_4)*IG_3+(35*IO_3^2+35*IOG_3)*IG_4+(21*IO_2^2+21*IOG_2)*IG_5+(7*IO_1^2+7*IOG_1)*IG_6+2*IO_7^2*IOG_0+(14*IO_6^2+14*IOG_6)*IOG_1+(42*IO_5^2+42*IOG_5)*IOG_2+(70*IO_4^2+70*IOG_4)*IOG_3+70*IO_3^2*IOG_4+42*IO_2^2*IOG_5+14*IO_1^2*IOG_6+(2*IO_0^2-1)*IO_7^2+14*IO_1^2*IO_6^2+42*IO_2^2*IO_5^2+70*IO_3^2*IO_4^2)*betaOG+((IO_0^2+IOG_0)*IG_7+IOG_7*IG_0+IO_7^2*IG_0+(7*IO_6^2+7*IOG_6)*IG_1+(21*IO_5^2+21*IOG_5)*IG_2+(35*IO_4^2+35*IOG_4)*IG_3+(35*IO_3^2+35*IOG_3)*IG_4+(21*IO_2^2+21*IOG_2)*IG_5+7*IG_6*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*betaGO^3+mu+nuGO^3+gammaG)*IG_7+(IOG_7*IG_0+(7*IOG_6+14*IG_6)*IG_1+(21*IOG_5+42*IG_5)*IG_2+(35*IOG_4+70*IG_4)*IG_3+7*IOG_1*IG_6+21*IOG_2*IG_5+35*IOG_3*IG_4)*betaGO^3-IOG_7*gammaO^3+IG_8, (-IOG_7*IO_0^2-IG_7*IO_0^2+(-IOG_0-IG_0)*IO_7^2-7*IO_1^2*IOG_6-7*IO_1^2*IG_6-21*IO_2^2*IOG_5-21*IG_5*IO_2^2-35*IO_3^2*IOG_4-35*IG_4*IO_3^2-35*IOG_3*IO_4^2-35*IO_4^2*IG_3-21*IOG_2*IO_5^2-21*IO_5^2*IG_2-7*IO_6^2*IOG_1-7*IG_1*IO_6^2)*betaGG+(-IOG_7*IG_0+(-IO_0^2-IOG_0)*IG_7-IO_7^2*IG_0+(-7*IO_6^2-7*IOG_6)*IG_1+(-21*IO_5^2-21*IOG_5)*IG_2+(-35*IO_4^2-35*IOG_4)*IG_3+(-35*IO_3^2-35*IOG_3)*IG_4+(-21*IO_2^2-21*IOG_2)*IG_5-7*IG_6*(IO_1^2+IOG_1))*betaOO^3+(-IOG_7*IG_0+(-IOG_0-2*IG_0)*IG_7+(-7*IOG_6-14*IG_6)*IG_1+(-21*IOG_5-42*IG_5)*IG_2+(-35*IOG_4-70*IG_4)*IG_3-7*IOG_1*IG_6-21*IOG_2*IG_5-35*IOG_3*IG_4)*betaGO^3+(-IOG_7*IO_0^2+(-2*IO_0^2-IOG_0)*IO_7^2+(-14*IO_6^2-7*IOG_6)*IO_1^2+(-42*IO_5^2-21*IOG_5)*IO_2^2+(-70*IO_4^2-35*IOG_4)*IO_3^2-35*IOG_3*IO_4^2-21*IOG_2*IO_5^2-7*IO_6^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_7-IO_7^2*nuOG-IG_7*nuGO^3+IOG_8, ((IG_0+IOG_0)*IO_6^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_6+IG_6*IO_0^2+(6*IOG_5+6*IG_5)*IO_1^2+(15*IOG_4+15*IG_4)*IO_2^2+(20*IOG_3+20*IG_3)*IO_3^2+(15*IOG_2+15*IG_2)*IO_4^2+(6*IOG_1+6*IG_1)*IO_5^2+2*IOG_0*IG_6+(12*IOG_5+12*IG_5)*IOG_1+(30*IOG_4+30*IG_4)*IOG_2+20*IOG_3^2+40*IOG_3*IG_3+30*IOG_4*IG_2+12*IOG_5*IG_1+(2*IG_0-1)*IG_6+12*IG_1*IG_5+30*IG_2*IG_4+20*IG_3^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_6^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_6+IG_6*IO_0^2+(12*IO_5^2+6*IG_5+12*IOG_5)*IO_1^2+(30*IO_4^2+15*IG_4+30*IOG_4)*IO_2^2+20*IO_3^4+(40*IOG_3+20*IG_3)*IO_3^2+(30*IOG_2+15*IG_2)*IO_4^2+(12*IOG_1+6*IG_1)*IO_5^2+IOG_0*IG_6+(12*IOG_5+6*IG_5)*IOG_1+(30*IOG_4+15*IG_4)*IOG_2+20*IOG_3^2+20*IOG_3*IG_3+15*IOG_4*IG_2+6*IOG_5*IG_1)*betaOO^3+((IG_0+IOG_0)*IO_6^2+IOG_6*IO_0^2+IG_6*IO_0^2+(6*IOG_5+6*IG_5)*IO_1^2+(15*IOG_4+15*IG_4)*IO_2^2+(20*IOG_3+20*IG_3)*IO_3^2+(15*IOG_2+15*IG_2)*IO_4^2+6*IO_5^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*betaOG+mu+nuOG+gammaO^3)*IO_6^2+(IOG_6*IO_0^2+(12*IO_5^2+6*IOG_5)*IO_1^2+(30*IO_4^2+15*IOG_4)*IO_2^2+20*IO_3^4+20*IO_3^2*IOG_3+15*IO_4^2*IOG_2+6*IO_5^2*IOG_1)*betaOG-IOG_6*gammaG+IO_7^2, -IG_8-IOG_8+51572140537010394134429876290113616278865450658893746559687995713873685475837663138085515068434288374418264330585119641552736915266935154548526062688262802695199559110308050143790904418471960575598426315459624419179534325720358437321957739041473739126659547167842905719397314182293316076644636274091945458927565886404888057943383255554905536860233245922775654850585758447659337178029, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_8+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_8+IO_8^2*IG_0+(8*IO_7^2+16*IG_7+16*IOG_7)*IG_1+(28*IO_6^2+56*IG_6+56*IOG_6)*IG_2+(56*IO_5^2+112*IG_5+112*IOG_5)*IG_3+70*IG_4^2+(70*IO_4^2+140*IOG_4)*IG_4+(56*IO_3^2+112*IOG_3)*IG_5+(28*IO_2^2+56*IOG_2)*IG_6+(8*IO_1^2+16*IOG_1)*IG_7+IO_8^2*IOG_0+(8*IO_7^2+16*IOG_7)*IOG_1+(28*IO_6^2+56*IOG_6)*IOG_2+(56*IO_5^2+112*IOG_5)*IOG_3+8*IO_1^2*IOG_7+28*IO_2^2*IOG_6+56*IO_3^2*IOG_5+70*IOG_4*IO_4^2+70*IOG_4^2)*betaGG+((IO_0^2+IOG_0)*IG_8+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_8+IO_8^2*IG_0+(8*IO_7^2+8*IOG_7)*IG_1+(28*IO_6^2+28*IOG_6)*IG_2+(56*IO_5^2+56*IOG_5)*IG_3+(70*IO_4^2+70*IOG_4)*IG_4+(56*IO_3^2+56*IOG_3)*IG_5+(28*IO_2^2+28*IOG_2)*IG_6+(8*IO_1^2+8*IOG_1)*IG_7+2*IO_8^2*IOG_0+(16*IO_7^2+16*IOG_7)*IOG_1+(56*IO_6^2+56*IOG_6)*IOG_2+(112*IO_5^2+112*IOG_5)*IOG_3+70*IOG_4^2+140*IOG_4*IO_4^2+112*IO_3^2*IOG_5+56*IO_2^2*IOG_6+16*IO_1^2*IOG_7+(2*IO_0^2-1)*IO_8^2+16*IO_1^2*IO_7^2+56*IO_2^2*IO_6^2+112*IO_3^2*IO_5^2+70*IO_4^4)*betaOG+((IO_0^2+IOG_0)*IG_8+IOG_8*IG_0+IO_8^2*IG_0+(8*IO_7^2+8*IOG_7)*IG_1+(28*IO_6^2+28*IOG_6)*IG_2+(56*IO_5^2+56*IOG_5)*IG_3+(70*IO_4^2+70*IOG_4)*IG_4+(56*IO_3^2+56*IOG_3)*IG_5+(28*IO_2^2+28*IOG_2)*IG_6+8*IG_7*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*IG_8+IOG_8*IG_0+(8*IOG_7+16*IG_7)*IG_1+(28*IOG_6+56*IG_6)*IG_2+(56*IOG_5+112*IG_5)*IG_3+8*IOG_1*IG_7+28*IOG_2*IG_6+56*IOG_3*IG_5+70*IG_4*IOG_4+70*IG_4^2)*betaGO^3+(nuGO^3+gammaG+mu)*IG_8-IOG_8*gammaO^3+IG_9, (-IOG_8*IO_0^2-IG_8*IO_0^2+(-IOG_0-IG_0)*IO_8^2-8*IO_1^2*IOG_7-8*IO_1^2*IG_7-28*IO_2^2*IOG_6-28*IO_2^2*IG_6-56*IO_3^2*IOG_5-56*IO_3^2*IG_5-70*IOG_4*IO_4^2-70*IG_4*IO_4^2-56*IOG_3*IO_5^2-56*IO_5^2*IG_3-28*IOG_2*IO_6^2-28*IG_2*IO_6^2-8*IOG_1*IO_7^2-8*IG_1*IO_7^2)*betaGG+(-IOG_8*IG_0+(-IO_0^2-IOG_0)*IG_8-IO_8^2*IG_0+(-8*IO_7^2-8*IOG_7)*IG_1+(-28*IO_6^2-28*IOG_6)*IG_2+(-56*IO_5^2-56*IOG_5)*IG_3+(-70*IO_4^2-70*IOG_4)*IG_4+(-56*IO_3^2-56*IOG_3)*IG_5+(-28*IO_2^2-28*IOG_2)*IG_6-8*IG_7*(IO_1^2+IOG_1))*betaOO^3+(-IOG_8*IG_0+(-IOG_0-2*IG_0)*IG_8+(-8*IOG_7-16*IG_7)*IG_1+(-28*IOG_6-56*IG_6)*IG_2+(-56*IOG_5-112*IG_5)*IG_3-8*IOG_1*IG_7-28*IOG_2*IG_6-56*IOG_3*IG_5-70*IG_4*IOG_4-70*IG_4^2)*betaGO^3+(-IOG_8*IO_0^2+(-2*IO_0^2-IOG_0)*IO_8^2+(-16*IO_7^2-8*IOG_7)*IO_1^2+(-56*IO_6^2-28*IOG_6)*IO_2^2+(-112*IO_5^2-56*IOG_5)*IO_3^2-70*IO_4^4-70*IOG_4*IO_4^2-56*IOG_3*IO_5^2-28*IOG_2*IO_6^2-8*IOG_1*IO_7^2)*betaOG+(gammaO^3+gammaG+mu)*IOG_8-IG_8*nuGO^3-IO_8^2*nuOG+IOG_9, ((IG_0+IOG_0)*IO_7^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_7+IG_7*IO_0^2+(7*IOG_6+7*IG_6)*IO_1^2+(21*IOG_5+21*IG_5)*IO_2^2+(35*IOG_4+35*IG_4)*IO_3^2+(35*IOG_3+35*IG_3)*IO_4^2+(21*IOG_2+21*IG_2)*IO_5^2+(7*IOG_1+7*IG_1)*IO_6^2+2*IOG_0*IG_7+(14*IOG_6+14*IG_6)*IOG_1+(42*IOG_5+42*IG_5)*IOG_2+(70*IOG_4+70*IG_4)*IOG_3+70*IG_3*IOG_4+42*IG_2*IOG_5+14*IG_1*IOG_6+(2*IG_0-1)*IG_7+14*IG_1*IG_6+42*IG_2*IG_5+70*IG_3*IG_4)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_7^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_7+IG_7*IO_0^2+(14*IO_6^2+7*IG_6+14*IOG_6)*IO_1^2+(42*IO_5^2+21*IG_5+42*IOG_5)*IO_2^2+(70*IO_4^2+35*IG_4+70*IOG_4)*IO_3^2+(70*IOG_3+35*IG_3)*IO_4^2+(42*IOG_2+21*IG_2)*IO_5^2+(14*IOG_1+7*IG_1)*IO_6^2+IOG_0*IG_7+(14*IOG_6+7*IG_6)*IOG_1+(42*IOG_5+21*IG_5)*IOG_2+(70*IOG_4+35*IG_4)*IOG_3+35*IG_3*IOG_4+21*IG_2*IOG_5+7*IG_1*IOG_6)*betaOO^3+((IG_0+IOG_0)*IO_7^2+IOG_7*IO_0^2+IG_7*IO_0^2+(7*IOG_6+7*IG_6)*IO_1^2+(21*IOG_5+21*IG_5)*IO_2^2+(35*IOG_4+35*IG_4)*IO_3^2+(35*IOG_3+35*IG_3)*IO_4^2+(21*IOG_2+21*IG_2)*IO_5^2+7*IO_6^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*betaOG+mu+nuOG+gammaO^3)*IO_7^2+(IOG_7*IO_0^2+(14*IO_6^2+7*IOG_6)*IO_1^2+(42*IO_5^2+21*IOG_5)*IO_2^2+(70*IO_4^2+35*IOG_4)*IO_3^2+35*IOG_3*IO_4^2+21*IOG_2*IO_5^2+7*IO_6^2*IOG_1)*betaOG-IOG_7*gammaG+IO_8^2, -IG_9-IOG_9-218095434647351931591211755529701388070962449639499054048584969486867119173576403894346002495119806237267307822161484747895618118866771174245076180707684864345662791378736632597105453366473561391657545305430071465066413241571806290560799116963850287288214835167510060777463117189298471576011117065728398993829411471941633758365479244172356011550525604497752252547787129358228659513184787367377359865808989299052150206431709882830, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_9+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_9+IG_0*IO_9^2+(9*IO_8^2+18*IG_8+18*IOG_8)*IG_1+(36*IO_7^2+72*IG_7+72*IOG_7)*IG_2+(84*IO_6^2+168*IG_6+168*IOG_6)*IG_3+(126*IO_5^2+252*IG_5+252*IOG_5)*IG_4+(126*IO_4^2+252*IOG_4)*IG_5+(84*IO_3^2+168*IOG_3)*IG_6+(36*IO_2^2+72*IOG_2)*IG_7+(9*IO_1^2+18*IOG_1)*IG_8+IOG_0*IO_9^2+(9*IO_8^2+18*IOG_8)*IOG_1+(36*IO_7^2+72*IOG_7)*IOG_2+(84*IO_6^2+168*IOG_6)*IOG_3+(126*IO_5^2+252*IOG_5)*IOG_4+9*IOG_8*IO_1^2+36*IOG_7*IO_2^2+84*IOG_6*IO_3^2+126*IOG_5*IO_4^2)*betaGG+(168*IOG_6*IO_3^2+(84*IO_3^2+84*IOG_3)*IG_6+168*IO_3^2*IO_6^2+72*IOG_7*IO_2^2+(36*IO_2^2+36*IOG_2)*IG_7+72*IO_2^2*IO_7^2+18*IOG_8*IO_1^2+(9*IO_1^2+9*IOG_1)*IG_8+18*IO_1^2*IO_8^2+(IO_0^2+IOG_0)*IG_9+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_9+(2*IO_0^2-1)*IO_9^2+(84*IO_6^2+84*IOG_6)*IG_3+(168*IO_6^2+168*IOG_6)*IOG_3+(36*IO_7^2+36*IOG_7)*IG_2+(72*IO_7^2+72*IOG_7)*IOG_2+(9*IO_8^2+9*IOG_8)*IG_1+(18*IO_8^2+18*IOG_8)*IOG_1+IG_0*IO_9^2+2*IOG_0*IO_9^2+252*IOG_5*IO_4^2+(126*IO_4^2+126*IOG_4)*IG_5+252*IO_4^2*IO_5^2+(126*IO_5^2+126*IOG_5)*IG_4+(252*IO_5^2+252*IOG_5)*IOG_4)*betaOG+((IO_0^2+IOG_0)*IG_9+IG_0*IOG_9+IG_0*IO_9^2+(9*IO_8^2+9*IOG_8)*IG_1+(36*IO_7^2+36*IOG_7)*IG_2+(84*IO_6^2+84*IOG_6)*IG_3+(126*IO_5^2+126*IOG_5)*IG_4+(126*IO_4^2+126*IOG_4)*IG_5+(84*IO_3^2+84*IOG_3)*IG_6+(36*IO_2^2+36*IOG_2)*IG_7+9*IG_8*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*IG_9+IG_0*IOG_9+(18*IG_8+9*IOG_8)*IG_1+(36*IOG_7+72*IG_7)*IG_2+(84*IOG_6+168*IG_6)*IG_3+(126*IOG_5+252*IG_5)*IG_4+9*IG_8*IOG_1+36*IG_7*IOG_2+84*IG_6*IOG_3+126*IG_5*IOG_4)*betaGO^3+(nuGO^3+gammaG+mu)*IG_9-IOG_9*gammaO^3+IG_10, (-IOG_9*IO_0^2-IG_9*IO_0^2+(-IOG_0-IG_0)*IO_9^2-9*IG_8*IO_1^2-9*IOG_8*IO_1^2-36*IOG_7*IO_2^2-36*IG_7*IO_2^2-84*IOG_6*IO_3^2-84*IG_6*IO_3^2-126*IOG_5*IO_4^2-126*IG_5*IO_4^2-126*IOG_4*IO_5^2-126*IG_4*IO_5^2-84*IOG_3*IO_6^2-84*IG_3*IO_6^2-36*IOG_2*IO_7^2-36*IG_2*IO_7^2-9*IOG_1*IO_8^2-9*IG_1*IO_8^2)*betaGG+(-IG_0*IOG_9+(-IO_0^2-IOG_0)*IG_9-IG_0*IO_9^2+(-9*IO_8^2-9*IOG_8)*IG_1+(-36*IO_7^2-36*IOG_7)*IG_2+(-84*IO_6^2-84*IOG_6)*IG_3+(-126*IO_5^2-126*IOG_5)*IG_4+(-126*IO_4^2-126*IOG_4)*IG_5+(-84*IO_3^2-84*IOG_3)*IG_6+(-36*IO_2^2-36*IOG_2)*IG_7-9*IG_8*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_9+(-IOG_0-2*IG_0)*IG_9+(-18*IG_8-9*IOG_8)*IG_1+(-36*IOG_7-72*IG_7)*IG_2+(-84*IOG_6-168*IG_6)*IG_3+(-126*IOG_5-252*IG_5)*IG_4-9*IG_8*IOG_1-36*IG_7*IOG_2-84*IG_6*IOG_3-126*IG_5*IOG_4)*betaGO^3+(-IOG_9*IO_0^2+(-2*IO_0^2-IOG_0)*IO_9^2+(-18*IO_8^2-9*IOG_8)*IO_1^2+(-72*IO_7^2-36*IOG_7)*IO_2^2+(-168*IO_6^2-84*IOG_6)*IO_3^2+(-252*IO_5^2-126*IOG_5)*IO_4^2-126*IOG_4*IO_5^2-84*IOG_3*IO_6^2-36*IOG_2*IO_7^2-9*IOG_1*IO_8^2)*betaOG+(gammaO^3+gammaG+mu)*IOG_9-IG_9*nuGO^3-IO_9^2*nuOG+IOG_10, ((IG_0+IOG_0)*IO_8^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_8+IG_8*IO_0^2+(8*IOG_7+8*IG_7)*IO_1^2+(28*IOG_6+28*IG_6)*IO_2^2+(56*IOG_5+56*IG_5)*IO_3^2+(70*IOG_4+70*IG_4)*IO_4^2+(56*IOG_3+56*IG_3)*IO_5^2+(28*IOG_2+28*IG_2)*IO_6^2+(8*IOG_1+8*IG_1)*IO_7^2+2*IG_8*IOG_0+(16*IOG_7+16*IG_7)*IOG_1+(56*IOG_6+56*IG_6)*IOG_2+(112*IOG_5+112*IG_5)*IOG_3+70*IOG_4^2+140*IG_4*IOG_4+112*IG_3*IOG_5+56*IG_2*IOG_6+16*IG_1*IOG_7+(2*IG_0-1)*IG_8+16*IG_1*IG_7+56*IG_2*IG_6+112*IG_3*IG_5+70*IG_4^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_8^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_8+IG_8*IO_0^2+(16*IO_7^2+8*IG_7+16*IOG_7)*IO_1^2+(56*IO_6^2+28*IG_6+56*IOG_6)*IO_2^2+(112*IO_5^2+56*IG_5+112*IOG_5)*IO_3^2+70*IO_4^4+(140*IOG_4+70*IG_4)*IO_4^2+(112*IOG_3+56*IG_3)*IO_5^2+(56*IOG_2+28*IG_2)*IO_6^2+(16*IOG_1+8*IG_1)*IO_7^2+IG_8*IOG_0+(16*IOG_7+8*IG_7)*IOG_1+(56*IOG_6+28*IG_6)*IOG_2+(112*IOG_5+56*IG_5)*IOG_3+70*IOG_4^2+70*IG_4*IOG_4+56*IG_3*IOG_5+28*IG_2*IOG_6+8*IG_1*IOG_7)*betaOO^3+((IG_0+IOG_0)*IO_8^2+IOG_8*IO_0^2+IG_8*IO_0^2+(8*IOG_7+8*IG_7)*IO_1^2+(28*IOG_6+28*IG_6)*IO_2^2+(56*IOG_5+56*IG_5)*IO_3^2+(70*IOG_4+70*IG_4)*IO_4^2+(56*IOG_3+56*IG_3)*IO_5^2+(28*IOG_2+28*IG_2)*IO_6^2+8*IO_7^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*IO_8^2+IOG_8*IO_0^2+(16*IO_7^2+8*IOG_7)*IO_1^2+(56*IO_6^2+28*IOG_6)*IO_2^2+(112*IO_5^2+56*IOG_5)*IO_3^2+70*IO_4^4+70*IOG_4*IO_4^2+56*IOG_3*IO_5^2+28*IOG_2*IO_6^2+8*IOG_1*IO_7^2)*betaOG+(gammaO^3+mu+nuOG)*IO_8^2-IOG_8*gammaG+IO_9^2, -IG_10-IOG_10+1089214935158423021207613882566872502815357472643529453978718817672743213642147983963047894718476928969234661579311748953969340989872964162712556833068858146928808424012114996832037783790846654469707747303290539031605846012016675067818539690595183750468046919144327850566837257047112639431810472248715979420630808706746911271550669445523960597212836579492062673307409391419529634934143163629515940559172000029380272076284876669993377425585775305593761694316981838811015399069, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_10+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_10+IO_10^2*IG_0+(10*IO_9^2+20*IG_9+20*IOG_9)*IG_1+(45*IO_8^2+90*IG_8+90*IOG_8)*IG_2+(120*IO_7^2+240*IG_7+240*IOG_7)*IG_3+(210*IO_6^2+420*IG_6+420*IOG_6)*IG_4+252*IG_5^2+(252*IO_5^2+504*IOG_5)*IG_5+(210*IO_4^2+420*IOG_4)*IG_6+(120*IO_3^2+240*IOG_3)*IG_7+(45*IO_2^2+90*IOG_2)*IG_8+(10*IO_1^2+20*IOG_1)*IG_9+IOG_0*IO_10^2+(10*IO_9^2+20*IOG_9)*IOG_1+(45*IO_8^2+90*IOG_8)*IOG_2+(120*IO_7^2+240*IOG_7)*IOG_3+(210*IO_6^2+420*IOG_6)*IOG_4+10*IOG_9*IO_1^2+45*IOG_8*IO_2^2+120*IOG_7*IO_3^2+210*IOG_6*IO_4^2+252*IOG_5*IO_5^2+252*IOG_5^2)*betaGG+(240*IOG_7*IO_3^2+240*IO_3^2*IO_7^2+(120*IO_3^2+120*IOG_3)*IG_7+90*IOG_8*IO_2^2+90*IO_2^2*IO_8^2+(45*IO_2^2+45*IOG_2)*IG_8+20*IOG_9*IO_1^2+20*IO_1^2*IO_9^2+(10*IO_1^2+10*IOG_1)*IG_9+(2*IO_0^2-1)*IO_10^2+(IO_0^2+IOG_0)*IG_10+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_10+(420*IO_6^2+420*IOG_6)*IOG_4+(210*IO_6^2+210*IOG_6)*IG_4+(240*IO_7^2+240*IOG_7)*IOG_3+(120*IO_7^2+120*IOG_7)*IG_3+(90*IO_8^2+90*IOG_8)*IOG_2+(45*IO_8^2+45*IOG_8)*IG_2+IO_10^2*IG_0+2*IOG_0*IO_10^2+(20*IO_9^2+20*IOG_9)*IOG_1+(10*IO_9^2+10*IOG_9)*IG_1+420*IOG_6*IO_4^2+420*IO_4^2*IO_6^2+(210*IO_4^2+210*IOG_4)*IG_6+504*IOG_5*IO_5^2+(252*IO_5^2+252*IOG_5)*IG_5+252*IO_5^4+252*IOG_5^2)*betaOG+((IO_0^2+IOG_0)*IG_10+IG_0*IOG_10+IO_10^2*IG_0+(10*IO_9^2+10*IOG_9)*IG_1+(45*IO_8^2+45*IOG_8)*IG_2+(120*IO_7^2+120*IOG_7)*IG_3+(210*IO_6^2+210*IOG_6)*IG_4+(252*IO_5^2+252*IOG_5)*IG_5+(210*IO_4^2+210*IOG_4)*IG_6+(120*IO_3^2+120*IOG_3)*IG_7+(45*IO_2^2+45*IOG_2)*IG_8+10*IG_9*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*IG_10+IG_0*IOG_10+(20*IG_9+10*IOG_9)*IG_1+(90*IG_8+45*IOG_8)*IG_2+(120*IOG_7+240*IG_7)*IG_3+(210*IOG_6+420*IG_6)*IG_4+45*IG_8*IOG_2+10*IG_9*IOG_1+120*IOG_3*IG_7+210*IG_6*IOG_4+252*IG_5*IOG_5+252*IG_5^2)*betaGO^3+(nuGO^3+gammaG+mu)*IG_10-IOG_10*gammaO^3+IG_11, (-IOG_10*IO_0^2-IG_10*IO_0^2+(-IOG_0-IG_0)*IO_10^2-45*IG_8*IO_2^2-10*IG_9*IO_1^2-10*IOG_9*IO_1^2-45*IOG_8*IO_2^2-120*IOG_7*IO_3^2-120*IG_7*IO_3^2-210*IOG_6*IO_4^2-210*IG_6*IO_4^2-252*IOG_5*IO_5^2-252*IG_5*IO_5^2-210*IOG_4*IO_6^2-210*IG_4*IO_6^2-120*IOG_3*IO_7^2-120*IG_3*IO_7^2-45*IOG_2*IO_8^2-45*IG_2*IO_8^2-10*IOG_1*IO_9^2-10*IG_1*IO_9^2)*betaGG+(-IG_0*IOG_10+(-IO_0^2-IOG_0)*IG_10-IO_10^2*IG_0+(-10*IO_9^2-10*IOG_9)*IG_1+(-45*IO_8^2-45*IOG_8)*IG_2+(-120*IO_7^2-120*IOG_7)*IG_3+(-210*IO_6^2-210*IOG_6)*IG_4+(-252*IO_5^2-252*IOG_5)*IG_5+(-210*IO_4^2-210*IOG_4)*IG_6+(-120*IO_3^2-120*IOG_3)*IG_7+(-45*IO_2^2-45*IOG_2)*IG_8-10*IG_9*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_10+(-IOG_0-2*IG_0)*IG_10+(-20*IG_9-10*IOG_9)*IG_1+(-90*IG_8-45*IOG_8)*IG_2+(-120*IOG_7-240*IG_7)*IG_3+(-210*IOG_6-420*IG_6)*IG_4-45*IG_8*IOG_2-10*IG_9*IOG_1-120*IOG_3*IG_7-210*IG_6*IOG_4-252*IG_5*IOG_5-252*IG_5^2)*betaGO^3+(-IOG_10*IO_0^2+(-2*IO_0^2-IOG_0)*IO_10^2+(-20*IO_9^2-10*IOG_9)*IO_1^2+(-90*IO_8^2-45*IOG_8)*IO_2^2+(-240*IO_7^2-120*IOG_7)*IO_3^2+(-420*IO_6^2-210*IOG_6)*IO_4^2-252*IO_5^4-252*IOG_5*IO_5^2-210*IOG_4*IO_6^2-120*IOG_3*IO_7^2-45*IOG_2*IO_8^2-10*IOG_1*IO_9^2)*betaOG+(gammaO^3+gammaG+mu)*IOG_10-IG_10*nuGO^3-IO_10^2*nuOG+IOG_11, ((84*IOG_6+84*IG_6)*IO_3^2+(36*IOG_7+36*IG_7)*IO_2^2+(9*IG_8+9*IOG_8)*IO_1^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_9+IG_9*IO_0^2+2*IG_9*IOG_0+252*IG_4*IG_5+168*IG_3*IG_6+72*IG_2*IG_7+168*IG_3*IOG_6+72*IG_2*IOG_7+18*IG_1*IOG_8+252*IG_4*IOG_5+18*IG_1*IG_8+(2*IG_0-1)*IG_9+(72*IOG_7+72*IG_7)*IOG_2+(168*IOG_6+168*IG_6)*IOG_3+(252*IOG_5+252*IG_5)*IOG_4+(18*IG_8+18*IOG_8)*IOG_1+(84*IOG_3+84*IG_3)*IO_6^2+(36*IOG_2+36*IG_2)*IO_7^2+(9*IOG_1+9*IG_1)*IO_8^2+(IG_0+IOG_0)*IO_9^2+(126*IOG_5+126*IG_5)*IO_4^2+(126*IOG_4+126*IG_4)*IO_5^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_9^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_9+IG_9*IO_0^2+(18*IO_8^2+9*IG_8+18*IOG_8)*IO_1^2+(72*IO_7^2+36*IG_7+72*IOG_7)*IO_2^2+(168*IO_6^2+84*IG_6+168*IOG_6)*IO_3^2+(252*IO_5^2+126*IG_5+252*IOG_5)*IO_4^2+(252*IOG_4+126*IG_4)*IO_5^2+(168*IOG_3+84*IG_3)*IO_6^2+(72*IOG_2+36*IG_2)*IO_7^2+(18*IOG_1+9*IG_1)*IO_8^2+IG_9*IOG_0+(9*IG_8+18*IOG_8)*IOG_1+(72*IOG_7+36*IG_7)*IOG_2+(168*IOG_6+84*IG_6)*IOG_3+(252*IOG_5+126*IG_5)*IOG_4+126*IG_4*IOG_5+84*IG_3*IOG_6+9*IG_1*IOG_8+36*IG_2*IOG_7)*betaOO^3+((IG_0+IOG_0)*IO_9^2+IOG_9*IO_0^2+IG_9*IO_0^2+(9*IG_8+9*IOG_8)*IO_1^2+(36*IOG_7+36*IG_7)*IO_2^2+(84*IOG_6+84*IG_6)*IO_3^2+(126*IOG_5+126*IG_5)*IO_4^2+(126*IOG_4+126*IG_4)*IO_5^2+(84*IOG_3+84*IG_3)*IO_6^2+(36*IOG_2+36*IG_2)*IO_7^2+9*IO_8^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*IO_9^2+IOG_9*IO_0^2+(18*IO_8^2+9*IOG_8)*IO_1^2+(72*IO_7^2+36*IOG_7)*IO_2^2+(168*IO_6^2+84*IOG_6)*IO_3^2+(252*IO_5^2+126*IOG_5)*IO_4^2+126*IOG_4*IO_5^2+84*IOG_3*IO_6^2+36*IOG_2*IO_7^2+9*IOG_1*IO_8^2)*betaOG+(gammaO^3+mu+nuOG)*IO_9^2-IOG_9*gammaG+IO_10^2, -IG_11-IOG_11-6231165871543135430616648170684265778984492458895011114918189970247061443598764507541381678935600137897906650795079093687382940285136294646280080836995510252995530091441514344625721203655482512111302562901086728763882814694465440974948498587048172400302453289832513782274477335550974573216379213699369864223907324875462385161799668240575715063443554409457290153271653440188893808524871302283517601685741108472342416031787327694740681856162896367315839191576635643654380726058474495155550528394841973444145366393576149542, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_11+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_11+(11*IO_1^2+22*IG_1+22*IOG_1)*IG_10+IO_11^2*IG_0+(11*IO_10^2+22*IOG_10)*IG_1+(55*IO_9^2+110*IG_9+110*IOG_9)*IG_2+(165*IO_8^2+330*IG_8+330*IOG_8)*IG_3+(330*IO_7^2+660*IG_7+660*IOG_7)*IG_4+(462*IO_6^2+924*IG_6+924*IOG_6)*IG_5+(462*IO_5^2+924*IOG_5)*IG_6+(330*IO_4^2+660*IOG_4)*IG_7+(165*IO_3^2+330*IOG_3)*IG_8+(55*IO_2^2+110*IOG_2)*IG_9+(11*IO_1^2+22*IOG_1)*IOG_10+IOG_0*IO_11^2+11*IOG_1*IO_10^2+(55*IO_9^2+110*IOG_9)*IOG_2+(165*IO_8^2+330*IOG_8)*IOG_3+(330*IO_7^2+660*IOG_7)*IOG_4+(462*IO_6^2+924*IOG_6)*IOG_5+55*IOG_9*IO_2^2+165*IOG_8*IO_3^2+330*IOG_7*IO_4^2+462*IOG_6*IO_5^2)*betaGG+(330*IOG_8*IO_3^2+(165*IO_3^2+165*IOG_3)*IG_8+330*IO_3^2*IO_8^2+110*IOG_9*IO_2^2+(55*IO_2^2+55*IOG_2)*IG_9+110*IO_2^2*IO_9^2+(22*IO_1^2+22*IOG_1)*IOG_10+(11*IO_1^2+11*IOG_1)*IG_10+22*IO_1^2*IO_10^2+(IO_0^2+IOG_0)*IG_11+(2*IO_0^2-1)*IO_11^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_11+(924*IO_6^2+924*IOG_6)*IOG_5+(462*IO_6^2+462*IOG_6)*IG_5+(660*IO_7^2+660*IOG_7)*IOG_4+(330*IO_7^2+330*IOG_7)*IG_4+(330*IO_8^2+330*IOG_8)*IOG_3+(165*IO_8^2+165*IOG_8)*IG_3+(110*IO_9^2+110*IOG_9)*IOG_2+(55*IO_9^2+55*IOG_9)*IG_2+IO_11^2*IG_0+2*IOG_0*IO_11^2+22*IOG_1*IO_10^2+(11*IO_10^2+11*IOG_10)*IG_1+660*IOG_7*IO_4^2+(330*IO_4^2+330*IOG_4)*IG_7+660*IO_4^2*IO_7^2+924*IOG_6*IO_5^2+(462*IO_5^2+462*IOG_5)*IG_6+924*IO_5^2*IO_6^2)*betaOG+((IO_0^2+IOG_0)*IG_11+IG_0*IOG_11+(11*IO_1^2+11*IOG_1)*IG_10+IO_11^2*IG_0+(11*IO_10^2+11*IOG_10)*IG_1+(55*IO_9^2+55*IOG_9)*IG_2+(165*IO_8^2+165*IOG_8)*IG_3+(330*IO_7^2+330*IOG_7)*IG_4+(462*IO_6^2+462*IOG_6)*IG_5+(462*IO_5^2+462*IOG_5)*IG_6+(330*IO_4^2+330*IOG_4)*IG_7+(165*IO_3^2+165*IOG_3)*IG_8+55*IG_9*(IO_2^2+IOG_2))*betaOO^3+((IOG_0+2*IG_0)*IG_11+IG_0*IOG_11+(11*IOG_1+22*IG_1)*IG_10+11*IG_1*IOG_10+(110*IG_9+55*IOG_9)*IG_2+(330*IG_8+165*IOG_8)*IG_3+(330*IOG_7+660*IG_7)*IG_4+(462*IOG_6+924*IG_6)*IG_5+165*IG_8*IOG_3+55*IG_9*IOG_2+330*IG_7*IOG_4+462*IG_6*IOG_5)*betaGO^3+(nuGO^3+gammaG+mu)*IG_11-IOG_11*gammaO^3+IG_12, (-IOG_11*IO_0^2-IG_11*IO_0^2+(-IOG_0-IG_0)*IO_11^2-11*IG_10*IO_1^2+(-11*IOG_1-11*IG_1)*IO_10^2-165*IG_8*IO_3^2-55*IG_9*IO_2^2-11*IOG_10*IO_1^2-55*IOG_9*IO_2^2-165*IOG_8*IO_3^2-330*IOG_7*IO_4^2-330*IG_7*IO_4^2-462*IOG_6*IO_5^2-462*IG_6*IO_5^2-462*IOG_5*IO_6^2-462*IG_5*IO_6^2-330*IOG_4*IO_7^2-330*IG_4*IO_7^2-165*IOG_3*IO_8^2-165*IG_3*IO_8^2-55*IOG_2*IO_9^2-55*IG_2*IO_9^2)*betaGG+(-IG_0*IOG_11+(-IO_0^2-IOG_0)*IG_11-IO_11^2*IG_0+(-11*IO_1^2-11*IOG_1)*IG_10-11*IG_1*IO_10^2-11*IG_1*IOG_10+(-55*IO_9^2-55*IOG_9)*IG_2+(-165*IO_8^2-165*IOG_8)*IG_3+(-330*IO_7^2-330*IOG_7)*IG_4+(-462*IO_6^2-462*IOG_6)*IG_5+(-462*IO_5^2-462*IOG_5)*IG_6+(-330*IO_4^2-330*IOG_4)*IG_7+(-165*IO_3^2-165*IOG_3)*IG_8-55*IG_9*(IO_2^2+IOG_2))*betaOO^3+(-IG_0*IOG_11+(-IOG_0-2*IG_0)*IG_11+(-11*IOG_1-22*IG_1)*IG_10-11*IG_1*IOG_10+(-110*IG_9-55*IOG_9)*IG_2+(-330*IG_8-165*IOG_8)*IG_3+(-330*IOG_7-660*IG_7)*IG_4+(-462*IOG_6-924*IG_6)*IG_5-165*IG_8*IOG_3-55*IG_9*IOG_2-330*IG_7*IOG_4-462*IG_6*IOG_5)*betaGO^3+(-IOG_11*IO_0^2+(-2*IO_0^2-IOG_0)*IO_11^2+(-22*IO_1^2-11*IOG_1)*IO_10^2-11*IOG_10*IO_1^2+(-110*IO_9^2-55*IOG_9)*IO_2^2+(-330*IO_8^2-165*IOG_8)*IO_3^2+(-660*IO_7^2-330*IOG_7)*IO_4^2+(-924*IO_6^2-462*IOG_6)*IO_5^2-462*IOG_5*IO_6^2-330*IOG_4*IO_7^2-165*IOG_3*IO_8^2-55*IOG_2*IO_9^2)*betaOG+(gammaO^3+gammaG+mu)*IOG_11-IG_11*nuGO^3-IO_11^2*nuOG+IOG_12, ((120*IOG_7+120*IG_7)*IO_3^2+(45*IG_8+45*IOG_8)*IO_2^2+(10*IG_9+10*IOG_9)*IO_1^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_10+IG_10*IO_0^2+(210*IOG_4+210*IG_4)*IO_6^2+(120*IOG_3+120*IG_3)*IO_7^2+(45*IOG_2+45*IG_2)*IO_8^2+(10*IOG_1+10*IG_1)*IO_9^2+(IG_0+IOG_0)*IO_10^2+(210*IOG_6+210*IG_6)*IO_4^2+(252*IOG_5+252*IG_5)*IO_5^2+(420*IOG_6+420*IG_6)*IOG_4+(20*IG_9+20*IOG_9)*IOG_1+(90*IG_8+90*IOG_8)*IOG_2+(240*IOG_7+240*IG_7)*IOG_3+2*IG_10*IOG_0+420*IG_4*IOG_6+240*IG_3*IOG_7+90*IG_2*IOG_8+20*IG_1*IOG_9+90*IG_2*IG_8+20*IG_1*IG_9+420*IG_4*IG_6+240*IG_3*IG_7+504*IG_5*IOG_5+(2*IG_0-1)*IG_10+252*IOG_5^2+252*IG_5^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_10^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_10+IG_10*IO_0^2+(20*IO_9^2+10*IG_9+20*IOG_9)*IO_1^2+(90*IO_8^2+45*IG_8+90*IOG_8)*IO_2^2+(240*IO_7^2+120*IG_7+240*IOG_7)*IO_3^2+(420*IO_6^2+210*IG_6+420*IOG_6)*IO_4^2+252*IO_5^4+(504*IOG_5+252*IG_5)*IO_5^2+(420*IOG_4+210*IG_4)*IO_6^2+(240*IOG_3+120*IG_3)*IO_7^2+(90*IOG_2+45*IG_2)*IO_8^2+(20*IOG_1+10*IG_1)*IO_9^2+IG_10*IOG_0+(10*IG_9+20*IOG_9)*IOG_1+(45*IG_8+90*IOG_8)*IOG_2+(240*IOG_7+120*IG_7)*IOG_3+(420*IOG_6+210*IG_6)*IOG_4+252*IOG_5^2+252*IG_5*IOG_5+10*IG_1*IOG_9+210*IG_4*IOG_6+120*IG_3*IOG_7+45*IG_2*IOG_8)*betaOO^3+((IG_0+IOG_0)*IO_10^2+IOG_10*IO_0^2+IG_10*IO_0^2+(10*IG_9+10*IOG_9)*IO_1^2+(45*IG_8+45*IOG_8)*IO_2^2+(120*IOG_7+120*IG_7)*IO_3^2+(210*IOG_6+210*IG_6)*IO_4^2+(252*IOG_5+252*IG_5)*IO_5^2+(210*IOG_4+210*IG_4)*IO_6^2+(120*IOG_3+120*IG_3)*IO_7^2+(45*IOG_2+45*IG_2)*IO_8^2+10*IO_9^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*IO_10^2+IOG_10*IO_0^2+(20*IO_9^2+10*IOG_9)*IO_1^2+(90*IO_8^2+45*IOG_8)*IO_2^2+(240*IO_7^2+120*IOG_7)*IO_3^2+(420*IO_6^2+210*IOG_6)*IO_4^2+252*IO_5^4+252*IOG_5*IO_5^2+210*IOG_4*IO_6^2+120*IOG_3*IO_7^2+45*IOG_2*IO_8^2+10*IOG_1*IO_9^2)*betaOG+(gammaO^3+mu+nuOG)*IO_10^2-IOG_10*gammaG+IO_11^2, -IG_12-IOG_12+39930648457643065243904176762048642299271995292977638458903767545210868118163998846144421235910565578175307267302582541993616077100085798818468362820380582355028045929854320275934668633846427332127032986511863307663200767326234382654823182923953894290209244073200571843973260765548278761317807380865693645145394102659662255859938050333751758862067701269012233625297770824513753593883229125675033347824204869163160667439834458579806277073946532623992918349936531182114067829627929222304281245832430230087892169122361043635601552862978753894775119375599175091550235385, z_aux^2-1])
gb = f4(I)
# {IG_0 = IG_0, IG_1 = IG_1, IG_10 = IG_10, IG_11 = IG_11, IG_12 = IG_12, IG_2 = IG_2, IG_3 = IG_3, IG_4 = IG_4, IG_5 = IG_5, IG_6 = IG_6, IG_7 = IG_7, IG_8 = IG_8, IG_9 = IG_9, IOG_0 = IOG_0, IOG_1 = IOG_1, IOG_10 = IOG_10, IOG_11 = IOG_11, IOG_12 = IOG_12, IOG_2 = IOG_2, IOG_3 = IOG_3, IOG_4 = IOG_4, IOG_5 = IOG_5, IOG_6 = IOG_6, IOG_7 = IOG_7, IOG_8 = IOG_8, IOG_9 = IOG_9, IO_0 = IO_0^2, IO_1 = IO_1^2, IO_10 = IO_10^2, IO_11 = IO_11^2, IO_2 = IO_2^2, IO_3 = IO_3^2, IO_4 = IO_4^2, IO_5 = IO_5^2, IO_6 = IO_6^2, IO_7 = IO_7^2, IO_8 = IO_8^2, IO_9 = IO_9^2, betaGO = betaGO^3, betaOO = betaOO^3, gammaO = gammaO^3, nuGO = nuGO^3, z_aux = z_aux^2}