SetNthreads(64);
Q := RationalField();
SetVerbose("Faugere", 2);
P<IOG_12, IO_12, IOG_11, IO_11, IG_11, IOG_10, IO_10, IG_10, IOG_9, IO_9, IG_9, IOG_8, IO_8, IG_8, IOG_7, IO_7, IG_7, IOG_6, IO_6, IG_6, IOG_5, IO_5, IG_5, IOG_4, IO_4, IG_4, IOG_3, IO_3, IG_3, IOG_2, IO_2, IG_2, IOG_1, IO_1, IG_1, IOG_0, IO_0, IG_0, z_aux, w_aux, betaGG, betaGO, betaOG, betaOO, gammaG, gammaO, mu, nuGO, nuOG>:= PolynomialRing(Q, 49, "grevlex");
G := ideal< P | 25053942464499984606136-IO_0-IOG_0, -IG_0^2*IO_0*betaGG^3-IG_0^4*betaGO-IOG_0*IO_0*betaGG^3-IOG_0*IO_0*betaOG^3-IO_0^2*betaOG^3-IG_0^2*IOG_0*betaGO-IG_0^2*IOG_0*betaOO-IG_0^2*IO_0*betaOO+IOG_0*gammaG^3-IO_0*nuOG^3-IG_0^2*nuGO+IOG_0*gammaO+IOG_0*mu+IOG_1, IG_0^2*IO_0*betaGG^3+IG_0^4*betaGO+IOG_0*IO_0*betaGG^3+IOG_0*IO_0*betaOG^3+IO_0^2*betaOG^3+2*IG_0^2*IOG_0*betaGO+IG_0^2*IOG_0*betaOO+IG_0^2*IO_0*betaGO+IG_0^2*IO_0*betaOO-IOG_0*gammaG^3+IO_0*nuOG^3-IG_0^2*betaGO+IOG_0^2*betaGO+IOG_0^2*betaOO+IOG_0*IO_0*betaGO+2*IOG_0*IO_0*betaOO+IO_0^2*betaOO-IOG_0*betaGO-IOG_0*betaOO-IO_0*betaOO+IO_0*gammaO+IO_0*mu+IO_1, -IOG_1-IO_1-19062326833779069277058486804541181224477129185748234961066675356774, ((-betaGO-betaOO)*IG_0^2+(-betaGG^3-betaOG^3)*IO_0+mu+gammaG^3+gammaO)*IOG_1+(-2*betaGO*IG_0^2+(-betaGG^3-betaOO)*IO_0-betaGO*IOG_0-betaOO*IOG_0-nuGO)*IG_1^2+((-betaGG^3-betaOO)*IG_0^2-betaGG^3*IOG_0-2*betaOG^3*IO_0-betaOG^3*IOG_0-nuOG^3)*IO_1+IOG_2, (betaGO*(IG_0^2+IOG_0)+(IG_0^2+2*IOG_0+2*IO_0-1)*betaOO+2*betaOG^3*IO_0+(betaGG^3+betaOG^3)*IOG_0+IG_0^2*betaGG^3+mu+gammaO+nuOG^3)*IO_1+((2*IG_0^2+2*IOG_0+IO_0-1)*betaGO+(IG_0^2+2*IOG_0+2*IO_0-1)*betaOO+(betaGG^3+betaOG^3)*IO_0-gammaG^3)*IOG_1+2*IG_1^2*(IG_0^2+1/2*IO_0+IOG_0-1/2)*betaGO+IG_1^2*(IO_0+IOG_0)*betaOO+IG_1^2*IO_0*betaGG^3+IO_2, IG_0^4*betaGG^3+2*IG_0^2*IOG_0*betaGG^3+IG_0^2*IOG_0*betaOG^3+IG_0^2*IO_0*betaGG^3+IG_0^2*IO_0*betaOG^3+IG_0^4*betaGO-IG_0^2*betaGG^3+IG_0^2*gammaG^3+IOG_0^2*betaGG^3+IOG_0^2*betaOG^3+IOG_0*IO_0*betaGG^3+2*IOG_0*IO_0*betaOG^3+IO_0^2*betaOG^3+IG_0^2*IOG_0*betaGO+IG_0^2*IOG_0*betaOO+IG_0^2*IO_0*betaOO-IOG_0*betaGG^3-IOG_0*betaOG^3-IO_0*betaOG^3+IG_0^2*mu+IG_0^2*nuGO+IG_1^2-IOG_0*gammaO, -IOG_2-IO_2+25339407811086621620760788817085490446619743277532742007264639484216172228349186797170772632645980854529111657640, (-IO_0*betaGG^3-IO_0*betaOG^3-IG_0^2*betaGO-IG_0^2*betaOO+gammaG^3+gammaO+mu)*IOG_2+(-IG_2^2*IO_0+(-IG_0^2-IOG_0)*IO_2-2*IO_1*(IG_1^2+IOG_1))*betaGG^3+((-IOG_0-IO_0)*IG_2^2-IG_0^2*IO_2-2*IG_1^2*(IOG_1+IO_1))*betaOO+((-2*IG_0^2-IOG_0)*betaGO-nuGO)*IG_2^2+((-IOG_0-2*IO_0)*betaOG^3-nuOG^3)*IO_2-2*IG_1^2*(IG_1^2+IOG_1)*betaGO-2*IO_1*(IOG_1+IO_1)*betaOG^3+IOG_3, ((IG_0^2+IOG_0)*IO_2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_2+IG_2^2*IO_0+(2*IG_1^2+2*IOG_1)*IO_1+2*IOG_0*IG_2^2+2*IOG_1^2+4*IOG_1*IG_1^2+(2*IG_0^2-1)*IG_2^2+2*IG_1^4)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_2+IG_2^2*IO_0+2*IO_1^2+(2*IG_1^2+4*IOG_1)*IO_1+IOG_0*IG_2^2+2*IOG_1*(IG_1^2+IOG_1))*betaOO+(2*betaOG^3*IO_0+(betaGG^3+betaOG^3)*IOG_0+IG_0^2*betaGG^3+mu+gammaO+nuOG^3)*IO_2+((betaGG^3+betaOG^3)*IO_0-gammaG^3)*IOG_2+IG_2^2*IO_0*betaGG^3+2*IO_1^2*betaOG^3+((2*betaGG^3+2*betaOG^3)*IOG_1+2*IG_1^2*betaGG^3)*IO_1+IO_3, ((2*IG_0^2+2*IOG_0+IO_0-1)*betaGG^3+betaOG^3*(IO_0+IOG_0)+2*betaGO*IG_0^2+(betaGO+betaOO)*IOG_0+betaOO*IO_0+mu+gammaG^3+nuGO)*IG_1^2+((2*IG_0^2+2*IOG_0+IO_0-1)*betaGG^3+(IG_0^2+2*IOG_0+2*IO_0-1)*betaOG^3+(betaGO+betaOO)*IG_0^2-gammaO)*IOG_1+IO_1*(IG_0^2+IOG_0)*betaGG^3+IO_1*(IG_0^2+2*IOG_0+2*IO_0-1)*betaOG^3+IG_0^2*IO_1*betaOO+IG_2^2, -IOG_3-IO_3-48280391290181576615889920572817696160264022001452574747230158929498612507030425597066613426666746846242881205927804477197025376348563373859662319571750052470, (-IO_0*IOG_3-IG_3^2*IO_0+(-IG_0^2-IOG_0)*IO_3-3*IOG_1*IO_2-3*IOG_2*IO_1-3*IO_2*IG_1^2-3*IO_1*IG_2^2)*betaGG^3+(-IOG_3*IG_0^2+(-IOG_0-IO_0)*IG_3^2-IO_3*IG_0^2+(-3*IOG_2-3*IO_2)*IG_1^2-3*IG_2^2*(IOG_1+IO_1))*betaOO+(-IO_0*betaOG^3-IG_0^2*betaGO+gammaG^3+gammaO+mu)*IOG_3+((-2*IG_0^2-IOG_0)*IG_3^2+(-6*IG_2^2-3*IOG_2)*IG_1^2-3*IOG_1*IG_2^2)*betaGO+((-IOG_0-2*IO_0)*IO_3+(-3*IOG_2-6*IO_2)*IO_1-3*IOG_1*IO_2)*betaOG^3-IG_3^2*nuGO-IO_3*nuOG^3+IOG_4, ((IG_0^2+IOG_0)*IO_3+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_3+IG_3^2*IO_0+(3*IG_2^2+3*IOG_2)*IO_1+(3*IG_1^2+3*IOG_1)*IO_2+2*IOG_0*IG_3^2+(6*IG_2^2+6*IOG_2)*IOG_1+6*IOG_2*IG_1^2+(2*IG_0^2-1)*IG_3^2+6*IG_1^2*IG_2^2)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_3+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_3+IG_3^2*IO_0+(3*IG_2^2+6*IOG_2+6*IO_2)*IO_1+(3*IG_1^2+6*IOG_1)*IO_2+IOG_0*IG_3^2+(3*IG_2^2+6*IOG_2)*IOG_1+3*IOG_2*IG_1^2)*betaOO+(2*betaOG^3*IO_0+betaGG^3*(IG_0^2+IOG_0)+betaOG^3*IOG_0+mu+nuOG^3+gammaO)*IO_3+((betaGG^3+betaOG^3)*IO_0-gammaG^3)*IOG_3+IG_3^2*IO_0*betaGG^3+(6*betaOG^3*IO_2+(3*IG_2^2+3*IOG_2)*betaGG^3+3*IOG_2*betaOG^3)*IO_1+((3*IG_1^2+3*IOG_1)*betaGG^3+3*IOG_1*betaOG^3)*IO_2+IO_4, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_2^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_2+IG_0^2*IO_2+2*IG_1^4+(4*IOG_1+2*IO_1)*IG_1^2+IO_2*IOG_0+2*IOG_1*(IOG_1+IO_1))*betaGG^3+((IO_0+IOG_0)*IG_2^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_2+IG_0^2*IO_2+(2*IOG_1+2*IO_1)*IG_1^2+2*IO_2*IOG_0+2*IOG_1^2+4*IO_1*IOG_1+(2*IO_0-1)*IO_2+2*IO_1^2)*betaOG^3+(2*betaGO*IG_0^2+(betaGO+betaOO)*IOG_0+betaOO*IO_0+mu+gammaG^3+nuGO)*IG_2^2+((betaGO+betaOO)*IG_0^2-gammaO)*IOG_2+IG_0^2*IO_2*betaOO+2*IG_1^4*betaGO+((2*betaGO+2*betaOO)*IOG_1+2*betaOO*IO_1)*IG_1^2+IG_3^2, -IOG_4-IO_4+119973853720554953502040992895962367123462809068344773613021255079058614543428179324461213905741585428845518005820277991429095474036891186071058265475333594016732715565698883599806999657257310920578201510, (-IOG_4*IO_0-IG_4^2*IO_0+(-IG_0^2-IOG_0)*IO_4-4*IO_3*IOG_1-4*IO_3*IG_1^2-6*IO_2*IOG_2-4*IO_1*IOG_3-6*IG_2^2*IO_2-4*IG_3^2*IO_1)*betaGG^3+(-IOG_4*IG_0^2+(-IOG_0-IO_0)*IG_4^2-IO_4*IG_0^2+(-4*IO_3-4*IOG_3)*IG_1^2+(-6*IOG_2-6*IO_2)*IG_2^2-4*IG_3^2*(IOG_1+IO_1))*betaOO+(-IOG_4*IG_0^2+(-2*IG_0^2-IOG_0)*IG_4^2+(-8*IG_3^2-4*IOG_3)*IG_1^2-4*IOG_1*IG_3^2-6*IOG_2*IG_2^2-6*IG_2^4)*betaGO+(-IOG_4*IO_0+(-IOG_0-2*IO_0)*IO_4+(-8*IO_3-4*IOG_3)*IO_1-4*IO_3*IOG_1-6*IO_2*IOG_2-6*IO_2^2)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_4-IO_4*nuOG^3-IG_4^2*nuGO+IOG_5, ((IG_0^2+IOG_0)*IO_4+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_4+IG_4^2*IO_0+(4*IG_3^2+4*IOG_3)*IO_1+(6*IG_2^2+6*IOG_2)*IO_2+(4*IG_1^2+4*IOG_1)*IO_3+2*IOG_0*IG_4^2+(8*IG_3^2+8*IOG_3)*IOG_1+6*IOG_2^2+12*IOG_2*IG_2^2+8*IOG_3*IG_1^2+(2*IG_0^2-1)*IG_4^2+8*IG_1^2*IG_3^2+6*IG_2^4)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_4+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_4+IG_4^2*IO_0+(4*IG_3^2+8*IOG_3+8*IO_3)*IO_1+6*IO_2^2+(6*IG_2^2+12*IOG_2)*IO_2+(4*IG_1^2+8*IOG_1)*IO_3+IOG_0*IG_4^2+(4*IG_3^2+8*IOG_3)*IOG_1+6*IOG_2^2+6*IOG_2*IG_2^2+4*IOG_3*IG_1^2)*betaOO+(2*betaOG^3*IO_0+betaGG^3*(IG_0^2+IOG_0)+betaOG^3*IOG_0+mu+nuOG^3+gammaO)*IO_4+(IO_0*betaGG^3+IO_0*betaOG^3-gammaG^3)*IOG_4+(IG_4^2*IO_0+(4*IG_3^2+4*IOG_3)*IO_1+(6*IG_2^2+6*IOG_2)*IO_2+4*IO_3*(IG_1^2+IOG_1))*betaGG^3+8*betaOG^3*(IO_3+1/2*IOG_3)*IO_1+4*IOG_1*IO_3*betaOG^3+6*IOG_2*IO_2*betaOG^3+6*IO_2^2*betaOG^3+IO_5, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_3^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_3+IO_3*IG_0^2+(6*IG_2^2+6*IOG_2+3*IO_2)*IG_1^2+(6*IOG_1+3*IO_1)*IG_2^2+IO_3*IOG_0+(6*IOG_2+3*IO_2)*IOG_1+3*IOG_2*IO_1)*betaGG^3+((IO_0+IOG_0)*IG_3^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_3+IO_3*IG_0^2+(3*IOG_2+3*IO_2)*IG_1^2+(3*IOG_1+3*IO_1)*IG_2^2+2*IO_3*IOG_0+(6*IOG_2+6*IO_2)*IOG_1+6*IOG_2*IO_1+(2*IO_0-1)*IO_3+6*IO_1*IO_2)*betaOG^3+(2*betaGO*IG_0^2+betaOO*(IO_0+IOG_0)+betaGO*IOG_0+mu+nuGO+gammaG^3)*IG_3^2+((betaGO+betaOO)*IG_0^2-gammaO)*IOG_3+IG_0^2*IO_3*betaOO+(6*IG_2^2*betaGO+(3*IOG_2+3*IO_2)*betaOO+3*betaGO*IOG_2)*IG_1^2+((3*IOG_1+3*IO_1)*betaOO+3*betaGO*IOG_1)*IG_2^2+IG_4^2, -IOG_5-IO_5-367904878285878993209769474340226121889064218941571098692808615200258124233284478315011668509755471210506381204986341631383828070784936352369548162549196332407172446834322466114454033992040406873401285921345671184297959019288747915679331491980122422, (-IOG_5*IO_0-IG_5^2*IO_0+(-IG_0^2-IOG_0)*IO_5-10*IO_2*IOG_3-10*IO_2*IG_3^2-10*IO_3*IOG_2-10*IO_3*IG_2^2-5*IO_4*IOG_1-5*IO_4*IG_1^2-5*IO_1*IOG_4-5*IG_4^2*IO_1)*betaGG^3+(-IG_0^2*IOG_5+(-IOG_0-IO_0)*IG_5^2-IO_5*IG_0^2+(-5*IO_4-5*IOG_4)*IG_1^2+(-10*IO_3-10*IOG_3)*IG_2^2+(-10*IO_2-10*IOG_2)*IG_3^2-5*IG_4^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_5+(-2*IG_0^2-IOG_0)*IG_5^2+(-10*IG_4^2-5*IOG_4)*IG_1^2+(-20*IG_3^2-10*IOG_3)*IG_2^2-5*IOG_1*IG_4^2-10*IOG_2*IG_3^2)*betaGO+(-IOG_5*IO_0+(-IOG_0-2*IO_0)*IO_5+(-10*IO_4-5*IOG_4)*IO_1+(-20*IO_3-10*IOG_3)*IO_2-10*IO_3*IOG_2-5*IO_4*IOG_1)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_5-IO_5*nuOG^3-IG_5^2*nuGO+IOG_6, ((IG_0^2+IOG_0)*IO_5+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_5+IG_5^2*IO_0+(5*IG_4^2+5*IOG_4)*IO_1+(10*IG_3^2+10*IOG_3)*IO_2+(10*IG_2^2+10*IOG_2)*IO_3+(5*IG_1^2+5*IOG_1)*IO_4+2*IOG_0*IG_5^2+(10*IG_4^2+10*IOG_4)*IOG_1+(20*IG_3^2+20*IOG_3)*IOG_2+20*IOG_3*IG_2^2+10*IOG_4*IG_1^2+(2*IG_0^2-1)*IG_5^2+10*IG_1^2*IG_4^2+20*IG_2^2*IG_3^2)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_5+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_5+IG_5^2*IO_0+(5*IG_4^2+10*IOG_4+10*IO_4)*IO_1+(10*IG_3^2+20*IOG_3+20*IO_3)*IO_2+(10*IG_2^2+20*IOG_2)*IO_3+(5*IG_1^2+10*IOG_1)*IO_4+IOG_0*IG_5^2+(5*IG_4^2+10*IOG_4)*IOG_1+(10*IG_3^2+20*IOG_3)*IOG_2+10*IOG_3*IG_2^2+5*IOG_4*IG_1^2)*betaOO+(betaGG^3*(IG_0^2+IOG_0)+(IOG_0+2*IO_0)*betaOG^3+mu+nuOG^3+gammaO)*IO_5+(IOG_5*IO_0+IG_5^2*IO_0+(5*IG_4^2+5*IOG_4)*IO_1+(10*IG_3^2+10*IOG_3)*IO_2+(10*IG_2^2+10*IOG_2)*IO_3+5*IO_4*(IG_1^2+IOG_1))*betaGG^3+(IO_0*betaOG^3-gammaG^3)*IOG_5+((10*IO_4+5*IOG_4)*IO_1+(20*IO_3+10*IOG_3)*IO_2+10*IO_3*IOG_2+5*IO_4*IOG_1)*betaOG^3+IO_6, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_4^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_4+IO_4*IG_0^2+(8*IG_3^2+8*IOG_3+4*IO_3)*IG_1^2+6*IG_2^4+(6*IO_2+12*IOG_2)*IG_2^2+(8*IOG_1+4*IO_1)*IG_3^2+IO_4*IOG_0+(4*IO_3+8*IOG_3)*IOG_1+6*IO_2*IOG_2+6*IOG_2^2+4*IO_1*IOG_3)*betaGG^3+((IO_0+IOG_0)*IG_4^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_4+IO_4*IG_0^2+(4*IO_3+4*IOG_3)*IG_1^2+(6*IOG_2+6*IO_2)*IG_2^2+(4*IOG_1+4*IO_1)*IG_3^2+2*IO_4*IOG_0+(8*IO_3+8*IOG_3)*IOG_1+6*IOG_2^2+12*IO_2*IOG_2+8*IO_1*IOG_3+(2*IO_0-1)*IO_4+6*IO_2^2+8*IO_3*IO_1)*betaOG^3+(2*betaGO*IG_0^2+betaOO*(IO_0+IOG_0)+betaGO*IOG_0+mu+nuGO+gammaG^3)*IG_4^2+(IG_0^2*betaGO+IG_0^2*betaOO-gammaO)*IOG_4+(IO_4*IG_0^2+(4*IO_3+4*IOG_3)*IG_1^2+(6*IOG_2+6*IO_2)*IG_2^2+4*IG_3^2*(IOG_1+IO_1))*betaOO+4*betaGO*(2*IG_3^2+IOG_3)*IG_1^2+4*IG_3^2*IOG_1*betaGO+6*IG_2^2*IOG_2*betaGO+6*IG_2^4*betaGO+IG_5^2, -IOG_6-IO_6+1342643577851750419060203859984248246095227892832008802837699765722199992825006451704514037005353281681494308475525195876764996144921082699654459705203557617682193460722151241933396734067853660587875841915223952833372864131013061964159188782092674345201378927869116383308458728308142905826150456, (-IOG_6*IO_0-IG_6^2*IO_0+(-IG_0^2-IOG_0)*IO_6-6*IO_1*IOG_5-6*IG_5^2*IO_1-15*IO_2*IOG_4-15*IG_4^2*IO_2-20*IO_3*IOG_3-20*IO_3*IG_3^2-15*IO_4*IOG_2-15*IO_4*IG_2^2-6*IO_5*IOG_1-6*IO_5*IG_1^2)*betaGG^3+(-IG_0^2*IOG_6+(-IOG_0-IO_0)*IG_6^2-IO_6*IG_0^2+(-6*IO_5-6*IOG_5)*IG_1^2+(-15*IO_4-15*IOG_4)*IG_2^2+(-20*IO_3-20*IOG_3)*IG_3^2+(-15*IO_2-15*IOG_2)*IG_4^2-6*IG_5^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_6+(-2*IG_0^2-IOG_0)*IG_6^2+(-12*IG_5^2-6*IOG_5)*IG_1^2+(-30*IG_4^2-15*IOG_4)*IG_2^2-6*IOG_1*IG_5^2-15*IOG_2*IG_4^2-20*IOG_3*IG_3^2-20*IG_3^4)*betaGO+(-IOG_6*IO_0+(-IOG_0-2*IO_0)*IO_6+(-12*IO_5-6*IOG_5)*IO_1+(-30*IO_4-15*IOG_4)*IO_2-20*IO_3^2-20*IO_3*IOG_3-15*IO_4*IOG_2-6*IO_5*IOG_1)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_6-IO_6*nuOG^3-IG_6^2*nuGO+IOG_7, ((IG_0^2+IOG_0)*IO_6+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_6+IG_6^2*IO_0+(6*IG_5^2+6*IOG_5)*IO_1+(15*IG_4^2+15*IOG_4)*IO_2+(20*IG_3^2+20*IOG_3)*IO_3+(15*IG_2^2+15*IOG_2)*IO_4+(6*IG_1^2+6*IOG_1)*IO_5+2*IOG_0*IG_6^2+(12*IG_5^2+12*IOG_5)*IOG_1+(30*IG_4^2+30*IOG_4)*IOG_2+20*IOG_3^2+40*IOG_3*IG_3^2+30*IOG_4*IG_2^2+12*IOG_5*IG_1^2+(2*IG_0^2-1)*IG_6^2+12*IG_1^2*IG_5^2+30*IG_2^2*IG_4^2+20*IG_3^4)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_6+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_6+IG_6^2*IO_0+(6*IG_5^2+12*IOG_5+12*IO_5)*IO_1+(15*IG_4^2+30*IOG_4+30*IO_4)*IO_2+20*IO_3^2+(20*IG_3^2+40*IOG_3)*IO_3+(15*IG_2^2+30*IOG_2)*IO_4+(6*IG_1^2+12*IOG_1)*IO_5+IOG_0*IG_6^2+(6*IG_5^2+12*IOG_5)*IOG_1+(15*IG_4^2+30*IOG_4)*IOG_2+20*IOG_3^2+20*IOG_3*IG_3^2+15*IOG_4*IG_2^2+6*IOG_5*IG_1^2)*betaOO+((IG_0^2+IOG_0)*IO_6+IOG_6*IO_0+IG_6^2*IO_0+(6*IG_5^2+6*IOG_5)*IO_1+(15*IG_4^2+15*IOG_4)*IO_2+(20*IG_3^2+20*IOG_3)*IO_3+(15*IG_2^2+15*IOG_2)*IO_4+6*IO_5*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*betaOG^3+mu+nuOG^3+gammaO)*IO_6+(IOG_6*IO_0+(12*IO_5+6*IOG_5)*IO_1+(30*IO_4+15*IOG_4)*IO_2+20*IO_3^2+20*IO_3*IOG_3+15*IO_4*IOG_2+6*IO_5*IOG_1)*betaOG^3-IOG_6*gammaG^3+IO_7, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_5^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_5+IO_5*IG_0^2+(10*IG_4^2+10*IOG_4+5*IO_4)*IG_1^2+(20*IG_3^2+20*IOG_3+10*IO_3)*IG_2^2+(10*IO_2+20*IOG_2)*IG_3^2+(5*IO_1+10*IOG_1)*IG_4^2+IO_5*IOG_0+(5*IO_4+10*IOG_4)*IOG_1+(10*IO_3+20*IOG_3)*IOG_2+5*IO_1*IOG_4+10*IO_2*IOG_3)*betaGG^3+((IO_0+IOG_0)*IG_5^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_5+IO_5*IG_0^2+(5*IO_4+5*IOG_4)*IG_1^2+(10*IO_3+10*IOG_3)*IG_2^2+(10*IO_2+10*IOG_2)*IG_3^2+(5*IO_1+5*IOG_1)*IG_4^2+2*IO_5*IOG_0+(10*IO_4+10*IOG_4)*IOG_1+(20*IO_3+20*IOG_3)*IOG_2+20*IO_2*IOG_3+10*IO_1*IOG_4+(2*IO_0-1)*IO_5+10*IO_1*IO_4+20*IO_2*IO_3)*betaOG^3+(betaOO*(IO_0+IOG_0)+(2*IG_0^2+IOG_0)*betaGO+mu+nuGO+gammaG^3)*IG_5^2+(IG_0^2*IOG_5+IO_5*IG_0^2+(5*IO_4+5*IOG_4)*IG_1^2+(10*IO_3+10*IOG_3)*IG_2^2+(10*IO_2+10*IOG_2)*IG_3^2+5*IG_4^2*(IOG_1+IO_1))*betaOO+(IG_0^2*betaGO-gammaO)*IOG_5+((10*IG_4^2+5*IOG_4)*IG_1^2+(20*IG_3^2+10*IOG_3)*IG_2^2+5*IOG_1*IG_4^2+10*IOG_2*IG_3^2)*betaGO+IG_6^2, -IOG_7-IO_7-5683691138090135774547641362142520272710315071724993425425606415787681263573153937211215554017931965858087491169979229730453510846277293295177237900090374910917585458048932648227811404452423918377609363043898855751855720337478168482364118981505850403506176745911695005625467629688793800640783883750548489613704295683667611017474288907673764, (-IOG_7*IO_0-IG_7^2*IO_0+(-IG_0^2-IOG_0)*IO_7-7*IOG_6*IO_1-7*IO_1*IG_6^2-21*IOG_5*IO_2-21*IG_5^2*IO_2-35*IOG_4*IO_3-35*IG_4^2*IO_3-35*IOG_3*IO_4-35*IO_4*IG_3^2-21*IOG_2*IO_5-21*IO_5*IG_2^2-7*IO_6*IOG_1-7*IG_1^2*IO_6)*betaGG^3+(-IG_0^2*IOG_7+(-IOG_0-IO_0)*IG_7^2-IO_7*IG_0^2+(-7*IO_6-7*IOG_6)*IG_1^2+(-21*IO_5-21*IOG_5)*IG_2^2+(-35*IO_4-35*IOG_4)*IG_3^2+(-35*IO_3-35*IOG_3)*IG_4^2+(-21*IO_2-21*IOG_2)*IG_5^2-7*IG_6^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_7+(-2*IG_0^2-IOG_0)*IG_7^2+(-14*IG_6^2-7*IOG_6)*IG_1^2+(-42*IG_5^2-21*IOG_5)*IG_2^2+(-70*IG_4^2-35*IOG_4)*IG_3^2-7*IG_6^2*IOG_1-21*IOG_2*IG_5^2-35*IOG_3*IG_4^2)*betaGO+(-IOG_7*IO_0+(-IOG_0-2*IO_0)*IO_7+(-14*IO_6-7*IOG_6)*IO_1+(-42*IO_5-21*IOG_5)*IO_2+(-70*IO_4-35*IOG_4)*IO_3-35*IOG_3*IO_4-21*IOG_2*IO_5-7*IO_6*IOG_1)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_7-IO_7*nuOG^3-IG_7^2*nuGO+IOG_8, ((IG_0^2+IOG_0)*IO_7+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_7+IG_7^2*IO_0+(7*IG_6^2+7*IOG_6)*IO_1+(21*IG_5^2+21*IOG_5)*IO_2+(35*IG_4^2+35*IOG_4)*IO_3+(35*IG_3^2+35*IOG_3)*IO_4+(21*IG_2^2+21*IOG_2)*IO_5+(7*IG_1^2+7*IOG_1)*IO_6+2*IOG_0*IG_7^2+(14*IG_6^2+14*IOG_6)*IOG_1+(42*IG_5^2+42*IOG_5)*IOG_2+(70*IG_4^2+70*IOG_4)*IOG_3+70*IG_3^2*IOG_4+42*IG_2^2*IOG_5+14*IG_1^2*IOG_6+(2*IG_0^2-1)*IG_7^2+14*IG_1^2*IG_6^2+42*IG_2^2*IG_5^2+70*IG_3^2*IG_4^2)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_7+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_7+IG_7^2*IO_0+(7*IG_6^2+14*IOG_6+14*IO_6)*IO_1+(21*IG_5^2+42*IOG_5+42*IO_5)*IO_2+(35*IG_4^2+70*IOG_4+70*IO_4)*IO_3+(35*IG_3^2+70*IOG_3)*IO_4+(21*IG_2^2+42*IOG_2)*IO_5+(7*IG_1^2+14*IOG_1)*IO_6+IOG_0*IG_7^2+(7*IG_6^2+14*IOG_6)*IOG_1+(21*IG_5^2+42*IOG_5)*IOG_2+(35*IG_4^2+70*IOG_4)*IOG_3+35*IG_3^2*IOG_4+21*IG_2^2*IOG_5+7*IG_1^2*IOG_6)*betaOO+((IG_0^2+IOG_0)*IO_7+IOG_7*IO_0+IG_7^2*IO_0+(7*IG_6^2+7*IOG_6)*IO_1+(21*IG_5^2+21*IOG_5)*IO_2+(35*IG_4^2+35*IOG_4)*IO_3+(35*IG_3^2+35*IOG_3)*IO_4+(21*IG_2^2+21*IOG_2)*IO_5+7*IO_6*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*betaOG^3+mu+nuOG^3+gammaO)*IO_7+(IOG_7*IO_0+(14*IO_6+7*IOG_6)*IO_1+(42*IO_5+21*IOG_5)*IO_2+(70*IO_4+35*IOG_4)*IO_3+35*IOG_3*IO_4+21*IOG_2*IO_5+7*IO_6*IOG_1)*betaOG^3-IOG_7*gammaG^3+IO_8, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_6^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_6+IO_6*IG_0^2+(12*IG_5^2+12*IOG_5+6*IO_5)*IG_1^2+(30*IG_4^2+30*IOG_4+15*IO_4)*IG_2^2+20*IG_3^4+(20*IO_3+40*IOG_3)*IG_3^2+(15*IO_2+30*IOG_2)*IG_4^2+(6*IO_1+12*IOG_1)*IG_5^2+IO_6*IOG_0+(6*IO_5+12*IOG_5)*IOG_1+(15*IO_4+30*IOG_4)*IOG_2+6*IO_1*IOG_5+15*IO_2*IOG_4+20*IO_3*IOG_3+20*IOG_3^2)*betaGG^3+((IO_0+IOG_0)*IG_6^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_6+IO_6*IG_0^2+(6*IO_5+6*IOG_5)*IG_1^2+(15*IO_4+15*IOG_4)*IG_2^2+(20*IO_3+20*IOG_3)*IG_3^2+(15*IO_2+15*IOG_2)*IG_4^2+(6*IO_1+6*IOG_1)*IG_5^2+2*IO_6*IOG_0+(12*IO_5+12*IOG_5)*IOG_1+(30*IO_4+30*IOG_4)*IOG_2+20*IOG_3^2+40*IO_3*IOG_3+30*IO_2*IOG_4+12*IO_1*IOG_5+(2*IO_0-1)*IO_6+12*IO_1*IO_5+30*IO_2*IO_4+20*IO_3^2)*betaOG^3+((IO_0+IOG_0)*IG_6^2+IG_0^2*IOG_6+IO_6*IG_0^2+(6*IO_5+6*IOG_5)*IG_1^2+(15*IO_4+15*IOG_4)*IG_2^2+(20*IO_3+20*IOG_3)*IG_3^2+(15*IO_2+15*IOG_2)*IG_4^2+6*IG_5^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*betaGO+mu+nuGO+gammaG^3)*IG_6^2+(IG_0^2*IOG_6+(12*IG_5^2+6*IOG_5)*IG_1^2+(30*IG_4^2+15*IOG_4)*IG_2^2+6*IOG_1*IG_5^2+15*IOG_2*IG_4^2+20*IOG_3*IG_3^2+20*IG_3^4)*betaGO-IOG_6*gammaO+IG_7^2, -IOG_8-IO_8+27381950106568695422301936941154896207063749979364610493152350628763004547928125423162157276591496325834090770643276538758678704573891042309817035967536139526973119049651648958580641388760771556852378517264436364284206588567815483103569013977249700390857309095936918561506624684446852550088351698216544181371185364617514181255360113310914409094162692936511825778057195978929191838837442, (-IOG_8*IO_0-IG_8^2*IO_0+(-IG_0^2-IOG_0)*IO_8-8*IOG_7*IO_1-8*IO_1*IG_7^2-28*IOG_6*IO_2-28*IO_2*IG_6^2-56*IOG_5*IO_3-56*IO_3*IG_5^2-70*IOG_4*IO_4-70*IG_4^2*IO_4-56*IOG_3*IO_5-56*IO_5*IG_3^2-28*IOG_2*IO_6-28*IG_2^2*IO_6-8*IO_7*IOG_1-8*IG_1^2*IO_7)*betaGG^3+(-IG_0^2*IOG_8+(-IOG_0-IO_0)*IG_8^2-IO_8*IG_0^2+(-8*IO_7-8*IOG_7)*IG_1^2+(-28*IO_6-28*IOG_6)*IG_2^2+(-56*IO_5-56*IOG_5)*IG_3^2+(-70*IO_4-70*IOG_4)*IG_4^2+(-56*IO_3-56*IOG_3)*IG_5^2+(-28*IO_2-28*IOG_2)*IG_6^2-8*IG_7^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_8+(-2*IG_0^2-IOG_0)*IG_8^2+(-16*IG_7^2-8*IOG_7)*IG_1^2+(-56*IG_6^2-28*IOG_6)*IG_2^2+(-112*IG_5^2-56*IOG_5)*IG_3^2-8*IG_7^2*IOG_1-28*IG_6^2*IOG_2-56*IG_5^2*IOG_3-70*IG_4^2*IOG_4-70*IG_4^4)*betaGO+(-IOG_8*IO_0+(-IOG_0-2*IO_0)*IO_8+(-16*IO_7-8*IOG_7)*IO_1+(-56*IO_6-28*IOG_6)*IO_2+(-112*IO_5-56*IOG_5)*IO_3-70*IO_4^2-70*IOG_4*IO_4-56*IOG_3*IO_5-28*IOG_2*IO_6-8*IO_7*IOG_1)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_8-IG_8^2*nuGO-IO_8*nuOG^3+IOG_9, ((IG_0^2+IOG_0)*IO_8+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_8+IG_8^2*IO_0+(8*IG_7^2+8*IOG_7)*IO_1+(28*IG_6^2+28*IOG_6)*IO_2+(56*IG_5^2+56*IOG_5)*IO_3+(70*IG_4^2+70*IOG_4)*IO_4+(56*IG_3^2+56*IOG_3)*IO_5+(28*IG_2^2+28*IOG_2)*IO_6+(8*IG_1^2+8*IOG_1)*IO_7+2*IG_8^2*IOG_0+(16*IG_7^2+16*IOG_7)*IOG_1+(56*IG_6^2+56*IOG_6)*IOG_2+(112*IG_5^2+112*IOG_5)*IOG_3+70*IOG_4^2+140*IG_4^2*IOG_4+112*IG_3^2*IOG_5+56*IG_2^2*IOG_6+16*IG_1^2*IOG_7+(2*IG_0^2-1)*IG_8^2+16*IG_1^2*IG_7^2+56*IG_2^2*IG_6^2+112*IG_3^2*IG_5^2+70*IG_4^4)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_8+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_8+IG_8^2*IO_0+(8*IG_7^2+16*IOG_7+16*IO_7)*IO_1+(28*IG_6^2+56*IOG_6+56*IO_6)*IO_2+(56*IG_5^2+112*IOG_5+112*IO_5)*IO_3+70*IO_4^2+(70*IG_4^2+140*IOG_4)*IO_4+(56*IG_3^2+112*IOG_3)*IO_5+(28*IG_2^2+56*IOG_2)*IO_6+(8*IG_1^2+16*IOG_1)*IO_7+IG_8^2*IOG_0+(8*IG_7^2+16*IOG_7)*IOG_1+(28*IG_6^2+56*IOG_6)*IOG_2+(56*IG_5^2+112*IOG_5)*IOG_3+70*IOG_4^2+70*IG_4^2*IOG_4+56*IG_3^2*IOG_5+28*IG_2^2*IOG_6+8*IG_1^2*IOG_7)*betaOO+((IG_0^2+IOG_0)*IO_8+IOG_8*IO_0+IG_8^2*IO_0+(8*IG_7^2+8*IOG_7)*IO_1+(28*IG_6^2+28*IOG_6)*IO_2+(56*IG_5^2+56*IOG_5)*IO_3+(70*IG_4^2+70*IOG_4)*IO_4+(56*IG_3^2+56*IOG_3)*IO_5+(28*IG_2^2+28*IOG_2)*IO_6+8*IO_7*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*IO_8+IOG_8*IO_0+(16*IO_7+8*IOG_7)*IO_1+(56*IO_6+28*IOG_6)*IO_2+(112*IO_5+56*IOG_5)*IO_3+70*IO_4^2+70*IOG_4*IO_4+56*IOG_3*IO_5+28*IOG_2*IO_6+8*IO_7*IOG_1)*betaOG^3+(nuOG^3+gammaO+mu)*IO_8-IOG_8*gammaG^3+IO_9, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_7^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_7+IO_7*IG_0^2+(14*IG_6^2+14*IOG_6+7*IO_6)*IG_1^2+(42*IG_5^2+42*IOG_5+21*IO_5)*IG_2^2+(70*IG_4^2+70*IOG_4+35*IO_4)*IG_3^2+(35*IO_3+70*IOG_3)*IG_4^2+(21*IO_2+42*IOG_2)*IG_5^2+(7*IO_1+14*IOG_1)*IG_6^2+IO_7*IOG_0+(7*IO_6+14*IOG_6)*IOG_1+(21*IO_5+42*IOG_5)*IOG_2+(35*IO_4+70*IOG_4)*IOG_3+7*IOG_6*IO_1+21*IOG_5*IO_2+35*IOG_4*IO_3)*betaGG^3+((IO_0+IOG_0)*IG_7^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_7+IO_7*IG_0^2+(7*IO_6+7*IOG_6)*IG_1^2+(21*IO_5+21*IOG_5)*IG_2^2+(35*IO_4+35*IOG_4)*IG_3^2+(35*IO_3+35*IOG_3)*IG_4^2+(21*IO_2+21*IOG_2)*IG_5^2+(7*IO_1+7*IOG_1)*IG_6^2+2*IO_7*IOG_0+(14*IO_6+14*IOG_6)*IOG_1+(42*IO_5+42*IOG_5)*IOG_2+(70*IO_4+70*IOG_4)*IOG_3+70*IOG_4*IO_3+42*IOG_5*IO_2+14*IOG_6*IO_1+(2*IO_0-1)*IO_7+14*IO_1*IO_6+42*IO_2*IO_5+70*IO_3*IO_4)*betaOG^3+((IO_0+IOG_0)*IG_7^2+IG_0^2*IOG_7+IO_7*IG_0^2+(7*IO_6+7*IOG_6)*IG_1^2+(21*IO_5+21*IOG_5)*IG_2^2+(35*IO_4+35*IOG_4)*IG_3^2+(35*IO_3+35*IOG_3)*IG_4^2+(21*IO_2+21*IOG_2)*IG_5^2+7*IG_6^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*betaGO+mu+nuGO+gammaG^3)*IG_7^2+(IG_0^2*IOG_7+(14*IG_6^2+7*IOG_6)*IG_1^2+(42*IG_5^2+21*IOG_5)*IG_2^2+(70*IG_4^2+35*IOG_4)*IG_3^2+7*IG_6^2*IOG_1+21*IOG_2*IG_5^2+35*IOG_3*IG_4^2)*betaGO-IOG_7*gammaO+IG_8^2, -IOG_9-IO_9-147932435978903706717035501981401348124215583109716858428656762713831528549448756841233771484634873691992585532959780187031058297182305658678142120059211420009375855901944472248075369878020805105450274047634753389456045623152173582822253128744375013423124630855358996899171186686269854266925860593354993389019292071556868696717639639775510964897840296095657707931612872607704825712156761876280941910989224590477683743748902743184752, (-IOG_9*IO_0-IG_9^2*IO_0+(-IG_0^2-IOG_0)*IO_9-9*IG_8^2*IO_1-9*IOG_8*IO_1-36*IOG_7*IO_2-36*IG_7^2*IO_2-84*IOG_6*IO_3-84*IG_6^2*IO_3-126*IOG_5*IO_4-126*IO_4*IG_5^2-126*IOG_4*IO_5-126*IO_5*IG_4^2-84*IOG_3*IO_6-84*IO_6*IG_3^2-36*IOG_2*IO_7-36*IO_7*IG_2^2-9*IOG_1*IO_8-9*IO_8*IG_1^2)*betaGG^3+(-IG_0^2*IOG_9+(-IOG_0-IO_0)*IG_9^2-IG_0^2*IO_9+(-9*IO_8-9*IOG_8)*IG_1^2+(-36*IO_7-36*IOG_7)*IG_2^2+(-84*IO_6-84*IOG_6)*IG_3^2+(-126*IO_5-126*IOG_5)*IG_4^2+(-126*IO_4-126*IOG_4)*IG_5^2+(-84*IO_3-84*IOG_3)*IG_6^2+(-36*IO_2-36*IOG_2)*IG_7^2-9*IG_8^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_9+(-2*IG_0^2-IOG_0)*IG_9^2+(-18*IG_8^2-9*IOG_8)*IG_1^2+(-72*IG_7^2-36*IOG_7)*IG_2^2+(-168*IG_6^2-84*IOG_6)*IG_3^2+(-252*IG_5^2-126*IOG_5)*IG_4^2-9*IG_8^2*IOG_1-36*IG_7^2*IOG_2-84*IG_6^2*IOG_3-126*IG_5^2*IOG_4)*betaGO+(-IOG_9*IO_0+(-IOG_0-2*IO_0)*IO_9+(-18*IO_8-9*IOG_8)*IO_1+(-72*IO_7-36*IOG_7)*IO_2+(-168*IO_6-84*IOG_6)*IO_3+(-252*IO_5-126*IOG_5)*IO_4-126*IOG_4*IO_5-84*IOG_3*IO_6-36*IOG_2*IO_7-9*IOG_1*IO_8)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_9-IG_9^2*nuGO-IO_9*nuOG^3+IOG_10, ((IG_0^2+IOG_0)*IO_9+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_9+(2*IG_0^2-1)*IG_9^2+(9*IG_1^2+9*IOG_1)*IO_8+18*IG_1^2*IOG_8+18*IG_8^2*IG_1^2+(36*IG_2^2+36*IOG_2)*IO_7+72*IG_2^2*IOG_7+72*IG_2^2*IG_7^2+(84*IG_3^2+84*IOG_3)*IO_6+168*IG_3^2*IOG_6+168*IG_3^2*IG_6^2+(126*IG_4^2+126*IOG_4)*IO_5+252*IG_4^2*IOG_5+252*IG_4^2*IG_5^2+(252*IG_5^2+252*IOG_5)*IOG_4+(126*IG_5^2+126*IOG_5)*IO_4+(168*IG_6^2+168*IOG_6)*IOG_3+(84*IG_6^2+84*IOG_6)*IO_3+(72*IG_7^2+72*IOG_7)*IOG_2+(36*IG_7^2+36*IOG_7)*IO_2+(18*IG_8^2+18*IOG_8)*IOG_1+(9*IG_8^2+9*IOG_8)*IO_1+IG_9^2*IO_0+2*IG_9^2*IOG_0)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_9+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_9+IG_9^2*IO_0+(9*IG_8^2+18*IOG_8+18*IO_8)*IO_1+(36*IG_7^2+72*IOG_7+72*IO_7)*IO_2+(84*IG_6^2+168*IOG_6+168*IO_6)*IO_3+(126*IG_5^2+252*IOG_5+252*IO_5)*IO_4+(126*IG_4^2+252*IOG_4)*IO_5+(84*IG_3^2+168*IOG_3)*IO_6+(36*IG_2^2+72*IOG_2)*IO_7+(9*IG_1^2+18*IOG_1)*IO_8+IG_9^2*IOG_0+(9*IG_8^2+18*IOG_8)*IOG_1+(36*IG_7^2+72*IOG_7)*IOG_2+(84*IG_6^2+168*IOG_6)*IOG_3+(126*IG_5^2+252*IOG_5)*IOG_4+126*IG_4^2*IOG_5+84*IG_3^2*IOG_6+9*IG_1^2*IOG_8+36*IG_2^2*IOG_7)*betaOO+((IG_0^2+IOG_0)*IO_9+IOG_9*IO_0+IG_9^2*IO_0+(9*IG_8^2+9*IOG_8)*IO_1+(36*IG_7^2+36*IOG_7)*IO_2+(84*IG_6^2+84*IOG_6)*IO_3+(126*IG_5^2+126*IOG_5)*IO_4+(126*IG_4^2+126*IOG_4)*IO_5+(84*IG_3^2+84*IOG_3)*IO_6+(36*IG_2^2+36*IOG_2)*IO_7+9*IO_8*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*IO_9+IOG_9*IO_0+(18*IO_8+9*IOG_8)*IO_1+(72*IO_7+36*IOG_7)*IO_2+(168*IO_6+84*IOG_6)*IO_3+(252*IO_5+126*IOG_5)*IO_4+126*IOG_4*IO_5+84*IOG_3*IO_6+36*IOG_2*IO_7+9*IOG_1*IO_8)*betaOG^3+(nuOG^3+gammaO+mu)*IO_9-IOG_9*gammaG^3+IO_10, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_8^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_8+IO_8*IG_0^2+(16*IG_7^2+16*IOG_7+8*IO_7)*IG_1^2+(56*IG_6^2+56*IOG_6+28*IO_6)*IG_2^2+(112*IG_5^2+112*IOG_5+56*IO_5)*IG_3^2+70*IG_4^4+(70*IO_4+140*IOG_4)*IG_4^2+(56*IO_3+112*IOG_3)*IG_5^2+(28*IO_2+56*IOG_2)*IG_6^2+(8*IO_1+16*IOG_1)*IG_7^2+IO_8*IOG_0+(8*IO_7+16*IOG_7)*IOG_1+(28*IO_6+56*IOG_6)*IOG_2+(56*IO_5+112*IOG_5)*IOG_3+8*IOG_7*IO_1+28*IOG_6*IO_2+56*IOG_5*IO_3+70*IOG_4*IO_4+70*IOG_4^2)*betaGG^3+((IO_0+IOG_0)*IG_8^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_8+IO_8*IG_0^2+(8*IO_7+8*IOG_7)*IG_1^2+(28*IO_6+28*IOG_6)*IG_2^2+(56*IO_5+56*IOG_5)*IG_3^2+(70*IO_4+70*IOG_4)*IG_4^2+(56*IO_3+56*IOG_3)*IG_5^2+(28*IO_2+28*IOG_2)*IG_6^2+(8*IO_1+8*IOG_1)*IG_7^2+2*IO_8*IOG_0+(16*IO_7+16*IOG_7)*IOG_1+(56*IO_6+56*IOG_6)*IOG_2+(112*IO_5+112*IOG_5)*IOG_3+70*IOG_4^2+140*IOG_4*IO_4+112*IOG_5*IO_3+56*IOG_6*IO_2+16*IOG_7*IO_1+(2*IO_0-1)*IO_8+16*IO_1*IO_7+56*IO_2*IO_6+112*IO_3*IO_5+70*IO_4^2)*betaOG^3+((IO_0+IOG_0)*IG_8^2+IG_0^2*IOG_8+IO_8*IG_0^2+(8*IO_7+8*IOG_7)*IG_1^2+(28*IO_6+28*IOG_6)*IG_2^2+(56*IO_5+56*IOG_5)*IG_3^2+(70*IO_4+70*IOG_4)*IG_4^2+(56*IO_3+56*IOG_3)*IG_5^2+(28*IO_2+28*IOG_2)*IG_6^2+8*IG_7^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*IG_8^2+IG_0^2*IOG_8+(16*IG_7^2+8*IOG_7)*IG_1^2+(56*IG_6^2+28*IOG_6)*IG_2^2+(112*IG_5^2+56*IOG_5)*IG_3^2+8*IG_7^2*IOG_1+28*IG_6^2*IOG_2+56*IG_5^2*IOG_3+70*IG_4^2*IOG_4+70*IG_4^4)*betaGO+(gammaG^3+mu+nuGO)*IG_8^2-IOG_8*gammaO+IG_9^2, -IOG_10-IO_10+885798119401740696342836345966149816530225684641855581520330285543125284354140503600201348578461873022564193992268978544564711153931944192293868399133438442615537569784884315266450322227841522246672365387576786933990665264502441522303949945773258999558664193680938240404800642559438270738827587327828251527543002823370452591839493516853603142636616141299323963445142878484055139323296170637921006815428137162495003186136488203692808738292947771390662728335602630223328299421066, (-IOG_10*IO_0-IG_10^2*IO_0+(-IG_0^2-IOG_0)*IO_10-45*IG_8^2*IO_2-10*IG_9^2*IO_1-10*IOG_9*IO_1-45*IOG_8*IO_2-120*IOG_7*IO_3-120*IO_3*IG_7^2-210*IOG_6*IO_4-210*IG_6^2*IO_4-252*IOG_5*IO_5-252*IG_5^2*IO_5-210*IOG_4*IO_6-210*IO_6*IG_4^2-120*IOG_3*IO_7-120*IG_3^2*IO_7-45*IOG_2*IO_8-45*IG_2^2*IO_8-10*IO_9*IOG_1-10*IG_1^2*IO_9)*betaGG^3+(-IG_0^2*IOG_10+(-IOG_0-IO_0)*IG_10^2-IO_10*IG_0^2+(-10*IO_9-10*IOG_9)*IG_1^2+(-45*IO_8-45*IOG_8)*IG_2^2+(-120*IO_7-120*IOG_7)*IG_3^2+(-210*IO_6-210*IOG_6)*IG_4^2+(-252*IO_5-252*IOG_5)*IG_5^2+(-210*IO_4-210*IOG_4)*IG_6^2+(-120*IO_3-120*IOG_3)*IG_7^2+(-45*IOG_2-45*IO_2)*IG_8^2-10*IG_9^2*(IOG_1+IO_1))*betaOO+(-IG_0^2*IOG_10+(-2*IG_0^2-IOG_0)*IG_10^2+(-20*IG_9^2-10*IOG_9)*IG_1^2+(-90*IG_8^2-45*IOG_8)*IG_2^2+(-240*IG_7^2-120*IOG_7)*IG_3^2+(-420*IG_6^2-210*IOG_6)*IG_4^2-45*IG_8^2*IOG_2-10*IG_9^2*IOG_1-120*IOG_3*IG_7^2-210*IOG_4*IG_6^2-252*IG_5^2*IOG_5-252*IG_5^4)*betaGO+(-IOG_10*IO_0+(-IOG_0-2*IO_0)*IO_10+(-20*IO_9-10*IOG_9)*IO_1+(-90*IO_8-45*IOG_8)*IO_2+(-240*IO_7-120*IOG_7)*IO_3+(-420*IO_6-210*IOG_6)*IO_4-252*IO_5^2-252*IOG_5*IO_5-210*IOG_4*IO_6-120*IOG_3*IO_7-45*IOG_2*IO_8-10*IO_9*IOG_1)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_10-IG_10^2*nuGO-IO_10*nuOG^3+IOG_11, (252*IOG_5^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_10+(IG_0^2+IOG_0)*IO_10+(2*IG_0^2-1)*IG_10^2+20*IG_1^2*IOG_9+(10*IG_1^2+10*IOG_1)*IO_9+20*IG_9^2*IG_1^2+90*IG_2^2*IOG_8+(45*IG_2^2+45*IOG_2)*IO_8+90*IG_8^2*IG_2^2+252*IG_5^4+240*IG_3^2*IOG_7+(120*IG_3^2+120*IOG_3)*IO_7+240*IG_3^2*IG_7^2+420*IG_4^2*IOG_6+(210*IG_4^2+210*IOG_4)*IO_6+420*IG_4^2*IG_6^2+504*IG_5^2*IOG_5+(252*IG_5^2+252*IOG_5)*IO_5+(420*IG_6^2+420*IOG_6)*IOG_4+(210*IG_6^2+210*IOG_6)*IO_4+(240*IG_7^2+240*IOG_7)*IOG_3+(120*IG_7^2+120*IOG_7)*IO_3+(90*IG_8^2+90*IOG_8)*IOG_2+(45*IG_8^2+45*IOG_8)*IO_2+IG_10^2*IO_0+2*IG_10^2*IOG_0+(20*IG_9^2+20*IOG_9)*IOG_1+(10*IG_9^2+10*IOG_9)*IO_1)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_10+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_10+IG_10^2*IO_0+(10*IG_9^2+20*IOG_9+20*IO_9)*IO_1+(45*IG_8^2+90*IOG_8+90*IO_8)*IO_2+(120*IG_7^2+240*IOG_7+240*IO_7)*IO_3+(210*IG_6^2+420*IOG_6+420*IO_6)*IO_4+252*IO_5^2+(252*IG_5^2+504*IOG_5)*IO_5+(210*IG_4^2+420*IOG_4)*IO_6+(120*IG_3^2+240*IOG_3)*IO_7+(45*IG_2^2+90*IOG_2)*IO_8+(10*IG_1^2+20*IOG_1)*IO_9+IG_10^2*IOG_0+(10*IG_9^2+20*IOG_9)*IOG_1+(45*IG_8^2+90*IOG_8)*IOG_2+(120*IG_7^2+240*IOG_7)*IOG_3+(210*IG_6^2+420*IOG_6)*IOG_4+252*IOG_5^2+252*IG_5^2*IOG_5+10*IG_1^2*IOG_9+210*IG_4^2*IOG_6+120*IG_3^2*IOG_7+45*IG_2^2*IOG_8)*betaOO+((IG_0^2+IOG_0)*IO_10+IOG_10*IO_0+IG_10^2*IO_0+(10*IG_9^2+10*IOG_9)*IO_1+(45*IG_8^2+45*IOG_8)*IO_2+(120*IG_7^2+120*IOG_7)*IO_3+(210*IG_6^2+210*IOG_6)*IO_4+(252*IG_5^2+252*IOG_5)*IO_5+(210*IG_4^2+210*IOG_4)*IO_6+(120*IG_3^2+120*IOG_3)*IO_7+(45*IG_2^2+45*IOG_2)*IO_8+10*IO_9*(IG_1^2+IOG_1))*betaGG^3+((IOG_0+2*IO_0)*IO_10+IOG_10*IO_0+(20*IO_9+10*IOG_9)*IO_1+(90*IO_8+45*IOG_8)*IO_2+(240*IO_7+120*IOG_7)*IO_3+(420*IO_6+210*IOG_6)*IO_4+252*IO_5^2+252*IOG_5*IO_5+210*IOG_4*IO_6+120*IOG_3*IO_7+45*IOG_2*IO_8+10*IO_9*IOG_1)*betaOG^3+(nuOG^3+gammaO+mu)*IO_10-IOG_10*gammaG^3+IO_11, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_9^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_9+IG_0^2*IO_9+(18*IG_8^2+18*IOG_8+9*IO_8)*IG_1^2+(72*IG_7^2+72*IOG_7+36*IO_7)*IG_2^2+(168*IG_6^2+168*IOG_6+84*IO_6)*IG_3^2+(252*IG_5^2+252*IOG_5+126*IO_5)*IG_4^2+(126*IO_4+252*IOG_4)*IG_5^2+(84*IO_3+168*IOG_3)*IG_6^2+(36*IO_2+72*IOG_2)*IG_7^2+(9*IO_1+18*IOG_1)*IG_8^2+IO_9*IOG_0+(9*IO_8+18*IOG_8)*IOG_1+(36*IO_7+72*IOG_7)*IOG_2+(84*IO_6+168*IOG_6)*IOG_3+(126*IO_5+252*IOG_5)*IOG_4+9*IOG_8*IO_1+36*IOG_7*IO_2+84*IOG_6*IO_3+126*IOG_5*IO_4)*betaGG^3+(2*IO_9*IOG_0+18*IOG_8*IO_1+72*IOG_7*IO_2+168*IOG_6*IO_3+252*IOG_5*IO_4+(2*IO_0-1)*IO_9+(18*IO_8+18*IOG_8)*IOG_1+(72*IO_7+72*IOG_7)*IOG_2+(168*IO_6+168*IOG_6)*IOG_3+(252*IO_5+252*IOG_5)*IOG_4+72*IO_2*IO_7+18*IO_1*IO_8+252*IO_4*IO_5+168*IO_3*IO_6+IG_0^2*IO_9+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_9+(9*IO_8+9*IOG_8)*IG_1^2+(36*IO_7+36*IOG_7)*IG_2^2+(84*IO_6+84*IOG_6)*IG_3^2+(126*IO_5+126*IOG_5)*IG_4^2+(126*IO_4+126*IOG_4)*IG_5^2+(84*IO_3+84*IOG_3)*IG_6^2+(36*IO_2+36*IOG_2)*IG_7^2+(9*IO_1+9*IOG_1)*IG_8^2+(IO_0+IOG_0)*IG_9^2)*betaOG^3+((IO_0+IOG_0)*IG_9^2+IG_0^2*IOG_9+IG_0^2*IO_9+(9*IO_8+9*IOG_8)*IG_1^2+(36*IO_7+36*IOG_7)*IG_2^2+(84*IO_6+84*IOG_6)*IG_3^2+(126*IO_5+126*IOG_5)*IG_4^2+(126*IO_4+126*IOG_4)*IG_5^2+(84*IO_3+84*IOG_3)*IG_6^2+(36*IO_2+36*IOG_2)*IG_7^2+9*IG_8^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*IG_9^2+IG_0^2*IOG_9+(18*IG_8^2+9*IOG_8)*IG_1^2+(72*IG_7^2+36*IOG_7)*IG_2^2+(168*IG_6^2+84*IOG_6)*IG_3^2+(252*IG_5^2+126*IOG_5)*IG_4^2+9*IG_8^2*IOG_1+36*IG_7^2*IOG_2+84*IG_6^2*IOG_3+126*IG_5^2*IOG_4)*betaGO+(gammaG^3+mu+nuGO)*IG_9^2-IOG_9*gammaO+IG_10^2, -IOG_11-IO_11-5822765647694965937620918383266998896511111038029225901260711983894724512034723001298288686529487033236183005270563626687628093968484728868015021007948943036783076502642755514815800583231664056155207115956158809190316339886288081251778371126304715191790573229767732510083855092363439941343465176443892927426269087047126127638192387168968966324149274428993275749838834486855675624907200734950605074089000641766540185799530287794816250474105574909627449633818571420839822970358566667618947090251241245654855870339733661814714, (-IOG_11*IO_0-IG_11^2*IO_0+(-IG_0^2-IOG_0)*IO_11-11*IG_10^2*IO_1+(-11*IG_1^2-11*IOG_1)*IO_10-165*IG_8^2*IO_3-55*IG_9^2*IO_2-11*IOG_10*IO_1-55*IOG_9*IO_2-165*IOG_8*IO_3-330*IOG_7*IO_4-330*IO_4*IG_7^2-462*IOG_6*IO_5-462*IO_5*IG_6^2-462*IOG_5*IO_6-462*IO_6*IG_5^2-330*IOG_4*IO_7-330*IG_4^2*IO_7-165*IOG_3*IO_8-165*IG_3^2*IO_8-55*IOG_2*IO_9-55*IG_2^2*IO_9)*betaGG^3+(-IG_0^2*IOG_11+(-IOG_0-IO_0)*IG_11^2-IO_11*IG_0^2+(-11*IO_1-11*IOG_1)*IG_10^2-11*IG_1^2*IO_10-11*IG_1^2*IOG_10+(-55*IO_9-55*IOG_9)*IG_2^2+(-165*IO_8-165*IOG_8)*IG_3^2+(-330*IO_7-330*IOG_7)*IG_4^2+(-462*IO_6-462*IOG_6)*IG_5^2+(-462*IO_5-462*IOG_5)*IG_6^2+(-330*IO_4-330*IOG_4)*IG_7^2+(-165*IO_3-165*IOG_3)*IG_8^2-55*IG_9^2*(IOG_2+IO_2))*betaOO+(-IG_0^2*IOG_11+(-2*IG_0^2-IOG_0)*IG_11^2+(-22*IG_1^2-11*IOG_1)*IG_10^2-11*IG_1^2*IOG_10+(-110*IG_9^2-55*IOG_9)*IG_2^2+(-330*IG_8^2-165*IOG_8)*IG_3^2+(-660*IG_7^2-330*IOG_7)*IG_4^2+(-924*IG_6^2-462*IOG_6)*IG_5^2-165*IG_8^2*IOG_3-55*IOG_2*IG_9^2-330*IG_7^2*IOG_4-462*IG_6^2*IOG_5)*betaGO+(-IOG_11*IO_0+(-IOG_0-2*IO_0)*IO_11+(-22*IO_1-11*IOG_1)*IO_10-11*IOG_10*IO_1+(-110*IO_9-55*IOG_9)*IO_2+(-330*IO_8-165*IOG_8)*IO_3+(-660*IO_7-330*IOG_7)*IO_4+(-924*IO_6-462*IOG_6)*IO_5-462*IOG_5*IO_6-330*IOG_4*IO_7-165*IOG_3*IO_8-55*IOG_2*IO_9)*betaOG^3+(gammaG^3+gammaO+mu)*IOG_11-IG_11^2*nuGO-IO_11*nuOG^3+IOG_12, ((2*IG_0^2+2*IOG_0+IO_0-1)*IOG_11+(IG_0^2+IOG_0)*IO_11+(2*IG_0^2-1)*IG_11^2+(22*IG_1^2+22*IOG_1)*IOG_10+(11*IG_1^2+11*IOG_1)*IO_10+22*IG_10^2*IG_1^2+110*IG_2^2*IOG_9+(55*IG_2^2+55*IOG_2)*IO_9+110*IG_9^2*IG_2^2+330*IG_3^2*IOG_8+(165*IG_3^2+165*IOG_3)*IO_8+330*IG_8^2*IG_3^2+660*IG_4^2*IOG_7+(330*IG_4^2+330*IOG_4)*IO_7+660*IG_4^2*IG_7^2+924*IG_5^2*IOG_6+(462*IG_5^2+462*IOG_5)*IO_6+924*IG_5^2*IG_6^2+(924*IG_6^2+924*IOG_6)*IOG_5+(462*IG_6^2+462*IOG_6)*IO_5+(660*IG_7^2+660*IOG_7)*IOG_4+(330*IG_7^2+330*IOG_7)*IO_4+(55*IG_9^2+55*IOG_9)*IO_2+(330*IG_8^2+330*IOG_8)*IOG_3+(165*IG_8^2+165*IOG_8)*IO_3+IG_11^2*IO_0+2*IG_11^2*IOG_0+22*IG_10^2*IOG_1+(11*IG_10^2+11*IOG_10)*IO_1+(110*IG_9^2+110*IOG_9)*IOG_2)*betaGO+((IG_0^2+2*IOG_0+2*IO_0-1)*IO_11+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_11+(11*IG_1^2+22*IOG_1+22*IO_1)*IO_10+IG_11^2*IO_0+(11*IG_10^2+22*IOG_10)*IO_1+(55*IG_9^2+110*IOG_9+110*IO_9)*IO_2+(165*IG_8^2+330*IOG_8+330*IO_8)*IO_3+(330*IG_7^2+660*IOG_7+660*IO_7)*IO_4+(462*IG_6^2+924*IOG_6+924*IO_6)*IO_5+(462*IG_5^2+924*IOG_5)*IO_6+(330*IG_4^2+660*IOG_4)*IO_7+(165*IG_3^2+330*IOG_3)*IO_8+(55*IG_2^2+110*IOG_2)*IO_9+(11*IG_1^2+22*IOG_1)*IOG_10+IG_11^2*IOG_0+11*IG_10^2*IOG_1+(55*IG_9^2+110*IOG_9)*IOG_2+(165*IG_8^2+330*IOG_8)*IOG_3+(330*IG_7^2+660*IOG_7)*IOG_4+(462*IG_6^2+924*IOG_6)*IOG_5+462*IG_5^2*IOG_6+330*IG_4^2*IOG_7+165*IG_3^2*IOG_8+55*IG_2^2*IOG_9)*betaOO+((IG_0^2+IOG_0)*IO_11+IOG_11*IO_0+(11*IG_1^2+11*IOG_1)*IO_10+IG_11^2*IO_0+(11*IG_10^2+11*IOG_10)*IO_1+(55*IG_9^2+55*IOG_9)*IO_2+(165*IG_8^2+165*IOG_8)*IO_3+(330*IG_7^2+330*IOG_7)*IO_4+(462*IG_6^2+462*IOG_6)*IO_5+(462*IG_5^2+462*IOG_5)*IO_6+(330*IG_4^2+330*IOG_4)*IO_7+(165*IG_3^2+165*IOG_3)*IO_8+55*IO_9*(IG_2^2+IOG_2))*betaGG^3+((IOG_0+2*IO_0)*IO_11+IOG_11*IO_0+(22*IO_1+11*IOG_1)*IO_10+11*IOG_10*IO_1+(110*IO_9+55*IOG_9)*IO_2+(330*IO_8+165*IOG_8)*IO_3+(660*IO_7+330*IOG_7)*IO_4+(924*IO_6+462*IOG_6)*IO_5+462*IOG_5*IO_6+330*IOG_4*IO_7+165*IOG_3*IO_8+55*IOG_2*IO_9)*betaOG^3+(nuOG^3+gammaO+mu)*IO_11-IOG_11*gammaG^3+IO_12, ((2*IG_0^2+2*IOG_0+IO_0-1)*IG_10^2+(2*IG_0^2+2*IOG_0+IO_0-1)*IOG_10+IO_10*IG_0^2+(20*IG_9^2+20*IOG_9+10*IO_9)*IG_1^2+(90*IG_8^2+90*IOG_8+45*IO_8)*IG_2^2+(240*IG_7^2+240*IOG_7+120*IO_7)*IG_3^2+(420*IG_6^2+420*IOG_6+210*IO_6)*IG_4^2+252*IG_5^4+(252*IO_5+504*IOG_5)*IG_5^2+(210*IO_4+420*IOG_4)*IG_6^2+(120*IO_3+240*IOG_3)*IG_7^2+(45*IO_2+90*IOG_2)*IG_8^2+(10*IO_1+20*IOG_1)*IG_9^2+IOG_0*IO_10+(10*IO_9+20*IOG_9)*IOG_1+(45*IO_8+90*IOG_8)*IOG_2+(120*IO_7+240*IOG_7)*IOG_3+(210*IO_6+420*IOG_6)*IOG_4+10*IOG_9*IO_1+45*IOG_8*IO_2+120*IOG_7*IO_3+210*IOG_6*IO_4+252*IOG_5*IO_5+252*IOG_5^2)*betaGG^3+(504*IOG_5*IO_5+252*IO_5^2+252*IOG_5^2+2*IOG_0*IO_10+20*IOG_9*IO_1+90*IOG_8*IO_2+240*IOG_7*IO_3+420*IOG_6*IO_4+90*IO_2*IO_8+20*IO_1*IO_9+420*IO_4*IO_6+240*IO_3*IO_7+(2*IO_0-1)*IO_10+(240*IO_7+240*IOG_7)*IOG_3+(420*IO_6+420*IOG_6)*IOG_4+(20*IO_9+20*IOG_9)*IOG_1+(90*IO_8+90*IOG_8)*IOG_2+IO_10*IG_0^2+(IG_0^2+2*IOG_0+2*IO_0-1)*IOG_10+(10*IO_9+10*IOG_9)*IG_1^2+(45*IO_8+45*IOG_8)*IG_2^2+(120*IO_7+120*IOG_7)*IG_3^2+(210*IO_6+210*IOG_6)*IG_4^2+(252*IO_5+252*IOG_5)*IG_5^2+(210*IO_4+210*IOG_4)*IG_6^2+(120*IO_3+120*IOG_3)*IG_7^2+(45*IO_2+45*IOG_2)*IG_8^2+(10*IO_1+10*IOG_1)*IG_9^2+(IO_0+IOG_0)*IG_10^2)*betaOG^3+((IO_0+IOG_0)*IG_10^2+IG_0^2*IOG_10+IO_10*IG_0^2+(10*IO_9+10*IOG_9)*IG_1^2+(45*IO_8+45*IOG_8)*IG_2^2+(120*IO_7+120*IOG_7)*IG_3^2+(210*IO_6+210*IOG_6)*IG_4^2+(252*IO_5+252*IOG_5)*IG_5^2+(210*IO_4+210*IOG_4)*IG_6^2+(120*IO_3+120*IOG_3)*IG_7^2+(45*IO_2+45*IOG_2)*IG_8^2+10*IG_9^2*(IOG_1+IO_1))*betaOO+((2*IG_0^2+IOG_0)*IG_10^2+IG_0^2*IOG_10+(20*IG_9^2+10*IOG_9)*IG_1^2+(90*IG_8^2+45*IOG_8)*IG_2^2+(240*IG_7^2+120*IOG_7)*IG_3^2+(420*IG_6^2+210*IOG_6)*IG_4^2+45*IG_8^2*IOG_2+10*IG_9^2*IOG_1+120*IOG_3*IG_7^2+210*IOG_4*IG_6^2+252*IG_5^2*IOG_5+252*IG_5^4)*betaGO+(gammaG^3+mu+nuGO)*IG_10^2-IOG_10*gammaO+IG_11^2, -IOG_12-IO_12+41687119837933130732146394592797829259287181371836511763904001481188000547981315095451055578955197779692936694788409413291086334100179867645216463505836040926942591182350764257295554866358457048245578823342183764535161355902307599935590617354272413863081030226320522496500307984808306691114296665011265560757273301492568636930142749591916188529902592943340420600298701288428607138833289972353049037617526605881496742398937389077024931062192063526822777597400130327386365656396709694639075903497600924313278679522310516367547600181960419183922318232489894609184455059882, z_aux^2-1>;
time GroebnerBasis(G);// {IG_0 = IG_0^2, IG_1 = IG_1^2, IG_10 = IG_10^2, IG_11 = IG_11^2, IG_2 = IG_2^2, IG_3 = IG_3^2, IG_4 = IG_4^2, IG_5 = IG_5^2, IG_6 = IG_6^2, IG_7 = IG_7^2, IG_8 = IG_8^2, IG_9 = IG_9^2, IOG_0 = IOG_0, IOG_1 = IOG_1, IOG_10 = IOG_10, IOG_11 = IOG_11, IOG_12 = IOG_12, IOG_2 = IOG_2, IOG_3 = IOG_3, IOG_4 = IOG_4, IOG_5 = IOG_5, IOG_6 = IOG_6, IOG_7 = IOG_7, IOG_8 = IOG_8, IOG_9 = IOG_9, IO_0 = IO_0, IO_1 = IO_1, IO_10 = IO_10, IO_11 = IO_11, IO_12 = IO_12, IO_2 = IO_2, IO_3 = IO_3, IO_4 = IO_4, IO_5 = IO_5, IO_6 = IO_6, IO_7 = IO_7, IO_8 = IO_8, IO_9 = IO_9, betaGG = betaGG^3, betaOG = betaOG^3, gammaG = gammaG^3, nuOG = nuOG^3, z_aux = z_aux^2}
quit;