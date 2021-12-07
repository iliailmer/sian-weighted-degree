using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "IOG_12, IG_12, IOG_11, IO_11, IG_11, IOG_10, IO_10, IG_10, IOG_9, IO_9, IG_9, IOG_8, IO_8, IG_8, IOG_7, IO_7, IG_7, IOG_6, IO_6, IG_6, IOG_5, IO_5, IG_5, IOG_4, IO_4, IG_4, IOG_3, IO_3, IG_3, IOG_2, IO_2, IG_2, IOG_1, IO_1, IG_1, IOG_0, IO_0, IG_0, z_aux, w_aux, betaGG, betaGO, betaOG, betaOO, gammaG, gammaO, mu, nuGO, nuOG")
I = ideal(R, [34229771019252726670009-IG_0-IOG_0, IG_0*IO_0^2*betaOO^3+IG_0^2*betaGO^3+IG_0*IOG_0*betaGO^3+IG_0*IOG_0*betaOO^3+IO_0^4*betaOG+IG_0*IO_0^2*betaGG+IG_0*IO_0^2*betaOG+IG_0*nuGO^3+IOG_0*IO_0^2*betaGG+2*IOG_0*IO_0^2*betaOG-IOG_0*gammaO^3+IG_0^2*betaGG+2*IG_0*IOG_0*betaGG+IG_0*IOG_0*betaOG+IOG_0^2*betaGG+IOG_0^2*betaOG-IO_0^2*betaOG-IG_0*betaGG+IG_0*gammaG+IG_0*mu-IOG_0*betaGG-IOG_0*betaOG+IG_1, -IG_0*IO_0^2*betaOO^3-IG_0^2*betaGO^3-IG_0*IOG_0*betaGO^3-IG_0*IOG_0*betaOO^3-IO_0^4*betaOG-IG_0*IO_0^2*betaGG-IG_0*nuGO^3-IOG_0*IO_0^2*betaGG-IOG_0*IO_0^2*betaOG+IOG_0*gammaO^3-IO_0^2*nuOG+IOG_0*gammaG+IOG_0*mu+IOG_1, -IG_1-IOG_1-36020494213433196004495848011115649034147398537086461189494004924184, ((IO_0^2+2*IG_0+2*IOG_0-1)*betaGG+betaOG*(IO_0^2+IOG_0)+2*betaGO^3*IG_0+(betaGO^3+betaOO^3)*IOG_0+betaOO^3*IO_0^2+mu+gammaG+nuGO^3)*IG_1+((IO_0^2+2*IG_0+2*IOG_0-1)*betaGG+(2*IO_0^2+IG_0+2*IOG_0-1)*betaOG+(betaGO^3+betaOO^3)*IG_0-gammaO^3)*IOG_1+IO_1^2*(IG_0+IOG_0)*betaGG+IO_1^2*(2*IO_0^2+IG_0+2*IOG_0-1)*betaOG+IG_0*IO_1^2*betaOO^3+IG_2, ((-betaGO^3-betaOO^3)*IG_0+(-betaGG-betaOG)*IO_0^2+mu+gammaG+gammaO^3)*IOG_1+(-2*betaGO^3*IG_0+(-betaOO^3-betaGG)*IO_0^2-betaGO^3*IOG_0-betaOO^3*IOG_0-nuGO^3)*IG_1+((-betaOO^3-betaGG)*IG_0-betaGG*IOG_0-2*IO_0^2*betaOG-betaOG*IOG_0-nuOG)*IO_1^2+IOG_2, IO_0^4*betaOO^3+IG_0*IO_0^2*betaGO^3+IG_0*IO_0^2*betaOO^3+IOG_0*IO_0^2*betaGO^3+2*IOG_0*IO_0^2*betaOO^3+IG_0^2*betaGO^3+2*IG_0*IOG_0*betaGO^3+IG_0*IOG_0*betaOO^3+IOG_0^2*betaGO^3+IOG_0^2*betaOO^3+IO_0^4*betaOG-IO_0^2*betaOO^3+IO_0^2*gammaO^3+IG_0*IO_0^2*betaGG-IG_0*betaGO^3+IOG_0*IO_0^2*betaGG+IOG_0*IO_0^2*betaOG-IOG_0*betaGO^3-IOG_0*betaOO^3+IO_0^2*mu+IO_0^2*nuOG-IOG_0*gammaG+IO_1^2, -IG_2-IOG_2+63850499586548114045285591467172027637057074922209106867302753780974325544162851342381847229891542183339487470574, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_2+IG_0*IO_2^2+2*IG_1^2+(2*IO_1^2+4*IOG_1)*IG_1+IO_2^2*IOG_0+2*IOG_1*(IO_1^2+IOG_1))*betaGG+((IO_0^2+IOG_0)*IG_2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_2+IG_0*IO_2^2+(2*IO_1^2+2*IOG_1)*IG_1+2*IO_2^2*IOG_0+2*IOG_1^2+4*IO_1^2*IOG_1+(2*IO_0^2-1)*IO_2^2+2*IO_1^4)*betaOG+(2*betaGO^3*IG_0+(betaGO^3+betaOO^3)*IOG_0+betaOO^3*IO_0^2+mu+gammaG+nuGO^3)*IG_2+((betaGO^3+betaOO^3)*IG_0-gammaO^3)*IOG_2+IG_0*IO_2^2*betaOO^3+2*IG_1^2*betaGO^3+((2*betaGO^3+2*betaOO^3)*IOG_1+2*betaOO^3*IO_1^2)*IG_1+IG_3, (-IG_0*betaGO^3-IG_0*betaOO^3-IO_0^2*betaGG-IO_0^2*betaOG+gammaO^3+gammaG+mu)*IOG_2+(-IG_2*IO_0^2+(-IOG_0-IG_0)*IO_2^2-2*IO_1^2*(IOG_1+IG_1))*betaGG+((-IO_0^2-IOG_0)*IG_2-IG_0*IO_2^2-2*IG_1*(IO_1^2+IOG_1))*betaOO^3+((-IOG_0-2*IG_0)*betaGO^3-nuGO^3)*IG_2+((-2*IO_0^2-IOG_0)*betaOG-nuOG)*IO_2^2-2*IG_1*(IOG_1+IG_1)*betaGO^3-2*IO_1^2*(IO_1^2+IOG_1)*betaOG+IOG_3, (betaGO^3*(IG_0+IOG_0)+(2*IO_0^2+IG_0+2*IOG_0-1)*betaOO^3+2*IO_0^2*betaOG+(betaGG+betaOG)*IOG_0+betaGG*IG_0+mu+gammaO^3+nuOG)*IO_1^2+((IO_0^2+2*IG_0+2*IOG_0-1)*betaGO^3+(2*IO_0^2+IG_0+2*IOG_0-1)*betaOO^3+(betaGG+betaOG)*IO_0^2-gammaG)*IOG_1+2*(IG_0+1/2*IO_0^2+IOG_0-1/2)*IG_1*betaGO^3+IG_1*(IO_0^2+IOG_0)*betaOO^3+IG_1*IO_0^2*betaGG+IO_2^2, -IG_3-IOG_3-165328910853652081242776977113402219846260940374798950633178332421051297599256817014086006847043068951002876251041472191909853507940108411124589983154609873900, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_3+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_3+IO_3^2*IG_0+(3*IO_2^2+6*IG_2+6*IOG_2)*IG_1+(3*IO_1^2+6*IOG_1)*IG_2+IO_3^2*IOG_0+(3*IO_2^2+6*IOG_2)*IOG_1+3*IOG_2*IO_1^2)*betaGG+((IO_0^2+IOG_0)*IG_3+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_3+IO_3^2*IG_0+(3*IO_2^2+3*IOG_2)*IG_1+(3*IO_1^2+3*IOG_1)*IG_2+2*IO_3^2*IOG_0+(6*IO_2^2+6*IOG_2)*IOG_1+6*IOG_2*IO_1^2+(2*IO_0^2-1)*IO_3^2+6*IO_1^2*IO_2^2)*betaOG+(2*betaGO^3*IG_0+betaOO^3*(IO_0^2+IOG_0)+betaGO^3*IOG_0+mu+nuGO^3+gammaG)*IG_3+((betaGO^3+betaOO^3)*IG_0-gammaO^3)*IOG_3+IG_0*IO_3^2*betaOO^3+(6*betaGO^3*IG_2+(3*IO_2^2+3*IOG_2)*betaOO^3+3*betaGO^3*IOG_2)*IG_1+((3*IO_1^2+3*IOG_1)*betaOO^3+3*betaGO^3*IOG_1)*IG_2+IG_4, (-IO_0^2*IOG_3-IG_3*IO_0^2+(-IOG_0-IG_0)*IO_3^2-3*IOG_1*IO_2^2-3*IOG_2*IO_1^2-3*IO_2^2*IG_1-3*IO_1^2*IG_2)*betaGG+(-IOG_3*IG_0+(-IO_0^2-IOG_0)*IG_3-IO_3^2*IG_0+(-3*IO_2^2-3*IOG_2)*IG_1-3*IG_2*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*betaGO^3-IO_0^2*betaOG+gammaO^3+gammaG+mu)*IOG_3+((-IOG_0-2*IG_0)*IG_3+(-3*IOG_2-6*IG_2)*IG_1-3*IOG_1*IG_2)*betaGO^3+((-2*IO_0^2-IOG_0)*IO_3^2+(-6*IO_2^2-3*IOG_2)*IO_1^2-3*IOG_1*IO_2^2)*betaOG-IG_3*nuGO^3-IO_3^2*nuOG+IOG_4, ((IG_0+IOG_0)*IO_2^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_2+IG_2*IO_0^2+(2*IOG_1+2*IG_1)*IO_1^2+2*IOG_0*IG_2+2*IOG_1^2+4*IOG_1*IG_1+(2*IG_0-1)*IG_2+2*IG_1^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_2^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_2+IG_2*IO_0^2+2*IO_1^4+(4*IOG_1+2*IG_1)*IO_1^2+IOG_0*IG_2+2*IOG_1*(IOG_1+IG_1))*betaOO^3+(2*IO_0^2*betaOG+(betaGG+betaOG)*IOG_0+betaGG*IG_0+mu+gammaO^3+nuOG)*IO_2^2+((betaGG+betaOG)*IO_0^2-gammaG)*IOG_2+IG_2*IO_0^2*betaGG+2*IO_1^4*betaOG+((2*betaGG+2*betaOG)*IOG_1+2*IG_1*betaGG)*IO_1^2+IO_3^2, -IG_4-IOG_4+568263465548856791921197902606178422337538340595313599879192691573009897973073552218901238261471597594544117494430079652149904326980001359690630603714937311433051150133834619286368277239378670019974438606, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_4+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_4+IO_4^2*IG_0+(4*IO_3^2+8*IG_3+8*IOG_3)*IG_1+6*IG_2^2+(6*IO_2^2+12*IOG_2)*IG_2+(4*IO_1^2+8*IOG_1)*IG_3+IO_4^2*IOG_0+(4*IO_3^2+8*IOG_3)*IOG_1+6*IO_2^2*IOG_2+6*IOG_2^2+4*IO_1^2*IOG_3)*betaGG+((IO_0^2+IOG_0)*IG_4+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_4+IO_4^2*IG_0+(4*IO_3^2+4*IOG_3)*IG_1+(6*IO_2^2+6*IOG_2)*IG_2+(4*IO_1^2+4*IOG_1)*IG_3+2*IO_4^2*IOG_0+(8*IO_3^2+8*IOG_3)*IOG_1+6*IOG_2^2+12*IO_2^2*IOG_2+8*IO_1^2*IOG_3+(2*IO_0^2-1)*IO_4^2+6*IO_2^4+8*IO_3^2*IO_1^2)*betaOG+(2*betaGO^3*IG_0+betaOO^3*(IO_0^2+IOG_0)+betaGO^3*IOG_0+mu+nuGO^3+gammaG)*IG_4+(IG_0*betaGO^3+IG_0*betaOO^3-gammaO^3)*IOG_4+(IO_4^2*IG_0+(4*IO_3^2+4*IOG_3)*IG_1+(6*IO_2^2+6*IOG_2)*IG_2+4*IG_3*(IO_1^2+IOG_1))*betaOO^3+4*betaGO^3*(IOG_3+2*IG_3)*IG_1+4*IG_3*IOG_1*betaGO^3+6*IG_2*IOG_2*betaGO^3+6*IG_2^2*betaGO^3+IG_5, (-IO_0^2*IOG_4-IG_4*IO_0^2+(-IOG_0-IG_0)*IO_4^2-4*IO_3^2*IOG_1-4*IO_3^2*IG_1-6*IO_2^2*IOG_2-4*IO_1^2*IOG_3-6*IG_2*IO_2^2-4*IG_3*IO_1^2)*betaGG+(-IOG_4*IG_0+(-IO_0^2-IOG_0)*IG_4-IO_4^2*IG_0+(-4*IO_3^2-4*IOG_3)*IG_1+(-6*IO_2^2-6*IOG_2)*IG_2-4*IG_3*(IO_1^2+IOG_1))*betaOO^3+(-IOG_4*IG_0+(-IOG_0-2*IG_0)*IG_4+(-4*IOG_3-8*IG_3)*IG_1-4*IOG_1*IG_3-6*IOG_2*IG_2-6*IG_2^2)*betaGO^3+(-IO_0^2*IOG_4+(-2*IO_0^2-IOG_0)*IO_4^2+(-8*IO_3^2-4*IOG_3)*IO_1^2-4*IO_3^2*IOG_1-6*IO_2^2*IOG_2-6*IO_2^4)*betaOG+(gammaO^3+gammaG+mu)*IOG_4-IO_4^2*nuOG-IG_4*nuGO^3+IOG_5, ((IG_0+IOG_0)*IO_3^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_3+IG_3*IO_0^2+(3*IOG_2+3*IG_2)*IO_1^2+(3*IOG_1+3*IG_1)*IO_2^2+2*IOG_0*IG_3+(6*IOG_2+6*IG_2)*IOG_1+6*IOG_2*IG_1+(2*IG_0-1)*IG_3+6*IG_1*IG_2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_3^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_3+IG_3*IO_0^2+(6*IO_2^2+3*IG_2+6*IOG_2)*IO_1^2+(6*IOG_1+3*IG_1)*IO_2^2+IOG_0*IG_3+(6*IOG_2+3*IG_2)*IOG_1+3*IOG_2*IG_1)*betaOO^3+(2*IO_0^2*betaOG+betaGG*(IG_0+IOG_0)+betaOG*IOG_0+mu+nuOG+gammaO^3)*IO_3^2+((betaGG+betaOG)*IO_0^2-gammaG)*IOG_3+IG_3*IO_0^2*betaGG+(6*IO_2^2*betaOG+(3*IOG_2+3*IG_2)*betaGG+3*IOG_2*betaOG)*IO_1^2+((3*IOG_1+3*IG_1)*betaGG+3*IOG_1*betaOG)*IO_2^2+IO_4^2, -IG_5-IOG_5-2439421406375676301896838097147792120793096217005893666731356422243829261612007865425413238017290866492601183643881105937134272089369869137298115798569355058166299037431236519208211977344088949074096287039019974865271813598184328669465412589869848808, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_5+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_5+IO_5^2*IG_0+(5*IO_4^2+10*IG_4+10*IOG_4)*IG_1+(10*IO_3^2+20*IG_3+20*IOG_3)*IG_2+(10*IO_2^2+20*IOG_2)*IG_3+(5*IO_1^2+10*IOG_1)*IG_4+IO_5^2*IOG_0+(5*IO_4^2+10*IOG_4)*IOG_1+(10*IO_3^2+20*IOG_3)*IOG_2+5*IO_1^2*IOG_4+10*IO_2^2*IOG_3)*betaGG+((IO_0^2+IOG_0)*IG_5+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_5+IO_5^2*IG_0+(5*IO_4^2+5*IOG_4)*IG_1+(10*IO_3^2+10*IOG_3)*IG_2+(10*IO_2^2+10*IOG_2)*IG_3+(5*IO_1^2+5*IOG_1)*IG_4+2*IO_5^2*IOG_0+(10*IO_4^2+10*IOG_4)*IOG_1+(20*IO_3^2+20*IOG_3)*IOG_2+20*IO_2^2*IOG_3+10*IO_1^2*IOG_4+(2*IO_0^2-1)*IO_5^2+10*IO_1^2*IO_4^2+20*IO_2^2*IO_3^2)*betaOG+(betaOO^3*(IO_0^2+IOG_0)+(IOG_0+2*IG_0)*betaGO^3+mu+nuGO^3+gammaG)*IG_5+(IG_0*IOG_5+IO_5^2*IG_0+(5*IO_4^2+5*IOG_4)*IG_1+(10*IO_3^2+10*IOG_3)*IG_2+(10*IO_2^2+10*IOG_2)*IG_3+5*IG_4*(IO_1^2+IOG_1))*betaOO^3+(IG_0*betaGO^3-gammaO^3)*IOG_5+((5*IOG_4+10*IG_4)*IG_1+(10*IOG_3+20*IG_3)*IG_2+5*IOG_1*IG_4+10*IOG_2*IG_3)*betaGO^3+IG_6, (-IOG_5*IO_0^2-IG_5*IO_0^2+(-IOG_0-IG_0)*IO_5^2-10*IO_2^2*IOG_3-10*IG_3*IO_2^2-10*IO_3^2*IOG_2-10*IG_2*IO_3^2-5*IO_4^2*IOG_1-5*IO_4^2*IG_1-5*IO_1^2*IOG_4-5*IG_4*IO_1^2)*betaGG+(-IG_0*IOG_5+(-IO_0^2-IOG_0)*IG_5-IO_5^2*IG_0+(-5*IO_4^2-5*IOG_4)*IG_1+(-10*IO_3^2-10*IOG_3)*IG_2+(-10*IO_2^2-10*IOG_2)*IG_3-5*IG_4*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_5+(-IOG_0-2*IG_0)*IG_5+(-5*IOG_4-10*IG_4)*IG_1+(-10*IOG_3-20*IG_3)*IG_2-5*IOG_1*IG_4-10*IOG_2*IG_3)*betaGO^3+(-IOG_5*IO_0^2+(-2*IO_0^2-IOG_0)*IO_5^2+(-10*IO_4^2-5*IOG_4)*IO_1^2+(-20*IO_3^2-10*IOG_3)*IO_2^2-10*IO_3^2*IOG_2-5*IO_4^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_5-IO_5^2*nuOG-IG_5*nuGO^3+IOG_6, ((IG_0+IOG_0)*IO_4^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_4+IG_4*IO_0^2+(4*IOG_3+4*IG_3)*IO_1^2+(6*IOG_2+6*IG_2)*IO_2^2+(4*IOG_1+4*IG_1)*IO_3^2+2*IOG_0*IG_4+(8*IOG_3+8*IG_3)*IOG_1+6*IOG_2^2+12*IOG_2*IG_2+8*IOG_3*IG_1+(2*IG_0-1)*IG_4+8*IG_1*IG_3+6*IG_2^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_4^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_4+IG_4*IO_0^2+(8*IO_3^2+4*IG_3+8*IOG_3)*IO_1^2+6*IO_2^4+(12*IOG_2+6*IG_2)*IO_2^2+(8*IOG_1+4*IG_1)*IO_3^2+IOG_0*IG_4+(8*IOG_3+4*IG_3)*IOG_1+6*IOG_2^2+6*IOG_2*IG_2+4*IOG_3*IG_1)*betaOO^3+(2*IO_0^2*betaOG+betaGG*(IG_0+IOG_0)+betaOG*IOG_0+mu+nuOG+gammaO^3)*IO_4^2+(IO_0^2*betaGG+IO_0^2*betaOG-gammaG)*IOG_4+(IG_4*IO_0^2+(4*IOG_3+4*IG_3)*IO_1^2+(6*IOG_2+6*IG_2)*IO_2^2+4*IO_3^2*(IOG_1+IG_1))*betaGG+8*betaOG*(IO_3^2+1/2*IOG_3)*IO_1^2+4*IOG_1*IO_3^2*betaOG+6*IOG_2*IO_2^2*betaOG+6*IO_2^4*betaOG+IO_5^2, -IG_6-IOG_6+12563312484733011594889976328444117923279700934531962514713665448677020721476289437789951985244088658395639717549625351699460348382083285055329526020695815860357803207433910971736899050034505441856644234113300682575671158289031740781321733114005840973668135496074812339134353392971772665926531450, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_6+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_6+IO_6^2*IG_0+(6*IO_5^2+12*IG_5+12*IOG_5)*IG_1+(15*IO_4^2+30*IG_4+30*IOG_4)*IG_2+20*IG_3^2+(20*IO_3^2+40*IOG_3)*IG_3+(15*IO_2^2+30*IOG_2)*IG_4+(6*IO_1^2+12*IOG_1)*IG_5+IO_6^2*IOG_0+(6*IO_5^2+12*IOG_5)*IOG_1+(15*IO_4^2+30*IOG_4)*IOG_2+6*IO_1^2*IOG_5+15*IO_2^2*IOG_4+20*IO_3^2*IOG_3+20*IOG_3^2)*betaGG+((IO_0^2+IOG_0)*IG_6+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_6+IO_6^2*IG_0+(6*IO_5^2+6*IOG_5)*IG_1+(15*IO_4^2+15*IOG_4)*IG_2+(20*IO_3^2+20*IOG_3)*IG_3+(15*IO_2^2+15*IOG_2)*IG_4+(6*IO_1^2+6*IOG_1)*IG_5+2*IO_6^2*IOG_0+(12*IO_5^2+12*IOG_5)*IOG_1+(30*IO_4^2+30*IOG_4)*IOG_2+20*IOG_3^2+40*IO_3^2*IOG_3+30*IO_2^2*IOG_4+12*IO_1^2*IOG_5+(2*IO_0^2-1)*IO_6^2+12*IO_1^2*IO_5^2+30*IO_2^2*IO_4^2+20*IO_3^4)*betaOG+((IO_0^2+IOG_0)*IG_6+IG_0*IOG_6+IO_6^2*IG_0+(6*IO_5^2+6*IOG_5)*IG_1+(15*IO_4^2+15*IOG_4)*IG_2+(20*IO_3^2+20*IOG_3)*IG_3+(15*IO_2^2+15*IOG_2)*IG_4+6*IG_5*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*betaGO^3+mu+nuGO^3+gammaG)*IG_6+(IG_0*IOG_6+(6*IOG_5+12*IG_5)*IG_1+(15*IOG_4+30*IG_4)*IG_2+6*IG_5*IOG_1+15*IG_4*IOG_2+20*IOG_3*IG_3+20*IG_3^2)*betaGO^3-IOG_6*gammaO^3+IG_7, (-IOG_6*IO_0^2-IG_6*IO_0^2+(-IOG_0-IG_0)*IO_6^2-6*IO_1^2*IOG_5-6*IG_5*IO_1^2-15*IO_2^2*IOG_4-15*IG_4*IO_2^2-20*IO_3^2*IOG_3-20*IO_3^2*IG_3-15*IO_4^2*IOG_2-15*IO_4^2*IG_2-6*IO_5^2*IOG_1-6*IO_5^2*IG_1)*betaGG+(-IG_0*IOG_6+(-IO_0^2-IOG_0)*IG_6-IO_6^2*IG_0+(-6*IO_5^2-6*IOG_5)*IG_1+(-15*IO_4^2-15*IOG_4)*IG_2+(-20*IO_3^2-20*IOG_3)*IG_3+(-15*IO_2^2-15*IOG_2)*IG_4-6*IG_5*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_6+(-IOG_0-2*IG_0)*IG_6+(-6*IOG_5-12*IG_5)*IG_1+(-15*IOG_4-30*IG_4)*IG_2-6*IG_5*IOG_1-15*IG_4*IOG_2-20*IOG_3*IG_3-20*IG_3^2)*betaGO^3+(-IOG_6*IO_0^2+(-2*IO_0^2-IOG_0)*IO_6^2+(-12*IO_5^2-6*IOG_5)*IO_1^2+(-30*IO_4^2-15*IOG_4)*IO_2^2-20*IO_3^4-20*IO_3^2*IOG_3-15*IO_4^2*IOG_2-6*IO_5^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_6-IO_6^2*nuOG-IG_6*nuGO^3+IOG_7, ((IG_0+IOG_0)*IO_5^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_5+IG_5*IO_0^2+(5*IOG_4+5*IG_4)*IO_1^2+(10*IOG_3+10*IG_3)*IO_2^2+(10*IOG_2+10*IG_2)*IO_3^2+(5*IOG_1+5*IG_1)*IO_4^2+2*IOG_0*IG_5+(10*IOG_4+10*IG_4)*IOG_1+(20*IOG_3+20*IG_3)*IOG_2+20*IOG_3*IG_2+10*IOG_4*IG_1+(2*IG_0-1)*IG_5+10*IG_1*IG_4+20*IG_2*IG_3)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_5^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_5+IG_5*IO_0^2+(10*IO_4^2+5*IG_4+10*IOG_4)*IO_1^2+(20*IO_3^2+10*IG_3+20*IOG_3)*IO_2^2+(20*IOG_2+10*IG_2)*IO_3^2+(10*IOG_1+5*IG_1)*IO_4^2+IOG_0*IG_5+(10*IOG_4+5*IG_4)*IOG_1+(20*IOG_3+10*IG_3)*IOG_2+10*IOG_3*IG_2+5*IOG_4*IG_1)*betaOO^3+(betaGG*(IG_0+IOG_0)+(2*IO_0^2+IOG_0)*betaOG+mu+nuOG+gammaO^3)*IO_5^2+(IOG_5*IO_0^2+IG_5*IO_0^2+(5*IOG_4+5*IG_4)*IO_1^2+(10*IOG_3+10*IG_3)*IO_2^2+(10*IOG_2+10*IG_2)*IO_3^2+5*IO_4^2*(IOG_1+IG_1))*betaGG+(IO_0^2*betaOG-gammaG)*IOG_5+((10*IO_4^2+5*IOG_4)*IO_1^2+(20*IO_3^2+10*IOG_3)*IO_2^2+10*IO_3^2*IOG_2+5*IO_4^2*IOG_1)*betaOG+IO_6^2, -IG_7-IOG_7-75479243355502478867086722898744455179641665602740283233700593421928864129066642220072652312964108673492773324702418962326705693351112218746247262981077674861672798986286362450336926073904130516826895329903291301166265714394026478830553906501512551566026890214688187283754258321841268597633971641834986918619434891752769682046879732703418324, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_7+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_7+IO_7^2*IG_0+(7*IO_6^2+14*IG_6+14*IOG_6)*IG_1+(21*IO_5^2+42*IG_5+42*IOG_5)*IG_2+(35*IO_4^2+70*IG_4+70*IOG_4)*IG_3+(35*IO_3^2+70*IOG_3)*IG_4+(21*IO_2^2+42*IOG_2)*IG_5+(7*IO_1^2+14*IOG_1)*IG_6+IO_7^2*IOG_0+(7*IO_6^2+14*IOG_6)*IOG_1+(21*IO_5^2+42*IOG_5)*IOG_2+(35*IO_4^2+70*IOG_4)*IOG_3+7*IOG_6*IO_1^2+21*IOG_5*IO_2^2+35*IOG_4*IO_3^2)*betaGG+((IO_0^2+IOG_0)*IG_7+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_7+IO_7^2*IG_0+(7*IO_6^2+7*IOG_6)*IG_1+(21*IO_5^2+21*IOG_5)*IG_2+(35*IO_4^2+35*IOG_4)*IG_3+(35*IO_3^2+35*IOG_3)*IG_4+(21*IO_2^2+21*IOG_2)*IG_5+(7*IO_1^2+7*IOG_1)*IG_6+2*IO_7^2*IOG_0+(14*IO_6^2+14*IOG_6)*IOG_1+(42*IO_5^2+42*IOG_5)*IOG_2+(70*IO_4^2+70*IOG_4)*IOG_3+70*IOG_4*IO_3^2+42*IOG_5*IO_2^2+14*IOG_6*IO_1^2+(2*IO_0^2-1)*IO_7^2+14*IO_1^2*IO_6^2+42*IO_2^2*IO_5^2+70*IO_3^2*IO_4^2)*betaOG+((IO_0^2+IOG_0)*IG_7+IG_0*IOG_7+IO_7^2*IG_0+(7*IO_6^2+7*IOG_6)*IG_1+(21*IO_5^2+21*IOG_5)*IG_2+(35*IO_4^2+35*IOG_4)*IG_3+(35*IO_3^2+35*IOG_3)*IG_4+(21*IO_2^2+21*IOG_2)*IG_5+7*IG_6*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*betaGO^3+mu+nuGO^3+gammaG)*IG_7+(IG_0*IOG_7+(7*IOG_6+14*IG_6)*IG_1+(21*IOG_5+42*IG_5)*IG_2+(35*IOG_4+70*IG_4)*IG_3+7*IG_6*IOG_1+21*IOG_2*IG_5+35*IOG_3*IG_4)*betaGO^3-IOG_7*gammaO^3+IG_8, (-IOG_7*IO_0^2-IG_7*IO_0^2+(-IOG_0-IG_0)*IO_7^2-7*IOG_6*IO_1^2-7*IO_1^2*IG_6-21*IOG_5*IO_2^2-21*IG_5*IO_2^2-35*IOG_4*IO_3^2-35*IG_4*IO_3^2-35*IOG_3*IO_4^2-35*IO_4^2*IG_3-21*IOG_2*IO_5^2-21*IO_5^2*IG_2-7*IO_6^2*IOG_1-7*IG_1*IO_6^2)*betaGG+(-IG_0*IOG_7+(-IO_0^2-IOG_0)*IG_7-IO_7^2*IG_0+(-7*IO_6^2-7*IOG_6)*IG_1+(-21*IO_5^2-21*IOG_5)*IG_2+(-35*IO_4^2-35*IOG_4)*IG_3+(-35*IO_3^2-35*IOG_3)*IG_4+(-21*IO_2^2-21*IOG_2)*IG_5-7*IG_6*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_7+(-IOG_0-2*IG_0)*IG_7+(-7*IOG_6-14*IG_6)*IG_1+(-21*IOG_5-42*IG_5)*IG_2+(-35*IOG_4-70*IG_4)*IG_3-7*IG_6*IOG_1-21*IOG_2*IG_5-35*IOG_3*IG_4)*betaGO^3+(-IOG_7*IO_0^2+(-2*IO_0^2-IOG_0)*IO_7^2+(-14*IO_6^2-7*IOG_6)*IO_1^2+(-42*IO_5^2-21*IOG_5)*IO_2^2+(-70*IO_4^2-35*IOG_4)*IO_3^2-35*IOG_3*IO_4^2-21*IOG_2*IO_5^2-7*IO_6^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_7-IO_7^2*nuOG-IG_7*nuGO^3+IOG_8, ((IG_0+IOG_0)*IO_6^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_6+IG_6*IO_0^2+(6*IOG_5+6*IG_5)*IO_1^2+(15*IOG_4+15*IG_4)*IO_2^2+(20*IOG_3+20*IG_3)*IO_3^2+(15*IOG_2+15*IG_2)*IO_4^2+(6*IOG_1+6*IG_1)*IO_5^2+2*IOG_0*IG_6+(12*IOG_5+12*IG_5)*IOG_1+(30*IOG_4+30*IG_4)*IOG_2+20*IOG_3^2+40*IOG_3*IG_3+30*IOG_4*IG_2+12*IOG_5*IG_1+(2*IG_0-1)*IG_6+12*IG_1*IG_5+30*IG_2*IG_4+20*IG_3^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_6^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_6+IG_6*IO_0^2+(12*IO_5^2+6*IG_5+12*IOG_5)*IO_1^2+(30*IO_4^2+15*IG_4+30*IOG_4)*IO_2^2+20*IO_3^4+(40*IOG_3+20*IG_3)*IO_3^2+(30*IOG_2+15*IG_2)*IO_4^2+(12*IOG_1+6*IG_1)*IO_5^2+IOG_0*IG_6+(12*IOG_5+6*IG_5)*IOG_1+(30*IOG_4+15*IG_4)*IOG_2+20*IOG_3^2+20*IOG_3*IG_3+15*IOG_4*IG_2+6*IOG_5*IG_1)*betaOO^3+((IG_0+IOG_0)*IO_6^2+IOG_6*IO_0^2+IG_6*IO_0^2+(6*IOG_5+6*IG_5)*IO_1^2+(15*IOG_4+15*IG_4)*IO_2^2+(20*IOG_3+20*IG_3)*IO_3^2+(15*IOG_2+15*IG_2)*IO_4^2+6*IO_5^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*betaOG+mu+nuOG+gammaO^3)*IO_6^2+(IOG_6*IO_0^2+(12*IO_5^2+6*IOG_5)*IO_1^2+(30*IO_4^2+15*IOG_4)*IO_2^2+20*IO_3^4+20*IO_3^2*IOG_3+15*IO_4^2*IOG_2+6*IO_5^2*IOG_1)*betaOG-IOG_6*gammaG+IO_7^2, -IG_8-IOG_8+518228198371967623788771310563997275987579510016245924021312321823079946244632647420639522128295851970143953575375385364104267132088930141863729660466145610269297089464753033070619274030321083166519116021625461747561893855821234258172468379598649164245798822057728344782393202499659839617387356649659808218311909008721745532565641991268098537098383706109761674423323280263750891070006686, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_8+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_8+IO_8^2*IG_0+(8*IO_7^2+16*IG_7+16*IOG_7)*IG_1+(28*IO_6^2+56*IG_6+56*IOG_6)*IG_2+(56*IO_5^2+112*IG_5+112*IOG_5)*IG_3+70*IG_4^2+(70*IO_4^2+140*IOG_4)*IG_4+(56*IO_3^2+112*IOG_3)*IG_5+(28*IO_2^2+56*IOG_2)*IG_6+(8*IO_1^2+16*IOG_1)*IG_7+IO_8^2*IOG_0+(8*IO_7^2+16*IOG_7)*IOG_1+(28*IO_6^2+56*IOG_6)*IOG_2+(56*IO_5^2+112*IOG_5)*IOG_3+8*IOG_7*IO_1^2+28*IOG_6*IO_2^2+56*IOG_5*IO_3^2+70*IOG_4*IO_4^2+70*IOG_4^2)*betaGG+((IO_0^2+IOG_0)*IG_8+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_8+IO_8^2*IG_0+(8*IO_7^2+8*IOG_7)*IG_1+(28*IO_6^2+28*IOG_6)*IG_2+(56*IO_5^2+56*IOG_5)*IG_3+(70*IO_4^2+70*IOG_4)*IG_4+(56*IO_3^2+56*IOG_3)*IG_5+(28*IO_2^2+28*IOG_2)*IG_6+(8*IO_1^2+8*IOG_1)*IG_7+2*IO_8^2*IOG_0+(16*IO_7^2+16*IOG_7)*IOG_1+(56*IO_6^2+56*IOG_6)*IOG_2+(112*IO_5^2+112*IOG_5)*IOG_3+70*IOG_4^2+140*IOG_4*IO_4^2+112*IOG_5*IO_3^2+56*IOG_6*IO_2^2+16*IOG_7*IO_1^2+(2*IO_0^2-1)*IO_8^2+16*IO_1^2*IO_7^2+56*IO_2^2*IO_6^2+112*IO_3^2*IO_5^2+70*IO_4^4)*betaOG+((IO_0^2+IOG_0)*IG_8+IG_0*IOG_8+IO_8^2*IG_0+(8*IO_7^2+8*IOG_7)*IG_1+(28*IO_6^2+28*IOG_6)*IG_2+(56*IO_5^2+56*IOG_5)*IG_3+(70*IO_4^2+70*IOG_4)*IG_4+(56*IO_3^2+56*IOG_3)*IG_5+(28*IO_2^2+28*IOG_2)*IG_6+8*IG_7*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*IG_8+IG_0*IOG_8+(8*IOG_7+16*IG_7)*IG_1+(28*IOG_6+56*IG_6)*IG_2+(56*IOG_5+112*IG_5)*IG_3+8*IG_7*IOG_1+28*IG_6*IOG_2+56*IG_5*IOG_3+70*IG_4*IOG_4+70*IG_4^2)*betaGO^3+(nuGO^3+gammaG+mu)*IG_8-IOG_8*gammaO^3+IG_9, (-IOG_8*IO_0^2-IG_8*IO_0^2+(-IOG_0-IG_0)*IO_8^2-8*IOG_7*IO_1^2-8*IO_1^2*IG_7-28*IOG_6*IO_2^2-28*IO_2^2*IG_6-56*IOG_5*IO_3^2-56*IO_3^2*IG_5-70*IOG_4*IO_4^2-70*IG_4*IO_4^2-56*IOG_3*IO_5^2-56*IO_5^2*IG_3-28*IOG_2*IO_6^2-28*IG_2*IO_6^2-8*IO_7^2*IOG_1-8*IG_1*IO_7^2)*betaGG+(-IG_0*IOG_8+(-IO_0^2-IOG_0)*IG_8-IO_8^2*IG_0+(-8*IO_7^2-8*IOG_7)*IG_1+(-28*IO_6^2-28*IOG_6)*IG_2+(-56*IO_5^2-56*IOG_5)*IG_3+(-70*IO_4^2-70*IOG_4)*IG_4+(-56*IO_3^2-56*IOG_3)*IG_5+(-28*IO_2^2-28*IOG_2)*IG_6-8*IG_7*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_8+(-IOG_0-2*IG_0)*IG_8+(-8*IOG_7-16*IG_7)*IG_1+(-28*IOG_6-56*IG_6)*IG_2+(-56*IOG_5-112*IG_5)*IG_3-8*IG_7*IOG_1-28*IG_6*IOG_2-56*IG_5*IOG_3-70*IG_4*IOG_4-70*IG_4^2)*betaGO^3+(-IOG_8*IO_0^2+(-2*IO_0^2-IOG_0)*IO_8^2+(-16*IO_7^2-8*IOG_7)*IO_1^2+(-56*IO_6^2-28*IOG_6)*IO_2^2+(-112*IO_5^2-56*IOG_5)*IO_3^2-70*IO_4^4-70*IOG_4*IO_4^2-56*IOG_3*IO_5^2-28*IOG_2*IO_6^2-8*IO_7^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_8-IG_8*nuGO^3-IO_8^2*nuOG+IOG_9, ((IG_0+IOG_0)*IO_7^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_7+IG_7*IO_0^2+(7*IOG_6+7*IG_6)*IO_1^2+(21*IOG_5+21*IG_5)*IO_2^2+(35*IOG_4+35*IG_4)*IO_3^2+(35*IOG_3+35*IG_3)*IO_4^2+(21*IOG_2+21*IG_2)*IO_5^2+(7*IOG_1+7*IG_1)*IO_6^2+2*IOG_0*IG_7+(14*IOG_6+14*IG_6)*IOG_1+(42*IOG_5+42*IG_5)*IOG_2+(70*IOG_4+70*IG_4)*IOG_3+70*IG_3*IOG_4+42*IG_2*IOG_5+14*IG_1*IOG_6+(2*IG_0-1)*IG_7+14*IG_1*IG_6+42*IG_2*IG_5+70*IG_3*IG_4)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_7^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_7+IG_7*IO_0^2+(14*IO_6^2+7*IG_6+14*IOG_6)*IO_1^2+(42*IO_5^2+21*IG_5+42*IOG_5)*IO_2^2+(70*IO_4^2+35*IG_4+70*IOG_4)*IO_3^2+(70*IOG_3+35*IG_3)*IO_4^2+(42*IOG_2+21*IG_2)*IO_5^2+(14*IOG_1+7*IG_1)*IO_6^2+IOG_0*IG_7+(14*IOG_6+7*IG_6)*IOG_1+(42*IOG_5+21*IG_5)*IOG_2+(70*IOG_4+35*IG_4)*IOG_3+35*IG_3*IOG_4+21*IG_2*IOG_5+7*IG_1*IOG_6)*betaOO^3+((IG_0+IOG_0)*IO_7^2+IOG_7*IO_0^2+IG_7*IO_0^2+(7*IOG_6+7*IG_6)*IO_1^2+(21*IOG_5+21*IG_5)*IO_2^2+(35*IOG_4+35*IG_4)*IO_3^2+(35*IOG_3+35*IG_3)*IO_4^2+(21*IOG_2+21*IG_2)*IO_5^2+7*IO_6^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*betaOG+mu+nuOG+gammaO^3)*IO_7^2+(IOG_7*IO_0^2+(14*IO_6^2+7*IOG_6)*IO_1^2+(42*IO_5^2+21*IOG_5)*IO_2^2+(70*IO_4^2+35*IOG_4)*IO_3^2+35*IOG_3*IO_4^2+21*IOG_2*IO_5^2+7*IO_6^2*IOG_1)*betaOG-IOG_7*gammaG+IO_8^2, -IG_9-IOG_9-4002704180948449860183663711408623264126312867974960573166331848887968036406694825152929483937967104030898572333629631170734750081263572204701267237114618312386314640778205349463198694439706347119357310197700733678362216336566159203740804262845817550985984000794912009261705931357036315679693892864345589624665149686630312600988999603447161832998264888491947804791788446671472918359177324686161655941460615955813937297552258536510292, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_9+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_9+IG_0*IO_9^2+(9*IO_8^2+18*IG_8+18*IOG_8)*IG_1+(36*IO_7^2+72*IG_7+72*IOG_7)*IG_2+(84*IO_6^2+168*IG_6+168*IOG_6)*IG_3+(126*IO_5^2+252*IG_5+252*IOG_5)*IG_4+(126*IO_4^2+252*IOG_4)*IG_5+(84*IO_3^2+168*IOG_3)*IG_6+(36*IO_2^2+72*IOG_2)*IG_7+(9*IO_1^2+18*IOG_1)*IG_8+IO_9^2*IOG_0+(9*IO_8^2+18*IOG_8)*IOG_1+(36*IO_7^2+72*IOG_7)*IOG_2+(84*IO_6^2+168*IOG_6)*IOG_3+(126*IO_5^2+252*IOG_5)*IOG_4+9*IOG_8*IO_1^2+36*IOG_7*IO_2^2+84*IOG_6*IO_3^2+126*IOG_5*IO_4^2)*betaGG+(252*IOG_5*IO_4^2+(126*IO_4^2+126*IOG_4)*IG_5+252*IO_4^2*IO_5^2+(252*IO_5^2+252*IOG_5)*IOG_4+(126*IO_5^2+126*IOG_5)*IG_4+(168*IO_6^2+168*IOG_6)*IOG_3+(84*IO_6^2+84*IOG_6)*IG_3+(72*IO_7^2+72*IOG_7)*IOG_2+(36*IO_7^2+36*IOG_7)*IG_2+(18*IO_8^2+18*IOG_8)*IOG_1+(9*IO_8^2+9*IOG_8)*IG_1+IG_0*IO_9^2+2*IO_9^2*IOG_0+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_9+(IO_0^2+IOG_0)*IG_9+(2*IO_0^2-1)*IO_9^2+18*IOG_8*IO_1^2+(9*IO_1^2+9*IOG_1)*IG_8+18*IO_1^2*IO_8^2+72*IOG_7*IO_2^2+(36*IO_2^2+36*IOG_2)*IG_7+72*IO_2^2*IO_7^2+168*IOG_6*IO_3^2+(84*IO_3^2+84*IOG_3)*IG_6+168*IO_3^2*IO_6^2)*betaOG+((IO_0^2+IOG_0)*IG_9+IG_0*IOG_9+IG_0*IO_9^2+(9*IO_8^2+9*IOG_8)*IG_1+(36*IO_7^2+36*IOG_7)*IG_2+(84*IO_6^2+84*IOG_6)*IG_3+(126*IO_5^2+126*IOG_5)*IG_4+(126*IO_4^2+126*IOG_4)*IG_5+(84*IO_3^2+84*IOG_3)*IG_6+(36*IO_2^2+36*IOG_2)*IG_7+9*IG_8*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*IG_9+IG_0*IOG_9+(18*IG_8+9*IOG_8)*IG_1+(36*IOG_7+72*IG_7)*IG_2+(84*IOG_6+168*IG_6)*IG_3+(126*IOG_5+252*IG_5)*IG_4+9*IG_8*IOG_1+36*IG_7*IOG_2+84*IG_6*IOG_3+126*IG_5*IOG_4)*betaGO^3+(nuGO^3+gammaG+mu)*IG_9-IOG_9*gammaO^3+IG_10, (-IOG_9*IO_0^2-IG_9*IO_0^2+(-IOG_0-IG_0)*IO_9^2-9*IG_8*IO_1^2-9*IOG_8*IO_1^2-36*IOG_7*IO_2^2-36*IG_7*IO_2^2-84*IOG_6*IO_3^2-84*IG_6*IO_3^2-126*IOG_5*IO_4^2-126*IO_4^2*IG_5-126*IOG_4*IO_5^2-126*IO_5^2*IG_4-84*IOG_3*IO_6^2-84*IO_6^2*IG_3-36*IOG_2*IO_7^2-36*IO_7^2*IG_2-9*IOG_1*IO_8^2-9*IO_8^2*IG_1)*betaGG+(-IG_0*IOG_9+(-IO_0^2-IOG_0)*IG_9-IG_0*IO_9^2+(-9*IO_8^2-9*IOG_8)*IG_1+(-36*IO_7^2-36*IOG_7)*IG_2+(-84*IO_6^2-84*IOG_6)*IG_3+(-126*IO_5^2-126*IOG_5)*IG_4+(-126*IO_4^2-126*IOG_4)*IG_5+(-84*IO_3^2-84*IOG_3)*IG_6+(-36*IO_2^2-36*IOG_2)*IG_7-9*IG_8*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_9+(-IOG_0-2*IG_0)*IG_9+(-18*IG_8-9*IOG_8)*IG_1+(-36*IOG_7-72*IG_7)*IG_2+(-84*IOG_6-168*IG_6)*IG_3+(-126*IOG_5-252*IG_5)*IG_4-9*IG_8*IOG_1-36*IG_7*IOG_2-84*IG_6*IOG_3-126*IG_5*IOG_4)*betaGO^3+(-IOG_9*IO_0^2+(-2*IO_0^2-IOG_0)*IO_9^2+(-18*IO_8^2-9*IOG_8)*IO_1^2+(-72*IO_7^2-36*IOG_7)*IO_2^2+(-168*IO_6^2-84*IOG_6)*IO_3^2+(-252*IO_5^2-126*IOG_5)*IO_4^2-126*IOG_4*IO_5^2-84*IOG_3*IO_6^2-36*IOG_2*IO_7^2-9*IOG_1*IO_8^2)*betaOG+(gammaO^3+gammaG+mu)*IOG_9-IG_9*nuGO^3-IO_9^2*nuOG+IOG_10, ((IG_0+IOG_0)*IO_8^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_8+IG_8*IO_0^2+(8*IOG_7+8*IG_7)*IO_1^2+(28*IOG_6+28*IG_6)*IO_2^2+(56*IOG_5+56*IG_5)*IO_3^2+(70*IOG_4+70*IG_4)*IO_4^2+(56*IOG_3+56*IG_3)*IO_5^2+(28*IOG_2+28*IG_2)*IO_6^2+(8*IOG_1+8*IG_1)*IO_7^2+2*IG_8*IOG_0+(16*IOG_7+16*IG_7)*IOG_1+(56*IOG_6+56*IG_6)*IOG_2+(112*IOG_5+112*IG_5)*IOG_3+70*IOG_4^2+140*IG_4*IOG_4+112*IG_3*IOG_5+56*IG_2*IOG_6+16*IG_1*IOG_7+(2*IG_0-1)*IG_8+16*IG_1*IG_7+56*IG_2*IG_6+112*IG_3*IG_5+70*IG_4^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_8^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_8+IG_8*IO_0^2+(16*IO_7^2+8*IG_7+16*IOG_7)*IO_1^2+(56*IO_6^2+28*IG_6+56*IOG_6)*IO_2^2+(112*IO_5^2+56*IG_5+112*IOG_5)*IO_3^2+70*IO_4^4+(140*IOG_4+70*IG_4)*IO_4^2+(112*IOG_3+56*IG_3)*IO_5^2+(56*IOG_2+28*IG_2)*IO_6^2+(16*IOG_1+8*IG_1)*IO_7^2+IG_8*IOG_0+(16*IOG_7+8*IG_7)*IOG_1+(56*IOG_6+28*IG_6)*IOG_2+(112*IOG_5+56*IG_5)*IOG_3+70*IOG_4^2+70*IG_4*IOG_4+56*IG_3*IOG_5+28*IG_2*IOG_6+8*IG_1*IOG_7)*betaOO^3+((IG_0+IOG_0)*IO_8^2+IOG_8*IO_0^2+IG_8*IO_0^2+(8*IOG_7+8*IG_7)*IO_1^2+(28*IOG_6+28*IG_6)*IO_2^2+(56*IOG_5+56*IG_5)*IO_3^2+(70*IOG_4+70*IG_4)*IO_4^2+(56*IOG_3+56*IG_3)*IO_5^2+(28*IOG_2+28*IG_2)*IO_6^2+8*IO_7^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*IO_8^2+IOG_8*IO_0^2+(16*IO_7^2+8*IOG_7)*IO_1^2+(56*IO_6^2+28*IOG_6)*IO_2^2+(112*IO_5^2+56*IOG_5)*IO_3^2+70*IO_4^4+70*IOG_4*IO_4^2+56*IOG_3*IO_5^2+28*IOG_2*IO_6^2+8*IO_7^2*IOG_1)*betaOG+(gammaO^3+mu+nuOG)*IO_8^2-IOG_8*gammaG+IO_9^2, -IOG_10-IG_10+34350596746206744339532055149046558178377609911848459401501021198148727753475108718852383973287225749815058468768259167173580790669968256980930069461918502276799534543457882582304134588874538445457296066527912567441841385514893576967174021645647604371920133613082417696476115485536485447179171719635131221317847150078089875057184433898514087642788715442691858861635813921230418557166530290257317218439121812673435125592486425735491929540274256638412221951987822997203792345134198, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_10+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_10+IO_10^2*IG_0+(10*IO_9^2+20*IG_9+20*IOG_9)*IG_1+(45*IO_8^2+90*IG_8+90*IOG_8)*IG_2+(120*IO_7^2+240*IG_7+240*IOG_7)*IG_3+(210*IO_6^2+420*IG_6+420*IOG_6)*IG_4+252*IG_5^2+(252*IO_5^2+504*IOG_5)*IG_5+(210*IO_4^2+420*IOG_4)*IG_6+(120*IO_3^2+240*IOG_3)*IG_7+(45*IO_2^2+90*IOG_2)*IG_8+(10*IO_1^2+20*IOG_1)*IG_9+IOG_0*IO_10^2+(10*IO_9^2+20*IOG_9)*IOG_1+(45*IO_8^2+90*IOG_8)*IOG_2+(120*IO_7^2+240*IOG_7)*IOG_3+(210*IO_6^2+420*IOG_6)*IOG_4+10*IOG_9*IO_1^2+45*IOG_8*IO_2^2+120*IOG_7*IO_3^2+210*IOG_6*IO_4^2+252*IOG_5*IO_5^2+252*IOG_5^2)*betaGG+(252*IO_5^4+252*IOG_5^2+420*IOG_6*IO_4^2+(210*IO_4^2+210*IOG_4)*IG_6+420*IO_4^2*IO_6^2+(252*IO_5^2+252*IOG_5)*IG_5+504*IOG_5*IO_5^2+(420*IO_6^2+420*IOG_6)*IOG_4+(210*IO_6^2+210*IOG_6)*IG_4+(240*IO_7^2+240*IOG_7)*IOG_3+(120*IO_7^2+120*IOG_7)*IG_3+(90*IO_8^2+90*IOG_8)*IOG_2+(45*IO_8^2+45*IOG_8)*IG_2+(20*IO_9^2+20*IOG_9)*IOG_1+(10*IO_9^2+10*IOG_9)*IG_1+IO_10^2*IG_0+2*IOG_0*IO_10^2+(IO_0^2+IOG_0)*IG_10+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_10+(2*IO_0^2-1)*IO_10^2+20*IOG_9*IO_1^2+(10*IO_1^2+10*IOG_1)*IG_9+20*IO_1^2*IO_9^2+90*IOG_8*IO_2^2+(45*IO_2^2+45*IOG_2)*IG_8+90*IO_2^2*IO_8^2+240*IOG_7*IO_3^2+(120*IO_3^2+120*IOG_3)*IG_7+240*IO_3^2*IO_7^2)*betaOG+((IO_0^2+IOG_0)*IG_10+IG_0*IOG_10+IO_10^2*IG_0+(10*IO_9^2+10*IOG_9)*IG_1+(45*IO_8^2+45*IOG_8)*IG_2+(120*IO_7^2+120*IOG_7)*IG_3+(210*IO_6^2+210*IOG_6)*IG_4+(252*IO_5^2+252*IOG_5)*IG_5+(210*IO_4^2+210*IOG_4)*IG_6+(120*IO_3^2+120*IOG_3)*IG_7+(45*IO_2^2+45*IOG_2)*IG_8+10*IG_9*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*IG_10+IG_0*IOG_10+(20*IG_9+10*IOG_9)*IG_1+(90*IG_8+45*IOG_8)*IG_2+(120*IOG_7+240*IG_7)*IG_3+(210*IOG_6+420*IG_6)*IG_4+45*IG_8*IOG_2+10*IG_9*IOG_1+120*IOG_3*IG_7+210*IOG_4*IG_6+252*IG_5*IOG_5+252*IG_5^2)*betaGO^3+(nuGO^3+gammaG+mu)*IG_10-IOG_10*gammaO^3+IG_11, (-IOG_10*IO_0^2-IG_10*IO_0^2+(-IOG_0-IG_0)*IO_10^2-45*IG_8*IO_2^2-10*IG_9*IO_1^2-10*IOG_9*IO_1^2-45*IOG_8*IO_2^2-120*IOG_7*IO_3^2-120*IG_7*IO_3^2-210*IOG_6*IO_4^2-210*IG_6*IO_4^2-252*IOG_5*IO_5^2-252*IG_5*IO_5^2-210*IOG_4*IO_6^2-210*IG_4*IO_6^2-120*IOG_3*IO_7^2-120*IG_3*IO_7^2-45*IOG_2*IO_8^2-45*IG_2*IO_8^2-10*IO_9^2*IOG_1-10*IG_1*IO_9^2)*betaGG+(-IG_0*IOG_10+(-IO_0^2-IOG_0)*IG_10-IO_10^2*IG_0+(-10*IO_9^2-10*IOG_9)*IG_1+(-45*IO_8^2-45*IOG_8)*IG_2+(-120*IO_7^2-120*IOG_7)*IG_3+(-210*IO_6^2-210*IOG_6)*IG_4+(-252*IO_5^2-252*IOG_5)*IG_5+(-210*IO_4^2-210*IOG_4)*IG_6+(-120*IO_3^2-120*IOG_3)*IG_7+(-45*IO_2^2-45*IOG_2)*IG_8-10*IG_9*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_10+(-IOG_0-2*IG_0)*IG_10+(-20*IG_9-10*IOG_9)*IG_1+(-90*IG_8-45*IOG_8)*IG_2+(-120*IOG_7-240*IG_7)*IG_3+(-210*IOG_6-420*IG_6)*IG_4-45*IG_8*IOG_2-10*IG_9*IOG_1-120*IOG_3*IG_7-210*IOG_4*IG_6-252*IG_5*IOG_5-252*IG_5^2)*betaGO^3+(-IOG_10*IO_0^2+(-2*IO_0^2-IOG_0)*IO_10^2+(-20*IO_9^2-10*IOG_9)*IO_1^2+(-90*IO_8^2-45*IOG_8)*IO_2^2+(-240*IO_7^2-120*IOG_7)*IO_3^2+(-420*IO_6^2-210*IOG_6)*IO_4^2-252*IO_5^4-252*IOG_5*IO_5^2-210*IOG_4*IO_6^2-120*IOG_3*IO_7^2-45*IOG_2*IO_8^2-10*IO_9^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_10-IG_10*nuGO^3-IO_10^2*nuOG+IOG_11, ((72*IOG_7+72*IG_7)*IOG_2+72*IG_2*IOG_7+18*IG_1*IOG_8+2*IG_9*IOG_0+252*IG_4*IOG_5+168*IG_3*IOG_6+168*IG_3*IG_6+252*IG_4*IG_5+18*IG_8*IG_1+72*IG_2*IG_7+(2*IG_0-1)*IG_9+(168*IOG_6+168*IG_6)*IOG_3+(252*IOG_5+252*IG_5)*IOG_4+(18*IG_8+18*IOG_8)*IOG_1+(126*IOG_5+126*IG_5)*IO_4^2+(126*IOG_4+126*IG_4)*IO_5^2+(84*IOG_3+84*IG_3)*IO_6^2+(36*IOG_2+36*IG_2)*IO_7^2+(9*IOG_1+9*IG_1)*IO_8^2+(IG_0+IOG_0)*IO_9^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_9+IG_9*IO_0^2+(9*IG_8+9*IOG_8)*IO_1^2+(36*IOG_7+36*IG_7)*IO_2^2+(84*IOG_6+84*IG_6)*IO_3^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_9^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_9+IG_9*IO_0^2+(18*IO_8^2+9*IG_8+18*IOG_8)*IO_1^2+(72*IO_7^2+36*IG_7+72*IOG_7)*IO_2^2+(168*IO_6^2+84*IG_6+168*IOG_6)*IO_3^2+(252*IO_5^2+126*IG_5+252*IOG_5)*IO_4^2+(252*IOG_4+126*IG_4)*IO_5^2+(168*IOG_3+84*IG_3)*IO_6^2+(72*IOG_2+36*IG_2)*IO_7^2+(18*IOG_1+9*IG_1)*IO_8^2+IG_9*IOG_0+(9*IG_8+18*IOG_8)*IOG_1+(72*IOG_7+36*IG_7)*IOG_2+(168*IOG_6+84*IG_6)*IOG_3+(252*IOG_5+126*IG_5)*IOG_4+126*IG_4*IOG_5+84*IG_3*IOG_6+9*IG_1*IOG_8+36*IG_2*IOG_7)*betaOO^3+((IG_0+IOG_0)*IO_9^2+IOG_9*IO_0^2+IG_9*IO_0^2+(9*IG_8+9*IOG_8)*IO_1^2+(36*IOG_7+36*IG_7)*IO_2^2+(84*IOG_6+84*IG_6)*IO_3^2+(126*IOG_5+126*IG_5)*IO_4^2+(126*IOG_4+126*IG_4)*IO_5^2+(84*IOG_3+84*IG_3)*IO_6^2+(36*IOG_2+36*IG_2)*IO_7^2+9*IO_8^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*IO_9^2+IOG_9*IO_0^2+(18*IO_8^2+9*IOG_8)*IO_1^2+(72*IO_7^2+36*IOG_7)*IO_2^2+(168*IO_6^2+84*IOG_6)*IO_3^2+(252*IO_5^2+126*IOG_5)*IO_4^2+126*IOG_4*IO_5^2+84*IOG_3*IO_6^2+36*IOG_2*IO_7^2+9*IOG_1*IO_8^2)*betaOG+(gammaO^3+mu+nuOG)*IO_9^2-IOG_9*gammaG+IO_10^2, -IOG_11-IG_11-324265884974069523481580624104298664645243492194854804838554833712724149061352976312379038166413119908441265914879635855200916776718384534076509831809184513382650305570209761190118903039597788854128811597738692241426472117135854442194772922762348170647911006502592903780813136901564512120156409167633423573482022532573801934238445135133532823596111789995500220260754296856702241691254372300444936937592037705832310134715151520328198718389091078251376074572626025726605394787813405338351650882179561904668556818640065648556900, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_11+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_11+(11*IO_1^2+22*IG_1+22*IOG_1)*IG_10+IG_0*IO_11^2+(11*IO_10^2+22*IOG_10)*IG_1+(55*IO_9^2+110*IG_9+110*IOG_9)*IG_2+(165*IO_8^2+330*IG_8+330*IOG_8)*IG_3+(330*IO_7^2+660*IG_7+660*IOG_7)*IG_4+(462*IO_6^2+924*IG_6+924*IOG_6)*IG_5+(462*IO_5^2+924*IOG_5)*IG_6+(330*IO_4^2+660*IOG_4)*IG_7+(165*IO_3^2+330*IOG_3)*IG_8+(55*IO_2^2+110*IOG_2)*IG_9+(11*IO_1^2+22*IOG_1)*IOG_10+IOG_0*IO_11^2+11*IOG_1*IO_10^2+(55*IO_9^2+110*IOG_9)*IOG_2+(165*IO_8^2+330*IOG_8)*IOG_3+(330*IO_7^2+660*IOG_7)*IOG_4+(462*IO_6^2+924*IOG_6)*IOG_5+55*IOG_9*IO_2^2+165*IOG_8*IO_3^2+330*IOG_7*IO_4^2+462*IOG_6*IO_5^2)*betaGG+(660*IOG_7*IO_4^2+(330*IO_4^2+330*IOG_4)*IG_7+660*IO_4^2*IO_7^2+924*IOG_6*IO_5^2+(462*IO_5^2+462*IOG_5)*IG_6+924*IO_5^2*IO_6^2+(924*IO_6^2+924*IOG_6)*IOG_5+(462*IO_6^2+462*IOG_6)*IG_5+(330*IO_7^2+330*IOG_7)*IG_4+(660*IO_7^2+660*IOG_7)*IOG_4+(330*IO_8^2+330*IOG_8)*IOG_3+(165*IO_8^2+165*IOG_8)*IG_3+22*IOG_1*IO_10^2+(11*IO_10^2+11*IOG_10)*IG_1+(110*IO_9^2+110*IOG_9)*IOG_2+(55*IO_9^2+55*IOG_9)*IG_2+IG_0*IO_11^2+2*IOG_0*IO_11^2+(IO_0^2+IOG_0)*IG_11+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_11+(2*IO_0^2-1)*IO_11^2+(22*IO_1^2+22*IOG_1)*IOG_10+(11*IO_1^2+11*IOG_1)*IG_10+22*IO_1^2*IO_10^2+110*IOG_9*IO_2^2+(55*IO_2^2+55*IOG_2)*IG_9+110*IO_2^2*IO_9^2+330*IOG_8*IO_3^2+(165*IO_3^2+165*IOG_3)*IG_8+330*IO_3^2*IO_8^2)*betaOG+((IO_0^2+IOG_0)*IG_11+IG_0*IOG_11+(11*IO_1^2+11*IOG_1)*IG_10+IG_0*IO_11^2+(11*IO_10^2+11*IOG_10)*IG_1+(55*IO_9^2+55*IOG_9)*IG_2+(165*IO_8^2+165*IOG_8)*IG_3+(330*IO_7^2+330*IOG_7)*IG_4+(462*IO_6^2+462*IOG_6)*IG_5+(462*IO_5^2+462*IOG_5)*IG_6+(330*IO_4^2+330*IOG_4)*IG_7+(165*IO_3^2+165*IOG_3)*IG_8+55*IG_9*(IO_2^2+IOG_2))*betaOO^3+((IOG_0+2*IG_0)*IG_11+IG_0*IOG_11+(11*IOG_1+22*IG_1)*IG_10+11*IG_1*IOG_10+(110*IG_9+55*IOG_9)*IG_2+(330*IG_8+165*IOG_8)*IG_3+(330*IOG_7+660*IG_7)*IG_4+(462*IOG_6+924*IG_6)*IG_5+165*IG_8*IOG_3+55*IG_9*IOG_2+330*IG_7*IOG_4+462*IG_6*IOG_5)*betaGO^3+(nuGO^3+gammaG+mu)*IG_11-IOG_11*gammaO^3+IG_12, (-IOG_11*IO_0^2-IG_11*IO_0^2+(-IOG_0-IG_0)*IO_11^2-11*IG_10*IO_1^2+(-11*IOG_1-11*IG_1)*IO_10^2-165*IG_8*IO_3^2-55*IG_9*IO_2^2-11*IOG_10*IO_1^2-55*IOG_9*IO_2^2-165*IOG_8*IO_3^2-330*IOG_7*IO_4^2-330*IG_7*IO_4^2-462*IOG_6*IO_5^2-462*IG_6*IO_5^2-462*IOG_5*IO_6^2-462*IG_5*IO_6^2-330*IOG_4*IO_7^2-330*IG_4*IO_7^2-165*IOG_3*IO_8^2-165*IG_3*IO_8^2-55*IOG_2*IO_9^2-55*IG_2*IO_9^2)*betaGG+(-IG_0*IOG_11+(-IO_0^2-IOG_0)*IG_11-IG_0*IO_11^2+(-11*IO_1^2-11*IOG_1)*IG_10-11*IG_1*IO_10^2-11*IG_1*IOG_10+(-55*IO_9^2-55*IOG_9)*IG_2+(-165*IO_8^2-165*IOG_8)*IG_3+(-330*IO_7^2-330*IOG_7)*IG_4+(-462*IO_6^2-462*IOG_6)*IG_5+(-462*IO_5^2-462*IOG_5)*IG_6+(-330*IO_4^2-330*IOG_4)*IG_7+(-165*IO_3^2-165*IOG_3)*IG_8-55*IG_9*(IO_2^2+IOG_2))*betaOO^3+(-IG_0*IOG_11+(-IOG_0-2*IG_0)*IG_11+(-11*IOG_1-22*IG_1)*IG_10-11*IG_1*IOG_10+(-110*IG_9-55*IOG_9)*IG_2+(-330*IG_8-165*IOG_8)*IG_3+(-330*IOG_7-660*IG_7)*IG_4+(-462*IOG_6-924*IG_6)*IG_5-165*IG_8*IOG_3-55*IG_9*IOG_2-330*IG_7*IOG_4-462*IG_6*IOG_5)*betaGO^3+(-IOG_11*IO_0^2+(-2*IO_0^2-IOG_0)*IO_11^2+(-22*IO_1^2-11*IOG_1)*IO_10^2-11*IOG_10*IO_1^2+(-110*IO_9^2-55*IOG_9)*IO_2^2+(-330*IO_8^2-165*IOG_8)*IO_3^2+(-660*IO_7^2-330*IOG_7)*IO_4^2+(-924*IO_6^2-462*IOG_6)*IO_5^2-462*IOG_5*IO_6^2-330*IOG_4*IO_7^2-165*IOG_3*IO_8^2-55*IOG_2*IO_9^2)*betaOG+(gammaO^3+gammaG+mu)*IOG_11-IG_11*nuGO^3-IO_11^2*nuOG+IOG_12, ((20*IG_9+20*IOG_9)*IOG_1+(90*IG_8+90*IOG_8)*IOG_2+(240*IOG_7+240*IG_7)*IOG_3+(420*IOG_6+420*IG_6)*IOG_4+(2*IG_0-1)*IG_10+2*IG_10*IOG_0+90*IG_8*IG_2+20*IG_9*IG_1+504*IG_5*IOG_5+20*IG_1*IOG_9+90*IG_2*IOG_8+240*IG_3*IG_7+240*IG_3*IOG_7+420*IG_4*IG_6+420*IG_4*IOG_6+(210*IOG_6+210*IG_6)*IO_4^2+252*IOG_5^2+252*IG_5^2+(252*IOG_5+252*IG_5)*IO_5^2+(210*IOG_4+210*IG_4)*IO_6^2+(120*IOG_3+120*IG_3)*IO_7^2+(45*IOG_2+45*IG_2)*IO_8^2+(IG_0+IOG_0)*IO_10^2+(10*IOG_1+10*IG_1)*IO_9^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_10+IG_10*IO_0^2+(10*IG_9+10*IOG_9)*IO_1^2+(45*IG_8+45*IOG_8)*IO_2^2+(120*IOG_7+120*IG_7)*IO_3^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_10^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_10+IG_10*IO_0^2+(20*IO_9^2+10*IG_9+20*IOG_9)*IO_1^2+(90*IO_8^2+45*IG_8+90*IOG_8)*IO_2^2+(240*IO_7^2+120*IG_7+240*IOG_7)*IO_3^2+(420*IO_6^2+210*IG_6+420*IOG_6)*IO_4^2+252*IO_5^4+(504*IOG_5+252*IG_5)*IO_5^2+(420*IOG_4+210*IG_4)*IO_6^2+(240*IOG_3+120*IG_3)*IO_7^2+(90*IOG_2+45*IG_2)*IO_8^2+(20*IOG_1+10*IG_1)*IO_9^2+IG_10*IOG_0+(10*IG_9+20*IOG_9)*IOG_1+(45*IG_8+90*IOG_8)*IOG_2+(240*IOG_7+120*IG_7)*IOG_3+(420*IOG_6+210*IG_6)*IOG_4+252*IOG_5^2+252*IG_5*IOG_5+10*IG_1*IOG_9+210*IG_4*IOG_6+120*IG_3*IOG_7+45*IG_2*IOG_8)*betaOO^3+((IG_0+IOG_0)*IO_10^2+IOG_10*IO_0^2+IG_10*IO_0^2+(10*IG_9+10*IOG_9)*IO_1^2+(45*IG_8+45*IOG_8)*IO_2^2+(120*IOG_7+120*IG_7)*IO_3^2+(210*IOG_6+210*IG_6)*IO_4^2+(252*IOG_5+252*IG_5)*IO_5^2+(210*IOG_4+210*IG_4)*IO_6^2+(120*IOG_3+120*IG_3)*IO_7^2+(45*IOG_2+45*IG_2)*IO_8^2+10*IO_9^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*IO_10^2+IOG_10*IO_0^2+(20*IO_9^2+10*IOG_9)*IO_1^2+(90*IO_8^2+45*IOG_8)*IO_2^2+(240*IO_7^2+120*IOG_7)*IO_3^2+(420*IO_6^2+210*IOG_6)*IO_4^2+252*IO_5^4+252*IOG_5*IO_5^2+210*IOG_4*IO_6^2+120*IOG_3*IO_7^2+45*IOG_2*IO_8^2+10*IO_9^2*IOG_1)*betaOG+(gammaO^3+mu+nuOG)*IO_10^2-IOG_10*gammaG+IO_11^2, -IOG_12-IG_12+3339273562278918343621384107643256281744877759136194665947778807862466305594971085714226362697691273525656456718275908337503461732856029997540562998951503224933364815302063643750779433258099486263026215662661621904445429330238426989812609586560883911428475557827075162982613034804627452681710413850793193717314213158542004194032117272562178572600861814874388479171232550232105158119145650891577146194672050857732156987048861275547109183464378933147150483602032363265241137130994207847850746740427705905980190535040602013413691769391906442912176051599398142134333198271194, z_aux^2-1])
gb = f4(I)
# {IG_0 = IG_0, IG_1 = IG_1, IG_10 = IG_10, IG_11 = IG_11, IG_12 = IG_12, IG_2 = IG_2, IG_3 = IG_3, IG_4 = IG_4, IG_5 = IG_5, IG_6 = IG_6, IG_7 = IG_7, IG_8 = IG_8, IG_9 = IG_9, IOG_0 = IOG_0, IOG_1 = IOG_1, IOG_10 = IOG_10, IOG_11 = IOG_11, IOG_12 = IOG_12, IOG_2 = IOG_2, IOG_3 = IOG_3, IOG_4 = IOG_4, IOG_5 = IOG_5, IOG_6 = IOG_6, IOG_7 = IOG_7, IOG_8 = IOG_8, IOG_9 = IOG_9, IO_0 = IO_0^2, IO_1 = IO_1^2, IO_10 = IO_10^2, IO_11 = IO_11^2, IO_2 = IO_2^2, IO_3 = IO_3^2, IO_4 = IO_4^2, IO_5 = IO_5^2, IO_6 = IO_6^2, IO_7 = IO_7^2, IO_8 = IO_8^2, IO_9 = IO_9^2, betaGO = betaGO^3, betaOO = betaOO^3, gammaO = gammaO^3, nuGO = nuGO^3, z_aux = z_aux^2}