SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<IOG_12, IG_12, IOG_11, IO_11, IG_11, IOG_10, IO_10, IG_10, IOG_9, IO_9, IG_9, IOG_8, IO_8, IG_8, IOG_7, IO_7, IG_7, IOG_6, IO_6, IG_6, IOG_5, IO_5, IG_5, IOG_4, IO_4, IG_4, IOG_3, IO_3, IG_3, IOG_2, IO_2, IG_2, IOG_1, IO_1, IG_1, IOG_0, IO_0, IG_0, z_aux, w_aux, betaGG, betaGO, betaOG, betaOO, gammaG, gammaO, mu, nuGO, nuOG>:= PolynomialRing(Q, 49, "grevlex");
G := ideal< P | 47992242976859591258601-IG_0-IOG_0, IG_0*IO_0^2*betaOO^3+IG_0^2*betaGO^3+IG_0*IOG_0*betaGO^3+IG_0*IOG_0*betaOO^3+IO_0^4*betaOG+IG_0*IO_0^2*betaGG+IG_0*IO_0^2*betaOG+IG_0*nuGO^3+IOG_0*IO_0^2*betaGG+2*IOG_0*IO_0^2*betaOG-IOG_0*gammaO^3+IG_0^2*betaGG+2*IG_0*IOG_0*betaGG+IG_0*IOG_0*betaOG+IOG_0^2*betaGG+IOG_0^2*betaOG-IO_0^2*betaOG-IG_0*betaGG+IG_0*gammaG+IG_0*mu-IOG_0*betaGG-IOG_0*betaOG+IG_1, -IG_0*IO_0^2*betaOO^3-IG_0^2*betaGO^3-IG_0*IOG_0*betaGO^3-IG_0*IOG_0*betaOO^3-IO_0^4*betaOG-IG_0*IO_0^2*betaGG-IG_0*nuGO^3-IOG_0*IO_0^2*betaGG-IOG_0*IO_0^2*betaOG+IOG_0*gammaO^3-IO_0^2*nuOG+IOG_0*gammaG+IOG_0*mu+IOG_1, -IG_1-IOG_1-57192814265741884133779319917093620301406223518944468549278504825771, ((IO_0^2+2*IG_0+2*IOG_0-1)*betaGG+betaOG*(IO_0^2+IOG_0)+2*betaGO^3*IG_0+(betaGO^3+betaOO^3)*IOG_0+betaOO^3*IO_0^2+mu+gammaG+nuGO^3)*IG_1+((IO_0^2+2*IG_0+2*IOG_0-1)*betaGG+(2*IO_0^2+IG_0+2*IOG_0-1)*betaOG+(betaGO^3+betaOO^3)*IG_0-gammaO^3)*IOG_1+IO_1^2*(IG_0+IOG_0)*betaGG+IO_1^2*(2*IO_0^2+IG_0+2*IOG_0-1)*betaOG+IG_0*IO_1^2*betaOO^3+IG_2, ((-betaGO^3-betaOO^3)*IG_0+(-betaGG-betaOG)*IO_0^2+mu+gammaG+gammaO^3)*IOG_1+(-2*betaGO^3*IG_0+(-betaOO^3-betaGG)*IO_0^2-betaGO^3*IOG_0-betaOO^3*IOG_0-nuGO^3)*IG_1+((-betaOO^3-betaGG)*IG_0-betaGG*IOG_0-2*betaOG*IO_0^2-betaOG*IOG_0-nuOG)*IO_1^2+IOG_2, IO_0^4*betaOO^3+IG_0*IO_0^2*betaGO^3+IG_0*IO_0^2*betaOO^3+IOG_0*IO_0^2*betaGO^3+2*IOG_0*IO_0^2*betaOO^3+IG_0^2*betaGO^3+2*IG_0*IOG_0*betaGO^3+IG_0*IOG_0*betaOO^3+IOG_0^2*betaGO^3+IOG_0^2*betaOO^3+IO_0^4*betaOG-IO_0^2*betaOO^3+IO_0^2*gammaO^3+IG_0*IO_0^2*betaGG-IG_0*betaGO^3+IOG_0*IO_0^2*betaGG+IOG_0*IO_0^2*betaOG-IOG_0*betaGO^3-IOG_0*betaOO^3+IO_0^2*mu+IO_0^2*nuOG-IOG_0*gammaG+IO_1^2, -IG_2-IOG_2+139874416437229693917820313452766457419635404925379386538584423407498758912568887421940241702633689082179077658941, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_2+IG_0*IO_2^2+2*IG_1^2+(2*IO_1^2+4*IOG_1)*IG_1+IO_2^2*IOG_0+2*IOG_1*(IO_1^2+IOG_1))*betaGG+((IO_0^2+IOG_0)*IG_2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_2+IG_0*IO_2^2+(2*IO_1^2+2*IOG_1)*IG_1+2*IO_2^2*IOG_0+2*IOG_1^2+4*IO_1^2*IOG_1+(2*IO_0^2-1)*IO_2^2+2*IO_1^4)*betaOG+(2*betaGO^3*IG_0+(betaGO^3+betaOO^3)*IOG_0+betaOO^3*IO_0^2+mu+gammaG+nuGO^3)*IG_2+((betaGO^3+betaOO^3)*IG_0-gammaO^3)*IOG_2+IG_0*IO_2^2*betaOO^3+2*IG_1^2*betaGO^3+((2*betaGO^3+2*betaOO^3)*IOG_1+2*betaOO^3*IO_1^2)*IG_1+IG_3, (-IG_0*betaGO^3-IG_0*betaOO^3-IO_0^2*betaGG-IO_0^2*betaOG+gammaO^3+gammaG+mu)*IOG_2+(-IG_2*IO_0^2+(-IOG_0-IG_0)*IO_2^2-2*IO_1^2*(IOG_1+IG_1))*betaGG+((-IO_0^2-IOG_0)*IG_2-IG_0*IO_2^2-2*IG_1*(IO_1^2+IOG_1))*betaOO^3+((-IOG_0-2*IG_0)*betaGO^3-nuGO^3)*IG_2+((-2*IO_0^2-IOG_0)*betaOG-nuOG)*IO_2^2-2*IG_1*(IOG_1+IG_1)*betaGO^3-2*IO_1^2*(IO_1^2+IOG_1)*betaOG+IOG_3, (betaGO^3*(IG_0+IOG_0)+(2*IO_0^2+IG_0+2*IOG_0-1)*betaOO^3+2*betaOG*IO_0^2+(betaGG+betaOG)*IOG_0+betaGG*IG_0+mu+gammaO^3+nuOG)*IO_1^2+((IO_0^2+2*IG_0+2*IOG_0-1)*betaGO^3+(2*IO_0^2+IG_0+2*IOG_0-1)*betaOO^3+(betaGG+betaOG)*IO_0^2-gammaG)*IOG_1+2*IG_1*(IG_0+1/2*IO_0^2+IOG_0-1/2)*betaGO^3+IG_1*(IO_0^2+IOG_0)*betaOO^3+IG_1*IO_0^2*betaGG+IO_2^2, -IG_3-IOG_3-515603594317724880640562855423868585209938374879968284217138358986620341806005151778490043840704138752896952825133573017371942518535631506686334053487942705433, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_3+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_3+IG_0*IO_3^2+(3*IO_2^2+6*IG_2+6*IOG_2)*IG_1+(3*IO_1^2+6*IOG_1)*IG_2+IO_3^2*IOG_0+(3*IO_2^2+6*IOG_2)*IOG_1+3*IOG_2*IO_1^2)*betaGG+((IO_0^2+IOG_0)*IG_3+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_3+IG_0*IO_3^2+(3*IO_2^2+3*IOG_2)*IG_1+(3*IO_1^2+3*IOG_1)*IG_2+2*IO_3^2*IOG_0+(6*IO_2^2+6*IOG_2)*IOG_1+6*IOG_2*IO_1^2+(2*IO_0^2-1)*IO_3^2+6*IO_1^2*IO_2^2)*betaOG+(2*betaGO^3*IG_0+betaOO^3*(IO_0^2+IOG_0)+betaGO^3*IOG_0+mu+nuGO^3+gammaG)*IG_3+((betaGO^3+betaOO^3)*IG_0-gammaO^3)*IOG_3+IG_0*IO_3^2*betaOO^3+(6*betaGO^3*IG_2+(3*IO_2^2+3*IOG_2)*betaOO^3+3*betaGO^3*IOG_2)*IG_1+((3*IO_1^2+3*IOG_1)*betaOO^3+3*betaGO^3*IOG_1)*IG_2+IG_4, (-IO_0^2*IOG_3-IG_3*IO_0^2+(-IOG_0-IG_0)*IO_3^2-3*IOG_1*IO_2^2-3*IOG_2*IO_1^2-3*IG_1*IO_2^2-3*IG_2*IO_1^2)*betaGG+(-IOG_3*IG_0+(-IO_0^2-IOG_0)*IG_3-IG_0*IO_3^2+(-3*IO_2^2-3*IOG_2)*IG_1-3*IG_2*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*betaGO^3-IO_0^2*betaOG+gammaO^3+gammaG+mu)*IOG_3+((-IOG_0-2*IG_0)*IG_3+(-3*IOG_2-6*IG_2)*IG_1-3*IOG_1*IG_2)*betaGO^3+((-2*IO_0^2-IOG_0)*IO_3^2+(-6*IO_2^2-3*IOG_2)*IO_1^2-3*IOG_1*IO_2^2)*betaOG-IG_3*nuGO^3-IO_3^2*nuOG+IOG_4, ((IG_0+IOG_0)*IO_2^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_2+IG_2*IO_0^2+(2*IOG_1+2*IG_1)*IO_1^2+2*IOG_0*IG_2+2*IOG_1^2+4*IOG_1*IG_1+(2*IG_0-1)*IG_2+2*IG_1^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_2^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_2+IG_2*IO_0^2+2*IO_1^4+(4*IOG_1+2*IG_1)*IO_1^2+IOG_0*IG_2+2*IOG_1*(IOG_1+IG_1))*betaOO^3+(2*betaOG*IO_0^2+(betaGG+betaOG)*IOG_0+betaGG*IG_0+mu+gammaO^3+nuOG)*IO_2^2+((betaGG+betaOG)*IO_0^2-gammaG)*IOG_2+IG_2*IO_0^2*betaGG+2*IO_1^4*betaOG+((2*betaGG+2*betaOG)*IOG_1+2*IG_1*betaGG)*IO_1^2+IO_3^2, -IG_4-IOG_4+2538830383735499849846782262547566557542495431469883527547064945363687674395843538150623832242144778763699178347121061384816829524436492718355661938606946565506268986347850482452754991026020490412333915889, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_4+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_4+IO_4^2*IG_0+(4*IO_3^2+8*IG_3+8*IOG_3)*IG_1+6*IG_2^2+(6*IO_2^2+12*IOG_2)*IG_2+(4*IO_1^2+8*IOG_1)*IG_3+IO_4^2*IOG_0+(4*IO_3^2+8*IOG_3)*IOG_1+6*IO_2^2*IOG_2+6*IOG_2^2+4*IO_1^2*IOG_3)*betaGG+((IO_0^2+IOG_0)*IG_4+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_4+IO_4^2*IG_0+(4*IO_3^2+4*IOG_3)*IG_1+(6*IO_2^2+6*IOG_2)*IG_2+(4*IO_1^2+4*IOG_1)*IG_3+2*IO_4^2*IOG_0+(8*IO_3^2+8*IOG_3)*IOG_1+6*IOG_2^2+12*IO_2^2*IOG_2+8*IO_1^2*IOG_3+(2*IO_0^2-1)*IO_4^2+6*IO_2^4+8*IO_3^2*IO_1^2)*betaOG+(2*betaGO^3*IG_0+betaOO^3*(IO_0^2+IOG_0)+betaGO^3*IOG_0+mu+nuGO^3+gammaG)*IG_4+(IG_0*betaGO^3+IG_0*betaOO^3-gammaO^3)*IOG_4+(IO_4^2*IG_0+(4*IO_3^2+4*IOG_3)*IG_1+(6*IO_2^2+6*IOG_2)*IG_2+4*IG_3*(IO_1^2+IOG_1))*betaOO^3+4*betaGO^3*(IOG_3+2*IG_3)*IG_1+4*IG_3*IOG_1*betaGO^3+6*IG_2*IOG_2*betaGO^3+6*IG_2^2*betaGO^3+IG_5, (-IO_0^2*IOG_4-IG_4*IO_0^2+(-IOG_0-IG_0)*IO_4^2-4*IO_3^2*IOG_1-4*IG_1*IO_3^2-6*IO_2^2*IOG_2-4*IO_1^2*IOG_3-6*IG_2*IO_2^2-4*IG_3*IO_1^2)*betaGG+(-IOG_4*IG_0+(-IO_0^2-IOG_0)*IG_4-IO_4^2*IG_0+(-4*IO_3^2-4*IOG_3)*IG_1+(-6*IO_2^2-6*IOG_2)*IG_2-4*IG_3*(IO_1^2+IOG_1))*betaOO^3+(-IOG_4*IG_0+(-IOG_0-2*IG_0)*IG_4+(-4*IOG_3-8*IG_3)*IG_1-4*IOG_1*IG_3-6*IOG_2*IG_2-6*IG_2^2)*betaGO^3+(-IO_0^2*IOG_4+(-2*IO_0^2-IOG_0)*IO_4^2+(-8*IO_3^2-4*IOG_3)*IO_1^2-4*IO_3^2*IOG_1-6*IO_2^2*IOG_2-6*IO_2^4)*betaOG+(gammaO^3+gammaG+mu)*IOG_4-IO_4^2*nuOG-IG_4*nuGO^3+IOG_5, ((IG_0+IOG_0)*IO_3^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_3+IG_3*IO_0^2+(3*IOG_2+3*IG_2)*IO_1^2+(3*IOG_1+3*IG_1)*IO_2^2+2*IOG_0*IG_3+(6*IOG_2+6*IG_2)*IOG_1+6*IOG_2*IG_1+(2*IG_0-1)*IG_3+6*IG_1*IG_2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_3^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_3+IG_3*IO_0^2+(6*IO_2^2+3*IG_2+6*IOG_2)*IO_1^2+(6*IOG_1+3*IG_1)*IO_2^2+IOG_0*IG_3+(6*IOG_2+3*IG_2)*IOG_1+3*IOG_2*IG_1)*betaOO^3+(2*betaOG*IO_0^2+betaGG*(IG_0+IOG_0)+betaOG*IOG_0+mu+nuOG+gammaO^3)*IO_3^2+((betaGG+betaOG)*IO_0^2-gammaG)*IOG_3+IG_3*IO_0^2*betaGG+(6*IO_2^2*betaOG+(3*IOG_2+3*IG_2)*betaGG+3*IOG_2*betaOG)*IO_1^2+((3*IOG_1+3*IG_1)*betaGG+3*IOG_1*betaOG)*IO_2^2+IO_4^2, -IG_5-IOG_5-15641117823734306222560963594533127433529576302809393376710526564579744098551680832739363160758946920762678959752662194607277560573460572544739052160163820252004418109463614794238454992729652132678670659025013153792470526845716000481356768312707941471, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_5+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_5+IO_5^2*IG_0+(5*IO_4^2+10*IG_4+10*IOG_4)*IG_1+(10*IO_3^2+20*IG_3+20*IOG_3)*IG_2+(10*IO_2^2+20*IOG_2)*IG_3+(5*IO_1^2+10*IOG_1)*IG_4+IO_5^2*IOG_0+(5*IO_4^2+10*IOG_4)*IOG_1+(10*IO_3^2+20*IOG_3)*IOG_2+5*IO_1^2*IOG_4+10*IO_2^2*IOG_3)*betaGG+((IO_0^2+IOG_0)*IG_5+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_5+IO_5^2*IG_0+(5*IO_4^2+5*IOG_4)*IG_1+(10*IO_3^2+10*IOG_3)*IG_2+(10*IO_2^2+10*IOG_2)*IG_3+(5*IO_1^2+5*IOG_1)*IG_4+2*IO_5^2*IOG_0+(10*IO_4^2+10*IOG_4)*IOG_1+(20*IO_3^2+20*IOG_3)*IOG_2+20*IO_2^2*IOG_3+10*IO_1^2*IOG_4+(2*IO_0^2-1)*IO_5^2+10*IO_1^2*IO_4^2+20*IO_2^2*IO_3^2)*betaOG+(betaOO^3*(IO_0^2+IOG_0)+(IOG_0+2*IG_0)*betaGO^3+mu+nuGO^3+gammaG)*IG_5+(IG_0*IOG_5+IO_5^2*IG_0+(5*IO_4^2+5*IOG_4)*IG_1+(10*IO_3^2+10*IOG_3)*IG_2+(10*IO_2^2+10*IOG_2)*IG_3+5*IG_4*(IO_1^2+IOG_1))*betaOO^3+(IG_0*betaGO^3-gammaO^3)*IOG_5+((5*IOG_4+10*IG_4)*IG_1+(10*IOG_3+20*IG_3)*IG_2+5*IG_4*IOG_1+10*IG_3*IOG_2)*betaGO^3+IG_6, (-IOG_5*IO_0^2-IG_5*IO_0^2+(-IOG_0-IG_0)*IO_5^2-10*IO_2^2*IOG_3-10*IG_3*IO_2^2-10*IO_3^2*IOG_2-10*IG_2*IO_3^2-5*IO_4^2*IOG_1-5*IO_4^2*IG_1-5*IO_1^2*IOG_4-5*IG_4*IO_1^2)*betaGG+(-IG_0*IOG_5+(-IO_0^2-IOG_0)*IG_5-IO_5^2*IG_0+(-5*IO_4^2-5*IOG_4)*IG_1+(-10*IO_3^2-10*IOG_3)*IG_2+(-10*IO_2^2-10*IOG_2)*IG_3-5*IG_4*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_5+(-IOG_0-2*IG_0)*IG_5+(-5*IOG_4-10*IG_4)*IG_1+(-10*IOG_3-20*IG_3)*IG_2-5*IG_4*IOG_1-10*IG_3*IOG_2)*betaGO^3+(-IOG_5*IO_0^2+(-2*IO_0^2-IOG_0)*IO_5^2+(-10*IO_4^2-5*IOG_4)*IO_1^2+(-20*IO_3^2-10*IOG_3)*IO_2^2-10*IO_3^2*IOG_2-5*IO_4^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_5-IO_5^2*nuOG-IG_5*nuGO^3+IOG_6, ((IG_0+IOG_0)*IO_4^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_4+IG_4*IO_0^2+(4*IOG_3+4*IG_3)*IO_1^2+(6*IOG_2+6*IG_2)*IO_2^2+(4*IOG_1+4*IG_1)*IO_3^2+2*IOG_0*IG_4+(8*IOG_3+8*IG_3)*IOG_1+6*IOG_2^2+12*IOG_2*IG_2+8*IOG_3*IG_1+(2*IG_0-1)*IG_4+8*IG_1*IG_3+6*IG_2^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_4^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_4+IG_4*IO_0^2+(8*IO_3^2+4*IG_3+8*IOG_3)*IO_1^2+6*IO_2^4+(12*IOG_2+6*IG_2)*IO_2^2+(8*IOG_1+4*IG_1)*IO_3^2+IOG_0*IG_4+(8*IOG_3+4*IG_3)*IOG_1+6*IOG_2^2+6*IOG_2*IG_2+4*IOG_3*IG_1)*betaOO^3+(2*betaOG*IO_0^2+betaGG*(IG_0+IOG_0)+betaOG*IOG_0+mu+nuOG+gammaO^3)*IO_4^2+(IO_0^2*betaGG+IO_0^2*betaOG-gammaG)*IOG_4+(IG_4*IO_0^2+(4*IOG_3+4*IG_3)*IO_1^2+(6*IOG_2+6*IG_2)*IO_2^2+4*IO_3^2*(IOG_1+IG_1))*betaGG+8*betaOG*(IO_3^2+1/2*IOG_3)*IO_1^2+4*IOG_1*IO_3^2*betaOG+6*IOG_2*IO_2^2*betaOG+6*IO_2^4*betaOG+IO_5^2, -IOG_6-IG_6+115697121580408846120954744628423456533311865365984786815798351472564335361113647728506158507197272088599618276420054341833302574390297297042621073484841758743911249301496701543288097440746254018590837005182757949997366158961276819306188656138071065478651627570240773337718952311975357268523633799, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_6+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_6+IO_6^2*IG_0+(6*IO_5^2+12*IG_5+12*IOG_5)*IG_1+(15*IO_4^2+30*IG_4+30*IOG_4)*IG_2+20*IG_3^2+(20*IO_3^2+40*IOG_3)*IG_3+(15*IO_2^2+30*IOG_2)*IG_4+(6*IO_1^2+12*IOG_1)*IG_5+IO_6^2*IOG_0+(6*IO_5^2+12*IOG_5)*IOG_1+(15*IO_4^2+30*IOG_4)*IOG_2+6*IO_1^2*IOG_5+15*IO_2^2*IOG_4+20*IO_3^2*IOG_3+20*IOG_3^2)*betaGG+((IO_0^2+IOG_0)*IG_6+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_6+IO_6^2*IG_0+(6*IO_5^2+6*IOG_5)*IG_1+(15*IO_4^2+15*IOG_4)*IG_2+(20*IO_3^2+20*IOG_3)*IG_3+(15*IO_2^2+15*IOG_2)*IG_4+(6*IO_1^2+6*IOG_1)*IG_5+2*IO_6^2*IOG_0+(12*IO_5^2+12*IOG_5)*IOG_1+(30*IO_4^2+30*IOG_4)*IOG_2+20*IOG_3^2+40*IO_3^2*IOG_3+30*IO_2^2*IOG_4+12*IO_1^2*IOG_5+(2*IO_0^2-1)*IO_6^2+12*IO_1^2*IO_5^2+30*IO_2^2*IO_4^2+20*IO_3^4)*betaOG+((IO_0^2+IOG_0)*IG_6+IG_0*IOG_6+IO_6^2*IG_0+(6*IO_5^2+6*IOG_5)*IG_1+(15*IO_4^2+15*IOG_4)*IG_2+(20*IO_3^2+20*IOG_3)*IG_3+(15*IO_2^2+15*IOG_2)*IG_4+6*IG_5*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*betaGO^3+mu+nuGO^3+gammaG)*IG_6+(IG_0*IOG_6+(6*IOG_5+12*IG_5)*IG_1+(15*IOG_4+30*IG_4)*IG_2+6*IG_5*IOG_1+15*IG_4*IOG_2+20*IOG_3*IG_3+20*IG_3^2)*betaGO^3-IOG_6*gammaO^3+IG_7, (-IOG_6*IO_0^2-IG_6*IO_0^2+(-IOG_0-IG_0)*IO_6^2-6*IO_1^2*IOG_5-6*IG_5*IO_1^2-15*IO_2^2*IOG_4-15*IG_4*IO_2^2-20*IO_3^2*IOG_3-20*IO_3^2*IG_3-15*IO_4^2*IOG_2-15*IO_4^2*IG_2-6*IO_5^2*IOG_1-6*IO_5^2*IG_1)*betaGG+(-IG_0*IOG_6+(-IO_0^2-IOG_0)*IG_6-IO_6^2*IG_0+(-6*IO_5^2-6*IOG_5)*IG_1+(-15*IO_4^2-15*IOG_4)*IG_2+(-20*IO_3^2-20*IOG_3)*IG_3+(-15*IO_2^2-15*IOG_2)*IG_4-6*IG_5*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_6+(-IOG_0-2*IG_0)*IG_6+(-6*IOG_5-12*IG_5)*IG_1+(-15*IOG_4-30*IG_4)*IG_2-6*IG_5*IOG_1-15*IG_4*IOG_2-20*IOG_3*IG_3-20*IG_3^2)*betaGO^3+(-IOG_6*IO_0^2+(-2*IO_0^2-IOG_0)*IO_6^2+(-12*IO_5^2-6*IOG_5)*IO_1^2+(-30*IO_4^2-15*IOG_4)*IO_2^2-20*IO_3^4-20*IO_3^2*IOG_3-15*IO_4^2*IOG_2-6*IO_5^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_6-IO_6^2*nuOG-IG_6*nuGO^3+IOG_7, ((IG_0+IOG_0)*IO_5^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_5+IG_5*IO_0^2+(5*IOG_4+5*IG_4)*IO_1^2+(10*IOG_3+10*IG_3)*IO_2^2+(10*IOG_2+10*IG_2)*IO_3^2+(5*IOG_1+5*IG_1)*IO_4^2+2*IOG_0*IG_5+(10*IOG_4+10*IG_4)*IOG_1+(20*IOG_3+20*IG_3)*IOG_2+20*IOG_3*IG_2+10*IOG_4*IG_1+(2*IG_0-1)*IG_5+10*IG_1*IG_4+20*IG_2*IG_3)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_5^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_5+IG_5*IO_0^2+(10*IO_4^2+5*IG_4+10*IOG_4)*IO_1^2+(20*IO_3^2+10*IG_3+20*IOG_3)*IO_2^2+(20*IOG_2+10*IG_2)*IO_3^2+(10*IOG_1+5*IG_1)*IO_4^2+IOG_0*IG_5+(10*IOG_4+5*IG_4)*IOG_1+(20*IOG_3+10*IG_3)*IOG_2+10*IOG_3*IG_2+5*IOG_4*IG_1)*betaOO^3+(betaGG*(IG_0+IOG_0)+(2*IO_0^2+IOG_0)*betaOG+mu+nuOG+gammaO^3)*IO_5^2+(IOG_5*IO_0^2+IG_5*IO_0^2+(5*IOG_4+5*IG_4)*IO_1^2+(10*IOG_3+10*IG_3)*IO_2^2+(10*IOG_2+10*IG_2)*IO_3^2+5*IO_4^2*(IOG_1+IG_1))*betaGG+(IO_0^2*betaOG-gammaG)*IOG_5+((10*IO_4^2+5*IOG_4)*IO_1^2+(20*IO_3^2+10*IOG_3)*IO_2^2+10*IO_3^2*IOG_2+5*IO_4^2*IOG_1)*betaOG+IO_6^2, -IOG_7-IG_7-998801582039589977963452977764984801237358816424013797771619291898548024400235514881529647967174442519870478227464637773557909880495388511616077747641836405385370519692554142405279843854156976448954041909072844346274811162869364065716866676445930753907103698544243642423548763890344210127961685695791819294929427277214607952122368337202305995, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_7+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_7+IO_7^2*IG_0+(7*IO_6^2+14*IG_6+14*IOG_6)*IG_1+(21*IO_5^2+42*IG_5+42*IOG_5)*IG_2+(35*IO_4^2+70*IG_4+70*IOG_4)*IG_3+(35*IO_3^2+70*IOG_3)*IG_4+(21*IO_2^2+42*IOG_2)*IG_5+(7*IO_1^2+14*IOG_1)*IG_6+IO_7^2*IOG_0+(7*IO_6^2+14*IOG_6)*IOG_1+(21*IO_5^2+42*IOG_5)*IOG_2+(35*IO_4^2+70*IOG_4)*IOG_3+7*IOG_6*IO_1^2+21*IOG_5*IO_2^2+35*IOG_4*IO_3^2)*betaGG+((IO_0^2+IOG_0)*IG_7+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_7+IO_7^2*IG_0+(7*IO_6^2+7*IOG_6)*IG_1+(21*IO_5^2+21*IOG_5)*IG_2+(35*IO_4^2+35*IOG_4)*IG_3+(35*IO_3^2+35*IOG_3)*IG_4+(21*IO_2^2+21*IOG_2)*IG_5+(7*IO_1^2+7*IOG_1)*IG_6+2*IO_7^2*IOG_0+(14*IO_6^2+14*IOG_6)*IOG_1+(42*IO_5^2+42*IOG_5)*IOG_2+(70*IO_4^2+70*IOG_4)*IOG_3+70*IOG_4*IO_3^2+42*IOG_5*IO_2^2+14*IOG_6*IO_1^2+(2*IO_0^2-1)*IO_7^2+14*IO_1^2*IO_6^2+42*IO_2^2*IO_5^2+70*IO_3^2*IO_4^2)*betaOG+((IO_0^2+IOG_0)*IG_7+IG_0*IOG_7+IO_7^2*IG_0+(7*IO_6^2+7*IOG_6)*IG_1+(21*IO_5^2+21*IOG_5)*IG_2+(35*IO_4^2+35*IOG_4)*IG_3+(35*IO_3^2+35*IOG_3)*IG_4+(21*IO_2^2+21*IOG_2)*IG_5+7*IG_6*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*betaGO^3+mu+nuGO^3+gammaG)*IG_7+(IG_0*IOG_7+(7*IOG_6+14*IG_6)*IG_1+(21*IOG_5+42*IG_5)*IG_2+(35*IOG_4+70*IG_4)*IG_3+7*IOG_1*IG_6+21*IG_5*IOG_2+35*IG_4*IOG_3)*betaGO^3-IOG_7*gammaO^3+IG_8, (-IOG_7*IO_0^2-IG_7*IO_0^2+(-IOG_0-IG_0)*IO_7^2-7*IOG_6*IO_1^2-7*IG_6*IO_1^2-21*IOG_5*IO_2^2-21*IG_5*IO_2^2-35*IOG_4*IO_3^2-35*IG_4*IO_3^2-35*IOG_3*IO_4^2-35*IG_3*IO_4^2-21*IOG_2*IO_5^2-21*IG_2*IO_5^2-7*IO_6^2*IOG_1-7*IG_1*IO_6^2)*betaGG+(-IG_0*IOG_7+(-IO_0^2-IOG_0)*IG_7-IO_7^2*IG_0+(-7*IO_6^2-7*IOG_6)*IG_1+(-21*IO_5^2-21*IOG_5)*IG_2+(-35*IO_4^2-35*IOG_4)*IG_3+(-35*IO_3^2-35*IOG_3)*IG_4+(-21*IO_2^2-21*IOG_2)*IG_5-7*IG_6*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_7+(-IOG_0-2*IG_0)*IG_7+(-7*IOG_6-14*IG_6)*IG_1+(-21*IOG_5-42*IG_5)*IG_2+(-35*IOG_4-70*IG_4)*IG_3-7*IOG_1*IG_6-21*IG_5*IOG_2-35*IG_4*IOG_3)*betaGO^3+(-IOG_7*IO_0^2+(-2*IO_0^2-IOG_0)*IO_7^2+(-14*IO_6^2-7*IOG_6)*IO_1^2+(-42*IO_5^2-21*IOG_5)*IO_2^2+(-70*IO_4^2-35*IOG_4)*IO_3^2-35*IOG_3*IO_4^2-21*IOG_2*IO_5^2-7*IO_6^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_7-IO_7^2*nuOG-IG_7*nuGO^3+IOG_8, ((IG_0+IOG_0)*IO_6^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_6+IG_6*IO_0^2+(6*IOG_5+6*IG_5)*IO_1^2+(15*IOG_4+15*IG_4)*IO_2^2+(20*IOG_3+20*IG_3)*IO_3^2+(15*IOG_2+15*IG_2)*IO_4^2+(6*IOG_1+6*IG_1)*IO_5^2+2*IOG_0*IG_6+(12*IOG_5+12*IG_5)*IOG_1+(30*IOG_4+30*IG_4)*IOG_2+20*IOG_3^2+40*IOG_3*IG_3+30*IOG_4*IG_2+12*IOG_5*IG_1+(2*IG_0-1)*IG_6+12*IG_1*IG_5+30*IG_2*IG_4+20*IG_3^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_6^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_6+IG_6*IO_0^2+(12*IO_5^2+6*IG_5+12*IOG_5)*IO_1^2+(30*IO_4^2+15*IG_4+30*IOG_4)*IO_2^2+20*IO_3^4+(40*IOG_3+20*IG_3)*IO_3^2+(30*IOG_2+15*IG_2)*IO_4^2+(12*IOG_1+6*IG_1)*IO_5^2+IOG_0*IG_6+(12*IOG_5+6*IG_5)*IOG_1+(30*IOG_4+15*IG_4)*IOG_2+20*IOG_3^2+20*IOG_3*IG_3+15*IOG_4*IG_2+6*IOG_5*IG_1)*betaOO^3+((IG_0+IOG_0)*IO_6^2+IOG_6*IO_0^2+IG_6*IO_0^2+(6*IOG_5+6*IG_5)*IO_1^2+(15*IOG_4+15*IG_4)*IO_2^2+(20*IOG_3+20*IG_3)*IO_3^2+(15*IOG_2+15*IG_2)*IO_4^2+6*IO_5^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*betaOG+mu+nuOG+gammaO^3)*IO_6^2+(IOG_6*IO_0^2+(12*IO_5^2+6*IOG_5)*IO_1^2+(30*IO_4^2+15*IOG_4)*IO_2^2+20*IO_3^4+20*IO_3^2*IOG_3+15*IO_4^2*IOG_2+6*IO_5^2*IOG_1)*betaOG-IOG_6*gammaG+IO_7^2, -IOG_8-IG_8+9856781897091487628095294696052720754303406980690021785609465897304282235894421355241868822581935629048355854087965728044304077433415798600681527571564345310890289502689521110667333595849269071021266020370205369927444478478951265736575510948334199580507072803529777120315845818562956488028946094326255989704530772580440863889813321058305952603881534465002272292590096932864500576533829985, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_8+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_8+IG_0*IO_8^2+(8*IO_7^2+16*IG_7+16*IOG_7)*IG_1+(28*IO_6^2+56*IG_6+56*IOG_6)*IG_2+(56*IO_5^2+112*IG_5+112*IOG_5)*IG_3+70*IG_4^2+(70*IO_4^2+140*IOG_4)*IG_4+(56*IO_3^2+112*IOG_3)*IG_5+(28*IO_2^2+56*IOG_2)*IG_6+(8*IO_1^2+16*IOG_1)*IG_7+IOG_0*IO_8^2+(8*IO_7^2+16*IOG_7)*IOG_1+(28*IO_6^2+56*IOG_6)*IOG_2+(56*IO_5^2+112*IOG_5)*IOG_3+8*IOG_7*IO_1^2+28*IOG_6*IO_2^2+56*IOG_5*IO_3^2+70*IOG_4*IO_4^2+70*IOG_4^2)*betaGG+((IO_0^2+IOG_0)*IG_8+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_8+IG_0*IO_8^2+(8*IO_7^2+8*IOG_7)*IG_1+(28*IO_6^2+28*IOG_6)*IG_2+(56*IO_5^2+56*IOG_5)*IG_3+(70*IO_4^2+70*IOG_4)*IG_4+(56*IO_3^2+56*IOG_3)*IG_5+(28*IO_2^2+28*IOG_2)*IG_6+(8*IO_1^2+8*IOG_1)*IG_7+2*IOG_0*IO_8^2+(16*IO_7^2+16*IOG_7)*IOG_1+(56*IO_6^2+56*IOG_6)*IOG_2+(112*IO_5^2+112*IOG_5)*IOG_3+70*IOG_4^2+140*IOG_4*IO_4^2+112*IOG_5*IO_3^2+56*IOG_6*IO_2^2+16*IOG_7*IO_1^2+(2*IO_0^2-1)*IO_8^2+16*IO_1^2*IO_7^2+56*IO_2^2*IO_6^2+112*IO_3^2*IO_5^2+70*IO_4^4)*betaOG+((IO_0^2+IOG_0)*IG_8+IG_0*IOG_8+IG_0*IO_8^2+(8*IO_7^2+8*IOG_7)*IG_1+(28*IO_6^2+28*IOG_6)*IG_2+(56*IO_5^2+56*IOG_5)*IG_3+(70*IO_4^2+70*IOG_4)*IG_4+(56*IO_3^2+56*IOG_3)*IG_5+(28*IO_2^2+28*IOG_2)*IG_6+8*IG_7*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*IG_8+IG_0*IOG_8+(8*IOG_7+16*IG_7)*IG_1+(28*IOG_6+56*IG_6)*IG_2+(56*IOG_5+112*IG_5)*IG_3+8*IG_7*IOG_1+28*IG_6*IOG_2+56*IG_5*IOG_3+70*IG_4*IOG_4+70*IG_4^2)*betaGO^3+(nuGO^3+gammaG+mu)*IG_8-IOG_8*gammaO^3+IG_9, (-IOG_8*IO_0^2-IG_8*IO_0^2+(-IOG_0-IG_0)*IO_8^2-8*IOG_7*IO_1^2-8*IG_7*IO_1^2-28*IOG_6*IO_2^2-28*IG_6*IO_2^2-56*IOG_5*IO_3^2-56*IG_5*IO_3^2-70*IOG_4*IO_4^2-70*IG_4*IO_4^2-56*IOG_3*IO_5^2-56*IG_3*IO_5^2-28*IOG_2*IO_6^2-28*IG_2*IO_6^2-8*IOG_1*IO_7^2-8*IG_1*IO_7^2)*betaGG+(-IG_0*IOG_8+(-IO_0^2-IOG_0)*IG_8-IG_0*IO_8^2+(-8*IO_7^2-8*IOG_7)*IG_1+(-28*IO_6^2-28*IOG_6)*IG_2+(-56*IO_5^2-56*IOG_5)*IG_3+(-70*IO_4^2-70*IOG_4)*IG_4+(-56*IO_3^2-56*IOG_3)*IG_5+(-28*IO_2^2-28*IOG_2)*IG_6-8*IG_7*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_8+(-IOG_0-2*IG_0)*IG_8+(-8*IOG_7-16*IG_7)*IG_1+(-28*IOG_6-56*IG_6)*IG_2+(-56*IOG_5-112*IG_5)*IG_3-8*IG_7*IOG_1-28*IG_6*IOG_2-56*IG_5*IOG_3-70*IG_4*IOG_4-70*IG_4^2)*betaGO^3+(-IOG_8*IO_0^2+(-2*IO_0^2-IOG_0)*IO_8^2+(-16*IO_7^2-8*IOG_7)*IO_1^2+(-56*IO_6^2-28*IOG_6)*IO_2^2+(-112*IO_5^2-56*IOG_5)*IO_3^2-70*IO_4^4-70*IOG_4*IO_4^2-56*IOG_3*IO_5^2-28*IOG_2*IO_6^2-8*IOG_1*IO_7^2)*betaOG+(gammaO^3+gammaG+mu)*IOG_8-IG_8*nuGO^3-IO_8^2*nuOG+IOG_9, ((IG_0+IOG_0)*IO_7^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_7+IG_7*IO_0^2+(7*IOG_6+7*IG_6)*IO_1^2+(21*IOG_5+21*IG_5)*IO_2^2+(35*IOG_4+35*IG_4)*IO_3^2+(35*IOG_3+35*IG_3)*IO_4^2+(21*IOG_2+21*IG_2)*IO_5^2+(7*IOG_1+7*IG_1)*IO_6^2+2*IOG_0*IG_7+(14*IOG_6+14*IG_6)*IOG_1+(42*IOG_5+42*IG_5)*IOG_2+(70*IOG_4+70*IG_4)*IOG_3+70*IG_3*IOG_4+42*IG_2*IOG_5+14*IG_1*IOG_6+(2*IG_0-1)*IG_7+14*IG_1*IG_6+42*IG_2*IG_5+70*IG_3*IG_4)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_7^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_7+IG_7*IO_0^2+(14*IO_6^2+7*IG_6+14*IOG_6)*IO_1^2+(42*IO_5^2+21*IG_5+42*IOG_5)*IO_2^2+(70*IO_4^2+35*IG_4+70*IOG_4)*IO_3^2+(70*IOG_3+35*IG_3)*IO_4^2+(42*IOG_2+21*IG_2)*IO_5^2+(14*IOG_1+7*IG_1)*IO_6^2+IOG_0*IG_7+(14*IOG_6+7*IG_6)*IOG_1+(42*IOG_5+21*IG_5)*IOG_2+(70*IOG_4+35*IG_4)*IOG_3+35*IG_3*IOG_4+21*IG_2*IOG_5+7*IG_1*IOG_6)*betaOO^3+((IG_0+IOG_0)*IO_7^2+IOG_7*IO_0^2+IG_7*IO_0^2+(7*IOG_6+7*IG_6)*IO_1^2+(21*IOG_5+21*IG_5)*IO_2^2+(35*IOG_4+35*IG_4)*IO_3^2+(35*IOG_3+35*IG_3)*IO_4^2+(21*IOG_2+21*IG_2)*IO_5^2+7*IO_6^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*betaOG+mu+nuOG+gammaO^3)*IO_7^2+(IOG_7*IO_0^2+(14*IO_6^2+7*IOG_6)*IO_1^2+(42*IO_5^2+21*IOG_5)*IO_2^2+(70*IO_4^2+35*IOG_4)*IO_3^2+35*IOG_3*IO_4^2+21*IOG_2*IO_5^2+7*IO_6^2*IOG_1)*betaOG-IOG_7*gammaG+IO_8^2, -IOG_9-IG_9-109451446780250129146209754624368047086229161342376218134351756814361154833091606743822209854536068259978782631649222230006460650206219576298305412484442983915042006791914015729103172286005938097622737227967374436287215487929533868848042386798025340919583242445844948990214188001922986842013105716612158765349633150342898597690912247625759989423642204096131864020450679528631452025707565411260267134137887118622884680236263656821801743, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_9+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_9+IG_0*IO_9^2+(9*IO_8^2+18*IG_8+18*IOG_8)*IG_1+(36*IO_7^2+72*IG_7+72*IOG_7)*IG_2+(84*IO_6^2+168*IG_6+168*IOG_6)*IG_3+(126*IO_5^2+252*IG_5+252*IOG_5)*IG_4+(126*IO_4^2+252*IOG_4)*IG_5+(84*IO_3^2+168*IOG_3)*IG_6+(36*IO_2^2+72*IOG_2)*IG_7+(9*IO_1^2+18*IOG_1)*IG_8+IOG_0*IO_9^2+(9*IO_8^2+18*IOG_8)*IOG_1+(36*IO_7^2+72*IOG_7)*IOG_2+(84*IO_6^2+168*IOG_6)*IOG_3+(126*IO_5^2+252*IOG_5)*IOG_4+9*IOG_8*IO_1^2+36*IOG_7*IO_2^2+84*IOG_6*IO_3^2+126*IOG_5*IO_4^2)*betaGG+(168*IOG_6*IO_3^2+(84*IO_3^2+84*IOG_3)*IG_6+168*IO_3^2*IO_6^2+18*IOG_8*IO_1^2+(9*IO_1^2+9*IOG_1)*IG_8+18*IO_1^2*IO_8^2+72*IOG_7*IO_2^2+(36*IO_2^2+36*IOG_2)*IG_7+72*IO_2^2*IO_7^2+252*IOG_5*IO_4^2+(126*IO_4^2+126*IOG_4)*IG_5+252*IO_4^2*IO_5^2+(252*IO_5^2+252*IOG_5)*IOG_4+(126*IO_5^2+126*IOG_5)*IG_4+(168*IO_6^2+168*IOG_6)*IOG_3+(84*IO_6^2+84*IOG_6)*IG_3+(72*IO_7^2+72*IOG_7)*IOG_2+(36*IO_7^2+36*IOG_7)*IG_2+(IO_0^2+IOG_0)*IG_9+(2*IO_0^2-1)*IO_9^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_9+(18*IO_8^2+18*IOG_8)*IOG_1+(9*IO_8^2+9*IOG_8)*IG_1+IG_0*IO_9^2+2*IOG_0*IO_9^2)*betaOG+((IO_0^2+IOG_0)*IG_9+IG_0*IOG_9+IG_0*IO_9^2+(9*IO_8^2+9*IOG_8)*IG_1+(36*IO_7^2+36*IOG_7)*IG_2+(84*IO_6^2+84*IOG_6)*IG_3+(126*IO_5^2+126*IOG_5)*IG_4+(126*IO_4^2+126*IOG_4)*IG_5+(84*IO_3^2+84*IOG_3)*IG_6+(36*IO_2^2+36*IOG_2)*IG_7+9*IG_8*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*IG_9+IG_0*IOG_9+(18*IG_8+9*IOG_8)*IG_1+(36*IOG_7+72*IG_7)*IG_2+(84*IOG_6+168*IG_6)*IG_3+(126*IOG_5+252*IG_5)*IG_4+9*IG_8*IOG_1+36*IG_7*IOG_2+84*IG_6*IOG_3+126*IG_5*IOG_4)*betaGO^3+(nuGO^3+gammaG+mu)*IG_9-IOG_9*gammaO^3+IG_10, (-IOG_9*IO_0^2-IG_9*IO_0^2+(-IOG_0-IG_0)*IO_9^2-9*IG_8*IO_1^2-9*IOG_8*IO_1^2-36*IOG_7*IO_2^2-36*IG_7*IO_2^2-84*IOG_6*IO_3^2-84*IG_6*IO_3^2-126*IOG_5*IO_4^2-126*IG_5*IO_4^2-126*IOG_4*IO_5^2-126*IG_4*IO_5^2-84*IOG_3*IO_6^2-84*IG_3*IO_6^2-36*IOG_2*IO_7^2-36*IG_2*IO_7^2-9*IOG_1*IO_8^2-9*IG_1*IO_8^2)*betaGG+(-IG_0*IOG_9+(-IO_0^2-IOG_0)*IG_9-IG_0*IO_9^2+(-9*IO_8^2-9*IOG_8)*IG_1+(-36*IO_7^2-36*IOG_7)*IG_2+(-84*IO_6^2-84*IOG_6)*IG_3+(-126*IO_5^2-126*IOG_5)*IG_4+(-126*IO_4^2-126*IOG_4)*IG_5+(-84*IO_3^2-84*IOG_3)*IG_6+(-36*IO_2^2-36*IOG_2)*IG_7-9*IG_8*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_9+(-IOG_0-2*IG_0)*IG_9+(-18*IG_8-9*IOG_8)*IG_1+(-36*IOG_7-72*IG_7)*IG_2+(-84*IOG_6-168*IG_6)*IG_3+(-126*IOG_5-252*IG_5)*IG_4-9*IG_8*IOG_1-36*IG_7*IOG_2-84*IG_6*IOG_3-126*IG_5*IOG_4)*betaGO^3+(-IOG_9*IO_0^2+(-2*IO_0^2-IOG_0)*IO_9^2+(-18*IO_8^2-9*IOG_8)*IO_1^2+(-72*IO_7^2-36*IOG_7)*IO_2^2+(-168*IO_6^2-84*IOG_6)*IO_3^2+(-252*IO_5^2-126*IOG_5)*IO_4^2-126*IOG_4*IO_5^2-84*IOG_3*IO_6^2-36*IOG_2*IO_7^2-9*IOG_1*IO_8^2)*betaOG+(gammaO^3+gammaG+mu)*IOG_9-IG_9*nuGO^3-IO_9^2*nuOG+IOG_10, ((IG_0+IOG_0)*IO_8^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_8+IG_8*IO_0^2+(8*IOG_7+8*IG_7)*IO_1^2+(28*IOG_6+28*IG_6)*IO_2^2+(56*IOG_5+56*IG_5)*IO_3^2+(70*IOG_4+70*IG_4)*IO_4^2+(56*IOG_3+56*IG_3)*IO_5^2+(28*IOG_2+28*IG_2)*IO_6^2+(8*IOG_1+8*IG_1)*IO_7^2+2*IG_8*IOG_0+(16*IOG_7+16*IG_7)*IOG_1+(56*IOG_6+56*IG_6)*IOG_2+(112*IOG_5+112*IG_5)*IOG_3+70*IOG_4^2+140*IG_4*IOG_4+112*IG_3*IOG_5+56*IG_2*IOG_6+16*IG_1*IOG_7+(2*IG_0-1)*IG_8+16*IG_1*IG_7+56*IG_2*IG_6+112*IG_3*IG_5+70*IG_4^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_8^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_8+IG_8*IO_0^2+(16*IO_7^2+8*IG_7+16*IOG_7)*IO_1^2+(56*IO_6^2+28*IG_6+56*IOG_6)*IO_2^2+(112*IO_5^2+56*IG_5+112*IOG_5)*IO_3^2+70*IO_4^4+(140*IOG_4+70*IG_4)*IO_4^2+(112*IOG_3+56*IG_3)*IO_5^2+(56*IOG_2+28*IG_2)*IO_6^2+(16*IOG_1+8*IG_1)*IO_7^2+IG_8*IOG_0+(16*IOG_7+8*IG_7)*IOG_1+(56*IOG_6+28*IG_6)*IOG_2+(112*IOG_5+56*IG_5)*IOG_3+70*IOG_4^2+70*IG_4*IOG_4+56*IG_3*IOG_5+28*IG_2*IOG_6+8*IG_1*IOG_7)*betaOO^3+((IG_0+IOG_0)*IO_8^2+IOG_8*IO_0^2+IG_8*IO_0^2+(8*IOG_7+8*IG_7)*IO_1^2+(28*IOG_6+28*IG_6)*IO_2^2+(56*IOG_5+56*IG_5)*IO_3^2+(70*IOG_4+70*IG_4)*IO_4^2+(56*IOG_3+56*IG_3)*IO_5^2+(28*IOG_2+28*IG_2)*IO_6^2+8*IO_7^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*IO_8^2+IOG_8*IO_0^2+(16*IO_7^2+8*IOG_7)*IO_1^2+(56*IO_6^2+28*IOG_6)*IO_2^2+(112*IO_5^2+56*IOG_5)*IO_3^2+70*IO_4^4+70*IOG_4*IO_4^2+56*IOG_3*IO_5^2+28*IOG_2*IO_6^2+8*IOG_1*IO_7^2)*betaOG+(gammaO^3+mu+nuOG)*IO_8^2-IOG_8*gammaG+IO_9^2, -IOG_10-IG_10+1350591635870924742630857552125948812451927136287242910501572902180558030713906356920317222849666896406150735851970732056587043558690844326951913408861625354388226807351177496559094740772289372707723179430056180244270556256586386000163270125552040282445509031054524692411419202859908055002601212597857626543910204973202187842222837332608726260887616006821634125673291407448355579310843442705994859411468260439192007611911441535799324796561935507805777127057431430239615322484598331, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_10+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_10+IO_10^2*IG_0+(10*IO_9^2+20*IG_9+20*IOG_9)*IG_1+(45*IO_8^2+90*IG_8+90*IOG_8)*IG_2+(120*IO_7^2+240*IG_7+240*IOG_7)*IG_3+(210*IO_6^2+420*IG_6+420*IOG_6)*IG_4+252*IG_5^2+(252*IO_5^2+504*IOG_5)*IG_5+(210*IO_4^2+420*IOG_4)*IG_6+(120*IO_3^2+240*IOG_3)*IG_7+(45*IO_2^2+90*IOG_2)*IG_8+(10*IO_1^2+20*IOG_1)*IG_9+IOG_0*IO_10^2+(10*IO_9^2+20*IOG_9)*IOG_1+(45*IO_8^2+90*IOG_8)*IOG_2+(120*IO_7^2+240*IOG_7)*IOG_3+(210*IO_6^2+420*IOG_6)*IOG_4+10*IOG_9*IO_1^2+45*IOG_8*IO_2^2+120*IOG_7*IO_3^2+210*IOG_6*IO_4^2+252*IOG_5*IO_5^2+252*IOG_5^2)*betaGG+(240*IOG_7*IO_3^2+240*IO_3^2*IO_7^2+(120*IO_3^2+120*IOG_3)*IG_7+20*IOG_9*IO_1^2+20*IO_1^2*IO_9^2+(10*IO_1^2+10*IOG_1)*IG_9+90*IOG_8*IO_2^2+90*IO_2^2*IO_8^2+(45*IO_2^2+45*IOG_2)*IG_8+420*IOG_6*IO_4^2+420*IO_4^2*IO_6^2+(210*IO_4^2+210*IOG_4)*IG_6+504*IOG_5*IO_5^2+(252*IO_5^2+252*IOG_5)*IG_5+(420*IO_6^2+420*IOG_6)*IOG_4+(210*IO_6^2+210*IOG_6)*IG_4+(240*IO_7^2+240*IOG_7)*IOG_3+(120*IO_7^2+120*IOG_7)*IG_3+252*IO_5^4+(90*IO_8^2+90*IOG_8)*IOG_2+(45*IO_8^2+45*IOG_8)*IG_2+(20*IO_9^2+20*IOG_9)*IOG_1+(10*IO_9^2+10*IOG_9)*IG_1+IO_10^2*IG_0+2*IOG_0*IO_10^2+(2*IO_0^2-1)*IO_10^2+(IO_0^2+IOG_0)*IG_10+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_10+252*IOG_5^2)*betaOG+((IO_0^2+IOG_0)*IG_10+IG_0*IOG_10+IO_10^2*IG_0+(10*IO_9^2+10*IOG_9)*IG_1+(45*IO_8^2+45*IOG_8)*IG_2+(120*IO_7^2+120*IOG_7)*IG_3+(210*IO_6^2+210*IOG_6)*IG_4+(252*IO_5^2+252*IOG_5)*IG_5+(210*IO_4^2+210*IOG_4)*IG_6+(120*IO_3^2+120*IOG_3)*IG_7+(45*IO_2^2+45*IOG_2)*IG_8+10*IG_9*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*IG_10+IG_0*IOG_10+(20*IG_9+10*IOG_9)*IG_1+(90*IG_8+45*IOG_8)*IG_2+(120*IOG_7+240*IG_7)*IG_3+(210*IOG_6+420*IG_6)*IG_4+45*IG_8*IOG_2+10*IG_9*IOG_1+120*IOG_3*IG_7+210*IG_6*IOG_4+252*IG_5*IOG_5+252*IG_5^2)*betaGO^3+(nuGO^3+gammaG+mu)*IG_10-IOG_10*gammaO^3+IG_11, (-IOG_10*IO_0^2-IG_10*IO_0^2+(-IOG_0-IG_0)*IO_10^2-45*IG_8*IO_2^2-10*IG_9*IO_1^2-10*IOG_9*IO_1^2-45*IOG_8*IO_2^2-120*IOG_7*IO_3^2-120*IG_7*IO_3^2-210*IOG_6*IO_4^2-210*IG_6*IO_4^2-252*IOG_5*IO_5^2-252*IG_5*IO_5^2-210*IOG_4*IO_6^2-210*IG_4*IO_6^2-120*IOG_3*IO_7^2-120*IG_3*IO_7^2-45*IOG_2*IO_8^2-45*IG_2*IO_8^2-10*IOG_1*IO_9^2-10*IG_1*IO_9^2)*betaGG+(-IG_0*IOG_10+(-IO_0^2-IOG_0)*IG_10-IO_10^2*IG_0+(-10*IO_9^2-10*IOG_9)*IG_1+(-45*IO_8^2-45*IOG_8)*IG_2+(-120*IO_7^2-120*IOG_7)*IG_3+(-210*IO_6^2-210*IOG_6)*IG_4+(-252*IO_5^2-252*IOG_5)*IG_5+(-210*IO_4^2-210*IOG_4)*IG_6+(-120*IO_3^2-120*IOG_3)*IG_7+(-45*IO_2^2-45*IOG_2)*IG_8-10*IG_9*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_10+(-IOG_0-2*IG_0)*IG_10+(-20*IG_9-10*IOG_9)*IG_1+(-90*IG_8-45*IOG_8)*IG_2+(-120*IOG_7-240*IG_7)*IG_3+(-210*IOG_6-420*IG_6)*IG_4-45*IG_8*IOG_2-10*IG_9*IOG_1-120*IOG_3*IG_7-210*IG_6*IOG_4-252*IG_5*IOG_5-252*IG_5^2)*betaGO^3+(-IOG_10*IO_0^2+(-2*IO_0^2-IOG_0)*IO_10^2+(-20*IO_9^2-10*IOG_9)*IO_1^2+(-90*IO_8^2-45*IOG_8)*IO_2^2+(-240*IO_7^2-120*IOG_7)*IO_3^2+(-420*IO_6^2-210*IOG_6)*IO_4^2-252*IO_5^4-252*IOG_5*IO_5^2-210*IOG_4*IO_6^2-120*IOG_3*IO_7^2-45*IOG_2*IO_8^2-10*IOG_1*IO_9^2)*betaOG+(gammaO^3+gammaG+mu)*IOG_10-IG_10*nuGO^3-IO_10^2*nuOG+IOG_11, ((84*IOG_6+84*IG_6)*IO_3^2+(9*IG_8+9*IOG_8)*IO_1^2+(36*IOG_7+36*IG_7)*IO_2^2+(126*IOG_5+126*IG_5)*IO_4^2+(126*IOG_4+126*IG_4)*IO_5^2+(84*IOG_3+84*IG_3)*IO_6^2+(36*IOG_2+36*IG_2)*IO_7^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_9+IG_9*IO_0^2+(9*IOG_1+9*IG_1)*IO_8^2+(IG_0+IOG_0)*IO_9^2+18*IG_1*IOG_8+252*IG_4*IOG_5+168*IG_3*IOG_6+72*IG_2*IOG_7+168*IG_3*IG_6+72*IG_2*IG_7+18*IG_1*IG_8+2*IG_9*IOG_0+252*IG_4*IG_5+(2*IG_0-1)*IG_9+(168*IOG_6+168*IG_6)*IOG_3+(252*IOG_5+252*IG_5)*IOG_4+(18*IG_8+18*IOG_8)*IOG_1+(72*IOG_7+72*IG_7)*IOG_2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_9^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_9+IG_9*IO_0^2+(18*IO_8^2+9*IG_8+18*IOG_8)*IO_1^2+(72*IO_7^2+36*IG_7+72*IOG_7)*IO_2^2+(168*IO_6^2+84*IG_6+168*IOG_6)*IO_3^2+(252*IO_5^2+126*IG_5+252*IOG_5)*IO_4^2+(252*IOG_4+126*IG_4)*IO_5^2+(168*IOG_3+84*IG_3)*IO_6^2+(72*IOG_2+36*IG_2)*IO_7^2+(18*IOG_1+9*IG_1)*IO_8^2+IG_9*IOG_0+(9*IG_8+18*IOG_8)*IOG_1+(72*IOG_7+36*IG_7)*IOG_2+(168*IOG_6+84*IG_6)*IOG_3+(252*IOG_5+126*IG_5)*IOG_4+126*IG_4*IOG_5+84*IG_3*IOG_6+9*IG_1*IOG_8+36*IG_2*IOG_7)*betaOO^3+((IG_0+IOG_0)*IO_9^2+IOG_9*IO_0^2+IG_9*IO_0^2+(9*IG_8+9*IOG_8)*IO_1^2+(36*IOG_7+36*IG_7)*IO_2^2+(84*IOG_6+84*IG_6)*IO_3^2+(126*IOG_5+126*IG_5)*IO_4^2+(126*IOG_4+126*IG_4)*IO_5^2+(84*IOG_3+84*IG_3)*IO_6^2+(36*IOG_2+36*IG_2)*IO_7^2+9*IO_8^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*IO_9^2+IOG_9*IO_0^2+(18*IO_8^2+9*IOG_8)*IO_1^2+(72*IO_7^2+36*IOG_7)*IO_2^2+(168*IO_6^2+84*IOG_6)*IO_3^2+(252*IO_5^2+126*IOG_5)*IO_4^2+126*IOG_4*IO_5^2+84*IOG_3*IO_6^2+36*IOG_2*IO_7^2+9*IOG_1*IO_8^2)*betaOG+(gammaO^3+mu+nuOG)*IO_9^2-IOG_9*gammaG+IO_10^2, -IOG_11-IG_11-18334320897014852318433705957649423954139029993400417017170825295925168128546556462842360079573578559816039675028914098369702619173127718007009418828245673165024028703849203289308853137868886254664202001316331299987210924840211413488944292681343577115034245316253656634515063223433163285031216771239119671939058175373052829857190849879207495207809392665005335749901845272423094711021125176932367068144329775198107699613598046778000717202385044731649739141702854250847293444764476356506725219245481118687321895939076719244576751, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_11+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_11+(11*IO_1^2+22*IG_1+22*IOG_1)*IG_10+IO_11^2*IG_0+(11*IO_10^2+22*IOG_10)*IG_1+(55*IO_9^2+110*IG_9+110*IOG_9)*IG_2+(165*IO_8^2+330*IG_8+330*IOG_8)*IG_3+(330*IO_7^2+660*IG_7+660*IOG_7)*IG_4+(462*IO_6^2+924*IG_6+924*IOG_6)*IG_5+(462*IO_5^2+924*IOG_5)*IG_6+(330*IO_4^2+660*IOG_4)*IG_7+(165*IO_3^2+330*IOG_3)*IG_8+(55*IO_2^2+110*IOG_2)*IG_9+(11*IO_1^2+22*IOG_1)*IOG_10+IOG_0*IO_11^2+11*IOG_1*IO_10^2+(55*IO_9^2+110*IOG_9)*IOG_2+(165*IO_8^2+330*IOG_8)*IOG_3+(330*IO_7^2+660*IOG_7)*IOG_4+(462*IO_6^2+924*IOG_6)*IOG_5+55*IOG_9*IO_2^2+165*IOG_8*IO_3^2+330*IOG_7*IO_4^2+462*IOG_6*IO_5^2)*betaGG+((22*IO_1^2+22*IOG_1)*IOG_10+(11*IO_1^2+11*IOG_1)*IG_10+22*IO_1^2*IO_10^2+330*IOG_8*IO_3^2+(165*IO_3^2+165*IOG_3)*IG_8+330*IO_3^2*IO_8^2+110*IOG_9*IO_2^2+(55*IO_2^2+55*IOG_2)*IG_9+110*IO_2^2*IO_9^2+660*IOG_7*IO_4^2+(330*IO_4^2+330*IOG_4)*IG_7+660*IO_4^2*IO_7^2+924*IOG_6*IO_5^2+(462*IO_5^2+462*IOG_5)*IG_6+924*IO_5^2*IO_6^2+(924*IO_6^2+924*IOG_6)*IOG_5+(462*IO_6^2+462*IOG_6)*IG_5+(660*IO_7^2+660*IOG_7)*IOG_4+(330*IO_7^2+330*IOG_7)*IG_4+(330*IO_8^2+330*IOG_8)*IOG_3+(165*IO_8^2+165*IOG_8)*IG_3+22*IOG_1*IO_10^2+(11*IO_10^2+11*IOG_10)*IG_1+(110*IO_9^2+110*IOG_9)*IOG_2+(55*IO_9^2+55*IOG_9)*IG_2+IO_11^2*IG_0+2*IOG_0*IO_11^2+(IO_0^2+IOG_0)*IG_11+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_11+(2*IO_0^2-1)*IO_11^2)*betaOG+((IO_0^2+IOG_0)*IG_11+IG_0*IOG_11+(11*IO_1^2+11*IOG_1)*IG_10+IO_11^2*IG_0+(11*IO_10^2+11*IOG_10)*IG_1+(55*IO_9^2+55*IOG_9)*IG_2+(165*IO_8^2+165*IOG_8)*IG_3+(330*IO_7^2+330*IOG_7)*IG_4+(462*IO_6^2+462*IOG_6)*IG_5+(462*IO_5^2+462*IOG_5)*IG_6+(330*IO_4^2+330*IOG_4)*IG_7+(165*IO_3^2+165*IOG_3)*IG_8+55*IG_9*(IO_2^2+IOG_2))*betaOO^3+((IOG_0+2*IG_0)*IG_11+IG_0*IOG_11+(11*IOG_1+22*IG_1)*IG_10+11*IG_1*IOG_10+(110*IG_9+55*IOG_9)*IG_2+(330*IG_8+165*IOG_8)*IG_3+(330*IOG_7+660*IG_7)*IG_4+(462*IOG_6+924*IG_6)*IG_5+165*IG_8*IOG_3+55*IG_9*IOG_2+330*IG_7*IOG_4+462*IG_6*IOG_5)*betaGO^3+(nuGO^3+gammaG+mu)*IG_11-IOG_11*gammaO^3+IG_12, (-IOG_11*IO_0^2-IG_11*IO_0^2+(-IOG_0-IG_0)*IO_11^2-11*IG_10*IO_1^2+(-11*IOG_1-11*IG_1)*IO_10^2-165*IG_8*IO_3^2-55*IG_9*IO_2^2-11*IOG_10*IO_1^2-55*IOG_9*IO_2^2-165*IOG_8*IO_3^2-330*IOG_7*IO_4^2-330*IG_7*IO_4^2-462*IOG_6*IO_5^2-462*IG_6*IO_5^2-462*IOG_5*IO_6^2-462*IG_5*IO_6^2-330*IOG_4*IO_7^2-330*IG_4*IO_7^2-165*IOG_3*IO_8^2-165*IG_3*IO_8^2-55*IOG_2*IO_9^2-55*IG_2*IO_9^2)*betaGG+(-IG_0*IOG_11+(-IO_0^2-IOG_0)*IG_11-IO_11^2*IG_0+(-11*IO_1^2-11*IOG_1)*IG_10-11*IG_1*IO_10^2-11*IG_1*IOG_10+(-55*IO_9^2-55*IOG_9)*IG_2+(-165*IO_8^2-165*IOG_8)*IG_3+(-330*IO_7^2-330*IOG_7)*IG_4+(-462*IO_6^2-462*IOG_6)*IG_5+(-462*IO_5^2-462*IOG_5)*IG_6+(-330*IO_4^2-330*IOG_4)*IG_7+(-165*IO_3^2-165*IOG_3)*IG_8-55*IG_9*(IO_2^2+IOG_2))*betaOO^3+(-IG_0*IOG_11+(-IOG_0-2*IG_0)*IG_11+(-11*IOG_1-22*IG_1)*IG_10-11*IG_1*IOG_10+(-110*IG_9-55*IOG_9)*IG_2+(-330*IG_8-165*IOG_8)*IG_3+(-330*IOG_7-660*IG_7)*IG_4+(-462*IOG_6-924*IG_6)*IG_5-165*IG_8*IOG_3-55*IG_9*IOG_2-330*IG_7*IOG_4-462*IG_6*IOG_5)*betaGO^3+(-IOG_11*IO_0^2+(-2*IO_0^2-IOG_0)*IO_11^2+(-22*IO_1^2-11*IOG_1)*IO_10^2-11*IOG_10*IO_1^2+(-110*IO_9^2-55*IOG_9)*IO_2^2+(-330*IO_8^2-165*IOG_8)*IO_3^2+(-660*IO_7^2-330*IOG_7)*IO_4^2+(-924*IO_6^2-462*IOG_6)*IO_5^2-462*IOG_5*IO_6^2-330*IOG_4*IO_7^2-165*IOG_3*IO_8^2-55*IOG_2*IO_9^2)*betaOG+(gammaO^3+gammaG+mu)*IOG_11-IG_11*nuGO^3-IO_11^2*nuOG+IOG_12, ((10*IG_9+10*IOG_9)*IO_1^2+(120*IOG_7+120*IG_7)*IO_3^2+(45*IG_8+45*IOG_8)*IO_2^2+(210*IOG_6+210*IG_6)*IO_4^2+(252*IOG_5+252*IG_5)*IO_5^2+(210*IOG_4+210*IG_4)*IO_6^2+(120*IOG_3+120*IG_3)*IO_7^2+(45*IG_2+45*IOG_2)*IO_8^2+(10*IOG_1+10*IG_1)*IO_9^2+(IG_0+IOG_0)*IO_10^2+2*IG_10*IOG_0+420*IG_4*IG_6+240*IG_3*IG_7+90*IG_2*IG_8+504*IG_5*IOG_5+420*IG_4*IOG_6+90*IG_2*IOG_8+20*IG_1*IOG_9+240*IG_3*IOG_7+20*IG_1*IG_9+(2*IG_0-1)*IG_10+(90*IG_8+90*IOG_8)*IOG_2+(240*IOG_7+240*IG_7)*IOG_3+(420*IOG_6+420*IG_6)*IOG_4+(20*IG_9+20*IOG_9)*IOG_1+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_10+IG_10*IO_0^2+252*IOG_5^2+252*IG_5^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_10^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_10+IG_10*IO_0^2+(20*IO_9^2+10*IG_9+20*IOG_9)*IO_1^2+(90*IO_8^2+45*IG_8+90*IOG_8)*IO_2^2+(240*IO_7^2+120*IG_7+240*IOG_7)*IO_3^2+(420*IO_6^2+210*IG_6+420*IOG_6)*IO_4^2+252*IO_5^4+(504*IOG_5+252*IG_5)*IO_5^2+(420*IOG_4+210*IG_4)*IO_6^2+(240*IOG_3+120*IG_3)*IO_7^2+(90*IOG_2+45*IG_2)*IO_8^2+(20*IOG_1+10*IG_1)*IO_9^2+IG_10*IOG_0+(10*IG_9+20*IOG_9)*IOG_1+(45*IG_8+90*IOG_8)*IOG_2+(240*IOG_7+120*IG_7)*IOG_3+(420*IOG_6+210*IG_6)*IOG_4+252*IOG_5^2+252*IG_5*IOG_5+10*IG_1*IOG_9+210*IG_4*IOG_6+120*IG_3*IOG_7+45*IG_2*IOG_8)*betaOO^3+((IG_0+IOG_0)*IO_10^2+IOG_10*IO_0^2+IG_10*IO_0^2+(10*IG_9+10*IOG_9)*IO_1^2+(45*IG_8+45*IOG_8)*IO_2^2+(120*IOG_7+120*IG_7)*IO_3^2+(210*IOG_6+210*IG_6)*IO_4^2+(252*IOG_5+252*IG_5)*IO_5^2+(210*IOG_4+210*IG_4)*IO_6^2+(120*IOG_3+120*IG_3)*IO_7^2+(45*IG_2+45*IOG_2)*IO_8^2+10*IO_9^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*IO_10^2+IOG_10*IO_0^2+(20*IO_9^2+10*IOG_9)*IO_1^2+(90*IO_8^2+45*IOG_8)*IO_2^2+(240*IO_7^2+120*IOG_7)*IO_3^2+(420*IO_6^2+210*IOG_6)*IO_4^2+252*IO_5^4+252*IOG_5*IO_5^2+210*IOG_4*IO_6^2+120*IOG_3*IO_7^2+45*IOG_2*IO_8^2+10*IOG_1*IO_9^2)*betaOG+(gammaO^3+mu+nuOG)*IO_10^2-IOG_10*gammaG+IO_11^2, -IOG_12-IG_12+271537827898852003225115173126424214414275299986378343550870994169760306820470013153475032378820024349417479882664314632898658697615896526168408474484098257100343743240650243926090145315117714369596480149667950613923874823651500601895890921446145737329558470401569964736224292684777950473799527427251833740875012808891673661125442976927374576932420651569350132370936603301116439145398848458350291668178422842490258307506935768374253436472440328405279612183917016302302453737176794479454952056383832903578339380163475348098874444100516279975549610049730211859634625448530433, z_aux^2-1>;
time GroebnerBasis(G);// {IG_0 = IG_0, IG_1 = IG_1, IG_10 = IG_10, IG_11 = IG_11, IG_12 = IG_12, IG_2 = IG_2, IG_3 = IG_3, IG_4 = IG_4, IG_5 = IG_5, IG_6 = IG_6, IG_7 = IG_7, IG_8 = IG_8, IG_9 = IG_9, IOG_0 = IOG_0, IOG_1 = IOG_1, IOG_10 = IOG_10, IOG_11 = IOG_11, IOG_12 = IOG_12, IOG_2 = IOG_2, IOG_3 = IOG_3, IOG_4 = IOG_4, IOG_5 = IOG_5, IOG_6 = IOG_6, IOG_7 = IOG_7, IOG_8 = IOG_8, IOG_9 = IOG_9, IO_0 = IO_0^2, IO_1 = IO_1^2, IO_10 = IO_10^2, IO_11 = IO_11^2, IO_2 = IO_2^2, IO_3 = IO_3^2, IO_4 = IO_4^2, IO_5 = IO_5^2, IO_6 = IO_6^2, IO_7 = IO_7^2, IO_8 = IO_8^2, IO_9 = IO_9^2, betaGO = betaGO^3, betaOO = betaOO^3, gammaO = gammaO^3, nuGO = nuGO^3, z_aux = z_aux^2}
quit;