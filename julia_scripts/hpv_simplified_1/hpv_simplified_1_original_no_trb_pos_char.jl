using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "IOG_12, IG_12, IOG_11, IO_11, IG_11, IOG_10, IO_10, IG_10, IOG_9, IO_9, IG_9, IOG_8, IO_8, IG_8, IOG_7, IO_7, IG_7, IOG_6, IO_6, IG_6, IOG_5, IO_5, IG_5, IOG_4, IO_4, IG_4, IOG_3, IO_3, IG_3, IOG_2, IO_2, IG_2, IOG_1, IO_1, IG_1, IOG_0, IO_0, IG_0, z_aux, w_aux, betaGG, betaGO, betaOG, betaOO, gammaG, gammaO, mu, nuGO, nuOG")
I = ideal(R, [22474894291740571717985-IG_0-IOG_0, IG_0^2*betaGG+IG_0^2*betaGO+2*IG_0*IOG_0*betaGG+IG_0*IOG_0*betaGO+IG_0*IOG_0*betaOG+IG_0*IOG_0*betaOO+IG_0*IO_0*betaGG+IG_0*IO_0*betaOG+IG_0*IO_0*betaOO+IOG_0^2*betaGG+IOG_0^2*betaOG+IOG_0*IO_0*betaGG+2*IOG_0*IO_0*betaOG+IO_0^2*betaOG-IG_0*betaGG+IG_0*gammaG+IG_0*mu+IG_0*nuGO-IOG_0*betaGG-IOG_0*betaOG-IOG_0*gammaO-IO_0*betaOG+IG_1, -IG_0^2*betaGO-IG_0*IOG_0*betaGO-IG_0*IOG_0*betaOO-IG_0*IO_0*betaGG-IG_0*IO_0*betaOO-IOG_0*IO_0*betaGG-IOG_0*IO_0*betaOG-IO_0^2*betaOG-IG_0*nuGO+IOG_0*gammaG+IOG_0*gammaO+IOG_0*mu-IO_0*nuOG+IOG_1, -IG_1-IOG_1-1005690983817290820461990834268749451000947382009070235006418638595, ((2*IG_0+IO_0+2*IOG_0-1)*betaGG+betaOG*(IO_0+IOG_0)+2*betaGO*IG_0+(betaGO+betaOO)*IOG_0+betaOO*IO_0+mu+gammaG+nuGO)*IG_1+((2*IG_0+IO_0+2*IOG_0-1)*betaGG+(IG_0+2*IO_0+2*IOG_0-1)*betaOG+(betaGO+betaOO)*IG_0-gammaO)*IOG_1+IO_1*(IG_0+IOG_0)*betaGG+IO_1*(IG_0+2*IO_0+2*IOG_0-1)*betaOG+IG_0*IO_1*betaOO+IG_2, ((-betaGO-betaOO)*IG_0+(-betaGG-betaOG)*IO_0+mu+gammaG+gammaO)*IOG_1+(-2*betaGO*IG_0+(-betaGG-betaOO)*IO_0-betaGO*IOG_0-betaOO*IOG_0-nuGO)*IG_1+((-betaGG-betaOO)*IG_0-betaGG*IOG_0-2*betaOG*IO_0-betaOG*IOG_0-nuOG)*IO_1+IOG_2, IG_0^2*betaGO+2*IG_0*IOG_0*betaGO+IG_0*IOG_0*betaOO+IG_0*IO_0*betaGG+IG_0*IO_0*betaGO+IG_0*IO_0*betaOO+IOG_0^2*betaGO+IOG_0^2*betaOO+IOG_0*IO_0*betaGG+IOG_0*IO_0*betaGO+IOG_0*IO_0*betaOG+2*IOG_0*IO_0*betaOO+IO_0^2*betaOG+IO_0^2*betaOO-IG_0*betaGO-IOG_0*betaGO-IOG_0*betaOO-IOG_0*gammaG-IO_0*betaOO+IO_0*gammaO+IO_0*mu+IO_0*nuOG+IO_1, -IG_2-IOG_2+517580262921035965304347173994210193969757148322767496594641214202558320826605453935337806944518928864588999060, ((2*IG_0+IO_0+2*IOG_0-1)*IG_2+(2*IG_0+IO_0+2*IOG_0-1)*IOG_2+IG_0*IO_2+2*IG_1^2+(4*IOG_1+2*IO_1)*IG_1+IO_2*IOG_0+2*IOG_1*(IOG_1+IO_1))*betaGG+((IO_0+IOG_0)*IG_2+(IG_0+2*IO_0+2*IOG_0-1)*IOG_2+IG_0*IO_2+(2*IOG_1+2*IO_1)*IG_1+2*IO_2*IOG_0+2*IOG_1^2+4*IO_1*IOG_1+(2*IO_0-1)*IO_2+2*IO_1^2)*betaOG+(2*betaGO*IG_0+(betaGO+betaOO)*IOG_0+betaOO*IO_0+mu+gammaG+nuGO)*IG_2+((betaGO+betaOO)*IG_0-gammaO)*IOG_2+IG_0*IO_2*betaOO+2*IG_1^2*betaGO+((2*betaGO+2*betaOO)*IOG_1+2*betaOO*IO_1)*IG_1+IG_3, (-IG_0*betaGO-IG_0*betaOO-IO_0*betaGG-IO_0*betaOG+gammaG+gammaO+mu)*IOG_2+(-IG_2*IO_0+(-IOG_0-IG_0)*IO_2-2*IO_1*(IOG_1+IG_1))*betaGG+((-IOG_0-IO_0)*IG_2-IG_0*IO_2-2*IG_1*(IOG_1+IO_1))*betaOO+((-IOG_0-2*IG_0)*betaGO-nuGO)*IG_2+((-IOG_0-2*IO_0)*betaOG-nuOG)*IO_2-2*IG_1*(IOG_1+IG_1)*betaGO-2*IO_1*(IOG_1+IO_1)*betaOG+IOG_3, (betaGO*(IG_0+IOG_0)+(IG_0+2*IO_0+2*IOG_0-1)*betaOO+2*betaOG*IO_0+(betaGG+betaOG)*IOG_0+betaGG*IG_0+mu+gammaO+nuOG)*IO_1+((2*IG_0+IO_0+2*IOG_0-1)*betaGO+(IG_0+2*IO_0+2*IOG_0-1)*betaOO+(betaGG+betaOG)*IO_0-gammaG)*IOG_1+2*IG_1*(IG_0+1/2*IO_0+IOG_0-1/2)*betaGO+IG_1*(IO_0+IOG_0)*betaOO+IG_1*IO_0*betaGG+IO_2, -IG_3-IOG_3-521536634445662375209484954563284021785561352416458793944896787176178886684192882142458166658309977121636476218510300864119308732541896756676725342837697576, ((2*IG_0+IO_0+2*IOG_0-1)*IG_3+(2*IG_0+IO_0+2*IOG_0-1)*IOG_3+IG_0*IO_3+(6*IOG_2+6*IG_2+3*IO_2)*IG_1+(6*IOG_1+3*IO_1)*IG_2+IO_3*IOG_0+(6*IOG_2+3*IO_2)*IOG_1+3*IOG_2*IO_1)*betaGG+((IO_0+IOG_0)*IG_3+(IG_0+2*IO_0+2*IOG_0-1)*IOG_3+IG_0*IO_3+(3*IOG_2+3*IO_2)*IG_1+(3*IOG_1+3*IO_1)*IG_2+2*IO_3*IOG_0+(6*IOG_2+6*IO_2)*IOG_1+6*IOG_2*IO_1+(2*IO_0-1)*IO_3+6*IO_1*IO_2)*betaOG+(2*betaGO*IG_0+betaOO*(IO_0+IOG_0)+betaGO*IOG_0+mu+nuGO+gammaG)*IG_3+((betaGO+betaOO)*IG_0-gammaO)*IOG_3+IG_0*IO_3*betaOO+(6*betaGO*IG_2+(3*IOG_2+3*IO_2)*betaOO+3*betaGO*IOG_2)*IG_1+((3*IOG_1+3*IO_1)*betaOO+3*betaGO*IOG_1)*IG_2+IG_4, (-IO_0*IOG_3-IG_3*IO_0+(-IOG_0-IG_0)*IO_3-3*IOG_1*IO_2-3*IOG_2*IO_1-3*IG_1*IO_2-3*IG_2*IO_1)*betaGG+(-IOG_3*IG_0+(-IOG_0-IO_0)*IG_3-IG_0*IO_3+(-3*IOG_2-3*IO_2)*IG_1-3*IG_2*(IOG_1+IO_1))*betaOO+(-IG_0*betaGO-IO_0*betaOG+gammaG+gammaO+mu)*IOG_3+((-IOG_0-2*IG_0)*IG_3+(-3*IOG_2-6*IG_2)*IG_1-3*IOG_1*IG_2)*betaGO+((-IOG_0-2*IO_0)*IO_3+(-3*IOG_2-6*IO_2)*IO_1-3*IOG_1*IO_2)*betaOG-IG_3*nuGO-IO_3*nuOG+IOG_4, ((IG_0+IOG_0)*IO_2+(2*IG_0+IO_0+2*IOG_0-1)*IOG_2+IG_2*IO_0+(2*IOG_1+2*IG_1)*IO_1+2*IOG_0*IG_2+2*IOG_1^2+4*IOG_1*IG_1+(2*IG_0-1)*IG_2+2*IG_1^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_2+(IG_0+2*IO_0+2*IOG_0-1)*IOG_2+IG_2*IO_0+2*IO_1^2+(4*IOG_1+2*IG_1)*IO_1+IOG_0*IG_2+2*IOG_1*(IOG_1+IG_1))*betaOO+(2*betaOG*IO_0+(betaGG+betaOG)*IOG_0+betaGG*IG_0+mu+gammaO+nuOG)*IO_2+((betaGG+betaOG)*IO_0-gammaG)*IOG_2+IG_2*IO_0*betaGG+2*IO_1^2*betaOG+((2*betaGG+2*betaOG)*IOG_1+2*IG_1*betaGG)*IO_1+IO_3, -IG_4-IOG_4+755177631997188366872944586802222994097983415078406786215387991092414774391110811828783715554951752978002009837630174797175264436648911895792566917109131887656289637066685377119232681963205580971987234, ((2*IG_0+IO_0+2*IOG_0-1)*IG_4+(2*IG_0+IO_0+2*IOG_0-1)*IOG_4+IO_4*IG_0+(4*IO_3+8*IOG_3+8*IG_3)*IG_1+6*IG_2^2+(6*IO_2+12*IOG_2)*IG_2+(8*IOG_1+4*IO_1)*IG_3+IO_4*IOG_0+(4*IO_3+8*IOG_3)*IOG_1+6*IO_2*IOG_2+6*IOG_2^2+4*IO_1*IOG_3)*betaGG+((IO_0+IOG_0)*IG_4+(IG_0+2*IO_0+2*IOG_0-1)*IOG_4+IO_4*IG_0+(4*IO_3+4*IOG_3)*IG_1+(6*IOG_2+6*IO_2)*IG_2+(4*IOG_1+4*IO_1)*IG_3+2*IO_4*IOG_0+(8*IO_3+8*IOG_3)*IOG_1+6*IOG_2^2+12*IO_2*IOG_2+8*IO_1*IOG_3+(2*IO_0-1)*IO_4+6*IO_2^2+8*IO_3*IO_1)*betaOG+(2*betaGO*IG_0+betaOO*(IO_0+IOG_0)+betaGO*IOG_0+mu+nuGO+gammaG)*IG_4+(IG_0*betaGO+IG_0*betaOO-gammaO)*IOG_4+(IO_4*IG_0+(4*IO_3+4*IOG_3)*IG_1+(6*IOG_2+6*IO_2)*IG_2+4*IG_3*(IOG_1+IO_1))*betaOO+4*betaGO*(IOG_3+2*IG_3)*IG_1+4*IG_3*IOG_1*betaGO+6*IG_2*IOG_2*betaGO+6*IG_2^2*betaGO+IG_5, (-IO_0*IOG_4-IG_4*IO_0+(-IOG_0-IG_0)*IO_4-4*IO_3*IOG_1-4*IG_1*IO_3-6*IO_2*IOG_2-4*IO_1*IOG_3-6*IG_2*IO_2-4*IG_3*IO_1)*betaGG+(-IOG_4*IG_0+(-IOG_0-IO_0)*IG_4-IO_4*IG_0+(-4*IO_3-4*IOG_3)*IG_1+(-6*IOG_2-6*IO_2)*IG_2-4*IG_3*(IOG_1+IO_1))*betaOO+(-IOG_4*IG_0+(-IOG_0-2*IG_0)*IG_4+(-4*IOG_3-8*IG_3)*IG_1-4*IOG_1*IG_3-6*IOG_2*IG_2-6*IG_2^2)*betaGO+(-IO_0*IOG_4+(-IOG_0-2*IO_0)*IO_4+(-8*IO_3-4*IOG_3)*IO_1-4*IO_3*IOG_1-6*IO_2*IOG_2-6*IO_2^2)*betaOG+(gammaO+gammaG+mu)*IOG_4-IO_4*nuOG-IG_4*nuGO+IOG_5, ((IG_0+IOG_0)*IO_3+(2*IG_0+IO_0+2*IOG_0-1)*IOG_3+IG_3*IO_0+(3*IOG_2+3*IG_2)*IO_1+(3*IOG_1+3*IG_1)*IO_2+2*IOG_0*IG_3+(6*IOG_2+6*IG_2)*IOG_1+6*IOG_2*IG_1+(2*IG_0-1)*IG_3+6*IG_1*IG_2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_3+(IG_0+2*IO_0+2*IOG_0-1)*IOG_3+IG_3*IO_0+(6*IOG_2+3*IG_2+6*IO_2)*IO_1+(6*IOG_1+3*IG_1)*IO_2+IOG_0*IG_3+(6*IOG_2+3*IG_2)*IOG_1+3*IOG_2*IG_1)*betaOO+(2*betaOG*IO_0+betaGG*(IG_0+IOG_0)+betaOG*IOG_0+mu+nuOG+gammaO)*IO_3+((betaGG+betaOG)*IO_0-gammaG)*IOG_3+IG_3*IO_0*betaGG+(6*betaOG*IO_2+(3*IOG_2+3*IG_2)*betaGG+3*IOG_2*betaOG)*IO_1+((3*IOG_1+3*IG_1)*betaGG+3*IOG_1*betaOG)*IO_2+IO_4, -IG_5-IOG_5-1440232105620894803931014874377730172235912210164377086565616428003963264251759085521338199841957441173417578241894422157255668523196136459164935791373277786365160862593111919159702047165831342489453967553006245167447637725601978996461245937463060, ((2*IG_0+IO_0+2*IOG_0-1)*IG_5+(2*IG_0+IO_0+2*IOG_0-1)*IOG_5+IO_5*IG_0+(5*IO_4+10*IOG_4+10*IG_4)*IG_1+(10*IO_3+20*IOG_3+20*IG_3)*IG_2+(10*IO_2+20*IOG_2)*IG_3+(5*IO_1+10*IOG_1)*IG_4+IO_5*IOG_0+(5*IO_4+10*IOG_4)*IOG_1+(10*IO_3+20*IOG_3)*IOG_2+5*IO_1*IOG_4+10*IO_2*IOG_3)*betaGG+((IO_0+IOG_0)*IG_5+(IG_0+2*IO_0+2*IOG_0-1)*IOG_5+IO_5*IG_0+(5*IO_4+5*IOG_4)*IG_1+(10*IO_3+10*IOG_3)*IG_2+(10*IO_2+10*IOG_2)*IG_3+(5*IO_1+5*IOG_1)*IG_4+2*IO_5*IOG_0+(10*IO_4+10*IOG_4)*IOG_1+(20*IO_3+20*IOG_3)*IOG_2+20*IO_2*IOG_3+10*IO_1*IOG_4+(2*IO_0-1)*IO_5+10*IO_1*IO_4+20*IO_2*IO_3)*betaOG+(betaOO*(IO_0+IOG_0)+(IOG_0+2*IG_0)*betaGO+mu+nuGO+gammaG)*IG_5+(IG_0*IOG_5+IO_5*IG_0+(5*IO_4+5*IOG_4)*IG_1+(10*IO_3+10*IOG_3)*IG_2+(10*IO_2+10*IOG_2)*IG_3+5*IG_4*(IOG_1+IO_1))*betaOO+(IG_0*betaGO-gammaO)*IOG_5+((5*IOG_4+10*IG_4)*IG_1+(10*IOG_3+20*IG_3)*IG_2+5*IG_4*IOG_1+10*IG_3*IOG_2)*betaGO+IG_6, (-IOG_5*IO_0-IG_5*IO_0+(-IOG_0-IG_0)*IO_5-10*IO_2*IOG_3-10*IG_3*IO_2-10*IO_3*IOG_2-10*IG_2*IO_3-5*IO_4*IOG_1-5*IO_4*IG_1-5*IO_1*IOG_4-5*IG_4*IO_1)*betaGG+(-IG_0*IOG_5+(-IOG_0-IO_0)*IG_5-IO_5*IG_0+(-5*IO_4-5*IOG_4)*IG_1+(-10*IO_3-10*IOG_3)*IG_2+(-10*IO_2-10*IOG_2)*IG_3-5*IG_4*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_5+(-IOG_0-2*IG_0)*IG_5+(-5*IOG_4-10*IG_4)*IG_1+(-10*IOG_3-20*IG_3)*IG_2-5*IG_4*IOG_1-10*IG_3*IOG_2)*betaGO+(-IOG_5*IO_0+(-IOG_0-2*IO_0)*IO_5+(-10*IO_4-5*IOG_4)*IO_1+(-20*IO_3-10*IOG_3)*IO_2-10*IO_3*IOG_2-5*IO_4*IOG_1)*betaOG+(gammaO+gammaG+mu)*IOG_5-IO_5*nuOG-IG_5*nuGO+IOG_6, ((IG_0+IOG_0)*IO_4+(2*IG_0+IO_0+2*IOG_0-1)*IOG_4+IG_4*IO_0+(4*IOG_3+4*IG_3)*IO_1+(6*IOG_2+6*IG_2)*IO_2+(4*IOG_1+4*IG_1)*IO_3+2*IOG_0*IG_4+(8*IOG_3+8*IG_3)*IOG_1+6*IOG_2^2+12*IOG_2*IG_2+8*IOG_3*IG_1+(2*IG_0-1)*IG_4+8*IG_1*IG_3+6*IG_2^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_4+(IG_0+2*IO_0+2*IOG_0-1)*IOG_4+IG_4*IO_0+(8*IO_3+8*IOG_3+4*IG_3)*IO_1+6*IO_2^2+(12*IOG_2+6*IG_2)*IO_2+(8*IOG_1+4*IG_1)*IO_3+IOG_0*IG_4+(8*IOG_3+4*IG_3)*IOG_1+6*IOG_2^2+6*IOG_2*IG_2+4*IOG_3*IG_1)*betaOO+(2*betaOG*IO_0+betaGG*(IG_0+IOG_0)+betaOG*IOG_0+mu+nuOG+gammaO)*IO_4+(IO_0*betaGG+IO_0*betaOG-gammaG)*IOG_4+(IG_4*IO_0+(4*IOG_3+4*IG_3)*IO_1+(6*IOG_2+6*IG_2)*IO_2+4*IO_3*(IOG_1+IG_1))*betaGG+8*betaOG*(IO_3+1/2*IOG_3)*IO_1+4*IOG_1*IO_3*betaOG+6*IOG_2*IO_2*betaOG+6*IO_2^2*betaOG+IO_5, -IG_6-IOG_6+3413351882687358312893212125546277616150314982638650154598571437711479848759284765472229423882092539462015606508422994066729698698412858304294792314177962033321702157461803431397978068067235856921398062554977337034291422370825421493223565076787358917103634485290495011570292377666749574056998, ((2*IG_0+IO_0+2*IOG_0-1)*IG_6+(2*IG_0+IO_0+2*IOG_0-1)*IOG_6+IO_6*IG_0+(6*IO_5+12*IOG_5+12*IG_5)*IG_1+(15*IO_4+30*IOG_4+30*IG_4)*IG_2+20*IG_3^2+(20*IO_3+40*IOG_3)*IG_3+(15*IO_2+30*IOG_2)*IG_4+(6*IO_1+12*IOG_1)*IG_5+IO_6*IOG_0+(6*IO_5+12*IOG_5)*IOG_1+(15*IO_4+30*IOG_4)*IOG_2+6*IO_1*IOG_5+15*IO_2*IOG_4+20*IO_3*IOG_3+20*IOG_3^2)*betaGG+((IO_0+IOG_0)*IG_6+(IG_0+2*IO_0+2*IOG_0-1)*IOG_6+IO_6*IG_0+(6*IO_5+6*IOG_5)*IG_1+(15*IO_4+15*IOG_4)*IG_2+(20*IO_3+20*IOG_3)*IG_3+(15*IO_2+15*IOG_2)*IG_4+(6*IO_1+6*IOG_1)*IG_5+2*IO_6*IOG_0+(12*IO_5+12*IOG_5)*IOG_1+(30*IO_4+30*IOG_4)*IOG_2+20*IOG_3^2+40*IO_3*IOG_3+30*IO_2*IOG_4+12*IO_1*IOG_5+(2*IO_0-1)*IO_6+12*IO_1*IO_5+30*IO_2*IO_4+20*IO_3^2)*betaOG+((IO_0+IOG_0)*IG_6+IG_0*IOG_6+IO_6*IG_0+(6*IO_5+6*IOG_5)*IG_1+(15*IO_4+15*IOG_4)*IG_2+(20*IO_3+20*IOG_3)*IG_3+(15*IO_2+15*IOG_2)*IG_4+6*IG_5*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*betaGO+mu+nuGO+gammaG)*IG_6+(IG_0*IOG_6+(6*IOG_5+12*IG_5)*IG_1+(15*IOG_4+30*IG_4)*IG_2+6*IG_5*IOG_1+15*IG_4*IOG_2+20*IOG_3*IG_3+20*IG_3^2)*betaGO-IOG_6*gammaO+IG_7, (-IOG_6*IO_0-IG_6*IO_0+(-IOG_0-IG_0)*IO_6-6*IO_1*IOG_5-6*IG_5*IO_1-15*IO_2*IOG_4-15*IG_4*IO_2-20*IO_3*IOG_3-20*IO_3*IG_3-15*IO_4*IOG_2-15*IO_4*IG_2-6*IO_5*IOG_1-6*IO_5*IG_1)*betaGG+(-IG_0*IOG_6+(-IOG_0-IO_0)*IG_6-IO_6*IG_0+(-6*IO_5-6*IOG_5)*IG_1+(-15*IO_4-15*IOG_4)*IG_2+(-20*IO_3-20*IOG_3)*IG_3+(-15*IO_2-15*IOG_2)*IG_4-6*IG_5*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_6+(-IOG_0-2*IG_0)*IG_6+(-6*IOG_5-12*IG_5)*IG_1+(-15*IOG_4-30*IG_4)*IG_2-6*IG_5*IOG_1-15*IG_4*IOG_2-20*IOG_3*IG_3-20*IG_3^2)*betaGO+(-IOG_6*IO_0+(-IOG_0-2*IO_0)*IO_6+(-12*IO_5-6*IOG_5)*IO_1+(-30*IO_4-15*IOG_4)*IO_2-20*IO_3^2-20*IO_3*IOG_3-15*IO_4*IOG_2-6*IO_5*IOG_1)*betaOG+(gammaO+gammaG+mu)*IOG_6-IO_6*nuOG-IG_6*nuGO+IOG_7, ((IG_0+IOG_0)*IO_5+(2*IG_0+IO_0+2*IOG_0-1)*IOG_5+IG_5*IO_0+(5*IOG_4+5*IG_4)*IO_1+(10*IOG_3+10*IG_3)*IO_2+(10*IOG_2+10*IG_2)*IO_3+(5*IOG_1+5*IG_1)*IO_4+2*IOG_0*IG_5+(10*IOG_4+10*IG_4)*IOG_1+(20*IOG_3+20*IG_3)*IOG_2+20*IOG_3*IG_2+10*IOG_4*IG_1+(2*IG_0-1)*IG_5+10*IG_1*IG_4+20*IG_2*IG_3)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_5+(IG_0+2*IO_0+2*IOG_0-1)*IOG_5+IG_5*IO_0+(10*IO_4+10*IOG_4+5*IG_4)*IO_1+(20*IO_3+20*IOG_3+10*IG_3)*IO_2+(20*IOG_2+10*IG_2)*IO_3+(10*IOG_1+5*IG_1)*IO_4+IOG_0*IG_5+(10*IOG_4+5*IG_4)*IOG_1+(20*IOG_3+10*IG_3)*IOG_2+10*IOG_3*IG_2+5*IOG_4*IG_1)*betaOO+(betaGG*(IG_0+IOG_0)+(IOG_0+2*IO_0)*betaOG+mu+nuOG+gammaO)*IO_5+(IOG_5*IO_0+IG_5*IO_0+(5*IOG_4+5*IG_4)*IO_1+(10*IOG_3+10*IG_3)*IO_2+(10*IOG_2+10*IG_2)*IO_3+5*IO_4*(IOG_1+IG_1))*betaGG+(IO_0*betaOG-gammaG)*IOG_5+((10*IO_4+5*IOG_4)*IO_1+(20*IO_3+10*IOG_3)*IO_2+10*IO_3*IOG_2+5*IO_4*IOG_1)*betaOG+IO_6, -IG_7-IOG_7-9670842242015178647939370268064138799168036621367231280239115381601763010500188799783123969922112720255983018100519393350325789846268499315295133693536727870585962283336121198719556904576900097104274010192203773005145539565090934720833859404991257280894767155581118674066209617711155421696294072808902717184901137743763611548206705420152, ((2*IG_0+IO_0+2*IOG_0-1)*IG_7+(2*IG_0+IO_0+2*IOG_0-1)*IOG_7+IO_7*IG_0+(7*IO_6+14*IOG_6+14*IG_6)*IG_1+(21*IO_5+42*IOG_5+42*IG_5)*IG_2+(35*IO_4+70*IOG_4+70*IG_4)*IG_3+(35*IO_3+70*IOG_3)*IG_4+(21*IO_2+42*IOG_2)*IG_5+(7*IO_1+14*IOG_1)*IG_6+IO_7*IOG_0+(7*IO_6+14*IOG_6)*IOG_1+(21*IO_5+42*IOG_5)*IOG_2+(35*IO_4+70*IOG_4)*IOG_3+7*IOG_6*IO_1+21*IOG_5*IO_2+35*IOG_4*IO_3)*betaGG+((IO_0+IOG_0)*IG_7+(IG_0+2*IO_0+2*IOG_0-1)*IOG_7+IO_7*IG_0+(7*IO_6+7*IOG_6)*IG_1+(21*IO_5+21*IOG_5)*IG_2+(35*IO_4+35*IOG_4)*IG_3+(35*IO_3+35*IOG_3)*IG_4+(21*IO_2+21*IOG_2)*IG_5+(7*IO_1+7*IOG_1)*IG_6+2*IO_7*IOG_0+(14*IO_6+14*IOG_6)*IOG_1+(42*IO_5+42*IOG_5)*IOG_2+(70*IO_4+70*IOG_4)*IOG_3+70*IOG_4*IO_3+42*IOG_5*IO_2+14*IOG_6*IO_1+(2*IO_0-1)*IO_7+14*IO_1*IO_6+42*IO_2*IO_5+70*IO_3*IO_4)*betaOG+((IO_0+IOG_0)*IG_7+IG_0*IOG_7+IO_7*IG_0+(7*IO_6+7*IOG_6)*IG_1+(21*IO_5+21*IOG_5)*IG_2+(35*IO_4+35*IOG_4)*IG_3+(35*IO_3+35*IOG_3)*IG_4+(21*IO_2+21*IOG_2)*IG_5+7*IG_6*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*betaGO+mu+nuGO+gammaG)*IG_7+(IG_0*IOG_7+(7*IOG_6+14*IG_6)*IG_1+(21*IOG_5+42*IG_5)*IG_2+(35*IOG_4+70*IG_4)*IG_3+7*IOG_1*IG_6+21*IG_5*IOG_2+35*IG_4*IOG_3)*betaGO-IOG_7*gammaO+IG_8, (-IOG_7*IO_0-IG_7*IO_0+(-IOG_0-IG_0)*IO_7-7*IOG_6*IO_1-7*IG_6*IO_1-21*IOG_5*IO_2-21*IG_5*IO_2-35*IOG_4*IO_3-35*IG_4*IO_3-35*IOG_3*IO_4-35*IG_3*IO_4-21*IOG_2*IO_5-21*IG_2*IO_5-7*IO_6*IOG_1-7*IG_1*IO_6)*betaGG+(-IG_0*IOG_7+(-IOG_0-IO_0)*IG_7-IO_7*IG_0+(-7*IO_6-7*IOG_6)*IG_1+(-21*IO_5-21*IOG_5)*IG_2+(-35*IO_4-35*IOG_4)*IG_3+(-35*IO_3-35*IOG_3)*IG_4+(-21*IO_2-21*IOG_2)*IG_5-7*IG_6*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_7+(-IOG_0-2*IG_0)*IG_7+(-7*IOG_6-14*IG_6)*IG_1+(-21*IOG_5-42*IG_5)*IG_2+(-35*IOG_4-70*IG_4)*IG_3-7*IOG_1*IG_6-21*IG_5*IOG_2-35*IG_4*IOG_3)*betaGO+(-IOG_7*IO_0+(-IOG_0-2*IO_0)*IO_7+(-14*IO_6-7*IOG_6)*IO_1+(-42*IO_5-21*IOG_5)*IO_2+(-70*IO_4-35*IOG_4)*IO_3-35*IOG_3*IO_4-21*IOG_2*IO_5-7*IO_6*IOG_1)*betaOG+(gammaO+gammaG+mu)*IOG_7-IO_7*nuOG-IG_7*nuGO+IOG_8, ((IG_0+IOG_0)*IO_6+(2*IG_0+IO_0+2*IOG_0-1)*IOG_6+IG_6*IO_0+(6*IOG_5+6*IG_5)*IO_1+(15*IOG_4+15*IG_4)*IO_2+(20*IOG_3+20*IG_3)*IO_3+(15*IOG_2+15*IG_2)*IO_4+(6*IOG_1+6*IG_1)*IO_5+2*IOG_0*IG_6+(12*IOG_5+12*IG_5)*IOG_1+(30*IOG_4+30*IG_4)*IOG_2+20*IOG_3^2+40*IOG_3*IG_3+30*IOG_4*IG_2+12*IOG_5*IG_1+(2*IG_0-1)*IG_6+12*IG_1*IG_5+30*IG_2*IG_4+20*IG_3^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_6+(IG_0+2*IO_0+2*IOG_0-1)*IOG_6+IG_6*IO_0+(12*IO_5+12*IOG_5+6*IG_5)*IO_1+(30*IO_4+30*IOG_4+15*IG_4)*IO_2+20*IO_3^2+(40*IOG_3+20*IG_3)*IO_3+(30*IOG_2+15*IG_2)*IO_4+(12*IOG_1+6*IG_1)*IO_5+IOG_0*IG_6+(12*IOG_5+6*IG_5)*IOG_1+(30*IOG_4+15*IG_4)*IOG_2+20*IOG_3^2+20*IOG_3*IG_3+15*IOG_4*IG_2+6*IOG_5*IG_1)*betaOO+((IG_0+IOG_0)*IO_6+IOG_6*IO_0+IG_6*IO_0+(6*IOG_5+6*IG_5)*IO_1+(15*IOG_4+15*IG_4)*IO_2+(20*IOG_3+20*IG_3)*IO_3+(15*IOG_2+15*IG_2)*IO_4+6*IO_5*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*betaOG+mu+nuOG+gammaO)*IO_6+(IOG_6*IO_0+(12*IO_5+6*IOG_5)*IO_1+(30*IO_4+15*IOG_4)*IO_2+20*IO_3^2+20*IO_3*IOG_3+15*IO_4*IOG_2+6*IO_5*IOG_1)*betaOG-IOG_6*gammaG+IO_7, -IOG_8-IG_8+31881517138068071075571383621063610434639746220119259428079994406823922841238234792090933887930246632548559858769703201543049221095612542534409038107079243584745015955343340882975232639703911305146736684109177809684494753905450454610185702195653346886827996093043025155344974445646473230773184406703333515769763795675641987768774817404494845871135077361206656918031840700908833544658, ((2*IG_0+IO_0+2*IOG_0-1)*IG_8+(2*IG_0+IO_0+2*IOG_0-1)*IOG_8+IG_0*IO_8+(8*IO_7+16*IOG_7+16*IG_7)*IG_1+(28*IO_6+56*IOG_6+56*IG_6)*IG_2+(56*IO_5+112*IOG_5+112*IG_5)*IG_3+70*IG_4^2+(70*IO_4+140*IOG_4)*IG_4+(56*IO_3+112*IOG_3)*IG_5+(28*IO_2+56*IOG_2)*IG_6+(8*IO_1+16*IOG_1)*IG_7+IOG_0*IO_8+(8*IO_7+16*IOG_7)*IOG_1+(28*IO_6+56*IOG_6)*IOG_2+(56*IO_5+112*IOG_5)*IOG_3+8*IOG_7*IO_1+28*IOG_6*IO_2+56*IOG_5*IO_3+70*IOG_4*IO_4+70*IOG_4^2)*betaGG+((IO_0+IOG_0)*IG_8+(IG_0+2*IO_0+2*IOG_0-1)*IOG_8+IG_0*IO_8+(8*IO_7+8*IOG_7)*IG_1+(28*IO_6+28*IOG_6)*IG_2+(56*IO_5+56*IOG_5)*IG_3+(70*IO_4+70*IOG_4)*IG_4+(56*IO_3+56*IOG_3)*IG_5+(28*IO_2+28*IOG_2)*IG_6+(8*IO_1+8*IOG_1)*IG_7+2*IOG_0*IO_8+(16*IO_7+16*IOG_7)*IOG_1+(56*IO_6+56*IOG_6)*IOG_2+(112*IO_5+112*IOG_5)*IOG_3+70*IOG_4^2+140*IOG_4*IO_4+112*IOG_5*IO_3+56*IOG_6*IO_2+16*IOG_7*IO_1+(2*IO_0-1)*IO_8+16*IO_1*IO_7+56*IO_2*IO_6+112*IO_3*IO_5+70*IO_4^2)*betaOG+((IO_0+IOG_0)*IG_8+IG_0*IOG_8+IG_0*IO_8+(8*IO_7+8*IOG_7)*IG_1+(28*IO_6+28*IOG_6)*IG_2+(56*IO_5+56*IOG_5)*IG_3+(70*IO_4+70*IOG_4)*IG_4+(56*IO_3+56*IOG_3)*IG_5+(28*IO_2+28*IOG_2)*IG_6+8*IG_7*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*IG_8+IG_0*IOG_8+(8*IOG_7+16*IG_7)*IG_1+(28*IOG_6+56*IG_6)*IG_2+(56*IOG_5+112*IG_5)*IG_3+8*IG_7*IOG_1+28*IG_6*IOG_2+56*IG_5*IOG_3+70*IG_4*IOG_4+70*IG_4^2)*betaGO+(mu+nuGO+gammaG)*IG_8-IOG_8*gammaO+IG_9, (-IOG_8*IO_0-IG_8*IO_0+(-IOG_0-IG_0)*IO_8-8*IOG_7*IO_1-8*IG_7*IO_1-28*IOG_6*IO_2-28*IG_6*IO_2-56*IOG_5*IO_3-56*IG_5*IO_3-70*IOG_4*IO_4-70*IG_4*IO_4-56*IOG_3*IO_5-56*IG_3*IO_5-28*IOG_2*IO_6-28*IG_2*IO_6-8*IOG_1*IO_7-8*IG_1*IO_7)*betaGG+(-IG_0*IOG_8+(-IOG_0-IO_0)*IG_8-IG_0*IO_8+(-8*IO_7-8*IOG_7)*IG_1+(-28*IO_6-28*IOG_6)*IG_2+(-56*IO_5-56*IOG_5)*IG_3+(-70*IO_4-70*IOG_4)*IG_4+(-56*IO_3-56*IOG_3)*IG_5+(-28*IO_2-28*IOG_2)*IG_6-8*IG_7*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_8+(-IOG_0-2*IG_0)*IG_8+(-8*IOG_7-16*IG_7)*IG_1+(-28*IOG_6-56*IG_6)*IG_2+(-56*IOG_5-112*IG_5)*IG_3-8*IG_7*IOG_1-28*IG_6*IOG_2-56*IG_5*IOG_3-70*IG_4*IOG_4-70*IG_4^2)*betaGO+(-IOG_8*IO_0+(-IOG_0-2*IO_0)*IO_8+(-16*IO_7-8*IOG_7)*IO_1+(-56*IO_6-28*IOG_6)*IO_2+(-112*IO_5-56*IOG_5)*IO_3-70*IO_4^2-70*IOG_4*IO_4-56*IOG_3*IO_5-28*IOG_2*IO_6-8*IOG_1*IO_7)*betaOG+(gammaO+gammaG+mu)*IOG_8-IG_8*nuGO-IO_8*nuOG+IOG_9, ((IG_0+IOG_0)*IO_7+(2*IG_0+IO_0+2*IOG_0-1)*IOG_7+IG_7*IO_0+(7*IOG_6+7*IG_6)*IO_1+(21*IOG_5+21*IG_5)*IO_2+(35*IOG_4+35*IG_4)*IO_3+(35*IOG_3+35*IG_3)*IO_4+(21*IOG_2+21*IG_2)*IO_5+(7*IOG_1+7*IG_1)*IO_6+2*IOG_0*IG_7+(14*IOG_6+14*IG_6)*IOG_1+(42*IOG_5+42*IG_5)*IOG_2+(70*IOG_4+70*IG_4)*IOG_3+70*IG_3*IOG_4+42*IG_2*IOG_5+14*IG_1*IOG_6+(2*IG_0-1)*IG_7+14*IG_1*IG_6+42*IG_2*IG_5+70*IG_3*IG_4)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_7+(IG_0+2*IO_0+2*IOG_0-1)*IOG_7+IG_7*IO_0+(14*IO_6+14*IOG_6+7*IG_6)*IO_1+(42*IO_5+42*IOG_5+21*IG_5)*IO_2+(70*IO_4+70*IOG_4+35*IG_4)*IO_3+(70*IOG_3+35*IG_3)*IO_4+(42*IOG_2+21*IG_2)*IO_5+(14*IOG_1+7*IG_1)*IO_6+IOG_0*IG_7+(14*IOG_6+7*IG_6)*IOG_1+(42*IOG_5+21*IG_5)*IOG_2+(70*IOG_4+35*IG_4)*IOG_3+35*IG_3*IOG_4+21*IG_2*IOG_5+7*IG_1*IOG_6)*betaOO+((IG_0+IOG_0)*IO_7+IOG_7*IO_0+IG_7*IO_0+(7*IOG_6+7*IG_6)*IO_1+(21*IOG_5+21*IG_5)*IO_2+(35*IOG_4+35*IG_4)*IO_3+(35*IOG_3+35*IG_3)*IO_4+(21*IOG_2+21*IG_2)*IO_5+7*IO_6*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*betaOG+mu+nuOG+gammaO)*IO_7+(IOG_7*IO_0+(14*IO_6+7*IOG_6)*IO_1+(42*IO_5+21*IOG_5)*IO_2+(70*IO_4+35*IOG_4)*IO_3+35*IOG_3*IO_4+21*IOG_2*IO_5+7*IO_6*IOG_1)*betaOG-IOG_7*gammaG+IO_8, -IOG_9-IG_9-119881431013565053264567094977909867348275854112930428323571571114150887370500348957945334091988985671953645334075287857593597318755297279129475227852509373134761908710536465863314549537739182806603621678209535938181104222468380584762526179906651295812992967611844752806930645449675759778860620692416814885470020859564822265495545127068737803649628004362405299286204249137438536904303555935038964714294234651166388993419332304556, ((2*IG_0+IO_0+2*IOG_0-1)*IG_9+(2*IG_0+IO_0+2*IOG_0-1)*IOG_9+IG_0*IO_9+(18*IG_8+9*IO_8+18*IOG_8)*IG_1+(36*IO_7+72*IOG_7+72*IG_7)*IG_2+(84*IO_6+168*IOG_6+168*IG_6)*IG_3+(126*IO_5+252*IOG_5+252*IG_5)*IG_4+(126*IO_4+252*IOG_4)*IG_5+(84*IO_3+168*IOG_3)*IG_6+(36*IO_2+72*IOG_2)*IG_7+(9*IO_1+18*IOG_1)*IG_8+IOG_0*IO_9+(9*IO_8+18*IOG_8)*IOG_1+(36*IO_7+72*IOG_7)*IOG_2+(84*IO_6+168*IOG_6)*IOG_3+(126*IO_5+252*IOG_5)*IOG_4+9*IOG_8*IO_1+36*IOG_7*IO_2+84*IOG_6*IO_3+126*IOG_5*IO_4)*betaGG+((2*IO_0-1)*IO_9+(18*IO_8+18*IOG_8)*IOG_1+(72*IO_7+72*IOG_7)*IOG_2+(168*IO_6+168*IOG_6)*IOG_3+(252*IO_5+252*IOG_5)*IOG_4+(36*IO_2+36*IOG_2)*IG_7+(9*IO_1+9*IOG_1)*IG_8+(126*IO_5+126*IOG_5)*IG_4+(126*IO_4+126*IOG_4)*IG_5+(84*IO_3+84*IOG_3)*IG_6+(36*IO_7+36*IOG_7)*IG_2+(84*IO_6+84*IOG_6)*IG_3+(9*IO_8+9*IOG_8)*IG_1+(IO_0+IOG_0)*IG_9+IG_0*IO_9+2*IOG_0*IO_9+18*IOG_8*IO_1+72*IOG_7*IO_2+168*IOG_6*IO_3+252*IOG_5*IO_4+72*IO_2*IO_7+18*IO_1*IO_8+168*IO_3*IO_6+252*IO_4*IO_5+(IG_0+2*IO_0+2*IOG_0-1)*IOG_9)*betaOG+((IO_0+IOG_0)*IG_9+IG_0*IOG_9+IG_0*IO_9+(9*IO_8+9*IOG_8)*IG_1+(36*IO_7+36*IOG_7)*IG_2+(84*IO_6+84*IOG_6)*IG_3+(126*IO_5+126*IOG_5)*IG_4+(126*IO_4+126*IOG_4)*IG_5+(84*IO_3+84*IOG_3)*IG_6+(36*IO_2+36*IOG_2)*IG_7+9*IG_8*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*IG_9+IG_0*IOG_9+(18*IG_8+9*IOG_8)*IG_1+(36*IOG_7+72*IG_7)*IG_2+(84*IOG_6+168*IG_6)*IG_3+(126*IOG_5+252*IG_5)*IG_4+9*IG_8*IOG_1+36*IG_7*IOG_2+84*IG_6*IOG_3+126*IG_5*IOG_4)*betaGO+(mu+nuGO+gammaG)*IG_9-IOG_9*gammaO+IG_10, (-IOG_9*IO_0-IG_9*IO_0+(-IOG_0-IG_0)*IO_9-9*IG_8*IO_1-9*IOG_8*IO_1-36*IOG_7*IO_2-36*IG_7*IO_2-84*IOG_6*IO_3-84*IG_6*IO_3-126*IOG_5*IO_4-126*IG_5*IO_4-126*IOG_4*IO_5-126*IG_4*IO_5-84*IOG_3*IO_6-84*IG_3*IO_6-36*IOG_2*IO_7-36*IG_2*IO_7-9*IOG_1*IO_8-9*IG_1*IO_8)*betaGG+(-IG_0*IOG_9+(-IOG_0-IO_0)*IG_9-IG_0*IO_9+(-9*IO_8-9*IOG_8)*IG_1+(-36*IO_7-36*IOG_7)*IG_2+(-84*IO_6-84*IOG_6)*IG_3+(-126*IO_5-126*IOG_5)*IG_4+(-126*IO_4-126*IOG_4)*IG_5+(-84*IO_3-84*IOG_3)*IG_6+(-36*IO_2-36*IOG_2)*IG_7-9*IG_8*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_9+(-IOG_0-2*IG_0)*IG_9+(-18*IG_8-9*IOG_8)*IG_1+(-36*IOG_7-72*IG_7)*IG_2+(-84*IOG_6-168*IG_6)*IG_3+(-126*IOG_5-252*IG_5)*IG_4-9*IG_8*IOG_1-36*IG_7*IOG_2-84*IG_6*IOG_3-126*IG_5*IOG_4)*betaGO+(-IOG_9*IO_0+(-IOG_0-2*IO_0)*IO_9+(-18*IO_8-9*IOG_8)*IO_1+(-72*IO_7-36*IOG_7)*IO_2+(-168*IO_6-84*IOG_6)*IO_3+(-252*IO_5-126*IOG_5)*IO_4-126*IOG_4*IO_5-84*IOG_3*IO_6-36*IOG_2*IO_7-9*IOG_1*IO_8)*betaOG+(gammaO+gammaG+mu)*IOG_9-IG_9*nuGO-IO_9*nuOG+IOG_10, ((IG_0+IOG_0)*IO_8+(2*IG_0+IO_0+2*IOG_0-1)*IOG_8+IG_8*IO_0+(8*IOG_7+8*IG_7)*IO_1+(28*IOG_6+28*IG_6)*IO_2+(56*IOG_5+56*IG_5)*IO_3+(70*IOG_4+70*IG_4)*IO_4+(56*IOG_3+56*IG_3)*IO_5+(28*IOG_2+28*IG_2)*IO_6+(8*IOG_1+8*IG_1)*IO_7+2*IG_8*IOG_0+(16*IOG_7+16*IG_7)*IOG_1+(56*IOG_6+56*IG_6)*IOG_2+(112*IOG_5+112*IG_5)*IOG_3+70*IOG_4^2+140*IG_4*IOG_4+112*IG_3*IOG_5+56*IG_2*IOG_6+16*IG_1*IOG_7+(2*IG_0-1)*IG_8+16*IG_1*IG_7+56*IG_2*IG_6+112*IG_3*IG_5+70*IG_4^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_8+(IG_0+2*IO_0+2*IOG_0-1)*IOG_8+IG_8*IO_0+(16*IO_7+16*IOG_7+8*IG_7)*IO_1+(56*IO_6+56*IOG_6+28*IG_6)*IO_2+(112*IO_5+112*IOG_5+56*IG_5)*IO_3+70*IO_4^2+(140*IOG_4+70*IG_4)*IO_4+(112*IOG_3+56*IG_3)*IO_5+(56*IOG_2+28*IG_2)*IO_6+(16*IOG_1+8*IG_1)*IO_7+IG_8*IOG_0+(16*IOG_7+8*IG_7)*IOG_1+(56*IOG_6+28*IG_6)*IOG_2+(112*IOG_5+56*IG_5)*IOG_3+70*IOG_4^2+70*IG_4*IOG_4+56*IG_3*IOG_5+28*IG_2*IOG_6+8*IG_1*IOG_7)*betaOO+((IG_0+IOG_0)*IO_8+IOG_8*IO_0+IG_8*IO_0+(8*IOG_7+8*IG_7)*IO_1+(28*IOG_6+28*IG_6)*IO_2+(56*IOG_5+56*IG_5)*IO_3+(70*IOG_4+70*IG_4)*IO_4+(56*IOG_3+56*IG_3)*IO_5+(28*IOG_2+28*IG_2)*IO_6+8*IO_7*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*IO_8+IOG_8*IO_0+(16*IO_7+8*IOG_7)*IO_1+(56*IO_6+28*IOG_6)*IO_2+(112*IO_5+56*IOG_5)*IO_3+70*IO_4^2+70*IOG_4*IO_4+56*IOG_3*IO_5+28*IOG_2*IO_6+8*IOG_1*IO_7)*betaOG+(mu+nuOG+gammaO)*IO_8-IOG_8*gammaG+IO_9, -IOG_10-IG_10+506361157422521209578590469597712956468096115322133810332920057652236471739518701043113773120224462120286651090357894564191124322559673623953728940631058000849493908343642415859003676335660916113392145149363992009150790546013396424064199122087326249913114722806804665904181961616729611237856307955040515210142665025146140706164043644304541060076064501394896076505138238961883042074602106870725002243941069436499628094487645419889654633164051053750636728486017132507534488846, ((2*IG_0+IO_0+2*IOG_0-1)*IG_10+(2*IG_0+IO_0+2*IOG_0-1)*IOG_10+IO_10*IG_0+(20*IG_9+10*IO_9+20*IOG_9)*IG_1+(90*IG_8+45*IO_8+90*IOG_8)*IG_2+(120*IO_7+240*IOG_7+240*IG_7)*IG_3+(210*IO_6+420*IOG_6+420*IG_6)*IG_4+252*IG_5^2+(252*IO_5+504*IOG_5)*IG_5+(210*IO_4+420*IOG_4)*IG_6+(120*IO_3+240*IOG_3)*IG_7+(45*IO_2+90*IOG_2)*IG_8+(10*IO_1+20*IOG_1)*IG_9+IOG_0*IO_10+(10*IO_9+20*IOG_9)*IOG_1+(45*IO_8+90*IOG_8)*IOG_2+(120*IO_7+240*IOG_7)*IOG_3+(210*IO_6+420*IOG_6)*IOG_4+10*IOG_9*IO_1+45*IOG_8*IO_2+120*IOG_7*IO_3+210*IOG_6*IO_4+252*IOG_5*IO_5+252*IOG_5^2)*betaGG+(IO_10*IG_0+2*IOG_0*IO_10+20*IOG_9*IO_1+90*IOG_8*IO_2+240*IOG_7*IO_3+420*IOG_6*IO_4+(2*IO_0-1)*IO_10+(90*IO_8+90*IOG_8)*IOG_2+(240*IO_7+240*IOG_7)*IOG_3+(420*IO_6+420*IOG_6)*IOG_4+(45*IOG_2+45*IO_2)*IG_8+(10*IO_1+10*IOG_1)*IG_9+(20*IO_9+20*IOG_9)*IOG_1+240*IO_3*IO_7+90*IO_2*IO_8+420*IO_4*IO_6+20*IO_1*IO_9+(210*IO_4+210*IOG_4)*IG_6+(120*IO_3+120*IOG_3)*IG_7+(120*IO_7+120*IOG_7)*IG_3+(210*IO_6+210*IOG_6)*IG_4+(252*IO_5+252*IOG_5)*IG_5+(10*IO_9+10*IOG_9)*IG_1+(45*IO_8+45*IOG_8)*IG_2+(IO_0+IOG_0)*IG_10+(IG_0+2*IO_0+2*IOG_0-1)*IOG_10+504*IOG_5*IO_5+252*IO_5^2+252*IOG_5^2)*betaOG+((IO_0+IOG_0)*IG_10+IG_0*IOG_10+IO_10*IG_0+(10*IO_9+10*IOG_9)*IG_1+(45*IO_8+45*IOG_8)*IG_2+(120*IO_7+120*IOG_7)*IG_3+(210*IO_6+210*IOG_6)*IG_4+(252*IO_5+252*IOG_5)*IG_5+(210*IO_4+210*IOG_4)*IG_6+(120*IO_3+120*IOG_3)*IG_7+(45*IOG_2+45*IO_2)*IG_8+10*IG_9*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*IG_10+IG_0*IOG_10+(20*IG_9+10*IOG_9)*IG_1+(90*IG_8+45*IOG_8)*IG_2+(120*IOG_7+240*IG_7)*IG_3+(210*IOG_6+420*IG_6)*IG_4+45*IG_8*IOG_2+10*IG_9*IOG_1+120*IOG_3*IG_7+210*IG_6*IOG_4+252*IG_5*IOG_5+252*IG_5^2)*betaGO+(mu+nuGO+gammaG)*IG_10-IOG_10*gammaO+IG_11, (-IOG_10*IO_0-IG_10*IO_0+(-IOG_0-IG_0)*IO_10-45*IG_8*IO_2-10*IG_9*IO_1-10*IOG_9*IO_1-45*IOG_8*IO_2-120*IOG_7*IO_3-120*IG_7*IO_3-210*IOG_6*IO_4-210*IG_6*IO_4-252*IOG_5*IO_5-252*IG_5*IO_5-210*IOG_4*IO_6-210*IG_4*IO_6-120*IOG_3*IO_7-120*IG_3*IO_7-45*IOG_2*IO_8-45*IG_2*IO_8-10*IOG_1*IO_9-10*IG_1*IO_9)*betaGG+(-IG_0*IOG_10+(-IOG_0-IO_0)*IG_10-IO_10*IG_0+(-10*IO_9-10*IOG_9)*IG_1+(-45*IO_8-45*IOG_8)*IG_2+(-120*IO_7-120*IOG_7)*IG_3+(-210*IO_6-210*IOG_6)*IG_4+(-252*IO_5-252*IOG_5)*IG_5+(-210*IO_4-210*IOG_4)*IG_6+(-120*IO_3-120*IOG_3)*IG_7+(-45*IO_2-45*IOG_2)*IG_8-10*IG_9*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_10+(-IOG_0-2*IG_0)*IG_10+(-20*IG_9-10*IOG_9)*IG_1+(-90*IG_8-45*IOG_8)*IG_2+(-120*IOG_7-240*IG_7)*IG_3+(-210*IOG_6-420*IG_6)*IG_4-45*IG_8*IOG_2-10*IG_9*IOG_1-120*IOG_3*IG_7-210*IG_6*IOG_4-252*IG_5*IOG_5-252*IG_5^2)*betaGO+(-IOG_10*IO_0+(-IOG_0-2*IO_0)*IO_10+(-20*IO_9-10*IOG_9)*IO_1+(-90*IO_8-45*IOG_8)*IO_2+(-240*IO_7-120*IOG_7)*IO_3+(-420*IO_6-210*IOG_6)*IO_4-252*IO_5^2-252*IOG_5*IO_5-210*IOG_4*IO_6-120*IOG_3*IO_7-45*IOG_2*IO_8-10*IOG_1*IO_9)*betaOG+(gammaO+gammaG+mu)*IOG_10-IG_10*nuGO-IO_10*nuOG+IOG_11, (18*IG_1*IOG_8+252*IG_4*IOG_5+168*IG_3*IOG_6+72*IG_2*IOG_7+168*IG_3*IG_6+72*IG_2*IG_7+18*IG_1*IG_8+2*IG_9*IOG_0+IG_9*IO_0+252*IG_4*IG_5+(2*IG_0-1)*IG_9+(168*IOG_6+168*IG_6)*IOG_3+(252*IOG_5+252*IG_5)*IOG_4+(18*IG_8+18*IOG_8)*IOG_1+(72*IOG_7+72*IG_7)*IOG_2+(84*IOG_3+84*IG_3)*IO_6+(36*IOG_2+36*IG_2)*IO_7+(9*IOG_1+9*IG_1)*IO_8+(126*IOG_5+126*IG_5)*IO_4+(126*IOG_4+126*IG_4)*IO_5+(36*IOG_7+36*IG_7)*IO_2+(84*IOG_6+84*IG_6)*IO_3+(2*IG_0+IO_0+2*IOG_0-1)*IOG_9+(9*IG_8+9*IOG_8)*IO_1+(IG_0+IOG_0)*IO_9)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_9+(IG_0+2*IO_0+2*IOG_0-1)*IOG_9+IG_9*IO_0+(9*IG_8+18*IO_8+18*IOG_8)*IO_1+(72*IO_7+72*IOG_7+36*IG_7)*IO_2+(168*IO_6+168*IOG_6+84*IG_6)*IO_3+(252*IO_5+252*IOG_5+126*IG_5)*IO_4+(252*IOG_4+126*IG_4)*IO_5+(168*IOG_3+84*IG_3)*IO_6+(72*IOG_2+36*IG_2)*IO_7+(18*IOG_1+9*IG_1)*IO_8+IG_9*IOG_0+(9*IG_8+18*IOG_8)*IOG_1+(72*IOG_7+36*IG_7)*IOG_2+(168*IOG_6+84*IG_6)*IOG_3+(252*IOG_5+126*IG_5)*IOG_4+126*IG_4*IOG_5+84*IG_3*IOG_6+9*IG_1*IOG_8+36*IG_2*IOG_7)*betaOO+((IG_0+IOG_0)*IO_9+IOG_9*IO_0+IG_9*IO_0+(9*IG_8+9*IOG_8)*IO_1+(36*IOG_7+36*IG_7)*IO_2+(84*IOG_6+84*IG_6)*IO_3+(126*IOG_5+126*IG_5)*IO_4+(126*IOG_4+126*IG_4)*IO_5+(84*IOG_3+84*IG_3)*IO_6+(36*IOG_2+36*IG_2)*IO_7+9*IO_8*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*IO_9+IOG_9*IO_0+(18*IO_8+9*IOG_8)*IO_1+(72*IO_7+36*IOG_7)*IO_2+(168*IO_6+84*IOG_6)*IO_3+(252*IO_5+126*IOG_5)*IO_4+126*IOG_4*IO_5+84*IOG_3*IO_6+36*IOG_2*IO_7+9*IOG_1*IO_8)*betaOG+(mu+nuOG+gammaO)*IO_9-IOG_9*gammaG+IO_10, -IOG_11-IG_11-2373584871703155355305835208096316074325023472373314007643351161478039271489558654077397521528677362646330705986243305623098499650910863189415624201641638360050999168579155278095415377872892888062777073163956943200743206955364282738716637803685551232323290717130784364080111089735186373079381151229885385656634295003025709065570710846318714254865749947760775705698374108324346428411257110131655030815388392969133816846524536752893729793373811427218480806585859386366833471058544102878383824671992670157824674131863429712, ((2*IG_0+IO_0+2*IOG_0-1)*IG_11+(2*IG_0+IO_0+2*IOG_0-1)*IOG_11+(22*IOG_1+11*IO_1+22*IG_1)*IG_10+IO_11*IG_0+(11*IO_10+22*IOG_10)*IG_1+(110*IG_9+55*IO_9+110*IOG_9)*IG_2+(330*IG_8+165*IO_8+330*IOG_8)*IG_3+(330*IO_7+660*IOG_7+660*IG_7)*IG_4+(462*IO_6+924*IOG_6+924*IG_6)*IG_5+(462*IO_5+924*IOG_5)*IG_6+(330*IO_4+660*IOG_4)*IG_7+(165*IO_3+330*IOG_3)*IG_8+(55*IO_2+110*IOG_2)*IG_9+(22*IOG_1+11*IO_1)*IOG_10+IOG_0*IO_11+11*IOG_1*IO_10+(55*IO_9+110*IOG_9)*IOG_2+(165*IO_8+330*IOG_8)*IOG_3+(330*IO_7+660*IOG_7)*IOG_4+(462*IO_6+924*IOG_6)*IOG_5+55*IOG_9*IO_2+165*IOG_8*IO_3+330*IOG_7*IO_4+462*IOG_6*IO_5)*betaGG+(2*IOG_0*IO_11+22*IOG_1*IO_10+110*IOG_9*IO_2+330*IOG_8*IO_3+660*IOG_7*IO_4+924*IOG_6*IO_5+22*IO_1*IO_10+660*IO_4*IO_7+330*IO_3*IO_8+110*IO_2*IO_9+924*IO_5*IO_6+(2*IO_0-1)*IO_11+(330*IO_8+330*IOG_8)*IOG_3+(660*IO_7+660*IOG_7)*IOG_4+(924*IO_6+924*IOG_6)*IOG_5+(22*IO_1+22*IOG_1)*IOG_10+(110*IO_9+110*IOG_9)*IOG_2+(330*IO_4+330*IOG_4)*IG_7+(165*IOG_3+165*IO_3)*IG_8+(55*IO_2+55*IOG_2)*IG_9+(330*IO_7+330*IOG_7)*IG_4+(462*IO_6+462*IOG_6)*IG_5+(462*IO_5+462*IOG_5)*IG_6+(55*IO_9+55*IOG_9)*IG_2+(165*IO_8+165*IOG_8)*IG_3+(11*IO_10+11*IOG_10)*IG_1+(11*IOG_1+11*IO_1)*IG_10+(IO_0+IOG_0)*IG_11+IO_11*IG_0+(IG_0+2*IO_0+2*IOG_0-1)*IOG_11)*betaOG+((IO_0+IOG_0)*IG_11+IG_0*IOG_11+(11*IOG_1+11*IO_1)*IG_10+IO_11*IG_0+(11*IO_10+11*IOG_10)*IG_1+(55*IO_9+55*IOG_9)*IG_2+(165*IO_8+165*IOG_8)*IG_3+(330*IO_7+330*IOG_7)*IG_4+(462*IO_6+462*IOG_6)*IG_5+(462*IO_5+462*IOG_5)*IG_6+(330*IO_4+330*IOG_4)*IG_7+(165*IOG_3+165*IO_3)*IG_8+55*IG_9*(IO_2+IOG_2))*betaOO+((IOG_0+2*IG_0)*IG_11+IG_0*IOG_11+(11*IOG_1+22*IG_1)*IG_10+11*IG_1*IOG_10+(110*IG_9+55*IOG_9)*IG_2+(330*IG_8+165*IOG_8)*IG_3+(330*IOG_7+660*IG_7)*IG_4+(462*IOG_6+924*IG_6)*IG_5+165*IG_8*IOG_3+55*IG_9*IOG_2+330*IG_7*IOG_4+462*IG_6*IOG_5)*betaGO+(mu+nuGO+gammaG)*IG_11-IOG_11*gammaO+IG_12, (-IOG_11*IO_0-IG_11*IO_0+(-IOG_0-IG_0)*IO_11-11*IG_10*IO_1+(-11*IOG_1-11*IG_1)*IO_10-165*IG_8*IO_3-55*IG_9*IO_2-11*IOG_10*IO_1-55*IOG_9*IO_2-165*IOG_8*IO_3-330*IOG_7*IO_4-330*IG_7*IO_4-462*IOG_6*IO_5-462*IG_6*IO_5-462*IOG_5*IO_6-462*IG_5*IO_6-330*IOG_4*IO_7-330*IG_4*IO_7-165*IOG_3*IO_8-165*IG_3*IO_8-55*IOG_2*IO_9-55*IG_2*IO_9)*betaGG+(-IG_0*IOG_11+(-IOG_0-IO_0)*IG_11-IO_11*IG_0+(-11*IO_1-11*IOG_1)*IG_10-11*IG_1*IO_10-11*IG_1*IOG_10+(-55*IO_9-55*IOG_9)*IG_2+(-165*IO_8-165*IOG_8)*IG_3+(-330*IO_7-330*IOG_7)*IG_4+(-462*IO_6-462*IOG_6)*IG_5+(-462*IO_5-462*IOG_5)*IG_6+(-330*IO_4-330*IOG_4)*IG_7+(-165*IO_3-165*IOG_3)*IG_8-55*IG_9*(IO_2+IOG_2))*betaOO+(-IG_0*IOG_11+(-IOG_0-2*IG_0)*IG_11+(-11*IOG_1-22*IG_1)*IG_10-11*IG_1*IOG_10+(-110*IG_9-55*IOG_9)*IG_2+(-330*IG_8-165*IOG_8)*IG_3+(-330*IOG_7-660*IG_7)*IG_4+(-462*IOG_6-924*IG_6)*IG_5-165*IG_8*IOG_3-55*IG_9*IOG_2-330*IG_7*IOG_4-462*IG_6*IOG_5)*betaGO+(-IOG_11*IO_0+(-IOG_0-2*IO_0)*IO_11+(-22*IO_1-11*IOG_1)*IO_10-11*IOG_10*IO_1+(-110*IO_9-55*IOG_9)*IO_2+(-330*IO_8-165*IOG_8)*IO_3+(-660*IO_7-330*IOG_7)*IO_4+(-924*IO_6-462*IOG_6)*IO_5-462*IOG_5*IO_6-330*IOG_4*IO_7-165*IOG_3*IO_8-55*IOG_2*IO_9)*betaOG+(gammaO+gammaG+mu)*IOG_11-IG_11*nuGO-IO_11*nuOG+IOG_12, ((45*IG_2+45*IOG_2)*IO_8+(210*IOG_6+210*IG_6)*IO_4+(252*IOG_5+252*IG_5)*IO_5+(10*IG_9+10*IOG_9)*IO_1+(45*IG_8+45*IOG_8)*IO_2+(120*IOG_7+120*IG_7)*IO_3+(2*IG_0+IO_0+2*IOG_0-1)*IOG_10+(IG_0+IOG_0)*IO_10+2*IG_10*IOG_0+420*IG_4*IG_6+240*IG_3*IG_7+90*IG_2*IG_8+504*IG_5*IOG_5+420*IG_4*IOG_6+90*IG_2*IOG_8+20*IG_1*IOG_9+240*IG_3*IOG_7+20*IG_1*IG_9+IG_10*IO_0+(2*IG_0-1)*IG_10+(90*IG_8+90*IOG_8)*IOG_2+(240*IOG_7+240*IG_7)*IOG_3+(420*IOG_6+420*IG_6)*IOG_4+(10*IOG_1+10*IG_1)*IO_9+(20*IG_9+20*IOG_9)*IOG_1+(210*IOG_4+210*IG_4)*IO_6+(120*IOG_3+120*IG_3)*IO_7+252*IOG_5^2+252*IG_5^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_10+(IG_0+2*IO_0+2*IOG_0-1)*IOG_10+IG_10*IO_0+(10*IG_9+20*IO_9+20*IOG_9)*IO_1+(45*IG_8+90*IO_8+90*IOG_8)*IO_2+(240*IO_7+240*IOG_7+120*IG_7)*IO_3+(420*IO_6+420*IOG_6+210*IG_6)*IO_4+252*IO_5^2+(504*IOG_5+252*IG_5)*IO_5+(420*IOG_4+210*IG_4)*IO_6+(240*IOG_3+120*IG_3)*IO_7+(90*IOG_2+45*IG_2)*IO_8+(20*IOG_1+10*IG_1)*IO_9+IG_10*IOG_0+(10*IG_9+20*IOG_9)*IOG_1+(45*IG_8+90*IOG_8)*IOG_2+(240*IOG_7+120*IG_7)*IOG_3+(420*IOG_6+210*IG_6)*IOG_4+252*IOG_5^2+252*IG_5*IOG_5+10*IG_1*IOG_9+210*IG_4*IOG_6+120*IG_3*IOG_7+45*IG_2*IOG_8)*betaOO+((IG_0+IOG_0)*IO_10+IOG_10*IO_0+IG_10*IO_0+(10*IG_9+10*IOG_9)*IO_1+(45*IG_8+45*IOG_8)*IO_2+(120*IOG_7+120*IG_7)*IO_3+(210*IOG_6+210*IG_6)*IO_4+(252*IOG_5+252*IG_5)*IO_5+(210*IOG_4+210*IG_4)*IO_6+(120*IOG_3+120*IG_3)*IO_7+(45*IG_2+45*IOG_2)*IO_8+10*IO_9*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*IO_10+IOG_10*IO_0+(20*IO_9+10*IOG_9)*IO_1+(90*IO_8+45*IOG_8)*IO_2+(240*IO_7+120*IOG_7)*IO_3+(420*IO_6+210*IOG_6)*IO_4+252*IO_5^2+252*IOG_5*IO_5+210*IOG_4*IO_6+120*IOG_3*IO_7+45*IOG_2*IO_8+10*IOG_1*IO_9)*betaOG+(mu+nuOG+gammaO)*IO_10-IOG_10*gammaG+IO_11, -IOG_12-IG_12+12226934278584958128900128503207459450016108359604403817088416389751088562742052370731870858785608332704518364593287092612809939957741612450285465259720184104084781483269929361650037923709732941360109954469038989277327254538725373327431173768095395419849251123051437587506706254729840741826193570215379379619385047739091002434699167326437492733698749229752540708804789110058907027715038728673615837737916887983038870947656082781363494765683934039388429417138064076251460730342951104243885011469432462815509681789007506495992444436229164165044752476038666738074700346, z_aux-1])
gb = f4(I)
# {}