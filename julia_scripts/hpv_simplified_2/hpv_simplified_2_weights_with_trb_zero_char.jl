using Oscar
R, vars = PolynomialRing(QQ,"IOG_12, IO_12, IOG_11, IO_11, IG_11, IOG_10, IO_10, IG_10, IOG_9, IO_9, IG_9, IOG_8, IO_8, IG_8, IOG_7, IO_7, IG_7, IOG_6, IO_6, IG_6, IOG_5, IO_5, IG_5, IOG_4, IO_4, IG_4, IOG_3, IO_3, IG_3, IOG_2, IO_2, IG_2, IOG_1, IO_1, IG_1, IOG_0, IO_0, IG_0, z_aux, w_aux, betaGG, betaGO, betaOG, betaOO, gammaG, gammaO, mu, nuGO, nuOG")
I = ideal(R, [22140679699191500715285-IO_0-IOG_0, -IG_0^2*IO_0*betaGG^3-IG_0^4*betaGO-IOG_0*IO_0*betaGG^3-IOG_0*IO_0*betaOG^3-IO_0^2*betaOG^3-IG_0^2*IOG_0*betaGO-IG_0^2*IOG_0*betaOO-IG_0^2*IO_0*betaOO+IOG_0*gammaG^3-IO_0*nuOG^3-IG_0^2*nuGO+IOG_0*gammaO+IOG_0*mu+IOG_1, IG_0^2*IO_0*betaGG^3+IG_0^4*betaGO+IOG_0*IO_0*betaGG^3+IOG_0*IO_0*betaOG^3+IO_0^2*betaOG^3+2*IG_0^2*IOG_0*betaGO+IG_0^2*IOG_0*betaOO+IG_0^2*IO_0*betaGO+IG_0^2*IO_0*betaOO-IOG_0*gammaG^3+IO_0*nuOG^3-IG_0^2*betaGO+IOG_0^2*betaGO+IOG_0^2*betaOO+IOG_0*IO_0*betaGO+2*IOG_0*IO_0*betaOO+IO_0^2*betaOO-IOG_0*betaGO-IOG_0*betaOO-IO_0*betaOO+IO_0*gammaO+IO_0*mu+IO_1, -IOG_1-IO_1-8480604817477125840538212128951373878553846870040252378787871436683, ((-betaGO-betaOO)*IG_0^2+(-betaGG^3-betaOG^3)*IO_0+mu+gammaG^3+gammaO)*IOG_1+(-2*betaGO*IG_0^2+(-betaGG^3-betaOO)*IO_0-betaGO*IOG_0-betaOO*IOG_0-nuGO)*IG_1^2+((-betaGG^3-betaOO)*IG_0^2-betaGG^3*IOG_0-2*betaOG^3*IO_0-betaOG^3*IOG_0-nuOG^3)*IO_1+IOG_2, (betaGO*(IG_0^2+IOG_0)+(IG_0^2+2*IOG_0+2*IO_0-1)*betaOO+2*betaOG^3*IO_0+(betaGG^3+betaOG^3)*IOG_0+betaGG^3*IG_0^2+mu+gammaO+nuOG^3)*IO_1+((2*IG_0^2+2*IOG_0+IO_0-1)*betaGO+(IG_0^2+2*IOG_0+2*IO_0-1)*betaOO+(betaGG^3+betaOG^3)*IO_0-gammaG^3)*IOG_1+2*(IG_0^2+1/2*IO_0+IOG_0-1/2)*IG_1^2*betaGO+IG_1^2*(IO_0+IOG_0)*betaOO+IG_1^2*IO_0*betaGG^3+IO_2, IG_0^4*betaGG^3+2*IG_0^2*IOG_0*betaGG^3+IG_0^2*IOG_0*betaOG^3+IG_0^2*IO_0*betaGG^3+IG_0^2*IO_0*betaOG^3+IG_0^4*betaGO-IG_0^2*betaGG^3+IG_0^2*gammaG^3+IOG_0^2*betaGG^3+IOG_0^2*betaOG^3+IOG_0*IO_0*betaGG^3+2*IOG_0*IO_0*betaOG^3+IO_0^2*betaOG^3+IG_0^2*IOG_0*betaGO+IG_0^2*IOG_0*betaOO+IG_0^2*IO_0*betaOO-IOG_0*betaGG^3-IOG_0*betaOG^3-IO_0*betaOG^3+IG_0^2*mu+IG_0^2*nuGO+IG_1^2-IOG_0*gammaO, -IOG_2-IO_2+7783449280515651559919251905355179524717069599544625884366304597213910359847437285602234469750923548266159168825, (-IO_0*betaGG^3-IO_0*betaOG^3-IG_0^2*betaGO-IG_0^2*betaOO+gammaG^3+gammaO+mu)*IOG_2+(-IG_2^2*IO_0+(-IG_0^2-IOG_0)*IO_2-2*IO_1*(IG_1^2+IOG_1))*betaGG^3+((-IOG_0-IO_0)*IG_2^2-IG_0^2*IO_2-2*IG_1^2*(IOG_1+IO_1))*betaOO+((-2*IG_0^2-IOG_0)*betaGO-nuGO)*IG_2^2+((-IOG_0-2*IO_0)*betaOG^3-nuOG^3)*IO_2-2*IG_1^2*(IG_1^2+IOG_1)*betaGO-2*IO_1*(IOG_1+IO_1)*betaOG^3+IOG_3, ((IG_0^2+IOG_0)*IO_2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_2+IG_2^2*IO_0+(2*IG_1^2+2*IOG_1)*IO_1+2*IOG_0*IG_2^2+2*IOG_1^2+4*IOG_1*IG_1^2+(2*IG_0^2-1)*IG_2^2+2*IG_1^4)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_2+IG_2^2*IO_0+2*IO_1^2+(2*IG_1^2+4*IOG_1)*IO_1+IOG_0*IG_2^2+2*IOG_1*(IG_1^2+IOG_1))*betaOO+(2*betaOG^3*IO_0+(betaGG^3+betaOG^3)*IOG_0+betaGG^3*IG_0^2+mu+gammaO+nuOG^3)*IO_2+((betaGG^3+betaOG^3)*IO_0-gammaG^3)*IOG_2+IG_2^2*IO_0*betaGG^3+2*IO_1^2*betaOG^3+((2*betaGG^3+2*betaOG^3)*IOG_1+2*IG_1^2*betaGG^3)*IO_1+IO_3, ((2*IG_0^2+2*IOG_0+IO_0-1)*betaGG^3+betaOG^3*(IO_0+IOG_0)+2*betaGO*IG_0^2+(betaGO+betaOO)*IOG_0+betaOO*IO_0+mu+gammaG^3+nuGO)*IG_1^2+((2*IG_0^2+2*IOG_0+IO_0-1)*betaGG^3+(IG_0^2+2*IOG_0+2*IO_0-1)*betaOG^3+(betaGO+betaOO)*IG_0^2-gammaO)*IOG_1+IO_1*(IG_0^2+IOG_0)*betaGG^3+IO_1*(IG_0^2+2*IOG_0+2*IO_0-1)*betaOG^3+IG_0^2*IO_1*betaOO+IG_2^2, -IOG_3-IO_3-11487929161925648532639416628753860149099699770640415319133812301650426382369497217656134067472749848047354227306799637734727498758687725717707382041347901043, (-IO_0*IOG_3-IG_3^2*IO_0+(-IG_0^2-IOG_0)*IO_3-3*IOG_1*IO_2-3*IOG_2*IO_1-3*IO_2*IG_1^2-3*IO_1*IG_2^2)*betaGG^3+(-IOG_3*IG_0^2+(-IOG_0-IO_0)*IG_3^2-IG_0^2*IO_3+(-3*IOG_2-3*IO_2)*IG_1^2-3*IG_2^2*(IOG_1+IO_1))*betaOO+(-IO_0*betaOG^3-IG_0^2*betaGO+gammaG^3+gammaO+mu)*IOG_3+((-2*IG_0^2-IOG_0)*IG_3^2+(-6*IG_2^2-3*IOG_2)*IG_1^2-3*IOG_1*IG_2^2)*betaGO+((-IOG_0-2*IO_0)*IO_3+(-3*IOG_2-6*IO_2)*IO_1-3*IOG_1*IO_2)*betaOG^3-IG_3^2*nuGO-IO_3*nuOG^3+IOG_4, ((IG_0^2+IOG_0)*IO_3+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_3+IG_3^2*IO_0+(3*IG_2^2+3*IOG_2)*IO_1+(3*IG_1^2+3*IOG_1)*IO_2+2*IOG_0*IG_3^2+(6*IG_2^2+6*IOG_2)*IOG_1+6*IOG_2*IG_1^2+(2*IG_0^2-1)*IG_3^2+6*IG_1^2*IG_2^2)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_3+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_3+IG_3^2*IO_0+(3*IG_2^2+6*IOG_2+6*IO_2)*IO_1+(3*IG_1^2+6*IOG_1)*IO_2+IOG_0*IG_3^2+(3*IG_2^2+6*IOG_2)*IOG_1+3*IOG_2*IG_1^2)*betaOO+(2*betaOG^3*IO_0+betaGG^3*(IG_0^2+IOG_0)+betaOG^3*IOG_0+mu+nuOG^3+gammaO)*IO_3+((betaGG^3+betaOG^3)*IO_0-gammaG^3)*IOG_3+IG_3^2*IO_0*betaGG^3+(6*betaOG^3*IO_2+(3*IG_2^2+3*IOG_2)*betaGG^3+3*IOG_2*betaOG^3)*IO_1+((3*IG_1^2+3*IOG_1)*betaGG^3+3*IOG_1*betaOG^3)*IO_2+IO_4, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_2^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_2+IG_0^2*IO_2+2*IG_1^4+(4*IOG_1+2*IO_1)*IG_1^2+IO_2*IOG_0+2*IOG_1*(IOG_1+IO_1))*betaGG^3+((IO_0+IOG_0)*IG_2^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_2+IG_0^2*IO_2+(2*IOG_1+2*IO_1)*IG_1^2+2*IO_2*IOG_0+2*IOG_1^2+4*IO_1*IOG_1+(2*IO_0-1)*IO_2+2*IO_1^2)*betaOG^3+(2*betaGO*IG_0^2+(betaGO+betaOO)*IOG_0+betaOO*IO_0+mu+gammaG^3+nuGO)*IG_2^2+((betaGO+betaOO)*IG_0^2-gammaO)*IOG_2+IG_0^2*IO_2*betaOO+2*IG_1^4*betaGO+((2*betaGO+2*betaOO)*IOG_1+2*betaOO*IO_1)*IG_1^2+IG_3^2, -IOG_4-IO_4+23376340545566737157605540892841032435415962621503429634050519950306145183887876554051379631315665706598383829107353508261072532464808891667141273241254630121818116339444367337271019538471263773140398921, (-IO_0*IOG_4-IG_4^2*IO_0+(-IG_0^2-IOG_0)*IO_4-4*IO_3*IOG_1-4*IG_1^2*IO_3-6*IO_2*IOG_2-4*IO_1*IOG_3-6*IG_2^2*IO_2-4*IG_3^2*IO_1)*betaGG^3+(-IOG_4*IG_0^2+(-IOG_0-IO_0)*IG_4^2-IO_4*IG_0^2+(-4*IO_3-4*IOG_3)*IG_1^2+(-6*IOG_2-6*IO_2)*IG_2^2-4*IG_3^2*(IOG_1+IO_1))*betaOO+(-IOG_4*IG_0^2+(-2*IG_0^2-IOG_0)*IG_4^2+(-8*IG_3^2-4*IOG_3)*IG_1^2-4*IOG_1*IG_3^2-6*IOG_2*IG_2^2-6*IG_2^4)*betaGO+(-IO_0*IOG_4+(-IOG_0-2*IO_0)*IO_4+(-8*IO_3-4*IOG_3)*IO_1-4*IO_3*IOG_1-6*IO_2*IOG_2-6*IO_2^2)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_4-IO_4*nuOG^3-IG_4^2*nuGO+IOG_5, ((IG_0^2+IOG_0)*IO_4+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_4+IG_4^2*IO_0+(4*IG_3^2+4*IOG_3)*IO_1+(6*IG_2^2+6*IOG_2)*IO_2+(4*IG_1^2+4*IOG_1)*IO_3+2*IOG_0*IG_4^2+(8*IG_3^2+8*IOG_3)*IOG_1+6*IOG_2^2+12*IOG_2*IG_2^2+8*IOG_3*IG_1^2+(2*IG_0^2-1)*IG_4^2+8*IG_1^2*IG_3^2+6*IG_2^4)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_4+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_4+IG_4^2*IO_0+(4*IG_3^2+8*IOG_3+8*IO_3)*IO_1+6*IO_2^2+(6*IG_2^2+12*IOG_2)*IO_2+(4*IG_1^2+8*IOG_1)*IO_3+IOG_0*IG_4^2+(4*IG_3^2+8*IOG_3)*IOG_1+6*IOG_2^2+6*IOG_2*IG_2^2+4*IOG_3*IG_1^2)*betaOO+(2*betaOG^3*IO_0+betaGG^3*(IG_0^2+IOG_0)+betaOG^3*IOG_0+mu+nuOG^3+gammaO)*IO_4+(IO_0*betaGG^3+IO_0*betaOG^3-gammaG^3)*IOG_4+(IG_4^2*IO_0+(4*IG_3^2+4*IOG_3)*IO_1+(6*IG_2^2+6*IOG_2)*IO_2+4*IO_3*(IG_1^2+IOG_1))*betaGG^3+8*(IO_3+1/2*IOG_3)*betaOG^3*IO_1+4*IOG_1*IO_3*betaOG^3+6*IOG_2*IO_2*betaOG^3+6*IO_2^2*betaOG^3+IO_5, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_3^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_3+IG_0^2*IO_3+(6*IG_2^2+6*IOG_2+3*IO_2)*IG_1^2+(6*IOG_1+3*IO_1)*IG_2^2+IO_3*IOG_0+(6*IOG_2+3*IO_2)*IOG_1+3*IOG_2*IO_1)*betaGG^3+((IO_0+IOG_0)*IG_3^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_3+IG_0^2*IO_3+(3*IOG_2+3*IO_2)*IG_1^2+(3*IOG_1+3*IO_1)*IG_2^2+2*IO_3*IOG_0+(6*IOG_2+6*IO_2)*IOG_1+6*IOG_2*IO_1+(2*IO_0-1)*IO_3+6*IO_1*IO_2)*betaOG^3+(2*betaGO*IG_0^2+betaOO*(IO_0+IOG_0)+betaGO*IOG_0+mu+nuGO+gammaG^3)*IG_3^2+((betaGO+betaOO)*IG_0^2-gammaO)*IOG_3+IG_0^2*IO_3*betaOO+(6*IG_2^2*betaGO+(3*IOG_2+3*IO_2)*betaOO+3*betaGO*IOG_2)*IG_1^2+((3*IOG_1+3*IO_1)*betaOO+3*betaGO*IOG_1)*IG_2^2+IG_4^2, -IOG_5-IO_5-60612184521136351922809665757627482428352858886189421000904343866266716224209924493420147857359283800463745304020805722748005241440971126123260664101593093438999173967905938967041815099233686699837552584343843447092495381207720542645087236072484979, (-IOG_5*IO_0-IG_5^2*IO_0+(-IG_0^2-IOG_0)*IO_5-10*IO_2*IOG_3-10*IG_3^2*IO_2-10*IO_3*IOG_2-10*IG_2^2*IO_3-5*IO_4*IOG_1-5*IO_4*IG_1^2-5*IO_1*IOG_4-5*IG_4^2*IO_1)*betaGG^3+(-IG_0^2*IOG_5+(-IOG_0-IO_0)*IG_5^2-IO_5*IG_0^2+(-5*IO_4-5*IOG_4)*IG_1^2+(-10*IO_3-10*IOG_3)*IG_2^2+(-10*IO_2-10*IOG_2)*IG_3^2-5*IG_4^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_5+(-2*IG_0^2-IOG_0)*IG_5^2+(-10*IG_4^2-5*IOG_4)*IG_1^2+(-20*IG_3^2-10*IOG_3)*IG_2^2-5*IG_4^2*IOG_1-10*IG_3^2*IOG_2)*betaGO+(-IOG_5*IO_0+(-IOG_0-2*IO_0)*IO_5+(-10*IO_4-5*IOG_4)*IO_1+(-20*IO_3-10*IOG_3)*IO_2-10*IO_3*IOG_2-5*IO_4*IOG_1)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_5-IO_5*nuOG^3-IG_5^2*nuGO+IOG_6, ((IG_0^2+IOG_0)*IO_5+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_5+IG_5^2*IO_0+(5*IG_4^2+5*IOG_4)*IO_1+(10*IG_3^2+10*IOG_3)*IO_2+(10*IG_2^2+10*IOG_2)*IO_3+(5*IG_1^2+5*IOG_1)*IO_4+2*IOG_0*IG_5^2+(10*IG_4^2+10*IOG_4)*IOG_1+(20*IG_3^2+20*IOG_3)*IOG_2+20*IOG_3*IG_2^2+10*IOG_4*IG_1^2+(2*IG_0^2-1)*IG_5^2+10*IG_1^2*IG_4^2+20*IG_2^2*IG_3^2)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_5+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_5+IG_5^2*IO_0+(5*IG_4^2+10*IOG_4+10*IO_4)*IO_1+(10*IG_3^2+20*IOG_3+20*IO_3)*IO_2+(10*IG_2^2+20*IOG_2)*IO_3+(5*IG_1^2+10*IOG_1)*IO_4+IOG_0*IG_5^2+(5*IG_4^2+10*IOG_4)*IOG_1+(10*IG_3^2+20*IOG_3)*IOG_2+10*IOG_3*IG_2^2+5*IOG_4*IG_1^2)*betaOO+(betaGG^3*(IG_0^2+IOG_0)+(IOG_0+2*IO_0)*betaOG^3+mu+nuOG^3+gammaO)*IO_5+(IOG_5*IO_0+IG_5^2*IO_0+(5*IG_4^2+5*IOG_4)*IO_1+(10*IG_3^2+10*IOG_3)*IO_2+(10*IG_2^2+10*IOG_2)*IO_3+5*IO_4*(IG_1^2+IOG_1))*betaGG^3+(IO_0*betaOG^3-gammaG^3)*IOG_5+((10*IO_4+5*IOG_4)*IO_1+(20*IO_3+10*IOG_3)*IO_2+10*IO_3*IOG_2+5*IO_4*IOG_1)*betaOG^3+IO_6, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_4^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_4+IO_4*IG_0^2+(8*IG_3^2+8*IOG_3+4*IO_3)*IG_1^2+6*IG_2^4+(6*IO_2+12*IOG_2)*IG_2^2+(8*IOG_1+4*IO_1)*IG_3^2+IO_4*IOG_0+(4*IO_3+8*IOG_3)*IOG_1+6*IO_2*IOG_2+6*IOG_2^2+4*IO_1*IOG_3)*betaGG^3+((IO_0+IOG_0)*IG_4^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_4+IO_4*IG_0^2+(4*IO_3+4*IOG_3)*IG_1^2+(6*IOG_2+6*IO_2)*IG_2^2+(4*IOG_1+4*IO_1)*IG_3^2+2*IO_4*IOG_0+(8*IO_3+8*IOG_3)*IOG_1+6*IOG_2^2+12*IO_2*IOG_2+8*IO_1*IOG_3+(2*IO_0-1)*IO_4+6*IO_2^2+8*IO_3*IO_1)*betaOG^3+(2*betaGO*IG_0^2+betaOO*(IO_0+IOG_0)+betaGO*IOG_0+mu+nuGO+gammaG^3)*IG_4^2+(IG_0^2*betaGO+IG_0^2*betaOO-gammaO)*IOG_4+(IO_4*IG_0^2+(4*IO_3+4*IOG_3)*IG_1^2+(6*IOG_2+6*IO_2)*IG_2^2+4*IG_3^2*(IOG_1+IO_1))*betaOO+4*betaGO*(2*IG_3^2+IOG_3)*IG_1^2+4*IG_3^2*IOG_1*betaGO+6*IG_2^2*IOG_2*betaGO+6*IG_2^4*betaGO+IG_5^2, -IOG_6-IO_6+190946024682816024378099913390973706476714336823099040986496973214827629365533879284166795096126782062762876775247895783593525214923916120104227462449853926775692450219342975411086243967928188643435438502884692250302145084021594656779133445096848380022688929344698464485113637968297160997318921, (-IOG_6*IO_0-IG_6^2*IO_0+(-IG_0^2-IOG_0)*IO_6-6*IO_1*IOG_5-6*IG_5^2*IO_1-15*IO_2*IOG_4-15*IG_4^2*IO_2-20*IO_3*IOG_3-20*IO_3*IG_3^2-15*IO_4*IOG_2-15*IO_4*IG_2^2-6*IO_5*IOG_1-6*IO_5*IG_1^2)*betaGG^3+(-IG_0^2*IOG_6+(-IOG_0-IO_0)*IG_6^2-IO_6*IG_0^2+(-6*IO_5-6*IOG_5)*IG_1^2+(-15*IO_4-15*IOG_4)*IG_2^2+(-20*IO_3-20*IOG_3)*IG_3^2+(-15*IO_2-15*IOG_2)*IG_4^2-6*IG_5^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_6+(-2*IG_0^2-IOG_0)*IG_6^2+(-12*IG_5^2-6*IOG_5)*IG_1^2+(-30*IG_4^2-15*IOG_4)*IG_2^2-6*IG_5^2*IOG_1-15*IG_4^2*IOG_2-20*IOG_3*IG_3^2-20*IG_3^4)*betaGO+(-IOG_6*IO_0+(-IOG_0-2*IO_0)*IO_6+(-12*IO_5-6*IOG_5)*IO_1+(-30*IO_4-15*IOG_4)*IO_2-20*IO_3^2-20*IO_3*IOG_3-15*IO_4*IOG_2-6*IO_5*IOG_1)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_6-IO_6*nuOG^3-IG_6^2*nuGO+IOG_7, ((IG_0^2+IOG_0)*IO_6+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_6+IG_6^2*IO_0+(6*IG_5^2+6*IOG_5)*IO_1+(15*IG_4^2+15*IOG_4)*IO_2+(20*IG_3^2+20*IOG_3)*IO_3+(15*IG_2^2+15*IOG_2)*IO_4+(6*IG_1^2+6*IOG_1)*IO_5+2*IOG_0*IG_6^2+(12*IG_5^2+12*IOG_5)*IOG_1+(30*IG_4^2+30*IOG_4)*IOG_2+20*IOG_3^2+40*IOG_3*IG_3^2+30*IOG_4*IG_2^2+12*IOG_5*IG_1^2+(2*IG_0^2-1)*IG_6^2+12*IG_1^2*IG_5^2+30*IG_2^2*IG_4^2+20*IG_3^4)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_6+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_6+IG_6^2*IO_0+(6*IG_5^2+12*IOG_5+12*IO_5)*IO_1+(15*IG_4^2+30*IOG_4+30*IO_4)*IO_2+20*IO_3^2+(20*IG_3^2+40*IOG_3)*IO_3+(15*IG_2^2+30*IOG_2)*IO_4+(6*IG_1^2+12*IOG_1)*IO_5+IOG_0*IG_6^2+(6*IG_5^2+12*IOG_5)*IOG_1+(15*IG_4^2+30*IOG_4)*IOG_2+20*IOG_3^2+20*IOG_3*IG_3^2+15*IOG_4*IG_2^2+6*IOG_5*IG_1^2)*betaOO+((IG_0^2+IOG_0)*IO_6+IOG_6*IO_0+IG_6^2*IO_0+(6*IG_5^2+6*IOG_5)*IO_1+(15*IG_4^2+15*IOG_4)*IO_2+(20*IG_3^2+20*IOG_3)*IO_3+(15*IG_2^2+15*IOG_2)*IO_4+6*IO_5*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*betaOG^3+mu+nuOG^3+gammaO)*IO_6+(IOG_6*IO_0+(12*IO_5+6*IOG_5)*IO_1+(30*IO_4+15*IOG_4)*IO_2+20*IO_3^2+20*IO_3*IOG_3+15*IO_4*IOG_2+6*IO_5*IOG_1)*betaOG^3-IOG_6*gammaG^3+IO_7, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_5^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_5+IO_5*IG_0^2+(10*IG_4^2+10*IOG_4+5*IO_4)*IG_1^2+(20*IG_3^2+20*IOG_3+10*IO_3)*IG_2^2+(10*IO_2+20*IOG_2)*IG_3^2+(5*IO_1+10*IOG_1)*IG_4^2+IO_5*IOG_0+(5*IO_4+10*IOG_4)*IOG_1+(10*IO_3+20*IOG_3)*IOG_2+5*IO_1*IOG_4+10*IO_2*IOG_3)*betaGG^3+((IO_0+IOG_0)*IG_5^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_5+IO_5*IG_0^2+(5*IO_4+5*IOG_4)*IG_1^2+(10*IO_3+10*IOG_3)*IG_2^2+(10*IO_2+10*IOG_2)*IG_3^2+(5*IO_1+5*IOG_1)*IG_4^2+2*IO_5*IOG_0+(10*IO_4+10*IOG_4)*IOG_1+(20*IO_3+20*IOG_3)*IOG_2+20*IO_2*IOG_3+10*IO_1*IOG_4+(2*IO_0-1)*IO_5+10*IO_1*IO_4+20*IO_2*IO_3)*betaOG^3+(betaOO*(IO_0+IOG_0)+(2*IG_0^2+IOG_0)*betaGO+mu+nuGO+gammaG^3)*IG_5^2+(IG_0^2*IOG_5+IO_5*IG_0^2+(5*IO_4+5*IOG_4)*IG_1^2+(10*IO_3+10*IOG_3)*IG_2^2+(10*IO_2+10*IOG_2)*IG_3^2+5*IG_4^2*(IOG_1+IO_1))*betaOO+(IG_0^2*betaGO-gammaO)*IOG_5+((10*IG_4^2+5*IOG_4)*IG_1^2+(20*IG_3^2+10*IOG_3)*IG_2^2+5*IG_4^2*IOG_1+10*IG_3^2*IOG_2)*betaGO+IG_6^2, -IOG_7-IO_7-707897850639113093797934228127523728869818504252010817110445416987727917386996870360859508135322627057161224006553447904869647770953424588516925940353663843166301857199934306342965127705090374242121519398264003203469694242129595558365522821137435653483046598583169828359507152976270352629267663978761220786504889907350613273317133722083219, (-IOG_7*IO_0-IG_7^2*IO_0+(-IG_0^2-IOG_0)*IO_7-7*IOG_6*IO_1-7*IO_1*IG_6^2-21*IOG_5*IO_2-21*IG_5^2*IO_2-35*IOG_4*IO_3-35*IG_4^2*IO_3-35*IOG_3*IO_4-35*IO_4*IG_3^2-21*IOG_2*IO_5-21*IO_5*IG_2^2-7*IO_6*IOG_1-7*IG_1^2*IO_6)*betaGG^3+(-IG_0^2*IOG_7+(-IOG_0-IO_0)*IG_7^2-IO_7*IG_0^2+(-7*IO_6-7*IOG_6)*IG_1^2+(-21*IO_5-21*IOG_5)*IG_2^2+(-35*IO_4-35*IOG_4)*IG_3^2+(-35*IO_3-35*IOG_3)*IG_4^2+(-21*IO_2-21*IOG_2)*IG_5^2-7*IG_6^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_7+(-2*IG_0^2-IOG_0)*IG_7^2+(-14*IG_6^2-7*IOG_6)*IG_1^2+(-42*IG_5^2-21*IOG_5)*IG_2^2+(-70*IG_4^2-35*IOG_4)*IG_3^2-7*IG_6^2*IOG_1-21*IOG_2*IG_5^2-35*IOG_3*IG_4^2)*betaGO+(-IOG_7*IO_0+(-IOG_0-2*IO_0)*IO_7+(-14*IO_6-7*IOG_6)*IO_1+(-42*IO_5-21*IOG_5)*IO_2+(-70*IO_4-35*IOG_4)*IO_3-35*IOG_3*IO_4-21*IOG_2*IO_5-7*IO_6*IOG_1)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_7-IO_7*nuOG^3-IG_7^2*nuGO+IOG_8, ((IG_0^2+IOG_0)*IO_7+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_7+IG_7^2*IO_0+(7*IG_6^2+7*IOG_6)*IO_1+(21*IG_5^2+21*IOG_5)*IO_2+(35*IG_4^2+35*IOG_4)*IO_3+(35*IG_3^2+35*IOG_3)*IO_4+(21*IG_2^2+21*IOG_2)*IO_5+(7*IG_1^2+7*IOG_1)*IO_6+2*IOG_0*IG_7^2+(14*IG_6^2+14*IOG_6)*IOG_1+(42*IG_5^2+42*IOG_5)*IOG_2+(70*IG_4^2+70*IOG_4)*IOG_3+70*IG_3^2*IOG_4+42*IG_2^2*IOG_5+14*IG_1^2*IOG_6+(2*IG_0^2-1)*IG_7^2+14*IG_1^2*IG_6^2+42*IG_2^2*IG_5^2+70*IG_3^2*IG_4^2)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_7+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_7+IG_7^2*IO_0+(7*IG_6^2+14*IOG_6+14*IO_6)*IO_1+(21*IG_5^2+42*IOG_5+42*IO_5)*IO_2+(35*IG_4^2+70*IOG_4+70*IO_4)*IO_3+(35*IG_3^2+70*IOG_3)*IO_4+(21*IG_2^2+42*IOG_2)*IO_5+(7*IG_1^2+14*IOG_1)*IO_6+IOG_0*IG_7^2+(7*IG_6^2+14*IOG_6)*IOG_1+(21*IG_5^2+42*IOG_5)*IOG_2+(35*IG_4^2+70*IOG_4)*IOG_3+35*IG_3^2*IOG_4+21*IG_2^2*IOG_5+7*IG_1^2*IOG_6)*betaOO+((IG_0^2+IOG_0)*IO_7+IOG_7*IO_0+IG_7^2*IO_0+(7*IG_6^2+7*IOG_6)*IO_1+(21*IG_5^2+21*IOG_5)*IO_2+(35*IG_4^2+35*IOG_4)*IO_3+(35*IG_3^2+35*IOG_3)*IO_4+(21*IG_2^2+21*IOG_2)*IO_5+7*IO_6*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*betaOG^3+mu+nuOG^3+gammaO)*IO_7+(IOG_7*IO_0+(14*IO_6+7*IOG_6)*IO_1+(42*IO_5+21*IOG_5)*IO_2+(70*IO_4+35*IOG_4)*IO_3+35*IOG_3*IO_4+21*IOG_2*IO_5+7*IO_6*IOG_1)*betaOG^3-IOG_7*gammaG^3+IO_8, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_6^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_6+IO_6*IG_0^2+(12*IG_5^2+12*IOG_5+6*IO_5)*IG_1^2+(30*IG_4^2+30*IOG_4+15*IO_4)*IG_2^2+20*IG_3^4+(20*IO_3+40*IOG_3)*IG_3^2+(15*IO_2+30*IOG_2)*IG_4^2+(6*IO_1+12*IOG_1)*IG_5^2+IO_6*IOG_0+(6*IO_5+12*IOG_5)*IOG_1+(15*IO_4+30*IOG_4)*IOG_2+6*IO_1*IOG_5+15*IO_2*IOG_4+20*IO_3*IOG_3+20*IOG_3^2)*betaGG^3+((IO_0+IOG_0)*IG_6^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_6+IO_6*IG_0^2+(6*IO_5+6*IOG_5)*IG_1^2+(15*IO_4+15*IOG_4)*IG_2^2+(20*IO_3+20*IOG_3)*IG_3^2+(15*IO_2+15*IOG_2)*IG_4^2+(6*IO_1+6*IOG_1)*IG_5^2+2*IO_6*IOG_0+(12*IO_5+12*IOG_5)*IOG_1+(30*IO_4+30*IOG_4)*IOG_2+20*IOG_3^2+40*IO_3*IOG_3+30*IO_2*IOG_4+12*IO_1*IOG_5+(2*IO_0-1)*IO_6+12*IO_1*IO_5+30*IO_2*IO_4+20*IO_3^2)*betaOG^3+((IO_0+IOG_0)*IG_6^2+IG_0^2*IOG_6+IO_6*IG_0^2+(6*IO_5+6*IOG_5)*IG_1^2+(15*IO_4+15*IOG_4)*IG_2^2+(20*IO_3+20*IOG_3)*IG_3^2+(15*IO_2+15*IOG_2)*IG_4^2+6*IG_5^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*betaGO+mu+nuGO+gammaG^3)*IG_6^2+(IG_0^2*IOG_6+(12*IG_5^2+6*IOG_5)*IG_1^2+(30*IG_4^2+15*IOG_4)*IG_2^2+6*IG_5^2*IOG_1+15*IG_4^2*IOG_2+20*IOG_3*IG_3^2+20*IG_3^4)*betaGO-IOG_6*gammaO+IG_7^2, -IOG_8-IO_8+3018552089596621121075572637526498222735039159168372598744451129405950940152780886223281334586008945498245088210020997409418583365282957958223455088444058177701469284795680430880799079111906446819931670705458997763140585440080605472939474980477502341185300128937194034831378409169123862046536276977805219246494561134988531892299500148230538393671675239393769480228289410376495045265545, (-IOG_8*IO_0-IG_8^2*IO_0+(-IG_0^2-IOG_0)*IO_8-8*IOG_7*IO_1-8*IG_7^2*IO_1-28*IOG_6*IO_2-28*IG_6^2*IO_2-56*IOG_5*IO_3-56*IG_5^2*IO_3-70*IOG_4*IO_4-70*IG_4^2*IO_4-56*IOG_3*IO_5-56*IG_3^2*IO_5-28*IOG_2*IO_6-28*IG_2^2*IO_6-8*IOG_1*IO_7-8*IG_1^2*IO_7)*betaGG^3+(-IG_0^2*IOG_8+(-IOG_0-IO_0)*IG_8^2-IO_8*IG_0^2+(-8*IO_7-8*IOG_7)*IG_1^2+(-28*IO_6-28*IOG_6)*IG_2^2+(-56*IO_5-56*IOG_5)*IG_3^2+(-70*IO_4-70*IOG_4)*IG_4^2+(-56*IO_3-56*IOG_3)*IG_5^2+(-28*IO_2-28*IOG_2)*IG_6^2-8*IG_7^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_8+(-2*IG_0^2-IOG_0)*IG_8^2+(-16*IG_7^2-8*IOG_7)*IG_1^2+(-56*IG_6^2-28*IOG_6)*IG_2^2+(-112*IG_5^2-56*IOG_5)*IG_3^2-8*IG_7^2*IOG_1-28*IG_6^2*IOG_2-56*IG_5^2*IOG_3-70*IG_4^2*IOG_4-70*IG_4^4)*betaGO+(-IOG_8*IO_0+(-IOG_0-2*IO_0)*IO_8+(-16*IO_7-8*IOG_7)*IO_1+(-56*IO_6-28*IOG_6)*IO_2+(-112*IO_5-56*IOG_5)*IO_3-70*IO_4^2-70*IOG_4*IO_4-56*IOG_3*IO_5-28*IOG_2*IO_6-8*IOG_1*IO_7)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_8-IG_8^2*nuGO-IO_8*nuOG^3+IOG_9, ((IG_0^2+IOG_0)*IO_8+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_8+IG_8^2*IO_0+(8*IG_7^2+8*IOG_7)*IO_1+(28*IG_6^2+28*IOG_6)*IO_2+(56*IG_5^2+56*IOG_5)*IO_3+(70*IG_4^2+70*IOG_4)*IO_4+(56*IG_3^2+56*IOG_3)*IO_5+(28*IG_2^2+28*IOG_2)*IO_6+(8*IG_1^2+8*IOG_1)*IO_7+2*IG_8^2*IOG_0+(16*IG_7^2+16*IOG_7)*IOG_1+(56*IG_6^2+56*IOG_6)*IOG_2+(112*IG_5^2+112*IOG_5)*IOG_3+70*IOG_4^2+140*IG_4^2*IOG_4+112*IG_3^2*IOG_5+56*IG_2^2*IOG_6+16*IG_1^2*IOG_7+(2*IG_0^2-1)*IG_8^2+16*IG_1^2*IG_7^2+56*IG_2^2*IG_6^2+112*IG_3^2*IG_5^2+70*IG_4^4)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_8+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_8+IG_8^2*IO_0+(8*IG_7^2+16*IOG_7+16*IO_7)*IO_1+(28*IG_6^2+56*IOG_6+56*IO_6)*IO_2+(56*IG_5^2+112*IOG_5+112*IO_5)*IO_3+70*IO_4^2+(70*IG_4^2+140*IOG_4)*IO_4+(56*IG_3^2+112*IOG_3)*IO_5+(28*IG_2^2+56*IOG_2)*IO_6+(8*IG_1^2+16*IOG_1)*IO_7+IG_8^2*IOG_0+(8*IG_7^2+16*IOG_7)*IOG_1+(28*IG_6^2+56*IOG_6)*IOG_2+(56*IG_5^2+112*IOG_5)*IOG_3+70*IOG_4^2+70*IG_4^2*IOG_4+56*IG_3^2*IOG_5+28*IG_2^2*IOG_6+8*IG_1^2*IOG_7)*betaOO+((IG_0^2+IOG_0)*IO_8+IOG_8*IO_0+IG_8^2*IO_0+(8*IG_7^2+8*IOG_7)*IO_1+(28*IG_6^2+28*IOG_6)*IO_2+(56*IG_5^2+56*IOG_5)*IO_3+(70*IG_4^2+70*IOG_4)*IO_4+(56*IG_3^2+56*IOG_3)*IO_5+(28*IG_2^2+28*IOG_2)*IO_6+8*IO_7*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*IO_8+IOG_8*IO_0+(16*IO_7+8*IOG_7)*IO_1+(56*IO_6+28*IOG_6)*IO_2+(112*IO_5+56*IOG_5)*IO_3+70*IO_4^2+70*IOG_4*IO_4+56*IOG_3*IO_5+28*IOG_2*IO_6+8*IOG_1*IO_7)*betaOG^3+(nuOG^3+gammaO+mu)*IO_8-IOG_8*gammaG^3+IO_9, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_7^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_7+IO_7*IG_0^2+(14*IG_6^2+14*IOG_6+7*IO_6)*IG_1^2+(42*IG_5^2+42*IOG_5+21*IO_5)*IG_2^2+(70*IG_4^2+70*IOG_4+35*IO_4)*IG_3^2+(35*IO_3+70*IOG_3)*IG_4^2+(21*IO_2+42*IOG_2)*IG_5^2+(7*IO_1+14*IOG_1)*IG_6^2+IO_7*IOG_0+(7*IO_6+14*IOG_6)*IOG_1+(21*IO_5+42*IOG_5)*IOG_2+(35*IO_4+70*IOG_4)*IOG_3+7*IOG_6*IO_1+21*IOG_5*IO_2+35*IOG_4*IO_3)*betaGG^3+((IO_0+IOG_0)*IG_7^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_7+IO_7*IG_0^2+(7*IO_6+7*IOG_6)*IG_1^2+(21*IO_5+21*IOG_5)*IG_2^2+(35*IO_4+35*IOG_4)*IG_3^2+(35*IO_3+35*IOG_3)*IG_4^2+(21*IO_2+21*IOG_2)*IG_5^2+(7*IO_1+7*IOG_1)*IG_6^2+2*IO_7*IOG_0+(14*IO_6+14*IOG_6)*IOG_1+(42*IO_5+42*IOG_5)*IOG_2+(70*IO_4+70*IOG_4)*IOG_3+70*IOG_4*IO_3+42*IOG_5*IO_2+14*IOG_6*IO_1+(2*IO_0-1)*IO_7+14*IO_1*IO_6+42*IO_2*IO_5+70*IO_3*IO_4)*betaOG^3+((IO_0+IOG_0)*IG_7^2+IG_0^2*IOG_7+IO_7*IG_0^2+(7*IO_6+7*IOG_6)*IG_1^2+(21*IO_5+21*IOG_5)*IG_2^2+(35*IO_4+35*IOG_4)*IG_3^2+(35*IO_3+35*IOG_3)*IG_4^2+(21*IO_2+21*IOG_2)*IG_5^2+7*IG_6^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*betaGO+mu+nuGO+gammaG^3)*IG_7^2+(IG_0^2*IOG_7+(14*IG_6^2+7*IOG_6)*IG_1^2+(42*IG_5^2+21*IOG_5)*IG_2^2+(70*IG_4^2+35*IOG_4)*IG_3^2+7*IG_6^2*IOG_1+21*IOG_2*IG_5^2+35*IOG_3*IG_4^2)*betaGO-IOG_7*gammaO+IG_8^2, -IOG_9-IO_9-14551629966731142466381007659485298280338625054403432942128760720993391808033150615402930308085365570360147820208914299077233194862914376778178654199522324903256320904042970140976767745970581708298029656406815942315321896090426039514785508259589727631932621913019671113524961475864908964366720943481684754091726292628771372015690144305426547115569788100489054703484254029354443235946374439412705116491808123464946610834310678620723, (-IOG_9*IO_0-IG_9^2*IO_0+(-IG_0^2-IOG_0)*IO_9-9*IG_8^2*IO_1-9*IOG_8*IO_1-36*IOG_7*IO_2-36*IG_7^2*IO_2-84*IOG_6*IO_3-84*IG_6^2*IO_3-126*IOG_5*IO_4-126*IG_5^2*IO_4-126*IOG_4*IO_5-126*IG_4^2*IO_5-84*IOG_3*IO_6-84*IG_3^2*IO_6-36*IOG_2*IO_7-36*IG_2^2*IO_7-9*IOG_1*IO_8-9*IG_1^2*IO_8)*betaGG^3+(-IG_0^2*IOG_9+(-IOG_0-IO_0)*IG_9^2-IG_0^2*IO_9+(-9*IO_8-9*IOG_8)*IG_1^2+(-36*IO_7-36*IOG_7)*IG_2^2+(-84*IO_6-84*IOG_6)*IG_3^2+(-126*IO_5-126*IOG_5)*IG_4^2+(-126*IO_4-126*IOG_4)*IG_5^2+(-84*IO_3-84*IOG_3)*IG_6^2+(-36*IO_2-36*IOG_2)*IG_7^2-9*IG_8^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_9+(-2*IG_0^2-IOG_0)*IG_9^2+(-18*IG_8^2-9*IOG_8)*IG_1^2+(-72*IG_7^2-36*IOG_7)*IG_2^2+(-168*IG_6^2-84*IOG_6)*IG_3^2+(-252*IG_5^2-126*IOG_5)*IG_4^2-9*IG_8^2*IOG_1-36*IG_7^2*IOG_2-84*IG_6^2*IOG_3-126*IG_5^2*IOG_4)*betaGO+(-IOG_9*IO_0+(-IOG_0-2*IO_0)*IO_9+(-18*IO_8-9*IOG_8)*IO_1+(-72*IO_7-36*IOG_7)*IO_2+(-168*IO_6-84*IOG_6)*IO_3+(-252*IO_5-126*IOG_5)*IO_4-126*IOG_4*IO_5-84*IOG_3*IO_6-36*IOG_2*IO_7-9*IOG_1*IO_8)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_9-IG_9^2*nuGO-IO_9*nuOG^3+IOG_10, ((2*IG_0^2+2*IOG_0+IO_0-1)*IOG_9+(IG_0^2+IOG_0)*IO_9+(2*IG_0^2-1)*IG_9^2+(9*IG_1^2+9*IOG_1)*IO_8+18*IG_1^2*IOG_8+18*IG_1^2*IG_8^2+(36*IG_2^2+36*IOG_2)*IO_7+72*IG_2^2*IOG_7+72*IG_2^2*IG_7^2+168*IG_3^2*IG_6^2+(84*IG_3^2+84*IOG_3)*IO_6+168*IG_3^2*IOG_6+252*IG_4^2*IG_5^2+(126*IG_4^2+126*IOG_4)*IO_5+252*IG_4^2*IOG_5+(252*IG_5^2+252*IOG_5)*IOG_4+(126*IG_5^2+126*IOG_5)*IO_4+(168*IG_6^2+168*IOG_6)*IOG_3+(84*IG_6^2+84*IOG_6)*IO_3+(72*IG_7^2+72*IOG_7)*IOG_2+(36*IG_7^2+36*IOG_7)*IO_2+(18*IG_8^2+18*IOG_8)*IOG_1+(9*IG_8^2+9*IOG_8)*IO_1+IG_9^2*IO_0+2*IG_9^2*IOG_0)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_9+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_9+IG_9^2*IO_0+(9*IG_8^2+18*IOG_8+18*IO_8)*IO_1+(36*IG_7^2+72*IOG_7+72*IO_7)*IO_2+(84*IG_6^2+168*IOG_6+168*IO_6)*IO_3+(126*IG_5^2+252*IOG_5+252*IO_5)*IO_4+(126*IG_4^2+252*IOG_4)*IO_5+(84*IG_3^2+168*IOG_3)*IO_6+(36*IG_2^2+72*IOG_2)*IO_7+(9*IG_1^2+18*IOG_1)*IO_8+IG_9^2*IOG_0+(9*IG_8^2+18*IOG_8)*IOG_1+(36*IG_7^2+72*IOG_7)*IOG_2+(84*IG_6^2+168*IOG_6)*IOG_3+(126*IG_5^2+252*IOG_5)*IOG_4+126*IG_4^2*IOG_5+84*IG_3^2*IOG_6+9*IG_1^2*IOG_8+36*IG_2^2*IOG_7)*betaOO+((IG_0^2+IOG_0)*IO_9+IOG_9*IO_0+IG_9^2*IO_0+(9*IG_8^2+9*IOG_8)*IO_1+(36*IG_7^2+36*IOG_7)*IO_2+(84*IG_6^2+84*IOG_6)*IO_3+(126*IG_5^2+126*IOG_5)*IO_4+(126*IG_4^2+126*IOG_4)*IO_5+(84*IG_3^2+84*IOG_3)*IO_6+(36*IG_2^2+36*IOG_2)*IO_7+9*IO_8*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*IO_9+IOG_9*IO_0+(18*IO_8+9*IOG_8)*IO_1+(72*IO_7+36*IOG_7)*IO_2+(168*IO_6+84*IOG_6)*IO_3+(252*IO_5+126*IOG_5)*IO_4+126*IOG_4*IO_5+84*IOG_3*IO_6+36*IOG_2*IO_7+9*IOG_1*IO_8)*betaOG^3+(nuOG^3+gammaO+mu)*IO_9-IOG_9*gammaG^3+IO_10, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_8^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_8+IO_8*IG_0^2+(16*IG_7^2+16*IOG_7+8*IO_7)*IG_1^2+(56*IG_6^2+56*IOG_6+28*IO_6)*IG_2^2+(112*IG_5^2+112*IOG_5+56*IO_5)*IG_3^2+70*IG_4^4+(70*IO_4+140*IOG_4)*IG_4^2+(56*IO_3+112*IOG_3)*IG_5^2+(28*IO_2+56*IOG_2)*IG_6^2+(8*IO_1+16*IOG_1)*IG_7^2+IO_8*IOG_0+(8*IO_7+16*IOG_7)*IOG_1+(28*IO_6+56*IOG_6)*IOG_2+(56*IO_5+112*IOG_5)*IOG_3+8*IOG_7*IO_1+28*IOG_6*IO_2+56*IOG_5*IO_3+70*IOG_4*IO_4+70*IOG_4^2)*betaGG^3+((IO_0+IOG_0)*IG_8^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_8+IO_8*IG_0^2+(8*IO_7+8*IOG_7)*IG_1^2+(28*IO_6+28*IOG_6)*IG_2^2+(56*IO_5+56*IOG_5)*IG_3^2+(70*IO_4+70*IOG_4)*IG_4^2+(56*IO_3+56*IOG_3)*IG_5^2+(28*IO_2+28*IOG_2)*IG_6^2+(8*IO_1+8*IOG_1)*IG_7^2+2*IO_8*IOG_0+(16*IO_7+16*IOG_7)*IOG_1+(56*IO_6+56*IOG_6)*IOG_2+(112*IO_5+112*IOG_5)*IOG_3+70*IOG_4^2+140*IOG_4*IO_4+112*IOG_5*IO_3+56*IOG_6*IO_2+16*IOG_7*IO_1+(2*IO_0-1)*IO_8+16*IO_1*IO_7+56*IO_2*IO_6+112*IO_3*IO_5+70*IO_4^2)*betaOG^3+((IO_0+IOG_0)*IG_8^2+IG_0^2*IOG_8+IO_8*IG_0^2+(8*IO_7+8*IOG_7)*IG_1^2+(28*IO_6+28*IOG_6)*IG_2^2+(56*IO_5+56*IOG_5)*IG_3^2+(70*IO_4+70*IOG_4)*IG_4^2+(56*IO_3+56*IOG_3)*IG_5^2+(28*IO_2+28*IOG_2)*IG_6^2+8*IG_7^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*IG_8^2+IG_0^2*IOG_8+(16*IG_7^2+8*IOG_7)*IG_1^2+(56*IG_6^2+28*IOG_6)*IG_2^2+(112*IG_5^2+56*IOG_5)*IG_3^2+8*IG_7^2*IOG_1+28*IG_6^2*IOG_2+56*IG_5^2*IOG_3+70*IG_4^2*IOG_4+70*IG_4^4)*betaGO+(gammaG^3+mu+nuGO)*IG_8^2-IOG_8*gammaO+IG_9^2, -IOG_10-IO_10+78247612551487406713481498294255954347628670365993845051032785326753790640937018146710272501506366972987739460069666510642909951362461355484170710252528604974023649927339848892625102671567832038981635425221650159377939815598672108128614214319173862786602585511169425224344632556606174121115199496980081667835084084502371372214621938150532615357214260181967974110331625592667544069524039844929990337634316899330346279104194528103741532557705602298574718501195047054130042430217, (-IOG_10*IO_0-IG_10^2*IO_0+(-IG_0^2-IOG_0)*IO_10-45*IG_8^2*IO_2-10*IG_9^2*IO_1-10*IOG_9*IO_1-45*IOG_8*IO_2-120*IOG_7*IO_3-120*IG_7^2*IO_3-210*IOG_6*IO_4-210*IG_6^2*IO_4-252*IOG_5*IO_5-252*IG_5^2*IO_5-210*IOG_4*IO_6-210*IG_4^2*IO_6-120*IOG_3*IO_7-120*IG_3^2*IO_7-45*IOG_2*IO_8-45*IG_2^2*IO_8-10*IOG_1*IO_9-10*IG_1^2*IO_9)*betaGG^3+(-IG_0^2*IOG_10+(-IOG_0-IO_0)*IG_10^2-IO_10*IG_0^2+(-10*IO_9-10*IOG_9)*IG_1^2+(-45*IO_8-45*IOG_8)*IG_2^2+(-120*IO_7-120*IOG_7)*IG_3^2+(-210*IO_6-210*IOG_6)*IG_4^2+(-252*IO_5-252*IOG_5)*IG_5^2+(-210*IO_4-210*IOG_4)*IG_6^2+(-120*IO_3-120*IOG_3)*IG_7^2+(-45*IO_2-45*IOG_2)*IG_8^2-10*IG_9^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_10+(-2*IG_0^2-IOG_0)*IG_10^2+(-20*IG_9^2-10*IOG_9)*IG_1^2+(-90*IG_8^2-45*IOG_8)*IG_2^2+(-240*IG_7^2-120*IOG_7)*IG_3^2+(-420*IG_6^2-210*IOG_6)*IG_4^2-45*IG_8^2*IOG_2-10*IG_9^2*IOG_1-120*IOG_3*IG_7^2-210*IG_6^2*IOG_4-252*IG_5^2*IOG_5-252*IG_5^4)*betaGO+(-IOG_10*IO_0+(-IOG_0-2*IO_0)*IO_10+(-20*IO_9-10*IOG_9)*IO_1+(-90*IO_8-45*IOG_8)*IO_2+(-240*IO_7-120*IOG_7)*IO_3+(-420*IO_6-210*IOG_6)*IO_4-252*IO_5^2-252*IOG_5*IO_5-210*IOG_4*IO_6-120*IOG_3*IO_7-45*IOG_2*IO_8-10*IOG_1*IO_9)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_10-IG_10^2*nuGO-IO_10*nuOG^3+IOG_11, (252*IG_5^4+(2*IG_0^2-1)*IG_10^2+(IG_0^2+IOG_0)*IO_10+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_10+(10*IG_1^2+10*IOG_1)*IO_9+20*IG_1^2*IOG_9+20*IG_1^2*IG_9^2+(45*IG_2^2+45*IOG_2)*IO_8+90*IG_2^2*IOG_8+90*IG_8^2*IG_2^2+(120*IG_3^2+120*IOG_3)*IO_7+240*IG_3^2*IOG_7+240*IG_3^2*IG_7^2+420*IG_4^2*IG_6^2+(210*IG_4^2+210*IOG_4)*IO_6+420*IG_4^2*IOG_6+504*IG_5^2*IOG_5+(252*IG_5^2+252*IOG_5)*IO_5+(420*IG_6^2+420*IOG_6)*IOG_4+(210*IG_6^2+210*IOG_6)*IO_4+IG_10^2*IO_0+2*IG_10^2*IOG_0+252*IOG_5^2+(240*IG_7^2+240*IOG_7)*IOG_3+(120*IG_7^2+120*IOG_7)*IO_3+(90*IG_8^2+90*IOG_8)*IOG_2+(45*IG_8^2+45*IOG_8)*IO_2+(20*IG_9^2+20*IOG_9)*IOG_1+(10*IG_9^2+10*IOG_9)*IO_1)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_10+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_10+IG_10^2*IO_0+(10*IG_9^2+20*IOG_9+20*IO_9)*IO_1+(45*IG_8^2+90*IOG_8+90*IO_8)*IO_2+(120*IG_7^2+240*IOG_7+240*IO_7)*IO_3+(210*IG_6^2+420*IOG_6+420*IO_6)*IO_4+252*IO_5^2+(252*IG_5^2+504*IOG_5)*IO_5+(210*IG_4^2+420*IOG_4)*IO_6+(120*IG_3^2+240*IOG_3)*IO_7+(45*IG_2^2+90*IOG_2)*IO_8+(10*IG_1^2+20*IOG_1)*IO_9+IG_10^2*IOG_0+(10*IG_9^2+20*IOG_9)*IOG_1+(45*IG_8^2+90*IOG_8)*IOG_2+(120*IG_7^2+240*IOG_7)*IOG_3+(210*IG_6^2+420*IOG_6)*IOG_4+252*IOG_5^2+252*IG_5^2*IOG_5+10*IG_1^2*IOG_9+210*IG_4^2*IOG_6+120*IG_3^2*IOG_7+45*IG_2^2*IOG_8)*betaOO+((IG_0^2+IOG_0)*IO_10+IOG_10*IO_0+IG_10^2*IO_0+(10*IG_9^2+10*IOG_9)*IO_1+(45*IG_8^2+45*IOG_8)*IO_2+(120*IG_7^2+120*IOG_7)*IO_3+(210*IG_6^2+210*IOG_6)*IO_4+(252*IG_5^2+252*IOG_5)*IO_5+(210*IG_4^2+210*IOG_4)*IO_6+(120*IG_3^2+120*IOG_3)*IO_7+(45*IG_2^2+45*IOG_2)*IO_8+10*IO_9*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*IO_10+IOG_10*IO_0+(20*IO_9+10*IOG_9)*IO_1+(90*IO_8+45*IOG_8)*IO_2+(240*IO_7+120*IOG_7)*IO_3+(420*IO_6+210*IOG_6)*IO_4+252*IO_5^2+252*IOG_5*IO_5+210*IOG_4*IO_6+120*IOG_3*IO_7+45*IOG_2*IO_8+10*IOG_1*IO_9)*betaOG^3+(nuOG^3+gammaO+mu)*IO_10-IOG_10*gammaG^3+IO_11, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_9^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_9+IG_0^2*IO_9+(18*IG_8^2+18*IOG_8+9*IO_8)*IG_1^2+(72*IG_7^2+72*IOG_7+36*IO_7)*IG_2^2+(168*IG_6^2+168*IOG_6+84*IO_6)*IG_3^2+(252*IG_5^2+252*IOG_5+126*IO_5)*IG_4^2+(126*IO_4+252*IOG_4)*IG_5^2+(84*IO_3+168*IOG_3)*IG_6^2+(36*IO_2+72*IOG_2)*IG_7^2+(9*IO_1+18*IOG_1)*IG_8^2+IOG_0*IO_9+(9*IO_8+18*IOG_8)*IOG_1+(36*IO_7+72*IOG_7)*IOG_2+(84*IO_6+168*IOG_6)*IOG_3+(126*IO_5+252*IOG_5)*IOG_4+9*IOG_8*IO_1+36*IOG_7*IO_2+84*IOG_6*IO_3+126*IOG_5*IO_4)*betaGG^3+(IG_0^2*IO_9+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_9+(9*IO_8+9*IOG_8)*IG_1^2+(36*IO_7+36*IOG_7)*IG_2^2+(84*IO_6+84*IOG_6)*IG_3^2+(126*IO_5+126*IOG_5)*IG_4^2+(126*IO_4+126*IOG_4)*IG_5^2+(84*IO_3+84*IOG_3)*IG_6^2+(2*IO_0-1)*IO_9+(18*IO_8+18*IOG_8)*IOG_1+(72*IO_7+72*IOG_7)*IOG_2+(168*IO_6+168*IOG_6)*IOG_3+(252*IO_5+252*IOG_5)*IOG_4+18*IO_1*IO_8+72*IO_2*IO_7+168*IO_3*IO_6+252*IO_4*IO_5+2*IOG_0*IO_9+18*IOG_8*IO_1+72*IOG_7*IO_2+168*IOG_6*IO_3+252*IOG_5*IO_4+(36*IO_2+36*IOG_2)*IG_7^2+(9*IO_1+9*IOG_1)*IG_8^2+(IO_0+IOG_0)*IG_9^2)*betaOG^3+((IO_0+IOG_0)*IG_9^2+IG_0^2*IOG_9+IG_0^2*IO_9+(9*IO_8+9*IOG_8)*IG_1^2+(36*IO_7+36*IOG_7)*IG_2^2+(84*IO_6+84*IOG_6)*IG_3^2+(126*IO_5+126*IOG_5)*IG_4^2+(126*IO_4+126*IOG_4)*IG_5^2+(84*IO_3+84*IOG_3)*IG_6^2+(36*IO_2+36*IOG_2)*IG_7^2+9*IG_8^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*IG_9^2+IG_0^2*IOG_9+(18*IG_8^2+9*IOG_8)*IG_1^2+(72*IG_7^2+36*IOG_7)*IG_2^2+(168*IG_6^2+84*IOG_6)*IG_3^2+(252*IG_5^2+126*IOG_5)*IG_4^2+9*IG_8^2*IOG_1+36*IG_7^2*IOG_2+84*IG_6^2*IOG_3+126*IG_5^2*IOG_4)*betaGO+(gammaG^3+mu+nuGO)*IG_9^2-IOG_9*gammaO+IG_10^2, -IOG_11-IO_11-464294922736779798169231380547716748091762760828092017247277652043684000512586202860844091144672831283845545262399816926245117802646269689038375751129808360948631163175641701848246503309440169909672149411774330685278919182121661600676324237530190477527688195986933847949840660796530092842171760845620445894622315299248333273435109554316165550336438170604585136809284873374088774937942740774074945739844205301151629548748593586871085072331045217365183035611872785761371007292053027200795054695694402872893058038844153842131, (-IOG_11*IO_0-IG_11^2*IO_0+(-IG_0^2-IOG_0)*IO_11-11*IG_10^2*IO_1+(-11*IG_1^2-11*IOG_1)*IO_10-165*IG_8^2*IO_3-55*IG_9^2*IO_2-11*IOG_10*IO_1-55*IOG_9*IO_2-165*IOG_8*IO_3-330*IOG_7*IO_4-330*IG_7^2*IO_4-462*IOG_6*IO_5-462*IG_6^2*IO_5-462*IOG_5*IO_6-462*IG_5^2*IO_6-330*IOG_4*IO_7-330*IG_4^2*IO_7-165*IOG_3*IO_8-165*IG_3^2*IO_8-55*IOG_2*IO_9-55*IG_2^2*IO_9)*betaGG^3+(-IG_0^2*IOG_11+(-IOG_0-IO_0)*IG_11^2-IO_11*IG_0^2+(-11*IO_1-11*IOG_1)*IG_10^2-11*IG_1^2*IO_10-11*IG_1^2*IOG_10+(-55*IO_9-55*IOG_9)*IG_2^2+(-165*IO_8-165*IOG_8)*IG_3^2+(-330*IO_7-330*IOG_7)*IG_4^2+(-462*IO_6-462*IOG_6)*IG_5^2+(-462*IO_5-462*IOG_5)*IG_6^2+(-330*IO_4-330*IOG_4)*IG_7^2+(-165*IO_3-165*IOG_3)*IG_8^2-55*IG_9^2*(IO_2+IOG_2))*betaOO+(-IG_0^2*IOG_11+(-2*IG_0^2-IOG_0)*IG_11^2+(-22*IG_1^2-11*IOG_1)*IG_10^2-11*IG_1^2*IOG_10+(-110*IG_9^2-55*IOG_9)*IG_2^2+(-330*IG_8^2-165*IOG_8)*IG_3^2+(-660*IG_7^2-330*IOG_7)*IG_4^2+(-924*IG_6^2-462*IOG_6)*IG_5^2-165*IG_8^2*IOG_3-55*IG_9^2*IOG_2-330*IG_7^2*IOG_4-462*IG_6^2*IOG_5)*betaGO+(-IOG_11*IO_0+(-IOG_0-2*IO_0)*IO_11+(-22*IO_1-11*IOG_1)*IO_10-11*IOG_10*IO_1+(-110*IO_9-55*IOG_9)*IO_2+(-330*IO_8-165*IOG_8)*IO_3+(-660*IO_7-330*IOG_7)*IO_4+(-924*IO_6-462*IOG_6)*IO_5-462*IOG_5*IO_6-330*IOG_4*IO_7-165*IOG_3*IO_8-55*IOG_2*IO_9)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_11-IG_11^2*nuGO-IO_11*nuOG^3+IOG_12, ((2*IG_0^2-1)*IG_11^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_11+(IG_0^2+IOG_0)*IO_11+(22*IG_1^2+22*IOG_1)*IOG_10+(11*IG_1^2+11*IOG_1)*IO_10+22*IG_1^2*IG_10^2+(55*IG_2^2+55*IOG_2)*IO_9+110*IG_2^2*IOG_9+110*IG_2^2*IG_9^2+(165*IG_3^2+165*IOG_3)*IO_8+330*IG_3^2*IOG_8+330*IG_3^2*IG_8^2+(330*IG_4^2+330*IOG_4)*IO_7+660*IG_4^2*IOG_7+660*IG_4^2*IG_7^2+924*IG_5^2*IG_6^2+(462*IG_5^2+462*IOG_5)*IO_6+924*IG_5^2*IOG_6+(924*IG_6^2+924*IOG_6)*IOG_5+(462*IG_6^2+462*IOG_6)*IO_5+IG_11^2*IO_0+2*IG_11^2*IOG_0+(660*IG_7^2+660*IOG_7)*IOG_4+(330*IG_7^2+330*IOG_7)*IO_4+(330*IG_8^2+330*IOG_8)*IOG_3+(165*IG_8^2+165*IOG_8)*IO_3+(11*IG_10^2+11*IOG_10)*IO_1+22*IG_10^2*IOG_1+(110*IG_9^2+110*IOG_9)*IOG_2+(55*IG_9^2+55*IOG_9)*IO_2)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_11+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_11+(11*IG_1^2+22*IOG_1+22*IO_1)*IO_10+IG_11^2*IO_0+(11*IG_10^2+22*IOG_10)*IO_1+(55*IG_9^2+110*IOG_9+110*IO_9)*IO_2+(165*IG_8^2+330*IOG_8+330*IO_8)*IO_3+(330*IG_7^2+660*IOG_7+660*IO_7)*IO_4+(462*IG_6^2+924*IOG_6+924*IO_6)*IO_5+(462*IG_5^2+924*IOG_5)*IO_6+(330*IG_4^2+660*IOG_4)*IO_7+(165*IG_3^2+330*IOG_3)*IO_8+(55*IG_2^2+110*IOG_2)*IO_9+(11*IG_1^2+22*IOG_1)*IOG_10+IG_11^2*IOG_0+11*IG_10^2*IOG_1+(55*IG_9^2+110*IOG_9)*IOG_2+(165*IG_8^2+330*IOG_8)*IOG_3+(330*IG_7^2+660*IOG_7)*IOG_4+(462*IG_6^2+924*IOG_6)*IOG_5+462*IG_5^2*IOG_6+330*IG_4^2*IOG_7+165*IG_3^2*IOG_8+55*IG_2^2*IOG_9)*betaOO+((IG_0^2+IOG_0)*IO_11+IOG_11*IO_0+(11*IG_1^2+11*IOG_1)*IO_10+IG_11^2*IO_0+(11*IG_10^2+11*IOG_10)*IO_1+(55*IG_9^2+55*IOG_9)*IO_2+(165*IG_8^2+165*IOG_8)*IO_3+(330*IG_7^2+330*IOG_7)*IO_4+(462*IG_6^2+462*IOG_6)*IO_5+(462*IG_5^2+462*IOG_5)*IO_6+(330*IG_4^2+330*IOG_4)*IO_7+(165*IG_3^2+165*IOG_3)*IO_8+55*IO_9*(IG_2^2+IOG_2))*betaGG^3+((IOG_0+2*IO_0)*IO_11+IOG_11*IO_0+(22*IO_1+11*IOG_1)*IO_10+11*IOG_10*IO_1+(110*IO_9+55*IOG_9)*IO_2+(330*IO_8+165*IOG_8)*IO_3+(660*IO_7+330*IOG_7)*IO_4+(924*IO_6+462*IOG_6)*IO_5+462*IOG_5*IO_6+330*IOG_4*IO_7+165*IOG_3*IO_8+55*IOG_2*IO_9)*betaOG^3+(nuOG^3+gammaO+mu)*IO_11-IOG_11*gammaG^3+IO_12, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_10^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_10+IO_10*IG_0^2+(20*IG_9^2+20*IOG_9+10*IO_9)*IG_1^2+(90*IG_8^2+90*IOG_8+45*IO_8)*IG_2^2+(240*IG_7^2+240*IOG_7+120*IO_7)*IG_3^2+(420*IG_6^2+420*IOG_6+210*IO_6)*IG_4^2+252*IG_5^4+(252*IO_5+504*IOG_5)*IG_5^2+(210*IO_4+420*IOG_4)*IG_6^2+(120*IO_3+240*IOG_3)*IG_7^2+(45*IO_2+90*IOG_2)*IG_8^2+(10*IO_1+20*IOG_1)*IG_9^2+IOG_0*IO_10+(10*IO_9+20*IOG_9)*IOG_1+(45*IO_8+90*IOG_8)*IOG_2+(120*IO_7+240*IOG_7)*IOG_3+(210*IO_6+420*IOG_6)*IOG_4+10*IOG_9*IO_1+45*IOG_8*IO_2+120*IOG_7*IO_3+210*IOG_6*IO_4+252*IOG_5*IO_5+252*IOG_5^2)*betaGG^3+(IO_10*IG_0^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_10+(10*IO_9+10*IOG_9)*IG_1^2+(45*IO_8+45*IOG_8)*IG_2^2+(120*IO_7+120*IOG_7)*IG_3^2+(210*IO_6+210*IOG_6)*IG_4^2+(252*IO_5+252*IOG_5)*IG_5^2+(210*IO_4+210*IOG_4)*IG_6^2+504*IOG_5*IO_5+252*IO_5^2+252*IOG_5^2+(2*IO_0-1)*IO_10+(90*IO_8+90*IOG_8)*IOG_2+(240*IO_7+240*IOG_7)*IOG_3+(420*IO_6+420*IOG_6)*IOG_4+20*IO_1*IO_9+420*IO_4*IO_6+240*IO_3*IO_7+90*IO_2*IO_8+2*IOG_0*IO_10+20*IOG_9*IO_1+90*IOG_8*IO_2+240*IOG_7*IO_3+420*IOG_6*IO_4+(20*IO_9+20*IOG_9)*IOG_1+(120*IO_3+120*IOG_3)*IG_7^2+(45*IO_2+45*IOG_2)*IG_8^2+(IO_0+IOG_0)*IG_10^2+(10*IO_1+10*IOG_1)*IG_9^2)*betaOG^3+((IO_0+IOG_0)*IG_10^2+IG_0^2*IOG_10+IO_10*IG_0^2+(10*IO_9+10*IOG_9)*IG_1^2+(45*IO_8+45*IOG_8)*IG_2^2+(120*IO_7+120*IOG_7)*IG_3^2+(210*IO_6+210*IOG_6)*IG_4^2+(252*IO_5+252*IOG_5)*IG_5^2+(210*IO_4+210*IOG_4)*IG_6^2+(120*IO_3+120*IOG_3)*IG_7^2+(45*IO_2+45*IOG_2)*IG_8^2+10*IG_9^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*IG_10^2+IG_0^2*IOG_10+(20*IG_9^2+10*IOG_9)*IG_1^2+(90*IG_8^2+45*IOG_8)*IG_2^2+(240*IG_7^2+120*IOG_7)*IG_3^2+(420*IG_6^2+210*IOG_6)*IG_4^2+45*IG_8^2*IOG_2+10*IG_9^2*IOG_1+120*IOG_3*IG_7^2+210*IG_6^2*IOG_4+252*IG_5^2*IOG_5+252*IG_5^4)*betaGO+(gammaG^3+mu+nuGO)*IG_10^2-IOG_10*gammaO+IG_11^2, -IOG_12-IO_12+3013282395498081531622408541603324432264314444182486802688684199185334004166578133964921352383616182039500907992993857412713080091278210268045119256925493620041666513671127354793157945288129569941013909826216332419828070552871990365598084546292825519423512319316840741499453237782272655283946527414620037855757035344490155552524401276241801756002734197030499095007202303957487232179326677445835761427341571737963844003696515716045611880209867775241858471727076772777749810971654700906400930684507948109967677993753051660327215863192320885901346079387891979635207010697, z_aux^2-1])
gb = msolve(I)
# {IG_0 = IG_0^2, IG_1 = IG_1^2, IG_10 = IG_10^2, IG_11 = IG_11^2, IG_2 = IG_2^2, IG_3 = IG_3^2, IG_4 = IG_4^2, IG_5 = IG_5^2, IG_6 = IG_6^2, IG_7 = IG_7^2, IG_8 = IG_8^2, IG_9 = IG_9^2, IOG_0 = IOG_0, IOG_1 = IOG_1, IOG_10 = IOG_10, IOG_11 = IOG_11, IOG_12 = IOG_12, IOG_2 = IOG_2, IOG_3 = IOG_3, IOG_4 = IOG_4, IOG_5 = IOG_5, IOG_6 = IOG_6, IOG_7 = IOG_7, IOG_8 = IOG_8, IOG_9 = IOG_9, IO_0 = IO_0, IO_1 = IO_1, IO_10 = IO_10, IO_11 = IO_11, IO_12 = IO_12, IO_2 = IO_2, IO_3 = IO_3, IO_4 = IO_4, IO_5 = IO_5, IO_6 = IO_6, IO_7 = IO_7, IO_8 = IO_8, IO_9 = IO_9, betaGG = betaGG^3, betaOG = betaOG^3, gammaG = gammaG^3, nuOG = nuOG^3, z_aux = z_aux^2}