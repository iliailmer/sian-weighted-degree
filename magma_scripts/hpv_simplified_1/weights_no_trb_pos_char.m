SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<IOG_12, IG_12, IOG_11, IO_11, IG_11, IOG_10, IO_10, IG_10, IOG_9, IO_9, IG_9, IOG_8, IO_8, IG_8, IOG_7, IO_7, IG_7, IOG_6, IO_6, IG_6, IOG_5, IO_5, IG_5, IOG_4, IO_4, IG_4, IOG_3, IO_3, IG_3, IOG_2, IO_2, IG_2, IOG_1, IO_1, IG_1, IOG_0, IO_0, IG_0, z_aux, w_aux, betaGG, betaGO, betaOG, betaOO, gammaG, gammaO, mu, nuGO, nuOG>:= PolynomialRing(Q, 49, "grevlex");
G := ideal< P | 34430843754801032799884-IG_0-IOG_0, IG_0*IO_0^2*betaOO^3+IG_0^2*betaGO^3+IG_0*IOG_0*betaGO^3+IG_0*IOG_0*betaOO^3+IO_0^4*betaOG+IG_0*IO_0^2*betaGG+IG_0*IO_0^2*betaOG+IG_0*nuGO^3+IOG_0*IO_0^2*betaGG+2*IOG_0*IO_0^2*betaOG-IOG_0*gammaO^3+IG_0^2*betaGG+2*IG_0*IOG_0*betaGG+IG_0*IOG_0*betaOG+IOG_0^2*betaGG+IOG_0^2*betaOG-IO_0^2*betaOG-IG_0*betaGG+IG_0*gammaG+IG_0*mu-IOG_0*betaGG-IOG_0*betaOG+IG_1, -IG_0*IO_0^2*betaOO^3-IG_0^2*betaGO^3-IG_0*IOG_0*betaGO^3-IG_0*IOG_0*betaOO^3-IO_0^4*betaOG-IG_0*IO_0^2*betaGG-IG_0*nuGO^3-IOG_0*IO_0^2*betaGG-IOG_0*IO_0^2*betaOG+IOG_0*gammaO^3-IO_0^2*nuOG+IOG_0*gammaG+IOG_0*mu+IOG_1, -IG_1-IOG_1-14429171216153387557635064950014349646450098261121506093134885119828, ((IO_0^2+2*IG_0+2*IOG_0-1)*betaGG+betaOG*(IO_0^2+IOG_0)+2*betaGO^3*IG_0+(betaGO^3+betaOO^3)*IOG_0+IO_0^2*betaOO^3+mu+gammaG+nuGO^3)*IG_1+((IO_0^2+2*IG_0+2*IOG_0-1)*betaGG+(2*IO_0^2+IG_0+2*IOG_0-1)*betaOG+(betaGO^3+betaOO^3)*IG_0-gammaO^3)*IOG_1+IO_1^2*(IG_0+IOG_0)*betaGG+IO_1^2*(2*IO_0^2+IG_0+2*IOG_0-1)*betaOG+IG_0*IO_1^2*betaOO^3+IG_2, ((-betaGO^3-betaOO^3)*IG_0+(-betaGG-betaOG)*IO_0^2+mu+gammaG+gammaO^3)*IOG_1+(-2*betaGO^3*IG_0+(-betaOO^3-betaGG)*IO_0^2-betaGO^3*IOG_0-betaOO^3*IOG_0-nuGO^3)*IG_1+((-betaOO^3-betaGG)*IG_0-betaGG*IOG_0-2*betaOG*IO_0^2-betaOG*IOG_0-nuOG)*IO_1^2+IOG_2, IO_0^4*betaOO^3+IG_0*IO_0^2*betaGO^3+IG_0*IO_0^2*betaOO^3+IOG_0*IO_0^2*betaGO^3+2*IOG_0*IO_0^2*betaOO^3+IG_0^2*betaGO^3+2*IG_0*IOG_0*betaGO^3+IG_0*IOG_0*betaOO^3+IOG_0^2*betaGO^3+IOG_0^2*betaOO^3+IO_0^4*betaOG-IO_0^2*betaOO^3+IO_0^2*gammaO^3+IG_0*IO_0^2*betaGG-IG_0*betaGO^3+IOG_0*IO_0^2*betaGG+IOG_0*IO_0^2*betaOG-IOG_0*betaGO^3-IOG_0*betaOO^3+IO_0^2*mu+IO_0^2*nuOG-IOG_0*gammaG+IO_1^2, -IG_2-IOG_2+11947852511865192783695371611938534482959140968767476077322555155973261950097715237858755700872868980876810717818, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_2+IG_0*IO_2^2+2*IG_1^2+(2*IO_1^2+4*IOG_1)*IG_1+IO_2^2*IOG_0+2*IOG_1*(IO_1^2+IOG_1))*betaGG+((IO_0^2+IOG_0)*IG_2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_2+IG_0*IO_2^2+(2*IO_1^2+2*IOG_1)*IG_1+2*IO_2^2*IOG_0+2*IOG_1^2+4*IO_1^2*IOG_1+(2*IO_0^2-1)*IO_2^2+2*IO_1^4)*betaOG+(2*betaGO^3*IG_0+(betaGO^3+betaOO^3)*IOG_0+IO_0^2*betaOO^3+mu+gammaG+nuGO^3)*IG_2+((betaGO^3+betaOO^3)*IG_0-gammaO^3)*IOG_2+IG_0*IO_2^2*betaOO^3+2*IG_1^2*betaGO^3+((2*betaGO^3+2*betaOO^3)*IOG_1+2*betaOO^3*IO_1^2)*IG_1+IG_3, (-IG_0*betaGO^3-IG_0*betaOO^3-IO_0^2*betaGG-IO_0^2*betaOG+gammaO^3+gammaG+mu)*IOG_2+(-IG_2*IO_0^2+(-IOG_0-IG_0)*IO_2^2-2*IO_1^2*(IOG_1+IG_1))*betaGG+((-IO_0^2-IOG_0)*IG_2-IG_0*IO_2^2-2*IG_1*(IO_1^2+IOG_1))*betaOO^3+((-IOG_0-2*IG_0)*betaGO^3-nuGO^3)*IG_2+((-2*IO_0^2-IOG_0)*betaOG-nuOG)*IO_2^2-2*IG_1*(IOG_1+IG_1)*betaGO^3-2*IO_1^2*(IO_1^2+IOG_1)*betaOG+IOG_3, (betaGO^3*(IG_0+IOG_0)+(2*IO_0^2+IG_0+2*IOG_0-1)*betaOO^3+2*betaOG*IO_0^2+(betaGG+betaOG)*IOG_0+betaGG*IG_0+mu+gammaO^3+nuOG)*IO_1^2+((IO_0^2+2*IG_0+2*IOG_0-1)*betaGO^3+(2*IO_0^2+IG_0+2*IOG_0-1)*betaOO^3+(betaGG+betaOG)*IO_0^2-gammaG)*IOG_1+2*IG_1*(IG_0+1/2*IO_0^2+IOG_0-1/2)*betaGO^3+IG_1*(IO_0^2+IOG_0)*betaOO^3+IG_1*IO_0^2*betaGG+IO_2^2, -IG_3-IOG_3-14771607049022967607685523637757336715251389304555204859339007021032078634637734603712116719463355574027934041516153732884419364262650918089669968951817108026, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_3+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_3+IO_3^2*IG_0+(3*IO_2^2+6*IG_2+6*IOG_2)*IG_1+(3*IO_1^2+6*IOG_1)*IG_2+IO_3^2*IOG_0+(3*IO_2^2+6*IOG_2)*IOG_1+3*IOG_2*IO_1^2)*betaGG+((IO_0^2+IOG_0)*IG_3+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_3+IO_3^2*IG_0+(3*IO_2^2+3*IOG_2)*IG_1+(3*IO_1^2+3*IOG_1)*IG_2+2*IO_3^2*IOG_0+(6*IO_2^2+6*IOG_2)*IOG_1+6*IOG_2*IO_1^2+(2*IO_0^2-1)*IO_3^2+6*IO_1^2*IO_2^2)*betaOG+(2*betaGO^3*IG_0+betaOO^3*(IO_0^2+IOG_0)+betaGO^3*IOG_0+mu+nuGO^3+gammaG)*IG_3+((betaGO^3+betaOO^3)*IG_0-gammaO^3)*IOG_3+IG_0*IO_3^2*betaOO^3+(6*betaGO^3*IG_2+(3*IO_2^2+3*IOG_2)*betaOO^3+3*betaGO^3*IOG_2)*IG_1+((3*IO_1^2+3*IOG_1)*betaOO^3+3*betaGO^3*IOG_1)*IG_2+IG_4, (-IO_0^2*IOG_3-IG_3*IO_0^2+(-IOG_0-IG_0)*IO_3^2-3*IOG_1*IO_2^2-3*IOG_2*IO_1^2-3*IO_2^2*IG_1-3*IO_1^2*IG_2)*betaGG+(-IOG_3*IG_0+(-IO_0^2-IOG_0)*IG_3-IO_3^2*IG_0+(-3*IO_2^2-3*IOG_2)*IG_1-3*IG_2*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*betaGO^3-IO_0^2*betaOG+gammaO^3+gammaG+mu)*IOG_3+((-IOG_0-2*IG_0)*IG_3+(-3*IOG_2-6*IG_2)*IG_1-3*IOG_1*IG_2)*betaGO^3+((-2*IO_0^2-IOG_0)*IO_3^2+(-6*IO_2^2-3*IOG_2)*IO_1^2-3*IOG_1*IO_2^2)*betaOG-IG_3*nuGO^3-IO_3^2*nuOG+IOG_4, ((IG_0+IOG_0)*IO_2^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_2+IG_2*IO_0^2+(2*IOG_1+2*IG_1)*IO_1^2+2*IOG_0*IG_2+2*IOG_1^2+4*IOG_1*IG_1+(2*IG_0-1)*IG_2+2*IG_1^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_2^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_2+IG_2*IO_0^2+2*IO_1^4+(4*IOG_1+2*IG_1)*IO_1^2+IOG_0*IG_2+2*IOG_1*(IOG_1+IG_1))*betaOO^3+(2*betaOG*IO_0^2+(betaGG+betaOG)*IOG_0+betaGG*IG_0+mu+gammaO^3+nuOG)*IO_2^2+((betaGG+betaOG)*IO_0^2-gammaG)*IOG_2+IG_2*IO_0^2*betaGG+2*IO_1^4*betaOG+((2*betaGG+2*betaOG)*IOG_1+2*IG_1*betaGG)*IO_1^2+IO_3^2, -IG_4-IOG_4+24293017509753327991637469723660268589408667869696956065882776673120780794210299419037674740054642794296231627504092338069896965073077907092869644780940256032197209029174710560080133381669443168530250390, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_4+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_4+IO_4^2*IG_0+(4*IO_3^2+8*IG_3+8*IOG_3)*IG_1+6*IG_2^2+(6*IO_2^2+12*IOG_2)*IG_2+(4*IO_1^2+8*IOG_1)*IG_3+IO_4^2*IOG_0+(4*IO_3^2+8*IOG_3)*IOG_1+6*IO_2^2*IOG_2+6*IOG_2^2+4*IO_1^2*IOG_3)*betaGG+((IO_0^2+IOG_0)*IG_4+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_4+IO_4^2*IG_0+(4*IO_3^2+4*IOG_3)*IG_1+(6*IO_2^2+6*IOG_2)*IG_2+(4*IO_1^2+4*IOG_1)*IG_3+2*IO_4^2*IOG_0+(8*IO_3^2+8*IOG_3)*IOG_1+6*IOG_2^2+12*IO_2^2*IOG_2+8*IO_1^2*IOG_3+(2*IO_0^2-1)*IO_4^2+6*IO_2^4+8*IO_3^2*IO_1^2)*betaOG+(2*betaGO^3*IG_0+betaOO^3*(IO_0^2+IOG_0)+betaGO^3*IOG_0+mu+nuGO^3+gammaG)*IG_4+(IG_0*betaGO^3+IG_0*betaOO^3-gammaO^3)*IOG_4+(IO_4^2*IG_0+(4*IO_3^2+4*IOG_3)*IG_1+(6*IO_2^2+6*IOG_2)*IG_2+4*IG_3*(IO_1^2+IOG_1))*betaOO^3+4*betaGO^3*(IOG_3+2*IG_3)*IG_1+4*IG_3*IOG_1*betaGO^3+6*IG_2*IOG_2*betaGO^3+6*IG_2^2*betaGO^3+IG_5, (-IO_0^2*IOG_4-IG_4*IO_0^2+(-IOG_0-IG_0)*IO_4^2-4*IO_3^2*IOG_1-4*IO_3^2*IG_1-6*IO_2^2*IOG_2-4*IO_1^2*IOG_3-6*IG_2*IO_2^2-4*IG_3*IO_1^2)*betaGG+(-IOG_4*IG_0+(-IO_0^2-IOG_0)*IG_4-IO_4^2*IG_0+(-4*IO_3^2-4*IOG_3)*IG_1+(-6*IO_2^2-6*IOG_2)*IG_2-4*IG_3*(IO_1^2+IOG_1))*betaOO^3+(-IOG_4*IG_0+(-IOG_0-2*IG_0)*IG_4+(-4*IOG_3-8*IG_3)*IG_1-4*IOG_1*IG_3-6*IOG_2*IG_2-6*IG_2^2)*betaGO^3+(-IO_0^2*IOG_4+(-2*IO_0^2-IOG_0)*IO_4^2+(-8*IO_3^2-4*IOG_3)*IO_1^2-4*IO_3^2*IOG_1-6*IO_2^2*IOG_2-6*IO_2^4)*betaOG+(gammaO^3+gammaG+mu)*IOG_4-IO_4^2*nuOG-IG_4*nuGO^3+IOG_5, ((IG_0+IOG_0)*IO_3^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_3+IG_3*IO_0^2+(3*IOG_2+3*IG_2)*IO_1^2+(3*IOG_1+3*IG_1)*IO_2^2+2*IOG_0*IG_3+(6*IOG_2+6*IG_2)*IOG_1+6*IOG_2*IG_1+(2*IG_0-1)*IG_3+6*IG_1*IG_2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_3^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_3+IG_3*IO_0^2+(6*IO_2^2+3*IG_2+6*IOG_2)*IO_1^2+(6*IOG_1+3*IG_1)*IO_2^2+IOG_0*IG_3+(6*IOG_2+3*IG_2)*IOG_1+3*IOG_2*IG_1)*betaOO^3+(2*betaOG*IO_0^2+betaGG*(IG_0+IOG_0)+betaOG*IOG_0+mu+nuOG+gammaO^3)*IO_3^2+((betaGG+betaOG)*IO_0^2-gammaG)*IOG_3+IG_3*IO_0^2*betaGG+(6*IO_2^2*betaOG+(3*IOG_2+3*IG_2)*betaGG+3*IOG_2*betaOG)*IO_1^2+((3*IOG_1+3*IG_1)*betaGG+3*IOG_1*betaOG)*IO_2^2+IO_4^2, -IG_5-IOG_5-49869668648421427154127320997153768393138207412645778089170494774731031460378891750559553480330687906535412312819776029796031915461681262536001826071910798298840851150362853718122450322216479550054144139028275924978993250770930019916538653548068066, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_5+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_5+IO_5^2*IG_0+(5*IO_4^2+10*IG_4+10*IOG_4)*IG_1+(10*IO_3^2+20*IG_3+20*IOG_3)*IG_2+(10*IO_2^2+20*IOG_2)*IG_3+(5*IO_1^2+10*IOG_1)*IG_4+IO_5^2*IOG_0+(5*IO_4^2+10*IOG_4)*IOG_1+(10*IO_3^2+20*IOG_3)*IOG_2+5*IO_1^2*IOG_4+10*IO_2^2*IOG_3)*betaGG+((IO_0^2+IOG_0)*IG_5+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_5+IO_5^2*IG_0+(5*IO_4^2+5*IOG_4)*IG_1+(10*IO_3^2+10*IOG_3)*IG_2+(10*IO_2^2+10*IOG_2)*IG_3+(5*IO_1^2+5*IOG_1)*IG_4+2*IO_5^2*IOG_0+(10*IO_4^2+10*IOG_4)*IOG_1+(20*IO_3^2+20*IOG_3)*IOG_2+20*IO_2^2*IOG_3+10*IO_1^2*IOG_4+(2*IO_0^2-1)*IO_5^2+10*IO_1^2*IO_4^2+20*IO_2^2*IO_3^2)*betaOG+(betaOO^3*(IO_0^2+IOG_0)+(IOG_0+2*IG_0)*betaGO^3+mu+nuGO^3+gammaG)*IG_5+(IG_0*IOG_5+IO_5^2*IG_0+(5*IO_4^2+5*IOG_4)*IG_1+(10*IO_3^2+10*IOG_3)*IG_2+(10*IO_2^2+10*IOG_2)*IG_3+5*IG_4*(IO_1^2+IOG_1))*betaOO^3+(IG_0*betaGO^3-gammaO^3)*IOG_5+((5*IOG_4+10*IG_4)*IG_1+(10*IOG_3+20*IG_3)*IG_2+5*IOG_1*IG_4+10*IOG_2*IG_3)*betaGO^3+IG_6, (-IOG_5*IO_0^2-IG_5*IO_0^2+(-IOG_0-IG_0)*IO_5^2-10*IO_2^2*IOG_3-10*IG_3*IO_2^2-10*IO_3^2*IOG_2-10*IG_2*IO_3^2-5*IO_4^2*IOG_1-5*IO_4^2*IG_1-5*IO_1^2*IOG_4-5*IG_4*IO_1^2)*betaGG+(-IG_0*IOG_5+(-IO_0^2-IOG_0)*IG_5-IO_5^2*IG_0+(-5*IO_4^2-5*IOG_4)*IG_1+(-10*IO_3^2-10*IOG_3)*IG_2+(-10*IO_2^2-10*IOG_2)*IG_3-5*IG_4*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_5+(-IOG_0-2*IG_0)*IG_5+(-5*IOG_4-10*IG_4)*IG_1+(-10*IOG_3-20*IG_3)*IG_2-5*IOG_1*IG_4-10*IOG_2*IG_3)*betaGO^3+(-IOG_5*IO_0^2+(-2*IO_0^2-IOG_0)*IO_5^2+(-10*IO_4^2-5*IOG_4)*IO_1^2+(-20*IO_3^2-10*IOG_3)*IO_2^2-10*IO_3^2*IOG_2-5*IO_4^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_5-IO_5^2*nuOG-IG_5*nuGO^3+IOG_6, ((IG_0+IOG_0)*IO_4^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_4+IG_4*IO_0^2+(4*IOG_3+4*IG_3)*IO_1^2+(6*IOG_2+6*IG_2)*IO_2^2+(4*IOG_1+4*IG_1)*IO_3^2+2*IOG_0*IG_4+(8*IOG_3+8*IG_3)*IOG_1+6*IOG_2^2+12*IOG_2*IG_2+8*IOG_3*IG_1+(2*IG_0-1)*IG_4+8*IG_1*IG_3+6*IG_2^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_4^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_4+IG_4*IO_0^2+(8*IO_3^2+4*IG_3+8*IOG_3)*IO_1^2+6*IO_2^4+(12*IOG_2+6*IG_2)*IO_2^2+(8*IOG_1+4*IG_1)*IO_3^2+IOG_0*IG_4+(8*IOG_3+4*IG_3)*IOG_1+6*IOG_2^2+6*IOG_2*IG_2+4*IOG_3*IG_1)*betaOO^3+(2*betaOG*IO_0^2+betaGG*(IG_0+IOG_0)+betaOG*IOG_0+mu+nuOG+gammaO^3)*IO_4^2+(IO_0^2*betaGG+IO_0^2*betaOG-gammaG)*IOG_4+(IG_4*IO_0^2+(4*IOG_3+4*IG_3)*IO_1^2+(6*IOG_2+6*IG_2)*IO_2^2+4*IO_3^2*(IOG_1+IG_1))*betaGG+8*(IO_3^2+1/2*IOG_3)*betaOG*IO_1^2+4*IOG_1*IO_3^2*betaOG+6*IOG_2*IO_2^2*betaOG+6*IO_2^4*betaOG+IO_5^2, -IG_6-IOG_6+122736817791445787530431455211464405550196958450308024688876811315798187918782847761501025152603726703305577443155719537395611847562716100608330264153332766772971207124262083801718364000040235957449719770581946450757604637846886123215852579547977195062265410859743360859327111782535731539453450, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_6+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_6+IO_6^2*IG_0+(6*IO_5^2+12*IG_5+12*IOG_5)*IG_1+(15*IO_4^2+30*IG_4+30*IOG_4)*IG_2+20*IG_3^2+(20*IO_3^2+40*IOG_3)*IG_3+(15*IO_2^2+30*IOG_2)*IG_4+(6*IO_1^2+12*IOG_1)*IG_5+IO_6^2*IOG_0+(6*IO_5^2+12*IOG_5)*IOG_1+(15*IO_4^2+30*IOG_4)*IOG_2+6*IO_1^2*IOG_5+15*IO_2^2*IOG_4+20*IO_3^2*IOG_3+20*IOG_3^2)*betaGG+((IO_0^2+IOG_0)*IG_6+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_6+IO_6^2*IG_0+(6*IO_5^2+6*IOG_5)*IG_1+(15*IO_4^2+15*IOG_4)*IG_2+(20*IO_3^2+20*IOG_3)*IG_3+(15*IO_2^2+15*IOG_2)*IG_4+(6*IO_1^2+6*IOG_1)*IG_5+2*IO_6^2*IOG_0+(12*IO_5^2+12*IOG_5)*IOG_1+(30*IO_4^2+30*IOG_4)*IOG_2+20*IOG_3^2+40*IO_3^2*IOG_3+30*IO_2^2*IOG_4+12*IO_1^2*IOG_5+(2*IO_0^2-1)*IO_6^2+12*IO_1^2*IO_5^2+30*IO_2^2*IO_4^2+20*IO_3^4)*betaOG+((IO_0^2+IOG_0)*IG_6+IG_0*IOG_6+IO_6^2*IG_0+(6*IO_5^2+6*IOG_5)*IG_1+(15*IO_4^2+15*IOG_4)*IG_2+(20*IO_3^2+20*IOG_3)*IG_3+(15*IO_2^2+15*IOG_2)*IG_4+6*IG_5*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*betaGO^3+mu+nuGO^3+gammaG)*IG_6+(IG_0*IOG_6+(6*IOG_5+12*IG_5)*IG_1+(15*IOG_4+30*IG_4)*IG_2+6*IG_5*IOG_1+15*IG_4*IOG_2+20*IOG_3*IG_3+20*IG_3^2)*betaGO^3-IOG_6*gammaO^3+IG_7, (-IOG_6*IO_0^2-IG_6*IO_0^2+(-IOG_0-IG_0)*IO_6^2-6*IO_1^2*IOG_5-6*IG_5*IO_1^2-15*IO_2^2*IOG_4-15*IG_4*IO_2^2-20*IO_3^2*IOG_3-20*IO_3^2*IG_3-15*IO_4^2*IOG_2-15*IO_4^2*IG_2-6*IO_5^2*IOG_1-6*IO_5^2*IG_1)*betaGG+(-IG_0*IOG_6+(-IO_0^2-IOG_0)*IG_6-IO_6^2*IG_0+(-6*IO_5^2-6*IOG_5)*IG_1+(-15*IO_4^2-15*IOG_4)*IG_2+(-20*IO_3^2-20*IOG_3)*IG_3+(-15*IO_2^2-15*IOG_2)*IG_4-6*IG_5*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_6+(-IOG_0-2*IG_0)*IG_6+(-6*IOG_5-12*IG_5)*IG_1+(-15*IOG_4-30*IG_4)*IG_2-6*IG_5*IOG_1-15*IG_4*IOG_2-20*IOG_3*IG_3-20*IG_3^2)*betaGO^3+(-IOG_6*IO_0^2+(-2*IO_0^2-IOG_0)*IO_6^2+(-12*IO_5^2-6*IOG_5)*IO_1^2+(-30*IO_4^2-15*IOG_4)*IO_2^2-20*IO_3^4-20*IO_3^2*IOG_3-15*IO_4^2*IOG_2-6*IO_5^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_6-IO_6^2*nuOG-IG_6*nuGO^3+IOG_7, ((IG_0+IOG_0)*IO_5^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_5+IG_5*IO_0^2+(5*IOG_4+5*IG_4)*IO_1^2+(10*IOG_3+10*IG_3)*IO_2^2+(10*IOG_2+10*IG_2)*IO_3^2+(5*IOG_1+5*IG_1)*IO_4^2+2*IOG_0*IG_5+(10*IOG_4+10*IG_4)*IOG_1+(20*IOG_3+20*IG_3)*IOG_2+20*IOG_3*IG_2+10*IOG_4*IG_1+(2*IG_0-1)*IG_5+10*IG_1*IG_4+20*IG_2*IG_3)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_5^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_5+IG_5*IO_0^2+(10*IO_4^2+5*IG_4+10*IOG_4)*IO_1^2+(20*IO_3^2+10*IG_3+20*IOG_3)*IO_2^2+(20*IOG_2+10*IG_2)*IO_3^2+(10*IOG_1+5*IG_1)*IO_4^2+IOG_0*IG_5+(10*IOG_4+5*IG_4)*IOG_1+(20*IOG_3+10*IG_3)*IOG_2+10*IOG_3*IG_2+5*IOG_4*IG_1)*betaOO^3+(betaGG*(IG_0+IOG_0)+(2*IO_0^2+IOG_0)*betaOG+mu+nuOG+gammaO^3)*IO_5^2+(IOG_5*IO_0^2+IG_5*IO_0^2+(5*IOG_4+5*IG_4)*IO_1^2+(10*IOG_3+10*IG_3)*IO_2^2+(10*IOG_2+10*IG_2)*IO_3^2+5*IO_4^2*(IOG_1+IG_1))*betaGG+(IO_0^2*betaOG-gammaG)*IOG_5+((10*IO_4^2+5*IOG_4)*IO_1^2+(20*IO_3^2+10*IOG_3)*IO_2^2+10*IO_3^2*IOG_2+5*IO_4^2*IOG_1)*betaOG+IO_6^2, -IG_7-IOG_7-352194621416023590866561671549691997602621816142532500053873724608787958322406527232395977150753193630461469901513504940072739942587905838072441606076269869531242973032451125921281384517705528116707364766957740605503827395218815181690723461429779975265389701728609338566097156879837389365229115153618315460595230033143690238800964282776694, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_7+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_7+IO_7^2*IG_0+(7*IO_6^2+14*IG_6+14*IOG_6)*IG_1+(21*IO_5^2+42*IG_5+42*IOG_5)*IG_2+(35*IO_4^2+70*IG_4+70*IOG_4)*IG_3+(35*IO_3^2+70*IOG_3)*IG_4+(21*IO_2^2+42*IOG_2)*IG_5+(7*IO_1^2+14*IOG_1)*IG_6+IO_7^2*IOG_0+(7*IO_6^2+14*IOG_6)*IOG_1+(21*IO_5^2+42*IOG_5)*IOG_2+(35*IO_4^2+70*IOG_4)*IOG_3+7*IOG_6*IO_1^2+21*IOG_5*IO_2^2+35*IOG_4*IO_3^2)*betaGG+((IO_0^2+IOG_0)*IG_7+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_7+IO_7^2*IG_0+(7*IO_6^2+7*IOG_6)*IG_1+(21*IO_5^2+21*IOG_5)*IG_2+(35*IO_4^2+35*IOG_4)*IG_3+(35*IO_3^2+35*IOG_3)*IG_4+(21*IO_2^2+21*IOG_2)*IG_5+(7*IO_1^2+7*IOG_1)*IG_6+2*IO_7^2*IOG_0+(14*IO_6^2+14*IOG_6)*IOG_1+(42*IO_5^2+42*IOG_5)*IOG_2+(70*IO_4^2+70*IOG_4)*IOG_3+70*IOG_4*IO_3^2+42*IOG_5*IO_2^2+14*IOG_6*IO_1^2+(2*IO_0^2-1)*IO_7^2+14*IO_1^2*IO_6^2+42*IO_2^2*IO_5^2+70*IO_3^2*IO_4^2)*betaOG+((IO_0^2+IOG_0)*IG_7+IG_0*IOG_7+IO_7^2*IG_0+(7*IO_6^2+7*IOG_6)*IG_1+(21*IO_5^2+21*IOG_5)*IG_2+(35*IO_4^2+35*IOG_4)*IG_3+(35*IO_3^2+35*IOG_3)*IG_4+(21*IO_2^2+21*IOG_2)*IG_5+7*IG_6*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*betaGO^3+mu+nuGO^3+gammaG)*IG_7+(IG_0*IOG_7+(7*IOG_6+14*IG_6)*IG_1+(21*IOG_5+42*IG_5)*IG_2+(35*IOG_4+70*IG_4)*IG_3+7*IG_6*IOG_1+21*IOG_2*IG_5+35*IOG_3*IG_4)*betaGO^3-IOG_7*gammaO^3+IG_8, (-IOG_7*IO_0^2-IG_7*IO_0^2+(-IOG_0-IG_0)*IO_7^2-7*IOG_6*IO_1^2-7*IO_1^2*IG_6-21*IOG_5*IO_2^2-21*IG_5*IO_2^2-35*IOG_4*IO_3^2-35*IG_4*IO_3^2-35*IOG_3*IO_4^2-35*IO_4^2*IG_3-21*IOG_2*IO_5^2-21*IO_5^2*IG_2-7*IO_6^2*IOG_1-7*IG_1*IO_6^2)*betaGG+(-IG_0*IOG_7+(-IO_0^2-IOG_0)*IG_7-IO_7^2*IG_0+(-7*IO_6^2-7*IOG_6)*IG_1+(-21*IO_5^2-21*IOG_5)*IG_2+(-35*IO_4^2-35*IOG_4)*IG_3+(-35*IO_3^2-35*IOG_3)*IG_4+(-21*IO_2^2-21*IOG_2)*IG_5-7*IG_6*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_7+(-IOG_0-2*IG_0)*IG_7+(-7*IOG_6-14*IG_6)*IG_1+(-21*IOG_5-42*IG_5)*IG_2+(-35*IOG_4-70*IG_4)*IG_3-7*IG_6*IOG_1-21*IOG_2*IG_5-35*IOG_3*IG_4)*betaGO^3+(-IOG_7*IO_0^2+(-2*IO_0^2-IOG_0)*IO_7^2+(-14*IO_6^2-7*IOG_6)*IO_1^2+(-42*IO_5^2-21*IOG_5)*IO_2^2+(-70*IO_4^2-35*IOG_4)*IO_3^2-35*IOG_3*IO_4^2-21*IOG_2*IO_5^2-7*IO_6^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_7-IO_7^2*nuOG-IG_7*nuGO^3+IOG_8, ((IG_0+IOG_0)*IO_6^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_6+IG_6*IO_0^2+(6*IOG_5+6*IG_5)*IO_1^2+(15*IOG_4+15*IG_4)*IO_2^2+(20*IOG_3+20*IG_3)*IO_3^2+(15*IOG_2+15*IG_2)*IO_4^2+(6*IOG_1+6*IG_1)*IO_5^2+2*IOG_0*IG_6+(12*IOG_5+12*IG_5)*IOG_1+(30*IOG_4+30*IG_4)*IOG_2+20*IOG_3^2+40*IOG_3*IG_3+30*IOG_4*IG_2+12*IOG_5*IG_1+(2*IG_0-1)*IG_6+12*IG_1*IG_5+30*IG_2*IG_4+20*IG_3^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_6^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_6+IG_6*IO_0^2+(12*IO_5^2+6*IG_5+12*IOG_5)*IO_1^2+(30*IO_4^2+15*IG_4+30*IOG_4)*IO_2^2+20*IO_3^4+(40*IOG_3+20*IG_3)*IO_3^2+(30*IOG_2+15*IG_2)*IO_4^2+(12*IOG_1+6*IG_1)*IO_5^2+IOG_0*IG_6+(12*IOG_5+6*IG_5)*IOG_1+(30*IOG_4+15*IG_4)*IOG_2+20*IOG_3^2+20*IOG_3*IG_3+15*IOG_4*IG_2+6*IOG_5*IG_1)*betaOO^3+((IG_0+IOG_0)*IO_6^2+IOG_6*IO_0^2+IG_6*IO_0^2+(6*IOG_5+6*IG_5)*IO_1^2+(15*IOG_4+15*IG_4)*IO_2^2+(20*IOG_3+20*IG_3)*IO_3^2+(15*IOG_2+15*IG_2)*IO_4^2+6*IO_5^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*betaOG+mu+nuOG+gammaO^3)*IO_6^2+(IOG_6*IO_0^2+(12*IO_5^2+6*IOG_5)*IO_1^2+(30*IO_4^2+15*IOG_4)*IO_2^2+20*IO_3^4+20*IO_3^2*IOG_3+15*IO_4^2*IOG_2+6*IO_5^2*IOG_1)*betaOG-IOG_6*gammaG+IO_7^2, -IG_8-IOG_8+1154462971568121049196719514564473533103831987935772210431999797328020360733839218068382711502103272239904246842958620448725823124620866997633026230480644053679045175803512296998607183835266951402633905807869990440183651908227710513236746071968830843358290020484735337284907868477119765013270599575138251005892655630840908550675002506861050264666016526944090566173812008128343965205998, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_8+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_8+IO_8^2*IG_0+(8*IO_7^2+16*IG_7+16*IOG_7)*IG_1+(28*IO_6^2+56*IG_6+56*IOG_6)*IG_2+(56*IO_5^2+112*IG_5+112*IOG_5)*IG_3+70*IG_4^2+(70*IO_4^2+140*IOG_4)*IG_4+(56*IO_3^2+112*IOG_3)*IG_5+(28*IO_2^2+56*IOG_2)*IG_6+(8*IO_1^2+16*IOG_1)*IG_7+IO_8^2*IOG_0+(8*IO_7^2+16*IOG_7)*IOG_1+(28*IO_6^2+56*IOG_6)*IOG_2+(56*IO_5^2+112*IOG_5)*IOG_3+8*IOG_7*IO_1^2+28*IOG_6*IO_2^2+56*IOG_5*IO_3^2+70*IOG_4*IO_4^2+70*IOG_4^2)*betaGG+((IO_0^2+IOG_0)*IG_8+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_8+IO_8^2*IG_0+(8*IO_7^2+8*IOG_7)*IG_1+(28*IO_6^2+28*IOG_6)*IG_2+(56*IO_5^2+56*IOG_5)*IG_3+(70*IO_4^2+70*IOG_4)*IG_4+(56*IO_3^2+56*IOG_3)*IG_5+(28*IO_2^2+28*IOG_2)*IG_6+(8*IO_1^2+8*IOG_1)*IG_7+2*IO_8^2*IOG_0+(16*IO_7^2+16*IOG_7)*IOG_1+(56*IO_6^2+56*IOG_6)*IOG_2+(112*IO_5^2+112*IOG_5)*IOG_3+70*IOG_4^2+140*IOG_4*IO_4^2+112*IOG_5*IO_3^2+56*IOG_6*IO_2^2+16*IOG_7*IO_1^2+(2*IO_0^2-1)*IO_8^2+16*IO_1^2*IO_7^2+56*IO_2^2*IO_6^2+112*IO_3^2*IO_5^2+70*IO_4^4)*betaOG+((IO_0^2+IOG_0)*IG_8+IG_0*IOG_8+IO_8^2*IG_0+(8*IO_7^2+8*IOG_7)*IG_1+(28*IO_6^2+28*IOG_6)*IG_2+(56*IO_5^2+56*IOG_5)*IG_3+(70*IO_4^2+70*IOG_4)*IG_4+(56*IO_3^2+56*IOG_3)*IG_5+(28*IO_2^2+28*IOG_2)*IG_6+8*IG_7*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*IG_8+IG_0*IOG_8+(8*IOG_7+16*IG_7)*IG_1+(28*IOG_6+56*IG_6)*IG_2+(56*IOG_5+112*IG_5)*IG_3+8*IG_7*IOG_1+28*IG_6*IOG_2+56*IG_5*IOG_3+70*IG_4*IOG_4+70*IG_4^2)*betaGO^3+(nuGO^3+gammaG+mu)*IG_8-IOG_8*gammaO^3+IG_9, (-IOG_8*IO_0^2-IG_8*IO_0^2+(-IOG_0-IG_0)*IO_8^2-8*IOG_7*IO_1^2-8*IO_1^2*IG_7-28*IOG_6*IO_2^2-28*IO_2^2*IG_6-56*IOG_5*IO_3^2-56*IO_3^2*IG_5-70*IOG_4*IO_4^2-70*IG_4*IO_4^2-56*IOG_3*IO_5^2-56*IO_5^2*IG_3-28*IOG_2*IO_6^2-28*IG_2*IO_6^2-8*IO_7^2*IOG_1-8*IG_1*IO_7^2)*betaGG+(-IG_0*IOG_8+(-IO_0^2-IOG_0)*IG_8-IO_8^2*IG_0+(-8*IO_7^2-8*IOG_7)*IG_1+(-28*IO_6^2-28*IOG_6)*IG_2+(-56*IO_5^2-56*IOG_5)*IG_3+(-70*IO_4^2-70*IOG_4)*IG_4+(-56*IO_3^2-56*IOG_3)*IG_5+(-28*IO_2^2-28*IOG_2)*IG_6-8*IG_7*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_8+(-IOG_0-2*IG_0)*IG_8+(-8*IOG_7-16*IG_7)*IG_1+(-28*IOG_6-56*IG_6)*IG_2+(-56*IOG_5-112*IG_5)*IG_3-8*IG_7*IOG_1-28*IG_6*IOG_2-56*IG_5*IOG_3-70*IG_4*IOG_4-70*IG_4^2)*betaGO^3+(-IOG_8*IO_0^2+(-2*IO_0^2-IOG_0)*IO_8^2+(-16*IO_7^2-8*IOG_7)*IO_1^2+(-56*IO_6^2-28*IOG_6)*IO_2^2+(-112*IO_5^2-56*IOG_5)*IO_3^2-70*IO_4^4-70*IOG_4*IO_4^2-56*IOG_3*IO_5^2-28*IOG_2*IO_6^2-8*IO_7^2*IOG_1)*betaOG+(gammaO^3+gammaG+mu)*IOG_8-IG_8*nuGO^3-IO_8^2*nuOG+IOG_9, ((IG_0+IOG_0)*IO_7^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_7+IG_7*IO_0^2+(7*IOG_6+7*IG_6)*IO_1^2+(21*IOG_5+21*IG_5)*IO_2^2+(35*IOG_4+35*IG_4)*IO_3^2+(35*IOG_3+35*IG_3)*IO_4^2+(21*IOG_2+21*IG_2)*IO_5^2+(7*IOG_1+7*IG_1)*IO_6^2+2*IOG_0*IG_7+(14*IOG_6+14*IG_6)*IOG_1+(42*IOG_5+42*IG_5)*IOG_2+(70*IOG_4+70*IG_4)*IOG_3+70*IG_3*IOG_4+42*IG_2*IOG_5+14*IG_1*IOG_6+(2*IG_0-1)*IG_7+14*IG_1*IG_6+42*IG_2*IG_5+70*IG_3*IG_4)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_7^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_7+IG_7*IO_0^2+(14*IO_6^2+7*IG_6+14*IOG_6)*IO_1^2+(42*IO_5^2+21*IG_5+42*IOG_5)*IO_2^2+(70*IO_4^2+35*IG_4+70*IOG_4)*IO_3^2+(70*IOG_3+35*IG_3)*IO_4^2+(42*IOG_2+21*IG_2)*IO_5^2+(14*IOG_1+7*IG_1)*IO_6^2+IOG_0*IG_7+(14*IOG_6+7*IG_6)*IOG_1+(42*IOG_5+21*IG_5)*IOG_2+(70*IOG_4+35*IG_4)*IOG_3+35*IG_3*IOG_4+21*IG_2*IOG_5+7*IG_1*IOG_6)*betaOO^3+((IG_0+IOG_0)*IO_7^2+IOG_7*IO_0^2+IG_7*IO_0^2+(7*IOG_6+7*IG_6)*IO_1^2+(21*IOG_5+21*IG_5)*IO_2^2+(35*IOG_4+35*IG_4)*IO_3^2+(35*IOG_3+35*IG_3)*IO_4^2+(21*IOG_2+21*IG_2)*IO_5^2+7*IO_6^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*betaOG+mu+nuOG+gammaO^3)*IO_7^2+(IOG_7*IO_0^2+(14*IO_6^2+7*IOG_6)*IO_1^2+(42*IO_5^2+21*IOG_5)*IO_2^2+(70*IO_4^2+35*IOG_4)*IO_3^2+35*IOG_3*IO_4^2+21*IOG_2*IO_5^2+7*IO_6^2*IOG_1)*betaOG-IOG_7*gammaG+IO_8^2, -IG_9-IOG_9-4255754240702825623220090963224207327547185851714218499332836621814018748369485136379413387989545058386150476267431647428908957936406268239436054436527980849033397749328387186236623525405129016024247561787390922381491230065770579292110132537956354130903284291833953159432200097029863766156093501448319334481688056153453668346428330649143384847593811550163388629968567876185478402833330760815115282816495848509289154471876321685274, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_9+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_9+IG_0*IO_9^2+(9*IO_8^2+18*IG_8+18*IOG_8)*IG_1+(36*IO_7^2+72*IG_7+72*IOG_7)*IG_2+(84*IO_6^2+168*IG_6+168*IOG_6)*IG_3+(126*IO_5^2+252*IG_5+252*IOG_5)*IG_4+(126*IO_4^2+252*IOG_4)*IG_5+(84*IO_3^2+168*IOG_3)*IG_6+(36*IO_2^2+72*IOG_2)*IG_7+(9*IO_1^2+18*IOG_1)*IG_8+IO_9^2*IOG_0+(9*IO_8^2+18*IOG_8)*IOG_1+(36*IO_7^2+72*IOG_7)*IOG_2+(84*IO_6^2+168*IOG_6)*IOG_3+(126*IO_5^2+252*IOG_5)*IOG_4+9*IOG_8*IO_1^2+36*IOG_7*IO_2^2+84*IOG_6*IO_3^2+126*IOG_5*IO_4^2)*betaGG+((2*IO_0^2+IG_0+2*IOG_0-1)*IOG_9+(IO_0^2+IOG_0)*IG_9+(2*IO_0^2-1)*IO_9^2+18*IOG_8*IO_1^2+(9*IO_1^2+9*IOG_1)*IG_8+18*IO_1^2*IO_8^2+72*IOG_7*IO_2^2+(36*IO_2^2+36*IOG_2)*IG_7+72*IO_2^2*IO_7^2+168*IOG_6*IO_3^2+(84*IO_3^2+84*IOG_3)*IG_6+168*IO_3^2*IO_6^2+252*IOG_5*IO_4^2+(126*IO_4^2+126*IOG_4)*IG_5+252*IO_4^2*IO_5^2+(252*IO_5^2+252*IOG_5)*IOG_4+(126*IO_5^2+126*IOG_5)*IG_4+(168*IO_6^2+168*IOG_6)*IOG_3+(84*IO_6^2+84*IOG_6)*IG_3+(72*IO_7^2+72*IOG_7)*IOG_2+(36*IO_7^2+36*IOG_7)*IG_2+(18*IO_8^2+18*IOG_8)*IOG_1+(9*IO_8^2+9*IOG_8)*IG_1+IG_0*IO_9^2+2*IO_9^2*IOG_0)*betaOG+((IO_0^2+IOG_0)*IG_9+IG_0*IOG_9+IG_0*IO_9^2+(9*IO_8^2+9*IOG_8)*IG_1+(36*IO_7^2+36*IOG_7)*IG_2+(84*IO_6^2+84*IOG_6)*IG_3+(126*IO_5^2+126*IOG_5)*IG_4+(126*IO_4^2+126*IOG_4)*IG_5+(84*IO_3^2+84*IOG_3)*IG_6+(36*IO_2^2+36*IOG_2)*IG_7+9*IG_8*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*IG_9+IG_0*IOG_9+(18*IG_8+9*IOG_8)*IG_1+(36*IOG_7+72*IG_7)*IG_2+(84*IOG_6+168*IG_6)*IG_3+(126*IOG_5+252*IG_5)*IG_4+9*IG_8*IOG_1+36*IG_7*IOG_2+84*IG_6*IOG_3+126*IG_5*IOG_4)*betaGO^3+(nuGO^3+gammaG+mu)*IG_9-IOG_9*gammaO^3+IG_10, (-IOG_9*IO_0^2-IG_9*IO_0^2+(-IOG_0-IG_0)*IO_9^2-9*IG_8*IO_1^2-9*IOG_8*IO_1^2-36*IOG_7*IO_2^2-36*IG_7*IO_2^2-84*IOG_6*IO_3^2-84*IG_6*IO_3^2-126*IOG_5*IO_4^2-126*IO_4^2*IG_5-126*IOG_4*IO_5^2-126*IO_5^2*IG_4-84*IOG_3*IO_6^2-84*IO_6^2*IG_3-36*IOG_2*IO_7^2-36*IO_7^2*IG_2-9*IOG_1*IO_8^2-9*IO_8^2*IG_1)*betaGG+(-IG_0*IOG_9+(-IO_0^2-IOG_0)*IG_9-IG_0*IO_9^2+(-9*IO_8^2-9*IOG_8)*IG_1+(-36*IO_7^2-36*IOG_7)*IG_2+(-84*IO_6^2-84*IOG_6)*IG_3+(-126*IO_5^2-126*IOG_5)*IG_4+(-126*IO_4^2-126*IOG_4)*IG_5+(-84*IO_3^2-84*IOG_3)*IG_6+(-36*IO_2^2-36*IOG_2)*IG_7-9*IG_8*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_9+(-IOG_0-2*IG_0)*IG_9+(-18*IG_8-9*IOG_8)*IG_1+(-36*IOG_7-72*IG_7)*IG_2+(-84*IOG_6-168*IG_6)*IG_3+(-126*IOG_5-252*IG_5)*IG_4-9*IG_8*IOG_1-36*IG_7*IOG_2-84*IG_6*IOG_3-126*IG_5*IOG_4)*betaGO^3+(-IOG_9*IO_0^2+(-2*IO_0^2-IOG_0)*IO_9^2+(-18*IO_8^2-9*IOG_8)*IO_1^2+(-72*IO_7^2-36*IOG_7)*IO_2^2+(-168*IO_6^2-84*IOG_6)*IO_3^2+(-252*IO_5^2-126*IOG_5)*IO_4^2-126*IOG_4*IO_5^2-84*IOG_3*IO_6^2-36*IOG_2*IO_7^2-9*IOG_1*IO_8^2)*betaOG+(gammaO^3+gammaG+mu)*IOG_9-IG_9*nuGO^3-IO_9^2*nuOG+IOG_10, ((IG_0+IOG_0)*IO_8^2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_8+IG_8*IO_0^2+(8*IOG_7+8*IG_7)*IO_1^2+(28*IOG_6+28*IG_6)*IO_2^2+(56*IOG_5+56*IG_5)*IO_3^2+(70*IOG_4+70*IG_4)*IO_4^2+(56*IOG_3+56*IG_3)*IO_5^2+(28*IOG_2+28*IG_2)*IO_6^2+(8*IOG_1+8*IG_1)*IO_7^2+2*IG_8*IOG_0+(16*IOG_7+16*IG_7)*IOG_1+(56*IOG_6+56*IG_6)*IOG_2+(112*IOG_5+112*IG_5)*IOG_3+70*IOG_4^2+140*IG_4*IOG_4+112*IG_3*IOG_5+56*IG_2*IOG_6+16*IG_1*IOG_7+(2*IG_0-1)*IG_8+16*IG_1*IG_7+56*IG_2*IG_6+112*IG_3*IG_5+70*IG_4^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_8^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_8+IG_8*IO_0^2+(16*IO_7^2+8*IG_7+16*IOG_7)*IO_1^2+(56*IO_6^2+28*IG_6+56*IOG_6)*IO_2^2+(112*IO_5^2+56*IG_5+112*IOG_5)*IO_3^2+70*IO_4^4+(140*IOG_4+70*IG_4)*IO_4^2+(112*IOG_3+56*IG_3)*IO_5^2+(56*IOG_2+28*IG_2)*IO_6^2+(16*IOG_1+8*IG_1)*IO_7^2+IG_8*IOG_0+(16*IOG_7+8*IG_7)*IOG_1+(56*IOG_6+28*IG_6)*IOG_2+(112*IOG_5+56*IG_5)*IOG_3+70*IOG_4^2+70*IG_4*IOG_4+56*IG_3*IOG_5+28*IG_2*IOG_6+8*IG_1*IOG_7)*betaOO^3+((IG_0+IOG_0)*IO_8^2+IOG_8*IO_0^2+IG_8*IO_0^2+(8*IOG_7+8*IG_7)*IO_1^2+(28*IOG_6+28*IG_6)*IO_2^2+(56*IOG_5+56*IG_5)*IO_3^2+(70*IOG_4+70*IG_4)*IO_4^2+(56*IOG_3+56*IG_3)*IO_5^2+(28*IOG_2+28*IG_2)*IO_6^2+8*IO_7^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*IO_8^2+IOG_8*IO_0^2+(16*IO_7^2+8*IOG_7)*IO_1^2+(56*IO_6^2+28*IOG_6)*IO_2^2+(112*IO_5^2+56*IOG_5)*IO_3^2+70*IO_4^4+70*IOG_4*IO_4^2+56*IOG_3*IO_5^2+28*IOG_2*IO_6^2+8*IO_7^2*IOG_1)*betaOG+(gammaO^3+mu+nuOG)*IO_8^2-IOG_8*gammaG+IO_9^2, -IG_10-IOG_10+17426542636281121071299063082024019904030840554607452657400194129568500266494545384802632054454841237790338443592991818663075966370924617496786413568608667289476224604979730819848474912714318490917144520593428428011551907646388770645166289459813134269046171750489232506407242776302182868181274022385749898302750718659611930077910104505497344703979695594037238039775082504478013368439353526754783301792524861181241336479830325418868115452701151607037642704883103978204324722978, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_10+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_10+IO_10^2*IG_0+(10*IO_9^2+20*IG_9+20*IOG_9)*IG_1+(45*IO_8^2+90*IG_8+90*IOG_8)*IG_2+(120*IO_7^2+240*IG_7+240*IOG_7)*IG_3+(210*IO_6^2+420*IG_6+420*IOG_6)*IG_4+252*IG_5^2+(252*IO_5^2+504*IOG_5)*IG_5+(210*IO_4^2+420*IOG_4)*IG_6+(120*IO_3^2+240*IOG_3)*IG_7+(45*IO_2^2+90*IOG_2)*IG_8+(10*IO_1^2+20*IOG_1)*IG_9+IOG_0*IO_10^2+(10*IO_9^2+20*IOG_9)*IOG_1+(45*IO_8^2+90*IOG_8)*IOG_2+(120*IO_7^2+240*IOG_7)*IOG_3+(210*IO_6^2+420*IOG_6)*IOG_4+10*IOG_9*IO_1^2+45*IOG_8*IO_2^2+120*IOG_7*IO_3^2+210*IOG_6*IO_4^2+252*IOG_5*IO_5^2+252*IOG_5^2)*betaGG+((2*IO_0^2-1)*IO_10^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_10+(IO_0^2+IOG_0)*IG_10+20*IOG_9*IO_1^2+20*IO_1^2*IO_9^2+(10*IO_1^2+10*IOG_1)*IG_9+90*IOG_8*IO_2^2+90*IO_2^2*IO_8^2+(45*IO_2^2+45*IOG_2)*IG_8+252*IOG_5^2+240*IOG_7*IO_3^2+240*IO_3^2*IO_7^2+(120*IO_3^2+120*IOG_3)*IG_7+420*IOG_6*IO_4^2+420*IO_4^2*IO_6^2+(210*IO_4^2+210*IOG_4)*IG_6+504*IOG_5*IO_5^2+(252*IO_5^2+252*IOG_5)*IG_5+(420*IO_6^2+420*IOG_6)*IOG_4+(210*IO_6^2+210*IOG_6)*IG_4+(240*IO_7^2+240*IOG_7)*IOG_3+(120*IO_7^2+120*IOG_7)*IG_3+(90*IO_8^2+90*IOG_8)*IOG_2+(45*IO_8^2+45*IOG_8)*IG_2+(20*IO_9^2+20*IOG_9)*IOG_1+(10*IO_9^2+10*IOG_9)*IG_1+IO_10^2*IG_0+2*IOG_0*IO_10^2+252*IO_5^4)*betaOG+((IO_0^2+IOG_0)*IG_10+IG_0*IOG_10+IO_10^2*IG_0+(10*IO_9^2+10*IOG_9)*IG_1+(45*IO_8^2+45*IOG_8)*IG_2+(120*IO_7^2+120*IOG_7)*IG_3+(210*IO_6^2+210*IOG_6)*IG_4+(252*IO_5^2+252*IOG_5)*IG_5+(210*IO_4^2+210*IOG_4)*IG_6+(120*IO_3^2+120*IOG_3)*IG_7+(45*IO_2^2+45*IOG_2)*IG_8+10*IG_9*(IO_1^2+IOG_1))*betaOO^3+((IOG_0+2*IG_0)*IG_10+IG_0*IOG_10+(20*IG_9+10*IOG_9)*IG_1+(90*IG_8+45*IOG_8)*IG_2+(120*IOG_7+240*IG_7)*IG_3+(210*IOG_6+420*IG_6)*IG_4+45*IG_8*IOG_2+10*IG_9*IOG_1+120*IOG_3*IG_7+210*IOG_4*IG_6+252*IG_5*IOG_5+252*IG_5^2)*betaGO^3+(nuGO^3+gammaG+mu)*IG_10-IOG_10*gammaO^3+IG_11, (-IOG_10*IO_0^2-IG_10*IO_0^2+(-IOG_0-IG_0)*IO_10^2-45*IG_8*IO_2^2-10*IG_9*IO_1^2-10*IOG_9*IO_1^2-45*IOG_8*IO_2^2-120*IOG_7*IO_3^2-120*IG_7*IO_3^2-210*IOG_6*IO_4^2-210*IG_6*IO_4^2-252*IOG_5*IO_5^2-252*IG_5*IO_5^2-210*IOG_4*IO_6^2-210*IG_4*IO_6^2-120*IOG_3*IO_7^2-120*IG_3*IO_7^2-45*IOG_2*IO_8^2-45*IG_2*IO_8^2-10*IOG_1*IO_9^2-10*IG_1*IO_9^2)*betaGG+(-IG_0*IOG_10+(-IO_0^2-IOG_0)*IG_10-IO_10^2*IG_0+(-10*IO_9^2-10*IOG_9)*IG_1+(-45*IO_8^2-45*IOG_8)*IG_2+(-120*IO_7^2-120*IOG_7)*IG_3+(-210*IO_6^2-210*IOG_6)*IG_4+(-252*IO_5^2-252*IOG_5)*IG_5+(-210*IO_4^2-210*IOG_4)*IG_6+(-120*IO_3^2-120*IOG_3)*IG_7+(-45*IO_2^2-45*IOG_2)*IG_8-10*IG_9*(IO_1^2+IOG_1))*betaOO^3+(-IG_0*IOG_10+(-IOG_0-2*IG_0)*IG_10+(-20*IG_9-10*IOG_9)*IG_1+(-90*IG_8-45*IOG_8)*IG_2+(-120*IOG_7-240*IG_7)*IG_3+(-210*IOG_6-420*IG_6)*IG_4-45*IG_8*IOG_2-10*IG_9*IOG_1-120*IOG_3*IG_7-210*IOG_4*IG_6-252*IG_5*IOG_5-252*IG_5^2)*betaGO^3+(-IOG_10*IO_0^2+(-2*IO_0^2-IOG_0)*IO_10^2+(-20*IO_9^2-10*IOG_9)*IO_1^2+(-90*IO_8^2-45*IOG_8)*IO_2^2+(-240*IO_7^2-120*IOG_7)*IO_3^2+(-420*IO_6^2-210*IOG_6)*IO_4^2-252*IO_5^4-252*IOG_5*IO_5^2-210*IOG_4*IO_6^2-120*IOG_3*IO_7^2-45*IOG_2*IO_8^2-10*IOG_1*IO_9^2)*betaOG+(gammaO^3+gammaG+mu)*IOG_10-IG_10*nuGO^3-IO_10^2*nuOG+IOG_11, (252*IG_4*IOG_5+168*IG_3*IOG_6+72*IG_2*IOG_7+2*IG_9*IOG_0+18*IG_1*IOG_8+168*IG_3*IG_6+252*IG_4*IG_5+18*IG_8*IG_1+72*IG_2*IG_7+(2*IG_0-1)*IG_9+(168*IOG_6+168*IG_6)*IOG_3+(252*IOG_5+252*IG_5)*IOG_4+(18*IG_8+18*IOG_8)*IOG_1+(72*IOG_7+72*IG_7)*IOG_2+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_9+IG_9*IO_0^2+(9*IG_8+9*IOG_8)*IO_1^2+(36*IOG_7+36*IG_7)*IO_2^2+(84*IOG_6+84*IG_6)*IO_3^2+(126*IOG_5+126*IG_5)*IO_4^2+(126*IOG_4+126*IG_4)*IO_5^2+(84*IOG_3+84*IG_3)*IO_6^2+(36*IOG_2+36*IG_2)*IO_7^2+(9*IOG_1+9*IG_1)*IO_8^2+(IG_0+IOG_0)*IO_9^2)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_9^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_9+IG_9*IO_0^2+(18*IO_8^2+9*IG_8+18*IOG_8)*IO_1^2+(72*IO_7^2+36*IG_7+72*IOG_7)*IO_2^2+(168*IO_6^2+84*IG_6+168*IOG_6)*IO_3^2+(252*IO_5^2+126*IG_5+252*IOG_5)*IO_4^2+(252*IOG_4+126*IG_4)*IO_5^2+(168*IOG_3+84*IG_3)*IO_6^2+(72*IOG_2+36*IG_2)*IO_7^2+(18*IOG_1+9*IG_1)*IO_8^2+IG_9*IOG_0+(9*IG_8+18*IOG_8)*IOG_1+(72*IOG_7+36*IG_7)*IOG_2+(168*IOG_6+84*IG_6)*IOG_3+(252*IOG_5+126*IG_5)*IOG_4+126*IG_4*IOG_5+84*IG_3*IOG_6+9*IG_1*IOG_8+36*IG_2*IOG_7)*betaOO^3+((IG_0+IOG_0)*IO_9^2+IOG_9*IO_0^2+IG_9*IO_0^2+(9*IG_8+9*IOG_8)*IO_1^2+(36*IOG_7+36*IG_7)*IO_2^2+(84*IOG_6+84*IG_6)*IO_3^2+(126*IOG_5+126*IG_5)*IO_4^2+(126*IOG_4+126*IG_4)*IO_5^2+(84*IOG_3+84*IG_3)*IO_6^2+(36*IOG_2+36*IG_2)*IO_7^2+9*IO_8^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*IO_9^2+IOG_9*IO_0^2+(18*IO_8^2+9*IOG_8)*IO_1^2+(72*IO_7^2+36*IOG_7)*IO_2^2+(168*IO_6^2+84*IOG_6)*IO_3^2+(252*IO_5^2+126*IOG_5)*IO_4^2+126*IOG_4*IO_5^2+84*IOG_3*IO_6^2+36*IOG_2*IO_7^2+9*IOG_1*IO_8^2)*betaOG+(gammaO^3+mu+nuOG)*IO_9^2-IOG_9*gammaG+IO_10^2, -IG_11-IOG_11-78477210538833765763565113433723603166427143577230872177443847808326275689253852313275784353762965586575580445431189247365134627959257689386008756202601381714547973488401417893706150969635004511585128903309902755173961741865808587258040273818684185398365442197498682501736281108139995484549812108293042077305319668506602852543238374697118730821853229022732294398078460114845598577119512732786538672497395091408130725743281190756855622398082855283053042327692985966940228882430206968918348332238071233463919901702581394062, ((IO_0^2+2*IG_0+2*IOG_0-1)*IG_11+(IO_0^2+2*IG_0+2*IOG_0-1)*IOG_11+(11*IO_1^2+22*IG_1+22*IOG_1)*IG_10+IG_0*IO_11^2+(11*IO_10^2+22*IOG_10)*IG_1+(55*IO_9^2+110*IG_9+110*IOG_9)*IG_2+(165*IO_8^2+330*IG_8+330*IOG_8)*IG_3+(330*IO_7^2+660*IG_7+660*IOG_7)*IG_4+(462*IO_6^2+924*IG_6+924*IOG_6)*IG_5+(462*IO_5^2+924*IOG_5)*IG_6+(330*IO_4^2+660*IOG_4)*IG_7+(165*IO_3^2+330*IOG_3)*IG_8+(55*IO_2^2+110*IOG_2)*IG_9+(11*IO_1^2+22*IOG_1)*IOG_10+IOG_0*IO_11^2+11*IOG_1*IO_10^2+(55*IO_9^2+110*IOG_9)*IOG_2+(165*IO_8^2+330*IOG_8)*IOG_3+(330*IO_7^2+660*IOG_7)*IOG_4+(462*IO_6^2+924*IOG_6)*IOG_5+55*IOG_9*IO_2^2+165*IOG_8*IO_3^2+330*IOG_7*IO_4^2+462*IOG_6*IO_5^2)*betaGG+((IO_0^2+IOG_0)*IG_11+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_11+(2*IO_0^2-1)*IO_11^2+(11*IO_1^2+11*IOG_1)*IG_10+(22*IO_1^2+22*IOG_1)*IOG_10+22*IO_1^2*IO_10^2+110*IOG_9*IO_2^2+(55*IO_2^2+55*IOG_2)*IG_9+110*IO_2^2*IO_9^2+330*IOG_8*IO_3^2+(165*IO_3^2+165*IOG_3)*IG_8+330*IO_3^2*IO_8^2+660*IOG_7*IO_4^2+(330*IO_4^2+330*IOG_4)*IG_7+660*IO_4^2*IO_7^2+924*IOG_6*IO_5^2+(462*IO_5^2+462*IOG_5)*IG_6+924*IO_5^2*IO_6^2+(924*IO_6^2+924*IOG_6)*IOG_5+(462*IO_6^2+462*IOG_6)*IG_5+(660*IO_7^2+660*IOG_7)*IOG_4+(330*IO_7^2+330*IOG_7)*IG_4+(165*IO_8^2+165*IOG_8)*IG_3+(330*IO_8^2+330*IOG_8)*IOG_3+22*IOG_1*IO_10^2+(11*IO_10^2+11*IOG_10)*IG_1+(55*IO_9^2+55*IOG_9)*IG_2+(110*IO_9^2+110*IOG_9)*IOG_2+IG_0*IO_11^2+2*IOG_0*IO_11^2)*betaOG+((IO_0^2+IOG_0)*IG_11+IG_0*IOG_11+(11*IO_1^2+11*IOG_1)*IG_10+IG_0*IO_11^2+(11*IO_10^2+11*IOG_10)*IG_1+(55*IO_9^2+55*IOG_9)*IG_2+(165*IO_8^2+165*IOG_8)*IG_3+(330*IO_7^2+330*IOG_7)*IG_4+(462*IO_6^2+462*IOG_6)*IG_5+(462*IO_5^2+462*IOG_5)*IG_6+(330*IO_4^2+330*IOG_4)*IG_7+(165*IO_3^2+165*IOG_3)*IG_8+55*IG_9*(IO_2^2+IOG_2))*betaOO^3+((IOG_0+2*IG_0)*IG_11+IG_0*IOG_11+(11*IOG_1+22*IG_1)*IG_10+11*IG_1*IOG_10+(110*IG_9+55*IOG_9)*IG_2+(330*IG_8+165*IOG_8)*IG_3+(330*IOG_7+660*IG_7)*IG_4+(462*IOG_6+924*IG_6)*IG_5+165*IG_8*IOG_3+55*IG_9*IOG_2+330*IG_7*IOG_4+462*IG_6*IOG_5)*betaGO^3+(nuGO^3+gammaG+mu)*IG_11-IOG_11*gammaO^3+IG_12, (-IOG_11*IO_0^2-IG_11*IO_0^2+(-IOG_0-IG_0)*IO_11^2-11*IG_10*IO_1^2+(-11*IOG_1-11*IG_1)*IO_10^2-165*IG_8*IO_3^2-55*IG_9*IO_2^2-11*IOG_10*IO_1^2-55*IOG_9*IO_2^2-165*IOG_8*IO_3^2-330*IOG_7*IO_4^2-330*IG_7*IO_4^2-462*IOG_6*IO_5^2-462*IG_6*IO_5^2-462*IOG_5*IO_6^2-462*IG_5*IO_6^2-330*IOG_4*IO_7^2-330*IG_4*IO_7^2-165*IOG_3*IO_8^2-165*IG_3*IO_8^2-55*IOG_2*IO_9^2-55*IG_2*IO_9^2)*betaGG+(-IG_0*IOG_11+(-IO_0^2-IOG_0)*IG_11-IG_0*IO_11^2+(-11*IO_1^2-11*IOG_1)*IG_10-11*IG_1*IO_10^2-11*IG_1*IOG_10+(-55*IO_9^2-55*IOG_9)*IG_2+(-165*IO_8^2-165*IOG_8)*IG_3+(-330*IO_7^2-330*IOG_7)*IG_4+(-462*IO_6^2-462*IOG_6)*IG_5+(-462*IO_5^2-462*IOG_5)*IG_6+(-330*IO_4^2-330*IOG_4)*IG_7+(-165*IO_3^2-165*IOG_3)*IG_8-55*IG_9*(IO_2^2+IOG_2))*betaOO^3+(-IG_0*IOG_11+(-IOG_0-2*IG_0)*IG_11+(-11*IOG_1-22*IG_1)*IG_10-11*IG_1*IOG_10+(-110*IG_9-55*IOG_9)*IG_2+(-330*IG_8-165*IOG_8)*IG_3+(-330*IOG_7-660*IG_7)*IG_4+(-462*IOG_6-924*IG_6)*IG_5-165*IG_8*IOG_3-55*IG_9*IOG_2-330*IG_7*IOG_4-462*IG_6*IOG_5)*betaGO^3+(-IOG_11*IO_0^2+(-2*IO_0^2-IOG_0)*IO_11^2+(-22*IO_1^2-11*IOG_1)*IO_10^2-11*IOG_10*IO_1^2+(-110*IO_9^2-55*IOG_9)*IO_2^2+(-330*IO_8^2-165*IOG_8)*IO_3^2+(-660*IO_7^2-330*IOG_7)*IO_4^2+(-924*IO_6^2-462*IOG_6)*IO_5^2-462*IOG_5*IO_6^2-330*IOG_4*IO_7^2-165*IOG_3*IO_8^2-55*IOG_2*IO_9^2)*betaOG+(gammaO^3+gammaG+mu)*IOG_11-IG_11*nuGO^3-IO_11^2*nuOG+IOG_12, ((IO_0^2+2*IG_0+2*IOG_0-1)*IOG_10+IG_10*IO_0^2+(10*IG_9+10*IOG_9)*IO_1^2+(45*IG_8+45*IOG_8)*IO_2^2+252*IOG_5^2+252*IG_5^2+(120*IOG_7+120*IG_7)*IO_3^2+(210*IOG_6+210*IG_6)*IO_4^2+(252*IOG_5+252*IG_5)*IO_5^2+(210*IOG_4+210*IG_4)*IO_6^2+(120*IOG_3+120*IG_3)*IO_7^2+(45*IG_2+45*IOG_2)*IO_8^2+(IG_0+IOG_0)*IO_10^2+(10*IOG_1+10*IG_1)*IO_9^2+(2*IG_0-1)*IG_10+(420*IOG_6+420*IG_6)*IOG_4+(240*IOG_7+240*IG_7)*IOG_3+(90*IG_8+90*IOG_8)*IOG_2+20*IG_1*IOG_9+504*IG_5*IOG_5+420*IG_4*IOG_6+240*IG_3*IOG_7+240*IG_3*IG_7+90*IG_2*IG_8+20*IG_1*IG_9+2*IG_10*IOG_0+420*IG_4*IG_6+90*IG_2*IOG_8+(20*IG_9+20*IOG_9)*IOG_1)*betaGO^3+((2*IO_0^2+IG_0+2*IOG_0-1)*IO_10^2+(2*IO_0^2+IG_0+2*IOG_0-1)*IOG_10+IG_10*IO_0^2+(20*IO_9^2+10*IG_9+20*IOG_9)*IO_1^2+(90*IO_8^2+45*IG_8+90*IOG_8)*IO_2^2+(240*IO_7^2+120*IG_7+240*IOG_7)*IO_3^2+(420*IO_6^2+210*IG_6+420*IOG_6)*IO_4^2+252*IO_5^4+(504*IOG_5+252*IG_5)*IO_5^2+(420*IOG_4+210*IG_4)*IO_6^2+(240*IOG_3+120*IG_3)*IO_7^2+(90*IOG_2+45*IG_2)*IO_8^2+(20*IOG_1+10*IG_1)*IO_9^2+IG_10*IOG_0+(10*IG_9+20*IOG_9)*IOG_1+(45*IG_8+90*IOG_8)*IOG_2+(240*IOG_7+120*IG_7)*IOG_3+(420*IOG_6+210*IG_6)*IOG_4+252*IOG_5^2+252*IG_5*IOG_5+10*IG_1*IOG_9+210*IG_4*IOG_6+120*IG_3*IOG_7+45*IG_2*IOG_8)*betaOO^3+((IG_0+IOG_0)*IO_10^2+IOG_10*IO_0^2+IG_10*IO_0^2+(10*IG_9+10*IOG_9)*IO_1^2+(45*IG_8+45*IOG_8)*IO_2^2+(120*IOG_7+120*IG_7)*IO_3^2+(210*IOG_6+210*IG_6)*IO_4^2+(252*IOG_5+252*IG_5)*IO_5^2+(210*IOG_4+210*IG_4)*IO_6^2+(120*IOG_3+120*IG_3)*IO_7^2+(45*IG_2+45*IOG_2)*IO_8^2+10*IO_9^2*(IOG_1+IG_1))*betaGG+((2*IO_0^2+IOG_0)*IO_10^2+IOG_10*IO_0^2+(20*IO_9^2+10*IOG_9)*IO_1^2+(90*IO_8^2+45*IOG_8)*IO_2^2+(240*IO_7^2+120*IOG_7)*IO_3^2+(420*IO_6^2+210*IOG_6)*IO_4^2+252*IO_5^4+252*IOG_5*IO_5^2+210*IOG_4*IO_6^2+120*IOG_3*IO_7^2+45*IOG_2*IO_8^2+10*IOG_1*IO_9^2)*betaOG+(gammaO^3+mu+nuOG)*IO_10^2-IOG_10*gammaG+IO_11^2, -IOG_12-IG_12+385467066107327284263364259971792703973272579622167665252106480835147419383241151322604147892265303735896860429499349562771189353104328669172594009959039049602491506981971447047912429131334084176667563241086113254801903751077995892248597009889672457483392977135486350893898683119414671826784120996855377560253609502093940489417860781457806066582511142283546843104079329782872258193834363807614919549104739270177093176116476348955994189466189406601571016862016016924758578862281373664892228906332908547199417235519229585718016372118495632921015856974169656721642925766, z_aux^2-1>;
time GroebnerBasis(G);// {IG_0 = IG_0, IG_1 = IG_1, IG_10 = IG_10, IG_11 = IG_11, IG_12 = IG_12, IG_2 = IG_2, IG_3 = IG_3, IG_4 = IG_4, IG_5 = IG_5, IG_6 = IG_6, IG_7 = IG_7, IG_8 = IG_8, IG_9 = IG_9, IOG_0 = IOG_0, IOG_1 = IOG_1, IOG_10 = IOG_10, IOG_11 = IOG_11, IOG_12 = IOG_12, IOG_2 = IOG_2, IOG_3 = IOG_3, IOG_4 = IOG_4, IOG_5 = IOG_5, IOG_6 = IOG_6, IOG_7 = IOG_7, IOG_8 = IOG_8, IOG_9 = IOG_9, IO_0 = IO_0^2, IO_1 = IO_1^2, IO_10 = IO_10^2, IO_11 = IO_11^2, IO_2 = IO_2^2, IO_3 = IO_3^2, IO_4 = IO_4^2, IO_5 = IO_5^2, IO_6 = IO_6^2, IO_7 = IO_7^2, IO_8 = IO_8^2, IO_9 = IO_9^2, betaGO = betaGO^3, betaOO = betaOO^3, gammaO = gammaO^3, nuGO = nuGO^3, z_aux = z_aux^2}
quit;