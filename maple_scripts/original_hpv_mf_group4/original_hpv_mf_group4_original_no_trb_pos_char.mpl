kernelopts(printbytes=false, assertlevel=1):
interface(echo=0, prettyprint=0):
infolevel[Groebner]:=10;
et_hat:=[58003378275901172438393770443-IGM_0-IOGM_0, IGF_0*IGM_0*betaGOFM-IGF_0*SM_0*betaGGFM+IGM_0*IOF_0*betaOOFM+IGM_0*IOGF_0*betaGOFM+IGM_0*IOGF_0*betaOOFM-IOF_0*SM_0*betaOGFM-IOGF_0*SM_0*betaGGFM-IOGF_0*SM_0*betaOGFM+IGM_0*gammaGM+IGM_0*mu+IGM_0*nuGOM-IOGM_0*gammaOM+IGM_1, -IGF_0*IGM_0*betaGOFM-IGF_0*IOM_0*betaGGFM-IGM_0*IOF_0*betaOOFM-IGM_0*IOGF_0*betaGOFM-IGM_0*IOGF_0*betaOOFM-IOF_0*IOM_0*betaOGFM-IOGF_0*IOM_0*betaGGFM-IOGF_0*IOM_0*betaOGFM-IGM_0*nuGOM+IOGM_0*gammaGM+IOGM_0*gammaOM+IOGM_0*mu-IOM_0*nuOGM+IOGM_1, 80813620637209753282265982125-IOM_0-IOGM_0, IGF_0*IOM_0*betaGGFM-IGF_0*SM_0*betaGOFM+IOF_0*IOM_0*betaOGFM-IOF_0*SM_0*betaOOFM+IOGF_0*IOM_0*betaGGFM+IOGF_0*IOM_0*betaOGFM-IOGF_0*SM_0*betaGOFM-IOGF_0*SM_0*betaOOFM-IOGM_0*gammaGM+IOM_0*gammaOM+IOM_0*mu+IOM_0*nuOGM+IOM_1, 186057919511244322917344012818-IGF_0-IOGF_0, IGF_0*IGM_0*betaGOMF+IGF_0*IOGM_0*betaGOMF+IGF_0*IOGM_0*betaOOMF+IGF_0*IOM_0*betaOOMF-IGM_0*SF_0*betaGGMF-IOGM_0*SF_0*betaGGMF-IOGM_0*SF_0*betaOGMF-IOM_0*SF_0*betaOGMF+IGF_0*gammaGF+IGF_0*mu+IGF_0*nuGOF-IOGF_0*gammaOF+IGF_1, -IGF_0*IGM_0*betaGOMF-IGF_0*IOGM_0*betaGOMF-IGF_0*IOGM_0*betaOOMF-IGF_0*IOM_0*betaOOMF-IGM_0*IOF_0*betaGGMF-IOF_0*IOGM_0*betaGGMF-IOF_0*IOGM_0*betaOGMF-IOF_0*IOM_0*betaOGMF-IGF_0*nuGOF-IOF_0*nuOGF+IOGF_0*gammaGF+IOGF_0*gammaOF+IOGF_0*mu+IOGF_1, 107897177413690925801719556662-IOF_0-IOGF_0, IGM_0*IOF_0*betaGGMF-IGM_0*SF_0*betaGOMF+IOF_0*IOGM_0*betaGGMF+IOF_0*IOGM_0*betaOGMF+IOF_0*IOM_0*betaOGMF-IOGM_0*SF_0*betaGOMF-IOGM_0*SF_0*betaOOMF-IOM_0*SF_0*betaOOMF+IOF_0*gammaOF+IOF_0*mu+IOF_0*nuOGF-IOGF_0*gammaGF+IOF_1, -IGM_1-IOGM_1+4653751689645685031620291033141632062550428902210766145778184374237892529396153071224053, (nuGOM+gammaGM+mu+betaOOFM*(IOF_0+IOGF_0)+betaGOFM*(IGF_0+IOGF_0))*IGM_1+(-IGF_0*SM_1-IGF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaGGFM+IGM_0*(IOGF_1+IGF_1)*betaGOFM+(-IOF_0*SM_1-IOF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaOGFM+IGM_0*(IOGF_1+IOF_1)*betaOOFM-gammaOM*IOGM_1+IGM_2, ((-IGF_0-IOGF_0)*betaGOFM+(-IOGF_0-IOF_0)*betaOOFM-nuGOM)*IGM_1+((-IGF_0-IOGF_0)*betaGGFM+(-IOGF_0-IOF_0)*betaOGFM-nuOGM)*IOM_1-IOM_0*(IOGF_1+IGF_1)*betaGGFM-IGM_0*(IOGF_1+IGF_1)*betaGOFM-IOM_0*(IOGF_1+IOF_1)*betaOGFM-IGM_0*(IOGF_1+IOF_1)*betaOOFM+(gammaOM+gammaGM+mu)*IOGM_1+IOGM_2, 2*IGF_0*SM_0*betaGGFM+2*IGF_0*SM_0*betaGOFM+2*IOF_0*SM_0*betaOGFM+2*IOF_0*SM_0*betaOOFM+2*IOGF_0*SM_0*betaGGFM+2*IOGF_0*SM_0*betaGOFM+2*IOGF_0*SM_0*betaOGFM+2*IOGF_0*SM_0*betaOOFM-2*IGM_0*gammaGM-2*IOM_0*gammaOM+2*SM_0*mu+2*SM_1-mu, -IOGM_1-IOM_1+1394198963705050737418801252459326477068669695699241491113796617291213411371403958325594, (nuOGM+gammaOM+mu+betaOGFM*(IOF_0+IOGF_0)+betaGGFM*(IGF_0+IOGF_0))*IOM_1+IOM_0*(IOGF_1+IGF_1)*betaGGFM+(-IGF_0*SM_1-IGF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaGOFM+IOM_0*(IOGF_1+IOF_1)*betaOGFM+(-IOF_0*SM_1-IOF_1*SM_0-IOGF_0*SM_1-IOGF_1*SM_0)*betaOOFM-gammaGM*IOGM_1+IOM_2, -IGF_1-IOGF_1+2886257159458451818588182671305515620257611117478777708263548314823737327570795192780180, (nuGOF+gammaGF+mu+betaOOMF*(IOM_0+IOGM_0)+betaGOMF*(IGM_0+IOGM_0))*IGF_1+(-IGM_0*SF_1-IGM_1*SF_0-IOGM_0*SF_1-IOGM_1*SF_0)*betaGGMF+IGF_0*(IOGM_1+IGM_1)*betaGOMF+(-IOGM_0*SF_1-IOGM_1*SF_0-IOM_0*SF_1-IOM_1*SF_0)*betaOGMF+IGF_0*(IOM_1+IOGM_1)*betaOOMF-gammaOF*IOGF_1+IGF_2, ((-IGM_0-IOGM_0)*betaGOMF+(-IOGM_0-IOM_0)*betaOOMF-nuGOF)*IGF_1+((-IGM_0-IOGM_0)*betaGGMF+(-IOGM_0-IOM_0)*betaOGMF-nuOGF)*IOF_1-IOF_0*(IOGM_1+IGM_1)*betaGGMF-IGF_0*(IOGM_1+IGM_1)*betaGOMF-IOF_0*(IOM_1+IOGM_1)*betaOGMF-IGF_0*(IOM_1+IOGM_1)*betaOOMF+(gammaOF+gammaGF+mu)*IOGF_1+IOGF_2, 2*IGM_0*SF_0*betaGGMF+2*IGM_0*SF_0*betaGOMF+2*IOGM_0*SF_0*betaGGMF+2*IOGM_0*SF_0*betaGOMF+2*IOGM_0*SF_0*betaOGMF+2*IOGM_0*SF_0*betaOOMF+2*IOM_0*SF_0*betaOGMF+2*IOM_0*SF_0*betaOOMF-2*IGF_0*gammaGF-2*IOF_0*gammaOF+2*SF_0*mu+2*SF_1-mu, -IOF_1-IOGF_1+2357731282517786857411610412710972516129106162749196568254869463116677826083685927157478, (nuOGF+gammaOF+mu+betaOGMF*(IOM_0+IOGM_0)+betaGGMF*(IGM_0+IOGM_0))*IOF_1+IOF_0*(IOGM_1+IGM_1)*betaGGMF+(-IGM_0*SF_1-IGM_1*SF_0-IOGM_0*SF_1-IOGM_1*SF_0)*betaGOMF+IOF_0*(IOM_1+IOGM_1)*betaOGMF+(-IOGM_0*SF_1-IOGM_1*SF_0-IOM_0*SF_1-IOM_1*SF_0)*betaOOMF-gammaGF*IOGF_1+IOF_2, -IGM_2-IOGM_2-91908157978913389391595801459200504070725792722466352789647109612384762363150897764608030961789103164399481577246060396884299164447093854859327899, (nuGOM+gammaGM+mu+betaOOFM*(IOF_0+IOGF_0)+betaGOFM*(IGF_0+IOGF_0))*IGM_2+(-IGF_0*SM_2-2*IGF_1*SM_1-IGF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaGGFM+(2*IGF_1*IGM_1+IGF_2*IGM_0+IGM_0*IOGF_2+2*IGM_1*IOGF_1)*betaGOFM+(-IOF_0*SM_2-2*IOF_1*SM_1-IOF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaOGFM+(IGM_0*IOF_2+IGM_0*IOGF_2+2*IGM_1*IOF_1+2*IGM_1*IOGF_1)*betaOOFM-gammaOM*IOGM_2+IGM_3, ((-IGF_0-IOGF_0)*IOM_2-IOM_0*IOGF_2-IOM_0*IGF_2-2*IOM_1*IOGF_1-2*IOM_1*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_2-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGF_1*IGM_1-IGF_2*IGM_0)*betaGOFM+((-IOGF_0-IOF_0)*IOM_2-IOF_2*IOM_0-IOM_0*IOGF_2-2*IOM_1*IOGF_1-2*IOM_1*IOF_1)*betaOGFM+((-IOGF_0-IOF_0)*IGM_2-IOF_2*IGM_0-2*IOGF_1*IGM_1-IOGF_2*IGM_0-2*IGM_1*IOF_1)*betaOOFM-IGM_2*nuGOM-IOM_2*nuOGM+(gammaOM+gammaGM+mu)*IOGM_2+IOGM_3, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_1+((2*IOGF_1+2*IGF_1)*betaGGFM+(2*IOGF_1+2*IGF_1)*betaGOFM+2*(betaOGFM+betaOOFM)*(IOGF_1+IOF_1))*SM_0-2*gammaOM*IOM_1-2*gammaGM*IGM_1+2*SM_2, -IOGM_2-IOM_2+9038888271892165439190815431218538076713628589468241364573859123544842081639546666094191592399362470813716222295694732586511851881150883121007402, (nuOGM+gammaOM+mu+betaOGFM*(IOF_0+IOGF_0)+betaGGFM*(IGF_0+IOGF_0))*IOM_2+(2*IGF_1*IOM_1+IGF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaGGFM+(-IGF_0*SM_2-2*IGF_1*SM_1-IGF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaGOFM+(2*IOF_1*IOM_1+IOF_2*IOM_0+2*IOGF_1*IOM_1+IOGF_2*IOM_0)*betaOGFM+(-IOF_0*SM_2-2*IOF_1*SM_1-IOF_2*SM_0-IOGF_0*SM_2-2*IOGF_1*SM_1-IOGF_2*SM_0)*betaOOFM-gammaGM*IOGM_2+IOM_3, -IGF_2-IOGF_2+81944110791642640584781135389396571787509619334025485675710015352017043265288261794121520353913662787271116208434563839171487557650478003463552337/2, (nuGOF+gammaGF+mu+betaOOMF*(IOM_0+IOGM_0)+betaGOMF*(IGM_0+IOGM_0))*IGF_2+(-IGM_0*SF_2-2*IGM_1*SF_1-IGM_2*SF_0-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0)*betaGGMF+(IGF_0*IGM_2+IGF_0*IOGM_2+2*IGF_1*IGM_1+2*IGF_1*IOGM_1)*betaGOMF+(-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0-IOM_0*SF_2-2*IOM_1*SF_1-IOM_2*SF_0)*betaOGMF+(IGF_0*IOGM_2+IGF_0*IOM_2+2*IGF_1*IOGM_1+2*IGF_1*IOM_1)*betaOOMF-gammaOF*IOGF_2+IGF_3, ((-IGM_0-IOGM_0)*IOF_2-2*IOGM_1*IOF_1-IOGM_2*IOF_0-2*IGM_1*IOF_1-IGM_2*IOF_0)*betaGGMF+((-IGM_0-IOGM_0)*IGF_2-2*IOGM_1*IGF_1-IGF_0*IOGM_2-IGF_0*IGM_2-2*IGF_1*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_2-2*IOM_1*IOF_1-IOM_2*IOF_0-2*IOGM_1*IOF_1-IOGM_2*IOF_0)*betaOGMF+((-IOGM_0-IOM_0)*IGF_2-2*IOM_1*IGF_1-IOM_2*IGF_0-2*IOGM_1*IGF_1-IGF_0*IOGM_2)*betaOOMF-IGF_2*nuGOF-IOF_2*nuOGF+(gammaOF+gammaGF+mu)*IOGF_2+IOGF_3, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_1+((2*IOGM_1+2*IGM_1)*betaGGMF+(2*IOGM_1+2*IGM_1)*betaGOMF+2*(betaOGMF+betaOOMF)*(IOM_1+IOGM_1))*SF_0-2*gammaGF*IGF_1-2*gammaOF*IOF_1+2*SF_2, -IOF_2-IOGF_2+281706450734402296386596481965521917613884298498809208976799743319691634182193610849863524669898854239790106677509192759057419882448143730584049173/2, (nuOGF+gammaOF+mu+betaOGMF*(IOM_0+IOGM_0)+betaGGMF*(IGM_0+IOGM_0))*IOF_2+(2*IGM_1*IOF_1+IGM_2*IOF_0+IOF_0*IOGM_2+2*IOF_1*IOGM_1)*betaGGMF+(-IGM_0*SF_2-2*IGM_1*SF_1-IGM_2*SF_0-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0)*betaGOMF+(IOF_0*IOGM_2+IOF_0*IOM_2+2*IOF_1*IOGM_1+2*IOF_1*IOM_1)*betaOGMF+(-IOGM_0*SF_2-2*IOGM_1*SF_1-IOGM_2*SF_0-IOM_0*SF_2-2*IOM_1*SF_1-IOM_2*SF_0)*betaOOMF-gammaGF*IOGF_2+IOF_3, -IGM_3-IOGM_3+92421386718272983306185551426494790152464222047988450470623256770986989766831386558946668704008847557357614286487106352677147305616728174825047722958498924547416483250751883186191485697799330357239903319, (-IGF_0*SM_3-3*IGF_1*SM_2-3*IGF_2*SM_1-IGF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_3+IGM_0*IOGF_3+IGM_0*IGF_3+3*IGM_1*IOGF_2+3*IGM_1*IGF_2+3*IGM_2*IOGF_1+3*IGM_2*IGF_1)*betaGOFM+(-IOF_0*SM_3-3*IOF_1*SM_2-3*IOF_2*SM_1-IOF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_3+IGM_0*IOF_3+IGM_0*IOGF_3+3*IGM_1*IOF_2+3*IGM_1*IOGF_2+3*IGM_2*IOF_1+3*IGM_2*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_3-gammaOM*IOGM_3+IGM_4, ((-IGF_0-IOGF_0)*IOM_3-IOM_0*IOGF_3-IOM_0*IGF_3-3*IOM_1*IOGF_2-3*IOM_1*IGF_2-3*IOM_2*IOGF_1-3*IOM_2*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3-3*IGM_2*IGF_1-3*IGM_1*IGF_2-IGM_0*IGF_3)*betaGOFM+((-IOGF_0-IOF_0)*IOM_3-3*IOM_2*IOF_1-3*IOF_2*IOM_1-IOF_3*IOM_0-IOM_0*IOGF_3-3*IOM_1*IOGF_2-3*IOM_2*IOGF_1)*betaOGFM+((-IOGF_0-IOF_0)*IGM_3-3*IGM_2*IOF_1-3*IGM_1*IOF_2-IGM_0*IOF_3-3*IGM_2*IOGF_1-3*IGM_1*IOGF_2-IGM_0*IOGF_3)*betaOOFM-IGM_3*nuGOM-IOM_3*nuOGM+(gammaOM+gammaGM+mu)*IOGM_3+IOGM_4, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_2+((2*IOGF_2+2*IGF_2)*betaGGFM+(2*IOGF_2+2*IGF_2)*betaGOFM+2*(betaOGFM+betaOOFM)*(IOF_2+IOGF_2))*SM_0+((4*IOGF_1+4*IGF_1)*betaGGFM+(4*IOGF_1+4*IGF_1)*betaGOFM+4*(betaOGFM+betaOOFM)*(IOGF_1+IOF_1))*SM_1-2*gammaOM*IOM_2-2*gammaGM*IGM_2+2*SM_3, -IOGM_3-IOM_3+541095415319955345316096321698623248836902048966738900565786526522699480350966615733456296327163712916894387594514175065692239935865255179027693522878957711352532872870478949415570468258133143190248152474, ((IGF_0+IOGF_0)*IOM_3+IOM_0*IOGF_3+IOM_0*IGF_3+3*IOM_1*IOGF_2+3*IOM_1*IGF_2+3*IOM_2*IOGF_1+3*IOM_2*IGF_1)*betaGGFM+(-IGF_0*SM_3-3*IGF_1*SM_2-3*IGF_2*SM_1-IGF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_3+3*IOM_2*IOF_1+3*IOF_2*IOM_1+IOF_3*IOM_0+IOM_0*IOGF_3+3*IOM_1*IOGF_2+3*IOM_2*IOGF_1)*betaOGFM+(-IOF_0*SM_3-3*IOF_1*SM_2-3*IOF_2*SM_1-IOF_3*SM_0-IOGF_0*SM_3-3*IOGF_1*SM_2-3*IOGF_2*SM_1-IOGF_3*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_3-gammaGM*IOGM_3+IOM_4, -IGF_3-IOGF_3-5114182570720462486391395526836870127730898577189715144487297318723681826933632770248644048965201099147587615758215068192657033688919302862965759314420255079673541630500063660811700945736760281779337874519, (-IGM_0*SF_3-3*IGM_1*SF_2-3*IGM_2*SF_1-IGM_3*SF_0-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_3+3*IGM_1*IGF_2+3*IGM_2*IGF_1+IGM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaGOMF+(-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0-IOM_0*SF_3-3*IOM_1*SF_2-3*IOM_2*SF_1-IOM_3*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_3+3*IOM_1*IGF_2+3*IOM_2*IGF_1+IOM_3*IGF_0+3*IOGM_1*IGF_2+3*IOGM_2*IGF_1+IOGM_3*IGF_0)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_3-gammaOF*IOGF_3+IGF_4, ((-IGM_0-IOGM_0)*IOF_3-IOF_0*IOGM_3-IOF_0*IGM_3-3*IOF_1*IOGM_2-3*IGM_2*IOF_1-3*IOF_2*IOGM_1-3*IGM_1*IOF_2)*betaGGMF+((-IGM_0-IOGM_0)*IGF_3-IOGM_3*IGF_0-IGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1-3*IGM_2*IGF_1-3*IGM_1*IGF_2)*betaGOMF+((-IOGM_0-IOM_0)*IOF_3-IOM_3*IOF_0-IOF_0*IOGM_3-3*IOM_2*IOF_1-3*IOF_1*IOGM_2-3*IOF_2*IOM_1-3*IOF_2*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_3-3*IOM_1*IGF_2-3*IOM_2*IGF_1-IOM_3*IGF_0-IOGM_3*IGF_0-3*IOGM_1*IGF_2-3*IOGM_2*IGF_1)*betaOOMF-IGF_3*nuGOF-IOF_3*nuOGF+(gammaOF+gammaGF+mu)*IOGF_3+IOGF_4, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_2+((2*IOGM_2+2*IGM_2)*betaGGMF+(2*IOGM_2+2*IGM_2)*betaGOMF+2*(betaOGMF+betaOOMF)*(IOM_2+IOGM_2))*SF_0+((4*IOGM_1+4*IGM_1)*betaGGMF+(4*IOGM_1+4*IGM_1)*betaGOMF+4*(betaOGMF+betaOOMF)*(IOM_1+IOGM_1))*SF_1-2*gammaOF*IOF_2-2*gammaGF*IGF_2+2*SF_3, -IOF_3-IOGF_3-15599404879114552877223317780052772900921389754041563725802220520985271979154819392368613842622022340415133206945925560322710551942092574772172583968468245256242507262638475929751420975964782624115948500539/2, ((IGM_0+IOGM_0)*IOF_3+IOF_0*IOGM_3+IOF_0*IGM_3+3*IOF_1*IOGM_2+3*IGM_2*IOF_1+3*IOF_2*IOGM_1+3*IGM_1*IOF_2)*betaGGMF+(-IGM_0*SF_3-3*IGM_1*SF_2-3*IGM_2*SF_1-IGM_3*SF_0-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_3+IOM_3*IOF_0+IOF_0*IOGM_3+3*IOM_2*IOF_1+3*IOF_1*IOGM_2+3*IOF_2*IOM_1+3*IOF_2*IOGM_1)*betaOGMF+(-IOGM_0*SF_3-3*IOGM_1*SF_2-3*IOGM_2*SF_1-IOGM_3*SF_0-IOM_0*SF_3-3*IOM_1*SF_2-3*IOM_2*SF_1-IOM_3*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_3-gammaGF*IOGF_3+IOF_4, -IGM_4-IOGM_4-347756340448587125902646893838130170170710380326194257607913228123831498474977267521176458346407499405471898740156580525569160353682602319497909763199336678046443195638268924911737181221555819205942105639691360098223431610116057483478270013679587035503969582791290, (-IGF_0*SM_4-4*IGF_1*SM_3-6*IGF_2*SM_2-4*IGF_3*SM_1-IGF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_4+4*IGF_3*IGM_1+IGF_4*IGM_0+IGM_0*IOGF_4+4*IGM_1*IOGF_3+6*IGM_2*IOGF_2+6*IGF_2*IGM_2+4*IGM_3*IOGF_1+4*IGF_1*IGM_3)*betaGOFM+(-IOF_0*SM_4-4*IOF_1*SM_3-6*IOF_2*SM_2-4*IOF_3*SM_1-IOF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_4+IGM_0*IOF_4+IGM_0*IOGF_4+4*IGM_1*IOF_3+4*IGM_1*IOGF_3+6*IGM_2*IOF_2+6*IGM_2*IOGF_2+4*IGM_3*IOF_1+4*IGM_3*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_4-gammaOM*IOGM_4+IGM_5, ((-IGF_0-IOGF_0)*IOM_4-IOGF_4*IOM_0-IOM_0*IGF_4-4*IOGF_3*IOM_1-4*IOM_1*IGF_3-6*IOGF_2*IOM_2-6*IOM_2*IGF_2-4*IOGF_1*IOM_3-4*IOM_3*IGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_4-4*IGM_3*IOGF_1-4*IGF_1*IGM_3-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4-6*IGF_2*IGM_2-4*IGF_3*IGM_1-IGF_4*IGM_0)*betaGOFM+((-IOGF_0-IOF_0)*IOM_4-4*IOF_1*IOM_3-6*IOF_2*IOM_2-4*IOF_3*IOM_1-IOF_4*IOM_0-IOGF_4*IOM_0-4*IOGF_3*IOM_1-6*IOGF_2*IOM_2-4*IOGF_1*IOM_3)*betaOGFM+((-IOGF_0-IOF_0)*IGM_4-4*IGM_3*IOF_1-4*IGM_3*IOGF_1-6*IGM_2*IOF_2-4*IGM_1*IOF_3-IGM_0*IOF_4-6*IGM_2*IOGF_2-4*IGM_1*IOGF_3-IGM_0*IOGF_4)*betaOOFM-IGM_4*nuGOM-IOM_4*nuOGM+(gammaOM+gammaGM+mu)*IOGM_4+IOGM_5, ((2*IOGF_0+2*IGF_0)*betaGGFM+(2*IOGF_0+2*IGF_0)*betaGOFM+(2*IOGF_0+2*IOF_0)*betaOGFM+(2*IOGF_0+2*IOF_0)*betaOOFM+2*mu)*SM_3+((2*IGF_3+2*IOGF_3)*SM_0+(6*IOGF_2+6*IGF_2)*SM_1+6*SM_2*(IOGF_1+IGF_1))*betaGGFM+((2*IGF_3+2*IOGF_3)*SM_0+(6*IOGF_2+6*IGF_2)*SM_1+6*SM_2*(IOGF_1+IGF_1))*betaGOFM+((2*IOF_3+2*IOGF_3)*SM_0+(6*IOF_2+6*IOGF_2)*SM_1+6*SM_2*(IOGF_1+IOF_1))*betaOGFM+((2*IOF_3+2*IOGF_3)*SM_0+(6*IOF_2+6*IOGF_2)*SM_1+6*SM_2*(IOGF_1+IOF_1))*betaOOFM-2*gammaGM*IGM_3-2*gammaOM*IOM_3+2*SM_4, -IOGM_4-IOM_4-641444538881635349915511481723215669686516932427131783825377578916047681558379046178373292808369750855266744290516108681115463981380241405623641617570795985539083863328872783125325042637046685126018996999809551791903037670255687616747763581992358297569172521060039/4, ((IGF_0+IOGF_0)*IOM_4+4*IOM_1*IGF_3+IOM_0*IGF_4+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+6*IOM_2*IGF_2+4*IOGF_1*IOM_3+4*IOM_3*IGF_1)*betaGGFM+(-IGF_0*SM_4-4*IGF_1*SM_3-6*IGF_2*SM_2-4*IGF_3*SM_1-IGF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_4+4*IOF_1*IOM_3+6*IOF_2*IOM_2+4*IOF_3*IOM_1+IOF_4*IOM_0+IOGF_4*IOM_0+4*IOGF_3*IOM_1+6*IOGF_2*IOM_2+4*IOGF_1*IOM_3)*betaOGFM+(-IOF_0*SM_4-4*IOF_1*SM_3-6*IOF_2*SM_2-4*IOF_3*SM_1-IOF_4*SM_0-IOGF_0*SM_4-4*IOGF_1*SM_3-6*IOGF_2*SM_2-4*IOGF_3*SM_1-IOGF_4*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_4-gammaGM*IOGM_4+IOM_5, -IGF_4-IOGF_4+169038033952551174680083453755863591839709380460967456054304045069051611843225992468931946631025187654686500068255570775429955310576914430153032084329173675342802432705403922420882679580991550287811245146333859813016736900640559790295913924019920537415962450697923/2, (-IGM_0*SF_4-4*IGM_1*SF_3-6*IGM_2*SF_2-4*IGM_3*SF_1-IGM_4*SF_0-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_4+4*IGF_3*IGM_1+4*IGF_3*IOGM_1+6*IGF_2*IGM_2+4*IGF_1*IGM_3+IGM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaGOMF+(-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0-IOM_0*SF_4-4*IOM_1*SF_3-6*IOM_2*SF_2-4*IOM_3*SF_1-IOM_4*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_4+4*IOM_1*IGF_3+4*IGF_3*IOGM_1+6*IOM_2*IGF_2+4*IOM_3*IGF_1+IOM_4*IGF_0+6*IGF_2*IOGM_2+4*IGF_1*IOGM_3+IGF_0*IOGM_4)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_4-gammaOF*IOGF_4+IGF_5, ((-IGM_0-IOGM_0)*IOF_4-4*IGM_3*IOF_1-IGM_4*IOF_0-IOF_0*IOGM_4-4*IOF_1*IOGM_3-6*IOF_2*IOGM_2-6*IGM_2*IOF_2-4*IOF_3*IOGM_1-4*IGM_1*IOF_3)*betaGGMF+((-IGM_0-IOGM_0)*IGF_4-4*IGF_1*IGM_3-IGM_4*IGF_0-IGF_0*IOGM_4-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3-6*IGF_2*IGM_2-4*IGF_3*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_4-IOF_0*IOM_4-IOF_0*IOGM_4-4*IOF_1*IOM_3-4*IOF_1*IOGM_3-6*IOF_2*IOM_2-6*IOF_2*IOGM_2-4*IOF_3*IOM_1-4*IOF_3*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_4-4*IOM_1*IGF_3-6*IOM_2*IGF_2-IOM_4*IGF_0-IGF_0*IOGM_4-4*IOM_3*IGF_1-4*IGF_3*IOGM_1-6*IGF_2*IOGM_2-4*IGF_1*IOGM_3)*betaOOMF-IGF_4*nuGOF-IOF_4*nuOGF+(gammaOF+gammaGF+mu)*IOGF_4+IOGF_5, ((2*IOGM_0+2*IGM_0)*betaGGMF+(2*IOGM_0+2*IGM_0)*betaGOMF+(2*IOGM_0+2*IOM_0)*betaOGMF+(2*IOGM_0+2*IOM_0)*betaOOMF+2*mu)*SF_3+((2*IGM_3+2*IOGM_3)*SF_0+(6*IGM_2+6*IOGM_2)*SF_1+6*SF_2*(IOGM_1+IGM_1))*betaGGMF+((2*IGM_3+2*IOGM_3)*SF_0+(6*IGM_2+6*IOGM_2)*SF_1+6*SF_2*(IOGM_1+IGM_1))*betaGOMF+((2*IOM_3+2*IOGM_3)*SF_0+(6*IOM_2+6*IOGM_2)*SF_1+6*SF_2*(IOM_1+IOGM_1))*betaOGMF+((2*IOM_3+2*IOGM_3)*SF_0+(6*IOM_2+6*IOGM_2)*SF_1+6*SF_2*(IOM_1+IOGM_1))*betaOOMF-2*gammaOF*IOF_3-2*gammaGF*IGF_3+2*SF_4, -IOF_4-IOGF_4-119700355516401234225541164333352744328473447361642190425318422801894303107603773437223031845750229273455694563613335112008363102041385082145089776492445663449850320480960538119014621204546179392997548687074996664663439839495561256155597761609394361473962104565951, ((IGM_0+IOGM_0)*IOF_4+4*IGM_3*IOF_1+IGM_4*IOF_0+IOF_0*IOGM_4+4*IOF_1*IOGM_3+6*IOF_2*IOGM_2+6*IGM_2*IOF_2+4*IOF_3*IOGM_1+4*IGM_1*IOF_3)*betaGGMF+(-IGM_0*SF_4-4*IGM_1*SF_3-6*IGM_2*SF_2-4*IGM_3*SF_1-IGM_4*SF_0-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_4+IOF_0*IOM_4+IOF_0*IOGM_4+4*IOF_1*IOM_3+4*IOF_1*IOGM_3+6*IOF_2*IOM_2+6*IOF_2*IOGM_2+4*IOF_3*IOM_1+4*IOF_3*IOGM_1)*betaOGMF+(-IOGM_0*SF_4-4*IOGM_1*SF_3-6*IOGM_2*SF_2-4*IOGM_3*SF_1-IOGM_4*SF_0-IOM_0*SF_4-4*IOM_1*SF_3-6*IOM_2*SF_2-4*IOM_3*SF_1-IOM_4*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_4-gammaGF*IOGF_4+IOF_5, -IGM_5-IOGM_5+55836916057298476455601738700890269883612673195820625856795459868452350949410945237917575227270773766832803715850696958918060205501607852256749063575538960644367162702200984320887054010429779833175614090469335824232381563998790944835443138470067394637348083615527658976645506710719544003557217599817306133527392822605219431, (-IGF_0*SM_5-5*IGF_1*SM_4-10*IGF_2*SM_3-10*IGF_3*SM_2-5*IGF_4*SM_1-IGF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_5+10*IGF_2*IGM_3+10*IGF_3*IGM_2+5*IGF_4*IGM_1+IGF_5*IGM_0+IGM_0*IOGF_5+5*IGM_1*IOGF_4+10*IGM_2*IOGF_3+10*IGM_3*IOGF_2+5*IGM_4*IOGF_1+5*IGF_1*IGM_4)*betaGOFM+(-IOF_0*SM_5-5*IOF_1*SM_4-10*IOF_2*SM_3-10*IOF_3*SM_2-5*IOF_4*SM_1-IOF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_5+IGM_0*IOF_5+IGM_0*IOGF_5+5*IGM_1*IOF_4+5*IGM_1*IOGF_4+10*IGM_2*IOF_3+10*IGM_2*IOGF_3+10*IGM_3*IOF_2+10*IGM_3*IOGF_2+5*IGM_4*IOF_1+5*IGM_4*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_5-gammaOM*IOGM_5+IGM_6, ((-IGF_0-IOGF_0)*IOM_5-IOM_0*IOGF_5-IGF_5*IOM_0-5*IOM_1*IOGF_4-5*IGF_4*IOM_1-10*IOGF_3*IOM_2-10*IGF_3*IOM_2-10*IOGF_2*IOM_3-10*IGF_2*IOM_3-5*IOGF_1*IOM_4-5*IGF_1*IOM_4)*betaGGFM+((-IGF_0-IOGF_0)*IGM_5-10*IGM_2*IOGF_3-10*IGF_3*IGM_2-10*IGM_3*IOGF_2-10*IGF_2*IGM_3-5*IGM_4*IOGF_1-5*IGF_1*IGM_4-5*IGM_1*IOGF_4-IGM_0*IOGF_5-5*IGF_4*IGM_1-IGF_5*IGM_0)*betaGOFM+((-IOGF_0-IOF_0)*IOM_5-5*IOF_1*IOM_4-10*IOF_2*IOM_3-10*IOF_3*IOM_2-5*IOF_4*IOM_1-IOF_5*IOM_0-IOM_0*IOGF_5-5*IOM_1*IOGF_4-10*IOGF_3*IOM_2-10*IOGF_2*IOM_3-5*IOGF_1*IOM_4)*betaOGFM+((-IOGF_0-IOF_0)*IGM_5-10*IGM_2*IOF_3-10*IGM_2*IOGF_3-10*IGM_3*IOF_2-10*IGM_3*IOGF_2-5*IGM_4*IOF_1-5*IGM_4*IOGF_1-5*IGM_1*IOF_4-IGM_0*IOF_5-5*IGM_1*IOGF_4-IGM_0*IOGF_5)*betaOOFM-IGM_5*nuGOM-IOM_5*nuOGM+(gammaOM+gammaGM+mu)*IOGM_5+IOGM_6, ((2*IOGF_0+2*IGF_0)*SM_4+(2*IGF_4+2*IOGF_4)*SM_0+(8*IGF_3+8*IOGF_3)*SM_1+(12*IGF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IGF_1))*betaGGFM+((2*IOGF_0+2*IGF_0)*SM_4+(2*IGF_4+2*IOGF_4)*SM_0+(8*IGF_3+8*IOGF_3)*SM_1+(12*IGF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IGF_1))*betaGOFM+((2*IOGF_0+2*IOF_0)*SM_4+(2*IOF_4+2*IOGF_4)*SM_0+(8*IOF_3+8*IOGF_3)*SM_1+(12*IOF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IOF_1))*betaOGFM+((2*IOGF_0+2*IOF_0)*SM_4+(2*IOF_4+2*IOGF_4)*SM_0+(8*IOF_3+8*IOGF_3)*SM_1+(12*IOF_2+12*IOGF_2)*SM_2+8*SM_3*(IOGF_1+IOF_1))*betaOOFM+2*SM_4*mu-2*gammaGM*IGM_4-2*gammaOM*IOM_4+2*SM_5, -IOGM_5-IOM_5+4536118499565097491114880599671628714890562163261377364885819051670460299310454383961777033430614166760069169091702354496517490315252048291564660067028518438206016960152776259235999270686606678752743629148382471996582035436347662882759256474243000493333773600099199981890517498439770339104024188802561549784720268443676780, ((IGF_0+IOGF_0)*IOM_5+10*IGF_2*IOM_3+10*IGF_3*IOM_2+5*IGF_4*IOM_1+IGF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4+5*IGF_1*IOM_4)*betaGGFM+(-IGF_0*SM_5-5*IGF_1*SM_4-10*IGF_2*SM_3-10*IGF_3*SM_2-5*IGF_4*SM_1-IGF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaGOFM+((IOF_0+IOGF_0)*IOM_5+5*IOF_1*IOM_4+10*IOF_2*IOM_3+10*IOF_3*IOM_2+5*IOF_4*IOM_1+IOF_5*IOM_0+IOM_0*IOGF_5+5*IOM_1*IOGF_4+10*IOGF_3*IOM_2+10*IOGF_2*IOM_3+5*IOGF_1*IOM_4)*betaOGFM+(-IOF_0*SM_5-5*IOF_1*SM_4-10*IOF_2*SM_3-10*IOF_3*SM_2-5*IOF_4*SM_1-IOF_5*SM_0-IOGF_0*SM_5-5*IOGF_1*SM_4-10*IOGF_2*SM_3-10*IOGF_3*SM_2-5*IOGF_4*SM_1-IOGF_5*SM_0)*betaOOFM+(mu+nuOGM+gammaOM)*IOM_5-gammaGM*IOGM_5+IOM_6, -IGF_5-IOGF_5+2434539756708654535419893756877047740587483498784187928826253554258704488468934794850436187453527785329166983664059570995491525421134659649016505471979610889723834033364875355944466411591977928923337456990848589156673535391566564879915687612843457648879851449350229213746719297623976420588534023188712341480766309045233868, (-IGM_0*SF_5-5*IGM_1*SF_4-10*IGM_2*SF_3-10*IGM_3*SF_2-5*IGM_4*SF_1-IGM_5*SF_0-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0)*betaGGMF+((IGM_0+IOGM_0)*IGF_5+10*IGF_2*IGM_3+10*IGF_2*IOGM_3+10*IGF_3*IGM_2+10*IGF_3*IOGM_2+5*IGF_4*IGM_1+5*IGF_4*IOGM_1+5*IGF_1*IGM_4+IGF_0*IGM_5+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaGOMF+(-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0-IOM_0*SF_5-5*IOM_1*SF_4-10*IOM_2*SF_3-10*IOM_3*SF_2-5*IOM_4*SF_1-IOM_5*SF_0)*betaOGMF+((IOM_0+IOGM_0)*IGF_5+10*IGF_2*IOM_3+10*IGF_2*IOGM_3+10*IGF_3*IOM_2+10*IGF_3*IOGM_2+5*IGF_4*IOM_1+5*IGF_4*IOGM_1+5*IGF_1*IOM_4+IOM_5*IGF_0+5*IGF_1*IOGM_4+IGF_0*IOGM_5)*betaOOMF+(mu+nuGOF+gammaGF)*IGF_5-gammaOF*IOGF_5+IGF_6, ((-IGM_0-IOGM_0)*IOF_5-10*IGM_2*IOF_3-10*IGM_3*IOF_2-5*IGM_4*IOF_1-IGM_5*IOF_0-IOF_0*IOGM_5-5*IOF_1*IOGM_4-10*IOF_2*IOGM_3-10*IOF_3*IOGM_2-5*IOF_4*IOGM_1-5*IGM_1*IOF_4)*betaGGMF+((-IGM_0-IOGM_0)*IGF_5-10*IGF_3*IGM_2-10*IGF_2*IGM_3-5*IGF_1*IGM_4-IGF_0*IGM_5-IGF_0*IOGM_5-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3-5*IGF_4*IGM_1)*betaGOMF+((-IOGM_0-IOM_0)*IOF_5-IOF_0*IOM_5-IOF_0*IOGM_5-5*IOF_1*IOM_4-5*IOF_1*IOGM_4-10*IOF_2*IOM_3-10*IOF_2*IOGM_3-10*IOF_3*IOM_2-10*IOF_3*IOGM_2-5*IOF_4*IOM_1-5*IOF_4*IOGM_1)*betaOGMF+((-IOGM_0-IOM_0)*IGF_5-IOM_5*IGF_0-IGF_0*IOGM_5-5*IGF_4*IOM_1-10*IGF_3*IOM_2-10*IGF_2*IOM_3-5*IGF_1*IOM_4-5*IGF_1*IOGM_4-5*IGF_4*IOGM_1-10*IGF_3*IOGM_2-10*IGF_2*IOGM_3)*betaOOMF-IGF_5*nuGOF-IOF_5*nuOGF+(gammaOF+gammaGF+mu)*IOGF_5+IOGF_6, ((2*IOGM_0+2*IGM_0)*SF_4+(2*IGM_4+2*IOGM_4)*SF_0+(8*IGM_3+8*IOGM_3)*SF_1+(12*IGM_2+12*IOGM_2)*SF_2+8*SF_3*(IOGM_1+IGM_1))*betaGGMF+((2*IOGM_0+2*IGM_0)*SF_4+(2*IGM_4+2*IOGM_4)*SF_0+(8*IGM_3+8*IOGM_3)*SF_1+(12*IGM_2+12*IOGM_2)*SF_2+8*SF_3*(IOGM_1+IGM_1))*betaGOMF+((2*IOGM_0+2*IOM_0)*SF_4+(2*IOM_4+2*IOGM_4)*SF_0+(8*IOM_3+8*IOGM_3)*SF_1+(12*IOM_2+12*IOGM_2)*SF_2+8*SF_3*(IOM_1+IOGM_1))*betaOGMF+((2*IOGM_0+2*IOM_0)*SF_4+(2*IOM_4+2*IOGM_4)*SF_0+(8*IOM_3+8*IOGM_3)*SF_1+(12*IOM_2+12*IOGM_2)*SF_2+8*SF_3*(IOM_1+IOGM_1))*betaOOMF+2*SF_4*mu-2*gammaOF*IOF_4-2*gammaGF*IGF_4+2*SF_5, -IOF_5-IOGF_5+42763196784690315592620209100303707791901243353418026644042807844501023775536313537843219562540278679139424362170163054955399727115360135502649483059226924589105991153421134240098082462360121093419740627998630424459357813534974047221953023207312563101287674555841380729976903418655759883150373305514075125496519139821756075/2, ((IGM_0+IOGM_0)*IOF_5+10*IGM_2*IOF_3+10*IGM_3*IOF_2+5*IGM_4*IOF_1+IGM_5*IOF_0+IOF_0*IOGM_5+5*IOF_1*IOGM_4+10*IOF_2*IOGM_3+10*IOF_3*IOGM_2+5*IOF_4*IOGM_1+5*IGM_1*IOF_4)*betaGGMF+(-IGM_0*SF_5-5*IGM_1*SF_4-10*IGM_2*SF_3-10*IGM_3*SF_2-5*IGM_4*SF_1-IGM_5*SF_0-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0)*betaGOMF+((IOM_0+IOGM_0)*IOF_5+IOF_0*IOM_5+IOF_0*IOGM_5+5*IOF_1*IOM_4+5*IOF_1*IOGM_4+10*IOF_2*IOM_3+10*IOF_2*IOGM_3+10*IOF_3*IOM_2+10*IOF_3*IOGM_2+5*IOF_4*IOM_1+5*IOF_4*IOGM_1)*betaOGMF+(-IOGM_0*SF_5-5*IOGM_1*SF_4-10*IOGM_2*SF_3-10*IOGM_3*SF_2-5*IOGM_4*SF_1-IOGM_5*SF_0-IOM_0*SF_5-5*IOM_1*SF_4-10*IOM_2*SF_3-10*IOM_3*SF_2-5*IOM_4*SF_1-IOM_5*SF_0)*betaOOMF+(mu+nuOGF+gammaOF)*IOF_5-gammaGF*IOGF_5+IOF_6, -IGM_6-IOGM_6-7960948624013843707773472565872045508791698194256205551014230453995897749303357306012668467614074820335721599513732201685540143637310824916810300515701131046305365330368713076458057459171971284073554826737442620573071393068939579075197755858735536115429649081009498282161483597938794936835783474722979471368394015074239995376640822619167533880691623887471321175072530374360275577805/4, (-IGF_0*SM_6-6*IGF_1*SM_5-15*IGF_2*SM_4-20*IGF_3*SM_3-15*IGF_4*SM_2-6*IGF_5*SM_1-IGF_6*SM_0-IOGF_0*SM_6-6*IOGF_1*SM_5-15*IOGF_2*SM_4-20*IOGF_3*SM_3-15*IOGF_4*SM_2-6*IOGF_5*SM_1-IOGF_6*SM_0)*betaGGFM+((IGF_0+IOGF_0)*IGM_6+6*IGF_1*IGM_5+15*IGF_2*IGM_4+20*IGF_3*IGM_3+15*IGF_4*IGM_2+6*IGF_5*IGM_1+IGF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOGF_5+15*IGM_2*IOGF_4+20*IOGF_3*IGM_3+15*IGM_4*IOGF_2+6*IGM_5*IOGF_1)*betaGOFM+(-IOF_0*SM_6-6*IOF_1*SM_5-15*IOF_2*SM_4-20*IOF_3*SM_3-15*IOF_4*SM_2-6*IOF_5*SM_1-IOF_6*SM_0-IOGF_0*SM_6-6*IOGF_1*SM_5-15*IOGF_2*SM_4-20*IOGF_3*SM_3-15*IOGF_4*SM_2-6*IOGF_5*SM_1-IOGF_6*SM_0)*betaOGFM+((IOF_0+IOGF_0)*IGM_6+IOF_6*IGM_0+IGM_0*IOGF_6+6*IGM_1*IOF_5+6*IGM_1*IOGF_5+15*IGM_2*IOF_4+15*IGM_2*IOGF_4+20*IGM_3*IOF_3+20*IOGF_3*IGM_3+15*IGM_4*IOF_2+15*IGM_4*IOGF_2+6*IGM_5*IOF_1+6*IGM_5*IOGF_1)*betaOOFM+(mu+nuGOM+gammaGM)*IGM_6-gammaOM*IOGM_6+IGM_7, ((-IGF_0-IOGF_0)*IOM_6-IOM_0*IOGF_6-IGF_6*IOM_0-6*IOM_1*IOGF_5-6*IGF_5*IOM_1-15*IOM_2*IOGF_4-15*IGF_4*IOM_2-20*IOM_3*IOGF_3-20*IGF_3*IOM_3-15*IOM_4*IOGF_2-15*IGF_2*IOM_4-6*IGF_1*IOM_5-6*IOM_5*IOGF_1)*betaGGFM+((-IGF_0-IOGF_0)*IGM_6-6*IGM_1*IOGF_5-6*IGF_5*IGM_1-15*IGM_2*IOGF_4-15*IGF_4*IGM_2-20*IOGF_3*IGM_3-20*IGF_3*IGM_3-15*IGM_4*IOGF_2-15*IGF_2*IGM_4-6*IGF_1*IGM_5-6*IGM_5*IOGF_1-IGM_0*IOGF_6-IGF_6*IGM_0)*betaGOFM+((-IOGF_0-IOF_0)*IOM_6-6*IOM_5*IOF_1-15*IOM_4*IOF_2-20*IOM_3*IOF_3-15*IOM_2*IOF_4-6*IOM_1*IOF_5-IOF_6*IOM_0-IOM_0*IOGF_6-6*IOM_1*IOGF_5-15*IOM_2*IOGF_4-20*IOM_3*IOGF_3-15*IOM_4*IOGF_2-6*IOM_5*IOGF_1)*betaOGFM+((-IOGF_0-IOF_0)*IGM_6-6*IGM_1*IOF_5-6*IGM_1*IOGF_5-15*IGM_2*IOF_4-15*IGM_2*IOGF_4-20*IGM_3*IOF_3-20*IOGF_3*IGM_3-15*IGM_4*IOF_2-15*IGM_4*IOGF_2-6*IGM_5*IOF_1-6*IGM_5*IOGF_1-IOF_6*IGM_0-IGM_0*IOGF_6)*betaOOFM-IGM_6*nuGOM-IOM_6*nuOGM+(gammaOM+gammaGM+mu)*IOGM_6+IOGM_7, ((2*IOGF_0+2*IGF_0)*SM_5+(2*IGF_5+2*IOGF_5)*SM_0+(10*IGF_4+10*IOGF_4)*SM_1+(20*IGF_3+20*IOGF_3)*SM_2+(20*IGF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IGF_1))*betaGGFM+((2*IOGF_0+2*IGF_0)*SM_5+(2*IGF_5+2*IOGF_5)*SM_0+(10*IGF_4+10*IOGF_4)*SM_1+(20*IGF_3+20*IOGF_3)*SM_2+(20*IGF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IGF_1))*betaGOFM+((2*IOGF_0+2*IOF_0)*SM_5+(2*IOF_5+2*IOGF_5)*SM_0+(10*IOF_4+10*IOGF_4)*SM_1+(20*IOF_3+20*IOGF_3)*SM_2+(20*IOF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IOF_1))*betaOGFM+((2*IOGF_0+2*IOF_0)*SM_5+(2*IOF_5+2*IOGF_5)*SM_0+(10*IOF_4+10*IOGF_4)*SM_1+(20*IOF_3+20*IOGF_3)*SM_2+(20*IOF_2+20*IOGF_2)*SM_3+10*SM_4*(IOGF_1+IOF_1))*betaOOFM+2*SM_5*mu-2*gammaGM*IGM_5-2*gammaOM*IOM_5+2*SM_6, -IGM_7-IOGM_7-74637943385891271824490384508170096764367910430630056341313565195472641769957748260666592555602171877308555123889248929808897828416702171229854436273217696055115703787134369321314509924502654800741036030544915786813768035658600176236248542145980923137184311240040227726653330037008387910777619545110787595105926925315452949020275099834461483101846379912067711390343798640848881952658356670711700490847686763016002608990290738162496263249913, -IOGM_6-IOM_6+886231155651847101089837690607557193398512854711057462568769661267321109380504955850878363657463316995788021233089378958354751041261348452263407174828390003937026112415910971032996865346663167269853627434939713674167391411876277042243714906238776982445628567965702171217882657359242725796440405175832370686465302553754564770008130923934482014329272678651251253942371385784194581977/2, -IGF_6-IOGF_6+7721552826711763727197373285131023653188166640691139623586184931436275643120090206950736478970489575453628280228061164330530211360604109062924565181052805785566048700963679366934231256747301335058719621317177905180247987507177508903199846183128838760559572932124633094320717213177320719910287666848434095220981166829775279824885624436202758677771868161909579298604464166778499247007/8, -IOF_6-IOGF_6+6782625235119481861871233186075908292326159882062831149918747751919757206956001686877408120215758065063815787827107543549913518019993988370151495479603370842682826667570025282310185822618335976231952781334934423508728705354137898653970566235016626373205662018335420534457762115419522091684846742283205039388816547632447073557438076970416456833502424735003144881480089980852338317979/4, 2*z_aux-1];
vars:=[IOGM_7, IGM_7, IOGM_6, IOGF_6, IOM_6, IOF_6, IGM_6, IGF_6, SM_6, IOGM_5, IOGF_5, IOM_5, IOF_5, IGM_5, IGF_5, SM_5, SF_5, IOGM_4, IOGF_4, IOM_4, IOF_4, IGM_4, IGF_4, SM_4, SF_4, IOGM_3, IOGF_3, IOM_3, IOF_3, IGM_3, IGF_3, SM_3, SF_3, IOGM_2, IOGF_2, IOM_2, IOF_2, IGM_2, IGF_2, SM_2, SF_2, IOGM_1, IOGF_1, IOM_1, IOF_1, IGM_1, IGF_1, SM_1, SF_1, IOGM_0, IOGF_0, IOM_0, IOF_0, IGM_0, IGF_0, SM_0, SF_0, z_aux, w_aux, betaGGFM, betaGGMF, betaGOFM, betaGOMF, betaOGFM, betaOGMF, betaOOFM, betaOOMF, gammaGF, gammaGM, gammaOF, gammaOM, mu, nuGOF, nuGOM, nuOGF, nuOGM];
gb:=Groebner[Basis](et_hat, tdeg(op(vars)), characteristic=11863279);
# {}
quit;