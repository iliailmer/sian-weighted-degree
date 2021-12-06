SetNthreads(64);
Q := GF(11863279);
SetVerbose("Faugere", 2);
P<IOGM_7, IGM_7, IOGM_6, IOGF_6, IOM_6, IOF_6, IGM_6, IGF_6, SM_6, IOGM_5, IOGF_5, IOM_5, IOF_5, IGM_5, IGF_5, SM_5, SF_5, IOGM_4, IOGF_4, IOM_4, IOF_4, IGM_4, IGF_4, SM_4, SF_4, IOGM_3, IOGF_3, IOM_3, IOF_3, IGM_3, IGF_3, SM_3, SF_3, IOGM_2, IOGF_2, IOM_2, IOF_2, IGM_2, IGF_2, SM_2, SF_2, IOGM_1, IOGF_1, IOM_1, IOF_1, IGM_1, IGF_1, SM_1, SF_1, IOGM_0, IOGF_0, IOM_0, IOF_0, IGM_0, IGF_0, SM_0, SF_0, z_aux, w_aux, betaGGFM, betaGGMF, betaGOFM, betaGOMF, betaOGFM, betaOGMF, betaOOFM, betaOOMF, gammaGF, gammaGM, gammaOF, gammaOM, mu, nuGOF, nuGOM, nuOGF, nuOGM>:= PolynomialRing(Q, 76, "grevlex");
G := ideal< P | 315838391399969721838734083750-IGM_0-IOGM_0, -IGF_0*SM_0^2*betaGGFM^2-IOF_0*SM_0^2*betaOGFM^2-IOGF_0*SM_0^2*betaGGFM^2-IOGF_0*SM_0^2*betaOGFM^2+IGF_0*IGM_0*betaGOFM^2+IGM_0*IOF_0*betaOOFM^2+IGM_0*IOGF_0*betaGOFM^2+IGM_0*IOGF_0*betaOOFM^2+IGM_0*gammaGM^2+IGM_0*mu^2+IGM_0*nuGOM^2-IOGM_0*gammaOM^2+IGM_1, -IGF_0*IGM_0*betaGOFM^2-IGF_0*IOM_0*betaGGFM^2-IGM_0*IOF_0*betaOOFM^2-IGM_0*IOGF_0*betaGOFM^2-IGM_0*IOGF_0*betaOOFM^2-IOF_0*IOM_0*betaOGFM^2-IOGF_0*IOM_0*betaGGFM^2-IOGF_0*IOM_0*betaOGFM^2-IGM_0*nuGOM^2+IOGM_0*gammaGM^2+IOGM_0*gammaOM^2+IOGM_0*mu^2-IOM_0*nuOGM^2+IOGM_1, 213060619684851635689077694283-IOM_0-IOGM_0, -IGF_0*SM_0^2*betaGOFM^2-IOF_0*SM_0^2*betaOOFM^2-IOGF_0*SM_0^2*betaGOFM^2-IOGF_0*SM_0^2*betaOOFM^2+IGF_0*IOM_0*betaGGFM^2+IOF_0*IOM_0*betaOGFM^2+IOGF_0*IOM_0*betaGGFM^2+IOGF_0*IOM_0*betaOGFM^2-IOGM_0*gammaGM^2+IOM_0*gammaOM^2+IOM_0*mu^2+IOM_0*nuOGM^2+IOM_1, 167429990984241880369441542787-IGF_0-IOGF_0, -IGM_0*SF_0^2*betaGGMF^2-IOGM_0*SF_0^2*betaGGMF^2-IOGM_0*SF_0^2*betaOGMF^2-IOM_0*SF_0^2*betaOGMF^2+IGF_0*IGM_0*betaGOMF^2+IGF_0*IOGM_0*betaGOMF^2+IGF_0*IOGM_0*betaOOMF^2+IGF_0*IOM_0*betaOOMF^2+IGF_0*gammaGF^2+IGF_0*mu^2+IGF_0*nuGOF^2-IOGF_0*gammaOF^2+IGF_1, -IGF_0*IGM_0*betaGOMF^2-IGF_0*IOGM_0*betaGOMF^2-IGF_0*IOGM_0*betaOOMF^2-IGF_0*IOM_0*betaOOMF^2-IGM_0*IOF_0*betaGGMF^2-IOF_0*IOGM_0*betaGGMF^2-IOF_0*IOGM_0*betaOGMF^2-IOF_0*IOM_0*betaOGMF^2-IGF_0*nuGOF^2-IOF_0*nuOGF^2+IOGF_0*gammaGF^2+IOGF_0*gammaOF^2+IOGF_0*mu^2+IOGF_1, 156347944944535405510922192377-IOF_0-IOGF_0, -IGM_0*SF_0^2*betaGOMF^2-IOGM_0*SF_0^2*betaGOMF^2-IOGM_0*SF_0^2*betaOOMF^2-IOM_0*SF_0^2*betaOOMF^2+IGM_0*IOF_0*betaGGMF^2+IOF_0*IOGM_0*betaGGMF^2+IOF_0*IOGM_0*betaOGMF^2+IOF_0*IOM_0*betaOGMF^2+IOF_0*gammaOF^2+IOF_0*mu^2+IOF_0*nuOGF^2-IOGF_0*gammaGF^2+IOF_1, -IGM_1-IOGM_1+1893206465128282961287083445554887403538765860322623258781597706263678465626911025873999, (nuGOM^2+gammaGM^2+mu^2+betaOOFM^2*(IOF_0+IOGF_0)+betaGOFM^2*(IGF_0+IOGF_0))*IGM_1+(-IGF_0*SM_1^2-IGF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaGGFM^2+IGM_0*(IOGF_1+IGF_1)*betaGOFM^2+(-IOF_0*SM_1^2-IOF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaOGFM^2+IGM_0*(IOGF_1+IOF_1)*betaOOFM^2-gammaOM^2*IOGM_1+IGM_2, ((-IGF_0-IOGF_0)*betaGOFM^2+(-IOF_0-IOGF_0)*betaOOFM^2-nuGOM^2)*IGM_1+((-IGF_0-IOGF_0)*betaGGFM^2+(-IOF_0-IOGF_0)*betaOGFM^2-nuOGM^2)*IOM_1-IOM_0*(IOGF_1+IGF_1)*betaGGFM^2-IGM_0*(IOGF_1+IGF_1)*betaGOFM^2-IOM_0*(IOGF_1+IOF_1)*betaOGFM^2-IGM_0*(IOGF_1+IOF_1)*betaOOFM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_1+IOGM_2, 2*IGF_0*SM_0^2*betaGGFM^2+2*IGF_0*SM_0^2*betaGOFM^2+2*IOF_0*SM_0^2*betaOGFM^2+2*IOF_0*SM_0^2*betaOOFM^2+2*IOGF_0*SM_0^2*betaGGFM^2+2*IOGF_0*SM_0^2*betaGOFM^2+2*IOGF_0*SM_0^2*betaOGFM^2+2*IOGF_0*SM_0^2*betaOOFM^2+2*SM_0^2*mu^2-2*IGM_0*gammaGM^2-2*IOM_0*gammaOM^2+2*SM_1^2-mu^2, -IOGM_1-IOM_1+5453565974959623903870768272400419825857487242772911759467447566488688175966185950437479, (nuOGM^2+gammaOM^2+mu^2+betaOGFM^2*(IOF_0+IOGF_0)+betaGGFM^2*(IGF_0+IOGF_0))*IOM_1+IOM_0*(IOGF_1+IGF_1)*betaGGFM^2+(-IGF_0*SM_1^2-IGF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaGOFM^2+IOM_0*(IOGF_1+IOF_1)*betaOGFM^2+(-IOF_0*SM_1^2-IOF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaOOFM^2-gammaGM^2*IOGM_1+IOM_2, -IGF_1-IOGF_1+5300083229316984444252810987446781390718982538920599619508792964395374723118078079625160, (nuGOF^2+gammaGF^2+mu^2+betaOOMF^2*(IOM_0+IOGM_0)+betaGOMF^2*(IGM_0+IOGM_0))*IGF_1+(-IGM_0*SF_1^2-IGM_1*SF_0^2-IOGM_0*SF_1^2-IOGM_1*SF_0^2)*betaGGMF^2+IGF_0*(IOGM_1+IGM_1)*betaGOMF^2+(-IOGM_0*SF_1^2-IOGM_1*SF_0^2-IOM_0*SF_1^2-IOM_1*SF_0^2)*betaOGMF^2+IGF_0*(IOM_1+IOGM_1)*betaOOMF^2-gammaOF^2*IOGF_1+IGF_2, ((-IGM_0-IOGM_0)*betaGOMF^2+(-IOGM_0-IOM_0)*betaOOMF^2-nuGOF^2)*IGF_1+((-IGM_0-IOGM_0)*betaGGMF^2+(-IOGM_0-IOM_0)*betaOGMF^2-nuOGF^2)*IOF_1-IOF_0*(IOGM_1+IGM_1)*betaGGMF^2-IGF_0*(IOGM_1+IGM_1)*betaGOMF^2-IOF_0*(IOM_1+IOGM_1)*betaOGMF^2-IGF_0*(IOM_1+IOGM_1)*betaOOMF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_1+IOGF_2, 2*IGM_0*SF_0^2*betaGGMF^2+2*IGM_0*SF_0^2*betaGOMF^2+2*IOGM_0*SF_0^2*betaGGMF^2+2*IOGM_0*SF_0^2*betaGOMF^2+2*IOGM_0*SF_0^2*betaOGMF^2+2*IOGM_0*SF_0^2*betaOOMF^2+2*IOM_0*SF_0^2*betaOGMF^2+2*IOM_0*SF_0^2*betaOOMF^2+2*SF_0^2*mu^2-2*IGF_0*gammaGF^2-2*IOF_0*gammaOF^2+2*SF_1^2-mu^2, -IOF_1-IOGF_1+2443394508483188570648698611909517140475322593960499481230848623303747238129741996693682, (nuOGF^2+gammaOF^2+mu^2+betaOGMF^2*(IOM_0+IOGM_0)+betaGGMF^2*(IGM_0+IOGM_0))*IOF_1+IOF_0*(IOGM_1+IGM_1)*betaGGMF^2+(-IGM_0*SF_1^2-IGM_1*SF_0^2-IOGM_0*SF_1^2-IOGM_1*SF_0^2)*betaGOMF^2+IOF_0*(IOM_1+IOGM_1)*betaOGMF^2+(-IOGM_0*SF_1^2-IOGM_1*SF_0^2-IOM_0*SF_1^2-IOM_1*SF_0^2)*betaOOMF^2-gammaGF^2*IOGF_1+IOF_2, -IGM_2-IOGM_2-14352884267971761196024300331357219524694970853340794672933620446220183095487820337602181919072436001396963244685262055932914402659029940109517196, (nuGOM^2+gammaGM^2+mu^2+betaOOFM^2*(IOF_0+IOGF_0)+betaGOFM^2*(IGF_0+IOGF_0))*IGM_2+(-IGF_0*SM_2^2-2*IGF_1*SM_1^2-IGF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaGGFM^2+(2*IGF_1*IGM_1+IGF_2*IGM_0+IGM_0*IOGF_2+2*IGM_1*IOGF_1)*betaGOFM^2+(-IOF_0*SM_2^2-2*IOF_1*SM_1^2-IOF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaOGFM^2+(IGM_0*IOF_2+IGM_0*IOGF_2+2*IGM_1*IOF_1+2*IGM_1*IOGF_1)*betaOOFM^2-gammaOM^2*IOGM_2+IGM_3, ((-IGF_0-IOGF_0)*IOM_2-IOM_0*IOGF_2-IOM_0*IGF_2-2*IOM_1*IOGF_1-2*IOM_1*IGF_1)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_2-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGF_1*IGM_1-IGF_2*IGM_0)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_2-IOF_2*IOM_0-IOM_0*IOGF_2-2*IOM_1*IOGF_1-2*IOM_1*IOF_1)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_2-IOF_2*IGM_0-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGM_1*IOF_1)*betaOOFM^2-IGM_2*nuGOM^2-IOM_2*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_2+IOGM_3, ((2*IOGF_0+2*IGF_0)*betaGGFM^2+(2*IOGF_0+2*IGF_0)*betaGOFM^2+(2*IOGF_0+2*IOF_0)*betaOGFM^2+(2*IOGF_0+2*IOF_0)*betaOOFM^2+2*mu^2)*SM_1^2+((2*IOGF_1+2*IGF_1)*betaGGFM^2+(2*IOGF_1+2*IGF_1)*betaGOFM^2+2*(betaOGFM^2+betaOOFM^2)*(IOGF_1+IOF_1))*SM_0^2-2*gammaOM^2*IOM_1-2*gammaGM^2*IGM_1+2*SM_2^2, -IOGM_2-IOM_2-993154201504457924631598412731054005514809050255292265085881663835002604976028317124928808578633946046826949164352850900916768113388817635395565, (nuOGM^2+gammaOM^2+mu^2+betaOGFM^2*(IOF_0+IOGF_0)+betaGGFM^2*(IGF_0+IOGF_0))*IOM_2+(2*IGF_1*IOM_1+IGF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaGGFM^2+(-IGF_0*SM_2^2-2*IGF_1*SM_1^2-IGF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaGOFM^2+(2*IOF_1*IOM_1+IOF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaOGFM^2+(-IOF_0*SM_2^2-2*IOF_1*SM_1^2-IOF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaOOFM^2-gammaGM^2*IOGM_2+IOM_3, -IGF_2-IOGF_2-242549471425178850848407133780200119296673736313739070732704849607621229534137981729093408935909629900824811501615580861307182113690205592868232210, (nuGOF^2+gammaGF^2+mu^2+betaOOMF^2*(IOM_0+IOGM_0)+betaGOMF^2*(IGM_0+IOGM_0))*IGF_2+(-IGM_0*SF_2^2-2*IGM_1*SF_1^2-IGM_2*SF_0^2-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2)*betaGGMF^2+(IGF_0*IGM_2+IGF_0*IOGM_2+2*IGF_1*IGM_1+2*IGF_1*IOGM_1)*betaGOMF^2+(-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2-IOM_0*SF_2^2-2*IOM_1*SF_1^2-IOM_2*SF_0^2)*betaOGMF^2+(IGF_0*IOGM_2+IGF_0*IOM_2+2*IGF_1*IOGM_1+2*IGF_1*IOM_1)*betaOOMF^2-gammaOF^2*IOGF_2+IGF_3, ((-IGM_0-IOGM_0)*IOF_2-2*IOGM_1*IOF_1-IOGM_2*IOF_0-2*IGM_1*IOF_1-IGM_2*IOF_0)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_2-2*IOGM_1*IGF_1-IGF_0*IOGM_2-IGF_0*IGM_2-2*IGF_1*IGM_1)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_2-2*IOM_1*IOF_1-IOM_2*IOF_0-2*IOGM_1*IOF_1-IOGM_2*IOF_0)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_2-2*IOM_1*IGF_1-IOM_2*IGF_0-2*IOGM_1*IGF_1-IGF_0*IOGM_2)*betaOOMF^2-IGF_2*nuGOF^2-IOF_2*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_2+IOGF_3, ((2*IOGM_0+2*IGM_0)*betaGGMF^2+(2*IOGM_0+2*IGM_0)*betaGOMF^2+(2*IOGM_0+2*IOM_0)*betaOGMF^2+(2*IOGM_0+2*IOM_0)*betaOOMF^2+2*mu^2)*SF_1^2+((2*IOGM_1+2*IGM_1)*betaGGMF^2+(2*IOGM_1+2*IGM_1)*betaGOMF^2+2*(betaOGMF^2+betaOOMF^2)*(IOM_1+IOGM_1))*SF_0^2-2*gammaGF^2*IGF_1-2*gammaOF^2*IOF_1+2*SF_2^2, -IOF_2-IOGF_2-16931212411245091486807123317649636075764921117801190162636166337859360232262899560002207214628776937005172676610073757409730469023647410443688627, (nuOGF^2+gammaOF^2+mu^2+betaOGMF^2*(IOM_0+IOGM_0)+betaGGMF^2*(IGM_0+IOGM_0))*IOF_2+(2*IGM_1*IOF_1+IGM_2*IOF_0+IOF_0*IOGM_2+2*IOF_1*IOGM_1)*betaGGMF^2+(-IGM_0*SF_2^2-2*IGM_1*SF_1^2-IGM_2*SF_0^2-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2)*betaGOMF^2+(IOF_0*IOGM_2+IOF_0*IOM_2+2*IOF_1*IOGM_1+2*IOF_1*IOM_1)*betaOGMF^2+(-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2-IOM_0*SF_2^2-2*IOM_1*SF_1^2-IOM_2*SF_0^2)*betaOOMF^2-gammaGF^2*IOGF_2+IOF_3, -IGM_3-IOGM_3-1673832829937651370023476570999677238832955654102820993819892281388753417502850627426334241375553488905398189607303038009182728623062002906151399071475982903206261600964785071749550566734625361681329318272, (-IGF_0*SM_3^2-3*IGF_1*SM_2^2-3*IGF_2*SM_1^2-IGF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_3+IGM_0*IOGF_3+IGM_0*IGF_3+3*IGM_1*IOGF_2+3*IGM_1*IGF_2+3*IGM_2*IOGF_1+3*IGM_2*IGF_1)*betaGOFM^2+(-IOF_0*SM_3^2-3*IOF_1*SM_2^2-3*IOF_2*SM_1^2-IOF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_3+IGM_0*IOF_3+IGM_0*IOGF_3+3*IGM_1*IOF_2+3*IGM_1*IOGF_2+3*IGM_2*IOF_1+3*IGM_2*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_3-gammaOM^2*IOGM_3+IGM_4, ((-IGF_0-IOGF_0)*IOM_3-IOM_0*IOGF_3-IOM_0*IGF_3-3*IOM_1*IOGF_2-3*IOM_1*IGF_2-3*IOM_2*IOGF_1-3*IOM_2*IGF_1)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3-3*IGM_2*IGF_1-3*IGM_1*IGF_2-IGM_0*IGF_3)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_3-3*IOM_2*IOF_1-3*IOF_2*IOM_1-IOF_3*IOM_0-IOM_0*IOGF_3-3*IOM_1*IOGF_2-3*IOM_2*IOGF_1)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_3-3*IGM_2*IOF_1-3*IGM_1*IOF_2-IGM_0*IOF_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3)*betaOOFM^2-IGM_3*nuGOM^2-IOM_3*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_3+IOGM_4, ((2*IOGF_0+2*IGF_0)*betaGGFM^2+(2*IOGF_0+2*IGF_0)*betaGOFM^2+(2*IOGF_0+2*IOF_0)*betaOGFM^2+(2*IOGF_0+2*IOF_0)*betaOOFM^2+2*mu^2)*SM_2^2+((2*IOGF_2+2*IGF_2)*betaGGFM^2+(2*IOGF_2+2*IGF_2)*betaGOFM^2+2*(betaOGFM^2+betaOOFM^2)*(IOF_2+IOGF_2))*SM_0^2+((4*IOGF_1+4*IGF_1)*betaGGFM^2+(4*IOGF_1+4*IGF_1)*betaGOFM^2+4*(betaOGFM^2+betaOOFM^2)*(IOGF_1+IOF_1))*SM_1^2-2*gammaOM^2*IOM_2-2*gammaGM^2*IGM_2+2*SM_3^2, -IOGM_3-IOM_3-17201302115043121546091538455359446684159928534245625932352395124070286895198737243550662993941868766128228556215444725805480158557031317081552245230100742521601840894395348658078321435071132054494475524168, ((IGF_0+IOGF_0)*IOM_3+IOM_0*IOGF_3+IOM_0*IGF_3+3*IOM_1*IOGF_2+3*IOM_1*IGF_2+3*IOM_2*IOGF_1+3*IOM_2*IGF_1)*betaGGFM^2+(-IGF_0*SM_3^2-3*IGF_1*SM_2^2-3*IGF_2*SM_1^2-IGF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaGOFM^2+((IOF_0+IOGF_0)*IOM_3+3*IOM_2*IOF_1+3*IOF_2*IOM_1+IOF_3*IOM_0+IOM_0*IOGF_3+3*IOM_1*IOGF_2+3*IOM_2*IOGF_1)*betaOGFM^2+(-IOF_0*SM_3^2-3*IOF_1*SM_2^2-3*IOF_2*SM_1^2-IOF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaOOFM^2+(gammaOM^2+mu^2+nuOGM^2)*IOM_3-gammaGM^2*IOGM_3+IOM_4, -IGF_3-IOGF_3+8805058459781045687555344963224961297802503597814375810508831551127031056473020995361993994517315622459297017331266999821237992990114943169999079746365134486820934406061215015761862857227242781563869557123, (-IGM_0*SF_3^2-3*IGM_1*SF_2^2-3*IGM_2*SF_1^2-IGM_3*SF_0^2-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2)*betaGGMF^2+((IGM_0+IOGM_0)*IGF_3+3*IGM_1*IGF_2+3*IGM_2*IGF_1+IGM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaGOMF^2+(-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2-IOM_0*SF_3^2-3*IOM_1*SF_2^2-3*IOM_2*SF_1^2-IOM_3*SF_0^2)*betaOGMF^2+((IOM_0+IOGM_0)*IGF_3+3*IOM_1*IGF_2+3*IOM_2*IGF_1+IOM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaOOMF^2+(gammaGF^2+mu^2+nuGOF^2)*IGF_3-gammaOF^2*IOGF_3+IGF_4, ((-IGM_0-IOGM_0)*IOF_3-IOGM_3*IOF_0-IOF_0*IGM_3-3*IOGM_2*IOF_1-3*IGM_2*IOF_1-3*IOF_2*IOGM_1-3*IGM_1*IOF_2)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_3-IOGM_3*IGF_0-IGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1-3*IGM_2*IGF_1-3*IGM_1*IGF_2)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_3-IOM_3*IOF_0-IOGM_3*IOF_0-3*IOM_2*IOF_1-3*IOGM_2*IOF_1-3*IOF_2*IOM_1-3*IOF_2*IOGM_1)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_3-3*IOM_1*IGF_2-3*IOM_2*IGF_1-IOM_3*IGF_0-IOGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1)*betaOOMF^2-IGF_3*nuGOF^2-IOF_3*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_3+IOGF_4, ((2*IOGM_0+2*IGM_0)*betaGGMF^2+(2*IOGM_0+2*IGM_0)*betaGOMF^2+(2*IOGM_0+2*IOM_0)*betaOGMF^2+(2*IOGM_0+2*IOM_0)*betaOOMF^2+2*mu^2)*SF_2^2+((2*IOGM_2+2*IGM_2)*betaGGMF^2+(2*IOGM_2+2*IGM_2)*betaGOMF^2+2*(betaOGMF^2+betaOOMF^2)*(IOM_2+IOGM_2))*SF_0^2+((4*IOGM_1+4*IGM_1)*betaGGMF^2+(4*IOGM_1+4*IGM_1)*betaGOMF^2+4*(betaOGMF^2+betaOOMF^2)*(IOM_1+IOGM_1))*SF_1^2-2*gammaOF^2*IOF_2-2*gammaGF^2*IGF_2+2*SF_3^2, -IOF_3-IOGF_3-1274086280393318534094939138737319158108401623643929812536207543356652221130132279447541799671808643180613081322719536115767700381435541739642009903496622659019806823273932662428572484433377737025356942061, ((IGM_0+IOGM_0)*IOF_3+IOGM_3*IOF_0+IOF_0*IGM_3+3*IOGM_2*IOF_1+3*IGM_2*IOF_1+3*IOF_2*IOGM_1+3*IGM_1*IOF_2)*betaGGMF^2+(-IGM_0*SF_3^2-3*IGM_1*SF_2^2-3*IGM_2*SF_1^2-IGM_3*SF_0^2-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2)*betaGOMF^2+((IOM_0+IOGM_0)*IOF_3+IOM_3*IOF_0+IOGM_3*IOF_0+3*IOM_2*IOF_1+3*IOGM_2*IOF_1+3*IOF_2*IOM_1+3*IOF_2*IOGM_1)*betaOGMF^2+(-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2-IOM_0*SF_3^2-3*IOM_1*SF_2^2-3*IOM_2*SF_1^2-IOM_3*SF_0^2)*betaOOMF^2+(gammaOF^2+mu^2+nuOGF^2)*IOF_3-gammaGF^2*IOGF_3+IOF_4, -IGM_4-IOGM_4+86424765234841354219739193878382670941746560693575029495804265262941755259953693952674575540837122421315289297610389395401904258843778965026496854348002061847102070497790123364742704679220185500142730188976014965215698208618636864878859974680478948061976195406425, (-IGF_0*SM_4^2-4*IGF_1*SM_3^2-6*IGF_2*SM_2^2-4*IGF_3*SM_1^2-IGF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_4+4*IGF_3*IGM_1+IGF_4*IGM_0+IGM_0*IOGF_4+4*IGM_1*IOGF_3+6*IGM_2*IOGF_2+6*IGF_2*IGM_2+4*IGM_3*IOGF_1+4*IGF_1*IGM_3)*betaGOFM^2+(-IOF_0*SM_4^2-4*IOF_1*SM_3^2-6*IOF_2*SM_2^2-4*IOF_3*SM_1^2-IOF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_4+IGM_0*IOF_4+IGM_0*IOGF_4+4*IGM_1*IOF_3+4*IGM_1*IOGF_3+6*IGM_2*IOF_2+6*IGM_2*IOGF_2+4*IGM_3*IOF_1+4*IGM_3*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_4-gammaOM^2*IOGM_4+IGM_5, ((-IGF_0-IOGF_0)*IOM_4-IOGF_4*IOM_0-IOM_0*IGF_4-4*IOGF_3*IOM_1-4*IOM_1*IGF_3-6*IOGF_2*IOM_2-6*IOM_2*IGF_2-4*IOGF_1*IOM_3-4*IOM_3*IGF_1)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_4-4*IGM_3*IOGF_1-4*IGF_1*IGM_3-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4-6*IGF_2*IGM_2-4*IGF_3*IGM_1-IGF_4*IGM_0)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_4-4*IOF_1*IOM_3-6*IOF_2*IOM_2-4*IOF_3*IOM_1-IOF_4*IOM_0-IOGF_4*IOM_0-4*IOGF_3*IOM_1-6*IOGF_2*IOM_2-4*IOGF_1*IOM_3)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_4-4*IGM_3*IOF_1-4*IGM_3*IOGF_1-6*IGM_2*IOF_2-4*IGM_1*IOF_3-IGM_0*IOF_4-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4)*betaOOFM^2-IGM_4*nuGOM^2-IOM_4*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_4+IOGM_5, ((2*IOGF_0+2*IGF_0)*betaGGFM^2+(2*IOGF_0+2*IGF_0)*betaGOFM^2+(2*IOGF_0+2*IOF_0)*betaOGFM^2+(2*IOGF_0+2*IOF_0)*betaOOFM^2+2*mu^2)*SM_3^2+((2*IGF_3+2*IOGF_3)*SM_0^2+(6*IOGF_2+6*IGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IGF_1))*betaGGFM^2+((2*IGF_3+2*IOGF_3)*SM_0^2+(6*IOGF_2+6*IGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IGF_1))*betaGOFM^2+((2*IOF_3+2*IOGF_3)*SM_0^2+(6*IOF_2+6*IOGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IOF_1))*betaOGFM^2+((2*IOF_3+2*IOGF_3)*SM_0^2+(6*IOF_2+6*IOGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IOF_1))*betaOOFM^2-2*gammaGM^2*IGM_3-2*gammaOM^2*IOM_3+2*SM_4^2, -IOGM_4-IOM_4+1440487395762111520563294635302812770671586962537309927260795956534207294919499844567006795243629653896492028634975641632846616427881053587206282945777702623810288978850493965112355481863818043288339377160706402743521141200877178901050784085469074492538799436289348, ((IGF_0+IOGF_0)*IOM_4+4*IOM_1*IGF_3+IOM_0*IGF_4+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+6*IOM_2*IGF_2+4*IOGF_1*IOM_3+4*IOM_3*IGF_1)*betaGGFM^2+(-IGF_0*SM_4^2-4*IGF_1*SM_3^2-6*IGF_2*SM_2^2-4*IGF_3*SM_1^2-IGF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaGOFM^2+((IOF_0+IOGF_0)*IOM_4+4*IOF_1*IOM_3+6*IOF_2*IOM_2+4*IOF_3*IOM_1+IOF_4*IOM_0+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+4*IOGF_1*IOM_3)*betaOGFM^2+(-IOF_0*SM_4^2-4*IOF_1*SM_3^2-6*IOF_2*SM_2^2-4*IOF_3*SM_1^2-IOF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaOOFM^2+(gammaOM^2+mu^2+nuOGM^2)*IOM_4-gammaGM^2*IOGM_4+IOM_5, -IGF_4-IOGF_4-213311735545760607776375306020954297257872727762755612749597235065463789350540014290327208379787229152195089936384131832764639920850400165771306832529251738040675572979655589001936736327578615778192989320458986606913001116478207572920871179577330813951953134457072, (-IGM_0*SF_4^2-4*IGM_1*SF_3^2-6*IGM_2*SF_2^2-4*IGM_3*SF_1^2-IGM_4*SF_0^2-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2)*betaGGMF^2+((IGM_0+IOGM_0)*IGF_4+4*IGF_3*IGM_1+4*IGF_3*IOGM_1+6*IGF_2*IGM_2+4*IGF_1*IGM_3+IGM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaGOMF^2+(-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2-IOM_0*SF_4^2-4*IOM_1*SF_3^2-6*IOM_2*SF_2^2-4*IOM_3*SF_1^2-IOM_4*SF_0^2)*betaOGMF^2+((IOM_0+IOGM_0)*IGF_4+4*IOM_1*IGF_3+4*IGF_3*IOGM_1+6*IOM_2*IGF_2+4*IOM_3*IGF_1+IOM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaOOMF^2+(gammaGF^2+mu^2+nuGOF^2)*IGF_4-gammaOF^2*IOGF_4+IGF_5, ((-IGM_0-IOGM_0)*IOF_4-4*IGM_3*IOF_1-IGM_4*IOF_0-IOF_0*IOGM_4-4*IOF_1*IOGM_3-6*IOF_2*IOGM_2-6*IGM_2*IOF_2-4*IOF_3*IOGM_1-4*IGM_1*IOF_3)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_4-4*IGF_1*IGM_3-IGM_4*IGF_0-IGF_0*IOGM_4-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3-6*IGF_2*IGM_2-4*IGF_3*IGM_1)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_4-IOF_0*IOM_4-IOF_0*IOGM_4-4*IOF_1*IOM_3-4*IOF_1*IOGM_3-6*IOF_2*IOM_2-6*IOF_2*IOGM_2-4*IOF_3*IOM_1-4*IOF_3*IOGM_1)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_4-4*IOM_1*IGF_3-6*IOM_2*IGF_2-IOM_4*IGF_0-IGF_0*IOGM_4-4*IOM_3*IGF_1-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3)*betaOOMF^2-IGF_4*nuGOF^2-IOF_4*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_4+IOGF_5, ((2*IOGM_0+2*IGM_0)*betaGGMF^2+(2*IOGM_0+2*IGM_0)*betaGOMF^2+(2*IOGM_0+2*IOM_0)*betaOGMF^2+(2*IOGM_0+2*IOM_0)*betaOOMF^2+2*mu^2)*SF_3^2+((2*IGM_3+2*IOGM_3)*SF_0^2+(6*IGM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOGM_1+IGM_1))*betaGGMF^2+((2*IGM_3+2*IOGM_3)*SF_0^2+(6*IGM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOGM_1+IGM_1))*betaGOMF^2+((2*IOM_3+2*IOGM_3)*SF_0^2+(6*IOM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOM_1+IOGM_1))*betaOGMF^2+((2*IOM_3+2*IOGM_3)*SF_0^2+(6*IOM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOM_1+IOGM_1))*betaOOMF^2-2*gammaOF^2*IOF_3-2*gammaGF^2*IGF_3+2*SF_4^2, -IOF_4-IOGF_4-47578553014583077449352124391785365934584713950244913097877411493350566062356763753335966822918738598961191268999313704466204023164892638260346927177189820267991775264554552778247716126283056857561301711553331828815665054953352589797969215032186784523236386643881, ((IGM_0+IOGM_0)*IOF_4+4*IGM_3*IOF_1+IGM_4*IOF_0+IOF_0*IOGM_4+4*IOF_1*IOGM_3+6*IOF_2*IOGM_2+6*IGM_2*IOF_2+4*IOF_3*IOGM_1+4*IGM_1*IOF_3)*betaGGMF^2+(-IGM_0*SF_4^2-4*IGM_1*SF_3^2-6*IGM_2*SF_2^2-4*IGM_3*SF_1^2-IGM_4*SF_0^2-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2)*betaGOMF^2+((IOM_0+IOGM_0)*IOF_4+IOF_0*IOM_4+IOF_0*IOGM_4+4*IOF_1*IOM_3+4*IOF_1*IOGM_3+6*IOF_2*IOM_2+6*IOF_2*IOGM_2+4*IOF_3*IOM_1+4*IOF_3*IOGM_1)*betaOGMF^2+(-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2-IOM_0*SF_4^2-4*IOM_1*SF_3^2-6*IOM_2*SF_2^2-4*IOM_3*SF_1^2-IOM_4*SF_0^2)*betaOOMF^2+(gammaOF^2+mu^2+nuOGF^2)*IOF_4-gammaGF^2*IOGF_4+IOF_5, -IGM_5-IOGM_5-41922843267446703248636516574187096956013044394250715397743287437577199335587601960914346488715225498358764290278183353240601458699598922704903878130775775066299722012027298787206343862116093255259705456283437595259061216568146412465295810325027356877863277682328896527199789167937882950015956241725904150229980048416967, (-IGF_0*SM_5^2-5*IGF_1*SM_4^2-10*IGF_2*SM_3^2-10*IGF_3*SM_2^2-5*IGF_4*SM_1^2-IGF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_5+10*IGF_2*IGM_3+10*IGF_3*IGM_2+5*IGF_4*IGM_1+IGF_5*IGM_0+IGM_0*IOGF_5+5*IGM_1*IOGF_4+10*IGM_2*IOGF_3+10*IGM_3*IOGF_2+5*IGM_4*IOGF_1+5*IGF_1*IGM_4)*betaGOFM^2+(-IOF_0*SM_5^2-5*IOF_1*SM_4^2-10*IOF_2*SM_3^2-10*IOF_3*SM_2^2-5*IOF_4*SM_1^2-IOF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_5+IGM_0*IOF_5+IGM_0*IOGF_5+5*IGM_1*IOF_4+5*IGM_1*IOGF_4+10*IGM_2*IOF_3+10*IGM_2*IOGF_3+10*IGM_3*IOF_2+10*IGM_3*IOGF_2+5*IGM_4*IOF_1+5*IGM_4*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_5-gammaOM^2*IOGM_5+IGM_6, ((-IGF_0-IOGF_0)*IOM_5-IOM_0*IOGF_5-IGF_5*IOM_0-5*IOM_1*IOGF_4-5*IGF_4*IOM_1-10*IOGF_3*IOM_2-10*IGF_3*IOM_2-10*IOGF_2*IOM_3-10*IGF_2*IOM_3-5*IOGF_1*IOM_4-5*IGF_1*IOM_4)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_5-10*IGM_2*IOGF_3-10*IGF_3*IGM_2-10*IGM_3*IOGF_2-10*IGF_2*IGM_3-5*IGM_4*IOGF_1-5*IGF_1*IGM_4-5*IGM_1*IOGF_4-IGM_0*IOGF_5-5*IGF_4*IGM_1-IGF_5*IGM_0)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_5-5*IOF_1*IOM_4-10*IOF_2*IOM_3-10*IOF_3*IOM_2-5*IOF_4*IOM_1-IOF_5*IOM_0-IOM_0*IOGF_5-5*IOM_1*IOGF_4-10*IOGF_3*IOM_2-10*IOGF_2*IOM_3-5*IOGF_1*IOM_4)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_5-10*IGM_2*IOF_3-10*IGM_2*IOGF_3-10*IGM_3*IOF_2-10*IGM_3*IOGF_2-5*IGM_4*IOF_1-5*IGM_4*IOGF_1-5*IGM_1*IOF_4-IGM_0*IOF_5-5*IGM_1*IOGF_4-IGM_0*IOGF_5)*betaOOFM^2-IGM_5*nuGOM^2-IOM_5*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_5+IOGM_6, ((2*IOGF_0+2*IGF_0)*SM_4^2+(2*IGF_4+2*IOGF_4)*SM_0^2+(8*IGF_3+8*IOGF_3)*SM_1^2+(12*IGF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IGF_1))*betaGGFM^2+((2*IOGF_0+2*IGF_0)*SM_4^2+(2*IGF_4+2*IOGF_4)*SM_0^2+(8*IGF_3+8*IOGF_3)*SM_1^2+(12*IGF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IGF_1))*betaGOFM^2+((2*IOGF_0+2*IOF_0)*SM_4^2+(2*IOF_4+2*IOGF_4)*SM_0^2+(8*IOF_3+8*IOGF_3)*SM_1^2+(12*IOF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IOF_1))*betaOGFM^2+((2*IOGF_0+2*IOF_0)*SM_4^2+(2*IOF_4+2*IOGF_4)*SM_0^2+(8*IOF_3+8*IOGF_3)*SM_1^2+(12*IOF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IOF_1))*betaOOFM^2+2*SM_4^2*mu^2-2*gammaGM^2*IGM_4-2*gammaOM^2*IOM_4+2*SM_5^2, -IOGM_5-IOM_5-18526873327208635682465871249045994933606640937263359512022696857294190543345533778197364073994014026757951306476818276674337854341072251265162170634347993111542591234156784799590389305087224827546808509716392720685027022927149184486356787716989119130986727347136450304569696260710744668075324833218545712897250229872407428, ((IGF_0+IOGF_0)*IOM_5+10*IGF_2*IOM_3+10*IGF_3*IOM_2+5*IGF_4*IOM_1+IGF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4+5*IGF_1*IOM_4)*betaGGFM^2+(-IGF_0*SM_5^2-5*IGF_1*SM_4^2-10*IGF_2*SM_3^2-10*IGF_3*SM_2^2-5*IGF_4*SM_1^2-IGF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaGOFM^2+((IOF_0+IOGF_0)*IOM_5+5*IOF_1*IOM_4+10*IOF_2*IOM_3+10*IOF_3*IOM_2+5*IOF_4*IOM_1+IOF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4)*betaOGFM^2+(-IOF_0*SM_5^2-5*IOF_1*SM_4^2-10*IOF_2*SM_3^2-10*IOF_3*SM_2^2-5*IOF_4*SM_1^2-IOF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaOOFM^2+(gammaOM^2+mu^2+nuOGM^2)*IOM_5-gammaGM^2*IOGM_5+IOM_6, -IGF_5-IOGF_5+6591740999711132340106970046280134028940102572681603262458832340146157637666103990092681006482570139530559106183711518557711381585851024527591162323503161953102656262396095799867046597998987320590743623998023322039679147521623699597537554354980162862308044491117635912266043769893663026673827219077690791413628296466603639, (-IGM_0*SF_5^2-5*IGM_1*SF_4^2-10*IGM_2*SF_3^2-10*IGM_3*SF_2^2-5*IGM_4*SF_1^2-IGM_5*SF_0^2-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2)*betaGGMF^2+((IGM_0+IOGM_0)*IGF_5+10*IGF_2*IGM_3+10*IGF_2*IOGM_3+10*IGF_3*IGM_2+10*IGF_3*IOGM_2+5*IGF_4*IGM_1+5*IGF_4*IOGM_1+5*IGF_1*IGM_4+IGF_0*IGM_5+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaGOMF^2+(-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2-IOM_0*SF_5^2-5*IOM_1*SF_4^2-10*IOM_2*SF_3^2-10*IOM_3*SF_2^2-5*IOM_4*SF_1^2-IOM_5*SF_0^2)*betaOGMF^2+((IOM_0+IOGM_0)*IGF_5+10*IGF_2*IOM_3+10*IGF_2*IOGM_3+10*IGF_3*IOM_2+10*IGF_3*IOGM_2+5*IGF_4*IOM_1+5*IGF_4*IOGM_1+5*IGF_1*IOM_4+IOM_5*IGF_0+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaOOMF^2+(gammaGF^2+mu^2+nuGOF^2)*IGF_5-gammaOF^2*IOGF_5+IGF_6, ((-IGM_0-IOGM_0)*IOF_5-10*IGM_2*IOF_3-10*IGM_3*IOF_2-5*IGM_4*IOF_1-IGM_5*IOF_0-IOF_0*IOGM_5-5*IOF_1*IOGM_4-10*IOF_2*IOGM_3-10*IOF_3*IOGM_2-5*IOF_4*IOGM_1-5*IGM_1*IOF_4)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_5-10*IGF_3*IGM_2-10*IGF_2*IGM_3-5*IGF_1*IGM_4-IGF_0*IGM_5-IGF_0*IOGM_5-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3-5*IGF_4*IGM_1)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_5-IOF_0*IOM_5-IOF_0*IOGM_5-5*IOF_1*IOM_4-5*IOF_1*IOGM_4-10*IOF_2*IOM_3-10*IOF_2*IOGM_3-10*IOF_3*IOM_2-10*IOF_3*IOGM_2-5*IOF_4*IOM_1-5*IOF_4*IOGM_1)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_5-IOM_5*IGF_0-IGF_0*IOGM_5-5*IGF_4*IOM_1-10*IGF_3*IOM_2-10*IGF_2*IOM_3-5*IGF_1*IOM_4-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3)*betaOOMF^2-IGF_5*nuGOF^2-IOF_5*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_5+IOGF_6, ((2*IOGM_0+2*IGM_0)*SF_4^2+(2*IGM_4+2*IOGM_4)*SF_0^2+(8*IGM_3+8*IOGM_3)*SF_1^2+(12*IGM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOGM_1+IGM_1))*betaGGMF^2+((2*IOGM_0+2*IGM_0)*SF_4^2+(2*IGM_4+2*IOGM_4)*SF_0^2+(8*IGM_3+8*IOGM_3)*SF_1^2+(12*IGM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOGM_1+IGM_1))*betaGOMF^2+((2*IOGM_0+2*IOM_0)*SF_4^2+(2*IOM_4+2*IOGM_4)*SF_0^2+(8*IOM_3+8*IOGM_3)*SF_1^2+(12*IOM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOM_1+IOGM_1))*betaOGMF^2+((2*IOGM_0+2*IOM_0)*SF_4^2+(2*IOM_4+2*IOGM_4)*SF_0^2+(8*IOM_3+8*IOGM_3)*SF_1^2+(12*IOM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOM_1+IOGM_1))*betaOOMF^2+2*SF_4^2*mu^2-2*gammaOF^2*IOF_4-2*gammaGF^2*IGF_4+2*SF_5^2, -IOF_5-IOGF_5+18784032863218277066940307903318033760556358152491284727186163131740255755416787189936157152025803719380828754983878263903590059757382749408954341936759061484432173745951006642350350422126561877119370785119111052607450648358461331152596106622918742454016846733096113962278079453461069935598186805155085433073657851865161911, ((IGM_0+IOGM_0)*IOF_5+10*IGM_2*IOF_3+10*IGM_3*IOF_2+5*IGM_4*IOF_1+IGM_5*IOF_0+IOF_0*IOGM_5+5*IOF_1*IOGM_4+10*IOF_2*IOGM_3+10*IOF_3*IOGM_2+5*IOF_4*IOGM_1+5*IGM_1*IOF_4)*betaGGMF^2+(-IGM_0*SF_5^2-5*IGM_1*SF_4^2-10*IGM_2*SF_3^2-10*IGM_3*SF_2^2-5*IGM_4*SF_1^2-IGM_5*SF_0^2-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2)*betaGOMF^2+((IOM_0+IOGM_0)*IOF_5+IOF_0*IOM_5+IOF_0*IOGM_5+5*IOF_1*IOM_4+5*IOF_1*IOGM_4+10*IOF_2*IOM_3+10*IOF_2*IOGM_3+10*IOF_3*IOM_2+10*IOF_3*IOGM_2+5*IOF_4*IOM_1+5*IOF_4*IOGM_1)*betaOGMF^2+(-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2-IOM_0*SF_5^2-5*IOM_1*SF_4^2-10*IOM_2*SF_3^2-10*IOM_3*SF_2^2-5*IOM_4*SF_1^2-IOM_5*SF_0^2)*betaOOMF^2+(gammaOF^2+mu^2+nuOGF^2)*IOF_5-gammaGF^2*IOGF_5+IOF_6, -IGM_6-IOGM_6+20205628507735855391989411116062746892938297946070347097364927097040239759887056964899918087208684673954318667364928377986168135046659500364285607661021008406555906635928793925977771999463943556418324511368055947013720485749932466687982564750400454618208772987290172775522176180340693506247399951998805804524297851117388719694700232781176305108373860824387765509970367178512362592, (-IGF_0*SM_6^2-6*IGF_1*SM_5^2-15*IGF_2*SM_4^2-20*IGF_3*SM_3^2-15*IGF_4*SM_2^2-6*IGF_5*SM_1^2-IGF_6*SM_0^2-IOGF_0*SM_6^2-6*IOGF_1*SM_5^2-15*IOGF_2*SM_4^2-20*IOGF_3*SM_3^2-15*IOGF_4*SM_2^2-6*IOGF_5*SM_1^2-IOGF_6*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_6+6*IGF_1*IGM_5+15*IGF_2*IGM_4+20*IGF_3*IGM_3+15*IGF_4*IGM_2+6*IGF_5*IGM_1+IGF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOGF_5+15*IGM_2*IOGF_4+20*IOGF_3*IGM_3+15*IGM_4*IOGF_2+6*IGM_5*IOGF_1)*betaGOFM^2+(-IOF_0*SM_6^2-6*IOF_1*SM_5^2-15*IOF_2*SM_4^2-20*IOF_3*SM_3^2-15*IOF_4*SM_2^2-6*IOF_5*SM_1^2-IOF_6*SM_0^2-IOGF_0*SM_6^2-6*IOGF_1*SM_5^2-15*IOGF_2*SM_4^2-20*IOGF_3*SM_3^2-15*IOGF_4*SM_2^2-6*IOGF_5*SM_1^2-IOGF_6*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_6+IOF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOF_5+6*IGM_1*IOGF_5+15*IGM_2*IOF_4+15*IGM_2*IOGF_4+20*IGM_3*IOF_3+20*IOGF_3*IGM_3+15*IGM_4*IOF_2+15*IGM_4*IOGF_2+6*IGM_5*IOF_1+6*IGM_5*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_6-gammaOM^2*IOGM_6+IGM_7, ((-IGF_0-IOGF_0)*IOM_6-IOM_0*IOGF_6-IGF_6*IOM_0-6*IOGF_5*IOM_1-6*IGF_5*IOM_1-15*IOM_2*IOGF_4-15*IGF_4*IOM_2-20*IOGF_3*IOM_3-20*IGF_3*IOM_3-15*IOGF_2*IOM_4-15*IOM_4*IGF_2-6*IOM_5*IGF_1-6*IOGF_1*IOM_5)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_6-6*IGM_1*IOGF_5-6*IGF_5*IGM_1-15*IGM_2*IOGF_4-15*IGF_4*IGM_2-20*IOGF_3*IGM_3-20*IGF_3*IGM_3-15*IGM_4*IOGF_2-15*IGF_2*IGM_4-6*IGF_1*IGM_5-6*IGM_5*IOGF_1-IGM_0*IOGF_6-IGF_6*IGM_0)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_6-6*IOF_1*IOM_5-15*IOF_2*IOM_4-20*IOF_3*IOM_3-15*IOF_4*IOM_2-6*IOF_5*IOM_1-IOF_6*IOM_0-IOM_0*IOGF_6-6*IOGF_5*IOM_1-15*IOM_2*IOGF_4-20*IOGF_3*IOM_3-15*IOGF_2*IOM_4-6*IOGF_1*IOM_5)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_6-6*IGM_1*IOF_5-6*IGM_1*IOGF_5-15*IGM_2*IOF_4-15*IGM_2*IOGF_4-20*IGM_3*IOF_3-20*IOGF_3*IGM_3-15*IGM_4*IOF_2-15*IGM_4*IOGF_2-6*IGM_5*IOF_1-6*IGM_5*IOGF_1-IOF_6*IGM_0-IGM_0*IOGF_6)*betaOOFM^2-IGM_6*nuGOM^2-IOM_6*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_6+IOGM_7, ((2*IOGF_0+2*IGF_0)*SM_5^2+(2*IGF_5+2*IOGF_5)*SM_0^2+(10*IGF_4+10*IOGF_4)*SM_1^2+(20*IGF_3+20*IOGF_3)*SM_2^2+(20*IGF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IGF_1))*betaGGFM^2+((2*IOGF_0+2*IGF_0)*SM_5^2+(2*IGF_5+2*IOGF_5)*SM_0^2+(10*IGF_4+10*IOGF_4)*SM_1^2+(20*IGF_3+20*IOGF_3)*SM_2^2+(20*IGF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IGF_1))*betaGOFM^2+((2*IOGF_0+2*IOF_0)*SM_5^2+(2*IOF_5+2*IOGF_5)*SM_0^2+(10*IOF_4+10*IOGF_4)*SM_1^2+(20*IOF_3+20*IOGF_3)*SM_2^2+(20*IOF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IOF_1))*betaOGFM^2+((2*IOGF_0+2*IOF_0)*SM_5^2+(2*IOF_5+2*IOGF_5)*SM_0^2+(10*IOF_4+10*IOGF_4)*SM_1^2+(20*IOF_3+20*IOGF_3)*SM_2^2+(20*IOF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IOF_1))*betaOOFM^2+2*SM_5^2*mu^2-2*gammaGM^2*IGM_5-2*gammaOM^2*IOM_5+2*SM_6^2, -IGM_7-IOGM_7-46147716933308915314398235844517857403384374105740000890885260489051164412848812774594658705585394887434795276591419155752964713757720936161658731472159497033683645930517113379189586058212383590488510068563858793295760634291433523333518425663309306513588497715292678660546753384955826910221452505357792598813515269276612063352711105133030945145036017082148776734679838055590891565230976985991453078387125998274855604005196826633880276071290, -IOGM_6-IOM_6-11717165221812805444807340165242654678775076579901472478528426997668822784105538794412463692531991080659550739250572446422077236335877967675137845756184132839401915426737065945320073965786664134625565948481101282051086892899592372682703256919449980577771224036858546717195201431101176708655659951472186394508385095432357058485524926468345601166481538634617399727667335519719143797278, -IGF_6-IOGF_6-1409903912371650232146457441815748404160417630238082719261742780309031625053528087346504073296664185608799370422688933210396501730990727982263911520617001842919126180901959112584209311152039462879606557558541394656747390200910750585531266935787440999669398161235080068121079163171869608993622441825400313722006978115501211724417666540806801741691621902919871771204437219094574339760, -IOF_6-IOGF_6-1429711453623614194408481055525815841158619778364788232135406389487572466198316630202335470263584247218497406095078540568703797733326139365898155050533612027863396167520588806624331911095566900255753228157550294068800921283066647515889466715667239088681285390683998102668047642658701099672663130196543849348640343791377286929811862117140728899350467143872957944984669240896572849130, 2*z_aux-1>;
time GroebnerBasis(G);// {IGF_0 = IGF_0, IGF_1 = IGF_1, IGF_2 = IGF_2, IGF_3 = IGF_3, IGF_4 = IGF_4, IGF_5 = IGF_5, IGF_6 = IGF_6, IGM_0 = IGM_0, IGM_1 = IGM_1, IGM_2 = IGM_2, IGM_3 = IGM_3, IGM_4 = IGM_4, IGM_5 = IGM_5, IGM_6 = IGM_6, IGM_7 = IGM_7, IOF_0 = IOF_0, IOF_1 = IOF_1, IOF_2 = IOF_2, IOF_3 = IOF_3, IOF_4 = IOF_4, IOF_5 = IOF_5, IOF_6 = IOF_6, IOGF_0 = IOGF_0, IOGF_1 = IOGF_1, IOGF_2 = IOGF_2, IOGF_3 = IOGF_3, IOGF_4 = IOGF_4, IOGF_5 = IOGF_5, IOGF_6 = IOGF_6, IOGM_0 = IOGM_0, IOGM_1 = IOGM_1, IOGM_2 = IOGM_2, IOGM_3 = IOGM_3, IOGM_4 = IOGM_4, IOGM_5 = IOGM_5, IOGM_6 = IOGM_6, IOGM_7 = IOGM_7, IOM_0 = IOM_0, IOM_1 = IOM_1, IOM_2 = IOM_2, IOM_3 = IOM_3, IOM_4 = IOM_4, IOM_5 = IOM_5, IOM_6 = IOM_6, SF_0 = SF_0^2, SF_1 = SF_1^2, SF_2 = SF_2^2, SF_3 = SF_3^2, SF_4 = SF_4^2, SF_5 = SF_5^2, SM_0 = SM_0^2, SM_1 = SM_1^2, SM_2 = SM_2^2, SM_3 = SM_3^2, SM_4 = SM_4^2, SM_5 = SM_5^2, SM_6 = SM_6^2, gammaGF = gammaGF^2, gammaGM = gammaGM^2, gammaOF = gammaOF^2, gammaOM = gammaOM^2, mu = mu^2, nuGOF = nuGOF^2, nuGOM = nuGOM^2, nuOGF = nuOGF^2, nuOGM = nuOGM^2, z_aux = z_aux, betaGGFM = betaGGFM^2, betaGGMF = betaGGMF^2, betaGOFM = betaGOFM^2, betaGOMF = betaGOMF^2, betaOGFM = betaOGFM^2, betaOGMF = betaOGMF^2, betaOOFM = betaOOFM^2, betaOOMF = betaOOMF^2}
quit;