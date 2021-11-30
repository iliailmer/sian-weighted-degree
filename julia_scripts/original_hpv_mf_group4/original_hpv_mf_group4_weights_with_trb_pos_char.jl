using Oscar
R, vars = PolynomialRing(FiniteField(11863279), "IOGM_7, IGM_7, IOGM_6, IOGF_6, IOM_6, IOF_6, IGM_6, IGF_6, SM_6, IOGM_5, IOGF_5, IOM_5, IOF_5, IGM_5, IGF_5, SM_5, SF_5, IOGM_4, IOGF_4, IOM_4, IOF_4, IGM_4, IGF_4, SM_4, SF_4, IOGM_3, IOGF_3, IOM_3, IOF_3, IGM_3, IGF_3, SM_3, SF_3, IOGM_2, IOGF_2, IOM_2, IOF_2, IGM_2, IGF_2, SM_2, SF_2, IOGM_1, IOGF_1, IOM_1, IOF_1, IGM_1, IGF_1, SM_1, SF_1, IOGM_0, IOGF_0, IOM_0, IOF_0, IGM_0, IGF_0, SM_0, SF_0, z_aux, w_aux, betaGGFM, betaGGMF, betaGOFM, betaGOMF, betaOGFM, betaOGMF, betaOOFM, betaOOMF, gammaGF, gammaGM, gammaOF, gammaOM, mu, nuGOF, nuGOM, nuOGF, nuOGM")
I = ideal(R, [169866728769488351716171076509-IGM_0-IOGM_0, -IGF_0*SM_0^2*betaGGFM^2-IOF_0*SM_0^2*betaOGFM^2-IOGF_0*SM_0^2*betaGGFM^2-IOGF_0*SM_0^2*betaOGFM^2+IGF_0*IGM_0*betaGOFM^2+IGM_0*IOF_0*betaOOFM^2+IGM_0*IOGF_0*betaGOFM^2+IGM_0*IOGF_0*betaOOFM^2+IGM_0*gammaGM^2+IGM_0*mu^2+IGM_0*nuGOM^2-IOGM_0*gammaOM^2+IGM_1, -IGF_0*IGM_0*betaGOFM^2-IGF_0*IOM_0*betaGGFM^2-IGM_0*IOF_0*betaOOFM^2-IGM_0*IOGF_0*betaGOFM^2-IGM_0*IOGF_0*betaOOFM^2-IOF_0*IOM_0*betaOGFM^2-IOGF_0*IOM_0*betaGGFM^2-IOGF_0*IOM_0*betaOGFM^2-IGM_0*nuGOM^2+IOGM_0*gammaGM^2+IOGM_0*gammaOM^2+IOGM_0*mu^2-IOM_0*nuOGM^2+IOGM_1, 174892853744912522253942574817-IOM_0-IOGM_0, -IGF_0*SM_0^2*betaGOFM^2-IOF_0*SM_0^2*betaOOFM^2-IOGF_0*SM_0^2*betaGOFM^2-IOGF_0*SM_0^2*betaOOFM^2+IGF_0*IOM_0*betaGGFM^2+IOF_0*IOM_0*betaOGFM^2+IOGF_0*IOM_0*betaGGFM^2+IOGF_0*IOM_0*betaOGFM^2-IOGM_0*gammaGM^2+IOM_0*gammaOM^2+IOM_0*mu^2+IOM_0*nuOGM^2+IOM_1, 209039902460854052257181783416-IGF_0-IOGF_0, -IGM_0*SF_0^2*betaGGMF^2-IOGM_0*SF_0^2*betaGGMF^2-IOGM_0*SF_0^2*betaOGMF^2-IOM_0*SF_0^2*betaOGMF^2+IGF_0*IGM_0*betaGOMF^2+IGF_0*IOGM_0*betaGOMF^2+IGF_0*IOGM_0*betaOOMF^2+IGF_0*IOM_0*betaOOMF^2+IGF_0*gammaGF^2+IGF_0*mu^2+IGF_0*nuGOF^2-IOGF_0*gammaOF^2+IGF_1, -IGF_0*IGM_0*betaGOMF^2-IGF_0*IOGM_0*betaGOMF^2-IGF_0*IOGM_0*betaOOMF^2-IGF_0*IOM_0*betaOOMF^2-IGM_0*IOF_0*betaGGMF^2-IOF_0*IOGM_0*betaGGMF^2-IOF_0*IOGM_0*betaOGMF^2-IOF_0*IOM_0*betaOGMF^2-IGF_0*nuGOF^2-IOF_0*nuOGF^2+IOGF_0*gammaGF^2+IOGF_0*gammaOF^2+IOGF_0*mu^2+IOGF_1, 124750440517076033102604846069-IOF_0-IOGF_0, -IGM_0*SF_0^2*betaGOMF^2-IOGM_0*SF_0^2*betaGOMF^2-IOGM_0*SF_0^2*betaOOMF^2-IOM_0*SF_0^2*betaOOMF^2+IGM_0*IOF_0*betaGGMF^2+IOF_0*IOGM_0*betaGGMF^2+IOF_0*IOGM_0*betaOGMF^2+IOF_0*IOM_0*betaOGMF^2+IOF_0*gammaOF^2+IOF_0*mu^2+IOF_0*nuOGF^2-IOGF_0*gammaGF^2+IOF_1, -IGM_1-IOGM_1+3337116921257657798800478279010933898439580948174830393844131244466386599684630631682073, (nuGOM^2+gammaGM^2+mu^2+betaOOFM^2*(IOF_0+IOGF_0)+betaGOFM^2*(IGF_0+IOGF_0))*IGM_1+(-IGF_0*SM_1^2-IGF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaGGFM^2+IGM_0*(IOGF_1+IGF_1)*betaGOFM^2+(-IOF_0*SM_1^2-IOF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaOGFM^2+IGM_0*(IOGF_1+IOF_1)*betaOOFM^2-gammaOM^2*IOGM_1+IGM_2, ((-IGF_0-IOGF_0)*betaGOFM^2+(-IOGF_0-IOF_0)*betaOOFM^2-nuGOM^2)*IGM_1+((-IGF_0-IOGF_0)*betaGGFM^2+(-IOGF_0-IOF_0)*betaOGFM^2-nuOGM^2)*IOM_1-IOM_0*(IOGF_1+IGF_1)*betaGGFM^2-IGM_0*(IOGF_1+IGF_1)*betaGOFM^2-IOM_0*(IOGF_1+IOF_1)*betaOGFM^2-IGM_0*(IOGF_1+IOF_1)*betaOOFM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_1+IOGM_2, 2*IGF_0*SM_0^2*betaGGFM^2+2*IGF_0*SM_0^2*betaGOFM^2+2*IOF_0*SM_0^2*betaOGFM^2+2*IOF_0*SM_0^2*betaOOFM^2+2*IOGF_0*SM_0^2*betaGGFM^2+2*IOGF_0*SM_0^2*betaGOFM^2+2*IOGF_0*SM_0^2*betaOGFM^2+2*IOGF_0*SM_0^2*betaOOFM^2+2*SM_0^2*mu^2-2*IGM_0*gammaGM^2-2*IOM_0*gammaOM^2+2*SM_1^2-mu^2, -IOGM_1-IOM_1+3542478998340681636093599199323764069405843271302530506357081540687043782628292032560473, (nuOGM^2+gammaOM^2+mu^2+betaOGFM^2*(IOF_0+IOGF_0)+betaGGFM^2*(IGF_0+IOGF_0))*IOM_1+IOM_0*(IOGF_1+IGF_1)*betaGGFM^2+(-IGF_0*SM_1^2-IGF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaGOFM^2+IOM_0*(IOGF_1+IOF_1)*betaOGFM^2+(-IOF_0*SM_1^2-IOF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaOOFM^2-gammaGM^2*IOGM_1+IOM_2, -IGF_1-IOGF_1+3734713587278156908171711211281789504366151985928652909297315341342184347672731768310016, (nuGOF^2+gammaGF^2+mu^2+betaOOMF^2*(IOM_0+IOGM_0)+betaGOMF^2*(IGM_0+IOGM_0))*IGF_1+(-IGM_0*SF_1^2-IGM_1*SF_0^2-IOGM_0*SF_1^2-IOGM_1*SF_0^2)*betaGGMF^2+IGF_0*(IOGM_1+IGM_1)*betaGOMF^2+(-IOGM_0*SF_1^2-IOGM_1*SF_0^2-IOM_0*SF_1^2-IOM_1*SF_0^2)*betaOGMF^2+IGF_0*(IOM_1+IOGM_1)*betaOOMF^2-gammaOF^2*IOGF_1+IGF_2, ((-IGM_0-IOGM_0)*betaGOMF^2+(-IOGM_0-IOM_0)*betaOOMF^2-nuGOF^2)*IGF_1+((-IGM_0-IOGM_0)*betaGGMF^2+(-IOGM_0-IOM_0)*betaOGMF^2-nuOGF^2)*IOF_1-IOF_0*(IOGM_1+IGM_1)*betaGGMF^2-IGF_0*(IOGM_1+IGM_1)*betaGOMF^2-IOF_0*(IOM_1+IOGM_1)*betaOGMF^2-IGF_0*(IOM_1+IOGM_1)*betaOOMF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_1+IOGF_2, 2*IGM_0*SF_0^2*betaGGMF^2+2*IGM_0*SF_0^2*betaGOMF^2+2*IOGM_0*SF_0^2*betaGGMF^2+2*IOGM_0*SF_0^2*betaGOMF^2+2*IOGM_0*SF_0^2*betaOGMF^2+2*IOGM_0*SF_0^2*betaOOMF^2+2*IOM_0*SF_0^2*betaOGMF^2+2*IOM_0*SF_0^2*betaOOMF^2+2*SF_0^2*mu^2-2*IGF_0*gammaGF^2-2*IOF_0*gammaOF^2+2*SF_1^2-mu^2, -IOF_1-IOGF_1+6580714381950457979728535570812419251654723797482202182611992823235867811685513955122131, (nuOGF^2+gammaOF^2+mu^2+betaOGMF^2*(IOM_0+IOGM_0)+betaGGMF^2*(IGM_0+IOGM_0))*IOF_1+IOF_0*(IOGM_1+IGM_1)*betaGGMF^2+(-IGM_0*SF_1^2-IGM_1*SF_0^2-IOGM_0*SF_1^2-IOGM_1*SF_0^2)*betaGOMF^2+IOF_0*(IOM_1+IOGM_1)*betaOGMF^2+(-IOGM_0*SF_1^2-IOGM_1*SF_0^2-IOM_0*SF_1^2-IOM_1*SF_0^2)*betaOOMF^2-gammaGF^2*IOGF_1+IOF_2, -IGM_2-IOGM_2-14643727396384694114118001537075050073546784638107161285442133323054666439439731320121972393477688651411549577052450058106248642043521126943517976, (nuGOM^2+gammaGM^2+mu^2+betaOOFM^2*(IOF_0+IOGF_0)+betaGOFM^2*(IGF_0+IOGF_0))*IGM_2+(-IGF_0*SM_2^2-2*IGF_1*SM_1^2-IGF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaGGFM^2+(2*IGF_1*IGM_1+IGF_2*IGM_0+IGM_0*IOGF_2+2*IGM_1*IOGF_1)*betaGOFM^2+(-IOF_0*SM_2^2-2*IOF_1*SM_1^2-IOF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaOGFM^2+(IGM_0*IOF_2+IGM_0*IOGF_2+2*IGM_1*IOF_1+2*IGM_1*IOGF_1)*betaOOFM^2-gammaOM^2*IOGM_2+IGM_3, ((-IGF_0-IOGF_0)*IOM_2-IOM_0*IOGF_2-IOM_0*IGF_2-2*IOM_1*IOGF_1-2*IOM_1*IGF_1)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_2-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGF_1*IGM_1-IGF_2*IGM_0)*betaGOFM^2+((-IOGF_0-IOF_0)*IOM_2-IOF_2*IOM_0-IOM_0*IOGF_2-2*IOM_1*IOGF_1-2*IOM_1*IOF_1)*betaOGFM^2+((-IOGF_0-IOF_0)*IGM_2-IOF_2*IGM_0-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGM_1*IOF_1)*betaOOFM^2-IGM_2*nuGOM^2-IOM_2*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_2+IOGM_3, ((2*IOGF_0+2*IGF_0)*betaGGFM^2+(2*IOGF_0+2*IGF_0)*betaGOFM^2+(2*IOGF_0+2*IOF_0)*betaOGFM^2+(2*IOGF_0+2*IOF_0)*betaOOFM^2+2*mu^2)*SM_1^2+((2*IOGF_1+2*IGF_1)*betaGGFM^2+(2*IOGF_1+2*IGF_1)*betaGOFM^2+2*(betaOGFM^2+betaOOFM^2)*(IOGF_1+IOF_1))*SM_0^2-2*gammaOM^2*IOM_1-2*gammaGM^2*IGM_1+2*SM_2^2, -IOGM_2-IOM_2-34044642722024551506105199985725023439261713632501164047510414329592135794303006213732094416056305109681826887449303996829349554279487745328203131/2, (nuOGM^2+gammaOM^2+mu^2+betaOGFM^2*(IOF_0+IOGF_0)+betaGGFM^2*(IGF_0+IOGF_0))*IOM_2+(2*IGF_1*IOM_1+IGF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaGGFM^2+(-IGF_0*SM_2^2-2*IGF_1*SM_1^2-IGF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaGOFM^2+(2*IOF_1*IOM_1+IOF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaOGFM^2+(-IOF_0*SM_2^2-2*IOF_1*SM_1^2-IOF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaOOFM^2-gammaGM^2*IOGM_2+IOM_3, -IGF_2-IOGF_2-40186553691347800147436337454897913222737563060874438677774058411752656134041288723109758553682005050905234621393348772952507883264520525237492698, (nuGOF^2+gammaGF^2+mu^2+betaOOMF^2*(IOM_0+IOGM_0)+betaGOMF^2*(IGM_0+IOGM_0))*IGF_2+(-IGM_0*SF_2^2-2*IGM_1*SF_1^2-IGM_2*SF_0^2-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2)*betaGGMF^2+(IGF_0*IGM_2+IGF_0*IOGM_2+2*IGF_1*IGM_1+2*IGF_1*IOGM_1)*betaGOMF^2+(-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2-IOM_0*SF_2^2-2*IOM_1*SF_1^2-IOM_2*SF_0^2)*betaOGMF^2+(IGF_0*IOGM_2+IGF_0*IOM_2+2*IGF_1*IOGM_1+2*IGF_1*IOM_1)*betaOOMF^2-gammaOF^2*IOGF_2+IGF_3, ((-IGM_0-IOGM_0)*IOF_2-2*IOGM_1*IOF_1-IOGM_2*IOF_0-2*IGM_1*IOF_1-IGM_2*IOF_0)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_2-2*IOGM_1*IGF_1-IGF_0*IOGM_2-IGF_0*IGM_2-2*IGF_1*IGM_1)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_2-2*IOM_1*IOF_1-IOM_2*IOF_0-2*IOGM_1*IOF_1-IOGM_2*IOF_0)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_2-2*IOM_1*IGF_1-IOM_2*IGF_0-2*IOGM_1*IGF_1-IGF_0*IOGM_2)*betaOOMF^2-IGF_2*nuGOF^2-IOF_2*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_2+IOGF_3, ((2*IOGM_0+2*IGM_0)*betaGGMF^2+(2*IOGM_0+2*IGM_0)*betaGOMF^2+(2*IOGM_0+2*IOM_0)*betaOGMF^2+(2*IOGM_0+2*IOM_0)*betaOOMF^2+2*mu^2)*SF_1^2+((2*IOGM_1+2*IGM_1)*betaGGMF^2+(2*IOGM_1+2*IGM_1)*betaGOMF^2+2*(betaOGMF^2+betaOOMF^2)*(IOM_1+IOGM_1))*SF_0^2-2*gammaGF^2*IGF_1-2*gammaOF^2*IOF_1+2*SF_2^2, -IOF_2-IOGF_2-79757320834001748577830392689304700524480995002276806123288376407385614484658094165602623561985043470205499914621753565496363087517550543367836191, (nuOGF^2+gammaOF^2+mu^2+betaOGMF^2*(IOM_0+IOGM_0)+betaGGMF^2*(IGM_0+IOGM_0))*IOF_2+(2*IGM_1*IOF_1+IGM_2*IOF_0+IOF_0*IOGM_2+2*IOF_1*IOGM_1)*betaGGMF^2+(-IGM_0*SF_2^2-2*IGM_1*SF_1^2-IGM_2*SF_0^2-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2)*betaGOMF^2+(IOF_0*IOGM_2+IOF_0*IOM_2+2*IOF_1*IOGM_1+2*IOF_1*IOM_1)*betaOGMF^2+(-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2-IOM_0*SF_2^2-2*IOM_1*SF_1^2-IOM_2*SF_0^2)*betaOOMF^2-gammaGF^2*IOGF_2+IOF_3, -IGM_3-IOGM_3-15548730186391531778959523599084175748124387684605822795892471238240043827715390557490116766554161836485244228948348313300491283729592497742884373180059588087614273410409079892967836141884414754466881484911/2, (-IGF_0*SM_3^2-3*IGF_1*SM_2^2-3*IGF_2*SM_1^2-IGF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_3+IGM_0*IOGF_3+IGM_0*IGF_3+3*IGM_1*IOGF_2+3*IGM_1*IGF_2+3*IGM_2*IOGF_1+3*IGM_2*IGF_1)*betaGOFM^2+(-IOF_0*SM_3^2-3*IOF_1*SM_2^2-3*IOF_2*SM_1^2-IOF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_3+IGM_0*IOF_3+IGM_0*IOGF_3+3*IGM_1*IOF_2+3*IGM_1*IOGF_2+3*IGM_2*IOF_1+3*IGM_2*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_3-gammaOM^2*IOGM_3+IGM_4, ((-IGF_0-IOGF_0)*IOM_3-IOM_0*IOGF_3-IOM_0*IGF_3-3*IOM_1*IOGF_2-3*IOM_1*IGF_2-3*IOM_2*IOGF_1-3*IOM_2*IGF_1)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3-3*IGM_2*IGF_1-3*IGM_1*IGF_2-IGM_0*IGF_3)*betaGOFM^2+((-IOGF_0-IOF_0)*IOM_3-3*IOM_2*IOF_1-3*IOF_2*IOM_1-IOF_3*IOM_0-IOM_0*IOGF_3-3*IOM_1*IOGF_2-3*IOM_2*IOGF_1)*betaOGFM^2+((-IOGF_0-IOF_0)*IGM_3-3*IGM_2*IOF_1-3*IGM_1*IOF_2-IGM_0*IOF_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3)*betaOOFM^2-IGM_3*nuGOM^2-IOM_3*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_3+IOGM_4, ((2*IOGF_0+2*IGF_0)*betaGGFM^2+(2*IOGF_0+2*IGF_0)*betaGOFM^2+(2*IOGF_0+2*IOF_0)*betaOGFM^2+(2*IOGF_0+2*IOF_0)*betaOOFM^2+2*mu^2)*SM_2^2+((2*IOGF_2+2*IGF_2)*betaGGFM^2+(2*IOGF_2+2*IGF_2)*betaGOFM^2+2*(betaOGFM^2+betaOOFM^2)*(IOF_2+IOGF_2))*SM_0^2+((4*IOGF_1+4*IGF_1)*betaGGFM^2+(4*IOGF_1+4*IGF_1)*betaGOFM^2+4*(betaOGFM^2+betaOOFM^2)*(IOGF_1+IOF_1))*SM_1^2-2*gammaOM^2*IOM_2-2*gammaGM^2*IGM_2+2*SM_3^2, -IOGM_3-IOM_3-20515419977156547434160599675305660672217138044876777230552213812066388965558182078875021932587598614656387849453651079697742867231787089787906069380359119346263823826232832122330228148011595013271222681493/2, ((IGF_0+IOGF_0)*IOM_3+IOM_0*IOGF_3+IOM_0*IGF_3+3*IOM_1*IOGF_2+3*IOM_1*IGF_2+3*IOM_2*IOGF_1+3*IOM_2*IGF_1)*betaGGFM^2+(-IGF_0*SM_3^2-3*IGF_1*SM_2^2-3*IGF_2*SM_1^2-IGF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaGOFM^2+((IOF_0+IOGF_0)*IOM_3+3*IOM_2*IOF_1+3*IOF_2*IOM_1+IOF_3*IOM_0+IOM_0*IOGF_3+3*IOM_1*IOGF_2+3*IOM_2*IOGF_1)*betaOGFM^2+(-IOF_0*SM_3^2-3*IOF_1*SM_2^2-3*IOF_2*SM_1^2-IOF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaOOFM^2+(gammaOM^2+mu^2+nuOGM^2)*IOM_3-gammaGM^2*IOGM_3+IOM_4, -IGF_3-IOGF_3-3597754945075264056200062767017329564160669323223322683148789522178513865453541340124225626968425209054469705406610926401167759665339830746427368254062357632533113588211859763147358881474958872854182283476, (-IGM_0*SF_3^2-3*IGM_1*SF_2^2-3*IGM_2*SF_1^2-IGM_3*SF_0^2-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2)*betaGGMF^2+((IGM_0+IOGM_0)*IGF_3+3*IGM_1*IGF_2+3*IGM_2*IGF_1+IGM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaGOMF^2+(-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2-IOM_0*SF_3^2-3*IOM_1*SF_2^2-3*IOM_2*SF_1^2-IOM_3*SF_0^2)*betaOGMF^2+((IOM_0+IOGM_0)*IGF_3+3*IOM_1*IGF_2+3*IOM_2*IGF_1+IOM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaOOMF^2+(gammaGF^2+mu^2+nuGOF^2)*IGF_3-gammaOF^2*IOGF_3+IGF_4, ((-IGM_0-IOGM_0)*IOF_3-IOGM_3*IOF_0-IOF_0*IGM_3-3*IOGM_2*IOF_1-3*IGM_2*IOF_1-3*IOF_2*IOGM_1-3*IGM_1*IOF_2)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_3-IOGM_3*IGF_0-IGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1-3*IGM_2*IGF_1-3*IGM_1*IGF_2)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_3-IOM_3*IOF_0-IOGM_3*IOF_0-3*IOM_2*IOF_1-3*IOGM_2*IOF_1-3*IOF_2*IOM_1-3*IOF_2*IOGM_1)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_3-3*IOM_1*IGF_2-3*IOM_2*IGF_1-IOM_3*IGF_0-IOGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1)*betaOOMF^2-IGF_3*nuGOF^2-IOF_3*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_3+IOGF_4, ((2*IOGM_0+2*IGM_0)*betaGGMF^2+(2*IOGM_0+2*IGM_0)*betaGOMF^2+(2*IOGM_0+2*IOM_0)*betaOGMF^2+(2*IOGM_0+2*IOM_0)*betaOOMF^2+2*mu^2)*SF_2^2+((2*IOGM_2+2*IGM_2)*betaGGMF^2+(2*IOGM_2+2*IGM_2)*betaGOMF^2+2*(betaOGMF^2+betaOOMF^2)*(IOM_2+IOGM_2))*SF_0^2+((4*IOGM_1+4*IGM_1)*betaGGMF^2+(4*IOGM_1+4*IGM_1)*betaGOMF^2+4*(betaOGMF^2+betaOOMF^2)*(IOM_1+IOGM_1))*SF_1^2-2*gammaOF^2*IOF_2-2*gammaGF^2*IGF_2+2*SF_3^2, -IOF_3-IOGF_3-6292061720203577980748241363884278233677620661328493675730623626305139649451943732002080407968413555345960966371157035734275530984229895538369438402973276613109127225436131367318411144791680750273118441133, ((IGM_0+IOGM_0)*IOF_3+IOGM_3*IOF_0+IOF_0*IGM_3+3*IOGM_2*IOF_1+3*IGM_2*IOF_1+3*IOF_2*IOGM_1+3*IGM_1*IOF_2)*betaGGMF^2+(-IGM_0*SF_3^2-3*IGM_1*SF_2^2-3*IGM_2*SF_1^2-IGM_3*SF_0^2-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2)*betaGOMF^2+((IOM_0+IOGM_0)*IOF_3+IOM_3*IOF_0+IOGM_3*IOF_0+3*IOM_2*IOF_1+3*IOGM_2*IOF_1+3*IOF_2*IOM_1+3*IOF_2*IOGM_1)*betaOGMF^2+(-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2-IOM_0*SF_3^2-3*IOM_1*SF_2^2-3*IOM_2*SF_1^2-IOM_3*SF_0^2)*betaOOMF^2+(gammaOF^2+mu^2+nuOGF^2)*IOF_3-gammaGF^2*IOGF_3+IOF_4, -IGM_4-IOGM_4+688272800732026192917136384189570807121530376048481695835636979502306185611645425809309804199104591697441798930116729071193621083479713154329134561963249468532867030756750487752480384716038312277670609160214904741935716292078974802578175380470621160906614311252295/2, (-IGF_0*SM_4^2-4*IGF_1*SM_3^2-6*IGF_2*SM_2^2-4*IGF_3*SM_1^2-IGF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_4+4*IGF_3*IGM_1+IGF_4*IGM_0+IGM_0*IOGF_4+4*IGM_1*IOGF_3+6*IGM_2*IOGF_2+6*IGF_2*IGM_2+4*IGM_3*IOGF_1+4*IGF_1*IGM_3)*betaGOFM^2+(-IOF_0*SM_4^2-4*IOF_1*SM_3^2-6*IOF_2*SM_2^2-4*IOF_3*SM_1^2-IOF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_4+IGM_0*IOF_4+IGM_0*IOGF_4+4*IGM_1*IOF_3+4*IGM_1*IOGF_3+6*IGM_2*IOF_2+6*IGM_2*IOGF_2+4*IGM_3*IOF_1+4*IGM_3*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_4-gammaOM^2*IOGM_4+IGM_5, ((-IGF_0-IOGF_0)*IOM_4-IOGF_4*IOM_0-IOM_0*IGF_4-4*IOGF_3*IOM_1-4*IOM_1*IGF_3-6*IOGF_2*IOM_2-6*IOM_2*IGF_2-4*IOGF_1*IOM_3-4*IOM_3*IGF_1)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_4-4*IGM_3*IOGF_1-4*IGF_1*IGM_3-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4-6*IGF_2*IGM_2-4*IGF_3*IGM_1-IGF_4*IGM_0)*betaGOFM^2+((-IOGF_0-IOF_0)*IOM_4-4*IOF_1*IOM_3-6*IOF_2*IOM_2-4*IOF_3*IOM_1-IOF_4*IOM_0-IOGF_4*IOM_0-4*IOGF_3*IOM_1-6*IOGF_2*IOM_2-4*IOGF_1*IOM_3)*betaOGFM^2+((-IOGF_0-IOF_0)*IGM_4-4*IGM_3*IOF_1-4*IGM_3*IOGF_1-6*IGM_2*IOF_2-4*IGM_1*IOF_3-IGM_0*IOF_4-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4)*betaOOFM^2-IGM_4*nuGOM^2-IOM_4*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_4+IOGM_5, ((2*IOGF_0+2*IGF_0)*betaGGFM^2+(2*IOGF_0+2*IGF_0)*betaGOFM^2+(2*IOGF_0+2*IOF_0)*betaOGFM^2+(2*IOGF_0+2*IOF_0)*betaOOFM^2+2*mu^2)*SM_3^2+((2*IGF_3+2*IOGF_3)*SM_0^2+(6*IOGF_2+6*IGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IGF_1))*betaGGFM^2+((2*IGF_3+2*IOGF_3)*SM_0^2+(6*IOGF_2+6*IGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IGF_1))*betaGOFM^2+((2*IOF_3+2*IOGF_3)*SM_0^2+(6*IOF_2+6*IOGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IOF_1))*betaOGFM^2+((2*IOF_3+2*IOGF_3)*SM_0^2+(6*IOF_2+6*IOGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IOF_1))*betaOOFM^2-2*gammaGM^2*IGM_3-2*gammaOM^2*IOM_3+2*SM_4^2, -IOGM_4-IOM_4+520379794894484285692730073757135612635900901773217612467726245064578200183738220951106787014440525252979060077922518367269545221013502366703040087488495231368430368887580344579963192853340544701882406622013082346372109673855996942371703944230710965563943981003714, ((IGF_0+IOGF_0)*IOM_4+4*IOM_1*IGF_3+IOM_0*IGF_4+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+6*IOM_2*IGF_2+4*IOGF_1*IOM_3+4*IOM_3*IGF_1)*betaGGFM^2+(-IGF_0*SM_4^2-4*IGF_1*SM_3^2-6*IGF_2*SM_2^2-4*IGF_3*SM_1^2-IGF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaGOFM^2+((IOF_0+IOGF_0)*IOM_4+4*IOF_1*IOM_3+6*IOF_2*IOM_2+4*IOF_3*IOM_1+IOF_4*IOM_0+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+4*IOGF_1*IOM_3)*betaOGFM^2+(-IOF_0*SM_4^2-4*IOF_1*SM_3^2-6*IOF_2*SM_2^2-4*IOF_3*SM_1^2-IOF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaOOFM^2+(gammaOM^2+mu^2+nuOGM^2)*IOM_4-gammaGM^2*IOGM_4+IOM_5, -IGF_4-IOGF_4+137214642599620869888564538747792885419893917943526420703971042406211844785105633589987717775047542018291097441186122518726440871190266011143749680580346431776572151981354973090959604734747830391326468163429533368075536365046327586181995620801964993336440056530383/4, (-IGM_0*SF_4^2-4*IGM_1*SF_3^2-6*IGM_2*SF_2^2-4*IGM_3*SF_1^2-IGM_4*SF_0^2-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2)*betaGGMF^2+((IGM_0+IOGM_0)*IGF_4+4*IGF_3*IGM_1+4*IGF_3*IOGM_1+6*IGF_2*IGM_2+4*IGF_1*IGM_3+IGM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaGOMF^2+(-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2-IOM_0*SF_4^2-4*IOM_1*SF_3^2-6*IOM_2*SF_2^2-4*IOM_3*SF_1^2-IOM_4*SF_0^2)*betaOGMF^2+((IOM_0+IOGM_0)*IGF_4+4*IOM_1*IGF_3+4*IGF_3*IOGM_1+6*IOM_2*IGF_2+4*IOM_3*IGF_1+IOM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaOOMF^2+(gammaGF^2+mu^2+nuGOF^2)*IGF_4-gammaOF^2*IOGF_4+IGF_5, ((-IGM_0-IOGM_0)*IOF_4-4*IGM_3*IOF_1-IGM_4*IOF_0-IOF_0*IOGM_4-4*IOF_1*IOGM_3-6*IOF_2*IOGM_2-6*IGM_2*IOF_2-4*IOF_3*IOGM_1-4*IGM_1*IOF_3)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_4-4*IGF_1*IGM_3-IGM_4*IGF_0-IGF_0*IOGM_4-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3-6*IGF_2*IGM_2-4*IGF_3*IGM_1)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_4-IOF_0*IOM_4-IOF_0*IOGM_4-4*IOF_1*IOM_3-4*IOF_1*IOGM_3-6*IOF_2*IOM_2-6*IOF_2*IOGM_2-4*IOF_3*IOM_1-4*IOF_3*IOGM_1)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_4-4*IOM_1*IGF_3-6*IOM_2*IGF_2-IOM_4*IGF_0-IGF_0*IOGM_4-4*IOM_3*IGF_1-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3)*betaOOMF^2-IGF_4*nuGOF^2-IOF_4*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_4+IOGF_5, ((2*IOGM_0+2*IGM_0)*betaGGMF^2+(2*IOGM_0+2*IGM_0)*betaGOMF^2+(2*IOGM_0+2*IOM_0)*betaOGMF^2+(2*IOGM_0+2*IOM_0)*betaOOMF^2+2*mu^2)*SF_3^2+((2*IGM_3+2*IOGM_3)*SF_0^2+(6*IGM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOGM_1+IGM_1))*betaGGMF^2+((2*IGM_3+2*IOGM_3)*SF_0^2+(6*IGM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOGM_1+IGM_1))*betaGOMF^2+((2*IOM_3+2*IOGM_3)*SF_0^2+(6*IOM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOM_1+IOGM_1))*betaOGMF^2+((2*IOM_3+2*IOGM_3)*SF_0^2+(6*IOM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOM_1+IOGM_1))*betaOOMF^2-2*gammaOF^2*IOF_3-2*gammaGF^2*IGF_3+2*SF_4^2, -IOF_4-IOGF_4+190696844153483953082983049902333014689705663130342156614991015133704712774464896026843938648078628629766423898753935792795666478166680777340594289411374425753960658418723746239726852530134400685250458202751677843093930966370560212059851307125331264900070556633059/2, ((IGM_0+IOGM_0)*IOF_4+4*IGM_3*IOF_1+IGM_4*IOF_0+IOF_0*IOGM_4+4*IOF_1*IOGM_3+6*IOF_2*IOGM_2+6*IGM_2*IOF_2+4*IOF_3*IOGM_1+4*IGM_1*IOF_3)*betaGGMF^2+(-IGM_0*SF_4^2-4*IGM_1*SF_3^2-6*IGM_2*SF_2^2-4*IGM_3*SF_1^2-IGM_4*SF_0^2-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2)*betaGOMF^2+((IOM_0+IOGM_0)*IOF_4+IOF_0*IOM_4+IOF_0*IOGM_4+4*IOF_1*IOM_3+4*IOF_1*IOGM_3+6*IOF_2*IOM_2+6*IOF_2*IOGM_2+4*IOF_3*IOM_1+4*IOF_3*IOGM_1)*betaOGMF^2+(-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2-IOM_0*SF_4^2-4*IOM_1*SF_3^2-6*IOM_2*SF_2^2-4*IOM_3*SF_1^2-IOM_4*SF_0^2)*betaOOMF^2+(gammaOF^2+mu^2+nuOGF^2)*IOF_4-gammaGF^2*IOGF_4+IOF_5, -IGM_5-IOGM_5+34898213229885181334073465243487481577554126106867597469281751090553800939452897375278722824427195586081030509041308982390951437381204497766863866547036067116996665718993480275946135678115474617649105442150130483317478852304936016383358331274717628297174589765351145018768798622664916170952784745448721635134475648463731924, (-IGF_0*SM_5^2-5*IGF_1*SM_4^2-10*IGF_2*SM_3^2-10*IGF_3*SM_2^2-5*IGF_4*SM_1^2-IGF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_5+10*IGF_2*IGM_3+10*IGF_3*IGM_2+5*IGF_4*IGM_1+IGF_5*IGM_0+IGM_0*IOGF_5+5*IGM_1*IOGF_4+10*IGM_2*IOGF_3+10*IGM_3*IOGF_2+5*IGM_4*IOGF_1+5*IGF_1*IGM_4)*betaGOFM^2+(-IOF_0*SM_5^2-5*IOF_1*SM_4^2-10*IOF_2*SM_3^2-10*IOF_3*SM_2^2-5*IOF_4*SM_1^2-IOF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_5+IGM_0*IOF_5+IGM_0*IOGF_5+5*IGM_1*IOF_4+5*IGM_1*IOGF_4+10*IGM_2*IOF_3+10*IGM_2*IOGF_3+10*IGM_3*IOF_2+10*IGM_3*IOGF_2+5*IGM_4*IOF_1+5*IGM_4*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_5-gammaOM^2*IOGM_5+IGM_6, ((-IGF_0-IOGF_0)*IOM_5-IOM_0*IOGF_5-IGF_5*IOM_0-5*IOM_1*IOGF_4-5*IGF_4*IOM_1-10*IOGF_3*IOM_2-10*IGF_3*IOM_2-10*IOGF_2*IOM_3-10*IGF_2*IOM_3-5*IOGF_1*IOM_4-5*IGF_1*IOM_4)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_5-10*IGM_2*IOGF_3-10*IGF_3*IGM_2-10*IGM_3*IOGF_2-10*IGF_2*IGM_3-5*IGM_4*IOGF_1-5*IGF_1*IGM_4-5*IGM_1*IOGF_4-IGM_0*IOGF_5-5*IGF_4*IGM_1-IGF_5*IGM_0)*betaGOFM^2+((-IOGF_0-IOF_0)*IOM_5-5*IOF_1*IOM_4-10*IOF_2*IOM_3-10*IOF_3*IOM_2-5*IOF_4*IOM_1-IOF_5*IOM_0-IOM_0*IOGF_5-5*IOM_1*IOGF_4-10*IOGF_3*IOM_2-10*IOGF_2*IOM_3-5*IOGF_1*IOM_4)*betaOGFM^2+((-IOGF_0-IOF_0)*IGM_5-10*IGM_2*IOF_3-10*IGM_2*IOGF_3-10*IGM_3*IOF_2-10*IGM_3*IOGF_2-5*IGM_4*IOF_1-5*IGM_4*IOGF_1-5*IGM_1*IOF_4-IGM_0*IOF_5-5*IGM_1*IOGF_4-IGM_0*IOGF_5)*betaOOFM^2-IGM_5*nuGOM^2-IOM_5*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_5+IOGM_6, ((2*IOGF_0+2*IGF_0)*SM_4^2+(2*IGF_4+2*IOGF_4)*SM_0^2+(8*IGF_3+8*IOGF_3)*SM_1^2+(12*IGF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IGF_1))*betaGGFM^2+((2*IOGF_0+2*IGF_0)*SM_4^2+(2*IGF_4+2*IOGF_4)*SM_0^2+(8*IGF_3+8*IOGF_3)*SM_1^2+(12*IGF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IGF_1))*betaGOFM^2+((2*IOGF_0+2*IOF_0)*SM_4^2+(2*IOF_4+2*IOGF_4)*SM_0^2+(8*IOF_3+8*IOGF_3)*SM_1^2+(12*IOF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IOF_1))*betaOGFM^2+((2*IOGF_0+2*IOF_0)*SM_4^2+(2*IOF_4+2*IOGF_4)*SM_0^2+(8*IOF_3+8*IOGF_3)*SM_1^2+(12*IOF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IOF_1))*betaOOFM^2+2*SM_4^2*mu^2-2*gammaGM^2*IGM_4-2*gammaOM^2*IOM_4+2*SM_5^2, -IOGM_5-IOM_5+105652591455550763807131651501642662196184094260700486639158982287894470595807491793835972309624995175827288527646667778433605576130168007523144319098477177979894612730736974188656008969967971961949342548812242375094874164869507443833091962639996993244091254947891907754783575407373246389329865168346027664007723895900446109/2, ((IGF_0+IOGF_0)*IOM_5+10*IGF_2*IOM_3+10*IGF_3*IOM_2+5*IGF_4*IOM_1+IGF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4+5*IGF_1*IOM_4)*betaGGFM^2+(-IGF_0*SM_5^2-5*IGF_1*SM_4^2-10*IGF_2*SM_3^2-10*IGF_3*SM_2^2-5*IGF_4*SM_1^2-IGF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaGOFM^2+((IOF_0+IOGF_0)*IOM_5+5*IOF_1*IOM_4+10*IOF_2*IOM_3+10*IOF_3*IOM_2+5*IOF_4*IOM_1+IOF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4)*betaOGFM^2+(-IOF_0*SM_5^2-5*IOF_1*SM_4^2-10*IOF_2*SM_3^2-10*IOF_3*SM_2^2-5*IOF_4*SM_1^2-IOF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaOOFM^2+(gammaOM^2+mu^2+nuOGM^2)*IOM_5-gammaGM^2*IOGM_5+IOM_6, -IGF_5-IOGF_5+36763879162790424395609966331474107201963165287877925537964228824851149229936923293690562163524597574110354272485980724314469525564058557243237841465275761241619280115175750256109435686767138891474642816977295742665298905570172931277639245213929393365146926047064280047358214209190692631068108990016869490528891734007922157, (-IGM_0*SF_5^2-5*IGM_1*SF_4^2-10*IGM_2*SF_3^2-10*IGM_3*SF_2^2-5*IGM_4*SF_1^2-IGM_5*SF_0^2-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2)*betaGGMF^2+((IGM_0+IOGM_0)*IGF_5+10*IGF_2*IGM_3+10*IGF_2*IOGM_3+10*IGF_3*IGM_2+10*IGF_3*IOGM_2+5*IGF_4*IGM_1+5*IGF_4*IOGM_1+5*IGF_1*IGM_4+IGF_0*IGM_5+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaGOMF^2+(-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2-IOM_0*SF_5^2-5*IOM_1*SF_4^2-10*IOM_2*SF_3^2-10*IOM_3*SF_2^2-5*IOM_4*SF_1^2-IOM_5*SF_0^2)*betaOGMF^2+((IOM_0+IOGM_0)*IGF_5+10*IGF_2*IOM_3+10*IGF_2*IOGM_3+10*IGF_3*IOM_2+10*IGF_3*IOGM_2+5*IGF_4*IOM_1+5*IGF_4*IOGM_1+5*IGF_1*IOM_4+IOM_5*IGF_0+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaOOMF^2+(gammaGF^2+mu^2+nuGOF^2)*IGF_5-gammaOF^2*IOGF_5+IGF_6, ((-IGM_0-IOGM_0)*IOF_5-10*IGM_2*IOF_3-10*IGM_3*IOF_2-5*IGM_4*IOF_1-IGM_5*IOF_0-IOF_0*IOGM_5-5*IOF_1*IOGM_4-10*IOF_2*IOGM_3-10*IOF_3*IOGM_2-5*IOF_4*IOGM_1-5*IGM_1*IOF_4)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_5-10*IGF_3*IGM_2-10*IGF_2*IGM_3-5*IGF_1*IGM_4-IGF_0*IGM_5-IGF_0*IOGM_5-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3-5*IGF_4*IGM_1)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_5-IOF_0*IOM_5-IOF_0*IOGM_5-5*IOF_1*IOM_4-5*IOF_1*IOGM_4-10*IOF_2*IOM_3-10*IOF_2*IOGM_3-10*IOF_3*IOM_2-10*IOF_3*IOGM_2-5*IOF_4*IOM_1-5*IOF_4*IOGM_1)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_5-IOM_5*IGF_0-IGF_0*IOGM_5-5*IGF_4*IOM_1-10*IGF_3*IOM_2-10*IGF_2*IOM_3-5*IGF_1*IOM_4-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3)*betaOOMF^2-IGF_5*nuGOF^2-IOF_5*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_5+IOGF_6, ((2*IOGM_0+2*IGM_0)*SF_4^2+(2*IGM_4+2*IOGM_4)*SF_0^2+(8*IGM_3+8*IOGM_3)*SF_1^2+(12*IGM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOGM_1+IGM_1))*betaGGMF^2+((2*IOGM_0+2*IGM_0)*SF_4^2+(2*IGM_4+2*IOGM_4)*SF_0^2+(8*IGM_3+8*IOGM_3)*SF_1^2+(12*IGM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOGM_1+IGM_1))*betaGOMF^2+((2*IOGM_0+2*IOM_0)*SF_4^2+(2*IOM_4+2*IOGM_4)*SF_0^2+(8*IOM_3+8*IOGM_3)*SF_1^2+(12*IOM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOM_1+IOGM_1))*betaOGMF^2+((2*IOGM_0+2*IOM_0)*SF_4^2+(2*IOM_4+2*IOGM_4)*SF_0^2+(8*IOM_3+8*IOGM_3)*SF_1^2+(12*IOM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOM_1+IOGM_1))*betaOOMF^2+2*SF_4^2*mu^2-2*gammaOF^2*IOF_4-2*gammaGF^2*IGF_4+2*SF_5^2, -IOF_5-IOGF_5+259393131510554294011836069149673688794725698122702530106825064446065036640900427892280682929802827180681726357247427924751651538609683699837695072928271087065482795967255809343985962725186024605908876625797755446864493400515570494103136729621935861000448103049187096318604674964720927853386322551356693082366512316916969561/4, ((IGM_0+IOGM_0)*IOF_5+10*IGM_2*IOF_3+10*IGM_3*IOF_2+5*IGM_4*IOF_1+IGM_5*IOF_0+IOF_0*IOGM_5+5*IOF_1*IOGM_4+10*IOF_2*IOGM_3+10*IOF_3*IOGM_2+5*IOF_4*IOGM_1+5*IGM_1*IOF_4)*betaGGMF^2+(-IGM_0*SF_5^2-5*IGM_1*SF_4^2-10*IGM_2*SF_3^2-10*IGM_3*SF_2^2-5*IGM_4*SF_1^2-IGM_5*SF_0^2-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2)*betaGOMF^2+((IOM_0+IOGM_0)*IOF_5+IOF_0*IOM_5+IOF_0*IOGM_5+5*IOF_1*IOM_4+5*IOF_1*IOGM_4+10*IOF_2*IOM_3+10*IOF_2*IOGM_3+10*IOF_3*IOM_2+10*IOF_3*IOGM_2+5*IOF_4*IOM_1+5*IOF_4*IOGM_1)*betaOGMF^2+(-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2-IOM_0*SF_5^2-5*IOM_1*SF_4^2-10*IOM_2*SF_3^2-10*IOM_3*SF_2^2-5*IOM_4*SF_1^2-IOM_5*SF_0^2)*betaOOMF^2+(gammaOF^2+mu^2+nuOGF^2)*IOF_5-gammaGF^2*IOGF_5+IOF_6, -IGM_6-IOGM_6-3378588509097171471633119470901136208643530656036134086310772678556618675406341445004954131805641606520114753263002785697212299337873151979919344424519168409975813213703150512623615985900683021047077750924233771434660152395351400978967669549512501125838229361692506608499396399729999602659691265200932386314735476977667165709506045183780653396246080559849605131674303687839063844273, (-IGF_0*SM_6^2-6*IGF_1*SM_5^2-15*IGF_2*SM_4^2-20*IGF_3*SM_3^2-15*IGF_4*SM_2^2-6*IGF_5*SM_1^2-IGF_6*SM_0^2-IOGF_0*SM_6^2-6*IOGF_1*SM_5^2-15*IOGF_2*SM_4^2-20*IOGF_3*SM_3^2-15*IOGF_4*SM_2^2-6*IOGF_5*SM_1^2-IOGF_6*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_6+6*IGF_1*IGM_5+15*IGF_2*IGM_4+20*IGF_3*IGM_3+15*IGF_4*IGM_2+6*IGF_5*IGM_1+IGF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOGF_5+15*IGM_2*IOGF_4+20*IOGF_3*IGM_3+15*IGM_4*IOGF_2+6*IGM_5*IOGF_1)*betaGOFM^2+(-IOF_0*SM_6^2-6*IOF_1*SM_5^2-15*IOF_2*SM_4^2-20*IOF_3*SM_3^2-15*IOF_4*SM_2^2-6*IOF_5*SM_1^2-IOF_6*SM_0^2-IOGF_0*SM_6^2-6*IOGF_1*SM_5^2-15*IOGF_2*SM_4^2-20*IOGF_3*SM_3^2-15*IOGF_4*SM_2^2-6*IOGF_5*SM_1^2-IOGF_6*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_6+IOF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOF_5+6*IGM_1*IOGF_5+15*IGM_2*IOF_4+15*IGM_2*IOGF_4+20*IGM_3*IOF_3+20*IOGF_3*IGM_3+15*IGM_4*IOF_2+15*IGM_4*IOGF_2+6*IGM_5*IOF_1+6*IGM_5*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_6-gammaOM^2*IOGM_6+IGM_7, ((-IGF_0-IOGF_0)*IOM_6-IOM_0*IOGF_6-IGF_6*IOM_0-6*IOM_1*IOGF_5-6*IGF_5*IOM_1-15*IOM_2*IOGF_4-15*IGF_4*IOM_2-20*IOM_3*IOGF_3-20*IGF_3*IOM_3-15*IOM_4*IOGF_2-15*IGF_2*IOM_4-6*IGF_1*IOM_5-6*IOM_5*IOGF_1)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_6-6*IGM_1*IOGF_5-6*IGF_5*IGM_1-15*IGM_2*IOGF_4-15*IGF_4*IGM_2-20*IOGF_3*IGM_3-20*IGF_3*IGM_3-15*IGM_4*IOGF_2-15*IGF_2*IGM_4-6*IGF_1*IGM_5-6*IGM_5*IOGF_1-IGM_0*IOGF_6-IGF_6*IGM_0)*betaGOFM^2+((-IOGF_0-IOF_0)*IOM_6-6*IOM_5*IOF_1-15*IOM_4*IOF_2-20*IOM_3*IOF_3-15*IOM_2*IOF_4-6*IOM_1*IOF_5-IOF_6*IOM_0-IOM_0*IOGF_6-6*IOM_1*IOGF_5-15*IOM_2*IOGF_4-20*IOM_3*IOGF_3-15*IOM_4*IOGF_2-6*IOM_5*IOGF_1)*betaOGFM^2+((-IOGF_0-IOF_0)*IGM_6-6*IGM_1*IOF_5-6*IGM_1*IOGF_5-15*IGM_2*IOF_4-15*IGM_2*IOGF_4-20*IGM_3*IOF_3-20*IOGF_3*IGM_3-15*IGM_4*IOF_2-15*IGM_4*IOGF_2-6*IGM_5*IOF_1-6*IGM_5*IOGF_1-IOF_6*IGM_0-IGM_0*IOGF_6)*betaOOFM^2-IGM_6*nuGOM^2-IOM_6*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_6+IOGM_7, ((2*IOGF_0+2*IGF_0)*SM_5^2+(2*IGF_5+2*IOGF_5)*SM_0^2+(10*IGF_4+10*IOGF_4)*SM_1^2+(20*IGF_3+20*IOGF_3)*SM_2^2+(20*IGF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IGF_1))*betaGGFM^2+((2*IOGF_0+2*IGF_0)*SM_5^2+(2*IGF_5+2*IOGF_5)*SM_0^2+(10*IGF_4+10*IOGF_4)*SM_1^2+(20*IGF_3+20*IOGF_3)*SM_2^2+(20*IGF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IGF_1))*betaGOFM^2+((2*IOGF_0+2*IOF_0)*SM_5^2+(2*IOF_5+2*IOGF_5)*SM_0^2+(10*IOF_4+10*IOGF_4)*SM_1^2+(20*IOF_3+20*IOGF_3)*SM_2^2+(20*IOF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IOF_1))*betaOGFM^2+((2*IOGF_0+2*IOF_0)*SM_5^2+(2*IOF_5+2*IOGF_5)*SM_0^2+(10*IOF_4+10*IOGF_4)*SM_1^2+(20*IOF_3+20*IOGF_3)*SM_2^2+(20*IOF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IOF_1))*betaOOFM^2+2*SM_5^2*mu^2-2*gammaGM^2*IGM_5-2*gammaOM^2*IOM_5+2*SM_6^2, -IGM_7-IOGM_7-1897655207934048230417953468500251386642656825514750998379247803451012958813148650373739240860320057873706648326031421211218237952183837083098179204199601790720708148638380910923688199091509954674636985631304367839078061124061928761065353833767588014989932937359084694213974378933511269979777801047426909943626178608604517888009071084332615226492007449540737534392198990856756832894736999330767144340506447663543263386396906357410114695606249/4, -IOGM_6-IOM_6-25995253078911850167634918689556924381831291495093722386578965529320371401341700644498687880429605733816856563756469049091365877874545780806752197162616153969349776050601590291179924743623331307577450163849949208368650627471495223102643006070249993939988991596052824223556876495332702125924876841003429335328444892386881435849962776775134817982448514644055417769591538098652012408345/4, -IGF_6-IOGF_6-9269775218014810099690251899560366526350395217874207271800883214668677131692850698819766087309710446808175120540490697907305665219330249947330723033555307941725378694103140075096733152300431066989466379914799955322484080380252164315244528135318371001325097420588418205115664893358311045015326676638484488540423295204389483891975943245461682513861934933670742198175518962965149770177/4, -IOF_6-IOGF_6-9079738503862150737684920809440241121702393648053148511498201668108344331180716345743338070847143186701695053362803175734627823723376570936015863396261666704855035399695264681603415498010512904588547009424070854494880085092977830413630618768219806733733590298549459766658996886220728692853905769595956118690315458918773459263998510948856206377113154571228869765792706162054535936447/2, 2*z_aux-1])
gb = f4(I)
# {IGF_0 = IGF_0, IGF_1 = IGF_1, IGF_2 = IGF_2, IGF_3 = IGF_3, IGF_4 = IGF_4, IGF_5 = IGF_5, IGF_6 = IGF_6, IGM_0 = IGM_0, IGM_1 = IGM_1, IGM_2 = IGM_2, IGM_3 = IGM_3, IGM_4 = IGM_4, IGM_5 = IGM_5, IGM_6 = IGM_6, IGM_7 = IGM_7, IOF_0 = IOF_0, IOF_1 = IOF_1, IOF_2 = IOF_2, IOF_3 = IOF_3, IOF_4 = IOF_4, IOF_5 = IOF_5, IOF_6 = IOF_6, IOGF_0 = IOGF_0, IOGF_1 = IOGF_1, IOGF_2 = IOGF_2, IOGF_3 = IOGF_3, IOGF_4 = IOGF_4, IOGF_5 = IOGF_5, IOGF_6 = IOGF_6, IOGM_0 = IOGM_0, IOGM_1 = IOGM_1, IOGM_2 = IOGM_2, IOGM_3 = IOGM_3, IOGM_4 = IOGM_4, IOGM_5 = IOGM_5, IOGM_6 = IOGM_6, IOGM_7 = IOGM_7, IOM_0 = IOM_0, IOM_1 = IOM_1, IOM_2 = IOM_2, IOM_3 = IOM_3, IOM_4 = IOM_4, IOM_5 = IOM_5, IOM_6 = IOM_6, SF_0 = SF_0^2, SF_1 = SF_1^2, SF_2 = SF_2^2, SF_3 = SF_3^2, SF_4 = SF_4^2, SF_5 = SF_5^2, SM_0 = SM_0^2, SM_1 = SM_1^2, SM_2 = SM_2^2, SM_3 = SM_3^2, SM_4 = SM_4^2, SM_5 = SM_5^2, SM_6 = SM_6^2, gammaGF = gammaGF^2, gammaGM = gammaGM^2, gammaOF = gammaOF^2, gammaOM = gammaOM^2, mu = mu^2, nuGOF = nuGOF^2, nuGOM = nuGOM^2, nuOGF = nuOGF^2, nuOGM = nuOGM^2, z_aux = z_aux, betaGGFM = betaGGFM^2, betaGGMF = betaGGMF^2, betaGOFM = betaGOFM^2, betaGOMF = betaGOMF^2, betaOGFM = betaOGFM^2, betaOGMF = betaOGMF^2, betaOOFM = betaOOFM^2, betaOOMF = betaOOMF^2}