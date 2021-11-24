SetNthreads(64);
Q := GF(11863279); //RationalField();
SetVerbose("Faugere", 2);
P<IOGM_7, IGM_7, IOGM_6, IOGF_6, IOM_6, IOF_6, IGM_6, IGF_6, SM_6, IOGM_5, IOGF_5, IOM_5, IOF_5, IGM_5, IGF_5, SM_5, SF_5, IOGM_4, IOGF_4, IOM_4, IOF_4, IGM_4, IGF_4, SM_4, SF_4, IOGM_3, IOGF_3, IOM_3, IOF_3, IGM_3, IGF_3, SM_3, SF_3, IOGM_2, IOGF_2, IOM_2, IOF_2, IGM_2, IGF_2, SM_2, SF_2, IOGM_1, IOGF_1, IOM_1, IOF_1, IGM_1, IGF_1, SM_1, SF_1, IOGM_0, IOGF_0, IOM_0, IOF_0, IGM_0, IGF_0, SM_0, SF_0, z_aux, w_aux, betaGGFM, betaGGMF, betaGOFM, betaGOMF, betaOGFM, betaOGMF, betaOOFM, betaOOMF, gammaGF, gammaGM, gammaOF, gammaOM, mu, nuGOF, nuGOM, nuOGF, nuOGM>:= PolynomialRing(Q, 76, "grevlex");
G := ideal< P | 108005196707746844844889623936-IGM_0-IOGM_0, IGF_0*IGM_0*betaGOFM-IGF_0*SM_0*betaGGFM+IGM_0*IOF_0*betaOOFM+IGM_0*IOGF_0*betaGOFM+IGM_0*IOGF_0*betaOOFM-IOF_0*SM_0*betaOGFM-IOGF_0*SM_0*betaGGFM-IOGF_0*SM_0*betaOGFM+IGM_0*gammaGM+IGM_0*mu+IGM_0*nuGOM-IOGM_0*gammaOM+IGM_1, -IGF_0*IGM_0*betaGOFM-IGF_0*IOM_0*betaGGFM-IGM_0*IOF_0*betaOOFM-IGM_0*IOGF_0*betaGOFM-IGM_0*IOGF_0*betaOOFM-IOF_0*IOM_0*betaOGFM-IOGF_0*IOM_0*betaGGFM-IOGF_0*IOM_0*betaOGFM-IGM_0*nuGOM+IOGM_0*gammaGM+IOGM_0*gammaOM+IOGM_0*mu-IOM_0*nuOGM+IOGM_1, 68502554834671748192363956272-IOM_0-IOGM_0, IGF_0*IOM_0*betaGGFM-IGF_0*SM_0*betaGOFM+IOF_0*IOM_0*betaOGFM-IOF_0*SM_0*betaOOFM+IOGF_0*IOM_0*betaGGFM+IOGF_0*IOM_0*betaOGFM-IOGF_0*SM_0*betaGOFM-IOGF_0*SM_0*betaOOFM-IOGM_0*gammaGM+IOM_0*gammaOM+IOM_0*mu+IOM_0*nuOGM+IOM_1, 189012712274159657686195569164-IGF_0-IOGF_0, IGF_0*IGM_0*betaGOMF+IGF_0*IOGM_0*betaGOMF+IGF_0*IOGM_0*betaOOMF+IGF_0*IOM_0*betaOOMF-IGM_0*SF_0*betaGGMF-IOGM_0*SF_0*betaGGMF-IOGM_0*SF_0*betaOGMF-IOM_0*SF_0*betaOGMF+IGF_0*gammaGF+IGF_0*mu+IGF_0*nuGOF-IOGF_0*gammaOF+IGF_1, -IGF_0*IGM_0*betaGOMF-IGF_0*IOGM_0*betaGOMF-IGF_0*IOGM_0*betaOOMF-IGF_0*IOM_0*betaOOMF-IGM_0*IOF_0*betaGGMF-IOF_0*IOGM_0*betaGGMF-IOF_0*IOGM_0*betaOGMF-IOF_0*IOM_0*betaOGMF-IGF_0*nuGOF-IOF_0*nuOGF+IOGF_0*gammaGF+IOGF_0*gammaOF+IOGF_0*mu+IOGF_1, 222129118735486595478158568567-IOF_0-IOGF_0, IGM_0*IOF_0*betaGGMF-IGM_0*SF_0*betaGOMF+IOF_0*IOGM_0*betaGGMF+IOF_0*IOGM_0*betaOGMF+IOF_0*IOM_0*betaOGMF-IOGM_0*SF_0*betaGOMF-IOGM_0*SF_0*betaOOMF-IOM_0*SF_0*betaOOMF+IOF_0*gammaOF+IOF_0*mu+IOF_0*nuOGF-IOGF_0*gammaGF+IOF_1, -IGM_1-IOGM_1+2147990848700814000069160145287868523050856405142778916665914758330665839253022030916726, (nuGOM+gammaGM+mu+betaOOFM*(IOF_0+IOGF_0)+betaGOFM*(IGF_0+IOGF_0))*IGM_1+(-IGF_0*SM_1-IGF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaGGFM+IGM_0*(IOGF_1+IGF_1)*betaGOFM+(-IOF_0*SM_1-IOF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaOGFM+IGM_0*(IOGF_1+IOF_1)*betaOOFM-gammaOM*IOGM_1+IGM_2, ((-IGF_0-IOGF_0)*betaGOFM+(-IOF_0-IOGF_0)*betaOOFM-nuGOM)*IGM_1+((-IGF_0-IOGF_0)*betaGGFM+(-IOF_0-IOGF_0)*betaOGFM-nuOGM)*IOM_1-IOM_0*(IOGF_1+IGF_1)*betaGGFM-IGM_0*(IOGF_1+IGF_1)*betaGOFM-IOM_0*(IOGF_1+IOF_1)*betaOGFM-IGM_0*(IOGF_1+IOF_1)*betaOOFM+(gammaOM+gammaGM+mu)*IOGM_1+IOGM_2, 2*IGF_0*SM_0*betaGGFM+2*IGF_0*SM_0*betaGOFM+2*IOF_0*SM_0*betaOGFM+2*IOF_0*SM_0*betaOOFM+2*IOGF_0*SM_0*betaGGFM+2*IOGF_0*SM_0*betaGOFM+2*IOGF_0*SM_0*betaOGFM+2*IOGF_0*SM_0*betaOOFM-2*IGM_0*gammaGM-2*IOM_0*gammaOM+2*SM_0*mu+2*SM_1-mu, -IOGM_1-IOM_1+8800994507045984777786120457860225613653347083946454254527301695048811709408904767574718, (nuOGM+gammaOM+mu+betaOGFM*(IOF_0+IOGF_0)+betaGGFM*(IGF_0+IOGF_0))*IOM_1+IOM_0*(IOGF_1+IGF_1)*betaGGFM+(-IGF_0*SM_1-IGF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaGOFM+IOM_0*(IOGF_1+IOF_1)*betaOGFM+(-IOF_0*SM_1-IOF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaOOFM-gammaGM*IOGM_1+IOM_2, -IGF_1-IOGF_1+2305000504350853749214855058044342804584775625314828668484621524382357460365910679494533, (nuGOF+gammaGF+mu+betaOOMF*(IOM_0+IOGM_0)+betaGOMF*(IGM_0+IOGM_0))*IGF_1+(-IGM_0*SF_1-IGM_1*SF_0-IOGM_0*SF_1-IOGM_1*SF_0)*betaGGMF+IGF_0*(IOGM_1+IGM_1)*betaGOMF+(-IOGM_0*SF_1-IOGM_1*SF_0-IOM_0*SF_1-IOM_1*SF_0)*betaOGMF+IGF_0*(IOM_1+IOGM_1)*betaOOMF-gammaOF*IOGF_1+IGF_2, ((-IGM_0-IOGM_0)*betaGOMF+(-IOGM_0-IOM_0)*betaOOMF-nuGOF)*IGF_1+((-IGM_0-IOGM_0)*betaGGMF+(-IOGM_0-IOM_0)*betaOGMF-nuOGF)*IOF_1-IOF_0*(IOGM_1+IGM_1)*betaGGMF-IGF_0*(IOGM_1+IGM_1)*betaGOMF-IOF_0*(IOM_1+IOGM_1)*betaOGMF-IGF_0*(IOM_1+IOGM_1)*betaOOMF+(gammaOF+gammaGF+mu)*IOGF_1+IOGF_2, 2*IGM_0*SF_0*betaGGMF+2*IGM_0*SF_0*betaGOMF+2*IOGM_0*SF_0*betaGGMF+2*IOGM_0*SF_0*betaGOMF+2*IOGM_0*SF_0*betaOGMF+2*IOGM_0*SF_0*betaOOMF+2*IOM_0*SF_0*betaOGMF+2*IOM_0*SF_0*betaOOMF-2*IGF_0*gammaGF-2*IOF_0*gammaOF+2*SF_0*mu+2*SF_1-mu, -IOF_1-IOGF_1+2196814889837280892056415892222019625886648687315123866639086058850847791048797540171665, (nuOGF+gammaOF+mu+betaOGMF*(IOM_0+IOGM_0)+betaGGMF*(IGM_0+IOGM_0))*IOF_1+IOF_0*(IOGM_1+IGM_1)*betaGGMF+(-IGM_0*SF_1-IGM_1*SF_0-IOGM_0*SF_1-IOGM_1*SF_0)*betaGOMF+IOF_0*(IOM_1+IOGM_1)*betaOGMF+(-IOGM_0*SF_1-IOGM_1*SF_0-IOM_0*SF_1-IOM_1*SF_0)*betaOOMF-gammaGF*IOGF_1+IOF_2, -IGM_2-IOGM_2-11694764109114775417266240822986416029515894754888863011813015065292605071854962464687538770152686414494282013333141347381228508459875563361397005/2, (nuGOM+gammaGM+mu+betaOOFM*(IOF_0+IOGF_0)+betaGOFM*(IGF_0+IOGF_0))*IGM_2+(-IGF_0*SM_2-2*IGF_1*SM_1-IGF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaGGFM+(2*IGF_1*IGM_1+IGF_2*IGM_0+IGM_0*IOGF_2+2*IGM_1*IOGF_1)*betaGOFM+(-IOF_0*SM_2-2*IOF_1*SM_1-IOF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaOGFM+(IGM_0*IOF_2+IGM_0*IOGF_2+2*IGM_1*IOF_1+2*IGM_1*IOGF_1)*betaOOFM-gammaOM*IOGM_2+IGM_3, ((-IGF_0-IOGF_0)*IOM_2-IOM_0*IOGF_2-IOM_0*IGF_2-2*IOM_1*IOGF_1-2*IOM_1*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_2-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGF_1*IGM_1-IGF_2*IGM_0)*betaGOFM+((-IOF_0-IOGF_0)*IOM_2-IOF_2*IOM_0-IOM_0*IOGF_2-2*IOM_1*IOGF_1-2*IOM_1*IOF_1)*betaOGFM+((-IOF_0-IOGF_0)*IGM_2-IOF_2*IGM_0-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGM_1*IOF_1)*betaOOFM-IGM_2*nuGOM-IOM_2*nuOGM+(gammaOM+gammaGM+mu)*IOGM_2+IOGM_3, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_1+((2*IOGF_1+2*IGF_1)*betaGGFM+(2*IOGF_1+2*IGF_1)*betaGOFM+2*(betaOGFM+betaOOFM)*(IOGF_1+IOF_1))*SM_0-2*gammaOM*IOM_1-2*gammaGM*IGM_1+2*SM_2, -IOGM_2-IOM_2-623362062991658722893907935524197575136230320781180356212525389802501119567727310321933997611021490073997262533546450760455123162251338148283735113/2, (nuOGM+gammaOM+mu+betaOGFM*(IOF_0+IOGF_0)+betaGGFM*(IGF_0+IOGF_0))*IOM_2+(2*IGF_1*IOM_1+IGF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaGGFM+(-IGF_0*SM_2-2*IGF_1*SM_1-IGF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaGOFM+(2*IOF_1*IOM_1+IOF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaOGFM+(-IOF_0*SM_2-2*IOF_1*SM_1-IOF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaOOFM-gammaGM*IOGM_2+IOM_3, -IGF_2-IOGF_2+95919068691835428275777026174998224610865776756448025765735067916212528784927075473222302549196328211978821464261794651638076036167757723809251097, (nuGOF+gammaGF+mu+betaOOMF*(IOM_0+IOGM_0)+betaGOMF*(IGM_0+IOGM_0))*IGF_2+(-IGM_0*SF_2-2*IGM_1*SF_1-IGM_2*SF_0-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0)*betaGGMF+(IGF_0*IGM_2+IGF_0*IOGM_2+2*IGF_1*IGM_1+2*IGF_1*IOGM_1)*betaGOMF+(-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0-IOM_0*SF_2-2*IOM_1*SF_1-IOM_2*SF_0)*betaOGMF+(IGF_0*IOGM_2+IGF_0*IOM_2+2*IGF_1*IOGM_1+2*IGF_1*IOM_1)*betaOOMF-gammaOF*IOGF_2+IGF_3, ((-IGM_0-IOGM_0)*IOF_2-2*IOGM_1*IOF_1-IOGM_2*IOF_0-2*IGM_1*IOF_1-IGM_2*IOF_0)*betaGGMF+((-IGM_0-IOGM_0)*IGF_2-2*IOGM_1*IGF_1-IGF_0*IOGM_2-IGF_0*IGM_2-2*IGF_1*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_2-2*IOM_1*IOF_1-IOM_2*IOF_0-2*IOGM_1*IOF_1-IOGM_2*IOF_0)*betaOGMF+((-IOGM_0-IOM_0)*IGF_2-2*IOM_1*IGF_1-IOM_2*IGF_0-2*IOGM_1*IGF_1-IGF_0*IOGM_2)*betaOOMF-IGF_2*nuGOF-IOF_2*nuOGF+(gammaOF+gammaGF+mu)*IOGF_2+IOGF_3, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_1+((2*IOGM_1+2*IGM_1)*betaGGMF+(2*IOGM_1+2*IGM_1)*betaGOMF+2*(betaOGMF+betaOOMF)*(IOM_1+IOGM_1))*SF_0-2*gammaGF*IGF_1-2*gammaOF*IOF_1+2*SF_2, -IOF_2-IOGF_2+92654066912695354432275794031690704772093979126710836936727235817224632368409937507109992674291033423850279677816869939283362502822489081127049883, (nuOGF+gammaOF+mu+betaOGMF*(IOM_0+IOGM_0)+betaGGMF*(IGM_0+IOGM_0))*IOF_2+(2*IGM_1*IOF_1+IGM_2*IOF_0+IOF_0*IOGM_2+2*IOF_1*IOGM_1)*betaGGMF+(-IGM_0*SF_2-2*IGM_1*SF_1-IGM_2*SF_0-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0)*betaGOMF+(IOF_0*IOGM_2+IOF_0*IOM_2+2*IOF_1*IOGM_1+2*IOF_1*IOM_1)*betaOGMF+(-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0-IOM_0*SF_2-2*IOM_1*SF_1-IOM_2*SF_0)*betaOOMF-gammaGF*IOGF_2+IOF_3, -IGM_3-IOGM_3+413590383165558043475228440697607751875639925924198918400309219103510020948483582021051384125229963072213243568190049498120194790448807849639381648159032470610678917075695353002329038897120399345436174114, (-IGF_0*SM_3-3*IGF_1*SM_2-3*IGF_2*SM_1-IGF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_3+IGM_0*IOGF_3+IGM_0*IGF_3+3*IGM_1*IOGF_2+3*IGM_1*IGF_2+3*IGM_2*IOGF_1+3*IGM_2*IGF_1)*betaGOFM+(-IOF_0*SM_3-3*IOF_1*SM_2-3*IOF_2*SM_1-IOF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_3+IGM_0*IOF_3+IGM_0*IOGF_3+3*IGM_1*IOF_2+3*IGM_1*IOGF_2+3*IGM_2*IOF_1+3*IGM_2*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_3-gammaOM*IOGM_3+IGM_4, ((-IGF_0-IOGF_0)*IOM_3-IOM_0*IOGF_3-IOM_0*IGF_3-3*IOM_1*IOGF_2-3*IOM_1*IGF_2-3*IOM_2*IOGF_1-3*IOM_2*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3-3*IGM_2*IGF_1-3*IGM_1*IGF_2-IGM_0*IGF_3)*betaGOFM+((-IOF_0-IOGF_0)*IOM_3-3*IOF_1*IOM_2-3*IOF_2*IOM_1-IOF_3*IOM_0-IOM_0*IOGF_3-3*IOM_1*IOGF_2-3*IOM_2*IOGF_1)*betaOGFM+((-IOF_0-IOGF_0)*IGM_3-3*IGM_2*IOF_1-3*IGM_1*IOF_2-IGM_0*IOF_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3)*betaOOFM-IGM_3*nuGOM-IOM_3*nuOGM+(gammaOM+gammaGM+mu)*IOGM_3+IOGM_4, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_2+((2*IOGF_2+2*IGF_2)*betaGGFM+(2*IOGF_2+2*IGF_2)*betaGOFM+2*(betaOGFM+betaOOFM)*(IOF_2+IOGF_2))*SM_0+((4*IOGF_1+4*IGF_1)*betaGGFM+(4*IOGF_1+4*IGF_1)*betaGOFM+4*(betaOGFM+betaOOFM)*(IOGF_1+IOF_1))*SM_1-2*gammaOM*IOM_2-2*gammaGM*IGM_2+2*SM_3, -IOGM_3-IOM_3+19356962935083629789060161045191137454123207352126173523640276457760998781018149861954961767989314072053157923104639303340231672473679912347781994686342989881005897616835625861015301510874520653634460724527/2, ((IGF_0+IOGF_0)*IOM_3+IOM_0*IOGF_3+IOM_0*IGF_3+3*IOM_1*IOGF_2+3*IOM_1*IGF_2+3*IOM_2*IOGF_1+3*IOM_2*IGF_1)*betaGGFM+(-IGF_0*SM_3-3*IGF_1*SM_2-3*IGF_2*SM_1-IGF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_3+3*IOF_1*IOM_2+3*IOF_2*IOM_1+IOF_3*IOM_0+IOM_0*IOGF_3+3*IOM_1*IOGF_2+3*IOM_2*IOGF_1)*betaOGFM+(-IOF_0*SM_3-3*IOF_1*SM_2-3*IOF_2*SM_1-IOF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_3-gammaGM*IOGM_3+IOM_4, -IGF_3-IOGF_3-15724062150371650053011837816372417476016427567511130473068018793928552688250221813017715727068285530959296962611740865212104675580464979781817276817748384630374025902734321517839772533904037220538132508487/2, (-IGM_0*SF_3-3*IGM_1*SF_2-3*IGM_2*SF_1-IGM_3*SF_0-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_3+3*IGM_1*IGF_2+3*IGM_2*IGF_1+IGM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaGOMF+(-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0-IOM_0*SF_3-3*IOM_1*SF_2-3*IOM_2*SF_1-IOM_3*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_3+3*IOM_1*IGF_2+3*IOM_2*IGF_1+IOM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_3-gammaOF*IOGF_3+IGF_4, ((-IGM_0-IOGM_0)*IOF_3-IOF_0*IOGM_3-IOF_0*IGM_3-3*IOF_1*IOGM_2-3*IGM_2*IOF_1-3*IOF_2*IOGM_1-3*IGM_1*IOF_2)*betaGGMF+((-IGM_0-IOGM_0)*IGF_3-IOGM_3*IGF_0-IGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1-3*IGM_2*IGF_1-3*IGM_1*IGF_2)*betaGOMF+((-IOGM_0-IOM_0)*IOF_3-IOM_3*IOF_0-IOF_0*IOGM_3-3*IOF_1*IOM_2-3*IOF_1*IOGM_2-3*IOF_2*IOM_1-3*IOF_2*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_3-3*IOM_1*IGF_2-3*IOM_2*IGF_1-IOM_3*IGF_0-IOGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1)*betaOOMF-IGF_3*nuGOF-IOF_3*nuOGF+(gammaOF+gammaGF+mu)*IOGF_3+IOGF_4, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_2+((2*IOGM_2+2*IGM_2)*betaGGMF+(2*IOGM_2+2*IGM_2)*betaGOMF+2*(betaOGMF+betaOOMF)*(IOM_2+IOGM_2))*SF_0+((4*IOGM_1+4*IGM_1)*betaGGMF+(4*IOGM_1+4*IGM_1)*betaGOMF+4*(betaOGMF+betaOOMF)*(IOM_1+IOGM_1))*SF_1-2*gammaOF*IOF_2-2*gammaGF*IGF_2+2*SF_3, -IOF_3-IOGF_3-8647961060138095917021788690312461351323578135220448743218823207947468665301360932583329556267118529197756208420762817821188485299287427490142730928589490736250630434693251920372097133183868534199501602200, ((IGM_0+IOGM_0)*IOF_3+IOF_0*IOGM_3+IOF_0*IGM_3+3*IOF_1*IOGM_2+3*IGM_2*IOF_1+3*IOF_2*IOGM_1+3*IGM_1*IOF_2)*betaGGMF+(-IGM_0*SF_3-3*IGM_1*SF_2-3*IGM_2*SF_1-IGM_3*SF_0-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_3+IOM_3*IOF_0+IOF_0*IOGM_3+3*IOF_1*IOM_2+3*IOF_1*IOGM_2+3*IOF_2*IOM_1+3*IOF_2*IOGM_1)*betaOGMF+(-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0-IOM_0*SF_3-3*IOM_1*SF_2-3*IOM_2*SF_1-IOM_3*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_3-gammaGF*IOGF_3+IOF_4, -IGM_4-IOGM_4-133957713558492252122734327653336758163070674466370191672389692617814013927412260033996702114295368083448141920399030025887764826712101537398194452847802420932757408829110011107053956426178123600559287108316110557969061176440307883525686533460425947014343420591854, (-IGF_0*SM_4-4*IGF_1*SM_3-6*IGF_2*SM_2-4*IGF_3*SM_1-IGF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_4+4*IGF_3*IGM_1+IGF_4*IGM_0+IGM_0*IOGF_4+4*IGM_1*IOGF_3+6*IGM_2*IOGF_2+6*IGF_2*IGM_2+4*IGM_3*IOGF_1+4*IGF_1*IGM_3)*betaGOFM+(-IOF_0*SM_4-4*IOF_1*SM_3-6*IOF_2*SM_2-4*IOF_3*SM_1-IOF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_4+IGM_0*IOF_4+IGM_0*IOGF_4+4*IGM_1*IOF_3+4*IGM_1*IOGF_3+6*IGM_2*IOF_2+6*IGM_2*IOGF_2+4*IGM_3*IOF_1+4*IGM_3*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_4-gammaOM*IOGM_4+IGM_5, ((-IGF_0-IOGF_0)*IOM_4-IOGF_4*IOM_0-IOM_0*IGF_4-4*IOGF_3*IOM_1-4*IOM_1*IGF_3-6*IOGF_2*IOM_2-6*IOM_2*IGF_2-4*IOGF_1*IOM_3-4*IOM_3*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_4-4*IGM_3*IOGF_1-4*IGF_1*IGM_3-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4-6*IGF_2*IGM_2-4*IGF_3*IGM_1-IGF_4*IGM_0)*betaGOFM+((-IOF_0-IOGF_0)*IOM_4-4*IOF_1*IOM_3-6*IOF_2*IOM_2-4*IOF_3*IOM_1-IOF_4*IOM_0-IOGF_4*IOM_0-4*IOGF_3*IOM_1-6*IOGF_2*IOM_2-4*IOGF_1*IOM_3)*betaOGFM+((-IOF_0-IOGF_0)*IGM_4-4*IGM_3*IOF_1-4*IGM_3*IOGF_1-6*IGM_2*IOF_2-4*IGM_1*IOF_3-IGM_0*IOF_4-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4)*betaOOFM-IGM_4*nuGOM-IOM_4*nuOGM+(gammaOM+gammaGM+mu)*IOGM_4+IOGM_5, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_3+((2*IGF_3+2*IOGF_3)*SM_0+(6*IOGF_2+6*IGF_2)*SM_1+6*SM_2*(IOGF_1+IGF_1))*betaGGFM+((2*IGF_3+2*IOGF_3)*SM_0+(6*IOGF_2+6*IGF_2)*SM_1+6*SM_2*(IOGF_1+IGF_1))*betaGOFM+((2*IOF_3+2*IOGF_3)*SM_0+(6*IOF_2+6*IOGF_2)*SM_1+6*SM_2*(IOGF_1+IOF_1))*betaOGFM+((2*IOF_3+2*IOGF_3)*SM_0+(6*IOF_2+6*IOGF_2)*SM_1+6*SM_2*(IOGF_1+IOF_1))*betaOOFM-2*gammaGM*IGM_3-2*gammaOM*IOM_3+2*SM_4, -IOGM_4-IOM_4-879258199977977475575832750344366925034918312770359285987307151854066709725533211307037849258046677364829129283603724865100804080772285025724455942264999351542376724851958300824689947149564364633346976643649879127382756435329326692885249156970257302233711070272865, ((IGF_0+IOGF_0)*IOM_4+4*IOM_1*IGF_3+IOM_0*IGF_4+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+6*IOM_2*IGF_2+4*IOGF_1*IOM_3+4*IOM_3*IGF_1)*betaGGFM+(-IGF_0*SM_4-4*IGF_1*SM_3-6*IGF_2*SM_2-4*IGF_3*SM_1-IGF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_4+4*IOF_1*IOM_3+6*IOF_2*IOM_2+4*IOF_3*IOM_1+IOF_4*IOM_0+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+4*IOGF_1*IOM_3)*betaOGFM+(-IOF_0*SM_4-4*IOF_1*SM_3-6*IOF_2*SM_2-4*IOF_3*SM_1-IOF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_4-gammaGM*IOGM_4+IOM_5, -IGF_4-IOGF_4+564528052553800564091587493025016340355922079912533039550161268599719786084653943453560500275111689382413700837774148416909185991535065679911233466820192145064111336556814430635804800150345213812121778118762447078170835148770274377526560241828124072900581132214183/4, (-IGM_0*SF_4-4*IGM_1*SF_3-6*IGM_2*SF_2-4*IGM_3*SF_1-IGM_4*SF_0-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_4+4*IGF_3*IGM_1+4*IGF_3*IOGM_1+6*IGF_2*IGM_2+4*IGF_1*IGM_3+IGM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaGOMF+(-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0-IOM_0*SF_4-4*IOM_1*SF_3-6*IOM_2*SF_2-4*IOM_3*SF_1-IOM_4*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_4+4*IOM_1*IGF_3+4*IGF_3*IOGM_1+6*IOM_2*IGF_2+4*IOM_3*IGF_1+IOM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_4-gammaOF*IOGF_4+IGF_5, ((-IGM_0-IOGM_0)*IOF_4-4*IGM_3*IOF_1-IGM_4*IOF_0-IOF_0*IOGM_4-4*IOF_1*IOGM_3-6*IOF_2*IOGM_2-6*IGM_2*IOF_2-4*IOF_3*IOGM_1-4*IGM_1*IOF_3)*betaGGMF+((-IGM_0-IOGM_0)*IGF_4-4*IGF_1*IGM_3-IGM_4*IGF_0-IGF_0*IOGM_4-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3-6*IGF_2*IGM_2-4*IGF_3*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_4-IOF_0*IOM_4-IOF_0*IOGM_4-4*IOF_1*IOM_3-4*IOF_1*IOGM_3-6*IOF_2*IOM_2-6*IOF_2*IOGM_2-4*IOF_3*IOM_1-4*IOF_3*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_4-4*IOM_1*IGF_3-6*IOM_2*IGF_2-IOM_4*IGF_0-IGF_0*IOGM_4-4*IOM_3*IGF_1-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3)*betaOOMF-IGF_4*nuGOF-IOF_4*nuOGF+(gammaOF+gammaGF+mu)*IOGF_4+IOGF_5, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_3+((2*IGM_3+2*IOGM_3)*SF_0+(6*IGM_2+6*IOGM_2)*SF_1+6*SF_2*(IOGM_1+IGM_1))*betaGGMF+((2*IGM_3+2*IOGM_3)*SF_0+(6*IGM_2+6*IOGM_2)*SF_1+6*SF_2*(IOGM_1+IGM_1))*betaGOMF+((2*IOM_3+2*IOGM_3)*SF_0+(6*IOM_2+6*IOGM_2)*SF_1+6*SF_2*(IOM_1+IOGM_1))*betaOGMF+((2*IOM_3+2*IOGM_3)*SF_0+(6*IOM_2+6*IOGM_2)*SF_1+6*SF_2*(IOM_1+IOGM_1))*betaOOMF-2*gammaOF*IOF_3-2*gammaGF*IGF_3+2*SF_4, -IOF_4-IOGF_4+644622297973478134172379448392924909421787409507249884306697375983039033433896327098732169939834869975291729420444763789090502221311464432148551518627930018327083856064349606132707735622029589298204045580535540854462924733718954504838149045171816216683133819575645/4, ((IGM_0+IOGM_0)*IOF_4+4*IGM_3*IOF_1+IGM_4*IOF_0+IOF_0*IOGM_4+4*IOF_1*IOGM_3+6*IOF_2*IOGM_2+6*IGM_2*IOF_2+4*IOF_3*IOGM_1+4*IGM_1*IOF_3)*betaGGMF+(-IGM_0*SF_4-4*IGM_1*SF_3-6*IGM_2*SF_2-4*IGM_3*SF_1-IGM_4*SF_0-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_4+IOF_0*IOM_4+IOF_0*IOGM_4+4*IOF_1*IOM_3+4*IOF_1*IOGM_3+6*IOF_2*IOM_2+6*IOF_2*IOGM_2+4*IOF_3*IOM_1+4*IOF_3*IOGM_1)*betaOGMF+(-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0-IOM_0*SF_4-4*IOM_1*SF_3-6*IOM_2*SF_2-4*IOM_3*SF_1-IOM_4*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_4-gammaGF*IOGF_4+IOF_5, -IGM_5-IOGM_5+16801573112140272718708610198287795235796223658287177559760301632723027919592888459337326875563957796357341240193497291178388238143904327717222033268867825916412002988967130531440867374525700336080984557085381592680590368090961229749613652972660494506262241916216617660302772823386583946770620635834021197994091161806112161/2, (-IGF_0*SM_5-5*IGF_1*SM_4-10*IGF_2*SM_3-10*IGF_3*SM_2-5*IGF_4*SM_1-IGF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_5+10*IGF_2*IGM_3+10*IGF_3*IGM_2+5*IGF_4*IGM_1+IGF_5*IGM_0+IGM_0*IOGF_5+5*IGM_1*IOGF_4+10*IGM_2*IOGF_3+10*IGM_3*IOGF_2+5*IGM_4*IOGF_1+5*IGF_1*IGM_4)*betaGOFM+(-IOF_0*SM_5-5*IOF_1*SM_4-10*IOF_2*SM_3-10*IOF_3*SM_2-5*IOF_4*SM_1-IOF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_5+IGM_0*IOF_5+IGM_0*IOGF_5+5*IGM_1*IOF_4+5*IGM_1*IOGF_4+10*IGM_2*IOF_3+10*IGM_2*IOGF_3+10*IGM_3*IOF_2+10*IGM_3*IOGF_2+5*IGM_4*IOF_1+5*IGM_4*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_5-gammaOM*IOGM_5+IGM_6, ((-IGF_0-IOGF_0)*IOM_5-IOM_0*IOGF_5-IGF_5*IOM_0-5*IOM_1*IOGF_4-5*IGF_4*IOM_1-10*IOGF_3*IOM_2-10*IGF_3*IOM_2-10*IOGF_2*IOM_3-10*IGF_2*IOM_3-5*IOGF_1*IOM_4-5*IGF_1*IOM_4)*betaGGFM+((-IGF_0-IOGF_0)*IGM_5-10*IGM_2*IOGF_3-10*IGF_3*IGM_2-10*IGM_3*IOGF_2-10*IGF_2*IGM_3-5*IGM_4*IOGF_1-5*IGF_1*IGM_4-5*IGM_1*IOGF_4-IGM_0*IOGF_5-5*IGF_4*IGM_1-IGF_5*IGM_0)*betaGOFM+((-IOF_0-IOGF_0)*IOM_5-5*IOF_1*IOM_4-10*IOF_2*IOM_3-10*IOF_3*IOM_2-5*IOF_4*IOM_1-IOF_5*IOM_0-IOM_0*IOGF_5-5*IOM_1*IOGF_4-10*IOGF_3*IOM_2-10*IOGF_2*IOM_3-5*IOGF_1*IOM_4)*betaOGFM+((-IOF_0-IOGF_0)*IGM_5-10*IGM_2*IOF_3-10*IGM_2*IOGF_3-10*IGM_3*IOF_2-10*IGM_3*IOGF_2-5*IGM_4*IOF_1-5*IGM_4*IOGF_1-5*IGM_1*IOF_4-IGM_0*IOF_5-5*IGM_1*IOGF_4-IGM_0*IOGF_5)*betaOOFM-IGM_5*nuGOM-IOM_5*nuOGM+(gammaOM+gammaGM+mu)*IOGM_5+IOGM_6, ((2*IOGF_0+2*IGF_0)*SM_4+(2*IGF_4+2*IOGF_4)*SM_0+(8*IGF_3+8*IOGF_3)*SM_1+(12*IGF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IGF_1))*betaGGFM+((2*IOGF_0+2*IGF_0)*SM_4+(2*IGF_4+2*IOGF_4)*SM_0+(8*IGF_3+8*IOGF_3)*SM_1+(12*IGF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IGF_1))*betaGOFM+((2*IOGF_0+2*IOF_0)*SM_4+(2*IOF_4+2*IOGF_4)*SM_0+(8*IOF_3+8*IOGF_3)*SM_1+(12*IOF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IOF_1))*betaOGFM+((2*IOGF_0+2*IOF_0)*SM_4+(2*IOF_4+2*IOGF_4)*SM_0+(8*IOF_3+8*IOGF_3)*SM_1+(12*IOF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IOF_1))*betaOOFM+2*SM_4*mu-2*gammaGM*IGM_4-2*gammaOM*IOM_4+2*SM_5, -IOGM_5-IOM_5+261181289883564073318434799046934981421538207893231967298736135984182613398486001659104989475287685808439147383388038651545330254878718888991348451541991072065690805312837283973452330877684143621414571251866740481634608522818339057462808750015910084330943836002139401391674617141882094632356746723231429822115793316418630295/2, ((IGF_0+IOGF_0)*IOM_5+10*IGF_2*IOM_3+10*IGF_3*IOM_2+5*IGF_4*IOM_1+IGF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4+5*IGF_1*IOM_4)*betaGGFM+(-IGF_0*SM_5-5*IGF_1*SM_4-10*IGF_2*SM_3-10*IGF_3*SM_2-5*IGF_4*SM_1-IGF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_5+5*IOF_1*IOM_4+10*IOF_2*IOM_3+10*IOF_3*IOM_2+5*IOF_4*IOM_1+IOF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4)*betaOGFM+(-IOF_0*SM_5-5*IOF_1*SM_4-10*IOF_2*SM_3-10*IOF_3*SM_2-5*IOF_4*SM_1-IOF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_5-gammaGM*IOGM_5+IOM_6, -IGF_5-IOGF_5+28153843961134776465286096796039994883417087711176436167887340407703870102405069574541097268205308330930455403756823414443179836082864595306093664747319422614977854935013704189333391926166304808824493942306199265330889504047757260871856049726606832101864142003635435535896012865606436176469820653725289603681714668612018505/2, (-IGM_0*SF_5-5*IGM_1*SF_4-10*IGM_2*SF_3-10*IGM_3*SF_2-5*IGM_4*SF_1-IGM_5*SF_0-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_5+10*IGF_2*IGM_3+10*IGF_2*IOGM_3+10*IGF_3*IGM_2+10*IGF_3*IOGM_2+5*IGF_4*IGM_1+5*IGF_4*IOGM_1+5*IGF_1*IGM_4+IGF_0*IGM_5+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaGOMF+(-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0-IOM_0*SF_5-5*IOM_1*SF_4-10*IOM_2*SF_3-10*IOM_3*SF_2-5*IOM_4*SF_1-IOM_5*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_5+10*IGF_2*IOM_3+10*IGF_2*IOGM_3+10*IGF_3*IOM_2+10*IGF_3*IOGM_2+5*IGF_4*IOM_1+5*IGF_4*IOGM_1+5*IGF_1*IOM_4+IOM_5*IGF_0+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_5-gammaOF*IOGF_5+IGF_6, ((-IGM_0-IOGM_0)*IOF_5-10*IGM_2*IOF_3-10*IGM_3*IOF_2-5*IGM_4*IOF_1-IGM_5*IOF_0-IOF_0*IOGM_5-5*IOF_1*IOGM_4-10*IOF_2*IOGM_3-10*IOF_3*IOGM_2-5*IOF_4*IOGM_1-5*IGM_1*IOF_4)*betaGGMF+((-IGM_0-IOGM_0)*IGF_5-10*IGF_3*IGM_2-10*IGF_2*IGM_3-5*IGF_1*IGM_4-IGF_0*IGM_5-IGF_0*IOGM_5-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3-5*IGF_4*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_5-IOF_0*IOM_5-IOF_0*IOGM_5-5*IOF_1*IOM_4-5*IOF_1*IOGM_4-10*IOF_2*IOM_3-10*IOF_2*IOGM_3-10*IOF_3*IOM_2-10*IOF_3*IOGM_2-5*IOF_4*IOM_1-5*IOF_4*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_5-IOM_5*IGF_0-IGF_0*IOGM_5-5*IGF_4*IOM_1-10*IGF_3*IOM_2-10*IGF_2*IOM_3-5*IGF_1*IOM_4-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3)*betaOOMF-IGF_5*nuGOF-IOF_5*nuOGF+(gammaOF+gammaGF+mu)*IOGF_5+IOGF_6, ((2*IOGM_0+2*IGM_0)*SF_4+(2*IGM_4+2*IOGM_4)*SF_0+(8*IGM_3+8*IOGM_3)*SF_1+(12*IGM_2+12*IOGM_2)*SF_2+8*SF_3*(IOGM_1+IGM_1))*betaGGMF+((2*IOGM_0+2*IGM_0)*SF_4+(2*IGM_4+2*IOGM_4)*SF_0+(8*IGM_3+8*IOGM_3)*SF_1+(12*IGM_2+12*IOGM_2)*SF_2+8*SF_3*(IOGM_1+IGM_1))*betaGOMF+((2*IOGM_0+2*IOM_0)*SF_4+(2*IOM_4+2*IOGM_4)*SF_0+(8*IOM_3+8*IOGM_3)*SF_1+(12*IOM_2+12*IOGM_2)*SF_2+8*SF_3*(IOM_1+IOGM_1))*betaOGMF+((2*IOGM_0+2*IOM_0)*SF_4+(2*IOM_4+2*IOGM_4)*SF_0+(8*IOM_3+8*IOGM_3)*SF_1+(12*IOM_2+12*IOGM_2)*SF_2+8*SF_3*(IOM_1+IOGM_1))*betaOOMF+2*SF_4*mu-2*gammaOF*IOF_4-2*gammaGF*IGF_4+2*SF_5, -IOF_5-IOGF_5+89065360540055239734722004805845224466173935303190519398121567866718242419181624912398927620168159982763874643320607960795020363103552513187787408540092353605300749274679256668146386094155597319576687035047346645207656536508635628017653081731609881834961005170706504223253789636030183588156365868739279861509705296188745987/4, ((IGM_0+IOGM_0)*IOF_5+10*IGM_2*IOF_3+10*IGM_3*IOF_2+5*IGM_4*IOF_1+IGM_5*IOF_0+IOF_0*IOGM_5+5*IOF_1*IOGM_4+10*IOF_2*IOGM_3+10*IOF_3*IOGM_2+5*IOF_4*IOGM_1+5*IGM_1*IOF_4)*betaGGMF+(-IGM_0*SF_5-5*IGM_1*SF_4-10*IGM_2*SF_3-10*IGM_3*SF_2-5*IGM_4*SF_1-IGM_5*SF_0-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_5+IOF_0*IOM_5+IOF_0*IOGM_5+5*IOF_1*IOM_4+5*IOF_1*IOGM_4+10*IOF_2*IOM_3+10*IOF_2*IOGM_3+10*IOF_3*IOM_2+10*IOF_3*IOGM_2+5*IOF_4*IOM_1+5*IOF_4*IOGM_1)*betaOGMF+(-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0-IOM_0*SF_5-5*IOM_1*SF_4-10*IOM_2*SF_3-10*IOM_3*SF_2-5*IOM_4*SF_1-IOM_5*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_5-gammaGF*IOGF_5+IOF_6, -IGM_6-IOGM_6-24344746222471477047055887354902801148926104747770873868125094329416658743722831589795037597631630859964295434610701637904224500317540969412501173024225689029358586208163039403407698368189012686083560995691587441601422667145773017318279969164359062475962196109791407159254217373663701094806435247932310043919184029180691200680810007621411457187440031888780413625231711230004693727/4, (-IGF_0*SM_6-6*IGF_1*SM_5-15*IGF_2*SM_4-20*IGF_3*SM_3-15*IGF_4*SM_2-6*IGF_5*SM_1-IGF_6*SM_0-IOGF_0*SM_6-6*IOGF_1*SM_5-15*IOGF_2*SM_4-20*IOGF_3*SM_3-15*IOGF_4*SM_2-6*IOGF_5*SM_1-IOGF_6*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_6+6*IGF_1*IGM_5+15*IGF_2*IGM_4+20*IGF_3*IGM_3+15*IGF_4*IGM_2+6*IGF_5*IGM_1+IGF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOGF_5+15*IGM_2*IOGF_4+20*IOGF_3*IGM_3+15*IGM_4*IOGF_2+6*IGM_5*IOGF_1)*betaGOFM+(-IOF_0*SM_6-6*IOF_1*SM_5-15*IOF_2*SM_4-20*IOF_3*SM_3-15*IOF_4*SM_2-6*IOF_5*SM_1-IOF_6*SM_0-IOGF_0*SM_6-6*IOGF_1*SM_5-15*IOGF_2*SM_4-20*IOGF_3*SM_3-15*IOGF_4*SM_2-6*IOGF_5*SM_1-IOGF_6*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_6+IOF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOF_5+6*IGM_1*IOGF_5+15*IGM_2*IOF_4+15*IGM_2*IOGF_4+20*IGM_3*IOF_3+20*IOGF_3*IGM_3+15*IGM_4*IOF_2+15*IGM_4*IOGF_2+6*IGM_5*IOF_1+6*IGM_5*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_6-gammaOM*IOGM_6+IGM_7, ((-IGF_0-IOGF_0)*IOM_6-IOM_0*IOGF_6-IGF_6*IOM_0-6*IOM_1*IOGF_5-6*IGF_5*IOM_1-15*IOM_2*IOGF_4-15*IGF_4*IOM_2-20*IOM_3*IOGF_3-20*IGF_3*IOM_3-15*IOGF_2*IOM_4-15*IOM_4*IGF_2-6*IOM_5*IGF_1-6*IOGF_1*IOM_5)*betaGGFM+((-IGF_0-IOGF_0)*IGM_6-6*IGM_1*IOGF_5-6*IGF_5*IGM_1-15*IGM_2*IOGF_4-15*IGF_4*IGM_2-20*IOGF_3*IGM_3-20*IGF_3*IGM_3-15*IGM_4*IOGF_2-15*IGF_2*IGM_4-6*IGF_1*IGM_5-6*IGM_5*IOGF_1-IGM_0*IOGF_6-IGF_6*IGM_0)*betaGOFM+((-IOF_0-IOGF_0)*IOM_6-6*IOM_5*IOF_1-15*IOM_4*IOF_2-20*IOM_3*IOF_3-15*IOM_2*IOF_4-6*IOM_1*IOF_5-IOF_6*IOM_0-IOM_0*IOGF_6-6*IOM_1*IOGF_5-15*IOM_2*IOGF_4-20*IOM_3*IOGF_3-15*IOGF_2*IOM_4-6*IOGF_1*IOM_5)*betaOGFM+((-IOF_0-IOGF_0)*IGM_6-6*IGM_1*IOF_5-6*IGM_1*IOGF_5-15*IGM_2*IOF_4-15*IGM_2*IOGF_4-20*IGM_3*IOF_3-20*IOGF_3*IGM_3-15*IGM_4*IOF_2-15*IGM_4*IOGF_2-6*IGM_5*IOF_1-6*IGM_5*IOGF_1-IOF_6*IGM_0-IGM_0*IOGF_6)*betaOOFM-IGM_6*nuGOM-IOM_6*nuOGM+(gammaOM+gammaGM+mu)*IOGM_6+IOGM_7, ((2*IOGF_0+2*IGF_0)*SM_5+(2*IGF_5+2*IOGF_5)*SM_0+(10*IGF_4+10*IOGF_4)*SM_1+(20*IGF_3+20*IOGF_3)*SM_2+(20*IGF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IGF_1))*betaGGFM+((2*IOGF_0+2*IGF_0)*SM_5+(2*IGF_5+2*IOGF_5)*SM_0+(10*IGF_4+10*IOGF_4)*SM_1+(20*IGF_3+20*IOGF_3)*SM_2+(20*IGF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IGF_1))*betaGOFM+((2*IOGF_0+2*IOF_0)*SM_5+(2*IOF_5+2*IOGF_5)*SM_0+(10*IOF_4+10*IOGF_4)*SM_1+(20*IOF_3+20*IOGF_3)*SM_2+(20*IOF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IOF_1))*betaOGFM+((2*IOGF_0+2*IOF_0)*SM_5+(2*IOF_5+2*IOGF_5)*SM_0+(10*IOF_4+10*IOGF_4)*SM_1+(20*IOF_3+20*IOGF_3)*SM_2+(20*IOF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IOF_1))*betaOOFM+2*SM_5*mu-2*gammaGM*IGM_5-2*gammaOM*IOM_5+2*SM_6, -IGM_7-IOGM_7-49014621738621587241488496988605498545370672399231919786398537468838303526166441617388436117549023515225994670058874735939435955520175365313704650125529789231595839145563688082272683870512185918958533167417545130954816200072161098214369192233194427722471054635278502638235094933474686115434789983128941943201573863926635282442508237074447678968232424794867901124994065222142762212321956598686047457993932314869037513721127081588380318219695/4, -IOGM_6-IOM_6-12207900824870023230830740005700906065511983895248091817489123580660822333264453119781612749536686531591655204973298615554770446824304529131506972861840091873196078635664464694340960714808238624264941414530632031194878115493147824423985837900189276955666539652977431007380584934598085344619671969556983068077907272685201200666551940137531592074325232071842776333850588891350397235917, -IGF_6-IOGF_6-503315608613862888935633469920570391070685849912760016751530633038994800895643386917568999952683269921395893701746395684138081030248342164474754820468936852911143917787484444393789822107814310105746108627620002964234088034471558358012295474504858942670653700275736622632771953897124745481598379600515640544352278148799660183085933470468518106109584663040164218141725302000796571171, -IOF_6-IOGF_6-5549170945237886766025763204520522188270146647937328951776352912680672294175606133275058279013361847117036505025148689114046843723892633703393653400010202682442831314750203141530842034295336524334238994836371204019823950659407807047872874245195879526558492316324966694110455498288816059593648654820818858492148020201497369303905227400679707826996545144851638925943769342013185376341/4, 2*z_aux-1>;
time GroebnerBasis(G);
quit;