kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[142724120277968807591264678502-IGM_0-IOGM_0, -IGF_0*SM_0^2*betaGGFM^2-IOF_0*SM_0^2*betaOGFM^2-IOGF_0*SM_0^2*betaGGFM^2-IOGF_0*SM_0^2*betaOGFM^2+IGF_0*IGM_0*betaGOFM^2+IGM_0*IOF_0*betaOOFM^2+IGM_0*IOGF_0*betaGOFM^2+IGM_0*IOGF_0*betaOOFM^2+IGM_0*gammaGM^2+IGM_0*mu^2+IGM_0*nuGOM^2-IOGM_0*gammaOM^2+IGM_1, -IGF_0*IGM_0*betaGOFM^2-IGF_0*IOM_0*betaGGFM^2-IGM_0*IOF_0*betaOOFM^2-IGM_0*IOGF_0*betaGOFM^2-IGM_0*IOGF_0*betaOOFM^2-IOF_0*IOM_0*betaOGFM^2-IOGF_0*IOM_0*betaGGFM^2-IOGF_0*IOM_0*betaOGFM^2-IGM_0*nuGOM^2+IOGM_0*gammaGM^2+IOGM_0*gammaOM^2+IOGM_0*mu^2-IOM_0*nuOGM^2+IOGM_1, 226715443291851381770664461565-IOM_0-IOGM_0, -IGF_0*SM_0^2*betaGOFM^2-IOF_0*SM_0^2*betaOOFM^2-IOGF_0*SM_0^2*betaGOFM^2-IOGF_0*SM_0^2*betaOOFM^2+IGF_0*IOM_0*betaGGFM^2+IOF_0*IOM_0*betaOGFM^2+IOGF_0*IOM_0*betaGGFM^2+IOGF_0*IOM_0*betaOGFM^2-IOGM_0*gammaGM^2+IOM_0*gammaOM^2+IOM_0*mu^2+IOM_0*nuOGM^2+IOM_1, 217839884702244314619540902858-IGF_0-IOGF_0, -IGM_0*SF_0^2*betaGGMF^2-IOGM_0*SF_0^2*betaGGMF^2-IOGM_0*SF_0^2*betaOGMF^2-IOM_0*SF_0^2*betaOGMF^2+IGF_0*IGM_0*betaGOMF^2+IGF_0*IOGM_0*betaGOMF^2+IGF_0*IOGM_0*betaOOMF^2+IGF_0*IOM_0*betaOOMF^2+IGF_0*gammaGF^2+IGF_0*mu^2+IGF_0*nuGOF^2-IOGF_0*gammaOF^2+IGF_1, -IGF_0*IGM_0*betaGOMF^2-IGF_0*IOGM_0*betaGOMF^2-IGF_0*IOGM_0*betaOOMF^2-IGF_0*IOM_0*betaOOMF^2-IGM_0*IOF_0*betaGGMF^2-IOF_0*IOGM_0*betaGGMF^2-IOF_0*IOGM_0*betaOGMF^2-IOF_0*IOM_0*betaOGMF^2-IGF_0*nuGOF^2-IOF_0*nuOGF^2+IOGF_0*gammaGF^2+IOGF_0*gammaOF^2+IOGF_0*mu^2+IOGF_1, 304234906982527281920735921954-IOF_0-IOGF_0, -IGM_0*SF_0^2*betaGOMF^2-IOGM_0*SF_0^2*betaGOMF^2-IOGM_0*SF_0^2*betaOOMF^2-IOM_0*SF_0^2*betaOOMF^2+IGM_0*IOF_0*betaGGMF^2+IOF_0*IOGM_0*betaGGMF^2+IOF_0*IOGM_0*betaOGMF^2+IOF_0*IOM_0*betaOGMF^2+IOF_0*gammaOF^2+IOF_0*mu^2+IOF_0*nuOGF^2-IOGF_0*gammaGF^2+IOF_1, -IGM_1-IOGM_1+4278318522058641998034191271724841790984970745703801129476905779053157184745075807140246, (nuGOM^2+gammaGM^2+mu^2+betaOOFM^2*(IOF_0+IOGF_0)+betaGOFM^2*(IGF_0+IOGF_0))*IGM_1+(-IGF_0*SM_1^2-IGF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaGGFM^2+IGM_0*(IOGF_1+IGF_1)*betaGOFM^2+(-IOF_0*SM_1^2-IOF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaOGFM^2+IGM_0*(IOGF_1+IOF_1)*betaOOFM^2-gammaOM^2*IOGM_1+IGM_2, ((-IGF_0-IOGF_0)*betaGOFM^2+(-IOF_0-IOGF_0)*betaOOFM^2-nuGOM^2)*IGM_1+((-IGF_0-IOGF_0)*betaGGFM^2+(-IOF_0-IOGF_0)*betaOGFM^2-nuOGM^2)*IOM_1-IOM_0*(IOGF_1+IGF_1)*betaGGFM^2-IGM_0*(IOGF_1+IGF_1)*betaGOFM^2-IOM_0*(IOGF_1+IOF_1)*betaOGFM^2-IGM_0*(IOGF_1+IOF_1)*betaOOFM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_1+IOGM_2, 2*IGF_0*SM_0^2*betaGGFM^2+2*IGF_0*SM_0^2*betaGOFM^2+2*IOF_0*SM_0^2*betaOGFM^2+2*IOF_0*SM_0^2*betaOOFM^2+2*IOGF_0*SM_0^2*betaGGFM^2+2*IOGF_0*SM_0^2*betaGOFM^2+2*IOGF_0*SM_0^2*betaOGFM^2+2*IOGF_0*SM_0^2*betaOOFM^2+2*SM_0^2*mu^2-2*IGM_0*gammaGM^2-2*IOM_0*gammaOM^2+2*SM_1^2-mu^2, -IOGM_1-IOM_1+5356923939415350726662390689898110080668214912755202436082636586672163769918715159544008, (nuOGM^2+gammaOM^2+mu^2+betaOGFM^2*(IOF_0+IOGF_0)+betaGGFM^2*(IGF_0+IOGF_0))*IOM_1+IOM_0*(IOGF_1+IGF_1)*betaGGFM^2+(-IGF_0*SM_1^2-IGF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaGOFM^2+IOM_0*(IOGF_1+IOF_1)*betaOGFM^2+(-IOF_0*SM_1^2-IOF_1*SM_0^2-IOGF_0*SM_1^2-IOGF_1*SM_0^2)*betaOOFM^2-gammaGM^2*IOGM_1+IOM_2, -IGF_1-IOGF_1+6187439874597156532901925962372211377958075846871007683388028860992284523686223743122816, (nuGOF^2+gammaGF^2+mu^2+betaOOMF^2*(IOM_0+IOGM_0)+betaGOMF^2*(IGM_0+IOGM_0))*IGF_1+(-IGM_0*SF_1^2-IGM_1*SF_0^2-IOGM_0*SF_1^2-IOGM_1*SF_0^2)*betaGGMF^2+IGF_0*(IOGM_1+IGM_1)*betaGOMF^2+(-IOGM_0*SF_1^2-IOGM_1*SF_0^2-IOM_0*SF_1^2-IOM_1*SF_0^2)*betaOGMF^2+IGF_0*(IOM_1+IOGM_1)*betaOOMF^2-gammaOF^2*IOGF_1+IGF_2, ((-IGM_0-IOGM_0)*betaGOMF^2+(-IOGM_0-IOM_0)*betaOOMF^2-nuGOF^2)*IGF_1+((-IGM_0-IOGM_0)*betaGGMF^2+(-IOGM_0-IOM_0)*betaOGMF^2-nuOGF^2)*IOF_1-IOF_0*(IOGM_1+IGM_1)*betaGGMF^2-IGF_0*(IOGM_1+IGM_1)*betaGOMF^2-IOF_0*(IOM_1+IOGM_1)*betaOGMF^2-IGF_0*(IOM_1+IOGM_1)*betaOOMF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_1+IOGF_2, 2*IGM_0*SF_0^2*betaGGMF^2+2*IGM_0*SF_0^2*betaGOMF^2+2*IOGM_0*SF_0^2*betaGGMF^2+2*IOGM_0*SF_0^2*betaGOMF^2+2*IOGM_0*SF_0^2*betaOGMF^2+2*IOGM_0*SF_0^2*betaOOMF^2+2*IOM_0*SF_0^2*betaOGMF^2+2*IOM_0*SF_0^2*betaOOMF^2+2*SF_0^2*mu^2-2*IGF_0*gammaGF^2-2*IOF_0*gammaOF^2+2*SF_1^2-mu^2, -IOF_1-IOGF_1+6108990665974812360830486771100699002267829700486832600511035332525753331567518138814353, (nuOGF^2+gammaOF^2+mu^2+betaOGMF^2*(IOM_0+IOGM_0)+betaGGMF^2*(IGM_0+IOGM_0))*IOF_1+IOF_0*(IOGM_1+IGM_1)*betaGGMF^2+(-IGM_0*SF_1^2-IGM_1*SF_0^2-IOGM_0*SF_1^2-IOGM_1*SF_0^2)*betaGOMF^2+IOF_0*(IOM_1+IOGM_1)*betaOGMF^2+(-IOGM_0*SF_1^2-IOGM_1*SF_0^2-IOM_0*SF_1^2-IOM_1*SF_0^2)*betaOOMF^2-gammaGF^2*IOGF_1+IOF_2, -IGM_2-IOGM_2+9056919023217248026236406905392674230782608354073736105145924198968223887832688433894142789661564035526916268630106745255983565426408997211497507, (nuGOM^2+gammaGM^2+mu^2+betaOOFM^2*(IOF_0+IOGF_0)+betaGOFM^2*(IGF_0+IOGF_0))*IGM_2+(-IGF_0*SM_2^2-2*IGF_1*SM_1^2-IGF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaGGFM^2+(2*IGF_1*IGM_1+IGF_2*IGM_0+IGM_0*IOGF_2+2*IGM_1*IOGF_1)*betaGOFM^2+(-IOF_0*SM_2^2-2*IOF_1*SM_1^2-IOF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaOGFM^2+(IGM_0*IOF_2+IGM_0*IOGF_2+2*IGM_1*IOF_1+2*IGM_1*IOGF_1)*betaOOFM^2-gammaOM^2*IOGM_2+IGM_3, ((-IGF_0-IOGF_0)*IOM_2-IOM_0*IOGF_2-IOM_0*IGF_2-2*IOM_1*IOGF_1-2*IOM_1*IGF_1)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_2-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGF_1*IGM_1-IGF_2*IGM_0)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_2-IOF_2*IOM_0-IOM_0*IOGF_2-2*IOM_1*IOGF_1-2*IOM_1*IOF_1)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_2-IOF_2*IGM_0-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGM_1*IOF_1)*betaOOFM^2-IGM_2*nuGOM^2-IOM_2*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_2+IOGM_3, ((2*IOGF_0+2*IGF_0)*betaGGFM^2+(2*IOGF_0+2*IGF_0)*betaGOFM^2+(2*IOGF_0+2*IOF_0)*betaOGFM^2+(2*IOGF_0+2*IOF_0)*betaOOFM^2+2*mu^2)*SM_1^2+((2*IOGF_1+2*IGF_1)*betaGGFM^2+(2*IOGF_1+2*IGF_1)*betaGOFM^2+2*(betaOGFM^2+betaOOFM^2)*(IOGF_1+IOF_1))*SM_0^2-2*gammaOM^2*IOM_1-2*gammaGM^2*IGM_1+2*SM_2^2, -IOGM_2-IOM_2-86722484494413588986425876787139233354519909785401002209905539854541071847927845654709121003765865958224536429661703334052797012026778781373761972, (nuOGM^2+gammaOM^2+mu^2+betaOGFM^2*(IOF_0+IOGF_0)+betaGGFM^2*(IGF_0+IOGF_0))*IOM_2+(2*IGF_1*IOM_1+IGF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaGGFM^2+(-IGF_0*SM_2^2-2*IGF_1*SM_1^2-IGF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaGOFM^2+(2*IOF_1*IOM_1+IOF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaOGFM^2+(-IOF_0*SM_2^2-2*IOF_1*SM_1^2-IOF_2*SM_0^2-IOGF_0*SM_2^2-2*IOGF_1*SM_1^2-IOGF_2*SM_0^2)*betaOOFM^2-gammaGM^2*IOGM_2+IOM_3, -IGF_2-IOGF_2-14022164542341690171215924025313151665042608090214048195507668764557184131886179221514338440190137303895435568714599809455182061895878639514606260, (nuGOF^2+gammaGF^2+mu^2+betaOOMF^2*(IOM_0+IOGM_0)+betaGOMF^2*(IGM_0+IOGM_0))*IGF_2+(-IGM_0*SF_2^2-2*IGM_1*SF_1^2-IGM_2*SF_0^2-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2)*betaGGMF^2+(IGF_0*IGM_2+IGF_0*IOGM_2+2*IGF_1*IGM_1+2*IGF_1*IOGM_1)*betaGOMF^2+(-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2-IOM_0*SF_2^2-2*IOM_1*SF_1^2-IOM_2*SF_0^2)*betaOGMF^2+(IGF_0*IOGM_2+IGF_0*IOM_2+2*IGF_1*IOGM_1+2*IGF_1*IOM_1)*betaOOMF^2-gammaOF^2*IOGF_2+IGF_3, ((-IGM_0-IOGM_0)*IOF_2-2*IOGM_1*IOF_1-IOGM_2*IOF_0-2*IGM_1*IOF_1-IGM_2*IOF_0)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_2-2*IOGM_1*IGF_1-IGF_0*IOGM_2-IGF_0*IGM_2-2*IGF_1*IGM_1)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_2-2*IOM_1*IOF_1-IOM_2*IOF_0-2*IOGM_1*IOF_1-IOGM_2*IOF_0)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_2-2*IOM_1*IGF_1-IOM_2*IGF_0-2*IOGM_1*IGF_1-IGF_0*IOGM_2)*betaOOMF^2-IGF_2*nuGOF^2-IOF_2*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_2+IOGF_3, ((2*IOGM_0+2*IGM_0)*betaGGMF^2+(2*IOGM_0+2*IGM_0)*betaGOMF^2+(2*IOGM_0+2*IOM_0)*betaOGMF^2+(2*IOGM_0+2*IOM_0)*betaOOMF^2+2*mu^2)*SF_1^2+((2*IOGM_1+2*IGM_1)*betaGGMF^2+(2*IOGM_1+2*IGM_1)*betaGOMF^2+2*(betaOGMF^2+betaOOMF^2)*(IOM_1+IOGM_1))*SF_0^2-2*gammaGF^2*IGF_1-2*gammaOF^2*IOF_1+2*SF_2^2, -IOF_2-IOGF_2-96294157263001779873532731283634474883177036653557129064635775839611913827112742455323294960485933520121955351774721492952086527854156367361562303, (nuOGF^2+gammaOF^2+mu^2+betaOGMF^2*(IOM_0+IOGM_0)+betaGGMF^2*(IGM_0+IOGM_0))*IOF_2+(2*IGM_1*IOF_1+IGM_2*IOF_0+IOF_0*IOGM_2+2*IOF_1*IOGM_1)*betaGGMF^2+(-IGM_0*SF_2^2-2*IGM_1*SF_1^2-IGM_2*SF_0^2-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2)*betaGOMF^2+(IOF_0*IOGM_2+IOF_0*IOM_2+2*IOF_1*IOGM_1+2*IOF_1*IOM_1)*betaOGMF^2+(-IOGM_0*SF_2^2-2*IOGM_1*SF_1^2-IOGM_2*SF_0^2-IOM_0*SF_2^2-2*IOM_1*SF_1^2-IOM_2*SF_0^2)*betaOOMF^2-gammaGF^2*IOGF_2+IOF_3, -IGM_3-IOGM_3-4879848780372824769056021652501975634329485886706804572633152568601352183271877526929323741011257298731166931930470621203842761804627439182864813918739339375235809364829045183039962713071440017306085817319, (-IGF_0*SM_3^2-3*IGF_1*SM_2^2-3*IGF_2*SM_1^2-IGF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_3+IGM_0*IOGF_3+IGM_0*IGF_3+3*IGM_1*IOGF_2+3*IGM_1*IGF_2+3*IGM_2*IOGF_1+3*IGM_2*IGF_1)*betaGOFM^2+(-IOF_0*SM_3^2-3*IOF_1*SM_2^2-3*IOF_2*SM_1^2-IOF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_3+IGM_0*IOF_3+IGM_0*IOGF_3+3*IGM_1*IOF_2+3*IGM_1*IOGF_2+3*IGM_2*IOF_1+3*IGM_2*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_3-gammaOM^2*IOGM_3+IGM_4, ((-IGF_0-IOGF_0)*IOM_3-IOM_0*IOGF_3-IOM_0*IGF_3-3*IOM_1*IOGF_2-3*IOM_1*IGF_2-3*IOM_2*IOGF_1-3*IOM_2*IGF_1)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3-3*IGM_2*IGF_1-3*IGM_1*IGF_2-IGM_0*IGF_3)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_3-3*IOM_2*IOF_1-3*IOF_2*IOM_1-IOF_3*IOM_0-IOM_0*IOGF_3-3*IOM_1*IOGF_2-3*IOM_2*IOGF_1)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_3-3*IGM_2*IOF_1-3*IGM_1*IOF_2-IGM_0*IOF_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3)*betaOOFM^2-IGM_3*nuGOM^2-IOM_3*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_3+IOGM_4, ((2*IOGF_0+2*IGF_0)*betaGGFM^2+(2*IOGF_0+2*IGF_0)*betaGOFM^2+(2*IOGF_0+2*IOF_0)*betaOGFM^2+(2*IOGF_0+2*IOF_0)*betaOOFM^2+2*mu^2)*SM_2^2+((2*IOGF_2+2*IGF_2)*betaGGFM^2+(2*IOGF_2+2*IGF_2)*betaGOFM^2+2*(betaOGFM^2+betaOOFM^2)*(IOF_2+IOGF_2))*SM_0^2+((4*IOGF_1+4*IGF_1)*betaGGFM^2+(4*IOGF_1+4*IGF_1)*betaGOFM^2+4*(betaOGFM^2+betaOOFM^2)*(IOGF_1+IOF_1))*SM_1^2-2*gammaOM^2*IOM_2-2*gammaGM^2*IGM_2+2*SM_3^2, -IOGM_3-IOM_3-7289591857717552749976641310502627270723456962503814798950338108378825649194099328769540637956656251356433757680480720448492519588956240428876151398629046719018897596266670089090002939240401967291813298588, ((IGF_0+IOGF_0)*IOM_3+IOM_0*IOGF_3+IOM_0*IGF_3+3*IOM_1*IOGF_2+3*IOM_1*IGF_2+3*IOM_2*IOGF_1+3*IOM_2*IGF_1)*betaGGFM^2+(-IGF_0*SM_3^2-3*IGF_1*SM_2^2-3*IGF_2*SM_1^2-IGF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaGOFM^2+((IOF_0+IOGF_0)*IOM_3+3*IOM_2*IOF_1+3*IOF_2*IOM_1+IOF_3*IOM_0+IOM_0*IOGF_3+3*IOM_1*IOGF_2+3*IOM_2*IOGF_1)*betaOGFM^2+(-IOF_0*SM_3^2-3*IOF_1*SM_2^2-3*IOF_2*SM_1^2-IOF_3*SM_0^2-IOGF_0*SM_3^2-3*IOGF_1*SM_2^2-3*IOGF_2*SM_1^2-IOGF_3*SM_0^2)*betaOOFM^2+(gammaOM^2+mu^2+nuOGM^2)*IOM_3-gammaGM^2*IOGM_3+IOM_4, -IGF_3-IOGF_3-9745826235073669187636625882282472377425523284305045536353474707358514979791554606306479590600108161224564610911234692241475812308405553596650786660146789792862134507034088291438265049364959418794633440638, (-IGM_0*SF_3^2-3*IGM_1*SF_2^2-3*IGM_2*SF_1^2-IGM_3*SF_0^2-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2)*betaGGMF^2+((IGM_0+IOGM_0)*IGF_3+3*IGM_1*IGF_2+3*IGM_2*IGF_1+IGM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaGOMF^2+(-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2-IOM_0*SF_3^2-3*IOM_1*SF_2^2-3*IOM_2*SF_1^2-IOM_3*SF_0^2)*betaOGMF^2+((IOM_0+IOGM_0)*IGF_3+3*IOM_1*IGF_2+3*IOM_2*IGF_1+IOM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaOOMF^2+(gammaGF^2+mu^2+nuGOF^2)*IGF_3-gammaOF^2*IOGF_3+IGF_4, ((-IGM_0-IOGM_0)*IOF_3-IOGM_3*IOF_0-IOF_0*IGM_3-3*IOGM_2*IOF_1-3*IGM_2*IOF_1-3*IOF_2*IOGM_1-3*IGM_1*IOF_2)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_3-IOGM_3*IGF_0-IGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1-3*IGM_2*IGF_1-3*IGM_1*IGF_2)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_3-IOM_3*IOF_0-IOGM_3*IOF_0-3*IOM_2*IOF_1-3*IOGM_2*IOF_1-3*IOF_2*IOM_1-3*IOF_2*IOGM_1)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_3-3*IOM_1*IGF_2-3*IOM_2*IGF_1-IOM_3*IGF_0-IOGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1)*betaOOMF^2-IGF_3*nuGOF^2-IOF_3*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_3+IOGF_4, ((2*IOGM_0+2*IGM_0)*betaGGMF^2+(2*IOGM_0+2*IGM_0)*betaGOMF^2+(2*IOGM_0+2*IOM_0)*betaOGMF^2+(2*IOGM_0+2*IOM_0)*betaOOMF^2+2*mu^2)*SF_2^2+((2*IOGM_2+2*IGM_2)*betaGGMF^2+(2*IOGM_2+2*IGM_2)*betaGOMF^2+2*(betaOGMF^2+betaOOMF^2)*(IOM_2+IOGM_2))*SF_0^2+((4*IOGM_1+4*IGM_1)*betaGGMF^2+(4*IOGM_1+4*IGM_1)*betaGOMF^2+4*(betaOGMF^2+betaOOMF^2)*(IOM_1+IOGM_1))*SF_1^2-2*gammaOF^2*IOF_2-2*gammaGF^2*IGF_2+2*SF_3^2, -IOF_3-IOGF_3-10775266138875095585675761114172178941072625407946581651131103080212921435649039370809635655991591085781125137166916629651042604734059224998391135185509685071359383240366447709321382784862278772444020287586, ((IGM_0+IOGM_0)*IOF_3+IOGM_3*IOF_0+IOF_0*IGM_3+3*IOGM_2*IOF_1+3*IGM_2*IOF_1+3*IOF_2*IOGM_1+3*IGM_1*IOF_2)*betaGGMF^2+(-IGM_0*SF_3^2-3*IGM_1*SF_2^2-3*IGM_2*SF_1^2-IGM_3*SF_0^2-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2)*betaGOMF^2+((IOM_0+IOGM_0)*IOF_3+IOM_3*IOF_0+IOGM_3*IOF_0+3*IOM_2*IOF_1+3*IOGM_2*IOF_1+3*IOF_2*IOM_1+3*IOF_2*IOGM_1)*betaOGMF^2+(-IOGM_0*SF_3^2-3*IOGM_1*SF_2^2-3*IOGM_2*SF_1^2-IOGM_3*SF_0^2-IOM_0*SF_3^2-3*IOM_1*SF_2^2-3*IOM_2*SF_1^2-IOM_3*SF_0^2)*betaOOMF^2+(gammaOF^2+mu^2+nuOGF^2)*IOF_3-gammaGF^2*IOGF_3+IOF_4, -IGM_4-IOGM_4-6335726035314492451587900825954292497287708462506382476448663071513277549210724270860932354579765294145257257389751350210386809748226916993520096825664359744899523761398310841100461301700566156642594544810756863953969470635710668302259219240708848124032573036905, (-IGF_0*SM_4^2-4*IGF_1*SM_3^2-6*IGF_2*SM_2^2-4*IGF_3*SM_1^2-IGF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_4+4*IGF_3*IGM_1+IGF_4*IGM_0+IGM_0*IOGF_4+4*IGM_1*IOGF_3+6*IGM_2*IOGF_2+6*IGF_2*IGM_2+4*IGM_3*IOGF_1+4*IGF_1*IGM_3)*betaGOFM^2+(-IOF_0*SM_4^2-4*IOF_1*SM_3^2-6*IOF_2*SM_2^2-4*IOF_3*SM_1^2-IOF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_4+IGM_0*IOF_4+IGM_0*IOGF_4+4*IGM_1*IOF_3+4*IGM_1*IOGF_3+6*IGM_2*IOF_2+6*IGM_2*IOGF_2+4*IGM_3*IOF_1+4*IGM_3*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_4-gammaOM^2*IOGM_4+IGM_5, ((-IGF_0-IOGF_0)*IOM_4-IOGF_4*IOM_0-IOM_0*IGF_4-4*IOGF_3*IOM_1-4*IOM_1*IGF_3-6*IOGF_2*IOM_2-6*IOM_2*IGF_2-4*IOGF_1*IOM_3-4*IOM_3*IGF_1)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_4-4*IGM_3*IOGF_1-4*IGF_1*IGM_3-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4-6*IGF_2*IGM_2-4*IGF_3*IGM_1-IGF_4*IGM_0)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_4-4*IOF_1*IOM_3-6*IOF_2*IOM_2-4*IOF_3*IOM_1-IOF_4*IOM_0-IOGF_4*IOM_0-4*IOGF_3*IOM_1-6*IOGF_2*IOM_2-4*IOGF_1*IOM_3)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_4-4*IGM_3*IOF_1-4*IGM_3*IOGF_1-6*IGM_2*IOF_2-4*IGM_1*IOF_3-IGM_0*IOF_4-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4)*betaOOFM^2-IGM_4*nuGOM^2-IOM_4*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_4+IOGM_5, ((2*IOGF_0+2*IGF_0)*betaGGFM^2+(2*IOGF_0+2*IGF_0)*betaGOFM^2+(2*IOGF_0+2*IOF_0)*betaOGFM^2+(2*IOGF_0+2*IOF_0)*betaOOFM^2+2*mu^2)*SM_3^2+((2*IGF_3+2*IOGF_3)*SM_0^2+(6*IOGF_2+6*IGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IGF_1))*betaGGFM^2+((2*IGF_3+2*IOGF_3)*SM_0^2+(6*IOGF_2+6*IGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IGF_1))*betaGOFM^2+((2*IOF_3+2*IOGF_3)*SM_0^2+(6*IOF_2+6*IOGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IOF_1))*betaOGFM^2+((2*IOF_3+2*IOGF_3)*SM_0^2+(6*IOF_2+6*IOGF_2)*SM_1^2+6*SM_2^2*(IOGF_1+IOF_1))*betaOOFM^2-2*gammaGM^2*IGM_3-2*gammaOM^2*IOM_3+2*SM_4^2, -IOGM_4-IOM_4+455554528576235898942061718504132984334060488886159180846930911156132397850205290587269531270513446626556400994465847555953301588334029297040508747548995254043227643394151698598317450080849390527169113275076431541437235533211378645647354582060842778904429526547576, ((IGF_0+IOGF_0)*IOM_4+4*IOM_1*IGF_3+IOM_0*IGF_4+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+6*IOM_2*IGF_2+4*IOGF_1*IOM_3+4*IOM_3*IGF_1)*betaGGFM^2+(-IGF_0*SM_4^2-4*IGF_1*SM_3^2-6*IGF_2*SM_2^2-4*IGF_3*SM_1^2-IGF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaGOFM^2+((IOF_0+IOGF_0)*IOM_4+4*IOF_1*IOM_3+6*IOF_2*IOM_2+4*IOF_3*IOM_1+IOF_4*IOM_0+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+4*IOGF_1*IOM_3)*betaOGFM^2+(-IOF_0*SM_4^2-4*IOF_1*SM_3^2-6*IOF_2*SM_2^2-4*IOF_3*SM_1^2-IOF_4*SM_0^2-IOGF_0*SM_4^2-4*IOGF_1*SM_3^2-6*IOGF_2*SM_2^2-4*IOGF_3*SM_1^2-IOGF_4*SM_0^2)*betaOOFM^2+(gammaOM^2+mu^2+nuOGM^2)*IOM_4-gammaGM^2*IOGM_4+IOM_5, -IGF_4-IOGF_4+245537075912310694563086027296388194618080716191587688903412791776217490375309791989884495830702542006358052834012165185219003049200163125431400250437803729364564138836617382048601610180213844556496574227062733303329066366730008270813640025137152020402011496625558, (-IGM_0*SF_4^2-4*IGM_1*SF_3^2-6*IGM_2*SF_2^2-4*IGM_3*SF_1^2-IGM_4*SF_0^2-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2)*betaGGMF^2+((IGM_0+IOGM_0)*IGF_4+4*IGF_3*IGM_1+4*IGF_3*IOGM_1+6*IGF_2*IGM_2+4*IGF_1*IGM_3+IGM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaGOMF^2+(-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2-IOM_0*SF_4^2-4*IOM_1*SF_3^2-6*IOM_2*SF_2^2-4*IOM_3*SF_1^2-IOM_4*SF_0^2)*betaOGMF^2+((IOM_0+IOGM_0)*IGF_4+4*IOM_1*IGF_3+4*IGF_3*IOGM_1+6*IOM_2*IGF_2+4*IOM_3*IGF_1+IOM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaOOMF^2+(gammaGF^2+mu^2+nuGOF^2)*IGF_4-gammaOF^2*IOGF_4+IGF_5, ((-IGM_0-IOGM_0)*IOF_4-4*IGM_3*IOF_1-IGM_4*IOF_0-IOF_0*IOGM_4-4*IOF_1*IOGM_3-6*IOF_2*IOGM_2-6*IGM_2*IOF_2-4*IOF_3*IOGM_1-4*IGM_1*IOF_3)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_4-4*IGF_1*IGM_3-IGM_4*IGF_0-IGF_0*IOGM_4-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3-6*IGF_2*IGM_2-4*IGF_3*IGM_1)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_4-IOF_0*IOM_4-IOF_0*IOGM_4-4*IOF_1*IOM_3-4*IOF_1*IOGM_3-6*IOF_2*IOM_2-6*IOF_2*IOGM_2-4*IOF_3*IOM_1-4*IOF_3*IOGM_1)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_4-4*IOM_1*IGF_3-6*IOM_2*IGF_2-IOM_4*IGF_0-IGF_0*IOGM_4-4*IOM_3*IGF_1-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3)*betaOOMF^2-IGF_4*nuGOF^2-IOF_4*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_4+IOGF_5, ((2*IOGM_0+2*IGM_0)*betaGGMF^2+(2*IOGM_0+2*IGM_0)*betaGOMF^2+(2*IOGM_0+2*IOM_0)*betaOGMF^2+(2*IOGM_0+2*IOM_0)*betaOOMF^2+2*mu^2)*SF_3^2+((2*IGM_3+2*IOGM_3)*SF_0^2+(6*IGM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOGM_1+IGM_1))*betaGGMF^2+((2*IGM_3+2*IOGM_3)*SF_0^2+(6*IGM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOGM_1+IGM_1))*betaGOMF^2+((2*IOM_3+2*IOGM_3)*SF_0^2+(6*IOM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOM_1+IOGM_1))*betaOGMF^2+((2*IOM_3+2*IOGM_3)*SF_0^2+(6*IOM_2+6*IOGM_2)*SF_1^2+6*SF_2^2*(IOM_1+IOGM_1))*betaOOMF^2-2*gammaOF^2*IOF_3-2*gammaGF^2*IGF_3+2*SF_4^2, -IOF_4-IOGF_4+712824058899564431629666742226821213135184039196564928348473916222346805203533477452591190172820381005181132404540648809564706583894529321199742980638806391630603147964366039499202631063191259750661079008388952818365446551564962221740537903185923318186127842785474, ((IGM_0+IOGM_0)*IOF_4+4*IGM_3*IOF_1+IGM_4*IOF_0+IOF_0*IOGM_4+4*IOF_1*IOGM_3+6*IOF_2*IOGM_2+6*IGM_2*IOF_2+4*IOF_3*IOGM_1+4*IGM_1*IOF_3)*betaGGMF^2+(-IGM_0*SF_4^2-4*IGM_1*SF_3^2-6*IGM_2*SF_2^2-4*IGM_3*SF_1^2-IGM_4*SF_0^2-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2)*betaGOMF^2+((IOM_0+IOGM_0)*IOF_4+IOF_0*IOM_4+IOF_0*IOGM_4+4*IOF_1*IOM_3+4*IOF_1*IOGM_3+6*IOF_2*IOM_2+6*IOF_2*IOGM_2+4*IOF_3*IOM_1+4*IOF_3*IOGM_1)*betaOGMF^2+(-IOGM_0*SF_4^2-4*IOGM_1*SF_3^2-6*IOGM_2*SF_2^2-4*IOGM_3*SF_1^2-IOGM_4*SF_0^2-IOM_0*SF_4^2-4*IOM_1*SF_3^2-6*IOM_2*SF_2^2-4*IOM_3*SF_1^2-IOM_4*SF_0^2)*betaOOMF^2+(gammaOF^2+mu^2+nuOGF^2)*IOF_4-gammaGF^2*IOGF_4+IOF_5, -IGM_5-IOGM_5+29796475443616681142096854740345190186177757732700085141411449816262639998424694884336414467246133753429786805700525097252629428072788900235595412544665161163697347854987147178685943374824453776735727585512707240262839261916254744433618362150960354172406735834056467895592701910868090117546046920779742054589991406974763016, (-IGF_0*SM_5^2-5*IGF_1*SM_4^2-10*IGF_2*SM_3^2-10*IGF_3*SM_2^2-5*IGF_4*SM_1^2-IGF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_5+10*IGF_2*IGM_3+10*IGF_3*IGM_2+5*IGF_4*IGM_1+IGF_5*IGM_0+IGM_0*IOGF_5+5*IGM_1*IOGF_4+10*IGM_2*IOGF_3+10*IGM_3*IOGF_2+5*IGM_4*IOGF_1+5*IGF_1*IGM_4)*betaGOFM^2+(-IOF_0*SM_5^2-5*IOF_1*SM_4^2-10*IOF_2*SM_3^2-10*IOF_3*SM_2^2-5*IOF_4*SM_1^2-IOF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_5+IGM_0*IOF_5+IGM_0*IOGF_5+5*IGM_1*IOF_4+5*IGM_1*IOGF_4+10*IGM_2*IOF_3+10*IGM_2*IOGF_3+10*IGM_3*IOF_2+10*IGM_3*IOGF_2+5*IGM_4*IOF_1+5*IGM_4*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_5-gammaOM^2*IOGM_5+IGM_6, ((-IGF_0-IOGF_0)*IOM_5-IOGF_5*IOM_0-IGF_5*IOM_0-5*IOGF_4*IOM_1-5*IGF_4*IOM_1-10*IOGF_3*IOM_2-10*IGF_3*IOM_2-10*IOGF_2*IOM_3-10*IGF_2*IOM_3-5*IOGF_1*IOM_4-5*IGF_1*IOM_4)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_5-10*IGM_2*IOGF_3-10*IGF_3*IGM_2-10*IGM_3*IOGF_2-10*IGF_2*IGM_3-5*IGM_4*IOGF_1-5*IGF_1*IGM_4-5*IGM_1*IOGF_4-IGM_0*IOGF_5-5*IGF_4*IGM_1-IGF_5*IGM_0)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_5-5*IOF_1*IOM_4-10*IOF_2*IOM_3-10*IOF_3*IOM_2-5*IOF_4*IOM_1-IOF_5*IOM_0-IOGF_5*IOM_0-5*IOGF_4*IOM_1-10*IOGF_3*IOM_2-10*IOGF_2*IOM_3-5*IOGF_1*IOM_4)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_5-10*IGM_2*IOF_3-10*IGM_2*IOGF_3-10*IGM_3*IOF_2-10*IGM_3*IOGF_2-5*IGM_4*IOF_1-5*IGM_4*IOGF_1-5*IGM_1*IOF_4-IGM_0*IOF_5-5*IGM_1*IOGF_4-IGM_0*IOGF_5)*betaOOFM^2-IGM_5*nuGOM^2-IOM_5*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_5+IOGM_6, ((2*IOGF_0+2*IGF_0)*SM_4^2+(2*IGF_4+2*IOGF_4)*SM_0^2+(8*IGF_3+8*IOGF_3)*SM_1^2+(12*IGF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IGF_1))*betaGGFM^2+((2*IOGF_0+2*IGF_0)*SM_4^2+(2*IGF_4+2*IOGF_4)*SM_0^2+(8*IGF_3+8*IOGF_3)*SM_1^2+(12*IGF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IGF_1))*betaGOFM^2+((2*IOGF_0+2*IOF_0)*SM_4^2+(2*IOF_4+2*IOGF_4)*SM_0^2+(8*IOF_3+8*IOGF_3)*SM_1^2+(12*IOF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IOF_1))*betaOGFM^2+((2*IOGF_0+2*IOF_0)*SM_4^2+(2*IOF_4+2*IOGF_4)*SM_0^2+(8*IOF_3+8*IOGF_3)*SM_1^2+(12*IOF_2+12*IOGF_2)*SM_2^2+8*SM_3^2*(IOGF_1+IOF_1))*betaOOFM^2+2*SM_4^2*mu^2-2*gammaGM^2*IGM_4-2*gammaOM^2*IOM_4+2*SM_5^2, -IOGM_5-IOM_5+45233714611937028113346570714959134031764930891655931759318291563413474895849727272125394205112530919295375841803733116932835881088679603040795329787826688087588498173671524772123741170346094447575297326683846627191816933189259426848122093929619752243846068603855311866775277320319592869962786222667029086829700021601512144, ((IGF_0+IOGF_0)*IOM_5+10*IGF_2*IOM_3+10*IGF_3*IOM_2+5*IGF_4*IOM_1+IGF_5*IOM_0+IOGF_5*IOM_0+5*IOGF_4*IOM_1+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4+5*IGF_1*IOM_4)*betaGGFM^2+(-IGF_0*SM_5^2-5*IGF_1*SM_4^2-10*IGF_2*SM_3^2-10*IGF_3*SM_2^2-5*IGF_4*SM_1^2-IGF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaGOFM^2+((IOF_0+IOGF_0)*IOM_5+5*IOF_1*IOM_4+10*IOF_2*IOM_3+10*IOF_3*IOM_2+5*IOF_4*IOM_1+IOF_5*IOM_0+IOGF_5*IOM_0+5*IOGF_4*IOM_1+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4)*betaOGFM^2+(-IOF_0*SM_5^2-5*IOF_1*SM_4^2-10*IOF_2*SM_3^2-10*IOF_3*SM_2^2-5*IOF_4*SM_1^2-IOF_5*SM_0^2-IOGF_0*SM_5^2-5*IOGF_1*SM_4^2-10*IOGF_2*SM_3^2-10*IOGF_3*SM_2^2-5*IOGF_4*SM_1^2-IOGF_5*SM_0^2)*betaOOFM^2+(gammaOM^2+mu^2+nuOGM^2)*IOM_5-gammaGM^2*IOGM_5+IOM_6, -IGF_5-IOGF_5+50529558355546428643034869058075619851500622810254482799677838726466695395733689973735058237593070055734252615912683270174184626436197419209033146634541341276911609721224044166467524274843123461192311381043079862659485029696242407107457849741663452592068461168264275338431244317118847101846574435247690574313768259834856890, (-IGM_0*SF_5^2-5*IGM_1*SF_4^2-10*IGM_2*SF_3^2-10*IGM_3*SF_2^2-5*IGM_4*SF_1^2-IGM_5*SF_0^2-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2)*betaGGMF^2+((IGM_0+IOGM_0)*IGF_5+10*IGF_2*IGM_3+10*IGF_2*IOGM_3+10*IGF_3*IGM_2+10*IGF_3*IOGM_2+5*IGF_4*IGM_1+5*IGF_4*IOGM_1+5*IGF_1*IGM_4+IGF_0*IGM_5+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaGOMF^2+(-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2-IOM_0*SF_5^2-5*IOM_1*SF_4^2-10*IOM_2*SF_3^2-10*IOM_3*SF_2^2-5*IOM_4*SF_1^2-IOM_5*SF_0^2)*betaOGMF^2+((IOM_0+IOGM_0)*IGF_5+10*IGF_2*IOM_3+10*IGF_2*IOGM_3+10*IGF_3*IOM_2+10*IGF_3*IOGM_2+5*IGF_4*IOM_1+5*IGF_4*IOGM_1+5*IGF_1*IOM_4+IOM_5*IGF_0+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaOOMF^2+(gammaGF^2+mu^2+nuGOF^2)*IGF_5-gammaOF^2*IOGF_5+IGF_6, ((-IGM_0-IOGM_0)*IOF_5-10*IGM_2*IOF_3-10*IGM_3*IOF_2-5*IGM_4*IOF_1-IGM_5*IOF_0-IOF_0*IOGM_5-5*IOF_1*IOGM_4-10*IOF_2*IOGM_3-10*IOF_3*IOGM_2-5*IOF_4*IOGM_1-5*IGM_1*IOF_4)*betaGGMF^2+((-IGM_0-IOGM_0)*IGF_5-10*IGF_3*IGM_2-10*IGF_2*IGM_3-5*IGF_1*IGM_4-IGF_0*IGM_5-IGF_0*IOGM_5-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3-5*IGF_4*IGM_1)*betaGOMF^2+((-IOGM_0-IOM_0)*IOF_5-IOF_0*IOM_5-IOF_0*IOGM_5-5*IOF_1*IOM_4-5*IOF_1*IOGM_4-10*IOF_2*IOM_3-10*IOF_2*IOGM_3-10*IOF_3*IOM_2-10*IOF_3*IOGM_2-5*IOF_4*IOM_1-5*IOF_4*IOGM_1)*betaOGMF^2+((-IOGM_0-IOM_0)*IGF_5-IOM_5*IGF_0-IGF_0*IOGM_5-5*IGF_4*IOM_1-10*IGF_3*IOM_2-10*IGF_2*IOM_3-5*IGF_1*IOM_4-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3)*betaOOMF^2-IGF_5*nuGOF^2-IOF_5*nuOGF^2+(gammaGF^2+gammaOF^2+mu^2)*IOGF_5+IOGF_6, ((2*IOGM_0+2*IGM_0)*SF_4^2+(2*IGM_4+2*IOGM_4)*SF_0^2+(8*IGM_3+8*IOGM_3)*SF_1^2+(12*IGM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOGM_1+IGM_1))*betaGGMF^2+((2*IOGM_0+2*IGM_0)*SF_4^2+(2*IGM_4+2*IOGM_4)*SF_0^2+(8*IGM_3+8*IOGM_3)*SF_1^2+(12*IGM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOGM_1+IGM_1))*betaGOMF^2+((2*IOGM_0+2*IOM_0)*SF_4^2+(2*IOM_4+2*IOGM_4)*SF_0^2+(8*IOM_3+8*IOGM_3)*SF_1^2+(12*IOM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOM_1+IOGM_1))*betaOGMF^2+((2*IOGM_0+2*IOM_0)*SF_4^2+(2*IOM_4+2*IOGM_4)*SF_0^2+(8*IOM_3+8*IOGM_3)*SF_1^2+(12*IOM_2+12*IOGM_2)*SF_2^2+8*SF_3^2*(IOM_1+IOGM_1))*betaOOMF^2+2*SF_4^2*mu^2-2*gammaOF^2*IOF_4-2*gammaGF^2*IGF_4+2*SF_5^2, -IOF_5-IOGF_5+55035286991139954959017620444068657721012366275991816706694286613380165246272942989080530384823050047735199597620760142257840361552657523264882318335893010708410393664393995101770861783009233865910859619062203282689213109326438610028511515978784820918609752234963885995883085999544019365021995808254413028275151885350300439, ((IGM_0+IOGM_0)*IOF_5+10*IGM_2*IOF_3+10*IGM_3*IOF_2+5*IGM_4*IOF_1+IGM_5*IOF_0+IOF_0*IOGM_5+5*IOF_1*IOGM_4+10*IOF_2*IOGM_3+10*IOF_3*IOGM_2+5*IOF_4*IOGM_1+5*IGM_1*IOF_4)*betaGGMF^2+(-IGM_0*SF_5^2-5*IGM_1*SF_4^2-10*IGM_2*SF_3^2-10*IGM_3*SF_2^2-5*IGM_4*SF_1^2-IGM_5*SF_0^2-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2)*betaGOMF^2+((IOM_0+IOGM_0)*IOF_5+IOF_0*IOM_5+IOF_0*IOGM_5+5*IOF_1*IOM_4+5*IOF_1*IOGM_4+10*IOF_2*IOM_3+10*IOF_2*IOGM_3+10*IOF_3*IOM_2+10*IOF_3*IOGM_2+5*IOF_4*IOM_1+5*IOF_4*IOGM_1)*betaOGMF^2+(-IOGM_0*SF_5^2-5*IOGM_1*SF_4^2-10*IOGM_2*SF_3^2-10*IOGM_3*SF_2^2-5*IOGM_4*SF_1^2-IOGM_5*SF_0^2-IOM_0*SF_5^2-5*IOM_1*SF_4^2-10*IOM_2*SF_3^2-10*IOM_3*SF_2^2-5*IOM_4*SF_1^2-IOM_5*SF_0^2)*betaOOMF^2+(gammaOF^2+mu^2+nuOGF^2)*IOF_5-gammaGF^2*IOGF_5+IOF_6, -IGM_6-IOGM_6-836858959236364823196403314386786675155151199711805468615232363199272468211426905153024952715179769174435424274662783179862044065085898675590641141355730131389877356206983733757309273281717746879866539635812095317735748049592133710950245408318728417592002319773237297265266939043617405896452280173095498010429463284894748884178454219632003365768001569067360959141398542932347155214, (-IGF_0*SM_6^2-6*IGF_1*SM_5^2-15*IGF_2*SM_4^2-20*IGF_3*SM_3^2-15*IGF_4*SM_2^2-6*IGF_5*SM_1^2-IGF_6*SM_0^2-IOGF_0*SM_6^2-6*IOGF_1*SM_5^2-15*IOGF_2*SM_4^2-20*IOGF_3*SM_3^2-15*IOGF_4*SM_2^2-6*IOGF_5*SM_1^2-IOGF_6*SM_0^2)*betaGGFM^2+((IGF_0+IOGF_0)*IGM_6+6*IGF_1*IGM_5+15*IGF_2*IGM_4+20*IGF_3*IGM_3+15*IGF_4*IGM_2+6*IGF_5*IGM_1+IGF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOGF_5+15*IGM_2*IOGF_4+20*IOGF_3*IGM_3+15*IGM_4*IOGF_2+6*IGM_5*IOGF_1)*betaGOFM^2+(-IOF_0*SM_6^2-6*IOF_1*SM_5^2-15*IOF_2*SM_4^2-20*IOF_3*SM_3^2-15*IOF_4*SM_2^2-6*IOF_5*SM_1^2-IOF_6*SM_0^2-IOGF_0*SM_6^2-6*IOGF_1*SM_5^2-15*IOGF_2*SM_4^2-20*IOGF_3*SM_3^2-15*IOGF_4*SM_2^2-6*IOGF_5*SM_1^2-IOGF_6*SM_0^2)*betaOGFM^2+((IOF_0+IOGF_0)*IGM_6+IOF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOF_5+6*IGM_1*IOGF_5+15*IGM_2*IOF_4+15*IGM_2*IOGF_4+20*IGM_3*IOF_3+20*IOGF_3*IGM_3+15*IGM_4*IOF_2+15*IGM_4*IOGF_2+6*IGM_5*IOF_1+6*IGM_5*IOGF_1)*betaOOFM^2+(gammaGM^2+mu^2+nuGOM^2)*IGM_6-gammaOM^2*IOGM_6+IGM_7, ((-IGF_0-IOGF_0)*IOM_6-IOM_0*IOGF_6-IGF_6*IOM_0-6*IOM_1*IOGF_5-6*IGF_5*IOM_1-15*IOM_2*IOGF_4-15*IGF_4*IOM_2-20*IOM_3*IOGF_3-20*IGF_3*IOM_3-15*IOM_4*IOGF_2-15*IGF_2*IOM_4-6*IGF_1*IOM_5-6*IOM_5*IOGF_1)*betaGGFM^2+((-IGF_0-IOGF_0)*IGM_6-6*IGM_1*IOGF_5-6*IGF_5*IGM_1-15*IGM_2*IOGF_4-15*IGF_4*IGM_2-20*IOGF_3*IGM_3-20*IGF_3*IGM_3-15*IGM_4*IOGF_2-15*IGF_2*IGM_4-6*IGF_1*IGM_5-6*IGM_5*IOGF_1-IGM_0*IOGF_6-IGF_6*IGM_0)*betaGOFM^2+((-IOF_0-IOGF_0)*IOM_6-6*IOM_5*IOF_1-15*IOM_4*IOF_2-20*IOM_3*IOF_3-15*IOM_2*IOF_4-6*IOM_1*IOF_5-IOF_6*IOM_0-IOM_0*IOGF_6-6*IOM_1*IOGF_5-15*IOM_2*IOGF_4-20*IOM_3*IOGF_3-15*IOM_4*IOGF_2-6*IOM_5*IOGF_1)*betaOGFM^2+((-IOF_0-IOGF_0)*IGM_6-6*IGM_1*IOF_5-6*IGM_1*IOGF_5-15*IGM_2*IOF_4-15*IGM_2*IOGF_4-20*IGM_3*IOF_3-20*IOGF_3*IGM_3-15*IGM_4*IOF_2-15*IGM_4*IOGF_2-6*IGM_5*IOF_1-6*IGM_5*IOGF_1-IOF_6*IGM_0-IGM_0*IOGF_6)*betaOOFM^2-IGM_6*nuGOM^2-IOM_6*nuOGM^2+(gammaGM^2+gammaOM^2+mu^2)*IOGM_6+IOGM_7, ((2*IOGF_0+2*IGF_0)*SM_5^2+(2*IGF_5+2*IOGF_5)*SM_0^2+(10*IGF_4+10*IOGF_4)*SM_1^2+(20*IGF_3+20*IOGF_3)*SM_2^2+(20*IGF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IGF_1))*betaGGFM^2+((2*IOGF_0+2*IGF_0)*SM_5^2+(2*IGF_5+2*IOGF_5)*SM_0^2+(10*IGF_4+10*IOGF_4)*SM_1^2+(20*IGF_3+20*IOGF_3)*SM_2^2+(20*IGF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IGF_1))*betaGOFM^2+((2*IOGF_0+2*IOF_0)*SM_5^2+(2*IOF_5+2*IOGF_5)*SM_0^2+(10*IOF_4+10*IOGF_4)*SM_1^2+(20*IOF_3+20*IOGF_3)*SM_2^2+(20*IOF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IOF_1))*betaOGFM^2+((2*IOGF_0+2*IOF_0)*SM_5^2+(2*IOF_5+2*IOGF_5)*SM_0^2+(10*IOF_4+10*IOGF_4)*SM_1^2+(20*IOF_3+20*IOGF_3)*SM_2^2+(20*IOF_2+20*IOGF_2)*SM_3^2+10*SM_4^2*(IOGF_1+IOF_1))*betaOOFM^2+2*SM_5^2*mu^2-2*gammaGM^2*IGM_5-2*gammaOM^2*IOM_5+2*SM_6^2, -IGM_7-IOGM_7-337920817721898344819911698546701114604210361104703474353918224528202327981754347851814324689793975198742896679219089580906737215134624465956749095772556594268460843383845921025377897568037974455231251988928451551467622096334998769806080102822025441282700317305242574598568937231507173851161469008981595849449745554862932058628949418170977657021370888121250710939224431518859166781727116858503158840924309949748935876912295328695659596427931, -IOGM_6-IOM_6-6713212219780958816242137797097369629732489333203674704937655794944470342193292071849758904884578672743884932283810086362927767075125642439871696397514645491393035314069509352457111885771719924015070390769932513449558763994781198566625428321415564143471316681613281245456491038238519970719348915312144941987334374943682216537129075471561012411467703637980161447564152671350092262612, -IGF_6-IOGF_6-3280399910031548582363272149928537154485447478218001314081846983265827334158113158592620552397820550120637897632615219289297437857063126254156124145566458083528008567829978640041944323545727325895095158830961547747311839375379442651317457135258673217194393544272295313338977033214597970018159002827243153993104972408632858276170240209711502909820516249390057984895960165750954421984, -IOF_6-IOGF_6-8573809630524696602172311808806373944211309237329933106821331213043837863734161678841368877951374979165252594665770238761289941574952063749720658560464080524716666909408819278268369282279390639700752006415477926647190945158960903360720788062915655274151591562055014157482834004034631158574611438857561658624165901444153548961277927527354217784686747262270590954001072468545442671498, 2*z_aux-1];
vars:=[IOGM_7, IGM_7, IOGM_6, IOGF_6, IOM_6, IOF_6, IGM_6, IGF_6, SM_6, IOGM_5, IOGF_5, IOM_5, IOF_5, IGM_5, IGF_5, SM_5, SF_5, IOGM_4, IOGF_4, IOM_4, IOF_4, IGM_4, IGF_4, SM_4, SF_4, IOGM_3, IOGF_3, IOM_3, IOF_3, IGM_3, IGF_3, SM_3, SF_3, IOGM_2, IOGF_2, IOM_2, IOF_2, IGM_2, IGF_2, SM_2, SF_2, IOGM_1, IOGF_1, IOM_1, IOF_1, IGM_1, IGF_1, SM_1, SF_1, IOGM_0, IOGF_0, IOM_0, IOF_0, IGM_0, IGF_0, SM_0, SF_0, z_aux, w_aux, betaGGFM, betaGGMF, betaGOFM, betaGOMF, betaOGFM, betaOGMF, betaOOFM, betaOOMF, gammaGF, gammaGM, gammaOF, gammaOM, mu, nuGOF, nuGOM, nuOGF, nuOGM];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=0);
# {IGF_0 = IGF_0, IGF_1 = IGF_1, IGF_2 = IGF_2, IGF_3 = IGF_3, IGF_4 = IGF_4, IGF_5 = IGF_5, IGF_6 = IGF_6, IGM_0 = IGM_0, IGM_1 = IGM_1, IGM_2 = IGM_2, IGM_3 = IGM_3, IGM_4 = IGM_4, IGM_5 = IGM_5, IGM_6 = IGM_6, IGM_7 = IGM_7, IOF_0 = IOF_0, IOF_1 = IOF_1, IOF_2 = IOF_2, IOF_3 = IOF_3, IOF_4 = IOF_4, IOF_5 = IOF_5, IOF_6 = IOF_6, IOGF_0 = IOGF_0, IOGF_1 = IOGF_1, IOGF_2 = IOGF_2, IOGF_3 = IOGF_3, IOGF_4 = IOGF_4, IOGF_5 = IOGF_5, IOGF_6 = IOGF_6, IOGM_0 = IOGM_0, IOGM_1 = IOGM_1, IOGM_2 = IOGM_2, IOGM_3 = IOGM_3, IOGM_4 = IOGM_4, IOGM_5 = IOGM_5, IOGM_6 = IOGM_6, IOGM_7 = IOGM_7, IOM_0 = IOM_0, IOM_1 = IOM_1, IOM_2 = IOM_2, IOM_3 = IOM_3, IOM_4 = IOM_4, IOM_5 = IOM_5, IOM_6 = IOM_6, SF_0 = SF_0^2, SF_1 = SF_1^2, SF_2 = SF_2^2, SF_3 = SF_3^2, SF_4 = SF_4^2, SF_5 = SF_5^2, SM_0 = SM_0^2, SM_1 = SM_1^2, SM_2 = SM_2^2, SM_3 = SM_3^2, SM_4 = SM_4^2, SM_5 = SM_5^2, SM_6 = SM_6^2, gammaGF = gammaGF^2, gammaGM = gammaGM^2, gammaOF = gammaOF^2, gammaOM = gammaOM^2, mu = mu^2, nuGOF = nuGOF^2, nuGOM = nuGOM^2, nuOGF = nuOGF^2, nuOGM = nuOGM^2, z_aux = z_aux, betaGGFM = betaGGFM^2, betaGGMF = betaGGMF^2, betaGOFM = betaGOFM^2, betaGOMF = betaGOMF^2, betaOGFM = betaOGFM^2, betaOGMF = betaOGMF^2, betaOOFM = betaOOFM^2, betaOOMF = betaOOMF^2}
quit;