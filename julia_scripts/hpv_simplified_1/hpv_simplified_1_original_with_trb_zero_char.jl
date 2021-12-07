using Oscar
R, vars = PolynomialRing(QQ,"IOG_12, IG_12, IOG_11, IO_11, IG_11, IOG_10, IO_10, IG_10, IOG_9, IO_9, IG_9, IOG_8, IO_8, IG_8, IOG_7, IO_7, IG_7, IOG_6, IO_6, IG_6, IOG_5, IO_5, IG_5, IOG_4, IO_4, IG_4, IOG_3, IO_3, IG_3, IOG_2, IO_2, IG_2, IOG_1, IO_1, IG_1, IOG_0, IO_0, IG_0, z_aux, w_aux, betaGG, betaGO, betaOG, betaOO, gammaG, gammaO, mu, nuGO, nuOG")
I = ideal(R, [25724301111700535738668-IG_0-IOG_0, IG_0^2*betaGG+IG_0^2*betaGO+2*IG_0*IOG_0*betaGG+IG_0*IOG_0*betaGO+IG_0*IOG_0*betaOG+IG_0*IOG_0*betaOO+IG_0*IO_0*betaGG+IG_0*IO_0*betaOG+IG_0*IO_0*betaOO+IOG_0^2*betaGG+IOG_0^2*betaOG+IOG_0*IO_0*betaGG+2*IOG_0*IO_0*betaOG+IO_0^2*betaOG-IG_0*betaGG+IG_0*gammaG+IG_0*mu+IG_0*nuGO-IOG_0*betaGG-IOG_0*betaOG-IOG_0*gammaO-IO_0*betaOG+IG_1, -IG_0^2*betaGO-IG_0*IOG_0*betaGO-IG_0*IOG_0*betaOO-IG_0*IO_0*betaGG-IG_0*IO_0*betaOO-IOG_0*IO_0*betaGG-IOG_0*IO_0*betaOG-IO_0^2*betaOG-IG_0*nuGO+IOG_0*gammaG+IOG_0*gammaO+IOG_0*mu-IO_0*nuOG+IOG_1, -IG_1-IOG_1-36160986969960733471637243437375492815625013118674475165163499335723, ((2*IG_0+IO_0+2*IOG_0-1)*betaGG+betaOG*(IO_0+IOG_0)+2*betaGO*IG_0+(betaGO+betaOO)*IOG_0+betaOO*IO_0+mu+gammaG+nuGO)*IG_1+((2*IG_0+IO_0+2*IOG_0-1)*betaGG+(IG_0+2*IO_0+2*IOG_0-1)*betaOG+(betaGO+betaOO)*IG_0-gammaO)*IOG_1+IO_1*(IG_0+IOG_0)*betaGG+IO_1*(IG_0+2*IO_0+2*IOG_0-1)*betaOG+IG_0*IO_1*betaOO+IG_2, ((-betaGO-betaOO)*IG_0+(-betaGG-betaOG)*IO_0+mu+gammaG+gammaO)*IOG_1+(-2*betaGO*IG_0+(-betaGG-betaOO)*IO_0-betaGO*IOG_0-betaOO*IOG_0-nuGO)*IG_1+((-betaGG-betaOO)*IG_0-betaGG*IOG_0-2*betaOG*IO_0-betaOG*IOG_0-nuOG)*IO_1+IOG_2, IG_0^2*betaGO+2*IG_0*IOG_0*betaGO+IG_0*IOG_0*betaOO+IG_0*IO_0*betaGG+IG_0*IO_0*betaGO+IG_0*IO_0*betaOO+IOG_0^2*betaGO+IOG_0^2*betaOO+IOG_0*IO_0*betaGG+IOG_0*IO_0*betaGO+IOG_0*IO_0*betaOG+2*IOG_0*IO_0*betaOO+IO_0^2*betaOG+IO_0^2*betaOO-IG_0*betaGO-IOG_0*betaGO-IOG_0*betaOO-IOG_0*gammaG-IO_0*betaOO+IO_0*gammaO+IO_0*mu+IO_0*nuOG+IO_1, -IG_2-IOG_2+84264866406877622311582572680657680536126359273613958090450497478907359092123222274887023438456128213013215987078, ((2*IG_0+IO_0+2*IOG_0-1)*IG_2+(2*IG_0+IO_0+2*IOG_0-1)*IOG_2+IG_0*IO_2+2*IG_1^2+(4*IOG_1+2*IO_1)*IG_1+IO_2*IOG_0+2*IOG_1*(IOG_1+IO_1))*betaGG+((IO_0+IOG_0)*IG_2+(IG_0+2*IO_0+2*IOG_0-1)*IOG_2+IG_0*IO_2+(2*IOG_1+2*IO_1)*IG_1+2*IO_2*IOG_0+2*IOG_1^2+4*IO_1*IOG_1+(2*IO_0-1)*IO_2+2*IO_1^2)*betaOG+(2*betaGO*IG_0+(betaGO+betaOO)*IOG_0+betaOO*IO_0+mu+gammaG+nuGO)*IG_2+((betaGO+betaOO)*IG_0-gammaO)*IOG_2+IG_0*IO_2*betaOO+2*IG_1^2*betaGO+((2*betaGO+2*betaOO)*IOG_1+2*betaOO*IO_1)*IG_1+IG_3, (-IG_0*betaGO-IG_0*betaOO-IO_0*betaGG-IO_0*betaOG+gammaG+gammaO+mu)*IOG_2+(-IG_2*IO_0+(-IOG_0-IG_0)*IO_2-2*IO_1*(IOG_1+IG_1))*betaGG+((-IOG_0-IO_0)*IG_2-IG_0*IO_2-2*IG_1*(IOG_1+IO_1))*betaOO+((-IOG_0-2*IG_0)*betaGO-nuGO)*IG_2+((-IOG_0-2*IO_0)*betaOG-nuOG)*IO_2-2*IG_1*(IOG_1+IG_1)*betaGO-2*IO_1*(IOG_1+IO_1)*betaOG+IOG_3, (betaGO*(IG_0+IOG_0)+(IG_0+2*IO_0+2*IOG_0-1)*betaOO+2*betaOG*IO_0+(betaGG+betaOG)*IOG_0+betaGG*IG_0+mu+gammaO+nuOG)*IO_1+((2*IG_0+IO_0+2*IOG_0-1)*betaGO+(IG_0+2*IO_0+2*IOG_0-1)*betaOO+(betaGG+betaOG)*IO_0-gammaG)*IOG_1+2*(IG_0+1/2*IO_0+IOG_0-1/2)*IG_1*betaGO+IG_1*(IO_0+IOG_0)*betaOO+IG_1*IO_0*betaGG+IO_2, -IG_3-IOG_3-275478042048289808296576220270244684063113142234311080959831922794583226188827623722879353012916709811705472858793067247170988109617436641602315973019940678798, ((2*IG_0+IO_0+2*IOG_0-1)*IG_3+(2*IG_0+IO_0+2*IOG_0-1)*IOG_3+IO_3*IG_0+(6*IOG_2+6*IG_2+3*IO_2)*IG_1+(6*IOG_1+3*IO_1)*IG_2+IO_3*IOG_0+(6*IOG_2+3*IO_2)*IOG_1+3*IOG_2*IO_1)*betaGG+((IO_0+IOG_0)*IG_3+(IG_0+2*IO_0+2*IOG_0-1)*IOG_3+IO_3*IG_0+(3*IOG_2+3*IO_2)*IG_1+(3*IOG_1+3*IO_1)*IG_2+2*IO_3*IOG_0+(6*IOG_2+6*IO_2)*IOG_1+6*IOG_2*IO_1+(2*IO_0-1)*IO_3+6*IO_1*IO_2)*betaOG+(2*betaGO*IG_0+betaOO*(IO_0+IOG_0)+betaGO*IOG_0+mu+nuGO+gammaG)*IG_3+((betaGO+betaOO)*IG_0-gammaO)*IOG_3+IG_0*IO_3*betaOO+(6*betaGO*IG_2+(3*IOG_2+3*IO_2)*betaOO+3*betaGO*IOG_2)*IG_1+((3*IOG_1+3*IO_1)*betaOO+3*betaGO*IOG_1)*IG_2+IG_4, (-IO_0*IOG_3-IG_3*IO_0+(-IOG_0-IG_0)*IO_3-3*IOG_1*IO_2-3*IOG_2*IO_1-3*IO_2*IG_1-3*IO_1*IG_2)*betaGG+(-IOG_3*IG_0+(-IOG_0-IO_0)*IG_3-IO_3*IG_0+(-3*IOG_2-3*IO_2)*IG_1-3*IG_2*(IOG_1+IO_1))*betaOO+(-IG_0*betaGO-IO_0*betaOG+gammaG+gammaO+mu)*IOG_3+((-IOG_0-2*IG_0)*IG_3+(-3*IOG_2-6*IG_2)*IG_1-3*IOG_1*IG_2)*betaGO+((-IOG_0-2*IO_0)*IO_3+(-3*IOG_2-6*IO_2)*IO_1-3*IOG_1*IO_2)*betaOG-IG_3*nuGO-IO_3*nuOG+IOG_4, ((IG_0+IOG_0)*IO_2+(2*IG_0+IO_0+2*IOG_0-1)*IOG_2+IG_2*IO_0+(2*IOG_1+2*IG_1)*IO_1+2*IOG_0*IG_2+2*IOG_1^2+4*IOG_1*IG_1+(2*IG_0-1)*IG_2+2*IG_1^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_2+(IG_0+2*IO_0+2*IOG_0-1)*IOG_2+IG_2*IO_0+2*IO_1^2+(4*IOG_1+2*IG_1)*IO_1+IOG_0*IG_2+2*IOG_1*(IOG_1+IG_1))*betaOO+(2*betaOG*IO_0+(betaGG+betaOG)*IOG_0+betaGG*IG_0+mu+gammaO+nuOG)*IO_2+((betaGG+betaOG)*IO_0-gammaG)*IOG_2+IG_2*IO_0*betaGG+2*IO_1^2*betaOG+((2*betaGG+2*betaOG)*IOG_1+2*IG_1*betaGG)*IO_1+IO_3, -IG_4-IOG_4+1162621953219765430802276519615219572894579579880886357682621946434733683678772235520285151292057019961438288203275368773745505427694094750840801793125528935215178769780542520591629878421400936370412115540, ((2*IG_0+IO_0+2*IOG_0-1)*IG_4+(2*IG_0+IO_0+2*IOG_0-1)*IOG_4+IO_4*IG_0+(4*IO_3+8*IOG_3+8*IG_3)*IG_1+6*IG_2^2+(6*IO_2+12*IOG_2)*IG_2+(8*IOG_1+4*IO_1)*IG_3+IO_4*IOG_0+(4*IO_3+8*IOG_3)*IOG_1+6*IO_2*IOG_2+6*IOG_2^2+4*IO_1*IOG_3)*betaGG+((IO_0+IOG_0)*IG_4+(IG_0+2*IO_0+2*IOG_0-1)*IOG_4+IO_4*IG_0+(4*IO_3+4*IOG_3)*IG_1+(6*IOG_2+6*IO_2)*IG_2+(4*IOG_1+4*IO_1)*IG_3+2*IO_4*IOG_0+(8*IO_3+8*IOG_3)*IOG_1+6*IOG_2^2+12*IO_2*IOG_2+8*IO_1*IOG_3+(2*IO_0-1)*IO_4+6*IO_2^2+8*IO_3*IO_1)*betaOG+(2*betaGO*IG_0+betaOO*(IO_0+IOG_0)+betaGO*IOG_0+mu+nuGO+gammaG)*IG_4+(IG_0*betaGO+IG_0*betaOO-gammaO)*IOG_4+(IO_4*IG_0+(4*IO_3+4*IOG_3)*IG_1+(6*IOG_2+6*IO_2)*IG_2+4*IG_3*(IOG_1+IO_1))*betaOO+4*betaGO*(IOG_3+2*IG_3)*IG_1+4*IG_3*IOG_1*betaGO+6*IG_2*IOG_2*betaGO+6*IG_2^2*betaGO+IG_5, (-IO_0*IOG_4-IG_4*IO_0+(-IOG_0-IG_0)*IO_4-4*IO_3*IOG_1-4*IO_3*IG_1-6*IO_2*IOG_2-4*IO_1*IOG_3-6*IG_2*IO_2-4*IG_3*IO_1)*betaGG+(-IOG_4*IG_0+(-IOG_0-IO_0)*IG_4-IO_4*IG_0+(-4*IO_3-4*IOG_3)*IG_1+(-6*IOG_2-6*IO_2)*IG_2-4*IG_3*(IOG_1+IO_1))*betaOO+(-IOG_4*IG_0+(-IOG_0-2*IG_0)*IG_4+(-4*IOG_3-8*IG_3)*IG_1-4*IOG_1*IG_3-6*IOG_2*IG_2-6*IG_2^2)*betaGO+(-IO_0*IOG_4+(-IOG_0-2*IO_0)*IO_4+(-8*IO_3-4*IOG_3)*IO_1-4*IO_3*IOG_1-6*IO_2*IOG_2-6*IO_2^2)*betaOG+(gammaO+gammaG+mu)*IOG_4-IO_4*nuOG-IG_4*nuGO+IOG_5, ((IG_0+IOG_0)*IO_3+(2*IG_0+IO_0+2*IOG_0-1)*IOG_3+IG_3*IO_0+(3*IOG_2+3*IG_2)*IO_1+(3*IOG_1+3*IG_1)*IO_2+2*IOG_0*IG_3+(6*IOG_2+6*IG_2)*IOG_1+6*IOG_2*IG_1+(2*IG_0-1)*IG_3+6*IG_1*IG_2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_3+(IG_0+2*IO_0+2*IOG_0-1)*IOG_3+IG_3*IO_0+(6*IOG_2+3*IG_2+6*IO_2)*IO_1+(6*IOG_1+3*IG_1)*IO_2+IOG_0*IG_3+(6*IOG_2+3*IG_2)*IOG_1+3*IOG_2*IG_1)*betaOO+(2*betaOG*IO_0+betaGG*(IG_0+IOG_0)+betaOG*IOG_0+mu+nuOG+gammaO)*IO_3+((betaGG+betaOG)*IO_0-gammaG)*IOG_3+IG_3*IO_0*betaGG+(6*betaOG*IO_2+(3*IOG_2+3*IG_2)*betaGG+3*IOG_2*betaOG)*IO_1+((3*IOG_1+3*IG_1)*betaGG+3*IOG_1*betaOG)*IO_2+IO_4, -IG_5-IOG_5-6024070120075468520611915454993809683970230069556949478885351847333951293318909112227607357572511754727804603378585789161827337875743106255135989200344337648697553112703724794223161519834167779345656878062364327481435262646810660021469733972063843404, ((2*IG_0+IO_0+2*IOG_0-1)*IG_5+(2*IG_0+IO_0+2*IOG_0-1)*IOG_5+IO_5*IG_0+(5*IO_4+10*IOG_4+10*IG_4)*IG_1+(10*IO_3+20*IOG_3+20*IG_3)*IG_2+(10*IO_2+20*IOG_2)*IG_3+(5*IO_1+10*IOG_1)*IG_4+IO_5*IOG_0+(5*IO_4+10*IOG_4)*IOG_1+(10*IO_3+20*IOG_3)*IOG_2+5*IO_1*IOG_4+10*IO_2*IOG_3)*betaGG+((IO_0+IOG_0)*IG_5+(IG_0+2*IO_0+2*IOG_0-1)*IOG_5+IO_5*IG_0+(5*IO_4+5*IOG_4)*IG_1+(10*IO_3+10*IOG_3)*IG_2+(10*IO_2+10*IOG_2)*IG_3+(5*IO_1+5*IOG_1)*IG_4+2*IO_5*IOG_0+(10*IO_4+10*IOG_4)*IOG_1+(20*IO_3+20*IOG_3)*IOG_2+20*IO_2*IOG_3+10*IO_1*IOG_4+(2*IO_0-1)*IO_5+10*IO_1*IO_4+20*IO_2*IO_3)*betaOG+(betaOO*(IO_0+IOG_0)+(IOG_0+2*IG_0)*betaGO+mu+nuGO+gammaG)*IG_5+(IG_0*IOG_5+IO_5*IG_0+(5*IO_4+5*IOG_4)*IG_1+(10*IO_3+10*IOG_3)*IG_2+(10*IO_2+10*IOG_2)*IG_3+5*IG_4*(IOG_1+IO_1))*betaOO+(IG_0*betaGO-gammaO)*IOG_5+((5*IOG_4+10*IG_4)*IG_1+(10*IOG_3+20*IG_3)*IG_2+5*IOG_1*IG_4+10*IOG_2*IG_3)*betaGO+IG_6, (-IOG_5*IO_0-IG_5*IO_0+(-IOG_0-IG_0)*IO_5-10*IO_2*IOG_3-10*IG_3*IO_2-10*IO_3*IOG_2-10*IG_2*IO_3-5*IO_4*IOG_1-5*IO_4*IG_1-5*IO_1*IOG_4-5*IG_4*IO_1)*betaGG+(-IG_0*IOG_5+(-IOG_0-IO_0)*IG_5-IO_5*IG_0+(-5*IO_4-5*IOG_4)*IG_1+(-10*IO_3-10*IOG_3)*IG_2+(-10*IO_2-10*IOG_2)*IG_3-5*IG_4*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_5+(-IOG_0-2*IG_0)*IG_5+(-5*IOG_4-10*IG_4)*IG_1+(-10*IOG_3-20*IG_3)*IG_2-5*IOG_1*IG_4-10*IOG_2*IG_3)*betaGO+(-IOG_5*IO_0+(-IOG_0-2*IO_0)*IO_5+(-10*IO_4-5*IOG_4)*IO_1+(-20*IO_3-10*IOG_3)*IO_2-10*IO_3*IOG_2-5*IO_4*IOG_1)*betaOG+(gammaO+gammaG+mu)*IOG_5-IO_5*nuOG-IG_5*nuGO+IOG_6, ((IG_0+IOG_0)*IO_4+(2*IG_0+IO_0+2*IOG_0-1)*IOG_4+IG_4*IO_0+(4*IOG_3+4*IG_3)*IO_1+(6*IOG_2+6*IG_2)*IO_2+(4*IOG_1+4*IG_1)*IO_3+2*IOG_0*IG_4+(8*IOG_3+8*IG_3)*IOG_1+6*IOG_2^2+12*IOG_2*IG_2+8*IOG_3*IG_1+(2*IG_0-1)*IG_4+8*IG_1*IG_3+6*IG_2^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_4+(IG_0+2*IO_0+2*IOG_0-1)*IOG_4+IG_4*IO_0+(8*IO_3+8*IOG_3+4*IG_3)*IO_1+6*IO_2^2+(12*IOG_2+6*IG_2)*IO_2+(8*IOG_1+4*IG_1)*IO_3+IOG_0*IG_4+(8*IOG_3+4*IG_3)*IOG_1+6*IOG_2^2+6*IOG_2*IG_2+4*IOG_3*IG_1)*betaOO+(2*betaOG*IO_0+betaGG*(IG_0+IOG_0)+betaOG*IOG_0+mu+nuOG+gammaO)*IO_4+(IO_0*betaGG+IO_0*betaOG-gammaG)*IOG_4+(IG_4*IO_0+(4*IOG_3+4*IG_3)*IO_1+(6*IOG_2+6*IG_2)*IO_2+4*IO_3*(IOG_1+IG_1))*betaGG+8*betaOG*(IO_3+1/2*IOG_3)*IO_1+4*IOG_1*IO_3*betaOG+6*IOG_2*IO_2*betaOG+6*IO_2^2*betaOG+IO_5, -IG_6-IOG_6+37050187262379155405684660744629942623847016610588901924852042041042149776120249214427253039158638743798534170068619376555008628409716435861637832599692401144444419160278080541275588694590010264981185662829156787567207190503594488888876441630398684020725316980957732661343557452657490558409709176, ((2*IG_0+IO_0+2*IOG_0-1)*IG_6+(2*IG_0+IO_0+2*IOG_0-1)*IOG_6+IO_6*IG_0+(6*IO_5+12*IOG_5+12*IG_5)*IG_1+(15*IO_4+30*IOG_4+30*IG_4)*IG_2+20*IG_3^2+(20*IO_3+40*IOG_3)*IG_3+(15*IO_2+30*IOG_2)*IG_4+(6*IO_1+12*IOG_1)*IG_5+IO_6*IOG_0+(6*IO_5+12*IOG_5)*IOG_1+(15*IO_4+30*IOG_4)*IOG_2+6*IO_1*IOG_5+15*IO_2*IOG_4+20*IO_3*IOG_3+20*IOG_3^2)*betaGG+((IO_0+IOG_0)*IG_6+(IG_0+2*IO_0+2*IOG_0-1)*IOG_6+IO_6*IG_0+(6*IO_5+6*IOG_5)*IG_1+(15*IO_4+15*IOG_4)*IG_2+(20*IO_3+20*IOG_3)*IG_3+(15*IO_2+15*IOG_2)*IG_4+(6*IO_1+6*IOG_1)*IG_5+2*IO_6*IOG_0+(12*IO_5+12*IOG_5)*IOG_1+(30*IO_4+30*IOG_4)*IOG_2+20*IOG_3^2+40*IO_3*IOG_3+30*IO_2*IOG_4+12*IO_1*IOG_5+(2*IO_0-1)*IO_6+12*IO_1*IO_5+30*IO_2*IO_4+20*IO_3^2)*betaOG+((IO_0+IOG_0)*IG_6+IG_0*IOG_6+IO_6*IG_0+(6*IO_5+6*IOG_5)*IG_1+(15*IO_4+15*IOG_4)*IG_2+(20*IO_3+20*IOG_3)*IG_3+(15*IO_2+15*IOG_2)*IG_4+6*IG_5*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*betaGO+mu+nuGO+gammaG)*IG_6+(IG_0*IOG_6+(6*IOG_5+12*IG_5)*IG_1+(15*IOG_4+30*IG_4)*IG_2+6*IG_5*IOG_1+15*IG_4*IOG_2+20*IOG_3*IG_3+20*IG_3^2)*betaGO-IOG_6*gammaO+IG_7, (-IOG_6*IO_0-IG_6*IO_0+(-IOG_0-IG_0)*IO_6-6*IO_1*IOG_5-6*IG_5*IO_1-15*IO_2*IOG_4-15*IG_4*IO_2-20*IO_3*IOG_3-20*IO_3*IG_3-15*IO_4*IOG_2-15*IO_4*IG_2-6*IO_5*IOG_1-6*IO_5*IG_1)*betaGG+(-IG_0*IOG_6+(-IOG_0-IO_0)*IG_6-IO_6*IG_0+(-6*IO_5-6*IOG_5)*IG_1+(-15*IO_4-15*IOG_4)*IG_2+(-20*IO_3-20*IOG_3)*IG_3+(-15*IO_2-15*IOG_2)*IG_4-6*IG_5*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_6+(-IOG_0-2*IG_0)*IG_6+(-6*IOG_5-12*IG_5)*IG_1+(-15*IOG_4-30*IG_4)*IG_2-6*IG_5*IOG_1-15*IG_4*IOG_2-20*IOG_3*IG_3-20*IG_3^2)*betaGO+(-IOG_6*IO_0+(-IOG_0-2*IO_0)*IO_6+(-12*IO_5-6*IOG_5)*IO_1+(-30*IO_4-15*IOG_4)*IO_2-20*IO_3^2-20*IO_3*IOG_3-15*IO_4*IOG_2-6*IO_5*IOG_1)*betaOG+(gammaO+gammaG+mu)*IOG_6-IO_6*nuOG-IG_6*nuGO+IOG_7, ((IG_0+IOG_0)*IO_5+(2*IG_0+IO_0+2*IOG_0-1)*IOG_5+IG_5*IO_0+(5*IOG_4+5*IG_4)*IO_1+(10*IOG_3+10*IG_3)*IO_2+(10*IOG_2+10*IG_2)*IO_3+(5*IOG_1+5*IG_1)*IO_4+2*IOG_0*IG_5+(10*IOG_4+10*IG_4)*IOG_1+(20*IOG_3+20*IG_3)*IOG_2+20*IOG_3*IG_2+10*IOG_4*IG_1+(2*IG_0-1)*IG_5+10*IG_1*IG_4+20*IG_2*IG_3)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_5+(IG_0+2*IO_0+2*IOG_0-1)*IOG_5+IG_5*IO_0+(10*IO_4+10*IOG_4+5*IG_4)*IO_1+(20*IO_3+20*IOG_3+10*IG_3)*IO_2+(20*IOG_2+10*IG_2)*IO_3+(10*IOG_1+5*IG_1)*IO_4+IOG_0*IG_5+(10*IOG_4+5*IG_4)*IOG_1+(20*IOG_3+10*IG_3)*IOG_2+10*IOG_3*IG_2+5*IOG_4*IG_1)*betaOO+(betaGG*(IG_0+IOG_0)+(IOG_0+2*IO_0)*betaOG+mu+nuOG+gammaO)*IO_5+(IOG_5*IO_0+IG_5*IO_0+(5*IOG_4+5*IG_4)*IO_1+(10*IOG_3+10*IG_3)*IO_2+(10*IOG_2+10*IG_2)*IO_3+5*IO_4*(IOG_1+IG_1))*betaGG+(IO_0*betaOG-gammaG)*IOG_5+((10*IO_4+5*IOG_4)*IO_1+(20*IO_3+10*IOG_3)*IO_2+10*IO_3*IOG_2+5*IO_4*IOG_1)*betaOG+IO_6, -IG_7-IOG_7-263998552606315178561923579353770907538465893825704070233377602318247987009810750368027074145766717288065474133097703966413747317227766547447171340884430603660895524781803087041443518235933322915074555719346017088156399985529784825733095272019382100473579419863914966211030603836321147560689374808767340471155012422881425721803245192890060084, ((2*IG_0+IO_0+2*IOG_0-1)*IG_7+(2*IG_0+IO_0+2*IOG_0-1)*IOG_7+IO_7*IG_0+(7*IO_6+14*IOG_6+14*IG_6)*IG_1+(21*IO_5+42*IOG_5+42*IG_5)*IG_2+(35*IO_4+70*IOG_4+70*IG_4)*IG_3+(35*IO_3+70*IOG_3)*IG_4+(21*IO_2+42*IOG_2)*IG_5+(7*IO_1+14*IOG_1)*IG_6+IO_7*IOG_0+(7*IO_6+14*IOG_6)*IOG_1+(21*IO_5+42*IOG_5)*IOG_2+(35*IO_4+70*IOG_4)*IOG_3+7*IOG_6*IO_1+21*IOG_5*IO_2+35*IOG_4*IO_3)*betaGG+((IO_0+IOG_0)*IG_7+(IG_0+2*IO_0+2*IOG_0-1)*IOG_7+IO_7*IG_0+(7*IO_6+7*IOG_6)*IG_1+(21*IO_5+21*IOG_5)*IG_2+(35*IO_4+35*IOG_4)*IG_3+(35*IO_3+35*IOG_3)*IG_4+(21*IO_2+21*IOG_2)*IG_5+(7*IO_1+7*IOG_1)*IG_6+2*IO_7*IOG_0+(14*IO_6+14*IOG_6)*IOG_1+(42*IO_5+42*IOG_5)*IOG_2+(70*IO_4+70*IOG_4)*IOG_3+70*IOG_4*IO_3+42*IOG_5*IO_2+14*IOG_6*IO_1+(2*IO_0-1)*IO_7+14*IO_1*IO_6+42*IO_2*IO_5+70*IO_3*IO_4)*betaOG+((IO_0+IOG_0)*IG_7+IG_0*IOG_7+IO_7*IG_0+(7*IO_6+7*IOG_6)*IG_1+(21*IO_5+21*IOG_5)*IG_2+(35*IO_4+35*IOG_4)*IG_3+(35*IO_3+35*IOG_3)*IG_4+(21*IO_2+21*IOG_2)*IG_5+7*IG_6*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*betaGO+mu+nuGO+gammaG)*IG_7+(IG_0*IOG_7+(7*IOG_6+14*IG_6)*IG_1+(21*IOG_5+42*IG_5)*IG_2+(35*IOG_4+70*IG_4)*IG_3+7*IG_6*IOG_1+21*IOG_2*IG_5+35*IOG_3*IG_4)*betaGO-IOG_7*gammaO+IG_8, (-IOG_7*IO_0-IG_7*IO_0+(-IOG_0-IG_0)*IO_7-7*IOG_6*IO_1-7*IO_1*IG_6-21*IOG_5*IO_2-21*IG_5*IO_2-35*IOG_4*IO_3-35*IG_4*IO_3-35*IOG_3*IO_4-35*IO_4*IG_3-21*IOG_2*IO_5-21*IO_5*IG_2-7*IO_6*IOG_1-7*IG_1*IO_6)*betaGG+(-IG_0*IOG_7+(-IOG_0-IO_0)*IG_7-IO_7*IG_0+(-7*IO_6-7*IOG_6)*IG_1+(-21*IO_5-21*IOG_5)*IG_2+(-35*IO_4-35*IOG_4)*IG_3+(-35*IO_3-35*IOG_3)*IG_4+(-21*IO_2-21*IOG_2)*IG_5-7*IG_6*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_7+(-IOG_0-2*IG_0)*IG_7+(-7*IOG_6-14*IG_6)*IG_1+(-21*IOG_5-42*IG_5)*IG_2+(-35*IOG_4-70*IG_4)*IG_3-7*IG_6*IOG_1-21*IOG_2*IG_5-35*IOG_3*IG_4)*betaGO+(-IOG_7*IO_0+(-IOG_0-2*IO_0)*IO_7+(-14*IO_6-7*IOG_6)*IO_1+(-42*IO_5-21*IOG_5)*IO_2+(-70*IO_4-35*IOG_4)*IO_3-35*IOG_3*IO_4-21*IOG_2*IO_5-7*IO_6*IOG_1)*betaOG+(gammaO+gammaG+mu)*IOG_7-IO_7*nuOG-IG_7*nuGO+IOG_8, ((IG_0+IOG_0)*IO_6+(2*IG_0+IO_0+2*IOG_0-1)*IOG_6+IG_6*IO_0+(6*IOG_5+6*IG_5)*IO_1+(15*IOG_4+15*IG_4)*IO_2+(20*IOG_3+20*IG_3)*IO_3+(15*IOG_2+15*IG_2)*IO_4+(6*IOG_1+6*IG_1)*IO_5+2*IOG_0*IG_6+(12*IOG_5+12*IG_5)*IOG_1+(30*IOG_4+30*IG_4)*IOG_2+20*IOG_3^2+40*IOG_3*IG_3+30*IOG_4*IG_2+12*IOG_5*IG_1+(2*IG_0-1)*IG_6+12*IG_1*IG_5+30*IG_2*IG_4+20*IG_3^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_6+(IG_0+2*IO_0+2*IOG_0-1)*IOG_6+IG_6*IO_0+(12*IO_5+12*IOG_5+6*IG_5)*IO_1+(30*IO_4+30*IOG_4+15*IG_4)*IO_2+20*IO_3^2+(40*IOG_3+20*IG_3)*IO_3+(30*IOG_2+15*IG_2)*IO_4+(12*IOG_1+6*IG_1)*IO_5+IOG_0*IG_6+(12*IOG_5+6*IG_5)*IOG_1+(30*IOG_4+15*IG_4)*IOG_2+20*IOG_3^2+20*IOG_3*IG_3+15*IOG_4*IG_2+6*IOG_5*IG_1)*betaOO+((IG_0+IOG_0)*IO_6+IOG_6*IO_0+IG_6*IO_0+(6*IOG_5+6*IG_5)*IO_1+(15*IOG_4+15*IG_4)*IO_2+(20*IOG_3+20*IG_3)*IO_3+(15*IOG_2+15*IG_2)*IO_4+6*IO_5*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*betaOG+mu+nuOG+gammaO)*IO_6+(IOG_6*IO_0+(12*IO_5+6*IOG_5)*IO_1+(30*IO_4+15*IOG_4)*IO_2+20*IO_3^2+20*IO_3*IOG_3+15*IO_4*IOG_2+6*IO_5*IOG_1)*betaOG-IOG_6*gammaG+IO_7, -IG_8-IOG_8+2139800333516576695949768932702982350103014329637205618106478930353217375263847252946253765051534021206835727666611651152994424519600961050217319980504166793778454207337663167707989377033798749098539728116105438477243063999250319232676035032991941555101858774410104907670253787677058569846354422002934436787536056087003643282977206483798942281126745880644434685622709164712102796528116792, ((2*IG_0+IO_0+2*IOG_0-1)*IG_8+(2*IG_0+IO_0+2*IOG_0-1)*IOG_8+IO_8*IG_0+(8*IO_7+16*IOG_7+16*IG_7)*IG_1+(28*IO_6+56*IOG_6+56*IG_6)*IG_2+(56*IO_5+112*IOG_5+112*IG_5)*IG_3+70*IG_4^2+(70*IO_4+140*IOG_4)*IG_4+(56*IO_3+112*IOG_3)*IG_5+(28*IO_2+56*IOG_2)*IG_6+(8*IO_1+16*IOG_1)*IG_7+IO_8*IOG_0+(8*IO_7+16*IOG_7)*IOG_1+(28*IO_6+56*IOG_6)*IOG_2+(56*IO_5+112*IOG_5)*IOG_3+8*IOG_7*IO_1+28*IOG_6*IO_2+56*IOG_5*IO_3+70*IOG_4*IO_4+70*IOG_4^2)*betaGG+((IO_0+IOG_0)*IG_8+(IG_0+2*IO_0+2*IOG_0-1)*IOG_8+IO_8*IG_0+(8*IO_7+8*IOG_7)*IG_1+(28*IO_6+28*IOG_6)*IG_2+(56*IO_5+56*IOG_5)*IG_3+(70*IO_4+70*IOG_4)*IG_4+(56*IO_3+56*IOG_3)*IG_5+(28*IO_2+28*IOG_2)*IG_6+(8*IO_1+8*IOG_1)*IG_7+2*IO_8*IOG_0+(16*IO_7+16*IOG_7)*IOG_1+(56*IO_6+56*IOG_6)*IOG_2+(112*IO_5+112*IOG_5)*IOG_3+70*IOG_4^2+140*IOG_4*IO_4+112*IOG_5*IO_3+56*IOG_6*IO_2+16*IOG_7*IO_1+(2*IO_0-1)*IO_8+16*IO_1*IO_7+56*IO_2*IO_6+112*IO_3*IO_5+70*IO_4^2)*betaOG+((IO_0+IOG_0)*IG_8+IG_0*IOG_8+IO_8*IG_0+(8*IO_7+8*IOG_7)*IG_1+(28*IO_6+28*IOG_6)*IG_2+(56*IO_5+56*IOG_5)*IG_3+(70*IO_4+70*IOG_4)*IG_4+(56*IO_3+56*IOG_3)*IG_5+(28*IO_2+28*IOG_2)*IG_6+8*IG_7*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*IG_8+IG_0*IOG_8+(8*IOG_7+16*IG_7)*IG_1+(28*IOG_6+56*IG_6)*IG_2+(56*IOG_5+112*IG_5)*IG_3+8*IG_7*IOG_1+28*IG_6*IOG_2+56*IG_5*IOG_3+70*IG_4*IOG_4+70*IG_4^2)*betaGO+(mu+nuGO+gammaG)*IG_8-IOG_8*gammaO+IG_9, (-IOG_8*IO_0-IG_8*IO_0+(-IOG_0-IG_0)*IO_8-8*IOG_7*IO_1-8*IO_1*IG_7-28*IOG_6*IO_2-28*IO_2*IG_6-56*IOG_5*IO_3-56*IO_3*IG_5-70*IOG_4*IO_4-70*IG_4*IO_4-56*IOG_3*IO_5-56*IO_5*IG_3-28*IOG_2*IO_6-28*IG_2*IO_6-8*IO_7*IOG_1-8*IG_1*IO_7)*betaGG+(-IG_0*IOG_8+(-IOG_0-IO_0)*IG_8-IO_8*IG_0+(-8*IO_7-8*IOG_7)*IG_1+(-28*IO_6-28*IOG_6)*IG_2+(-56*IO_5-56*IOG_5)*IG_3+(-70*IO_4-70*IOG_4)*IG_4+(-56*IO_3-56*IOG_3)*IG_5+(-28*IO_2-28*IOG_2)*IG_6-8*IG_7*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_8+(-IOG_0-2*IG_0)*IG_8+(-8*IOG_7-16*IG_7)*IG_1+(-28*IOG_6-56*IG_6)*IG_2+(-56*IOG_5-112*IG_5)*IG_3-8*IG_7*IOG_1-28*IG_6*IOG_2-56*IG_5*IOG_3-70*IG_4*IOG_4-70*IG_4^2)*betaGO+(-IOG_8*IO_0+(-IOG_0-2*IO_0)*IO_8+(-16*IO_7-8*IOG_7)*IO_1+(-56*IO_6-28*IOG_6)*IO_2+(-112*IO_5-56*IOG_5)*IO_3-70*IO_4^2-70*IOG_4*IO_4-56*IOG_3*IO_5-28*IOG_2*IO_6-8*IO_7*IOG_1)*betaOG+(gammaO+gammaG+mu)*IOG_8-IG_8*nuGO-IO_8*nuOG+IOG_9, ((IG_0+IOG_0)*IO_7+(2*IG_0+IO_0+2*IOG_0-1)*IOG_7+IG_7*IO_0+(7*IOG_6+7*IG_6)*IO_1+(21*IOG_5+21*IG_5)*IO_2+(35*IOG_4+35*IG_4)*IO_3+(35*IOG_3+35*IG_3)*IO_4+(21*IOG_2+21*IG_2)*IO_5+(7*IOG_1+7*IG_1)*IO_6+2*IOG_0*IG_7+(14*IOG_6+14*IG_6)*IOG_1+(42*IOG_5+42*IG_5)*IOG_2+(70*IOG_4+70*IG_4)*IOG_3+70*IG_3*IOG_4+42*IG_2*IOG_5+14*IG_1*IOG_6+(2*IG_0-1)*IG_7+14*IG_1*IG_6+42*IG_2*IG_5+70*IG_3*IG_4)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_7+(IG_0+2*IO_0+2*IOG_0-1)*IOG_7+IG_7*IO_0+(14*IO_6+14*IOG_6+7*IG_6)*IO_1+(42*IO_5+42*IOG_5+21*IG_5)*IO_2+(70*IO_4+70*IOG_4+35*IG_4)*IO_3+(70*IOG_3+35*IG_3)*IO_4+(42*IOG_2+21*IG_2)*IO_5+(14*IOG_1+7*IG_1)*IO_6+IOG_0*IG_7+(14*IOG_6+7*IG_6)*IOG_1+(42*IOG_5+21*IG_5)*IOG_2+(70*IOG_4+35*IG_4)*IOG_3+35*IG_3*IOG_4+21*IG_2*IOG_5+7*IG_1*IOG_6)*betaOO+((IG_0+IOG_0)*IO_7+IOG_7*IO_0+IG_7*IO_0+(7*IOG_6+7*IG_6)*IO_1+(21*IOG_5+21*IG_5)*IO_2+(35*IOG_4+35*IG_4)*IO_3+(35*IOG_3+35*IG_3)*IO_4+(21*IOG_2+21*IG_2)*IO_5+7*IO_6*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*betaOG+mu+nuOG+gammaO)*IO_7+(IOG_7*IO_0+(14*IO_6+7*IOG_6)*IO_1+(42*IO_5+21*IOG_5)*IO_2+(70*IO_4+35*IOG_4)*IO_3+35*IOG_3*IO_4+21*IOG_2*IO_5+7*IO_6*IOG_1)*betaOG-IOG_7*gammaG+IO_8, -IG_9-IOG_9-19448798741808611438265213796071187098560377706338385876799641317734427070263550475175797311520238523527643126025927506742132018224107482734681074666884581623191386013055902738369467166791403334375823418897567433960690706292576073633026046553861702376088623444262501728141027519944179953577715343859375094322514425991404356941345654033336948703083226281614994441643271890615009717344091705169550949397388374517529229704762083525107852, ((2*IG_0+IO_0+2*IOG_0-1)*IG_9+(2*IG_0+IO_0+2*IOG_0-1)*IOG_9+IG_0*IO_9+(9*IO_8+18*IOG_8+18*IG_8)*IG_1+(36*IO_7+72*IOG_7+72*IG_7)*IG_2+(84*IO_6+168*IOG_6+168*IG_6)*IG_3+(126*IO_5+252*IOG_5+252*IG_5)*IG_4+(126*IO_4+252*IOG_4)*IG_5+(84*IO_3+168*IOG_3)*IG_6+(36*IO_2+72*IOG_2)*IG_7+(9*IO_1+18*IOG_1)*IG_8+IO_9*IOG_0+(9*IO_8+18*IOG_8)*IOG_1+(36*IO_7+72*IOG_7)*IOG_2+(84*IO_6+168*IOG_6)*IOG_3+(126*IO_5+252*IOG_5)*IOG_4+9*IOG_8*IO_1+36*IOG_7*IO_2+84*IOG_6*IO_3+126*IOG_5*IO_4)*betaGG+((IG_0+2*IO_0+2*IOG_0-1)*IOG_9+168*IO_3*IO_6+IG_0*IO_9+2*IO_9*IOG_0+18*IOG_8*IO_1+72*IOG_7*IO_2+168*IOG_6*IO_3+252*IOG_5*IO_4+(2*IO_0-1)*IO_9+(168*IO_6+168*IOG_6)*IOG_3+(252*IO_5+252*IOG_5)*IOG_4+252*IO_4*IO_5+72*IO_2*IO_7+18*IO_1*IO_8+(9*IO_1+9*IOG_1)*IG_8+(18*IO_8+18*IOG_8)*IOG_1+(72*IO_7+72*IOG_7)*IOG_2+(84*IO_3+84*IOG_3)*IG_6+(36*IO_2+36*IOG_2)*IG_7+(84*IO_6+84*IOG_6)*IG_3+(126*IO_5+126*IOG_5)*IG_4+(126*IO_4+126*IOG_4)*IG_5+(9*IO_8+9*IOG_8)*IG_1+(36*IO_7+36*IOG_7)*IG_2+(IO_0+IOG_0)*IG_9)*betaOG+((IO_0+IOG_0)*IG_9+IG_0*IOG_9+IG_0*IO_9+(9*IO_8+9*IOG_8)*IG_1+(36*IO_7+36*IOG_7)*IG_2+(84*IO_6+84*IOG_6)*IG_3+(126*IO_5+126*IOG_5)*IG_4+(126*IO_4+126*IOG_4)*IG_5+(84*IO_3+84*IOG_3)*IG_6+(36*IO_2+36*IOG_2)*IG_7+9*IG_8*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*IG_9+IG_0*IOG_9+(18*IG_8+9*IOG_8)*IG_1+(36*IOG_7+72*IG_7)*IG_2+(84*IOG_6+168*IG_6)*IG_3+(126*IOG_5+252*IG_5)*IG_4+9*IG_8*IOG_1+36*IG_7*IOG_2+84*IG_6*IOG_3+126*IG_5*IOG_4)*betaGO+(mu+nuGO+gammaG)*IG_9-IOG_9*gammaO+IG_10, (-IOG_9*IO_0-IG_9*IO_0+(-IOG_0-IG_0)*IO_9-9*IG_8*IO_1-9*IOG_8*IO_1-36*IOG_7*IO_2-36*IG_7*IO_2-84*IOG_6*IO_3-84*IG_6*IO_3-126*IOG_5*IO_4-126*IO_4*IG_5-126*IOG_4*IO_5-126*IO_5*IG_4-84*IOG_3*IO_6-84*IO_6*IG_3-36*IOG_2*IO_7-36*IO_7*IG_2-9*IOG_1*IO_8-9*IO_8*IG_1)*betaGG+(-IG_0*IOG_9+(-IOG_0-IO_0)*IG_9-IG_0*IO_9+(-9*IO_8-9*IOG_8)*IG_1+(-36*IO_7-36*IOG_7)*IG_2+(-84*IO_6-84*IOG_6)*IG_3+(-126*IO_5-126*IOG_5)*IG_4+(-126*IO_4-126*IOG_4)*IG_5+(-84*IO_3-84*IOG_3)*IG_6+(-36*IO_2-36*IOG_2)*IG_7-9*IG_8*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_9+(-IOG_0-2*IG_0)*IG_9+(-18*IG_8-9*IOG_8)*IG_1+(-36*IOG_7-72*IG_7)*IG_2+(-84*IOG_6-168*IG_6)*IG_3+(-126*IOG_5-252*IG_5)*IG_4-9*IG_8*IOG_1-36*IG_7*IOG_2-84*IG_6*IOG_3-126*IG_5*IOG_4)*betaGO+(-IOG_9*IO_0+(-IOG_0-2*IO_0)*IO_9+(-18*IO_8-9*IOG_8)*IO_1+(-72*IO_7-36*IOG_7)*IO_2+(-168*IO_6-84*IOG_6)*IO_3+(-252*IO_5-126*IOG_5)*IO_4-126*IOG_4*IO_5-84*IOG_3*IO_6-36*IOG_2*IO_7-9*IOG_1*IO_8)*betaOG+(gammaO+gammaG+mu)*IOG_9-IG_9*nuGO-IO_9*nuOG+IOG_10, ((IG_0+IOG_0)*IO_8+(2*IG_0+IO_0+2*IOG_0-1)*IOG_8+IG_8*IO_0+(8*IOG_7+8*IG_7)*IO_1+(28*IOG_6+28*IG_6)*IO_2+(56*IOG_5+56*IG_5)*IO_3+(70*IOG_4+70*IG_4)*IO_4+(56*IOG_3+56*IG_3)*IO_5+(28*IOG_2+28*IG_2)*IO_6+(8*IOG_1+8*IG_1)*IO_7+2*IG_8*IOG_0+(16*IOG_7+16*IG_7)*IOG_1+(56*IOG_6+56*IG_6)*IOG_2+(112*IOG_5+112*IG_5)*IOG_3+70*IOG_4^2+140*IG_4*IOG_4+112*IG_3*IOG_5+56*IG_2*IOG_6+16*IG_1*IOG_7+(2*IG_0-1)*IG_8+16*IG_1*IG_7+56*IG_2*IG_6+112*IG_3*IG_5+70*IG_4^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_8+(IG_0+2*IO_0+2*IOG_0-1)*IOG_8+IG_8*IO_0+(16*IO_7+16*IOG_7+8*IG_7)*IO_1+(56*IO_6+56*IOG_6+28*IG_6)*IO_2+(112*IO_5+112*IOG_5+56*IG_5)*IO_3+70*IO_4^2+(140*IOG_4+70*IG_4)*IO_4+(112*IOG_3+56*IG_3)*IO_5+(56*IOG_2+28*IG_2)*IO_6+(16*IOG_1+8*IG_1)*IO_7+IG_8*IOG_0+(16*IOG_7+8*IG_7)*IOG_1+(56*IOG_6+28*IG_6)*IOG_2+(112*IOG_5+56*IG_5)*IOG_3+70*IOG_4^2+70*IG_4*IOG_4+56*IG_3*IOG_5+28*IG_2*IOG_6+8*IG_1*IOG_7)*betaOO+((IG_0+IOG_0)*IO_8+IOG_8*IO_0+IG_8*IO_0+(8*IOG_7+8*IG_7)*IO_1+(28*IOG_6+28*IG_6)*IO_2+(56*IOG_5+56*IG_5)*IO_3+(70*IOG_4+70*IG_4)*IO_4+(56*IOG_3+56*IG_3)*IO_5+(28*IOG_2+28*IG_2)*IO_6+8*IO_7*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*IO_8+IOG_8*IO_0+(16*IO_7+8*IOG_7)*IO_1+(56*IO_6+28*IOG_6)*IO_2+(112*IO_5+56*IOG_5)*IO_3+70*IO_4^2+70*IOG_4*IO_4+56*IOG_3*IO_5+28*IOG_2*IO_6+8*IO_7*IOG_1)*betaOG+(mu+nuOG+gammaO)*IO_8-IOG_8*gammaG+IO_9, -IOG_10-IG_10+195961969699501673884285374309293857257308897664000348564822002433238073867587758475603121687002748788495072209003331253312122973644364676221328349847087620591970931414963823063472530147686240566441577472429366308579772550084901512459718750877518344591049783951251097025255496579769833219053485409778732487639283730300589346708968333895716160779162844001942645732408451577756657659584592126375650875493309364537930812559541222351417502636609980137698772434186883256431391213106064, ((2*IG_0+IO_0+2*IOG_0-1)*IG_10+(2*IG_0+IO_0+2*IOG_0-1)*IOG_10+IO_10*IG_0+(20*IG_9+10*IO_9+20*IOG_9)*IG_1+(90*IG_8+45*IO_8+90*IOG_8)*IG_2+(120*IO_7+240*IOG_7+240*IG_7)*IG_3+(210*IO_6+420*IOG_6+420*IG_6)*IG_4+252*IG_5^2+(252*IO_5+504*IOG_5)*IG_5+(210*IO_4+420*IOG_4)*IG_6+(120*IO_3+240*IOG_3)*IG_7+(45*IO_2+90*IOG_2)*IG_8+(10*IO_1+20*IOG_1)*IG_9+IOG_0*IO_10+(10*IO_9+20*IOG_9)*IOG_1+(45*IO_8+90*IOG_8)*IOG_2+(120*IO_7+240*IOG_7)*IOG_3+(210*IO_6+420*IOG_6)*IOG_4+10*IOG_9*IO_1+45*IOG_8*IO_2+120*IOG_7*IO_3+210*IOG_6*IO_4+252*IOG_5*IO_5+252*IOG_5^2)*betaGG+(IO_10*IG_0+2*IOG_0*IO_10+20*IOG_9*IO_1+90*IOG_8*IO_2+240*IOG_7*IO_3+420*IOG_6*IO_4+90*IO_2*IO_8+240*IO_3*IO_7+420*IO_4*IO_6+20*IO_1*IO_9+(IO_0+IOG_0)*IG_10+(2*IO_0-1)*IO_10+(90*IO_8+90*IOG_8)*IOG_2+(240*IO_7+240*IOG_7)*IOG_3+(420*IO_6+420*IOG_6)*IOG_4+(45*IOG_2+45*IO_2)*IG_8+(10*IO_1+10*IOG_1)*IG_9+(20*IO_9+20*IOG_9)*IOG_1+(210*IO_4+210*IOG_4)*IG_6+(120*IO_3+120*IOG_3)*IG_7+(210*IO_6+210*IOG_6)*IG_4+(252*IO_5+252*IOG_5)*IG_5+(10*IO_9+10*IOG_9)*IG_1+(45*IO_8+45*IOG_8)*IG_2+(120*IO_7+120*IOG_7)*IG_3+504*IOG_5*IO_5+(IG_0+2*IO_0+2*IOG_0-1)*IOG_10+252*IOG_5^2+252*IO_5^2)*betaOG+((IO_0+IOG_0)*IG_10+IG_0*IOG_10+IO_10*IG_0+(10*IO_9+10*IOG_9)*IG_1+(45*IO_8+45*IOG_8)*IG_2+(120*IO_7+120*IOG_7)*IG_3+(210*IO_6+210*IOG_6)*IG_4+(252*IO_5+252*IOG_5)*IG_5+(210*IO_4+210*IOG_4)*IG_6+(120*IO_3+120*IOG_3)*IG_7+(45*IOG_2+45*IO_2)*IG_8+10*IG_9*(IOG_1+IO_1))*betaOO+((IOG_0+2*IG_0)*IG_10+IG_0*IOG_10+(20*IG_9+10*IOG_9)*IG_1+(90*IG_8+45*IOG_8)*IG_2+(120*IOG_7+240*IG_7)*IG_3+(210*IOG_6+420*IG_6)*IG_4+45*IG_8*IOG_2+10*IG_9*IOG_1+120*IOG_3*IG_7+210*IOG_4*IG_6+252*IG_5*IOG_5+252*IG_5^2)*betaGO+(mu+nuGO+gammaG)*IG_10-IOG_10*gammaO+IG_11, (-IOG_10*IO_0-IG_10*IO_0+(-IOG_0-IG_0)*IO_10-45*IG_8*IO_2-10*IG_9*IO_1-10*IOG_9*IO_1-45*IOG_8*IO_2-120*IOG_7*IO_3-120*IG_7*IO_3-210*IOG_6*IO_4-210*IG_6*IO_4-252*IOG_5*IO_5-252*IG_5*IO_5-210*IOG_4*IO_6-210*IG_4*IO_6-120*IOG_3*IO_7-120*IG_3*IO_7-45*IOG_2*IO_8-45*IG_2*IO_8-10*IO_9*IOG_1-10*IG_1*IO_9)*betaGG+(-IG_0*IOG_10+(-IOG_0-IO_0)*IG_10-IO_10*IG_0+(-10*IO_9-10*IOG_9)*IG_1+(-45*IO_8-45*IOG_8)*IG_2+(-120*IO_7-120*IOG_7)*IG_3+(-210*IO_6-210*IOG_6)*IG_4+(-252*IO_5-252*IOG_5)*IG_5+(-210*IO_4-210*IOG_4)*IG_6+(-120*IO_3-120*IOG_3)*IG_7+(-45*IOG_2-45*IO_2)*IG_8-10*IG_9*(IOG_1+IO_1))*betaOO+(-IG_0*IOG_10+(-IOG_0-2*IG_0)*IG_10+(-20*IG_9-10*IOG_9)*IG_1+(-90*IG_8-45*IOG_8)*IG_2+(-120*IOG_7-240*IG_7)*IG_3+(-210*IOG_6-420*IG_6)*IG_4-45*IG_8*IOG_2-10*IG_9*IOG_1-120*IOG_3*IG_7-210*IOG_4*IG_6-252*IG_5*IOG_5-252*IG_5^2)*betaGO+(-IOG_10*IO_0+(-IOG_0-2*IO_0)*IO_10+(-20*IO_9-10*IOG_9)*IO_1+(-90*IO_8-45*IOG_8)*IO_2+(-240*IO_7-120*IOG_7)*IO_3+(-420*IO_6-210*IOG_6)*IO_4-252*IO_5^2-252*IOG_5*IO_5-210*IOG_4*IO_6-120*IOG_3*IO_7-45*IOG_2*IO_8-10*IO_9*IOG_1)*betaOG+(gammaO+gammaG+mu)*IOG_10-IG_10*nuGO-IO_10*nuOG+IOG_11, ((72*IOG_7+72*IG_7)*IOG_2+(84*IOG_3+84*IG_3)*IO_6+(36*IOG_2+36*IG_2)*IO_7+(9*IOG_1+9*IG_1)*IO_8+(84*IOG_6+84*IG_6)*IO_3+(126*IOG_5+126*IG_5)*IO_4+(126*IOG_4+126*IG_4)*IO_5+(9*IG_8+9*IOG_8)*IO_1+(36*IOG_7+36*IG_7)*IO_2+(IG_0+IOG_0)*IO_9+(2*IG_0+IO_0+2*IOG_0-1)*IOG_9+72*IG_2*IOG_7+18*IG_1*IOG_8+2*IG_9*IOG_0+IG_9*IO_0+252*IG_4*IOG_5+168*IG_3*IOG_6+168*IG_3*IG_6+252*IG_4*IG_5+18*IG_8*IG_1+72*IG_2*IG_7+(2*IG_0-1)*IG_9+(168*IOG_6+168*IG_6)*IOG_3+(252*IOG_5+252*IG_5)*IOG_4+(18*IG_8+18*IOG_8)*IOG_1)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_9+(IG_0+2*IO_0+2*IOG_0-1)*IOG_9+IG_9*IO_0+(9*IG_8+18*IO_8+18*IOG_8)*IO_1+(72*IO_7+72*IOG_7+36*IG_7)*IO_2+(168*IO_6+168*IOG_6+84*IG_6)*IO_3+(252*IO_5+252*IOG_5+126*IG_5)*IO_4+(252*IOG_4+126*IG_4)*IO_5+(168*IOG_3+84*IG_3)*IO_6+(72*IOG_2+36*IG_2)*IO_7+(18*IOG_1+9*IG_1)*IO_8+IG_9*IOG_0+(9*IG_8+18*IOG_8)*IOG_1+(72*IOG_7+36*IG_7)*IOG_2+(168*IOG_6+84*IG_6)*IOG_3+(252*IOG_5+126*IG_5)*IOG_4+126*IG_4*IOG_5+84*IG_3*IOG_6+9*IG_1*IOG_8+36*IG_2*IOG_7)*betaOO+((IG_0+IOG_0)*IO_9+IOG_9*IO_0+IG_9*IO_0+(9*IG_8+9*IOG_8)*IO_1+(36*IOG_7+36*IG_7)*IO_2+(84*IOG_6+84*IG_6)*IO_3+(126*IOG_5+126*IG_5)*IO_4+(126*IOG_4+126*IG_4)*IO_5+(84*IOG_3+84*IG_3)*IO_6+(36*IOG_2+36*IG_2)*IO_7+9*IO_8*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*IO_9+IOG_9*IO_0+(18*IO_8+9*IOG_8)*IO_1+(72*IO_7+36*IOG_7)*IO_2+(168*IO_6+84*IOG_6)*IO_3+(252*IO_5+126*IOG_5)*IO_4+126*IOG_4*IO_5+84*IOG_3*IO_6+36*IOG_2*IO_7+9*IOG_1*IO_8)*betaOG+(mu+nuOG+gammaO)*IO_9-IOG_9*gammaG+IO_10, -IOG_11-IG_11-2168292558492386303907729985558095920799735934084372040959678448703000284748153500894579249740431482118200933241016776919515048427401199296238176880699536105388833966729954243422509590934634711708356010898177496817619552177233158781840540808228783706956452999843635508988325705902810396967838427898012912031519766877066754241709954464464943826954027746446426921818994963015455047338896097674107275568524030631962881007410292272891978987116277111002644398059594154350140387009922175512127924598738272639820129769020662503087540, ((2*IG_0+IO_0+2*IOG_0-1)*IG_11+(2*IG_0+IO_0+2*IOG_0-1)*IOG_11+(22*IOG_1+11*IO_1+22*IG_1)*IG_10+IG_0*IO_11+(11*IO_10+22*IOG_10)*IG_1+(110*IG_9+55*IO_9+110*IOG_9)*IG_2+(330*IG_8+165*IO_8+330*IOG_8)*IG_3+(330*IO_7+660*IOG_7+660*IG_7)*IG_4+(462*IO_6+924*IOG_6+924*IG_6)*IG_5+(462*IO_5+924*IOG_5)*IG_6+(330*IO_4+660*IOG_4)*IG_7+(165*IO_3+330*IOG_3)*IG_8+(55*IO_2+110*IOG_2)*IG_9+(22*IOG_1+11*IO_1)*IOG_10+IOG_0*IO_11+11*IOG_1*IO_10+(55*IO_9+110*IOG_9)*IOG_2+(165*IO_8+330*IOG_8)*IOG_3+(330*IO_7+660*IOG_7)*IOG_4+(462*IO_6+924*IOG_6)*IOG_5+55*IOG_9*IO_2+165*IOG_8*IO_3+330*IOG_7*IO_4+462*IOG_6*IO_5)*betaGG+(IG_0*IO_11+2*IOG_0*IO_11+22*IOG_1*IO_10+110*IOG_9*IO_2+330*IOG_8*IO_3+660*IOG_7*IO_4+924*IOG_6*IO_5+22*IO_1*IO_10+(2*IO_0-1)*IO_11+(924*IO_6+924*IOG_6)*IOG_5+(110*IO_9+110*IOG_9)*IOG_2+(330*IO_8+330*IOG_8)*IOG_3+(660*IO_7+660*IOG_7)*IOG_4+(55*IO_2+55*IOG_2)*IG_9+(22*IO_1+22*IOG_1)*IOG_10+(462*IO_5+462*IOG_5)*IG_6+(330*IO_4+330*IOG_4)*IG_7+(165*IOG_3+165*IO_3)*IG_8+(330*IO_7+330*IOG_7)*IG_4+(462*IO_6+462*IOG_6)*IG_5+(165*IO_8+165*IOG_8)*IG_3+(11*IO_10+11*IOG_10)*IG_1+(55*IO_9+55*IOG_9)*IG_2+(11*IOG_1+11*IO_1)*IG_10+(IO_0+IOG_0)*IG_11+924*IO_5*IO_6+110*IO_2*IO_9+660*IO_4*IO_7+330*IO_3*IO_8+(IG_0+2*IO_0+2*IOG_0-1)*IOG_11)*betaOG+((IO_0+IOG_0)*IG_11+IG_0*IOG_11+(11*IOG_1+11*IO_1)*IG_10+IG_0*IO_11+(11*IO_10+11*IOG_10)*IG_1+(55*IO_9+55*IOG_9)*IG_2+(165*IO_8+165*IOG_8)*IG_3+(330*IO_7+330*IOG_7)*IG_4+(462*IO_6+462*IOG_6)*IG_5+(462*IO_5+462*IOG_5)*IG_6+(330*IO_4+330*IOG_4)*IG_7+(165*IOG_3+165*IO_3)*IG_8+55*IG_9*(IO_2+IOG_2))*betaOO+((IOG_0+2*IG_0)*IG_11+IG_0*IOG_11+(11*IOG_1+22*IG_1)*IG_10+11*IG_1*IOG_10+(110*IG_9+55*IOG_9)*IG_2+(330*IG_8+165*IOG_8)*IG_3+(330*IOG_7+660*IG_7)*IG_4+(462*IOG_6+924*IG_6)*IG_5+165*IG_8*IOG_3+55*IG_9*IOG_2+330*IG_7*IOG_4+462*IG_6*IOG_5)*betaGO+(mu+nuGO+gammaG)*IG_11-IOG_11*gammaO+IG_12, (-IOG_11*IO_0-IG_11*IO_0+(-IOG_0-IG_0)*IO_11-11*IG_10*IO_1+(-11*IOG_1-11*IG_1)*IO_10-165*IG_8*IO_3-55*IG_9*IO_2-11*IOG_10*IO_1-55*IOG_9*IO_2-165*IOG_8*IO_3-330*IOG_7*IO_4-330*IG_7*IO_4-462*IOG_6*IO_5-462*IG_6*IO_5-462*IOG_5*IO_6-462*IG_5*IO_6-330*IOG_4*IO_7-330*IG_4*IO_7-165*IOG_3*IO_8-165*IG_3*IO_8-55*IOG_2*IO_9-55*IG_2*IO_9)*betaGG+(-IG_0*IOG_11+(-IOG_0-IO_0)*IG_11-IG_0*IO_11+(-11*IO_1-11*IOG_1)*IG_10-11*IG_1*IO_10-11*IG_1*IOG_10+(-55*IO_9-55*IOG_9)*IG_2+(-165*IO_8-165*IOG_8)*IG_3+(-330*IO_7-330*IOG_7)*IG_4+(-462*IO_6-462*IOG_6)*IG_5+(-462*IO_5-462*IOG_5)*IG_6+(-330*IO_4-330*IOG_4)*IG_7+(-165*IOG_3-165*IO_3)*IG_8-55*IG_9*(IO_2+IOG_2))*betaOO+(-IG_0*IOG_11+(-IOG_0-2*IG_0)*IG_11+(-11*IOG_1-22*IG_1)*IG_10-11*IG_1*IOG_10+(-110*IG_9-55*IOG_9)*IG_2+(-330*IG_8-165*IOG_8)*IG_3+(-330*IOG_7-660*IG_7)*IG_4+(-462*IOG_6-924*IG_6)*IG_5-165*IG_8*IOG_3-55*IG_9*IOG_2-330*IG_7*IOG_4-462*IG_6*IOG_5)*betaGO+(-IOG_11*IO_0+(-IOG_0-2*IO_0)*IO_11+(-22*IO_1-11*IOG_1)*IO_10-11*IOG_10*IO_1+(-110*IO_9-55*IOG_9)*IO_2+(-330*IO_8-165*IOG_8)*IO_3+(-660*IO_7-330*IOG_7)*IO_4+(-924*IO_6-462*IOG_6)*IO_5-462*IOG_5*IO_6-330*IOG_4*IO_7-165*IOG_3*IO_8-55*IOG_2*IO_9)*betaOG+(gammaO+gammaG+mu)*IOG_11-IG_11*nuGO-IO_11*nuOG+IOG_12, ((10*IOG_1+10*IG_1)*IO_9+(20*IG_9+20*IOG_9)*IOG_1+(90*IG_8+90*IOG_8)*IOG_2+(240*IOG_7+240*IG_7)*IOG_3+(420*IOG_6+420*IG_6)*IOG_4+(2*IG_0-1)*IG_10+2*IG_10*IOG_0+90*IG_8*IG_2+20*IG_9*IG_1+504*IG_5*IOG_5+20*IG_1*IOG_9+90*IG_2*IOG_8+240*IG_3*IG_7+240*IG_3*IOG_7+420*IG_4*IG_6+420*IG_4*IOG_6+(IG_0+IOG_0)*IO_10+(2*IG_0+IO_0+2*IOG_0-1)*IOG_10+(10*IG_9+10*IOG_9)*IO_1+(45*IG_8+45*IOG_8)*IO_2+(120*IOG_7+120*IG_7)*IO_3+(210*IOG_6+210*IG_6)*IO_4+(252*IOG_5+252*IG_5)*IO_5+(210*IOG_4+210*IG_4)*IO_6+(120*IOG_3+120*IG_3)*IO_7+(45*IOG_2+45*IG_2)*IO_8+IG_10*IO_0+252*IOG_5^2+252*IG_5^2)*betaGO+((IG_0+2*IO_0+2*IOG_0-1)*IO_10+(IG_0+2*IO_0+2*IOG_0-1)*IOG_10+IG_10*IO_0+(10*IG_9+20*IO_9+20*IOG_9)*IO_1+(45*IG_8+90*IO_8+90*IOG_8)*IO_2+(240*IO_7+240*IOG_7+120*IG_7)*IO_3+(420*IO_6+420*IOG_6+210*IG_6)*IO_4+252*IO_5^2+(504*IOG_5+252*IG_5)*IO_5+(420*IOG_4+210*IG_4)*IO_6+(240*IOG_3+120*IG_3)*IO_7+(90*IOG_2+45*IG_2)*IO_8+(20*IOG_1+10*IG_1)*IO_9+IG_10*IOG_0+(10*IG_9+20*IOG_9)*IOG_1+(45*IG_8+90*IOG_8)*IOG_2+(240*IOG_7+120*IG_7)*IOG_3+(420*IOG_6+210*IG_6)*IOG_4+252*IOG_5^2+252*IG_5*IOG_5+10*IG_1*IOG_9+210*IG_4*IOG_6+120*IG_3*IOG_7+45*IG_2*IOG_8)*betaOO+((IG_0+IOG_0)*IO_10+IOG_10*IO_0+IG_10*IO_0+(10*IG_9+10*IOG_9)*IO_1+(45*IG_8+45*IOG_8)*IO_2+(120*IOG_7+120*IG_7)*IO_3+(210*IOG_6+210*IG_6)*IO_4+(252*IOG_5+252*IG_5)*IO_5+(210*IOG_4+210*IG_4)*IO_6+(120*IOG_3+120*IG_3)*IO_7+(45*IOG_2+45*IG_2)*IO_8+10*IO_9*(IOG_1+IG_1))*betaGG+((IOG_0+2*IO_0)*IO_10+IOG_10*IO_0+(20*IO_9+10*IOG_9)*IO_1+(90*IO_8+45*IOG_8)*IO_2+(240*IO_7+120*IOG_7)*IO_3+(420*IO_6+210*IOG_6)*IO_4+252*IO_5^2+252*IOG_5*IO_5+210*IOG_4*IO_6+120*IOG_3*IO_7+45*IOG_2*IO_8+10*IO_9*IOG_1)*betaOG+(mu+nuOG+gammaO)*IO_10-IOG_10*gammaG+IO_11, -IOG_12-IG_12+26140518042250008914378628387410719489612007115702541944760372496914820152253486668091409440532839293539907041966993955135685255478231621100854959401496483385201699149509577228555070300914399590354863692562725708216962162538438248027565407480209709382765906524759145664687071892138016624771959720578583818863073078296203062890256190567324004055489079067762007490088443967452270466263007888829687041659901570737994871267826698976432510097457093310840531687585779591681011202316550692006469538459815772766809824241124520775009206330640782910995082076074315767196502719267160, z_aux-1])
gb = msolve(I)
# {}