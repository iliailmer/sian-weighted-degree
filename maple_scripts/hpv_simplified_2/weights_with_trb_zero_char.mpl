kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[39532889003257186243687-IO_0-IOG_0, -IG_0^2*IO_0*betaGG^3-IG_0^4*betaGO-IOG_0*IO_0*betaGG^3-IOG_0*IO_0*betaOG^3-IO_0^2*betaOG^3-IG_0^2*IOG_0*betaGO-IG_0^2*IOG_0*betaOO-IG_0^2*IO_0*betaOO+IOG_0*gammaG^3-IO_0*nuOG^3-IG_0^2*nuGO+IOG_0*gammaO+IOG_0*mu+IOG_1, IG_0^2*IO_0*betaGG^3+IG_0^4*betaGO+IOG_0*IO_0*betaGG^3+IOG_0*IO_0*betaOG^3+IO_0^2*betaOG^3+2*IG_0^2*IOG_0*betaGO+IG_0^2*IOG_0*betaOO+IG_0^2*IO_0*betaGO+IG_0^2*IO_0*betaOO-IOG_0*gammaG^3+IO_0*nuOG^3-IG_0^2*betaGO+IOG_0^2*betaGO+IOG_0^2*betaOO+IOG_0*IO_0*betaGO+2*IOG_0*IO_0*betaOO+IO_0^2*betaOO-IOG_0*betaGO-IOG_0*betaOO-IO_0*betaOO+IO_0*gammaO+IO_0*mu+IO_1, -IOG_1-IO_1-54620312398688051416034091225067035724839069278160181530212414946939, ((-betaGO-betaOO)*IG_0^2+(-betaGG^3-betaOG^3)*IO_0+mu+gammaG^3+gammaO)*IOG_1+(-2*betaGO*IG_0^2+(-betaGG^3-betaOO)*IO_0-betaGO*IOG_0-betaOO*IOG_0-nuGO)*IG_1^2+((-betaGG^3-betaOO)*IG_0^2-betaGG^3*IOG_0-2*betaOG^3*IO_0-betaOG^3*IOG_0-nuOG^3)*IO_1+IOG_2, (betaGO*(IG_0^2+IOG_0)+(IG_0^2+2*IOG_0+2*IO_0-1)*betaOO+2*betaOG^3*IO_0+(betaGG^3+betaOG^3)*IOG_0+betaGG^3*IG_0^2+mu+gammaO+nuOG^3)*IO_1+((2*IG_0^2+2*IOG_0+IO_0-1)*betaGO+(IG_0^2+2*IOG_0+2*IO_0-1)*betaOO+(betaGG^3+betaOG^3)*IO_0-gammaG^3)*IOG_1+2*(IG_0^2+1/2*IO_0+IOG_0-1/2)*IG_1^2*betaGO+IG_1^2*(IO_0+IOG_0)*betaOO+IG_1^2*IO_0*betaGG^3+IO_2, IG_0^4*betaGG^3+2*IG_0^2*IOG_0*betaGG^3+IG_0^2*IOG_0*betaOG^3+IG_0^2*IO_0*betaGG^3+IG_0^2*IO_0*betaOG^3+IG_0^4*betaGO-IG_0^2*betaGG^3+IG_0^2*gammaG^3+IOG_0^2*betaGG^3+IOG_0^2*betaOG^3+IOG_0*IO_0*betaGG^3+2*IOG_0*IO_0*betaOG^3+IO_0^2*betaOG^3+IG_0^2*IOG_0*betaGO+IG_0^2*IOG_0*betaOO+IG_0^2*IO_0*betaOO-IOG_0*betaGG^3-IOG_0*betaOG^3-IO_0*betaOG^3+IG_0^2*mu+IG_0^2*nuGO+IG_1^2-IOG_0*gammaO, -IOG_2-IO_2+144070248168225274275672655985588910238769568943463021546104412108504975004646730257912731561258693718235290663356, (-IO_0*betaGG^3-IO_0*betaOG^3-IG_0^2*betaGO-IG_0^2*betaOO+gammaG^3+gammaO+mu)*IOG_2+(-IG_2^2*IO_0+(-IG_0^2-IOG_0)*IO_2-2*IO_1*(IG_1^2+IOG_1))*betaGG^3+((-IOG_0-IO_0)*IG_2^2-IG_0^2*IO_2-2*IG_1^2*(IOG_1+IO_1))*betaOO+((-2*IG_0^2-IOG_0)*betaGO-nuGO)*IG_2^2+((-IOG_0-2*IO_0)*betaOG^3-nuOG^3)*IO_2-2*IG_1^2*(IG_1^2+IOG_1)*betaGO-2*IO_1*(IOG_1+IO_1)*betaOG^3+IOG_3, ((IG_0^2+IOG_0)*IO_2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_2+IG_2^2*IO_0+(2*IG_1^2+2*IOG_1)*IO_1+2*IOG_0*IG_2^2+2*IOG_1^2+4*IOG_1*IG_1^2+(2*IG_0^2-1)*IG_2^2+2*IG_1^4)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_2+IG_2^2*IO_0+2*IO_1^2+(2*IG_1^2+4*IOG_1)*IO_1+IOG_0*IG_2^2+2*IOG_1*(IG_1^2+IOG_1))*betaOO+(2*betaOG^3*IO_0+(betaGG^3+betaOG^3)*IOG_0+betaGG^3*IG_0^2+mu+gammaO+nuOG^3)*IO_2+((betaGG^3+betaOG^3)*IO_0-gammaG^3)*IOG_2+IG_2^2*IO_0*betaGG^3+2*IO_1^2*betaOG^3+((2*betaGG^3+2*betaOG^3)*IOG_1+2*IG_1^2*betaGG^3)*IO_1+IO_3, ((2*IG_0^2+2*IOG_0+IO_0-1)*betaGG^3+betaOG^3*(IO_0+IOG_0)+2*betaGO*IG_0^2+(betaGO+betaOO)*IOG_0+betaOO*IO_0+mu+gammaG^3+nuGO)*IG_1^2+((2*IG_0^2+2*IOG_0+IO_0-1)*betaGG^3+(IG_0^2+2*IOG_0+2*IO_0-1)*betaOG^3+(betaGO+betaOO)*IG_0^2-gammaO)*IOG_1+IO_1*(IG_0^2+IOG_0)*betaGG^3+IO_1*(IG_0^2+2*IOG_0+2*IO_0-1)*betaOG^3+IG_0^2*IO_1*betaOO+IG_2^2, -IOG_3-IO_3-563897735435711995385756990626307064172189777494507664455997790673187894087302635820314233379881593420665263348067363117488324180783598733163808812769143732446, (-IO_0*IOG_3-IG_3^2*IO_0+(-IG_0^2-IOG_0)*IO_3-3*IOG_1*IO_2-3*IOG_2*IO_1-3*IO_2*IG_1^2-3*IO_1*IG_2^2)*betaGG^3+(-IOG_3*IG_0^2+(-IOG_0-IO_0)*IG_3^2-IG_0^2*IO_3+(-3*IOG_2-3*IO_2)*IG_1^2-3*IG_2^2*(IOG_1+IO_1))*betaOO+(-IO_0*betaOG^3-IG_0^2*betaGO+gammaG^3+gammaO+mu)*IOG_3+((-2*IG_0^2-IOG_0)*IG_3^2+(-6*IG_2^2-3*IOG_2)*IG_1^2-3*IOG_1*IG_2^2)*betaGO+((-IOG_0-2*IO_0)*IO_3+(-3*IOG_2-6*IO_2)*IO_1-3*IOG_1*IO_2)*betaOG^3-IG_3^2*nuGO-IO_3*nuOG^3+IOG_4, ((IG_0^2+IOG_0)*IO_3+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_3+IG_3^2*IO_0+(3*IG_2^2+3*IOG_2)*IO_1+(3*IG_1^2+3*IOG_1)*IO_2+2*IOG_0*IG_3^2+(6*IG_2^2+6*IOG_2)*IOG_1+6*IOG_2*IG_1^2+(2*IG_0^2-1)*IG_3^2+6*IG_1^2*IG_2^2)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_3+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_3+IG_3^2*IO_0+(3*IG_2^2+6*IOG_2+6*IO_2)*IO_1+(3*IG_1^2+6*IOG_1)*IO_2+IOG_0*IG_3^2+(3*IG_2^2+6*IOG_2)*IOG_1+3*IOG_2*IG_1^2)*betaOO+(2*betaOG^3*IO_0+betaGG^3*(IG_0^2+IOG_0)+betaOG^3*IOG_0+mu+nuOG^3+gammaO)*IO_3+((betaGG^3+betaOG^3)*IO_0-gammaG^3)*IOG_3+IG_3^2*IO_0*betaGG^3+(6*betaOG^3*IO_2+(3*IG_2^2+3*IOG_2)*betaGG^3+3*IOG_2*betaOG^3)*IO_1+((3*IG_1^2+3*IOG_1)*betaGG^3+3*IOG_1*betaOG^3)*IO_2+IO_4, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_2^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_2+IG_0^2*IO_2+2*IG_1^4+(4*IOG_1+2*IO_1)*IG_1^2+IO_2*IOG_0+2*IOG_1*(IOG_1+IO_1))*betaGG^3+((IO_0+IOG_0)*IG_2^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_2+IG_0^2*IO_2+(2*IOG_1+2*IO_1)*IG_1^2+2*IO_2*IOG_0+2*IOG_1^2+4*IO_1*IOG_1+(2*IO_0-1)*IO_2+2*IO_1^2)*betaOG^3+(2*betaGO*IG_0^2+(betaGO+betaOO)*IOG_0+betaOO*IO_0+mu+gammaG^3+nuGO)*IG_2^2+((betaGO+betaOO)*IG_0^2-gammaO)*IOG_2+IG_0^2*IO_2*betaOO+2*IG_1^4*betaGO+((2*betaGO+2*betaOO)*IOG_1+2*betaOO*IO_1)*IG_1^2+IG_3^2, -IOG_4-IO_4+2929309356287920562848395117406270509657116257673306652661864505627441634829022807325348590007173643449691544522841396204656438464970162865360770168561101210081591030793566385125038930262489103794334417242, (-IO_0*IOG_4-IG_4^2*IO_0+(-IG_0^2-IOG_0)*IO_4-4*IO_3*IOG_1-4*IG_1^2*IO_3-6*IO_2*IOG_2-4*IO_1*IOG_3-6*IG_2^2*IO_2-4*IG_3^2*IO_1)*betaGG^3+(-IOG_4*IG_0^2+(-IOG_0-IO_0)*IG_4^2-IO_4*IG_0^2+(-4*IO_3-4*IOG_3)*IG_1^2+(-6*IOG_2-6*IO_2)*IG_2^2-4*IG_3^2*(IOG_1+IO_1))*betaOO+(-IOG_4*IG_0^2+(-2*IG_0^2-IOG_0)*IG_4^2+(-8*IG_3^2-4*IOG_3)*IG_1^2-4*IOG_1*IG_3^2-6*IOG_2*IG_2^2-6*IG_2^4)*betaGO+(-IO_0*IOG_4+(-IOG_0-2*IO_0)*IO_4+(-8*IO_3-4*IOG_3)*IO_1-4*IO_3*IOG_1-6*IO_2*IOG_2-6*IO_2^2)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_4-IO_4*nuOG^3-IG_4^2*nuGO+IOG_5, ((IG_0^2+IOG_0)*IO_4+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_4+IG_4^2*IO_0+(4*IG_3^2+4*IOG_3)*IO_1+(6*IG_2^2+6*IOG_2)*IO_2+(4*IG_1^2+4*IOG_1)*IO_3+2*IOG_0*IG_4^2+(8*IG_3^2+8*IOG_3)*IOG_1+6*IOG_2^2+12*IOG_2*IG_2^2+8*IOG_3*IG_1^2+(2*IG_0^2-1)*IG_4^2+8*IG_1^2*IG_3^2+6*IG_2^4)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_4+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_4+IG_4^2*IO_0+(4*IG_3^2+8*IOG_3+8*IO_3)*IO_1+6*IO_2^2+(6*IG_2^2+12*IOG_2)*IO_2+(4*IG_1^2+8*IOG_1)*IO_3+IOG_0*IG_4^2+(4*IG_3^2+8*IOG_3)*IOG_1+6*IOG_2^2+6*IOG_2*IG_2^2+4*IOG_3*IG_1^2)*betaOO+(2*betaOG^3*IO_0+betaGG^3*(IG_0^2+IOG_0)+betaOG^3*IOG_0+mu+nuOG^3+gammaO)*IO_4+(IO_0*betaGG^3+IO_0*betaOG^3-gammaG^3)*IOG_4+(IG_4^2*IO_0+(4*IG_3^2+4*IOG_3)*IO_1+(6*IG_2^2+6*IOG_2)*IO_2+4*IO_3*(IG_1^2+IOG_1))*betaGG^3+8*betaOG^3*(IO_3+1/2*IOG_3)*IO_1+4*IOG_1*IO_3*betaOG^3+6*IOG_2*IO_2*betaOG^3+6*IO_2^2*betaOG^3+IO_5, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_3^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_3+IG_0^2*IO_3+(6*IG_2^2+6*IOG_2+3*IO_2)*IG_1^2+(6*IOG_1+3*IO_1)*IG_2^2+IO_3*IOG_0+(6*IOG_2+3*IO_2)*IOG_1+3*IOG_2*IO_1)*betaGG^3+((IO_0+IOG_0)*IG_3^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_3+IG_0^2*IO_3+(3*IOG_2+3*IO_2)*IG_1^2+(3*IOG_1+3*IO_1)*IG_2^2+2*IO_3*IOG_0+(6*IOG_2+6*IO_2)*IOG_1+6*IOG_2*IO_1+(2*IO_0-1)*IO_3+6*IO_1*IO_2)*betaOG^3+(2*betaGO*IG_0^2+betaOO*(IO_0+IOG_0)+betaGO*IOG_0+mu+nuGO+gammaG^3)*IG_3^2+((betaGO+betaOO)*IG_0^2-gammaO)*IOG_3+IG_0^2*IO_3*betaOO+(6*IG_2^2*betaGO+(3*IOG_2+3*IO_2)*betaOO+3*betaGO*IOG_2)*IG_1^2+((3*IOG_1+3*IO_1)*betaOO+3*betaGO*IOG_1)*IG_2^2+IG_4^2, -IOG_5-IO_5-18973710358772005770784375516870027700903714975993538567841523142187137217144732319982841690059791792436270521783237605894850924742121053990414671710113805840516627484748729733819739145762128743595778879613166904725188562242248518095718835734800434378, (-IOG_5*IO_0-IG_5^2*IO_0+(-IG_0^2-IOG_0)*IO_5-10*IO_2*IOG_3-10*IG_3^2*IO_2-10*IO_3*IOG_2-10*IG_2^2*IO_3-5*IO_4*IOG_1-5*IO_4*IG_1^2-5*IO_1*IOG_4-5*IG_4^2*IO_1)*betaGG^3+(-IG_0^2*IOG_5+(-IOG_0-IO_0)*IG_5^2-IO_5*IG_0^2+(-5*IO_4-5*IOG_4)*IG_1^2+(-10*IO_3-10*IOG_3)*IG_2^2+(-10*IO_2-10*IOG_2)*IG_3^2-5*IG_4^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_5+(-2*IG_0^2-IOG_0)*IG_5^2+(-10*IG_4^2-5*IOG_4)*IG_1^2+(-20*IG_3^2-10*IOG_3)*IG_2^2-5*IG_4^2*IOG_1-10*IG_3^2*IOG_2)*betaGO+(-IOG_5*IO_0+(-IOG_0-2*IO_0)*IO_5+(-10*IO_4-5*IOG_4)*IO_1+(-20*IO_3-10*IOG_3)*IO_2-10*IO_3*IOG_2-5*IO_4*IOG_1)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_5-IO_5*nuOG^3-IG_5^2*nuGO+IOG_6, ((IG_0^2+IOG_0)*IO_5+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_5+IG_5^2*IO_0+(5*IG_4^2+5*IOG_4)*IO_1+(10*IG_3^2+10*IOG_3)*IO_2+(10*IG_2^2+10*IOG_2)*IO_3+(5*IG_1^2+5*IOG_1)*IO_4+2*IOG_0*IG_5^2+(10*IG_4^2+10*IOG_4)*IOG_1+(20*IG_3^2+20*IOG_3)*IOG_2+20*IOG_3*IG_2^2+10*IOG_4*IG_1^2+(2*IG_0^2-1)*IG_5^2+10*IG_1^2*IG_4^2+20*IG_2^2*IG_3^2)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_5+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_5+IG_5^2*IO_0+(5*IG_4^2+10*IOG_4+10*IO_4)*IO_1+(10*IG_3^2+20*IOG_3+20*IO_3)*IO_2+(10*IG_2^2+20*IOG_2)*IO_3+(5*IG_1^2+10*IOG_1)*IO_4+IOG_0*IG_5^2+(5*IG_4^2+10*IOG_4)*IOG_1+(10*IG_3^2+20*IOG_3)*IOG_2+10*IOG_3*IG_2^2+5*IOG_4*IG_1^2)*betaOO+(betaGG^3*(IG_0^2+IOG_0)+(IOG_0+2*IO_0)*betaOG^3+mu+nuOG^3+gammaO)*IO_5+(IOG_5*IO_0+IG_5^2*IO_0+(5*IG_4^2+5*IOG_4)*IO_1+(10*IG_3^2+10*IOG_3)*IO_2+(10*IG_2^2+10*IOG_2)*IO_3+5*IO_4*(IG_1^2+IOG_1))*betaGG^3+(IO_0*betaOG^3-gammaG^3)*IOG_5+((10*IO_4+5*IOG_4)*IO_1+(20*IO_3+10*IOG_3)*IO_2+10*IO_3*IOG_2+5*IO_4*IOG_1)*betaOG^3+IO_6, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_4^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_4+IO_4*IG_0^2+(8*IG_3^2+8*IOG_3+4*IO_3)*IG_1^2+6*IG_2^4+(6*IO_2+12*IOG_2)*IG_2^2+(8*IOG_1+4*IO_1)*IG_3^2+IO_4*IOG_0+(4*IO_3+8*IOG_3)*IOG_1+6*IO_2*IOG_2+6*IOG_2^2+4*IO_1*IOG_3)*betaGG^3+((IO_0+IOG_0)*IG_4^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_4+IO_4*IG_0^2+(4*IO_3+4*IOG_3)*IG_1^2+(6*IOG_2+6*IO_2)*IG_2^2+(4*IOG_1+4*IO_1)*IG_3^2+2*IO_4*IOG_0+(8*IO_3+8*IOG_3)*IOG_1+6*IOG_2^2+12*IO_2*IOG_2+8*IO_1*IOG_3+(2*IO_0-1)*IO_4+6*IO_2^2+8*IO_3*IO_1)*betaOG^3+(2*betaGO*IG_0^2+betaOO*(IO_0+IOG_0)+betaGO*IOG_0+mu+nuGO+gammaG^3)*IG_4^2+(IG_0^2*betaGO+IG_0^2*betaOO-gammaO)*IOG_4+(IO_4*IG_0^2+(4*IO_3+4*IOG_3)*IG_1^2+(6*IOG_2+6*IO_2)*IG_2^2+4*IG_3^2*(IOG_1+IO_1))*betaOO+4*betaGO*(2*IG_3^2+IOG_3)*IG_1^2+4*IG_3^2*IOG_1*betaGO+6*IG_2^2*IOG_2*betaGO+6*IG_2^4*betaGO+IG_5^2, -IOG_6-IO_6+147246425532172323667127906968084567211134638118537749890778945711577528700598139875613907762285048035504326197447022535216201984054790485061908862900958957790106665971232483531100458301768861494374105936175398100131241113859559695829860354056818318204577900897740003195039978128187732706969689472, (-IOG_6*IO_0-IG_6^2*IO_0+(-IG_0^2-IOG_0)*IO_6-6*IO_1*IOG_5-6*IG_5^2*IO_1-15*IO_2*IOG_4-15*IG_4^2*IO_2-20*IO_3*IOG_3-20*IO_3*IG_3^2-15*IO_4*IOG_2-15*IO_4*IG_2^2-6*IO_5*IOG_1-6*IO_5*IG_1^2)*betaGG^3+(-IG_0^2*IOG_6+(-IOG_0-IO_0)*IG_6^2-IO_6*IG_0^2+(-6*IO_5-6*IOG_5)*IG_1^2+(-15*IO_4-15*IOG_4)*IG_2^2+(-20*IO_3-20*IOG_3)*IG_3^2+(-15*IO_2-15*IOG_2)*IG_4^2-6*IG_5^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_6+(-2*IG_0^2-IOG_0)*IG_6^2+(-12*IG_5^2-6*IOG_5)*IG_1^2+(-30*IG_4^2-15*IOG_4)*IG_2^2-6*IG_5^2*IOG_1-15*IG_4^2*IOG_2-20*IOG_3*IG_3^2-20*IG_3^4)*betaGO+(-IOG_6*IO_0+(-IOG_0-2*IO_0)*IO_6+(-12*IO_5-6*IOG_5)*IO_1+(-30*IO_4-15*IOG_4)*IO_2-20*IO_3^2-20*IO_3*IOG_3-15*IO_4*IOG_2-6*IO_5*IOG_1)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_6-IO_6*nuOG^3-IG_6^2*nuGO+IOG_7, ((IG_0^2+IOG_0)*IO_6+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_6+IG_6^2*IO_0+(6*IG_5^2+6*IOG_5)*IO_1+(15*IG_4^2+15*IOG_4)*IO_2+(20*IG_3^2+20*IOG_3)*IO_3+(15*IG_2^2+15*IOG_2)*IO_4+(6*IG_1^2+6*IOG_1)*IO_5+2*IOG_0*IG_6^2+(12*IG_5^2+12*IOG_5)*IOG_1+(30*IG_4^2+30*IOG_4)*IOG_2+20*IOG_3^2+40*IOG_3*IG_3^2+30*IOG_4*IG_2^2+12*IOG_5*IG_1^2+(2*IG_0^2-1)*IG_6^2+12*IG_1^2*IG_5^2+30*IG_2^2*IG_4^2+20*IG_3^4)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_6+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_6+IG_6^2*IO_0+(6*IG_5^2+12*IOG_5+12*IO_5)*IO_1+(15*IG_4^2+30*IOG_4+30*IO_4)*IO_2+20*IO_3^2+(20*IG_3^2+40*IOG_3)*IO_3+(15*IG_2^2+30*IOG_2)*IO_4+(6*IG_1^2+12*IOG_1)*IO_5+IOG_0*IG_6^2+(6*IG_5^2+12*IOG_5)*IOG_1+(15*IG_4^2+30*IOG_4)*IOG_2+20*IOG_3^2+20*IOG_3*IG_3^2+15*IOG_4*IG_2^2+6*IOG_5*IG_1^2)*betaOO+((IG_0^2+IOG_0)*IO_6+IOG_6*IO_0+IG_6^2*IO_0+(6*IG_5^2+6*IOG_5)*IO_1+(15*IG_4^2+15*IOG_4)*IO_2+(20*IG_3^2+20*IOG_3)*IO_3+(15*IG_2^2+15*IOG_2)*IO_4+6*IO_5*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*betaOG^3+mu+nuOG^3+gammaO)*IO_6+(IOG_6*IO_0+(12*IO_5+6*IOG_5)*IO_1+(30*IO_4+15*IOG_4)*IO_2+20*IO_3^2+20*IO_3*IOG_3+15*IO_4*IOG_2+6*IO_5*IOG_1)*betaOG^3-IOG_6*gammaG^3+IO_7, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_5^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_5+IO_5*IG_0^2+(10*IG_4^2+10*IOG_4+5*IO_4)*IG_1^2+(20*IG_3^2+20*IOG_3+10*IO_3)*IG_2^2+(10*IO_2+20*IOG_2)*IG_3^2+(5*IO_1+10*IOG_1)*IG_4^2+IO_5*IOG_0+(5*IO_4+10*IOG_4)*IOG_1+(10*IO_3+20*IOG_3)*IOG_2+5*IO_1*IOG_4+10*IO_2*IOG_3)*betaGG^3+((IO_0+IOG_0)*IG_5^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_5+IO_5*IG_0^2+(5*IO_4+5*IOG_4)*IG_1^2+(10*IO_3+10*IOG_3)*IG_2^2+(10*IO_2+10*IOG_2)*IG_3^2+(5*IO_1+5*IOG_1)*IG_4^2+2*IO_5*IOG_0+(10*IO_4+10*IOG_4)*IOG_1+(20*IO_3+20*IOG_3)*IOG_2+20*IO_2*IOG_3+10*IO_1*IOG_4+(2*IO_0-1)*IO_5+10*IO_1*IO_4+20*IO_2*IO_3)*betaOG^3+(betaOO*(IO_0+IOG_0)+(2*IG_0^2+IOG_0)*betaGO+mu+nuGO+gammaG^3)*IG_5^2+(IG_0^2*IOG_5+IO_5*IG_0^2+(5*IO_4+5*IOG_4)*IG_1^2+(10*IO_3+10*IOG_3)*IG_2^2+(10*IO_2+10*IOG_2)*IG_3^2+5*IG_4^2*(IOG_1+IO_1))*betaOO+(IG_0^2*betaGO-gammaO)*IOG_5+((10*IG_4^2+5*IOG_4)*IG_1^2+(20*IG_3^2+10*IOG_3)*IG_2^2+5*IG_4^2*IOG_1+10*IG_3^2*IOG_2)*betaGO+IG_6^2, -IOG_7-IO_7-1331763707972706801370669438828195409799379228058249197973678978238108122373888962511377778122676696906213360997706141664336664155198948139418708263348316318958870510190023289626654397763112723870359573098103347035872164390578642002051441041915855169281275618092469020928856803881361550130716188270150186930610510660157581296459720091057604526, (-IOG_7*IO_0-IG_7^2*IO_0+(-IG_0^2-IOG_0)*IO_7-7*IOG_6*IO_1-7*IO_1*IG_6^2-21*IOG_5*IO_2-21*IG_5^2*IO_2-35*IOG_4*IO_3-35*IG_4^2*IO_3-35*IOG_3*IO_4-35*IO_4*IG_3^2-21*IOG_2*IO_5-21*IO_5*IG_2^2-7*IO_6*IOG_1-7*IG_1^2*IO_6)*betaGG^3+(-IG_0^2*IOG_7+(-IOG_0-IO_0)*IG_7^2-IO_7*IG_0^2+(-7*IO_6-7*IOG_6)*IG_1^2+(-21*IO_5-21*IOG_5)*IG_2^2+(-35*IO_4-35*IOG_4)*IG_3^2+(-35*IO_3-35*IOG_3)*IG_4^2+(-21*IO_2-21*IOG_2)*IG_5^2-7*IG_6^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_7+(-2*IG_0^2-IOG_0)*IG_7^2+(-14*IG_6^2-7*IOG_6)*IG_1^2+(-42*IG_5^2-21*IOG_5)*IG_2^2+(-70*IG_4^2-35*IOG_4)*IG_3^2-7*IG_6^2*IOG_1-21*IOG_2*IG_5^2-35*IOG_3*IG_4^2)*betaGO+(-IOG_7*IO_0+(-IOG_0-2*IO_0)*IO_7+(-14*IO_6-7*IOG_6)*IO_1+(-42*IO_5-21*IOG_5)*IO_2+(-70*IO_4-35*IOG_4)*IO_3-35*IOG_3*IO_4-21*IOG_2*IO_5-7*IO_6*IOG_1)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_7-IO_7*nuOG^3-IG_7^2*nuGO+IOG_8, ((IG_0^2+IOG_0)*IO_7+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_7+IG_7^2*IO_0+(7*IG_6^2+7*IOG_6)*IO_1+(21*IG_5^2+21*IOG_5)*IO_2+(35*IG_4^2+35*IOG_4)*IO_3+(35*IG_3^2+35*IOG_3)*IO_4+(21*IG_2^2+21*IOG_2)*IO_5+(7*IG_1^2+7*IOG_1)*IO_6+2*IOG_0*IG_7^2+(14*IG_6^2+14*IOG_6)*IOG_1+(42*IG_5^2+42*IOG_5)*IOG_2+(70*IG_4^2+70*IOG_4)*IOG_3+70*IG_3^2*IOG_4+42*IG_2^2*IOG_5+14*IG_1^2*IOG_6+(2*IG_0^2-1)*IG_7^2+14*IG_1^2*IG_6^2+42*IG_2^2*IG_5^2+70*IG_3^2*IG_4^2)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_7+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_7+IG_7^2*IO_0+(7*IG_6^2+14*IOG_6+14*IO_6)*IO_1+(21*IG_5^2+42*IOG_5+42*IO_5)*IO_2+(35*IG_4^2+70*IOG_4+70*IO_4)*IO_3+(35*IG_3^2+70*IOG_3)*IO_4+(21*IG_2^2+42*IOG_2)*IO_5+(7*IG_1^2+14*IOG_1)*IO_6+IOG_0*IG_7^2+(7*IG_6^2+14*IOG_6)*IOG_1+(21*IG_5^2+42*IOG_5)*IOG_2+(35*IG_4^2+70*IOG_4)*IOG_3+35*IG_3^2*IOG_4+21*IG_2^2*IOG_5+7*IG_1^2*IOG_6)*betaOO+((IG_0^2+IOG_0)*IO_7+IOG_7*IO_0+IG_7^2*IO_0+(7*IG_6^2+7*IOG_6)*IO_1+(21*IG_5^2+21*IOG_5)*IO_2+(35*IG_4^2+35*IOG_4)*IO_3+(35*IG_3^2+35*IOG_3)*IO_4+(21*IG_2^2+21*IOG_2)*IO_5+7*IO_6*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*betaOG^3+mu+nuOG^3+gammaO)*IO_7+(IOG_7*IO_0+(14*IO_6+7*IOG_6)*IO_1+(42*IO_5+21*IOG_5)*IO_2+(70*IO_4+35*IOG_4)*IO_3+35*IOG_3*IO_4+21*IOG_2*IO_5+7*IO_6*IOG_1)*betaOG^3-IOG_7*gammaG^3+IO_8, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_6^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_6+IO_6*IG_0^2+(12*IG_5^2+12*IOG_5+6*IO_5)*IG_1^2+(30*IG_4^2+30*IOG_4+15*IO_4)*IG_2^2+20*IG_3^4+(20*IO_3+40*IOG_3)*IG_3^2+(15*IO_2+30*IOG_2)*IG_4^2+(6*IO_1+12*IOG_1)*IG_5^2+IO_6*IOG_0+(6*IO_5+12*IOG_5)*IOG_1+(15*IO_4+30*IOG_4)*IOG_2+6*IO_1*IOG_5+15*IO_2*IOG_4+20*IO_3*IOG_3+20*IOG_3^2)*betaGG^3+((IO_0+IOG_0)*IG_6^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_6+IO_6*IG_0^2+(6*IO_5+6*IOG_5)*IG_1^2+(15*IO_4+15*IOG_4)*IG_2^2+(20*IO_3+20*IOG_3)*IG_3^2+(15*IO_2+15*IOG_2)*IG_4^2+(6*IO_1+6*IOG_1)*IG_5^2+2*IO_6*IOG_0+(12*IO_5+12*IOG_5)*IOG_1+(30*IO_4+30*IOG_4)*IOG_2+20*IOG_3^2+40*IO_3*IOG_3+30*IO_2*IOG_4+12*IO_1*IOG_5+(2*IO_0-1)*IO_6+12*IO_1*IO_5+30*IO_2*IO_4+20*IO_3^2)*betaOG^3+((IO_0+IOG_0)*IG_6^2+IG_0^2*IOG_6+IO_6*IG_0^2+(6*IO_5+6*IOG_5)*IG_1^2+(15*IO_4+15*IOG_4)*IG_2^2+(20*IO_3+20*IOG_3)*IG_3^2+(15*IO_2+15*IOG_2)*IG_4^2+6*IG_5^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*betaGO+mu+nuGO+gammaG^3)*IG_6^2+(IG_0^2*IOG_6+(12*IG_5^2+6*IOG_5)*IG_1^2+(30*IG_4^2+15*IOG_4)*IG_2^2+6*IG_5^2*IOG_1+15*IG_4^2*IOG_2+20*IOG_3*IG_3^2+20*IG_3^4)*betaGO-IOG_6*gammaO+IG_7^2, -IOG_8-IO_8+13755422329650412034263589407233657802294395460679863633900918881687797559530025503766232402554607969710623263692207529910862306363711964142038773892655655005952759513819333491626736286620036719826608834297767526680511386104174808823252648735791486660867224993258349147025464727802306577186345766980304979116311670625679460448262918636547457671943650016678442548880238536888785622841948344, (-IOG_8*IO_0-IG_8^2*IO_0+(-IG_0^2-IOG_0)*IO_8-8*IOG_7*IO_1-8*IG_7^2*IO_1-28*IOG_6*IO_2-28*IG_6^2*IO_2-56*IOG_5*IO_3-56*IG_5^2*IO_3-70*IOG_4*IO_4-70*IG_4^2*IO_4-56*IOG_3*IO_5-56*IG_3^2*IO_5-28*IOG_2*IO_6-28*IG_2^2*IO_6-8*IOG_1*IO_7-8*IG_1^2*IO_7)*betaGG^3+(-IG_0^2*IOG_8+(-IOG_0-IO_0)*IG_8^2-IO_8*IG_0^2+(-8*IO_7-8*IOG_7)*IG_1^2+(-28*IO_6-28*IOG_6)*IG_2^2+(-56*IO_5-56*IOG_5)*IG_3^2+(-70*IO_4-70*IOG_4)*IG_4^2+(-56*IO_3-56*IOG_3)*IG_5^2+(-28*IO_2-28*IOG_2)*IG_6^2-8*IG_7^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_8+(-2*IG_0^2-IOG_0)*IG_8^2+(-16*IG_7^2-8*IOG_7)*IG_1^2+(-56*IG_6^2-28*IOG_6)*IG_2^2+(-112*IG_5^2-56*IOG_5)*IG_3^2-8*IG_7^2*IOG_1-28*IG_6^2*IOG_2-56*IG_5^2*IOG_3-70*IG_4^2*IOG_4-70*IG_4^4)*betaGO+(-IOG_8*IO_0+(-IOG_0-2*IO_0)*IO_8+(-16*IO_7-8*IOG_7)*IO_1+(-56*IO_6-28*IOG_6)*IO_2+(-112*IO_5-56*IOG_5)*IO_3-70*IO_4^2-70*IOG_4*IO_4-56*IOG_3*IO_5-28*IOG_2*IO_6-8*IOG_1*IO_7)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_8-IG_8^2*nuGO-IO_8*nuOG^3+IOG_9, ((IG_0^2+IOG_0)*IO_8+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_8+IG_8^2*IO_0+(8*IG_7^2+8*IOG_7)*IO_1+(28*IG_6^2+28*IOG_6)*IO_2+(56*IG_5^2+56*IOG_5)*IO_3+(70*IG_4^2+70*IOG_4)*IO_4+(56*IG_3^2+56*IOG_3)*IO_5+(28*IG_2^2+28*IOG_2)*IO_6+(8*IG_1^2+8*IOG_1)*IO_7+2*IG_8^2*IOG_0+(16*IG_7^2+16*IOG_7)*IOG_1+(56*IG_6^2+56*IOG_6)*IOG_2+(112*IG_5^2+112*IOG_5)*IOG_3+70*IOG_4^2+140*IG_4^2*IOG_4+112*IG_3^2*IOG_5+56*IG_2^2*IOG_6+16*IG_1^2*IOG_7+(2*IG_0^2-1)*IG_8^2+16*IG_1^2*IG_7^2+56*IG_2^2*IG_6^2+112*IG_3^2*IG_5^2+70*IG_4^4)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_8+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_8+IG_8^2*IO_0+(8*IG_7^2+16*IOG_7+16*IO_7)*IO_1+(28*IG_6^2+56*IOG_6+56*IO_6)*IO_2+(56*IG_5^2+112*IOG_5+112*IO_5)*IO_3+70*IO_4^2+(70*IG_4^2+140*IOG_4)*IO_4+(56*IG_3^2+112*IOG_3)*IO_5+(28*IG_2^2+56*IOG_2)*IO_6+(8*IG_1^2+16*IOG_1)*IO_7+IG_8^2*IOG_0+(8*IG_7^2+16*IOG_7)*IOG_1+(28*IG_6^2+56*IOG_6)*IOG_2+(56*IG_5^2+112*IOG_5)*IOG_3+70*IOG_4^2+70*IG_4^2*IOG_4+56*IG_3^2*IOG_5+28*IG_2^2*IOG_6+8*IG_1^2*IOG_7)*betaOO+((IG_0^2+IOG_0)*IO_8+IOG_8*IO_0+IG_8^2*IO_0+(8*IG_7^2+8*IOG_7)*IO_1+(28*IG_6^2+28*IOG_6)*IO_2+(56*IG_5^2+56*IOG_5)*IO_3+(70*IG_4^2+70*IOG_4)*IO_4+(56*IG_3^2+56*IOG_3)*IO_5+(28*IG_2^2+28*IOG_2)*IO_6+8*IO_7*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*IO_8+IOG_8*IO_0+(16*IO_7+8*IOG_7)*IO_1+(56*IO_6+28*IOG_6)*IO_2+(112*IO_5+56*IOG_5)*IO_3+70*IO_4^2+70*IOG_4*IO_4+56*IOG_3*IO_5+28*IOG_2*IO_6+8*IOG_1*IO_7)*betaOG^3+(nuOG^3+gammaO+mu)*IO_8-IOG_8*gammaG^3+IO_9, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_7^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_7+IO_7*IG_0^2+(14*IG_6^2+14*IOG_6+7*IO_6)*IG_1^2+(42*IG_5^2+42*IOG_5+21*IO_5)*IG_2^2+(70*IG_4^2+70*IOG_4+35*IO_4)*IG_3^2+(35*IO_3+70*IOG_3)*IG_4^2+(21*IO_2+42*IOG_2)*IG_5^2+(7*IO_1+14*IOG_1)*IG_6^2+IO_7*IOG_0+(7*IO_6+14*IOG_6)*IOG_1+(21*IO_5+42*IOG_5)*IOG_2+(35*IO_4+70*IOG_4)*IOG_3+7*IOG_6*IO_1+21*IOG_5*IO_2+35*IOG_4*IO_3)*betaGG^3+((IO_0+IOG_0)*IG_7^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_7+IO_7*IG_0^2+(7*IO_6+7*IOG_6)*IG_1^2+(21*IO_5+21*IOG_5)*IG_2^2+(35*IO_4+35*IOG_4)*IG_3^2+(35*IO_3+35*IOG_3)*IG_4^2+(21*IO_2+21*IOG_2)*IG_5^2+(7*IO_1+7*IOG_1)*IG_6^2+2*IO_7*IOG_0+(14*IO_6+14*IOG_6)*IOG_1+(42*IO_5+42*IOG_5)*IOG_2+(70*IO_4+70*IOG_4)*IOG_3+70*IOG_4*IO_3+42*IOG_5*IO_2+14*IOG_6*IO_1+(2*IO_0-1)*IO_7+14*IO_1*IO_6+42*IO_2*IO_5+70*IO_3*IO_4)*betaOG^3+((IO_0+IOG_0)*IG_7^2+IG_0^2*IOG_7+IO_7*IG_0^2+(7*IO_6+7*IOG_6)*IG_1^2+(21*IO_5+21*IOG_5)*IG_2^2+(35*IO_4+35*IOG_4)*IG_3^2+(35*IO_3+35*IOG_3)*IG_4^2+(21*IO_2+21*IOG_2)*IG_5^2+7*IG_6^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*betaGO+mu+nuGO+gammaG^3)*IG_7^2+(IG_0^2*IOG_7+(14*IG_6^2+7*IOG_6)*IG_1^2+(42*IG_5^2+21*IOG_5)*IG_2^2+(70*IG_4^2+35*IOG_4)*IG_3^2+7*IG_6^2*IOG_1+21*IOG_2*IG_5^2+35*IOG_3*IG_4^2)*betaGO-IOG_7*gammaO+IG_8^2, -IOG_9-IO_9-159745216415009088049834324724428392283134171639349213614038565135890762432162653461874399050069110930563865892629997505986554527526922883925301506439346851908772161653994388319180618459172314989032245877516675645216569051261602409418959076167946956095743896531691748839404827717381220193122788063926713131362130241348643130342497018657377550133120902448562897402416571991520003801051617656745811802645922934903371314374531799047338430, (-IOG_9*IO_0-IG_9^2*IO_0+(-IG_0^2-IOG_0)*IO_9-9*IG_8^2*IO_1-9*IOG_8*IO_1-36*IOG_7*IO_2-36*IG_7^2*IO_2-84*IOG_6*IO_3-84*IG_6^2*IO_3-126*IOG_5*IO_4-126*IG_5^2*IO_4-126*IOG_4*IO_5-126*IG_4^2*IO_5-84*IOG_3*IO_6-84*IG_3^2*IO_6-36*IOG_2*IO_7-36*IG_2^2*IO_7-9*IOG_1*IO_8-9*IG_1^2*IO_8)*betaGG^3+(-IG_0^2*IOG_9+(-IOG_0-IO_0)*IG_9^2-IG_0^2*IO_9+(-9*IO_8-9*IOG_8)*IG_1^2+(-36*IO_7-36*IOG_7)*IG_2^2+(-84*IO_6-84*IOG_6)*IG_3^2+(-126*IO_5-126*IOG_5)*IG_4^2+(-126*IO_4-126*IOG_4)*IG_5^2+(-84*IO_3-84*IOG_3)*IG_6^2+(-36*IO_2-36*IOG_2)*IG_7^2-9*IG_8^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_9+(-2*IG_0^2-IOG_0)*IG_9^2+(-18*IG_8^2-9*IOG_8)*IG_1^2+(-72*IG_7^2-36*IOG_7)*IG_2^2+(-168*IG_6^2-84*IOG_6)*IG_3^2+(-252*IG_5^2-126*IOG_5)*IG_4^2-9*IG_8^2*IOG_1-36*IG_7^2*IOG_2-84*IG_6^2*IOG_3-126*IG_5^2*IOG_4)*betaGO+(-IOG_9*IO_0+(-IOG_0-2*IO_0)*IO_9+(-18*IO_8-9*IOG_8)*IO_1+(-72*IO_7-36*IOG_7)*IO_2+(-168*IO_6-84*IOG_6)*IO_3+(-252*IO_5-126*IOG_5)*IO_4-126*IOG_4*IO_5-84*IOG_3*IO_6-36*IOG_2*IO_7-9*IOG_1*IO_8)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_9-IG_9^2*nuGO-IO_9*nuOG^3+IOG_10, ((2*IG_0^2-1)*IG_9^2+(IG_0^2+IOG_0)*IO_9+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_9+18*IG_1^2*IG_8^2+(9*IG_1^2+9*IOG_1)*IO_8+18*IG_1^2*IOG_8+72*IG_2^2*IG_7^2+(36*IG_2^2+36*IOG_2)*IO_7+72*IG_2^2*IOG_7+168*IG_3^2*IG_6^2+(84*IG_3^2+84*IOG_3)*IO_6+168*IG_3^2*IOG_6+252*IG_4^2*IG_5^2+(126*IG_4^2+126*IOG_4)*IO_5+252*IG_4^2*IOG_5+(252*IG_5^2+252*IOG_5)*IOG_4+(126*IG_5^2+126*IOG_5)*IO_4+(168*IG_6^2+168*IOG_6)*IOG_3+(84*IG_6^2+84*IOG_6)*IO_3+(72*IG_7^2+72*IOG_7)*IOG_2+(36*IG_7^2+36*IOG_7)*IO_2+(18*IG_8^2+18*IOG_8)*IOG_1+IG_9^2*IO_0+2*IG_9^2*IOG_0+(9*IG_8^2+9*IOG_8)*IO_1)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_9+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_9+IG_9^2*IO_0+(9*IG_8^2+18*IOG_8+18*IO_8)*IO_1+(36*IG_7^2+72*IOG_7+72*IO_7)*IO_2+(84*IG_6^2+168*IOG_6+168*IO_6)*IO_3+(126*IG_5^2+252*IOG_5+252*IO_5)*IO_4+(126*IG_4^2+252*IOG_4)*IO_5+(84*IG_3^2+168*IOG_3)*IO_6+(36*IG_2^2+72*IOG_2)*IO_7+(9*IG_1^2+18*IOG_1)*IO_8+IG_9^2*IOG_0+(9*IG_8^2+18*IOG_8)*IOG_1+(36*IG_7^2+72*IOG_7)*IOG_2+(84*IG_6^2+168*IOG_6)*IOG_3+(126*IG_5^2+252*IOG_5)*IOG_4+126*IG_4^2*IOG_5+84*IG_3^2*IOG_6+9*IG_1^2*IOG_8+36*IG_2^2*IOG_7)*betaOO+((IG_0^2+IOG_0)*IO_9+IOG_9*IO_0+IG_9^2*IO_0+(9*IG_8^2+9*IOG_8)*IO_1+(36*IG_7^2+36*IOG_7)*IO_2+(84*IG_6^2+84*IOG_6)*IO_3+(126*IG_5^2+126*IOG_5)*IO_4+(126*IG_4^2+126*IOG_4)*IO_5+(84*IG_3^2+84*IOG_3)*IO_6+(36*IG_2^2+36*IOG_2)*IO_7+9*IO_8*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*IO_9+IOG_9*IO_0+(18*IO_8+9*IOG_8)*IO_1+(72*IO_7+36*IOG_7)*IO_2+(168*IO_6+84*IOG_6)*IO_3+(252*IO_5+126*IOG_5)*IO_4+126*IOG_4*IO_5+84*IOG_3*IO_6+36*IOG_2*IO_7+9*IOG_1*IO_8)*betaOG^3+(nuOG^3+gammaO+mu)*IO_9-IOG_9*gammaG^3+IO_10, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_8^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_8+IO_8*IG_0^2+(16*IG_7^2+16*IOG_7+8*IO_7)*IG_1^2+(56*IG_6^2+56*IOG_6+28*IO_6)*IG_2^2+(112*IG_5^2+112*IOG_5+56*IO_5)*IG_3^2+70*IG_4^4+(70*IO_4+140*IOG_4)*IG_4^2+(56*IO_3+112*IOG_3)*IG_5^2+(28*IO_2+56*IOG_2)*IG_6^2+(8*IO_1+16*IOG_1)*IG_7^2+IO_8*IOG_0+(8*IO_7+16*IOG_7)*IOG_1+(28*IO_6+56*IOG_6)*IOG_2+(56*IO_5+112*IOG_5)*IOG_3+8*IOG_7*IO_1+28*IOG_6*IO_2+56*IOG_5*IO_3+70*IOG_4*IO_4+70*IOG_4^2)*betaGG^3+((IO_0+IOG_0)*IG_8^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_8+IO_8*IG_0^2+(8*IO_7+8*IOG_7)*IG_1^2+(28*IO_6+28*IOG_6)*IG_2^2+(56*IO_5+56*IOG_5)*IG_3^2+(70*IO_4+70*IOG_4)*IG_4^2+(56*IO_3+56*IOG_3)*IG_5^2+(28*IO_2+28*IOG_2)*IG_6^2+(8*IO_1+8*IOG_1)*IG_7^2+2*IO_8*IOG_0+(16*IO_7+16*IOG_7)*IOG_1+(56*IO_6+56*IOG_6)*IOG_2+(112*IO_5+112*IOG_5)*IOG_3+70*IOG_4^2+140*IOG_4*IO_4+112*IOG_5*IO_3+56*IOG_6*IO_2+16*IOG_7*IO_1+(2*IO_0-1)*IO_8+16*IO_1*IO_7+56*IO_2*IO_6+112*IO_3*IO_5+70*IO_4^2)*betaOG^3+((IO_0+IOG_0)*IG_8^2+IG_0^2*IOG_8+IO_8*IG_0^2+(8*IO_7+8*IOG_7)*IG_1^2+(28*IO_6+28*IOG_6)*IG_2^2+(56*IO_5+56*IOG_5)*IG_3^2+(70*IO_4+70*IOG_4)*IG_4^2+(56*IO_3+56*IOG_3)*IG_5^2+(28*IO_2+28*IOG_2)*IG_6^2+8*IG_7^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*IG_8^2+IG_0^2*IOG_8+(16*IG_7^2+8*IOG_7)*IG_1^2+(56*IG_6^2+28*IOG_6)*IG_2^2+(112*IG_5^2+56*IOG_5)*IG_3^2+8*IG_7^2*IOG_1+28*IG_6^2*IOG_2+56*IG_5^2*IOG_3+70*IG_4^2*IOG_4+70*IG_4^4)*betaGO+(gammaG^3+mu+nuGO)*IG_8^2-IOG_8*gammaO+IG_9^2, -IOG_10-IO_10+2060389456343246375669142680440061390293078325671065805531539477072531254924401457349405030995889352751564492906705023496561065998182475836228475037798767622515148582659600119464736269312393665494812604987627522784825757456226279923010024964742756184228544537721197536181633108742912097835458719145102410622994614775634689202387268755245448381690222515554496508126584231477791507715499808431818813297495967853674515555099259202185608031338652015402120782266115738932139454390036092, (-IOG_10*IO_0-IG_10^2*IO_0+(-IG_0^2-IOG_0)*IO_10-45*IG_8^2*IO_2-10*IG_9^2*IO_1-10*IOG_9*IO_1-45*IOG_8*IO_2-120*IOG_7*IO_3-120*IG_7^2*IO_3-210*IOG_6*IO_4-210*IG_6^2*IO_4-252*IOG_5*IO_5-252*IG_5^2*IO_5-210*IOG_4*IO_6-210*IG_4^2*IO_6-120*IOG_3*IO_7-120*IG_3^2*IO_7-45*IOG_2*IO_8-45*IG_2^2*IO_8-10*IOG_1*IO_9-10*IG_1^2*IO_9)*betaGG^3+(-IG_0^2*IOG_10+(-IOG_0-IO_0)*IG_10^2-IO_10*IG_0^2+(-10*IO_9-10*IOG_9)*IG_1^2+(-45*IO_8-45*IOG_8)*IG_2^2+(-120*IO_7-120*IOG_7)*IG_3^2+(-210*IO_6-210*IOG_6)*IG_4^2+(-252*IO_5-252*IOG_5)*IG_5^2+(-210*IO_4-210*IOG_4)*IG_6^2+(-120*IO_3-120*IOG_3)*IG_7^2+(-45*IOG_2-45*IO_2)*IG_8^2-10*IG_9^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_10+(-2*IG_0^2-IOG_0)*IG_10^2+(-20*IG_9^2-10*IOG_9)*IG_1^2+(-90*IG_8^2-45*IOG_8)*IG_2^2+(-240*IG_7^2-120*IOG_7)*IG_3^2+(-420*IG_6^2-210*IOG_6)*IG_4^2-45*IG_8^2*IOG_2-10*IG_9^2*IOG_1-120*IOG_3*IG_7^2-210*IG_6^2*IOG_4-252*IG_5^2*IOG_5-252*IG_5^4)*betaGO+(-IOG_10*IO_0+(-IOG_0-2*IO_0)*IO_10+(-20*IO_9-10*IOG_9)*IO_1+(-90*IO_8-45*IOG_8)*IO_2+(-240*IO_7-120*IOG_7)*IO_3+(-420*IO_6-210*IOG_6)*IO_4-252*IO_5^2-252*IOG_5*IO_5-210*IOG_4*IO_6-120*IOG_3*IO_7-45*IOG_2*IO_8-10*IOG_1*IO_9)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_10-IG_10^2*nuGO-IO_10*nuOG^3+IOG_11, ((2*IG_0^2-1)*IG_10^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_10+(IG_0^2+IOG_0)*IO_10+20*IG_1^2*IG_9^2+(10*IG_1^2+10*IOG_1)*IO_9+20*IG_1^2*IOG_9+90*IG_2^2*IG_8^2+(45*IG_2^2+45*IOG_2)*IO_8+90*IG_2^2*IOG_8+240*IG_3^2*IG_7^2+(120*IG_3^2+120*IOG_3)*IO_7+240*IG_3^2*IOG_7+420*IG_4^2*IG_6^2+(210*IG_4^2+210*IOG_4)*IO_6+420*IG_4^2*IOG_6+504*IG_5^2*IOG_5+(252*IG_5^2+252*IOG_5)*IO_5+(210*IG_6^2+210*IOG_6)*IO_4+(420*IG_6^2+420*IOG_6)*IOG_4+(120*IG_7^2+120*IOG_7)*IO_3+(240*IG_7^2+240*IOG_7)*IOG_3+(45*IG_8^2+45*IOG_8)*IO_2+(90*IG_8^2+90*IOG_8)*IOG_2+(10*IG_9^2+10*IOG_9)*IO_1+(20*IG_9^2+20*IOG_9)*IOG_1+IG_10^2*IO_0+2*IG_10^2*IOG_0+252*IG_5^4+252*IOG_5^2)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_10+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_10+IG_10^2*IO_0+(10*IG_9^2+20*IOG_9+20*IO_9)*IO_1+(45*IG_8^2+90*IOG_8+90*IO_8)*IO_2+(120*IG_7^2+240*IOG_7+240*IO_7)*IO_3+(210*IG_6^2+420*IOG_6+420*IO_6)*IO_4+252*IO_5^2+(252*IG_5^2+504*IOG_5)*IO_5+(210*IG_4^2+420*IOG_4)*IO_6+(120*IG_3^2+240*IOG_3)*IO_7+(45*IG_2^2+90*IOG_2)*IO_8+(10*IG_1^2+20*IOG_1)*IO_9+IG_10^2*IOG_0+(10*IG_9^2+20*IOG_9)*IOG_1+(45*IG_8^2+90*IOG_8)*IOG_2+(120*IG_7^2+240*IOG_7)*IOG_3+(210*IG_6^2+420*IOG_6)*IOG_4+252*IOG_5^2+252*IG_5^2*IOG_5+10*IG_1^2*IOG_9+210*IG_4^2*IOG_6+120*IG_3^2*IOG_7+45*IG_2^2*IOG_8)*betaOO+((IG_0^2+IOG_0)*IO_10+IOG_10*IO_0+IG_10^2*IO_0+(10*IG_9^2+10*IOG_9)*IO_1+(45*IG_8^2+45*IOG_8)*IO_2+(120*IG_7^2+120*IOG_7)*IO_3+(210*IG_6^2+210*IOG_6)*IO_4+(252*IG_5^2+252*IOG_5)*IO_5+(210*IG_4^2+210*IOG_4)*IO_6+(120*IG_3^2+120*IOG_3)*IO_7+(45*IG_2^2+45*IOG_2)*IO_8+10*IO_9*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*IO_10+IOG_10*IO_0+(20*IO_9+10*IOG_9)*IO_1+(90*IO_8+45*IOG_8)*IO_2+(240*IO_7+120*IOG_7)*IO_3+(420*IO_6+210*IOG_6)*IO_4+252*IO_5^2+252*IOG_5*IO_5+210*IOG_4*IO_6+120*IOG_3*IO_7+45*IOG_2*IO_8+10*IOG_1*IO_9)*betaOG^3+(nuOG^3+gammaO+mu)*IO_10-IOG_10*gammaG^3+IO_11, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_9^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_9+IG_0^2*IO_9+(18*IG_8^2+18*IOG_8+9*IO_8)*IG_1^2+(72*IG_7^2+72*IOG_7+36*IO_7)*IG_2^2+(168*IG_6^2+168*IOG_6+84*IO_6)*IG_3^2+(252*IG_5^2+252*IOG_5+126*IO_5)*IG_4^2+(126*IO_4+252*IOG_4)*IG_5^2+(84*IO_3+168*IOG_3)*IG_6^2+(36*IO_2+72*IOG_2)*IG_7^2+(9*IO_1+18*IOG_1)*IG_8^2+IOG_0*IO_9+(9*IO_8+18*IOG_8)*IOG_1+(36*IO_7+72*IOG_7)*IOG_2+(84*IO_6+168*IOG_6)*IOG_3+(126*IO_5+252*IOG_5)*IOG_4+9*IOG_8*IO_1+36*IOG_7*IO_2+84*IOG_6*IO_3+126*IOG_5*IO_4)*betaGG^3+(IG_0^2*IO_9+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_9+(9*IO_8+9*IOG_8)*IG_1^2+(36*IO_7+36*IOG_7)*IG_2^2+(84*IO_6+84*IOG_6)*IG_3^2+(126*IO_5+126*IOG_5)*IG_4^2+(126*IO_4+126*IOG_4)*IG_5^2+(84*IO_3+84*IOG_3)*IG_6^2+(36*IO_2+36*IOG_2)*IG_7^2+(9*IO_1+9*IOG_1)*IG_8^2+(IO_0+IOG_0)*IG_9^2+2*IOG_0*IO_9+18*IOG_8*IO_1+72*IOG_7*IO_2+168*IOG_6*IO_3+252*IOG_5*IO_4+(2*IO_0-1)*IO_9+(252*IO_5+252*IOG_5)*IOG_4+(18*IO_8+18*IOG_8)*IOG_1+(72*IO_7+72*IOG_7)*IOG_2+(168*IO_6+168*IOG_6)*IOG_3+72*IO_2*IO_7+18*IO_1*IO_8+252*IO_4*IO_5+168*IO_3*IO_6)*betaOG^3+((IO_0+IOG_0)*IG_9^2+IG_0^2*IOG_9+IG_0^2*IO_9+(9*IO_8+9*IOG_8)*IG_1^2+(36*IO_7+36*IOG_7)*IG_2^2+(84*IO_6+84*IOG_6)*IG_3^2+(126*IO_5+126*IOG_5)*IG_4^2+(126*IO_4+126*IOG_4)*IG_5^2+(84*IO_3+84*IOG_3)*IG_6^2+(36*IO_2+36*IOG_2)*IG_7^2+9*IG_8^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*IG_9^2+IG_0^2*IOG_9+(18*IG_8^2+9*IOG_8)*IG_1^2+(72*IG_7^2+36*IOG_7)*IG_2^2+(168*IG_6^2+84*IOG_6)*IG_3^2+(252*IG_5^2+126*IOG_5)*IG_4^2+9*IG_8^2*IOG_1+36*IG_7^2*IOG_2+84*IG_6^2*IOG_3+126*IG_5^2*IOG_4)*betaGO+(gammaG^3+mu+nuGO)*IG_9^2-IOG_9*gammaO+IG_10^2, -IOG_11-IO_11-29222167730173247799724899117854643787916368837304469812102354732534006607397908425070000677397749299652549188386176055063430969477954612841389756428411664994750073310052707270767143150353238939142909743576788268405615535693986663911959027209917876051809630787436333015938129400764672707332425987359751463370203051476590661544917817748962650188091696075766561790669084428727064500256947332031627676197957806761783828081383241240304429634690238468576905297917021948326645712411528062519090753385701699122862200867050403114258162, (-IOG_11*IO_0-IG_11^2*IO_0+(-IG_0^2-IOG_0)*IO_11-11*IG_10^2*IO_1+(-11*IG_1^2-11*IOG_1)*IO_10-165*IG_8^2*IO_3-55*IG_9^2*IO_2-11*IOG_10*IO_1-55*IOG_9*IO_2-165*IOG_8*IO_3-330*IOG_7*IO_4-330*IG_7^2*IO_4-462*IOG_6*IO_5-462*IG_6^2*IO_5-462*IOG_5*IO_6-462*IG_5^2*IO_6-330*IOG_4*IO_7-330*IG_4^2*IO_7-165*IOG_3*IO_8-165*IG_3^2*IO_8-55*IOG_2*IO_9-55*IG_2^2*IO_9)*betaGG^3+(-IG_0^2*IOG_11+(-IOG_0-IO_0)*IG_11^2-IO_11*IG_0^2+(-11*IO_1-11*IOG_1)*IG_10^2-11*IG_1^2*IO_10-11*IG_1^2*IOG_10+(-55*IO_9-55*IOG_9)*IG_2^2+(-165*IO_8-165*IOG_8)*IG_3^2+(-330*IO_7-330*IOG_7)*IG_4^2+(-462*IO_6-462*IOG_6)*IG_5^2+(-462*IO_5-462*IOG_5)*IG_6^2+(-330*IO_4-330*IOG_4)*IG_7^2+(-165*IOG_3-165*IO_3)*IG_8^2-55*IG_9^2*(IO_2+IOG_2))*betaOO+(-IG_0^2*IOG_11+(-2*IG_0^2-IOG_0)*IG_11^2+(-22*IG_1^2-11*IOG_1)*IG_10^2-11*IG_1^2*IOG_10+(-110*IG_9^2-55*IOG_9)*IG_2^2+(-330*IG_8^2-165*IOG_8)*IG_3^2+(-660*IG_7^2-330*IOG_7)*IG_4^2+(-924*IG_6^2-462*IOG_6)*IG_5^2-165*IG_8^2*IOG_3-55*IG_9^2*IOG_2-330*IG_7^2*IOG_4-462*IG_6^2*IOG_5)*betaGO+(-IOG_11*IO_0+(-IOG_0-2*IO_0)*IO_11+(-22*IO_1-11*IOG_1)*IO_10-11*IOG_10*IO_1+(-110*IO_9-55*IOG_9)*IO_2+(-330*IO_8-165*IOG_8)*IO_3+(-660*IO_7-330*IOG_7)*IO_4+(-924*IO_6-462*IOG_6)*IO_5-462*IOG_5*IO_6-330*IOG_4*IO_7-165*IOG_3*IO_8-55*IOG_2*IO_9)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_11-IG_11^2*nuGO-IO_11*nuOG^3+IOG_12, (22*IG_1^2*IG_10^2+(22*IG_1^2+22*IOG_1)*IOG_10+(11*IG_1^2+11*IOG_1)*IO_10+(2*IG_0^2-1)*IG_11^2+(IG_0^2+IOG_0)*IO_11+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_11+110*IG_2^2*IG_9^2+(55*IG_2^2+55*IOG_2)*IO_9+110*IG_2^2*IOG_9+330*IG_3^2*IG_8^2+(165*IG_3^2+165*IOG_3)*IO_8+330*IG_3^2*IOG_8+660*IG_4^2*IG_7^2+(330*IG_4^2+330*IOG_4)*IO_7+660*IG_4^2*IOG_7+924*IG_5^2*IG_6^2+(462*IG_5^2+462*IOG_5)*IO_6+924*IG_5^2*IOG_6+(924*IG_6^2+924*IOG_6)*IOG_5+(462*IG_6^2+462*IOG_6)*IO_5+(660*IG_7^2+660*IOG_7)*IOG_4+(330*IG_7^2+330*IOG_7)*IO_4+(330*IG_8^2+330*IOG_8)*IOG_3+(165*IG_8^2+165*IOG_8)*IO_3+(110*IG_9^2+110*IOG_9)*IOG_2+(55*IG_9^2+55*IOG_9)*IO_2+IG_11^2*IO_0+2*IG_11^2*IOG_0+(11*IG_10^2+11*IOG_10)*IO_1+22*IG_10^2*IOG_1)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_11+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_11+(11*IG_1^2+22*IOG_1+22*IO_1)*IO_10+IG_11^2*IO_0+(11*IG_10^2+22*IOG_10)*IO_1+(55*IG_9^2+110*IOG_9+110*IO_9)*IO_2+(165*IG_8^2+330*IOG_8+330*IO_8)*IO_3+(330*IG_7^2+660*IOG_7+660*IO_7)*IO_4+(462*IG_6^2+924*IOG_6+924*IO_6)*IO_5+(462*IG_5^2+924*IOG_5)*IO_6+(330*IG_4^2+660*IOG_4)*IO_7+(165*IG_3^2+330*IOG_3)*IO_8+(55*IG_2^2+110*IOG_2)*IO_9+(11*IG_1^2+22*IOG_1)*IOG_10+IG_11^2*IOG_0+11*IG_10^2*IOG_1+(55*IG_9^2+110*IOG_9)*IOG_2+(165*IG_8^2+330*IOG_8)*IOG_3+(330*IG_7^2+660*IOG_7)*IOG_4+(462*IG_6^2+924*IOG_6)*IOG_5+462*IG_5^2*IOG_6+330*IG_4^2*IOG_7+165*IG_3^2*IOG_8+55*IG_2^2*IOG_9)*betaOO+((IG_0^2+IOG_0)*IO_11+IOG_11*IO_0+(11*IG_1^2+11*IOG_1)*IO_10+IG_11^2*IO_0+(11*IG_10^2+11*IOG_10)*IO_1+(55*IG_9^2+55*IOG_9)*IO_2+(165*IG_8^2+165*IOG_8)*IO_3+(330*IG_7^2+330*IOG_7)*IO_4+(462*IG_6^2+462*IOG_6)*IO_5+(462*IG_5^2+462*IOG_5)*IO_6+(330*IG_4^2+330*IOG_4)*IO_7+(165*IG_3^2+165*IOG_3)*IO_8+55*IO_9*(IG_2^2+IOG_2))*betaGG^3+((IOG_0+2*IO_0)*IO_11+IOG_11*IO_0+(22*IO_1+11*IOG_1)*IO_10+11*IOG_10*IO_1+(110*IO_9+55*IOG_9)*IO_2+(330*IO_8+165*IOG_8)*IO_3+(660*IO_7+330*IOG_7)*IO_4+(924*IO_6+462*IOG_6)*IO_5+462*IOG_5*IO_6+330*IOG_4*IO_7+165*IOG_3*IO_8+55*IOG_2*IO_9)*betaOG^3+(nuOG^3+gammaO+mu)*IO_11-IOG_11*gammaG^3+IO_12, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_10^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_10+IO_10*IG_0^2+(20*IG_9^2+20*IOG_9+10*IO_9)*IG_1^2+(90*IG_8^2+90*IOG_8+45*IO_8)*IG_2^2+(240*IG_7^2+240*IOG_7+120*IO_7)*IG_3^2+(420*IG_6^2+420*IOG_6+210*IO_6)*IG_4^2+252*IG_5^4+(252*IO_5+504*IOG_5)*IG_5^2+(210*IO_4+420*IOG_4)*IG_6^2+(120*IO_3+240*IOG_3)*IG_7^2+(45*IO_2+90*IOG_2)*IG_8^2+(10*IO_1+20*IOG_1)*IG_9^2+IOG_0*IO_10+(10*IO_9+20*IOG_9)*IOG_1+(45*IO_8+90*IOG_8)*IOG_2+(120*IO_7+240*IOG_7)*IOG_3+(210*IO_6+420*IOG_6)*IOG_4+10*IOG_9*IO_1+45*IOG_8*IO_2+120*IOG_7*IO_3+210*IOG_6*IO_4+252*IOG_5*IO_5+252*IOG_5^2)*betaGG^3+(IO_10*IG_0^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_10+(10*IO_9+10*IOG_9)*IG_1^2+(45*IO_8+45*IOG_8)*IG_2^2+(120*IO_7+120*IOG_7)*IG_3^2+(210*IO_6+210*IOG_6)*IG_4^2+(252*IO_5+252*IOG_5)*IG_5^2+(210*IO_4+210*IOG_4)*IG_6^2+(120*IO_3+120*IOG_3)*IG_7^2+(45*IOG_2+45*IO_2)*IG_8^2+(IO_0+IOG_0)*IG_10^2+(10*IO_1+10*IOG_1)*IG_9^2+504*IOG_5*IO_5+252*IO_5^2+252*IOG_5^2+(20*IO_9+20*IOG_9)*IOG_1+(90*IO_8+90*IOG_8)*IOG_2+(240*IO_7+240*IOG_7)*IOG_3+(420*IO_6+420*IOG_6)*IOG_4+(2*IO_0-1)*IO_10+2*IOG_0*IO_10+20*IOG_9*IO_1+90*IOG_8*IO_2+240*IOG_7*IO_3+420*IOG_6*IO_4+90*IO_2*IO_8+420*IO_4*IO_6+20*IO_1*IO_9+240*IO_3*IO_7)*betaOG^3+((IO_0+IOG_0)*IG_10^2+IG_0^2*IOG_10+IO_10*IG_0^2+(10*IO_9+10*IOG_9)*IG_1^2+(45*IO_8+45*IOG_8)*IG_2^2+(120*IO_7+120*IOG_7)*IG_3^2+(210*IO_6+210*IOG_6)*IG_4^2+(252*IO_5+252*IOG_5)*IG_5^2+(210*IO_4+210*IOG_4)*IG_6^2+(120*IO_3+120*IOG_3)*IG_7^2+(45*IOG_2+45*IO_2)*IG_8^2+10*IG_9^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*IG_10^2+IG_0^2*IOG_10+(20*IG_9^2+10*IOG_9)*IG_1^2+(90*IG_8^2+45*IOG_8)*IG_2^2+(240*IG_7^2+120*IOG_7)*IG_3^2+(420*IG_6^2+210*IOG_6)*IG_4^2+45*IG_8^2*IOG_2+10*IG_9^2*IOG_1+120*IOG_3*IG_7^2+210*IG_6^2*IOG_4+252*IG_5^2*IOG_5+252*IG_5^4)*betaGO+(gammaG^3+mu+nuGO)*IG_10^2-IOG_10*gammaO+IG_11^2, -IOG_12-IO_12+452003103170347982928624133658552780977259683496556315335760689040499310019191447079501081793196857171665226313915168995827650855290545699496591088981095173573808676033394449363580346572031647277796468106034808984896562698112659381238680434220734321994862558999634994437393518075186441973082693977083911900800763901813288601483446302289490655753291887528756803616115075091608098159655736563411165271073560083377211984163085113858343344504980204879979042688638401554936896690722177154466738690123136624859003736948406975364925494549913828423016942057003063538855979906779628, z_aux^2-1];
vars:=[IOG_12, IO_12, IOG_11, IO_11, IG_11, IOG_10, IO_10, IG_10, IOG_9, IO_9, IG_9, IOG_8, IO_8, IG_8, IOG_7, IO_7, IG_7, IOG_6, IO_6, IG_6, IOG_5, IO_5, IG_5, IOG_4, IO_4, IG_4, IOG_3, IO_3, IG_3, IOG_2, IO_2, IG_2, IOG_1, IO_1, IG_1, IOG_0, IO_0, IG_0, z_aux, w_aux, betaGG, betaGO, betaOG, betaOO, gammaG, gammaO, mu, nuGO, nuOG];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {IG_0 = IG_0^2, IG_1 = IG_1^2, IG_10 = IG_10^2, IG_11 = IG_11^2, IG_2 = IG_2^2, IG_3 = IG_3^2, IG_4 = IG_4^2, IG_5 = IG_5^2, IG_6 = IG_6^2, IG_7 = IG_7^2, IG_8 = IG_8^2, IG_9 = IG_9^2, IOG_0 = IOG_0, IOG_1 = IOG_1, IOG_10 = IOG_10, IOG_11 = IOG_11, IOG_12 = IOG_12, IOG_2 = IOG_2, IOG_3 = IOG_3, IOG_4 = IOG_4, IOG_5 = IOG_5, IOG_6 = IOG_6, IOG_7 = IOG_7, IOG_8 = IOG_8, IOG_9 = IOG_9, IO_0 = IO_0, IO_1 = IO_1, IO_10 = IO_10, IO_11 = IO_11, IO_12 = IO_12, IO_2 = IO_2, IO_3 = IO_3, IO_4 = IO_4, IO_5 = IO_5, IO_6 = IO_6, IO_7 = IO_7, IO_8 = IO_8, IO_9 = IO_9, betaGG = betaGG^3, betaOG = betaOG^3, gammaG = gammaG^3, nuOG = nuOG^3, z_aux = z_aux^2}
quit;