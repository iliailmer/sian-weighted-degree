kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[49179567773140327876298785443-IGM_0-IOGM_0, IGF_0*IGM_0*betaGOFM-IGF_0*SM_0*betaGGFM+IGM_0*IOF_0*betaOOFM+IGM_0*IOGF_0*betaGOFM+IGM_0*IOGF_0*betaOOFM-IOF_0*SM_0*betaOGFM-IOGF_0*SM_0*betaGGFM-IOGF_0*SM_0*betaOGFM+IGM_0*gammaGM+IGM_0*mu+IGM_0*nuGOM-IOGM_0*gammaOM+IGM_1, -IGF_0*IGM_0*betaGOFM-IGF_0*IOM_0*betaGGFM-IGM_0*IOF_0*betaOOFM-IGM_0*IOGF_0*betaGOFM-IGM_0*IOGF_0*betaOOFM-IOF_0*IOM_0*betaOGFM-IOGF_0*IOM_0*betaGGFM-IOGF_0*IOM_0*betaOGFM-IGM_0*nuGOM+IOGM_0*gammaGM+IOGM_0*gammaOM+IOGM_0*mu-IOM_0*nuOGM+IOGM_1, 98132770853215252798730501831-IOM_0-IOGM_0, IGF_0*IOM_0*betaGGFM-IGF_0*SM_0*betaGOFM+IOF_0*IOM_0*betaOGFM-IOF_0*SM_0*betaOOFM+IOGF_0*IOM_0*betaGGFM+IOGF_0*IOM_0*betaOGFM-IOGF_0*SM_0*betaGOFM-IOGF_0*SM_0*betaOOFM-IOGM_0*gammaGM+IOM_0*gammaOM+IOM_0*mu+IOM_0*nuOGM+IOM_1, 124028799928408248157255545731-IGF_0-IOGF_0, IGF_0*IGM_0*betaGOMF+IGF_0*IOGM_0*betaGOMF+IGF_0*IOGM_0*betaOOMF+IGF_0*IOM_0*betaOOMF-IGM_0*SF_0*betaGGMF-IOGM_0*SF_0*betaGGMF-IOGM_0*SF_0*betaOGMF-IOM_0*SF_0*betaOGMF+IGF_0*gammaGF+IGF_0*mu+IGF_0*nuGOF-IOGF_0*gammaOF+IGF_1, -IGF_0*IGM_0*betaGOMF-IGF_0*IOGM_0*betaGOMF-IGF_0*IOGM_0*betaOOMF-IGF_0*IOM_0*betaOOMF-IGM_0*IOF_0*betaGGMF-IOF_0*IOGM_0*betaGGMF-IOF_0*IOGM_0*betaOGMF-IOF_0*IOM_0*betaOGMF-IGF_0*nuGOF-IOF_0*nuOGF+IOGF_0*gammaGF+IOGF_0*gammaOF+IOGF_0*mu+IOGF_1, 224306831556389678908938428306-IOF_0-IOGF_0, IGM_0*IOF_0*betaGGMF-IGM_0*SF_0*betaGOMF+IOF_0*IOGM_0*betaGGMF+IOF_0*IOGM_0*betaOGMF+IOF_0*IOM_0*betaOGMF-IOGM_0*SF_0*betaGOMF-IOGM_0*SF_0*betaOOMF-IOM_0*SF_0*betaOOMF+IOF_0*gammaOF+IOF_0*mu+IOF_0*nuOGF-IOGF_0*gammaGF+IOF_1, -IGM_1-IOGM_1+1012436270531385776560368743038349626301762837033712962183267379601074585395334646419851, (nuGOM+gammaGM+mu+betaOOFM*(IOF_0+IOGF_0)+betaGOFM*(IGF_0+IOGF_0))*IGM_1+(-IGF_0*SM_1-IGF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaGGFM+IGM_0*(IOGF_1+IGF_1)*betaGOFM+(-IOF_0*SM_1-IOF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaOGFM+IGM_0*(IOGF_1+IOF_1)*betaOOFM-gammaOM*IOGM_1+IGM_2, ((-IGF_0-IOGF_0)*betaGOFM+(-IOF_0-IOGF_0)*betaOOFM-nuGOM)*IGM_1+((-IGF_0-IOGF_0)*betaGGFM+(-IOF_0-IOGF_0)*betaOGFM-nuOGM)*IOM_1-IOM_0*(IOGF_1+IGF_1)*betaGGFM-IGM_0*(IOGF_1+IGF_1)*betaGOFM-IOM_0*(IOGF_1+IOF_1)*betaOGFM-IGM_0*(IOGF_1+IOF_1)*betaOOFM+(gammaOM+gammaGM+mu)*IOGM_1+IOGM_2, 2*IGF_0*SM_0*betaGGFM+2*IGF_0*SM_0*betaGOFM+2*IOF_0*SM_0*betaOGFM+2*IOF_0*SM_0*betaOOFM+2*IOGF_0*SM_0*betaGGFM+2*IOGF_0*SM_0*betaGOFM+2*IOGF_0*SM_0*betaOGFM+2*IOGF_0*SM_0*betaOOFM-2*IGM_0*gammaGM-2*IOM_0*gammaOM+2*SM_0*mu+2*SM_1-mu, -IOGM_1-IOM_1+1830821978281013020789011493171371648881535245062611732149331191930036113288390512082655, (nuOGM+gammaOM+mu+betaOGFM*(IOF_0+IOGF_0)+betaGGFM*(IGF_0+IOGF_0))*IOM_1+IOM_0*(IOGF_1+IGF_1)*betaGGFM+(-IGF_0*SM_1-IGF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaGOFM+IOM_0*(IOGF_1+IOF_1)*betaOGFM+(-IOF_0*SM_1-IOF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaOOFM-gammaGM*IOGM_1+IOM_2, -IGF_1-IOGF_1+3013344156448427391176284107947650986580330488956120998451377034291532347212119858940293, (nuGOF+gammaGF+mu+betaOOMF*(IOM_0+IOGM_0)+betaGOMF*(IGM_0+IOGM_0))*IGF_1+(-IGM_0*SF_1-IGM_1*SF_0-IOGM_0*SF_1-IOGM_1*SF_0)*betaGGMF+IGF_0*(IOGM_1+IGM_1)*betaGOMF+(-IOGM_0*SF_1-IOGM_1*SF_0-IOM_0*SF_1-IOM_1*SF_0)*betaOGMF+IGF_0*(IOM_1+IOGM_1)*betaOOMF-gammaOF*IOGF_1+IGF_2, ((-IGM_0-IOGM_0)*betaGOMF+(-IOGM_0-IOM_0)*betaOOMF-nuGOF)*IGF_1+((-IGM_0-IOGM_0)*betaGGMF+(-IOGM_0-IOM_0)*betaOGMF-nuOGF)*IOF_1-IOF_0*(IOGM_1+IGM_1)*betaGGMF-IGF_0*(IOGM_1+IGM_1)*betaGOMF-IOF_0*(IOM_1+IOGM_1)*betaOGMF-IGF_0*(IOM_1+IOGM_1)*betaOOMF+(gammaOF+gammaGF+mu)*IOGF_1+IOGF_2, 2*IGM_0*SF_0*betaGGMF+2*IGM_0*SF_0*betaGOMF+2*IOGM_0*SF_0*betaGGMF+2*IOGM_0*SF_0*betaGOMF+2*IOGM_0*SF_0*betaOGMF+2*IOGM_0*SF_0*betaOOMF+2*IOM_0*SF_0*betaOGMF+2*IOM_0*SF_0*betaOOMF-2*IGF_0*gammaGF-2*IOF_0*gammaOF+2*SF_0*mu+2*SF_1-mu, -IOF_1-IOGF_1+829168668140186188666828563018389323594804390766436916353524968286314051178125793632282, (nuOGF+gammaOF+mu+betaOGMF*(IOM_0+IOGM_0)+betaGGMF*(IGM_0+IOGM_0))*IOF_1+IOF_0*(IOGM_1+IGM_1)*betaGGMF+(-IGM_0*SF_1-IGM_1*SF_0-IOGM_0*SF_1-IOGM_1*SF_0)*betaGOMF+IOF_0*(IOM_1+IOGM_1)*betaOGMF+(-IOGM_0*SF_1-IOGM_1*SF_0-IOM_0*SF_1-IOM_1*SF_0)*betaOOMF-gammaGF*IOGF_1+IOF_2, -IGM_2-IOGM_2+11140052854085760346485832563205279961885111323180920595917552332391107112943116361091786427006348466855609733456443774222212293314887288848175793, (nuGOM+gammaGM+mu+betaOOFM*(IOF_0+IOGF_0)+betaGOFM*(IGF_0+IOGF_0))*IGM_2+(-IGF_0*SM_2-2*IGF_1*SM_1-IGF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaGGFM+(2*IGF_1*IGM_1+IGF_2*IGM_0+IGM_0*IOGF_2+2*IGM_1*IOGF_1)*betaGOFM+(-IOF_0*SM_2-2*IOF_1*SM_1-IOF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaOGFM+(IGM_0*IOF_2+IGM_0*IOGF_2+2*IGM_1*IOF_1+2*IGM_1*IOGF_1)*betaOOFM-gammaOM*IOGM_2+IGM_3, ((-IGF_0-IOGF_0)*IOM_2-IOM_0*IOGF_2-IOM_0*IGF_2-2*IOM_1*IOGF_1-2*IOM_1*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_2-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGF_1*IGM_1-IGF_2*IGM_0)*betaGOFM+((-IOF_0-IOGF_0)*IOM_2-IOF_2*IOM_0-IOM_0*IOGF_2-2*IOM_1*IOGF_1-2*IOM_1*IOF_1)*betaOGFM+((-IOF_0-IOGF_0)*IGM_2-IOF_2*IGM_0-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGM_1*IOF_1)*betaOOFM-IGM_2*nuGOM-IOM_2*nuOGM+(gammaOM+gammaGM+mu)*IOGM_2+IOGM_3, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_1+((2*IOGF_1+2*IGF_1)*betaGGFM+(2*IOGF_1+2*IGF_1)*betaGOFM+2*(betaOGFM+betaOOFM)*(IOGF_1+IOF_1))*SM_0-2*gammaOM*IOM_1-2*gammaGM*IGM_1+2*SM_2, -IOGM_2-IOM_2-16840278879248570694512579413659598319115146308171368815689742901527934725170255046763108802539894050555642292414492558627262789979116204505273583, (nuOGM+gammaOM+mu+betaOGFM*(IOF_0+IOGF_0)+betaGGFM*(IGF_0+IOGF_0))*IOM_2+(2*IGF_1*IOM_1+IGF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaGGFM+(-IGF_0*SM_2-2*IGF_1*SM_1-IGF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaGOFM+(2*IOF_1*IOM_1+IOF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaOGFM+(-IOF_0*SM_2-2*IOF_1*SM_1-IOF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaOOFM-gammaGM*IOGM_2+IOM_3, -IGF_2-IOGF_2+12353828624029690214375100834023735031222876152727971115947802426903512448521736369750544608378987353383594116688709921198657737811133255043678539, (nuGOF+gammaGF+mu+betaOOMF*(IOM_0+IOGM_0)+betaGOMF*(IGM_0+IOGM_0))*IGF_2+(-IGM_0*SF_2-2*IGM_1*SF_1-IGM_2*SF_0-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0)*betaGGMF+(IGF_0*IGM_2+IGF_0*IOGM_2+2*IGF_1*IGM_1+2*IGF_1*IOGM_1)*betaGOMF+(-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0-IOM_0*SF_2-2*IOM_1*SF_1-IOM_2*SF_0)*betaOGMF+(IGF_0*IOGM_2+IGF_0*IOM_2+2*IGF_1*IOGM_1+2*IGF_1*IOM_1)*betaOOMF-gammaOF*IOGF_2+IGF_3, ((-IGM_0-IOGM_0)*IOF_2-2*IOGM_1*IOF_1-IOGM_2*IOF_0-2*IGM_1*IOF_1-IGM_2*IOF_0)*betaGGMF+((-IGM_0-IOGM_0)*IGF_2-2*IOGM_1*IGF_1-IGF_0*IOGM_2-IGF_0*IGM_2-2*IGF_1*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_2-2*IOM_1*IOF_1-IOM_2*IOF_0-2*IOGM_1*IOF_1-IOGM_2*IOF_0)*betaOGMF+((-IOGM_0-IOM_0)*IGF_2-2*IOM_1*IGF_1-IOM_2*IGF_0-2*IOGM_1*IGF_1-IGF_0*IOGM_2)*betaOOMF-IGF_2*nuGOF-IOF_2*nuOGF+(gammaOF+gammaGF+mu)*IOGF_2+IOGF_3, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_1+((2*IOGM_1+2*IGM_1)*betaGGMF+(2*IOGM_1+2*IGM_1)*betaGOMF+2*(betaOGMF+betaOOMF)*(IOM_1+IOGM_1))*SF_0-2*gammaGF*IGF_1-2*gammaOF*IOF_1+2*SF_2, -IOF_2-IOGF_2+9139609514833009184178043574738667608371927698158560491883353840246011976097427108288229397402026854508617395683571731537224957980410687178387411, (nuOGF+gammaOF+mu+betaOGMF*(IOM_0+IOGM_0)+betaGGMF*(IGM_0+IOGM_0))*IOF_2+(2*IGM_1*IOF_1+IGM_2*IOF_0+IOF_0*IOGM_2+2*IOF_1*IOGM_1)*betaGGMF+(-IGM_0*SF_2-2*IGM_1*SF_1-IGM_2*SF_0-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0)*betaGOMF+(IOF_0*IOGM_2+IOF_0*IOM_2+2*IOF_1*IOGM_1+2*IOF_1*IOM_1)*betaOGMF+(-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0-IOM_0*SF_2-2*IOM_1*SF_1-IOM_2*SF_0)*betaOOMF-gammaGF*IOGF_2+IOF_3, -IGM_3-IOGM_3-196476126467731905447234529040409072606636922427435139911610082567011184204260341644701279154107868091311637418891802007755938153333376296484334229515838844127544088380407804941441898899468166247791323126, (-IGF_0*SM_3-3*IGF_1*SM_2-3*IGF_2*SM_1-IGF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_3+IGM_0*IOGF_3+IGM_0*IGF_3+3*IGM_1*IOGF_2+3*IGM_1*IGF_2+3*IGM_2*IOGF_1+3*IGM_2*IGF_1)*betaGOFM+(-IOF_0*SM_3-3*IOF_1*SM_2-3*IOF_2*SM_1-IOF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_3+IGM_0*IOF_3+IGM_0*IOGF_3+3*IGM_1*IOF_2+3*IGM_1*IOGF_2+3*IGM_2*IOF_1+3*IGM_2*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_3-gammaOM*IOGM_3+IGM_4, ((-IGF_0-IOGF_0)*IOM_3-IOM_0*IOGF_3-IOM_0*IGF_3-3*IOM_1*IOGF_2-3*IOM_1*IGF_2-3*IOM_2*IOGF_1-3*IOM_2*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3-3*IGM_2*IGF_1-3*IGM_1*IGF_2-IGM_0*IGF_3)*betaGOFM+((-IOF_0-IOGF_0)*IOM_3-3*IOM_2*IOF_1-3*IOF_2*IOM_1-IOF_3*IOM_0-IOM_0*IOGF_3-3*IOM_1*IOGF_2-3*IOM_2*IOGF_1)*betaOGFM+((-IOF_0-IOGF_0)*IGM_3-3*IGM_2*IOF_1-3*IGM_1*IOF_2-IGM_0*IOF_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3)*betaOOFM-IGM_3*nuGOM-IOM_3*nuOGM+(gammaOM+gammaGM+mu)*IOGM_3+IOGM_4, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_2+((2*IOGF_2+2*IGF_2)*betaGGFM+(2*IOGF_2+2*IGF_2)*betaGOFM+2*(betaOGFM+betaOOFM)*(IOF_2+IOGF_2))*SM_0+((4*IOGF_1+4*IGF_1)*betaGGFM+(4*IOGF_1+4*IGF_1)*betaGOFM+4*(betaOGFM+betaOOFM)*(IOGF_1+IOF_1))*SM_1-2*gammaOM*IOM_2-2*gammaGM*IGM_2+2*SM_3, -IOGM_3-IOM_3-6571282320579083996552141135058886893044047519655137794683521695269671768994528113543489825818963586788262117116440298694608149219209379445901590503191338403607365726760710993857749091030762372801109746, ((IGF_0+IOGF_0)*IOM_3+IOM_0*IOGF_3+IOM_0*IGF_3+3*IOM_1*IOGF_2+3*IOM_1*IGF_2+3*IOM_2*IOGF_1+3*IOM_2*IGF_1)*betaGGFM+(-IGF_0*SM_3-3*IGF_1*SM_2-3*IGF_2*SM_1-IGF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_3+3*IOM_2*IOF_1+3*IOF_2*IOM_1+IOF_3*IOM_0+IOM_0*IOGF_3+3*IOM_1*IOGF_2+3*IOM_2*IOGF_1)*betaOGFM+(-IOF_0*SM_3-3*IOF_1*SM_2-3*IOF_2*SM_1-IOF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_3-gammaGM*IOGM_3+IOM_4, -IGF_3-IOGF_3-1917855095611608727010595246521081946279555251985691559486076443370110500585919743926963891430572335711781506804403890680032407716824273203844682134267656466514408242245775127367173142176108262940483828306, (-IGM_0*SF_3-3*IGM_1*SF_2-3*IGM_2*SF_1-IGM_3*SF_0-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_3+3*IGM_1*IGF_2+3*IGM_2*IGF_1+IGM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaGOMF+(-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0-IOM_0*SF_3-3*IOM_1*SF_2-3*IOM_2*SF_1-IOM_3*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_3+3*IOM_1*IGF_2+3*IOM_2*IGF_1+IOM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_3-gammaOF*IOGF_3+IGF_4, ((-IGM_0-IOGM_0)*IOF_3-IOGM_3*IOF_0-IOF_0*IGM_3-3*IOGM_2*IOF_1-3*IGM_2*IOF_1-3*IOF_2*IOGM_1-3*IGM_1*IOF_2)*betaGGMF+((-IGM_0-IOGM_0)*IGF_3-IOGM_3*IGF_0-IGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1-3*IGM_2*IGF_1-3*IGM_1*IGF_2)*betaGOMF+((-IOGM_0-IOM_0)*IOF_3-IOM_3*IOF_0-IOGM_3*IOF_0-3*IOM_2*IOF_1-3*IOGM_2*IOF_1-3*IOF_2*IOM_1-3*IOF_2*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_3-3*IOM_1*IGF_2-3*IOM_2*IGF_1-IOM_3*IGF_0-IOGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1)*betaOOMF-IGF_3*nuGOF-IOF_3*nuOGF+(gammaOF+gammaGF+mu)*IOGF_3+IOGF_4, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_2+((2*IOGM_2+2*IGM_2)*betaGGMF+(2*IOGM_2+2*IGM_2)*betaGOMF+2*(betaOGMF+betaOOMF)*(IOM_2+IOGM_2))*SF_0+((4*IOGM_1+4*IGM_1)*betaGGMF+(4*IOGM_1+4*IGM_1)*betaGOMF+4*(betaOGMF+betaOOMF)*(IOM_1+IOGM_1))*SF_1-2*gammaOF*IOF_2-2*gammaGF*IGF_2+2*SF_3, -IOF_3-IOGF_3-299552295281612637393056097817371405139587618787609232275507656834135049777317745498488863341273954303047956493729924556740200771333386758220499809585754365416083531606773806181825293243960495366156615077, ((IGM_0+IOGM_0)*IOF_3+IOGM_3*IOF_0+IOF_0*IGM_3+3*IOGM_2*IOF_1+3*IGM_2*IOF_1+3*IOF_2*IOGM_1+3*IGM_1*IOF_2)*betaGGMF+(-IGM_0*SF_3-3*IGM_1*SF_2-3*IGM_2*SF_1-IGM_3*SF_0-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_3+IOM_3*IOF_0+IOGM_3*IOF_0+3*IOM_2*IOF_1+3*IOGM_2*IOF_1+3*IOF_2*IOM_1+3*IOF_2*IOGM_1)*betaOGMF+(-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0-IOM_0*SF_3-3*IOM_1*SF_2-3*IOM_2*SF_1-IOM_3*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_3-gammaGF*IOGF_3+IOF_4, -IGM_4-IOGM_4-14337575401724630937376136336258220219991681592996778839288332671911822301005971148929337603286028300257714586173299494899064693349378762950816482432368051002676500680440508030331153494848808926264241648566662682387789099883632930651587781495803854328449440634617, (-IGF_0*SM_4-4*IGF_1*SM_3-6*IGF_2*SM_2-4*IGF_3*SM_1-IGF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_4+4*IGF_3*IGM_1+IGF_4*IGM_0+IGM_0*IOGF_4+4*IGM_1*IOGF_3+6*IGM_2*IOGF_2+6*IGF_2*IGM_2+4*IGM_3*IOGF_1+4*IGF_1*IGM_3)*betaGOFM+(-IOF_0*SM_4-4*IOF_1*SM_3-6*IOF_2*SM_2-4*IOF_3*SM_1-IOF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_4+IGM_0*IOF_4+IGM_0*IOGF_4+4*IGM_1*IOF_3+4*IGM_1*IOGF_3+6*IGM_2*IOF_2+6*IGM_2*IOGF_2+4*IGM_3*IOF_1+4*IGM_3*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_4-gammaOM*IOGM_4+IGM_5, ((-IGF_0-IOGF_0)*IOM_4-IOGF_4*IOM_0-IOM_0*IGF_4-4*IOGF_3*IOM_1-4*IOM_1*IGF_3-6*IOGF_2*IOM_2-6*IOM_2*IGF_2-4*IOGF_1*IOM_3-4*IOM_3*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_4-4*IGM_3*IOGF_1-4*IGF_1*IGM_3-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4-6*IGF_2*IGM_2-4*IGF_3*IGM_1-IGF_4*IGM_0)*betaGOFM+((-IOF_0-IOGF_0)*IOM_4-4*IOF_1*IOM_3-6*IOF_2*IOM_2-4*IOF_3*IOM_1-IOF_4*IOM_0-IOGF_4*IOM_0-4*IOGF_3*IOM_1-6*IOGF_2*IOM_2-4*IOGF_1*IOM_3)*betaOGFM+((-IOF_0-IOGF_0)*IGM_4-4*IGM_3*IOF_1-4*IGM_3*IOGF_1-6*IGM_2*IOF_2-4*IGM_1*IOF_3-IGM_0*IOF_4-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4)*betaOOFM-IGM_4*nuGOM-IOM_4*nuOGM+(gammaOM+gammaGM+mu)*IOGM_4+IOGM_5, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_3+((2*IGF_3+2*IOGF_3)*SM_0+(6*IOGF_2+6*IGF_2)*SM_1+6*SM_2*(IOGF_1+IGF_1))*betaGGFM+((2*IGF_3+2*IOGF_3)*SM_0+(6*IOGF_2+6*IGF_2)*SM_1+6*SM_2*(IOGF_1+IGF_1))*betaGOFM+((2*IOF_3+2*IOGF_3)*SM_0+(6*IOF_2+6*IOGF_2)*SM_1+6*SM_2*(IOGF_1+IOF_1))*betaOGFM+((2*IOF_3+2*IOGF_3)*SM_0+(6*IOF_2+6*IOGF_2)*SM_1+6*SM_2*(IOGF_1+IOF_1))*betaOOFM-2*gammaGM*IGM_3-2*gammaOM*IOM_3+2*SM_4, -IOGM_4-IOM_4-4761219897867091635341450241412726439108161264936939692190621633282265294905986249641375914875637418106446840647910912674569557312366220528570890846359523790212305859528651266869251916582206203364911894261842431448072308133209983901413196180919917416750454047348, ((IGF_0+IOGF_0)*IOM_4+4*IOM_1*IGF_3+IOM_0*IGF_4+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+6*IOM_2*IGF_2+4*IOGF_1*IOM_3+4*IOM_3*IGF_1)*betaGGFM+(-IGF_0*SM_4-4*IGF_1*SM_3-6*IGF_2*SM_2-4*IGF_3*SM_1-IGF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_4+4*IOF_1*IOM_3+6*IOF_2*IOM_2+4*IOF_3*IOM_1+IOF_4*IOM_0+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+4*IOGF_1*IOM_3)*betaOGFM+(-IOF_0*SM_4-4*IOF_1*SM_3-6*IOF_2*SM_2-4*IOF_3*SM_1-IOF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_4-gammaGM*IOGM_4+IOM_5, -IGF_4-IOGF_4+6168250758652155666547036405009916479697120508644100349284299466214097968435939283671862807794332435823108195326137587188763791037723226833735091147269453061263719973289800885331064346046466117117396141137174565497437655105144031600120514643136138358592694233379, (-IGM_0*SF_4-4*IGM_1*SF_3-6*IGM_2*SF_2-4*IGM_3*SF_1-IGM_4*SF_0-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_4+4*IGF_3*IGM_1+4*IGF_3*IOGM_1+6*IGF_2*IGM_2+4*IGF_1*IGM_3+IGM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaGOMF+(-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0-IOM_0*SF_4-4*IOM_1*SF_3-6*IOM_2*SF_2-4*IOM_3*SF_1-IOM_4*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_4+4*IOM_1*IGF_3+4*IGF_3*IOGM_1+6*IOM_2*IGF_2+4*IOM_3*IGF_1+IOM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_4-gammaOF*IOGF_4+IGF_5, ((-IGM_0-IOGM_0)*IOF_4-4*IGM_3*IOF_1-IGM_4*IOF_0-IOF_0*IOGM_4-4*IOF_1*IOGM_3-6*IOF_2*IOGM_2-6*IGM_2*IOF_2-4*IOF_3*IOGM_1-4*IGM_1*IOF_3)*betaGGMF+((-IGM_0-IOGM_0)*IGF_4-4*IGF_1*IGM_3-IGM_4*IGF_0-IGF_0*IOGM_4-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3-6*IGF_2*IGM_2-4*IGF_3*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_4-IOF_0*IOM_4-IOF_0*IOGM_4-4*IOF_1*IOM_3-4*IOF_1*IOGM_3-6*IOF_2*IOM_2-6*IOF_2*IOGM_2-4*IOF_3*IOM_1-4*IOF_3*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_4-4*IOM_1*IGF_3-6*IOM_2*IGF_2-IOM_4*IGF_0-IGF_0*IOGM_4-4*IOM_3*IGF_1-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3)*betaOOMF-IGF_4*nuGOF-IOF_4*nuOGF+(gammaOF+gammaGF+mu)*IOGF_4+IOGF_5, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_3+((2*IGM_3+2*IOGM_3)*SF_0+(6*IGM_2+6*IOGM_2)*SF_1+6*SF_2*(IOGM_1+IGM_1))*betaGGMF+((2*IGM_3+2*IOGM_3)*SF_0+(6*IGM_2+6*IOGM_2)*SF_1+6*SF_2*(IOGM_1+IGM_1))*betaGOMF+((2*IOM_3+2*IOGM_3)*SF_0+(6*IOM_2+6*IOGM_2)*SF_1+6*SF_2*(IOM_1+IOGM_1))*betaOGMF+((2*IOM_3+2*IOGM_3)*SF_0+(6*IOM_2+6*IOGM_2)*SF_1+6*SF_2*(IOM_1+IOGM_1))*betaOOMF-2*gammaOF*IOF_3-2*gammaGF*IGF_3+2*SF_4, -IOF_4-IOGF_4-6466605455507909090688844395340909632642467180949897373659320286544417498029032865311105446271927514996941298151787536277094333243315611621762952939496288494490737375694308230846560647635523714665954719088802391021604813768268657723436141517966185430643861325457, ((IGM_0+IOGM_0)*IOF_4+4*IGM_3*IOF_1+IGM_4*IOF_0+IOF_0*IOGM_4+4*IOF_1*IOGM_3+6*IOF_2*IOGM_2+6*IGM_2*IOF_2+4*IOF_3*IOGM_1+4*IGM_1*IOF_3)*betaGGMF+(-IGM_0*SF_4-4*IGM_1*SF_3-6*IGM_2*SF_2-4*IGM_3*SF_1-IGM_4*SF_0-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_4+IOF_0*IOM_4+IOF_0*IOGM_4+4*IOF_1*IOM_3+4*IOF_1*IOGM_3+6*IOF_2*IOM_2+6*IOF_2*IOGM_2+4*IOF_3*IOM_1+4*IOF_3*IOGM_1)*betaOGMF+(-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0-IOM_0*SF_4-4*IOM_1*SF_3-6*IOM_2*SF_2-4*IOM_3*SF_1-IOM_4*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_4-gammaGF*IOGF_4+IOF_5, -IGM_5-IOGM_5+415560678647255947689145784815390905898061957369768989140174313310564452312004809314794521527107744479442264622019887752318041496873763712604806509160406931153161442179646015629358552989541453024151445259682704394254707973317793877038027787697222582545364574600524269549622754709703983842555638398981395411090475760780318, (-IGF_0*SM_5-5*IGF_1*SM_4-10*IGF_2*SM_3-10*IGF_3*SM_2-5*IGF_4*SM_1-IGF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_5+10*IGF_2*IGM_3+10*IGF_3*IGM_2+5*IGF_4*IGM_1+IGF_5*IGM_0+IGM_0*IOGF_5+5*IGM_1*IOGF_4+10*IGM_2*IOGF_3+10*IGM_3*IOGF_2+5*IGM_4*IOGF_1+5*IGF_1*IGM_4)*betaGOFM+(-IOF_0*SM_5-5*IOF_1*SM_4-10*IOF_2*SM_3-10*IOF_3*SM_2-5*IOF_4*SM_1-IOF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_5+IGM_0*IOF_5+IGM_0*IOGF_5+5*IGM_1*IOF_4+5*IGM_1*IOGF_4+10*IGM_2*IOF_3+10*IGM_2*IOGF_3+10*IGM_3*IOF_2+10*IGM_3*IOGF_2+5*IGM_4*IOF_1+5*IGM_4*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_5-gammaOM*IOGM_5+IGM_6, ((-IGF_0-IOGF_0)*IOM_5-IOM_0*IOGF_5-IGF_5*IOM_0-5*IOM_1*IOGF_4-5*IGF_4*IOM_1-10*IOGF_3*IOM_2-10*IGF_3*IOM_2-10*IOGF_2*IOM_3-10*IGF_2*IOM_3-5*IOGF_1*IOM_4-5*IGF_1*IOM_4)*betaGGFM+((-IGF_0-IOGF_0)*IGM_5-10*IGM_2*IOGF_3-10*IGF_3*IGM_2-10*IGM_3*IOGF_2-10*IGF_2*IGM_3-5*IGM_4*IOGF_1-5*IGF_1*IGM_4-5*IGM_1*IOGF_4-IGM_0*IOGF_5-5*IGF_4*IGM_1-IGF_5*IGM_0)*betaGOFM+((-IOF_0-IOGF_0)*IOM_5-5*IOF_1*IOM_4-10*IOF_2*IOM_3-10*IOF_3*IOM_2-5*IOF_4*IOM_1-IOF_5*IOM_0-IOM_0*IOGF_5-5*IOM_1*IOGF_4-10*IOGF_3*IOM_2-10*IOGF_2*IOM_3-5*IOGF_1*IOM_4)*betaOGFM+((-IOF_0-IOGF_0)*IGM_5-10*IGM_2*IOF_3-10*IGM_2*IOGF_3-10*IGM_3*IOF_2-10*IGM_3*IOGF_2-5*IGM_4*IOF_1-5*IGM_4*IOGF_1-5*IGM_1*IOF_4-IGM_0*IOF_5-5*IGM_1*IOGF_4-IGM_0*IOGF_5)*betaOOFM-IGM_5*nuGOM-IOM_5*nuOGM+(gammaOM+gammaGM+mu)*IOGM_5+IOGM_6, ((2*IOGF_0+2*IGF_0)*SM_4+(2*IGF_4+2*IOGF_4)*SM_0+(8*IGF_3+8*IOGF_3)*SM_1+(12*IGF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IGF_1))*betaGGFM+((2*IOGF_0+2*IGF_0)*SM_4+(2*IGF_4+2*IOGF_4)*SM_0+(8*IGF_3+8*IOGF_3)*SM_1+(12*IGF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IGF_1))*betaGOFM+((2*IOGF_0+2*IOF_0)*SM_4+(2*IOF_4+2*IOGF_4)*SM_0+(8*IOF_3+8*IOGF_3)*SM_1+(12*IOF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IOF_1))*betaOGFM+((2*IOGF_0+2*IOF_0)*SM_4+(2*IOF_4+2*IOGF_4)*SM_0+(8*IOF_3+8*IOGF_3)*SM_1+(12*IOF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IOF_1))*betaOOFM+2*SM_4*mu-2*gammaGM*IGM_4-2*gammaOM*IOM_4+2*SM_5, -IOGM_5-IOM_5+467756192401313187621611129411527678186666372528861040627469097332599741613037900272964624243551189383170079672527419309945930623492778710361519256367196544277974199153164805056502740948957140243597932033607861296714200376907785428540829567277809104585233554593524800047857488076617594930932216135366270626761986440047520, ((IGF_0+IOGF_0)*IOM_5+10*IGF_2*IOM_3+10*IGF_3*IOM_2+5*IGF_4*IOM_1+IGF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4+5*IGF_1*IOM_4)*betaGGFM+(-IGF_0*SM_5-5*IGF_1*SM_4-10*IGF_2*SM_3-10*IGF_3*SM_2-5*IGF_4*SM_1-IGF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_5+5*IOF_1*IOM_4+10*IOF_2*IOM_3+10*IOF_3*IOM_2+5*IOF_4*IOM_1+IOF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4)*betaOGFM+(-IOF_0*SM_5-5*IOF_1*SM_4-10*IOF_2*SM_3-10*IOF_3*SM_2-5*IOF_4*SM_1-IOF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_5-gammaGM*IOGM_5+IOM_6, -IGF_5-IOGF_5+2080161117360539224784301774093849505690635586279877301523307013438686053538398424754446477315844234682753889219714440662325037759974897394087429406792447920562970440940115548281485840545241551140901784682458437044968689206283285492907312435486203788419410048351848140176941471406521812113784235799547620755865533907656078, (-IGM_0*SF_5-5*IGM_1*SF_4-10*IGM_2*SF_3-10*IGM_3*SF_2-5*IGM_4*SF_1-IGM_5*SF_0-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_5+10*IGF_2*IGM_3+10*IGF_2*IOGM_3+10*IGF_3*IGM_2+10*IGF_3*IOGM_2+5*IGF_4*IGM_1+5*IGF_4*IOGM_1+5*IGF_1*IGM_4+IGF_0*IGM_5+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaGOMF+(-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0-IOM_0*SF_5-5*IOM_1*SF_4-10*IOM_2*SF_3-10*IOM_3*SF_2-5*IOM_4*SF_1-IOM_5*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_5+10*IGF_2*IOM_3+10*IGF_2*IOGM_3+10*IGF_3*IOM_2+10*IGF_3*IOGM_2+5*IGF_4*IOM_1+5*IGF_4*IOGM_1+5*IGF_1*IOM_4+IOM_5*IGF_0+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_5-gammaOF*IOGF_5+IGF_6, ((-IGM_0-IOGM_0)*IOF_5-10*IGM_2*IOF_3-10*IGM_3*IOF_2-5*IGM_4*IOF_1-IGM_5*IOF_0-IOF_0*IOGM_5-5*IOF_1*IOGM_4-10*IOF_2*IOGM_3-10*IOF_3*IOGM_2-5*IOF_4*IOGM_1-5*IGM_1*IOF_4)*betaGGMF+((-IGM_0-IOGM_0)*IGF_5-10*IGF_3*IGM_2-10*IGF_2*IGM_3-5*IGF_1*IGM_4-IGF_0*IGM_5-IGF_0*IOGM_5-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3-5*IGF_4*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_5-IOF_0*IOM_5-IOF_0*IOGM_5-5*IOF_1*IOM_4-5*IOF_1*IOGM_4-10*IOF_2*IOM_3-10*IOF_2*IOGM_3-10*IOF_3*IOM_2-10*IOF_3*IOGM_2-5*IOF_4*IOM_1-5*IOF_4*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_5-IOM_5*IGF_0-IGF_0*IOGM_5-5*IGF_4*IOM_1-10*IGF_3*IOM_2-10*IGF_2*IOM_3-5*IGF_1*IOM_4-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3)*betaOOMF-IGF_5*nuGOF-IOF_5*nuOGF+(gammaOF+gammaGF+mu)*IOGF_5+IOGF_6, ((2*IOGM_0+2*IGM_0)*SF_4+(2*IGM_4+2*IOGM_4)*SF_0+(8*IGM_3+8*IOGM_3)*SF_1+(12*IGM_2+12*IOGM_2)*SF_2+8*SF_3*(IOGM_1+IGM_1))*betaGGMF+((2*IOGM_0+2*IGM_0)*SF_4+(2*IGM_4+2*IOGM_4)*SF_0+(8*IGM_3+8*IOGM_3)*SF_1+(12*IGM_2+12*IOGM_2)*SF_2+8*SF_3*(IOGM_1+IGM_1))*betaGOMF+((2*IOGM_0+2*IOM_0)*SF_4+(2*IOM_4+2*IOGM_4)*SF_0+(8*IOM_3+8*IOGM_3)*SF_1+(12*IOM_2+12*IOGM_2)*SF_2+8*SF_3*(IOM_1+IOGM_1))*betaOGMF+((2*IOGM_0+2*IOM_0)*SF_4+(2*IOM_4+2*IOGM_4)*SF_0+(8*IOM_3+8*IOGM_3)*SF_1+(12*IOM_2+12*IOGM_2)*SF_2+8*SF_3*(IOM_1+IOGM_1))*betaOOMF+2*SF_4*mu-2*gammaOF*IOF_4-2*gammaGF*IGF_4+2*SF_5, -IOF_5-IOGF_5+130544640132984819913465228823095498902306541214363504818220289061904813070539137292842885060970222381313471466956672233228005767505982703697150815731417268786863274629980836723222418307068689604498526602783703106572987691526478711947950618600795670127257719229347789979916810801381874530547412229137102502023916325457424, ((IGM_0+IOGM_0)*IOF_5+10*IGM_2*IOF_3+10*IGM_3*IOF_2+5*IGM_4*IOF_1+IGM_5*IOF_0+IOF_0*IOGM_5+5*IOF_1*IOGM_4+10*IOF_2*IOGM_3+10*IOF_3*IOGM_2+5*IOF_4*IOGM_1+5*IGM_1*IOF_4)*betaGGMF+(-IGM_0*SF_5-5*IGM_1*SF_4-10*IGM_2*SF_3-10*IGM_3*SF_2-5*IGM_4*SF_1-IGM_5*SF_0-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_5+IOF_0*IOM_5+IOF_0*IOGM_5+5*IOF_1*IOM_4+5*IOF_1*IOGM_4+10*IOF_2*IOM_3+10*IOF_2*IOGM_3+10*IOF_3*IOM_2+10*IOF_3*IOGM_2+5*IOF_4*IOM_1+5*IOF_4*IOGM_1)*betaOGMF+(-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0-IOM_0*SF_5-5*IOM_1*SF_4-10*IOM_2*SF_3-10*IOM_3*SF_2-5*IOM_4*SF_1-IOM_5*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_5-gammaGF*IOGF_5+IOF_6, -IGM_6-IOGM_6+23438178990258754726796192547315457615993143995224015178228201683061237624307936731770079668229425690760621500845714858602769801366431289688347891109304027840439867867543284653131309950983434822483972414180403375123772710070676217307051532239073094853367888768322980012945784441632052468719065471923971841953462016135208174381278150563041807531872446299995868310834448160028090109, (-IGF_0*SM_6-6*IGF_1*SM_5-15*IGF_2*SM_4-20*IGF_3*SM_3-15*IGF_4*SM_2-6*IGF_5*SM_1-IGF_6*SM_0-IOGF_0*SM_6-6*IOGF_1*SM_5-15*IOGF_2*SM_4-20*IOGF_3*SM_3-15*IOGF_4*SM_2-6*IOGF_5*SM_1-IOGF_6*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_6+6*IGF_1*IGM_5+15*IGF_2*IGM_4+20*IGF_3*IGM_3+15*IGF_4*IGM_2+6*IGF_5*IGM_1+IGF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOGF_5+15*IGM_2*IOGF_4+20*IOGF_3*IGM_3+15*IGM_4*IOGF_2+6*IGM_5*IOGF_1)*betaGOFM+(-IOF_0*SM_6-6*IOF_1*SM_5-15*IOF_2*SM_4-20*IOF_3*SM_3-15*IOF_4*SM_2-6*IOF_5*SM_1-IOF_6*SM_0-IOGF_0*SM_6-6*IOGF_1*SM_5-15*IOGF_2*SM_4-20*IOGF_3*SM_3-15*IOGF_4*SM_2-6*IOGF_5*SM_1-IOGF_6*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_6+IOF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOF_5+6*IGM_1*IOGF_5+15*IGM_2*IOF_4+15*IGM_2*IOGF_4+20*IGM_3*IOF_3+20*IOGF_3*IGM_3+15*IGM_4*IOF_2+15*IGM_4*IOGF_2+6*IGM_5*IOF_1+6*IGM_5*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_6-gammaOM*IOGM_6+IGM_7, ((-IGF_0-IOGF_0)*IOM_6-IOM_0*IOGF_6-IGF_6*IOM_0-6*IOM_1*IOGF_5-6*IGF_5*IOM_1-15*IOM_2*IOGF_4-15*IGF_4*IOM_2-20*IOGF_3*IOM_3-20*IGF_3*IOM_3-15*IOGF_2*IOM_4-15*IOM_4*IGF_2-6*IOM_5*IGF_1-6*IOGF_1*IOM_5)*betaGGFM+((-IGF_0-IOGF_0)*IGM_6-6*IGM_1*IOGF_5-6*IGF_5*IGM_1-15*IGM_2*IOGF_4-15*IGF_4*IGM_2-20*IOGF_3*IGM_3-20*IGF_3*IGM_3-15*IGM_4*IOGF_2-15*IGF_2*IGM_4-6*IGF_1*IGM_5-6*IGM_5*IOGF_1-IGM_0*IOGF_6-IGF_6*IGM_0)*betaGOFM+((-IOF_0-IOGF_0)*IOM_6-6*IOF_1*IOM_5-15*IOF_2*IOM_4-20*IOF_3*IOM_3-15*IOF_4*IOM_2-6*IOF_5*IOM_1-IOF_6*IOM_0-IOM_0*IOGF_6-6*IOM_1*IOGF_5-15*IOM_2*IOGF_4-20*IOGF_3*IOM_3-15*IOGF_2*IOM_4-6*IOGF_1*IOM_5)*betaOGFM+((-IOF_0-IOGF_0)*IGM_6-6*IGM_1*IOF_5-6*IGM_1*IOGF_5-15*IGM_2*IOF_4-15*IGM_2*IOGF_4-20*IGM_3*IOF_3-20*IOGF_3*IGM_3-15*IGM_4*IOF_2-15*IGM_4*IOGF_2-6*IGM_5*IOF_1-6*IGM_5*IOGF_1-IOF_6*IGM_0-IGM_0*IOGF_6)*betaOOFM-IGM_6*nuGOM-IOM_6*nuOGM+(gammaOM+gammaGM+mu)*IOGM_6+IOGM_7, ((2*IOGF_0+2*IGF_0)*SM_5+(2*IGF_5+2*IOGF_5)*SM_0+(10*IGF_4+10*IOGF_4)*SM_1+(20*IGF_3+20*IOGF_3)*SM_2+(20*IGF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IGF_1))*betaGGFM+((2*IOGF_0+2*IGF_0)*SM_5+(2*IGF_5+2*IOGF_5)*SM_0+(10*IGF_4+10*IOGF_4)*SM_1+(20*IGF_3+20*IOGF_3)*SM_2+(20*IGF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IGF_1))*betaGOFM+((2*IOGF_0+2*IOF_0)*SM_5+(2*IOF_5+2*IOGF_5)*SM_0+(10*IOF_4+10*IOGF_4)*SM_1+(20*IOF_3+20*IOGF_3)*SM_2+(20*IOF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IOF_1))*betaOGFM+((2*IOGF_0+2*IOF_0)*SM_5+(2*IOF_5+2*IOGF_5)*SM_0+(10*IOF_4+10*IOGF_4)*SM_1+(20*IOF_3+20*IOGF_3)*SM_2+(20*IOF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IOF_1))*betaOOFM+2*SM_5*mu-2*gammaGM*IGM_5-2*gammaOM*IOM_5+2*SM_6, -IGM_7-IOGM_7-744192285576972342616042327408692188346295710328152933413322501944234039212040647379155553022844214580302756102090671811402711147111391733186008479966009887805115032288755414499469049120416034338585811930942505720763932497585970201455557985642401749365471828276427530168561983217503923116664786893638719034337402323306087493400145031307851919490313949313393112837356127899147548421943809379982903204033054348262001462112737572033159336232, -IOGM_6-IOM_6-5492804802498222077552365152448915645144084006306439466610346885920853693993481648417508113174837438478846866879984102531314011441371878991950252722534491465730164018453557873341431946670090055821277219935119473818810602883124713177661597103266299121419959258597860133505707227088768991734181619926723354602981063272752930948593987980827598067744301887592007022598305038409682297, -IGF_6-IOGF_6+36853008842642183064606716478784037357074884638839966129929334658839225436920070708220972803697273149717356032644534873795201159882806233509405041123039659081285758191080731330943997047484535678917992232880854906745081505433138875754138963489487943978272857625118510573303766257859763498734325127640903015228880284655470503132683965193389484260302818641000766418426813824232786651, -IOF_6-IOGF_6+22952007602621565043712607656750540692375356169105329387589837557804174499206906496832531088743594647927182552691999844270069776593000243300973874755649807869808997593628649233478370260636127846213820463720989544940336399437860742142604655124129298305127601905954910369563721861288252692496519593209599837057201491478381849914677147015097576823925217478682209353618704007432580535, 2*z_aux-1];
vars:=[IOGM_7, IGM_7, IOGM_6, IOGF_6, IOM_6, IOF_6, IGM_6, IGF_6, SM_6, IOGM_5, IOGF_5, IOM_5, IOF_5, IGM_5, IGF_5, SM_5, SF_5, IOGM_4, IOGF_4, IOM_4, IOF_4, IGM_4, IGF_4, SM_4, SF_4, IOGM_3, IOGF_3, IOM_3, IOF_3, IGM_3, IGF_3, SM_3, SF_3, IOGM_2, IOGF_2, IOM_2, IOF_2, IGM_2, IGF_2, SM_2, SF_2, IOGM_1, IOGF_1, IOM_1, IOF_1, IGM_1, IGF_1, SM_1, SF_1, IOGM_0, IOGF_0, IOM_0, IOF_0, IGM_0, IGF_0, SM_0, SF_0, z_aux, w_aux, betaGGFM, betaGGMF, betaGOFM, betaGOMF, betaOGFM, betaOGMF, betaOOFM, betaOOMF, gammaGF, gammaGM, gammaOF, gammaOM, mu, nuGOF, nuGOM, nuOGF, nuOGM];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;