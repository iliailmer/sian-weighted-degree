using Oscar
R, vars = PolynomialRing(QQ,"IOGM_7, IGM_7, IOGM_6, IOGF_6, IOM_6, IOF_6, IGM_6, IGF_6, SM_6, IOGM_5, IOGF_5, IOM_5, IOF_5, IGM_5, IGF_5, SM_5, SF_5, IOGM_4, IOGF_4, IOM_4, IOF_4, IGM_4, IGF_4, SM_4, SF_4, IOGM_3, IOGF_3, IOM_3, IOF_3, IGM_3, IGF_3, SM_3, SF_3, IOGM_2, IOGF_2, IOM_2, IOF_2, IGM_2, IGF_2, SM_2, SF_2, IOGM_1, IOGF_1, IOM_1, IOF_1, IGM_1, IGF_1, SM_1, SF_1, IOGM_0, IOGF_0, IOM_0, IOF_0, IGM_0, IGF_0, SM_0, SF_0, z_aux, w_aux, betaGGFM, betaGGMF, betaGOFM, betaGOMF, betaOGFM, betaOGMF, betaOOFM, betaOOMF, gammaGF, gammaGM, gammaOF, gammaOM, mu, nuGOF, nuGOM, nuOGF, nuOGM")
I = ideal(R, [229909947622120781262122533714-IGM_0-IOGM_0, -IGF_0*SM_0^2*betaGGFM^2-IOF_0*SM_0^2*betaOGFM^2-IOGF_0*SM_0^2*betaGGFM^2-IOGF_0*SM_0^2*betaOGFM^2+IGF_0*IGM_0*betaGOFM^2+IGM_0*IOF_0*betaOOFM^2+IGM_0*IOGF_0*betaGOFM^2+IGM_0*IOGF_0*betaOOFM^2+IGM_0*gammaGM^2+IGM_0*mu^2+IGM_0*nuGOM^2-IOGM_0*gammaOM^2+IGM_1, -IGF_0*IGM_0*betaGOFM^2-IGF_0*IOM_0*betaGGFM^2-IGM_0*IOF_0*betaOOFM^2-IGM_0*IOGF_0*betaGOFM^2-IGM_0*IOGF_0*betaOOFM^2-IOF_0*IOM_0*betaOGFM^2-IOGF_0*IOM_0*betaGGFM^2-IOGF_0*IOM_0*betaOGFM^2-IGM_0*nuGOM^2+IOGM_0*gammaGM^2+IOGM_0*gammaOM^2+IOGM_0*mu^2-IOM_0*nuOGM^2+IOGM_1, 194470166979931653180639110253-IOM_0-IOGM_0, -IGF_0*SM_0^2*betaGOFM^2-IOF_0*SM_0^2*betaOOFM^2-IOGF_0*SM_0^2*betaGOFM^2-IOGF_0*SM_0^2*betaOOFM^2+IGF_0*IOM_0*betaGGFM^2+IOF_0*IOM_0*betaOGFM^2+IOGF_0*IOM_0*betaGGFM^2+IOGF_0*IOM_0*betaOGFM^2-IOGM_0*gammaGM^2+IOM_0*gammaOM^2+IOM_0*mu^2+IOM_0*nuOGM^2+IOM_1, 42210129838157905449688881890-IGF_0-IOGF_0, -IGM_0*SF_0^2*betaGGMF^2-IOGM_0*SF_0^2*betaGGMF^2-IOGM_0*SF_0^2*betaOGMF^2-IOM_0*SF_0^2*betaOGMF^2+IGF_0*IGM_0*betaGOMF^2+IGF_0*IOGM_0*betaGOMF^2+IGF_0*IOGM_0*betaOOMF^2+IGF_0*IOM_0*betaOOMF^2+IGF_0*gammaGF^2+IGF_0*mu^2+IGF_0*nuGOF^2-IOGF_0*gammaOF^2+IGF_1, -IGF_0*IGM_0*betaGOMF^2-IGF_0*IOGM_0*betaGOMF^2-IGF_0*IOGM_0*betaOOMF^2-IGF_0*IOM_0*betaOOMF^2-IGM_0*IOF_0*betaGGMF^2-IOF_0*IOGM_0*betaGGMF^2-IOF_0*IOGM_0*betaOGMF^2-IOF_0*IOM_0*betaOGMF^2-IGF_0*nuGOF^2-IOF_0*nuOGF^2+IOGF_0*gammaGF^2+IOGF_0*gammaOF^2+IOGF_0*mu^2+IOGF_1, 47261600184363814731968722130-IOF_0-IOGF_0, -IGM_0*SF_0^2*betaGOMF^2-IOGM_0*SF_0^2*betaGOMF^2-IOGM_0*SF_0^2*betaOOMF^2-IOM_0*SF_0^2*betaOOMF^2+IGM_0*IOF_0*betaGGMF^2+IOF_0*IOGM_0*betaGGMF^2+IOF_0*IOGM_0*betaOGMF^2+IOF_0*IOM_0*betaOGMF^2+IOF_0*gammaOF^2+IOF_0*mu^2+IOF_0*nuOGF^2-IOGF_0*gammaGF^2+IOF_1, -IGM_1-IOGM_1+979290128180187349105812504697396707936699555847769344754361618259465754136168869407148, (nuGOM^2+gammaGM^2+mu^2+betaOOFM^2*(IOF_0+IOGF_0)+betaGOFM^2*(IGF_0+IOGF_0))*IGM_1+(-IGF_0*SM_1^2-IGF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaGGFM^2+IGM_0*(IOGF_1+IGF_1)*betaGOFM^2+(-IOF_0*SM_1^2-IOF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaOGFM^2+IGM_0*(IOGF_1+IOF_1)*betaOOFM^2-gammaOM^2*IOGM_1+IGM_2, ((-IGF_0-IOGF_0)*betaGOFM^2+(-IOF_0-IOGF_0)*betaOOFM^2-nuGOM^2)*IGM_1+((-IGF_0-IOGF_0)*betaGGFM^2+(-IOF_0-IOGF_0)*betaOGFM^2-nuOGM^2)*IOM_1-IOM_0*(IOGF_1+IGF_1)*betaGGFM^2-IGM_0*(IOGF_1+IGF_1)*betaGOFM^2-IOM_0*(IOGF_1+IOF_1)*betaOGFM^2-IGM_0*(IOGF_1+IOF_1)*betaOOFM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_1+IOGM_2, 2*IGF_0*SM_0^2*betaGGFM^2+2*IGF_0*SM_0^2*betaGOFM^2+2*IOF_0*SM_0^2*betaOGFM^2+2*IOF_0*SM_0^2*betaOOFM^2+2*IOGF_0*SM_0^2*betaGGFM^2+2*IOGF_0*SM_0^2*betaGOFM^2+2*IOGF_0*SM_0^2*betaOGFM^2+2*IOGF_0*SM_0^2*betaOOFM^2+2*SM_0^2*mu^2-2*IGM_0*gammaGM^2-2*IOM_0*gammaOM^2+2*SM_1^2-mu^2, -IOGM_1-IOM_1+1417690079756008373528857206030181138504418451532725332577099486107941524917248373050732, (nuOGM^2+gammaOM^2+mu^2+betaOGFM^2*(IOF_0+IOGF_0)+betaGGFM^2*(IGF_0+IOGF_0))*IOM_1+IOM_0*(IOGF_1+IGF_1)*betaGGFM^2+(-IGF_0*SM_1^2-IGF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaGOFM^2+IOM_0*(IOGF_1+IOF_1)*betaOGFM^2+(-IOF_0*SM_1^2-IOF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaOOFM^2-gammaGM^2*IOGM_1+IOM_2, -IGF_1-IOGF_1+10675355038309141158434022575495127408745740542331707906142181285953233761952230006199483, (nuGOF^2+gammaGF^2+mu^2+betaOOMF^2*(IOM_0+IOGM_0)+betaGOMF^2*(IGM_0+IOGM_0))*IGF_1+(-IGM_0*SF_1^2-IGM_1*SF_0^2-IOGM_0*SF_1^2-IOGM_1*SF_0^2)*betaGGMF^2+IGF_0*(IOGM_1+IGM_1)*betaGOMF^2+(-IOGM_0*SF_1^2-IOGM_1*SF_0^2-IOM_0*SF_1^2-IOM_1*SF_0^2)*betaOGMF^2+IGF_0*(IOM_1+IOGM_1)*betaOOMF^2-gammaOF^2*IOGF_1+IGF_2, ((-IGM_0-IOGM_0)*betaGOMF^2+(-IOGM_0-IOM_0)*betaOOMF^2-nuGOF^2)*IGF_1+((-IGM_0-IOGM_0)*betaGGMF^2+(-IOGM_0-IOM_0)*betaOGMF^2-nuOGF^2)*IOF_1-IOF_0*(IOGM_1+IGM_1)*betaGGMF^2-IGF_0*(IOGM_1+IGM_1)*betaGOMF^2-IOF_0*(IOM_1+IOGM_1)*betaOGMF^2-IGF_0*(IOM_1+IOGM_1)*betaOOMF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_1+IOGF_2, 2*IGM_0*SF_0^2*betaGGMF^2+2*IGM_0*SF_0^2*betaGOMF^2+2*IOGM_0*SF_0^2*betaGGMF^2+2*IOGM_0*SF_0^2*betaGOMF^2+2*IOGM_0*SF_0^2*betaOGMF^2+2*IOGM_0*SF_0^2*betaOOMF^2+2*IOM_0*SF_0^2*betaOGMF^2+2*IOM_0*SF_0^2*betaOOMF^2+2*SF_0^2*mu^2-2*IGF_0*gammaGF^2-2*IOF_0*gammaOF^2+2*SF_1^2-mu^2, -IOF_1-IOGF_1+8264128211893906299866996833111204051627608960447113143798878930467748801839842504736116, (nuOGF^2+gammaOF^2+mu^2+betaOGMF^2*(IOM_0+IOGM_0)+betaGGMF^2*(IGM_0+IOGM_0))*IOF_1+IOF_0*(IOGM_1+IGM_1)*betaGGMF^2+(-IGM_0*SF_1^2-IGM_1*SF_0^2-IOGM_0*SF_1^2-IOGM_1*SF_0^2)*betaGOMF^2+IOF_0*(IOM_1+IOGM_1)*betaOGMF^2+(-IOGM_0*SF_1^2-IOGM_1*SF_0^2-IOM_0*SF_1^2-IOM_1*SF_0^2)*betaOOMF^2-gammaGF^2*IOGF_1+IOF_2, -IGM_2-IOGM_2+187938641964691776793630718441867267196884931866503439795222516651630716789915873362573953310614630628025690033458370520959224999596222747597634025, (nuGOM^2+gammaGM^2+mu^2+betaOOFM^2*(IOF_0+IOGF_0)+betaGOFM^2*(IGF_0+IOGF_0))*IGM_2+(-IGF_0*SM_2^2-2*IGF_1*SM_1^2-IGF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaGGFM^2+(2*IGF_1*IGM_1+IGF_2*IGM_0+IGM_0*IOGF_2+2*IGM_1*IOGF_1)*betaGOFM^2+(-IOF_0*SM_2^2-2*IOF_1*SM_1^2-IOF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaOGFM^2+(IGM_0*IOF_2+IGM_0*IOGF_2+2*IGM_1*IOF_1+2*IGM_1*IOGF_1)*betaOOFM^2-gammaOM^2*IOGM_2+IGM_3, ((-IGF_0-IOGF_0)*IOM_2-IOM_0*IOGF_2-IOM_0*IGF_2-2*IOM_1*IOGF_1-2*IOM_1*IGF_1)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_2-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGF_1*IGM_1-IGF_2*IGM_0)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_2-IOF_2*IOM_0-IOM_0*IOGF_2-2*IOM_1*IOGF_1-2*IOM_1*IOF_1)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_2-IOF_2*IGM_0-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGM_1*IOF_1)*betaOOFM^2-IGM_2*nuGOM^2-IOM_2*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_2+IOGM_3, ((2*IOGF_0+2*IGF_0)*betaGGFM^2+(2*IOGF_0+2*IGF_0)*betaGOFM^2+(2*IOGF_0+2*IOF_0)*betaOGFM^2+(2*IOGF_0+2*IOF_0)*betaOOFM^2+2*mu^2)*SM_1^2+((2*IOGF_1+2*IGF_1)*betaGGFM^2+(2*IOGF_1+2*IGF_1)*betaGOFM^2+2*(betaOGFM^2+betaOOFM^2)*(IOGF_1+IOF_1))*SM_0^2-2*gammaOM^2*IOM_1-2*gammaGM^2*IGM_1+2*SM_2^2, -IOGM_2-IOM_2+291843569693705341866783433347463619393126562016300510643389109199616748128035511100869096168006119304630695293921449997670662308118990002826312839, (nuOGM^2+gammaOM^2+mu^2+betaOGFM^2*(IOF_0+IOGF_0)+betaGGFM^2*(IGF_0+IOGF_0))*IOM_2+(2*IGF_1*IOM_1+IGF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaGGFM^2+(-IGF_0*SM_2^2-2*IGF_1*SM_1^2-IGF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaGOFM^2+(2*IOF_1*IOM_1+IOF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaOGFM^2+(-IOF_0*SM_2^2-2*IOF_1*SM_1^2-IOF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaOOFM^2-gammaGM^2*IOGM_2+IOM_3, -IGF_2-IOGF_2-1317272868676255147471442948707508279563535880077154112042280398187540713303376585676756030071831821831192583876560002069163324549006923350535784405/2, (nuGOF^2+gammaGF^2+mu^2+betaOOMF^2*(IOM_0+IOGM_0)+betaGOMF^2*(IGM_0+IOGM_0))*IGF_2+(-IGM_0*SF_2^2-2*IGM_1*SF_1^2-IGM_2*SF_0^2-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2)*betaGGMF^2+(IGF_0*IGM_2+IGF_0*IOGM_2+2*IGF_1*IGM_1+2*IGF_1*IOGM_1)*betaGOMF^2+(-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2-IOM_0*SF_2^2-2*IOM_1*SF_1^2-IOM_2*SF_0^2)*betaOGMF^2+(IGF_0*IOGM_2+IGF_0*IOM_2+2*IGF_1*IOGM_1+2*IGF_1*IOM_1)*betaOOMF^2-gammaOF^2*IOGF_2+IGF_3, ((-IGM_0-IOGM_0)*IOF_2-2*IOGM_1*IOF_1-IOGM_2*IOF_0-2*IGM_1*IOF_1-IGM_2*IOF_0)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_2-2*IOGM_1*IGF_1-IGF_0*IOGM_2-IGF_0*IGM_2-2*IGF_1*IGM_1)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_2-2*IOM_1*IOF_1-IOM_2*IOF_0-2*IOGM_1*IOF_1-IOGM_2*IOF_0)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_2-2*IOM_1*IGF_1-IOM_2*IGF_0-2*IOGM_1*IGF_1-IGF_0*IOGM_2)*betaOOMF^2-IGF_2*nuGOF^2-IOF_2*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_2+IOGF_3, ((2*IOGM_0+2*IGM_0)*betaGGMF^2+(2*IOGM_0+2*IGM_0)*betaGOMF^2+(2*IOGM_0+2*IOM_0)*betaOGMF^2+(2*IOGM_0+2*IOM_0)*betaOOMF^2+2*mu^2)*SF_1^2+((2*IOGM_1+2*IGM_1)*betaGGMF^2+(2*IOGM_1+2*IGM_1)*betaGOMF^2+2*(betaOGMF^2+betaOOMF^2)*(IOM_1+IOGM_1))*SF_0^2-2*gammaGF^2*IGF_1-2*gammaOF^2*IOF_1+2*SF_2^2, -IOF_2-IOGF_2-793519941680146956001759997354356148493746758106326312366598251715679415884595988003930615003712577930774405877843382604088572537262389894362090901/2, (nuOGF^2+gammaOF^2+mu^2+betaOGMF^2*(IOM_0+IOGM_0)+betaGGMF^2*(IGM_0+IOGM_0))*IOF_2+(2*IGM_1*IOF_1+IGM_2*IOF_0+IOF_0*IOGM_2+2*IOF_1*IOGM_1)*betaGGMF^2+(-IGM_0*SF_2^2-2*IGM_1*SF_1^2-IGM_2*SF_0^2-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2)*betaGOMF^2+(IOF_0*IOGM_2+IOF_0*IOM_2+2*IOF_1*IOGM_1+2*IOF_1*IOM_1)*betaOGMF^2+(-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2-IOM_0*SF_2^2-2*IOM_1*SF_1^2-IOM_2*SF_0^2)*betaOOMF^2-gammaGF^2*IOGF_2+IOF_3, -IGM_3-IOGM_3-18455375015390853530525223880144753203587102573634222093091473114212288100177738413500134369674236865534760320837365565481600751036916467409486808419205379674843345473250505454345027047063140086195793378347, (-IGF_0*SM_3^2-3*IGF_1*SM_2^2-3*IGF_2*SM_1^2-IGF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_3+IGM_0*IOGF_3+IGM_0*IGF_3+3*IGM_1*IOGF_2+3*IGM_1*IGF_2+3*IGM_2*IOGF_1+3*IGM_2*IGF_1)*betaGOFM^2+(-IOF_0*SM_3^2-3*IOF_1*SM_2^2-3*IOF_2*SM_1^2-IOF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_3+IGM_0*IOF_3+IGM_0*IOGF_3+3*IGM_1*IOF_2+3*IGM_1*IOGF_2+3*IGM_2*IOF_1+3*IGM_2*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_3-gammaOM^2*IOGM_3+IGM_4, ((-IGF_0-IOGF_0)*IOM_3-IOM_0*IOGF_3-IOM_0*IGF_3-3*IOM_1*IOGF_2-3*IOM_1*IGF_2-3*IOM_2*IOGF_1-3*IOM_2*IGF_1)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3-3*IGM_2*IGF_1-3*IGM_1*IGF_2-IGM_0*IGF_3)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_3-3*IOM_2*IOF_1-3*IOF_2*IOM_1-IOF_3*IOM_0-IOM_0*IOGF_3-3*IOM_1*IOGF_2-3*IOM_2*IOGF_1)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_3-3*IGM_2*IOF_1-3*IGM_1*IOF_2-IGM_0*IOF_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3)*betaOOFM^2-IGM_3*nuGOM^2-IOM_3*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_3+IOGM_4, ((2*IOGF_0+2*IGF_0)*betaGGFM^2+(2*IOGF_0+2*IGF_0)*betaGOFM^2+(2*IOGF_0+2*IOF_0)*betaOGFM^2+(2*IOGF_0+2*IOF_0)*betaOOFM^2+2*mu^2)*SM_2^2+((2*IOGF_2+2*IGF_2)*betaGGFM^2+(2*IOGF_2+2*IGF_2)*betaGOFM^2+2*(betaOGFM^2+betaOOFM^2)*(IOF_2+IOGF_2))*SM_0^2+((4*IOGF_1+4*IGF_1)*betaGGFM^2+(4*IOGF_1+4*IGF_1)*betaGOFM^2+4*(betaOGFM^2+betaOOFM^2)*(IOGF_1+IOF_1))*SM_1^2-2*gammaOM^2*IOM_2-2*gammaGM^2*IGM_2+2*SM_3^2, -IOGM_3-IOM_3-58314512229878417841796187883246009876439360062029898809700620867556681360819395405006728544333453468340812963547422156704169582356004617161347514698338827499971189887179731010301893719863554504219050995855/2, ((IGF_0+IOGF_0)*IOM_3+IOM_0*IOGF_3+IOM_0*IGF_3+3*IOM_1*IOGF_2+3*IOM_1*IGF_2+3*IOM_2*IOGF_1+3*IOM_2*IGF_1)*betaGGFM^2+(-IGF_0*SM_3^2-3*IGF_1*SM_2^2-3*IGF_2*SM_1^2-IGF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaGOFM^2+((IOF_0+IOGF_0)*IOM_3+3*IOM_2*IOF_1+3*IOF_2*IOM_1+IOF_3*IOM_0+IOM_0*IOGF_3+3*IOM_1*IOGF_2+3*IOM_2*IOGF_1)*betaOGFM^2+(-IOF_0*SM_3^2-3*IOF_1*SM_2^2-3*IOF_2*SM_1^2-IOF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaOOFM^2+(gammaOM^2+mu^2+nuOGM^2)*IOM_3-gammaGM^2*IOGM_3+IOM_4, -IGF_3-IOGF_3+48507098755924061327157491689882248150079734376326297654719411640675480155416889724965837626698779501246586391160214461891963340634597751845789006136038584005471141539926216314877827824150364197784540859593, (-IGM_0*SF_3^2-3*IGM_1*SF_2^2-3*IGM_2*SF_1^2-IGM_3*SF_0^2-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2)*betaGGMF^2+((IGM_0+IOGM_0)*IGF_3+3*IGM_1*IGF_2+3*IGM_2*IGF_1+IGM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaGOMF^2+(-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2-IOM_0*SF_3^2-3*IOM_1*SF_2^2-3*IOM_2*SF_1^2-IOM_3*SF_0^2)*betaOGMF^2+((IOM_0+IOGM_0)*IGF_3+3*IOM_1*IGF_2+3*IOM_2*IGF_1+IOM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaOOMF^2+(gammaGF^2+mu^2+nuGOF^2)*IGF_3-gammaOF^2*IOGF_3+IGF_4, ((-IGM_0-IOGM_0)*IOF_3-IOGM_3*IOF_0-IOF_0*IGM_3-3*IOGM_2*IOF_1-3*IGM_2*IOF_1-3*IOF_2*IOGM_1-3*IGM_1*IOF_2)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_3-IOGM_3*IGF_0-IGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1-3*IGM_2*IGF_1-3*IGM_1*IGF_2)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_3-IOM_3*IOF_0-IOGM_3*IOF_0-3*IOM_2*IOF_1-3*IOGM_2*IOF_1-3*IOF_2*IOM_1-3*IOF_2*IOGM_1)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_3-3*IOM_1*IGF_2-3*IOM_2*IGF_1-IOM_3*IGF_0-IOGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1)*betaOOMF^2-IGF_3*nuGOF^2-IOF_3*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_3+IOGF_4, ((2*IOGM_0+2*IGM_0)*betaGGMF^2+(2*IOGM_0+2*IGM_0)*betaGOMF^2+(2*IOGM_0+2*IOM_0)*betaOGMF^2+(2*IOGM_0+2*IOM_0)*betaOOMF^2+2*mu^2)*SF_2^2+((2*IOGM_2+2*IGM_2)*betaGGMF^2+(2*IOGM_2+2*IGM_2)*betaGOMF^2+2*(betaOGMF^2+betaOOMF^2)*(IOM_2+IOGM_2))*SF_0^2+((4*IOGM_1+4*IGM_1)*betaGGMF^2+(4*IOGM_1+4*IGM_1)*betaGOMF^2+4*(betaOGMF^2+betaOOMF^2)*(IOM_1+IOGM_1))*SF_1^2-2*gammaOF^2*IOF_2-2*gammaGF^2*IGF_2+2*SF_3^2, -IOF_3-IOGF_3+52020450005242222752044406966510284544843168260719282262975535801209570932052625331255741899425523716742232685374956609974651063080160452062531560514282942153174522104089494483656952673080583470885308883411/2, ((IGM_0+IOGM_0)*IOF_3+IOGM_3*IOF_0+IOF_0*IGM_3+3*IOGM_2*IOF_1+3*IGM_2*IOF_1+3*IOF_2*IOGM_1+3*IGM_1*IOF_2)*betaGGMF^2+(-IGM_0*SF_3^2-3*IGM_1*SF_2^2-3*IGM_2*SF_1^2-IGM_3*SF_0^2-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2)*betaGOMF^2+((IOM_0+IOGM_0)*IOF_3+IOM_3*IOF_0+IOGM_3*IOF_0+3*IOM_2*IOF_1+3*IOGM_2*IOF_1+3*IOF_2*IOM_1+3*IOF_2*IOGM_1)*betaOGMF^2+(-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2-IOM_0*SF_3^2-3*IOM_1*SF_2^2-3*IOM_2*SF_1^2-IOM_3*SF_0^2)*betaOOMF^2+(gammaOF^2+mu^2+nuOGF^2)*IOF_3-gammaGF^2*IOGF_3+IOF_4, -IGM_4-IOGM_4-232809520209379832870131321677942271853725470681290851255577978986959030012058633674508019889644658364752264395400884657411507220890385499352434303664849097861450256827582307160182721772776379622300401383935372791631697366742263895277946393179870777947468829866919/4, (-IGF_0*SM_4^2-4*IGF_1*SM_3^2-6*IGF_2*SM_2^2-4*IGF_3*SM_1^2-IGF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_4+4*IGF_3*IGM_1+IGF_4*IGM_0+IGM_0*IOGF_4+4*IGM_1*IOGF_3+6*IGM_2*IOGF_2+6*IGF_2*IGM_2+4*IGM_3*IOGF_1+4*IGF_1*IGM_3)*betaGOFM^2+(-IOF_0*SM_4^2-4*IOF_1*SM_3^2-6*IOF_2*SM_2^2-4*IOF_3*SM_1^2-IOF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_4+IGM_0*IOF_4+IGM_0*IOGF_4+4*IGM_1*IOF_3+4*IGM_1*IOGF_3+6*IGM_2*IOF_2+6*IGM_2*IOGF_2+4*IGM_3*IOF_1+4*IGM_3*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_4-gammaOM^2*IOGM_4+IGM_5, ((-IGF_0-IOGF_0)*IOM_4-IOGF_4*IOM_0-IOM_0*IGF_4-4*IOGF_3*IOM_1-4*IOM_1*IGF_3-6*IOGF_2*IOM_2-6*IOM_2*IGF_2-4*IOGF_1*IOM_3-4*IOM_3*IGF_1)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_4-4*IGM_3*IOGF_1-4*IGF_1*IGM_3-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4-6*IGF_2*IGM_2-4*IGF_3*IGM_1-IGF_4*IGM_0)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_4-4*IOF_1*IOM_3-6*IOF_2*IOM_2-4*IOF_3*IOM_1-IOF_4*IOM_0-IOGF_4*IOM_0-4*IOGF_3*IOM_1-6*IOGF_2*IOM_2-4*IOGF_1*IOM_3)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_4-4*IGM_3*IOF_1-4*IGM_3*IOGF_1-6*IGM_2*IOF_2-4*IGM_1*IOF_3-IGM_0*IOF_4-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4)*betaOOFM^2-IGM_4*nuGOM^2-IOM_4*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_4+IOGM_5, ((2*IOGF_0+2*IGF_0)*betaGGFM^2+(2*IOGF_0+2*IGF_0)*betaGOFM^2+(2*IOGF_0+2*IOF_0)*betaOGFM^2+(2*IOGF_0+2*IOF_0)*betaOOFM^2+2*mu^2)*SM_3^2+((2*IGF_3+2*IOGF_3)*SM_0^2+(6*IOGF_2+6*IGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IGF_1))*betaGGFM^2+((2*IGF_3+2*IOGF_3)*SM_0^2+(6*IOGF_2+6*IGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IGF_1))*betaGOFM^2+((2*IOF_3+2*IOGF_3)*SM_0^2+(6*IOF_2+6*IOGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IOF_1))*betaOGFM^2+((2*IOF_3+2*IOGF_3)*SM_0^2+(6*IOF_2+6*IOGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IOF_1))*betaOOFM^2-2*gammaGM^2*IGM_3-2*gammaOM^2*IOM_3+2*SM_4^2, -IOGM_4-IOM_4-515106151452637382244583606780419060055588751831442900663176619781034641151300659273582914677544476118838795081820428362247642756168723923389071240055352504073997661122138440443098191795635909453763460741661335307816761182771459773308185206626483079979460563577627/4, ((IGF_0+IOGF_0)*IOM_4+4*IOM_1*IGF_3+IOM_0*IGF_4+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+6*IOM_2*IGF_2+4*IOGF_1*IOM_3+4*IOM_3*IGF_1)*betaGGFM^2+(-IGF_0*SM_4^2-4*IGF_1*SM_3^2-6*IGF_2*SM_2^2-4*IGF_3*SM_1^2-IGF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaGOFM^2+((IOF_0+IOGF_0)*IOM_4+4*IOF_1*IOM_3+6*IOF_2*IOM_2+4*IOF_3*IOM_1+IOF_4*IOM_0+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+4*IOGF_1*IOM_3)*betaOGFM^2+(-IOF_0*SM_4^2-4*IOF_1*SM_3^2-6*IOF_2*SM_2^2-4*IOF_3*SM_1^2-IOF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaOOFM^2+(gammaOM^2+mu^2+nuOGM^2)*IOM_4-gammaGM^2*IOGM_4+IOM_5, -IGF_4-IOGF_4-12484444261865325758057860099569488649826054607984540002857202688176803007089988398320739152187458544954151534014085682752847894570542517719279246039007602422145579752101017792155664098875453722978320347594342736974637105145283808921414261180335094111310779717151009/2, (-IGM_0*SF_4^2-4*IGM_1*SF_3^2-6*IGM_2*SF_2^2-4*IGM_3*SF_1^2-IGM_4*SF_0^2-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2)*betaGGMF^2+((IGM_0+IOGM_0)*IGF_4+4*IGF_3*IGM_1+4*IGF_3*IOGM_1+6*IGF_2*IGM_2+4*IGF_1*IGM_3+IGM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaGOMF^2+(-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2-IOM_0*SF_4^2-4*IOM_1*SF_3^2-6*IOM_2*SF_2^2-4*IOM_3*SF_1^2-IOM_4*SF_0^2)*betaOGMF^2+((IOM_0+IOGM_0)*IGF_4+4*IOM_1*IGF_3+4*IGF_3*IOGM_1+6*IOM_2*IGF_2+4*IOM_3*IGF_1+IOM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaOOMF^2+(gammaGF^2+mu^2+nuGOF^2)*IGF_4-gammaOF^2*IOGF_4+IGF_5, ((-IGM_0-IOGM_0)*IOF_4-4*IGM_3*IOF_1-IGM_4*IOF_0-IOF_0*IOGM_4-4*IOF_1*IOGM_3-6*IOF_2*IOGM_2-6*IGM_2*IOF_2-4*IOF_3*IOGM_1-4*IGM_1*IOF_3)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_4-4*IGF_1*IGM_3-IGM_4*IGF_0-IGF_0*IOGM_4-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3-6*IGF_2*IGM_2-4*IGF_3*IGM_1)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_4-IOF_0*IOM_4-IOF_0*IOGM_4-4*IOF_1*IOM_3-4*IOF_1*IOGM_3-6*IOF_2*IOM_2-6*IOF_2*IOGM_2-4*IOF_3*IOM_1-4*IOF_3*IOGM_1)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_4-4*IOM_1*IGF_3-6*IOM_2*IGF_2-IOM_4*IGF_0-IGF_0*IOGM_4-4*IOM_3*IGF_1-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3)*betaOOMF^2-IGF_4*nuGOF^2-IOF_4*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_4+IOGF_5, ((2*IOGM_0+2*IGM_0)*betaGGMF^2+(2*IOGM_0+2*IGM_0)*betaGOMF^2+(2*IOGM_0+2*IOM_0)*betaOGMF^2+(2*IOGM_0+2*IOM_0)*betaOOMF^2+2*mu^2)*SF_3^2+((2*IGM_3+2*IOGM_3)*SF_0^2+(6*IGM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOGM_1+IGM_1))*betaGGMF^2+((2*IGM_3+2*IOGM_3)*SF_0^2+(6*IGM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOGM_1+IGM_1))*betaGOMF^2+((2*IOM_3+2*IOGM_3)*SF_0^2+(6*IOM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOM_1+IOGM_1))*betaOGMF^2+((2*IOM_3+2*IOGM_3)*SF_0^2+(6*IOM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOM_1+IOGM_1))*betaOOMF^2-2*gammaOF^2*IOF_3-2*gammaGF^2*IGF_3+2*SF_4^2, -IOF_4-IOGF_4-7220440538705494093009010760034840473747949225098397345708203427878250769478743413894388503293927225725888233732582502397193396001393121645124477047275345409774650762718399398518262436912228541032776464150593754972142116722291690355509313468261267314595996430120565/2, ((IGM_0+IOGM_0)*IOF_4+4*IGM_3*IOF_1+IGM_4*IOF_0+IOF_0*IOGM_4+4*IOF_1*IOGM_3+6*IOF_2*IOGM_2+6*IGM_2*IOF_2+4*IOF_3*IOGM_1+4*IGM_1*IOF_3)*betaGGMF^2+(-IGM_0*SF_4^2-4*IGM_1*SF_3^2-6*IGM_2*SF_2^2-4*IGM_3*SF_1^2-IGM_4*SF_0^2-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2)*betaGOMF^2+((IOM_0+IOGM_0)*IOF_4+IOF_0*IOM_4+IOF_0*IOGM_4+4*IOF_1*IOM_3+4*IOF_1*IOGM_3+6*IOF_2*IOM_2+6*IOF_2*IOGM_2+4*IOF_3*IOM_1+4*IOF_3*IOGM_1)*betaOGMF^2+(-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2-IOM_0*SF_4^2-4*IOM_1*SF_3^2-6*IOM_2*SF_2^2-4*IOM_3*SF_1^2-IOM_4*SF_0^2)*betaOOMF^2+(gammaOF^2+mu^2+nuOGF^2)*IOF_4-gammaGF^2*IOGF_4+IOF_5, -IGM_5-IOGM_5+428700494430412855224010060202491284212378490795712950462887474685780388161010854213414429756971886904016699972354735995387761627058392801487427265889580113854424769053423825296775758242526112235524600192692611033933706127199102058541892543255130999870690751568729051267304119869934357882807321297963052461686958169642589051/2, (-IGF_0*SM_5^2-5*IGF_1*SM_4^2-10*IGF_2*SM_3^2-10*IGF_3*SM_2^2-5*IGF_4*SM_1^2-IGF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_5+10*IGF_2*IGM_3+10*IGF_3*IGM_2+5*IGF_4*IGM_1+IGF_5*IGM_0+IGM_0*IOGF_5+5*IGM_1*IOGF_4+10*IGM_2*IOGF_3+10*IGM_3*IOGF_2+5*IGM_4*IOGF_1+5*IGF_1*IGM_4)*betaGOFM^2+(-IOF_0*SM_5^2-5*IOF_1*SM_4^2-10*IOF_2*SM_3^2-10*IOF_3*SM_2^2-5*IOF_4*SM_1^2-IOF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_5+IGM_0*IOF_5+IGM_0*IOGF_5+5*IGM_1*IOF_4+5*IGM_1*IOGF_4+10*IGM_2*IOF_3+10*IGM_2*IOGF_3+10*IGM_3*IOF_2+10*IGM_3*IOGF_2+5*IGM_4*IOF_1+5*IGM_4*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_5-gammaOM^2*IOGM_5+IGM_6, ((-IGF_0-IOGF_0)*IOM_5-IOM_0*IOGF_5-IGF_5*IOM_0-5*IOM_1*IOGF_4-5*IGF_4*IOM_1-10*IOGF_3*IOM_2-10*IGF_3*IOM_2-10*IOGF_2*IOM_3-10*IGF_2*IOM_3-5*IOGF_1*IOM_4-5*IGF_1*IOM_4)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_5-10*IGM_2*IOGF_3-10*IGF_3*IGM_2-10*IGM_3*IOGF_2-10*IGF_2*IGM_3-5*IGM_4*IOGF_1-5*IGF_1*IGM_4-5*IGM_1*IOGF_4-IGM_0*IOGF_5-5*IGF_4*IGM_1-IGF_5*IGM_0)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_5-5*IOF_1*IOM_4-10*IOF_2*IOM_3-10*IOF_3*IOM_2-5*IOF_4*IOM_1-IOF_5*IOM_0-IOM_0*IOGF_5-5*IOM_1*IOGF_4-10*IOGF_3*IOM_2-10*IOGF_2*IOM_3-5*IOGF_1*IOM_4)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_5-10*IGM_2*IOF_3-10*IGM_2*IOGF_3-10*IGM_3*IOF_2-10*IGM_3*IOGF_2-5*IGM_4*IOF_1-5*IGM_4*IOGF_1-5*IGM_1*IOF_4-IGM_0*IOF_5-5*IGM_1*IOGF_4-IGM_0*IOGF_5)*betaOOFM^2-IGM_5*nuGOM^2-IOM_5*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_5+IOGM_6, ((2*IOGF_0+2*IGF_0)*SM_4^2+(2*IGF_4+2*IOGF_4)*SM_0^2+(8*IGF_3+8*IOGF_3)*SM_1^2+(12*IGF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IGF_1))*betaGGFM^2+((2*IOGF_0+2*IGF_0)*SM_4^2+(2*IGF_4+2*IOGF_4)*SM_0^2+(8*IGF_3+8*IOGF_3)*SM_1^2+(12*IGF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IGF_1))*betaGOFM^2+((2*IOGF_0+2*IOF_0)*SM_4^2+(2*IOF_4+2*IOGF_4)*SM_0^2+(8*IOF_3+8*IOGF_3)*SM_1^2+(12*IOF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IOF_1))*betaOGFM^2+((2*IOGF_0+2*IOF_0)*SM_4^2+(2*IOF_4+2*IOGF_4)*SM_0^2+(8*IOF_3+8*IOGF_3)*SM_1^2+(12*IOF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IOF_1))*betaOOFM^2+2*SM_4^2*mu^2-2*gammaGM^2*IGM_4-2*gammaOM^2*IOM_4+2*SM_5^2, -IOGM_5-IOM_5+371240613984750227121359519843598948881204972444038248863813744442785618705682940029006785844161192175549158519087325737722224193875272881823714610513326716245843321349851731066530147767436933261120835597419275824870442875999420354129565963448083735130350104604647145030971716231721113143069086181891206080440449669915221831, ((IGF_0+IOGF_0)*IOM_5+10*IGF_2*IOM_3+10*IGF_3*IOM_2+5*IGF_4*IOM_1+IGF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4+5*IGF_1*IOM_4)*betaGGFM^2+(-IGF_0*SM_5^2-5*IGF_1*SM_4^2-10*IGF_2*SM_3^2-10*IGF_3*SM_2^2-5*IGF_4*SM_1^2-IGF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaGOFM^2+((IOF_0+IOGF_0)*IOM_5+5*IOF_1*IOM_4+10*IOF_2*IOM_3+10*IOF_3*IOM_2+5*IOF_4*IOM_1+IOF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4)*betaOGFM^2+(-IOF_0*SM_5^2-5*IOF_1*SM_4^2-10*IOF_2*SM_3^2-10*IOF_3*SM_2^2-5*IOF_4*SM_1^2-IOF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaOOFM^2+(gammaOM^2+mu^2+nuOGM^2)*IOM_5-gammaGM^2*IOGM_5+IOM_6, -IGF_5-IOGF_5+982470116968279867300707045887032517976582775518905364051652077035986840249223981799882260798215263282753529129328368203585740068168407390622836405526892898770660003157329464754615774244577025660322269782415798958462326101113288331666260729986095038526701743890977905924476288526343621513302737057343959640646608552643837949, (-IGM_0*SF_5^2-5*IGM_1*SF_4^2-10*IGM_2*SF_3^2-10*IGM_3*SF_2^2-5*IGM_4*SF_1^2-IGM_5*SF_0^2-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2)*betaGGMF^2+((IGM_0+IOGM_0)*IGF_5+10*IGF_2*IGM_3+10*IGF_2*IOGM_3+10*IGF_3*IGM_2+10*IGF_3*IOGM_2+5*IGF_4*IGM_1+5*IGF_4*IOGM_1+5*IGF_1*IGM_4+IGF_0*IGM_5+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaGOMF^2+(-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2-IOM_0*SF_5^2-5*IOM_1*SF_4^2-10*IOM_2*SF_3^2-10*IOM_3*SF_2^2-5*IOM_4*SF_1^2-IOM_5*SF_0^2)*betaOGMF^2+((IOM_0+IOGM_0)*IGF_5+10*IGF_2*IOM_3+10*IGF_2*IOGM_3+10*IGF_3*IOM_2+10*IGF_3*IOGM_2+5*IGF_4*IOM_1+5*IGF_4*IOGM_1+5*IGF_1*IOM_4+IOM_5*IGF_0+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaOOMF^2+(gammaGF^2+mu^2+nuGOF^2)*IGF_5-gammaOF^2*IOGF_5+IGF_6, ((-IGM_0-IOGM_0)*IOF_5-10*IGM_2*IOF_3-10*IGM_3*IOF_2-5*IGM_4*IOF_1-IGM_5*IOF_0-IOF_0*IOGM_5-5*IOF_1*IOGM_4-10*IOF_2*IOGM_3-10*IOF_3*IOGM_2-5*IOF_4*IOGM_1-5*IGM_1*IOF_4)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_5-10*IGF_3*IGM_2-10*IGF_2*IGM_3-5*IGF_1*IGM_4-IGF_0*IGM_5-IGF_0*IOGM_5-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3-5*IGF_4*IGM_1)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_5-IOF_0*IOM_5-IOF_0*IOGM_5-5*IOF_1*IOM_4-5*IOF_1*IOGM_4-10*IOF_2*IOM_3-10*IOF_2*IOGM_3-10*IOF_3*IOM_2-10*IOF_3*IOGM_2-5*IOF_4*IOM_1-5*IOF_4*IOGM_1)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_5-IOM_5*IGF_0-IGF_0*IOGM_5-5*IGF_4*IOM_1-10*IGF_3*IOM_2-10*IGF_2*IOM_3-5*IGF_1*IOM_4-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3)*betaOOMF^2-IGF_5*nuGOF^2-IOF_5*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_5+IOGF_6, ((2*IOGM_0+2*IGM_0)*SF_4^2+(2*IGM_4+2*IOGM_4)*SF_0^2+(8*IGM_3+8*IOGM_3)*SF_1^2+(12*IGM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOGM_1+IGM_1))*betaGGMF^2+((2*IOGM_0+2*IGM_0)*SF_4^2+(2*IGM_4+2*IOGM_4)*SF_0^2+(8*IGM_3+8*IOGM_3)*SF_1^2+(12*IGM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOGM_1+IGM_1))*betaGOMF^2+((2*IOGM_0+2*IOM_0)*SF_4^2+(2*IOM_4+2*IOGM_4)*SF_0^2+(8*IOM_3+8*IOGM_3)*SF_1^2+(12*IOM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOM_1+IOGM_1))*betaOGMF^2+((2*IOGM_0+2*IOM_0)*SF_4^2+(2*IOM_4+2*IOGM_4)*SF_0^2+(8*IOM_3+8*IOGM_3)*SF_1^2+(12*IOM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOM_1+IOGM_1))*betaOOMF^2+2*SF_4^2*mu^2-2*gammaOF^2*IOF_4-2*gammaGF^2*IGF_4+2*SF_5^2, -IOF_5-IOGF_5+1048045019028742343047209072876150748827130607568599683251150488985930399314972531623277628465901613552049077763993279299402254283770495547111727962206410635723880354353526862795785680178015756228722775891050359055896501050377728818892515570100460010042371189862900101838966796672901765952324980127939295339751119876183141589/2, ((IGM_0+IOGM_0)*IOF_5+10*IGM_2*IOF_3+10*IGM_3*IOF_2+5*IGM_4*IOF_1+IGM_5*IOF_0+IOF_0*IOGM_5+5*IOF_1*IOGM_4+10*IOF_2*IOGM_3+10*IOF_3*IOGM_2+5*IOF_4*IOGM_1+5*IGM_1*IOF_4)*betaGGMF^2+(-IGM_0*SF_5^2-5*IGM_1*SF_4^2-10*IGM_2*SF_3^2-10*IGM_3*SF_2^2-5*IGM_4*SF_1^2-IGM_5*SF_0^2-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2)*betaGOMF^2+((IOM_0+IOGM_0)*IOF_5+IOF_0*IOM_5+IOF_0*IOGM_5+5*IOF_1*IOM_4+5*IOF_1*IOGM_4+10*IOF_2*IOM_3+10*IOF_2*IOGM_3+10*IOF_3*IOM_2+10*IOF_3*IOGM_2+5*IOF_4*IOM_1+5*IOF_4*IOGM_1)*betaOGMF^2+(-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2-IOM_0*SF_5^2-5*IOM_1*SF_4^2-10*IOM_2*SF_3^2-10*IOM_3*SF_2^2-5*IOM_4*SF_1^2-IOM_5*SF_0^2)*betaOOMF^2+(gammaOF^2+mu^2+nuOGF^2)*IOF_5-gammaGF^2*IOGF_5+IOF_6, -IGM_6-IOGM_6-100531337473584584040905093329681635477690268326825716158489162518669400346942598820725365358242708610331863995524293977684288552410444865742613257349428643516877481450029692453659365031579004163856722799136907387865334901065848461022311839978356370874603538922024784995475809300808843985069361385937839156196715330698247296807916404356441717745290334679418321271350024629215624724821/4, (-IGF_0*SM_6^2-6*IGF_1*SM_5^2-15*IGF_2*SM_4^2-20*IGF_3*SM_3^2-15*IGF_4*SM_2^2-6*IGF_5*SM_1^2-IGF_6*SM_0^2-IOGF_0*SM_6^2-6*IOGF_1*SM_5^2-15*IOGF_2*SM_4^2-20*IOGF_3*SM_3^2-15*IOGF_4*SM_2^2-6*IOGF_5*SM_1^2-IOGF_6*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_6+6*IGF_1*IGM_5+15*IGF_2*IGM_4+20*IGF_3*IGM_3+15*IGF_4*IGM_2+6*IGF_5*IGM_1+IGF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOGF_5+15*IGM_2*IOGF_4+20*IOGF_3*IGM_3+15*IGM_4*IOGF_2+6*IGM_5*IOGF_1)*betaGOFM^2+(-IOF_0*SM_6^2-6*IOF_1*SM_5^2-15*IOF_2*SM_4^2-20*IOF_3*SM_3^2-15*IOF_4*SM_2^2-6*IOF_5*SM_1^2-IOF_6*SM_0^2-IOGF_0*SM_6^2-6*IOGF_1*SM_5^2-15*IOGF_2*SM_4^2-20*IOGF_3*SM_3^2-15*IOGF_4*SM_2^2-6*IOGF_5*SM_1^2-IOGF_6*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_6+IOF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOF_5+6*IGM_1*IOGF_5+15*IGM_2*IOF_4+15*IGM_2*IOGF_4+20*IGM_3*IOF_3+20*IOGF_3*IGM_3+15*IGM_4*IOF_2+15*IGM_4*IOGF_2+6*IGM_5*IOF_1+6*IGM_5*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_6-gammaOM^2*IOGM_6+IGM_7, ((-IGF_0-IOGF_0)*IOM_6-IOM_0*IOGF_6-IGF_6*IOM_0-6*IOM_1*IOGF_5-6*IGF_5*IOM_1-15*IOM_2*IOGF_4-15*IGF_4*IOM_2-20*IOGF_3*IOM_3-20*IGF_3*IOM_3-15*IOGF_2*IOM_4-15*IOM_4*IGF_2-6*IOM_5*IGF_1-6*IOGF_1*IOM_5)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_6-6*IGM_1*IOGF_5-6*IGF_5*IGM_1-15*IGM_2*IOGF_4-15*IGF_4*IGM_2-20*IOGF_3*IGM_3-20*IGF_3*IGM_3-15*IGM_4*IOGF_2-15*IGF_2*IGM_4-6*IGF_1*IGM_5-6*IGM_5*IOGF_1-IGM_0*IOGF_6-IGF_6*IGM_0)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_6-6*IOF_1*IOM_5-15*IOF_2*IOM_4-20*IOF_3*IOM_3-15*IOF_4*IOM_2-6*IOF_5*IOM_1-IOF_6*IOM_0-IOM_0*IOGF_6-6*IOM_1*IOGF_5-15*IOM_2*IOGF_4-20*IOGF_3*IOM_3-15*IOGF_2*IOM_4-6*IOGF_1*IOM_5)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_6-6*IGM_1*IOF_5-6*IGM_1*IOGF_5-15*IGM_2*IOF_4-15*IGM_2*IOGF_4-20*IGM_3*IOF_3-20*IOGF_3*IGM_3-15*IGM_4*IOF_2-15*IGM_4*IOGF_2-6*IGM_5*IOF_1-6*IGM_5*IOGF_1-IOF_6*IGM_0-IGM_0*IOGF_6)*betaOOFM^2-IGM_6*nuGOM^2-IOM_6*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_6+IOGM_7, ((2*IOGF_0+2*IGF_0)*SM_5^2+(2*IGF_5+2*IOGF_5)*SM_0^2+(10*IGF_4+10*IOGF_4)*SM_1^2+(20*IGF_3+20*IOGF_3)*SM_2^2+(20*IGF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IGF_1))*betaGGFM^2+((2*IOGF_0+2*IGF_0)*SM_5^2+(2*IGF_5+2*IOGF_5)*SM_0^2+(10*IGF_4+10*IOGF_4)*SM_1^2+(20*IGF_3+20*IOGF_3)*SM_2^2+(20*IGF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IGF_1))*betaGOFM^2+((2*IOGF_0+2*IOF_0)*SM_5^2+(2*IOF_5+2*IOGF_5)*SM_0^2+(10*IOF_4+10*IOGF_4)*SM_1^2+(20*IOF_3+20*IOGF_3)*SM_2^2+(20*IOF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IOF_1))*betaOGFM^2+((2*IOGF_0+2*IOF_0)*SM_5^2+(2*IOF_5+2*IOGF_5)*SM_0^2+(10*IOF_4+10*IOGF_4)*SM_1^2+(20*IOF_3+20*IOGF_3)*SM_2^2+(20*IOF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IOF_1))*betaOOFM^2+2*SM_5^2*mu^2-2*gammaGM^2*IGM_5-2*gammaOM^2*IOM_5+2*SM_6^2, -IGM_7-IOGM_7+10276601428240882347037551699242392451691849437214485974087338944946560277373063953564633995740271733491474728597716973838065124544339976446569282731025954816329139937560933495655479839555496336596658097325239578700280173420091167056055866678441572197397591164587473254633891260560484680977569756717696160726462806479873541938981229411048637075065941413921882897519248727335150291540448557655312468703799493483592331064141020482046319877036141/8, -IOGM_6-IOM_6-182705192636794588976011734778101130101175040922037028285895810843873868220042377693545597311120904889082736301170351027586186357658349440300474386346110761157894884598260422033235764555767419874613582680127787869944925011748286518380713476121745463858477890965423597576038684220162193635443804495845258537071498000447377418058433447233993233611419802283428638447658735938881919172137/4, -IGF_6-IOGF_6-126518783023568435620293593890874551311230753480496943687608914882620258818781361606963516840094352682005763532142365234113810424034510795419979853762696935595902349473229991970843381415547752405763302087889344687389685319216445366916948834916002997164096159216886059000067121574410292209657507544947227116384574961017513331791349745983049006191084739481716423855166518706728621664323, -IOF_6-IOGF_6-51537304188368301623971563831289944872392676941672814855683411133066592723917306969195535925365404085479411975783081021570073050738352712473415286691729306336032012286216454728930672290451221673438487320256859093290191242812920737909969675374715625995375572743679841124448022752405991686856630388741442614220342386006069778624538097789791483404763360405561786733262094829316138243074, 2*z_aux-1])
gb = msolve(I)
# {IGF_0 = IGF_0, IGF_1 = IGF_1, IGF_2 = IGF_2, IGF_3 = IGF_3, IGF_4 = IGF_4, IGF_5 = IGF_5, IGF_6 = IGF_6, IGM_0 = IGM_0, IGM_1 = IGM_1, IGM_2 = IGM_2, IGM_3 = IGM_3, IGM_4 = IGM_4, IGM_5 = IGM_5, IGM_6 = IGM_6, IGM_7 = IGM_7, IOF_0 = IOF_0, IOF_1 = IOF_1, IOF_2 = IOF_2, IOF_3 = IOF_3, IOF_4 = IOF_4, IOF_5 = IOF_5, IOF_6 = IOF_6, IOGF_0 = IOGF_0, IOGF_1 = IOGF_1, IOGF_2 = IOGF_2, IOGF_3 = IOGF_3, IOGF_4 = IOGF_4, IOGF_5 = IOGF_5, IOGF_6 = IOGF_6, IOGM_0 = IOGM_0, IOGM_1 = IOGM_1, IOGM_2 = IOGM_2, IOGM_3 = IOGM_3, IOGM_4 = IOGM_4, IOGM_5 = IOGM_5, IOGM_6 = IOGM_6, IOGM_7 = IOGM_7, IOM_0 = IOM_0, IOM_1 = IOM_1, IOM_2 = IOM_2, IOM_3 = IOM_3, IOM_4 = IOM_4, IOM_5 = IOM_5, IOM_6 = IOM_6, SF_0 = SF_0^2, SF_1 = SF_1^2, SF_2 = SF_2^2, SF_3 = SF_3^2, SF_4 = SF_4^2, SF_5 = SF_5^2, SM_0 = SM_0^2, SM_1 = SM_1^2, SM_2 = SM_2^2, SM_3 = SM_3^2, SM_4 = SM_4^2, SM_5 = SM_5^2, SM_6 = SM_6^2, gammaGF = gammaGF^2, gammaGM = gammaGM^2, gammaOF = gammaOF^2, gammaOM = gammaOM^2, mu = mu^2, nuGOF = nuGOF^2, nuGOM = nuGOM^2, nuOGF = nuOGF^2, nuOGM = nuOGM^2, z_aux = z_aux, betaGGFM = betaGGFM^2, betaGGMF = betaGGMF^2, betaGOFM = betaGOFM^2, betaGOMF = betaGOMF^2, betaOGFM = betaOGFM^2, betaOGMF = betaOGMF^2, betaOOFM = betaOOFM^2, betaOOMF = betaOOMF^2}